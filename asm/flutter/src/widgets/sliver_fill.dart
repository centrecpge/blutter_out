// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2000, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x51aa00, size: 0x48
    // 0x51aa00: EnterFrame
    //     0x51aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa04: mov             fp, SP
    // 0x51aa08: AllocStack(0x8)
    //     0x51aa08: sub             SP, SP, #8
    // 0x51aa0c: CheckStackOverflow
    //     0x51aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aa10: cmp             SP, x16
    //     0x51aa14: b.ls            #0x51aa40
    // 0x51aa18: ldr             x16, [fp, #0x10]
    // 0x51aa1c: str             x16, [SP]
    // 0x51aa20: r0 = _resolve()
    //     0x51aa20: bl              #0x51aa48  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x51aa24: ldr             x16, [fp, #0x10]
    // 0x51aa28: str             x16, [SP]
    // 0x51aa2c: r0 = performLayout()
    //     0x51aa2c: bl              #0x518f44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x51aa30: r0 = Null
    //     0x51aa30: mov             x0, NULL
    // 0x51aa34: LeaveFrame
    //     0x51aa34: mov             SP, fp
    //     0x51aa38: ldp             fp, lr, [SP], #0x10
    // 0x51aa3c: ret
    //     0x51aa3c: ret             
    // 0x51aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aa40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aa44: b               #0x51aa18
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x51aa48, size: 0x228
    // 0x51aa48: EnterFrame
    //     0x51aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa4c: mov             fp, SP
    // 0x51aa50: AllocStack(0x28)
    //     0x51aa50: sub             SP, SP, #0x28
    // 0x51aa54: CheckStackOverflow
    //     0x51aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aa58: cmp             SP, x16
    //     0x51aa5c: b.ls            #0x51ac68
    // 0x51aa60: ldr             x3, [fp, #0x10]
    // 0x51aa64: LoadField: r0 = r3->field_63
    //     0x51aa64: ldur            w0, [x3, #0x63]
    // 0x51aa68: DecompressPointer r0
    //     0x51aa68: add             x0, x0, HEAP, lsl #32
    // 0x51aa6c: cmp             w0, NULL
    // 0x51aa70: b.eq            #0x51ab04
    // 0x51aa74: LoadField: r4 = r3->field_57
    //     0x51aa74: ldur            w4, [x3, #0x57]
    // 0x51aa78: DecompressPointer r4
    //     0x51aa78: add             x4, x4, HEAP, lsl #32
    // 0x51aa7c: stur            x4, [fp, #-0x10]
    // 0x51aa80: LoadField: r5 = r3->field_27
    //     0x51aa80: ldur            w5, [x3, #0x27]
    // 0x51aa84: DecompressPointer r5
    //     0x51aa84: add             x5, x5, HEAP, lsl #32
    // 0x51aa88: stur            x5, [fp, #-8]
    // 0x51aa8c: cmp             w5, NULL
    // 0x51aa90: b.eq            #0x51ac38
    // 0x51aa94: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51aa94: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51aa98: mov             x0, x5
    // 0x51aa9c: r2 = Null
    //     0x51aa9c: mov             x2, NULL
    // 0x51aaa0: r1 = Null
    //     0x51aaa0: mov             x1, NULL
    // 0x51aaa4: r4 = LoadClassIdInstr(r0)
    //     0x51aaa4: ldur            x4, [x0, #-1]
    //     0x51aaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x51aaac: cmp             x4, #0x894
    // 0x51aab0: b.eq            #0x51aac8
    // 0x51aab4: r8 = SliverConstraints
    //     0x51aab4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51aab8: ldr             x8, [x8, #0x9e8]
    // 0x51aabc: r3 = Null
    //     0x51aabc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e28] Null
    //     0x51aac0: ldr             x3, [x3, #0xe28]
    // 0x51aac4: r0 = DefaultTypeTest()
    //     0x51aac4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51aac8: ldur            x0, [fp, #-0x10]
    // 0x51aacc: r1 = LoadClassIdInstr(r0)
    //     0x51aacc: ldur            x1, [x0, #-1]
    //     0x51aad0: ubfx            x1, x1, #0xc, #0x14
    // 0x51aad4: ldur            x16, [fp, #-8]
    // 0x51aad8: stp             x16, x0, [SP]
    // 0x51aadc: mov             x0, x1
    // 0x51aae0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x51aae0: mov             x17, #0x8a8c
    //     0x51aae4: add             lr, x0, x17
    //     0x51aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x51aaec: blr             lr
    // 0x51aaf0: tbnz            w0, #4, #0x51ab04
    // 0x51aaf4: r0 = Null
    //     0x51aaf4: mov             x0, NULL
    // 0x51aaf8: LeaveFrame
    //     0x51aaf8: mov             SP, fp
    //     0x51aafc: ldp             fp, lr, [SP], #0x10
    // 0x51ab00: ret
    //     0x51ab00: ret             
    // 0x51ab04: ldr             x3, [fp, #0x10]
    // 0x51ab08: LoadField: r4 = r3->field_27
    //     0x51ab08: ldur            w4, [x3, #0x27]
    // 0x51ab0c: DecompressPointer r4
    //     0x51ab0c: add             x4, x4, HEAP, lsl #32
    // 0x51ab10: stur            x4, [fp, #-8]
    // 0x51ab14: cmp             w4, NULL
    // 0x51ab18: b.eq            #0x51ac4c
    // 0x51ab1c: mov             x0, x4
    // 0x51ab20: r2 = Null
    //     0x51ab20: mov             x2, NULL
    // 0x51ab24: r1 = Null
    //     0x51ab24: mov             x1, NULL
    // 0x51ab28: r4 = LoadClassIdInstr(r0)
    //     0x51ab28: ldur            x4, [x0, #-1]
    //     0x51ab2c: ubfx            x4, x4, #0xc, #0x14
    // 0x51ab30: cmp             x4, #0x894
    // 0x51ab34: b.eq            #0x51ab4c
    // 0x51ab38: r8 = SliverConstraints
    //     0x51ab38: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51ab3c: ldr             x8, [x8, #0x9e8]
    // 0x51ab40: r3 = Null
    //     0x51ab40: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e38] Null
    //     0x51ab44: ldr             x3, [x3, #0xe38]
    // 0x51ab48: r0 = DefaultTypeTest()
    //     0x51ab48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51ab4c: ldur            x1, [fp, #-8]
    // 0x51ab50: LoadField: d0 = r1->field_3f
    //     0x51ab50: ldur            d0, [x1, #0x3f]
    // 0x51ab54: ldr             x2, [fp, #0x10]
    // 0x51ab58: LoadField: d1 = r2->field_5b
    //     0x51ab58: ldur            d1, [x2, #0x5b]
    // 0x51ab5c: fmul            d2, d0, d1
    // 0x51ab60: mov             x0, x1
    // 0x51ab64: stur            d2, [fp, #-0x18]
    // 0x51ab68: StoreField: r2->field_57 = r0
    //     0x51ab68: stur            w0, [x2, #0x57]
    //     0x51ab6c: ldurb           w16, [x2, #-1]
    //     0x51ab70: ldurb           w17, [x0, #-1]
    //     0x51ab74: and             x16, x17, x16, lsr #2
    //     0x51ab78: tst             x16, HEAP, lsr #32
    //     0x51ab7c: b.eq            #0x51ab84
    //     0x51ab80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x51ab84: str             x1, [SP]
    // 0x51ab88: r0 = axis()
    //     0x51ab88: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51ab8c: LoadField: r1 = r0->field_7
    //     0x51ab8c: ldur            x1, [x0, #7]
    // 0x51ab90: cmp             x1, #0
    // 0x51ab94: b.gt            #0x51abe0
    // 0x51ab98: ldr             x0, [fp, #0x10]
    // 0x51ab9c: ldur            d0, [fp, #-0x18]
    // 0x51aba0: r0 = EdgeInsets()
    //     0x51aba0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51aba4: ldur            d0, [fp, #-0x18]
    // 0x51aba8: StoreField: r0->field_7 = d0
    //     0x51aba8: stur            d0, [x0, #7]
    // 0x51abac: d1 = 0.000000
    //     0x51abac: eor             v1.16b, v1.16b, v1.16b
    // 0x51abb0: StoreField: r0->field_f = d1
    //     0x51abb0: stur            d1, [x0, #0xf]
    // 0x51abb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x51abb4: stur            d0, [x0, #0x17]
    // 0x51abb8: StoreField: r0->field_1f = d1
    //     0x51abb8: stur            d1, [x0, #0x1f]
    // 0x51abbc: ldr             x1, [fp, #0x10]
    // 0x51abc0: StoreField: r1->field_63 = r0
    //     0x51abc0: stur            w0, [x1, #0x63]
    //     0x51abc4: ldurb           w16, [x1, #-1]
    //     0x51abc8: ldurb           w17, [x0, #-1]
    //     0x51abcc: and             x16, x17, x16, lsr #2
    //     0x51abd0: tst             x16, HEAP, lsr #32
    //     0x51abd4: b.eq            #0x51abdc
    //     0x51abd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51abdc: b               #0x51ac28
    // 0x51abe0: ldr             x1, [fp, #0x10]
    // 0x51abe4: ldur            d0, [fp, #-0x18]
    // 0x51abe8: d1 = 0.000000
    //     0x51abe8: eor             v1.16b, v1.16b, v1.16b
    // 0x51abec: r0 = EdgeInsets()
    //     0x51abec: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51abf0: d0 = 0.000000
    //     0x51abf0: eor             v0.16b, v0.16b, v0.16b
    // 0x51abf4: StoreField: r0->field_7 = d0
    //     0x51abf4: stur            d0, [x0, #7]
    // 0x51abf8: ldur            d1, [fp, #-0x18]
    // 0x51abfc: StoreField: r0->field_f = d1
    //     0x51abfc: stur            d1, [x0, #0xf]
    // 0x51ac00: ArrayStore: r0[0] = d0  ; List_8
    //     0x51ac00: stur            d0, [x0, #0x17]
    // 0x51ac04: StoreField: r0->field_1f = d1
    //     0x51ac04: stur            d1, [x0, #0x1f]
    // 0x51ac08: ldr             x1, [fp, #0x10]
    // 0x51ac0c: StoreField: r1->field_63 = r0
    //     0x51ac0c: stur            w0, [x1, #0x63]
    //     0x51ac10: ldurb           w16, [x1, #-1]
    //     0x51ac14: ldurb           w17, [x0, #-1]
    //     0x51ac18: and             x16, x17, x16, lsr #2
    //     0x51ac1c: tst             x16, HEAP, lsr #32
    //     0x51ac20: b.eq            #0x51ac28
    //     0x51ac24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51ac28: r0 = Null
    //     0x51ac28: mov             x0, NULL
    // 0x51ac2c: LeaveFrame
    //     0x51ac2c: mov             SP, fp
    //     0x51ac30: ldp             fp, lr, [SP], #0x10
    // 0x51ac34: ret
    //     0x51ac34: ret             
    // 0x51ac38: r0 = StateError()
    //     0x51ac38: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ac3c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ac3c: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51ac40: StoreField: r0->field_b = r6
    //     0x51ac40: stur            w6, [x0, #0xb]
    // 0x51ac44: r0 = Throw()
    //     0x51ac44: bl              #0xb971fc  ; ThrowStub
    // 0x51ac48: brk             #0
    // 0x51ac4c: r0 = StateError()
    //     0x51ac4c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ac50: mov             x1, x0
    // 0x51ac54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ac54: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51ac58: StoreField: r1->field_b = r0
    //     0x51ac58: stur            w0, [x1, #0xb]
    // 0x51ac5c: mov             x0, x1
    // 0x51ac60: r0 = Throw()
    //     0x51ac60: bl              #0xb971fc  ; ThrowStub
    // 0x51ac64: brk             #0
    // 0x51ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ac68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ac6c: b               #0x51aa60
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x902c3c, size: 0x60
    // 0x902c3c: EnterFrame
    //     0x902c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x902c40: mov             fp, SP
    // 0x902c44: AllocStack(0x8)
    //     0x902c44: sub             SP, SP, #8
    // 0x902c48: CheckStackOverflow
    //     0x902c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902c4c: cmp             SP, x16
    //     0x902c50: b.ls            #0x902c94
    // 0x902c54: ldr             x0, [fp, #0x18]
    // 0x902c58: LoadField: d0 = r0->field_5b
    //     0x902c58: ldur            d0, [x0, #0x5b]
    // 0x902c5c: ldr             d1, [fp, #0x10]
    // 0x902c60: fcmp            d0, d1
    // 0x902c64: b.ne            #0x902c78
    // 0x902c68: r0 = Null
    //     0x902c68: mov             x0, NULL
    // 0x902c6c: LeaveFrame
    //     0x902c6c: mov             SP, fp
    //     0x902c70: ldp             fp, lr, [SP], #0x10
    // 0x902c74: ret
    //     0x902c74: ret             
    // 0x902c78: StoreField: r0->field_5b = d1
    //     0x902c78: stur            d1, [x0, #0x5b]
    // 0x902c7c: str             x0, [SP]
    // 0x902c80: r0 = _markNeedsResolution()
    //     0x902c80: bl              #0x902c9c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x902c84: r0 = Null
    //     0x902c84: mov             x0, NULL
    // 0x902c88: LeaveFrame
    //     0x902c88: mov             SP, fp
    //     0x902c8c: ldp             fp, lr, [SP], #0x10
    // 0x902c90: ret
    //     0x902c90: ret             
    // 0x902c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902c98: b               #0x902c54
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x902c9c, size: 0x40
    // 0x902c9c: EnterFrame
    //     0x902c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x902ca0: mov             fp, SP
    // 0x902ca4: AllocStack(0x8)
    //     0x902ca4: sub             SP, SP, #8
    // 0x902ca8: CheckStackOverflow
    //     0x902ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902cac: cmp             SP, x16
    //     0x902cb0: b.ls            #0x902cd4
    // 0x902cb4: ldr             x0, [fp, #0x10]
    // 0x902cb8: StoreField: r0->field_63 = rNULL
    //     0x902cb8: stur            NULL, [x0, #0x63]
    // 0x902cbc: str             x0, [SP]
    // 0x902cc0: r0 = markNeedsLayout()
    //     0x902cc0: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x902cc4: r0 = Null
    //     0x902cc4: mov             x0, NULL
    // 0x902cc8: LeaveFrame
    //     0x902cc8: mov             SP, fp
    //     0x902ccc: ldp             fp, lr, [SP], #0x10
    // 0x902cd0: ret
    //     0x902cd0: ret             
    // 0x902cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902cd8: b               #0x902cb4
  }
}

// class id: 3382, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90c334, size: 0x7c
    // 0x90c334: EnterFrame
    //     0x90c334: stp             fp, lr, [SP, #-0x10]!
    //     0x90c338: mov             fp, SP
    // 0x90c33c: AllocStack(0x10)
    //     0x90c33c: sub             SP, SP, #0x10
    // 0x90c340: CheckStackOverflow
    //     0x90c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c344: cmp             SP, x16
    //     0x90c348: b.ls            #0x90c3a8
    // 0x90c34c: ldr             x0, [fp, #0x10]
    // 0x90c350: r2 = Null
    //     0x90c350: mov             x2, NULL
    // 0x90c354: r1 = Null
    //     0x90c354: mov             x1, NULL
    // 0x90c358: r4 = 59
    //     0x90c358: mov             x4, #0x3b
    // 0x90c35c: branchIfSmi(r0, 0x90c368)
    //     0x90c35c: tbz             w0, #0, #0x90c368
    // 0x90c360: r4 = LoadClassIdInstr(r0)
    //     0x90c360: ldur            x4, [x0, #-1]
    //     0x90c364: ubfx            x4, x4, #0xc, #0x14
    // 0x90c368: cmp             x4, #0x7dc
    // 0x90c36c: b.eq            #0x90c384
    // 0x90c370: r8 = RenderSliverFillViewport
    //     0x90c370: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a810] Type: RenderSliverFillViewport
    //     0x90c374: ldr             x8, [x8, #0x810]
    // 0x90c378: r3 = Null
    //     0x90c378: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a818] Null
    //     0x90c37c: ldr             x3, [x3, #0x818]
    // 0x90c380: r0 = DefaultTypeTest()
    //     0x90c380: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90c384: ldr             x16, [fp, #0x10]
    // 0x90c388: str             x16, [SP, #8]
    // 0x90c38c: d0 = 1.000000
    //     0x90c38c: fmov            d0, #1.00000000
    // 0x90c390: str             d0, [SP]
    // 0x90c394: r0 = viewportFraction=()
    //     0x90c394: bl              #0x90c3b0  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x90c398: r0 = Null
    //     0x90c398: mov             x0, NULL
    // 0x90c39c: LeaveFrame
    //     0x90c39c: mov             SP, fp
    //     0x90c3a0: ldp             fp, lr, [SP], #0x10
    // 0x90c3a4: ret
    //     0x90c3a4: ret             
    // 0x90c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c3ac: b               #0x90c34c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa98308, size: 0x78
    // 0xa98308: EnterFrame
    //     0xa98308: stp             fp, lr, [SP, #-0x10]!
    //     0xa9830c: mov             fp, SP
    // 0xa98310: AllocStack(0x18)
    //     0xa98310: sub             SP, SP, #0x18
    // 0xa98314: CheckStackOverflow
    //     0xa98314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98318: cmp             SP, x16
    //     0xa9831c: b.ls            #0xa98378
    // 0xa98320: ldr             x0, [fp, #0x10]
    // 0xa98324: r2 = Null
    //     0xa98324: mov             x2, NULL
    // 0xa98328: r1 = Null
    //     0xa98328: mov             x1, NULL
    // 0xa9832c: r4 = LoadClassIdInstr(r0)
    //     0xa9832c: ldur            x4, [x0, #-1]
    //     0xa98330: ubfx            x4, x4, #0xc, #0x14
    // 0xa98334: sub             x4, x4, #0xd17
    // 0xa98338: cmp             x4, #1
    // 0xa9833c: b.ls            #0xa98354
    // 0xa98340: r8 = SliverMultiBoxAdaptorElement
    //     0xa98340: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] Type: SliverMultiBoxAdaptorElement
    //     0xa98344: ldr             x8, [x8, #0x5a8]
    // 0xa98348: r3 = Null
    //     0xa98348: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a828] Null
    //     0xa9834c: ldr             x3, [x3, #0x828]
    // 0xa98350: r0 = DefaultTypeTest()
    //     0xa98350: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa98354: r0 = RenderSliverFillViewport()
    //     0xa98354: bl              #0xa983c8  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0xa98358: stur            x0, [fp, #-8]
    // 0xa9835c: ldr             x16, [fp, #0x10]
    // 0xa98360: stp             x16, x0, [SP]
    // 0xa98364: r0 = RenderSliverFillViewport()
    //     0xa98364: bl              #0xa98380  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0xa98368: ldur            x0, [fp, #-8]
    // 0xa9836c: LeaveFrame
    //     0xa9836c: mov             SP, fp
    //     0xa98370: ldp             fp, lr, [SP], #0x10
    // 0xa98374: ret
    //     0xa98374: ret             
    // 0xa98378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9837c: b               #0xa98320
  }
}

// class id: 3431, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902bbc, size: 0x80
    // 0x902bbc: EnterFrame
    //     0x902bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x902bc0: mov             fp, SP
    // 0x902bc4: AllocStack(0x10)
    //     0x902bc4: sub             SP, SP, #0x10
    // 0x902bc8: CheckStackOverflow
    //     0x902bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902bcc: cmp             SP, x16
    //     0x902bd0: b.ls            #0x902c34
    // 0x902bd4: ldr             x0, [fp, #0x10]
    // 0x902bd8: r2 = Null
    //     0x902bd8: mov             x2, NULL
    // 0x902bdc: r1 = Null
    //     0x902bdc: mov             x1, NULL
    // 0x902be0: r4 = 59
    //     0x902be0: mov             x4, #0x3b
    // 0x902be4: branchIfSmi(r0, 0x902bf0)
    //     0x902be4: tbz             w0, #0, #0x902bf0
    // 0x902be8: r4 = LoadClassIdInstr(r0)
    //     0x902be8: ldur            x4, [x0, #-1]
    //     0x902bec: ubfx            x4, x4, #0xc, #0x14
    // 0x902bf0: cmp             x4, #0x7d0
    // 0x902bf4: b.eq            #0x902c0c
    // 0x902bf8: r8 = _RenderSliverFractionalPadding
    //     0x902bf8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Type: _RenderSliverFractionalPadding
    //     0x902bfc: ldr             x8, [x8, #0x7f8]
    // 0x902c00: r3 = Null
    //     0x902c00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a800] Null
    //     0x902c04: ldr             x3, [x3, #0x800]
    // 0x902c08: r0 = DefaultTypeTest()
    //     0x902c08: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902c0c: ldr             x0, [fp, #0x20]
    // 0x902c10: LoadField: d0 = r0->field_f
    //     0x902c10: ldur            d0, [x0, #0xf]
    // 0x902c14: ldr             x16, [fp, #0x10]
    // 0x902c18: str             x16, [SP, #8]
    // 0x902c1c: str             d0, [SP]
    // 0x902c20: r0 = viewportFraction=()
    //     0x902c20: bl              #0x902c3c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x902c24: r0 = Null
    //     0x902c24: mov             x0, NULL
    // 0x902c28: LeaveFrame
    //     0x902c28: mov             SP, fp
    //     0x902c2c: ldp             fp, lr, [SP], #0x10
    // 0x902c30: ret
    //     0x902c30: ret             
    // 0x902c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902c38: b               #0x902bd4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d038, size: 0x54
    // 0xa8d038: EnterFrame
    //     0xa8d038: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d03c: mov             fp, SP
    // 0xa8d040: AllocStack(0x18)
    //     0xa8d040: sub             SP, SP, #0x18
    // 0xa8d044: CheckStackOverflow
    //     0xa8d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d048: cmp             SP, x16
    //     0xa8d04c: b.ls            #0xa8d084
    // 0xa8d050: ldr             x0, [fp, #0x18]
    // 0xa8d054: LoadField: d0 = r0->field_f
    //     0xa8d054: ldur            d0, [x0, #0xf]
    // 0xa8d058: stur            d0, [fp, #-0x10]
    // 0xa8d05c: r0 = _RenderSliverFractionalPadding()
    //     0xa8d05c: bl              #0xa8d08c  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0xa8d060: ldur            d0, [fp, #-0x10]
    // 0xa8d064: stur            x0, [fp, #-8]
    // 0xa8d068: StoreField: r0->field_5b = d0
    //     0xa8d068: stur            d0, [x0, #0x5b]
    // 0xa8d06c: str             x0, [SP]
    // 0xa8d070: r0 = RenderObject()
    //     0xa8d070: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d074: ldur            x0, [fp, #-8]
    // 0xa8d078: LeaveFrame
    //     0xa8d078: mov             SP, fp
    //     0xa8d07c: ldp             fp, lr, [SP], #0x10
    // 0xa8d080: ret
    //     0xa8d080: ret             
    // 0xa8d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d088: b               #0xa8d050
  }
}

// class id: 3583, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa83430, size: 0x90
    // 0xa83430: EnterFrame
    //     0xa83430: stp             fp, lr, [SP, #-0x10]!
    //     0xa83434: mov             fp, SP
    // 0xa83438: AllocStack(0x18)
    //     0xa83438: sub             SP, SP, #0x18
    // 0xa8343c: d0 = 0.000000
    //     0xa8343c: eor             v0.16b, v0.16b, v0.16b
    // 0xa83440: fcmp            d0, d0
    // 0xa83444: b.le            #0xa83454
    // 0xa83448: d2 = 0.000000
    //     0xa83448: eor             v2.16b, v2.16b, v2.16b
    // 0xa8344c: d1 = 1.000000
    //     0xa8344c: fmov            d1, #1.00000000
    // 0xa83450: b               #0xa8346c
    // 0xa83454: d1 = 1.000000
    //     0xa83454: fmov            d1, #1.00000000
    // 0xa83458: fcmp            d0, d1
    // 0xa8345c: b.le            #0xa83468
    // 0xa83460: d2 = 1.000000
    //     0xa83460: fmov            d2, #1.00000000
    // 0xa83464: b               #0xa8346c
    // 0xa83468: d2 = 0.000000
    //     0xa83468: eor             v2.16b, v2.16b, v2.16b
    // 0xa8346c: ldr             x0, [fp, #0x18]
    // 0xa83470: d0 = 2.000000
    //     0xa83470: fmov            d0, #2.00000000
    // 0xa83474: fdiv            d3, d2, d0
    // 0xa83478: stur            d3, [fp, #-0x18]
    // 0xa8347c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8347c: ldur            w1, [x0, #0x17]
    // 0xa83480: DecompressPointer r1
    //     0xa83480: add             x1, x1, HEAP, lsl #32
    // 0xa83484: stur            x1, [fp, #-8]
    // 0xa83488: r0 = _SliverFillViewportRenderObjectWidget()
    //     0xa83488: bl              #0xa834cc  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0xa8348c: d0 = 1.000000
    //     0xa8348c: fmov            d0, #1.00000000
    // 0xa83490: stur            x0, [fp, #-0x10]
    // 0xa83494: StoreField: r0->field_f = d0
    //     0xa83494: stur            d0, [x0, #0xf]
    // 0xa83498: ldur            x1, [fp, #-8]
    // 0xa8349c: StoreField: r0->field_b = r1
    //     0xa8349c: stur            w1, [x0, #0xb]
    // 0xa834a0: r0 = _SliverFractionalPadding()
    //     0xa834a0: bl              #0xa834c0  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0xa834a4: ldur            d0, [fp, #-0x18]
    // 0xa834a8: StoreField: r0->field_f = d0
    //     0xa834a8: stur            d0, [x0, #0xf]
    // 0xa834ac: ldur            x1, [fp, #-0x10]
    // 0xa834b0: StoreField: r0->field_b = r1
    //     0xa834b0: stur            w1, [x0, #0xb]
    // 0xa834b4: LeaveFrame
    //     0xa834b4: mov             SP, fp
    //     0xa834b8: ldp             fp, lr, [SP], #0x10
    // 0xa834bc: ret
    //     0xa834bc: ret             
  }
}
