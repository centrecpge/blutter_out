// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 2096, size: 0x70, field offset: 0x70
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e11d0, size: 0x78
    // 0x4e11d0: EnterFrame
    //     0x4e11d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e11d4: mov             fp, SP
    // 0x4e11d8: AllocStack(0x10)
    //     0x4e11d8: sub             SP, SP, #0x10
    // 0x4e11dc: CheckStackOverflow
    //     0x4e11dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e11e0: cmp             SP, x16
    //     0x4e11e4: b.ls            #0x4e123c
    // 0x4e11e8: ldr             x16, [fp, #0x10]
    // 0x4e11ec: r30 = inf
    //     0x4e11ec: add             lr, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x4e11f0: ldr             lr, [lr, #0x328]
    // 0x4e11f4: stp             lr, x16, [SP]
    // 0x4e11f8: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x4e11f8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ba0] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x4e11fc: ldr             x4, [x4, #0xba0]
    // 0x4e1200: r0 = copyWith()
    //     0x4e1200: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4e1204: mov             x1, x0
    // 0x4e1208: ldr             x0, [fp, #0x18]
    // 0x4e120c: LoadField: r2 = r0->field_5f
    //     0x4e120c: ldur            w2, [x0, #0x5f]
    // 0x4e1210: DecompressPointer r2
    //     0x4e1210: add             x2, x2, HEAP, lsl #32
    // 0x4e1214: cmp             w2, NULL
    // 0x4e1218: b.eq            #0x4e1244
    // 0x4e121c: stp             x1, x2, [SP]
    // 0x4e1220: r0 = getDryLayout()
    //     0x4e1220: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e1224: ldr             x16, [fp, #0x10]
    // 0x4e1228: stp             x0, x16, [SP]
    // 0x4e122c: r0 = constrain()
    //     0x4e122c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1230: LeaveFrame
    //     0x4e1230: mov             SP, fp
    //     0x4e1234: ldp             fp, lr, [SP], #0x10
    // 0x4e1238: ret
    //     0x4e1238: ret             
    // 0x4e123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e123c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1240: b               #0x4e11e8
    // 0x4e1244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa5c8, size: 0x1a8
    // 0x4fa5c8: EnterFrame
    //     0x4fa5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa5cc: mov             fp, SP
    // 0x4fa5d0: AllocStack(0x20)
    //     0x4fa5d0: sub             SP, SP, #0x20
    // 0x4fa5d4: CheckStackOverflow
    //     0x4fa5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa5d8: cmp             SP, x16
    //     0x4fa5dc: b.ls            #0x4fa760
    // 0x4fa5e0: ldr             x3, [fp, #0x10]
    // 0x4fa5e4: LoadField: r4 = r3->field_27
    //     0x4fa5e4: ldur            w4, [x3, #0x27]
    // 0x4fa5e8: DecompressPointer r4
    //     0x4fa5e8: add             x4, x4, HEAP, lsl #32
    // 0x4fa5ec: stur            x4, [fp, #-8]
    // 0x4fa5f0: cmp             w4, NULL
    // 0x4fa5f4: b.eq            #0x4fa730
    // 0x4fa5f8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa5f8: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa5fc: mov             x0, x4
    // 0x4fa600: r2 = Null
    //     0x4fa600: mov             x2, NULL
    // 0x4fa604: r1 = Null
    //     0x4fa604: mov             x1, NULL
    // 0x4fa608: r4 = LoadClassIdInstr(r0)
    //     0x4fa608: ldur            x4, [x0, #-1]
    //     0x4fa60c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa610: sub             x4, x4, #0x895
    // 0x4fa614: cmp             x4, #1
    // 0x4fa618: b.ls            #0x4fa62c
    // 0x4fa61c: r8 = BoxConstraints
    //     0x4fa61c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fa620: r3 = Null
    //     0x4fa620: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b90] Null
    //     0x4fa624: ldr             x3, [x3, #0xb90]
    // 0x4fa628: r0 = BoxConstraints()
    //     0x4fa628: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fa62c: ldur            x16, [fp, #-8]
    // 0x4fa630: r30 = inf
    //     0x4fa630: add             lr, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x4fa634: ldr             lr, [lr, #0x328]
    // 0x4fa638: stp             lr, x16, [SP]
    // 0x4fa63c: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x4fa63c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ba0] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x4fa640: ldr             x4, [x4, #0xba0]
    // 0x4fa644: r0 = copyWith()
    //     0x4fa644: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4fa648: ldr             x1, [fp, #0x10]
    // 0x4fa64c: LoadField: r2 = r1->field_5f
    //     0x4fa64c: ldur            w2, [x1, #0x5f]
    // 0x4fa650: DecompressPointer r2
    //     0x4fa650: add             x2, x2, HEAP, lsl #32
    // 0x4fa654: cmp             w2, NULL
    // 0x4fa658: b.eq            #0x4fa768
    // 0x4fa65c: r3 = LoadClassIdInstr(r2)
    //     0x4fa65c: ldur            x3, [x2, #-1]
    //     0x4fa660: ubfx            x3, x3, #0xc, #0x14
    // 0x4fa664: stp             x0, x2, [SP, #8]
    // 0x4fa668: r16 = true
    //     0x4fa668: add             x16, NULL, #0x20  ; true
    // 0x4fa66c: str             x16, [SP]
    // 0x4fa670: mov             x0, x3
    // 0x4fa674: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa674: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa678: ldr             x4, [x4, #0xdb0]
    // 0x4fa67c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fa67c: sub             lr, x0, #0x924
    //     0x4fa680: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa684: blr             lr
    // 0x4fa688: ldr             x3, [fp, #0x10]
    // 0x4fa68c: LoadField: r4 = r3->field_27
    //     0x4fa68c: ldur            w4, [x3, #0x27]
    // 0x4fa690: DecompressPointer r4
    //     0x4fa690: add             x4, x4, HEAP, lsl #32
    // 0x4fa694: stur            x4, [fp, #-8]
    // 0x4fa698: cmp             w4, NULL
    // 0x4fa69c: b.eq            #0x4fa744
    // 0x4fa6a0: mov             x0, x4
    // 0x4fa6a4: r2 = Null
    //     0x4fa6a4: mov             x2, NULL
    // 0x4fa6a8: r1 = Null
    //     0x4fa6a8: mov             x1, NULL
    // 0x4fa6ac: r4 = LoadClassIdInstr(r0)
    //     0x4fa6ac: ldur            x4, [x0, #-1]
    //     0x4fa6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa6b4: sub             x4, x4, #0x895
    // 0x4fa6b8: cmp             x4, #1
    // 0x4fa6bc: b.ls            #0x4fa6d0
    // 0x4fa6c0: r8 = BoxConstraints
    //     0x4fa6c0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fa6c4: r3 = Null
    //     0x4fa6c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ba8] Null
    //     0x4fa6c8: ldr             x3, [x3, #0xba8]
    // 0x4fa6cc: r0 = BoxConstraints()
    //     0x4fa6cc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fa6d0: ldr             x0, [fp, #0x10]
    // 0x4fa6d4: LoadField: r1 = r0->field_5f
    //     0x4fa6d4: ldur            w1, [x0, #0x5f]
    // 0x4fa6d8: DecompressPointer r1
    //     0x4fa6d8: add             x1, x1, HEAP, lsl #32
    // 0x4fa6dc: cmp             w1, NULL
    // 0x4fa6e0: b.eq            #0x4fa76c
    // 0x4fa6e4: str             x1, [SP]
    // 0x4fa6e8: r0 = size()
    //     0x4fa6e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa6ec: ldur            x16, [fp, #-8]
    // 0x4fa6f0: stp             x0, x16, [SP]
    // 0x4fa6f4: r0 = constrain()
    //     0x4fa6f4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fa6f8: ldr             x1, [fp, #0x10]
    // 0x4fa6fc: StoreField: r1->field_57 = r0
    //     0x4fa6fc: stur            w0, [x1, #0x57]
    //     0x4fa700: ldurb           w16, [x1, #-1]
    //     0x4fa704: ldurb           w17, [x0, #-1]
    //     0x4fa708: and             x16, x17, x16, lsr #2
    //     0x4fa70c: tst             x16, HEAP, lsr #32
    //     0x4fa710: b.eq            #0x4fa718
    //     0x4fa714: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa718: str             x1, [SP]
    // 0x4fa71c: r0 = alignChild()
    //     0x4fa71c: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fa720: r0 = Null
    //     0x4fa720: mov             x0, NULL
    // 0x4fa724: LeaveFrame
    //     0x4fa724: mov             SP, fp
    //     0x4fa728: ldp             fp, lr, [SP], #0x10
    // 0x4fa72c: ret
    //     0x4fa72c: ret             
    // 0x4fa730: r0 = StateError()
    //     0x4fa730: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa734: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa734: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa738: StoreField: r0->field_b = r5
    //     0x4fa738: stur            w5, [x0, #0xb]
    // 0x4fa73c: r0 = Throw()
    //     0x4fa73c: bl              #0xb971fc  ; ThrowStub
    // 0x4fa740: brk             #0
    // 0x4fa744: r0 = StateError()
    //     0x4fa744: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa748: mov             x1, x0
    // 0x4fa74c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa74c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa750: StoreField: r1->field_b = r0
    //     0x4fa750: stur            w0, [x1, #0xb]
    // 0x4fa754: mov             x0, x1
    // 0x4fa758: r0 = Throw()
    //     0x4fa758: bl              #0xb971fc  ; ThrowStub
    // 0x4fa75c: brk             #0
    // 0x4fa760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa764: b               #0x4fa5e0
    // 0x4fa768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa76c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2449, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0xa9c3c8, size: 0x44
    // 0xa9c3c8: EnterFrame
    //     0xa9c3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c3cc: mov             fp, SP
    // 0xa9c3d0: AllocStack(0x10)
    //     0xa9c3d0: sub             SP, SP, #0x10
    // 0xa9c3d4: ldr             x0, [fp, #0x10]
    // 0xa9c3d8: LoadField: d0 = r0->field_f
    //     0xa9c3d8: ldur            d0, [x0, #0xf]
    // 0xa9c3dc: ldr             x0, [fp, #0x18]
    // 0xa9c3e0: stur            d0, [fp, #-0x10]
    // 0xa9c3e4: LoadField: d1 = r0->field_b
    //     0xa9c3e4: ldur            d1, [x0, #0xb]
    // 0xa9c3e8: stur            d1, [fp, #-8]
    // 0xa9c3ec: r0 = Size()
    //     0xa9c3ec: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa9c3f0: ldur            d0, [fp, #-0x10]
    // 0xa9c3f4: StoreField: r0->field_7 = d0
    //     0xa9c3f4: stur            d0, [x0, #7]
    // 0xa9c3f8: ldur            d0, [fp, #-8]
    // 0xa9c3fc: StoreField: r0->field_f = d0
    //     0xa9c3fc: stur            d0, [x0, #0xf]
    // 0xa9c400: LeaveFrame
    //     0xa9c400: mov             SP, fp
    //     0xa9c404: ldp             fp, lr, [SP], #0x10
    // 0xa9c408: ret
    //     0xa9c408: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa9d554, size: 0x44
    // 0xa9d554: EnterFrame
    //     0xa9d554: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d558: mov             fp, SP
    // 0xa9d55c: AllocStack(0x8)
    //     0xa9d55c: sub             SP, SP, #8
    // 0xa9d560: ldr             x0, [fp, #0x18]
    // 0xa9d564: LoadField: d0 = r0->field_f
    //     0xa9d564: ldur            d0, [x0, #0xf]
    // 0xa9d568: ldr             x0, [fp, #0x10]
    // 0xa9d56c: LoadField: d1 = r0->field_f
    //     0xa9d56c: ldur            d1, [x0, #0xf]
    // 0xa9d570: fsub            d2, d0, d1
    // 0xa9d574: stur            d2, [fp, #-8]
    // 0xa9d578: r0 = Offset()
    //     0xa9d578: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9d57c: d0 = 0.000000
    //     0xa9d57c: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d580: StoreField: r0->field_7 = d0
    //     0xa9d580: stur            d0, [x0, #7]
    // 0xa9d584: ldur            d0, [fp, #-8]
    // 0xa9d588: StoreField: r0->field_f = d0
    //     0xa9d588: stur            d0, [x0, #0xf]
    // 0xa9d58c: LeaveFrame
    //     0xa9d58c: mov             SP, fp
    //     0xa9d590: ldp             fp, lr, [SP], #0x10
    // 0xa9d594: ret
    //     0xa9d594: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xa9dd28, size: 0x6c
    // 0xa9dd28: EnterFrame
    //     0xa9dd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dd2c: mov             fp, SP
    // 0xa9dd30: ldr             x0, [fp, #0x10]
    // 0xa9dd34: r2 = Null
    //     0xa9dd34: mov             x2, NULL
    // 0xa9dd38: r1 = Null
    //     0xa9dd38: mov             x1, NULL
    // 0xa9dd3c: r4 = 59
    //     0xa9dd3c: mov             x4, #0x3b
    // 0xa9dd40: branchIfSmi(r0, 0xa9dd4c)
    //     0xa9dd40: tbz             w0, #0, #0xa9dd4c
    // 0xa9dd44: r4 = LoadClassIdInstr(r0)
    //     0xa9dd44: ldur            x4, [x0, #-1]
    //     0xa9dd48: ubfx            x4, x4, #0xc, #0x14
    // 0xa9dd4c: cmp             x4, #0x991
    // 0xa9dd50: b.eq            #0xa9dd68
    // 0xa9dd54: r8 = _ToolbarContainerLayout
    //     0xa9dd54: add             x8, PP, #0x44, lsl #12  ; [pp+0x44b78] Type: _ToolbarContainerLayout
    //     0xa9dd58: ldr             x8, [x8, #0xb78]
    // 0xa9dd5c: r3 = Null
    //     0xa9dd5c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b80] Null
    //     0xa9dd60: ldr             x3, [x3, #0xb80]
    // 0xa9dd64: r0 = DefaultTypeTest()
    //     0xa9dd64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9dd68: ldr             x1, [fp, #0x18]
    // 0xa9dd6c: LoadField: d0 = r1->field_b
    //     0xa9dd6c: ldur            d0, [x1, #0xb]
    // 0xa9dd70: ldr             x1, [fp, #0x10]
    // 0xa9dd74: LoadField: d1 = r1->field_b
    //     0xa9dd74: ldur            d1, [x1, #0xb]
    // 0xa9dd78: fcmp            d0, d1
    // 0xa9dd7c: r16 = true
    //     0xa9dd7c: add             x16, NULL, #0x20  ; true
    // 0xa9dd80: r17 = false
    //     0xa9dd80: add             x17, NULL, #0x30  ; false
    // 0xa9dd84: csel            x0, x16, x17, ne
    // 0xa9dd88: LeaveFrame
    //     0xa9dd88: mov             SP, fp
    //     0xa9dd8c: ldp             fp, lr, [SP], #0x10
    // 0xa9dd90: ret
    //     0xa9dd90: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xabcce4, size: 0x80
    // 0xabcce4: EnterFrame
    //     0xabcce4: stp             fp, lr, [SP, #-0x10]!
    //     0xabcce8: mov             fp, SP
    // 0xabccec: AllocStack(0x10)
    //     0xabccec: sub             SP, SP, #0x10
    // 0xabccf0: CheckStackOverflow
    //     0xabccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabccf4: cmp             SP, x16
    //     0xabccf8: b.ls            #0xabcd4c
    // 0xabccfc: ldr             x0, [fp, #0x18]
    // 0xabcd00: LoadField: d0 = r0->field_b
    //     0xabcd00: ldur            d0, [x0, #0xb]
    // 0xabcd04: r0 = inline_Allocate_Double()
    //     0xabcd04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabcd08: add             x0, x0, #0x10
    //     0xabcd0c: cmp             x1, x0
    //     0xabcd10: b.ls            #0xabcd54
    //     0xabcd14: str             x0, [THR, #0x50]  ; THR::top
    //     0xabcd18: sub             x0, x0, #0xf
    //     0xabcd1c: mov             x1, #0xd148
    //     0xabcd20: movk            x1, #3, lsl #16
    //     0xabcd24: stur            x1, [x0, #-1]
    // 0xabcd28: StoreField: r0->field_7 = d0
    //     0xabcd28: stur            d0, [x0, #7]
    // 0xabcd2c: ldr             x16, [fp, #0x10]
    // 0xabcd30: stp             x0, x16, [SP]
    // 0xabcd34: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xabcd34: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee30] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xabcd38: ldr             x4, [x4, #0xe30]
    // 0xabcd3c: r0 = tighten()
    //     0xabcd3c: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xabcd40: LeaveFrame
    //     0xabcd40: mov             SP, fp
    //     0xabcd44: ldp             fp, lr, [SP], #0x10
    // 0xabcd48: ret
    //     0xabcd48: ret             
    // 0xabcd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcd4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcd50: b               #0xabccfc
    // 0xabcd54: SaveReg d0
    //     0xabcd54: str             q0, [SP, #-0x10]!
    // 0xabcd58: r0 = AllocateDouble()
    //     0xabcd58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabcd5c: RestoreReg d0
    //     0xabcd5c: ldr             q0, [SP], #0x10
    // 0xabcd60: b               #0xabcd28
  }
}

// class id: 2959, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x87793c, size: 0x58
    // 0x87793c: EnterFrame
    //     0x87793c: stp             fp, lr, [SP, #-0x10]!
    //     0x877940: mov             fp, SP
    // 0x877944: CheckStackOverflow
    //     0x877944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877948: cmp             SP, x16
    //     0x87794c: b.ls            #0x87798c
    // 0x877950: ldr             x1, [fp, #0x10]
    // 0x877954: LoadField: r0 = r1->field_47
    //     0x877954: ldur            w0, [x1, #0x47]
    // 0x877958: DecompressPointer r0
    //     0x877958: add             x0, x0, HEAP, lsl #32
    // 0x87795c: r16 = Sentinel
    //     0x87795c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877960: cmp             w0, w16
    // 0x877964: b.ne            #0x877974
    // 0x877968: r2 = _theme
    //     0x877968: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] Field <_AppBarDefaultsM3@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x87796c: ldr             x2, [x2, #0xe8]
    // 0x877970: r0 = InitLateFinalInstanceField()
    //     0x877970: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x877974: LoadField: r1 = r0->field_93
    //     0x877974: ldur            w1, [x0, #0x93]
    // 0x877978: DecompressPointer r1
    //     0x877978: add             x1, x1, HEAP, lsl #32
    // 0x87797c: mov             x0, x1
    // 0x877980: LeaveFrame
    //     0x877980: mov             SP, fp
    //     0x877984: ldp             fp, lr, [SP], #0x10
    // 0x877988: ret
    //     0x877988: ret             
    // 0x87798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87798c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877990: b               #0x877950
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x877a2c, size: 0x58
    // 0x877a2c: EnterFrame
    //     0x877a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x877a30: mov             fp, SP
    // 0x877a34: CheckStackOverflow
    //     0x877a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877a38: cmp             SP, x16
    //     0x877a3c: b.ls            #0x877a7c
    // 0x877a40: ldr             x1, [fp, #0x10]
    // 0x877a44: LoadField: r0 = r1->field_47
    //     0x877a44: ldur            w0, [x1, #0x47]
    // 0x877a48: DecompressPointer r0
    //     0x877a48: add             x0, x0, HEAP, lsl #32
    // 0x877a4c: r16 = Sentinel
    //     0x877a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877a50: cmp             w0, w16
    // 0x877a54: b.ne            #0x877a64
    // 0x877a58: r2 = _theme
    //     0x877a58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] Field <_AppBarDefaultsM3@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x877a5c: ldr             x2, [x2, #0xe8]
    // 0x877a60: r0 = InitLateFinalInstanceField()
    //     0x877a60: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x877a64: LoadField: r1 = r0->field_43
    //     0x877a64: ldur            w1, [x0, #0x43]
    // 0x877a68: DecompressPointer r1
    //     0x877a68: add             x1, x1, HEAP, lsl #32
    // 0x877a6c: mov             x0, x1
    // 0x877a70: LeaveFrame
    //     0x877a70: mov             SP, fp
    //     0x877a74: ldp             fp, lr, [SP], #0x10
    // 0x877a78: ret
    //     0x877a78: ret             
    // 0x877a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877a80: b               #0x877a40
  }
}

// class id: 2960, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x877994, size: 0x40
    // 0x877994: EnterFrame
    //     0x877994: stp             fp, lr, [SP, #-0x10]!
    //     0x877998: mov             fp, SP
    // 0x87799c: AllocStack(0x8)
    //     0x87799c: sub             SP, SP, #8
    // 0x8779a0: CheckStackOverflow
    //     0x8779a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8779a4: cmp             SP, x16
    //     0x8779a8: b.ls            #0x8779cc
    // 0x8779ac: ldr             x0, [fp, #0x10]
    // 0x8779b0: LoadField: r1 = r0->field_43
    //     0x8779b0: ldur            w1, [x0, #0x43]
    // 0x8779b4: DecompressPointer r1
    //     0x8779b4: add             x1, x1, HEAP, lsl #32
    // 0x8779b8: str             x1, [SP]
    // 0x8779bc: r0 = of()
    //     0x8779bc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8779c0: LeaveFrame
    //     0x8779c0: mov             SP, fp
    //     0x8779c4: ldp             fp, lr, [SP], #0x10
    // 0x8779c8: ret
    //     0x8779c8: ret             
    // 0x8779cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8779cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8779d0: b               #0x8779ac
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x8779d4, size: 0x58
    // 0x8779d4: EnterFrame
    //     0x8779d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8779d8: mov             fp, SP
    // 0x8779dc: CheckStackOverflow
    //     0x8779dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8779e0: cmp             SP, x16
    //     0x8779e4: b.ls            #0x877a24
    // 0x8779e8: ldr             x1, [fp, #0x10]
    // 0x8779ec: LoadField: r0 = r1->field_47
    //     0x8779ec: ldur            w0, [x1, #0x47]
    // 0x8779f0: DecompressPointer r0
    //     0x8779f0: add             x0, x0, HEAP, lsl #32
    // 0x8779f4: r16 = Sentinel
    //     0x8779f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8779f8: cmp             w0, w16
    // 0x8779fc: b.ne            #0x877a0c
    // 0x877a00: r2 = _theme
    //     0x877a00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x877a04: ldr             x2, [x2, #0xd8]
    // 0x877a08: r0 = InitLateFinalInstanceField()
    //     0x877a08: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x877a0c: LoadField: r1 = r0->field_43
    //     0x877a0c: ldur            w1, [x0, #0x43]
    // 0x877a10: DecompressPointer r1
    //     0x877a10: add             x1, x1, HEAP, lsl #32
    // 0x877a14: mov             x0, x1
    // 0x877a18: LeaveFrame
    //     0x877a18: mov             SP, fp
    //     0x877a1c: ldp             fp, lr, [SP], #0x10
    // 0x877a20: ret
    //     0x877a20: ret             
    // 0x877a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877a28: b               #0x8779e8
  }
}

// class id: 3238, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x87506c, size: 0x1414
    // 0x87506c: EnterFrame
    //     0x87506c: stp             fp, lr, [SP, #-0x10]!
    //     0x875070: mov             fp, SP
    // 0x875074: AllocStack(0xc8)
    //     0x875074: sub             SP, SP, #0xc8
    // 0x875078: CheckStackOverflow
    //     0x875078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87507c: cmp             SP, x16
    //     0x875080: b.ls            #0x8763dc
    // 0x875084: ldr             x16, [fp, #0x10]
    // 0x875088: str             x16, [SP]
    // 0x87508c: r0 = of()
    //     0x87508c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x875090: stur            x0, [fp, #-8]
    // 0x875094: ldr             x16, [fp, #0x10]
    // 0x875098: str             x16, [SP]
    // 0x87509c: r0 = of()
    //     0x87509c: bl              #0x8778bc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x8750a0: stur            x0, [fp, #-0x10]
    // 0x8750a4: ldr             x16, [fp, #0x10]
    // 0x8750a8: str             x16, [SP]
    // 0x8750ac: r0 = of()
    //     0x8750ac: bl              #0x877878  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8750b0: mov             x1, x0
    // 0x8750b4: ldur            x0, [fp, #-8]
    // 0x8750b8: stur            x1, [fp, #-0x20]
    // 0x8750bc: LoadField: r2 = r0->field_2f
    //     0x8750bc: ldur            w2, [x0, #0x2f]
    // 0x8750c0: DecompressPointer r2
    //     0x8750c0: add             x2, x2, HEAP, lsl #32
    // 0x8750c4: stur            x2, [fp, #-0x18]
    // 0x8750c8: tbnz            w2, #4, #0x87512c
    // 0x8750cc: ldr             x3, [fp, #0x10]
    // 0x8750d0: r0 = _AppBarDefaultsM3()
    //     0x8750d0: bl              #0x87786c  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x8750d4: mov             x1, x0
    // 0x8750d8: r0 = Sentinel
    //     0x8750d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8750dc: StoreField: r1->field_47 = r0
    //     0x8750dc: stur            w0, [x1, #0x47]
    // 0x8750e0: StoreField: r1->field_4b = r0
    //     0x8750e0: stur            w0, [x1, #0x4b]
    // 0x8750e4: StoreField: r1->field_4f = r0
    //     0x8750e4: stur            w0, [x1, #0x4f]
    // 0x8750e8: ldr             x2, [fp, #0x10]
    // 0x8750ec: StoreField: r1->field_43 = r2
    //     0x8750ec: stur            w2, [x1, #0x43]
    // 0x8750f0: r0 = 0.000000
    //     0x8750f0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8750f4: StoreField: r1->field_f = r0
    //     0x8750f4: stur            w0, [x1, #0xf]
    // 0x8750f8: r0 = 3.000000
    //     0x8750f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x8750fc: ldr             x0, [x0, #0xde8]
    // 0x875100: StoreField: r1->field_13 = r0
    //     0x875100: stur            w0, [x1, #0x13]
    // 0x875104: r3 = 16.000000
    //     0x875104: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x875108: ldr             x3, [x3, #0xe90]
    // 0x87510c: StoreField: r1->field_2f = r3
    //     0x87510c: stur            w3, [x1, #0x2f]
    // 0x875110: r0 = 64.000000
    //     0x875110: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df0] 64
    //     0x875114: ldr             x0, [x0, #0xdf0]
    // 0x875118: StoreField: r1->field_33 = r0
    //     0x875118: stur            w0, [x1, #0x33]
    // 0x87511c: mov             x0, x2
    // 0x875120: mov             x2, x1
    // 0x875124: d0 = 0.000000
    //     0x875124: eor             v0.16b, v0.16b, v0.16b
    // 0x875128: b               #0x875190
    // 0x87512c: ldr             x2, [fp, #0x10]
    // 0x875130: r3 = 16.000000
    //     0x875130: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x875134: ldr             x3, [x3, #0xe90]
    // 0x875138: r0 = Sentinel
    //     0x875138: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87513c: r0 = _AppBarDefaultsM2()
    //     0x87513c: bl              #0x877860  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x875140: mov             x1, x0
    // 0x875144: r0 = Sentinel
    //     0x875144: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875148: StoreField: r1->field_47 = r0
    //     0x875148: stur            w0, [x1, #0x47]
    // 0x87514c: StoreField: r1->field_4b = r0
    //     0x87514c: stur            w0, [x1, #0x4b]
    // 0x875150: ldr             x0, [fp, #0x10]
    // 0x875154: StoreField: r1->field_43 = r0
    //     0x875154: stur            w0, [x1, #0x43]
    // 0x875158: r2 = 4.000000
    //     0x875158: add             x2, PP, #0x20, lsl #12  ; [pp+0x20928] 4
    //     0x87515c: ldr             x2, [x2, #0x928]
    // 0x875160: StoreField: r1->field_f = r2
    //     0x875160: stur            w2, [x1, #0xf]
    // 0x875164: r2 = Instance_Color
    //     0x875164: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x875168: ldr             x2, [x2, #0x7c8]
    // 0x87516c: ArrayStore: r1[0] = r2  ; List_4
    //     0x87516c: stur            w2, [x1, #0x17]
    // 0x875170: r2 = 16.000000
    //     0x875170: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x875174: ldr             x2, [x2, #0xe90]
    // 0x875178: StoreField: r1->field_2f = r2
    //     0x875178: stur            w2, [x1, #0x2f]
    // 0x87517c: r2 = 56.000000
    //     0x87517c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df8] 56
    //     0x875180: ldr             x2, [x2, #0xdf8]
    // 0x875184: StoreField: r1->field_33 = r2
    //     0x875184: stur            w2, [x1, #0x33]
    // 0x875188: mov             x2, x1
    // 0x87518c: d0 = 4.000000
    //     0x87518c: fmov            d0, #4.00000000
    // 0x875190: ldr             x1, [fp, #0x18]
    // 0x875194: stur            x2, [fp, #-0x28]
    // 0x875198: stur            d0, [fp, #-0x98]
    // 0x87519c: str             x0, [SP]
    // 0x8751a0: r0 = maybeOf()
    //     0x8751a0: bl              #0x87781c  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x8751a4: stur            x0, [fp, #-0x30]
    // 0x8751a8: r16 = <Object?>
    //     0x8751a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x8751ac: ldr             lr, [fp, #0x10]
    // 0x8751b0: stp             lr, x16, [SP]
    // 0x8751b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8751b4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8751b8: r0 = of()
    //     0x8751b8: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8751bc: stur            x0, [fp, #-0x38]
    // 0x8751c0: r16 = <FlexibleSpaceBarSettings>
    //     0x8751c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e00] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x8751c4: ldr             x16, [x16, #0xe00]
    // 0x8751c8: ldr             lr, [fp, #0x10]
    // 0x8751cc: stp             lr, x16, [SP]
    // 0x8751d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8751d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8751d4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8751d4: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8751d8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8751d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8751dc: ldr             x0, [x0, #0xa30]
    //     0x8751e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8751e4: cmp             w0, w16
    //     0x8751e8: b.ne            #0x8751f4
    //     0x8751ec: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8751f0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8751f4: r1 = <MaterialState>
    //     0x8751f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x8751f8: ldr             x1, [x1, #0x8b0]
    // 0x8751fc: stur            x0, [fp, #-0x40]
    // 0x875200: r0 = _Set()
    //     0x875200: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x875204: mov             x1, x0
    // 0x875208: ldur            x0, [fp, #-0x40]
    // 0x87520c: stur            x1, [fp, #-0x48]
    // 0x875210: StoreField: r1->field_1b = r0
    //     0x875210: stur            w0, [x1, #0x1b]
    // 0x875214: StoreField: r1->field_b = rZR
    //     0x875214: stur            wzr, [x1, #0xb]
    // 0x875218: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x875218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87521c: ldr             x0, [x0, #0xa38]
    //     0x875220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x875224: cmp             w0, w16
    //     0x875228: b.ne            #0x875234
    //     0x87522c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x875230: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x875234: mov             x1, x0
    // 0x875238: ldur            x0, [fp, #-0x48]
    // 0x87523c: StoreField: r0->field_f = r1
    //     0x87523c: stur            w1, [x0, #0xf]
    // 0x875240: StoreField: r0->field_13 = rZR
    //     0x875240: stur            wzr, [x0, #0x13]
    // 0x875244: ArrayStore: r0[0] = rZR  ; List_4
    //     0x875244: stur            wzr, [x0, #0x17]
    // 0x875248: ldr             x1, [fp, #0x18]
    // 0x87524c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87524c: ldur            w2, [x1, #0x17]
    // 0x875250: DecompressPointer r2
    //     0x875250: add             x2, x2, HEAP, lsl #32
    // 0x875254: tbnz            w2, #4, #0x875268
    // 0x875258: r16 = Instance_MaterialState
    //     0x875258: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] Obj!MaterialState@a74661
    //     0x87525c: ldr             x16, [x16, #0xe08]
    // 0x875260: stp             x16, x0, [SP]
    // 0x875264: r0 = add()
    //     0x875264: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x875268: ldur            x0, [fp, #-0x30]
    // 0x87526c: cmp             w0, NULL
    // 0x875270: b.ne            #0x87527c
    // 0x875274: r1 = Null
    //     0x875274: mov             x1, NULL
    // 0x875278: b               #0x8752a4
    // 0x87527c: LoadField: r1 = r0->field_b
    //     0x87527c: ldur            w1, [x0, #0xb]
    // 0x875280: DecompressPointer r1
    //     0x875280: add             x1, x1, HEAP, lsl #32
    // 0x875284: cmp             w1, NULL
    // 0x875288: b.eq            #0x8763e4
    // 0x87528c: LoadField: r2 = r1->field_2b
    //     0x87528c: ldur            w2, [x1, #0x2b]
    // 0x875290: DecompressPointer r2
    //     0x875290: add             x2, x2, HEAP, lsl #32
    // 0x875294: cmp             w2, NULL
    // 0x875298: r16 = true
    //     0x875298: add             x16, NULL, #0x20  ; true
    // 0x87529c: r17 = false
    //     0x87529c: add             x17, NULL, #0x30  ; false
    // 0x8752a0: csel            x1, x16, x17, ne
    // 0x8752a4: cmp             w1, NULL
    // 0x8752a8: b.ne            #0x8752b4
    // 0x8752ac: r2 = false
    //     0x8752ac: add             x2, NULL, #0x30  ; false
    // 0x8752b0: b               #0x8752b8
    // 0x8752b4: mov             x2, x1
    // 0x8752b8: stur            x2, [fp, #-0x60]
    // 0x8752bc: cmp             w0, NULL
    // 0x8752c0: b.ne            #0x8752cc
    // 0x8752c4: r0 = Null
    //     0x8752c4: mov             x0, NULL
    // 0x8752c8: b               #0x8752e0
    // 0x8752cc: LoadField: r1 = r0->field_b
    //     0x8752cc: ldur            w1, [x0, #0xb]
    // 0x8752d0: DecompressPointer r1
    //     0x8752d0: add             x1, x1, HEAP, lsl #32
    // 0x8752d4: cmp             w1, NULL
    // 0x8752d8: b.eq            #0x8763e8
    // 0x8752dc: r0 = false
    //     0x8752dc: add             x0, NULL, #0x30  ; false
    // 0x8752e0: cmp             w0, NULL
    // 0x8752e4: b.ne            #0x8752f0
    // 0x8752e8: r3 = false
    //     0x8752e8: add             x3, NULL, #0x30  ; false
    // 0x8752ec: b               #0x8752f4
    // 0x8752f0: mov             x3, x0
    // 0x8752f4: ldur            x0, [fp, #-0x38]
    // 0x8752f8: stur            x3, [fp, #-0x58]
    // 0x8752fc: r1 = LoadClassIdInstr(r0)
    //     0x8752fc: ldur            x1, [x0, #-1]
    //     0x875300: ubfx            x1, x1, #0xc, #0x14
    // 0x875304: sub             x16, x1, #0x6a4
    // 0x875308: cmp             x16, #3
    // 0x87530c: b.hi            #0x875320
    // 0x875310: LoadField: r1 = r0->field_87
    //     0x875310: ldur            w1, [x0, #0x87]
    // 0x875314: DecompressPointer r1
    //     0x875314: add             x1, x1, HEAP, lsl #32
    // 0x875318: mov             x6, x1
    // 0x87531c: b               #0x875324
    // 0x875320: r6 = false
    //     0x875320: add             x6, NULL, #0x30  ; false
    // 0x875324: ldr             x4, [fp, #0x18]
    // 0x875328: ldur            x5, [fp, #-0x20]
    // 0x87532c: stur            x6, [fp, #-0x40]
    // 0x875330: LoadField: r1 = r4->field_b
    //     0x875330: ldur            w1, [x4, #0xb]
    // 0x875334: DecompressPointer r1
    //     0x875334: add             x1, x1, HEAP, lsl #32
    // 0x875338: cmp             w1, NULL
    // 0x87533c: b.eq            #0x8763ec
    // 0x875340: LoadField: r7 = r5->field_33
    //     0x875340: ldur            w7, [x5, #0x33]
    // 0x875344: DecompressPointer r7
    //     0x875344: add             x7, x7, HEAP, lsl #32
    // 0x875348: cmp             w7, NULL
    // 0x87534c: b.ne            #0x87535c
    // 0x875350: d0 = 56.000000
    //     0x875350: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x875354: ldr             d0, [x17, #0x350]
    // 0x875358: b               #0x875360
    // 0x87535c: LoadField: d0 = r7->field_7
    //     0x87535c: ldur            d0, [x7, #7]
    // 0x875360: ldur            x7, [fp, #-0x28]
    // 0x875364: stur            d0, [fp, #-0xa0]
    // 0x875368: LoadField: r8 = r1->field_3b
    //     0x875368: ldur            w8, [x1, #0x3b]
    // 0x87536c: DecompressPointer r8
    //     0x87536c: add             x8, x8, HEAP, lsl #32
    // 0x875370: stur            x8, [fp, #-0x30]
    // 0x875374: r9 = LoadClassIdInstr(r7)
    //     0x875374: ldur            x9, [x7, #-1]
    //     0x875378: ubfx            x9, x9, #0xc, #0x14
    // 0x87537c: stur            x9, [fp, #-0x50]
    // 0x875380: cmp             x9, #0xb8e
    // 0x875384: b.ne            #0x8753a0
    // 0x875388: LoadField: r1 = r7->field_7
    //     0x875388: ldur            w1, [x7, #7]
    // 0x87538c: DecompressPointer r1
    //     0x87538c: add             x1, x1, HEAP, lsl #32
    // 0x875390: mov             x2, x1
    // 0x875394: mov             x0, x4
    // 0x875398: mov             x1, x9
    // 0x87539c: b               #0x875444
    // 0x8753a0: cmp             x9, #0xb8f
    // 0x8753a4: b.ne            #0x8753e4
    // 0x8753a8: mov             x1, x7
    // 0x8753ac: LoadField: r0 = r1->field_4b
    //     0x8753ac: ldur            w0, [x1, #0x4b]
    // 0x8753b0: DecompressPointer r0
    //     0x8753b0: add             x0, x0, HEAP, lsl #32
    // 0x8753b4: r16 = Sentinel
    //     0x8753b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8753b8: cmp             w0, w16
    // 0x8753bc: b.ne            #0x8753cc
    // 0x8753c0: r2 = _colors
    //     0x8753c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x8753c4: ldr             x2, [x2, #0xc8]
    // 0x8753c8: r0 = InitLateFinalInstanceField()
    //     0x8753c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8753cc: LoadField: r1 = r0->field_53
    //     0x8753cc: ldur            w1, [x0, #0x53]
    // 0x8753d0: DecompressPointer r1
    //     0x8753d0: add             x1, x1, HEAP, lsl #32
    // 0x8753d4: mov             x2, x1
    // 0x8753d8: ldr             x0, [fp, #0x18]
    // 0x8753dc: ldur            x1, [fp, #-0x50]
    // 0x8753e0: b               #0x875444
    // 0x8753e4: ldur            x1, [fp, #-0x28]
    // 0x8753e8: LoadField: r0 = r1->field_4b
    //     0x8753e8: ldur            w0, [x1, #0x4b]
    // 0x8753ec: DecompressPointer r0
    //     0x8753ec: add             x0, x0, HEAP, lsl #32
    // 0x8753f0: r16 = Sentinel
    //     0x8753f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8753f4: cmp             w0, w16
    // 0x8753f8: b.ne            #0x875408
    // 0x8753fc: r2 = _colors
    //     0x8753fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x875400: ldr             x2, [x2, #0xd0]
    // 0x875404: r0 = InitLateFinalInstanceField()
    //     0x875404: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x875408: LoadField: r1 = r0->field_7
    //     0x875408: ldur            w1, [x0, #7]
    // 0x87540c: DecompressPointer r1
    //     0x87540c: add             x1, x1, HEAP, lsl #32
    // 0x875410: r16 = Instance_Brightness
    //     0x875410: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x875414: cmp             w1, w16
    // 0x875418: b.ne            #0x87542c
    // 0x87541c: LoadField: r1 = r0->field_53
    //     0x87541c: ldur            w1, [x0, #0x53]
    // 0x875420: DecompressPointer r1
    //     0x875420: add             x1, x1, HEAP, lsl #32
    // 0x875424: mov             x0, x1
    // 0x875428: b               #0x875438
    // 0x87542c: LoadField: r1 = r0->field_b
    //     0x87542c: ldur            w1, [x0, #0xb]
    // 0x875430: DecompressPointer r1
    //     0x875430: add             x1, x1, HEAP, lsl #32
    // 0x875434: mov             x0, x1
    // 0x875438: mov             x2, x0
    // 0x87543c: ldr             x0, [fp, #0x18]
    // 0x875440: ldur            x1, [fp, #-0x50]
    // 0x875444: ldur            x16, [fp, #-0x48]
    // 0x875448: stp             x16, x0, [SP, #0x10]
    // 0x87544c: ldur            x16, [fp, #-0x30]
    // 0x875450: stp             x2, x16, [SP]
    // 0x875454: r0 = _resolveColor()
    //     0x875454: bl              #0x87768c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x875458: mov             x2, x0
    // 0x87545c: ldr             x0, [fp, #0x18]
    // 0x875460: stur            x2, [fp, #-0x30]
    // 0x875464: LoadField: r1 = r0->field_b
    //     0x875464: ldur            w1, [x0, #0xb]
    // 0x875468: DecompressPointer r1
    //     0x875468: add             x1, x1, HEAP, lsl #32
    // 0x87546c: cmp             w1, NULL
    // 0x875470: b.eq            #0x8763f0
    // 0x875474: ldur            x3, [fp, #-0x50]
    // 0x875478: cmp             x3, #0xb8e
    // 0x87547c: b.ne            #0x875494
    // 0x875480: ldur            x4, [fp, #-0x28]
    // 0x875484: LoadField: r1 = r4->field_b
    //     0x875484: ldur            w1, [x4, #0xb]
    // 0x875488: DecompressPointer r1
    //     0x875488: add             x1, x1, HEAP, lsl #32
    // 0x87548c: mov             x2, x1
    // 0x875490: b               #0x875534
    // 0x875494: ldur            x4, [fp, #-0x28]
    // 0x875498: cmp             x3, #0xb8f
    // 0x87549c: b.ne            #0x8754d8
    // 0x8754a0: mov             x1, x4
    // 0x8754a4: LoadField: r0 = r1->field_4b
    //     0x8754a4: ldur            w0, [x1, #0x4b]
    // 0x8754a8: DecompressPointer r0
    //     0x8754a8: add             x0, x0, HEAP, lsl #32
    // 0x8754ac: r16 = Sentinel
    //     0x8754ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8754b0: cmp             w0, w16
    // 0x8754b4: b.ne            #0x8754c4
    // 0x8754b8: r2 = _colors
    //     0x8754b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x8754bc: ldr             x2, [x2, #0xc8]
    // 0x8754c0: r0 = InitLateFinalInstanceField()
    //     0x8754c0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8754c4: LoadField: r1 = r0->field_57
    //     0x8754c4: ldur            w1, [x0, #0x57]
    // 0x8754c8: DecompressPointer r1
    //     0x8754c8: add             x1, x1, HEAP, lsl #32
    // 0x8754cc: mov             x2, x1
    // 0x8754d0: ldr             x0, [fp, #0x18]
    // 0x8754d4: b               #0x875534
    // 0x8754d8: ldur            x1, [fp, #-0x28]
    // 0x8754dc: LoadField: r0 = r1->field_4b
    //     0x8754dc: ldur            w0, [x1, #0x4b]
    // 0x8754e0: DecompressPointer r0
    //     0x8754e0: add             x0, x0, HEAP, lsl #32
    // 0x8754e4: r16 = Sentinel
    //     0x8754e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8754e8: cmp             w0, w16
    // 0x8754ec: b.ne            #0x8754fc
    // 0x8754f0: r2 = _colors
    //     0x8754f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x8754f4: ldr             x2, [x2, #0xd0]
    // 0x8754f8: r0 = InitLateFinalInstanceField()
    //     0x8754f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8754fc: LoadField: r1 = r0->field_7
    //     0x8754fc: ldur            w1, [x0, #7]
    // 0x875500: DecompressPointer r1
    //     0x875500: add             x1, x1, HEAP, lsl #32
    // 0x875504: r16 = Instance_Brightness
    //     0x875504: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x875508: cmp             w1, w16
    // 0x87550c: b.ne            #0x875520
    // 0x875510: LoadField: r1 = r0->field_57
    //     0x875510: ldur            w1, [x0, #0x57]
    // 0x875514: DecompressPointer r1
    //     0x875514: add             x1, x1, HEAP, lsl #32
    // 0x875518: mov             x0, x1
    // 0x87551c: b               #0x87552c
    // 0x875520: LoadField: r1 = r0->field_f
    //     0x875520: ldur            w1, [x0, #0xf]
    // 0x875524: DecompressPointer r1
    //     0x875524: add             x1, x1, HEAP, lsl #32
    // 0x875528: mov             x0, x1
    // 0x87552c: mov             x2, x0
    // 0x875530: ldr             x0, [fp, #0x18]
    // 0x875534: ldur            x1, [fp, #-0x20]
    // 0x875538: stur            x2, [fp, #-0x68]
    // 0x87553c: LoadField: r3 = r0->field_b
    //     0x87553c: ldur            w3, [x0, #0xb]
    // 0x875540: DecompressPointer r3
    //     0x875540: add             x3, x3, HEAP, lsl #32
    // 0x875544: cmp             w3, NULL
    // 0x875548: b.eq            #0x8763f4
    // 0x87554c: LoadField: r3 = r1->field_f
    //     0x87554c: ldur            w3, [x1, #0xf]
    // 0x875550: DecompressPointer r3
    //     0x875550: add             x3, x3, HEAP, lsl #32
    // 0x875554: cmp             w3, NULL
    // 0x875558: b.ne            #0x875564
    // 0x87555c: ldur            d0, [fp, #-0x98]
    // 0x875560: b               #0x875568
    // 0x875564: LoadField: d0 = r3->field_7
    //     0x875564: ldur            d0, [x3, #7]
    // 0x875568: stur            d0, [fp, #-0x98]
    // 0x87556c: ldur            x16, [fp, #-0x48]
    // 0x875570: r30 = Instance_MaterialState
    //     0x875570: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e08] Obj!MaterialState@a74661
    //     0x875574: ldr             lr, [lr, #0xe08]
    // 0x875578: stp             lr, x16, [SP]
    // 0x87557c: r0 = contains()
    //     0x87557c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x875580: tbnz            w0, #4, #0x8755d8
    // 0x875584: ldr             x0, [fp, #0x18]
    // 0x875588: ldur            x2, [fp, #-0x20]
    // 0x87558c: LoadField: r1 = r0->field_b
    //     0x87558c: ldur            w1, [x0, #0xb]
    // 0x875590: DecompressPointer r1
    //     0x875590: add             x1, x1, HEAP, lsl #32
    // 0x875594: cmp             w1, NULL
    // 0x875598: b.eq            #0x8763f8
    // 0x87559c: LoadField: r1 = r2->field_13
    //     0x87559c: ldur            w1, [x2, #0x13]
    // 0x8755a0: DecompressPointer r1
    //     0x8755a0: add             x1, x1, HEAP, lsl #32
    // 0x8755a4: cmp             w1, NULL
    // 0x8755a8: b.ne            #0x8755bc
    // 0x8755ac: ldur            x3, [fp, #-0x28]
    // 0x8755b0: LoadField: r1 = r3->field_13
    //     0x8755b0: ldur            w1, [x3, #0x13]
    // 0x8755b4: DecompressPointer r1
    //     0x8755b4: add             x1, x1, HEAP, lsl #32
    // 0x8755b8: b               #0x8755c0
    // 0x8755bc: ldur            x3, [fp, #-0x28]
    // 0x8755c0: cmp             w1, NULL
    // 0x8755c4: b.ne            #0x8755d0
    // 0x8755c8: ldur            d0, [fp, #-0x98]
    // 0x8755cc: b               #0x8755e8
    // 0x8755d0: LoadField: d0 = r1->field_7
    //     0x8755d0: ldur            d0, [x1, #7]
    // 0x8755d4: b               #0x8755e8
    // 0x8755d8: ldr             x0, [fp, #0x18]
    // 0x8755dc: ldur            x2, [fp, #-0x20]
    // 0x8755e0: ldur            x3, [fp, #-0x28]
    // 0x8755e4: ldur            d0, [fp, #-0x98]
    // 0x8755e8: stur            d0, [fp, #-0x98]
    // 0x8755ec: LoadField: r1 = r0->field_b
    //     0x8755ec: ldur            w1, [x0, #0xb]
    // 0x8755f0: DecompressPointer r1
    //     0x8755f0: add             x1, x1, HEAP, lsl #32
    // 0x8755f4: cmp             w1, NULL
    // 0x8755f8: b.eq            #0x8763fc
    // 0x8755fc: LoadField: r4 = r1->field_43
    //     0x8755fc: ldur            w4, [x1, #0x43]
    // 0x875600: DecompressPointer r4
    //     0x875600: add             x4, x4, HEAP, lsl #32
    // 0x875604: cmp             w4, NULL
    // 0x875608: b.ne            #0x875618
    // 0x87560c: LoadField: r1 = r2->field_23
    //     0x87560c: ldur            w1, [x2, #0x23]
    // 0x875610: DecompressPointer r1
    //     0x875610: add             x1, x1, HEAP, lsl #32
    // 0x875614: b               #0x87561c
    // 0x875618: mov             x1, x4
    // 0x87561c: cmp             w1, NULL
    // 0x875620: b.ne            #0x8756f0
    // 0x875624: ldur            x4, [fp, #-0x50]
    // 0x875628: cmp             x4, #0xb8e
    // 0x87562c: b.ne            #0x875640
    // 0x875630: LoadField: r1 = r3->field_23
    //     0x875630: ldur            w1, [x3, #0x23]
    // 0x875634: DecompressPointer r1
    //     0x875634: add             x1, x1, HEAP, lsl #32
    // 0x875638: mov             x0, x1
    // 0x87563c: b               #0x8756d4
    // 0x875640: cmp             x4, #0xb8f
    // 0x875644: b.ne            #0x87569c
    // 0x875648: mov             x1, x3
    // 0x87564c: LoadField: r0 = r1->field_4b
    //     0x87564c: ldur            w0, [x1, #0x4b]
    // 0x875650: DecompressPointer r0
    //     0x875650: add             x0, x0, HEAP, lsl #32
    // 0x875654: r16 = Sentinel
    //     0x875654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875658: cmp             w0, w16
    // 0x87565c: b.ne            #0x87566c
    // 0x875660: r2 = _colors
    //     0x875660: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x875664: ldr             x2, [x2, #0xc8]
    // 0x875668: r0 = InitLateFinalInstanceField()
    //     0x875668: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87566c: LoadField: r1 = r0->field_57
    //     0x87566c: ldur            w1, [x0, #0x57]
    // 0x875670: DecompressPointer r1
    //     0x875670: add             x1, x1, HEAP, lsl #32
    // 0x875674: stur            x1, [fp, #-0x48]
    // 0x875678: r0 = IconThemeData()
    //     0x875678: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x87567c: mov             x1, x0
    // 0x875680: r0 = 24.000000
    //     0x875680: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x875684: ldr             x0, [x0, #0xdf8]
    // 0x875688: StoreField: r1->field_7 = r0
    //     0x875688: stur            w0, [x1, #7]
    // 0x87568c: ldur            x2, [fp, #-0x48]
    // 0x875690: StoreField: r1->field_1b = r2
    //     0x875690: stur            w2, [x1, #0x1b]
    // 0x875694: mov             x0, x1
    // 0x875698: b               #0x8756d4
    // 0x87569c: r0 = 24.000000
    //     0x87569c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8756a0: ldr             x0, [x0, #0xdf8]
    // 0x8756a4: ldur            x1, [fp, #-0x28]
    // 0x8756a8: LoadField: r0 = r1->field_47
    //     0x8756a8: ldur            w0, [x1, #0x47]
    // 0x8756ac: DecompressPointer r0
    //     0x8756ac: add             x0, x0, HEAP, lsl #32
    // 0x8756b0: r16 = Sentinel
    //     0x8756b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8756b4: cmp             w0, w16
    // 0x8756b8: b.ne            #0x8756c8
    // 0x8756bc: r2 = _theme
    //     0x8756bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x8756c0: ldr             x2, [x2, #0xd8]
    // 0x8756c4: r0 = InitLateFinalInstanceField()
    //     0x8756c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8756c8: LoadField: r1 = r0->field_87
    //     0x8756c8: ldur            w1, [x0, #0x87]
    // 0x8756cc: DecompressPointer r1
    //     0x8756cc: add             x1, x1, HEAP, lsl #32
    // 0x8756d0: mov             x0, x1
    // 0x8756d4: ldur            x16, [fp, #-0x68]
    // 0x8756d8: stp             x16, x0, [SP]
    // 0x8756dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8756dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8756e0: ldr             x4, [x4, #0xb68]
    // 0x8756e4: r0 = copyWith()
    //     0x8756e4: bl              #0xa9bf88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8756e8: mov             x3, x0
    // 0x8756ec: b               #0x8756f4
    // 0x8756f0: mov             x3, x1
    // 0x8756f4: ldr             x0, [fp, #0x18]
    // 0x8756f8: ldur            x2, [fp, #-0x20]
    // 0x8756fc: stur            x3, [fp, #-0x48]
    // 0x875700: LoadField: r1 = r0->field_b
    //     0x875700: ldur            w1, [x0, #0xb]
    // 0x875704: DecompressPointer r1
    //     0x875704: add             x1, x1, HEAP, lsl #32
    // 0x875708: cmp             w1, NULL
    // 0x87570c: b.eq            #0x876400
    // 0x875710: LoadField: r4 = r2->field_27
    //     0x875710: ldur            w4, [x2, #0x27]
    // 0x875714: DecompressPointer r4
    //     0x875714: add             x4, x4, HEAP, lsl #32
    // 0x875718: cmp             w4, NULL
    // 0x87571c: b.ne            #0x875730
    // 0x875720: LoadField: r4 = r1->field_43
    //     0x875720: ldur            w4, [x1, #0x43]
    // 0x875724: DecompressPointer r4
    //     0x875724: add             x4, x4, HEAP, lsl #32
    // 0x875728: mov             x1, x4
    // 0x87572c: b               #0x875734
    // 0x875730: mov             x1, x4
    // 0x875734: cmp             w1, NULL
    // 0x875738: b.ne            #0x875744
    // 0x87573c: LoadField: r1 = r2->field_23
    //     0x87573c: ldur            w1, [x2, #0x23]
    // 0x875740: DecompressPointer r1
    //     0x875740: add             x1, x1, HEAP, lsl #32
    // 0x875744: cmp             w1, NULL
    // 0x875748: b.ne            #0x875818
    // 0x87574c: ldur            x4, [fp, #-0x50]
    // 0x875750: cmp             x4, #0xb8e
    // 0x875754: b.ne            #0x875764
    // 0x875758: r0 = 24.000000
    //     0x875758: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x87575c: ldr             x0, [x0, #0xdf8]
    // 0x875760: b               #0x8757e8
    // 0x875764: cmp             x4, #0xb8f
    // 0x875768: b.ne            #0x8757e0
    // 0x87576c: ldur            x1, [fp, #-0x28]
    // 0x875770: LoadField: r0 = r1->field_4b
    //     0x875770: ldur            w0, [x1, #0x4b]
    // 0x875774: DecompressPointer r0
    //     0x875774: add             x0, x0, HEAP, lsl #32
    // 0x875778: r16 = Sentinel
    //     0x875778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87577c: cmp             w0, w16
    // 0x875780: b.ne            #0x875790
    // 0x875784: r2 = _colors
    //     0x875784: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x875788: ldr             x2, [x2, #0xc8]
    // 0x87578c: r0 = InitLateFinalInstanceField()
    //     0x87578c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x875790: LoadField: r1 = r0->field_5f
    //     0x875790: ldur            w1, [x0, #0x5f]
    // 0x875794: DecompressPointer r1
    //     0x875794: add             x1, x1, HEAP, lsl #32
    // 0x875798: cmp             w1, NULL
    // 0x87579c: b.ne            #0x8757b0
    // 0x8757a0: LoadField: r1 = r0->field_57
    //     0x8757a0: ldur            w1, [x0, #0x57]
    // 0x8757a4: DecompressPointer r1
    //     0x8757a4: add             x1, x1, HEAP, lsl #32
    // 0x8757a8: mov             x0, x1
    // 0x8757ac: b               #0x8757b4
    // 0x8757b0: mov             x0, x1
    // 0x8757b4: stur            x0, [fp, #-0x70]
    // 0x8757b8: r0 = IconThemeData()
    //     0x8757b8: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8757bc: mov             x1, x0
    // 0x8757c0: r0 = 24.000000
    //     0x8757c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8757c4: ldr             x0, [x0, #0xdf8]
    // 0x8757c8: StoreField: r1->field_7 = r0
    //     0x8757c8: stur            w0, [x1, #7]
    // 0x8757cc: ldur            x2, [fp, #-0x70]
    // 0x8757d0: StoreField: r1->field_1b = r2
    //     0x8757d0: stur            w2, [x1, #0x1b]
    // 0x8757d4: mov             x2, x1
    // 0x8757d8: ldur            x1, [fp, #-0x28]
    // 0x8757dc: b               #0x8757f4
    // 0x8757e0: r0 = 24.000000
    //     0x8757e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8757e4: ldr             x0, [x0, #0xdf8]
    // 0x8757e8: ldur            x1, [fp, #-0x28]
    // 0x8757ec: LoadField: r2 = r1->field_27
    //     0x8757ec: ldur            w2, [x1, #0x27]
    // 0x8757f0: DecompressPointer r2
    //     0x8757f0: add             x2, x2, HEAP, lsl #32
    // 0x8757f4: cmp             w2, NULL
    // 0x8757f8: b.ne            #0x875804
    // 0x8757fc: r0 = Null
    //     0x8757fc: mov             x0, NULL
    // 0x875800: b               #0x87581c
    // 0x875804: stp             NULL, x2, [SP]
    // 0x875808: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x875808: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x87580c: ldr             x4, [x4, #0xb68]
    // 0x875810: r0 = copyWith()
    //     0x875810: bl              #0xa9bf88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x875814: b               #0x87581c
    // 0x875818: mov             x0, x1
    // 0x87581c: cmp             w0, NULL
    // 0x875820: b.ne            #0x87582c
    // 0x875824: ldur            x3, [fp, #-0x48]
    // 0x875828: b               #0x875830
    // 0x87582c: mov             x3, x0
    // 0x875830: ldr             x0, [fp, #0x18]
    // 0x875834: ldur            x2, [fp, #-0x50]
    // 0x875838: stur            x3, [fp, #-0x70]
    // 0x87583c: LoadField: r1 = r0->field_b
    //     0x87583c: ldur            w1, [x0, #0xb]
    // 0x875840: DecompressPointer r1
    //     0x875840: add             x1, x1, HEAP, lsl #32
    // 0x875844: cmp             w1, NULL
    // 0x875848: b.eq            #0x876404
    // 0x87584c: cmp             x2, #0xb8e
    // 0x875850: b.ne            #0x875868
    // 0x875854: ldur            x4, [fp, #-0x28]
    // 0x875858: LoadField: r1 = r4->field_37
    //     0x875858: ldur            w1, [x4, #0x37]
    // 0x87585c: DecompressPointer r1
    //     0x87585c: add             x1, x1, HEAP, lsl #32
    // 0x875860: mov             x0, x1
    // 0x875864: b               #0x8758dc
    // 0x875868: ldur            x4, [fp, #-0x28]
    // 0x87586c: cmp             x2, #0xb8f
    // 0x875870: b.ne            #0x8758a8
    // 0x875874: mov             x1, x4
    // 0x875878: LoadField: r0 = r1->field_4f
    //     0x875878: ldur            w0, [x1, #0x4f]
    // 0x87587c: DecompressPointer r0
    //     0x87587c: add             x0, x0, HEAP, lsl #32
    // 0x875880: r16 = Sentinel
    //     0x875880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875884: cmp             w0, w16
    // 0x875888: b.ne            #0x875898
    // 0x87588c: r2 = _textTheme
    //     0x87588c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x875890: ldr             x2, [x2, #0xe0]
    // 0x875894: r0 = InitLateFinalInstanceField()
    //     0x875894: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x875898: LoadField: r1 = r0->field_2f
    //     0x875898: ldur            w1, [x0, #0x2f]
    // 0x87589c: DecompressPointer r1
    //     0x87589c: add             x1, x1, HEAP, lsl #32
    // 0x8758a0: mov             x0, x1
    // 0x8758a4: b               #0x8758dc
    // 0x8758a8: ldur            x1, [fp, #-0x28]
    // 0x8758ac: LoadField: r0 = r1->field_47
    //     0x8758ac: ldur            w0, [x1, #0x47]
    // 0x8758b0: DecompressPointer r0
    //     0x8758b0: add             x0, x0, HEAP, lsl #32
    // 0x8758b4: r16 = Sentinel
    //     0x8758b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8758b8: cmp             w0, w16
    // 0x8758bc: b.ne            #0x8758cc
    // 0x8758c0: r2 = _theme
    //     0x8758c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x8758c4: ldr             x2, [x2, #0xd8]
    // 0x8758c8: r0 = InitLateFinalInstanceField()
    //     0x8758c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8758cc: LoadField: r1 = r0->field_93
    //     0x8758cc: ldur            w1, [x0, #0x93]
    // 0x8758d0: DecompressPointer r1
    //     0x8758d0: add             x1, x1, HEAP, lsl #32
    // 0x8758d4: LoadField: r0 = r1->field_2f
    //     0x8758d4: ldur            w0, [x1, #0x2f]
    // 0x8758d8: DecompressPointer r0
    //     0x8758d8: add             x0, x0, HEAP, lsl #32
    // 0x8758dc: cmp             w0, NULL
    // 0x8758e0: b.ne            #0x8758ec
    // 0x8758e4: r3 = Null
    //     0x8758e4: mov             x3, NULL
    // 0x8758e8: b               #0x875904
    // 0x8758ec: ldur            x16, [fp, #-0x68]
    // 0x8758f0: stp             x16, x0, [SP]
    // 0x8758f4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8758f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8758f8: ldr             x4, [x4, #0xb68]
    // 0x8758fc: r0 = copyWith()
    //     0x8758fc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x875900: mov             x3, x0
    // 0x875904: ldr             x0, [fp, #0x18]
    // 0x875908: ldur            x2, [fp, #-0x50]
    // 0x87590c: stur            x3, [fp, #-0x78]
    // 0x875910: LoadField: r1 = r0->field_b
    //     0x875910: ldur            w1, [x0, #0xb]
    // 0x875914: DecompressPointer r1
    //     0x875914: add             x1, x1, HEAP, lsl #32
    // 0x875918: cmp             w1, NULL
    // 0x87591c: b.eq            #0x876408
    // 0x875920: cmp             x2, #0xb8e
    // 0x875924: b.ne            #0x87593c
    // 0x875928: ldur            x4, [fp, #-0x28]
    // 0x87592c: LoadField: r1 = r4->field_3b
    //     0x87592c: ldur            w1, [x4, #0x3b]
    // 0x875930: DecompressPointer r1
    //     0x875930: add             x1, x1, HEAP, lsl #32
    // 0x875934: mov             x0, x1
    // 0x875938: b               #0x8759b0
    // 0x87593c: ldur            x4, [fp, #-0x28]
    // 0x875940: cmp             x2, #0xb8f
    // 0x875944: b.ne            #0x87597c
    // 0x875948: mov             x1, x4
    // 0x87594c: LoadField: r0 = r1->field_4f
    //     0x87594c: ldur            w0, [x1, #0x4f]
    // 0x875950: DecompressPointer r0
    //     0x875950: add             x0, x0, HEAP, lsl #32
    // 0x875954: r16 = Sentinel
    //     0x875954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875958: cmp             w0, w16
    // 0x87595c: b.ne            #0x87596c
    // 0x875960: r2 = _textTheme
    //     0x875960: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x875964: ldr             x2, [x2, #0xe0]
    // 0x875968: r0 = InitLateFinalInstanceField()
    //     0x875968: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87596c: LoadField: r1 = r0->field_1f
    //     0x87596c: ldur            w1, [x0, #0x1f]
    // 0x875970: DecompressPointer r1
    //     0x875970: add             x1, x1, HEAP, lsl #32
    // 0x875974: mov             x0, x1
    // 0x875978: b               #0x8759b0
    // 0x87597c: ldur            x1, [fp, #-0x28]
    // 0x875980: LoadField: r0 = r1->field_47
    //     0x875980: ldur            w0, [x1, #0x47]
    // 0x875984: DecompressPointer r0
    //     0x875984: add             x0, x0, HEAP, lsl #32
    // 0x875988: r16 = Sentinel
    //     0x875988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87598c: cmp             w0, w16
    // 0x875990: b.ne            #0x8759a0
    // 0x875994: r2 = _theme
    //     0x875994: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x875998: ldr             x2, [x2, #0xd8]
    // 0x87599c: r0 = InitLateFinalInstanceField()
    //     0x87599c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8759a0: LoadField: r1 = r0->field_93
    //     0x8759a0: ldur            w1, [x0, #0x93]
    // 0x8759a4: DecompressPointer r1
    //     0x8759a4: add             x1, x1, HEAP, lsl #32
    // 0x8759a8: LoadField: r0 = r1->field_1f
    //     0x8759a8: ldur            w0, [x1, #0x1f]
    // 0x8759ac: DecompressPointer r0
    //     0x8759ac: add             x0, x0, HEAP, lsl #32
    // 0x8759b0: cmp             w0, NULL
    // 0x8759b4: b.ne            #0x8759c0
    // 0x8759b8: r1 = Null
    //     0x8759b8: mov             x1, NULL
    // 0x8759bc: b               #0x8759d8
    // 0x8759c0: ldur            x16, [fp, #-0x68]
    // 0x8759c4: stp             x16, x0, [SP]
    // 0x8759c8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8759c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8759cc: ldr             x4, [x4, #0xb68]
    // 0x8759d0: r0 = copyWith()
    //     0x8759d0: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8759d4: mov             x1, x0
    // 0x8759d8: ldr             x0, [fp, #0x18]
    // 0x8759dc: d0 = 1.000000
    //     0x8759dc: fmov            d0, #1.00000000
    // 0x8759e0: stur            x1, [fp, #-0x68]
    // 0x8759e4: LoadField: r2 = r0->field_b
    //     0x8759e4: ldur            w2, [x0, #0xb]
    // 0x8759e8: DecompressPointer r2
    //     0x8759e8: add             x2, x2, HEAP, lsl #32
    // 0x8759ec: cmp             w2, NULL
    // 0x8759f0: b.eq            #0x87640c
    // 0x8759f4: fcmp            d0, d0
    // 0x8759f8: b.eq            #0x875ba0
    // 0x8759fc: r16 = Instance_Interval
    //     0x8759fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] Obj!Interval@a5f041
    //     0x875a00: ldr             x16, [x16, #0xe10]
    // 0x875a04: str             x16, [SP, #8]
    // 0x875a08: str             d0, [SP]
    // 0x875a0c: r0 = transform()
    //     0x875a0c: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x875a10: mov             x1, x0
    // 0x875a14: ldur            x0, [fp, #-0x68]
    // 0x875a18: stur            x1, [fp, #-0x80]
    // 0x875a1c: cmp             w0, NULL
    // 0x875a20: b.eq            #0x875a60
    // 0x875a24: LoadField: r2 = r0->field_b
    //     0x875a24: ldur            w2, [x0, #0xb]
    // 0x875a28: DecompressPointer r2
    //     0x875a28: add             x2, x2, HEAP, lsl #32
    // 0x875a2c: cmp             w2, NULL
    // 0x875a30: b.eq            #0x875a60
    // 0x875a34: LoadField: d0 = r1->field_7
    //     0x875a34: ldur            d0, [x1, #7]
    // 0x875a38: str             x2, [SP, #8]
    // 0x875a3c: str             d0, [SP]
    // 0x875a40: r0 = withOpacity()
    //     0x875a40: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x875a44: ldur            x16, [fp, #-0x68]
    // 0x875a48: stp             x0, x16, [SP]
    // 0x875a4c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x875a4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x875a50: ldr             x4, [x4, #0xb68]
    // 0x875a54: r0 = copyWith()
    //     0x875a54: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x875a58: mov             x1, x0
    // 0x875a5c: b               #0x875a64
    // 0x875a60: ldur            x1, [fp, #-0x68]
    // 0x875a64: ldur            x0, [fp, #-0x78]
    // 0x875a68: stur            x1, [fp, #-0x88]
    // 0x875a6c: cmp             w0, NULL
    // 0x875a70: b.eq            #0x875ab0
    // 0x875a74: LoadField: r2 = r0->field_b
    //     0x875a74: ldur            w2, [x0, #0xb]
    // 0x875a78: DecompressPointer r2
    //     0x875a78: add             x2, x2, HEAP, lsl #32
    // 0x875a7c: cmp             w2, NULL
    // 0x875a80: b.eq            #0x875ab0
    // 0x875a84: ldur            x3, [fp, #-0x80]
    // 0x875a88: LoadField: d0 = r3->field_7
    //     0x875a88: ldur            d0, [x3, #7]
    // 0x875a8c: str             x2, [SP, #8]
    // 0x875a90: str             d0, [SP]
    // 0x875a94: r0 = withOpacity()
    //     0x875a94: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x875a98: ldur            x16, [fp, #-0x78]
    // 0x875a9c: stp             x0, x16, [SP]
    // 0x875aa0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x875aa0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x875aa4: ldr             x4, [x4, #0xb68]
    // 0x875aa8: r0 = copyWith()
    //     0x875aa8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x875aac: b               #0x875ab4
    // 0x875ab0: ldur            x0, [fp, #-0x78]
    // 0x875ab4: stur            x0, [fp, #-0x90]
    // 0x875ab8: ldur            x16, [fp, #-0x48]
    // 0x875abc: str             x16, [SP]
    // 0x875ac0: r0 = opacity()
    //     0x875ac0: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x875ac4: cmp             w0, NULL
    // 0x875ac8: b.ne            #0x875ad4
    // 0x875acc: d0 = 1.000000
    //     0x875acc: fmov            d0, #1.00000000
    // 0x875ad0: b               #0x875ad8
    // 0x875ad4: LoadField: d0 = r0->field_7
    //     0x875ad4: ldur            d0, [x0, #7]
    // 0x875ad8: ldur            x0, [fp, #-0x80]
    // 0x875adc: LoadField: d1 = r0->field_7
    //     0x875adc: ldur            d1, [x0, #7]
    // 0x875ae0: stur            d1, [fp, #-0xa8]
    // 0x875ae4: fmul            d2, d1, d0
    // 0x875ae8: r0 = inline_Allocate_Double()
    //     0x875ae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x875aec: add             x0, x0, #0x10
    //     0x875af0: cmp             x1, x0
    //     0x875af4: b.ls            #0x876410
    //     0x875af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x875afc: sub             x0, x0, #0xf
    //     0x875b00: mov             x1, #0xd148
    //     0x875b04: movk            x1, #3, lsl #16
    //     0x875b08: stur            x1, [x0, #-1]
    // 0x875b0c: StoreField: r0->field_7 = d2
    //     0x875b0c: stur            d2, [x0, #7]
    // 0x875b10: ldur            x16, [fp, #-0x48]
    // 0x875b14: stp             x0, x16, [SP]
    // 0x875b18: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x875b18: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e18] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x875b1c: ldr             x4, [x4, #0xe18]
    // 0x875b20: r0 = copyWith()
    //     0x875b20: bl              #0xa9bf88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x875b24: stur            x0, [fp, #-0x80]
    // 0x875b28: ldur            x16, [fp, #-0x70]
    // 0x875b2c: str             x16, [SP]
    // 0x875b30: r0 = opacity()
    //     0x875b30: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x875b34: cmp             w0, NULL
    // 0x875b38: b.ne            #0x875b44
    // 0x875b3c: d1 = 1.000000
    //     0x875b3c: fmov            d1, #1.00000000
    // 0x875b40: b               #0x875b4c
    // 0x875b44: LoadField: d0 = r0->field_7
    //     0x875b44: ldur            d0, [x0, #7]
    // 0x875b48: mov             v1.16b, v0.16b
    // 0x875b4c: ldur            d0, [fp, #-0xa8]
    // 0x875b50: fmul            d2, d0, d1
    // 0x875b54: r0 = inline_Allocate_Double()
    //     0x875b54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x875b58: add             x0, x0, #0x10
    //     0x875b5c: cmp             x1, x0
    //     0x875b60: b.ls            #0x876420
    //     0x875b64: str             x0, [THR, #0x50]  ; THR::top
    //     0x875b68: sub             x0, x0, #0xf
    //     0x875b6c: mov             x1, #0xd148
    //     0x875b70: movk            x1, #3, lsl #16
    //     0x875b74: stur            x1, [x0, #-1]
    // 0x875b78: StoreField: r0->field_7 = d2
    //     0x875b78: stur            d2, [x0, #7]
    // 0x875b7c: ldur            x16, [fp, #-0x70]
    // 0x875b80: stp             x0, x16, [SP]
    // 0x875b84: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x875b84: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e18] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x875b88: ldr             x4, [x4, #0xe18]
    // 0x875b8c: r0 = copyWith()
    //     0x875b8c: bl              #0xa9bf88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x875b90: ldur            x3, [fp, #-0x80]
    // 0x875b94: ldur            x2, [fp, #-0x90]
    // 0x875b98: ldur            x1, [fp, #-0x88]
    // 0x875b9c: b               #0x875bac
    // 0x875ba0: ldur            x3, [fp, #-0x48]
    // 0x875ba4: ldur            x2, [fp, #-0x78]
    // 0x875ba8: ldur            x1, [fp, #-0x68]
    // 0x875bac: ldr             x0, [fp, #0x18]
    // 0x875bb0: stur            x3, [fp, #-0x48]
    // 0x875bb4: stur            x2, [fp, #-0x68]
    // 0x875bb8: stur            x1, [fp, #-0x70]
    // 0x875bbc: LoadField: r4 = r0->field_b
    //     0x875bbc: ldur            w4, [x0, #0xb]
    // 0x875bc0: DecompressPointer r4
    //     0x875bc0: add             x4, x4, HEAP, lsl #32
    // 0x875bc4: cmp             w4, NULL
    // 0x875bc8: b.eq            #0x876430
    // 0x875bcc: LoadField: r5 = r4->field_f
    //     0x875bcc: ldur            w5, [x4, #0xf]
    // 0x875bd0: DecompressPointer r5
    //     0x875bd0: add             x5, x5, HEAP, lsl #32
    // 0x875bd4: tbnz            w5, #4, #0x875cac
    // 0x875bd8: ldur            x4, [fp, #-0x60]
    // 0x875bdc: tbnz            w4, #4, #0x875c5c
    // 0x875be0: LoadField: r4 = r3->field_7
    //     0x875be0: ldur            w4, [x3, #7]
    // 0x875be4: DecompressPointer r4
    //     0x875be4: add             x4, x4, HEAP, lsl #32
    // 0x875be8: cmp             w4, NULL
    // 0x875bec: b.ne            #0x875bf8
    // 0x875bf0: d0 = 24.000000
    //     0x875bf0: fmov            d0, #24.00000000
    // 0x875bf4: b               #0x875bfc
    // 0x875bf8: LoadField: d0 = r4->field_7
    //     0x875bf8: ldur            d0, [x4, #7]
    // 0x875bfc: r4 = inline_Allocate_Double()
    //     0x875bfc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x875c00: add             x4, x4, #0x10
    //     0x875c04: cmp             x5, x4
    //     0x875c08: b.ls            #0x876434
    //     0x875c0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x875c10: sub             x4, x4, #0xf
    //     0x875c14: mov             x5, #0xd148
    //     0x875c18: movk            x5, #3, lsl #16
    //     0x875c1c: stur            x5, [x4, #-1]
    // 0x875c20: StoreField: r4->field_7 = d0
    //     0x875c20: stur            d0, [x4, #7]
    // 0x875c24: str             x4, [SP]
    // 0x875c28: r4 = const [0, 0x1, 0x1, 0, iconSize, 0, null]
    //     0x875c28: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e20] List(7) [0, 0x1, 0x1, 0, "iconSize", 0, Null]
    //     0x875c2c: ldr             x4, [x4, #0xe20]
    // 0x875c30: r0 = styleFrom()
    //     0x875c30: bl              #0x87738c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x875c34: stur            x0, [fp, #-0x60]
    // 0x875c38: r0 = DrawerButton()
    //     0x875c38: bl              #0x877380  ; AllocateDrawerButtonStub -> DrawerButton (size=0x1c)
    // 0x875c3c: mov             x1, x0
    // 0x875c40: r0 = Instance_DrawerButtonIcon
    //     0x875c40: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e28] Obj!DrawerButtonIcon@a68e61
    //     0x875c44: ldr             x0, [x0, #0xe28]
    // 0x875c48: StoreField: r1->field_b = r0
    //     0x875c48: stur            w0, [x1, #0xb]
    // 0x875c4c: ldur            x0, [fp, #-0x60]
    // 0x875c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x875c50: stur            w0, [x1, #0x17]
    // 0x875c54: mov             x0, x1
    // 0x875c58: b               #0x875cb0
    // 0x875c5c: ldur            x0, [fp, #-0x38]
    // 0x875c60: cmp             w0, NULL
    // 0x875c64: b.ne            #0x875c70
    // 0x875c68: r0 = Null
    //     0x875c68: mov             x0, NULL
    // 0x875c6c: b               #0x875c78
    // 0x875c70: str             x0, [SP]
    // 0x875c74: r0 = impliesAppBarDismissal()
    //     0x875c74: bl              #0x877228  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x875c78: cmp             w0, NULL
    // 0x875c7c: b.eq            #0x875ca4
    // 0x875c80: tbnz            w0, #4, #0x875ca4
    // 0x875c84: ldur            x0, [fp, #-0x40]
    // 0x875c88: tbnz            w0, #4, #0x875c98
    // 0x875c8c: r0 = Instance_CloseButton
    //     0x875c8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!CloseButton@a68e91
    //     0x875c90: ldr             x0, [x0, #0xe30]
    // 0x875c94: b               #0x875cb0
    // 0x875c98: r0 = Instance_BackButton
    //     0x875c98: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e38] Obj!BackButton@a68eb1
    //     0x875c9c: ldr             x0, [x0, #0xe38]
    // 0x875ca0: b               #0x875cb0
    // 0x875ca4: r0 = Null
    //     0x875ca4: mov             x0, NULL
    // 0x875ca8: b               #0x875cb0
    // 0x875cac: r0 = Null
    //     0x875cac: mov             x0, NULL
    // 0x875cb0: stur            x0, [fp, #-0x38]
    // 0x875cb4: cmp             w0, NULL
    // 0x875cb8: b.eq            #0x875f08
    // 0x875cbc: ldur            x2, [fp, #-0x18]
    // 0x875cc0: tbnz            w2, #4, #0x875e98
    // 0x875cc4: ldur            x3, [fp, #-0x50]
    // 0x875cc8: cmp             x3, #0xb8e
    // 0x875ccc: b.ne            #0x875ce4
    // 0x875cd0: ldur            x4, [fp, #-0x28]
    // 0x875cd4: LoadField: r1 = r4->field_23
    //     0x875cd4: ldur            w1, [x4, #0x23]
    // 0x875cd8: DecompressPointer r1
    //     0x875cd8: add             x1, x1, HEAP, lsl #32
    // 0x875cdc: mov             x0, x1
    // 0x875ce0: b               #0x875d74
    // 0x875ce4: ldur            x4, [fp, #-0x28]
    // 0x875ce8: cmp             x3, #0xb8f
    // 0x875cec: b.ne            #0x875d44
    // 0x875cf0: mov             x1, x4
    // 0x875cf4: LoadField: r0 = r1->field_4b
    //     0x875cf4: ldur            w0, [x1, #0x4b]
    // 0x875cf8: DecompressPointer r0
    //     0x875cf8: add             x0, x0, HEAP, lsl #32
    // 0x875cfc: r16 = Sentinel
    //     0x875cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875d00: cmp             w0, w16
    // 0x875d04: b.ne            #0x875d14
    // 0x875d08: r2 = _colors
    //     0x875d08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x875d0c: ldr             x2, [x2, #0xc8]
    // 0x875d10: r0 = InitLateFinalInstanceField()
    //     0x875d10: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x875d14: LoadField: r1 = r0->field_57
    //     0x875d14: ldur            w1, [x0, #0x57]
    // 0x875d18: DecompressPointer r1
    //     0x875d18: add             x1, x1, HEAP, lsl #32
    // 0x875d1c: stur            x1, [fp, #-0x40]
    // 0x875d20: r0 = IconThemeData()
    //     0x875d20: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x875d24: mov             x1, x0
    // 0x875d28: r0 = 24.000000
    //     0x875d28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x875d2c: ldr             x0, [x0, #0xdf8]
    // 0x875d30: StoreField: r1->field_7 = r0
    //     0x875d30: stur            w0, [x1, #7]
    // 0x875d34: ldur            x0, [fp, #-0x40]
    // 0x875d38: StoreField: r1->field_1b = r0
    //     0x875d38: stur            w0, [x1, #0x1b]
    // 0x875d3c: mov             x0, x1
    // 0x875d40: b               #0x875d74
    // 0x875d44: ldur            x1, [fp, #-0x28]
    // 0x875d48: LoadField: r0 = r1->field_47
    //     0x875d48: ldur            w0, [x1, #0x47]
    // 0x875d4c: DecompressPointer r0
    //     0x875d4c: add             x0, x0, HEAP, lsl #32
    // 0x875d50: r16 = Sentinel
    //     0x875d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875d54: cmp             w0, w16
    // 0x875d58: b.ne            #0x875d68
    // 0x875d5c: r2 = _theme
    //     0x875d5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x875d60: ldr             x2, [x2, #0xd8]
    // 0x875d64: r0 = InitLateFinalInstanceField()
    //     0x875d64: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x875d68: LoadField: r1 = r0->field_87
    //     0x875d68: ldur            w1, [x0, #0x87]
    // 0x875d6c: DecompressPointer r1
    //     0x875d6c: add             x1, x1, HEAP, lsl #32
    // 0x875d70: mov             x0, x1
    // 0x875d74: ldur            x16, [fp, #-0x48]
    // 0x875d78: stp             x0, x16, [SP]
    // 0x875d7c: r0 = ==()
    //     0x875d7c: bl              #0x920390  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x875d80: tbnz            w0, #4, #0x875d8c
    // 0x875d84: ldur            x2, [fp, #-0x10]
    // 0x875d88: b               #0x875e14
    // 0x875d8c: ldur            x1, [fp, #-0x10]
    // 0x875d90: ldur            x0, [fp, #-0x48]
    // 0x875d94: LoadField: r2 = r0->field_1b
    //     0x875d94: ldur            w2, [x0, #0x1b]
    // 0x875d98: DecompressPointer r2
    //     0x875d98: add             x2, x2, HEAP, lsl #32
    // 0x875d9c: LoadField: r3 = r0->field_7
    //     0x875d9c: ldur            w3, [x0, #7]
    // 0x875da0: DecompressPointer r3
    //     0x875da0: add             x3, x3, HEAP, lsl #32
    // 0x875da4: stp             x3, x2, [SP]
    // 0x875da8: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x875da8: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x875dac: ldr             x4, [x4, #0x8b8]
    // 0x875db0: r0 = styleFrom()
    //     0x875db0: bl              #0x87738c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x875db4: mov             x1, x0
    // 0x875db8: ldur            x0, [fp, #-0x10]
    // 0x875dbc: LoadField: r2 = r0->field_7
    //     0x875dbc: ldur            w2, [x0, #7]
    // 0x875dc0: DecompressPointer r2
    //     0x875dc0: add             x2, x2, HEAP, lsl #32
    // 0x875dc4: cmp             w2, NULL
    // 0x875dc8: b.ne            #0x875dd4
    // 0x875dcc: r0 = Null
    //     0x875dcc: mov             x0, NULL
    // 0x875dd0: b               #0x875dfc
    // 0x875dd4: LoadField: r0 = r1->field_f
    //     0x875dd4: ldur            w0, [x1, #0xf]
    // 0x875dd8: DecompressPointer r0
    //     0x875dd8: add             x0, x0, HEAP, lsl #32
    // 0x875ddc: LoadField: r3 = r1->field_13
    //     0x875ddc: ldur            w3, [x1, #0x13]
    // 0x875de0: DecompressPointer r3
    //     0x875de0: add             x3, x3, HEAP, lsl #32
    // 0x875de4: LoadField: r4 = r1->field_37
    //     0x875de4: ldur            w4, [x1, #0x37]
    // 0x875de8: DecompressPointer r4
    //     0x875de8: add             x4, x4, HEAP, lsl #32
    // 0x875dec: stp             x0, x2, [SP, #0x10]
    // 0x875df0: stp             x3, x4, [SP]
    // 0x875df4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x875df4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x875df8: r0 = copyWith()
    //     0x875df8: bl              #0x876a2c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x875dfc: stur            x0, [fp, #-0x10]
    // 0x875e00: r0 = IconButtonThemeData()
    //     0x875e00: bl              #0x876a20  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x875e04: mov             x1, x0
    // 0x875e08: ldur            x0, [fp, #-0x10]
    // 0x875e0c: StoreField: r1->field_7 = r0
    //     0x875e0c: stur            w0, [x1, #7]
    // 0x875e10: mov             x2, x1
    // 0x875e14: ldr             x1, [fp, #0x18]
    // 0x875e18: ldur            x0, [fp, #-0x38]
    // 0x875e1c: stur            x2, [fp, #-0x10]
    // 0x875e20: r0 = IconButtonTheme()
    //     0x875e20: bl              #0x876a14  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x875e24: mov             x1, x0
    // 0x875e28: ldur            x0, [fp, #-0x10]
    // 0x875e2c: stur            x1, [fp, #-0x40]
    // 0x875e30: StoreField: r1->field_f = r0
    //     0x875e30: stur            w0, [x1, #0xf]
    // 0x875e34: ldur            x0, [fp, #-0x38]
    // 0x875e38: StoreField: r1->field_b = r0
    //     0x875e38: stur            w0, [x1, #0xb]
    // 0x875e3c: ldr             x0, [fp, #0x18]
    // 0x875e40: LoadField: r2 = r0->field_b
    //     0x875e40: ldur            w2, [x0, #0xb]
    // 0x875e44: DecompressPointer r2
    //     0x875e44: add             x2, x2, HEAP, lsl #32
    // 0x875e48: cmp             w2, NULL
    // 0x875e4c: b.eq            #0x876458
    // 0x875e50: r0 = BoxConstraints()
    //     0x875e50: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x875e54: d0 = 56.000000
    //     0x875e54: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x875e58: ldr             d0, [x17, #0x350]
    // 0x875e5c: stur            x0, [fp, #-0x10]
    // 0x875e60: StoreField: r0->field_7 = d0
    //     0x875e60: stur            d0, [x0, #7]
    // 0x875e64: StoreField: r0->field_f = d0
    //     0x875e64: stur            d0, [x0, #0xf]
    // 0x875e68: d1 = 0.000000
    //     0x875e68: eor             v1.16b, v1.16b, v1.16b
    // 0x875e6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x875e6c: stur            d1, [x0, #0x17]
    // 0x875e70: d2 = inf
    //     0x875e70: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x875e74: StoreField: r0->field_1f = d2
    //     0x875e74: stur            d2, [x0, #0x1f]
    // 0x875e78: r0 = ConstrainedBox()
    //     0x875e78: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x875e7c: mov             x1, x0
    // 0x875e80: ldur            x0, [fp, #-0x10]
    // 0x875e84: StoreField: r1->field_f = r0
    //     0x875e84: stur            w0, [x1, #0xf]
    // 0x875e88: ldur            x0, [fp, #-0x40]
    // 0x875e8c: StoreField: r1->field_b = r0
    //     0x875e8c: stur            w0, [x1, #0xb]
    // 0x875e90: mov             x0, x1
    // 0x875e94: b               #0x875f00
    // 0x875e98: ldr             x1, [fp, #0x18]
    // 0x875e9c: d0 = 56.000000
    //     0x875e9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x875ea0: ldr             d0, [x17, #0x350]
    // 0x875ea4: d1 = 0.000000
    //     0x875ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x875ea8: d2 = inf
    //     0x875ea8: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x875eac: LoadField: r2 = r1->field_b
    //     0x875eac: ldur            w2, [x1, #0xb]
    // 0x875eb0: DecompressPointer r2
    //     0x875eb0: add             x2, x2, HEAP, lsl #32
    // 0x875eb4: cmp             w2, NULL
    // 0x875eb8: b.eq            #0x87645c
    // 0x875ebc: r0 = BoxConstraints()
    //     0x875ebc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x875ec0: d0 = 56.000000
    //     0x875ec0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x875ec4: ldr             d0, [x17, #0x350]
    // 0x875ec8: stur            x0, [fp, #-0x10]
    // 0x875ecc: StoreField: r0->field_7 = d0
    //     0x875ecc: stur            d0, [x0, #7]
    // 0x875ed0: StoreField: r0->field_f = d0
    //     0x875ed0: stur            d0, [x0, #0xf]
    // 0x875ed4: d0 = 0.000000
    //     0x875ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x875ed8: ArrayStore: r0[0] = d0  ; List_8
    //     0x875ed8: stur            d0, [x0, #0x17]
    // 0x875edc: d0 = inf
    //     0x875edc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x875ee0: StoreField: r0->field_1f = d0
    //     0x875ee0: stur            d0, [x0, #0x1f]
    // 0x875ee4: r0 = ConstrainedBox()
    //     0x875ee4: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x875ee8: mov             x1, x0
    // 0x875eec: ldur            x0, [fp, #-0x10]
    // 0x875ef0: StoreField: r1->field_f = r0
    //     0x875ef0: stur            w0, [x1, #0xf]
    // 0x875ef4: ldur            x0, [fp, #-0x38]
    // 0x875ef8: StoreField: r1->field_b = r0
    //     0x875ef8: stur            w0, [x1, #0xb]
    // 0x875efc: mov             x0, x1
    // 0x875f00: mov             x3, x0
    // 0x875f04: b               #0x875f0c
    // 0x875f08: mov             x3, x0
    // 0x875f0c: ldr             x0, [fp, #0x18]
    // 0x875f10: ldur            x2, [fp, #-0x58]
    // 0x875f14: ldur            x1, [fp, #-0x70]
    // 0x875f18: stur            x3, [fp, #-0x38]
    // 0x875f1c: LoadField: r4 = r0->field_b
    //     0x875f1c: ldur            w4, [x0, #0xb]
    // 0x875f20: DecompressPointer r4
    //     0x875f20: add             x4, x4, HEAP, lsl #32
    // 0x875f24: cmp             w4, NULL
    // 0x875f28: b.eq            #0x876460
    // 0x875f2c: LoadField: r5 = r4->field_13
    //     0x875f2c: ldur            w5, [x4, #0x13]
    // 0x875f30: DecompressPointer r5
    //     0x875f30: add             x5, x5, HEAP, lsl #32
    // 0x875f34: stur            x5, [fp, #-0x10]
    // 0x875f38: r0 = _AppBarTitleBox()
    //     0x875f38: bl              #0x876a08  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x875f3c: mov             x1, x0
    // 0x875f40: ldur            x0, [fp, #-0x10]
    // 0x875f44: stur            x1, [fp, #-0x40]
    // 0x875f48: StoreField: r1->field_b = r0
    //     0x875f48: stur            w0, [x1, #0xb]
    // 0x875f4c: r0 = Semantics()
    //     0x875f4c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x875f50: stur            x0, [fp, #-0x10]
    // 0x875f54: ldur            x16, [fp, #-0x40]
    // 0x875f58: stp             x16, x0, [SP, #0x10]
    // 0x875f5c: r16 = true
    //     0x875f5c: add             x16, NULL, #0x20  ; true
    // 0x875f60: r30 = true
    //     0x875f60: add             lr, NULL, #0x20  ; true
    // 0x875f64: stp             lr, x16, [SP]
    // 0x875f68: r4 = const [0, 0x4, 0x4, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x875f68: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e40] List(9) [0, 0x4, 0x4, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x875f6c: ldr             x4, [x4, #0xe40]
    // 0x875f70: r0 = Semantics()
    //     0x875f70: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x875f74: ldur            x0, [fp, #-0x70]
    // 0x875f78: cmp             w0, NULL
    // 0x875f7c: b.eq            #0x876464
    // 0x875f80: r0 = DefaultTextStyle()
    //     0x875f80: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x875f84: mov             x1, x0
    // 0x875f88: ldur            x0, [fp, #-0x70]
    // 0x875f8c: StoreField: r1->field_f = r0
    //     0x875f8c: stur            w0, [x1, #0xf]
    // 0x875f90: r0 = false
    //     0x875f90: add             x0, NULL, #0x30  ; false
    // 0x875f94: ArrayStore: r1[0] = r0  ; List_4
    //     0x875f94: stur            w0, [x1, #0x17]
    // 0x875f98: r2 = Instance_TextOverflow
    //     0x875f98: add             x2, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x875f9c: ldr             x2, [x2, #0x2b8]
    // 0x875fa0: StoreField: r1->field_1b = r2
    //     0x875fa0: stur            w2, [x1, #0x1b]
    // 0x875fa4: r2 = Instance_TextWidthBasis
    //     0x875fa4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x875fa8: ldr             x2, [x2, #0x218]
    // 0x875fac: StoreField: r1->field_23 = r2
    //     0x875fac: stur            w2, [x1, #0x23]
    // 0x875fb0: ldur            x3, [fp, #-0x10]
    // 0x875fb4: StoreField: r1->field_b = r3
    //     0x875fb4: stur            w3, [x1, #0xb]
    // 0x875fb8: str             x1, [SP, #8]
    // 0x875fbc: d0 = 1.340000
    //     0x875fbc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e48] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x875fc0: ldr             d0, [x17, #0xe48]
    // 0x875fc4: str             d0, [SP]
    // 0x875fc8: r0 = withClampedTextScaling()
    //     0x875fc8: bl              #0x876814  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x875fcc: mov             x1, x0
    // 0x875fd0: ldr             x0, [fp, #0x18]
    // 0x875fd4: stur            x1, [fp, #-0x10]
    // 0x875fd8: LoadField: r2 = r0->field_b
    //     0x875fd8: ldur            w2, [x0, #0xb]
    // 0x875fdc: DecompressPointer r2
    //     0x875fdc: add             x2, x2, HEAP, lsl #32
    // 0x875fe0: cmp             w2, NULL
    // 0x875fe4: b.eq            #0x876468
    // 0x875fe8: ldur            x3, [fp, #-0x58]
    // 0x875fec: tbz             w3, #4, #0x8763d0
    // 0x875ff0: ldur            x3, [fp, #-0x20]
    // 0x875ff4: ldur            x16, [fp, #-8]
    // 0x875ff8: stp             x16, x2, [SP]
    // 0x875ffc: r0 = _getEffectiveCenterTitle()
    //     0x875ffc: bl              #0x87679c  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x876000: mov             x1, x0
    // 0x876004: ldr             x0, [fp, #0x18]
    // 0x876008: stur            x1, [fp, #-8]
    // 0x87600c: LoadField: r2 = r0->field_b
    //     0x87600c: ldur            w2, [x0, #0xb]
    // 0x876010: DecompressPointer r2
    //     0x876010: add             x2, x2, HEAP, lsl #32
    // 0x876014: cmp             w2, NULL
    // 0x876018: b.eq            #0x87646c
    // 0x87601c: ldur            x2, [fp, #-0x20]
    // 0x876020: LoadField: r3 = r2->field_2f
    //     0x876020: ldur            w3, [x2, #0x2f]
    // 0x876024: DecompressPointer r3
    //     0x876024: add             x3, x3, HEAP, lsl #32
    // 0x876028: cmp             w3, NULL
    // 0x87602c: b.ne            #0x876038
    // 0x876030: d1 = 16.000000
    //     0x876030: fmov            d1, #16.00000000
    // 0x876034: b               #0x876040
    // 0x876038: LoadField: d0 = r3->field_7
    //     0x876038: ldur            d0, [x3, #7]
    // 0x87603c: mov             v1.16b, v0.16b
    // 0x876040: ldur            x5, [fp, #-0x18]
    // 0x876044: ldur            d0, [fp, #-0xa0]
    // 0x876048: ldur            x6, [fp, #-0x68]
    // 0x87604c: ldur            x4, [fp, #-0x38]
    // 0x876050: ldur            x3, [fp, #-0x10]
    // 0x876054: stur            d1, [fp, #-0xa8]
    // 0x876058: r0 = NavigationToolbar()
    //     0x876058: bl              #0x876790  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x87605c: mov             x1, x0
    // 0x876060: ldur            x0, [fp, #-0x38]
    // 0x876064: stur            x1, [fp, #-0x40]
    // 0x876068: StoreField: r1->field_b = r0
    //     0x876068: stur            w0, [x1, #0xb]
    // 0x87606c: ldur            x0, [fp, #-0x10]
    // 0x876070: StoreField: r1->field_f = r0
    //     0x876070: stur            w0, [x1, #0xf]
    // 0x876074: ldur            x0, [fp, #-8]
    // 0x876078: ArrayStore: r1[0] = r0  ; List_4
    //     0x876078: stur            w0, [x1, #0x17]
    // 0x87607c: ldur            d0, [fp, #-0xa8]
    // 0x876080: StoreField: r1->field_1b = d0
    //     0x876080: stur            d0, [x1, #0x1b]
    // 0x876084: r0 = _ToolbarContainerLayout()
    //     0x876084: bl              #0x876784  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x876088: ldur            d0, [fp, #-0xa0]
    // 0x87608c: stur            x0, [fp, #-8]
    // 0x876090: StoreField: r0->field_b = d0
    //     0x876090: stur            d0, [x0, #0xb]
    // 0x876094: ldur            x1, [fp, #-0x68]
    // 0x876098: cmp             w1, NULL
    // 0x87609c: b.eq            #0x876470
    // 0x8760a0: r0 = DefaultTextStyle()
    //     0x8760a0: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8760a4: mov             x1, x0
    // 0x8760a8: ldur            x0, [fp, #-0x68]
    // 0x8760ac: StoreField: r1->field_f = r0
    //     0x8760ac: stur            w0, [x1, #0xf]
    // 0x8760b0: r0 = true
    //     0x8760b0: add             x0, NULL, #0x20  ; true
    // 0x8760b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8760b4: stur            w0, [x1, #0x17]
    // 0x8760b8: r2 = Instance_TextOverflow
    //     0x8760b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x8760bc: ldr             x2, [x2, #0x1e8]
    // 0x8760c0: StoreField: r1->field_1b = r2
    //     0x8760c0: stur            w2, [x1, #0x1b]
    // 0x8760c4: r2 = Instance_TextWidthBasis
    //     0x8760c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x8760c8: ldr             x2, [x2, #0x218]
    // 0x8760cc: StoreField: r1->field_23 = r2
    //     0x8760cc: stur            w2, [x1, #0x23]
    // 0x8760d0: ldur            x2, [fp, #-0x40]
    // 0x8760d4: StoreField: r1->field_b = r2
    //     0x8760d4: stur            w2, [x1, #0xb]
    // 0x8760d8: ldur            x16, [fp, #-0x48]
    // 0x8760dc: stp             x16, x1, [SP]
    // 0x8760e0: r0 = merge()
    //     0x8760e0: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8760e4: stur            x0, [fp, #-0x10]
    // 0x8760e8: r0 = CustomSingleChildLayout()
    //     0x8760e8: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8760ec: mov             x1, x0
    // 0x8760f0: ldur            x0, [fp, #-8]
    // 0x8760f4: stur            x1, [fp, #-0x38]
    // 0x8760f8: StoreField: r1->field_f = r0
    //     0x8760f8: stur            w0, [x1, #0xf]
    // 0x8760fc: ldur            x0, [fp, #-0x10]
    // 0x876100: StoreField: r1->field_b = r0
    //     0x876100: stur            w0, [x1, #0xb]
    // 0x876104: r0 = ClipRect()
    //     0x876104: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x876108: mov             x1, x0
    // 0x87610c: r0 = Instance_Clip
    //     0x87610c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x876110: ldr             x0, [x0, #0x410]
    // 0x876114: stur            x1, [fp, #-8]
    // 0x876118: StoreField: r1->field_13 = r0
    //     0x876118: stur            w0, [x1, #0x13]
    // 0x87611c: ldur            x0, [fp, #-0x38]
    // 0x876120: StoreField: r1->field_b = r0
    //     0x876120: stur            w0, [x1, #0xb]
    // 0x876124: ldr             x0, [fp, #0x18]
    // 0x876128: LoadField: r2 = r0->field_b
    //     0x876128: ldur            w2, [x0, #0xb]
    // 0x87612c: DecompressPointer r2
    //     0x87612c: add             x2, x2, HEAP, lsl #32
    // 0x876130: cmp             w2, NULL
    // 0x876134: b.eq            #0x876474
    // 0x876138: r0 = SafeArea()
    //     0x876138: bl              #0x799cc4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x87613c: mov             x1, x0
    // 0x876140: r0 = true
    //     0x876140: add             x0, NULL, #0x20  ; true
    // 0x876144: stur            x1, [fp, #-0x10]
    // 0x876148: StoreField: r1->field_b = r0
    //     0x876148: stur            w0, [x1, #0xb]
    // 0x87614c: StoreField: r1->field_f = r0
    //     0x87614c: stur            w0, [x1, #0xf]
    // 0x876150: StoreField: r1->field_13 = r0
    //     0x876150: stur            w0, [x1, #0x13]
    // 0x876154: r2 = false
    //     0x876154: add             x2, NULL, #0x30  ; false
    // 0x876158: ArrayStore: r1[0] = r2  ; List_4
    //     0x876158: stur            w2, [x1, #0x17]
    // 0x87615c: r3 = Instance_EdgeInsets
    //     0x87615c: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x876160: StoreField: r1->field_1b = r3
    //     0x876160: stur            w3, [x1, #0x1b]
    // 0x876164: StoreField: r1->field_1f = r2
    //     0x876164: stur            w2, [x1, #0x1f]
    // 0x876168: ldur            x2, [fp, #-8]
    // 0x87616c: StoreField: r1->field_23 = r2
    //     0x87616c: stur            w2, [x1, #0x23]
    // 0x876170: r0 = Align()
    //     0x876170: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x876174: mov             x1, x0
    // 0x876178: r0 = Instance_Alignment
    //     0x876178: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Obj!Alignment@a5e2b1
    //     0x87617c: ldr             x0, [x0, #0xa0]
    // 0x876180: stur            x1, [fp, #-8]
    // 0x876184: StoreField: r1->field_f = r0
    //     0x876184: stur            w0, [x1, #0xf]
    // 0x876188: ldur            x0, [fp, #-0x10]
    // 0x87618c: StoreField: r1->field_b = r0
    //     0x87618c: stur            w0, [x1, #0xb]
    // 0x876190: ldur            x16, [fp, #-0x30]
    // 0x876194: str             x16, [SP]
    // 0x876198: r0 = estimateBrightnessForColor()
    //     0x876198: bl              #0x68f43c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x87619c: mov             x1, x0
    // 0x8761a0: ldur            x0, [fp, #-0x18]
    // 0x8761a4: tbnz            w0, #4, #0x8761b4
    // 0x8761a8: r2 = Instance_Color
    //     0x8761a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8761ac: ldr             x2, [x2, #0x998]
    // 0x8761b0: b               #0x8761b8
    // 0x8761b4: r2 = Null
    //     0x8761b4: mov             x2, NULL
    // 0x8761b8: ldr             x0, [fp, #0x18]
    // 0x8761bc: stp             x1, x0, [SP, #8]
    // 0x8761c0: str             x2, [SP]
    // 0x8761c4: r0 = _systemOverlayStyleForBrightness()
    //     0x8761c4: bl              #0x8764d0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x8761c8: mov             x2, x0
    // 0x8761cc: ldr             x0, [fp, #0x18]
    // 0x8761d0: stur            x2, [fp, #-0x18]
    // 0x8761d4: LoadField: r1 = r0->field_b
    //     0x8761d4: ldur            w1, [x0, #0xb]
    // 0x8761d8: DecompressPointer r1
    //     0x8761d8: add             x1, x1, HEAP, lsl #32
    // 0x8761dc: cmp             w1, NULL
    // 0x8761e0: b.eq            #0x876478
    // 0x8761e4: LoadField: r3 = r1->field_2f
    //     0x8761e4: ldur            w3, [x1, #0x2f]
    // 0x8761e8: DecompressPointer r3
    //     0x8761e8: add             x3, x3, HEAP, lsl #32
    // 0x8761ec: cmp             w3, NULL
    // 0x8761f0: b.ne            #0x876208
    // 0x8761f4: ldur            x1, [fp, #-0x20]
    // 0x8761f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8761f8: ldur            w3, [x1, #0x17]
    // 0x8761fc: DecompressPointer r3
    //     0x8761fc: add             x3, x3, HEAP, lsl #32
    // 0x876200: mov             x1, x3
    // 0x876204: b               #0x87620c
    // 0x876208: mov             x1, x3
    // 0x87620c: cmp             w1, NULL
    // 0x876210: b.ne            #0x87624c
    // 0x876214: ldur            x3, [fp, #-0x50]
    // 0x876218: cmp             x3, #0xb8e
    // 0x87621c: b.eq            #0x876238
    // 0x876220: cmp             x3, #0xb8f
    // 0x876224: b.ne            #0x876238
    // 0x876228: ldur            x4, [fp, #-0x28]
    // 0x87622c: r1 = Instance_Color
    //     0x87622c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x876230: ldr             x1, [x1, #0x998]
    // 0x876234: b               #0x876244
    // 0x876238: ldur            x4, [fp, #-0x28]
    // 0x87623c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x87623c: ldur            w1, [x4, #0x17]
    // 0x876240: DecompressPointer r1
    //     0x876240: add             x1, x1, HEAP, lsl #32
    // 0x876244: mov             x5, x1
    // 0x876248: b               #0x876258
    // 0x87624c: ldur            x4, [fp, #-0x28]
    // 0x876250: ldur            x3, [fp, #-0x50]
    // 0x876254: mov             x5, x1
    // 0x876258: stur            x5, [fp, #-0x10]
    // 0x87625c: cmp             x3, #0xb8e
    // 0x876260: b.eq            #0x8762bc
    // 0x876264: cmp             x3, #0xb8f
    // 0x876268: b.ne            #0x8762bc
    // 0x87626c: mov             x1, x4
    // 0x876270: LoadField: r0 = r1->field_4b
    //     0x876270: ldur            w0, [x1, #0x4b]
    // 0x876274: DecompressPointer r0
    //     0x876274: add             x0, x0, HEAP, lsl #32
    // 0x876278: r16 = Sentinel
    //     0x876278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87627c: cmp             w0, w16
    // 0x876280: b.ne            #0x876290
    // 0x876284: r2 = _colors
    //     0x876284: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x876288: ldr             x2, [x2, #0xc8]
    // 0x87628c: r0 = InitLateFinalInstanceField()
    //     0x87628c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x876290: LoadField: r1 = r0->field_7f
    //     0x876290: ldur            w1, [x0, #0x7f]
    // 0x876294: DecompressPointer r1
    //     0x876294: add             x1, x1, HEAP, lsl #32
    // 0x876298: cmp             w1, NULL
    // 0x87629c: b.ne            #0x8762b0
    // 0x8762a0: LoadField: r1 = r0->field_b
    //     0x8762a0: ldur            w1, [x0, #0xb]
    // 0x8762a4: DecompressPointer r1
    //     0x8762a4: add             x1, x1, HEAP, lsl #32
    // 0x8762a8: mov             x0, x1
    // 0x8762ac: b               #0x8762b4
    // 0x8762b0: mov             x0, x1
    // 0x8762b4: mov             x4, x0
    // 0x8762b8: b               #0x8762c8
    // 0x8762bc: LoadField: r0 = r4->field_1b
    //     0x8762bc: ldur            w0, [x4, #0x1b]
    // 0x8762c0: DecompressPointer r0
    //     0x8762c0: add             x0, x0, HEAP, lsl #32
    // 0x8762c4: mov             x4, x0
    // 0x8762c8: ldr             x0, [fp, #0x18]
    // 0x8762cc: ldur            x3, [fp, #-0x30]
    // 0x8762d0: ldur            d0, [fp, #-0x98]
    // 0x8762d4: ldur            x2, [fp, #-0x10]
    // 0x8762d8: ldur            x1, [fp, #-0x18]
    // 0x8762dc: stur            x4, [fp, #-0x20]
    // 0x8762e0: LoadField: r5 = r0->field_b
    //     0x8762e0: ldur            w5, [x0, #0xb]
    // 0x8762e4: DecompressPointer r5
    //     0x8762e4: add             x5, x5, HEAP, lsl #32
    // 0x8762e8: cmp             w5, NULL
    // 0x8762ec: b.eq            #0x87647c
    // 0x8762f0: r0 = Semantics()
    //     0x8762f0: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8762f4: stur            x0, [fp, #-0x28]
    // 0x8762f8: ldur            x16, [fp, #-8]
    // 0x8762fc: stp             x16, x0, [SP, #8]
    // 0x876300: r16 = true
    //     0x876300: add             x16, NULL, #0x20  ; true
    // 0x876304: str             x16, [SP]
    // 0x876308: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x876308: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x87630c: ldr             x4, [x4, #0xad0]
    // 0x876310: r0 = Semantics()
    //     0x876310: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x876314: r0 = Material()
    //     0x876314: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x876318: mov             x2, x0
    // 0x87631c: r0 = Instance_MaterialType
    //     0x87631c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x876320: ldr             x0, [x0, #0x488]
    // 0x876324: stur            x2, [fp, #-8]
    // 0x876328: StoreField: r2->field_f = r0
    //     0x876328: stur            w0, [x2, #0xf]
    // 0x87632c: ldur            d0, [fp, #-0x98]
    // 0x876330: StoreField: r2->field_13 = d0
    //     0x876330: stur            d0, [x2, #0x13]
    // 0x876334: ldur            x0, [fp, #-0x30]
    // 0x876338: StoreField: r2->field_1b = r0
    //     0x876338: stur            w0, [x2, #0x1b]
    // 0x87633c: ldur            x0, [fp, #-0x10]
    // 0x876340: StoreField: r2->field_1f = r0
    //     0x876340: stur            w0, [x2, #0x1f]
    // 0x876344: ldur            x0, [fp, #-0x20]
    // 0x876348: StoreField: r2->field_23 = r0
    //     0x876348: stur            w0, [x2, #0x23]
    // 0x87634c: r0 = true
    //     0x87634c: add             x0, NULL, #0x20  ; true
    // 0x876350: StoreField: r2->field_2f = r0
    //     0x876350: stur            w0, [x2, #0x2f]
    // 0x876354: r1 = Instance_Clip
    //     0x876354: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x876358: ldr             x1, [x1, #0xfd8]
    // 0x87635c: StoreField: r2->field_33 = r1
    //     0x87635c: stur            w1, [x2, #0x33]
    // 0x876360: r1 = Instance_Duration
    //     0x876360: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x876364: ldr             x1, [x1, #0x478]
    // 0x876368: StoreField: r2->field_37 = r1
    //     0x876368: stur            w1, [x2, #0x37]
    // 0x87636c: ldur            x1, [fp, #-0x28]
    // 0x876370: StoreField: r2->field_b = r1
    //     0x876370: stur            w1, [x2, #0xb]
    // 0x876374: r1 = <SystemUiOverlayStyle>
    //     0x876374: ldr             x1, [PP, #0x3448]  ; [pp+0x3448] TypeArguments: <SystemUiOverlayStyle>
    // 0x876378: r0 = AnnotatedRegion()
    //     0x876378: bl              #0x8764c4  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x87637c: mov             x1, x0
    // 0x876380: ldur            x0, [fp, #-0x18]
    // 0x876384: stur            x1, [fp, #-0x10]
    // 0x876388: StoreField: r1->field_13 = r0
    //     0x876388: stur            w0, [x1, #0x13]
    // 0x87638c: r0 = true
    //     0x87638c: add             x0, NULL, #0x20  ; true
    // 0x876390: ArrayStore: r1[0] = r0  ; List_4
    //     0x876390: stur            w0, [x1, #0x17]
    // 0x876394: ldur            x0, [fp, #-8]
    // 0x876398: StoreField: r1->field_b = r0
    //     0x876398: stur            w0, [x1, #0xb]
    // 0x87639c: r0 = Semantics()
    //     0x87639c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8763a0: stur            x0, [fp, #-8]
    // 0x8763a4: ldur            x16, [fp, #-0x10]
    // 0x8763a8: stp             x16, x0, [SP, #8]
    // 0x8763ac: r16 = true
    //     0x8763ac: add             x16, NULL, #0x20  ; true
    // 0x8763b0: str             x16, [SP]
    // 0x8763b4: r4 = const [0, 0x3, 0x3, 0x2, container, 0x2, null]
    //     0x8763b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] List(7) [0, 0x3, 0x3, 0x2, "container", 0x2, Null]
    //     0x8763b8: ldr             x4, [x4, #0xae8]
    // 0x8763bc: r0 = Semantics()
    //     0x8763bc: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8763c0: ldur            x0, [fp, #-8]
    // 0x8763c4: LeaveFrame
    //     0x8763c4: mov             SP, fp
    //     0x8763c8: ldp             fp, lr, [SP], #0x10
    // 0x8763cc: ret
    //     0x8763cc: ret             
    // 0x8763d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8763d0: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8763d4: r0 = Throw()
    //     0x8763d4: bl              #0xb971fc  ; ThrowStub
    // 0x8763d8: brk             #0
    // 0x8763dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8763dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8763e0: b               #0x875084
    // 0x8763e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8763fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8763fc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x876400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87640c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87640c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x876410: stp             q1, q2, [SP, #-0x20]!
    // 0x876414: r0 = AllocateDouble()
    //     0x876414: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x876418: ldp             q1, q2, [SP], #0x20
    // 0x87641c: b               #0x875b0c
    // 0x876420: SaveReg d2
    //     0x876420: str             q2, [SP, #-0x10]!
    // 0x876424: r0 = AllocateDouble()
    //     0x876424: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x876428: RestoreReg d2
    //     0x876428: ldr             q2, [SP], #0x10
    // 0x87642c: b               #0x875b78
    // 0x876430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876434: SaveReg d0
    //     0x876434: str             q0, [SP, #-0x10]!
    // 0x876438: stp             x2, x3, [SP, #-0x10]!
    // 0x87643c: stp             x0, x1, [SP, #-0x10]!
    // 0x876440: r0 = AllocateDouble()
    //     0x876440: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x876444: mov             x4, x0
    // 0x876448: ldp             x0, x1, [SP], #0x10
    // 0x87644c: ldp             x2, x3, [SP], #0x10
    // 0x876450: RestoreReg d0
    //     0x876450: ldr             q0, [SP], #0x10
    // 0x876454: b               #0x875c20
    // 0x876458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87645c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87645c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x876460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87646c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87646c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87647c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87647c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x8764d0, size: 0x74
    // 0x8764d0: EnterFrame
    //     0x8764d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8764d4: mov             fp, SP
    // 0x8764d8: AllocStack(0x10)
    //     0x8764d8: sub             SP, SP, #0x10
    // 0x8764dc: ldr             x0, [fp, #0x18]
    // 0x8764e0: r16 = Instance_Brightness
    //     0x8764e0: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8764e4: cmp             w0, w16
    // 0x8764e8: b.ne            #0x8764f8
    // 0x8764ec: r1 = Instance_SystemUiOverlayStyle
    //     0x8764ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!SystemUiOverlayStyle@a5c071
    //     0x8764f0: ldr             x1, [x1, #0xe50]
    // 0x8764f4: b               #0x876500
    // 0x8764f8: r1 = Instance_SystemUiOverlayStyle
    //     0x8764f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e58] Obj!SystemUiOverlayStyle@a5c041
    //     0x8764fc: ldr             x1, [x1, #0xe58]
    // 0x876500: ldr             x0, [fp, #0x10]
    // 0x876504: LoadField: r2 = r1->field_1b
    //     0x876504: ldur            w2, [x1, #0x1b]
    // 0x876508: DecompressPointer r2
    //     0x876508: add             x2, x2, HEAP, lsl #32
    // 0x87650c: stur            x2, [fp, #-0x10]
    // 0x876510: LoadField: r3 = r1->field_1f
    //     0x876510: ldur            w3, [x1, #0x1f]
    // 0x876514: DecompressPointer r3
    //     0x876514: add             x3, x3, HEAP, lsl #32
    // 0x876518: stur            x3, [fp, #-8]
    // 0x87651c: r0 = SystemUiOverlayStyle()
    //     0x87651c: bl              #0x4cae70  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x876520: ldr             x1, [fp, #0x10]
    // 0x876524: ArrayStore: r0[0] = r1  ; List_4
    //     0x876524: stur            w1, [x0, #0x17]
    // 0x876528: ldur            x1, [fp, #-0x10]
    // 0x87652c: StoreField: r0->field_1b = r1
    //     0x87652c: stur            w1, [x0, #0x1b]
    // 0x876530: ldur            x1, [fp, #-8]
    // 0x876534: StoreField: r0->field_1f = r1
    //     0x876534: stur            w1, [x0, #0x1f]
    // 0x876538: LeaveFrame
    //     0x876538: mov             SP, fp
    //     0x87653c: ldp             fp, lr, [SP], #0x10
    // 0x876540: ret
    //     0x876540: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x87768c, size: 0x9c
    // 0x87768c: EnterFrame
    //     0x87768c: stp             fp, lr, [SP, #-0x10]!
    //     0x877690: mov             fp, SP
    // 0x877694: AllocStack(0x18)
    //     0x877694: sub             SP, SP, #0x18
    // 0x877698: CheckStackOverflow
    //     0x877698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87769c: cmp             SP, x16
    //     0x8776a0: b.ls            #0x877720
    // 0x8776a4: r16 = <Color?>
    //     0x8776a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8776a8: ldr             x16, [x16, #0x928]
    // 0x8776ac: ldr             lr, [fp, #0x18]
    // 0x8776b0: stp             lr, x16, [SP, #8]
    // 0x8776b4: ldr             x16, [fp, #0x20]
    // 0x8776b8: str             x16, [SP]
    // 0x8776bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8776bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8776c0: r0 = resolveAs()
    //     0x8776c0: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8776c4: cmp             w0, NULL
    // 0x8776c8: b.ne            #0x8776ec
    // 0x8776cc: r16 = <Color?>
    //     0x8776cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8776d0: ldr             x16, [x16, #0x928]
    // 0x8776d4: stp             NULL, x16, [SP, #8]
    // 0x8776d8: ldr             x16, [fp, #0x20]
    // 0x8776dc: str             x16, [SP]
    // 0x8776e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8776e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8776e4: r0 = resolveAs()
    //     0x8776e4: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8776e8: r0 = Null
    //     0x8776e8: mov             x0, NULL
    // 0x8776ec: cmp             w0, NULL
    // 0x8776f0: b.ne            #0x877714
    // 0x8776f4: r16 = <Color>
    //     0x8776f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8776f8: ldr             x16, [x16, #0x8f0]
    // 0x8776fc: ldr             lr, [fp, #0x10]
    // 0x877700: stp             lr, x16, [SP, #8]
    // 0x877704: ldr             x16, [fp, #0x20]
    // 0x877708: str             x16, [SP]
    // 0x87770c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87770c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x877710: r0 = resolveAs()
    //     0x877710: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x877714: LeaveFrame
    //     0x877714: mov             SP, fp
    //     0x877718: ldp             fp, lr, [SP], #0x10
    // 0x87771c: ret
    //     0x87771c: ret             
    // 0x877720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877724: b               #0x8776a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e7e7c, size: 0x80
    // 0x8e7e7c: EnterFrame
    //     0x8e7e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7e80: mov             fp, SP
    // 0x8e7e84: AllocStack(0x18)
    //     0x8e7e84: sub             SP, SP, #0x18
    // 0x8e7e88: CheckStackOverflow
    //     0x8e7e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7e8c: cmp             SP, x16
    //     0x8e7e90: b.ls            #0x8e7ef4
    // 0x8e7e94: ldr             x0, [fp, #0x10]
    // 0x8e7e98: LoadField: r1 = r0->field_13
    //     0x8e7e98: ldur            w1, [x0, #0x13]
    // 0x8e7e9c: DecompressPointer r1
    //     0x8e7e9c: add             x1, x1, HEAP, lsl #32
    // 0x8e7ea0: stur            x1, [fp, #-8]
    // 0x8e7ea4: cmp             w1, NULL
    // 0x8e7ea8: b.eq            #0x8e7ee4
    // 0x8e7eac: r1 = 1
    //     0x8e7eac: mov             x1, #1
    // 0x8e7eb0: r0 = AllocateContext()
    //     0x8e7eb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e7eb4: mov             x1, x0
    // 0x8e7eb8: ldr             x0, [fp, #0x10]
    // 0x8e7ebc: StoreField: r1->field_f = r0
    //     0x8e7ebc: stur            w0, [x1, #0xf]
    // 0x8e7ec0: mov             x2, x1
    // 0x8e7ec4: r1 = Function '_handleScrollNotification@69187611':.
    //     0x8e7ec4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e88] AnonymousClosure: (0x8e83f0), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8e843c)
    //     0x8e7ec8: ldr             x1, [x1, #0xe88]
    // 0x8e7ecc: r0 = AllocateClosure()
    //     0x8e7ecc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e7ed0: ldur            x16, [fp, #-8]
    // 0x8e7ed4: stp             x0, x16, [SP]
    // 0x8e7ed8: r0 = removeListener()
    //     0x8e7ed8: bl              #0x8e7efc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x8e7edc: ldr             x1, [fp, #0x10]
    // 0x8e7ee0: StoreField: r1->field_13 = rNULL
    //     0x8e7ee0: stur            NULL, [x1, #0x13]
    // 0x8e7ee4: r0 = Null
    //     0x8e7ee4: mov             x0, NULL
    // 0x8e7ee8: LeaveFrame
    //     0x8e7ee8: mov             SP, fp
    //     0x8e7eec: ldp             fp, lr, [SP], #0x10
    // 0x8e7ef0: ret
    //     0x8e7ef0: ret             
    // 0x8e7ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ef8: b               #0x8e7e94
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8e83f0, size: 0x4c
    // 0x8e83f0: EnterFrame
    //     0x8e83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e83f4: mov             fp, SP
    // 0x8e83f8: AllocStack(0x10)
    //     0x8e83f8: sub             SP, SP, #0x10
    // 0x8e83fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e83fc: ldr             x0, [fp, #0x18]
    //     0x8e8400: ldur            w1, [x0, #0x17]
    //     0x8e8404: add             x1, x1, HEAP, lsl #32
    // 0x8e8408: CheckStackOverflow
    //     0x8e8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e840c: cmp             SP, x16
    //     0x8e8410: b.ls            #0x8e8434
    // 0x8e8414: LoadField: r0 = r1->field_f
    //     0x8e8414: ldur            w0, [x1, #0xf]
    // 0x8e8418: DecompressPointer r0
    //     0x8e8418: add             x0, x0, HEAP, lsl #32
    // 0x8e841c: ldr             x16, [fp, #0x10]
    // 0x8e8420: stp             x16, x0, [SP]
    // 0x8e8424: r0 = _handleScrollNotification()
    //     0x8e8424: bl              #0x8e843c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x8e8428: LeaveFrame
    //     0x8e8428: mov             SP, fp
    //     0x8e842c: ldp             fp, lr, [SP], #0x10
    // 0x8e8430: ret
    //     0x8e8430: ret             
    // 0x8e8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8438: b               #0x8e8414
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8e843c, size: 0x170
    // 0x8e843c: EnterFrame
    //     0x8e843c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8440: mov             fp, SP
    // 0x8e8444: AllocStack(0x18)
    //     0x8e8444: sub             SP, SP, #0x18
    // 0x8e8448: CheckStackOverflow
    //     0x8e8448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e844c: cmp             SP, x16
    //     0x8e8450: b.ls            #0x8e85a0
    // 0x8e8454: ldr             x1, [fp, #0x10]
    // 0x8e8458: r0 = LoadClassIdInstr(r1)
    //     0x8e8458: ldur            x0, [x1, #-1]
    //     0x8e845c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8460: cmp             x0, #0x6f3
    // 0x8e8464: b.ne            #0x8e8590
    // 0x8e8468: ldr             x2, [fp, #0x18]
    // 0x8e846c: LoadField: r0 = r2->field_b
    //     0x8e846c: ldur            w0, [x2, #0xb]
    // 0x8e8470: DecompressPointer r0
    //     0x8e8470: add             x0, x0, HEAP, lsl #32
    // 0x8e8474: cmp             w0, NULL
    // 0x8e8478: b.eq            #0x8e85a8
    // 0x8e847c: LoadField: r3 = r0->field_2b
    //     0x8e847c: ldur            w3, [x0, #0x2b]
    // 0x8e8480: DecompressPointer r3
    //     0x8e8480: add             x3, x3, HEAP, lsl #32
    // 0x8e8484: stp             x1, x3, [SP]
    // 0x8e8488: mov             x0, x3
    // 0x8e848c: ClosureCall
    //     0x8e848c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e8490: ldur            x2, [x0, #0x1f]
    //     0x8e8494: blr             x2
    // 0x8e8498: mov             x1, x0
    // 0x8e849c: stur            x1, [fp, #-8]
    // 0x8e84a0: tbnz            w0, #5, #0x8e84a8
    // 0x8e84a4: r0 = AssertBoolean()
    //     0x8e84a4: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e84a8: ldur            x0, [fp, #-8]
    // 0x8e84ac: tbnz            w0, #4, #0x8e8590
    // 0x8e84b0: ldr             x1, [fp, #0x18]
    // 0x8e84b4: ldr             x0, [fp, #0x10]
    // 0x8e84b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e84b8: ldur            w2, [x1, #0x17]
    // 0x8e84bc: DecompressPointer r2
    //     0x8e84bc: add             x2, x2, HEAP, lsl #32
    // 0x8e84c0: stur            x2, [fp, #-8]
    // 0x8e84c4: LoadField: r3 = r0->field_f
    //     0x8e84c4: ldur            w3, [x0, #0xf]
    // 0x8e84c8: DecompressPointer r3
    //     0x8e84c8: add             x3, x3, HEAP, lsl #32
    // 0x8e84cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e84cc: ldur            w0, [x3, #0x17]
    // 0x8e84d0: DecompressPointer r0
    //     0x8e84d0: add             x0, x0, HEAP, lsl #32
    // 0x8e84d4: LoadField: r4 = r0->field_7
    //     0x8e84d4: ldur            x4, [x0, #7]
    // 0x8e84d8: cmp             x4, #1
    // 0x8e84dc: b.gt            #0x8e8524
    // 0x8e84e0: cmp             x4, #0
    // 0x8e84e4: b.gt            #0x8e851c
    // 0x8e84e8: str             x3, [SP]
    // 0x8e84ec: r0 = extentAfter()
    //     0x8e84ec: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8e84f0: mov             v1.16b, v0.16b
    // 0x8e84f4: d0 = 0.000000
    //     0x8e84f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8e84f8: fcmp            d1, d0
    // 0x8e84fc: r16 = true
    //     0x8e84fc: add             x16, NULL, #0x20  ; true
    // 0x8e8500: r17 = false
    //     0x8e8500: add             x17, NULL, #0x30  ; false
    // 0x8e8504: csel            x0, x16, x17, gt
    // 0x8e8508: ldr             x1, [fp, #0x18]
    // 0x8e850c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e850c: stur            w0, [x1, #0x17]
    // 0x8e8510: mov             x3, x1
    // 0x8e8514: mov             x1, x0
    // 0x8e8518: b               #0x8e8568
    // 0x8e851c: mov             x3, x1
    // 0x8e8520: b               #0x8e8564
    // 0x8e8524: d0 = 0.000000
    //     0x8e8524: eor             v0.16b, v0.16b, v0.16b
    // 0x8e8528: cmp             x4, #2
    // 0x8e852c: b.gt            #0x8e8560
    // 0x8e8530: str             x3, [SP]
    // 0x8e8534: r0 = extentBefore()
    //     0x8e8534: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8e8538: mov             v1.16b, v0.16b
    // 0x8e853c: d0 = 0.000000
    //     0x8e853c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e8540: fcmp            d1, d0
    // 0x8e8544: r16 = true
    //     0x8e8544: add             x16, NULL, #0x20  ; true
    // 0x8e8548: r17 = false
    //     0x8e8548: add             x17, NULL, #0x30  ; false
    // 0x8e854c: csel            x0, x16, x17, gt
    // 0x8e8550: ldr             x3, [fp, #0x18]
    // 0x8e8554: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8554: stur            w0, [x3, #0x17]
    // 0x8e8558: mov             x1, x0
    // 0x8e855c: b               #0x8e8568
    // 0x8e8560: mov             x3, x1
    // 0x8e8564: ldur            x1, [fp, #-8]
    // 0x8e8568: ldur            x0, [fp, #-8]
    // 0x8e856c: cmp             w1, w0
    // 0x8e8570: b.eq            #0x8e8590
    // 0x8e8574: r1 = Function '<anonymous closure>':.
    //     0x8e8574: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8e8578: ldr             x1, [x1, #0xe90]
    // 0x8e857c: r2 = Null
    //     0x8e857c: mov             x2, NULL
    // 0x8e8580: r0 = AllocateClosure()
    //     0x8e8580: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8584: ldr             x16, [fp, #0x18]
    // 0x8e8588: stp             x0, x16, [SP]
    // 0x8e858c: r0 = setState()
    //     0x8e858c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e8590: r0 = Null
    //     0x8e8590: mov             x0, NULL
    // 0x8e8594: LeaveFrame
    //     0x8e8594: mov             SP, fp
    //     0x8e8598: ldp             fp, lr, [SP], #0x10
    // 0x8e859c: ret
    //     0x8e859c: ret             
    // 0x8e85a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e85a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e85a4: b               #0x8e8454
    // 0x8e85a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e85a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5048, size: 0xf8
    // 0x8f5048: EnterFrame
    //     0x8f5048: stp             fp, lr, [SP, #-0x10]!
    //     0x8f504c: mov             fp, SP
    // 0x8f5050: AllocStack(0x18)
    //     0x8f5050: sub             SP, SP, #0x18
    // 0x8f5054: CheckStackOverflow
    //     0x8f5054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5058: cmp             SP, x16
    //     0x8f505c: b.ls            #0x8f5134
    // 0x8f5060: ldr             x0, [fp, #0x10]
    // 0x8f5064: LoadField: r1 = r0->field_13
    //     0x8f5064: ldur            w1, [x0, #0x13]
    // 0x8f5068: DecompressPointer r1
    //     0x8f5068: add             x1, x1, HEAP, lsl #32
    // 0x8f506c: stur            x1, [fp, #-8]
    // 0x8f5070: cmp             w1, NULL
    // 0x8f5074: b.eq            #0x8f50ac
    // 0x8f5078: r1 = 1
    //     0x8f5078: mov             x1, #1
    // 0x8f507c: r0 = AllocateContext()
    //     0x8f507c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f5080: mov             x1, x0
    // 0x8f5084: ldr             x0, [fp, #0x10]
    // 0x8f5088: StoreField: r1->field_f = r0
    //     0x8f5088: stur            w0, [x1, #0xf]
    // 0x8f508c: mov             x2, x1
    // 0x8f5090: r1 = Function '_handleScrollNotification@69187611':.
    //     0x8f5090: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e88] AnonymousClosure: (0x8e83f0), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8e843c)
    //     0x8f5094: ldr             x1, [x1, #0xe88]
    // 0x8f5098: r0 = AllocateClosure()
    //     0x8f5098: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f509c: ldur            x16, [fp, #-8]
    // 0x8f50a0: stp             x0, x16, [SP]
    // 0x8f50a4: r0 = removeListener()
    //     0x8f50a4: bl              #0x8e7efc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x8f50a8: ldr             x0, [fp, #0x10]
    // 0x8f50ac: LoadField: r1 = r0->field_f
    //     0x8f50ac: ldur            w1, [x0, #0xf]
    // 0x8f50b0: DecompressPointer r1
    //     0x8f50b0: add             x1, x1, HEAP, lsl #32
    // 0x8f50b4: cmp             w1, NULL
    // 0x8f50b8: b.eq            #0x8f513c
    // 0x8f50bc: str             x1, [SP]
    // 0x8f50c0: r0 = maybeOf()
    //     0x8f50c0: bl              #0x8f5608  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x8f50c4: mov             x2, x0
    // 0x8f50c8: ldr             x1, [fp, #0x10]
    // 0x8f50cc: stur            x2, [fp, #-8]
    // 0x8f50d0: StoreField: r1->field_13 = r0
    //     0x8f50d0: stur            w0, [x1, #0x13]
    //     0x8f50d4: ldurb           w16, [x1, #-1]
    //     0x8f50d8: ldurb           w17, [x0, #-1]
    //     0x8f50dc: and             x16, x17, x16, lsr #2
    //     0x8f50e0: tst             x16, HEAP, lsr #32
    //     0x8f50e4: b.eq            #0x8f50ec
    //     0x8f50e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f50ec: cmp             w2, NULL
    // 0x8f50f0: b.eq            #0x8f5124
    // 0x8f50f4: r1 = 1
    //     0x8f50f4: mov             x1, #1
    // 0x8f50f8: r0 = AllocateContext()
    //     0x8f50f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f50fc: mov             x1, x0
    // 0x8f5100: ldr             x0, [fp, #0x10]
    // 0x8f5104: StoreField: r1->field_f = r0
    //     0x8f5104: stur            w0, [x1, #0xf]
    // 0x8f5108: mov             x2, x1
    // 0x8f510c: r1 = Function '_handleScrollNotification@69187611':.
    //     0x8f510c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e88] AnonymousClosure: (0x8e83f0), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8e843c)
    //     0x8f5110: ldr             x1, [x1, #0xe88]
    // 0x8f5114: r0 = AllocateClosure()
    //     0x8f5114: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f5118: ldur            x16, [fp, #-8]
    // 0x8f511c: stp             x0, x16, [SP]
    // 0x8f5120: r0 = addListener()
    //     0x8f5120: bl              #0x8f5140  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x8f5124: r0 = Null
    //     0x8f5124: mov             x0, NULL
    // 0x8f5128: LeaveFrame
    //     0x8f5128: mov             SP, fp
    //     0x8f512c: ldp             fp, lr, [SP], #0x10
    // 0x8f5130: ret
    //     0x8f5130: ret             
    // 0x8f5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5138: b               #0x8f5060
    // 0x8f513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f513c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3492, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd2f0, size: 0xac
    // 0x8fd2f0: EnterFrame
    //     0x8fd2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd2f4: mov             fp, SP
    // 0x8fd2f8: AllocStack(0x8)
    //     0x8fd2f8: sub             SP, SP, #8
    // 0x8fd2fc: CheckStackOverflow
    //     0x8fd2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd300: cmp             SP, x16
    //     0x8fd304: b.ls            #0x8fd394
    // 0x8fd308: ldr             x0, [fp, #0x10]
    // 0x8fd30c: r2 = Null
    //     0x8fd30c: mov             x2, NULL
    // 0x8fd310: r1 = Null
    //     0x8fd310: mov             x1, NULL
    // 0x8fd314: r4 = 59
    //     0x8fd314: mov             x4, #0x3b
    // 0x8fd318: branchIfSmi(r0, 0x8fd324)
    //     0x8fd318: tbz             w0, #0, #0x8fd324
    // 0x8fd31c: r4 = LoadClassIdInstr(r0)
    //     0x8fd31c: ldur            x4, [x0, #-1]
    //     0x8fd320: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd324: cmp             x4, #0x830
    // 0x8fd328: b.eq            #0x8fd340
    // 0x8fd32c: r8 = _RenderAppBarTitleBox
    //     0x8fd32c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c38] Type: _RenderAppBarTitleBox
    //     0x8fd330: ldr             x8, [x8, #0xc38]
    // 0x8fd334: r3 = Null
    //     0x8fd334: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c40] Null
    //     0x8fd338: ldr             x3, [x3, #0xc40]
    // 0x8fd33c: r0 = DefaultTypeTest()
    //     0x8fd33c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd340: ldr             x16, [fp, #0x18]
    // 0x8fd344: str             x16, [SP]
    // 0x8fd348: r0 = of()
    //     0x8fd348: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fd34c: ldr             x1, [fp, #0x10]
    // 0x8fd350: LoadField: r2 = r1->field_6b
    //     0x8fd350: ldur            w2, [x1, #0x6b]
    // 0x8fd354: DecompressPointer r2
    //     0x8fd354: add             x2, x2, HEAP, lsl #32
    // 0x8fd358: cmp             w2, w0
    // 0x8fd35c: b.eq            #0x8fd384
    // 0x8fd360: StoreField: r1->field_6b = r0
    //     0x8fd360: stur            w0, [x1, #0x6b]
    //     0x8fd364: ldurb           w16, [x1, #-1]
    //     0x8fd368: ldurb           w17, [x0, #-1]
    //     0x8fd36c: and             x16, x17, x16, lsr #2
    //     0x8fd370: tst             x16, HEAP, lsr #32
    //     0x8fd374: b.eq            #0x8fd37c
    //     0x8fd378: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd37c: str             x1, [SP]
    // 0x8fd380: r0 = _markNeedResolution()
    //     0x8fd380: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8fd384: r0 = Null
    //     0x8fd384: mov             x0, NULL
    // 0x8fd388: LeaveFrame
    //     0x8fd388: mov             SP, fp
    //     0x8fd38c: ldp             fp, lr, [SP], #0x10
    // 0x8fd390: ret
    //     0x8fd390: ret             
    // 0x8fd394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd398: b               #0x8fd308
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a260, size: 0x74
    // 0xa8a260: EnterFrame
    //     0xa8a260: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a264: mov             fp, SP
    // 0xa8a268: AllocStack(0x20)
    //     0xa8a268: sub             SP, SP, #0x20
    // 0xa8a26c: CheckStackOverflow
    //     0xa8a26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a270: cmp             SP, x16
    //     0xa8a274: b.ls            #0xa8a2cc
    // 0xa8a278: ldr             x16, [fp, #0x10]
    // 0xa8a27c: str             x16, [SP]
    // 0xa8a280: r0 = of()
    //     0xa8a280: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8a284: stur            x0, [fp, #-8]
    // 0xa8a288: r0 = _RenderAppBarTitleBox()
    //     0xa8a288: bl              #0xa8a2d4  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x70)
    // 0xa8a28c: mov             x1, x0
    // 0xa8a290: r0 = Instance_Alignment
    //     0xa8a290: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa8a294: ldr             x0, [x0, #0x450]
    // 0xa8a298: stur            x1, [fp, #-0x10]
    // 0xa8a29c: StoreField: r1->field_67 = r0
    //     0xa8a29c: stur            w0, [x1, #0x67]
    // 0xa8a2a0: ldur            x0, [fp, #-8]
    // 0xa8a2a4: StoreField: r1->field_6b = r0
    //     0xa8a2a4: stur            w0, [x1, #0x6b]
    // 0xa8a2a8: str             x1, [SP]
    // 0xa8a2ac: r0 = RenderObject()
    //     0xa8a2ac: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a2b0: ldur            x16, [fp, #-0x10]
    // 0xa8a2b4: stp             NULL, x16, [SP]
    // 0xa8a2b8: r0 = child=()
    //     0xa8a2b8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a2bc: ldur            x0, [fp, #-0x10]
    // 0xa8a2c0: LeaveFrame
    //     0xa8a2c0: mov             SP, fp
    //     0xa8a2c4: ldp             fp, lr, [SP], #0x10
    // 0xa8a2c8: ret
    //     0xa8a2c8: ret             
    // 0xa8a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a2cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a2d0: b               #0xa8a278
  }
}

// class id: 3823, size: 0x84, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x7d2410, size: 0x2cc
    // 0x7d2410: EnterFrame
    //     0x7d2410: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2414: mov             fp, SP
    // 0x7d2418: AllocStack(0x8)
    //     0x7d2418: sub             SP, SP, #8
    // 0x7d241c: SetupParameters(AppBar this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic automaticallyImplyLeading = true /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic centerTitle = Null /* r7 */, dynamic iconTheme = Null /* r8 */, dynamic shadowColor = Null /* r10 */})
    //     0x7d241c: mov             x0, x4
    //     0x7d2420: ldur            w1, [x0, #0x13]
    //     0x7d2424: add             x1, x1, HEAP, lsl #32
    //     0x7d2428: sub             x2, x1, #4
    //     0x7d242c: add             x3, fp, w2, sxtw #2
    //     0x7d2430: ldr             x3, [x3, #0x18]
    //     0x7d2434: stur            x3, [fp, #-8]
    //     0x7d2438: add             x4, fp, w2, sxtw #2
    //     0x7d243c: ldr             x4, [x4, #0x10]
    //     0x7d2440: ldur            w2, [x0, #0x1f]
    //     0x7d2444: add             x2, x2, HEAP, lsl #32
    //     0x7d2448: add             x16, PP, #0xf, lsl #12  ; [pp+0xf338] "automaticallyImplyLeading"
    //     0x7d244c: ldr             x16, [x16, #0x338]
    //     0x7d2450: cmp             w2, w16
    //     0x7d2454: b.ne            #0x7d2478
    //     0x7d2458: ldur            w2, [x0, #0x23]
    //     0x7d245c: add             x2, x2, HEAP, lsl #32
    //     0x7d2460: sub             w5, w1, w2
    //     0x7d2464: add             x2, fp, w5, sxtw #2
    //     0x7d2468: ldr             x2, [x2, #8]
    //     0x7d246c: mov             x5, x2
    //     0x7d2470: mov             x2, #1
    //     0x7d2474: b               #0x7d2480
    //     0x7d2478: add             x5, NULL, #0x20  ; true
    //     0x7d247c: mov             x2, #0
    //     0x7d2480: lsl             x6, x2, #1
    //     0x7d2484: lsl             w7, w6, #1
    //     0x7d2488: add             w8, w7, #8
    //     0x7d248c: add             x16, x0, w8, sxtw #1
    //     0x7d2490: ldur            w9, [x16, #0xf]
    //     0x7d2494: add             x9, x9, HEAP, lsl #32
    //     0x7d2498: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "backgroundColor"
    //     0x7d249c: ldr             x16, [x16, #0x4e8]
    //     0x7d24a0: cmp             w9, w16
    //     0x7d24a4: b.ne            #0x7d24d8
    //     0x7d24a8: add             w2, w7, #0xa
    //     0x7d24ac: add             x16, x0, w2, sxtw #1
    //     0x7d24b0: ldur            w7, [x16, #0xf]
    //     0x7d24b4: add             x7, x7, HEAP, lsl #32
    //     0x7d24b8: sub             w2, w1, w7
    //     0x7d24bc: add             x7, fp, w2, sxtw #2
    //     0x7d24c0: ldr             x7, [x7, #8]
    //     0x7d24c4: add             w2, w6, #2
    //     0x7d24c8: sbfx            x6, x2, #1, #0x1f
    //     0x7d24cc: mov             x2, x6
    //     0x7d24d0: mov             x6, x7
    //     0x7d24d4: b               #0x7d24dc
    //     0x7d24d8: mov             x6, NULL
    //     0x7d24dc: lsl             x7, x2, #1
    //     0x7d24e0: lsl             w8, w7, #1
    //     0x7d24e4: add             w9, w8, #8
    //     0x7d24e8: add             x16, x0, w9, sxtw #1
    //     0x7d24ec: ldur            w10, [x16, #0xf]
    //     0x7d24f0: add             x10, x10, HEAP, lsl #32
    //     0x7d24f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] "centerTitle"
    //     0x7d24f8: ldr             x16, [x16, #0x340]
    //     0x7d24fc: cmp             w10, w16
    //     0x7d2500: b.ne            #0x7d2534
    //     0x7d2504: add             w2, w8, #0xa
    //     0x7d2508: add             x16, x0, w2, sxtw #1
    //     0x7d250c: ldur            w8, [x16, #0xf]
    //     0x7d2510: add             x8, x8, HEAP, lsl #32
    //     0x7d2514: sub             w2, w1, w8
    //     0x7d2518: add             x8, fp, w2, sxtw #2
    //     0x7d251c: ldr             x8, [x8, #8]
    //     0x7d2520: add             w2, w7, #2
    //     0x7d2524: sbfx            x7, x2, #1, #0x1f
    //     0x7d2528: mov             x2, x7
    //     0x7d252c: mov             x7, x8
    //     0x7d2530: b               #0x7d2538
    //     0x7d2534: mov             x7, NULL
    //     0x7d2538: lsl             x8, x2, #1
    //     0x7d253c: lsl             w9, w8, #1
    //     0x7d2540: add             w10, w9, #8
    //     0x7d2544: add             x16, x0, w10, sxtw #1
    //     0x7d2548: ldur            w11, [x16, #0xf]
    //     0x7d254c: add             x11, x11, HEAP, lsl #32
    //     0x7d2550: add             x16, PP, #0xa, lsl #12  ; [pp+0xa610] "iconTheme"
    //     0x7d2554: ldr             x16, [x16, #0x610]
    //     0x7d2558: cmp             w11, w16
    //     0x7d255c: b.ne            #0x7d2590
    //     0x7d2560: add             w2, w9, #0xa
    //     0x7d2564: add             x16, x0, w2, sxtw #1
    //     0x7d2568: ldur            w9, [x16, #0xf]
    //     0x7d256c: add             x9, x9, HEAP, lsl #32
    //     0x7d2570: sub             w2, w1, w9
    //     0x7d2574: add             x9, fp, w2, sxtw #2
    //     0x7d2578: ldr             x9, [x9, #8]
    //     0x7d257c: add             w2, w8, #2
    //     0x7d2580: sbfx            x8, x2, #1, #0x1f
    //     0x7d2584: mov             x2, x8
    //     0x7d2588: mov             x8, x9
    //     0x7d258c: b               #0x7d2594
    //     0x7d2590: mov             x8, NULL
    //     0x7d2594: lsl             x9, x2, #1
    //     0x7d2598: lsl             w2, w9, #1
    //     0x7d259c: add             w9, w2, #8
    //     0x7d25a0: add             x16, x0, w9, sxtw #1
    //     0x7d25a4: ldur            w10, [x16, #0xf]
    //     0x7d25a8: add             x10, x10, HEAP, lsl #32
    //     0x7d25ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "shadowColor"
    //     0x7d25b0: ldr             x16, [x16, #0x6f8]
    //     0x7d25b4: cmp             w10, w16
    //     0x7d25b8: b.ne            #0x7d25e0
    //     0x7d25bc: add             w9, w2, #0xa
    //     0x7d25c0: add             x16, x0, w9, sxtw #1
    //     0x7d25c4: ldur            w2, [x16, #0xf]
    //     0x7d25c8: add             x2, x2, HEAP, lsl #32
    //     0x7d25cc: sub             w0, w1, w2
    //     0x7d25d0: add             x1, fp, w0, sxtw #2
    //     0x7d25d4: ldr             x1, [x1, #8]
    //     0x7d25d8: mov             x10, x1
    //     0x7d25dc: b               #0x7d25e4
    //     0x7d25e0: mov             x10, NULL
    // 0x7d25e4: r9 = true
    //     0x7d25e4: add             x9, NULL, #0x20  ; true
    // 0x7d25e8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7d25e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0x7d25ec: ldr             x2, [x2, #0x348]
    // 0x7d25f0: r1 = false
    //     0x7d25f0: add             x1, NULL, #0x30  ; false
    // 0x7d25f4: d0 = 1.000000
    //     0x7d25f4: fmov            d0, #1.00000000
    // 0x7d25f8: StoreField: r3->field_f = r5
    //     0x7d25f8: stur            w5, [x3, #0xf]
    // 0x7d25fc: mov             x0, x4
    // 0x7d2600: StoreField: r3->field_13 = r0
    //     0x7d2600: stur            w0, [x3, #0x13]
    //     0x7d2604: ldurb           w16, [x3, #-1]
    //     0x7d2608: ldurb           w17, [x0, #-1]
    //     0x7d260c: and             x16, x17, x16, lsr #2
    //     0x7d2610: tst             x16, HEAP, lsr #32
    //     0x7d2614: b.eq            #0x7d261c
    //     0x7d2618: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7d261c: StoreField: r3->field_2b = r2
    //     0x7d261c: stur            w2, [x3, #0x2b]
    // 0x7d2620: mov             x0, x10
    // 0x7d2624: StoreField: r3->field_2f = r0
    //     0x7d2624: stur            w0, [x3, #0x2f]
    //     0x7d2628: ldurb           w16, [x3, #-1]
    //     0x7d262c: ldurb           w17, [x0, #-1]
    //     0x7d2630: and             x16, x17, x16, lsr #2
    //     0x7d2634: tst             x16, HEAP, lsr #32
    //     0x7d2638: b.eq            #0x7d2640
    //     0x7d263c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7d2640: mov             x0, x6
    // 0x7d2644: StoreField: r3->field_3b = r0
    //     0x7d2644: stur            w0, [x3, #0x3b]
    //     0x7d2648: ldurb           w16, [x3, #-1]
    //     0x7d264c: ldurb           w17, [x0, #-1]
    //     0x7d2650: and             x16, x17, x16, lsr #2
    //     0x7d2654: tst             x16, HEAP, lsr #32
    //     0x7d2658: b.eq            #0x7d2660
    //     0x7d265c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7d2660: mov             x0, x8
    // 0x7d2664: StoreField: r3->field_43 = r0
    //     0x7d2664: stur            w0, [x3, #0x43]
    //     0x7d2668: ldurb           w16, [x3, #-1]
    //     0x7d266c: ldurb           w17, [x0, #-1]
    //     0x7d2670: and             x16, x17, x16, lsr #2
    //     0x7d2674: tst             x16, HEAP, lsr #32
    //     0x7d2678: b.eq            #0x7d2680
    //     0x7d267c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7d2680: StoreField: r3->field_4b = r9
    //     0x7d2680: stur            w9, [x3, #0x4b]
    // 0x7d2684: StoreField: r3->field_4f = r7
    //     0x7d2684: stur            w7, [x3, #0x4f]
    // 0x7d2688: StoreField: r3->field_53 = r1
    //     0x7d2688: stur            w1, [x3, #0x53]
    // 0x7d268c: StoreField: r3->field_5b = d0
    //     0x7d268c: stur            d0, [x3, #0x5b]
    // 0x7d2690: StoreField: r3->field_7b = r1
    //     0x7d2690: stur            w1, [x3, #0x7b]
    // 0x7d2694: r0 = _PreferredAppBarSize()
    //     0x7d2694: bl              #0x7d26fc  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x7d2698: d0 = inf
    //     0x7d2698: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d269c: StoreField: r0->field_7 = d0
    //     0x7d269c: stur            d0, [x0, #7]
    // 0x7d26a0: d0 = 56.000000
    //     0x7d26a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x7d26a4: ldr             d0, [x17, #0x350]
    // 0x7d26a8: StoreField: r0->field_f = d0
    //     0x7d26a8: stur            d0, [x0, #0xf]
    // 0x7d26ac: ldur            x1, [fp, #-8]
    // 0x7d26b0: StoreField: r1->field_63 = r0
    //     0x7d26b0: stur            w0, [x1, #0x63]
    //     0x7d26b4: ldurb           w16, [x1, #-1]
    //     0x7d26b8: ldurb           w17, [x0, #-1]
    //     0x7d26bc: and             x16, x17, x16, lsr #2
    //     0x7d26c0: tst             x16, HEAP, lsr #32
    //     0x7d26c4: b.eq            #0x7d26cc
    //     0x7d26c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7d26cc: r0 = Null
    //     0x7d26cc: mov             x0, NULL
    // 0x7d26d0: LeaveFrame
    //     0x7d26d0: mov             SP, fp
    //     0x7d26d4: ldp             fp, lr, [SP], #0x10
    // 0x7d26d8: ret
    //     0x7d26d8: ret             
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x87679c, size: 0x78
    // 0x87679c: ldr             x1, [SP, #8]
    // 0x8767a0: LoadField: r2 = r1->field_4f
    //     0x8767a0: ldur            w2, [x1, #0x4f]
    // 0x8767a4: DecompressPointer r2
    //     0x8767a4: add             x2, x2, HEAP, lsl #32
    // 0x8767a8: cmp             w2, NULL
    // 0x8767ac: b.ne            #0x8767b8
    // 0x8767b0: r1 = Null
    //     0x8767b0: mov             x1, NULL
    // 0x8767b4: b               #0x8767bc
    // 0x8767b8: mov             x1, x2
    // 0x8767bc: cmp             w1, NULL
    // 0x8767c0: b.ne            #0x87680c
    // 0x8767c4: ldr             x2, [SP]
    // 0x8767c8: LoadField: r3 = r2->field_23
    //     0x8767c8: ldur            w3, [x2, #0x23]
    // 0x8767cc: DecompressPointer r3
    //     0x8767cc: add             x3, x3, HEAP, lsl #32
    // 0x8767d0: LoadField: r2 = r3->field_7
    //     0x8767d0: ldur            x2, [x3, #7]
    // 0x8767d4: cmp             x2, #2
    // 0x8767d8: b.gt            #0x8767e8
    // 0x8767dc: cmp             x2, #1
    // 0x8767e0: b.gt            #0x8767f8
    // 0x8767e4: b               #0x876800
    // 0x8767e8: cmp             x2, #4
    // 0x8767ec: b.gt            #0x876800
    // 0x8767f0: cmp             x2, #3
    // 0x8767f4: b.le            #0x876800
    // 0x8767f8: r2 = true
    //     0x8767f8: add             x2, NULL, #0x20  ; true
    // 0x8767fc: b               #0x876804
    // 0x876800: r2 = false
    //     0x876800: add             x2, NULL, #0x30  ; false
    // 0x876804: mov             x0, x2
    // 0x876808: b               #0x876810
    // 0x87680c: mov             x0, x1
    // 0x876810: ret
    //     0x876810: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x89e248, size: 0x64
    // 0x89e248: EnterFrame
    //     0x89e248: stp             fp, lr, [SP, #-0x10]!
    //     0x89e24c: mov             fp, SP
    // 0x89e250: AllocStack(0x8)
    //     0x89e250: sub             SP, SP, #8
    // 0x89e254: CheckStackOverflow
    //     0x89e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e258: cmp             SP, x16
    //     0x89e25c: b.ls            #0x89e2a4
    // 0x89e260: ldr             x16, [fp, #0x18]
    // 0x89e264: str             x16, [SP]
    // 0x89e268: r0 = of()
    //     0x89e268: bl              #0x877878  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x89e26c: LoadField: r1 = r0->field_33
    //     0x89e26c: ldur            w1, [x0, #0x33]
    // 0x89e270: DecompressPointer r1
    //     0x89e270: add             x1, x1, HEAP, lsl #32
    // 0x89e274: cmp             w1, NULL
    // 0x89e278: b.ne            #0x89e288
    // 0x89e27c: d2 = 56.000000
    //     0x89e27c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x89e280: ldr             d2, [x17, #0x350]
    // 0x89e284: b               #0x89e290
    // 0x89e288: LoadField: d1 = r1->field_7
    //     0x89e288: ldur            d1, [x1, #7]
    // 0x89e28c: mov             v2.16b, v1.16b
    // 0x89e290: d1 = 0.000000
    //     0x89e290: eor             v1.16b, v1.16b, v1.16b
    // 0x89e294: fadd            d0, d2, d1
    // 0x89e298: LeaveFrame
    //     0x89e298: mov             SP, fp
    //     0x89e29c: ldp             fp, lr, [SP], #0x10
    // 0x89e2a0: ret
    //     0x89e2a0: ret             
    // 0x89e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e2a8: b               #0x89e260
  }
  _ createState(/* No info */) {
    // ** addr: 0x911780, size: 0x28
    // 0x911780: EnterFrame
    //     0x911780: stp             fp, lr, [SP, #-0x10]!
    //     0x911784: mov             fp, SP
    // 0x911788: r1 = <AppBar>
    //     0x911788: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af8] TypeArguments: <AppBar>
    //     0x91178c: ldr             x1, [x1, #0xaf8]
    // 0x911790: r0 = _AppBarState()
    //     0x911790: bl              #0x9117a8  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x911794: r1 = false
    //     0x911794: add             x1, NULL, #0x30  ; false
    // 0x911798: ArrayStore: r0[0] = r1  ; List_4
    //     0x911798: stur            w1, [x0, #0x17]
    // 0x91179c: LeaveFrame
    //     0x91179c: mov             SP, fp
    //     0x9117a0: ldp             fp, lr, [SP], #0x10
    // 0x9117a4: ret
    //     0x9117a4: ret             
  }
}

// class id: 4227, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
