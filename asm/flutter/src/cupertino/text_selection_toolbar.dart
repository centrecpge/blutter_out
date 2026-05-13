// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 2076, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 2077, size: 0x98, field offset: 0x70
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x74
  late bool hasPreviousPage; // offset: 0x78

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee9fc, size: 0x1b8
    // 0x4ee9fc: EnterFrame
    //     0x4ee9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eea00: mov             fp, SP
    // 0x4eea04: AllocStack(0x38)
    //     0x4eea04: sub             SP, SP, #0x38
    // 0x4eea08: CheckStackOverflow
    //     0x4eea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eea0c: cmp             SP, x16
    //     0x4eea10: b.ls            #0x4eeba0
    // 0x4eea14: ldr             x3, [fp, #0x20]
    // 0x4eea18: LoadField: r0 = r3->field_6b
    //     0x4eea18: ldur            w0, [x3, #0x6b]
    // 0x4eea1c: DecompressPointer r0
    //     0x4eea1c: add             x0, x0, HEAP, lsl #32
    // 0x4eea20: mov             x4, x0
    // 0x4eea24: stur            x4, [fp, #-0x10]
    // 0x4eea28: CheckStackOverflow
    //     0x4eea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eea2c: cmp             SP, x16
    //     0x4eea30: b.ls            #0x4eeba8
    // 0x4eea34: cmp             w4, NULL
    // 0x4eea38: b.eq            #0x4eeb28
    // 0x4eea3c: LoadField: r5 = r4->field_7
    //     0x4eea3c: ldur            w5, [x4, #7]
    // 0x4eea40: DecompressPointer r5
    //     0x4eea40: add             x5, x5, HEAP, lsl #32
    // 0x4eea44: stur            x5, [fp, #-8]
    // 0x4eea48: cmp             w5, NULL
    // 0x4eea4c: b.eq            #0x4eebb0
    // 0x4eea50: mov             x0, x5
    // 0x4eea54: r2 = Null
    //     0x4eea54: mov             x2, NULL
    // 0x4eea58: r1 = Null
    //     0x4eea58: mov             x1, NULL
    // 0x4eea5c: r4 = LoadClassIdInstr(r0)
    //     0x4eea5c: ldur            x4, [x0, #-1]
    //     0x4eea60: ubfx            x4, x4, #0xc, #0x14
    // 0x4eea64: cmp             x4, #0x88a
    // 0x4eea68: b.eq            #0x4eea80
    // 0x4eea6c: r8 = ToolbarItemsParentData
    //     0x4eea6c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4eea70: ldr             x8, [x8, #0xc28]
    // 0x4eea74: r3 = Null
    //     0x4eea74: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c78] Null
    //     0x4eea78: ldr             x3, [x3, #0xc78]
    // 0x4eea7c: r0 = DefaultTypeTest()
    //     0x4eea7c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4eea80: ldur            x0, [fp, #-8]
    // 0x4eea84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eea84: ldur            w1, [x0, #0x17]
    // 0x4eea88: DecompressPointer r1
    //     0x4eea88: add             x1, x1, HEAP, lsl #32
    // 0x4eea8c: stur            x1, [fp, #-0x18]
    // 0x4eea90: tbz             w1, #4, #0x4eeaa4
    // 0x4eea94: LoadField: r1 = r0->field_f
    //     0x4eea94: ldur            w1, [x0, #0xf]
    // 0x4eea98: DecompressPointer r1
    //     0x4eea98: add             x1, x1, HEAP, lsl #32
    // 0x4eea9c: mov             x4, x1
    // 0x4eeaa0: b               #0x4eeb20
    // 0x4eeaa4: ldur            x2, [fp, #-0x10]
    // 0x4eeaa8: r1 = 1
    //     0x4eeaa8: mov             x1, #1
    // 0x4eeaac: r0 = AllocateContext()
    //     0x4eeaac: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eeab0: mov             x1, x0
    // 0x4eeab4: ldur            x0, [fp, #-0x10]
    // 0x4eeab8: StoreField: r1->field_f = r0
    //     0x4eeab8: stur            w0, [x1, #0xf]
    // 0x4eeabc: ldur            x0, [fp, #-0x18]
    // 0x4eeac0: tbnz            w0, #4, #0x4eeb10
    // 0x4eeac4: ldur            x0, [fp, #-8]
    // 0x4eeac8: LoadField: r3 = r0->field_7
    //     0x4eeac8: ldur            w3, [x0, #7]
    // 0x4eeacc: DecompressPointer r3
    //     0x4eeacc: add             x3, x3, HEAP, lsl #32
    // 0x4eead0: mov             x2, x1
    // 0x4eead4: stur            x3, [fp, #-0x10]
    // 0x4eead8: r1 = Function '<anonymous closure>': static.
    //     0x4eead8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c88] AnonymousClosure: (0x4ee52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4ee43c)
    //     0x4eeadc: ldr             x1, [x1, #0xc88]
    // 0x4eeae0: r0 = AllocateClosure()
    //     0x4eeae0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eeae4: ldr             x16, [fp, #0x18]
    // 0x4eeae8: stp             x0, x16, [SP, #0x10]
    // 0x4eeaec: ldur            x16, [fp, #-0x10]
    // 0x4eeaf0: ldr             lr, [fp, #0x10]
    // 0x4eeaf4: stp             lr, x16, [SP]
    // 0x4eeaf8: r0 = addWithPaintOffset()
    //     0x4eeaf8: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4eeafc: tbnz            w0, #4, #0x4eeb10
    // 0x4eeb00: r0 = true
    //     0x4eeb00: add             x0, NULL, #0x20  ; true
    // 0x4eeb04: LeaveFrame
    //     0x4eeb04: mov             SP, fp
    //     0x4eeb08: ldp             fp, lr, [SP], #0x10
    // 0x4eeb0c: ret
    //     0x4eeb0c: ret             
    // 0x4eeb10: ldur            x0, [fp, #-8]
    // 0x4eeb14: LoadField: r1 = r0->field_f
    //     0x4eeb14: ldur            w1, [x0, #0xf]
    // 0x4eeb18: DecompressPointer r1
    //     0x4eeb18: add             x1, x1, HEAP, lsl #32
    // 0x4eeb1c: mov             x4, x1
    // 0x4eeb20: ldr             x3, [fp, #0x20]
    // 0x4eeb24: b               #0x4eea24
    // 0x4eeb28: mov             x0, x3
    // 0x4eeb2c: LoadField: r1 = r0->field_8f
    //     0x4eeb2c: ldur            w1, [x0, #0x8f]
    // 0x4eeb30: DecompressPointer r1
    //     0x4eeb30: add             x1, x1, HEAP, lsl #32
    // 0x4eeb34: ldr             x16, [fp, #0x18]
    // 0x4eeb38: stp             x16, x1, [SP, #8]
    // 0x4eeb3c: ldr             x16, [fp, #0x10]
    // 0x4eeb40: str             x16, [SP]
    // 0x4eeb44: r0 = hitTestChild()
    //     0x4eeb44: bl              #0x4eebb4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4eeb48: tbnz            w0, #4, #0x4eeb5c
    // 0x4eeb4c: r0 = true
    //     0x4eeb4c: add             x0, NULL, #0x20  ; true
    // 0x4eeb50: LeaveFrame
    //     0x4eeb50: mov             SP, fp
    //     0x4eeb54: ldp             fp, lr, [SP], #0x10
    // 0x4eeb58: ret
    //     0x4eeb58: ret             
    // 0x4eeb5c: ldr             x0, [fp, #0x20]
    // 0x4eeb60: LoadField: r1 = r0->field_93
    //     0x4eeb60: ldur            w1, [x0, #0x93]
    // 0x4eeb64: DecompressPointer r1
    //     0x4eeb64: add             x1, x1, HEAP, lsl #32
    // 0x4eeb68: ldr             x16, [fp, #0x18]
    // 0x4eeb6c: stp             x16, x1, [SP, #8]
    // 0x4eeb70: ldr             x16, [fp, #0x10]
    // 0x4eeb74: str             x16, [SP]
    // 0x4eeb78: r0 = hitTestChild()
    //     0x4eeb78: bl              #0x4eebb4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4eeb7c: tbnz            w0, #4, #0x4eeb90
    // 0x4eeb80: r0 = true
    //     0x4eeb80: add             x0, NULL, #0x20  ; true
    // 0x4eeb84: LeaveFrame
    //     0x4eeb84: mov             SP, fp
    //     0x4eeb88: ldp             fp, lr, [SP], #0x10
    // 0x4eeb8c: ret
    //     0x4eeb8c: ret             
    // 0x4eeb90: r0 = false
    //     0x4eeb90: add             x0, NULL, #0x30  ; false
    // 0x4eeb94: LeaveFrame
    //     0x4eeb94: mov             SP, fp
    //     0x4eeb98: ldp             fp, lr, [SP], #0x10
    // 0x4eeb9c: ret
    //     0x4eeb9c: ret             
    // 0x4eeba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeba4: b               #0x4eea14
    // 0x4eeba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eebac: b               #0x4eea34
    // 0x4eebb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eebb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x4eebb4, size: 0xf8
    // 0x4eebb4: EnterFrame
    //     0x4eebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eebb8: mov             fp, SP
    // 0x4eebbc: AllocStack(0x38)
    //     0x4eebbc: sub             SP, SP, #0x38
    // 0x4eebc0: CheckStackOverflow
    //     0x4eebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eebc4: cmp             SP, x16
    //     0x4eebc8: b.ls            #0x4eeca0
    // 0x4eebcc: r1 = 1
    //     0x4eebcc: mov             x1, #1
    // 0x4eebd0: r0 = AllocateContext()
    //     0x4eebd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eebd4: mov             x3, x0
    // 0x4eebd8: ldr             x0, [fp, #0x20]
    // 0x4eebdc: stur            x3, [fp, #-0x10]
    // 0x4eebe0: StoreField: r3->field_f = r0
    //     0x4eebe0: stur            w0, [x3, #0xf]
    // 0x4eebe4: cmp             w0, NULL
    // 0x4eebe8: b.ne            #0x4eebfc
    // 0x4eebec: r0 = false
    //     0x4eebec: add             x0, NULL, #0x30  ; false
    // 0x4eebf0: LeaveFrame
    //     0x4eebf0: mov             SP, fp
    //     0x4eebf4: ldp             fp, lr, [SP], #0x10
    // 0x4eebf8: ret
    //     0x4eebf8: ret             
    // 0x4eebfc: LoadField: r4 = r0->field_7
    //     0x4eebfc: ldur            w4, [x0, #7]
    // 0x4eec00: DecompressPointer r4
    //     0x4eec00: add             x4, x4, HEAP, lsl #32
    // 0x4eec04: stur            x4, [fp, #-8]
    // 0x4eec08: cmp             w4, NULL
    // 0x4eec0c: b.eq            #0x4eeca8
    // 0x4eec10: mov             x0, x4
    // 0x4eec14: r2 = Null
    //     0x4eec14: mov             x2, NULL
    // 0x4eec18: r1 = Null
    //     0x4eec18: mov             x1, NULL
    // 0x4eec1c: r4 = LoadClassIdInstr(r0)
    //     0x4eec1c: ldur            x4, [x0, #-1]
    //     0x4eec20: ubfx            x4, x4, #0xc, #0x14
    // 0x4eec24: cmp             x4, #0x88a
    // 0x4eec28: b.eq            #0x4eec40
    // 0x4eec2c: r8 = ToolbarItemsParentData
    //     0x4eec2c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4eec30: ldr             x8, [x8, #0xc28]
    // 0x4eec34: r3 = Null
    //     0x4eec34: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c90] Null
    //     0x4eec38: ldr             x3, [x3, #0xc90]
    // 0x4eec3c: r0 = DefaultTypeTest()
    //     0x4eec3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4eec40: ldur            x0, [fp, #-8]
    // 0x4eec44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eec44: ldur            w1, [x0, #0x17]
    // 0x4eec48: DecompressPointer r1
    //     0x4eec48: add             x1, x1, HEAP, lsl #32
    // 0x4eec4c: tbz             w1, #4, #0x4eec60
    // 0x4eec50: r0 = false
    //     0x4eec50: add             x0, NULL, #0x30  ; false
    // 0x4eec54: LeaveFrame
    //     0x4eec54: mov             SP, fp
    //     0x4eec58: ldp             fp, lr, [SP], #0x10
    // 0x4eec5c: ret
    //     0x4eec5c: ret             
    // 0x4eec60: LoadField: r3 = r0->field_7
    //     0x4eec60: ldur            w3, [x0, #7]
    // 0x4eec64: DecompressPointer r3
    //     0x4eec64: add             x3, x3, HEAP, lsl #32
    // 0x4eec68: ldur            x2, [fp, #-0x10]
    // 0x4eec6c: stur            x3, [fp, #-0x18]
    // 0x4eec70: r1 = Function '<anonymous closure>': static.
    //     0x4eec70: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c88] AnonymousClosure: (0x4ee52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4ee43c)
    //     0x4eec74: ldr             x1, [x1, #0xc88]
    // 0x4eec78: r0 = AllocateClosure()
    //     0x4eec78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eec7c: ldr             x16, [fp, #0x18]
    // 0x4eec80: stp             x0, x16, [SP, #0x10]
    // 0x4eec84: ldur            x16, [fp, #-0x18]
    // 0x4eec88: ldr             lr, [fp, #0x10]
    // 0x4eec8c: stp             lr, x16, [SP]
    // 0x4eec90: r0 = addWithPaintOffset()
    //     0x4eec90: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4eec94: LeaveFrame
    //     0x4eec94: mov             SP, fp
    //     0x4eec98: ldp             fp, lr, [SP], #0x10
    // 0x4eec9c: ret
    //     0x4eec9c: ret             
    // 0x4eeca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeca4: b               #0x4eebcc
    // 0x4eeca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fe354, size: 0x770
    // 0x4fe354: EnterFrame
    //     0x4fe354: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe358: mov             fp, SP
    // 0x4fe35c: AllocStack(0x48)
    //     0x4fe35c: sub             SP, SP, #0x48
    // 0x4fe360: CheckStackOverflow
    //     0x4fe360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe364: cmp             SP, x16
    //     0x4fe368: b.ls            #0x4fea60
    // 0x4fe36c: r1 = 8
    //     0x4fe36c: mov             x1, #8
    // 0x4fe370: r0 = AllocateContext()
    //     0x4fe370: bl              #0xb97e34  ; AllocateContextStub
    // 0x4fe374: ldr             x3, [fp, #0x10]
    // 0x4fe378: stur            x0, [fp, #-0x10]
    // 0x4fe37c: StoreField: r0->field_f = r3
    //     0x4fe37c: stur            w3, [x0, #0xf]
    // 0x4fe380: LoadField: r1 = r3->field_67
    //     0x4fe380: ldur            w1, [x3, #0x67]
    // 0x4fe384: DecompressPointer r1
    //     0x4fe384: add             x1, x1, HEAP, lsl #32
    // 0x4fe388: cmp             w1, NULL
    // 0x4fe38c: b.ne            #0x4fe410
    // 0x4fe390: LoadField: r4 = r3->field_27
    //     0x4fe390: ldur            w4, [x3, #0x27]
    // 0x4fe394: DecompressPointer r4
    //     0x4fe394: add             x4, x4, HEAP, lsl #32
    // 0x4fe398: stur            x4, [fp, #-8]
    // 0x4fe39c: cmp             w4, NULL
    // 0x4fe3a0: b.eq            #0x4fea1c
    // 0x4fe3a4: mov             x0, x4
    // 0x4fe3a8: r2 = Null
    //     0x4fe3a8: mov             x2, NULL
    // 0x4fe3ac: r1 = Null
    //     0x4fe3ac: mov             x1, NULL
    // 0x4fe3b0: r4 = LoadClassIdInstr(r0)
    //     0x4fe3b0: ldur            x4, [x0, #-1]
    //     0x4fe3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe3b8: sub             x4, x4, #0x895
    // 0x4fe3bc: cmp             x4, #1
    // 0x4fe3c0: b.ls            #0x4fe3d4
    // 0x4fe3c4: r8 = BoxConstraints
    //     0x4fe3c4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fe3c8: r3 = Null
    //     0x4fe3c8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cd8] Null
    //     0x4fe3cc: ldr             x3, [x3, #0xcd8]
    // 0x4fe3d0: r0 = BoxConstraints()
    //     0x4fe3d0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fe3d4: ldur            x16, [fp, #-8]
    // 0x4fe3d8: str             x16, [SP]
    // 0x4fe3dc: r0 = smallest()
    //     0x4fe3dc: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fe3e0: ldr             x4, [fp, #0x10]
    // 0x4fe3e4: StoreField: r4->field_57 = r0
    //     0x4fe3e4: stur            w0, [x4, #0x57]
    //     0x4fe3e8: ldurb           w16, [x4, #-1]
    //     0x4fe3ec: ldurb           w17, [x0, #-1]
    //     0x4fe3f0: and             x16, x17, x16, lsr #2
    //     0x4fe3f4: tst             x16, HEAP, lsr #32
    //     0x4fe3f8: b.eq            #0x4fe400
    //     0x4fe3fc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4fe400: r0 = Null
    //     0x4fe400: mov             x0, NULL
    // 0x4fe404: LeaveFrame
    //     0x4fe404: mov             SP, fp
    //     0x4fe408: ldp             fp, lr, [SP], #0x10
    // 0x4fe40c: ret
    //     0x4fe40c: ret             
    // 0x4fe410: mov             x4, x3
    // 0x4fe414: r5 = 0.000000
    //     0x4fe414: ldr             x5, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4fe418: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe418: ldr             x3, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fe41c: StoreField: r0->field_13 = r5
    //     0x4fe41c: stur            w5, [x0, #0x13]
    // 0x4fe420: mov             x2, x0
    // 0x4fe424: r1 = Function '<anonymous closure>':.
    //     0x4fe424: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ce8] AnonymousClosure: (0x4ff274), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4fe354)
    //     0x4fe428: ldr             x1, [x1, #0xce8]
    // 0x4fe42c: r0 = AllocateClosure()
    //     0x4fe42c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4fe430: ldr             x16, [fp, #0x10]
    // 0x4fe434: stp             x0, x16, [SP]
    // 0x4fe438: r0 = visitChildren()
    //     0x4fe438: bl              #0x51c770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4fe43c: ldr             x3, [fp, #0x10]
    // 0x4fe440: LoadField: r4 = r3->field_27
    //     0x4fe440: ldur            w4, [x3, #0x27]
    // 0x4fe444: DecompressPointer r4
    //     0x4fe444: add             x4, x4, HEAP, lsl #32
    // 0x4fe448: stur            x4, [fp, #-8]
    // 0x4fe44c: cmp             w4, NULL
    // 0x4fe450: b.eq            #0x4fea30
    // 0x4fe454: ldur            x6, [fp, #-0x10]
    // 0x4fe458: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe458: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fe45c: mov             x0, x4
    // 0x4fe460: r2 = Null
    //     0x4fe460: mov             x2, NULL
    // 0x4fe464: r1 = Null
    //     0x4fe464: mov             x1, NULL
    // 0x4fe468: r4 = LoadClassIdInstr(r0)
    //     0x4fe468: ldur            x4, [x0, #-1]
    //     0x4fe46c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe470: sub             x4, x4, #0x895
    // 0x4fe474: cmp             x4, #1
    // 0x4fe478: b.ls            #0x4fe48c
    // 0x4fe47c: r8 = BoxConstraints
    //     0x4fe47c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fe480: r3 = Null
    //     0x4fe480: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cf0] Null
    //     0x4fe484: ldr             x3, [x3, #0xcf0]
    // 0x4fe488: r0 = BoxConstraints()
    //     0x4fe488: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fe48c: ldur            x0, [fp, #-8]
    // 0x4fe490: LoadField: d0 = r0->field_f
    //     0x4fe490: ldur            d0, [x0, #0xf]
    // 0x4fe494: ldur            x2, [fp, #-0x10]
    // 0x4fe498: stur            d0, [fp, #-0x30]
    // 0x4fe49c: LoadField: r0 = r2->field_13
    //     0x4fe49c: ldur            w0, [x2, #0x13]
    // 0x4fe4a0: DecompressPointer r0
    //     0x4fe4a0: add             x0, x0, HEAP, lsl #32
    // 0x4fe4a4: stur            x0, [fp, #-8]
    // 0x4fe4a8: r0 = BoxConstraints()
    //     0x4fe4a8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fe4ac: mov             x1, x0
    // 0x4fe4b0: d0 = 0.000000
    //     0x4fe4b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe4b4: stur            x1, [fp, #-0x18]
    // 0x4fe4b8: StoreField: r1->field_7 = d0
    //     0x4fe4b8: stur            d0, [x1, #7]
    // 0x4fe4bc: ldur            d1, [fp, #-0x30]
    // 0x4fe4c0: StoreField: r1->field_f = d1
    //     0x4fe4c0: stur            d1, [x1, #0xf]
    // 0x4fe4c4: ldur            x0, [fp, #-8]
    // 0x4fe4c8: LoadField: d1 = r0->field_7
    //     0x4fe4c8: ldur            d1, [x0, #7]
    // 0x4fe4cc: ArrayStore: r1[0] = d1  ; List_8
    //     0x4fe4cc: stur            d1, [x1, #0x17]
    // 0x4fe4d0: StoreField: r1->field_1f = d1
    //     0x4fe4d0: stur            d1, [x1, #0x1f]
    // 0x4fe4d4: ldr             x2, [fp, #0x10]
    // 0x4fe4d8: LoadField: r0 = r2->field_8f
    //     0x4fe4d8: ldur            w0, [x2, #0x8f]
    // 0x4fe4dc: DecompressPointer r0
    //     0x4fe4dc: add             x0, x0, HEAP, lsl #32
    // 0x4fe4e0: cmp             w0, NULL
    // 0x4fe4e4: b.eq            #0x4fea68
    // 0x4fe4e8: r3 = LoadClassIdInstr(r0)
    //     0x4fe4e8: ldur            x3, [x0, #-1]
    //     0x4fe4ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4fe4f0: stp             x1, x0, [SP, #8]
    // 0x4fe4f4: r16 = true
    //     0x4fe4f4: add             x16, NULL, #0x20  ; true
    // 0x4fe4f8: str             x16, [SP]
    // 0x4fe4fc: mov             x0, x3
    // 0x4fe500: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fe500: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fe504: ldr             x4, [x4, #0xdb0]
    // 0x4fe508: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fe508: sub             lr, x0, #0x924
    //     0x4fe50c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe510: blr             lr
    // 0x4fe514: ldr             x1, [fp, #0x10]
    // 0x4fe518: LoadField: r0 = r1->field_93
    //     0x4fe518: ldur            w0, [x1, #0x93]
    // 0x4fe51c: DecompressPointer r0
    //     0x4fe51c: add             x0, x0, HEAP, lsl #32
    // 0x4fe520: cmp             w0, NULL
    // 0x4fe524: b.eq            #0x4fea6c
    // 0x4fe528: r2 = LoadClassIdInstr(r0)
    //     0x4fe528: ldur            x2, [x0, #-1]
    //     0x4fe52c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fe530: ldur            x16, [fp, #-0x18]
    // 0x4fe534: stp             x16, x0, [SP, #8]
    // 0x4fe538: r16 = true
    //     0x4fe538: add             x16, NULL, #0x20  ; true
    // 0x4fe53c: str             x16, [SP]
    // 0x4fe540: mov             x0, x2
    // 0x4fe544: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fe544: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fe548: ldr             x4, [x4, #0xdb0]
    // 0x4fe54c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fe54c: sub             lr, x0, #0x924
    //     0x4fe550: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe554: blr             lr
    // 0x4fe558: ldr             x0, [fp, #0x10]
    // 0x4fe55c: LoadField: r1 = r0->field_8f
    //     0x4fe55c: ldur            w1, [x0, #0x8f]
    // 0x4fe560: DecompressPointer r1
    //     0x4fe560: add             x1, x1, HEAP, lsl #32
    // 0x4fe564: cmp             w1, NULL
    // 0x4fe568: b.eq            #0x4fea70
    // 0x4fe56c: str             x1, [SP]
    // 0x4fe570: r0 = size()
    //     0x4fe570: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe574: LoadField: d0 = r0->field_7
    //     0x4fe574: ldur            d0, [x0, #7]
    // 0x4fe578: ldr             x0, [fp, #0x10]
    // 0x4fe57c: stur            d0, [fp, #-0x30]
    // 0x4fe580: LoadField: r1 = r0->field_93
    //     0x4fe580: ldur            w1, [x0, #0x93]
    // 0x4fe584: DecompressPointer r1
    //     0x4fe584: add             x1, x1, HEAP, lsl #32
    // 0x4fe588: cmp             w1, NULL
    // 0x4fe58c: b.eq            #0x4fea74
    // 0x4fe590: str             x1, [SP]
    // 0x4fe594: r0 = size()
    //     0x4fe594: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe598: LoadField: d0 = r0->field_7
    //     0x4fe598: ldur            d0, [x0, #7]
    // 0x4fe59c: ldur            d1, [fp, #-0x30]
    // 0x4fe5a0: fadd            d2, d1, d0
    // 0x4fe5a4: r0 = inline_Allocate_Double()
    //     0x4fe5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe5a8: add             x0, x0, #0x10
    //     0x4fe5ac: cmp             x1, x0
    //     0x4fe5b0: b.ls            #0x4fea78
    //     0x4fe5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe5b8: sub             x0, x0, #0xf
    //     0x4fe5bc: mov             x1, #0xd148
    //     0x4fe5c0: movk            x1, #3, lsl #16
    //     0x4fe5c4: stur            x1, [x0, #-1]
    // 0x4fe5c8: StoreField: r0->field_7 = d2
    //     0x4fe5c8: stur            d2, [x0, #7]
    // 0x4fe5cc: ldur            x3, [fp, #-0x10]
    // 0x4fe5d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4fe5d0: stur            w0, [x3, #0x17]
    //     0x4fe5d4: ldurb           w16, [x3, #-1]
    //     0x4fe5d8: ldurb           w17, [x0, #-1]
    //     0x4fe5dc: and             x16, x17, x16, lsr #2
    //     0x4fe5e0: tst             x16, HEAP, lsr #32
    //     0x4fe5e4: b.eq            #0x4fe5ec
    //     0x4fe5e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fe5ec: r0 = 0.000000
    //     0x4fe5ec: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4fe5f0: StoreField: r3->field_1b = r0
    //     0x4fe5f0: stur            w0, [x3, #0x1b]
    // 0x4fe5f4: r0 = Sentinel
    //     0x4fe5f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe5f8: StoreField: r3->field_1f = r0
    //     0x4fe5f8: stur            w0, [x3, #0x1f]
    // 0x4fe5fc: StoreField: r3->field_23 = r0
    //     0x4fe5fc: stur            w0, [x3, #0x23]
    // 0x4fe600: StoreField: r3->field_27 = rZR
    //     0x4fe600: stur            wzr, [x3, #0x27]
    // 0x4fe604: r0 = -2
    //     0x4fe604: mov             x0, #-2
    // 0x4fe608: StoreField: r3->field_2b = r0
    //     0x4fe608: stur            w0, [x3, #0x2b]
    // 0x4fe60c: mov             x2, x3
    // 0x4fe610: r1 = Function '<anonymous closure>':.
    //     0x4fe610: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d00] AnonymousClosure: (0x4feac4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4fe354)
    //     0x4fe614: ldr             x1, [x1, #0xd00]
    // 0x4fe618: r0 = AllocateClosure()
    //     0x4fe618: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4fe61c: ldr             x16, [fp, #0x10]
    // 0x4fe620: stp             x0, x16, [SP]
    // 0x4fe624: r0 = visitChildren()
    //     0x4fe624: bl              #0x51c770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4fe628: ldur            x3, [fp, #-0x10]
    // 0x4fe62c: LoadField: r0 = r3->field_27
    //     0x4fe62c: ldur            w0, [x3, #0x27]
    // 0x4fe630: DecompressPointer r0
    //     0x4fe630: add             x0, x0, HEAP, lsl #32
    // 0x4fe634: r4 = LoadInt32Instr(r0)
    //     0x4fe634: sbfx            x4, x0, #1, #0x1f
    //     0x4fe638: tbz             w0, #0, #0x4fe640
    //     0x4fe63c: ldur            x4, [x0, #7]
    // 0x4fe640: stur            x4, [fp, #-0x20]
    // 0x4fe644: cmp             x4, #0
    // 0x4fe648: b.le            #0x4fe86c
    // 0x4fe64c: ldr             x5, [fp, #0x10]
    // 0x4fe650: LoadField: r0 = r5->field_93
    //     0x4fe650: ldur            w0, [x5, #0x93]
    // 0x4fe654: DecompressPointer r0
    //     0x4fe654: add             x0, x0, HEAP, lsl #32
    // 0x4fe658: cmp             w0, NULL
    // 0x4fe65c: b.eq            #0x4fea88
    // 0x4fe660: LoadField: r6 = r0->field_7
    //     0x4fe660: ldur            w6, [x0, #7]
    // 0x4fe664: DecompressPointer r6
    //     0x4fe664: add             x6, x6, HEAP, lsl #32
    // 0x4fe668: stur            x6, [fp, #-8]
    // 0x4fe66c: cmp             w6, NULL
    // 0x4fe670: b.eq            #0x4fea8c
    // 0x4fe674: mov             x0, x6
    // 0x4fe678: r2 = Null
    //     0x4fe678: mov             x2, NULL
    // 0x4fe67c: r1 = Null
    //     0x4fe67c: mov             x1, NULL
    // 0x4fe680: r4 = LoadClassIdInstr(r0)
    //     0x4fe680: ldur            x4, [x0, #-1]
    //     0x4fe684: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe688: cmp             x4, #0x88a
    // 0x4fe68c: b.eq            #0x4fe6a4
    // 0x4fe690: r8 = ToolbarItemsParentData
    //     0x4fe690: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4fe694: ldr             x8, [x8, #0xc28]
    // 0x4fe698: r3 = Null
    //     0x4fe698: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d08] Null
    //     0x4fe69c: ldr             x3, [x3, #0xd08]
    // 0x4fe6a0: r0 = DefaultTypeTest()
    //     0x4fe6a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fe6a4: ldr             x3, [fp, #0x10]
    // 0x4fe6a8: LoadField: r0 = r3->field_8f
    //     0x4fe6a8: ldur            w0, [x3, #0x8f]
    // 0x4fe6ac: DecompressPointer r0
    //     0x4fe6ac: add             x0, x0, HEAP, lsl #32
    // 0x4fe6b0: cmp             w0, NULL
    // 0x4fe6b4: b.eq            #0x4fea90
    // 0x4fe6b8: LoadField: r4 = r0->field_7
    //     0x4fe6b8: ldur            w4, [x0, #7]
    // 0x4fe6bc: DecompressPointer r4
    //     0x4fe6bc: add             x4, x4, HEAP, lsl #32
    // 0x4fe6c0: stur            x4, [fp, #-0x18]
    // 0x4fe6c4: cmp             w4, NULL
    // 0x4fe6c8: b.eq            #0x4fea94
    // 0x4fe6cc: mov             x0, x4
    // 0x4fe6d0: r2 = Null
    //     0x4fe6d0: mov             x2, NULL
    // 0x4fe6d4: r1 = Null
    //     0x4fe6d4: mov             x1, NULL
    // 0x4fe6d8: r4 = LoadClassIdInstr(r0)
    //     0x4fe6d8: ldur            x4, [x0, #-1]
    //     0x4fe6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe6e0: cmp             x4, #0x88a
    // 0x4fe6e4: b.eq            #0x4fe6fc
    // 0x4fe6e8: r8 = ToolbarItemsParentData
    //     0x4fe6e8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4fe6ec: ldr             x8, [x8, #0xc28]
    // 0x4fe6f0: r3 = Null
    //     0x4fe6f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d18] Null
    //     0x4fe6f4: ldr             x3, [x3, #0xd18]
    // 0x4fe6f8: r0 = DefaultTypeTest()
    //     0x4fe6f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fe6fc: ldr             x0, [fp, #0x10]
    // 0x4fe700: LoadField: r1 = r0->field_7b
    //     0x4fe700: ldur            x1, [x0, #0x7b]
    // 0x4fe704: ldur            x2, [fp, #-0x20]
    // 0x4fe708: cmp             x1, x2
    // 0x4fe70c: b.eq            #0x4fe838
    // 0x4fe710: ldur            x1, [fp, #-0x10]
    // 0x4fe714: LoadField: r2 = r1->field_1f
    //     0x4fe714: ldur            w2, [x1, #0x1f]
    // 0x4fe718: DecompressPointer r2
    //     0x4fe718: add             x2, x2, HEAP, lsl #32
    // 0x4fe71c: r16 = Sentinel
    //     0x4fe71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe720: cmp             w2, w16
    // 0x4fe724: b.ne            #0x4fe738
    // 0x4fe728: r16 = "toolbarWidth"
    //     0x4fe728: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] "toolbarWidth"
    //     0x4fe72c: ldr             x16, [x16, #0xd28]
    // 0x4fe730: str             x16, [SP]
    // 0x4fe734: r0 = _throwLocalNotInitialized()
    //     0x4fe734: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fe738: ldur            x0, [fp, #-0x10]
    // 0x4fe73c: ldur            x1, [fp, #-8]
    // 0x4fe740: LoadField: r2 = r0->field_1f
    //     0x4fe740: ldur            w2, [x0, #0x1f]
    // 0x4fe744: DecompressPointer r2
    //     0x4fe744: add             x2, x2, HEAP, lsl #32
    // 0x4fe748: stur            x2, [fp, #-0x28]
    // 0x4fe74c: LoadField: d0 = r2->field_7
    //     0x4fe74c: ldur            d0, [x2, #7]
    // 0x4fe750: stur            d0, [fp, #-0x30]
    // 0x4fe754: r0 = Offset()
    //     0x4fe754: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe758: ldur            d0, [fp, #-0x30]
    // 0x4fe75c: StoreField: r0->field_7 = d0
    //     0x4fe75c: stur            d0, [x0, #7]
    // 0x4fe760: d0 = 0.000000
    //     0x4fe760: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe764: StoreField: r0->field_f = d0
    //     0x4fe764: stur            d0, [x0, #0xf]
    // 0x4fe768: ldur            x1, [fp, #-8]
    // 0x4fe76c: StoreField: r1->field_7 = r0
    //     0x4fe76c: stur            w0, [x1, #7]
    //     0x4fe770: ldurb           w16, [x1, #-1]
    //     0x4fe774: ldurb           w17, [x0, #-1]
    //     0x4fe778: and             x16, x17, x16, lsr #2
    //     0x4fe77c: tst             x16, HEAP, lsr #32
    //     0x4fe780: b.eq            #0x4fe788
    //     0x4fe784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fe788: r0 = true
    //     0x4fe788: add             x0, NULL, #0x20  ; true
    // 0x4fe78c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fe78c: stur            w0, [x1, #0x17]
    // 0x4fe790: ldur            x1, [fp, #-0x28]
    // 0x4fe794: r16 = Sentinel
    //     0x4fe794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe798: cmp             w1, w16
    // 0x4fe79c: b.ne            #0x4fe7b0
    // 0x4fe7a0: r16 = "toolbarWidth"
    //     0x4fe7a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] "toolbarWidth"
    //     0x4fe7a4: ldr             x16, [x16, #0xd28]
    // 0x4fe7a8: str             x16, [SP]
    // 0x4fe7ac: r0 = _throwLocalNotInitialized()
    //     0x4fe7ac: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fe7b0: ldr             x1, [fp, #0x10]
    // 0x4fe7b4: ldur            x0, [fp, #-0x10]
    // 0x4fe7b8: LoadField: r2 = r0->field_1f
    //     0x4fe7b8: ldur            w2, [x0, #0x1f]
    // 0x4fe7bc: DecompressPointer r2
    //     0x4fe7bc: add             x2, x2, HEAP, lsl #32
    // 0x4fe7c0: stur            x2, [fp, #-8]
    // 0x4fe7c4: LoadField: r3 = r1->field_93
    //     0x4fe7c4: ldur            w3, [x1, #0x93]
    // 0x4fe7c8: DecompressPointer r3
    //     0x4fe7c8: add             x3, x3, HEAP, lsl #32
    // 0x4fe7cc: cmp             w3, NULL
    // 0x4fe7d0: b.eq            #0x4fea98
    // 0x4fe7d4: str             x3, [SP]
    // 0x4fe7d8: r0 = size()
    //     0x4fe7d8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe7dc: LoadField: d0 = r0->field_7
    //     0x4fe7dc: ldur            d0, [x0, #7]
    // 0x4fe7e0: ldur            x0, [fp, #-8]
    // 0x4fe7e4: LoadField: d1 = r0->field_7
    //     0x4fe7e4: ldur            d1, [x0, #7]
    // 0x4fe7e8: fadd            d2, d1, d0
    // 0x4fe7ec: r0 = inline_Allocate_Double()
    //     0x4fe7ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe7f0: add             x0, x0, #0x10
    //     0x4fe7f4: cmp             x1, x0
    //     0x4fe7f8: b.ls            #0x4fea9c
    //     0x4fe7fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe800: sub             x0, x0, #0xf
    //     0x4fe804: mov             x1, #0xd148
    //     0x4fe808: movk            x1, #3, lsl #16
    //     0x4fe80c: stur            x1, [x0, #-1]
    // 0x4fe810: StoreField: r0->field_7 = d2
    //     0x4fe810: stur            d2, [x0, #7]
    // 0x4fe814: ldur            x1, [fp, #-0x10]
    // 0x4fe818: StoreField: r1->field_1f = r0
    //     0x4fe818: stur            w0, [x1, #0x1f]
    //     0x4fe81c: ldurb           w16, [x1, #-1]
    //     0x4fe820: ldurb           w17, [x0, #-1]
    //     0x4fe824: and             x16, x17, x16, lsr #2
    //     0x4fe828: tst             x16, HEAP, lsr #32
    //     0x4fe82c: b.eq            #0x4fe834
    //     0x4fe830: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fe834: b               #0x4fe83c
    // 0x4fe838: ldur            x1, [fp, #-0x10]
    // 0x4fe83c: ldr             x0, [fp, #0x10]
    // 0x4fe840: LoadField: r2 = r0->field_7b
    //     0x4fe840: ldur            x2, [x0, #0x7b]
    // 0x4fe844: cmp             x2, #0
    // 0x4fe848: b.le            #0x4fe860
    // 0x4fe84c: ldur            x3, [fp, #-0x18]
    // 0x4fe850: r2 = true
    //     0x4fe850: add             x2, NULL, #0x20  ; true
    // 0x4fe854: r4 = Instance_Offset
    //     0x4fe854: ldr             x4, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4fe858: StoreField: r3->field_7 = r4
    //     0x4fe858: stur            w4, [x3, #7]
    // 0x4fe85c: ArrayStore: r3[0] = r2  ; List_4
    //     0x4fe85c: stur            w2, [x3, #0x17]
    // 0x4fe860: mov             x4, x0
    // 0x4fe864: mov             x3, x1
    // 0x4fe868: b               #0x4fe8f8
    // 0x4fe86c: ldr             x0, [fp, #0x10]
    // 0x4fe870: mov             x1, x3
    // 0x4fe874: LoadField: r2 = r1->field_1f
    //     0x4fe874: ldur            w2, [x1, #0x1f]
    // 0x4fe878: DecompressPointer r2
    //     0x4fe878: add             x2, x2, HEAP, lsl #32
    // 0x4fe87c: r16 = Sentinel
    //     0x4fe87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe880: cmp             w2, w16
    // 0x4fe884: b.ne            #0x4fe898
    // 0x4fe888: r16 = "toolbarWidth"
    //     0x4fe888: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] "toolbarWidth"
    //     0x4fe88c: ldr             x16, [x16, #0xd28]
    // 0x4fe890: str             x16, [SP]
    // 0x4fe894: r0 = _throwLocalNotInitialized()
    //     0x4fe894: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fe898: ldr             x4, [fp, #0x10]
    // 0x4fe89c: ldur            x3, [fp, #-0x10]
    // 0x4fe8a0: LoadField: r0 = r3->field_1f
    //     0x4fe8a0: ldur            w0, [x3, #0x1f]
    // 0x4fe8a4: DecompressPointer r0
    //     0x4fe8a4: add             x0, x0, HEAP, lsl #32
    // 0x4fe8a8: LoadField: d0 = r4->field_87
    //     0x4fe8a8: ldur            d0, [x4, #0x87]
    // 0x4fe8ac: LoadField: d1 = r0->field_7
    //     0x4fe8ac: ldur            d1, [x0, #7]
    // 0x4fe8b0: fsub            d2, d1, d0
    // 0x4fe8b4: r0 = inline_Allocate_Double()
    //     0x4fe8b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe8b8: add             x0, x0, #0x10
    //     0x4fe8bc: cmp             x1, x0
    //     0x4fe8c0: b.ls            #0x4feaac
    //     0x4fe8c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe8c8: sub             x0, x0, #0xf
    //     0x4fe8cc: mov             x1, #0xd148
    //     0x4fe8d0: movk            x1, #3, lsl #16
    //     0x4fe8d4: stur            x1, [x0, #-1]
    // 0x4fe8d8: StoreField: r0->field_7 = d2
    //     0x4fe8d8: stur            d2, [x0, #7]
    // 0x4fe8dc: StoreField: r3->field_1f = r0
    //     0x4fe8dc: stur            w0, [x3, #0x1f]
    //     0x4fe8e0: ldurb           w16, [x3, #-1]
    //     0x4fe8e4: ldurb           w17, [x0, #-1]
    //     0x4fe8e8: and             x16, x17, x16, lsr #2
    //     0x4fe8ec: tst             x16, HEAP, lsr #32
    //     0x4fe8f0: b.eq            #0x4fe8f8
    //     0x4fe8f4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fe8f8: LoadField: r0 = r4->field_7b
    //     0x4fe8f8: ldur            x0, [x4, #0x7b]
    // 0x4fe8fc: LoadField: r1 = r3->field_27
    //     0x4fe8fc: ldur            w1, [x3, #0x27]
    // 0x4fe900: DecompressPointer r1
    //     0x4fe900: add             x1, x1, HEAP, lsl #32
    // 0x4fe904: r2 = LoadInt32Instr(r1)
    //     0x4fe904: sbfx            x2, x1, #1, #0x1f
    //     0x4fe908: tbz             w1, #0, #0x4fe910
    //     0x4fe90c: ldur            x2, [x1, #7]
    // 0x4fe910: cmp             x0, x2
    // 0x4fe914: r16 = true
    //     0x4fe914: add             x16, NULL, #0x20  ; true
    // 0x4fe918: r17 = false
    //     0x4fe918: add             x17, NULL, #0x30  ; false
    // 0x4fe91c: csel            x1, x16, x17, ne
    // 0x4fe920: StoreField: r4->field_73 = r1
    //     0x4fe920: stur            w1, [x4, #0x73]
    // 0x4fe924: cmp             x0, #0
    // 0x4fe928: r16 = true
    //     0x4fe928: add             x16, NULL, #0x20  ; true
    // 0x4fe92c: r17 = false
    //     0x4fe92c: add             x17, NULL, #0x30  ; false
    // 0x4fe930: csel            x1, x16, x17, gt
    // 0x4fe934: StoreField: r4->field_77 = r1
    //     0x4fe934: stur            w1, [x4, #0x77]
    // 0x4fe938: LoadField: r5 = r4->field_27
    //     0x4fe938: ldur            w5, [x4, #0x27]
    // 0x4fe93c: DecompressPointer r5
    //     0x4fe93c: add             x5, x5, HEAP, lsl #32
    // 0x4fe940: stur            x5, [fp, #-8]
    // 0x4fe944: cmp             w5, NULL
    // 0x4fe948: b.eq            #0x4fea44
    // 0x4fe94c: mov             x0, x5
    // 0x4fe950: r2 = Null
    //     0x4fe950: mov             x2, NULL
    // 0x4fe954: r1 = Null
    //     0x4fe954: mov             x1, NULL
    // 0x4fe958: r4 = LoadClassIdInstr(r0)
    //     0x4fe958: ldur            x4, [x0, #-1]
    //     0x4fe95c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe960: sub             x4, x4, #0x895
    // 0x4fe964: cmp             x4, #1
    // 0x4fe968: b.ls            #0x4fe97c
    // 0x4fe96c: r8 = BoxConstraints
    //     0x4fe96c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fe970: r3 = Null
    //     0x4fe970: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d30] Null
    //     0x4fe974: ldr             x3, [x3, #0xd30]
    // 0x4fe978: r0 = BoxConstraints()
    //     0x4fe978: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fe97c: ldur            x0, [fp, #-0x10]
    // 0x4fe980: LoadField: r1 = r0->field_1f
    //     0x4fe980: ldur            w1, [x0, #0x1f]
    // 0x4fe984: DecompressPointer r1
    //     0x4fe984: add             x1, x1, HEAP, lsl #32
    // 0x4fe988: r16 = Sentinel
    //     0x4fe988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe98c: cmp             w1, w16
    // 0x4fe990: b.ne            #0x4fe9a4
    // 0x4fe994: r16 = "toolbarWidth"
    //     0x4fe994: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d28] "toolbarWidth"
    //     0x4fe998: ldr             x16, [x16, #0xd28]
    // 0x4fe99c: str             x16, [SP]
    // 0x4fe9a0: r0 = _throwLocalNotInitialized()
    //     0x4fe9a0: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fe9a4: ldr             x1, [fp, #0x10]
    // 0x4fe9a8: ldur            x0, [fp, #-0x10]
    // 0x4fe9ac: LoadField: r2 = r0->field_1f
    //     0x4fe9ac: ldur            w2, [x0, #0x1f]
    // 0x4fe9b0: DecompressPointer r2
    //     0x4fe9b0: add             x2, x2, HEAP, lsl #32
    // 0x4fe9b4: LoadField: r3 = r0->field_13
    //     0x4fe9b4: ldur            w3, [x0, #0x13]
    // 0x4fe9b8: DecompressPointer r3
    //     0x4fe9b8: add             x3, x3, HEAP, lsl #32
    // 0x4fe9bc: stur            x3, [fp, #-0x18]
    // 0x4fe9c0: LoadField: d0 = r2->field_7
    //     0x4fe9c0: ldur            d0, [x2, #7]
    // 0x4fe9c4: stur            d0, [fp, #-0x30]
    // 0x4fe9c8: r0 = Size()
    //     0x4fe9c8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fe9cc: ldur            d0, [fp, #-0x30]
    // 0x4fe9d0: StoreField: r0->field_7 = d0
    //     0x4fe9d0: stur            d0, [x0, #7]
    // 0x4fe9d4: ldur            x1, [fp, #-0x18]
    // 0x4fe9d8: LoadField: d0 = r1->field_7
    //     0x4fe9d8: ldur            d0, [x1, #7]
    // 0x4fe9dc: StoreField: r0->field_f = d0
    //     0x4fe9dc: stur            d0, [x0, #0xf]
    // 0x4fe9e0: ldur            x16, [fp, #-8]
    // 0x4fe9e4: stp             x0, x16, [SP]
    // 0x4fe9e8: r0 = constrain()
    //     0x4fe9e8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fe9ec: ldr             x1, [fp, #0x10]
    // 0x4fe9f0: StoreField: r1->field_57 = r0
    //     0x4fe9f0: stur            w0, [x1, #0x57]
    //     0x4fe9f4: ldurb           w16, [x1, #-1]
    //     0x4fe9f8: ldurb           w17, [x0, #-1]
    //     0x4fe9fc: and             x16, x17, x16, lsr #2
    //     0x4fea00: tst             x16, HEAP, lsr #32
    //     0x4fea04: b.eq            #0x4fea0c
    //     0x4fea08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fea0c: r0 = Null
    //     0x4fea0c: mov             x0, NULL
    // 0x4fea10: LeaveFrame
    //     0x4fea10: mov             SP, fp
    //     0x4fea14: ldp             fp, lr, [SP], #0x10
    // 0x4fea18: ret
    //     0x4fea18: ret             
    // 0x4fea1c: r0 = StateError()
    //     0x4fea1c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fea20: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fea20: ldr             x3, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fea24: StoreField: r0->field_b = r3
    //     0x4fea24: stur            w3, [x0, #0xb]
    // 0x4fea28: r0 = Throw()
    //     0x4fea28: bl              #0xb971fc  ; ThrowStub
    // 0x4fea2c: brk             #0
    // 0x4fea30: r0 = StateError()
    //     0x4fea30: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fea34: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fea34: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fea38: StoreField: r0->field_b = r5
    //     0x4fea38: stur            w5, [x0, #0xb]
    // 0x4fea3c: r0 = Throw()
    //     0x4fea3c: bl              #0xb971fc  ; ThrowStub
    // 0x4fea40: brk             #0
    // 0x4fea44: r0 = StateError()
    //     0x4fea44: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fea48: mov             x1, x0
    // 0x4fea4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fea4c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fea50: StoreField: r1->field_b = r0
    //     0x4fea50: stur            w0, [x1, #0xb]
    // 0x4fea54: mov             x0, x1
    // 0x4fea58: r0 = Throw()
    //     0x4fea58: bl              #0xb971fc  ; ThrowStub
    // 0x4fea5c: brk             #0
    // 0x4fea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea64: b               #0x4fe36c
    // 0x4fea68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fea68: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fea6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fea74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fea78: SaveReg d2
    //     0x4fea78: str             q2, [SP, #-0x10]!
    // 0x4fea7c: r0 = AllocateDouble()
    //     0x4fea7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fea80: RestoreReg d2
    //     0x4fea80: ldr             q2, [SP], #0x10
    // 0x4fea84: b               #0x4fe5c8
    // 0x4fea88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea9c: SaveReg d2
    //     0x4fea9c: str             q2, [SP, #-0x10]!
    // 0x4feaa0: r0 = AllocateDouble()
    //     0x4feaa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4feaa4: RestoreReg d2
    //     0x4feaa4: ldr             q2, [SP], #0x10
    // 0x4feaa8: b               #0x4fe810
    // 0x4feaac: SaveReg d2
    //     0x4feaac: str             q2, [SP, #-0x10]!
    // 0x4feab0: stp             x3, x4, [SP, #-0x10]!
    // 0x4feab4: r0 = AllocateDouble()
    //     0x4feab4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4feab8: ldp             x3, x4, [SP], #0x10
    // 0x4feabc: RestoreReg d2
    //     0x4feabc: ldr             q2, [SP], #0x10
    // 0x4feac0: b               #0x4fe8d8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4feac4, size: 0x7b0
    // 0x4feac4: EnterFrame
    //     0x4feac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4feac8: mov             fp, SP
    // 0x4feacc: AllocStack(0x50)
    //     0x4feacc: sub             SP, SP, #0x50
    // 0x4fead0: SetupParameters([dynamic _ /* r0 */])
    //     0x4fead0: ldr             x0, [fp, #0x18]
    //     0x4fead4: ldur            w3, [x0, #0x17]
    //     0x4fead8: add             x3, x3, HEAP, lsl #32
    //     0x4feadc: stur            x3, [fp, #-0x10]
    // 0x4feae0: CheckStackOverflow
    //     0x4feae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feae4: cmp             SP, x16
    //     0x4feae8: b.ls            #0x4ff204
    // 0x4feaec: LoadField: r0 = r3->field_2b
    //     0x4feaec: ldur            w0, [x3, #0x2b]
    // 0x4feaf0: DecompressPointer r0
    //     0x4feaf0: add             x0, x0, HEAP, lsl #32
    // 0x4feaf4: r1 = LoadInt32Instr(r0)
    //     0x4feaf4: sbfx            x1, x0, #1, #0x1f
    //     0x4feaf8: tbz             w0, #0, #0x4feb00
    //     0x4feafc: ldur            x1, [x0, #7]
    // 0x4feb00: add             x4, x1, #1
    // 0x4feb04: stur            x4, [fp, #-8]
    // 0x4feb08: r0 = BoxInt64Instr(r4)
    //     0x4feb08: sbfiz           x0, x4, #1, #0x1f
    //     0x4feb0c: cmp             x4, x0, asr #1
    //     0x4feb10: b.eq            #0x4feb1c
    //     0x4feb14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4feb18: stur            x4, [x0, #7]
    // 0x4feb1c: StoreField: r3->field_2b = r0
    //     0x4feb1c: stur            w0, [x3, #0x2b]
    //     0x4feb20: tbz             w0, #0, #0x4feb3c
    //     0x4feb24: ldurb           w16, [x3, #-1]
    //     0x4feb28: ldurb           w17, [x0, #-1]
    //     0x4feb2c: and             x16, x17, x16, lsr #2
    //     0x4feb30: tst             x16, HEAP, lsr #32
    //     0x4feb34: b.eq            #0x4feb3c
    //     0x4feb38: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4feb3c: ldr             x0, [fp, #0x10]
    // 0x4feb40: r2 = Null
    //     0x4feb40: mov             x2, NULL
    // 0x4feb44: r1 = Null
    //     0x4feb44: mov             x1, NULL
    // 0x4feb48: r4 = LoadClassIdInstr(r0)
    //     0x4feb48: ldur            x4, [x0, #-1]
    //     0x4feb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4feb50: sub             x4, x4, #0x7e9
    // 0x4feb54: cmp             x4, #0x87
    // 0x4feb58: b.ls            #0x4feb6c
    // 0x4feb5c: r8 = RenderBox
    //     0x4feb5c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4feb60: r3 = Null
    //     0x4feb60: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d40] Null
    //     0x4feb64: ldr             x3, [x3, #0xd40]
    // 0x4feb68: r0 = RenderBox()
    //     0x4feb68: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4feb6c: ldr             x3, [fp, #0x10]
    // 0x4feb70: LoadField: r4 = r3->field_7
    //     0x4feb70: ldur            w4, [x3, #7]
    // 0x4feb74: DecompressPointer r4
    //     0x4feb74: add             x4, x4, HEAP, lsl #32
    // 0x4feb78: stur            x4, [fp, #-0x18]
    // 0x4feb7c: cmp             w4, NULL
    // 0x4feb80: b.eq            #0x4ff20c
    // 0x4feb84: mov             x0, x4
    // 0x4feb88: r2 = Null
    //     0x4feb88: mov             x2, NULL
    // 0x4feb8c: r1 = Null
    //     0x4feb8c: mov             x1, NULL
    // 0x4feb90: r4 = LoadClassIdInstr(r0)
    //     0x4feb90: ldur            x4, [x0, #-1]
    //     0x4feb94: ubfx            x4, x4, #0xc, #0x14
    // 0x4feb98: cmp             x4, #0x88a
    // 0x4feb9c: b.eq            #0x4febb4
    // 0x4feba0: r8 = ToolbarItemsParentData
    //     0x4feba0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4feba4: ldr             x8, [x8, #0xc28]
    // 0x4feba8: r3 = Null
    //     0x4feba8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d50] Null
    //     0x4febac: ldr             x3, [x3, #0xd50]
    // 0x4febb0: r0 = DefaultTypeTest()
    //     0x4febb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4febb4: ldur            x0, [fp, #-0x18]
    // 0x4febb8: r1 = false
    //     0x4febb8: add             x1, NULL, #0x30  ; false
    // 0x4febbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4febbc: stur            w1, [x0, #0x17]
    // 0x4febc0: ldur            x1, [fp, #-0x10]
    // 0x4febc4: LoadField: r2 = r1->field_f
    //     0x4febc4: ldur            w2, [x1, #0xf]
    // 0x4febc8: DecompressPointer r2
    //     0x4febc8: add             x2, x2, HEAP, lsl #32
    // 0x4febcc: LoadField: r3 = r2->field_8f
    //     0x4febcc: ldur            w3, [x2, #0x8f]
    // 0x4febd0: DecompressPointer r3
    //     0x4febd0: add             x3, x3, HEAP, lsl #32
    // 0x4febd4: ldr             x4, [fp, #0x10]
    // 0x4febd8: cmp             w4, w3
    // 0x4febdc: b.eq            #0x4fec10
    // 0x4febe0: LoadField: r3 = r2->field_93
    //     0x4febe0: ldur            w3, [x2, #0x93]
    // 0x4febe4: DecompressPointer r3
    //     0x4febe4: add             x3, x3, HEAP, lsl #32
    // 0x4febe8: cmp             w4, w3
    // 0x4febec: b.eq            #0x4fec10
    // 0x4febf0: LoadField: r5 = r1->field_27
    //     0x4febf0: ldur            w5, [x1, #0x27]
    // 0x4febf4: DecompressPointer r5
    //     0x4febf4: add             x5, x5, HEAP, lsl #32
    // 0x4febf8: LoadField: r6 = r2->field_7b
    //     0x4febf8: ldur            x6, [x2, #0x7b]
    // 0x4febfc: r7 = LoadInt32Instr(r5)
    //     0x4febfc: sbfx            x7, x5, #1, #0x1f
    //     0x4fec00: tbz             w5, #0, #0x4fec08
    //     0x4fec04: ldur            x7, [x5, #7]
    // 0x4fec08: cmp             x7, x6
    // 0x4fec0c: b.le            #0x4fec20
    // 0x4fec10: r0 = Null
    //     0x4fec10: mov             x0, NULL
    // 0x4fec14: LeaveFrame
    //     0x4fec14: mov             SP, fp
    //     0x4fec18: ldp             fp, lr, [SP], #0x10
    // 0x4fec1c: ret
    //     0x4fec1c: ret             
    // 0x4fec20: cbnz            x7, #0x4fec5c
    // 0x4fec24: ldur            x5, [fp, #-8]
    // 0x4fec28: LoadField: r6 = r2->field_5f
    //     0x4fec28: ldur            x6, [x2, #0x5f]
    // 0x4fec2c: add             x2, x6, #1
    // 0x4fec30: cmp             x5, x2
    // 0x4fec34: b.ne            #0x4fec40
    // 0x4fec38: d0 = 0.000000
    //     0x4fec38: eor             v0.16b, v0.16b, v0.16b
    // 0x4fec3c: b               #0x4fec54
    // 0x4fec40: cmp             w3, NULL
    // 0x4fec44: b.eq            #0x4ff210
    // 0x4fec48: str             x3, [SP]
    // 0x4fec4c: r0 = size()
    //     0x4fec4c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fec50: LoadField: d0 = r0->field_7
    //     0x4fec50: ldur            d0, [x0, #7]
    // 0x4fec54: ldur            x3, [fp, #-0x10]
    // 0x4fec58: b               #0x4fec6c
    // 0x4fec5c: mov             x3, x1
    // 0x4fec60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fec60: ldur            w0, [x3, #0x17]
    // 0x4fec64: DecompressPointer r0
    //     0x4fec64: add             x0, x0, HEAP, lsl #32
    // 0x4fec68: LoadField: d0 = r0->field_7
    //     0x4fec68: ldur            d0, [x0, #7]
    // 0x4fec6c: stur            d0, [fp, #-0x30]
    // 0x4fec70: LoadField: r0 = r3->field_27
    //     0x4fec70: ldur            w0, [x3, #0x27]
    // 0x4fec74: DecompressPointer r0
    //     0x4fec74: add             x0, x0, HEAP, lsl #32
    // 0x4fec78: cbnz            w0, #0x4fed08
    // 0x4fec7c: LoadField: r0 = r3->field_f
    //     0x4fec7c: ldur            w0, [x3, #0xf]
    // 0x4fec80: DecompressPointer r0
    //     0x4fec80: add             x0, x0, HEAP, lsl #32
    // 0x4fec84: LoadField: r4 = r0->field_27
    //     0x4fec84: ldur            w4, [x0, #0x27]
    // 0x4fec88: DecompressPointer r4
    //     0x4fec88: add             x4, x4, HEAP, lsl #32
    // 0x4fec8c: stur            x4, [fp, #-0x20]
    // 0x4fec90: cmp             w4, NULL
    // 0x4fec94: b.eq            #0x4ff1d4
    // 0x4fec98: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fec98: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fec9c: mov             x0, x4
    // 0x4feca0: r2 = Null
    //     0x4feca0: mov             x2, NULL
    // 0x4feca4: r1 = Null
    //     0x4feca4: mov             x1, NULL
    // 0x4feca8: r4 = LoadClassIdInstr(r0)
    //     0x4feca8: ldur            x4, [x0, #-1]
    //     0x4fecac: ubfx            x4, x4, #0xc, #0x14
    // 0x4fecb0: sub             x4, x4, #0x895
    // 0x4fecb4: cmp             x4, #1
    // 0x4fecb8: b.ls            #0x4feccc
    // 0x4fecbc: r8 = BoxConstraints
    //     0x4fecbc: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fecc0: r3 = Null
    //     0x4fecc0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d60] Null
    //     0x4fecc4: ldr             x3, [x3, #0xd60]
    // 0x4fecc8: r0 = BoxConstraints()
    //     0x4fecc8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4feccc: ldur            x0, [fp, #-0x20]
    // 0x4fecd0: LoadField: d0 = r0->field_f
    //     0x4fecd0: ldur            d0, [x0, #0xf]
    // 0x4fecd4: r0 = inline_Allocate_Double()
    //     0x4fecd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fecd8: add             x0, x0, #0x10
    //     0x4fecdc: cmp             x1, x0
    //     0x4fece0: b.ls            #0x4ff214
    //     0x4fece4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fece8: sub             x0, x0, #0xf
    //     0x4fecec: mov             x1, #0xd148
    //     0x4fecf0: movk            x1, #3, lsl #16
    //     0x4fecf4: stur            x1, [x0, #-1]
    // 0x4fecf8: StoreField: r0->field_7 = d0
    //     0x4fecf8: stur            d0, [x0, #7]
    // 0x4fecfc: mov             x2, x0
    // 0x4fed00: ldur            x0, [fp, #-0x10]
    // 0x4fed04: b               #0x4fed40
    // 0x4fed08: mov             x0, x3
    // 0x4fed0c: LoadField: r1 = r0->field_23
    //     0x4fed0c: ldur            w1, [x0, #0x23]
    // 0x4fed10: DecompressPointer r1
    //     0x4fed10: add             x1, x1, HEAP, lsl #32
    // 0x4fed14: r16 = Sentinel
    //     0x4fed14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fed18: cmp             w1, w16
    // 0x4fed1c: b.ne            #0x4fed30
    // 0x4fed20: r16 = "firstPageWidth"
    //     0x4fed20: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d70] "firstPageWidth"
    //     0x4fed24: ldr             x16, [x16, #0xd70]
    // 0x4fed28: str             x16, [SP]
    // 0x4fed2c: r0 = _throwLocalNotInitialized()
    //     0x4fed2c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fed30: ldur            x0, [fp, #-0x10]
    // 0x4fed34: LoadField: r1 = r0->field_23
    //     0x4fed34: ldur            w1, [x0, #0x23]
    // 0x4fed38: DecompressPointer r1
    //     0x4fed38: add             x1, x1, HEAP, lsl #32
    // 0x4fed3c: mov             x2, x1
    // 0x4fed40: ldr             x1, [fp, #0x10]
    // 0x4fed44: ldur            d0, [fp, #-0x30]
    // 0x4fed48: LoadField: d1 = r2->field_7
    //     0x4fed48: ldur            d1, [x2, #7]
    // 0x4fed4c: fsub            d2, d1, d0
    // 0x4fed50: stur            d2, [fp, #-0x38]
    // 0x4fed54: LoadField: r2 = r0->field_13
    //     0x4fed54: ldur            w2, [x0, #0x13]
    // 0x4fed58: DecompressPointer r2
    //     0x4fed58: add             x2, x2, HEAP, lsl #32
    // 0x4fed5c: stur            x2, [fp, #-0x20]
    // 0x4fed60: r0 = BoxConstraints()
    //     0x4fed60: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fed64: d0 = 0.000000
    //     0x4fed64: eor             v0.16b, v0.16b, v0.16b
    // 0x4fed68: StoreField: r0->field_7 = d0
    //     0x4fed68: stur            d0, [x0, #7]
    // 0x4fed6c: ldur            d1, [fp, #-0x38]
    // 0x4fed70: StoreField: r0->field_f = d1
    //     0x4fed70: stur            d1, [x0, #0xf]
    // 0x4fed74: ldur            x1, [fp, #-0x20]
    // 0x4fed78: LoadField: d1 = r1->field_7
    //     0x4fed78: ldur            d1, [x1, #7]
    // 0x4fed7c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4fed7c: stur            d1, [x0, #0x17]
    // 0x4fed80: StoreField: r0->field_1f = d1
    //     0x4fed80: stur            d1, [x0, #0x1f]
    // 0x4fed84: ldr             x1, [fp, #0x10]
    // 0x4fed88: r2 = LoadClassIdInstr(r1)
    //     0x4fed88: ldur            x2, [x1, #-1]
    //     0x4fed8c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fed90: stp             x0, x1, [SP, #8]
    // 0x4fed94: r16 = true
    //     0x4fed94: add             x16, NULL, #0x20  ; true
    // 0x4fed98: str             x16, [SP]
    // 0x4fed9c: mov             x0, x2
    // 0x4feda0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4feda0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4feda4: ldr             x4, [x4, #0xdb0]
    // 0x4feda8: r0 = GDT[cid_x0 + -0x924]()
    //     0x4feda8: sub             lr, x0, #0x924
    //     0x4fedac: ldr             lr, [x21, lr, lsl #3]
    //     0x4fedb0: blr             lr
    // 0x4fedb4: ldur            x0, [fp, #-0x10]
    // 0x4fedb8: LoadField: r1 = r0->field_1b
    //     0x4fedb8: ldur            w1, [x0, #0x1b]
    // 0x4fedbc: DecompressPointer r1
    //     0x4fedbc: add             x1, x1, HEAP, lsl #32
    // 0x4fedc0: LoadField: d0 = r1->field_7
    //     0x4fedc0: ldur            d0, [x1, #7]
    // 0x4fedc4: ldur            d1, [fp, #-0x30]
    // 0x4fedc8: fadd            d2, d0, d1
    // 0x4fedcc: stur            d2, [fp, #-0x38]
    // 0x4fedd0: ldr             x16, [fp, #0x10]
    // 0x4fedd4: str             x16, [SP]
    // 0x4fedd8: r0 = size()
    //     0x4fedd8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4feddc: LoadField: d0 = r0->field_7
    //     0x4feddc: ldur            d0, [x0, #7]
    // 0x4fede0: ldur            d1, [fp, #-0x38]
    // 0x4fede4: fadd            d2, d1, d0
    // 0x4fede8: ldur            x3, [fp, #-0x10]
    // 0x4fedec: stur            d2, [fp, #-0x30]
    // 0x4fedf0: LoadField: r4 = r3->field_f
    //     0x4fedf0: ldur            w4, [x3, #0xf]
    // 0x4fedf4: DecompressPointer r4
    //     0x4fedf4: add             x4, x4, HEAP, lsl #32
    // 0x4fedf8: stur            x4, [fp, #-0x28]
    // 0x4fedfc: LoadField: r5 = r4->field_27
    //     0x4fedfc: ldur            w5, [x4, #0x27]
    // 0x4fee00: DecompressPointer r5
    //     0x4fee00: add             x5, x5, HEAP, lsl #32
    // 0x4fee04: stur            x5, [fp, #-0x20]
    // 0x4fee08: cmp             w5, NULL
    // 0x4fee0c: b.eq            #0x4ff1e8
    // 0x4fee10: mov             x0, x5
    // 0x4fee14: r2 = Null
    //     0x4fee14: mov             x2, NULL
    // 0x4fee18: r1 = Null
    //     0x4fee18: mov             x1, NULL
    // 0x4fee1c: r4 = LoadClassIdInstr(r0)
    //     0x4fee1c: ldur            x4, [x0, #-1]
    //     0x4fee20: ubfx            x4, x4, #0xc, #0x14
    // 0x4fee24: sub             x4, x4, #0x895
    // 0x4fee28: cmp             x4, #1
    // 0x4fee2c: b.ls            #0x4fee40
    // 0x4fee30: r8 = BoxConstraints
    //     0x4fee30: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fee34: r3 = Null
    //     0x4fee34: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d78] Null
    //     0x4fee38: ldr             x3, [x3, #0xd78]
    // 0x4fee3c: r0 = BoxConstraints()
    //     0x4fee3c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fee40: ldur            x0, [fp, #-0x20]
    // 0x4fee44: LoadField: d0 = r0->field_f
    //     0x4fee44: ldur            d0, [x0, #0xf]
    // 0x4fee48: ldur            d1, [fp, #-0x30]
    // 0x4fee4c: fcmp            d1, d0
    // 0x4fee50: b.le            #0x4ff018
    // 0x4fee54: ldur            x2, [fp, #-0x10]
    // 0x4fee58: ldur            x3, [fp, #-0x28]
    // 0x4fee5c: LoadField: r0 = r2->field_27
    //     0x4fee5c: ldur            w0, [x2, #0x27]
    // 0x4fee60: DecompressPointer r0
    //     0x4fee60: add             x0, x0, HEAP, lsl #32
    // 0x4fee64: r1 = LoadInt32Instr(r0)
    //     0x4fee64: sbfx            x1, x0, #1, #0x1f
    //     0x4fee68: tbz             w0, #0, #0x4fee70
    //     0x4fee6c: ldur            x1, [x0, #7]
    // 0x4fee70: add             x4, x1, #1
    // 0x4fee74: r0 = BoxInt64Instr(r4)
    //     0x4fee74: sbfiz           x0, x4, #1, #0x1f
    //     0x4fee78: cmp             x4, x0, asr #1
    //     0x4fee7c: b.eq            #0x4fee88
    //     0x4fee80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fee84: stur            x4, [x0, #7]
    // 0x4fee88: StoreField: r2->field_27 = r0
    //     0x4fee88: stur            w0, [x2, #0x27]
    //     0x4fee8c: tbz             w0, #0, #0x4feea8
    //     0x4fee90: ldurb           w16, [x2, #-1]
    //     0x4fee94: ldurb           w17, [x0, #-1]
    //     0x4fee98: and             x16, x17, x16, lsr #2
    //     0x4fee9c: tst             x16, HEAP, lsr #32
    //     0x4feea0: b.eq            #0x4feea8
    //     0x4feea4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4feea8: LoadField: r0 = r3->field_8f
    //     0x4feea8: ldur            w0, [x3, #0x8f]
    // 0x4feeac: DecompressPointer r0
    //     0x4feeac: add             x0, x0, HEAP, lsl #32
    // 0x4feeb0: cmp             w0, NULL
    // 0x4feeb4: b.eq            #0x4ff224
    // 0x4feeb8: str             x0, [SP]
    // 0x4feebc: r0 = size()
    //     0x4feebc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4feec0: LoadField: d0 = r0->field_7
    //     0x4feec0: ldur            d0, [x0, #7]
    // 0x4feec4: ldur            x1, [fp, #-0x10]
    // 0x4feec8: LoadField: r2 = r1->field_f
    //     0x4feec8: ldur            w2, [x1, #0xf]
    // 0x4feecc: DecompressPointer r2
    //     0x4feecc: add             x2, x2, HEAP, lsl #32
    // 0x4feed0: LoadField: d1 = r2->field_87
    //     0x4feed0: ldur            d1, [x2, #0x87]
    // 0x4feed4: fadd            d2, d0, d1
    // 0x4feed8: r0 = inline_Allocate_Double()
    //     0x4feed8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4feedc: add             x0, x0, #0x10
    //     0x4feee0: cmp             x3, x0
    //     0x4feee4: b.ls            #0x4ff228
    //     0x4feee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4feeec: sub             x0, x0, #0xf
    //     0x4feef0: mov             x3, #0xd148
    //     0x4feef4: movk            x3, #3, lsl #16
    //     0x4feef8: stur            x3, [x0, #-1]
    // 0x4feefc: StoreField: r0->field_7 = d2
    //     0x4feefc: stur            d2, [x0, #7]
    // 0x4fef00: StoreField: r1->field_1b = r0
    //     0x4fef00: stur            w0, [x1, #0x1b]
    //     0x4fef04: ldurb           w16, [x1, #-1]
    //     0x4fef08: ldurb           w17, [x0, #-1]
    //     0x4fef0c: and             x16, x17, x16, lsr #2
    //     0x4fef10: tst             x16, HEAP, lsr #32
    //     0x4fef14: b.eq            #0x4fef1c
    //     0x4fef18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fef1c: LoadField: r0 = r2->field_8f
    //     0x4fef1c: ldur            w0, [x2, #0x8f]
    // 0x4fef20: DecompressPointer r0
    //     0x4fef20: add             x0, x0, HEAP, lsl #32
    // 0x4fef24: cmp             w0, NULL
    // 0x4fef28: b.eq            #0x4ff240
    // 0x4fef2c: str             x0, [SP]
    // 0x4fef30: r0 = size()
    //     0x4fef30: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fef34: LoadField: d0 = r0->field_7
    //     0x4fef34: ldur            d0, [x0, #7]
    // 0x4fef38: ldur            x0, [fp, #-0x10]
    // 0x4fef3c: stur            d0, [fp, #-0x30]
    // 0x4fef40: LoadField: r1 = r0->field_f
    //     0x4fef40: ldur            w1, [x0, #0xf]
    // 0x4fef44: DecompressPointer r1
    //     0x4fef44: add             x1, x1, HEAP, lsl #32
    // 0x4fef48: LoadField: r2 = r1->field_93
    //     0x4fef48: ldur            w2, [x1, #0x93]
    // 0x4fef4c: DecompressPointer r2
    //     0x4fef4c: add             x2, x2, HEAP, lsl #32
    // 0x4fef50: cmp             w2, NULL
    // 0x4fef54: b.eq            #0x4ff244
    // 0x4fef58: str             x2, [SP]
    // 0x4fef5c: r0 = size()
    //     0x4fef5c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fef60: LoadField: d0 = r0->field_7
    //     0x4fef60: ldur            d0, [x0, #7]
    // 0x4fef64: ldur            d1, [fp, #-0x30]
    // 0x4fef68: fadd            d2, d1, d0
    // 0x4fef6c: ldur            x0, [fp, #-0x10]
    // 0x4fef70: stur            d2, [fp, #-0x38]
    // 0x4fef74: LoadField: r1 = r0->field_23
    //     0x4fef74: ldur            w1, [x0, #0x23]
    // 0x4fef78: DecompressPointer r1
    //     0x4fef78: add             x1, x1, HEAP, lsl #32
    // 0x4fef7c: r16 = Sentinel
    //     0x4fef7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fef80: cmp             w1, w16
    // 0x4fef84: b.ne            #0x4fef98
    // 0x4fef88: r16 = "firstPageWidth"
    //     0x4fef88: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d70] "firstPageWidth"
    //     0x4fef8c: ldr             x16, [x16, #0xd70]
    // 0x4fef90: str             x16, [SP]
    // 0x4fef94: r0 = _throwLocalNotInitialized()
    //     0x4fef94: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fef98: ldr             x1, [fp, #0x10]
    // 0x4fef9c: ldur            x0, [fp, #-0x10]
    // 0x4fefa0: ldur            d0, [fp, #-0x38]
    // 0x4fefa4: LoadField: r2 = r0->field_23
    //     0x4fefa4: ldur            w2, [x0, #0x23]
    // 0x4fefa8: DecompressPointer r2
    //     0x4fefa8: add             x2, x2, HEAP, lsl #32
    // 0x4fefac: LoadField: d1 = r2->field_7
    //     0x4fefac: ldur            d1, [x2, #7]
    // 0x4fefb0: fsub            d2, d1, d0
    // 0x4fefb4: stur            d2, [fp, #-0x30]
    // 0x4fefb8: LoadField: r2 = r0->field_13
    //     0x4fefb8: ldur            w2, [x0, #0x13]
    // 0x4fefbc: DecompressPointer r2
    //     0x4fefbc: add             x2, x2, HEAP, lsl #32
    // 0x4fefc0: stur            x2, [fp, #-0x20]
    // 0x4fefc4: r0 = BoxConstraints()
    //     0x4fefc4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fefc8: d0 = 0.000000
    //     0x4fefc8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fefcc: StoreField: r0->field_7 = d0
    //     0x4fefcc: stur            d0, [x0, #7]
    // 0x4fefd0: ldur            d1, [fp, #-0x30]
    // 0x4fefd4: StoreField: r0->field_f = d1
    //     0x4fefd4: stur            d1, [x0, #0xf]
    // 0x4fefd8: ldur            x1, [fp, #-0x20]
    // 0x4fefdc: LoadField: d1 = r1->field_7
    //     0x4fefdc: ldur            d1, [x1, #7]
    // 0x4fefe0: ArrayStore: r0[0] = d1  ; List_8
    //     0x4fefe0: stur            d1, [x0, #0x17]
    // 0x4fefe4: StoreField: r0->field_1f = d1
    //     0x4fefe4: stur            d1, [x0, #0x1f]
    // 0x4fefe8: ldr             x1, [fp, #0x10]
    // 0x4fefec: r2 = LoadClassIdInstr(r1)
    //     0x4fefec: ldur            x2, [x1, #-1]
    //     0x4feff0: ubfx            x2, x2, #0xc, #0x14
    // 0x4feff4: stp             x0, x1, [SP, #8]
    // 0x4feff8: r16 = true
    //     0x4feff8: add             x16, NULL, #0x20  ; true
    // 0x4feffc: str             x16, [SP]
    // 0x4ff000: mov             x0, x2
    // 0x4ff004: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4ff004: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4ff008: ldr             x4, [x4, #0xdb0]
    // 0x4ff00c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4ff00c: sub             lr, x0, #0x924
    //     0x4ff010: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff014: blr             lr
    // 0x4ff018: ldur            x0, [fp, #-0x10]
    // 0x4ff01c: ldur            x1, [fp, #-0x18]
    // 0x4ff020: LoadField: r2 = r0->field_1b
    //     0x4ff020: ldur            w2, [x0, #0x1b]
    // 0x4ff024: DecompressPointer r2
    //     0x4ff024: add             x2, x2, HEAP, lsl #32
    // 0x4ff028: LoadField: d0 = r2->field_7
    //     0x4ff028: ldur            d0, [x2, #7]
    // 0x4ff02c: stur            d0, [fp, #-0x30]
    // 0x4ff030: r0 = Offset()
    //     0x4ff030: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ff034: ldur            d0, [fp, #-0x30]
    // 0x4ff038: StoreField: r0->field_7 = d0
    //     0x4ff038: stur            d0, [x0, #7]
    // 0x4ff03c: d1 = 0.000000
    //     0x4ff03c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ff040: StoreField: r0->field_f = d1
    //     0x4ff040: stur            d1, [x0, #0xf]
    // 0x4ff044: ldur            x1, [fp, #-0x18]
    // 0x4ff048: StoreField: r1->field_7 = r0
    //     0x4ff048: stur            w0, [x1, #7]
    //     0x4ff04c: ldurb           w16, [x1, #-1]
    //     0x4ff050: ldurb           w17, [x0, #-1]
    //     0x4ff054: and             x16, x17, x16, lsr #2
    //     0x4ff058: tst             x16, HEAP, lsr #32
    //     0x4ff05c: b.eq            #0x4ff064
    //     0x4ff060: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff064: ldr             x16, [fp, #0x10]
    // 0x4ff068: str             x16, [SP]
    // 0x4ff06c: r0 = size()
    //     0x4ff06c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff070: LoadField: d0 = r0->field_7
    //     0x4ff070: ldur            d0, [x0, #7]
    // 0x4ff074: ldur            x1, [fp, #-0x10]
    // 0x4ff078: LoadField: r2 = r1->field_f
    //     0x4ff078: ldur            w2, [x1, #0xf]
    // 0x4ff07c: DecompressPointer r2
    //     0x4ff07c: add             x2, x2, HEAP, lsl #32
    // 0x4ff080: LoadField: d1 = r2->field_87
    //     0x4ff080: ldur            d1, [x2, #0x87]
    // 0x4ff084: fadd            d2, d0, d1
    // 0x4ff088: ldur            d0, [fp, #-0x30]
    // 0x4ff08c: fadd            d1, d0, d2
    // 0x4ff090: stur            d1, [fp, #-0x38]
    // 0x4ff094: r0 = inline_Allocate_Double()
    //     0x4ff094: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ff098: add             x0, x0, #0x10
    //     0x4ff09c: cmp             x3, x0
    //     0x4ff0a0: b.ls            #0x4ff248
    //     0x4ff0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ff0a8: sub             x0, x0, #0xf
    //     0x4ff0ac: mov             x3, #0xd148
    //     0x4ff0b0: movk            x3, #3, lsl #16
    //     0x4ff0b4: stur            x3, [x0, #-1]
    // 0x4ff0b8: StoreField: r0->field_7 = d1
    //     0x4ff0b8: stur            d1, [x0, #7]
    // 0x4ff0bc: StoreField: r1->field_1b = r0
    //     0x4ff0bc: stur            w0, [x1, #0x1b]
    //     0x4ff0c0: ldurb           w16, [x1, #-1]
    //     0x4ff0c4: ldurb           w17, [x0, #-1]
    //     0x4ff0c8: and             x16, x17, x16, lsr #2
    //     0x4ff0cc: tst             x16, HEAP, lsr #32
    //     0x4ff0d0: b.eq            #0x4ff0d8
    //     0x4ff0d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff0d8: LoadField: r0 = r1->field_27
    //     0x4ff0d8: ldur            w0, [x1, #0x27]
    // 0x4ff0dc: DecompressPointer r0
    //     0x4ff0dc: add             x0, x0, HEAP, lsl #32
    // 0x4ff0e0: LoadField: r3 = r2->field_7b
    //     0x4ff0e0: ldur            x3, [x2, #0x7b]
    // 0x4ff0e4: r4 = LoadInt32Instr(r0)
    //     0x4ff0e4: sbfx            x4, x0, #1, #0x1f
    //     0x4ff0e8: tbz             w0, #0, #0x4ff0f0
    //     0x4ff0ec: ldur            x4, [x0, #7]
    // 0x4ff0f0: cmp             x4, x3
    // 0x4ff0f4: r16 = true
    //     0x4ff0f4: add             x16, NULL, #0x20  ; true
    // 0x4ff0f8: r17 = false
    //     0x4ff0f8: add             x17, NULL, #0x30  ; false
    // 0x4ff0fc: csel            x0, x16, x17, eq
    // 0x4ff100: ldur            x3, [fp, #-0x18]
    // 0x4ff104: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ff104: stur            w0, [x3, #0x17]
    // 0x4ff108: cbnz            x4, #0x4ff178
    // 0x4ff10c: LoadField: r0 = r2->field_93
    //     0x4ff10c: ldur            w0, [x2, #0x93]
    // 0x4ff110: DecompressPointer r0
    //     0x4ff110: add             x0, x0, HEAP, lsl #32
    // 0x4ff114: cmp             w0, NULL
    // 0x4ff118: b.eq            #0x4ff260
    // 0x4ff11c: str             x0, [SP]
    // 0x4ff120: r0 = size()
    //     0x4ff120: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff124: LoadField: d0 = r0->field_7
    //     0x4ff124: ldur            d0, [x0, #7]
    // 0x4ff128: ldur            d1, [fp, #-0x38]
    // 0x4ff12c: fadd            d2, d1, d0
    // 0x4ff130: r0 = inline_Allocate_Double()
    //     0x4ff130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ff134: add             x0, x0, #0x10
    //     0x4ff138: cmp             x1, x0
    //     0x4ff13c: b.ls            #0x4ff264
    //     0x4ff140: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ff144: sub             x0, x0, #0xf
    //     0x4ff148: mov             x1, #0xd148
    //     0x4ff14c: movk            x1, #3, lsl #16
    //     0x4ff150: stur            x1, [x0, #-1]
    // 0x4ff154: StoreField: r0->field_7 = d2
    //     0x4ff154: stur            d2, [x0, #7]
    // 0x4ff158: ldur            x1, [fp, #-0x10]
    // 0x4ff15c: StoreField: r1->field_23 = r0
    //     0x4ff15c: stur            w0, [x1, #0x23]
    //     0x4ff160: ldurb           w16, [x1, #-1]
    //     0x4ff164: ldurb           w17, [x0, #-1]
    //     0x4ff168: and             x16, x17, x16, lsr #2
    //     0x4ff16c: tst             x16, HEAP, lsr #32
    //     0x4ff170: b.eq            #0x4ff178
    //     0x4ff174: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff178: LoadField: r2 = r1->field_27
    //     0x4ff178: ldur            w2, [x1, #0x27]
    // 0x4ff17c: DecompressPointer r2
    //     0x4ff17c: add             x2, x2, HEAP, lsl #32
    // 0x4ff180: LoadField: r3 = r1->field_f
    //     0x4ff180: ldur            w3, [x1, #0xf]
    // 0x4ff184: DecompressPointer r3
    //     0x4ff184: add             x3, x3, HEAP, lsl #32
    // 0x4ff188: LoadField: r4 = r3->field_7b
    //     0x4ff188: ldur            x4, [x3, #0x7b]
    // 0x4ff18c: r3 = LoadInt32Instr(r2)
    //     0x4ff18c: sbfx            x3, x2, #1, #0x1f
    //     0x4ff190: tbz             w2, #0, #0x4ff198
    //     0x4ff194: ldur            x3, [x2, #7]
    // 0x4ff198: cmp             x3, x4
    // 0x4ff19c: b.ne            #0x4ff1c4
    // 0x4ff1a0: LoadField: r0 = r1->field_1b
    //     0x4ff1a0: ldur            w0, [x1, #0x1b]
    // 0x4ff1a4: DecompressPointer r0
    //     0x4ff1a4: add             x0, x0, HEAP, lsl #32
    // 0x4ff1a8: StoreField: r1->field_1f = r0
    //     0x4ff1a8: stur            w0, [x1, #0x1f]
    //     0x4ff1ac: ldurb           w16, [x1, #-1]
    //     0x4ff1b0: ldurb           w17, [x0, #-1]
    //     0x4ff1b4: and             x16, x17, x16, lsr #2
    //     0x4ff1b8: tst             x16, HEAP, lsr #32
    //     0x4ff1bc: b.eq            #0x4ff1c4
    //     0x4ff1c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff1c4: r0 = Null
    //     0x4ff1c4: mov             x0, NULL
    // 0x4ff1c8: LeaveFrame
    //     0x4ff1c8: mov             SP, fp
    //     0x4ff1cc: ldp             fp, lr, [SP], #0x10
    // 0x4ff1d0: ret
    //     0x4ff1d0: ret             
    // 0x4ff1d4: r0 = StateError()
    //     0x4ff1d4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ff1d8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ff1d8: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ff1dc: StoreField: r0->field_b = r5
    //     0x4ff1dc: stur            w5, [x0, #0xb]
    // 0x4ff1e0: r0 = Throw()
    //     0x4ff1e0: bl              #0xb971fc  ; ThrowStub
    // 0x4ff1e4: brk             #0
    // 0x4ff1e8: r0 = StateError()
    //     0x4ff1e8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ff1ec: mov             x1, x0
    // 0x4ff1f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ff1f0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ff1f4: StoreField: r1->field_b = r0
    //     0x4ff1f4: stur            w0, [x1, #0xb]
    // 0x4ff1f8: mov             x0, x1
    // 0x4ff1fc: r0 = Throw()
    //     0x4ff1fc: bl              #0xb971fc  ; ThrowStub
    // 0x4ff200: brk             #0
    // 0x4ff204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff208: b               #0x4feaec
    // 0x4ff20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff20c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff214: SaveReg d0
    //     0x4ff214: str             q0, [SP, #-0x10]!
    // 0x4ff218: r0 = AllocateDouble()
    //     0x4ff218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff21c: RestoreReg d0
    //     0x4ff21c: ldr             q0, [SP], #0x10
    // 0x4ff220: b               #0x4fecf8
    // 0x4ff224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff228: SaveReg d2
    //     0x4ff228: str             q2, [SP, #-0x10]!
    // 0x4ff22c: stp             x1, x2, [SP, #-0x10]!
    // 0x4ff230: r0 = AllocateDouble()
    //     0x4ff230: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff234: ldp             x1, x2, [SP], #0x10
    // 0x4ff238: RestoreReg d2
    //     0x4ff238: ldr             q2, [SP], #0x10
    // 0x4ff23c: b               #0x4feefc
    // 0x4ff240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ff244: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ff248: SaveReg d1
    //     0x4ff248: str             q1, [SP, #-0x10]!
    // 0x4ff24c: stp             x1, x2, [SP, #-0x10]!
    // 0x4ff250: r0 = AllocateDouble()
    //     0x4ff250: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff254: ldp             x1, x2, [SP], #0x10
    // 0x4ff258: RestoreReg d1
    //     0x4ff258: ldr             q1, [SP], #0x10
    // 0x4ff25c: b               #0x4ff0b8
    // 0x4ff260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ff260: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ff264: SaveReg d2
    //     0x4ff264: str             q2, [SP, #-0x10]!
    // 0x4ff268: r0 = AllocateDouble()
    //     0x4ff268: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff26c: RestoreReg d2
    //     0x4ff26c: ldr             q2, [SP], #0x10
    // 0x4ff270: b               #0x4ff154
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4ff274, size: 0x168
    // 0x4ff274: EnterFrame
    //     0x4ff274: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff278: mov             fp, SP
    // 0x4ff27c: AllocStack(0x20)
    //     0x4ff27c: sub             SP, SP, #0x20
    // 0x4ff280: SetupParameters([dynamic _ /* r0 */])
    //     0x4ff280: ldr             x0, [fp, #0x18]
    //     0x4ff284: ldur            w3, [x0, #0x17]
    //     0x4ff288: add             x3, x3, HEAP, lsl #32
    //     0x4ff28c: stur            x3, [fp, #-8]
    // 0x4ff290: CheckStackOverflow
    //     0x4ff290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff294: cmp             SP, x16
    //     0x4ff298: b.ls            #0x4ff3bc
    // 0x4ff29c: ldr             x0, [fp, #0x10]
    // 0x4ff2a0: r2 = Null
    //     0x4ff2a0: mov             x2, NULL
    // 0x4ff2a4: r1 = Null
    //     0x4ff2a4: mov             x1, NULL
    // 0x4ff2a8: r4 = LoadClassIdInstr(r0)
    //     0x4ff2a8: ldur            x4, [x0, #-1]
    //     0x4ff2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff2b0: sub             x4, x4, #0x7e9
    // 0x4ff2b4: cmp             x4, #0x87
    // 0x4ff2b8: b.ls            #0x4ff2cc
    // 0x4ff2bc: r8 = RenderBox
    //     0x4ff2bc: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4ff2c0: r3 = Null
    //     0x4ff2c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d88] Null
    //     0x4ff2c4: ldr             x3, [x3, #0xd88]
    // 0x4ff2c8: r0 = RenderBox()
    //     0x4ff2c8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4ff2cc: ldur            x3, [fp, #-8]
    // 0x4ff2d0: LoadField: r0 = r3->field_f
    //     0x4ff2d0: ldur            w0, [x3, #0xf]
    // 0x4ff2d4: DecompressPointer r0
    //     0x4ff2d4: add             x0, x0, HEAP, lsl #32
    // 0x4ff2d8: LoadField: r4 = r0->field_27
    //     0x4ff2d8: ldur            w4, [x0, #0x27]
    // 0x4ff2dc: DecompressPointer r4
    //     0x4ff2dc: add             x4, x4, HEAP, lsl #32
    // 0x4ff2e0: stur            x4, [fp, #-0x10]
    // 0x4ff2e4: cmp             w4, NULL
    // 0x4ff2e8: b.eq            #0x4ff3a0
    // 0x4ff2ec: mov             x0, x4
    // 0x4ff2f0: r2 = Null
    //     0x4ff2f0: mov             x2, NULL
    // 0x4ff2f4: r1 = Null
    //     0x4ff2f4: mov             x1, NULL
    // 0x4ff2f8: r4 = LoadClassIdInstr(r0)
    //     0x4ff2f8: ldur            x4, [x0, #-1]
    //     0x4ff2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff300: sub             x4, x4, #0x895
    // 0x4ff304: cmp             x4, #1
    // 0x4ff308: b.ls            #0x4ff31c
    // 0x4ff30c: r8 = BoxConstraints
    //     0x4ff30c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4ff310: r3 = Null
    //     0x4ff310: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d98] Null
    //     0x4ff314: ldr             x3, [x3, #0xd98]
    // 0x4ff318: r0 = BoxConstraints()
    //     0x4ff318: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4ff31c: ldur            x0, [fp, #-0x10]
    // 0x4ff320: LoadField: d0 = r0->field_f
    //     0x4ff320: ldur            d0, [x0, #0xf]
    // 0x4ff324: ldr             x16, [fp, #0x10]
    // 0x4ff328: str             x16, [SP, #8]
    // 0x4ff32c: str             d0, [SP]
    // 0x4ff330: r0 = getMaxIntrinsicHeight()
    //     0x4ff330: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4ff334: ldur            x1, [fp, #-8]
    // 0x4ff338: LoadField: r2 = r1->field_13
    //     0x4ff338: ldur            w2, [x1, #0x13]
    // 0x4ff33c: DecompressPointer r2
    //     0x4ff33c: add             x2, x2, HEAP, lsl #32
    // 0x4ff340: LoadField: d1 = r2->field_7
    //     0x4ff340: ldur            d1, [x2, #7]
    // 0x4ff344: fcmp            d0, d1
    // 0x4ff348: b.le            #0x4ff390
    // 0x4ff34c: r0 = inline_Allocate_Double()
    //     0x4ff34c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4ff350: add             x0, x0, #0x10
    //     0x4ff354: cmp             x2, x0
    //     0x4ff358: b.ls            #0x4ff3c4
    //     0x4ff35c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ff360: sub             x0, x0, #0xf
    //     0x4ff364: mov             x2, #0xd148
    //     0x4ff368: movk            x2, #3, lsl #16
    //     0x4ff36c: stur            x2, [x0, #-1]
    // 0x4ff370: StoreField: r0->field_7 = d0
    //     0x4ff370: stur            d0, [x0, #7]
    // 0x4ff374: StoreField: r1->field_13 = r0
    //     0x4ff374: stur            w0, [x1, #0x13]
    //     0x4ff378: ldurb           w16, [x1, #-1]
    //     0x4ff37c: ldurb           w17, [x0, #-1]
    //     0x4ff380: and             x16, x17, x16, lsr #2
    //     0x4ff384: tst             x16, HEAP, lsr #32
    //     0x4ff388: b.eq            #0x4ff390
    //     0x4ff38c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff390: r0 = Null
    //     0x4ff390: mov             x0, NULL
    // 0x4ff394: LeaveFrame
    //     0x4ff394: mov             SP, fp
    //     0x4ff398: ldp             fp, lr, [SP], #0x10
    // 0x4ff39c: ret
    //     0x4ff39c: ret             
    // 0x4ff3a0: r0 = StateError()
    //     0x4ff3a0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ff3a4: mov             x1, x0
    // 0x4ff3a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ff3a8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ff3ac: StoreField: r1->field_b = r0
    //     0x4ff3ac: stur            w0, [x1, #0xb]
    // 0x4ff3b0: mov             x0, x1
    // 0x4ff3b4: r0 = Throw()
    //     0x4ff3b4: bl              #0xb971fc  ; ThrowStub
    // 0x4ff3b8: brk             #0
    // 0x4ff3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff3bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3c0: b               #0x4ff29c
    // 0x4ff3c4: SaveReg d0
    //     0x4ff3c4: str             q0, [SP, #-0x10]!
    // 0x4ff3c8: SaveReg r1
    //     0x4ff3c8: str             x1, [SP, #-8]!
    // 0x4ff3cc: r0 = AllocateDouble()
    //     0x4ff3cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff3d0: RestoreReg r1
    //     0x4ff3d0: ldr             x1, [SP], #8
    // 0x4ff3d4: RestoreReg d0
    //     0x4ff3d4: ldr             q0, [SP], #0x10
    // 0x4ff3d8: b               #0x4ff370
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51c770, size: 0x98
    // 0x51c770: EnterFrame
    //     0x51c770: stp             fp, lr, [SP, #-0x10]!
    //     0x51c774: mov             fp, SP
    // 0x51c778: AllocStack(0x10)
    //     0x51c778: sub             SP, SP, #0x10
    // 0x51c77c: CheckStackOverflow
    //     0x51c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c780: cmp             SP, x16
    //     0x51c784: b.ls            #0x51c800
    // 0x51c788: ldr             x1, [fp, #0x18]
    // 0x51c78c: LoadField: r0 = r1->field_8f
    //     0x51c78c: ldur            w0, [x1, #0x8f]
    // 0x51c790: DecompressPointer r0
    //     0x51c790: add             x0, x0, HEAP, lsl #32
    // 0x51c794: cmp             w0, NULL
    // 0x51c798: b.eq            #0x51c7b4
    // 0x51c79c: ldr             x16, [fp, #0x10]
    // 0x51c7a0: stp             x0, x16, [SP]
    // 0x51c7a4: ldr             x0, [fp, #0x10]
    // 0x51c7a8: ClosureCall
    //     0x51c7a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c7ac: ldur            x2, [x0, #0x1f]
    //     0x51c7b0: blr             x2
    // 0x51c7b4: ldr             x1, [fp, #0x18]
    // 0x51c7b8: LoadField: r0 = r1->field_93
    //     0x51c7b8: ldur            w0, [x1, #0x93]
    // 0x51c7bc: DecompressPointer r0
    //     0x51c7bc: add             x0, x0, HEAP, lsl #32
    // 0x51c7c0: cmp             w0, NULL
    // 0x51c7c4: b.eq            #0x51c7e0
    // 0x51c7c8: ldr             x16, [fp, #0x10]
    // 0x51c7cc: stp             x0, x16, [SP]
    // 0x51c7d0: ldr             x0, [fp, #0x10]
    // 0x51c7d4: ClosureCall
    //     0x51c7d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c7d8: ldur            x2, [x0, #0x1f]
    //     0x51c7dc: blr             x2
    // 0x51c7e0: ldr             x16, [fp, #0x18]
    // 0x51c7e4: ldr             lr, [fp, #0x10]
    // 0x51c7e8: stp             lr, x16, [SP]
    // 0x51c7ec: r0 = visitChildren()
    //     0x51c7ec: bl              #0x51c808  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x51c7f0: r0 = Null
    //     0x51c7f0: mov             x0, NULL
    // 0x51c7f4: LeaveFrame
    //     0x51c7f4: mov             SP, fp
    //     0x51c7f8: ldp             fp, lr, [SP], #0x10
    // 0x51c7fc: ret
    //     0x51c7fc: ret             
    // 0x51c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c804: b               #0x51c788
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x52047c, size: 0x60
    // 0x52047c: EnterFrame
    //     0x52047c: stp             fp, lr, [SP, #-0x10]!
    //     0x520480: mov             fp, SP
    // 0x520484: AllocStack(0x10)
    //     0x520484: sub             SP, SP, #0x10
    // 0x520488: CheckStackOverflow
    //     0x520488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52048c: cmp             SP, x16
    //     0x520490: b.ls            #0x5204d4
    // 0x520494: r1 = 1
    //     0x520494: mov             x1, #1
    // 0x520498: r0 = AllocateContext()
    //     0x520498: bl              #0xb97e34  ; AllocateContextStub
    // 0x52049c: mov             x1, x0
    // 0x5204a0: ldr             x0, [fp, #0x10]
    // 0x5204a4: StoreField: r1->field_f = r0
    //     0x5204a4: stur            w0, [x1, #0xf]
    // 0x5204a8: mov             x2, x1
    // 0x5204ac: r1 = Function '<anonymous closure>':.
    //     0x5204ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c40] AnonymousClosure: (0x5204dc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x52047c)
    //     0x5204b0: ldr             x1, [x1, #0xc40]
    // 0x5204b4: r0 = AllocateClosure()
    //     0x5204b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5204b8: ldr             x16, [fp, #0x10]
    // 0x5204bc: stp             x0, x16, [SP]
    // 0x5204c0: r0 = visitChildren()
    //     0x5204c0: bl              #0x51c770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5204c4: r0 = Null
    //     0x5204c4: mov             x0, NULL
    // 0x5204c8: LeaveFrame
    //     0x5204c8: mov             SP, fp
    //     0x5204cc: ldp             fp, lr, [SP], #0x10
    // 0x5204d0: ret
    //     0x5204d0: ret             
    // 0x5204d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5204d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5204d8: b               #0x520494
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5204dc, size: 0x88
    // 0x5204dc: EnterFrame
    //     0x5204dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5204e0: mov             fp, SP
    // 0x5204e4: AllocStack(0x18)
    //     0x5204e4: sub             SP, SP, #0x18
    // 0x5204e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5204e8: ldr             x0, [fp, #0x18]
    //     0x5204ec: ldur            w3, [x0, #0x17]
    //     0x5204f0: add             x3, x3, HEAP, lsl #32
    //     0x5204f4: stur            x3, [fp, #-8]
    // 0x5204f8: CheckStackOverflow
    //     0x5204f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5204fc: cmp             SP, x16
    //     0x520500: b.ls            #0x52055c
    // 0x520504: ldr             x0, [fp, #0x10]
    // 0x520508: r2 = Null
    //     0x520508: mov             x2, NULL
    // 0x52050c: r1 = Null
    //     0x52050c: mov             x1, NULL
    // 0x520510: r4 = LoadClassIdInstr(r0)
    //     0x520510: ldur            x4, [x0, #-1]
    //     0x520514: ubfx            x4, x4, #0xc, #0x14
    // 0x520518: sub             x4, x4, #0x7e9
    // 0x52051c: cmp             x4, #0x87
    // 0x520520: b.ls            #0x520534
    // 0x520524: r8 = RenderBox
    //     0x520524: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x520528: r3 = Null
    //     0x520528: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c48] Null
    //     0x52052c: ldr             x3, [x3, #0xc48]
    // 0x520530: r0 = RenderBox()
    //     0x520530: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x520534: ldur            x0, [fp, #-8]
    // 0x520538: LoadField: r1 = r0->field_f
    //     0x520538: ldur            w1, [x0, #0xf]
    // 0x52053c: DecompressPointer r1
    //     0x52053c: add             x1, x1, HEAP, lsl #32
    // 0x520540: ldr             x16, [fp, #0x10]
    // 0x520544: stp             x16, x1, [SP]
    // 0x520548: r0 = redepthChild()
    //     0x520548: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x52054c: r0 = Null
    //     0x52054c: mov             x0, NULL
    // 0x520550: LeaveFrame
    //     0x520550: mov             SP, fp
    //     0x520554: ldp             fp, lr, [SP], #0x10
    // 0x520558: ret
    //     0x520558: ret             
    // 0x52055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52055c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520560: b               #0x520504
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521960, size: 0xa8
    // 0x521960: EnterFrame
    //     0x521960: stp             fp, lr, [SP, #-0x10]!
    //     0x521964: mov             fp, SP
    // 0x521968: ldr             x0, [fp, #0x10]
    // 0x52196c: r2 = Null
    //     0x52196c: mov             x2, NULL
    // 0x521970: r1 = Null
    //     0x521970: mov             x1, NULL
    // 0x521974: r4 = 59
    //     0x521974: mov             x4, #0x3b
    // 0x521978: branchIfSmi(r0, 0x521984)
    //     0x521978: tbz             w0, #0, #0x521984
    // 0x52197c: r4 = LoadClassIdInstr(r0)
    //     0x52197c: ldur            x4, [x0, #-1]
    //     0x521980: ubfx            x4, x4, #0xc, #0x14
    // 0x521984: sub             x4, x4, #0x7e9
    // 0x521988: cmp             x4, #0x87
    // 0x52198c: b.ls            #0x5219a0
    // 0x521990: r8 = RenderBox
    //     0x521990: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521994: r3 = Null
    //     0x521994: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ca0] Null
    //     0x521998: ldr             x3, [x3, #0xca0]
    // 0x52199c: r0 = RenderBox()
    //     0x52199c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x5219a0: ldr             x0, [fp, #0x10]
    // 0x5219a4: LoadField: r1 = r0->field_7
    //     0x5219a4: ldur            w1, [x0, #7]
    // 0x5219a8: DecompressPointer r1
    //     0x5219a8: add             x1, x1, HEAP, lsl #32
    // 0x5219ac: r2 = LoadClassIdInstr(r1)
    //     0x5219ac: ldur            x2, [x1, #-1]
    //     0x5219b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5219b4: cmp             x2, #0x88a
    // 0x5219b8: b.eq            #0x5219f8
    // 0x5219bc: r1 = <RenderBox>
    //     0x5219bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x5219c0: ldr             x1, [x1, #0xdc8]
    // 0x5219c4: r0 = ToolbarItemsParentData()
    //     0x5219c4: bl              #0x521770  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x5219c8: r1 = false
    //     0x5219c8: add             x1, NULL, #0x30  ; false
    // 0x5219cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5219cc: stur            w1, [x0, #0x17]
    // 0x5219d0: r1 = Instance_Offset
    //     0x5219d0: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5219d4: StoreField: r0->field_7 = r1
    //     0x5219d4: stur            w1, [x0, #7]
    // 0x5219d8: ldr             x1, [fp, #0x10]
    // 0x5219dc: StoreField: r1->field_7 = r0
    //     0x5219dc: stur            w0, [x1, #7]
    //     0x5219e0: ldurb           w16, [x1, #-1]
    //     0x5219e4: ldurb           w17, [x0, #-1]
    //     0x5219e8: and             x16, x17, x16, lsr #2
    //     0x5219ec: tst             x16, HEAP, lsr #32
    //     0x5219f0: b.eq            #0x5219f8
    //     0x5219f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5219f8: r0 = Null
    //     0x5219f8: mov             x0, NULL
    // 0x5219fc: LeaveFrame
    //     0x5219fc: mov             SP, fp
    //     0x521a00: ldp             fp, lr, [SP], #0x10
    // 0x521a04: ret
    //     0x521a04: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52df6c, size: 0x60
    // 0x52df6c: EnterFrame
    //     0x52df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52df70: mov             fp, SP
    // 0x52df74: AllocStack(0x10)
    //     0x52df74: sub             SP, SP, #0x10
    // 0x52df78: CheckStackOverflow
    //     0x52df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52df7c: cmp             SP, x16
    //     0x52df80: b.ls            #0x52dfc4
    // 0x52df84: r1 = 1
    //     0x52df84: mov             x1, #1
    // 0x52df88: r0 = AllocateContext()
    //     0x52df88: bl              #0xb97e34  ; AllocateContextStub
    // 0x52df8c: mov             x1, x0
    // 0x52df90: ldr             x0, [fp, #0x10]
    // 0x52df94: StoreField: r1->field_f = r0
    //     0x52df94: stur            w0, [x1, #0xf]
    // 0x52df98: mov             x2, x1
    // 0x52df9c: r1 = Function '<anonymous closure>':.
    //     0x52df9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c10] AnonymousClosure: (0x52dfcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x52df6c)
    //     0x52dfa0: ldr             x1, [x1, #0xc10]
    // 0x52dfa4: r0 = AllocateClosure()
    //     0x52dfa4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x52dfa8: ldr             x16, [fp, #0x18]
    // 0x52dfac: stp             x0, x16, [SP]
    // 0x52dfb0: r0 = visitChildren()
    //     0x52dfb0: bl              #0x51c770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x52dfb4: r0 = Null
    //     0x52dfb4: mov             x0, NULL
    // 0x52dfb8: LeaveFrame
    //     0x52dfb8: mov             SP, fp
    //     0x52dfbc: ldp             fp, lr, [SP], #0x10
    // 0x52dfc0: ret
    //     0x52dfc0: ret             
    // 0x52dfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dfc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dfc8: b               #0x52df84
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x52dfcc, size: 0xf0
    // 0x52dfcc: EnterFrame
    //     0x52dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x52dfd0: mov             fp, SP
    // 0x52dfd4: AllocStack(0x20)
    //     0x52dfd4: sub             SP, SP, #0x20
    // 0x52dfd8: SetupParameters([dynamic _ /* r0 */])
    //     0x52dfd8: ldr             x0, [fp, #0x18]
    //     0x52dfdc: ldur            w3, [x0, #0x17]
    //     0x52dfe0: add             x3, x3, HEAP, lsl #32
    //     0x52dfe4: stur            x3, [fp, #-8]
    // 0x52dfe8: CheckStackOverflow
    //     0x52dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dfec: cmp             SP, x16
    //     0x52dff0: b.ls            #0x52e0b0
    // 0x52dff4: ldr             x0, [fp, #0x10]
    // 0x52dff8: r2 = Null
    //     0x52dff8: mov             x2, NULL
    // 0x52dffc: r1 = Null
    //     0x52dffc: mov             x1, NULL
    // 0x52e000: r4 = LoadClassIdInstr(r0)
    //     0x52e000: ldur            x4, [x0, #-1]
    //     0x52e004: ubfx            x4, x4, #0xc, #0x14
    // 0x52e008: sub             x4, x4, #0x7e9
    // 0x52e00c: cmp             x4, #0x87
    // 0x52e010: b.ls            #0x52e024
    // 0x52e014: r8 = RenderBox
    //     0x52e014: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x52e018: r3 = Null
    //     0x52e018: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c18] Null
    //     0x52e01c: ldr             x3, [x3, #0xc18]
    // 0x52e020: r0 = RenderBox()
    //     0x52e020: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x52e024: ldr             x3, [fp, #0x10]
    // 0x52e028: LoadField: r4 = r3->field_7
    //     0x52e028: ldur            w4, [x3, #7]
    // 0x52e02c: DecompressPointer r4
    //     0x52e02c: add             x4, x4, HEAP, lsl #32
    // 0x52e030: stur            x4, [fp, #-0x10]
    // 0x52e034: cmp             w4, NULL
    // 0x52e038: b.eq            #0x52e0b8
    // 0x52e03c: mov             x0, x4
    // 0x52e040: r2 = Null
    //     0x52e040: mov             x2, NULL
    // 0x52e044: r1 = Null
    //     0x52e044: mov             x1, NULL
    // 0x52e048: r4 = LoadClassIdInstr(r0)
    //     0x52e048: ldur            x4, [x0, #-1]
    //     0x52e04c: ubfx            x4, x4, #0xc, #0x14
    // 0x52e050: cmp             x4, #0x88a
    // 0x52e054: b.eq            #0x52e06c
    // 0x52e058: r8 = ToolbarItemsParentData
    //     0x52e058: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x52e05c: ldr             x8, [x8, #0xc28]
    // 0x52e060: r3 = Null
    //     0x52e060: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c30] Null
    //     0x52e064: ldr             x3, [x3, #0xc30]
    // 0x52e068: r0 = DefaultTypeTest()
    //     0x52e068: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x52e06c: ldur            x0, [fp, #-0x10]
    // 0x52e070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e070: ldur            w1, [x0, #0x17]
    // 0x52e074: DecompressPointer r1
    //     0x52e074: add             x1, x1, HEAP, lsl #32
    // 0x52e078: tbnz            w1, #4, #0x52e0a0
    // 0x52e07c: ldur            x0, [fp, #-8]
    // 0x52e080: LoadField: r1 = r0->field_f
    //     0x52e080: ldur            w1, [x0, #0xf]
    // 0x52e084: DecompressPointer r1
    //     0x52e084: add             x1, x1, HEAP, lsl #32
    // 0x52e088: ldr             x16, [fp, #0x10]
    // 0x52e08c: stp             x16, x1, [SP]
    // 0x52e090: mov             x0, x1
    // 0x52e094: ClosureCall
    //     0x52e094: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52e098: ldur            x2, [x0, #0x1f]
    //     0x52e09c: blr             x2
    // 0x52e0a0: r0 = Null
    //     0x52e0a0: mov             x0, NULL
    // 0x52e0a4: LeaveFrame
    //     0x52e0a4: mov             SP, fp
    //     0x52e0a8: ldp             fp, lr, [SP], #0x10
    // 0x52e0ac: ret
    //     0x52e0ac: ret             
    // 0x52e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e0b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e0b4: b               #0x52dff4
    // 0x52e0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e0b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x544780, size: 0x70
    // 0x544780: EnterFrame
    //     0x544780: stp             fp, lr, [SP, #-0x10]!
    //     0x544784: mov             fp, SP
    // 0x544788: AllocStack(0x10)
    //     0x544788: sub             SP, SP, #0x10
    // 0x54478c: CheckStackOverflow
    //     0x54478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544790: cmp             SP, x16
    //     0x544794: b.ls            #0x5447e8
    // 0x544798: r1 = 3
    //     0x544798: mov             x1, #3
    // 0x54479c: r0 = AllocateContext()
    //     0x54479c: bl              #0xb97e34  ; AllocateContextStub
    // 0x5447a0: mov             x1, x0
    // 0x5447a4: ldr             x0, [fp, #0x20]
    // 0x5447a8: StoreField: r1->field_f = r0
    //     0x5447a8: stur            w0, [x1, #0xf]
    // 0x5447ac: ldr             x2, [fp, #0x18]
    // 0x5447b0: StoreField: r1->field_13 = r2
    //     0x5447b0: stur            w2, [x1, #0x13]
    // 0x5447b4: ldr             x2, [fp, #0x10]
    // 0x5447b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5447b8: stur            w2, [x1, #0x17]
    // 0x5447bc: mov             x2, x1
    // 0x5447c0: r1 = Function '<anonymous closure>':.
    //     0x5447c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cb0] AnonymousClosure: (0x5447f0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x544780)
    //     0x5447c4: ldr             x1, [x1, #0xcb0]
    // 0x5447c8: r0 = AllocateClosure()
    //     0x5447c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5447cc: ldr             x16, [fp, #0x20]
    // 0x5447d0: stp             x0, x16, [SP]
    // 0x5447d4: r0 = visitChildren()
    //     0x5447d4: bl              #0x51c770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x5447d8: r0 = Null
    //     0x5447d8: mov             x0, NULL
    // 0x5447dc: LeaveFrame
    //     0x5447dc: mov             SP, fp
    //     0x5447e0: ldp             fp, lr, [SP], #0x10
    // 0x5447e4: ret
    //     0x5447e4: ret             
    // 0x5447e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5447e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5447ec: b               #0x544798
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5447f0, size: 0x240
    // 0x5447f0: EnterFrame
    //     0x5447f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5447f4: mov             fp, SP
    // 0x5447f8: AllocStack(0x60)
    //     0x5447f8: sub             SP, SP, #0x60
    // 0x5447fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5447fc: ldr             x0, [fp, #0x18]
    //     0x544800: ldur            w3, [x0, #0x17]
    //     0x544804: add             x3, x3, HEAP, lsl #32
    //     0x544808: stur            x3, [fp, #-8]
    // 0x54480c: CheckStackOverflow
    //     0x54480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544810: cmp             SP, x16
    //     0x544814: b.ls            #0x544a24
    // 0x544818: ldr             x0, [fp, #0x10]
    // 0x54481c: r2 = Null
    //     0x54481c: mov             x2, NULL
    // 0x544820: r1 = Null
    //     0x544820: mov             x1, NULL
    // 0x544824: r4 = LoadClassIdInstr(r0)
    //     0x544824: ldur            x4, [x0, #-1]
    //     0x544828: ubfx            x4, x4, #0xc, #0x14
    // 0x54482c: sub             x4, x4, #0x7e9
    // 0x544830: cmp             x4, #0x87
    // 0x544834: b.ls            #0x544848
    // 0x544838: r8 = RenderBox
    //     0x544838: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x54483c: r3 = Null
    //     0x54483c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cb8] Null
    //     0x544840: ldr             x3, [x3, #0xcb8]
    // 0x544844: r0 = RenderBox()
    //     0x544844: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x544848: ldr             x3, [fp, #0x10]
    // 0x54484c: LoadField: r4 = r3->field_7
    //     0x54484c: ldur            w4, [x3, #7]
    // 0x544850: DecompressPointer r4
    //     0x544850: add             x4, x4, HEAP, lsl #32
    // 0x544854: stur            x4, [fp, #-0x10]
    // 0x544858: cmp             w4, NULL
    // 0x54485c: b.eq            #0x544a2c
    // 0x544860: mov             x0, x4
    // 0x544864: r2 = Null
    //     0x544864: mov             x2, NULL
    // 0x544868: r1 = Null
    //     0x544868: mov             x1, NULL
    // 0x54486c: r4 = LoadClassIdInstr(r0)
    //     0x54486c: ldur            x4, [x0, #-1]
    //     0x544870: ubfx            x4, x4, #0xc, #0x14
    // 0x544874: cmp             x4, #0x88a
    // 0x544878: b.eq            #0x544890
    // 0x54487c: r8 = ToolbarItemsParentData
    //     0x54487c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x544880: ldr             x8, [x8, #0xc28]
    // 0x544884: r3 = Null
    //     0x544884: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cc8] Null
    //     0x544888: ldr             x3, [x3, #0xcc8]
    // 0x54488c: r0 = DefaultTypeTest()
    //     0x54488c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x544890: ldur            x0, [fp, #-0x10]
    // 0x544894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544894: ldur            w1, [x0, #0x17]
    // 0x544898: DecompressPointer r1
    //     0x544898: add             x1, x1, HEAP, lsl #32
    // 0x54489c: tbnz            w1, #4, #0x544a14
    // 0x5448a0: ldur            x1, [fp, #-8]
    // 0x5448a4: LoadField: r2 = r0->field_7
    //     0x5448a4: ldur            w2, [x0, #7]
    // 0x5448a8: DecompressPointer r2
    //     0x5448a8: add             x2, x2, HEAP, lsl #32
    // 0x5448ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5448ac: ldur            w3, [x1, #0x17]
    // 0x5448b0: DecompressPointer r3
    //     0x5448b0: add             x3, x3, HEAP, lsl #32
    // 0x5448b4: stp             x3, x2, [SP]
    // 0x5448b8: r0 = +()
    //     0x5448b8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x5448bc: mov             x1, x0
    // 0x5448c0: ldur            x0, [fp, #-8]
    // 0x5448c4: stur            x1, [fp, #-0x18]
    // 0x5448c8: LoadField: r2 = r0->field_13
    //     0x5448c8: ldur            w2, [x0, #0x13]
    // 0x5448cc: DecompressPointer r2
    //     0x5448cc: add             x2, x2, HEAP, lsl #32
    // 0x5448d0: ldr             x16, [fp, #0x10]
    // 0x5448d4: stp             x16, x2, [SP, #8]
    // 0x5448d8: str             x1, [SP]
    // 0x5448dc: r0 = paintChild()
    //     0x5448dc: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5448e0: ldur            x0, [fp, #-0x10]
    // 0x5448e4: LoadField: r1 = r0->field_13
    //     0x5448e4: ldur            w1, [x0, #0x13]
    // 0x5448e8: DecompressPointer r1
    //     0x5448e8: add             x1, x1, HEAP, lsl #32
    // 0x5448ec: cmp             w1, NULL
    // 0x5448f0: b.eq            #0x544900
    // 0x5448f4: ldr             x1, [fp, #0x10]
    // 0x5448f8: ldur            x0, [fp, #-8]
    // 0x5448fc: b               #0x544920
    // 0x544900: ldr             x1, [fp, #0x10]
    // 0x544904: ldur            x0, [fp, #-8]
    // 0x544908: LoadField: r2 = r0->field_f
    //     0x544908: ldur            w2, [x0, #0xf]
    // 0x54490c: DecompressPointer r2
    //     0x54490c: add             x2, x2, HEAP, lsl #32
    // 0x544910: LoadField: r3 = r2->field_8f
    //     0x544910: ldur            w3, [x2, #0x8f]
    // 0x544914: DecompressPointer r3
    //     0x544914: add             x3, x3, HEAP, lsl #32
    // 0x544918: cmp             w1, w3
    // 0x54491c: b.ne            #0x544a14
    // 0x544920: LoadField: r2 = r0->field_13
    //     0x544920: ldur            w2, [x0, #0x13]
    // 0x544924: DecompressPointer r2
    //     0x544924: add             x2, x2, HEAP, lsl #32
    // 0x544928: str             x2, [SP]
    // 0x54492c: r0 = canvas()
    //     0x54492c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x544930: stur            x0, [fp, #-0x10]
    // 0x544934: ldr             x16, [fp, #0x10]
    // 0x544938: str             x16, [SP]
    // 0x54493c: r0 = size()
    //     0x54493c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544940: LoadField: d0 = r0->field_7
    //     0x544940: ldur            d0, [x0, #7]
    // 0x544944: stur            d0, [fp, #-0x38]
    // 0x544948: r0 = Offset()
    //     0x544948: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54494c: ldur            d0, [fp, #-0x38]
    // 0x544950: StoreField: r0->field_7 = d0
    //     0x544950: stur            d0, [x0, #7]
    // 0x544954: d0 = 0.000000
    //     0x544954: eor             v0.16b, v0.16b, v0.16b
    // 0x544958: StoreField: r0->field_f = d0
    //     0x544958: stur            d0, [x0, #0xf]
    // 0x54495c: ldur            x16, [fp, #-0x18]
    // 0x544960: stp             x16, x0, [SP]
    // 0x544964: r0 = +()
    //     0x544964: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x544968: stur            x0, [fp, #-0x20]
    // 0x54496c: ldr             x16, [fp, #0x10]
    // 0x544970: str             x16, [SP]
    // 0x544974: r0 = size()
    //     0x544974: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544978: LoadField: d0 = r0->field_7
    //     0x544978: ldur            d0, [x0, #7]
    // 0x54497c: stur            d0, [fp, #-0x38]
    // 0x544980: ldr             x16, [fp, #0x10]
    // 0x544984: str             x16, [SP]
    // 0x544988: r0 = size()
    //     0x544988: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54498c: LoadField: d0 = r0->field_f
    //     0x54498c: ldur            d0, [x0, #0xf]
    // 0x544990: stur            d0, [fp, #-0x40]
    // 0x544994: r0 = Offset()
    //     0x544994: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x544998: ldur            d0, [fp, #-0x38]
    // 0x54499c: StoreField: r0->field_7 = d0
    //     0x54499c: stur            d0, [x0, #7]
    // 0x5449a0: ldur            d0, [fp, #-0x40]
    // 0x5449a4: StoreField: r0->field_f = d0
    //     0x5449a4: stur            d0, [x0, #0xf]
    // 0x5449a8: ldur            x16, [fp, #-0x18]
    // 0x5449ac: stp             x16, x0, [SP]
    // 0x5449b0: r0 = +()
    //     0x5449b0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x5449b4: stur            x0, [fp, #-0x18]
    // 0x5449b8: r16 = 104
    //     0x5449b8: mov             x16, #0x68
    // 0x5449bc: stp             x16, NULL, [SP]
    // 0x5449c0: r0 = ByteData()
    //     0x5449c0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x5449c4: stur            x0, [fp, #-0x28]
    // 0x5449c8: r0 = Paint()
    //     0x5449c8: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5449cc: mov             x1, x0
    // 0x5449d0: ldur            x0, [fp, #-0x28]
    // 0x5449d4: stur            x1, [fp, #-0x30]
    // 0x5449d8: StoreField: r1->field_7 = r0
    //     0x5449d8: stur            w0, [x1, #7]
    // 0x5449dc: ldur            x0, [fp, #-8]
    // 0x5449e0: LoadField: r2 = r0->field_f
    //     0x5449e0: ldur            w2, [x0, #0xf]
    // 0x5449e4: DecompressPointer r2
    //     0x5449e4: add             x2, x2, HEAP, lsl #32
    // 0x5449e8: LoadField: r0 = r2->field_83
    //     0x5449e8: ldur            w0, [x2, #0x83]
    // 0x5449ec: DecompressPointer r0
    //     0x5449ec: add             x0, x0, HEAP, lsl #32
    // 0x5449f0: stp             x0, x1, [SP]
    // 0x5449f4: r0 = color=()
    //     0x5449f4: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x5449f8: ldur            x16, [fp, #-0x10]
    // 0x5449fc: ldur            lr, [fp, #-0x20]
    // 0x544a00: stp             lr, x16, [SP, #0x10]
    // 0x544a04: ldur            x16, [fp, #-0x18]
    // 0x544a08: ldur            lr, [fp, #-0x30]
    // 0x544a0c: stp             lr, x16, [SP]
    // 0x544a10: r0 = drawLine()
    //     0x544a10: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0x544a14: r0 = Null
    //     0x544a14: mov             x0, NULL
    // 0x544a18: LeaveFrame
    //     0x544a18: mov             SP, fp
    //     0x544a1c: ldp             fp, lr, [SP], #0x10
    // 0x544a20: ret
    //     0x544a20: ret             
    // 0x544a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544a28: b               #0x544818
    // 0x544a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544a2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x695950, size: 0x148
    // 0x695950: EnterFrame
    //     0x695950: stp             fp, lr, [SP, #-0x10]!
    //     0x695954: mov             fp, SP
    // 0x695958: AllocStack(0x20)
    //     0x695958: sub             SP, SP, #0x20
    // 0x69595c: CheckStackOverflow
    //     0x69595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695960: cmp             SP, x16
    //     0x695964: b.ls            #0x695a88
    // 0x695968: ldr             x16, [fp, #0x10]
    // 0x69596c: str             x16, [SP]
    // 0x695970: r0 = detach()
    //     0x695970: bl              #0x695a98  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x695974: ldr             x0, [fp, #0x10]
    // 0x695978: LoadField: r4 = r0->field_6f
    //     0x695978: ldur            w4, [x0, #0x6f]
    // 0x69597c: DecompressPointer r4
    //     0x69597c: add             x4, x4, HEAP, lsl #32
    // 0x695980: stur            x4, [fp, #-8]
    // 0x695984: LoadField: r2 = r4->field_7
    //     0x695984: ldur            w2, [x4, #7]
    // 0x695988: DecompressPointer r2
    //     0x695988: add             x2, x2, HEAP, lsl #32
    // 0x69598c: r1 = Null
    //     0x69598c: mov             x1, NULL
    // 0x695990: r3 = <X1>
    //     0x695990: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x695994: r0 = Null
    //     0x695994: mov             x0, NULL
    // 0x695998: cmp             x2, x0
    // 0x69599c: b.eq            #0x6959ac
    // 0x6959a0: r30 = InstantiateTypeArgumentsStub
    //     0x6959a0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6959a4: LoadField: r30 = r30->field_7
    //     0x6959a4: ldur            lr, [lr, #7]
    // 0x6959a8: blr             lr
    // 0x6959ac: mov             x1, x0
    // 0x6959b0: r0 = _CompactIterable()
    //     0x6959b0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6959b4: mov             x1, x0
    // 0x6959b8: ldur            x0, [fp, #-8]
    // 0x6959bc: StoreField: r1->field_b = r0
    //     0x6959bc: stur            w0, [x1, #0xb]
    // 0x6959c0: r0 = -1
    //     0x6959c0: mov             x0, #-1
    // 0x6959c4: StoreField: r1->field_f = r0
    //     0x6959c4: stur            x0, [x1, #0xf]
    // 0x6959c8: r0 = 2
    //     0x6959c8: mov             x0, #2
    // 0x6959cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x6959cc: stur            x0, [x1, #0x17]
    // 0x6959d0: str             x1, [SP]
    // 0x6959d4: r0 = iterator()
    //     0x6959d4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6959d8: stur            x0, [fp, #-0x10]
    // 0x6959dc: LoadField: r2 = r0->field_7
    //     0x6959dc: ldur            w2, [x0, #7]
    // 0x6959e0: DecompressPointer r2
    //     0x6959e0: add             x2, x2, HEAP, lsl #32
    // 0x6959e4: stur            x2, [fp, #-8]
    // 0x6959e8: CheckStackOverflow
    //     0x6959e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6959ec: cmp             SP, x16
    //     0x6959f0: b.ls            #0x695a90
    // 0x6959f4: str             x0, [SP]
    // 0x6959f8: r0 = moveNext()
    //     0x6959f8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6959fc: tbnz            w0, #4, #0x695a78
    // 0x695a00: ldur            x3, [fp, #-0x10]
    // 0x695a04: LoadField: r4 = r3->field_33
    //     0x695a04: ldur            w4, [x3, #0x33]
    // 0x695a08: DecompressPointer r4
    //     0x695a08: add             x4, x4, HEAP, lsl #32
    // 0x695a0c: stur            x4, [fp, #-0x18]
    // 0x695a10: cmp             w4, NULL
    // 0x695a14: b.ne            #0x695a48
    // 0x695a18: mov             x0, x4
    // 0x695a1c: ldur            x2, [fp, #-8]
    // 0x695a20: r1 = Null
    //     0x695a20: mov             x1, NULL
    // 0x695a24: cmp             w2, NULL
    // 0x695a28: b.eq            #0x695a48
    // 0x695a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695a2c: ldur            w4, [x2, #0x17]
    // 0x695a30: DecompressPointer r4
    //     0x695a30: add             x4, x4, HEAP, lsl #32
    // 0x695a34: r8 = X0
    //     0x695a34: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x695a38: LoadField: r9 = r4->field_7
    //     0x695a38: ldur            x9, [x4, #7]
    // 0x695a3c: r3 = Null
    //     0x695a3c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c58] Null
    //     0x695a40: ldr             x3, [x3, #0xc58]
    // 0x695a44: blr             x9
    // 0x695a48: ldur            x0, [fp, #-0x18]
    // 0x695a4c: r1 = LoadClassIdInstr(r0)
    //     0x695a4c: ldur            x1, [x0, #-1]
    //     0x695a50: ubfx            x1, x1, #0xc, #0x14
    // 0x695a54: str             x0, [SP]
    // 0x695a58: mov             x0, x1
    // 0x695a5c: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x695a5c: mov             x17, #0xdbf9
    //     0x695a60: add             lr, x0, x17
    //     0x695a64: ldr             lr, [x21, lr, lsl #3]
    //     0x695a68: blr             lr
    // 0x695a6c: ldur            x0, [fp, #-0x10]
    // 0x695a70: ldur            x2, [fp, #-8]
    // 0x695a74: b               #0x6959e8
    // 0x695a78: r0 = Null
    //     0x695a78: mov             x0, NULL
    // 0x695a7c: LeaveFrame
    //     0x695a7c: mov             SP, fp
    //     0x695a80: ldp             fp, lr, [SP], #0x10
    // 0x695a84: ret
    //     0x695a84: ret             
    // 0x695a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695a8c: b               #0x695968
    // 0x695a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695a94: b               #0x6959f4
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2a58, size: 0x150
    // 0x6b2a58: EnterFrame
    //     0x6b2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2a5c: mov             fp, SP
    // 0x6b2a60: AllocStack(0x28)
    //     0x6b2a60: sub             SP, SP, #0x28
    // 0x6b2a64: CheckStackOverflow
    //     0x6b2a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2a68: cmp             SP, x16
    //     0x6b2a6c: b.ls            #0x6b2b98
    // 0x6b2a70: ldr             x16, [fp, #0x18]
    // 0x6b2a74: ldr             lr, [fp, #0x10]
    // 0x6b2a78: stp             lr, x16, [SP]
    // 0x6b2a7c: r0 = attach()
    //     0x6b2a7c: bl              #0x6b2ba8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b2a80: ldr             x0, [fp, #0x18]
    // 0x6b2a84: LoadField: r4 = r0->field_6f
    //     0x6b2a84: ldur            w4, [x0, #0x6f]
    // 0x6b2a88: DecompressPointer r4
    //     0x6b2a88: add             x4, x4, HEAP, lsl #32
    // 0x6b2a8c: stur            x4, [fp, #-8]
    // 0x6b2a90: LoadField: r2 = r4->field_7
    //     0x6b2a90: ldur            w2, [x4, #7]
    // 0x6b2a94: DecompressPointer r2
    //     0x6b2a94: add             x2, x2, HEAP, lsl #32
    // 0x6b2a98: r1 = Null
    //     0x6b2a98: mov             x1, NULL
    // 0x6b2a9c: r3 = <X1>
    //     0x6b2a9c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x6b2aa0: r0 = Null
    //     0x6b2aa0: mov             x0, NULL
    // 0x6b2aa4: cmp             x2, x0
    // 0x6b2aa8: b.eq            #0x6b2ab8
    // 0x6b2aac: r30 = InstantiateTypeArgumentsStub
    //     0x6b2aac: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6b2ab0: LoadField: r30 = r30->field_7
    //     0x6b2ab0: ldur            lr, [lr, #7]
    // 0x6b2ab4: blr             lr
    // 0x6b2ab8: mov             x1, x0
    // 0x6b2abc: r0 = _CompactIterable()
    //     0x6b2abc: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6b2ac0: mov             x1, x0
    // 0x6b2ac4: ldur            x0, [fp, #-8]
    // 0x6b2ac8: StoreField: r1->field_b = r0
    //     0x6b2ac8: stur            w0, [x1, #0xb]
    // 0x6b2acc: r0 = -1
    //     0x6b2acc: mov             x0, #-1
    // 0x6b2ad0: StoreField: r1->field_f = r0
    //     0x6b2ad0: stur            x0, [x1, #0xf]
    // 0x6b2ad4: r0 = 2
    //     0x6b2ad4: mov             x0, #2
    // 0x6b2ad8: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b2ad8: stur            x0, [x1, #0x17]
    // 0x6b2adc: str             x1, [SP]
    // 0x6b2ae0: r0 = iterator()
    //     0x6b2ae0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6b2ae4: stur            x0, [fp, #-0x10]
    // 0x6b2ae8: LoadField: r2 = r0->field_7
    //     0x6b2ae8: ldur            w2, [x0, #7]
    // 0x6b2aec: DecompressPointer r2
    //     0x6b2aec: add             x2, x2, HEAP, lsl #32
    // 0x6b2af0: stur            x2, [fp, #-8]
    // 0x6b2af4: CheckStackOverflow
    //     0x6b2af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2af8: cmp             SP, x16
    //     0x6b2afc: b.ls            #0x6b2ba0
    // 0x6b2b00: str             x0, [SP]
    // 0x6b2b04: r0 = moveNext()
    //     0x6b2b04: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6b2b08: tbnz            w0, #4, #0x6b2b88
    // 0x6b2b0c: ldur            x3, [fp, #-0x10]
    // 0x6b2b10: LoadField: r4 = r3->field_33
    //     0x6b2b10: ldur            w4, [x3, #0x33]
    // 0x6b2b14: DecompressPointer r4
    //     0x6b2b14: add             x4, x4, HEAP, lsl #32
    // 0x6b2b18: stur            x4, [fp, #-0x18]
    // 0x6b2b1c: cmp             w4, NULL
    // 0x6b2b20: b.ne            #0x6b2b54
    // 0x6b2b24: mov             x0, x4
    // 0x6b2b28: ldur            x2, [fp, #-8]
    // 0x6b2b2c: r1 = Null
    //     0x6b2b2c: mov             x1, NULL
    // 0x6b2b30: cmp             w2, NULL
    // 0x6b2b34: b.eq            #0x6b2b54
    // 0x6b2b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2b38: ldur            w4, [x2, #0x17]
    // 0x6b2b3c: DecompressPointer r4
    //     0x6b2b3c: add             x4, x4, HEAP, lsl #32
    // 0x6b2b40: r8 = X0
    //     0x6b2b40: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b2b44: LoadField: r9 = r4->field_7
    //     0x6b2b44: ldur            x9, [x4, #7]
    // 0x6b2b48: r3 = Null
    //     0x6b2b48: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c68] Null
    //     0x6b2b4c: ldr             x3, [x3, #0xc68]
    // 0x6b2b50: blr             x9
    // 0x6b2b54: ldur            x0, [fp, #-0x18]
    // 0x6b2b58: r1 = LoadClassIdInstr(r0)
    //     0x6b2b58: ldur            x1, [x0, #-1]
    //     0x6b2b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2b60: ldr             x16, [fp, #0x10]
    // 0x6b2b64: stp             x16, x0, [SP]
    // 0x6b2b68: mov             x0, x1
    // 0x6b2b6c: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b2b6c: mov             x17, #0xbea2
    //     0x6b2b70: add             lr, x0, x17
    //     0x6b2b74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2b78: blr             lr
    // 0x6b2b7c: ldur            x0, [fp, #-0x10]
    // 0x6b2b80: ldur            x2, [fp, #-8]
    // 0x6b2b84: b               #0x6b2af4
    // 0x6b2b88: r0 = Null
    //     0x6b2b88: mov             x0, NULL
    // 0x6b2b8c: LeaveFrame
    //     0x6b2b8c: mov             SP, fp
    //     0x6b2b90: ldp             fp, lr, [SP], #0x10
    // 0x6b2b94: ret
    //     0x6b2b94: ret             
    // 0x6b2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2b9c: b               #0x6b2a70
    // 0x6b2ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2ba4: b               #0x6b2b00
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x9038bc, size: 0x60
    // 0x9038bc: EnterFrame
    //     0x9038bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9038c0: mov             fp, SP
    // 0x9038c4: AllocStack(0x8)
    //     0x9038c4: sub             SP, SP, #8
    // 0x9038c8: CheckStackOverflow
    //     0x9038c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9038cc: cmp             SP, x16
    //     0x9038d0: b.ls            #0x903914
    // 0x9038d4: ldr             x0, [fp, #0x18]
    // 0x9038d8: LoadField: d0 = r0->field_87
    //     0x9038d8: ldur            d0, [x0, #0x87]
    // 0x9038dc: ldr             d1, [fp, #0x10]
    // 0x9038e0: fcmp            d1, d0
    // 0x9038e4: b.ne            #0x9038f8
    // 0x9038e8: r0 = Null
    //     0x9038e8: mov             x0, NULL
    // 0x9038ec: LeaveFrame
    //     0x9038ec: mov             SP, fp
    //     0x9038f0: ldp             fp, lr, [SP], #0x10
    // 0x9038f4: ret
    //     0x9038f4: ret             
    // 0x9038f8: StoreField: r0->field_87 = d1
    //     0x9038f8: stur            d1, [x0, #0x87]
    // 0x9038fc: str             x0, [SP]
    // 0x903900: r0 = markNeedsLayout()
    //     0x903900: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x903904: r0 = Null
    //     0x903904: mov             x0, NULL
    // 0x903908: LeaveFrame
    //     0x903908: mov             SP, fp
    //     0x90390c: ldp             fp, lr, [SP], #0x10
    // 0x903910: ret
    //     0x903910: ret             
    // 0x903914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903918: b               #0x9038d4
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x90391c, size: 0x88
    // 0x90391c: EnterFrame
    //     0x90391c: stp             fp, lr, [SP, #-0x10]!
    //     0x903920: mov             fp, SP
    // 0x903924: AllocStack(0x10)
    //     0x903924: sub             SP, SP, #0x10
    // 0x903928: CheckStackOverflow
    //     0x903928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90392c: cmp             SP, x16
    //     0x903930: b.ls            #0x90399c
    // 0x903934: ldr             x0, [fp, #0x18]
    // 0x903938: LoadField: r1 = r0->field_83
    //     0x903938: ldur            w1, [x0, #0x83]
    // 0x90393c: DecompressPointer r1
    //     0x90393c: add             x1, x1, HEAP, lsl #32
    // 0x903940: ldr             x16, [fp, #0x10]
    // 0x903944: stp             x1, x16, [SP]
    // 0x903948: r0 = ==()
    //     0x903948: bl              #0x91d544  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x90394c: tbnz            w0, #4, #0x903960
    // 0x903950: r0 = Null
    //     0x903950: mov             x0, NULL
    // 0x903954: LeaveFrame
    //     0x903954: mov             SP, fp
    //     0x903958: ldp             fp, lr, [SP], #0x10
    // 0x90395c: ret
    //     0x90395c: ret             
    // 0x903960: ldr             x1, [fp, #0x18]
    // 0x903964: ldr             x0, [fp, #0x10]
    // 0x903968: StoreField: r1->field_83 = r0
    //     0x903968: stur            w0, [x1, #0x83]
    //     0x90396c: ldurb           w16, [x1, #-1]
    //     0x903970: ldurb           w17, [x0, #-1]
    //     0x903974: and             x16, x17, x16, lsr #2
    //     0x903978: tst             x16, HEAP, lsr #32
    //     0x90397c: b.eq            #0x903984
    //     0x903980: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x903984: str             x1, [SP]
    // 0x903988: r0 = markNeedsLayout()
    //     0x903988: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90398c: r0 = Null
    //     0x90398c: mov             x0, NULL
    // 0x903990: LeaveFrame
    //     0x903990: mov             SP, fp
    //     0x903994: ldp             fp, lr, [SP], #0x10
    // 0x903998: ret
    //     0x903998: ret             
    // 0x90399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90399c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9039a0: b               #0x903934
  }
  set _ page=(/* No info */) {
    // ** addr: 0x9039a4, size: 0x60
    // 0x9039a4: EnterFrame
    //     0x9039a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9039a8: mov             fp, SP
    // 0x9039ac: AllocStack(0x8)
    //     0x9039ac: sub             SP, SP, #8
    // 0x9039b0: CheckStackOverflow
    //     0x9039b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9039b4: cmp             SP, x16
    //     0x9039b8: b.ls            #0x9039fc
    // 0x9039bc: ldr             x0, [fp, #0x18]
    // 0x9039c0: LoadField: r1 = r0->field_7b
    //     0x9039c0: ldur            x1, [x0, #0x7b]
    // 0x9039c4: ldr             x2, [fp, #0x10]
    // 0x9039c8: cmp             x2, x1
    // 0x9039cc: b.ne            #0x9039e0
    // 0x9039d0: r0 = Null
    //     0x9039d0: mov             x0, NULL
    // 0x9039d4: LeaveFrame
    //     0x9039d4: mov             SP, fp
    //     0x9039d8: ldp             fp, lr, [SP], #0x10
    // 0x9039dc: ret
    //     0x9039dc: ret             
    // 0x9039e0: StoreField: r0->field_7b = r2
    //     0x9039e0: stur            x2, [x0, #0x7b]
    // 0x9039e4: str             x0, [SP]
    // 0x9039e8: r0 = markNeedsLayout()
    //     0x9039e8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9039ec: r0 = Null
    //     0x9039ec: mov             x0, NULL
    // 0x9039f0: LeaveFrame
    //     0x9039f0: mov             SP, fp
    //     0x9039f4: ldp             fp, lr, [SP], #0x10
    // 0x9039f8: ret
    //     0x9039f8: ret             
    // 0x9039fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9039fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903a00: b               #0x9039bc
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x94a874, size: 0x74
    // 0x94a874: EnterFrame
    //     0x94a874: stp             fp, lr, [SP, #-0x10]!
    //     0x94a878: mov             fp, SP
    // 0x94a87c: AllocStack(0x20)
    //     0x94a87c: sub             SP, SP, #0x20
    // 0x94a880: CheckStackOverflow
    //     0x94a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a884: cmp             SP, x16
    //     0x94a888: b.ls            #0x94a8e0
    // 0x94a88c: ldr             x0, [fp, #0x18]
    // 0x94a890: LoadField: r1 = r0->field_93
    //     0x94a890: ldur            w1, [x0, #0x93]
    // 0x94a894: DecompressPointer r1
    //     0x94a894: add             x1, x1, HEAP, lsl #32
    // 0x94a898: stp             x1, x0, [SP, #0x10]
    // 0x94a89c: ldr             x16, [fp, #0x10]
    // 0x94a8a0: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x94a8a0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ae8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750c1
    //     0x94a8a4: ldr             lr, [lr, #0xae8]
    // 0x94a8a8: stp             lr, x16, [SP]
    // 0x94a8ac: r0 = _updateChild()
    //     0x94a8ac: bl              #0x94a8e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x94a8b0: ldr             x1, [fp, #0x18]
    // 0x94a8b4: StoreField: r1->field_93 = r0
    //     0x94a8b4: stur            w0, [x1, #0x93]
    //     0x94a8b8: ldurb           w16, [x1, #-1]
    //     0x94a8bc: ldurb           w17, [x0, #-1]
    //     0x94a8c0: and             x16, x17, x16, lsr #2
    //     0x94a8c4: tst             x16, HEAP, lsr #32
    //     0x94a8c8: b.eq            #0x94a8d0
    //     0x94a8cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94a8d0: r0 = Null
    //     0x94a8d0: mov             x0, NULL
    // 0x94a8d4: LeaveFrame
    //     0x94a8d4: mov             SP, fp
    //     0x94a8d8: ldp             fp, lr, [SP], #0x10
    // 0x94a8dc: ret
    //     0x94a8dc: ret             
    // 0x94a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a8e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a8e4: b               #0x94a88c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x94a8e8, size: 0x98
    // 0x94a8e8: EnterFrame
    //     0x94a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a8ec: mov             fp, SP
    // 0x94a8f0: AllocStack(0x18)
    //     0x94a8f0: sub             SP, SP, #0x18
    // 0x94a8f4: CheckStackOverflow
    //     0x94a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a8f8: cmp             SP, x16
    //     0x94a8fc: b.ls            #0x94a978
    // 0x94a900: ldr             x0, [fp, #0x20]
    // 0x94a904: cmp             w0, NULL
    // 0x94a908: b.eq            #0x94a930
    // 0x94a90c: ldr             x1, [fp, #0x28]
    // 0x94a910: stp             x0, x1, [SP]
    // 0x94a914: r0 = dropChild()
    //     0x94a914: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x94a918: ldr             x0, [fp, #0x28]
    // 0x94a91c: LoadField: r1 = r0->field_6f
    //     0x94a91c: ldur            w1, [x0, #0x6f]
    // 0x94a920: DecompressPointer r1
    //     0x94a920: add             x1, x1, HEAP, lsl #32
    // 0x94a924: ldr             x16, [fp, #0x10]
    // 0x94a928: stp             x16, x1, [SP]
    // 0x94a92c: r0 = remove()
    //     0x94a92c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x94a930: ldr             x0, [fp, #0x18]
    // 0x94a934: cmp             w0, NULL
    // 0x94a938: b.eq            #0x94a968
    // 0x94a93c: ldr             x1, [fp, #0x28]
    // 0x94a940: LoadField: r2 = r1->field_6f
    //     0x94a940: ldur            w2, [x1, #0x6f]
    // 0x94a944: DecompressPointer r2
    //     0x94a944: add             x2, x2, HEAP, lsl #32
    // 0x94a948: ldr             x16, [fp, #0x10]
    // 0x94a94c: stp             x16, x2, [SP, #8]
    // 0x94a950: str             x0, [SP]
    // 0x94a954: r0 = []=()
    //     0x94a954: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94a958: ldr             x16, [fp, #0x28]
    // 0x94a95c: ldr             lr, [fp, #0x18]
    // 0x94a960: stp             lr, x16, [SP]
    // 0x94a964: r0 = adoptChild()
    //     0x94a964: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x94a968: ldr             x0, [fp, #0x18]
    // 0x94a96c: LeaveFrame
    //     0x94a96c: mov             SP, fp
    //     0x94a970: ldp             fp, lr, [SP], #0x10
    // 0x94a974: ret
    //     0x94a974: ret             
    // 0x94a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a97c: b               #0x94a900
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x94a980, size: 0x74
    // 0x94a980: EnterFrame
    //     0x94a980: stp             fp, lr, [SP, #-0x10]!
    //     0x94a984: mov             fp, SP
    // 0x94a988: AllocStack(0x20)
    //     0x94a988: sub             SP, SP, #0x20
    // 0x94a98c: CheckStackOverflow
    //     0x94a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a990: cmp             SP, x16
    //     0x94a994: b.ls            #0x94a9ec
    // 0x94a998: ldr             x0, [fp, #0x18]
    // 0x94a99c: LoadField: r1 = r0->field_8f
    //     0x94a99c: ldur            w1, [x0, #0x8f]
    // 0x94a9a0: DecompressPointer r1
    //     0x94a9a0: add             x1, x1, HEAP, lsl #32
    // 0x94a9a4: stp             x1, x0, [SP, #0x10]
    // 0x94a9a8: ldr             x16, [fp, #0x10]
    // 0x94a9ac: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x94a9ac: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750e1
    //     0x94a9b0: ldr             lr, [lr, #0xae0]
    // 0x94a9b4: stp             lr, x16, [SP]
    // 0x94a9b8: r0 = _updateChild()
    //     0x94a9b8: bl              #0x94a8e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x94a9bc: ldr             x1, [fp, #0x18]
    // 0x94a9c0: StoreField: r1->field_8f = r0
    //     0x94a9c0: stur            w0, [x1, #0x8f]
    //     0x94a9c4: ldurb           w16, [x1, #-1]
    //     0x94a9c8: ldurb           w17, [x0, #-1]
    //     0x94a9cc: and             x16, x17, x16, lsr #2
    //     0x94a9d0: tst             x16, HEAP, lsr #32
    //     0x94a9d4: b.eq            #0x94a9dc
    //     0x94a9d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94a9dc: r0 = Null
    //     0x94a9dc: mov             x0, NULL
    // 0x94a9e0: LeaveFrame
    //     0x94a9e0: mov             SP, fp
    //     0x94a9e4: ldp             fp, lr, [SP], #0x10
    // 0x94a9e8: ret
    //     0x94a9e8: ret             
    // 0x94a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a9f0: b               #0x94a998
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0xa8d7a4, size: 0xb4
    // 0xa8d7a4: EnterFrame
    //     0xa8d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d7a8: mov             fp, SP
    // 0xa8d7ac: AllocStack(0x10)
    //     0xa8d7ac: sub             SP, SP, #0x10
    // 0xa8d7b0: r0 = Sentinel
    //     0xa8d7b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8d7b4: CheckStackOverflow
    //     0xa8d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d7b8: cmp             SP, x16
    //     0xa8d7bc: b.ls            #0xa8d850
    // 0xa8d7c0: ldr             x1, [fp, #0x28]
    // 0xa8d7c4: StoreField: r1->field_73 = r0
    //     0xa8d7c4: stur            w0, [x1, #0x73]
    // 0xa8d7c8: StoreField: r1->field_77 = r0
    //     0xa8d7c8: stur            w0, [x1, #0x77]
    // 0xa8d7cc: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa8d7cc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bf0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa8d7d0: ldr             x16, [x16, #0xbf0]
    // 0xa8d7d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa8d7d8: stp             lr, x16, [SP]
    // 0xa8d7dc: r0 = Map._fromLiteral()
    //     0xa8d7dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa8d7e0: ldr             x1, [fp, #0x28]
    // 0xa8d7e4: StoreField: r1->field_6f = r0
    //     0xa8d7e4: stur            w0, [x1, #0x6f]
    //     0xa8d7e8: ldurb           w16, [x1, #-1]
    //     0xa8d7ec: ldurb           w17, [x0, #-1]
    //     0xa8d7f0: and             x16, x17, x16, lsr #2
    //     0xa8d7f4: tst             x16, HEAP, lsr #32
    //     0xa8d7f8: b.eq            #0xa8d800
    //     0xa8d7fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8d800: ldr             x0, [fp, #0x20]
    // 0xa8d804: StoreField: r1->field_83 = r0
    //     0xa8d804: stur            w0, [x1, #0x83]
    //     0xa8d808: ldurb           w16, [x1, #-1]
    //     0xa8d80c: ldurb           w17, [x0, #-1]
    //     0xa8d810: and             x16, x17, x16, lsr #2
    //     0xa8d814: tst             x16, HEAP, lsr #32
    //     0xa8d818: b.eq            #0xa8d820
    //     0xa8d81c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8d820: ldr             d0, [fp, #0x18]
    // 0xa8d824: StoreField: r1->field_87 = d0
    //     0xa8d824: stur            d0, [x1, #0x87]
    // 0xa8d828: ldr             x0, [fp, #0x10]
    // 0xa8d82c: StoreField: r1->field_7b = r0
    //     0xa8d82c: stur            x0, [x1, #0x7b]
    // 0xa8d830: r0 = 0
    //     0xa8d830: mov             x0, #0
    // 0xa8d834: StoreField: r1->field_5f = r0
    //     0xa8d834: stur            x0, [x1, #0x5f]
    // 0xa8d838: str             x1, [SP]
    // 0xa8d83c: r0 = RenderObject()
    //     0xa8d83c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d840: r0 = Null
    //     0xa8d840: mov             x0, NULL
    // 0xa8d844: LeaveFrame
    //     0xa8d844: mov             SP, fp
    //     0xa8d848: ldp             fp, lr, [SP], #0x10
    // 0xa8d84c: ret
    //     0xa8d84c: ret             
    // 0xa8d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d854: b               #0xa8d7c0
  }
}

// class id: 2097, size: 0x74, field offset: 0x64
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee274, size: 0x170
    // 0x4ee274: EnterFrame
    //     0x4ee274: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee278: mov             fp, SP
    // 0x4ee27c: AllocStack(0x48)
    //     0x4ee27c: sub             SP, SP, #0x48
    // 0x4ee280: CheckStackOverflow
    //     0x4ee280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee284: cmp             SP, x16
    //     0x4ee288: b.ls            #0x4ee3d8
    // 0x4ee28c: ldr             x3, [fp, #0x20]
    // 0x4ee290: LoadField: r4 = r3->field_5f
    //     0x4ee290: ldur            w4, [x3, #0x5f]
    // 0x4ee294: DecompressPointer r4
    //     0x4ee294: add             x4, x4, HEAP, lsl #32
    // 0x4ee298: stur            x4, [fp, #-0x10]
    // 0x4ee29c: cmp             w4, NULL
    // 0x4ee2a0: b.ne            #0x4ee2b4
    // 0x4ee2a4: r0 = false
    //     0x4ee2a4: add             x0, NULL, #0x30  ; false
    // 0x4ee2a8: LeaveFrame
    //     0x4ee2a8: mov             SP, fp
    //     0x4ee2ac: ldp             fp, lr, [SP], #0x10
    // 0x4ee2b0: ret
    //     0x4ee2b0: ret             
    // 0x4ee2b4: LoadField: r5 = r4->field_7
    //     0x4ee2b4: ldur            w5, [x4, #7]
    // 0x4ee2b8: DecompressPointer r5
    //     0x4ee2b8: add             x5, x5, HEAP, lsl #32
    // 0x4ee2bc: stur            x5, [fp, #-8]
    // 0x4ee2c0: cmp             w5, NULL
    // 0x4ee2c4: b.eq            #0x4ee3e0
    // 0x4ee2c8: mov             x0, x5
    // 0x4ee2cc: r2 = Null
    //     0x4ee2cc: mov             x2, NULL
    // 0x4ee2d0: r1 = Null
    //     0x4ee2d0: mov             x1, NULL
    // 0x4ee2d4: r4 = LoadClassIdInstr(r0)
    //     0x4ee2d4: ldur            x4, [x0, #-1]
    //     0x4ee2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee2dc: sub             x4, x4, #0x887
    // 0x4ee2e0: cmp             x4, #0xb
    // 0x4ee2e4: b.ls            #0x4ee2fc
    // 0x4ee2e8: r8 = BoxParentData
    //     0x4ee2e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4ee2ec: ldr             x8, [x8, #0xec0]
    // 0x4ee2f0: r3 = Null
    //     0x4ee2f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24160] Null
    //     0x4ee2f4: ldr             x3, [x3, #0x160]
    // 0x4ee2f8: r0 = DefaultTypeTest()
    //     0x4ee2f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ee2fc: ldur            x0, [fp, #-8]
    // 0x4ee300: LoadField: r1 = r0->field_7
    //     0x4ee300: ldur            w1, [x0, #7]
    // 0x4ee304: DecompressPointer r1
    //     0x4ee304: add             x1, x1, HEAP, lsl #32
    // 0x4ee308: LoadField: d0 = r1->field_7
    //     0x4ee308: ldur            d0, [x1, #7]
    // 0x4ee30c: stur            d0, [fp, #-0x20]
    // 0x4ee310: LoadField: d1 = r1->field_f
    //     0x4ee310: ldur            d1, [x1, #0xf]
    // 0x4ee314: r0 = Instance_Size
    //     0x4ee314: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x4ee318: ldr             x0, [x0, #0x170]
    // 0x4ee31c: LoadField: d2 = r0->field_f
    //     0x4ee31c: ldur            d2, [x0, #0xf]
    // 0x4ee320: fadd            d3, d1, d2
    // 0x4ee324: stur            d3, [fp, #-0x18]
    // 0x4ee328: ldur            x16, [fp, #-0x10]
    // 0x4ee32c: str             x16, [SP]
    // 0x4ee330: r0 = size()
    //     0x4ee330: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee334: LoadField: d0 = r0->field_7
    //     0x4ee334: ldur            d0, [x0, #7]
    // 0x4ee338: stur            d0, [fp, #-0x28]
    // 0x4ee33c: ldur            x16, [fp, #-0x10]
    // 0x4ee340: str             x16, [SP]
    // 0x4ee344: r0 = size()
    //     0x4ee344: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee348: LoadField: d0 = r0->field_f
    //     0x4ee348: ldur            d0, [x0, #0xf]
    // 0x4ee34c: d1 = 14.000000
    //     0x4ee34c: fmov            d1, #14.00000000
    // 0x4ee350: fsub            d2, d0, d1
    // 0x4ee354: ldur            d1, [fp, #-0x20]
    // 0x4ee358: ldur            d0, [fp, #-0x28]
    // 0x4ee35c: fadd            d3, d1, d0
    // 0x4ee360: ldur            d0, [fp, #-0x18]
    // 0x4ee364: stur            d3, [fp, #-0x30]
    // 0x4ee368: fadd            d4, d0, d2
    // 0x4ee36c: stur            d4, [fp, #-0x28]
    // 0x4ee370: r0 = Rect()
    //     0x4ee370: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ee374: ldur            d0, [fp, #-0x20]
    // 0x4ee378: StoreField: r0->field_7 = d0
    //     0x4ee378: stur            d0, [x0, #7]
    // 0x4ee37c: ldur            d0, [fp, #-0x18]
    // 0x4ee380: StoreField: r0->field_f = d0
    //     0x4ee380: stur            d0, [x0, #0xf]
    // 0x4ee384: ldur            d0, [fp, #-0x30]
    // 0x4ee388: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ee388: stur            d0, [x0, #0x17]
    // 0x4ee38c: ldur            d0, [fp, #-0x28]
    // 0x4ee390: StoreField: r0->field_1f = d0
    //     0x4ee390: stur            d0, [x0, #0x1f]
    // 0x4ee394: ldr             x16, [fp, #0x10]
    // 0x4ee398: stp             x16, x0, [SP]
    // 0x4ee39c: r0 = contains()
    //     0x4ee39c: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x4ee3a0: tbz             w0, #4, #0x4ee3b4
    // 0x4ee3a4: r0 = false
    //     0x4ee3a4: add             x0, NULL, #0x30  ; false
    // 0x4ee3a8: LeaveFrame
    //     0x4ee3a8: mov             SP, fp
    //     0x4ee3ac: ldp             fp, lr, [SP], #0x10
    // 0x4ee3b0: ret
    //     0x4ee3b0: ret             
    // 0x4ee3b4: ldr             x16, [fp, #0x20]
    // 0x4ee3b8: ldr             lr, [fp, #0x18]
    // 0x4ee3bc: stp             lr, x16, [SP, #8]
    // 0x4ee3c0: ldr             x16, [fp, #0x10]
    // 0x4ee3c4: str             x16, [SP]
    // 0x4ee3c8: r0 = hitTestChildren()
    //     0x4ee3c8: bl              #0x4ee43c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x4ee3cc: LeaveFrame
    //     0x4ee3cc: mov             SP, fp
    //     0x4ee3d0: ldp             fp, lr, [SP], #0x10
    // 0x4ee3d4: ret
    //     0x4ee3d4: ret             
    // 0x4ee3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee3dc: b               #0x4ee28c
    // 0x4ee3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee3e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa2ac, size: 0x248
    // 0x4fa2ac: EnterFrame
    //     0x4fa2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa2b0: mov             fp, SP
    // 0x4fa2b4: AllocStack(0x40)
    //     0x4fa2b4: sub             SP, SP, #0x40
    // 0x4fa2b8: CheckStackOverflow
    //     0x4fa2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa2bc: cmp             SP, x16
    //     0x4fa2c0: b.ls            #0x4fa4e8
    // 0x4fa2c4: ldr             x0, [fp, #0x10]
    // 0x4fa2c8: LoadField: r1 = r0->field_5f
    //     0x4fa2c8: ldur            w1, [x0, #0x5f]
    // 0x4fa2cc: DecompressPointer r1
    //     0x4fa2cc: add             x1, x1, HEAP, lsl #32
    // 0x4fa2d0: stur            x1, [fp, #-8]
    // 0x4fa2d4: cmp             w1, NULL
    // 0x4fa2d8: b.ne            #0x4fa2ec
    // 0x4fa2dc: r0 = Null
    //     0x4fa2dc: mov             x0, NULL
    // 0x4fa2e0: LeaveFrame
    //     0x4fa2e0: mov             SP, fp
    //     0x4fa2e4: ldp             fp, lr, [SP], #0x10
    // 0x4fa2e8: ret
    //     0x4fa2e8: ret             
    // 0x4fa2ec: r0 = BoxConstraints()
    //     0x4fa2ec: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fa2f0: mov             x3, x0
    // 0x4fa2f4: d0 = 30.000000
    //     0x4fa2f4: fmov            d0, #30.00000000
    // 0x4fa2f8: stur            x3, [fp, #-0x18]
    // 0x4fa2fc: StoreField: r3->field_7 = d0
    //     0x4fa2fc: stur            d0, [x3, #7]
    // 0x4fa300: d0 = inf
    //     0x4fa300: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fa304: StoreField: r3->field_f = d0
    //     0x4fa304: stur            d0, [x3, #0xf]
    // 0x4fa308: d1 = 0.000000
    //     0x4fa308: eor             v1.16b, v1.16b, v1.16b
    // 0x4fa30c: ArrayStore: r3[0] = d1  ; List_8
    //     0x4fa30c: stur            d1, [x3, #0x17]
    // 0x4fa310: StoreField: r3->field_1f = d0
    //     0x4fa310: stur            d0, [x3, #0x1f]
    // 0x4fa314: ldr             x4, [fp, #0x10]
    // 0x4fa318: LoadField: r5 = r4->field_27
    //     0x4fa318: ldur            w5, [x4, #0x27]
    // 0x4fa31c: DecompressPointer r5
    //     0x4fa31c: add             x5, x5, HEAP, lsl #32
    // 0x4fa320: stur            x5, [fp, #-0x10]
    // 0x4fa324: cmp             w5, NULL
    // 0x4fa328: b.eq            #0x4fa4cc
    // 0x4fa32c: ldur            x6, [fp, #-8]
    // 0x4fa330: mov             x0, x5
    // 0x4fa334: r2 = Null
    //     0x4fa334: mov             x2, NULL
    // 0x4fa338: r1 = Null
    //     0x4fa338: mov             x1, NULL
    // 0x4fa33c: r4 = LoadClassIdInstr(r0)
    //     0x4fa33c: ldur            x4, [x0, #-1]
    //     0x4fa340: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa344: sub             x4, x4, #0x895
    // 0x4fa348: cmp             x4, #1
    // 0x4fa34c: b.ls            #0x4fa360
    // 0x4fa350: r8 = BoxConstraints
    //     0x4fa350: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fa354: r3 = Null
    //     0x4fa354: add             x3, PP, #0x24, lsl #12  ; [pp+0x241c8] Null
    //     0x4fa358: ldr             x3, [x3, #0x1c8]
    // 0x4fa35c: r0 = BoxConstraints()
    //     0x4fa35c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fa360: ldur            x16, [fp, #-0x10]
    // 0x4fa364: str             x16, [SP]
    // 0x4fa368: r0 = loosen()
    //     0x4fa368: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4fa36c: ldur            x16, [fp, #-0x18]
    // 0x4fa370: stp             x0, x16, [SP]
    // 0x4fa374: r0 = enforce()
    //     0x4fa374: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4fa378: ldur            x1, [fp, #-8]
    // 0x4fa37c: r2 = LoadClassIdInstr(r1)
    //     0x4fa37c: ldur            x2, [x1, #-1]
    //     0x4fa380: ubfx            x2, x2, #0xc, #0x14
    // 0x4fa384: stp             x0, x1, [SP, #8]
    // 0x4fa388: r16 = true
    //     0x4fa388: add             x16, NULL, #0x20  ; true
    // 0x4fa38c: str             x16, [SP]
    // 0x4fa390: mov             x0, x2
    // 0x4fa394: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa394: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa398: ldr             x4, [x4, #0xdb0]
    // 0x4fa39c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fa39c: sub             lr, x0, #0x924
    //     0x4fa3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa3a4: blr             lr
    // 0x4fa3a8: ldur            x3, [fp, #-8]
    // 0x4fa3ac: LoadField: r4 = r3->field_7
    //     0x4fa3ac: ldur            w4, [x3, #7]
    // 0x4fa3b0: DecompressPointer r4
    //     0x4fa3b0: add             x4, x4, HEAP, lsl #32
    // 0x4fa3b4: stur            x4, [fp, #-0x10]
    // 0x4fa3b8: cmp             w4, NULL
    // 0x4fa3bc: b.eq            #0x4fa4f0
    // 0x4fa3c0: mov             x0, x4
    // 0x4fa3c4: r2 = Null
    //     0x4fa3c4: mov             x2, NULL
    // 0x4fa3c8: r1 = Null
    //     0x4fa3c8: mov             x1, NULL
    // 0x4fa3cc: r4 = LoadClassIdInstr(r0)
    //     0x4fa3cc: ldur            x4, [x0, #-1]
    //     0x4fa3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa3d4: sub             x4, x4, #0x887
    // 0x4fa3d8: cmp             x4, #0xb
    // 0x4fa3dc: b.ls            #0x4fa3f4
    // 0x4fa3e0: r8 = BoxParentData
    //     0x4fa3e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fa3e4: ldr             x8, [x8, #0xec0]
    // 0x4fa3e8: r3 = Null
    //     0x4fa3e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x241d8] Null
    //     0x4fa3ec: ldr             x3, [x3, #0x1d8]
    // 0x4fa3f0: r0 = DefaultTypeTest()
    //     0x4fa3f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fa3f4: ldr             x16, [fp, #0x10]
    // 0x4fa3f8: str             x16, [SP]
    // 0x4fa3fc: r0 = isAbove()
    //     0x4fa3fc: bl              #0x4fa4f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x4fa400: tbnz            w0, #4, #0x4fa40c
    // 0x4fa404: d0 = -7.000000
    //     0x4fa404: fmov            d0, #-7.00000000
    // 0x4fa408: b               #0x4fa410
    // 0x4fa40c: d0 = 0.000000
    //     0x4fa40c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa410: ldr             x1, [fp, #0x10]
    // 0x4fa414: ldur            x0, [fp, #-0x10]
    // 0x4fa418: stur            d0, [fp, #-0x20]
    // 0x4fa41c: r0 = Offset()
    //     0x4fa41c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fa420: d0 = 0.000000
    //     0x4fa420: eor             v0.16b, v0.16b, v0.16b
    // 0x4fa424: StoreField: r0->field_7 = d0
    //     0x4fa424: stur            d0, [x0, #7]
    // 0x4fa428: ldur            d0, [fp, #-0x20]
    // 0x4fa42c: StoreField: r0->field_f = d0
    //     0x4fa42c: stur            d0, [x0, #0xf]
    // 0x4fa430: ldur            x1, [fp, #-0x10]
    // 0x4fa434: StoreField: r1->field_7 = r0
    //     0x4fa434: stur            w0, [x1, #7]
    //     0x4fa438: ldurb           w16, [x1, #-1]
    //     0x4fa43c: ldurb           w17, [x0, #-1]
    //     0x4fa440: and             x16, x17, x16, lsr #2
    //     0x4fa444: tst             x16, HEAP, lsr #32
    //     0x4fa448: b.eq            #0x4fa450
    //     0x4fa44c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa450: ldur            x16, [fp, #-8]
    // 0x4fa454: str             x16, [SP]
    // 0x4fa458: r0 = size()
    //     0x4fa458: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa45c: LoadField: d0 = r0->field_7
    //     0x4fa45c: ldur            d0, [x0, #7]
    // 0x4fa460: stur            d0, [fp, #-0x20]
    // 0x4fa464: ldur            x16, [fp, #-8]
    // 0x4fa468: str             x16, [SP]
    // 0x4fa46c: r0 = size()
    //     0x4fa46c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa470: LoadField: d0 = r0->field_f
    //     0x4fa470: ldur            d0, [x0, #0xf]
    // 0x4fa474: r0 = Instance_Size
    //     0x4fa474: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x4fa478: ldr             x0, [x0, #0x170]
    // 0x4fa47c: LoadField: d1 = r0->field_f
    //     0x4fa47c: ldur            d1, [x0, #0xf]
    // 0x4fa480: fsub            d2, d0, d1
    // 0x4fa484: stur            d2, [fp, #-0x28]
    // 0x4fa488: r0 = Size()
    //     0x4fa488: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fa48c: ldur            d0, [fp, #-0x20]
    // 0x4fa490: StoreField: r0->field_7 = d0
    //     0x4fa490: stur            d0, [x0, #7]
    // 0x4fa494: ldur            d0, [fp, #-0x28]
    // 0x4fa498: StoreField: r0->field_f = d0
    //     0x4fa498: stur            d0, [x0, #0xf]
    // 0x4fa49c: ldr             x1, [fp, #0x10]
    // 0x4fa4a0: StoreField: r1->field_57 = r0
    //     0x4fa4a0: stur            w0, [x1, #0x57]
    //     0x4fa4a4: ldurb           w16, [x1, #-1]
    //     0x4fa4a8: ldurb           w17, [x0, #-1]
    //     0x4fa4ac: and             x16, x17, x16, lsr #2
    //     0x4fa4b0: tst             x16, HEAP, lsr #32
    //     0x4fa4b4: b.eq            #0x4fa4bc
    //     0x4fa4b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa4bc: r0 = Null
    //     0x4fa4bc: mov             x0, NULL
    // 0x4fa4c0: LeaveFrame
    //     0x4fa4c0: mov             SP, fp
    //     0x4fa4c4: ldp             fp, lr, [SP], #0x10
    // 0x4fa4c8: ret
    //     0x4fa4c8: ret             
    // 0x4fa4cc: r0 = StateError()
    //     0x4fa4cc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa4d0: mov             x1, x0
    // 0x4fa4d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa4d4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa4d8: StoreField: r1->field_b = r0
    //     0x4fa4d8: stur            w0, [x1, #0xb]
    // 0x4fa4dc: mov             x0, x1
    // 0x4fa4e0: r0 = Throw()
    //     0x4fa4e0: bl              #0xb971fc  ; ThrowStub
    // 0x4fa4e4: brk             #0
    // 0x4fa4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa4e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa4ec: b               #0x4fa2c4
    // 0x4fa4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa4f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAbove(/* No info */) {
    // ** addr: 0x4fa4f4, size: 0xd4
    // 0x4fa4f4: EnterFrame
    //     0x4fa4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa4f8: mov             fp, SP
    // 0x4fa4fc: AllocStack(0x10)
    //     0x4fa4fc: sub             SP, SP, #0x10
    // 0x4fa500: CheckStackOverflow
    //     0x4fa500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa504: cmp             SP, x16
    //     0x4fa508: b.ls            #0x4fa5ac
    // 0x4fa50c: ldr             x0, [fp, #0x10]
    // 0x4fa510: LoadField: r1 = r0->field_63
    //     0x4fa510: ldur            w1, [x0, #0x63]
    // 0x4fa514: DecompressPointer r1
    //     0x4fa514: add             x1, x1, HEAP, lsl #32
    // 0x4fa518: LoadField: d0 = r1->field_f
    //     0x4fa518: ldur            d0, [x1, #0xf]
    // 0x4fa51c: stur            d0, [fp, #-8]
    // 0x4fa520: LoadField: r1 = r0->field_5f
    //     0x4fa520: ldur            w1, [x0, #0x5f]
    // 0x4fa524: DecompressPointer r1
    //     0x4fa524: add             x1, x1, HEAP, lsl #32
    // 0x4fa528: cmp             w1, NULL
    // 0x4fa52c: b.ne            #0x4fa538
    // 0x4fa530: r1 = Null
    //     0x4fa530: mov             x1, NULL
    // 0x4fa534: b               #0x4fa56c
    // 0x4fa538: str             x1, [SP]
    // 0x4fa53c: r0 = size()
    //     0x4fa53c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa540: LoadField: d0 = r0->field_f
    //     0x4fa540: ldur            d0, [x0, #0xf]
    // 0x4fa544: r1 = inline_Allocate_Double()
    //     0x4fa544: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4fa548: add             x1, x1, #0x10
    //     0x4fa54c: cmp             x2, x1
    //     0x4fa550: b.ls            #0x4fa5b4
    //     0x4fa554: str             x1, [THR, #0x50]  ; THR::top
    //     0x4fa558: sub             x1, x1, #0xf
    //     0x4fa55c: mov             x2, #0xd148
    //     0x4fa560: movk            x2, #3, lsl #16
    //     0x4fa564: stur            x2, [x1, #-1]
    // 0x4fa568: StoreField: r1->field_7 = d0
    //     0x4fa568: stur            d0, [x1, #7]
    // 0x4fa56c: cmp             w1, NULL
    // 0x4fa570: b.ne            #0x4fa57c
    // 0x4fa574: d2 = 0.000000
    //     0x4fa574: eor             v2.16b, v2.16b, v2.16b
    // 0x4fa578: b               #0x4fa584
    // 0x4fa57c: LoadField: d0 = r1->field_7
    //     0x4fa57c: ldur            d0, [x1, #7]
    // 0x4fa580: mov             v2.16b, v0.16b
    // 0x4fa584: ldur            d0, [fp, #-8]
    // 0x4fa588: d1 = 14.000000
    //     0x4fa588: fmov            d1, #14.00000000
    // 0x4fa58c: fsub            d3, d2, d1
    // 0x4fa590: fcmp            d0, d3
    // 0x4fa594: r16 = true
    //     0x4fa594: add             x16, NULL, #0x20  ; true
    // 0x4fa598: r17 = false
    //     0x4fa598: add             x17, NULL, #0x30  ; false
    // 0x4fa59c: csel            x0, x16, x17, ge
    // 0x4fa5a0: LeaveFrame
    //     0x4fa5a0: mov             SP, fp
    //     0x4fa5a4: ldp             fp, lr, [SP], #0x10
    // 0x4fa5a8: ret
    //     0x4fa5a8: ret             
    // 0x4fa5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa5b0: b               #0x4fa50c
    // 0x4fa5b4: SaveReg d0
    //     0x4fa5b4: str             q0, [SP, #-0x10]!
    // 0x4fa5b8: r0 = AllocateDouble()
    //     0x4fa5b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fa5bc: mov             x1, x0
    // 0x4fa5c0: RestoreReg d0
    //     0x4fa5c0: ldr             q0, [SP], #0x10
    // 0x4fa5c4: b               #0x4fa568
  }
  _ paint(/* No info */) {
    // ** addr: 0x542324, size: 0x2e0
    // 0x542324: EnterFrame
    //     0x542324: stp             fp, lr, [SP, #-0x10]!
    //     0x542328: mov             fp, SP
    // 0x54232c: AllocStack(0x90)
    //     0x54232c: sub             SP, SP, #0x90
    // 0x542330: CheckStackOverflow
    //     0x542330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542334: cmp             SP, x16
    //     0x542338: b.ls            #0x5425f0
    // 0x54233c: ldr             x0, [fp, #0x20]
    // 0x542340: LoadField: r1 = r0->field_5f
    //     0x542340: ldur            w1, [x0, #0x5f]
    // 0x542344: DecompressPointer r1
    //     0x542344: add             x1, x1, HEAP, lsl #32
    // 0x542348: stur            x1, [fp, #-8]
    // 0x54234c: r1 = 1
    //     0x54234c: mov             x1, #1
    // 0x542350: r0 = AllocateContext()
    //     0x542350: bl              #0xb97e34  ; AllocateContextStub
    // 0x542354: mov             x4, x0
    // 0x542358: ldur            x3, [fp, #-8]
    // 0x54235c: stur            x4, [fp, #-0x18]
    // 0x542360: StoreField: r4->field_f = r3
    //     0x542360: stur            w3, [x4, #0xf]
    // 0x542364: cmp             w3, NULL
    // 0x542368: b.ne            #0x54237c
    // 0x54236c: r0 = Null
    //     0x54236c: mov             x0, NULL
    // 0x542370: LeaveFrame
    //     0x542370: mov             SP, fp
    //     0x542374: ldp             fp, lr, [SP], #0x10
    // 0x542378: ret
    //     0x542378: ret             
    // 0x54237c: ldr             x5, [fp, #0x20]
    // 0x542380: LoadField: r6 = r3->field_7
    //     0x542380: ldur            w6, [x3, #7]
    // 0x542384: DecompressPointer r6
    //     0x542384: add             x6, x6, HEAP, lsl #32
    // 0x542388: stur            x6, [fp, #-0x10]
    // 0x54238c: cmp             w6, NULL
    // 0x542390: b.eq            #0x5425f8
    // 0x542394: mov             x0, x6
    // 0x542398: r2 = Null
    //     0x542398: mov             x2, NULL
    // 0x54239c: r1 = Null
    //     0x54239c: mov             x1, NULL
    // 0x5423a0: r4 = LoadClassIdInstr(r0)
    //     0x5423a0: ldur            x4, [x0, #-1]
    //     0x5423a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5423a8: sub             x4, x4, #0x887
    // 0x5423ac: cmp             x4, #0xb
    // 0x5423b0: b.ls            #0x5423c8
    // 0x5423b4: r8 = BoxParentData
    //     0x5423b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x5423b8: ldr             x8, [x8, #0xec0]
    // 0x5423bc: r3 = Null
    //     0x5423bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24178] Null
    //     0x5423c0: ldr             x3, [x3, #0x178]
    // 0x5423c4: r0 = DefaultTypeTest()
    //     0x5423c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5423c8: ldr             x16, [fp, #0x20]
    // 0x5423cc: ldur            lr, [fp, #-8]
    // 0x5423d0: stp             lr, x16, [SP]
    // 0x5423d4: r0 = _shapeRRect()
    //     0x5423d4: bl              #0x5437a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x5423d8: stur            x0, [fp, #-0x20]
    // 0x5423dc: ldr             x16, [fp, #0x20]
    // 0x5423e0: ldur            lr, [fp, #-8]
    // 0x5423e4: stp             lr, x16, [SP, #8]
    // 0x5423e8: str             x0, [SP]
    // 0x5423ec: r0 = _clipPath()
    //     0x5423ec: bl              #0x542770  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x5423f0: mov             x1, x0
    // 0x5423f4: ldr             x0, [fp, #0x20]
    // 0x5423f8: stur            x1, [fp, #-0x30]
    // 0x5423fc: LoadField: r2 = r0->field_6b
    //     0x5423fc: ldur            w2, [x0, #0x6b]
    // 0x542400: DecompressPointer r2
    //     0x542400: add             x2, x2, HEAP, lsl #32
    // 0x542404: stur            x2, [fp, #-0x28]
    // 0x542408: cmp             w2, NULL
    // 0x54240c: b.eq            #0x542520
    // 0x542410: ldur            x4, [fp, #-0x10]
    // 0x542414: ldur            x3, [fp, #-0x20]
    // 0x542418: r0 = BoxShadow()
    //     0x542418: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x54241c: d0 = 0.000000
    //     0x54241c: eor             v0.16b, v0.16b, v0.16b
    // 0x542420: stur            x0, [fp, #-0x38]
    // 0x542424: ArrayStore: r0[0] = d0  ; List_8
    //     0x542424: stur            d0, [x0, #0x17]
    // 0x542428: r1 = Instance_BlurStyle
    //     0x542428: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0x54242c: ldr             x1, [x1, #0xa40]
    // 0x542430: StoreField: r0->field_1f = r1
    //     0x542430: stur            w1, [x0, #0x1f]
    // 0x542434: ldur            x1, [fp, #-0x28]
    // 0x542438: StoreField: r0->field_7 = r1
    //     0x542438: stur            w1, [x0, #7]
    // 0x54243c: r1 = Instance_Offset
    //     0x54243c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x542440: StoreField: r0->field_b = r1
    //     0x542440: stur            w1, [x0, #0xb]
    // 0x542444: d0 = 15.000000
    //     0x542444: fmov            d0, #15.00000000
    // 0x542448: StoreField: r0->field_f = d0
    //     0x542448: stur            d0, [x0, #0xf]
    // 0x54244c: ldur            x1, [fp, #-0x20]
    // 0x542450: LoadField: d0 = r1->field_7
    //     0x542450: ldur            d0, [x1, #7]
    // 0x542454: stur            d0, [fp, #-0x58]
    // 0x542458: LoadField: d1 = r1->field_f
    //     0x542458: ldur            d1, [x1, #0xf]
    // 0x54245c: stur            d1, [fp, #-0x50]
    // 0x542460: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x542460: ldur            d2, [x1, #0x17]
    // 0x542464: stur            d2, [fp, #-0x48]
    // 0x542468: LoadField: d3 = r1->field_1f
    //     0x542468: ldur            d3, [x1, #0x1f]
    // 0x54246c: r1 = Instance_Size
    //     0x54246c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x542470: ldr             x1, [x1, #0x170]
    // 0x542474: LoadField: d4 = r1->field_f
    //     0x542474: ldur            d4, [x1, #0xf]
    // 0x542478: fadd            d5, d3, d4
    // 0x54247c: stur            d5, [fp, #-0x40]
    // 0x542480: r0 = RRect()
    //     0x542480: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x542484: stur            x0, [fp, #-0x20]
    // 0x542488: str             x0, [SP, #0x28]
    // 0x54248c: ldur            d0, [fp, #-0x58]
    // 0x542490: str             d0, [SP, #0x20]
    // 0x542494: ldur            d0, [fp, #-0x50]
    // 0x542498: str             d0, [SP, #0x18]
    // 0x54249c: ldur            d0, [fp, #-0x48]
    // 0x5424a0: str             d0, [SP, #0x10]
    // 0x5424a4: ldur            d0, [fp, #-0x40]
    // 0x5424a8: str             d0, [SP, #8]
    // 0x5424ac: r16 = Instance_Radius
    //     0x5424ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0x5424b0: ldr             x16, [x16, #0x188]
    // 0x5424b4: str             x16, [SP]
    // 0x5424b8: r0 = RRect.fromLTRBR()
    //     0x5424b8: bl              #0x54270c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x5424bc: ldur            x0, [fp, #-0x10]
    // 0x5424c0: LoadField: r1 = r0->field_7
    //     0x5424c0: ldur            w1, [x0, #7]
    // 0x5424c4: DecompressPointer r1
    //     0x5424c4: add             x1, x1, HEAP, lsl #32
    // 0x5424c8: ldr             x16, [fp, #0x10]
    // 0x5424cc: stp             x1, x16, [SP]
    // 0x5424d0: r0 = +()
    //     0x5424d0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x5424d4: r16 = Instance_Offset
    //     0x5424d4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5424d8: stp             x16, x0, [SP]
    // 0x5424dc: r0 = +()
    //     0x5424dc: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x5424e0: ldur            x16, [fp, #-0x20]
    // 0x5424e4: stp             x0, x16, [SP]
    // 0x5424e8: r0 = shift()
    //     0x5424e8: bl              #0x53d5bc  ; [dart:ui] RRect::shift
    // 0x5424ec: stur            x0, [fp, #-0x20]
    // 0x5424f0: ldr             x16, [fp, #0x18]
    // 0x5424f4: str             x16, [SP]
    // 0x5424f8: r0 = canvas()
    //     0x5424f8: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x5424fc: stur            x0, [fp, #-0x28]
    // 0x542500: ldur            x16, [fp, #-0x38]
    // 0x542504: str             x16, [SP]
    // 0x542508: r0 = toPaint()
    //     0x542508: bl              #0x542604  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x54250c: ldur            x16, [fp, #-0x28]
    // 0x542510: ldur            lr, [fp, #-0x20]
    // 0x542514: stp             lr, x16, [SP, #8]
    // 0x542518: str             x0, [SP]
    // 0x54251c: r0 = drawRRect()
    //     0x54251c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x542520: ldr             x1, [fp, #0x20]
    // 0x542524: ldur            x0, [fp, #-0x10]
    // 0x542528: LoadField: r2 = r1->field_6f
    //     0x542528: ldur            w2, [x1, #0x6f]
    // 0x54252c: DecompressPointer r2
    //     0x54252c: add             x2, x2, HEAP, lsl #32
    // 0x542530: stur            x2, [fp, #-0x28]
    // 0x542534: LoadField: r3 = r1->field_37
    //     0x542534: ldur            w3, [x1, #0x37]
    // 0x542538: DecompressPointer r3
    //     0x542538: add             x3, x3, HEAP, lsl #32
    // 0x54253c: r16 = Sentinel
    //     0x54253c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x542540: cmp             w3, w16
    // 0x542544: b.eq            #0x5425fc
    // 0x542548: stur            x3, [fp, #-0x20]
    // 0x54254c: LoadField: r1 = r0->field_7
    //     0x54254c: ldur            w1, [x0, #7]
    // 0x542550: DecompressPointer r1
    //     0x542550: add             x1, x1, HEAP, lsl #32
    // 0x542554: ldr             x16, [fp, #0x10]
    // 0x542558: stp             x1, x16, [SP]
    // 0x54255c: r0 = +()
    //     0x54255c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x542560: stur            x0, [fp, #-0x10]
    // 0x542564: ldur            x16, [fp, #-8]
    // 0x542568: str             x16, [SP]
    // 0x54256c: r0 = size()
    //     0x54256c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x542570: r16 = Instance_Offset
    //     0x542570: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x542574: stp             x0, x16, [SP]
    // 0x542578: r0 = &()
    //     0x542578: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54257c: mov             x3, x0
    // 0x542580: ldur            x0, [fp, #-0x28]
    // 0x542584: stur            x3, [fp, #-0x38]
    // 0x542588: LoadField: r4 = r0->field_b
    //     0x542588: ldur            w4, [x0, #0xb]
    // 0x54258c: DecompressPointer r4
    //     0x54258c: add             x4, x4, HEAP, lsl #32
    // 0x542590: ldur            x2, [fp, #-0x18]
    // 0x542594: stur            x4, [fp, #-8]
    // 0x542598: r1 = Function '<anonymous closure>':.
    //     0x542598: add             x1, PP, #0x24, lsl #12  ; [pp+0x24190] AnonymousClosure: (0x543e94), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5445c4)
    //     0x54259c: ldr             x1, [x1, #0x190]
    // 0x5425a0: r0 = AllocateClosure()
    //     0x5425a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5425a4: ldr             x16, [fp, #0x18]
    // 0x5425a8: ldur            lr, [fp, #-0x20]
    // 0x5425ac: stp             lr, x16, [SP, #0x28]
    // 0x5425b0: ldur            x16, [fp, #-0x10]
    // 0x5425b4: ldur            lr, [fp, #-0x38]
    // 0x5425b8: stp             lr, x16, [SP, #0x18]
    // 0x5425bc: ldur            x16, [fp, #-0x30]
    // 0x5425c0: stp             x0, x16, [SP, #8]
    // 0x5425c4: ldur            x16, [fp, #-8]
    // 0x5425c8: str             x16, [SP]
    // 0x5425cc: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x5425cc: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x5425d0: r0 = pushClipPath()
    //     0x5425d0: bl              #0x53c5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x5425d4: ldur            x16, [fp, #-0x28]
    // 0x5425d8: stp             x0, x16, [SP]
    // 0x5425dc: r0 = layer=()
    //     0x5425dc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5425e0: r0 = Null
    //     0x5425e0: mov             x0, NULL
    // 0x5425e4: LeaveFrame
    //     0x5425e4: mov             SP, fp
    //     0x5425e8: ldp             fp, lr, [SP], #0x10
    // 0x5425ec: ret
    //     0x5425ec: ret             
    // 0x5425f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5425f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5425f4: b               #0x54233c
    // 0x5425f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5425f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5425fc: r9 = _needsCompositing
    //     0x5425fc: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x542600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x542600: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x542770, size: 0x5d4
    // 0x542770: EnterFrame
    //     0x542770: stp             fp, lr, [SP, #-0x10]!
    //     0x542774: mov             fp, SP
    // 0x542778: AllocStack(0x50)
    //     0x542778: sub             SP, SP, #0x50
    // 0x54277c: CheckStackOverflow
    //     0x54277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542780: cmp             SP, x16
    //     0x542784: b.ls            #0x542d1c
    // 0x542788: r0 = _NativePath()
    //     0x542788: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x54278c: stur            x0, [fp, #-8]
    // 0x542790: str             x0, [SP]
    // 0x542794: r0 = __constructor$Method$FfiNative()
    //     0x542794: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x542798: ldr             x16, [fp, #0x20]
    // 0x54279c: str             x16, [SP]
    // 0x5427a0: r0 = size()
    //     0x5427a0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5427a4: LoadField: d0 = r0->field_7
    //     0x5427a4: ldur            d0, [x0, #7]
    // 0x5427a8: d1 = 30.000000
    //     0x5427a8: fmov            d1, #30.00000000
    // 0x5427ac: fcmp            d1, d0
    // 0x5427b0: b.le            #0x5428c8
    // 0x5427b4: ldr             x1, [fp, #0x10]
    // 0x5427b8: ldur            x0, [fp, #-8]
    // 0x5427bc: LoadField: d0 = r1->field_7
    //     0x5427bc: ldur            d0, [x1, #7]
    // 0x5427c0: fcvt            s1, d0
    // 0x5427c4: stur            d1, [fp, #-0x20]
    // 0x5427c8: r4 = 24
    //     0x5427c8: mov             x4, #0x18
    // 0x5427cc: r0 = AllocateFloat32Array()
    //     0x5427cc: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x5427d0: ldur            d0, [fp, #-0x20]
    // 0x5427d4: stur            x0, [fp, #-0x18]
    // 0x5427d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5427d8: stur            s0, [x0, #0x17]
    // 0x5427dc: ldr             x1, [fp, #0x10]
    // 0x5427e0: LoadField: d0 = r1->field_f
    //     0x5427e0: ldur            d0, [x1, #0xf]
    // 0x5427e4: fcvt            s1, d0
    // 0x5427e8: StoreField: r0->field_1b = d1
    //     0x5427e8: stur            s1, [x0, #0x1b]
    // 0x5427ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5427ec: ldur            d0, [x1, #0x17]
    // 0x5427f0: fcvt            s1, d0
    // 0x5427f4: StoreField: r0->field_1f = d1
    //     0x5427f4: stur            s1, [x0, #0x1f]
    // 0x5427f8: LoadField: d0 = r1->field_1f
    //     0x5427f8: ldur            d0, [x1, #0x1f]
    // 0x5427fc: fcvt            s1, d0
    // 0x542800: StoreField: r0->field_23 = d1
    //     0x542800: stur            s1, [x0, #0x23]
    // 0x542804: LoadField: d0 = r1->field_27
    //     0x542804: ldur            d0, [x1, #0x27]
    // 0x542808: fcvt            s1, d0
    // 0x54280c: StoreField: r0->field_27 = d1
    //     0x54280c: stur            s1, [x0, #0x27]
    // 0x542810: LoadField: d0 = r1->field_2f
    //     0x542810: ldur            d0, [x1, #0x2f]
    // 0x542814: fcvt            s1, d0
    // 0x542818: StoreField: r0->field_2b = d1
    //     0x542818: stur            s1, [x0, #0x2b]
    // 0x54281c: LoadField: d0 = r1->field_37
    //     0x54281c: ldur            d0, [x1, #0x37]
    // 0x542820: fcvt            s1, d0
    // 0x542824: StoreField: r0->field_2f = d1
    //     0x542824: stur            s1, [x0, #0x2f]
    // 0x542828: LoadField: d0 = r1->field_3f
    //     0x542828: ldur            d0, [x1, #0x3f]
    // 0x54282c: fcvt            s1, d0
    // 0x542830: StoreField: r0->field_33 = d1
    //     0x542830: stur            s1, [x0, #0x33]
    // 0x542834: LoadField: d0 = r1->field_47
    //     0x542834: ldur            d0, [x1, #0x47]
    // 0x542838: fcvt            s1, d0
    // 0x54283c: StoreField: r0->field_37 = d1
    //     0x54283c: stur            s1, [x0, #0x37]
    // 0x542840: LoadField: d0 = r1->field_4f
    //     0x542840: ldur            d0, [x1, #0x4f]
    // 0x542844: fcvt            s1, d0
    // 0x542848: StoreField: r0->field_3b = d1
    //     0x542848: stur            s1, [x0, #0x3b]
    // 0x54284c: LoadField: d0 = r1->field_57
    //     0x54284c: ldur            d0, [x1, #0x57]
    // 0x542850: fcvt            s1, d0
    // 0x542854: StoreField: r0->field_3f = d1
    //     0x542854: stur            s1, [x0, #0x3f]
    // 0x542858: LoadField: d0 = r1->field_5f
    //     0x542858: ldur            d0, [x1, #0x5f]
    // 0x54285c: fcvt            s1, d0
    // 0x542860: StoreField: r0->field_43 = d1
    //     0x542860: stur            s1, [x0, #0x43]
    // 0x542864: ldur            x1, [fp, #-8]
    // 0x542868: LoadField: r2 = r1->field_7
    //     0x542868: ldur            w2, [x1, #7]
    // 0x54286c: DecompressPointer r2
    //     0x54286c: add             x2, x2, HEAP, lsl #32
    // 0x542870: cmp             w2, NULL
    // 0x542874: b.eq            #0x542d24
    // 0x542878: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x542878: ldur            x3, [x2, #0x17]
    // 0x54287c: stur            x3, [fp, #-0x10]
    // 0x542880: cbnz            x3, #0x542890
    // 0x542884: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542884: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542888: str             x16, [SP]
    // 0x54288c: r0 = _throwNew()
    //     0x54288c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542890: ldur            x0, [fp, #-0x10]
    // 0x542894: stur            x0, [fp, #-0x10]
    // 0x542898: r1 = <Never>
    //     0x542898: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x54289c: r0 = Pointer()
    //     0x54289c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5428a0: mov             x1, x0
    // 0x5428a4: ldur            x0, [fp, #-0x10]
    // 0x5428a8: StoreField: r1->field_7 = r0
    //     0x5428a8: stur            x0, [x1, #7]
    // 0x5428ac: ldur            x16, [fp, #-0x18]
    // 0x5428b0: stp             x16, x1, [SP]
    // 0x5428b4: r0 = __addRRect$Method$FfiNative()
    //     0x5428b4: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x5428b8: ldur            x0, [fp, #-8]
    // 0x5428bc: LeaveFrame
    //     0x5428bc: mov             SP, fp
    //     0x5428c0: ldp             fp, lr, [SP], #0x10
    // 0x5428c4: ret
    //     0x5428c4: ret             
    // 0x5428c8: ldr             x1, [fp, #0x10]
    // 0x5428cc: ldr             x16, [fp, #0x20]
    // 0x5428d0: str             x16, [SP]
    // 0x5428d4: r0 = isAbove()
    //     0x5428d4: bl              #0x4fa4f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x5428d8: tbnz            w0, #4, #0x5428ec
    // 0x5428dc: ldr             x0, [fp, #0x20]
    // 0x5428e0: LoadField: r1 = r0->field_63
    //     0x5428e0: ldur            w1, [x0, #0x63]
    // 0x5428e4: DecompressPointer r1
    //     0x5428e4: add             x1, x1, HEAP, lsl #32
    // 0x5428e8: b               #0x5428f8
    // 0x5428ec: ldr             x0, [fp, #0x20]
    // 0x5428f0: LoadField: r1 = r0->field_67
    //     0x5428f0: ldur            w1, [x0, #0x67]
    // 0x5428f4: DecompressPointer r1
    //     0x5428f4: add             x1, x1, HEAP, lsl #32
    // 0x5428f8: stp             x1, x0, [SP]
    // 0x5428fc: r0 = globalToLocal()
    //     0x5428fc: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x542900: LoadField: d0 = r0->field_7
    //     0x542900: ldur            d0, [x0, #7]
    // 0x542904: stur            d0, [fp, #-0x20]
    // 0x542908: ldr             x16, [fp, #0x20]
    // 0x54290c: str             x16, [SP]
    // 0x542910: r0 = size()
    //     0x542910: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x542914: LoadField: d0 = r0->field_7
    //     0x542914: ldur            d0, [x0, #7]
    // 0x542918: d1 = 7.000000
    //     0x542918: fmov            d1, #7.00000000
    // 0x54291c: fsub            d2, d0, d1
    // 0x542920: r0 = Instance_Radius
    //     0x542920: add             x0, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0x542924: ldr             x0, [x0, #0x188]
    // 0x542928: LoadField: d0 = r0->field_7
    //     0x542928: ldur            d0, [x0, #7]
    // 0x54292c: fsub            d3, d2, d0
    // 0x542930: ldur            d0, [fp, #-0x20]
    // 0x542934: d2 = 15.000000
    //     0x542934: fmov            d2, #15.00000000
    // 0x542938: fcmp            d2, d0
    // 0x54293c: b.le            #0x542948
    // 0x542940: d0 = 15.000000
    //     0x542940: fmov            d0, #15.00000000
    // 0x542944: b               #0x542964
    // 0x542948: fcmp            d0, d3
    // 0x54294c: b.le            #0x542958
    // 0x542950: mov             v0.16b, v3.16b
    // 0x542954: b               #0x542964
    // 0x542958: fcmp            d0, d0
    // 0x54295c: b.vc            #0x542964
    // 0x542960: mov             v0.16b, v3.16b
    // 0x542964: stur            d0, [fp, #-0x20]
    // 0x542968: ldr             x16, [fp, #0x20]
    // 0x54296c: str             x16, [SP]
    // 0x542970: r0 = isAbove()
    //     0x542970: bl              #0x4fa4f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x542974: tbnz            w0, #4, #0x542b1c
    // 0x542978: ldur            x0, [fp, #-8]
    // 0x54297c: ldur            d0, [fp, #-0x20]
    // 0x542980: ldr             x16, [fp, #0x18]
    // 0x542984: str             x16, [SP]
    // 0x542988: r0 = size()
    //     0x542988: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54298c: LoadField: d0 = r0->field_f
    //     0x54298c: ldur            d0, [x0, #0xf]
    // 0x542990: r0 = Instance_Size
    //     0x542990: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x542994: ldr             x0, [x0, #0x170]
    // 0x542998: LoadField: d1 = r0->field_f
    //     0x542998: ldur            d1, [x0, #0xf]
    // 0x54299c: fsub            d2, d0, d1
    // 0x5429a0: stur            d2, [fp, #-0x28]
    // 0x5429a4: ldr             x16, [fp, #0x18]
    // 0x5429a8: str             x16, [SP]
    // 0x5429ac: r0 = size()
    //     0x5429ac: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5429b0: LoadField: d0 = r0->field_f
    //     0x5429b0: ldur            d0, [x0, #0xf]
    // 0x5429b4: ldur            d2, [fp, #-0x20]
    // 0x5429b8: stur            d0, [fp, #-0x38]
    // 0x5429bc: d1 = 7.000000
    //     0x5429bc: fmov            d1, #7.00000000
    // 0x5429c0: fadd            d3, d2, d1
    // 0x5429c4: ldur            x0, [fp, #-8]
    // 0x5429c8: stur            d3, [fp, #-0x30]
    // 0x5429cc: LoadField: r1 = r0->field_7
    //     0x5429cc: ldur            w1, [x0, #7]
    // 0x5429d0: DecompressPointer r1
    //     0x5429d0: add             x1, x1, HEAP, lsl #32
    // 0x5429d4: cmp             w1, NULL
    // 0x5429d8: b.eq            #0x542d28
    // 0x5429dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5429dc: ldur            x2, [x1, #0x17]
    // 0x5429e0: stur            x2, [fp, #-0x10]
    // 0x5429e4: cbnz            x2, #0x5429f4
    // 0x5429e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5429e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5429ec: str             x16, [SP]
    // 0x5429f0: r0 = _throwNew()
    //     0x5429f0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x5429f4: ldur            x0, [fp, #-8]
    // 0x5429f8: ldur            d1, [fp, #-0x28]
    // 0x5429fc: ldur            d0, [fp, #-0x30]
    // 0x542a00: ldur            x2, [fp, #-0x10]
    // 0x542a04: stur            x2, [fp, #-0x10]
    // 0x542a08: r1 = <Never>
    //     0x542a08: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542a0c: r0 = Pointer()
    //     0x542a0c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542a10: mov             x1, x0
    // 0x542a14: ldur            x0, [fp, #-0x10]
    // 0x542a18: StoreField: r1->field_7 = r0
    //     0x542a18: stur            x0, [x1, #7]
    // 0x542a1c: str             x1, [SP, #0x10]
    // 0x542a20: ldur            d0, [fp, #-0x30]
    // 0x542a24: str             d0, [SP, #8]
    // 0x542a28: ldur            d0, [fp, #-0x28]
    // 0x542a2c: str             d0, [SP]
    // 0x542a30: r0 = _moveTo$Method$FfiNative()
    //     0x542a30: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x542a34: ldur            x0, [fp, #-8]
    // 0x542a38: LoadField: r1 = r0->field_7
    //     0x542a38: ldur            w1, [x0, #7]
    // 0x542a3c: DecompressPointer r1
    //     0x542a3c: add             x1, x1, HEAP, lsl #32
    // 0x542a40: cmp             w1, NULL
    // 0x542a44: b.eq            #0x542d2c
    // 0x542a48: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x542a48: ldur            x2, [x1, #0x17]
    // 0x542a4c: stur            x2, [fp, #-0x10]
    // 0x542a50: cbnz            x2, #0x542a60
    // 0x542a54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542a54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542a58: str             x16, [SP]
    // 0x542a5c: r0 = _throwNew()
    //     0x542a5c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542a60: ldur            x0, [fp, #-8]
    // 0x542a64: ldur            d0, [fp, #-0x38]
    // 0x542a68: ldur            d1, [fp, #-0x20]
    // 0x542a6c: ldur            x2, [fp, #-0x10]
    // 0x542a70: stur            x2, [fp, #-0x10]
    // 0x542a74: r1 = <Never>
    //     0x542a74: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542a78: r0 = Pointer()
    //     0x542a78: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542a7c: mov             x1, x0
    // 0x542a80: ldur            x0, [fp, #-0x10]
    // 0x542a84: StoreField: r1->field_7 = r0
    //     0x542a84: stur            x0, [x1, #7]
    // 0x542a88: str             x1, [SP, #0x10]
    // 0x542a8c: ldur            d0, [fp, #-0x20]
    // 0x542a90: str             d0, [SP, #8]
    // 0x542a94: ldur            d1, [fp, #-0x38]
    // 0x542a98: str             d1, [SP]
    // 0x542a9c: r0 = _lineTo$Method$FfiNative()
    //     0x542a9c: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x542aa0: ldur            d0, [fp, #-0x20]
    // 0x542aa4: d1 = 7.000000
    //     0x542aa4: fmov            d1, #7.00000000
    // 0x542aa8: fsub            d2, d0, d1
    // 0x542aac: ldur            x0, [fp, #-8]
    // 0x542ab0: stur            d2, [fp, #-0x30]
    // 0x542ab4: LoadField: r1 = r0->field_7
    //     0x542ab4: ldur            w1, [x0, #7]
    // 0x542ab8: DecompressPointer r1
    //     0x542ab8: add             x1, x1, HEAP, lsl #32
    // 0x542abc: cmp             w1, NULL
    // 0x542ac0: b.eq            #0x542d30
    // 0x542ac4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x542ac4: ldur            x2, [x1, #0x17]
    // 0x542ac8: stur            x2, [fp, #-0x10]
    // 0x542acc: cbnz            x2, #0x542adc
    // 0x542ad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542ad0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542ad4: str             x16, [SP]
    // 0x542ad8: r0 = _throwNew()
    //     0x542ad8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542adc: ldur            d1, [fp, #-0x28]
    // 0x542ae0: ldur            d0, [fp, #-0x30]
    // 0x542ae4: ldur            x0, [fp, #-0x10]
    // 0x542ae8: stur            x0, [fp, #-0x10]
    // 0x542aec: r1 = <Never>
    //     0x542aec: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542af0: r0 = Pointer()
    //     0x542af0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542af4: mov             x1, x0
    // 0x542af8: ldur            x0, [fp, #-0x10]
    // 0x542afc: StoreField: r1->field_7 = r0
    //     0x542afc: stur            x0, [x1, #7]
    // 0x542b00: str             x1, [SP, #0x10]
    // 0x542b04: ldur            d0, [fp, #-0x30]
    // 0x542b08: str             d0, [SP, #8]
    // 0x542b0c: ldur            d0, [fp, #-0x28]
    // 0x542b10: str             d0, [SP]
    // 0x542b14: r0 = _lineTo$Method$FfiNative()
    //     0x542b14: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x542b18: b               #0x542c84
    // 0x542b1c: ldur            x1, [fp, #-8]
    // 0x542b20: ldur            d0, [fp, #-0x20]
    // 0x542b24: r0 = Instance_Size
    //     0x542b24: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x542b28: ldr             x0, [x0, #0x170]
    // 0x542b2c: d1 = 7.000000
    //     0x542b2c: fmov            d1, #7.00000000
    // 0x542b30: LoadField: d2 = r0->field_f
    //     0x542b30: ldur            d2, [x0, #0xf]
    // 0x542b34: stur            d2, [fp, #-0x30]
    // 0x542b38: fsub            d3, d0, d1
    // 0x542b3c: stur            d3, [fp, #-0x28]
    // 0x542b40: LoadField: r0 = r1->field_7
    //     0x542b40: ldur            w0, [x1, #7]
    // 0x542b44: DecompressPointer r0
    //     0x542b44: add             x0, x0, HEAP, lsl #32
    // 0x542b48: cmp             w0, NULL
    // 0x542b4c: b.eq            #0x542d34
    // 0x542b50: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x542b50: ldur            x2, [x0, #0x17]
    // 0x542b54: stur            x2, [fp, #-0x10]
    // 0x542b58: cbnz            x2, #0x542b68
    // 0x542b5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542b5c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542b60: str             x16, [SP]
    // 0x542b64: r0 = _throwNew()
    //     0x542b64: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542b68: ldur            x0, [fp, #-8]
    // 0x542b6c: ldur            d1, [fp, #-0x28]
    // 0x542b70: ldur            d0, [fp, #-0x30]
    // 0x542b74: ldur            x2, [fp, #-0x10]
    // 0x542b78: stur            x2, [fp, #-0x10]
    // 0x542b7c: r1 = <Never>
    //     0x542b7c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542b80: r0 = Pointer()
    //     0x542b80: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542b84: mov             x1, x0
    // 0x542b88: ldur            x0, [fp, #-0x10]
    // 0x542b8c: StoreField: r1->field_7 = r0
    //     0x542b8c: stur            x0, [x1, #7]
    // 0x542b90: str             x1, [SP, #0x10]
    // 0x542b94: ldur            d0, [fp, #-0x28]
    // 0x542b98: str             d0, [SP, #8]
    // 0x542b9c: ldur            d0, [fp, #-0x30]
    // 0x542ba0: str             d0, [SP]
    // 0x542ba4: r0 = _moveTo$Method$FfiNative()
    //     0x542ba4: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x542ba8: ldur            x0, [fp, #-8]
    // 0x542bac: LoadField: r1 = r0->field_7
    //     0x542bac: ldur            w1, [x0, #7]
    // 0x542bb0: DecompressPointer r1
    //     0x542bb0: add             x1, x1, HEAP, lsl #32
    // 0x542bb4: cmp             w1, NULL
    // 0x542bb8: b.eq            #0x542d38
    // 0x542bbc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x542bbc: ldur            x2, [x1, #0x17]
    // 0x542bc0: stur            x2, [fp, #-0x10]
    // 0x542bc4: cbnz            x2, #0x542bd4
    // 0x542bc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542bc8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542bcc: str             x16, [SP]
    // 0x542bd0: r0 = _throwNew()
    //     0x542bd0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542bd4: ldur            x0, [fp, #-8]
    // 0x542bd8: ldur            d0, [fp, #-0x20]
    // 0x542bdc: ldur            x2, [fp, #-0x10]
    // 0x542be0: stur            x2, [fp, #-0x10]
    // 0x542be4: r1 = <Never>
    //     0x542be4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542be8: r0 = Pointer()
    //     0x542be8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542bec: mov             x1, x0
    // 0x542bf0: ldur            x0, [fp, #-0x10]
    // 0x542bf4: StoreField: r1->field_7 = r0
    //     0x542bf4: stur            x0, [x1, #7]
    // 0x542bf8: str             x1, [SP, #0x10]
    // 0x542bfc: ldur            d0, [fp, #-0x20]
    // 0x542c00: str             d0, [SP, #8]
    // 0x542c04: str             xzr, [SP]
    // 0x542c08: r0 = _lineTo$Method$FfiNative()
    //     0x542c08: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x542c0c: ldur            d0, [fp, #-0x20]
    // 0x542c10: d1 = 7.000000
    //     0x542c10: fmov            d1, #7.00000000
    // 0x542c14: fadd            d2, d0, d1
    // 0x542c18: ldur            x0, [fp, #-8]
    // 0x542c1c: stur            d2, [fp, #-0x28]
    // 0x542c20: LoadField: r1 = r0->field_7
    //     0x542c20: ldur            w1, [x0, #7]
    // 0x542c24: DecompressPointer r1
    //     0x542c24: add             x1, x1, HEAP, lsl #32
    // 0x542c28: cmp             w1, NULL
    // 0x542c2c: b.eq            #0x542d3c
    // 0x542c30: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x542c30: ldur            x2, [x1, #0x17]
    // 0x542c34: stur            x2, [fp, #-0x10]
    // 0x542c38: cbnz            x2, #0x542c48
    // 0x542c3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542c3c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542c40: str             x16, [SP]
    // 0x542c44: r0 = _throwNew()
    //     0x542c44: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542c48: ldur            d0, [fp, #-0x28]
    // 0x542c4c: ldur            d1, [fp, #-0x30]
    // 0x542c50: ldur            x0, [fp, #-0x10]
    // 0x542c54: stur            x0, [fp, #-0x10]
    // 0x542c58: r1 = <Never>
    //     0x542c58: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542c5c: r0 = Pointer()
    //     0x542c5c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542c60: mov             x1, x0
    // 0x542c64: ldur            x0, [fp, #-0x10]
    // 0x542c68: StoreField: r1->field_7 = r0
    //     0x542c68: stur            x0, [x1, #7]
    // 0x542c6c: str             x1, [SP, #0x10]
    // 0x542c70: ldur            d0, [fp, #-0x28]
    // 0x542c74: str             d0, [SP, #8]
    // 0x542c78: ldur            d0, [fp, #-0x30]
    // 0x542c7c: str             d0, [SP]
    // 0x542c80: r0 = _lineTo$Method$FfiNative()
    //     0x542c80: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x542c84: ldr             x16, [fp, #0x20]
    // 0x542c88: str             x16, [SP]
    // 0x542c8c: r0 = isAbove()
    //     0x542c8c: bl              #0x4fa4f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x542c90: tbnz            w0, #4, #0x542ca0
    // 0x542c94: d0 = 1.570796
    //     0x542c94: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x542c98: ldr             d0, [x17, #0x198]
    // 0x542c9c: b               #0x542ca8
    // 0x542ca0: d0 = -1.570796
    //     0x542ca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x542ca4: ldr             d0, [x17, #0x280]
    // 0x542ca8: ldur            x16, [fp, #-8]
    // 0x542cac: ldr             lr, [fp, #0x10]
    // 0x542cb0: stp             lr, x16, [SP, #8]
    // 0x542cb4: str             d0, [SP]
    // 0x542cb8: r0 = _addRRectToPath()
    //     0x542cb8: bl              #0x542dd4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x542cbc: stur            x0, [fp, #-8]
    // 0x542cc0: LoadField: r1 = r0->field_7
    //     0x542cc0: ldur            w1, [x0, #7]
    // 0x542cc4: DecompressPointer r1
    //     0x542cc4: add             x1, x1, HEAP, lsl #32
    // 0x542cc8: cmp             w1, NULL
    // 0x542ccc: b.eq            #0x542d40
    // 0x542cd0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x542cd0: ldur            x2, [x1, #0x17]
    // 0x542cd4: stur            x2, [fp, #-0x10]
    // 0x542cd8: cbnz            x2, #0x542ce8
    // 0x542cdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x542cdc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x542ce0: str             x16, [SP]
    // 0x542ce4: r0 = _throwNew()
    //     0x542ce4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x542ce8: ldur            x0, [fp, #-0x10]
    // 0x542cec: stur            x0, [fp, #-0x10]
    // 0x542cf0: r1 = <Never>
    //     0x542cf0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x542cf4: r0 = Pointer()
    //     0x542cf4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x542cf8: mov             x1, x0
    // 0x542cfc: ldur            x0, [fp, #-0x10]
    // 0x542d00: StoreField: r1->field_7 = r0
    //     0x542d00: stur            x0, [x1, #7]
    // 0x542d04: str             x1, [SP]
    // 0x542d08: r0 = _close$Method$FfiNative()
    //     0x542d08: bl              #0x542d44  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x542d0c: ldur            x0, [fp, #-8]
    // 0x542d10: LeaveFrame
    //     0x542d10: mov             SP, fp
    //     0x542d14: ldp             fp, lr, [SP], #0x10
    // 0x542d18: ret
    //     0x542d18: ret             
    // 0x542d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542d20: b               #0x542788
    // 0x542d24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x542d24: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x542d28: r0 = NullErrorSharedWithFPURegs()
    //     0x542d28: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x542d2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x542d2c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x542d30: r0 = NullErrorSharedWithFPURegs()
    //     0x542d30: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x542d34: r0 = NullErrorSharedWithFPURegs()
    //     0x542d34: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x542d38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x542d38: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x542d3c: r0 = NullErrorSharedWithFPURegs()
    //     0x542d3c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x542d40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x542d40: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x542dd4, size: 0x428
    // 0x542dd4: EnterFrame
    //     0x542dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x542dd8: mov             fp, SP
    // 0x542ddc: AllocStack(0xc0)
    //     0x542ddc: sub             SP, SP, #0xc0
    // 0x542de0: CheckStackOverflow
    //     0x542de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542de4: cmp             SP, x16
    //     0x542de8: b.ls            #0x5431c4
    // 0x542dec: ldr             x16, [fp, #0x18]
    // 0x542df0: str             x16, [SP]
    // 0x542df4: r0 = outerRect()
    //     0x542df4: bl              #0x494978  ; [dart:ui] RRect::outerRect
    // 0x542df8: stur            x0, [fp, #-8]
    // 0x542dfc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x542dfc: ldur            d0, [x0, #0x17]
    // 0x542e00: stur            d0, [fp, #-0x68]
    // 0x542e04: LoadField: d1 = r0->field_1f
    //     0x542e04: ldur            d1, [x0, #0x1f]
    // 0x542e08: stur            d1, [fp, #-0x60]
    // 0x542e0c: r0 = Offset()
    //     0x542e0c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x542e10: ldur            d0, [fp, #-0x68]
    // 0x542e14: stur            x0, [fp, #-0x10]
    // 0x542e18: StoreField: r0->field_7 = d0
    //     0x542e18: stur            d0, [x0, #7]
    // 0x542e1c: ldur            d1, [fp, #-0x60]
    // 0x542e20: StoreField: r0->field_f = d1
    //     0x542e20: stur            d1, [x0, #0xf]
    // 0x542e24: ldr             x1, [fp, #0x18]
    // 0x542e28: LoadField: d2 = r1->field_47
    //     0x542e28: ldur            d2, [x1, #0x47]
    // 0x542e2c: stur            d2, [fp, #-0x78]
    // 0x542e30: LoadField: d3 = r1->field_4f
    //     0x542e30: ldur            d3, [x1, #0x4f]
    // 0x542e34: stur            d3, [fp, #-0x70]
    // 0x542e38: r0 = Radius()
    //     0x542e38: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x542e3c: ldur            d0, [fp, #-0x78]
    // 0x542e40: StoreField: r0->field_7 = d0
    //     0x542e40: stur            d0, [x0, #7]
    // 0x542e44: ldur            d0, [fp, #-0x70]
    // 0x542e48: StoreField: r0->field_f = d0
    //     0x542e48: stur            d0, [x0, #0xf]
    // 0x542e4c: str             x0, [SP]
    // 0x542e50: r0 = unary-()
    //     0x542e50: bl              #0x5433ac  ; [dart:ui] Radius::unary-
    // 0x542e54: mov             x1, x0
    // 0x542e58: ldur            x0, [fp, #-8]
    // 0x542e5c: stur            x1, [fp, #-0x18]
    // 0x542e60: LoadField: d0 = r0->field_7
    //     0x542e60: ldur            d0, [x0, #7]
    // 0x542e64: stur            d0, [fp, #-0x70]
    // 0x542e68: r0 = Offset()
    //     0x542e68: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x542e6c: ldur            d0, [fp, #-0x70]
    // 0x542e70: stur            x0, [fp, #-0x20]
    // 0x542e74: StoreField: r0->field_7 = d0
    //     0x542e74: stur            d0, [x0, #7]
    // 0x542e78: ldur            d1, [fp, #-0x60]
    // 0x542e7c: StoreField: r0->field_f = d1
    //     0x542e7c: stur            d1, [x0, #0xf]
    // 0x542e80: ldr             x1, [fp, #0x18]
    // 0x542e84: LoadField: d1 = r1->field_57
    //     0x542e84: ldur            d1, [x1, #0x57]
    // 0x542e88: stur            d1, [fp, #-0x78]
    // 0x542e8c: LoadField: d2 = r1->field_5f
    //     0x542e8c: ldur            d2, [x1, #0x5f]
    // 0x542e90: fneg            d3, d2
    // 0x542e94: stur            d3, [fp, #-0x60]
    // 0x542e98: r0 = Radius()
    //     0x542e98: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x542e9c: ldur            d0, [fp, #-0x78]
    // 0x542ea0: stur            x0, [fp, #-0x28]
    // 0x542ea4: StoreField: r0->field_7 = d0
    //     0x542ea4: stur            d0, [x0, #7]
    // 0x542ea8: ldur            d0, [fp, #-0x60]
    // 0x542eac: StoreField: r0->field_f = d0
    //     0x542eac: stur            d0, [x0, #0xf]
    // 0x542eb0: ldur            x1, [fp, #-8]
    // 0x542eb4: LoadField: d0 = r1->field_f
    //     0x542eb4: ldur            d0, [x1, #0xf]
    // 0x542eb8: stur            d0, [fp, #-0x60]
    // 0x542ebc: r0 = Offset()
    //     0x542ebc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x542ec0: ldur            d0, [fp, #-0x70]
    // 0x542ec4: stur            x0, [fp, #-8]
    // 0x542ec8: StoreField: r0->field_7 = d0
    //     0x542ec8: stur            d0, [x0, #7]
    // 0x542ecc: ldur            d0, [fp, #-0x60]
    // 0x542ed0: StoreField: r0->field_f = d0
    //     0x542ed0: stur            d0, [x0, #0xf]
    // 0x542ed4: ldr             x1, [fp, #0x18]
    // 0x542ed8: LoadField: d1 = r1->field_27
    //     0x542ed8: ldur            d1, [x1, #0x27]
    // 0x542edc: stur            d1, [fp, #-0x78]
    // 0x542ee0: LoadField: d2 = r1->field_2f
    //     0x542ee0: ldur            d2, [x1, #0x2f]
    // 0x542ee4: stur            d2, [fp, #-0x70]
    // 0x542ee8: r0 = Radius()
    //     0x542ee8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x542eec: ldur            d0, [fp, #-0x78]
    // 0x542ef0: stur            x0, [fp, #-0x30]
    // 0x542ef4: StoreField: r0->field_7 = d0
    //     0x542ef4: stur            d0, [x0, #7]
    // 0x542ef8: ldur            d0, [fp, #-0x70]
    // 0x542efc: StoreField: r0->field_f = d0
    //     0x542efc: stur            d0, [x0, #0xf]
    // 0x542f00: r0 = Offset()
    //     0x542f00: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x542f04: ldur            d0, [fp, #-0x68]
    // 0x542f08: stur            x0, [fp, #-0x38]
    // 0x542f0c: StoreField: r0->field_7 = d0
    //     0x542f0c: stur            d0, [x0, #7]
    // 0x542f10: ldur            d0, [fp, #-0x60]
    // 0x542f14: StoreField: r0->field_f = d0
    //     0x542f14: stur            d0, [x0, #0xf]
    // 0x542f18: ldr             x1, [fp, #0x18]
    // 0x542f1c: LoadField: d0 = r1->field_37
    //     0x542f1c: ldur            d0, [x1, #0x37]
    // 0x542f20: fneg            d1, d0
    // 0x542f24: stur            d1, [fp, #-0x68]
    // 0x542f28: LoadField: d0 = r1->field_3f
    //     0x542f28: ldur            d0, [x1, #0x3f]
    // 0x542f2c: stur            d0, [fp, #-0x60]
    // 0x542f30: r0 = Radius()
    //     0x542f30: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x542f34: ldur            d0, [fp, #-0x68]
    // 0x542f38: stur            x0, [fp, #-0x40]
    // 0x542f3c: StoreField: r0->field_7 = d0
    //     0x542f3c: stur            d0, [x0, #7]
    // 0x542f40: ldur            d0, [fp, #-0x60]
    // 0x542f44: StoreField: r0->field_f = d0
    //     0x542f44: stur            d0, [x0, #0xf]
    // 0x542f48: ldur            x2, [fp, #-0x10]
    // 0x542f4c: ldur            x3, [fp, #-0x18]
    // 0x542f50: r0 = AllocateRecord2()
    //     0x542f50: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x542f54: r1 = Null
    //     0x542f54: mov             x1, NULL
    // 0x542f58: r2 = 8
    //     0x542f58: mov             x2, #8
    // 0x542f5c: stur            x0, [fp, #-0x10]
    // 0x542f60: r0 = AllocateArray()
    //     0x542f60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x542f64: mov             x1, x0
    // 0x542f68: ldur            x0, [fp, #-0x10]
    // 0x542f6c: stur            x1, [fp, #-0x18]
    // 0x542f70: StoreField: r1->field_f = r0
    //     0x542f70: stur            w0, [x1, #0xf]
    // 0x542f74: ldur            x2, [fp, #-0x20]
    // 0x542f78: ldur            x3, [fp, #-0x28]
    // 0x542f7c: r0 = AllocateRecord2()
    //     0x542f7c: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x542f80: mov             x1, x0
    // 0x542f84: ldur            x0, [fp, #-0x18]
    // 0x542f88: StoreField: r0->field_13 = r1
    //     0x542f88: stur            w1, [x0, #0x13]
    // 0x542f8c: ldur            x2, [fp, #-8]
    // 0x542f90: ldur            x3, [fp, #-0x30]
    // 0x542f94: r0 = AllocateRecord2()
    //     0x542f94: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x542f98: mov             x1, x0
    // 0x542f9c: ldur            x0, [fp, #-0x18]
    // 0x542fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x542fa0: stur            w1, [x0, #0x17]
    // 0x542fa4: ldur            x2, [fp, #-0x38]
    // 0x542fa8: ldur            x3, [fp, #-0x40]
    // 0x542fac: r0 = AllocateRecord2()
    //     0x542fac: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x542fb0: mov             x1, x0
    // 0x542fb4: ldur            x0, [fp, #-0x18]
    // 0x542fb8: StoreField: r0->field_1b = r1
    //     0x542fb8: stur            w1, [x0, #0x1b]
    // 0x542fbc: ldr             d0, [fp, #0x10]
    // 0x542fc0: r1 = inline_Allocate_Double()
    //     0x542fc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x542fc4: add             x1, x1, #0x10
    //     0x542fc8: cmp             x2, x1
    //     0x542fcc: b.ls            #0x5431cc
    //     0x542fd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x542fd4: sub             x1, x1, #0xf
    //     0x542fd8: mov             x2, #0xd148
    //     0x542fdc: movk            x2, #3, lsl #16
    //     0x542fe0: stur            x2, [x1, #-1]
    // 0x542fe4: StoreField: r1->field_7 = d0
    //     0x542fe4: stur            d0, [x1, #7]
    // 0x542fe8: r16 = 1.570796
    //     0x542fe8: add             x16, PP, #0x24, lsl #12  ; [pp+0x241b0] 1.5707963267948966
    //     0x542fec: ldr             x16, [x16, #0x1b0]
    // 0x542ff0: stp             x16, x1, [SP]
    // 0x542ff4: r0 = ~/()
    //     0x542ff4: bl              #0xb8dc8c  ; [dart:core] _Double::~/
    // 0x542ff8: r1 = LoadInt32Instr(r0)
    //     0x542ff8: sbfx            x1, x0, #1, #0x1f
    //     0x542ffc: tbz             w0, #0, #0x543004
    //     0x543000: ldur            x1, [x0, #7]
    // 0x543004: add             x0, x1, #4
    // 0x543008: stur            x0, [fp, #-0x50]
    // 0x54300c: mov             x4, x1
    // 0x543010: ldr             x3, [fp, #0x20]
    // 0x543014: ldur            x1, [fp, #-0x18]
    // 0x543018: d0 = 2.000000
    //     0x543018: fmov            d0, #2.00000000
    // 0x54301c: r2 = 4
    //     0x54301c: mov             x2, #4
    // 0x543020: stur            x4, [fp, #-0x48]
    // 0x543024: CheckStackOverflow
    //     0x543024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543028: cmp             SP, x16
    //     0x54302c: b.ls            #0x5431e8
    // 0x543030: cmp             x4, x0
    // 0x543034: b.ge            #0x5431b4
    // 0x543038: sdiv            x6, x4, x2
    // 0x54303c: msub            x5, x6, x2, x4
    // 0x543040: cmp             x5, xzr
    // 0x543044: b.lt            #0x5431f0
    // 0x543048: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x543048: add             x16, x1, x5, lsl #2
    //     0x54304c: ldur            w6, [x16, #0xf]
    // 0x543050: DecompressPointer r6
    //     0x543050: add             x6, x6, HEAP, lsl #32
    // 0x543054: LoadField: r5 = r6->field_f
    //     0x543054: ldur            w5, [x6, #0xf]
    // 0x543058: DecompressPointer r5
    //     0x543058: add             x5, x5, HEAP, lsl #32
    // 0x54305c: stur            x5, [fp, #-8]
    // 0x543060: LoadField: r7 = r6->field_13
    //     0x543060: ldur            w7, [x6, #0x13]
    // 0x543064: DecompressPointer r7
    //     0x543064: add             x7, x7, HEAP, lsl #32
    // 0x543068: LoadField: d1 = r5->field_7
    //     0x543068: ldur            d1, [x5, #7]
    // 0x54306c: LoadField: d2 = r7->field_7
    //     0x54306c: ldur            d2, [x7, #7]
    // 0x543070: fmul            d3, d0, d2
    // 0x543074: fadd            d2, d1, d3
    // 0x543078: stur            d2, [fp, #-0x68]
    // 0x54307c: LoadField: d1 = r5->field_f
    //     0x54307c: ldur            d1, [x5, #0xf]
    // 0x543080: LoadField: d3 = r7->field_f
    //     0x543080: ldur            d3, [x7, #0xf]
    // 0x543084: fmul            d4, d0, d3
    // 0x543088: fadd            d3, d1, d4
    // 0x54308c: stur            d3, [fp, #-0x60]
    // 0x543090: r0 = Offset()
    //     0x543090: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x543094: ldur            d0, [fp, #-0x68]
    // 0x543098: stur            x0, [fp, #-0x10]
    // 0x54309c: StoreField: r0->field_7 = d0
    //     0x54309c: stur            d0, [x0, #7]
    // 0x5430a0: ldur            d0, [fp, #-0x60]
    // 0x5430a4: StoreField: r0->field_f = d0
    //     0x5430a4: stur            d0, [x0, #0xf]
    // 0x5430a8: r0 = Rect()
    //     0x5430a8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5430ac: stur            x0, [fp, #-0x20]
    // 0x5430b0: ldur            x16, [fp, #-8]
    // 0x5430b4: stp             x16, x0, [SP, #8]
    // 0x5430b8: ldur            x16, [fp, #-0x10]
    // 0x5430bc: str             x16, [SP]
    // 0x5430c0: r0 = Rect.fromPoints()
    //     0x5430c0: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5430c4: ldur            x0, [fp, #-0x48]
    // 0x5430c8: scvtf           d0, x0
    // 0x5430cc: d1 = 1.570796
    //     0x5430cc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5430d0: ldr             d1, [x17, #0x198]
    // 0x5430d4: fmul            d2, d1, d0
    // 0x5430d8: ldur            x1, [fp, #-0x20]
    // 0x5430dc: stur            d2, [fp, #-0x80]
    // 0x5430e0: LoadField: d0 = r1->field_7
    //     0x5430e0: ldur            d0, [x1, #7]
    // 0x5430e4: stur            d0, [fp, #-0x78]
    // 0x5430e8: LoadField: d3 = r1->field_f
    //     0x5430e8: ldur            d3, [x1, #0xf]
    // 0x5430ec: stur            d3, [fp, #-0x70]
    // 0x5430f0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5430f0: ldur            d4, [x1, #0x17]
    // 0x5430f4: stur            d4, [fp, #-0x68]
    // 0x5430f8: LoadField: d5 = r1->field_1f
    //     0x5430f8: ldur            d5, [x1, #0x1f]
    // 0x5430fc: ldr             x1, [fp, #0x20]
    // 0x543100: stur            d5, [fp, #-0x60]
    // 0x543104: LoadField: r2 = r1->field_7
    //     0x543104: ldur            w2, [x1, #7]
    // 0x543108: DecompressPointer r2
    //     0x543108: add             x2, x2, HEAP, lsl #32
    // 0x54310c: cmp             w2, NULL
    // 0x543110: b.eq            #0x5431f8
    // 0x543114: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x543114: ldur            x3, [x2, #0x17]
    // 0x543118: stur            x3, [fp, #-0x58]
    // 0x54311c: cbnz            x3, #0x54312c
    // 0x543120: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x543120: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x543124: str             x16, [SP]
    // 0x543128: r0 = _throwNew()
    //     0x543128: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54312c: ldur            x0, [fp, #-0x48]
    // 0x543130: ldur            d0, [fp, #-0x80]
    // 0x543134: ldur            d1, [fp, #-0x78]
    // 0x543138: ldur            d2, [fp, #-0x70]
    // 0x54313c: ldur            d3, [fp, #-0x68]
    // 0x543140: ldur            d4, [fp, #-0x60]
    // 0x543144: ldur            x2, [fp, #-0x58]
    // 0x543148: stur            x2, [fp, #-0x58]
    // 0x54314c: r1 = <Never>
    //     0x54314c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x543150: r0 = Pointer()
    //     0x543150: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x543154: mov             x1, x0
    // 0x543158: ldur            x0, [fp, #-0x58]
    // 0x54315c: StoreField: r1->field_7 = r0
    //     0x54315c: stur            x0, [x1, #7]
    // 0x543160: str             x1, [SP, #0x38]
    // 0x543164: ldur            d0, [fp, #-0x78]
    // 0x543168: str             d0, [SP, #0x30]
    // 0x54316c: ldur            d0, [fp, #-0x70]
    // 0x543170: str             d0, [SP, #0x28]
    // 0x543174: ldur            d0, [fp, #-0x68]
    // 0x543178: str             d0, [SP, #0x20]
    // 0x54317c: ldur            d0, [fp, #-0x60]
    // 0x543180: str             d0, [SP, #0x18]
    // 0x543184: ldur            d0, [fp, #-0x80]
    // 0x543188: str             d0, [SP, #0x10]
    // 0x54318c: d0 = 1.570796
    //     0x54318c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x543190: ldr             d0, [x17, #0x198]
    // 0x543194: str             d0, [SP, #8]
    // 0x543198: r16 = false
    //     0x543198: add             x16, NULL, #0x30  ; false
    // 0x54319c: str             x16, [SP]
    // 0x5431a0: r0 = __arcTo$Method$FfiNative()
    //     0x5431a0: bl              #0x5432fc  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x5431a4: ldur            x1, [fp, #-0x48]
    // 0x5431a8: add             x4, x1, #1
    // 0x5431ac: ldur            x0, [fp, #-0x50]
    // 0x5431b0: b               #0x543010
    // 0x5431b4: ldr             x0, [fp, #0x20]
    // 0x5431b8: LeaveFrame
    //     0x5431b8: mov             SP, fp
    //     0x5431bc: ldp             fp, lr, [SP], #0x10
    // 0x5431c0: ret
    //     0x5431c0: ret             
    // 0x5431c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5431c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5431c8: b               #0x542dec
    // 0x5431cc: SaveReg d0
    //     0x5431cc: str             q0, [SP, #-0x10]!
    // 0x5431d0: SaveReg r0
    //     0x5431d0: str             x0, [SP, #-8]!
    // 0x5431d4: r0 = AllocateDouble()
    //     0x5431d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5431d8: mov             x1, x0
    // 0x5431dc: RestoreReg r0
    //     0x5431dc: ldr             x0, [SP], #8
    // 0x5431e0: RestoreReg d0
    //     0x5431e0: ldr             q0, [SP], #0x10
    // 0x5431e4: b               #0x542fe4
    // 0x5431e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5431e8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5431ec: b               #0x543030
    // 0x5431f0: add             x5, x5, x2
    // 0x5431f4: b               #0x543048
    // 0x5431f8: r0 = NullErrorSharedWithFPURegs()
    //     0x5431f8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x5437a0, size: 0xd4
    // 0x5437a0: EnterFrame
    //     0x5437a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5437a4: mov             fp, SP
    // 0x5437a8: AllocStack(0x38)
    //     0x5437a8: sub             SP, SP, #0x38
    // 0x5437ac: r0 = Instance_Size
    //     0x5437ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] Obj!Size@a6c031
    //     0x5437b0: ldr             x0, [x0, #0x170]
    // 0x5437b4: CheckStackOverflow
    //     0x5437b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5437b8: cmp             SP, x16
    //     0x5437bc: b.ls            #0x54386c
    // 0x5437c0: LoadField: d0 = r0->field_f
    //     0x5437c0: ldur            d0, [x0, #0xf]
    // 0x5437c4: stur            d0, [fp, #-0x18]
    // 0x5437c8: r0 = Offset()
    //     0x5437c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5437cc: d0 = 0.000000
    //     0x5437cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5437d0: stur            x0, [fp, #-8]
    // 0x5437d4: StoreField: r0->field_7 = d0
    //     0x5437d4: stur            d0, [x0, #7]
    // 0x5437d8: ldur            d0, [fp, #-0x18]
    // 0x5437dc: StoreField: r0->field_f = d0
    //     0x5437dc: stur            d0, [x0, #0xf]
    // 0x5437e0: ldr             x16, [fp, #0x10]
    // 0x5437e4: str             x16, [SP]
    // 0x5437e8: r0 = size()
    //     0x5437e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5437ec: LoadField: d0 = r0->field_7
    //     0x5437ec: ldur            d0, [x0, #7]
    // 0x5437f0: stur            d0, [fp, #-0x18]
    // 0x5437f4: ldr             x16, [fp, #0x10]
    // 0x5437f8: str             x16, [SP]
    // 0x5437fc: r0 = size()
    //     0x5437fc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543800: LoadField: d0 = r0->field_f
    //     0x543800: ldur            d0, [x0, #0xf]
    // 0x543804: d1 = 14.000000
    //     0x543804: fmov            d1, #14.00000000
    // 0x543808: fsub            d2, d0, d1
    // 0x54380c: stur            d2, [fp, #-0x20]
    // 0x543810: r0 = Size()
    //     0x543810: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x543814: ldur            d0, [fp, #-0x18]
    // 0x543818: StoreField: r0->field_7 = d0
    //     0x543818: stur            d0, [x0, #7]
    // 0x54381c: ldur            d0, [fp, #-0x20]
    // 0x543820: StoreField: r0->field_f = d0
    //     0x543820: stur            d0, [x0, #0xf]
    // 0x543824: ldur            x16, [fp, #-8]
    // 0x543828: stp             x0, x16, [SP]
    // 0x54382c: r0 = &()
    //     0x54382c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x543830: stur            x0, [fp, #-8]
    // 0x543834: r0 = RRect()
    //     0x543834: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x543838: stur            x0, [fp, #-0x10]
    // 0x54383c: ldur            x16, [fp, #-8]
    // 0x543840: stp             x16, x0, [SP, #8]
    // 0x543844: r16 = Instance_Radius
    //     0x543844: add             x16, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0x543848: ldr             x16, [x16, #0x188]
    // 0x54384c: str             x16, [SP]
    // 0x543850: r0 = RRect.fromRectAndRadius()
    //     0x543850: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x543854: ldur            x16, [fp, #-0x10]
    // 0x543858: str             x16, [SP]
    // 0x54385c: r0 = scaleRadii()
    //     0x54385c: bl              #0x543874  ; [dart:ui] RRect::scaleRadii
    // 0x543860: LeaveFrame
    //     0x543860: mov             SP, fp
    //     0x543864: ldp             fp, lr, [SP], #0x10
    // 0x543868: ret
    //     0x543868: ret             
    // 0x54386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54386c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543870: b               #0x5437c0
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x8fd140, size: 0xa0
    // 0x8fd140: EnterFrame
    //     0x8fd140: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd144: mov             fp, SP
    // 0x8fd148: AllocStack(0x10)
    //     0x8fd148: sub             SP, SP, #0x10
    // 0x8fd14c: CheckStackOverflow
    //     0x8fd14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd150: cmp             SP, x16
    //     0x8fd154: b.ls            #0x8fd1d8
    // 0x8fd158: ldr             x1, [fp, #0x18]
    // 0x8fd15c: LoadField: r0 = r1->field_6b
    //     0x8fd15c: ldur            w0, [x1, #0x6b]
    // 0x8fd160: DecompressPointer r0
    //     0x8fd160: add             x0, x0, HEAP, lsl #32
    // 0x8fd164: ldr             x2, [fp, #0x10]
    // 0x8fd168: r3 = LoadClassIdInstr(r2)
    //     0x8fd168: ldur            x3, [x2, #-1]
    //     0x8fd16c: ubfx            x3, x3, #0xc, #0x14
    // 0x8fd170: stp             x0, x2, [SP]
    // 0x8fd174: mov             x0, x3
    // 0x8fd178: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fd178: mov             x17, #0x8a8c
    //     0x8fd17c: add             lr, x0, x17
    //     0x8fd180: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd184: blr             lr
    // 0x8fd188: tbnz            w0, #4, #0x8fd19c
    // 0x8fd18c: r0 = Null
    //     0x8fd18c: mov             x0, NULL
    // 0x8fd190: LeaveFrame
    //     0x8fd190: mov             SP, fp
    //     0x8fd194: ldp             fp, lr, [SP], #0x10
    // 0x8fd198: ret
    //     0x8fd198: ret             
    // 0x8fd19c: ldr             x1, [fp, #0x18]
    // 0x8fd1a0: ldr             x0, [fp, #0x10]
    // 0x8fd1a4: StoreField: r1->field_6b = r0
    //     0x8fd1a4: stur            w0, [x1, #0x6b]
    //     0x8fd1a8: ldurb           w16, [x1, #-1]
    //     0x8fd1ac: ldurb           w17, [x0, #-1]
    //     0x8fd1b0: and             x16, x17, x16, lsr #2
    //     0x8fd1b4: tst             x16, HEAP, lsr #32
    //     0x8fd1b8: b.eq            #0x8fd1c0
    //     0x8fd1bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd1c0: str             x1, [SP]
    // 0x8fd1c4: r0 = markNeedsPaint()
    //     0x8fd1c4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fd1c8: r0 = Null
    //     0x8fd1c8: mov             x0, NULL
    // 0x8fd1cc: LeaveFrame
    //     0x8fd1cc: mov             SP, fp
    //     0x8fd1d0: ldp             fp, lr, [SP], #0x10
    // 0x8fd1d4: ret
    //     0x8fd1d4: ret             
    // 0x8fd1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd1d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd1dc: b               #0x8fd158
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x8fd1e0, size: 0x88
    // 0x8fd1e0: EnterFrame
    //     0x8fd1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd1e4: mov             fp, SP
    // 0x8fd1e8: AllocStack(0x10)
    //     0x8fd1e8: sub             SP, SP, #0x10
    // 0x8fd1ec: CheckStackOverflow
    //     0x8fd1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd1f0: cmp             SP, x16
    //     0x8fd1f4: b.ls            #0x8fd260
    // 0x8fd1f8: ldr             x0, [fp, #0x18]
    // 0x8fd1fc: LoadField: r1 = r0->field_67
    //     0x8fd1fc: ldur            w1, [x0, #0x67]
    // 0x8fd200: DecompressPointer r1
    //     0x8fd200: add             x1, x1, HEAP, lsl #32
    // 0x8fd204: ldr             x16, [fp, #0x10]
    // 0x8fd208: stp             x1, x16, [SP]
    // 0x8fd20c: r0 = ==()
    //     0x8fd20c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8fd210: tbnz            w0, #4, #0x8fd224
    // 0x8fd214: r0 = Null
    //     0x8fd214: mov             x0, NULL
    // 0x8fd218: LeaveFrame
    //     0x8fd218: mov             SP, fp
    //     0x8fd21c: ldp             fp, lr, [SP], #0x10
    // 0x8fd220: ret
    //     0x8fd220: ret             
    // 0x8fd224: ldr             x1, [fp, #0x18]
    // 0x8fd228: ldr             x0, [fp, #0x10]
    // 0x8fd22c: StoreField: r1->field_67 = r0
    //     0x8fd22c: stur            w0, [x1, #0x67]
    //     0x8fd230: ldurb           w16, [x1, #-1]
    //     0x8fd234: ldurb           w17, [x0, #-1]
    //     0x8fd238: and             x16, x17, x16, lsr #2
    //     0x8fd23c: tst             x16, HEAP, lsr #32
    //     0x8fd240: b.eq            #0x8fd248
    //     0x8fd244: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd248: str             x1, [SP]
    // 0x8fd24c: r0 = markNeedsLayout()
    //     0x8fd24c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd250: r0 = Null
    //     0x8fd250: mov             x0, NULL
    // 0x8fd254: LeaveFrame
    //     0x8fd254: mov             SP, fp
    //     0x8fd258: ldp             fp, lr, [SP], #0x10
    // 0x8fd25c: ret
    //     0x8fd25c: ret             
    // 0x8fd260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd264: b               #0x8fd1f8
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x8fd268, size: 0x88
    // 0x8fd268: EnterFrame
    //     0x8fd268: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd26c: mov             fp, SP
    // 0x8fd270: AllocStack(0x10)
    //     0x8fd270: sub             SP, SP, #0x10
    // 0x8fd274: CheckStackOverflow
    //     0x8fd274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd278: cmp             SP, x16
    //     0x8fd27c: b.ls            #0x8fd2e8
    // 0x8fd280: ldr             x0, [fp, #0x18]
    // 0x8fd284: LoadField: r1 = r0->field_63
    //     0x8fd284: ldur            w1, [x0, #0x63]
    // 0x8fd288: DecompressPointer r1
    //     0x8fd288: add             x1, x1, HEAP, lsl #32
    // 0x8fd28c: ldr             x16, [fp, #0x10]
    // 0x8fd290: stp             x1, x16, [SP]
    // 0x8fd294: r0 = ==()
    //     0x8fd294: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8fd298: tbnz            w0, #4, #0x8fd2ac
    // 0x8fd29c: r0 = Null
    //     0x8fd29c: mov             x0, NULL
    // 0x8fd2a0: LeaveFrame
    //     0x8fd2a0: mov             SP, fp
    //     0x8fd2a4: ldp             fp, lr, [SP], #0x10
    // 0x8fd2a8: ret
    //     0x8fd2a8: ret             
    // 0x8fd2ac: ldr             x1, [fp, #0x18]
    // 0x8fd2b0: ldr             x0, [fp, #0x10]
    // 0x8fd2b4: StoreField: r1->field_63 = r0
    //     0x8fd2b4: stur            w0, [x1, #0x63]
    //     0x8fd2b8: ldurb           w16, [x1, #-1]
    //     0x8fd2bc: ldurb           w17, [x0, #-1]
    //     0x8fd2c0: and             x16, x17, x16, lsr #2
    //     0x8fd2c4: tst             x16, HEAP, lsr #32
    //     0x8fd2c8: b.eq            #0x8fd2d0
    //     0x8fd2cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd2d0: str             x1, [SP]
    // 0x8fd2d4: r0 = markNeedsLayout()
    //     0x8fd2d4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd2d8: r0 = Null
    //     0x8fd2d8: mov             x0, NULL
    // 0x8fd2dc: LeaveFrame
    //     0x8fd2dc: mov             SP, fp
    //     0x8fd2e0: ldp             fp, lr, [SP], #0x10
    // 0x8fd2e4: ret
    //     0x8fd2e4: ret             
    // 0x8fd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd2ec: b               #0x8fd280
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0xa8a184, size: 0xd0
    // 0xa8a184: EnterFrame
    //     0xa8a184: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a188: mov             fp, SP
    // 0xa8a18c: AllocStack(0x10)
    //     0xa8a18c: sub             SP, SP, #0x10
    // 0xa8a190: CheckStackOverflow
    //     0xa8a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a194: cmp             SP, x16
    //     0xa8a198: b.ls            #0xa8a24c
    // 0xa8a19c: r1 = <ClipPathLayer>
    //     0xa8a19c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] TypeArguments: <ClipPathLayer>
    //     0xa8a1a0: ldr             x1, [x1, #0x7c0]
    // 0xa8a1a4: r0 = LayerHandle()
    //     0xa8a1a4: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8a1a8: ldr             x1, [fp, #0x28]
    // 0xa8a1ac: StoreField: r1->field_6f = r0
    //     0xa8a1ac: stur            w0, [x1, #0x6f]
    //     0xa8a1b0: ldurb           w16, [x1, #-1]
    //     0xa8a1b4: ldurb           w17, [x0, #-1]
    //     0xa8a1b8: and             x16, x17, x16, lsr #2
    //     0xa8a1bc: tst             x16, HEAP, lsr #32
    //     0xa8a1c0: b.eq            #0xa8a1c8
    //     0xa8a1c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8a1c8: ldr             x0, [fp, #0x20]
    // 0xa8a1cc: StoreField: r1->field_63 = r0
    //     0xa8a1cc: stur            w0, [x1, #0x63]
    //     0xa8a1d0: ldurb           w16, [x1, #-1]
    //     0xa8a1d4: ldurb           w17, [x0, #-1]
    //     0xa8a1d8: and             x16, x17, x16, lsr #2
    //     0xa8a1dc: tst             x16, HEAP, lsr #32
    //     0xa8a1e0: b.eq            #0xa8a1e8
    //     0xa8a1e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8a1e8: ldr             x0, [fp, #0x18]
    // 0xa8a1ec: StoreField: r1->field_67 = r0
    //     0xa8a1ec: stur            w0, [x1, #0x67]
    //     0xa8a1f0: ldurb           w16, [x1, #-1]
    //     0xa8a1f4: ldurb           w17, [x0, #-1]
    //     0xa8a1f8: and             x16, x17, x16, lsr #2
    //     0xa8a1fc: tst             x16, HEAP, lsr #32
    //     0xa8a200: b.eq            #0xa8a208
    //     0xa8a204: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8a208: ldr             x0, [fp, #0x10]
    // 0xa8a20c: StoreField: r1->field_6b = r0
    //     0xa8a20c: stur            w0, [x1, #0x6b]
    //     0xa8a210: ldurb           w16, [x1, #-1]
    //     0xa8a214: ldurb           w17, [x0, #-1]
    //     0xa8a218: and             x16, x17, x16, lsr #2
    //     0xa8a21c: tst             x16, HEAP, lsr #32
    //     0xa8a220: b.eq            #0xa8a228
    //     0xa8a224: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8a228: str             x1, [SP]
    // 0xa8a22c: r0 = RenderObject()
    //     0xa8a22c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a230: ldr             x16, [fp, #0x28]
    // 0xa8a234: stp             NULL, x16, [SP]
    // 0xa8a238: r0 = child=()
    //     0xa8a238: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a23c: r0 = Null
    //     0xa8a23c: mov             x0, NULL
    // 0xa8a240: LeaveFrame
    //     0xa8a240: mov             SP, fp
    //     0xa8a244: ldp             fp, lr, [SP], #0x10
    // 0xa8a248: ret
    //     0xa8a248: ret             
    // 0xa8a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a250: b               #0xa8a19c
  }
}

// class id: 3241, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a6900, size: 0x180
    // 0x6a6900: EnterFrame
    //     0x6a6900: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6904: mov             fp, SP
    // 0x6a6908: AllocStack(0x20)
    //     0x6a6908: sub             SP, SP, #0x20
    // 0x6a690c: CheckStackOverflow
    //     0x6a690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6910: cmp             SP, x16
    //     0x6a6914: b.ls            #0x6a6a70
    // 0x6a6918: ldr             x0, [fp, #0x18]
    // 0x6a691c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a691c: ldur            w1, [x0, #0x17]
    // 0x6a6920: DecompressPointer r1
    //     0x6a6920: add             x1, x1, HEAP, lsl #32
    // 0x6a6924: cmp             w1, NULL
    // 0x6a6928: b.ne            #0x6a6934
    // 0x6a692c: str             x0, [SP]
    // 0x6a6930: r0 = _updateTickerModeNotifier()
    //     0x6a6930: bl              #0x6a6aa0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a6934: ldr             x0, [fp, #0x18]
    // 0x6a6938: LoadField: r1 = r0->field_13
    //     0x6a6938: ldur            w1, [x0, #0x13]
    // 0x6a693c: DecompressPointer r1
    //     0x6a693c: add             x1, x1, HEAP, lsl #32
    // 0x6a6940: cmp             w1, NULL
    // 0x6a6944: b.ne            #0x6a69d8
    // 0x6a6948: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a6948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a694c: ldr             x0, [x0, #0xa30]
    //     0x6a6950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6954: cmp             w0, w16
    //     0x6a6958: b.ne            #0x6a6964
    //     0x6a695c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a6960: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a6964: r1 = <_WidgetTicker>
    //     0x6a6964: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a6968: stur            x0, [fp, #-8]
    // 0x6a696c: r0 = _Set()
    //     0x6a696c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a6970: mov             x1, x0
    // 0x6a6974: ldur            x0, [fp, #-8]
    // 0x6a6978: stur            x1, [fp, #-0x10]
    // 0x6a697c: StoreField: r1->field_1b = r0
    //     0x6a697c: stur            w0, [x1, #0x1b]
    // 0x6a6980: StoreField: r1->field_b = rZR
    //     0x6a6980: stur            wzr, [x1, #0xb]
    // 0x6a6984: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a6984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6988: ldr             x0, [x0, #0xa38]
    //     0x6a698c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6990: cmp             w0, w16
    //     0x6a6994: b.ne            #0x6a69a0
    //     0x6a6998: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a699c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a69a0: mov             x1, x0
    // 0x6a69a4: ldur            x0, [fp, #-0x10]
    // 0x6a69a8: StoreField: r0->field_f = r1
    //     0x6a69a8: stur            w1, [x0, #0xf]
    // 0x6a69ac: StoreField: r0->field_13 = rZR
    //     0x6a69ac: stur            wzr, [x0, #0x13]
    // 0x6a69b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a69b0: stur            wzr, [x0, #0x17]
    // 0x6a69b4: ldr             x1, [fp, #0x18]
    // 0x6a69b8: StoreField: r1->field_13 = r0
    //     0x6a69b8: stur            w0, [x1, #0x13]
    //     0x6a69bc: ldurb           w16, [x1, #-1]
    //     0x6a69c0: ldurb           w17, [x0, #-1]
    //     0x6a69c4: and             x16, x17, x16, lsr #2
    //     0x6a69c8: tst             x16, HEAP, lsr #32
    //     0x6a69cc: b.eq            #0x6a69d4
    //     0x6a69d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a69d4: b               #0x6a69dc
    // 0x6a69d8: mov             x1, x0
    // 0x6a69dc: ldr             x0, [fp, #0x10]
    // 0x6a69e0: r0 = _WidgetTicker()
    //     0x6a69e0: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a69e4: mov             x2, x0
    // 0x6a69e8: ldr             x1, [fp, #0x18]
    // 0x6a69ec: stur            x2, [fp, #-8]
    // 0x6a69f0: StoreField: r2->field_1b = r1
    //     0x6a69f0: stur            w1, [x2, #0x1b]
    // 0x6a69f4: r0 = false
    //     0x6a69f4: add             x0, NULL, #0x30  ; false
    // 0x6a69f8: StoreField: r2->field_b = r0
    //     0x6a69f8: stur            w0, [x2, #0xb]
    // 0x6a69fc: ldr             x0, [fp, #0x10]
    // 0x6a6a00: StoreField: r2->field_13 = r0
    //     0x6a6a00: stur            w0, [x2, #0x13]
    // 0x6a6a04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6a04: ldur            w0, [x1, #0x17]
    // 0x6a6a08: DecompressPointer r0
    //     0x6a6a08: add             x0, x0, HEAP, lsl #32
    // 0x6a6a0c: cmp             w0, NULL
    // 0x6a6a10: b.eq            #0x6a6a78
    // 0x6a6a14: r3 = LoadClassIdInstr(r0)
    //     0x6a6a14: ldur            x3, [x0, #-1]
    //     0x6a6a18: ubfx            x3, x3, #0xc, #0x14
    // 0x6a6a1c: str             x0, [SP]
    // 0x6a6a20: mov             x0, x3
    // 0x6a6a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a6a24: sub             lr, x0, #1, lsl #12
    //     0x6a6a28: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6a2c: blr             lr
    // 0x6a6a30: eor             x1, x0, #0x10
    // 0x6a6a34: ldur            x16, [fp, #-8]
    // 0x6a6a38: stp             x1, x16, [SP]
    // 0x6a6a3c: r0 = muted=()
    //     0x6a6a3c: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a6a40: ldr             x0, [fp, #0x18]
    // 0x6a6a44: LoadField: r1 = r0->field_13
    //     0x6a6a44: ldur            w1, [x0, #0x13]
    // 0x6a6a48: DecompressPointer r1
    //     0x6a6a48: add             x1, x1, HEAP, lsl #32
    // 0x6a6a4c: cmp             w1, NULL
    // 0x6a6a50: b.eq            #0x6a6a7c
    // 0x6a6a54: ldur            x16, [fp, #-8]
    // 0x6a6a58: stp             x16, x1, [SP]
    // 0x6a6a5c: r0 = add()
    //     0x6a6a5c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a6a60: ldur            x0, [fp, #-8]
    // 0x6a6a64: LeaveFrame
    //     0x6a6a64: mov             SP, fp
    //     0x6a6a68: ldp             fp, lr, [SP], #0x10
    // 0x6a6a6c: ret
    //     0x6a6a6c: ret             
    // 0x6a6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a74: b               #0x6a6918
    // 0x6a6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6a7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a6aa0, size: 0x140
    // 0x6a6aa0: EnterFrame
    //     0x6a6aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6aa4: mov             fp, SP
    // 0x6a6aa8: AllocStack(0x20)
    //     0x6a6aa8: sub             SP, SP, #0x20
    // 0x6a6aac: CheckStackOverflow
    //     0x6a6aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6ab0: cmp             SP, x16
    //     0x6a6ab4: b.ls            #0x6a6bd4
    // 0x6a6ab8: ldr             x0, [fp, #0x10]
    // 0x6a6abc: LoadField: r1 = r0->field_f
    //     0x6a6abc: ldur            w1, [x0, #0xf]
    // 0x6a6ac0: DecompressPointer r1
    //     0x6a6ac0: add             x1, x1, HEAP, lsl #32
    // 0x6a6ac4: cmp             w1, NULL
    // 0x6a6ac8: b.eq            #0x6a6bdc
    // 0x6a6acc: str             x1, [SP]
    // 0x6a6ad0: r0 = getNotifier()
    //     0x6a6ad0: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a6ad4: mov             x1, x0
    // 0x6a6ad8: ldr             x0, [fp, #0x10]
    // 0x6a6adc: stur            x1, [fp, #-0x10]
    // 0x6a6ae0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a6ae0: ldur            w2, [x0, #0x17]
    // 0x6a6ae4: DecompressPointer r2
    //     0x6a6ae4: add             x2, x2, HEAP, lsl #32
    // 0x6a6ae8: stur            x2, [fp, #-8]
    // 0x6a6aec: cmp             w1, w2
    // 0x6a6af0: b.ne            #0x6a6b04
    // 0x6a6af4: r0 = Null
    //     0x6a6af4: mov             x0, NULL
    // 0x6a6af8: LeaveFrame
    //     0x6a6af8: mov             SP, fp
    //     0x6a6afc: ldp             fp, lr, [SP], #0x10
    // 0x6a6b00: ret
    //     0x6a6b00: ret             
    // 0x6a6b04: cmp             w2, NULL
    // 0x6a6b08: b.eq            #0x6a6b5c
    // 0x6a6b0c: r1 = 1
    //     0x6a6b0c: mov             x1, #1
    // 0x6a6b10: r0 = AllocateContext()
    //     0x6a6b10: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a6b14: mov             x1, x0
    // 0x6a6b18: ldr             x0, [fp, #0x10]
    // 0x6a6b1c: StoreField: r1->field_f = r0
    //     0x6a6b1c: stur            w0, [x1, #0xf]
    // 0x6a6b20: mov             x2, x1
    // 0x6a6b24: r1 = Function '_updateTickers@299311458':.
    //     0x6a6b24: add             x1, PP, #0x41, lsl #12  ; [pp+0x419e0] AnonymousClosure: (0x6a6be0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6a6c28)
    //     0x6a6b28: ldr             x1, [x1, #0x9e0]
    // 0x6a6b2c: r0 = AllocateClosure()
    //     0x6a6b2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a6b30: mov             x1, x0
    // 0x6a6b34: ldur            x0, [fp, #-8]
    // 0x6a6b38: r2 = LoadClassIdInstr(r0)
    //     0x6a6b38: ldur            x2, [x0, #-1]
    //     0x6a6b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6b40: stp             x1, x0, [SP]
    // 0x6a6b44: mov             x0, x2
    // 0x6a6b48: mov             lr, x0
    // 0x6a6b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a6b50: blr             lr
    // 0x6a6b54: ldr             x0, [fp, #0x10]
    // 0x6a6b58: ldur            x1, [fp, #-0x10]
    // 0x6a6b5c: r1 = 1
    //     0x6a6b5c: mov             x1, #1
    // 0x6a6b60: r0 = AllocateContext()
    //     0x6a6b60: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a6b64: mov             x1, x0
    // 0x6a6b68: ldr             x0, [fp, #0x10]
    // 0x6a6b6c: StoreField: r1->field_f = r0
    //     0x6a6b6c: stur            w0, [x1, #0xf]
    // 0x6a6b70: mov             x2, x1
    // 0x6a6b74: r1 = Function '_updateTickers@299311458':.
    //     0x6a6b74: add             x1, PP, #0x41, lsl #12  ; [pp+0x419e0] AnonymousClosure: (0x6a6be0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6a6c28)
    //     0x6a6b78: ldr             x1, [x1, #0x9e0]
    // 0x6a6b7c: r0 = AllocateClosure()
    //     0x6a6b7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a6b80: ldur            x1, [fp, #-0x10]
    // 0x6a6b84: r2 = LoadClassIdInstr(r1)
    //     0x6a6b84: ldur            x2, [x1, #-1]
    //     0x6a6b88: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6b8c: stp             x0, x1, [SP]
    // 0x6a6b90: mov             x0, x2
    // 0x6a6b94: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a6b94: add             lr, x0, #0x9d6
    //     0x6a6b98: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6b9c: blr             lr
    // 0x6a6ba0: ldur            x0, [fp, #-0x10]
    // 0x6a6ba4: ldr             x1, [fp, #0x10]
    // 0x6a6ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a6ba8: stur            w0, [x1, #0x17]
    //     0x6a6bac: ldurb           w16, [x1, #-1]
    //     0x6a6bb0: ldurb           w17, [x0, #-1]
    //     0x6a6bb4: and             x16, x17, x16, lsr #2
    //     0x6a6bb8: tst             x16, HEAP, lsr #32
    //     0x6a6bbc: b.eq            #0x6a6bc4
    //     0x6a6bc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a6bc4: r0 = Null
    //     0x6a6bc4: mov             x0, NULL
    // 0x6a6bc8: LeaveFrame
    //     0x6a6bc8: mov             SP, fp
    //     0x6a6bcc: ldp             fp, lr, [SP], #0x10
    // 0x6a6bd0: ret
    //     0x6a6bd0: ret             
    // 0x6a6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6bd8: b               #0x6a6ab8
    // 0x6a6bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a6be0, size: 0x48
    // 0x6a6be0: EnterFrame
    //     0x6a6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6be4: mov             fp, SP
    // 0x6a6be8: AllocStack(0x8)
    //     0x6a6be8: sub             SP, SP, #8
    // 0x6a6bec: SetupParameters([dynamic _ /* r0 */])
    //     0x6a6bec: ldr             x0, [fp, #0x10]
    //     0x6a6bf0: ldur            w1, [x0, #0x17]
    //     0x6a6bf4: add             x1, x1, HEAP, lsl #32
    // 0x6a6bf8: CheckStackOverflow
    //     0x6a6bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6bfc: cmp             SP, x16
    //     0x6a6c00: b.ls            #0x6a6c20
    // 0x6a6c04: LoadField: r0 = r1->field_f
    //     0x6a6c04: ldur            w0, [x1, #0xf]
    // 0x6a6c08: DecompressPointer r0
    //     0x6a6c08: add             x0, x0, HEAP, lsl #32
    // 0x6a6c0c: str             x0, [SP]
    // 0x6a6c10: r0 = _updateTickers()
    //     0x6a6c10: bl              #0x6a6c28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a6c14: LeaveFrame
    //     0x6a6c14: mov             SP, fp
    //     0x6a6c18: ldp             fp, lr, [SP], #0x10
    // 0x6a6c1c: ret
    //     0x6a6c1c: ret             
    // 0x6a6c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6c24: b               #0x6a6c04
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a6c28, size: 0x168
    // 0x6a6c28: EnterFrame
    //     0x6a6c28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6c2c: mov             fp, SP
    // 0x6a6c30: AllocStack(0x28)
    //     0x6a6c30: sub             SP, SP, #0x28
    // 0x6a6c34: CheckStackOverflow
    //     0x6a6c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6c38: cmp             SP, x16
    //     0x6a6c3c: b.ls            #0x6a6d78
    // 0x6a6c40: ldr             x1, [fp, #0x10]
    // 0x6a6c44: LoadField: r0 = r1->field_13
    //     0x6a6c44: ldur            w0, [x1, #0x13]
    // 0x6a6c48: DecompressPointer r0
    //     0x6a6c48: add             x0, x0, HEAP, lsl #32
    // 0x6a6c4c: cmp             w0, NULL
    // 0x6a6c50: b.eq            #0x6a6d68
    // 0x6a6c54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6c54: ldur            w0, [x1, #0x17]
    // 0x6a6c58: DecompressPointer r0
    //     0x6a6c58: add             x0, x0, HEAP, lsl #32
    // 0x6a6c5c: cmp             w0, NULL
    // 0x6a6c60: b.eq            #0x6a6d80
    // 0x6a6c64: r2 = LoadClassIdInstr(r0)
    //     0x6a6c64: ldur            x2, [x0, #-1]
    //     0x6a6c68: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6c6c: str             x0, [SP]
    // 0x6a6c70: mov             x0, x2
    // 0x6a6c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a6c74: sub             lr, x0, #1, lsl #12
    //     0x6a6c78: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6c7c: blr             lr
    // 0x6a6c80: eor             x1, x0, #0x10
    // 0x6a6c84: ldr             x0, [fp, #0x10]
    // 0x6a6c88: stur            x1, [fp, #-8]
    // 0x6a6c8c: LoadField: r2 = r0->field_13
    //     0x6a6c8c: ldur            w2, [x0, #0x13]
    // 0x6a6c90: DecompressPointer r2
    //     0x6a6c90: add             x2, x2, HEAP, lsl #32
    // 0x6a6c94: cmp             w2, NULL
    // 0x6a6c98: b.eq            #0x6a6d84
    // 0x6a6c9c: str             x2, [SP]
    // 0x6a6ca0: r0 = iterator()
    //     0x6a6ca0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a6ca4: stur            x0, [fp, #-0x18]
    // 0x6a6ca8: LoadField: r2 = r0->field_7
    //     0x6a6ca8: ldur            w2, [x0, #7]
    // 0x6a6cac: DecompressPointer r2
    //     0x6a6cac: add             x2, x2, HEAP, lsl #32
    // 0x6a6cb0: stur            x2, [fp, #-0x10]
    // 0x6a6cb4: ldur            x1, [fp, #-8]
    // 0x6a6cb8: CheckStackOverflow
    //     0x6a6cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6cbc: cmp             SP, x16
    //     0x6a6cc0: b.ls            #0x6a6d88
    // 0x6a6cc4: str             x0, [SP]
    // 0x6a6cc8: r0 = moveNext()
    //     0x6a6cc8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a6ccc: tbnz            w0, #4, #0x6a6d68
    // 0x6a6cd0: ldur            x3, [fp, #-0x18]
    // 0x6a6cd4: LoadField: r4 = r3->field_33
    //     0x6a6cd4: ldur            w4, [x3, #0x33]
    // 0x6a6cd8: DecompressPointer r4
    //     0x6a6cd8: add             x4, x4, HEAP, lsl #32
    // 0x6a6cdc: stur            x4, [fp, #-0x20]
    // 0x6a6ce0: cmp             w4, NULL
    // 0x6a6ce4: b.ne            #0x6a6d18
    // 0x6a6ce8: mov             x0, x4
    // 0x6a6cec: ldur            x2, [fp, #-0x10]
    // 0x6a6cf0: r1 = Null
    //     0x6a6cf0: mov             x1, NULL
    // 0x6a6cf4: cmp             w2, NULL
    // 0x6a6cf8: b.eq            #0x6a6d18
    // 0x6a6cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a6cfc: ldur            w4, [x2, #0x17]
    // 0x6a6d00: DecompressPointer r4
    //     0x6a6d00: add             x4, x4, HEAP, lsl #32
    // 0x6a6d04: r8 = X0
    //     0x6a6d04: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a6d08: LoadField: r9 = r4->field_7
    //     0x6a6d08: ldur            x9, [x4, #7]
    // 0x6a6d0c: r3 = Null
    //     0x6a6d0c: add             x3, PP, #0x41, lsl #12  ; [pp+0x419d0] Null
    //     0x6a6d10: ldr             x3, [x3, #0x9d0]
    // 0x6a6d14: blr             x9
    // 0x6a6d18: ldur            x1, [fp, #-8]
    // 0x6a6d1c: ldur            x0, [fp, #-0x20]
    // 0x6a6d20: LoadField: r2 = r0->field_b
    //     0x6a6d20: ldur            w2, [x0, #0xb]
    // 0x6a6d24: DecompressPointer r2
    //     0x6a6d24: add             x2, x2, HEAP, lsl #32
    // 0x6a6d28: cmp             w1, w2
    // 0x6a6d2c: b.eq            #0x6a6d5c
    // 0x6a6d30: StoreField: r0->field_b = r1
    //     0x6a6d30: stur            w1, [x0, #0xb]
    // 0x6a6d34: tbnz            w1, #4, #0x6a6d44
    // 0x6a6d38: str             x0, [SP]
    // 0x6a6d3c: r0 = unscheduleTick()
    //     0x6a6d3c: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a6d40: b               #0x6a6d5c
    // 0x6a6d44: str             x0, [SP]
    // 0x6a6d48: r0 = shouldScheduleTick()
    //     0x6a6d48: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a6d4c: tbnz            w0, #4, #0x6a6d5c
    // 0x6a6d50: ldur            x16, [fp, #-0x20]
    // 0x6a6d54: str             x16, [SP]
    // 0x6a6d58: r0 = scheduleTick()
    //     0x6a6d58: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a6d5c: ldur            x0, [fp, #-0x18]
    // 0x6a6d60: ldur            x2, [fp, #-0x10]
    // 0x6a6d64: b               #0x6a6cb4
    // 0x6a6d68: r0 = Null
    //     0x6a6d68: mov             x0, NULL
    // 0x6a6d6c: LeaveFrame
    //     0x6a6d6c: mov             SP, fp
    //     0x6a6d70: ldp             fp, lr, [SP], #0x10
    // 0x6a6d74: ret
    //     0x6a6d74: ret             
    // 0x6a6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6d7c: b               #0x6a6c40
    // 0x6a6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6d8c: b               #0x6a6cc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e7164, size: 0xa0
    // 0x8e7164: EnterFrame
    //     0x8e7164: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7168: mov             fp, SP
    // 0x8e716c: AllocStack(0x18)
    //     0x8e716c: sub             SP, SP, #0x18
    // 0x8e7170: CheckStackOverflow
    //     0x8e7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7174: cmp             SP, x16
    //     0x8e7178: b.ls            #0x8e71fc
    // 0x8e717c: ldr             x0, [fp, #0x10]
    // 0x8e7180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7180: ldur            w1, [x0, #0x17]
    // 0x8e7184: DecompressPointer r1
    //     0x8e7184: add             x1, x1, HEAP, lsl #32
    // 0x8e7188: stur            x1, [fp, #-8]
    // 0x8e718c: cmp             w1, NULL
    // 0x8e7190: b.ne            #0x8e719c
    // 0x8e7194: mov             x1, x0
    // 0x8e7198: b               #0x8e71e8
    // 0x8e719c: r1 = 1
    //     0x8e719c: mov             x1, #1
    // 0x8e71a0: r0 = AllocateContext()
    //     0x8e71a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e71a4: mov             x1, x0
    // 0x8e71a8: ldr             x0, [fp, #0x10]
    // 0x8e71ac: StoreField: r1->field_f = r0
    //     0x8e71ac: stur            w0, [x1, #0xf]
    // 0x8e71b0: mov             x2, x1
    // 0x8e71b4: r1 = Function '_updateTickers@299311458':.
    //     0x8e71b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x419e0] AnonymousClosure: (0x6a6be0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x6a6c28)
    //     0x8e71b8: ldr             x1, [x1, #0x9e0]
    // 0x8e71bc: r0 = AllocateClosure()
    //     0x8e71bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e71c0: mov             x1, x0
    // 0x8e71c4: ldur            x0, [fp, #-8]
    // 0x8e71c8: r2 = LoadClassIdInstr(r0)
    //     0x8e71c8: ldur            x2, [x0, #-1]
    //     0x8e71cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e71d0: stp             x1, x0, [SP]
    // 0x8e71d4: mov             x0, x2
    // 0x8e71d8: mov             lr, x0
    // 0x8e71dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e71e0: blr             lr
    // 0x8e71e4: ldr             x1, [fp, #0x10]
    // 0x8e71e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e71e8: stur            NULL, [x1, #0x17]
    // 0x8e71ec: r0 = Null
    //     0x8e71ec: mov             x0, NULL
    // 0x8e71f0: LeaveFrame
    //     0x8e71f0: mov             SP, fp
    //     0x8e71f4: ldp             fp, lr, [SP], #0x10
    // 0x8e71f8: ret
    //     0x8e71f8: ret             
    // 0x8e71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e71fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7200: b               #0x8e717c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efe60, size: 0x48
    // 0x8efe60: EnterFrame
    //     0x8efe60: stp             fp, lr, [SP, #-0x10]!
    //     0x8efe64: mov             fp, SP
    // 0x8efe68: AllocStack(0x8)
    //     0x8efe68: sub             SP, SP, #8
    // 0x8efe6c: CheckStackOverflow
    //     0x8efe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe70: cmp             SP, x16
    //     0x8efe74: b.ls            #0x8efea0
    // 0x8efe78: ldr             x16, [fp, #0x10]
    // 0x8efe7c: str             x16, [SP]
    // 0x8efe80: r0 = _updateTickerModeNotifier()
    //     0x8efe80: bl              #0x6a6aa0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efe84: ldr             x16, [fp, #0x10]
    // 0x8efe88: str             x16, [SP]
    // 0x8efe8c: r0 = _updateTickers()
    //     0x8efe8c: bl              #0x6a6c28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8efe90: r0 = Null
    //     0x8efe90: mov             x0, NULL
    // 0x8efe94: LeaveFrame
    //     0x8efe94: mov             SP, fp
    //     0x8efe98: ldp             fp, lr, [SP], #0x10
    // 0x8efe9c: ret
    //     0x8efe9c: ret             
    // 0x8efea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efea4: b               #0x8efe78
  }
}

// class id: 3242, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7775e8, size: 0x84
    // 0x7775e8: EnterFrame
    //     0x7775e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7775ec: mov             fp, SP
    // 0x7775f0: AllocStack(0x28)
    //     0x7775f0: sub             SP, SP, #0x28
    // 0x7775f4: CheckStackOverflow
    //     0x7775f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7775f8: cmp             SP, x16
    //     0x7775fc: b.ls            #0x777664
    // 0x777600: r1 = <double>
    //     0x777600: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x777604: r0 = AnimationController()
    //     0x777604: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x777608: stur            x0, [fp, #-8]
    // 0x77760c: ldr             x16, [fp, #0x10]
    // 0x777610: stp             x16, x0, [SP, #0x10]
    // 0x777614: r16 = 1.000000
    //     0x777614: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x777618: ldr             x16, [x16, #0x128]
    // 0x77761c: r30 = Instance_Duration
    //     0x77761c: ldr             lr, [PP, #0x5418]  ; [pp+0x5418] Obj!Duration@a76301
    // 0x777620: stp             lr, x16, [SP]
    // 0x777624: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x777624: add             x4, PP, #0x20, lsl #12  ; [pp+0x20750] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x777628: ldr             x4, [x4, #0x750]
    // 0x77762c: r0 = AnimationController()
    //     0x77762c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x777630: ldur            x0, [fp, #-8]
    // 0x777634: ldr             x1, [fp, #0x10]
    // 0x777638: StoreField: r1->field_1b = r0
    //     0x777638: stur            w0, [x1, #0x1b]
    //     0x77763c: ldurb           w16, [x1, #-1]
    //     0x777640: ldurb           w17, [x0, #-1]
    //     0x777644: and             x16, x17, x16, lsr #2
    //     0x777648: tst             x16, HEAP, lsr #32
    //     0x77764c: b.eq            #0x777654
    //     0x777650: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777654: r0 = Null
    //     0x777654: mov             x0, NULL
    // 0x777658: LeaveFrame
    //     0x777658: mov             SP, fp
    //     0x77765c: ldp             fp, lr, [SP], #0x10
    // 0x777660: ret
    //     0x777660: ret             
    // 0x777664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777668: b               #0x777600
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bac7c, size: 0x150
    // 0x7bac7c: EnterFrame
    //     0x7bac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac80: mov             fp, SP
    // 0x7bac84: AllocStack(0x18)
    //     0x7bac84: sub             SP, SP, #0x18
    // 0x7bac88: CheckStackOverflow
    //     0x7bac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac8c: cmp             SP, x16
    //     0x7bac90: b.ls            #0x7badb4
    // 0x7bac94: ldr             x0, [fp, #0x10]
    // 0x7bac98: r2 = Null
    //     0x7bac98: mov             x2, NULL
    // 0x7bac9c: r1 = Null
    //     0x7bac9c: mov             x1, NULL
    // 0x7baca0: r4 = 59
    //     0x7baca0: mov             x4, #0x3b
    // 0x7baca4: branchIfSmi(r0, 0x7bacb0)
    //     0x7baca4: tbz             w0, #0, #0x7bacb0
    // 0x7baca8: r4 = LoadClassIdInstr(r0)
    //     0x7baca8: ldur            x4, [x0, #-1]
    //     0x7bacac: ubfx            x4, x4, #0xc, #0x14
    // 0x7bacb0: cmp             x4, #0xef2
    // 0x7bacb4: b.eq            #0x7baccc
    // 0x7bacb8: r8 = _CupertinoTextSelectionToolbarContent
    //     0x7bacb8: add             x8, PP, #0x41, lsl #12  ; [pp+0x419a8] Type: _CupertinoTextSelectionToolbarContent
    //     0x7bacbc: ldr             x8, [x8, #0x9a8]
    // 0x7bacc0: r3 = Null
    //     0x7bacc0: add             x3, PP, #0x41, lsl #12  ; [pp+0x419b0] Null
    //     0x7bacc4: ldr             x3, [x3, #0x9b0]
    // 0x7bacc8: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x7bacc8: bl              #0x6a6a80  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x7baccc: ldr             x3, [fp, #0x18]
    // 0x7bacd0: LoadField: r2 = r3->field_7
    //     0x7bacd0: ldur            w2, [x3, #7]
    // 0x7bacd4: DecompressPointer r2
    //     0x7bacd4: add             x2, x2, HEAP, lsl #32
    // 0x7bacd8: ldr             x0, [fp, #0x10]
    // 0x7bacdc: r1 = Null
    //     0x7bacdc: mov             x1, NULL
    // 0x7bace0: cmp             w2, NULL
    // 0x7bace4: b.eq            #0x7bad08
    // 0x7bace8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bace8: ldur            w4, [x2, #0x17]
    // 0x7bacec: DecompressPointer r4
    //     0x7bacec: add             x4, x4, HEAP, lsl #32
    // 0x7bacf0: r8 = X0 bound StatefulWidget
    //     0x7bacf0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bacf4: ldr             x8, [x8, #0x190]
    // 0x7bacf8: LoadField: r9 = r4->field_7
    //     0x7bacf8: ldur            x9, [x4, #7]
    // 0x7bacfc: r3 = Null
    //     0x7bacfc: add             x3, PP, #0x41, lsl #12  ; [pp+0x419c0] Null
    //     0x7bad00: ldr             x3, [x3, #0x9c0]
    // 0x7bad04: blr             x9
    // 0x7bad08: ldr             x0, [fp, #0x18]
    // 0x7bad0c: LoadField: r1 = r0->field_b
    //     0x7bad0c: ldur            w1, [x0, #0xb]
    // 0x7bad10: DecompressPointer r1
    //     0x7bad10: add             x1, x1, HEAP, lsl #32
    // 0x7bad14: cmp             w1, NULL
    // 0x7bad18: b.eq            #0x7badbc
    // 0x7bad1c: LoadField: r2 = r1->field_13
    //     0x7bad1c: ldur            w2, [x1, #0x13]
    // 0x7bad20: DecompressPointer r2
    //     0x7bad20: add             x2, x2, HEAP, lsl #32
    // 0x7bad24: ldr             x1, [fp, #0x10]
    // 0x7bad28: LoadField: r3 = r1->field_13
    //     0x7bad28: ldur            w3, [x1, #0x13]
    // 0x7bad2c: DecompressPointer r3
    //     0x7bad2c: add             x3, x3, HEAP, lsl #32
    // 0x7bad30: cmp             w2, w3
    // 0x7bad34: b.eq            #0x7bada4
    // 0x7bad38: r1 = 0
    //     0x7bad38: mov             x1, #0
    // 0x7bad3c: StoreField: r0->field_23 = r1
    //     0x7bad3c: stur            x1, [x0, #0x23]
    // 0x7bad40: StoreField: r0->field_1f = rNULL
    //     0x7bad40: stur            NULL, [x0, #0x1f]
    // 0x7bad44: LoadField: r1 = r0->field_1b
    //     0x7bad44: ldur            w1, [x0, #0x1b]
    // 0x7bad48: DecompressPointer r1
    //     0x7bad48: add             x1, x1, HEAP, lsl #32
    // 0x7bad4c: r16 = Sentinel
    //     0x7bad4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bad50: cmp             w1, w16
    // 0x7bad54: b.eq            #0x7badc0
    // 0x7bad58: str             x1, [SP]
    // 0x7bad5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bad5c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bad60: r0 = forward()
    //     0x7bad60: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7bad64: ldr             x0, [fp, #0x18]
    // 0x7bad68: LoadField: r1 = r0->field_1b
    //     0x7bad68: ldur            w1, [x0, #0x1b]
    // 0x7bad6c: DecompressPointer r1
    //     0x7bad6c: add             x1, x1, HEAP, lsl #32
    // 0x7bad70: stur            x1, [fp, #-8]
    // 0x7bad74: r1 = 1
    //     0x7bad74: mov             x1, #1
    // 0x7bad78: r0 = AllocateContext()
    //     0x7bad78: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bad7c: mov             x1, x0
    // 0x7bad80: ldr             x0, [fp, #0x18]
    // 0x7bad84: StoreField: r1->field_f = r0
    //     0x7bad84: stur            w0, [x1, #0xf]
    // 0x7bad88: mov             x2, x1
    // 0x7bad8c: r1 = Function '_statusListener@470408280':.
    //     0x7bad8c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] AnonymousClosure: (0x7badcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x7bae18)
    //     0x7bad90: ldr             x1, [x1, #0x978]
    // 0x7bad94: r0 = AllocateClosure()
    //     0x7bad94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bad98: ldur            x16, [fp, #-8]
    // 0x7bad9c: stp             x0, x16, [SP]
    // 0x7bada0: r0 = removeStatusListener()
    //     0x7bada0: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7bada4: r0 = Null
    //     0x7bada4: mov             x0, NULL
    // 0x7bada8: LeaveFrame
    //     0x7bada8: mov             SP, fp
    //     0x7badac: ldp             fp, lr, [SP], #0x10
    // 0x7badb0: ret
    //     0x7badb0: ret             
    // 0x7badb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7badb8: b               #0x7bac94
    // 0x7badbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7badbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7badc0: r9 = _controller
    //     0x7badc0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x7badc4: ldr             x9, [x9, #0x960]
    // 0x7badc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7badc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x7badcc, size: 0x4c
    // 0x7badcc: EnterFrame
    //     0x7badcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7badd0: mov             fp, SP
    // 0x7badd4: AllocStack(0x10)
    //     0x7badd4: sub             SP, SP, #0x10
    // 0x7badd8: SetupParameters([dynamic _ /* r0 */])
    //     0x7badd8: ldr             x0, [fp, #0x18]
    //     0x7baddc: ldur            w1, [x0, #0x17]
    //     0x7bade0: add             x1, x1, HEAP, lsl #32
    // 0x7bade4: CheckStackOverflow
    //     0x7bade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bade8: cmp             SP, x16
    //     0x7badec: b.ls            #0x7bae10
    // 0x7badf0: LoadField: r0 = r1->field_f
    //     0x7badf0: ldur            w0, [x1, #0xf]
    // 0x7badf4: DecompressPointer r0
    //     0x7badf4: add             x0, x0, HEAP, lsl #32
    // 0x7badf8: ldr             x16, [fp, #0x10]
    // 0x7badfc: stp             x16, x0, [SP]
    // 0x7bae00: r0 = _statusListener()
    //     0x7bae00: bl              #0x7bae18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x7bae04: LeaveFrame
    //     0x7bae04: mov             SP, fp
    //     0x7bae08: ldp             fp, lr, [SP], #0x10
    // 0x7bae0c: ret
    //     0x7bae0c: ret             
    // 0x7bae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae14: b               #0x7badf0
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x7bae18, size: 0xf0
    // 0x7bae18: EnterFrame
    //     0x7bae18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae1c: mov             fp, SP
    // 0x7bae20: AllocStack(0x18)
    //     0x7bae20: sub             SP, SP, #0x18
    // 0x7bae24: CheckStackOverflow
    //     0x7bae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae28: cmp             SP, x16
    //     0x7bae2c: b.ls            #0x7baef4
    // 0x7bae30: r1 = 1
    //     0x7bae30: mov             x1, #1
    // 0x7bae34: r0 = AllocateContext()
    //     0x7bae34: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bae38: mov             x1, x0
    // 0x7bae3c: ldr             x0, [fp, #0x18]
    // 0x7bae40: StoreField: r1->field_f = r0
    //     0x7bae40: stur            w0, [x1, #0xf]
    // 0x7bae44: ldr             x2, [fp, #0x10]
    // 0x7bae48: r16 = Instance_AnimationStatus
    //     0x7bae48: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x7bae4c: cmp             w2, w16
    // 0x7bae50: b.eq            #0x7bae64
    // 0x7bae54: r0 = Null
    //     0x7bae54: mov             x0, NULL
    // 0x7bae58: LeaveFrame
    //     0x7bae58: mov             SP, fp
    //     0x7bae5c: ldp             fp, lr, [SP], #0x10
    // 0x7bae60: ret
    //     0x7bae60: ret             
    // 0x7bae64: mov             x2, x1
    // 0x7bae68: r1 = Function '<anonymous closure>':.
    //     0x7bae68: add             x1, PP, #0x41, lsl #12  ; [pp+0x41988] AnonymousClosure: (0x7baf08), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x7bae18)
    //     0x7bae6c: ldr             x1, [x1, #0x988]
    // 0x7bae70: r0 = AllocateClosure()
    //     0x7bae70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bae74: ldr             x16, [fp, #0x18]
    // 0x7bae78: stp             x0, x16, [SP]
    // 0x7bae7c: r0 = setState()
    //     0x7bae7c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bae80: ldr             x0, [fp, #0x18]
    // 0x7bae84: LoadField: r1 = r0->field_1b
    //     0x7bae84: ldur            w1, [x0, #0x1b]
    // 0x7bae88: DecompressPointer r1
    //     0x7bae88: add             x1, x1, HEAP, lsl #32
    // 0x7bae8c: r16 = Sentinel
    //     0x7bae8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bae90: cmp             w1, w16
    // 0x7bae94: b.eq            #0x7baefc
    // 0x7bae98: str             x1, [SP]
    // 0x7bae9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bae9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7baea0: r0 = forward()
    //     0x7baea0: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7baea4: ldr             x0, [fp, #0x18]
    // 0x7baea8: LoadField: r1 = r0->field_1b
    //     0x7baea8: ldur            w1, [x0, #0x1b]
    // 0x7baeac: DecompressPointer r1
    //     0x7baeac: add             x1, x1, HEAP, lsl #32
    // 0x7baeb0: stur            x1, [fp, #-8]
    // 0x7baeb4: r1 = 1
    //     0x7baeb4: mov             x1, #1
    // 0x7baeb8: r0 = AllocateContext()
    //     0x7baeb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7baebc: mov             x1, x0
    // 0x7baec0: ldr             x0, [fp, #0x18]
    // 0x7baec4: StoreField: r1->field_f = r0
    //     0x7baec4: stur            w0, [x1, #0xf]
    // 0x7baec8: mov             x2, x1
    // 0x7baecc: r1 = Function '_statusListener@470408280':.
    //     0x7baecc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] AnonymousClosure: (0x7badcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x7bae18)
    //     0x7baed0: ldr             x1, [x1, #0x978]
    // 0x7baed4: r0 = AllocateClosure()
    //     0x7baed4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7baed8: ldur            x16, [fp, #-8]
    // 0x7baedc: stp             x0, x16, [SP]
    // 0x7baee0: r0 = removeStatusListener()
    //     0x7baee0: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7baee4: r0 = Null
    //     0x7baee4: mov             x0, NULL
    // 0x7baee8: LeaveFrame
    //     0x7baee8: mov             SP, fp
    //     0x7baeec: ldp             fp, lr, [SP], #0x10
    // 0x7baef0: ret
    //     0x7baef0: ret             
    // 0x7baef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baef8: b               #0x7bae30
    // 0x7baefc: r9 = _controller
    //     0x7baefc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x7baf00: ldr             x9, [x9, #0x960]
    // 0x7baf04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7baf04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7baf08, size: 0x54
    // 0x7baf08: EnterFrame
    //     0x7baf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf0c: mov             fp, SP
    // 0x7baf10: ldr             x1, [fp, #0x10]
    // 0x7baf14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7baf14: ldur            w2, [x1, #0x17]
    // 0x7baf18: DecompressPointer r2
    //     0x7baf18: add             x2, x2, HEAP, lsl #32
    // 0x7baf1c: LoadField: r1 = r2->field_f
    //     0x7baf1c: ldur            w1, [x2, #0xf]
    // 0x7baf20: DecompressPointer r1
    //     0x7baf20: add             x1, x1, HEAP, lsl #32
    // 0x7baf24: LoadField: r2 = r1->field_1f
    //     0x7baf24: ldur            w2, [x1, #0x1f]
    // 0x7baf28: DecompressPointer r2
    //     0x7baf28: add             x2, x2, HEAP, lsl #32
    // 0x7baf2c: cmp             w2, NULL
    // 0x7baf30: b.eq            #0x7baf58
    // 0x7baf34: r3 = LoadInt32Instr(r2)
    //     0x7baf34: sbfx            x3, x2, #1, #0x1f
    //     0x7baf38: tbz             w2, #0, #0x7baf40
    //     0x7baf3c: ldur            x3, [x2, #7]
    // 0x7baf40: StoreField: r1->field_23 = r3
    //     0x7baf40: stur            x3, [x1, #0x23]
    // 0x7baf44: StoreField: r1->field_1f = rNULL
    //     0x7baf44: stur            NULL, [x1, #0x1f]
    // 0x7baf48: r0 = Null
    //     0x7baf48: mov             x0, NULL
    // 0x7baf4c: LeaveFrame
    //     0x7baf4c: mov             SP, fp
    //     0x7baf50: ldp             fp, lr, [SP], #0x10
    // 0x7baf54: ret
    //     0x7baf54: ret             
    // 0x7baf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baf58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x873134, size: 0x420
    // 0x873134: EnterFrame
    //     0x873134: stp             fp, lr, [SP, #-0x10]!
    //     0x873138: mov             fp, SP
    // 0x87313c: AllocStack(0x90)
    //     0x87313c: sub             SP, SP, #0x90
    // 0x873140: CheckStackOverflow
    //     0x873140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873144: cmp             SP, x16
    //     0x873148: b.ls            #0x873538
    // 0x87314c: r16 = Instance_CupertinoDynamicColor
    //     0x87314c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Obj!CupertinoDynamicColor@a6bb21
    //     0x873150: ldr             x16, [x16, #0x148]
    // 0x873154: ldr             lr, [fp, #0x10]
    // 0x873158: stp             lr, x16, [SP]
    // 0x87315c: r0 = resolveFrom()
    //     0x87315c: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x873160: stur            x0, [fp, #-8]
    // 0x873164: r1 = 1
    //     0x873164: mov             x1, #1
    // 0x873168: r0 = AllocateContext()
    //     0x873168: bl              #0xb97e34  ; AllocateContextStub
    // 0x87316c: mov             x1, x0
    // 0x873170: ldr             x0, [fp, #0x18]
    // 0x873174: stur            x1, [fp, #-0x10]
    // 0x873178: StoreField: r1->field_f = r0
    //     0x873178: stur            w0, [x1, #0xf]
    // 0x87317c: r0 = _LeftCupertinoChevronPainter()
    //     0x87317c: bl              #0x8735ec  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x873180: mov             x1, x0
    // 0x873184: ldur            x0, [fp, #-8]
    // 0x873188: stur            x1, [fp, #-0x18]
    // 0x87318c: StoreField: r1->field_b = r0
    //     0x87318c: stur            w0, [x1, #0xb]
    // 0x873190: r2 = true
    //     0x873190: add             x2, NULL, #0x20  ; true
    // 0x873194: StoreField: r1->field_f = r2
    //     0x873194: stur            w2, [x1, #0xf]
    // 0x873198: r0 = CustomPaint()
    //     0x873198: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x87319c: mov             x1, x0
    // 0x8731a0: ldur            x0, [fp, #-0x18]
    // 0x8731a4: stur            x1, [fp, #-0x20]
    // 0x8731a8: StoreField: r1->field_f = r0
    //     0x8731a8: stur            w0, [x1, #0xf]
    // 0x8731ac: r0 = Instance_Size
    //     0x8731ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41920] Obj!Size@a6c0b1
    //     0x8731b0: ldr             x0, [x0, #0x920]
    // 0x8731b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8731b4: stur            w0, [x1, #0x17]
    // 0x8731b8: r2 = false
    //     0x8731b8: add             x2, NULL, #0x30  ; false
    // 0x8731bc: StoreField: r1->field_1b = r2
    //     0x8731bc: stur            w2, [x1, #0x1b]
    // 0x8731c0: StoreField: r1->field_1f = r2
    //     0x8731c0: stur            w2, [x1, #0x1f]
    // 0x8731c4: r0 = IgnorePointer()
    //     0x8731c4: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8731c8: mov             x3, x0
    // 0x8731cc: r0 = true
    //     0x8731cc: add             x0, NULL, #0x20  ; true
    // 0x8731d0: stur            x3, [fp, #-0x18]
    // 0x8731d4: StoreField: r3->field_f = r0
    //     0x8731d4: stur            w0, [x3, #0xf]
    // 0x8731d8: ldur            x1, [fp, #-0x20]
    // 0x8731dc: StoreField: r3->field_b = r1
    //     0x8731dc: stur            w1, [x3, #0xb]
    // 0x8731e0: ldur            x2, [fp, #-0x10]
    // 0x8731e4: r1 = Function '_handlePreviousPage@470408280':.
    //     0x8731e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x873a38), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x873838)
    //     0x8731e8: ldr             x1, [x1, #0x928]
    // 0x8731ec: r0 = AllocateClosure()
    //     0x8731ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8731f0: stur            x0, [fp, #-0x10]
    // 0x8731f4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8731f4: bl              #0x8735c0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8731f8: mov             x1, x0
    // 0x8731fc: ldur            x0, [fp, #-0x10]
    // 0x873200: stur            x1, [fp, #-0x20]
    // 0x873204: StoreField: r1->field_f = r0
    //     0x873204: stur            w0, [x1, #0xf]
    // 0x873208: ldur            x0, [fp, #-0x18]
    // 0x87320c: StoreField: r1->field_b = r0
    //     0x87320c: stur            w0, [x1, #0xb]
    // 0x873210: r0 = Center()
    //     0x873210: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x873214: mov             x1, x0
    // 0x873218: r0 = Instance_Alignment
    //     0x873218: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x87321c: ldr             x0, [x0, #0x450]
    // 0x873220: stur            x1, [fp, #-0x10]
    // 0x873224: StoreField: r1->field_f = r0
    //     0x873224: stur            w0, [x1, #0xf]
    // 0x873228: r2 = 1.000000
    //     0x873228: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x87322c: ldr             x2, [x2, #0x128]
    // 0x873230: StoreField: r1->field_13 = r2
    //     0x873230: stur            w2, [x1, #0x13]
    // 0x873234: ArrayStore: r1[0] = r2  ; List_4
    //     0x873234: stur            w2, [x1, #0x17]
    // 0x873238: ldur            x3, [fp, #-0x20]
    // 0x87323c: StoreField: r1->field_b = r3
    //     0x87323c: stur            w3, [x1, #0xb]
    // 0x873240: r1 = 1
    //     0x873240: mov             x1, #1
    // 0x873244: r0 = AllocateContext()
    //     0x873244: bl              #0xb97e34  ; AllocateContextStub
    // 0x873248: mov             x1, x0
    // 0x87324c: ldr             x0, [fp, #0x18]
    // 0x873250: stur            x1, [fp, #-0x18]
    // 0x873254: StoreField: r1->field_f = r0
    //     0x873254: stur            w0, [x1, #0xf]
    // 0x873258: r0 = _RightCupertinoChevronPainter()
    //     0x873258: bl              #0x8735b4  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x87325c: mov             x1, x0
    // 0x873260: ldur            x0, [fp, #-8]
    // 0x873264: stur            x1, [fp, #-0x20]
    // 0x873268: StoreField: r1->field_b = r0
    //     0x873268: stur            w0, [x1, #0xb]
    // 0x87326c: r0 = false
    //     0x87326c: add             x0, NULL, #0x30  ; false
    // 0x873270: StoreField: r1->field_f = r0
    //     0x873270: stur            w0, [x1, #0xf]
    // 0x873274: r0 = CustomPaint()
    //     0x873274: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x873278: mov             x1, x0
    // 0x87327c: ldur            x0, [fp, #-0x20]
    // 0x873280: stur            x1, [fp, #-8]
    // 0x873284: StoreField: r1->field_f = r0
    //     0x873284: stur            w0, [x1, #0xf]
    // 0x873288: r0 = Instance_Size
    //     0x873288: add             x0, PP, #0x41, lsl #12  ; [pp+0x41920] Obj!Size@a6c0b1
    //     0x87328c: ldr             x0, [x0, #0x920]
    // 0x873290: ArrayStore: r1[0] = r0  ; List_4
    //     0x873290: stur            w0, [x1, #0x17]
    // 0x873294: r0 = false
    //     0x873294: add             x0, NULL, #0x30  ; false
    // 0x873298: StoreField: r1->field_1b = r0
    //     0x873298: stur            w0, [x1, #0x1b]
    // 0x87329c: StoreField: r1->field_1f = r0
    //     0x87329c: stur            w0, [x1, #0x1f]
    // 0x8732a0: r0 = IgnorePointer()
    //     0x8732a0: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8732a4: mov             x3, x0
    // 0x8732a8: r0 = true
    //     0x8732a8: add             x0, NULL, #0x20  ; true
    // 0x8732ac: stur            x3, [fp, #-0x20]
    // 0x8732b0: StoreField: r3->field_f = r0
    //     0x8732b0: stur            w0, [x3, #0xf]
    // 0x8732b4: ldur            x0, [fp, #-8]
    // 0x8732b8: StoreField: r3->field_b = r0
    //     0x8732b8: stur            w0, [x3, #0xb]
    // 0x8732bc: ldur            x2, [fp, #-0x18]
    // 0x8732c0: r1 = Function '_handleNextPage@470408280':.
    //     0x8732c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41930] AnonymousClosure: (0x8739f0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x8736bc)
    //     0x8732c4: ldr             x1, [x1, #0x930]
    // 0x8732c8: r0 = AllocateClosure()
    //     0x8732c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8732cc: stur            x0, [fp, #-8]
    // 0x8732d0: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8732d0: bl              #0x8735c0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8732d4: mov             x1, x0
    // 0x8732d8: ldur            x0, [fp, #-8]
    // 0x8732dc: stur            x1, [fp, #-0x18]
    // 0x8732e0: StoreField: r1->field_f = r0
    //     0x8732e0: stur            w0, [x1, #0xf]
    // 0x8732e4: ldur            x0, [fp, #-0x20]
    // 0x8732e8: StoreField: r1->field_b = r0
    //     0x8732e8: stur            w0, [x1, #0xb]
    // 0x8732ec: r0 = Center()
    //     0x8732ec: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8732f0: mov             x3, x0
    // 0x8732f4: r0 = Instance_Alignment
    //     0x8732f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8732f8: ldr             x0, [x0, #0x450]
    // 0x8732fc: stur            x3, [fp, #-0x20]
    // 0x873300: StoreField: r3->field_f = r0
    //     0x873300: stur            w0, [x3, #0xf]
    // 0x873304: r1 = 1.000000
    //     0x873304: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x873308: ldr             x1, [x1, #0x128]
    // 0x87330c: StoreField: r3->field_13 = r1
    //     0x87330c: stur            w1, [x3, #0x13]
    // 0x873310: ArrayStore: r3[0] = r1  ; List_4
    //     0x873310: stur            w1, [x3, #0x17]
    // 0x873314: ldur            x1, [fp, #-0x18]
    // 0x873318: StoreField: r3->field_b = r1
    //     0x873318: stur            w1, [x3, #0xb]
    // 0x87331c: ldr             x4, [fp, #0x18]
    // 0x873320: LoadField: r1 = r4->field_b
    //     0x873320: ldur            w1, [x4, #0xb]
    // 0x873324: DecompressPointer r1
    //     0x873324: add             x1, x1, HEAP, lsl #32
    // 0x873328: cmp             w1, NULL
    // 0x87332c: b.eq            #0x873540
    // 0x873330: LoadField: r5 = r1->field_13
    //     0x873330: ldur            w5, [x1, #0x13]
    // 0x873334: DecompressPointer r5
    //     0x873334: add             x5, x5, HEAP, lsl #32
    // 0x873338: stur            x5, [fp, #-8]
    // 0x87333c: r1 = Function '<anonymous closure>':.
    //     0x87333c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41938] AnonymousClosure: (0x8739b4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x873134)
    //     0x873340: ldr             x1, [x1, #0x938]
    // 0x873344: r2 = Null
    //     0x873344: mov             x2, NULL
    // 0x873348: r0 = AllocateClosure()
    //     0x873348: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87334c: r16 = <Center>
    //     0x87334c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41940] TypeArguments: <Center>
    //     0x873350: ldr             x16, [x16, #0x940]
    // 0x873354: ldur            lr, [fp, #-8]
    // 0x873358: stp             lr, x16, [SP, #8]
    // 0x87335c: str             x0, [SP]
    // 0x873360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x873360: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x873364: r0 = map()
    //     0x873364: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x873368: str             x0, [SP]
    // 0x87336c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87336c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x873370: r0 = toList()
    //     0x873370: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x873374: mov             x1, x0
    // 0x873378: ldr             x0, [fp, #0x18]
    // 0x87337c: stur            x1, [fp, #-0x38]
    // 0x873380: LoadField: r2 = r0->field_b
    //     0x873380: ldur            w2, [x0, #0xb]
    // 0x873384: DecompressPointer r2
    //     0x873384: add             x2, x2, HEAP, lsl #32
    // 0x873388: stur            x2, [fp, #-0x30]
    // 0x87338c: cmp             w2, NULL
    // 0x873390: b.eq            #0x873544
    // 0x873394: LoadField: r3 = r2->field_b
    //     0x873394: ldur            w3, [x2, #0xb]
    // 0x873398: DecompressPointer r3
    //     0x873398: add             x3, x3, HEAP, lsl #32
    // 0x87339c: stur            x3, [fp, #-0x28]
    // 0x8733a0: LoadField: r4 = r2->field_f
    //     0x8733a0: ldur            w4, [x2, #0xf]
    // 0x8733a4: DecompressPointer r4
    //     0x8733a4: add             x4, x4, HEAP, lsl #32
    // 0x8733a8: stur            x4, [fp, #-0x18]
    // 0x8733ac: LoadField: r5 = r0->field_1b
    //     0x8733ac: ldur            w5, [x0, #0x1b]
    // 0x8733b0: DecompressPointer r5
    //     0x8733b0: add             x5, x5, HEAP, lsl #32
    // 0x8733b4: r16 = Sentinel
    //     0x8733b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8733b8: cmp             w5, w16
    // 0x8733bc: b.eq            #0x873548
    // 0x8733c0: stur            x5, [fp, #-8]
    // 0x8733c4: r1 = 1
    //     0x8733c4: mov             x1, #1
    // 0x8733c8: r0 = AllocateContext()
    //     0x8733c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8733cc: mov             x1, x0
    // 0x8733d0: ldr             x0, [fp, #0x18]
    // 0x8733d4: stur            x1, [fp, #-0x50]
    // 0x8733d8: StoreField: r1->field_f = r0
    //     0x8733d8: stur            w0, [x1, #0xf]
    // 0x8733dc: LoadField: r2 = r0->field_2b
    //     0x8733dc: ldur            w2, [x0, #0x2b]
    // 0x8733e0: DecompressPointer r2
    //     0x8733e0: add             x2, x2, HEAP, lsl #32
    // 0x8733e4: stur            x2, [fp, #-0x48]
    // 0x8733e8: LoadField: r3 = r0->field_23
    //     0x8733e8: ldur            x3, [x0, #0x23]
    // 0x8733ec: stur            x3, [fp, #-0x40]
    // 0x8733f0: r16 = Instance_CupertinoDynamicColor
    //     0x8733f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41948] Obj!CupertinoDynamicColor@a6bb61
    //     0x8733f4: ldr             x16, [x16, #0x948]
    // 0x8733f8: ldr             lr, [fp, #0x10]
    // 0x8733fc: stp             lr, x16, [SP]
    // 0x873400: r0 = resolveFrom()
    //     0x873400: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x873404: stur            x0, [fp, #-0x58]
    // 0x873408: ldr             x16, [fp, #0x10]
    // 0x87340c: str             x16, [SP]
    // 0x873410: r0 = devicePixelRatioOf()
    //     0x873410: bl              #0x87356c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x873414: mov             v1.16b, v0.16b
    // 0x873418: d0 = 1.000000
    //     0x873418: fmov            d0, #1.00000000
    // 0x87341c: fdiv            d2, d0, d1
    // 0x873420: stur            d2, [fp, #-0x68]
    // 0x873424: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x873424: bl              #0x873560  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x873428: mov             x1, x0
    // 0x87342c: ldur            x0, [fp, #-0x40]
    // 0x873430: stur            x1, [fp, #-0x60]
    // 0x873434: StoreField: r1->field_23 = r0
    //     0x873434: stur            x0, [x1, #0x23]
    // 0x873438: ldur            x0, [fp, #-0x38]
    // 0x87343c: StoreField: r1->field_f = r0
    //     0x87343c: stur            w0, [x1, #0xf]
    // 0x873440: ldur            x0, [fp, #-0x10]
    // 0x873444: StoreField: r1->field_b = r0
    //     0x873444: stur            w0, [x1, #0xb]
    // 0x873448: ldur            x0, [fp, #-0x58]
    // 0x87344c: StoreField: r1->field_13 = r0
    //     0x87344c: stur            w0, [x1, #0x13]
    // 0x873450: ldur            d0, [fp, #-0x68]
    // 0x873454: ArrayStore: r1[0] = d0  ; List_8
    //     0x873454: stur            d0, [x1, #0x17]
    // 0x873458: ldur            x0, [fp, #-0x20]
    // 0x87345c: StoreField: r1->field_1f = r0
    //     0x87345c: stur            w0, [x1, #0x1f]
    // 0x873460: ldur            x0, [fp, #-0x48]
    // 0x873464: StoreField: r1->field_7 = r0
    //     0x873464: stur            w0, [x1, #7]
    // 0x873468: r0 = GestureDetector()
    //     0x873468: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x87346c: ldur            x2, [fp, #-0x50]
    // 0x873470: r1 = Function '_onHorizontalDragEnd@470408280':.
    //     0x873470: add             x1, PP, #0x41, lsl #12  ; [pp+0x41950] AnonymousClosure: (0x8735f8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x873644)
    //     0x873474: ldr             x1, [x1, #0x950]
    // 0x873478: stur            x0, [fp, #-0x10]
    // 0x87347c: r0 = AllocateClosure()
    //     0x87347c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873480: ldur            x16, [fp, #-0x10]
    // 0x873484: stp             x0, x16, [SP, #8]
    // 0x873488: ldur            x16, [fp, #-0x60]
    // 0x87348c: str             x16, [SP]
    // 0x873490: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x873490: add             x4, PP, #0x41, lsl #12  ; [pp+0x41958] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x873494: ldr             x4, [x4, #0x958]
    // 0x873498: r0 = GestureDetector()
    //     0x873498: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x87349c: r0 = AnimatedSize()
    //     0x87349c: bl              #0x873554  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8734a0: mov             x1, x0
    // 0x8734a4: ldur            x0, [fp, #-0x10]
    // 0x8734a8: stur            x1, [fp, #-0x20]
    // 0x8734ac: StoreField: r1->field_b = r0
    //     0x8734ac: stur            w0, [x1, #0xb]
    // 0x8734b0: r0 = Instance_Alignment
    //     0x8734b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8734b4: ldr             x0, [x0, #0x450]
    // 0x8734b8: StoreField: r1->field_f = r0
    //     0x8734b8: stur            w0, [x1, #0xf]
    // 0x8734bc: r0 = Instance__DecelerateCurve
    //     0x8734bc: ldr             x0, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x8734c0: StoreField: r1->field_13 = r0
    //     0x8734c0: stur            w0, [x1, #0x13]
    // 0x8734c4: r0 = Instance_Duration
    //     0x8734c4: ldr             x0, [PP, #0x5418]  ; [pp+0x5418] Obj!Duration@a76301
    // 0x8734c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8734c8: stur            w0, [x1, #0x17]
    // 0x8734cc: r0 = Instance_Clip
    //     0x8734cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8734d0: ldr             x0, [x0, #0x410]
    // 0x8734d4: StoreField: r1->field_1f = r0
    //     0x8734d4: stur            w0, [x1, #0x1f]
    // 0x8734d8: r0 = FadeTransition()
    //     0x8734d8: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8734dc: mov             x1, x0
    // 0x8734e0: ldur            x0, [fp, #-8]
    // 0x8734e4: StoreField: r1->field_f = r0
    //     0x8734e4: stur            w0, [x1, #0xf]
    // 0x8734e8: r0 = false
    //     0x8734e8: add             x0, NULL, #0x30  ; false
    // 0x8734ec: StoreField: r1->field_13 = r0
    //     0x8734ec: stur            w0, [x1, #0x13]
    // 0x8734f0: ldur            x0, [fp, #-0x20]
    // 0x8734f4: StoreField: r1->field_b = r0
    //     0x8734f4: stur            w0, [x1, #0xb]
    // 0x8734f8: ldur            x0, [fp, #-0x30]
    // 0x8734fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8734fc: ldur            w2, [x0, #0x17]
    // 0x873500: DecompressPointer r2
    //     0x873500: add             x2, x2, HEAP, lsl #32
    // 0x873504: ldr             x16, [fp, #0x10]
    // 0x873508: stp             x16, x2, [SP, #0x18]
    // 0x87350c: ldur            x16, [fp, #-0x28]
    // 0x873510: ldur            lr, [fp, #-0x18]
    // 0x873514: stp             lr, x16, [SP, #8]
    // 0x873518: str             x1, [SP]
    // 0x87351c: mov             x0, x2
    // 0x873520: ClosureCall
    //     0x873520: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x873524: ldur            x2, [x0, #0x1f]
    //     0x873528: blr             x2
    // 0x87352c: LeaveFrame
    //     0x87352c: mov             SP, fp
    //     0x873530: ldp             fp, lr, [SP], #0x10
    // 0x873534: ret
    //     0x873534: ret             
    // 0x873538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87353c: b               #0x87314c
    // 0x873540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873548: r9 = _controller
    //     0x873548: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x87354c: ldr             x9, [x9, #0x960]
    // 0x873550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873550: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8735f8, size: 0x4c
    // 0x8735f8: EnterFrame
    //     0x8735f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8735fc: mov             fp, SP
    // 0x873600: AllocStack(0x10)
    //     0x873600: sub             SP, SP, #0x10
    // 0x873604: SetupParameters([dynamic _ /* r0 */])
    //     0x873604: ldr             x0, [fp, #0x18]
    //     0x873608: ldur            w1, [x0, #0x17]
    //     0x87360c: add             x1, x1, HEAP, lsl #32
    // 0x873610: CheckStackOverflow
    //     0x873610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873614: cmp             SP, x16
    //     0x873618: b.ls            #0x87363c
    // 0x87361c: LoadField: r0 = r1->field_f
    //     0x87361c: ldur            w0, [x1, #0xf]
    // 0x873620: DecompressPointer r0
    //     0x873620: add             x0, x0, HEAP, lsl #32
    // 0x873624: ldr             x16, [fp, #0x10]
    // 0x873628: stp             x16, x0, [SP]
    // 0x87362c: r0 = _onHorizontalDragEnd()
    //     0x87362c: bl              #0x873644  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x873630: LeaveFrame
    //     0x873630: mov             SP, fp
    //     0x873634: ldp             fp, lr, [SP], #0x10
    // 0x873638: ret
    //     0x873638: ret             
    // 0x87363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87363c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873640: b               #0x87361c
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x873644, size: 0x78
    // 0x873644: EnterFrame
    //     0x873644: stp             fp, lr, [SP, #-0x10]!
    //     0x873648: mov             fp, SP
    // 0x87364c: AllocStack(0x8)
    //     0x87364c: sub             SP, SP, #8
    // 0x873650: CheckStackOverflow
    //     0x873650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873654: cmp             SP, x16
    //     0x873658: b.ls            #0x8736b4
    // 0x87365c: ldr             x0, [fp, #0x10]
    // 0x873660: LoadField: r1 = r0->field_b
    //     0x873660: ldur            w1, [x0, #0xb]
    // 0x873664: DecompressPointer r1
    //     0x873664: add             x1, x1, HEAP, lsl #32
    // 0x873668: cmp             w1, NULL
    // 0x87366c: b.eq            #0x8736a4
    // 0x873670: d0 = 0.000000
    //     0x873670: eor             v0.16b, v0.16b, v0.16b
    // 0x873674: LoadField: d1 = r1->field_7
    //     0x873674: ldur            d1, [x1, #7]
    // 0x873678: fcmp            d1, d0
    // 0x87367c: b.eq            #0x8736a4
    // 0x873680: fcmp            d1, d0
    // 0x873684: b.le            #0x873698
    // 0x873688: ldr             x16, [fp, #0x18]
    // 0x87368c: str             x16, [SP]
    // 0x873690: r0 = _handlePreviousPage()
    //     0x873690: bl              #0x873838  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x873694: b               #0x8736a4
    // 0x873698: ldr             x16, [fp, #0x18]
    // 0x87369c: str             x16, [SP]
    // 0x8736a0: r0 = _handleNextPage()
    //     0x8736a0: bl              #0x8736bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8736a4: r0 = Null
    //     0x8736a4: mov             x0, NULL
    // 0x8736a8: LeaveFrame
    //     0x8736a8: mov             SP, fp
    //     0x8736ac: ldp             fp, lr, [SP], #0x10
    // 0x8736b0: ret
    //     0x8736b0: ret             
    // 0x8736b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8736b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8736b8: b               #0x87365c
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x8736bc, size: 0x17c
    // 0x8736bc: EnterFrame
    //     0x8736bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8736c0: mov             fp, SP
    // 0x8736c4: AllocStack(0x18)
    //     0x8736c4: sub             SP, SP, #0x18
    // 0x8736c8: CheckStackOverflow
    //     0x8736c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8736cc: cmp             SP, x16
    //     0x8736d0: b.ls            #0x873818
    // 0x8736d4: ldr             x0, [fp, #0x10]
    // 0x8736d8: LoadField: r1 = r0->field_2b
    //     0x8736d8: ldur            w1, [x0, #0x2b]
    // 0x8736dc: DecompressPointer r1
    //     0x8736dc: add             x1, x1, HEAP, lsl #32
    // 0x8736e0: str             x1, [SP]
    // 0x8736e4: r0 = _currentElement()
    //     0x8736e4: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8736e8: cmp             w0, NULL
    // 0x8736ec: b.ne            #0x8736f8
    // 0x8736f0: r3 = Null
    //     0x8736f0: mov             x3, NULL
    // 0x8736f4: b               #0x873704
    // 0x8736f8: str             x0, [SP]
    // 0x8736fc: r0 = findRenderObject()
    //     0x8736fc: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x873700: mov             x3, x0
    // 0x873704: mov             x0, x3
    // 0x873708: stur            x3, [fp, #-8]
    // 0x87370c: r2 = Null
    //     0x87370c: mov             x2, NULL
    // 0x873710: r1 = Null
    //     0x873710: mov             x1, NULL
    // 0x873714: r4 = LoadClassIdInstr(r0)
    //     0x873714: ldur            x4, [x0, #-1]
    //     0x873718: ubfx            x4, x4, #0xc, #0x14
    // 0x87371c: sub             x4, x4, #0x7e9
    // 0x873720: cmp             x4, #0x87
    // 0x873724: b.ls            #0x873738
    // 0x873728: r8 = RenderBox?
    //     0x873728: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x87372c: r3 = Null
    //     0x87372c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41968] Null
    //     0x873730: ldr             x3, [x3, #0x968]
    // 0x873734: r0 = RenderBox?()
    //     0x873734: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x873738: ldur            x0, [fp, #-8]
    // 0x87373c: r1 = LoadClassIdInstr(r0)
    //     0x87373c: ldur            x1, [x0, #-1]
    //     0x873740: ubfx            x1, x1, #0xc, #0x14
    // 0x873744: cmp             x1, #0x81d
    // 0x873748: b.ne            #0x873808
    // 0x87374c: LoadField: r1 = r0->field_73
    //     0x87374c: ldur            w1, [x0, #0x73]
    // 0x873750: DecompressPointer r1
    //     0x873750: add             x1, x1, HEAP, lsl #32
    // 0x873754: r16 = Sentinel
    //     0x873754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873758: cmp             w1, w16
    // 0x87375c: b.eq            #0x873820
    // 0x873760: tbnz            w1, #4, #0x873808
    // 0x873764: ldr             x0, [fp, #0x10]
    // 0x873768: LoadField: r1 = r0->field_1b
    //     0x873768: ldur            w1, [x0, #0x1b]
    // 0x87376c: DecompressPointer r1
    //     0x87376c: add             x1, x1, HEAP, lsl #32
    // 0x873770: r16 = Sentinel
    //     0x873770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873774: cmp             w1, w16
    // 0x873778: b.eq            #0x87382c
    // 0x87377c: str             x1, [SP]
    // 0x873780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x873780: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x873784: r0 = reverse()
    //     0x873784: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x873788: ldr             x0, [fp, #0x10]
    // 0x87378c: LoadField: r1 = r0->field_1b
    //     0x87378c: ldur            w1, [x0, #0x1b]
    // 0x873790: DecompressPointer r1
    //     0x873790: add             x1, x1, HEAP, lsl #32
    // 0x873794: stur            x1, [fp, #-8]
    // 0x873798: r1 = 1
    //     0x873798: mov             x1, #1
    // 0x87379c: r0 = AllocateContext()
    //     0x87379c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8737a0: mov             x1, x0
    // 0x8737a4: ldr             x0, [fp, #0x10]
    // 0x8737a8: StoreField: r1->field_f = r0
    //     0x8737a8: stur            w0, [x1, #0xf]
    // 0x8737ac: mov             x2, x1
    // 0x8737b0: r1 = Function '_statusListener@470408280':.
    //     0x8737b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] AnonymousClosure: (0x7badcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x7bae18)
    //     0x8737b4: ldr             x1, [x1, #0x978]
    // 0x8737b8: r0 = AllocateClosure()
    //     0x8737b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8737bc: ldur            x16, [fp, #-8]
    // 0x8737c0: stp             x0, x16, [SP]
    // 0x8737c4: r0 = addStatusListener()
    //     0x8737c4: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8737c8: ldr             x2, [fp, #0x10]
    // 0x8737cc: LoadField: r3 = r2->field_23
    //     0x8737cc: ldur            x3, [x2, #0x23]
    // 0x8737d0: add             x4, x3, #1
    // 0x8737d4: r0 = BoxInt64Instr(r4)
    //     0x8737d4: sbfiz           x0, x4, #1, #0x1f
    //     0x8737d8: cmp             x4, x0, asr #1
    //     0x8737dc: b.eq            #0x8737e8
    //     0x8737e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8737e4: stur            x4, [x0, #7]
    // 0x8737e8: StoreField: r2->field_1f = r0
    //     0x8737e8: stur            w0, [x2, #0x1f]
    //     0x8737ec: tbz             w0, #0, #0x873808
    //     0x8737f0: ldurb           w16, [x2, #-1]
    //     0x8737f4: ldurb           w17, [x0, #-1]
    //     0x8737f8: and             x16, x17, x16, lsr #2
    //     0x8737fc: tst             x16, HEAP, lsr #32
    //     0x873800: b.eq            #0x873808
    //     0x873804: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x873808: r0 = Null
    //     0x873808: mov             x0, NULL
    // 0x87380c: LeaveFrame
    //     0x87380c: mov             SP, fp
    //     0x873810: ldp             fp, lr, [SP], #0x10
    // 0x873814: ret
    //     0x873814: ret             
    // 0x873818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87381c: b               #0x8736d4
    // 0x873820: r9 = hasNextPage
    //     0x873820: add             x9, PP, #0x41, lsl #12  ; [pp+0x41980] Field <_RenderCupertinoTextSelectionToolbarItems@470408280.hasNextPage>: late (offset: 0x74)
    //     0x873824: ldr             x9, [x9, #0x980]
    // 0x873828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873828: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87382c: r9 = _controller
    //     0x87382c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x873830: ldr             x9, [x9, #0x960]
    // 0x873834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873834: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x873838, size: 0x17c
    // 0x873838: EnterFrame
    //     0x873838: stp             fp, lr, [SP, #-0x10]!
    //     0x87383c: mov             fp, SP
    // 0x873840: AllocStack(0x18)
    //     0x873840: sub             SP, SP, #0x18
    // 0x873844: CheckStackOverflow
    //     0x873844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873848: cmp             SP, x16
    //     0x87384c: b.ls            #0x873994
    // 0x873850: ldr             x0, [fp, #0x10]
    // 0x873854: LoadField: r1 = r0->field_2b
    //     0x873854: ldur            w1, [x0, #0x2b]
    // 0x873858: DecompressPointer r1
    //     0x873858: add             x1, x1, HEAP, lsl #32
    // 0x87385c: str             x1, [SP]
    // 0x873860: r0 = _currentElement()
    //     0x873860: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x873864: cmp             w0, NULL
    // 0x873868: b.ne            #0x873874
    // 0x87386c: r3 = Null
    //     0x87386c: mov             x3, NULL
    // 0x873870: b               #0x873880
    // 0x873874: str             x0, [SP]
    // 0x873878: r0 = findRenderObject()
    //     0x873878: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x87387c: mov             x3, x0
    // 0x873880: mov             x0, x3
    // 0x873884: stur            x3, [fp, #-8]
    // 0x873888: r2 = Null
    //     0x873888: mov             x2, NULL
    // 0x87388c: r1 = Null
    //     0x87388c: mov             x1, NULL
    // 0x873890: r4 = LoadClassIdInstr(r0)
    //     0x873890: ldur            x4, [x0, #-1]
    //     0x873894: ubfx            x4, x4, #0xc, #0x14
    // 0x873898: sub             x4, x4, #0x7e9
    // 0x87389c: cmp             x4, #0x87
    // 0x8738a0: b.ls            #0x8738b4
    // 0x8738a4: r8 = RenderBox?
    //     0x8738a4: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x8738a8: r3 = Null
    //     0x8738a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41990] Null
    //     0x8738ac: ldr             x3, [x3, #0x990]
    // 0x8738b0: r0 = RenderBox?()
    //     0x8738b0: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x8738b4: ldur            x0, [fp, #-8]
    // 0x8738b8: r1 = LoadClassIdInstr(r0)
    //     0x8738b8: ldur            x1, [x0, #-1]
    //     0x8738bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8738c0: cmp             x1, #0x81d
    // 0x8738c4: b.ne            #0x873984
    // 0x8738c8: LoadField: r1 = r0->field_77
    //     0x8738c8: ldur            w1, [x0, #0x77]
    // 0x8738cc: DecompressPointer r1
    //     0x8738cc: add             x1, x1, HEAP, lsl #32
    // 0x8738d0: r16 = Sentinel
    //     0x8738d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8738d4: cmp             w1, w16
    // 0x8738d8: b.eq            #0x87399c
    // 0x8738dc: tbnz            w1, #4, #0x873984
    // 0x8738e0: ldr             x0, [fp, #0x10]
    // 0x8738e4: LoadField: r1 = r0->field_1b
    //     0x8738e4: ldur            w1, [x0, #0x1b]
    // 0x8738e8: DecompressPointer r1
    //     0x8738e8: add             x1, x1, HEAP, lsl #32
    // 0x8738ec: r16 = Sentinel
    //     0x8738ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8738f0: cmp             w1, w16
    // 0x8738f4: b.eq            #0x8739a8
    // 0x8738f8: str             x1, [SP]
    // 0x8738fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8738fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x873900: r0 = reverse()
    //     0x873900: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x873904: ldr             x0, [fp, #0x10]
    // 0x873908: LoadField: r1 = r0->field_1b
    //     0x873908: ldur            w1, [x0, #0x1b]
    // 0x87390c: DecompressPointer r1
    //     0x87390c: add             x1, x1, HEAP, lsl #32
    // 0x873910: stur            x1, [fp, #-8]
    // 0x873914: r1 = 1
    //     0x873914: mov             x1, #1
    // 0x873918: r0 = AllocateContext()
    //     0x873918: bl              #0xb97e34  ; AllocateContextStub
    // 0x87391c: mov             x1, x0
    // 0x873920: ldr             x0, [fp, #0x10]
    // 0x873924: StoreField: r1->field_f = r0
    //     0x873924: stur            w0, [x1, #0xf]
    // 0x873928: mov             x2, x1
    // 0x87392c: r1 = Function '_statusListener@470408280':.
    //     0x87392c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] AnonymousClosure: (0x7badcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x7bae18)
    //     0x873930: ldr             x1, [x1, #0x978]
    // 0x873934: r0 = AllocateClosure()
    //     0x873934: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873938: ldur            x16, [fp, #-8]
    // 0x87393c: stp             x0, x16, [SP]
    // 0x873940: r0 = addStatusListener()
    //     0x873940: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x873944: ldr             x2, [fp, #0x10]
    // 0x873948: LoadField: r3 = r2->field_23
    //     0x873948: ldur            x3, [x2, #0x23]
    // 0x87394c: sub             x4, x3, #1
    // 0x873950: r0 = BoxInt64Instr(r4)
    //     0x873950: sbfiz           x0, x4, #1, #0x1f
    //     0x873954: cmp             x4, x0, asr #1
    //     0x873958: b.eq            #0x873964
    //     0x87395c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873960: stur            x4, [x0, #7]
    // 0x873964: StoreField: r2->field_1f = r0
    //     0x873964: stur            w0, [x2, #0x1f]
    //     0x873968: tbz             w0, #0, #0x873984
    //     0x87396c: ldurb           w16, [x2, #-1]
    //     0x873970: ldurb           w17, [x0, #-1]
    //     0x873974: and             x16, x17, x16, lsr #2
    //     0x873978: tst             x16, HEAP, lsr #32
    //     0x87397c: b.eq            #0x873984
    //     0x873980: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x873984: r0 = Null
    //     0x873984: mov             x0, NULL
    // 0x873988: LeaveFrame
    //     0x873988: mov             SP, fp
    //     0x87398c: ldp             fp, lr, [SP], #0x10
    // 0x873990: ret
    //     0x873990: ret             
    // 0x873994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873998: b               #0x873850
    // 0x87399c: r9 = hasPreviousPage
    //     0x87399c: add             x9, PP, #0x41, lsl #12  ; [pp+0x419a0] Field <_RenderCupertinoTextSelectionToolbarItems@470408280.hasPreviousPage>: late (offset: 0x78)
    //     0x8739a0: ldr             x9, [x9, #0x9a0]
    // 0x8739a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8739a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8739a8: r9 = _controller
    //     0x8739a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x8739ac: ldr             x9, [x9, #0x960]
    // 0x8739b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8739b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8739b4, size: 0x3c
    // 0x8739b4: EnterFrame
    //     0x8739b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8739b8: mov             fp, SP
    // 0x8739bc: r0 = Center()
    //     0x8739bc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8739c0: r1 = Instance_Alignment
    //     0x8739c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8739c4: ldr             x1, [x1, #0x450]
    // 0x8739c8: StoreField: r0->field_f = r1
    //     0x8739c8: stur            w1, [x0, #0xf]
    // 0x8739cc: r1 = 1.000000
    //     0x8739cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8739d0: ldr             x1, [x1, #0x128]
    // 0x8739d4: StoreField: r0->field_13 = r1
    //     0x8739d4: stur            w1, [x0, #0x13]
    // 0x8739d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8739d8: stur            w1, [x0, #0x17]
    // 0x8739dc: ldr             x1, [fp, #0x10]
    // 0x8739e0: StoreField: r0->field_b = r1
    //     0x8739e0: stur            w1, [x0, #0xb]
    // 0x8739e4: LeaveFrame
    //     0x8739e4: mov             SP, fp
    //     0x8739e8: ldp             fp, lr, [SP], #0x10
    // 0x8739ec: ret
    //     0x8739ec: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x8739f0, size: 0x48
    // 0x8739f0: EnterFrame
    //     0x8739f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8739f4: mov             fp, SP
    // 0x8739f8: AllocStack(0x8)
    //     0x8739f8: sub             SP, SP, #8
    // 0x8739fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8739fc: ldr             x0, [fp, #0x10]
    //     0x873a00: ldur            w1, [x0, #0x17]
    //     0x873a04: add             x1, x1, HEAP, lsl #32
    // 0x873a08: CheckStackOverflow
    //     0x873a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a0c: cmp             SP, x16
    //     0x873a10: b.ls            #0x873a30
    // 0x873a14: LoadField: r0 = r1->field_f
    //     0x873a14: ldur            w0, [x1, #0xf]
    // 0x873a18: DecompressPointer r0
    //     0x873a18: add             x0, x0, HEAP, lsl #32
    // 0x873a1c: str             x0, [SP]
    // 0x873a20: r0 = _handleNextPage()
    //     0x873a20: bl              #0x8736bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x873a24: LeaveFrame
    //     0x873a24: mov             SP, fp
    //     0x873a28: ldp             fp, lr, [SP], #0x10
    // 0x873a2c: ret
    //     0x873a2c: ret             
    // 0x873a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873a34: b               #0x873a14
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x873a38, size: 0x48
    // 0x873a38: EnterFrame
    //     0x873a38: stp             fp, lr, [SP, #-0x10]!
    //     0x873a3c: mov             fp, SP
    // 0x873a40: AllocStack(0x8)
    //     0x873a40: sub             SP, SP, #8
    // 0x873a44: SetupParameters([dynamic _ /* r0 */])
    //     0x873a44: ldr             x0, [fp, #0x10]
    //     0x873a48: ldur            w1, [x0, #0x17]
    //     0x873a4c: add             x1, x1, HEAP, lsl #32
    // 0x873a50: CheckStackOverflow
    //     0x873a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a54: cmp             SP, x16
    //     0x873a58: b.ls            #0x873a78
    // 0x873a5c: LoadField: r0 = r1->field_f
    //     0x873a5c: ldur            w0, [x1, #0xf]
    // 0x873a60: DecompressPointer r0
    //     0x873a60: add             x0, x0, HEAP, lsl #32
    // 0x873a64: str             x0, [SP]
    // 0x873a68: r0 = _handlePreviousPage()
    //     0x873a68: bl              #0x873838  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x873a6c: LeaveFrame
    //     0x873a6c: mov             SP, fp
    //     0x873a70: ldp             fp, lr, [SP], #0x10
    // 0x873a74: ret
    //     0x873a74: ret             
    // 0x873a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873a7c: b               #0x873a5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e70fc, size: 0x68
    // 0x8e70fc: EnterFrame
    //     0x8e70fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7100: mov             fp, SP
    // 0x8e7104: AllocStack(0x8)
    //     0x8e7104: sub             SP, SP, #8
    // 0x8e7108: CheckStackOverflow
    //     0x8e7108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e710c: cmp             SP, x16
    //     0x8e7110: b.ls            #0x8e7150
    // 0x8e7114: ldr             x0, [fp, #0x10]
    // 0x8e7118: LoadField: r1 = r0->field_1b
    //     0x8e7118: ldur            w1, [x0, #0x1b]
    // 0x8e711c: DecompressPointer r1
    //     0x8e711c: add             x1, x1, HEAP, lsl #32
    // 0x8e7120: r16 = Sentinel
    //     0x8e7120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7124: cmp             w1, w16
    // 0x8e7128: b.eq            #0x8e7158
    // 0x8e712c: str             x1, [SP]
    // 0x8e7130: r0 = dispose()
    //     0x8e7130: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e7134: ldr             x16, [fp, #0x10]
    // 0x8e7138: str             x16, [SP]
    // 0x8e713c: r0 = dispose()
    //     0x8e713c: bl              #0x8e7164  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x8e7140: r0 = Null
    //     0x8e7140: mov             x0, NULL
    // 0x8e7144: LeaveFrame
    //     0x8e7144: mov             SP, fp
    //     0x8e7148: ldp             fp, lr, [SP], #0x10
    // 0x8e714c: ret
    //     0x8e714c: ret             
    // 0x8e7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7154: b               #0x8e7114
    // 0x8e7158: r9 = _controller
    //     0x8e7158: add             x9, PP, #0x41, lsl #12  ; [pp+0x41960] Field <_CupertinoTextSelectionToolbarContentState@470408280._controller@470408280>: late (offset: 0x1c)
    //     0x8e715c: ldr             x9, [x9, #0x960]
    // 0x8e7160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7160: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3348, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xc40

  static _NullElement instance() {
    // ** addr: 0x91baa8, size: 0x48
    // 0x91baa8: EnterFrame
    //     0x91baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x91baac: mov             fp, SP
    // 0x91bab0: r0 = _NullElement()
    //     0x91bab0: bl              #0x91baf0  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x91bab4: r1 = Sentinel
    //     0x91bab4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bab8: StoreField: r0->field_13 = r1
    //     0x91bab8: stur            w1, [x0, #0x13]
    // 0x91babc: r1 = Instance__ElementLifecycle
    //     0x91babc: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x91bac0: StoreField: r0->field_1f = r1
    //     0x91bac0: stur            w1, [x0, #0x1f]
    // 0x91bac4: r1 = false
    //     0x91bac4: add             x1, NULL, #0x30  ; false
    // 0x91bac8: StoreField: r0->field_2b = r1
    //     0x91bac8: stur            w1, [x0, #0x2b]
    // 0x91bacc: r2 = true
    //     0x91bacc: add             x2, NULL, #0x20  ; true
    // 0x91bad0: StoreField: r0->field_2f = r2
    //     0x91bad0: stur            w2, [x0, #0x2f]
    // 0x91bad4: StoreField: r0->field_33 = r1
    //     0x91bad4: stur            w1, [x0, #0x33]
    // 0x91bad8: r1 = Instance__NullWidget
    //     0x91bad8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b10] Obj!_NullWidget@a67c81
    //     0x91badc: ldr             x1, [x1, #0xb10]
    // 0x91bae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x91bae0: stur            w1, [x0, #0x17]
    // 0x91bae4: LeaveFrame
    //     0x91bae4: mov             SP, fp
    //     0x91bae8: ldp             fp, lr, [SP], #0x10
    // 0x91baec: ret
    //     0x91baec: ret             
  }
}

// class id: 3371, size: 0x4c, field offset: 0x40
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ update(/* No info */) {
    // ** addr: 0x8f0bdc, size: 0x180
    // 0x8f0bdc: EnterFrame
    //     0x8f0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0be0: mov             fp, SP
    // 0x8f0be4: AllocStack(0x28)
    //     0x8f0be4: sub             SP, SP, #0x28
    // 0x8f0be8: CheckStackOverflow
    //     0x8f0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0bec: cmp             SP, x16
    //     0x8f0bf0: b.ls            #0x8f0d44
    // 0x8f0bf4: ldr             x0, [fp, #0x10]
    // 0x8f0bf8: r2 = Null
    //     0x8f0bf8: mov             x2, NULL
    // 0x8f0bfc: r1 = Null
    //     0x8f0bfc: mov             x1, NULL
    // 0x8f0c00: r4 = 59
    //     0x8f0c00: mov             x4, #0x3b
    // 0x8f0c04: branchIfSmi(r0, 0x8f0c10)
    //     0x8f0c04: tbz             w0, #0, #0x8f0c10
    // 0x8f0c08: r4 = LoadClassIdInstr(r0)
    //     0x8f0c08: ldur            x4, [x0, #-1]
    //     0x8f0c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0c10: cmp             x4, #0xd5e
    // 0x8f0c14: b.eq            #0x8f0c2c
    // 0x8f0c18: r8 = _CupertinoTextSelectionToolbarItems
    //     0x8f0c18: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ab8] Type: _CupertinoTextSelectionToolbarItems
    //     0x8f0c1c: ldr             x8, [x8, #0xab8]
    // 0x8f0c20: r3 = Null
    //     0x8f0c20: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ac0] Null
    //     0x8f0c24: ldr             x3, [x3, #0xac0]
    // 0x8f0c28: r0 = DefaultTypeTest()
    //     0x8f0c28: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f0c2c: ldr             x16, [fp, #0x18]
    // 0x8f0c30: ldr             lr, [fp, #0x10]
    // 0x8f0c34: stp             lr, x16, [SP]
    // 0x8f0c38: r0 = update()
    //     0x8f0c38: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f0c3c: ldr             x3, [fp, #0x18]
    // 0x8f0c40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f0c40: ldur            w4, [x3, #0x17]
    // 0x8f0c44: DecompressPointer r4
    //     0x8f0c44: add             x4, x4, HEAP, lsl #32
    // 0x8f0c48: stur            x4, [fp, #-8]
    // 0x8f0c4c: cmp             w4, NULL
    // 0x8f0c50: b.eq            #0x8f0d4c
    // 0x8f0c54: mov             x0, x4
    // 0x8f0c58: r2 = Null
    //     0x8f0c58: mov             x2, NULL
    // 0x8f0c5c: r1 = Null
    //     0x8f0c5c: mov             x1, NULL
    // 0x8f0c60: r4 = LoadClassIdInstr(r0)
    //     0x8f0c60: ldur            x4, [x0, #-1]
    //     0x8f0c64: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0c68: cmp             x4, #0xd5e
    // 0x8f0c6c: b.eq            #0x8f0c84
    // 0x8f0c70: r8 = _CupertinoTextSelectionToolbarItems
    //     0x8f0c70: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ab8] Type: _CupertinoTextSelectionToolbarItems
    //     0x8f0c74: ldr             x8, [x8, #0xab8]
    // 0x8f0c78: r3 = Null
    //     0x8f0c78: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ad0] Null
    //     0x8f0c7c: ldr             x3, [x3, #0xad0]
    // 0x8f0c80: r0 = DefaultTypeTest()
    //     0x8f0c80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f0c84: ldur            x0, [fp, #-8]
    // 0x8f0c88: LoadField: r1 = r0->field_b
    //     0x8f0c88: ldur            w1, [x0, #0xb]
    // 0x8f0c8c: DecompressPointer r1
    //     0x8f0c8c: add             x1, x1, HEAP, lsl #32
    // 0x8f0c90: ldr             x16, [fp, #0x18]
    // 0x8f0c94: stp             x1, x16, [SP, #8]
    // 0x8f0c98: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8f0c98: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750e1
    //     0x8f0c9c: ldr             x16, [x16, #0xae0]
    // 0x8f0ca0: str             x16, [SP]
    // 0x8f0ca4: r0 = _mountChild()
    //     0x8f0ca4: bl              #0x8f1da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8f0ca8: ldur            x0, [fp, #-8]
    // 0x8f0cac: LoadField: r1 = r0->field_1f
    //     0x8f0cac: ldur            w1, [x0, #0x1f]
    // 0x8f0cb0: DecompressPointer r1
    //     0x8f0cb0: add             x1, x1, HEAP, lsl #32
    // 0x8f0cb4: ldr             x16, [fp, #0x18]
    // 0x8f0cb8: stp             x1, x16, [SP, #8]
    // 0x8f0cbc: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8f0cbc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750c1
    //     0x8f0cc0: ldr             x16, [x16, #0xae8]
    // 0x8f0cc4: str             x16, [SP]
    // 0x8f0cc8: r0 = _mountChild()
    //     0x8f0cc8: bl              #0x8f1da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8f0ccc: ldr             x0, [fp, #0x18]
    // 0x8f0cd0: LoadField: r1 = r0->field_3f
    //     0x8f0cd0: ldur            w1, [x0, #0x3f]
    // 0x8f0cd4: DecompressPointer r1
    //     0x8f0cd4: add             x1, x1, HEAP, lsl #32
    // 0x8f0cd8: r16 = Sentinel
    //     0x8f0cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0cdc: cmp             w1, w16
    // 0x8f0ce0: b.eq            #0x8f0d50
    // 0x8f0ce4: ldur            x2, [fp, #-8]
    // 0x8f0ce8: LoadField: r3 = r2->field_f
    //     0x8f0ce8: ldur            w3, [x2, #0xf]
    // 0x8f0cec: DecompressPointer r3
    //     0x8f0cec: add             x3, x3, HEAP, lsl #32
    // 0x8f0cf0: LoadField: r2 = r0->field_47
    //     0x8f0cf0: ldur            w2, [x0, #0x47]
    // 0x8f0cf4: DecompressPointer r2
    //     0x8f0cf4: add             x2, x2, HEAP, lsl #32
    // 0x8f0cf8: stur            x2, [fp, #-8]
    // 0x8f0cfc: stp             x1, x0, [SP, #0x10]
    // 0x8f0d00: stp             x2, x3, [SP]
    // 0x8f0d04: r0 = updateChildren()
    //     0x8f0d04: bl              #0x8f0d5c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x8f0d08: ldr             x1, [fp, #0x18]
    // 0x8f0d0c: StoreField: r1->field_3f = r0
    //     0x8f0d0c: stur            w0, [x1, #0x3f]
    //     0x8f0d10: ldurb           w16, [x1, #-1]
    //     0x8f0d14: ldurb           w17, [x0, #-1]
    //     0x8f0d18: and             x16, x17, x16, lsr #2
    //     0x8f0d1c: tst             x16, HEAP, lsr #32
    //     0x8f0d20: b.eq            #0x8f0d28
    //     0x8f0d24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f0d28: ldur            x16, [fp, #-8]
    // 0x8f0d2c: str             x16, [SP]
    // 0x8f0d30: r0 = clear()
    //     0x8f0d30: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0x8f0d34: r0 = Null
    //     0x8f0d34: mov             x0, NULL
    // 0x8f0d38: LeaveFrame
    //     0x8f0d38: mov             SP, fp
    //     0x8f0d3c: ldp             fp, lr, [SP], #0x10
    // 0x8f0d40: ret
    //     0x8f0d40: ret             
    // 0x8f0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0d48: b               #0x8f0bf4
    // 0x8f0d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0d50: r9 = _children
    //     0x8f0d50: add             x9, PP, #0x49, lsl #12  ; [pp+0x49af0] Field <_CupertinoTextSelectionToolbarItemsElement@470408280._children@470408280>: late (offset: 0x40)
    //     0x8f0d54: ldr             x9, [x9, #0xaf0]
    // 0x8f0d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0d58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x8f1da0, size: 0x22c
    // 0x8f1da0: EnterFrame
    //     0x8f1da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1da4: mov             fp, SP
    // 0x8f1da8: AllocStack(0x30)
    //     0x8f1da8: sub             SP, SP, #0x30
    // 0x8f1dac: CheckStackOverflow
    //     0x8f1dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1db0: cmp             SP, x16
    //     0x8f1db4: b.ls            #0x8f1fc4
    // 0x8f1db8: ldr             x0, [fp, #0x20]
    // 0x8f1dbc: LoadField: r1 = r0->field_43
    //     0x8f1dbc: ldur            w1, [x0, #0x43]
    // 0x8f1dc0: DecompressPointer r1
    //     0x8f1dc0: add             x1, x1, HEAP, lsl #32
    // 0x8f1dc4: stur            x1, [fp, #-8]
    // 0x8f1dc8: ldr             x16, [fp, #0x10]
    // 0x8f1dcc: stp             x16, x1, [SP]
    // 0x8f1dd0: r0 = _getValueOrData()
    //     0x8f1dd0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f1dd4: ldur            x1, [fp, #-8]
    // 0x8f1dd8: LoadField: r2 = r1->field_f
    //     0x8f1dd8: ldur            w2, [x1, #0xf]
    // 0x8f1ddc: DecompressPointer r2
    //     0x8f1ddc: add             x2, x2, HEAP, lsl #32
    // 0x8f1de0: cmp             w2, w0
    // 0x8f1de4: b.ne            #0x8f1df0
    // 0x8f1de8: r2 = Null
    //     0x8f1de8: mov             x2, NULL
    // 0x8f1dec: b               #0x8f1df4
    // 0x8f1df0: mov             x2, x0
    // 0x8f1df4: stur            x2, [fp, #-0x10]
    // 0x8f1df8: cmp             w2, NULL
    // 0x8f1dfc: b.eq            #0x8f1f60
    // 0x8f1e00: ldr             x3, [fp, #0x18]
    // 0x8f1e04: r0 = LoadClassIdInstr(r2)
    //     0x8f1e04: ldur            x0, [x2, #-1]
    //     0x8f1e08: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1e0c: str             x2, [SP]
    // 0x8f1e10: mov             lr, x0
    // 0x8f1e14: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1e18: blr             lr
    // 0x8f1e1c: ldr             x1, [fp, #0x18]
    // 0x8f1e20: cmp             w0, w1
    // 0x8f1e24: b.ne            #0x8f1e84
    // 0x8f1e28: ldur            x1, [fp, #-0x10]
    // 0x8f1e2c: LoadField: r0 = r1->field_f
    //     0x8f1e2c: ldur            w0, [x1, #0xf]
    // 0x8f1e30: DecompressPointer r0
    //     0x8f1e30: add             x0, x0, HEAP, lsl #32
    // 0x8f1e34: r2 = 59
    //     0x8f1e34: mov             x2, #0x3b
    // 0x8f1e38: branchIfSmi(r0, 0x8f1e44)
    //     0x8f1e38: tbz             w0, #0, #0x8f1e44
    // 0x8f1e3c: r2 = LoadClassIdInstr(r0)
    //     0x8f1e3c: ldur            x2, [x0, #-1]
    //     0x8f1e40: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1e44: ldr             x16, [fp, #0x10]
    // 0x8f1e48: stp             x16, x0, [SP]
    // 0x8f1e4c: mov             x0, x2
    // 0x8f1e50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1e50: mov             x17, #0x8a8c
    //     0x8f1e54: add             lr, x0, x17
    //     0x8f1e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1e5c: blr             lr
    // 0x8f1e60: tbz             w0, #4, #0x8f1e7c
    // 0x8f1e64: ldr             x16, [fp, #0x20]
    // 0x8f1e68: ldur            lr, [fp, #-0x10]
    // 0x8f1e6c: stp             lr, x16, [SP, #8]
    // 0x8f1e70: ldr             x16, [fp, #0x10]
    // 0x8f1e74: str             x16, [SP]
    // 0x8f1e78: r0 = updateSlotForChild()
    //     0x8f1e78: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f1e7c: ldur            x0, [fp, #-0x10]
    // 0x8f1e80: b               #0x8f1f58
    // 0x8f1e84: ldur            x2, [fp, #-0x10]
    // 0x8f1e88: r0 = LoadClassIdInstr(r2)
    //     0x8f1e88: ldur            x0, [x2, #-1]
    //     0x8f1e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1e90: str             x2, [SP]
    // 0x8f1e94: mov             lr, x0
    // 0x8f1e98: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1e9c: blr             lr
    // 0x8f1ea0: ldr             x16, [fp, #0x18]
    // 0x8f1ea4: stp             x16, x0, [SP]
    // 0x8f1ea8: r0 = canUpdate()
    //     0x8f1ea8: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f1eac: tbnz            w0, #4, #0x8f1f30
    // 0x8f1eb0: ldur            x1, [fp, #-0x10]
    // 0x8f1eb4: LoadField: r0 = r1->field_f
    //     0x8f1eb4: ldur            w0, [x1, #0xf]
    // 0x8f1eb8: DecompressPointer r0
    //     0x8f1eb8: add             x0, x0, HEAP, lsl #32
    // 0x8f1ebc: r2 = 59
    //     0x8f1ebc: mov             x2, #0x3b
    // 0x8f1ec0: branchIfSmi(r0, 0x8f1ecc)
    //     0x8f1ec0: tbz             w0, #0, #0x8f1ecc
    // 0x8f1ec4: r2 = LoadClassIdInstr(r0)
    //     0x8f1ec4: ldur            x2, [x0, #-1]
    //     0x8f1ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1ecc: ldr             x16, [fp, #0x10]
    // 0x8f1ed0: stp             x16, x0, [SP]
    // 0x8f1ed4: mov             x0, x2
    // 0x8f1ed8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f1ed8: mov             x17, #0x8a8c
    //     0x8f1edc: add             lr, x0, x17
    //     0x8f1ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1ee4: blr             lr
    // 0x8f1ee8: tbz             w0, #4, #0x8f1f04
    // 0x8f1eec: ldr             x16, [fp, #0x20]
    // 0x8f1ef0: ldur            lr, [fp, #-0x10]
    // 0x8f1ef4: stp             lr, x16, [SP, #8]
    // 0x8f1ef8: ldr             x16, [fp, #0x10]
    // 0x8f1efc: str             x16, [SP]
    // 0x8f1f00: r0 = updateSlotForChild()
    //     0x8f1f00: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f1f04: ldur            x1, [fp, #-0x10]
    // 0x8f1f08: r0 = LoadClassIdInstr(r1)
    //     0x8f1f08: ldur            x0, [x1, #-1]
    //     0x8f1f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1f10: ldr             x16, [fp, #0x18]
    // 0x8f1f14: stp             x16, x1, [SP]
    // 0x8f1f18: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f1f18: mov             x17, #0x9d1c
    //     0x8f1f1c: add             lr, x0, x17
    //     0x8f1f20: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1f24: blr             lr
    // 0x8f1f28: ldur            x0, [fp, #-0x10]
    // 0x8f1f2c: b               #0x8f1f58
    // 0x8f1f30: ldr             x16, [fp, #0x20]
    // 0x8f1f34: ldur            lr, [fp, #-0x10]
    // 0x8f1f38: stp             lr, x16, [SP]
    // 0x8f1f3c: r0 = deactivateChild()
    //     0x8f1f3c: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f1f40: ldr             x16, [fp, #0x20]
    // 0x8f1f44: ldr             lr, [fp, #0x18]
    // 0x8f1f48: stp             lr, x16, [SP, #8]
    // 0x8f1f4c: ldr             x16, [fp, #0x10]
    // 0x8f1f50: str             x16, [SP]
    // 0x8f1f54: r0 = inflateWidget()
    //     0x8f1f54: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f1f58: mov             x1, x0
    // 0x8f1f5c: b               #0x8f1f7c
    // 0x8f1f60: ldr             x16, [fp, #0x20]
    // 0x8f1f64: ldr             lr, [fp, #0x18]
    // 0x8f1f68: stp             lr, x16, [SP, #8]
    // 0x8f1f6c: ldr             x16, [fp, #0x10]
    // 0x8f1f70: str             x16, [SP]
    // 0x8f1f74: r0 = inflateWidget()
    //     0x8f1f74: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f1f78: mov             x1, x0
    // 0x8f1f7c: ldur            x0, [fp, #-0x10]
    // 0x8f1f80: stur            x1, [fp, #-0x18]
    // 0x8f1f84: cmp             w0, NULL
    // 0x8f1f88: b.eq            #0x8f1f9c
    // 0x8f1f8c: ldur            x16, [fp, #-8]
    // 0x8f1f90: ldr             lr, [fp, #0x10]
    // 0x8f1f94: stp             lr, x16, [SP]
    // 0x8f1f98: r0 = remove()
    //     0x8f1f98: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8f1f9c: ldur            x16, [fp, #-8]
    // 0x8f1fa0: ldr             lr, [fp, #0x10]
    // 0x8f1fa4: stp             lr, x16, [SP, #8]
    // 0x8f1fa8: ldur            x16, [fp, #-0x18]
    // 0x8f1fac: str             x16, [SP]
    // 0x8f1fb0: r0 = []=()
    //     0x8f1fb0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f1fb4: r0 = Null
    //     0x8f1fb4: mov             x0, NULL
    // 0x8f1fb8: LeaveFrame
    //     0x8f1fb8: mov             SP, fp
    //     0x8f1fbc: ldp             fp, lr, [SP], #0x10
    // 0x8f1fc0: ret
    //     0x8f1fc0: ret             
    // 0x8f1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1fc8: b               #0x8f1db8
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x8fbd14, size: 0xe4
    // 0x8fbd14: EnterFrame
    //     0x8fbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbd18: mov             fp, SP
    // 0x8fbd1c: AllocStack(0x10)
    //     0x8fbd1c: sub             SP, SP, #0x10
    // 0x8fbd20: r0 = Sentinel
    //     0x8fbd20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbd24: CheckStackOverflow
    //     0x8fbd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd28: cmp             SP, x16
    //     0x8fbd2c: b.ls            #0x8fbdf0
    // 0x8fbd30: ldr             x1, [fp, #0x18]
    // 0x8fbd34: StoreField: r1->field_3f = r0
    //     0x8fbd34: stur            w0, [x1, #0x3f]
    // 0x8fbd38: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x8fbd38: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bd0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x8fbd3c: ldr             x16, [x16, #0xbd0]
    // 0x8fbd40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8fbd44: stp             lr, x16, [SP]
    // 0x8fbd48: r0 = Map._fromLiteral()
    //     0x8fbd48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8fbd4c: ldr             x1, [fp, #0x18]
    // 0x8fbd50: StoreField: r1->field_43 = r0
    //     0x8fbd50: stur            w0, [x1, #0x43]
    //     0x8fbd54: ldurb           w16, [x1, #-1]
    //     0x8fbd58: ldurb           w17, [x0, #-1]
    //     0x8fbd5c: and             x16, x17, x16, lsr #2
    //     0x8fbd60: tst             x16, HEAP, lsr #32
    //     0x8fbd64: b.eq            #0x8fbd6c
    //     0x8fbd68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbd6c: r16 = <Element>
    //     0x8fbd6c: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x8fbd70: str             x16, [SP]
    // 0x8fbd74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fbd74: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fbd78: r0 = HashSet()
    //     0x8fbd78: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x8fbd7c: ldr             x1, [fp, #0x18]
    // 0x8fbd80: StoreField: r1->field_47 = r0
    //     0x8fbd80: stur            w0, [x1, #0x47]
    //     0x8fbd84: ldurb           w16, [x1, #-1]
    //     0x8fbd88: ldurb           w17, [x0, #-1]
    //     0x8fbd8c: and             x16, x17, x16, lsr #2
    //     0x8fbd90: tst             x16, HEAP, lsr #32
    //     0x8fbd94: b.eq            #0x8fbd9c
    //     0x8fbd98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbd9c: r2 = Sentinel
    //     0x8fbd9c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbda0: StoreField: r1->field_13 = r2
    //     0x8fbda0: stur            w2, [x1, #0x13]
    // 0x8fbda4: r2 = Instance__ElementLifecycle
    //     0x8fbda4: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbda8: StoreField: r1->field_1f = r2
    //     0x8fbda8: stur            w2, [x1, #0x1f]
    // 0x8fbdac: r2 = false
    //     0x8fbdac: add             x2, NULL, #0x30  ; false
    // 0x8fbdb0: StoreField: r1->field_2b = r2
    //     0x8fbdb0: stur            w2, [x1, #0x2b]
    // 0x8fbdb4: r3 = true
    //     0x8fbdb4: add             x3, NULL, #0x20  ; true
    // 0x8fbdb8: StoreField: r1->field_2f = r3
    //     0x8fbdb8: stur            w3, [x1, #0x2f]
    // 0x8fbdbc: StoreField: r1->field_33 = r2
    //     0x8fbdbc: stur            w2, [x1, #0x33]
    // 0x8fbdc0: ldr             x0, [fp, #0x10]
    // 0x8fbdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbdc4: stur            w0, [x1, #0x17]
    //     0x8fbdc8: ldurb           w16, [x1, #-1]
    //     0x8fbdcc: ldurb           w17, [x0, #-1]
    //     0x8fbdd0: and             x16, x17, x16, lsr #2
    //     0x8fbdd4: tst             x16, HEAP, lsr #32
    //     0x8fbdd8: b.eq            #0x8fbde0
    //     0x8fbddc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbde0: r0 = Null
    //     0x8fbde0: mov             x0, NULL
    // 0x8fbde4: LeaveFrame
    //     0x8fbde4: mov             SP, fp
    //     0x8fbde8: ldp             fp, lr, [SP], #0x10
    // 0x8fbdec: ret
    //     0x8fbdec: ret             
    // 0x8fbdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbdf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbdf4: b               #0x8fbd30
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c45c, size: 0xdc
    // 0x90c45c: EnterFrame
    //     0x90c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c460: mov             fp, SP
    // 0x90c464: AllocStack(0x20)
    //     0x90c464: sub             SP, SP, #0x20
    // 0x90c468: CheckStackOverflow
    //     0x90c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c46c: cmp             SP, x16
    //     0x90c470: b.ls            #0x90c52c
    // 0x90c474: ldr             x0, [fp, #0x18]
    // 0x90c478: LoadField: r1 = r0->field_43
    //     0x90c478: ldur            w1, [x0, #0x43]
    // 0x90c47c: DecompressPointer r1
    //     0x90c47c: add             x1, x1, HEAP, lsl #32
    // 0x90c480: ldr             x2, [fp, #0x10]
    // 0x90c484: stur            x1, [fp, #-8]
    // 0x90c488: LoadField: r3 = r2->field_f
    //     0x90c488: ldur            w3, [x2, #0xf]
    // 0x90c48c: DecompressPointer r3
    //     0x90c48c: add             x3, x3, HEAP, lsl #32
    // 0x90c490: stp             x3, x1, [SP]
    // 0x90c494: r0 = containsKey()
    //     0x90c494: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90c498: tbnz            w0, #4, #0x90c504
    // 0x90c49c: ldr             x0, [fp, #0x10]
    // 0x90c4a0: LoadField: r3 = r0->field_f
    //     0x90c4a0: ldur            w3, [x0, #0xf]
    // 0x90c4a4: DecompressPointer r3
    //     0x90c4a4: add             x3, x3, HEAP, lsl #32
    // 0x90c4a8: stur            x3, [fp, #-0x10]
    // 0x90c4ac: cmp             w3, NULL
    // 0x90c4b0: b.eq            #0x90c534
    // 0x90c4b4: mov             x0, x3
    // 0x90c4b8: r2 = Null
    //     0x90c4b8: mov             x2, NULL
    // 0x90c4bc: r1 = Null
    //     0x90c4bc: mov             x1, NULL
    // 0x90c4c0: r4 = 59
    //     0x90c4c0: mov             x4, #0x3b
    // 0x90c4c4: branchIfSmi(r0, 0x90c4d0)
    //     0x90c4c4: tbz             w0, #0, #0x90c4d0
    // 0x90c4c8: r4 = LoadClassIdInstr(r0)
    //     0x90c4c8: ldur            x4, [x0, #-1]
    //     0x90c4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x90c4d0: r17 = 5081
    //     0x90c4d0: mov             x17, #0x13d9
    // 0x90c4d4: cmp             x4, x17
    // 0x90c4d8: b.eq            #0x90c4f0
    // 0x90c4dc: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x90c4dc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b18] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x90c4e0: ldr             x8, [x8, #0xb18]
    // 0x90c4e4: r3 = Null
    //     0x90c4e4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b20] Null
    //     0x90c4e8: ldr             x3, [x3, #0xb20]
    // 0x90c4ec: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x90c4ec: bl              #0x8f1fcc  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x90c4f0: ldur            x16, [fp, #-8]
    // 0x90c4f4: ldur            lr, [fp, #-0x10]
    // 0x90c4f8: stp             lr, x16, [SP]
    // 0x90c4fc: r0 = remove()
    //     0x90c4fc: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90c500: b               #0x90c51c
    // 0x90c504: ldr             x1, [fp, #0x18]
    // 0x90c508: ldr             x0, [fp, #0x10]
    // 0x90c50c: LoadField: r2 = r1->field_47
    //     0x90c50c: ldur            w2, [x1, #0x47]
    // 0x90c510: DecompressPointer r2
    //     0x90c510: add             x2, x2, HEAP, lsl #32
    // 0x90c514: stp             x0, x2, [SP]
    // 0x90c518: r0 = add()
    //     0x90c518: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0x90c51c: r0 = Null
    //     0x90c51c: mov             x0, NULL
    // 0x90c520: LeaveFrame
    //     0x90c520: mov             SP, fp
    //     0x90c524: ldp             fp, lr, [SP], #0x10
    // 0x90c528: ret
    //     0x90c528: ret             
    // 0x90c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c52c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c530: b               #0x90c474
    // 0x90c534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x91b7d4, size: 0x2d4
    // 0x91b7d4: EnterFrame
    //     0x91b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b7d8: mov             fp, SP
    // 0x91b7dc: AllocStack(0x38)
    //     0x91b7dc: sub             SP, SP, #0x38
    // 0x91b7e0: CheckStackOverflow
    //     0x91b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b7e4: cmp             SP, x16
    //     0x91b7e8: b.ls            #0x91ba84
    // 0x91b7ec: ldr             x16, [fp, #0x20]
    // 0x91b7f0: ldr             lr, [fp, #0x18]
    // 0x91b7f4: stp             lr, x16, [SP, #8]
    // 0x91b7f8: ldr             x16, [fp, #0x10]
    // 0x91b7fc: str             x16, [SP]
    // 0x91b800: r0 = mount()
    //     0x91b800: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91b804: ldr             x3, [fp, #0x20]
    // 0x91b808: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91b808: ldur            w4, [x3, #0x17]
    // 0x91b80c: DecompressPointer r4
    //     0x91b80c: add             x4, x4, HEAP, lsl #32
    // 0x91b810: stur            x4, [fp, #-8]
    // 0x91b814: cmp             w4, NULL
    // 0x91b818: b.eq            #0x91ba8c
    // 0x91b81c: mov             x0, x4
    // 0x91b820: r2 = Null
    //     0x91b820: mov             x2, NULL
    // 0x91b824: r1 = Null
    //     0x91b824: mov             x1, NULL
    // 0x91b828: r4 = LoadClassIdInstr(r0)
    //     0x91b828: ldur            x4, [x0, #-1]
    //     0x91b82c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b830: cmp             x4, #0xd5e
    // 0x91b834: b.eq            #0x91b84c
    // 0x91b838: r8 = _CupertinoTextSelectionToolbarItems
    //     0x91b838: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ab8] Type: _CupertinoTextSelectionToolbarItems
    //     0x91b83c: ldr             x8, [x8, #0xab8]
    // 0x91b840: r3 = Null
    //     0x91b840: add             x3, PP, #0x49, lsl #12  ; [pp+0x49af8] Null
    //     0x91b844: ldr             x3, [x3, #0xaf8]
    // 0x91b848: r0 = DefaultTypeTest()
    //     0x91b848: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91b84c: ldur            x0, [fp, #-8]
    // 0x91b850: LoadField: r1 = r0->field_b
    //     0x91b850: ldur            w1, [x0, #0xb]
    // 0x91b854: DecompressPointer r1
    //     0x91b854: add             x1, x1, HEAP, lsl #32
    // 0x91b858: ldr             x16, [fp, #0x20]
    // 0x91b85c: stp             x1, x16, [SP, #8]
    // 0x91b860: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x91b860: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750e1
    //     0x91b864: ldr             x16, [x16, #0xae0]
    // 0x91b868: str             x16, [SP]
    // 0x91b86c: r0 = _mountChild()
    //     0x91b86c: bl              #0x8f1da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x91b870: ldur            x0, [fp, #-8]
    // 0x91b874: LoadField: r1 = r0->field_1f
    //     0x91b874: ldur            w1, [x0, #0x1f]
    // 0x91b878: DecompressPointer r1
    //     0x91b878: add             x1, x1, HEAP, lsl #32
    // 0x91b87c: ldr             x16, [fp, #0x20]
    // 0x91b880: stp             x1, x16, [SP, #8]
    // 0x91b884: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x91b884: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae8] Obj!_CupertinoTextSelectionToolbarItemsSlot@a750c1
    //     0x91b888: ldr             x16, [x16, #0xae8]
    // 0x91b88c: str             x16, [SP]
    // 0x91b890: r0 = _mountChild()
    //     0x91b890: bl              #0x8f1da0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x91b894: ldur            x0, [fp, #-8]
    // 0x91b898: LoadField: r1 = r0->field_f
    //     0x91b898: ldur            w1, [x0, #0xf]
    // 0x91b89c: DecompressPointer r1
    //     0x91b89c: add             x1, x1, HEAP, lsl #32
    // 0x91b8a0: stur            x1, [fp, #-0x10]
    // 0x91b8a4: LoadField: r2 = r1->field_b
    //     0x91b8a4: ldur            w2, [x1, #0xb]
    // 0x91b8a8: DecompressPointer r2
    //     0x91b8a8: add             x2, x2, HEAP, lsl #32
    // 0x91b8ac: stur            x2, [fp, #-8]
    // 0x91b8b0: r0 = InitLateStaticField(0xc40) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x91b8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b8b4: ldr             x0, [x0, #0x1880]
    //     0x91b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91b8bc: cmp             w0, w16
    //     0x91b8c0: b.ne            #0x91b8d0
    //     0x91b8c4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b08] Field <_NullElement@470408280.instance>: static late (offset: 0xc40)
    //     0x91b8c8: ldr             x2, [x2, #0xb08]
    //     0x91b8cc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x91b8d0: ldur            x2, [fp, #-8]
    // 0x91b8d4: r1 = <Element>
    //     0x91b8d4: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0x91b8d8: stur            x0, [fp, #-0x18]
    // 0x91b8dc: r0 = AllocateArray()
    //     0x91b8dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x91b8e0: mov             x2, x0
    // 0x91b8e4: ldur            x0, [fp, #-8]
    // 0x91b8e8: r3 = LoadInt32Instr(r0)
    //     0x91b8e8: sbfx            x3, x0, #1, #0x1f
    // 0x91b8ec: r4 = 0
    //     0x91b8ec: mov             x4, #0
    // 0x91b8f0: CheckStackOverflow
    //     0x91b8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b8f4: cmp             SP, x16
    //     0x91b8f8: b.ls            #0x91ba90
    // 0x91b8fc: cmp             x4, x3
    // 0x91b900: b.ge            #0x91b940
    // 0x91b904: mov             x1, x2
    // 0x91b908: ldur            x0, [fp, #-0x18]
    // 0x91b90c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91b90c: add             x25, x1, x4, lsl #2
    //     0x91b910: add             x25, x25, #0xf
    //     0x91b914: str             w0, [x25]
    //     0x91b918: tbz             w0, #0, #0x91b934
    //     0x91b91c: ldurb           w16, [x1, #-1]
    //     0x91b920: ldurb           w17, [x0, #-1]
    //     0x91b924: and             x16, x17, x16, lsr #2
    //     0x91b928: tst             x16, HEAP, lsr #32
    //     0x91b92c: b.eq            #0x91b934
    //     0x91b930: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91b934: add             x0, x4, #1
    // 0x91b938: mov             x4, x0
    // 0x91b93c: b               #0x91b8f0
    // 0x91b940: ldr             x3, [fp, #0x20]
    // 0x91b944: mov             x0, x2
    // 0x91b948: StoreField: r3->field_3f = r0
    //     0x91b948: stur            w0, [x3, #0x3f]
    //     0x91b94c: ldurb           w16, [x3, #-1]
    //     0x91b950: ldurb           w17, [x0, #-1]
    //     0x91b954: and             x16, x17, x16, lsr #2
    //     0x91b958: tst             x16, HEAP, lsr #32
    //     0x91b95c: b.eq            #0x91b964
    //     0x91b960: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x91b964: mov             x0, x2
    // 0x91b968: r5 = Null
    //     0x91b968: mov             x5, NULL
    // 0x91b96c: r4 = 0
    //     0x91b96c: mov             x4, #0
    // 0x91b970: ldur            x2, [fp, #-0x10]
    // 0x91b974: stur            x5, [fp, #-0x18]
    // 0x91b978: stur            x4, [fp, #-0x20]
    // 0x91b97c: CheckStackOverflow
    //     0x91b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b980: cmp             SP, x16
    //     0x91b984: b.ls            #0x91ba98
    // 0x91b988: LoadField: r1 = r0->field_b
    //     0x91b988: ldur            w1, [x0, #0xb]
    // 0x91b98c: DecompressPointer r1
    //     0x91b98c: add             x1, x1, HEAP, lsl #32
    // 0x91b990: r0 = LoadInt32Instr(r1)
    //     0x91b990: sbfx            x0, x1, #1, #0x1f
    // 0x91b994: cmp             x4, x0
    // 0x91b998: b.ge            #0x91ba74
    // 0x91b99c: LoadField: r0 = r2->field_b
    //     0x91b99c: ldur            w0, [x2, #0xb]
    // 0x91b9a0: DecompressPointer r0
    //     0x91b9a0: add             x0, x0, HEAP, lsl #32
    // 0x91b9a4: r1 = LoadInt32Instr(r0)
    //     0x91b9a4: sbfx            x1, x0, #1, #0x1f
    // 0x91b9a8: mov             x0, x1
    // 0x91b9ac: mov             x1, x4
    // 0x91b9b0: cmp             x1, x0
    // 0x91b9b4: b.hs            #0x91baa0
    // 0x91b9b8: LoadField: r0 = r2->field_f
    //     0x91b9b8: ldur            w0, [x2, #0xf]
    // 0x91b9bc: DecompressPointer r0
    //     0x91b9bc: add             x0, x0, HEAP, lsl #32
    // 0x91b9c0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x91b9c0: add             x16, x0, x4, lsl #2
    //     0x91b9c4: ldur            w6, [x16, #0xf]
    // 0x91b9c8: DecompressPointer r6
    //     0x91b9c8: add             x6, x6, HEAP, lsl #32
    // 0x91b9cc: stur            x6, [fp, #-8]
    // 0x91b9d0: r1 = <Element?>
    //     0x91b9d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] TypeArguments: <Element?>
    //     0x91b9d4: ldr             x1, [x1, #0xbd0]
    // 0x91b9d8: r0 = IndexedSlot()
    //     0x91b9d8: bl              #0x8f1d40  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x91b9dc: ldur            x1, [fp, #-0x20]
    // 0x91b9e0: StoreField: r0->field_f = r1
    //     0x91b9e0: stur            x1, [x0, #0xf]
    // 0x91b9e4: ldur            x2, [fp, #-0x18]
    // 0x91b9e8: StoreField: r0->field_b = r2
    //     0x91b9e8: stur            w2, [x0, #0xb]
    // 0x91b9ec: ldr             x16, [fp, #0x20]
    // 0x91b9f0: ldur            lr, [fp, #-8]
    // 0x91b9f4: stp             lr, x16, [SP, #8]
    // 0x91b9f8: str             x0, [SP]
    // 0x91b9fc: r0 = inflateWidget()
    //     0x91b9fc: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x91ba00: mov             x3, x0
    // 0x91ba04: ldr             x2, [fp, #0x20]
    // 0x91ba08: LoadField: r6 = r2->field_3f
    //     0x91ba08: ldur            w6, [x2, #0x3f]
    // 0x91ba0c: DecompressPointer r6
    //     0x91ba0c: add             x6, x6, HEAP, lsl #32
    // 0x91ba10: LoadField: r4 = r6->field_b
    //     0x91ba10: ldur            w4, [x6, #0xb]
    // 0x91ba14: DecompressPointer r4
    //     0x91ba14: add             x4, x4, HEAP, lsl #32
    // 0x91ba18: r0 = LoadInt32Instr(r4)
    //     0x91ba18: sbfx            x0, x4, #1, #0x1f
    // 0x91ba1c: ldur            x1, [fp, #-0x20]
    // 0x91ba20: cmp             x1, x0
    // 0x91ba24: b.hs            #0x91baa4
    // 0x91ba28: mov             x1, x6
    // 0x91ba2c: mov             x0, x3
    // 0x91ba30: ldur            x4, [fp, #-0x20]
    // 0x91ba34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91ba34: add             x25, x1, x4, lsl #2
    //     0x91ba38: add             x25, x25, #0xf
    //     0x91ba3c: str             w0, [x25]
    //     0x91ba40: tbz             w0, #0, #0x91ba5c
    //     0x91ba44: ldurb           w16, [x1, #-1]
    //     0x91ba48: ldurb           w17, [x0, #-1]
    //     0x91ba4c: and             x16, x17, x16, lsr #2
    //     0x91ba50: tst             x16, HEAP, lsr #32
    //     0x91ba54: b.eq            #0x91ba5c
    //     0x91ba58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91ba5c: add             x1, x4, #1
    // 0x91ba60: mov             x5, x3
    // 0x91ba64: mov             x4, x1
    // 0x91ba68: mov             x0, x6
    // 0x91ba6c: mov             x3, x2
    // 0x91ba70: b               #0x91b970
    // 0x91ba74: r0 = Null
    //     0x91ba74: mov             x0, NULL
    // 0x91ba78: LeaveFrame
    //     0x91ba78: mov             SP, fp
    //     0x91ba7c: ldp             fp, lr, [SP], #0x10
    // 0x91ba80: ret
    //     0x91ba80: ret             
    // 0x91ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba88: b               #0x91b7ec
    // 0x91ba8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba94: b               #0x91b8fc
    // 0x91ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba9c: b               #0x91b988
    // 0x91baa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91baa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91baa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91baa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94a6b4, size: 0xc4
    // 0x94a6b4: EnterFrame
    //     0x94a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a6b8: mov             fp, SP
    // 0x94a6bc: AllocStack(0x20)
    //     0x94a6bc: sub             SP, SP, #0x20
    // 0x94a6c0: CheckStackOverflow
    //     0x94a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a6c4: cmp             SP, x16
    //     0x94a6c8: b.ls            #0x94a770
    // 0x94a6cc: ldr             x0, [fp, #0x10]
    // 0x94a6d0: r1 = 59
    //     0x94a6d0: mov             x1, #0x3b
    // 0x94a6d4: branchIfSmi(r0, 0x94a6e0)
    //     0x94a6d4: tbz             w0, #0, #0x94a6e0
    // 0x94a6d8: r1 = LoadClassIdInstr(r0)
    //     0x94a6d8: ldur            x1, [x0, #-1]
    //     0x94a6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x94a6e0: r17 = 5081
    //     0x94a6e0: mov             x17, #0x13d9
    // 0x94a6e4: cmp             x1, x17
    // 0x94a6e8: b.ne            #0x94a70c
    // 0x94a6ec: ldr             x16, [fp, #0x20]
    // 0x94a6f0: stp             NULL, x16, [SP, #8]
    // 0x94a6f4: str             x0, [SP]
    // 0x94a6f8: r0 = _updateRenderObject()
    //     0x94a6f8: bl              #0x94a778  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x94a6fc: r0 = Null
    //     0x94a6fc: mov             x0, NULL
    // 0x94a700: LeaveFrame
    //     0x94a700: mov             SP, fp
    //     0x94a704: ldp             fp, lr, [SP], #0x10
    // 0x94a708: ret
    //     0x94a708: ret             
    // 0x94a70c: ldr             x16, [fp, #0x20]
    // 0x94a710: str             x16, [SP]
    // 0x94a714: r0 = renderObject()
    //     0x94a714: bl              #0xb421d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x94a718: mov             x3, x0
    // 0x94a71c: ldr             x0, [fp, #0x18]
    // 0x94a720: r2 = Null
    //     0x94a720: mov             x2, NULL
    // 0x94a724: r1 = Null
    //     0x94a724: mov             x1, NULL
    // 0x94a728: stur            x3, [fp, #-8]
    // 0x94a72c: r4 = LoadClassIdInstr(r0)
    //     0x94a72c: ldur            x4, [x0, #-1]
    //     0x94a730: ubfx            x4, x4, #0xc, #0x14
    // 0x94a734: sub             x4, x4, #0x7e9
    // 0x94a738: cmp             x4, #0x87
    // 0x94a73c: b.ls            #0x94a750
    // 0x94a740: r8 = RenderBox
    //     0x94a740: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x94a744: r3 = Null
    //     0x94a744: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b30] Null
    //     0x94a748: ldr             x3, [x3, #0xb30]
    // 0x94a74c: r0 = RenderBox()
    //     0x94a74c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x94a750: ldur            x16, [fp, #-8]
    // 0x94a754: ldr             lr, [fp, #0x18]
    // 0x94a758: stp             lr, x16, [SP]
    // 0x94a75c: r0 = remove()
    //     0x94a75c: bl              #0x6c8334  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x94a760: r0 = Null
    //     0x94a760: mov             x0, NULL
    // 0x94a764: LeaveFrame
    //     0x94a764: mov             SP, fp
    //     0x94a768: ldp             fp, lr, [SP], #0x10
    // 0x94a76c: ret
    //     0x94a76c: ret             
    // 0x94a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a774: b               #0x94a6cc
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x94a778, size: 0xfc
    // 0x94a778: EnterFrame
    //     0x94a778: stp             fp, lr, [SP, #-0x10]!
    //     0x94a77c: mov             fp, SP
    // 0x94a780: AllocStack(0x18)
    //     0x94a780: sub             SP, SP, #0x18
    // 0x94a784: CheckStackOverflow
    //     0x94a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a788: cmp             SP, x16
    //     0x94a78c: b.ls            #0x94a864
    // 0x94a790: ldr             x0, [fp, #0x10]
    // 0x94a794: LoadField: r1 = r0->field_7
    //     0x94a794: ldur            x1, [x0, #7]
    // 0x94a798: cmp             x1, #0
    // 0x94a79c: b.gt            #0x94a7fc
    // 0x94a7a0: ldr             x0, [fp, #0x20]
    // 0x94a7a4: LoadField: r3 = r0->field_37
    //     0x94a7a4: ldur            w3, [x0, #0x37]
    // 0x94a7a8: DecompressPointer r3
    //     0x94a7a8: add             x3, x3, HEAP, lsl #32
    // 0x94a7ac: stur            x3, [fp, #-8]
    // 0x94a7b0: cmp             w3, NULL
    // 0x94a7b4: b.eq            #0x94a86c
    // 0x94a7b8: mov             x0, x3
    // 0x94a7bc: r2 = Null
    //     0x94a7bc: mov             x2, NULL
    // 0x94a7c0: r1 = Null
    //     0x94a7c0: mov             x1, NULL
    // 0x94a7c4: r4 = LoadClassIdInstr(r0)
    //     0x94a7c4: ldur            x4, [x0, #-1]
    //     0x94a7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x94a7cc: cmp             x4, #0x81d
    // 0x94a7d0: b.eq            #0x94a7e8
    // 0x94a7d4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x94a7d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x94a7d8: ldr             x8, [x8, #0xbd8]
    // 0x94a7dc: r3 = Null
    //     0x94a7dc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b40] Null
    //     0x94a7e0: ldr             x3, [x3, #0xb40]
    // 0x94a7e4: r0 = DefaultTypeTest()
    //     0x94a7e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94a7e8: ldur            x16, [fp, #-8]
    // 0x94a7ec: ldr             lr, [fp, #0x18]
    // 0x94a7f0: stp             lr, x16, [SP]
    // 0x94a7f4: r0 = backButton=()
    //     0x94a7f4: bl              #0x94a980  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x94a7f8: b               #0x94a854
    // 0x94a7fc: ldr             x0, [fp, #0x20]
    // 0x94a800: LoadField: r3 = r0->field_37
    //     0x94a800: ldur            w3, [x0, #0x37]
    // 0x94a804: DecompressPointer r3
    //     0x94a804: add             x3, x3, HEAP, lsl #32
    // 0x94a808: stur            x3, [fp, #-8]
    // 0x94a80c: cmp             w3, NULL
    // 0x94a810: b.eq            #0x94a870
    // 0x94a814: mov             x0, x3
    // 0x94a818: r2 = Null
    //     0x94a818: mov             x2, NULL
    // 0x94a81c: r1 = Null
    //     0x94a81c: mov             x1, NULL
    // 0x94a820: r4 = LoadClassIdInstr(r0)
    //     0x94a820: ldur            x4, [x0, #-1]
    //     0x94a824: ubfx            x4, x4, #0xc, #0x14
    // 0x94a828: cmp             x4, #0x81d
    // 0x94a82c: b.eq            #0x94a844
    // 0x94a830: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x94a830: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x94a834: ldr             x8, [x8, #0xbd8]
    // 0x94a838: r3 = Null
    //     0x94a838: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b50] Null
    //     0x94a83c: ldr             x3, [x3, #0xb50]
    // 0x94a840: r0 = DefaultTypeTest()
    //     0x94a840: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94a844: ldur            x16, [fp, #-8]
    // 0x94a848: ldr             lr, [fp, #0x18]
    // 0x94a84c: stp             lr, x16, [SP]
    // 0x94a850: r0 = nextButton=()
    //     0x94a850: bl              #0x94a874  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x94a854: r0 = Null
    //     0x94a854: mov             x0, NULL
    // 0x94a858: LeaveFrame
    //     0x94a858: mov             SP, fp
    //     0x94a85c: ldp             fp, lr, [SP], #0x10
    // 0x94a860: ret
    //     0x94a860: ret             
    // 0x94a864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a868: b               #0x94a790
    // 0x94a86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a86c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94a870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa06b7c, size: 0x15c
    // 0xa06b7c: EnterFrame
    //     0xa06b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06b80: mov             fp, SP
    // 0xa06b84: AllocStack(0x28)
    //     0xa06b84: sub             SP, SP, #0x28
    // 0xa06b88: CheckStackOverflow
    //     0xa06b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06b8c: cmp             SP, x16
    //     0xa06b90: b.ls            #0xa06ccc
    // 0xa06b94: ldr             x0, [fp, #0x18]
    // 0xa06b98: r2 = Null
    //     0xa06b98: mov             x2, NULL
    // 0xa06b9c: r1 = Null
    //     0xa06b9c: mov             x1, NULL
    // 0xa06ba0: r8 = IndexedSlot<Element>
    //     0xa06ba0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b60] Type: IndexedSlot<Element>
    //     0xa06ba4: ldr             x8, [x8, #0xb60]
    // 0xa06ba8: r3 = Null
    //     0xa06ba8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b68] Null
    //     0xa06bac: ldr             x3, [x3, #0xb68]
    // 0xa06bb0: r0 = IndexedSlot<Element>()
    //     0xa06bb0: bl              #0xa06cd8  ; IsType_IndexedSlot<Element>_Stub
    // 0xa06bb4: ldr             x0, [fp, #0x10]
    // 0xa06bb8: r2 = Null
    //     0xa06bb8: mov             x2, NULL
    // 0xa06bbc: r1 = Null
    //     0xa06bbc: mov             x1, NULL
    // 0xa06bc0: r8 = IndexedSlot<Element>
    //     0xa06bc0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b60] Type: IndexedSlot<Element>
    //     0xa06bc4: ldr             x8, [x8, #0xb60]
    // 0xa06bc8: r3 = Null
    //     0xa06bc8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b78] Null
    //     0xa06bcc: ldr             x3, [x3, #0xb78]
    // 0xa06bd0: r0 = IndexedSlot<Element>()
    //     0xa06bd0: bl              #0xa06cd8  ; IsType_IndexedSlot<Element>_Stub
    // 0xa06bd4: ldr             x0, [fp, #0x28]
    // 0xa06bd8: LoadField: r3 = r0->field_37
    //     0xa06bd8: ldur            w3, [x0, #0x37]
    // 0xa06bdc: DecompressPointer r3
    //     0xa06bdc: add             x3, x3, HEAP, lsl #32
    // 0xa06be0: stur            x3, [fp, #-8]
    // 0xa06be4: cmp             w3, NULL
    // 0xa06be8: b.eq            #0xa06cd4
    // 0xa06bec: mov             x0, x3
    // 0xa06bf0: r2 = Null
    //     0xa06bf0: mov             x2, NULL
    // 0xa06bf4: r1 = Null
    //     0xa06bf4: mov             x1, NULL
    // 0xa06bf8: r4 = LoadClassIdInstr(r0)
    //     0xa06bf8: ldur            x4, [x0, #-1]
    //     0xa06bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa06c00: cmp             x4, #0x81d
    // 0xa06c04: b.eq            #0xa06c1c
    // 0xa06c08: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xa06c08: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xa06c0c: ldr             x8, [x8, #0xbd8]
    // 0xa06c10: r3 = Null
    //     0xa06c10: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b88] Null
    //     0xa06c14: ldr             x3, [x3, #0xb88]
    // 0xa06c18: r0 = DefaultTypeTest()
    //     0xa06c18: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06c1c: ldr             x0, [fp, #0x20]
    // 0xa06c20: r2 = Null
    //     0xa06c20: mov             x2, NULL
    // 0xa06c24: r1 = Null
    //     0xa06c24: mov             x1, NULL
    // 0xa06c28: r4 = LoadClassIdInstr(r0)
    //     0xa06c28: ldur            x4, [x0, #-1]
    //     0xa06c2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa06c30: sub             x4, x4, #0x7e9
    // 0xa06c34: cmp             x4, #0x87
    // 0xa06c38: b.ls            #0xa06c4c
    // 0xa06c3c: r8 = RenderBox
    //     0xa06c3c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa06c40: r3 = Null
    //     0xa06c40: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b98] Null
    //     0xa06c44: ldr             x3, [x3, #0xb98]
    // 0xa06c48: r0 = RenderBox()
    //     0xa06c48: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa06c4c: ldr             x0, [fp, #0x10]
    // 0xa06c50: LoadField: r1 = r0->field_b
    //     0xa06c50: ldur            w1, [x0, #0xb]
    // 0xa06c54: DecompressPointer r1
    //     0xa06c54: add             x1, x1, HEAP, lsl #32
    // 0xa06c58: r0 = LoadClassIdInstr(r1)
    //     0xa06c58: ldur            x0, [x1, #-1]
    //     0xa06c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa06c60: str             x1, [SP]
    // 0xa06c64: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa06c64: sub             lr, x0, #0xfba
    //     0xa06c68: ldr             lr, [x21, lr, lsl #3]
    //     0xa06c6c: blr             lr
    // 0xa06c70: mov             x3, x0
    // 0xa06c74: r2 = Null
    //     0xa06c74: mov             x2, NULL
    // 0xa06c78: r1 = Null
    //     0xa06c78: mov             x1, NULL
    // 0xa06c7c: stur            x3, [fp, #-0x10]
    // 0xa06c80: r4 = LoadClassIdInstr(r0)
    //     0xa06c80: ldur            x4, [x0, #-1]
    //     0xa06c84: ubfx            x4, x4, #0xc, #0x14
    // 0xa06c88: sub             x4, x4, #0x7e9
    // 0xa06c8c: cmp             x4, #0x87
    // 0xa06c90: b.ls            #0xa06ca4
    // 0xa06c94: r8 = RenderBox?
    //     0xa06c94: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xa06c98: r3 = Null
    //     0xa06c98: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bb0] Null
    //     0xa06c9c: ldr             x3, [x3, #0xbb0]
    // 0xa06ca0: r0 = RenderBox?()
    //     0xa06ca0: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xa06ca4: ldur            x16, [fp, #-8]
    // 0xa06ca8: ldr             lr, [fp, #0x20]
    // 0xa06cac: stp             lr, x16, [SP, #8]
    // 0xa06cb0: ldur            x16, [fp, #-0x10]
    // 0xa06cb4: str             x16, [SP]
    // 0xa06cb8: r0 = move()
    //     0xa06cb8: bl              #0x6aeb60  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0xa06cbc: r0 = Null
    //     0xa06cbc: mov             x0, NULL
    // 0xa06cc0: LeaveFrame
    //     0xa06cc0: mov             SP, fp
    //     0xa06cc4: ldp             fp, lr, [SP], #0x10
    // 0xa06cc8: ret
    //     0xa06cc8: ret             
    // 0xa06ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06cd0: b               #0xa06b94
    // 0xa06cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06cd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09090, size: 0x1c4
    // 0xa09090: EnterFrame
    //     0xa09090: stp             fp, lr, [SP, #-0x10]!
    //     0xa09094: mov             fp, SP
    // 0xa09098: AllocStack(0x28)
    //     0xa09098: sub             SP, SP, #0x28
    // 0xa0909c: CheckStackOverflow
    //     0xa0909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa090a0: cmp             SP, x16
    //     0xa090a4: b.ls            #0xa09248
    // 0xa090a8: ldr             x3, [fp, #0x10]
    // 0xa090ac: r0 = 59
    //     0xa090ac: mov             x0, #0x3b
    // 0xa090b0: branchIfSmi(r3, 0xa090bc)
    //     0xa090b0: tbz             w3, #0, #0xa090bc
    // 0xa090b4: r0 = LoadClassIdInstr(r3)
    //     0xa090b4: ldur            x0, [x3, #-1]
    //     0xa090b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa090bc: r17 = 5081
    //     0xa090bc: mov             x17, #0x13d9
    // 0xa090c0: cmp             x0, x17
    // 0xa090c4: b.ne            #0xa09120
    // 0xa090c8: ldr             x0, [fp, #0x18]
    // 0xa090cc: r2 = Null
    //     0xa090cc: mov             x2, NULL
    // 0xa090d0: r1 = Null
    //     0xa090d0: mov             x1, NULL
    // 0xa090d4: r4 = LoadClassIdInstr(r0)
    //     0xa090d4: ldur            x4, [x0, #-1]
    //     0xa090d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa090dc: sub             x4, x4, #0x7e9
    // 0xa090e0: cmp             x4, #0x87
    // 0xa090e4: b.ls            #0xa090f8
    // 0xa090e8: r8 = RenderBox
    //     0xa090e8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa090ec: r3 = Null
    //     0xa090ec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bc0] Null
    //     0xa090f0: ldr             x3, [x3, #0xbc0]
    // 0xa090f4: r0 = RenderBox()
    //     0xa090f4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa090f8: ldr             x16, [fp, #0x20]
    // 0xa090fc: ldr             lr, [fp, #0x18]
    // 0xa09100: stp             lr, x16, [SP, #8]
    // 0xa09104: ldr             x16, [fp, #0x10]
    // 0xa09108: str             x16, [SP]
    // 0xa0910c: r0 = _updateRenderObject()
    //     0xa0910c: bl              #0x94a778  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0xa09110: r0 = Null
    //     0xa09110: mov             x0, NULL
    // 0xa09114: LeaveFrame
    //     0xa09114: mov             SP, fp
    //     0xa09118: ldp             fp, lr, [SP], #0x10
    // 0xa0911c: ret
    //     0xa0911c: ret             
    // 0xa09120: cmp             x0, #0x6d3
    // 0xa09124: b.ne            #0xa09238
    // 0xa09128: ldr             x0, [fp, #0x20]
    // 0xa0912c: ldr             x3, [fp, #0x10]
    // 0xa09130: LoadField: r4 = r0->field_37
    //     0xa09130: ldur            w4, [x0, #0x37]
    // 0xa09134: DecompressPointer r4
    //     0xa09134: add             x4, x4, HEAP, lsl #32
    // 0xa09138: stur            x4, [fp, #-8]
    // 0xa0913c: cmp             w4, NULL
    // 0xa09140: b.eq            #0xa09250
    // 0xa09144: mov             x0, x4
    // 0xa09148: r2 = Null
    //     0xa09148: mov             x2, NULL
    // 0xa0914c: r1 = Null
    //     0xa0914c: mov             x1, NULL
    // 0xa09150: r4 = LoadClassIdInstr(r0)
    //     0xa09150: ldur            x4, [x0, #-1]
    //     0xa09154: ubfx            x4, x4, #0xc, #0x14
    // 0xa09158: cmp             x4, #0x81d
    // 0xa0915c: b.eq            #0xa09174
    // 0xa09160: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xa09160: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xa09164: ldr             x8, [x8, #0xbd8]
    // 0xa09168: r3 = Null
    //     0xa09168: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bd0] Null
    //     0xa0916c: ldr             x3, [x3, #0xbd0]
    // 0xa09170: r0 = DefaultTypeTest()
    //     0xa09170: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09174: ldr             x0, [fp, #0x18]
    // 0xa09178: r2 = Null
    //     0xa09178: mov             x2, NULL
    // 0xa0917c: r1 = Null
    //     0xa0917c: mov             x1, NULL
    // 0xa09180: r4 = LoadClassIdInstr(r0)
    //     0xa09180: ldur            x4, [x0, #-1]
    //     0xa09184: ubfx            x4, x4, #0xc, #0x14
    // 0xa09188: sub             x4, x4, #0x7e9
    // 0xa0918c: cmp             x4, #0x87
    // 0xa09190: b.ls            #0xa091a4
    // 0xa09194: r8 = RenderBox
    //     0xa09194: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09198: r3 = Null
    //     0xa09198: add             x3, PP, #0x49, lsl #12  ; [pp+0x49be0] Null
    //     0xa0919c: ldr             x3, [x3, #0xbe0]
    // 0xa091a0: r0 = RenderBox()
    //     0xa091a0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa091a4: ldr             x0, [fp, #0x10]
    // 0xa091a8: LoadField: r1 = r0->field_b
    //     0xa091a8: ldur            w1, [x0, #0xb]
    // 0xa091ac: DecompressPointer r1
    //     0xa091ac: add             x1, x1, HEAP, lsl #32
    // 0xa091b0: cmp             w1, NULL
    // 0xa091b4: b.ne            #0xa091c0
    // 0xa091b8: r3 = Null
    //     0xa091b8: mov             x3, NULL
    // 0xa091bc: b               #0xa091dc
    // 0xa091c0: r0 = LoadClassIdInstr(r1)
    //     0xa091c0: ldur            x0, [x1, #-1]
    //     0xa091c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa091c8: str             x1, [SP]
    // 0xa091cc: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa091cc: sub             lr, x0, #0xfba
    //     0xa091d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa091d4: blr             lr
    // 0xa091d8: mov             x3, x0
    // 0xa091dc: mov             x0, x3
    // 0xa091e0: stur            x3, [fp, #-0x10]
    // 0xa091e4: r2 = Null
    //     0xa091e4: mov             x2, NULL
    // 0xa091e8: r1 = Null
    //     0xa091e8: mov             x1, NULL
    // 0xa091ec: r4 = LoadClassIdInstr(r0)
    //     0xa091ec: ldur            x4, [x0, #-1]
    //     0xa091f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa091f4: sub             x4, x4, #0x7e9
    // 0xa091f8: cmp             x4, #0x87
    // 0xa091fc: b.ls            #0xa09210
    // 0xa09200: r8 = RenderBox?
    //     0xa09200: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xa09204: r3 = Null
    //     0xa09204: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bf0] Null
    //     0xa09208: ldr             x3, [x3, #0xbf0]
    // 0xa0920c: r0 = RenderBox?()
    //     0xa0920c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xa09210: ldur            x16, [fp, #-8]
    // 0xa09214: ldr             lr, [fp, #0x18]
    // 0xa09218: stp             lr, x16, [SP, #8]
    // 0xa0921c: ldur            x16, [fp, #-0x10]
    // 0xa09220: str             x16, [SP]
    // 0xa09224: r0 = insert()
    //     0xa09224: bl              #0x467020  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0xa09228: r0 = Null
    //     0xa09228: mov             x0, NULL
    // 0xa0922c: LeaveFrame
    //     0xa0922c: mov             SP, fp
    //     0xa09230: ldp             fp, lr, [SP], #0x10
    // 0xa09234: ret
    //     0xa09234: ret             
    // 0xa09238: r0 = Null
    //     0xa09238: mov             x0, NULL
    // 0xa0923c: LeaveFrame
    //     0xa0923c: mov             SP, fp
    //     0xa09240: ldp             fp, lr, [SP], #0x10
    // 0xa09244: ret
    //     0xa09244: ret             
    // 0xa09248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0924c: b               #0xa090a8
    // 0xa09250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb29110, size: 0x150
    // 0xb29110: EnterFrame
    //     0xb29110: stp             fp, lr, [SP, #-0x10]!
    //     0xb29114: mov             fp, SP
    // 0xb29118: AllocStack(0x38)
    //     0xb29118: sub             SP, SP, #0x38
    // 0xb2911c: CheckStackOverflow
    //     0xb2911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29120: cmp             SP, x16
    //     0xb29124: b.ls            #0xb29244
    // 0xb29128: ldr             x0, [fp, #0x18]
    // 0xb2912c: LoadField: r4 = r0->field_43
    //     0xb2912c: ldur            w4, [x0, #0x43]
    // 0xb29130: DecompressPointer r4
    //     0xb29130: add             x4, x4, HEAP, lsl #32
    // 0xb29134: stur            x4, [fp, #-8]
    // 0xb29138: LoadField: r2 = r4->field_7
    //     0xb29138: ldur            w2, [x4, #7]
    // 0xb2913c: DecompressPointer r2
    //     0xb2913c: add             x2, x2, HEAP, lsl #32
    // 0xb29140: r1 = Null
    //     0xb29140: mov             x1, NULL
    // 0xb29144: r3 = <X1>
    //     0xb29144: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb29148: r0 = Null
    //     0xb29148: mov             x0, NULL
    // 0xb2914c: cmp             x2, x0
    // 0xb29150: b.eq            #0xb29160
    // 0xb29154: r30 = InstantiateTypeArgumentsStub
    //     0xb29154: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb29158: LoadField: r30 = r30->field_7
    //     0xb29158: ldur            lr, [lr, #7]
    // 0xb2915c: blr             lr
    // 0xb29160: mov             x1, x0
    // 0xb29164: r0 = _CompactIterable()
    //     0xb29164: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb29168: mov             x1, x0
    // 0xb2916c: ldur            x0, [fp, #-8]
    // 0xb29170: StoreField: r1->field_b = r0
    //     0xb29170: stur            w0, [x1, #0xb]
    // 0xb29174: r0 = -1
    //     0xb29174: mov             x0, #-1
    // 0xb29178: StoreField: r1->field_f = r0
    //     0xb29178: stur            x0, [x1, #0xf]
    // 0xb2917c: r0 = 2
    //     0xb2917c: mov             x0, #2
    // 0xb29180: ArrayStore: r1[0] = r0  ; List_8
    //     0xb29180: stur            x0, [x1, #0x17]
    // 0xb29184: ldr             x16, [fp, #0x10]
    // 0xb29188: stp             x16, x1, [SP]
    // 0xb2918c: r0 = forEach()
    //     0xb2918c: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0xb29190: ldr             x0, [fp, #0x18]
    // 0xb29194: LoadField: r1 = r0->field_3f
    //     0xb29194: ldur            w1, [x0, #0x3f]
    // 0xb29198: DecompressPointer r1
    //     0xb29198: add             x1, x1, HEAP, lsl #32
    // 0xb2919c: r16 = Sentinel
    //     0xb2919c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb291a0: cmp             w1, w16
    // 0xb291a4: b.eq            #0xb2924c
    // 0xb291a8: stur            x1, [fp, #-0x28]
    // 0xb291ac: LoadField: r2 = r1->field_b
    //     0xb291ac: ldur            w2, [x1, #0xb]
    // 0xb291b0: DecompressPointer r2
    //     0xb291b0: add             x2, x2, HEAP, lsl #32
    // 0xb291b4: r3 = LoadInt32Instr(r2)
    //     0xb291b4: sbfx            x3, x2, #1, #0x1f
    // 0xb291b8: stur            x3, [fp, #-0x20]
    // 0xb291bc: LoadField: r2 = r0->field_47
    //     0xb291bc: ldur            w2, [x0, #0x47]
    // 0xb291c0: DecompressPointer r2
    //     0xb291c0: add             x2, x2, HEAP, lsl #32
    // 0xb291c4: stur            x2, [fp, #-0x18]
    // 0xb291c8: r0 = 0
    //     0xb291c8: mov             x0, #0
    // 0xb291cc: CheckStackOverflow
    //     0xb291cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb291d0: cmp             SP, x16
    //     0xb291d4: b.ls            #0xb29258
    // 0xb291d8: cmp             x0, x3
    // 0xb291dc: b.lt            #0xb291f0
    // 0xb291e0: r0 = Null
    //     0xb291e0: mov             x0, NULL
    // 0xb291e4: LeaveFrame
    //     0xb291e4: mov             SP, fp
    //     0xb291e8: ldp             fp, lr, [SP], #0x10
    // 0xb291ec: ret
    //     0xb291ec: ret             
    // 0xb291f0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb291f0: add             x16, x1, x0, lsl #2
    //     0xb291f4: ldur            w4, [x16, #0xf]
    // 0xb291f8: DecompressPointer r4
    //     0xb291f8: add             x4, x4, HEAP, lsl #32
    // 0xb291fc: stur            x4, [fp, #-8]
    // 0xb29200: add             x5, x0, #1
    // 0xb29204: stur            x5, [fp, #-0x10]
    // 0xb29208: stp             x4, x2, [SP]
    // 0xb2920c: r0 = contains()
    //     0xb2920c: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0xb29210: tbz             w0, #4, #0xb29230
    // 0xb29214: ldr             x16, [fp, #0x10]
    // 0xb29218: ldur            lr, [fp, #-8]
    // 0xb2921c: stp             lr, x16, [SP]
    // 0xb29220: ldr             x0, [fp, #0x10]
    // 0xb29224: ClosureCall
    //     0xb29224: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29228: ldur            x2, [x0, #0x1f]
    //     0xb2922c: blr             x2
    // 0xb29230: ldur            x0, [fp, #-0x10]
    // 0xb29234: ldur            x2, [fp, #-0x18]
    // 0xb29238: ldur            x1, [fp, #-0x28]
    // 0xb2923c: ldur            x3, [fp, #-0x20]
    // 0xb29240: b               #0xb291cc
    // 0xb29244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29248: b               #0xb29128
    // 0xb2924c: r9 = _children
    //     0xb2924c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49af0] Field <_CupertinoTextSelectionToolbarItemsElement@470408280._children@470408280>: late (offset: 0x40)
    //     0xb29250: ldr             x9, [x9, #0xaf0]
    // 0xb29254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29254: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2925c: b               #0xb291d8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb421d4, size: 0x68
    // 0xb421d4: EnterFrame
    //     0xb421d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb421d8: mov             fp, SP
    // 0xb421dc: AllocStack(0x8)
    //     0xb421dc: sub             SP, SP, #8
    // 0xb421e0: ldr             x0, [fp, #0x10]
    // 0xb421e4: LoadField: r3 = r0->field_37
    //     0xb421e4: ldur            w3, [x0, #0x37]
    // 0xb421e8: DecompressPointer r3
    //     0xb421e8: add             x3, x3, HEAP, lsl #32
    // 0xb421ec: stur            x3, [fp, #-8]
    // 0xb421f0: cmp             w3, NULL
    // 0xb421f4: b.eq            #0xb42238
    // 0xb421f8: mov             x0, x3
    // 0xb421fc: r2 = Null
    //     0xb421fc: mov             x2, NULL
    // 0xb42200: r1 = Null
    //     0xb42200: mov             x1, NULL
    // 0xb42204: r4 = LoadClassIdInstr(r0)
    //     0xb42204: ldur            x4, [x0, #-1]
    //     0xb42208: ubfx            x4, x4, #0xc, #0x14
    // 0xb4220c: cmp             x4, #0x81d
    // 0xb42210: b.eq            #0xb42228
    // 0xb42214: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb42214: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb42218: ldr             x8, [x8, #0xbd8]
    // 0xb4221c: r3 = Null
    //     0xb4221c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c00] Null
    //     0xb42220: ldr             x3, [x3, #0xc00]
    // 0xb42224: r0 = DefaultTypeTest()
    //     0xb42224: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb42228: ldur            x0, [fp, #-8]
    // 0xb4222c: LeaveFrame
    //     0xb4222c: mov             SP, fp
    //     0xb42230: ldp             fp, lr, [SP], #0x10
    // 0xb42234: ret
    //     0xb42234: ret             
    // 0xb42238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3375, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3422, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbcd0, size: 0x44
    // 0x8fbcd0: EnterFrame
    //     0x8fbcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbcd4: mov             fp, SP
    // 0x8fbcd8: AllocStack(0x18)
    //     0x8fbcd8: sub             SP, SP, #0x18
    // 0x8fbcdc: CheckStackOverflow
    //     0x8fbcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbce0: cmp             SP, x16
    //     0x8fbce4: b.ls            #0x8fbd0c
    // 0x8fbce8: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x8fbce8: bl              #0x8fbdf8  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x4c)
    // 0x8fbcec: stur            x0, [fp, #-8]
    // 0x8fbcf0: ldr             x16, [fp, #0x10]
    // 0x8fbcf4: stp             x16, x0, [SP]
    // 0x8fbcf8: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x8fbcf8: bl              #0x8fbd14  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x8fbcfc: ldur            x0, [fp, #-8]
    // 0x8fbd00: LeaveFrame
    //     0x8fbd00: mov             SP, fp
    //     0x8fbd04: ldp             fp, lr, [SP], #0x10
    // 0x8fbd08: ret
    //     0x8fbd08: ret             
    // 0x8fbd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd10: b               #0x8fbce8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x903810, size: 0xac
    // 0x903810: EnterFrame
    //     0x903810: stp             fp, lr, [SP, #-0x10]!
    //     0x903814: mov             fp, SP
    // 0x903818: AllocStack(0x10)
    //     0x903818: sub             SP, SP, #0x10
    // 0x90381c: CheckStackOverflow
    //     0x90381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903820: cmp             SP, x16
    //     0x903824: b.ls            #0x9038b4
    // 0x903828: ldr             x0, [fp, #0x10]
    // 0x90382c: r2 = Null
    //     0x90382c: mov             x2, NULL
    // 0x903830: r1 = Null
    //     0x903830: mov             x1, NULL
    // 0x903834: r4 = 59
    //     0x903834: mov             x4, #0x3b
    // 0x903838: branchIfSmi(r0, 0x903844)
    //     0x903838: tbz             w0, #0, #0x903844
    // 0x90383c: r4 = LoadClassIdInstr(r0)
    //     0x90383c: ldur            x4, [x0, #-1]
    //     0x903840: ubfx            x4, x4, #0xc, #0x14
    // 0x903844: cmp             x4, #0x81d
    // 0x903848: b.eq            #0x903860
    // 0x90384c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x90384c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bd8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x903850: ldr             x8, [x8, #0xbd8]
    // 0x903854: r3 = Null
    //     0x903854: add             x3, PP, #0x46, lsl #12  ; [pp+0x46be0] Null
    //     0x903858: ldr             x3, [x3, #0xbe0]
    // 0x90385c: r0 = DefaultTypeTest()
    //     0x90385c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x903860: ldr             x0, [fp, #0x20]
    // 0x903864: LoadField: r1 = r0->field_23
    //     0x903864: ldur            x1, [x0, #0x23]
    // 0x903868: ldr             x16, [fp, #0x10]
    // 0x90386c: stp             x1, x16, [SP]
    // 0x903870: r0 = page=()
    //     0x903870: bl              #0x9039a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x903874: ldr             x0, [fp, #0x20]
    // 0x903878: LoadField: r1 = r0->field_13
    //     0x903878: ldur            w1, [x0, #0x13]
    // 0x90387c: DecompressPointer r1
    //     0x90387c: add             x1, x1, HEAP, lsl #32
    // 0x903880: ldr             x16, [fp, #0x10]
    // 0x903884: stp             x1, x16, [SP]
    // 0x903888: r0 = dividerColor=()
    //     0x903888: bl              #0x90391c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x90388c: ldr             x0, [fp, #0x20]
    // 0x903890: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x903890: ldur            d0, [x0, #0x17]
    // 0x903894: ldr             x16, [fp, #0x10]
    // 0x903898: str             x16, [SP, #8]
    // 0x90389c: str             d0, [SP]
    // 0x9038a0: r0 = dividerWidth=()
    //     0x9038a0: bl              #0x9038bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x9038a4: r0 = Null
    //     0x9038a4: mov             x0, NULL
    // 0x9038a8: LeaveFrame
    //     0x9038a8: mov             SP, fp
    //     0x9038ac: ldp             fp, lr, [SP], #0x10
    // 0x9038b0: ret
    //     0x9038b0: ret             
    // 0x9038b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9038b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9038b8: b               #0x903828
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d730, size: 0x74
    // 0xa8d730: EnterFrame
    //     0xa8d730: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d734: mov             fp, SP
    // 0xa8d738: AllocStack(0x40)
    //     0xa8d738: sub             SP, SP, #0x40
    // 0xa8d73c: CheckStackOverflow
    //     0xa8d73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d740: cmp             SP, x16
    //     0xa8d744: b.ls            #0xa8d79c
    // 0xa8d748: ldr             x0, [fp, #0x18]
    // 0xa8d74c: LoadField: r1 = r0->field_13
    //     0xa8d74c: ldur            w1, [x0, #0x13]
    // 0xa8d750: DecompressPointer r1
    //     0xa8d750: add             x1, x1, HEAP, lsl #32
    // 0xa8d754: stur            x1, [fp, #-0x10]
    // 0xa8d758: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa8d758: ldur            d0, [x0, #0x17]
    // 0xa8d75c: stur            d0, [fp, #-0x20]
    // 0xa8d760: LoadField: r2 = r0->field_23
    //     0xa8d760: ldur            x2, [x0, #0x23]
    // 0xa8d764: stur            x2, [fp, #-8]
    // 0xa8d768: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa8d768: bl              #0xa8d858  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x98)
    // 0xa8d76c: stur            x0, [fp, #-0x18]
    // 0xa8d770: ldur            x16, [fp, #-0x10]
    // 0xa8d774: stp             x16, x0, [SP, #0x10]
    // 0xa8d778: ldur            d0, [fp, #-0x20]
    // 0xa8d77c: str             d0, [SP, #8]
    // 0xa8d780: ldur            x1, [fp, #-8]
    // 0xa8d784: str             x1, [SP]
    // 0xa8d788: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa8d788: bl              #0xa8d7a4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0xa8d78c: ldur            x0, [fp, #-0x18]
    // 0xa8d790: LeaveFrame
    //     0xa8d790: mov             SP, fp
    //     0xa8d794: ldp             fp, lr, [SP], #0x10
    // 0xa8d798: ret
    //     0xa8d798: ret             
    // 0xa8d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d7a0: b               #0xa8d748
  }
}

// class id: 3493, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd090, size: 0xb0
    // 0x8fd090: EnterFrame
    //     0x8fd090: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd094: mov             fp, SP
    // 0x8fd098: AllocStack(0x10)
    //     0x8fd098: sub             SP, SP, #0x10
    // 0x8fd09c: CheckStackOverflow
    //     0x8fd09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd0a0: cmp             SP, x16
    //     0x8fd0a4: b.ls            #0x8fd138
    // 0x8fd0a8: ldr             x0, [fp, #0x10]
    // 0x8fd0ac: r2 = Null
    //     0x8fd0ac: mov             x2, NULL
    // 0x8fd0b0: r1 = Null
    //     0x8fd0b0: mov             x1, NULL
    // 0x8fd0b4: r4 = 59
    //     0x8fd0b4: mov             x4, #0x3b
    // 0x8fd0b8: branchIfSmi(r0, 0x8fd0c4)
    //     0x8fd0b8: tbz             w0, #0, #0x8fd0c4
    // 0x8fd0bc: r4 = LoadClassIdInstr(r0)
    //     0x8fd0bc: ldur            x4, [x0, #-1]
    //     0x8fd0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd0c4: cmp             x4, #0x831
    // 0x8fd0c8: b.eq            #0x8fd0e0
    // 0x8fd0cc: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x8fd0cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x8fd0d0: ldr             x8, [x8, #0x7a8]
    // 0x8fd0d4: r3 = Null
    //     0x8fd0d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] Null
    //     0x8fd0d8: ldr             x3, [x3, #0x7b0]
    // 0x8fd0dc: r0 = DefaultTypeTest()
    //     0x8fd0dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd0e0: ldr             x0, [fp, #0x20]
    // 0x8fd0e4: LoadField: r1 = r0->field_f
    //     0x8fd0e4: ldur            w1, [x0, #0xf]
    // 0x8fd0e8: DecompressPointer r1
    //     0x8fd0e8: add             x1, x1, HEAP, lsl #32
    // 0x8fd0ec: ldr             x16, [fp, #0x10]
    // 0x8fd0f0: stp             x1, x16, [SP]
    // 0x8fd0f4: r0 = anchorAbove=()
    //     0x8fd0f4: bl              #0x8fd268  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x8fd0f8: ldr             x0, [fp, #0x20]
    // 0x8fd0fc: LoadField: r1 = r0->field_13
    //     0x8fd0fc: ldur            w1, [x0, #0x13]
    // 0x8fd100: DecompressPointer r1
    //     0x8fd100: add             x1, x1, HEAP, lsl #32
    // 0x8fd104: ldr             x16, [fp, #0x10]
    // 0x8fd108: stp             x1, x16, [SP]
    // 0x8fd10c: r0 = anchorBelow=()
    //     0x8fd10c: bl              #0x8fd1e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x8fd110: ldr             x0, [fp, #0x20]
    // 0x8fd114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fd114: ldur            w1, [x0, #0x17]
    // 0x8fd118: DecompressPointer r1
    //     0x8fd118: add             x1, x1, HEAP, lsl #32
    // 0x8fd11c: ldr             x16, [fp, #0x10]
    // 0x8fd120: stp             x1, x16, [SP]
    // 0x8fd124: r0 = shadowColor=()
    //     0x8fd124: bl              #0x8fd140  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x8fd128: r0 = Null
    //     0x8fd128: mov             x0, NULL
    // 0x8fd12c: LeaveFrame
    //     0x8fd12c: mov             SP, fp
    //     0x8fd130: ldp             fp, lr, [SP], #0x10
    // 0x8fd134: ret
    //     0x8fd134: ret             
    // 0x8fd138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd13c: b               #0x8fd0a8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a10c, size: 0x78
    // 0xa8a10c: EnterFrame
    //     0xa8a10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a110: mov             fp, SP
    // 0xa8a114: AllocStack(0x40)
    //     0xa8a114: sub             SP, SP, #0x40
    // 0xa8a118: CheckStackOverflow
    //     0xa8a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a11c: cmp             SP, x16
    //     0xa8a120: b.ls            #0xa8a17c
    // 0xa8a124: ldr             x0, [fp, #0x18]
    // 0xa8a128: LoadField: r1 = r0->field_f
    //     0xa8a128: ldur            w1, [x0, #0xf]
    // 0xa8a12c: DecompressPointer r1
    //     0xa8a12c: add             x1, x1, HEAP, lsl #32
    // 0xa8a130: stur            x1, [fp, #-0x18]
    // 0xa8a134: LoadField: r2 = r0->field_13
    //     0xa8a134: ldur            w2, [x0, #0x13]
    // 0xa8a138: DecompressPointer r2
    //     0xa8a138: add             x2, x2, HEAP, lsl #32
    // 0xa8a13c: stur            x2, [fp, #-0x10]
    // 0xa8a140: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8a140: ldur            w3, [x0, #0x17]
    // 0xa8a144: DecompressPointer r3
    //     0xa8a144: add             x3, x3, HEAP, lsl #32
    // 0xa8a148: stur            x3, [fp, #-8]
    // 0xa8a14c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa8a14c: bl              #0xa8a254  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x74)
    // 0xa8a150: stur            x0, [fp, #-0x20]
    // 0xa8a154: ldur            x16, [fp, #-0x18]
    // 0xa8a158: stp             x16, x0, [SP, #0x10]
    // 0xa8a15c: ldur            x16, [fp, #-0x10]
    // 0xa8a160: ldur            lr, [fp, #-8]
    // 0xa8a164: stp             lr, x16, [SP]
    // 0xa8a168: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa8a168: bl              #0xa8a184  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0xa8a16c: ldur            x0, [fp, #-0x20]
    // 0xa8a170: LeaveFrame
    //     0xa8a170: mov             SP, fp
    //     0xa8a174: ldp             fp, lr, [SP], #0x10
    // 0xa8a178: ret
    //     0xa8a178: ret             
    // 0xa8a17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a180: b               #0xa8a124
  }
}

// class id: 3658, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa74560, size: 0x22c
    // 0xa74560: EnterFrame
    //     0xa74560: stp             fp, lr, [SP, #-0x10]!
    //     0xa74564: mov             fp, SP
    // 0xa74568: AllocStack(0x60)
    //     0xa74568: sub             SP, SP, #0x60
    // 0xa7456c: CheckStackOverflow
    //     0xa7456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74570: cmp             SP, x16
    //     0xa74574: b.ls            #0xa74784
    // 0xa74578: ldr             x16, [fp, #0x10]
    // 0xa7457c: str             x16, [SP]
    // 0xa74580: r0 = paddingOf()
    //     0xa74580: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa74584: stur            x0, [fp, #-8]
    // 0xa74588: LoadField: d0 = r0->field_f
    //     0xa74588: ldur            d0, [x0, #0xf]
    // 0xa7458c: d1 = 8.000000
    //     0xa7458c: fmov            d1, #8.00000000
    // 0xa74590: fadd            d2, d0, d1
    // 0xa74594: stur            d2, [fp, #-0x40]
    // 0xa74598: LoadField: d0 = r0->field_7
    //     0xa74598: ldur            d0, [x0, #7]
    // 0xa7459c: d3 = 26.000000
    //     0xa7459c: fmov            d3, #26.00000000
    // 0xa745a0: fadd            d4, d3, d0
    // 0xa745a4: stur            d4, [fp, #-0x38]
    // 0xa745a8: ldr             x16, [fp, #0x10]
    // 0xa745ac: str             x16, [SP]
    // 0xa745b0: r0 = sizeOf()
    //     0xa745b0: bl              #0x781d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa745b4: LoadField: d0 = r0->field_7
    //     0xa745b4: ldur            d0, [x0, #7]
    // 0xa745b8: ldur            x0, [fp, #-8]
    // 0xa745bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa745bc: ldur            d1, [x0, #0x17]
    // 0xa745c0: fsub            d2, d0, d1
    // 0xa745c4: d0 = 26.000000
    //     0xa745c4: fmov            d0, #26.00000000
    // 0xa745c8: fsub            d1, d2, d0
    // 0xa745cc: ldr             x0, [fp, #0x18]
    // 0xa745d0: stur            d1, [fp, #-0x58]
    // 0xa745d4: LoadField: r1 = r0->field_b
    //     0xa745d4: ldur            w1, [x0, #0xb]
    // 0xa745d8: DecompressPointer r1
    //     0xa745d8: add             x1, x1, HEAP, lsl #32
    // 0xa745dc: LoadField: d0 = r1->field_7
    //     0xa745dc: ldur            d0, [x1, #7]
    // 0xa745e0: ldur            d2, [fp, #-0x38]
    // 0xa745e4: fcmp            d2, d0
    // 0xa745e8: b.le            #0xa745f4
    // 0xa745ec: mov             v4.16b, v2.16b
    // 0xa745f0: b               #0xa74618
    // 0xa745f4: fcmp            d0, d1
    // 0xa745f8: b.le            #0xa74604
    // 0xa745fc: mov             v4.16b, v1.16b
    // 0xa74600: b               #0xa74618
    // 0xa74604: fcmp            d0, d0
    // 0xa74608: b.vc            #0xa74614
    // 0xa7460c: mov             v4.16b, v1.16b
    // 0xa74610: b               #0xa74618
    // 0xa74614: mov             v4.16b, v0.16b
    // 0xa74618: ldur            d3, [fp, #-0x40]
    // 0xa7461c: d0 = 8.000000
    //     0xa7461c: fmov            d0, #8.00000000
    // 0xa74620: stur            d4, [fp, #-0x50]
    // 0xa74624: LoadField: d5 = r1->field_f
    //     0xa74624: ldur            d5, [x1, #0xf]
    // 0xa74628: fsub            d6, d5, d0
    // 0xa7462c: fsub            d5, d6, d3
    // 0xa74630: stur            d5, [fp, #-0x48]
    // 0xa74634: r0 = Offset()
    //     0xa74634: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa74638: ldur            d0, [fp, #-0x50]
    // 0xa7463c: stur            x0, [fp, #-8]
    // 0xa74640: StoreField: r0->field_7 = d0
    //     0xa74640: stur            d0, [x0, #7]
    // 0xa74644: ldur            d0, [fp, #-0x48]
    // 0xa74648: StoreField: r0->field_f = d0
    //     0xa74648: stur            d0, [x0, #0xf]
    // 0xa7464c: ldr             x1, [fp, #0x18]
    // 0xa74650: LoadField: r2 = r1->field_f
    //     0xa74650: ldur            w2, [x1, #0xf]
    // 0xa74654: DecompressPointer r2
    //     0xa74654: add             x2, x2, HEAP, lsl #32
    // 0xa74658: LoadField: d0 = r2->field_7
    //     0xa74658: ldur            d0, [x2, #7]
    // 0xa7465c: ldur            d1, [fp, #-0x38]
    // 0xa74660: fcmp            d1, d0
    // 0xa74664: b.le            #0xa74670
    // 0xa74668: mov             v2.16b, v1.16b
    // 0xa7466c: b               #0xa74698
    // 0xa74670: ldur            d1, [fp, #-0x58]
    // 0xa74674: fcmp            d0, d1
    // 0xa74678: b.le            #0xa74684
    // 0xa7467c: mov             v2.16b, v1.16b
    // 0xa74680: b               #0xa74698
    // 0xa74684: fcmp            d0, d0
    // 0xa74688: b.vc            #0xa74694
    // 0xa7468c: mov             v2.16b, v1.16b
    // 0xa74690: b               #0xa74698
    // 0xa74694: mov             v2.16b, v0.16b
    // 0xa74698: ldur            d1, [fp, #-0x40]
    // 0xa7469c: d0 = 8.000000
    //     0xa7469c: fmov            d0, #8.00000000
    // 0xa746a0: stur            d2, [fp, #-0x48]
    // 0xa746a4: LoadField: d3 = r2->field_f
    //     0xa746a4: ldur            d3, [x2, #0xf]
    // 0xa746a8: fadd            d4, d3, d0
    // 0xa746ac: fsub            d3, d4, d1
    // 0xa746b0: stur            d3, [fp, #-0x38]
    // 0xa746b4: r0 = Offset()
    //     0xa746b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa746b8: ldur            d0, [fp, #-0x48]
    // 0xa746bc: stur            x0, [fp, #-0x10]
    // 0xa746c0: StoreField: r0->field_7 = d0
    //     0xa746c0: stur            d0, [x0, #7]
    // 0xa746c4: ldur            d0, [fp, #-0x38]
    // 0xa746c8: StoreField: r0->field_f = d0
    //     0xa746c8: stur            d0, [x0, #0xf]
    // 0xa746cc: r0 = EdgeInsets()
    //     0xa746cc: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa746d0: d0 = 8.000000
    //     0xa746d0: fmov            d0, #8.00000000
    // 0xa746d4: stur            x0, [fp, #-0x18]
    // 0xa746d8: StoreField: r0->field_7 = d0
    //     0xa746d8: stur            d0, [x0, #7]
    // 0xa746dc: ldur            d1, [fp, #-0x40]
    // 0xa746e0: StoreField: r0->field_f = d1
    //     0xa746e0: stur            d1, [x0, #0xf]
    // 0xa746e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa746e4: stur            d0, [x0, #0x17]
    // 0xa746e8: StoreField: r0->field_1f = d0
    //     0xa746e8: stur            d0, [x0, #0x1f]
    // 0xa746ec: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa746ec: bl              #0xa74798  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa746f0: mov             x1, x0
    // 0xa746f4: ldur            x0, [fp, #-8]
    // 0xa746f8: stur            x1, [fp, #-0x28]
    // 0xa746fc: StoreField: r1->field_b = r0
    //     0xa746fc: stur            w0, [x1, #0xb]
    // 0xa74700: ldur            x2, [fp, #-0x10]
    // 0xa74704: StoreField: r1->field_f = r2
    //     0xa74704: stur            w2, [x1, #0xf]
    // 0xa74708: ldr             x3, [fp, #0x18]
    // 0xa7470c: LoadField: r4 = r3->field_13
    //     0xa7470c: ldur            w4, [x3, #0x13]
    // 0xa74710: DecompressPointer r4
    //     0xa74710: add             x4, x4, HEAP, lsl #32
    // 0xa74714: stur            x4, [fp, #-0x20]
    // 0xa74718: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xa74718: bl              #0xa7478c  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0xa7471c: mov             x1, x0
    // 0xa74720: ldur            x0, [fp, #-8]
    // 0xa74724: stur            x1, [fp, #-0x30]
    // 0xa74728: StoreField: r1->field_b = r0
    //     0xa74728: stur            w0, [x1, #0xb]
    // 0xa7472c: ldur            x0, [fp, #-0x10]
    // 0xa74730: StoreField: r1->field_f = r0
    //     0xa74730: stur            w0, [x1, #0xf]
    // 0xa74734: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@470408280': static.
    //     0xa74734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@470408280': static. (0x7f93ebed37a4)
    //     0xa74738: ldr             x0, [x0, #0xbf8]
    // 0xa7473c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7473c: stur            w0, [x1, #0x17]
    // 0xa74740: ldur            x0, [fp, #-0x20]
    // 0xa74744: StoreField: r1->field_13 = r0
    //     0xa74744: stur            w0, [x1, #0x13]
    // 0xa74748: r0 = CustomSingleChildLayout()
    //     0xa74748: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa7474c: mov             x1, x0
    // 0xa74750: ldur            x0, [fp, #-0x28]
    // 0xa74754: stur            x1, [fp, #-8]
    // 0xa74758: StoreField: r1->field_f = r0
    //     0xa74758: stur            w0, [x1, #0xf]
    // 0xa7475c: ldur            x0, [fp, #-0x30]
    // 0xa74760: StoreField: r1->field_b = r0
    //     0xa74760: stur            w0, [x1, #0xb]
    // 0xa74764: r0 = Padding()
    //     0xa74764: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa74768: ldur            x1, [fp, #-0x18]
    // 0xa7476c: StoreField: r0->field_f = r1
    //     0xa7476c: stur            w1, [x0, #0xf]
    // 0xa74770: ldur            x1, [fp, #-8]
    // 0xa74774: StoreField: r0->field_b = r1
    //     0xa74774: stur            w1, [x0, #0xb]
    // 0xa74778: LeaveFrame
    //     0xa74778: mov             SP, fp
    //     0xa7477c: ldp             fp, lr, [SP], #0x10
    // 0xa74780: ret
    //     0xa74780: ret             
    // 0xa74784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74788: b               #0xa74578
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0xa747a4, size: 0x48
    // 0xa747a4: EnterFrame
    //     0xa747a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa747a8: mov             fp, SP
    // 0xa747ac: AllocStack(0x20)
    //     0xa747ac: sub             SP, SP, #0x20
    // 0xa747b0: CheckStackOverflow
    //     0xa747b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa747b4: cmp             SP, x16
    //     0xa747b8: b.ls            #0xa747e4
    // 0xa747bc: ldr             x16, [fp, #0x28]
    // 0xa747c0: ldr             lr, [fp, #0x20]
    // 0xa747c4: stp             lr, x16, [SP, #0x10]
    // 0xa747c8: ldr             x16, [fp, #0x18]
    // 0xa747cc: ldr             lr, [fp, #0x10]
    // 0xa747d0: stp             lr, x16, [SP]
    // 0xa747d4: r0 = _defaultToolbarBuilder()
    //     0xa747d4: bl              #0xa747ec  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa747d8: LeaveFrame
    //     0xa747d8: mov             SP, fp
    //     0xa747dc: ldp             fp, lr, [SP], #0x10
    // 0xa747e0: ret
    //     0xa747e0: ret             
    // 0xa747e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa747e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa747e8: b               #0xa747bc
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa747ec, size: 0xd4
    // 0xa747ec: EnterFrame
    //     0xa747ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa747f0: mov             fp, SP
    // 0xa747f4: AllocStack(0x28)
    //     0xa747f4: sub             SP, SP, #0x28
    // 0xa747f8: CheckStackOverflow
    //     0xa747f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa747fc: cmp             SP, x16
    //     0xa74800: b.ls            #0xa748b8
    // 0xa74804: ldr             x16, [fp, #0x28]
    // 0xa74808: str             x16, [SP]
    // 0xa7480c: r0 = brightnessOf()
    //     0xa7480c: bl              #0xa748d8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0xa74810: r16 = Instance_Brightness
    //     0xa74810: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0xa74814: cmp             w0, w16
    // 0xa74818: b.ne            #0xa74840
    // 0xa7481c: d0 = 0.200000
    //     0xa7481c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa74820: ldr             d0, [x17, #0xed8]
    // 0xa74824: r16 = Instance_Color
    //     0xa74824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa74828: ldr             x16, [x16, #0x7c8]
    // 0xa7482c: str             x16, [SP, #8]
    // 0xa74830: str             d0, [SP]
    // 0xa74834: r0 = withOpacity()
    //     0xa74834: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa74838: mov             x3, x0
    // 0xa7483c: b               #0xa74844
    // 0xa74840: r3 = Null
    //     0xa74840: mov             x3, NULL
    // 0xa74844: ldr             x2, [fp, #0x20]
    // 0xa74848: ldr             x1, [fp, #0x18]
    // 0xa7484c: ldr             x0, [fp, #0x10]
    // 0xa74850: stur            x3, [fp, #-8]
    // 0xa74854: r16 = Instance_CupertinoDynamicColor
    //     0xa74854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c00] Obj!CupertinoDynamicColor@a6bce1
    //     0xa74858: ldr             x16, [x16, #0xc00]
    // 0xa7485c: ldr             lr, [fp, #0x28]
    // 0xa74860: stp             lr, x16, [SP]
    // 0xa74864: r0 = resolveFrom()
    //     0xa74864: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa74868: stur            x0, [fp, #-0x10]
    // 0xa7486c: r0 = ColoredBox()
    //     0xa7486c: bl              #0xa748cc  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa74870: mov             x1, x0
    // 0xa74874: ldur            x0, [fp, #-0x10]
    // 0xa74878: stur            x1, [fp, #-0x18]
    // 0xa7487c: StoreField: r1->field_f = r0
    //     0xa7487c: stur            w0, [x1, #0xf]
    // 0xa74880: ldr             x0, [fp, #0x10]
    // 0xa74884: StoreField: r1->field_b = r0
    //     0xa74884: stur            w0, [x1, #0xb]
    // 0xa74888: r0 = _CupertinoTextSelectionToolbarShape()
    //     0xa74888: bl              #0xa748c0  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0xa7488c: ldr             x1, [fp, #0x20]
    // 0xa74890: StoreField: r0->field_f = r1
    //     0xa74890: stur            w1, [x0, #0xf]
    // 0xa74894: ldr             x1, [fp, #0x18]
    // 0xa74898: StoreField: r0->field_13 = r1
    //     0xa74898: stur            w1, [x0, #0x13]
    // 0xa7489c: ldur            x1, [fp, #-8]
    // 0xa748a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa748a0: stur            w1, [x0, #0x17]
    // 0xa748a4: ldur            x1, [fp, #-0x18]
    // 0xa748a8: StoreField: r0->field_b = r1
    //     0xa748a8: stur            w1, [x0, #0xb]
    // 0xa748ac: LeaveFrame
    //     0xa748ac: mov             SP, fp
    //     0xa748b0: ldp             fp, lr, [SP], #0x10
    // 0xa748b4: ret
    //     0xa748b4: ret             
    // 0xa748b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa748b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa748bc: b               #0xa74804
  }
}

// class id: 3826, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9116bc, size: 0x50
    // 0x9116bc: EnterFrame
    //     0x9116bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9116c0: mov             fp, SP
    // 0x9116c4: AllocStack(0x8)
    //     0x9116c4: sub             SP, SP, #8
    // 0x9116c8: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x9116c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241e8] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x9116cc: ldr             x1, [x1, #0x1e8]
    // 0x9116d0: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x9116d0: bl              #0x91170c  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x9116d4: mov             x2, x0
    // 0x9116d8: r0 = Sentinel
    //     0x9116d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9116dc: stur            x2, [fp, #-8]
    // 0x9116e0: StoreField: r2->field_1b = r0
    //     0x9116e0: stur            w0, [x2, #0x1b]
    // 0x9116e4: r0 = 0
    //     0x9116e4: mov             x0, #0
    // 0x9116e8: StoreField: r2->field_23 = r0
    //     0x9116e8: stur            x0, [x2, #0x23]
    // 0x9116ec: r1 = <State<StatefulWidget>>
    //     0x9116ec: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x9116f0: r0 = LabeledGlobalKey()
    //     0x9116f0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9116f4: mov             x1, x0
    // 0x9116f8: ldur            x0, [fp, #-8]
    // 0x9116fc: StoreField: r0->field_2b = r1
    //     0x9116fc: stur            w1, [x0, #0x2b]
    // 0x911700: LeaveFrame
    //     0x911700: mov             SP, fp
    //     0x911704: ldp             fp, lr, [SP], #0x10
    // 0x911708: ret
    //     0x911708: ret             
  }
}

// class id: 3955, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0c554, size: 0x1d4
    // 0xa0c554: EnterFrame
    //     0xa0c554: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c558: mov             fp, SP
    // 0xa0c55c: AllocStack(0x60)
    //     0xa0c55c: sub             SP, SP, #0x60
    // 0xa0c560: d0 = 4.000000
    //     0xa0c560: fmov            d0, #4.00000000
    // 0xa0c564: CheckStackOverflow
    //     0xa0c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c568: cmp             SP, x16
    //     0xa0c56c: b.ls            #0xa0c720
    // 0xa0c570: ldr             x0, [fp, #0x10]
    // 0xa0c574: LoadField: d1 = r0->field_f
    //     0xa0c574: ldur            d1, [x0, #0xf]
    // 0xa0c578: stur            d1, [fp, #-0x38]
    // 0xa0c57c: fdiv            d2, d1, d0
    // 0xa0c580: ldr             x0, [fp, #0x20]
    // 0xa0c584: LoadField: r1 = r0->field_f
    //     0xa0c584: ldur            w1, [x0, #0xf]
    // 0xa0c588: DecompressPointer r1
    //     0xa0c588: add             x1, x1, HEAP, lsl #32
    // 0xa0c58c: stur            x1, [fp, #-8]
    // 0xa0c590: tbnz            w1, #4, #0xa0c59c
    // 0xa0c594: r2 = 1
    //     0xa0c594: mov             x2, #1
    // 0xa0c598: b               #0xa0c5a0
    // 0xa0c59c: r2 = -1
    //     0xa0c59c: mov             x2, #-1
    // 0xa0c5a0: scvtf           d0, x2
    // 0xa0c5a4: fmul            d3, d2, d0
    // 0xa0c5a8: stur            d3, [fp, #-0x30]
    // 0xa0c5ac: r0 = Offset()
    //     0xa0c5ac: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c5b0: ldur            d0, [fp, #-0x30]
    // 0xa0c5b4: stur            x0, [fp, #-0x10]
    // 0xa0c5b8: StoreField: r0->field_7 = d0
    //     0xa0c5b8: stur            d0, [x0, #7]
    // 0xa0c5bc: d0 = 0.000000
    //     0xa0c5bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa0c5c0: StoreField: r0->field_f = d0
    //     0xa0c5c0: stur            d0, [x0, #0xf]
    // 0xa0c5c4: ldur            d1, [fp, #-0x38]
    // 0xa0c5c8: d2 = 2.000000
    //     0xa0c5c8: fmov            d2, #2.00000000
    // 0xa0c5cc: fdiv            d3, d1, d2
    // 0xa0c5d0: stur            d3, [fp, #-0x30]
    // 0xa0c5d4: r0 = Offset()
    //     0xa0c5d4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c5d8: ldur            d0, [fp, #-0x30]
    // 0xa0c5dc: StoreField: r0->field_7 = d0
    //     0xa0c5dc: stur            d0, [x0, #7]
    // 0xa0c5e0: d1 = 0.000000
    //     0xa0c5e0: eor             v1.16b, v1.16b, v1.16b
    // 0xa0c5e4: StoreField: r0->field_f = d1
    //     0xa0c5e4: stur            d1, [x0, #0xf]
    // 0xa0c5e8: ldur            x16, [fp, #-0x10]
    // 0xa0c5ec: stp             x16, x0, [SP]
    // 0xa0c5f0: r0 = +()
    //     0xa0c5f0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa0c5f4: mov             x1, x0
    // 0xa0c5f8: ldur            x0, [fp, #-8]
    // 0xa0c5fc: stur            x1, [fp, #-0x18]
    // 0xa0c600: tbnz            w0, #4, #0xa0c60c
    // 0xa0c604: d2 = 0.000000
    //     0xa0c604: eor             v2.16b, v2.16b, v2.16b
    // 0xa0c608: b               #0xa0c610
    // 0xa0c60c: ldur            d2, [fp, #-0x38]
    // 0xa0c610: ldr             x0, [fp, #0x20]
    // 0xa0c614: ldur            d0, [fp, #-0x30]
    // 0xa0c618: ldur            d1, [fp, #-0x38]
    // 0xa0c61c: stur            d2, [fp, #-0x40]
    // 0xa0c620: r0 = Offset()
    //     0xa0c620: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c624: ldur            d0, [fp, #-0x40]
    // 0xa0c628: StoreField: r0->field_7 = d0
    //     0xa0c628: stur            d0, [x0, #7]
    // 0xa0c62c: ldur            d0, [fp, #-0x30]
    // 0xa0c630: StoreField: r0->field_f = d0
    //     0xa0c630: stur            d0, [x0, #0xf]
    // 0xa0c634: ldur            x16, [fp, #-0x10]
    // 0xa0c638: stp             x16, x0, [SP]
    // 0xa0c63c: r0 = +()
    //     0xa0c63c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa0c640: stur            x0, [fp, #-8]
    // 0xa0c644: r0 = Offset()
    //     0xa0c644: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c648: ldur            d0, [fp, #-0x30]
    // 0xa0c64c: StoreField: r0->field_7 = d0
    //     0xa0c64c: stur            d0, [x0, #7]
    // 0xa0c650: ldur            d0, [fp, #-0x38]
    // 0xa0c654: StoreField: r0->field_f = d0
    //     0xa0c654: stur            d0, [x0, #0xf]
    // 0xa0c658: ldur            x16, [fp, #-0x10]
    // 0xa0c65c: stp             x16, x0, [SP]
    // 0xa0c660: r0 = +()
    //     0xa0c660: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa0c664: stur            x0, [fp, #-0x10]
    // 0xa0c668: r16 = 104
    //     0xa0c668: mov             x16, #0x68
    // 0xa0c66c: stp             x16, NULL, [SP]
    // 0xa0c670: r0 = ByteData()
    //     0xa0c670: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0c674: stur            x0, [fp, #-0x20]
    // 0xa0c678: r0 = Paint()
    //     0xa0c678: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0c67c: mov             x1, x0
    // 0xa0c680: ldur            x0, [fp, #-0x20]
    // 0xa0c684: stur            x1, [fp, #-0x28]
    // 0xa0c688: StoreField: r1->field_7 = r0
    //     0xa0c688: stur            w0, [x1, #7]
    // 0xa0c68c: ldr             x2, [fp, #0x20]
    // 0xa0c690: LoadField: r3 = r2->field_b
    //     0xa0c690: ldur            w3, [x2, #0xb]
    // 0xa0c694: DecompressPointer r3
    //     0xa0c694: add             x3, x3, HEAP, lsl #32
    // 0xa0c698: stp             x3, x1, [SP]
    // 0xa0c69c: r0 = color=()
    //     0xa0c69c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0c6a0: ldur            x0, [fp, #-0x20]
    // 0xa0c6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0c6a4: ldur            w1, [x0, #0x17]
    // 0xa0c6a8: DecompressPointer r1
    //     0xa0c6a8: add             x1, x1, HEAP, lsl #32
    // 0xa0c6ac: LoadField: r0 = r1->field_7
    //     0xa0c6ac: ldur            x0, [x1, #7]
    // 0xa0c6b0: r2 = 1
    //     0xa0c6b0: mov             x2, #1
    // 0xa0c6b4: str             w2, [x0, #0xc]
    // 0xa0c6b8: LoadField: r0 = r1->field_7
    //     0xa0c6b8: ldur            x0, [x1, #7]
    // 0xa0c6bc: d0 = 0.000000
    //     0xa0c6bc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28778] IMM: 0x40000000
    //     0xa0c6c0: ldr             s0, [x17, #0x778]
    // 0xa0c6c4: str             s0, [x0, #0x10]
    // 0xa0c6c8: LoadField: r0 = r1->field_7
    //     0xa0c6c8: ldur            x0, [x1, #7]
    // 0xa0c6cc: str             w2, [x0, #0x14]
    // 0xa0c6d0: LoadField: r0 = r1->field_7
    //     0xa0c6d0: ldur            x0, [x1, #7]
    // 0xa0c6d4: str             w2, [x0, #0x18]
    // 0xa0c6d8: ldr             x16, [fp, #0x18]
    // 0xa0c6dc: ldur            lr, [fp, #-0x18]
    // 0xa0c6e0: stp             lr, x16, [SP, #0x10]
    // 0xa0c6e4: ldur            x16, [fp, #-8]
    // 0xa0c6e8: ldur            lr, [fp, #-0x28]
    // 0xa0c6ec: stp             lr, x16, [SP]
    // 0xa0c6f0: r0 = drawLine()
    //     0xa0c6f0: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0c6f4: ldr             x16, [fp, #0x18]
    // 0xa0c6f8: ldur            lr, [fp, #-8]
    // 0xa0c6fc: stp             lr, x16, [SP, #0x10]
    // 0xa0c700: ldur            x16, [fp, #-0x10]
    // 0xa0c704: ldur            lr, [fp, #-0x28]
    // 0xa0c708: stp             lr, x16, [SP]
    // 0xa0c70c: r0 = drawLine()
    //     0xa0c70c: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0c710: r0 = Null
    //     0xa0c710: mov             x0, NULL
    // 0xa0c714: LeaveFrame
    //     0xa0c714: mov             SP, fp
    //     0xa0c718: ldp             fp, lr, [SP], #0x10
    // 0xa0c71c: ret
    //     0xa0c71c: ret             
    // 0xa0c720: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0c720: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0c724: b               #0xa0c570
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa1254c, size: 0xc0
    // 0xa1254c: EnterFrame
    //     0xa1254c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12550: mov             fp, SP
    // 0xa12554: AllocStack(0x10)
    //     0xa12554: sub             SP, SP, #0x10
    // 0xa12558: CheckStackOverflow
    //     0xa12558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1255c: cmp             SP, x16
    //     0xa12560: b.ls            #0xa12604
    // 0xa12564: ldr             x0, [fp, #0x10]
    // 0xa12568: r2 = Null
    //     0xa12568: mov             x2, NULL
    // 0xa1256c: r1 = Null
    //     0xa1256c: mov             x1, NULL
    // 0xa12570: r4 = 59
    //     0xa12570: mov             x4, #0x3b
    // 0xa12574: branchIfSmi(r0, 0xa12580)
    //     0xa12574: tbz             w0, #0, #0xa12580
    // 0xa12578: r4 = LoadClassIdInstr(r0)
    //     0xa12578: ldur            x4, [x0, #-1]
    //     0xa1257c: ubfx            x4, x4, #0xc, #0x14
    // 0xa12580: sub             x4, x4, #0xf74
    // 0xa12584: cmp             x4, #1
    // 0xa12588: b.ls            #0xa125a0
    // 0xa1258c: r8 = _CupertinoChevronPainter
    //     0xa1258c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46bb8] Type: _CupertinoChevronPainter
    //     0xa12590: ldr             x8, [x8, #0xbb8]
    // 0xa12594: r3 = Null
    //     0xa12594: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bc0] Null
    //     0xa12598: ldr             x3, [x3, #0xbc0]
    // 0xa1259c: r0 = DefaultTypeTest()
    //     0xa1259c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa125a0: ldr             x0, [fp, #0x10]
    // 0xa125a4: LoadField: r1 = r0->field_b
    //     0xa125a4: ldur            w1, [x0, #0xb]
    // 0xa125a8: DecompressPointer r1
    //     0xa125a8: add             x1, x1, HEAP, lsl #32
    // 0xa125ac: ldr             x2, [fp, #0x18]
    // 0xa125b0: LoadField: r3 = r2->field_b
    //     0xa125b0: ldur            w3, [x2, #0xb]
    // 0xa125b4: DecompressPointer r3
    //     0xa125b4: add             x3, x3, HEAP, lsl #32
    // 0xa125b8: stp             x3, x1, [SP]
    // 0xa125bc: r0 = ==()
    //     0xa125bc: bl              #0x91d544  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa125c0: tbz             w0, #4, #0xa125cc
    // 0xa125c4: r0 = true
    //     0xa125c4: add             x0, NULL, #0x20  ; true
    // 0xa125c8: b               #0xa125f8
    // 0xa125cc: ldr             x2, [fp, #0x18]
    // 0xa125d0: ldr             x1, [fp, #0x10]
    // 0xa125d4: LoadField: r3 = r1->field_f
    //     0xa125d4: ldur            w3, [x1, #0xf]
    // 0xa125d8: DecompressPointer r3
    //     0xa125d8: add             x3, x3, HEAP, lsl #32
    // 0xa125dc: LoadField: r1 = r2->field_f
    //     0xa125dc: ldur            w1, [x2, #0xf]
    // 0xa125e0: DecompressPointer r1
    //     0xa125e0: add             x1, x1, HEAP, lsl #32
    // 0xa125e4: cmp             w3, w1
    // 0xa125e8: r16 = true
    //     0xa125e8: add             x16, NULL, #0x20  ; true
    // 0xa125ec: r17 = false
    //     0xa125ec: add             x17, NULL, #0x30  ; false
    // 0xa125f0: csel            x2, x16, x17, ne
    // 0xa125f4: mov             x0, x2
    // 0xa125f8: LeaveFrame
    //     0xa125f8: mov             SP, fp
    //     0xa125fc: ldp             fp, lr, [SP], #0x10
    // 0xa12600: ret
    //     0xa12600: ret             
    // 0xa12604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12608: b               #0xa12564
  }
}

// class id: 3956, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3957, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 5081, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48408, size: 0x5c
    // 0xa48408: EnterFrame
    //     0xa48408: stp             fp, lr, [SP, #-0x10]!
    //     0xa4840c: mov             fp, SP
    // 0xa48410: AllocStack(0x8)
    //     0xa48410: sub             SP, SP, #8
    // 0xa48414: CheckStackOverflow
    //     0xa48414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48418: cmp             SP, x16
    //     0xa4841c: b.ls            #0xa4845c
    // 0xa48420: r1 = Null
    //     0xa48420: mov             x1, NULL
    // 0xa48424: r2 = 4
    //     0xa48424: mov             x2, #4
    // 0xa48428: r0 = AllocateArray()
    //     0xa48428: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4842c: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xa4842c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53778] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xa48430: ldr             x17, [x17, #0x778]
    // 0xa48434: StoreField: r0->field_f = r17
    //     0xa48434: stur            w17, [x0, #0xf]
    // 0xa48438: ldr             x1, [fp, #0x10]
    // 0xa4843c: LoadField: r2 = r1->field_f
    //     0xa4843c: ldur            w2, [x1, #0xf]
    // 0xa48440: DecompressPointer r2
    //     0xa48440: add             x2, x2, HEAP, lsl #32
    // 0xa48444: StoreField: r0->field_13 = r2
    //     0xa48444: stur            w2, [x0, #0x13]
    // 0xa48448: str             x0, [SP]
    // 0xa4844c: r0 = _interpolate()
    //     0xa4844c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48450: LeaveFrame
    //     0xa48450: mov             SP, fp
    //     0xa48454: ldp             fp, lr, [SP], #0x10
    // 0xa48458: ret
    //     0xa48458: ret             
    // 0xa4845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4845c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48460: b               #0xa48420
  }
}
