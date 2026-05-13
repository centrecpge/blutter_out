// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 1618, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x48a740, size: 0x280
    // 0x48a740: EnterFrame
    //     0x48a740: stp             fp, lr, [SP, #-0x10]!
    //     0x48a744: mov             fp, SP
    // 0x48a748: AllocStack(0x40)
    //     0x48a748: sub             SP, SP, #0x40
    // 0x48a74c: SetupParameters(SelectionOverlay this /* r3, fp-0x18 */, {dynamic context = Null /* r4, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x48a74c: mov             x0, x4
    //     0x48a750: ldur            w1, [x0, #0x13]
    //     0x48a754: add             x1, x1, HEAP, lsl #32
    //     0x48a758: sub             x2, x1, #2
    //     0x48a75c: add             x3, fp, w2, sxtw #2
    //     0x48a760: ldr             x3, [x3, #0x10]
    //     0x48a764: stur            x3, [fp, #-0x18]
    //     0x48a768: ldur            w2, [x0, #0x1f]
    //     0x48a76c: add             x2, x2, HEAP, lsl #32
    //     0x48a770: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] "context"
    //     0x48a774: cmp             w2, w16
    //     0x48a778: b.ne            #0x48a79c
    //     0x48a77c: ldur            w2, [x0, #0x23]
    //     0x48a780: add             x2, x2, HEAP, lsl #32
    //     0x48a784: sub             w4, w1, w2
    //     0x48a788: add             x2, fp, w4, sxtw #2
    //     0x48a78c: ldr             x2, [x2, #8]
    //     0x48a790: mov             x4, x2
    //     0x48a794: mov             x2, #1
    //     0x48a798: b               #0x48a7a4
    //     0x48a79c: mov             x4, NULL
    //     0x48a7a0: mov             x2, #0
    //     0x48a7a4: stur            x4, [fp, #-0x10]
    //     0x48a7a8: lsl             x5, x2, #1
    //     0x48a7ac: lsl             w2, w5, #1
    //     0x48a7b0: add             w5, w2, #8
    //     0x48a7b4: add             x16, x0, w5, sxtw #1
    //     0x48a7b8: ldur            w6, [x16, #0xf]
    //     0x48a7bc: add             x6, x6, HEAP, lsl #32
    //     0x48a7c0: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] "contextMenuBuilder"
    //     0x48a7c4: cmp             w6, w16
    //     0x48a7c8: b.ne            #0x48a7f0
    //     0x48a7cc: add             w5, w2, #0xa
    //     0x48a7d0: add             x16, x0, w5, sxtw #1
    //     0x48a7d4: ldur            w2, [x16, #0xf]
    //     0x48a7d8: add             x2, x2, HEAP, lsl #32
    //     0x48a7dc: sub             w0, w1, w2
    //     0x48a7e0: add             x1, fp, w0, sxtw #2
    //     0x48a7e4: ldr             x1, [x1, #8]
    //     0x48a7e8: mov             x0, x1
    //     0x48a7ec: b               #0x48a7f4
    //     0x48a7f0: mov             x0, NULL
    //     0x48a7f4: stur            x0, [fp, #-8]
    // 0x48a7f8: CheckStackOverflow
    //     0x48a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a7fc: cmp             SP, x16
    //     0x48a800: b.ls            #0x48a9b0
    // 0x48a804: r1 = 3
    //     0x48a804: mov             x1, #3
    // 0x48a808: r0 = AllocateContext()
    //     0x48a808: bl              #0xb97e34  ; AllocateContextStub
    // 0x48a80c: ldur            x1, [fp, #-0x18]
    // 0x48a810: stur            x0, [fp, #-0x28]
    // 0x48a814: StoreField: r0->field_f = r1
    //     0x48a814: stur            w1, [x0, #0xf]
    // 0x48a818: ldur            x2, [fp, #-8]
    // 0x48a81c: StoreField: r0->field_13 = r2
    //     0x48a81c: stur            w2, [x0, #0x13]
    // 0x48a820: cmp             w2, NULL
    // 0x48a824: b.ne            #0x48a8f0
    // 0x48a828: LoadField: r0 = r1->field_8b
    //     0x48a828: ldur            w0, [x1, #0x8b]
    // 0x48a82c: DecompressPointer r0
    //     0x48a82c: add             x0, x0, HEAP, lsl #32
    // 0x48a830: cmp             w0, NULL
    // 0x48a834: b.eq            #0x48a848
    // 0x48a838: r0 = Null
    //     0x48a838: mov             x0, NULL
    // 0x48a83c: LeaveFrame
    //     0x48a83c: mov             SP, fp
    //     0x48a840: ldp             fp, lr, [SP], #0x10
    // 0x48a844: ret
    //     0x48a844: ret             
    // 0x48a848: r0 = 59
    //     0x48a848: mov             x0, #0x3b
    // 0x48a84c: branchIfSmi(r1, 0x48a858)
    //     0x48a84c: tbz             w1, #0, #0x48a858
    // 0x48a850: r0 = LoadClassIdInstr(r1)
    //     0x48a850: ldur            x0, [x1, #-1]
    //     0x48a854: ubfx            x0, x0, #0xc, #0x14
    // 0x48a858: str             x1, [SP]
    // 0x48a85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48a85c: sub             lr, x0, #1, lsl #12
    //     0x48a860: ldr             lr, [x21, lr, lsl #3]
    //     0x48a864: blr             lr
    // 0x48a868: stur            x0, [fp, #-8]
    // 0x48a86c: r0 = OverlayEntry()
    //     0x48a86c: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x48a870: stur            x0, [fp, #-0x20]
    // 0x48a874: ldur            x16, [fp, #-8]
    // 0x48a878: stp             x16, x0, [SP]
    // 0x48a87c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48a87c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48a880: r0 = OverlayEntry()
    //     0x48a880: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x48a884: ldur            x0, [fp, #-0x20]
    // 0x48a888: ldur            x1, [fp, #-0x18]
    // 0x48a88c: StoreField: r1->field_8b = r0
    //     0x48a88c: stur            w0, [x1, #0x8b]
    //     0x48a890: ldurb           w16, [x1, #-1]
    //     0x48a894: ldurb           w17, [x0, #-1]
    //     0x48a898: and             x16, x17, x16, lsr #2
    //     0x48a89c: tst             x16, HEAP, lsr #32
    //     0x48a8a0: b.eq            #0x48a8a8
    //     0x48a8a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48a8a8: LoadField: r0 = r1->field_7
    //     0x48a8a8: ldur            w0, [x1, #7]
    // 0x48a8ac: DecompressPointer r0
    //     0x48a8ac: add             x0, x0, HEAP, lsl #32
    // 0x48a8b0: r16 = true
    //     0x48a8b0: add             x16, NULL, #0x20  ; true
    // 0x48a8b4: stp             x16, x0, [SP]
    // 0x48a8b8: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x48a8b8: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x48a8bc: r0 = of()
    //     0x48a8bc: bl              #0x48bd98  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x48a8c0: ldur            x1, [fp, #-0x18]
    // 0x48a8c4: LoadField: r2 = r1->field_8b
    //     0x48a8c4: ldur            w2, [x1, #0x8b]
    // 0x48a8c8: DecompressPointer r2
    //     0x48a8c8: add             x2, x2, HEAP, lsl #32
    // 0x48a8cc: cmp             w2, NULL
    // 0x48a8d0: b.eq            #0x48a9b8
    // 0x48a8d4: stp             x2, x0, [SP]
    // 0x48a8d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48a8d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48a8dc: r0 = insert()
    //     0x48a8dc: bl              #0x48bb78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x48a8e0: r0 = Null
    //     0x48a8e0: mov             x0, NULL
    // 0x48a8e4: LeaveFrame
    //     0x48a8e4: mov             SP, fp
    //     0x48a8e8: ldp             fp, lr, [SP], #0x10
    // 0x48a8ec: ret
    //     0x48a8ec: ret             
    // 0x48a8f0: ldur            x2, [fp, #-0x10]
    // 0x48a8f4: cmp             w2, NULL
    // 0x48a8f8: b.ne            #0x48a90c
    // 0x48a8fc: r0 = Null
    //     0x48a8fc: mov             x0, NULL
    // 0x48a900: LeaveFrame
    //     0x48a900: mov             SP, fp
    //     0x48a904: ldp             fp, lr, [SP], #0x10
    // 0x48a908: ret
    //     0x48a908: ret             
    // 0x48a90c: str             x2, [SP]
    // 0x48a910: r0 = findRenderObject()
    //     0x48a910: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x48a914: mov             x3, x0
    // 0x48a918: stur            x3, [fp, #-8]
    // 0x48a91c: cmp             w3, NULL
    // 0x48a920: b.eq            #0x48a9bc
    // 0x48a924: mov             x0, x3
    // 0x48a928: r2 = Null
    //     0x48a928: mov             x2, NULL
    // 0x48a92c: r1 = Null
    //     0x48a92c: mov             x1, NULL
    // 0x48a930: r4 = LoadClassIdInstr(r0)
    //     0x48a930: ldur            x4, [x0, #-1]
    //     0x48a934: ubfx            x4, x4, #0xc, #0x14
    // 0x48a938: sub             x4, x4, #0x7e9
    // 0x48a93c: cmp             x4, #0x87
    // 0x48a940: b.ls            #0x48a950
    // 0x48a944: r8 = RenderBox
    //     0x48a944: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x48a948: r3 = Null
    //     0x48a948: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Null
    // 0x48a94c: r0 = RenderBox()
    //     0x48a94c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x48a950: ldur            x0, [fp, #-8]
    // 0x48a954: ldur            x2, [fp, #-0x28]
    // 0x48a958: ArrayStore: r2[0] = r0  ; List_4
    //     0x48a958: stur            w0, [x2, #0x17]
    //     0x48a95c: ldurb           w16, [x2, #-1]
    //     0x48a960: ldurb           w17, [x0, #-1]
    //     0x48a964: and             x16, x17, x16, lsr #2
    //     0x48a968: tst             x16, HEAP, lsr #32
    //     0x48a96c: b.eq            #0x48a974
    //     0x48a970: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x48a974: ldur            x0, [fp, #-0x18]
    // 0x48a978: LoadField: r3 = r0->field_8f
    //     0x48a978: ldur            w3, [x0, #0x8f]
    // 0x48a97c: DecompressPointer r3
    //     0x48a97c: add             x3, x3, HEAP, lsl #32
    // 0x48a980: stur            x3, [fp, #-8]
    // 0x48a984: r1 = Function '<anonymous closure>':.
    //     0x48a984: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] AnonymousClosure: (0x48c638), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x48a740)
    // 0x48a988: r0 = AllocateClosure()
    //     0x48a988: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48a98c: ldur            x16, [fp, #-8]
    // 0x48a990: ldur            lr, [fp, #-0x10]
    // 0x48a994: stp             lr, x16, [SP, #8]
    // 0x48a998: str             x0, [SP]
    // 0x48a99c: r0 = show()
    //     0x48a99c: bl              #0x48a9c0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x48a9a0: r0 = Null
    //     0x48a9a0: mov             x0, NULL
    // 0x48a9a4: LeaveFrame
    //     0x48a9a4: mov             SP, fp
    //     0x48a9a8: ldp             fp, lr, [SP], #0x10
    // 0x48a9ac: ret
    //     0x48a9ac: ret             
    // 0x48a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a9b4: b               #0x48a804
    // 0x48a9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a9b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a9bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48c638, size: 0xc8
    // 0x48c638: EnterFrame
    //     0x48c638: stp             fp, lr, [SP, #-0x10]!
    //     0x48c63c: mov             fp, SP
    // 0x48c640: AllocStack(0x28)
    //     0x48c640: sub             SP, SP, #0x28
    // 0x48c644: SetupParameters([dynamic _ /* r0 */])
    //     0x48c644: ldr             x0, [fp, #0x18]
    //     0x48c648: ldur            w1, [x0, #0x17]
    //     0x48c64c: add             x1, x1, HEAP, lsl #32
    //     0x48c650: stur            x1, [fp, #-0x10]
    // 0x48c654: CheckStackOverflow
    //     0x48c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c658: cmp             SP, x16
    //     0x48c65c: b.ls            #0x48c6f4
    // 0x48c660: LoadField: r0 = r1->field_f
    //     0x48c660: ldur            w0, [x1, #0xf]
    // 0x48c664: DecompressPointer r0
    //     0x48c664: add             x0, x0, HEAP, lsl #32
    // 0x48c668: LoadField: r2 = r0->field_63
    //     0x48c668: ldur            w2, [x0, #0x63]
    // 0x48c66c: DecompressPointer r2
    //     0x48c66c: add             x2, x2, HEAP, lsl #32
    // 0x48c670: stur            x2, [fp, #-8]
    // 0x48c674: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48c674: ldur            w0, [x1, #0x17]
    // 0x48c678: DecompressPointer r0
    //     0x48c678: add             x0, x0, HEAP, lsl #32
    // 0x48c67c: r16 = Instance_Offset
    //     0x48c67c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x48c680: stp             x16, x0, [SP]
    // 0x48c684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48c684: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48c688: r0 = localToGlobal()
    //     0x48c688: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48c68c: str             x0, [SP]
    // 0x48c690: r0 = unary-()
    //     0x48c690: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x48c694: mov             x1, x0
    // 0x48c698: ldur            x0, [fp, #-0x10]
    // 0x48c69c: stur            x1, [fp, #-0x18]
    // 0x48c6a0: LoadField: r2 = r0->field_13
    //     0x48c6a0: ldur            w2, [x0, #0x13]
    // 0x48c6a4: DecompressPointer r2
    //     0x48c6a4: add             x2, x2, HEAP, lsl #32
    // 0x48c6a8: cmp             w2, NULL
    // 0x48c6ac: b.eq            #0x48c6fc
    // 0x48c6b0: ldr             x16, [fp, #0x10]
    // 0x48c6b4: stp             x16, x2, [SP]
    // 0x48c6b8: mov             x0, x2
    // 0x48c6bc: ClosureCall
    //     0x48c6bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48c6c0: ldur            x2, [x0, #0x1f]
    //     0x48c6c4: blr             x2
    // 0x48c6c8: stur            x0, [fp, #-0x10]
    // 0x48c6cc: r0 = _SelectionToolbarWrapper()
    //     0x48c6cc: bl              #0x48c700  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x48c6d0: ldur            x1, [fp, #-8]
    // 0x48c6d4: StoreField: r0->field_13 = r1
    //     0x48c6d4: stur            w1, [x0, #0x13]
    // 0x48c6d8: ldur            x1, [fp, #-0x18]
    // 0x48c6dc: StoreField: r0->field_f = r1
    //     0x48c6dc: stur            w1, [x0, #0xf]
    // 0x48c6e0: ldur            x1, [fp, #-0x10]
    // 0x48c6e4: StoreField: r0->field_b = r1
    //     0x48c6e4: stur            w1, [x0, #0xb]
    // 0x48c6e8: LeaveFrame
    //     0x48c6e8: mov             SP, fp
    //     0x48c6ec: ldp             fp, lr, [SP], #0x10
    // 0x48c6f0: ret
    //     0x48c6f0: ret             
    // 0x48c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c6f8: b               #0x48c660
    // 0x48c6fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48c6fc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x48ce34, size: 0xa0
    // 0x48ce34: EnterFrame
    //     0x48ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x48ce38: mov             fp, SP
    // 0x48ce3c: AllocStack(0x10)
    //     0x48ce3c: sub             SP, SP, #0x10
    // 0x48ce40: CheckStackOverflow
    //     0x48ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ce44: cmp             SP, x16
    //     0x48ce48: b.ls            #0x48cecc
    // 0x48ce4c: ldr             x1, [fp, #0x18]
    // 0x48ce50: LoadField: r0 = r1->field_83
    //     0x48ce50: ldur            w0, [x1, #0x83]
    // 0x48ce54: DecompressPointer r0
    //     0x48ce54: add             x0, x0, HEAP, lsl #32
    // 0x48ce58: r2 = LoadClassIdInstr(r0)
    //     0x48ce58: ldur            x2, [x0, #-1]
    //     0x48ce5c: ubfx            x2, x2, #0xc, #0x14
    // 0x48ce60: ldr             x16, [fp, #0x10]
    // 0x48ce64: stp             x16, x0, [SP]
    // 0x48ce68: mov             x0, x2
    // 0x48ce6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x48ce6c: mov             x17, #0x8a8c
    //     0x48ce70: add             lr, x0, x17
    //     0x48ce74: ldr             lr, [x21, lr, lsl #3]
    //     0x48ce78: blr             lr
    // 0x48ce7c: tbnz            w0, #4, #0x48ce90
    // 0x48ce80: r0 = Null
    //     0x48ce80: mov             x0, NULL
    // 0x48ce84: LeaveFrame
    //     0x48ce84: mov             SP, fp
    //     0x48ce88: ldp             fp, lr, [SP], #0x10
    // 0x48ce8c: ret
    //     0x48ce8c: ret             
    // 0x48ce90: ldr             x1, [fp, #0x18]
    // 0x48ce94: ldr             x0, [fp, #0x10]
    // 0x48ce98: StoreField: r1->field_83 = r0
    //     0x48ce98: stur            w0, [x1, #0x83]
    //     0x48ce9c: ldurb           w16, [x1, #-1]
    //     0x48cea0: ldurb           w17, [x0, #-1]
    //     0x48cea4: and             x16, x17, x16, lsr #2
    //     0x48cea8: tst             x16, HEAP, lsr #32
    //     0x48ceac: b.eq            #0x48ceb4
    //     0x48ceb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48ceb4: str             x1, [SP]
    // 0x48ceb8: r0 = markNeedsBuild()
    //     0x48ceb8: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x48cebc: r0 = Null
    //     0x48cebc: mov             x0, NULL
    // 0x48cec0: LeaveFrame
    //     0x48cec0: mov             SP, fp
    //     0x48cec4: ldp             fp, lr, [SP], #0x10
    // 0x48cec8: ret
    //     0x48cec8: ret             
    // 0x48cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ced0: b               #0x48ce4c
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x48ced4, size: 0x244
    // 0x48ced4: EnterFrame
    //     0x48ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x48ced8: mov             fp, SP
    // 0x48cedc: AllocStack(0x20)
    //     0x48cedc: sub             SP, SP, #0x20
    // 0x48cee0: CheckStackOverflow
    //     0x48cee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cee4: cmp             SP, x16
    //     0x48cee8: b.ls            #0x48d104
    // 0x48ceec: r1 = 1
    //     0x48ceec: mov             x1, #1
    // 0x48cef0: r0 = AllocateContext()
    //     0x48cef0: bl              #0xb97e34  ; AllocateContextStub
    // 0x48cef4: mov             x1, x0
    // 0x48cef8: ldr             x0, [fp, #0x10]
    // 0x48cefc: StoreField: r1->field_f = r0
    //     0x48cefc: stur            w0, [x1, #0xf]
    // 0x48cf00: LoadField: r2 = r0->field_87
    //     0x48cf00: ldur            w2, [x0, #0x87]
    // 0x48cf04: DecompressPointer r2
    //     0x48cf04: add             x2, x2, HEAP, lsl #32
    // 0x48cf08: cmp             w2, NULL
    // 0x48cf0c: b.ne            #0x48cf30
    // 0x48cf10: LoadField: r3 = r0->field_8b
    //     0x48cf10: ldur            w3, [x0, #0x8b]
    // 0x48cf14: DecompressPointer r3
    //     0x48cf14: add             x3, x3, HEAP, lsl #32
    // 0x48cf18: cmp             w3, NULL
    // 0x48cf1c: b.ne            #0x48cf30
    // 0x48cf20: r0 = Null
    //     0x48cf20: mov             x0, NULL
    // 0x48cf24: LeaveFrame
    //     0x48cf24: mov             SP, fp
    //     0x48cf28: ldp             fp, lr, [SP], #0x10
    // 0x48cf2c: ret
    //     0x48cf2c: ret             
    // 0x48cf30: r3 = LoadStaticField(0xb14)
    //     0x48cf30: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x48cf34: ldr             x3, [x3, #0x1628]
    // 0x48cf38: cmp             w3, NULL
    // 0x48cf3c: b.eq            #0x48d10c
    // 0x48cf40: LoadField: r4 = r3->field_5f
    //     0x48cf40: ldur            w4, [x3, #0x5f]
    // 0x48cf44: DecompressPointer r4
    //     0x48cf44: add             x4, x4, HEAP, lsl #32
    // 0x48cf48: r16 = Instance_SchedulerPhase
    //     0x48cf48: ldr             x16, [PP, #0x2218]  ; [pp+0x2218] Obj!SchedulerPhase@a73821
    // 0x48cf4c: cmp             w4, w16
    // 0x48cf50: b.ne            #0x48d05c
    // 0x48cf54: LoadField: r2 = r0->field_97
    //     0x48cf54: ldur            w2, [x0, #0x97]
    // 0x48cf58: DecompressPointer r2
    //     0x48cf58: add             x2, x2, HEAP, lsl #32
    // 0x48cf5c: tbnz            w2, #4, #0x48cf70
    // 0x48cf60: r0 = Null
    //     0x48cf60: mov             x0, NULL
    // 0x48cf64: LeaveFrame
    //     0x48cf64: mov             SP, fp
    //     0x48cf68: ldp             fp, lr, [SP], #0x10
    // 0x48cf6c: ret
    //     0x48cf6c: ret             
    // 0x48cf70: r2 = true
    //     0x48cf70: add             x2, NULL, #0x20  ; true
    // 0x48cf74: StoreField: r0->field_97 = r2
    //     0x48cf74: stur            w2, [x0, #0x97]
    // 0x48cf78: LoadField: r0 = r3->field_53
    //     0x48cf78: ldur            w0, [x3, #0x53]
    // 0x48cf7c: DecompressPointer r0
    //     0x48cf7c: add             x0, x0, HEAP, lsl #32
    // 0x48cf80: stur            x0, [fp, #-0x10]
    // 0x48cf84: LoadField: r3 = r0->field_7
    //     0x48cf84: ldur            w3, [x0, #7]
    // 0x48cf88: DecompressPointer r3
    //     0x48cf88: add             x3, x3, HEAP, lsl #32
    // 0x48cf8c: mov             x2, x1
    // 0x48cf90: stur            x3, [fp, #-8]
    // 0x48cf94: r1 = Function '<anonymous closure>':.
    //     0x48cf94: ldr             x1, [PP, #0x4ee0]  ; [pp+0x4ee0] AnonymousClosure: (0x48d390), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x48ced4)
    // 0x48cf98: r0 = AllocateClosure()
    //     0x48cf98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48cf9c: ldur            x2, [fp, #-8]
    // 0x48cfa0: mov             x3, x0
    // 0x48cfa4: r1 = Null
    //     0x48cfa4: mov             x1, NULL
    // 0x48cfa8: stur            x3, [fp, #-8]
    // 0x48cfac: cmp             w2, NULL
    // 0x48cfb0: b.eq            #0x48cfcc
    // 0x48cfb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48cfb4: ldur            w4, [x2, #0x17]
    // 0x48cfb8: DecompressPointer r4
    //     0x48cfb8: add             x4, x4, HEAP, lsl #32
    // 0x48cfbc: r8 = X0
    //     0x48cfbc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x48cfc0: LoadField: r9 = r4->field_7
    //     0x48cfc0: ldur            x9, [x4, #7]
    // 0x48cfc4: r3 = Null
    //     0x48cfc4: ldr             x3, [PP, #0x4ee8]  ; [pp+0x4ee8] Null
    // 0x48cfc8: blr             x9
    // 0x48cfcc: ldur            x0, [fp, #-0x10]
    // 0x48cfd0: LoadField: r1 = r0->field_b
    //     0x48cfd0: ldur            w1, [x0, #0xb]
    // 0x48cfd4: DecompressPointer r1
    //     0x48cfd4: add             x1, x1, HEAP, lsl #32
    // 0x48cfd8: LoadField: r2 = r0->field_f
    //     0x48cfd8: ldur            w2, [x0, #0xf]
    // 0x48cfdc: DecompressPointer r2
    //     0x48cfdc: add             x2, x2, HEAP, lsl #32
    // 0x48cfe0: LoadField: r3 = r2->field_b
    //     0x48cfe0: ldur            w3, [x2, #0xb]
    // 0x48cfe4: DecompressPointer r3
    //     0x48cfe4: add             x3, x3, HEAP, lsl #32
    // 0x48cfe8: r2 = LoadInt32Instr(r1)
    //     0x48cfe8: sbfx            x2, x1, #1, #0x1f
    // 0x48cfec: stur            x2, [fp, #-0x18]
    // 0x48cff0: r1 = LoadInt32Instr(r3)
    //     0x48cff0: sbfx            x1, x3, #1, #0x1f
    // 0x48cff4: cmp             x2, x1
    // 0x48cff8: b.ne            #0x48d004
    // 0x48cffc: str             x0, [SP]
    // 0x48d000: r0 = _growToNextCapacity()
    //     0x48d000: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48d004: ldur            x2, [fp, #-0x10]
    // 0x48d008: ldur            x3, [fp, #-0x18]
    // 0x48d00c: add             x0, x3, #1
    // 0x48d010: lsl             x1, x0, #1
    // 0x48d014: StoreField: r2->field_b = r1
    //     0x48d014: stur            w1, [x2, #0xb]
    // 0x48d018: mov             x1, x3
    // 0x48d01c: cmp             x1, x0
    // 0x48d020: b.hs            #0x48d110
    // 0x48d024: LoadField: r1 = r2->field_f
    //     0x48d024: ldur            w1, [x2, #0xf]
    // 0x48d028: DecompressPointer r1
    //     0x48d028: add             x1, x1, HEAP, lsl #32
    // 0x48d02c: ldur            x0, [fp, #-8]
    // 0x48d030: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48d030: add             x25, x1, x3, lsl #2
    //     0x48d034: add             x25, x25, #0xf
    //     0x48d038: str             w0, [x25]
    //     0x48d03c: tbz             w0, #0, #0x48d058
    //     0x48d040: ldurb           w16, [x1, #-1]
    //     0x48d044: ldurb           w17, [x0, #-1]
    //     0x48d048: and             x16, x17, x16, lsr #2
    //     0x48d04c: tst             x16, HEAP, lsr #32
    //     0x48d050: b.eq            #0x48d058
    //     0x48d054: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x48d058: b               #0x48d0f4
    // 0x48d05c: cmp             w2, NULL
    // 0x48d060: b.eq            #0x48d098
    // 0x48d064: LoadField: r1 = r2->field_13
    //     0x48d064: ldur            w1, [x2, #0x13]
    // 0x48d068: DecompressPointer r1
    //     0x48d068: add             x1, x1, HEAP, lsl #32
    // 0x48d06c: str             x1, [SP]
    // 0x48d070: r0 = markNeedsBuild()
    //     0x48d070: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d074: ldr             x0, [fp, #0x10]
    // 0x48d078: LoadField: r1 = r0->field_87
    //     0x48d078: ldur            w1, [x0, #0x87]
    // 0x48d07c: DecompressPointer r1
    //     0x48d07c: add             x1, x1, HEAP, lsl #32
    // 0x48d080: cmp             w1, NULL
    // 0x48d084: b.eq            #0x48d114
    // 0x48d088: LoadField: r2 = r1->field_f
    //     0x48d088: ldur            w2, [x1, #0xf]
    // 0x48d08c: DecompressPointer r2
    //     0x48d08c: add             x2, x2, HEAP, lsl #32
    // 0x48d090: str             x2, [SP]
    // 0x48d094: r0 = markNeedsBuild()
    //     0x48d094: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d098: ldr             x0, [fp, #0x10]
    // 0x48d09c: LoadField: r1 = r0->field_8b
    //     0x48d09c: ldur            w1, [x0, #0x8b]
    // 0x48d0a0: DecompressPointer r1
    //     0x48d0a0: add             x1, x1, HEAP, lsl #32
    // 0x48d0a4: cmp             w1, NULL
    // 0x48d0a8: b.eq            #0x48d0b8
    // 0x48d0ac: str             x1, [SP]
    // 0x48d0b0: r0 = markNeedsBuild()
    //     0x48d0b0: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d0b4: ldr             x0, [fp, #0x10]
    // 0x48d0b8: LoadField: r1 = r0->field_8f
    //     0x48d0b8: ldur            w1, [x0, #0x8f]
    // 0x48d0bc: DecompressPointer r1
    //     0x48d0bc: add             x1, x1, HEAP, lsl #32
    // 0x48d0c0: r2 = LoadStaticField(0x994)
    //     0x48d0c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x48d0c4: ldr             x2, [x2, #0x1328]
    // 0x48d0c8: cmp             w2, w1
    // 0x48d0cc: b.ne            #0x48d0dc
    // 0x48d0d0: str             x1, [SP]
    // 0x48d0d4: r0 = markNeedsBuild()
    //     0x48d0d4: bl              #0x48d118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x48d0d8: b               #0x48d0f4
    // 0x48d0dc: LoadField: r1 = r0->field_93
    //     0x48d0dc: ldur            w1, [x0, #0x93]
    // 0x48d0e0: DecompressPointer r1
    //     0x48d0e0: add             x1, x1, HEAP, lsl #32
    // 0x48d0e4: cmp             w2, w1
    // 0x48d0e8: b.ne            #0x48d0f4
    // 0x48d0ec: str             x1, [SP]
    // 0x48d0f0: r0 = markNeedsBuild()
    //     0x48d0f0: bl              #0x48d118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x48d0f4: r0 = Null
    //     0x48d0f4: mov             x0, NULL
    // 0x48d0f8: LeaveFrame
    //     0x48d0f8: mov             SP, fp
    //     0x48d0fc: ldp             fp, lr, [SP], #0x10
    // 0x48d100: ret
    //     0x48d100: ret             
    // 0x48d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d108: b               #0x48ceec
    // 0x48d10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d10c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48d110: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48d114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x48d390, size: 0x10c
    // 0x48d390: EnterFrame
    //     0x48d390: stp             fp, lr, [SP, #-0x10]!
    //     0x48d394: mov             fp, SP
    // 0x48d398: AllocStack(0x10)
    //     0x48d398: sub             SP, SP, #0x10
    // 0x48d39c: SetupParameters([dynamic _ /* r1 */])
    //     0x48d39c: add             x0, NULL, #0x30  ; false
    //     0x48d3a0: ldr             x1, [fp, #0x18]
    //     0x48d3a4: ldur            w2, [x1, #0x17]
    //     0x48d3a8: add             x2, x2, HEAP, lsl #32
    //     0x48d3ac: stur            x2, [fp, #-8]
    // 0x48d39c: r0 = false
    // 0x48d3b0: CheckStackOverflow
    //     0x48d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d3b4: cmp             SP, x16
    //     0x48d3b8: b.ls            #0x48d490
    // 0x48d3bc: LoadField: r1 = r2->field_f
    //     0x48d3bc: ldur            w1, [x2, #0xf]
    // 0x48d3c0: DecompressPointer r1
    //     0x48d3c0: add             x1, x1, HEAP, lsl #32
    // 0x48d3c4: StoreField: r1->field_97 = r0
    //     0x48d3c4: stur            w0, [x1, #0x97]
    // 0x48d3c8: LoadField: r0 = r1->field_87
    //     0x48d3c8: ldur            w0, [x1, #0x87]
    // 0x48d3cc: DecompressPointer r0
    //     0x48d3cc: add             x0, x0, HEAP, lsl #32
    // 0x48d3d0: cmp             w0, NULL
    // 0x48d3d4: b.eq            #0x48d414
    // 0x48d3d8: LoadField: r1 = r0->field_13
    //     0x48d3d8: ldur            w1, [x0, #0x13]
    // 0x48d3dc: DecompressPointer r1
    //     0x48d3dc: add             x1, x1, HEAP, lsl #32
    // 0x48d3e0: str             x1, [SP]
    // 0x48d3e4: r0 = markNeedsBuild()
    //     0x48d3e4: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d3e8: ldur            x0, [fp, #-8]
    // 0x48d3ec: LoadField: r1 = r0->field_f
    //     0x48d3ec: ldur            w1, [x0, #0xf]
    // 0x48d3f0: DecompressPointer r1
    //     0x48d3f0: add             x1, x1, HEAP, lsl #32
    // 0x48d3f4: LoadField: r2 = r1->field_87
    //     0x48d3f4: ldur            w2, [x1, #0x87]
    // 0x48d3f8: DecompressPointer r2
    //     0x48d3f8: add             x2, x2, HEAP, lsl #32
    // 0x48d3fc: cmp             w2, NULL
    // 0x48d400: b.eq            #0x48d498
    // 0x48d404: LoadField: r1 = r2->field_f
    //     0x48d404: ldur            w1, [x2, #0xf]
    // 0x48d408: DecompressPointer r1
    //     0x48d408: add             x1, x1, HEAP, lsl #32
    // 0x48d40c: str             x1, [SP]
    // 0x48d410: r0 = markNeedsBuild()
    //     0x48d410: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d414: ldur            x0, [fp, #-8]
    // 0x48d418: LoadField: r1 = r0->field_f
    //     0x48d418: ldur            w1, [x0, #0xf]
    // 0x48d41c: DecompressPointer r1
    //     0x48d41c: add             x1, x1, HEAP, lsl #32
    // 0x48d420: LoadField: r2 = r1->field_8b
    //     0x48d420: ldur            w2, [x1, #0x8b]
    // 0x48d424: DecompressPointer r2
    //     0x48d424: add             x2, x2, HEAP, lsl #32
    // 0x48d428: cmp             w2, NULL
    // 0x48d42c: b.eq            #0x48d43c
    // 0x48d430: str             x2, [SP]
    // 0x48d434: r0 = markNeedsBuild()
    //     0x48d434: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48d438: ldur            x0, [fp, #-8]
    // 0x48d43c: LoadField: r1 = r0->field_f
    //     0x48d43c: ldur            w1, [x0, #0xf]
    // 0x48d440: DecompressPointer r1
    //     0x48d440: add             x1, x1, HEAP, lsl #32
    // 0x48d444: LoadField: r0 = r1->field_8f
    //     0x48d444: ldur            w0, [x1, #0x8f]
    // 0x48d448: DecompressPointer r0
    //     0x48d448: add             x0, x0, HEAP, lsl #32
    // 0x48d44c: r2 = LoadStaticField(0x994)
    //     0x48d44c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x48d450: ldr             x2, [x2, #0x1328]
    // 0x48d454: cmp             w2, w0
    // 0x48d458: b.ne            #0x48d468
    // 0x48d45c: str             x0, [SP]
    // 0x48d460: r0 = markNeedsBuild()
    //     0x48d460: bl              #0x48d118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x48d464: b               #0x48d480
    // 0x48d468: LoadField: r0 = r1->field_93
    //     0x48d468: ldur            w0, [x1, #0x93]
    // 0x48d46c: DecompressPointer r0
    //     0x48d46c: add             x0, x0, HEAP, lsl #32
    // 0x48d470: cmp             w2, w0
    // 0x48d474: b.ne            #0x48d480
    // 0x48d478: str             x0, [SP]
    // 0x48d47c: r0 = markNeedsBuild()
    //     0x48d47c: bl              #0x48d118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x48d480: r0 = Null
    //     0x48d480: mov             x0, NULL
    // 0x48d484: LeaveFrame
    //     0x48d484: mov             SP, fp
    //     0x48d488: ldp             fp, lr, [SP], #0x10
    // 0x48d48c: ret
    //     0x48d48c: ret             
    // 0x48d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d494: b               #0x48d3bc
    // 0x48d498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x48d49c, size: 0xa8
    // 0x48d49c: EnterFrame
    //     0x48d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d4a0: mov             fp, SP
    // 0x48d4a4: AllocStack(0x18)
    //     0x48d4a4: sub             SP, SP, #0x18
    // 0x48d4a8: CheckStackOverflow
    //     0x48d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d4ac: cmp             SP, x16
    //     0x48d4b0: b.ls            #0x48d53c
    // 0x48d4b4: ldr             x0, [fp, #0x18]
    // 0x48d4b8: LoadField: r1 = r0->field_5b
    //     0x48d4b8: ldur            w1, [x0, #0x5b]
    // 0x48d4bc: DecompressPointer r1
    //     0x48d4bc: add             x1, x1, HEAP, lsl #32
    // 0x48d4c0: r16 = <TextSelectionPoint>
    //     0x48d4c0: ldr             x16, [PP, #0x4f18]  ; [pp+0x4f18] TypeArguments: <TextSelectionPoint>
    // 0x48d4c4: stp             x1, x16, [SP, #8]
    // 0x48d4c8: ldr             x16, [fp, #0x10]
    // 0x48d4cc: str             x16, [SP]
    // 0x48d4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48d4d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48d4d4: r0 = listEquals()
    //     0x48d4d4: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x48d4d8: tbz             w0, #4, #0x48d508
    // 0x48d4dc: ldr             x0, [fp, #0x18]
    // 0x48d4e0: str             x0, [SP]
    // 0x48d4e4: r0 = markNeedsBuild()
    //     0x48d4e4: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x48d4e8: ldr             x0, [fp, #0x18]
    // 0x48d4ec: LoadField: r1 = r0->field_43
    //     0x48d4ec: ldur            w1, [x0, #0x43]
    // 0x48d4f0: DecompressPointer r1
    //     0x48d4f0: add             x1, x1, HEAP, lsl #32
    // 0x48d4f4: tbz             w1, #4, #0x48d504
    // 0x48d4f8: LoadField: r1 = r0->field_23
    //     0x48d4f8: ldur            w1, [x0, #0x23]
    // 0x48d4fc: DecompressPointer r1
    //     0x48d4fc: add             x1, x1, HEAP, lsl #32
    // 0x48d500: tbnz            w1, #4, #0x48d508
    // 0x48d504: r0 = selectionClick()
    //     0x48d504: bl              #0x48d544  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x48d508: ldr             x1, [fp, #0x18]
    // 0x48d50c: ldr             x0, [fp, #0x10]
    // 0x48d510: StoreField: r1->field_5b = r0
    //     0x48d510: stur            w0, [x1, #0x5b]
    //     0x48d514: ldurb           w16, [x1, #-1]
    //     0x48d518: ldurb           w17, [x0, #-1]
    //     0x48d51c: and             x16, x17, x16, lsr #2
    //     0x48d520: tst             x16, HEAP, lsr #32
    //     0x48d524: b.eq            #0x48d52c
    //     0x48d528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48d52c: r0 = Null
    //     0x48d52c: mov             x0, NULL
    // 0x48d530: LeaveFrame
    //     0x48d530: mov             SP, fp
    //     0x48d534: ldp             fp, lr, [SP], #0x10
    // 0x48d538: ret
    //     0x48d538: ret             
    // 0x48d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d540: b               #0x48d4b4
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x4940ec, size: 0x60
    // 0x4940ec: EnterFrame
    //     0x4940ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4940f0: mov             fp, SP
    // 0x4940f4: AllocStack(0x8)
    //     0x4940f4: sub             SP, SP, #8
    // 0x4940f8: CheckStackOverflow
    //     0x4940f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4940fc: cmp             SP, x16
    //     0x494100: b.ls            #0x494144
    // 0x494104: ldr             x0, [fp, #0x18]
    // 0x494108: LoadField: d0 = r0->field_3b
    //     0x494108: ldur            d0, [x0, #0x3b]
    // 0x49410c: ldr             d1, [fp, #0x10]
    // 0x494110: fcmp            d0, d1
    // 0x494114: b.ne            #0x494128
    // 0x494118: r0 = Null
    //     0x494118: mov             x0, NULL
    // 0x49411c: LeaveFrame
    //     0x49411c: mov             SP, fp
    //     0x494120: ldp             fp, lr, [SP], #0x10
    // 0x494124: ret
    //     0x494124: ret             
    // 0x494128: StoreField: r0->field_3b = d1
    //     0x494128: stur            d1, [x0, #0x3b]
    // 0x49412c: str             x0, [SP]
    // 0x494130: r0 = markNeedsBuild()
    //     0x494130: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x494134: r0 = Null
    //     0x494134: mov             x0, NULL
    // 0x494138: LeaveFrame
    //     0x494138: mov             SP, fp
    //     0x49413c: ldp             fp, lr, [SP], #0x10
    // 0x494140: ret
    //     0x494140: ret             
    // 0x494144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494148: b               #0x494104
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x494d30, size: 0x80
    // 0x494d30: EnterFrame
    //     0x494d30: stp             fp, lr, [SP, #-0x10]!
    //     0x494d34: mov             fp, SP
    // 0x494d38: AllocStack(0x8)
    //     0x494d38: sub             SP, SP, #8
    // 0x494d3c: CheckStackOverflow
    //     0x494d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494d40: cmp             SP, x16
    //     0x494d44: b.ls            #0x494da8
    // 0x494d48: ldr             x1, [fp, #0x18]
    // 0x494d4c: LoadField: r0 = r1->field_37
    //     0x494d4c: ldur            w0, [x1, #0x37]
    // 0x494d50: DecompressPointer r0
    //     0x494d50: add             x0, x0, HEAP, lsl #32
    // 0x494d54: ldr             x2, [fp, #0x10]
    // 0x494d58: cmp             w0, w2
    // 0x494d5c: b.ne            #0x494d70
    // 0x494d60: r0 = Null
    //     0x494d60: mov             x0, NULL
    // 0x494d64: LeaveFrame
    //     0x494d64: mov             SP, fp
    //     0x494d68: ldp             fp, lr, [SP], #0x10
    // 0x494d6c: ret
    //     0x494d6c: ret             
    // 0x494d70: mov             x0, x2
    // 0x494d74: StoreField: r1->field_37 = r0
    //     0x494d74: stur            w0, [x1, #0x37]
    //     0x494d78: ldurb           w16, [x1, #-1]
    //     0x494d7c: ldurb           w17, [x0, #-1]
    //     0x494d80: and             x16, x17, x16, lsr #2
    //     0x494d84: tst             x16, HEAP, lsr #32
    //     0x494d88: b.eq            #0x494d90
    //     0x494d8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x494d90: str             x1, [SP]
    // 0x494d94: r0 = markNeedsBuild()
    //     0x494d94: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x494d98: r0 = Null
    //     0x494d98: mov             x0, NULL
    // 0x494d9c: LeaveFrame
    //     0x494d9c: mov             SP, fp
    //     0x494da0: ldp             fp, lr, [SP], #0x10
    // 0x494da4: ret
    //     0x494da4: ret             
    // 0x494da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494dac: b               #0x494d48
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x494db0, size: 0x60
    // 0x494db0: EnterFrame
    //     0x494db0: stp             fp, lr, [SP, #-0x10]!
    //     0x494db4: mov             fp, SP
    // 0x494db8: AllocStack(0x8)
    //     0x494db8: sub             SP, SP, #8
    // 0x494dbc: CheckStackOverflow
    //     0x494dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494dc0: cmp             SP, x16
    //     0x494dc4: b.ls            #0x494e08
    // 0x494dc8: ldr             x0, [fp, #0x18]
    // 0x494dcc: LoadField: d0 = r0->field_1b
    //     0x494dcc: ldur            d0, [x0, #0x1b]
    // 0x494dd0: ldr             d1, [fp, #0x10]
    // 0x494dd4: fcmp            d0, d1
    // 0x494dd8: b.ne            #0x494dec
    // 0x494ddc: r0 = Null
    //     0x494ddc: mov             x0, NULL
    // 0x494de0: LeaveFrame
    //     0x494de0: mov             SP, fp
    //     0x494de4: ldp             fp, lr, [SP], #0x10
    // 0x494de8: ret
    //     0x494de8: ret             
    // 0x494dec: StoreField: r0->field_1b = d1
    //     0x494dec: stur            d1, [x0, #0x1b]
    // 0x494df0: str             x0, [SP]
    // 0x494df4: r0 = markNeedsBuild()
    //     0x494df4: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x494df8: r0 = Null
    //     0x494df8: mov             x0, NULL
    // 0x494dfc: LeaveFrame
    //     0x494dfc: mov             SP, fp
    //     0x494e00: ldp             fp, lr, [SP], #0x10
    // 0x494e04: ret
    //     0x494e04: ret             
    // 0x494e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494e0c: b               #0x494dc8
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x494fd8, size: 0x80
    // 0x494fd8: EnterFrame
    //     0x494fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x494fdc: mov             fp, SP
    // 0x494fe0: AllocStack(0x8)
    //     0x494fe0: sub             SP, SP, #8
    // 0x494fe4: CheckStackOverflow
    //     0x494fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494fe8: cmp             SP, x16
    //     0x494fec: b.ls            #0x495050
    // 0x494ff0: ldr             x1, [fp, #0x18]
    // 0x494ff4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x494ff4: ldur            w0, [x1, #0x17]
    // 0x494ff8: DecompressPointer r0
    //     0x494ff8: add             x0, x0, HEAP, lsl #32
    // 0x494ffc: ldr             x2, [fp, #0x10]
    // 0x495000: cmp             w0, w2
    // 0x495004: b.ne            #0x495018
    // 0x495008: r0 = Null
    //     0x495008: mov             x0, NULL
    // 0x49500c: LeaveFrame
    //     0x49500c: mov             SP, fp
    //     0x495010: ldp             fp, lr, [SP], #0x10
    // 0x495014: ret
    //     0x495014: ret             
    // 0x495018: mov             x0, x2
    // 0x49501c: ArrayStore: r1[0] = r0  ; List_4
    //     0x49501c: stur            w0, [x1, #0x17]
    //     0x495020: ldurb           w16, [x1, #-1]
    //     0x495024: ldurb           w17, [x0, #-1]
    //     0x495028: and             x16, x17, x16, lsr #2
    //     0x49502c: tst             x16, HEAP, lsr #32
    //     0x495030: b.eq            #0x495038
    //     0x495034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x495038: str             x1, [SP]
    // 0x49503c: r0 = markNeedsBuild()
    //     0x49503c: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x495040: r0 = Null
    //     0x495040: mov             x0, NULL
    // 0x495044: LeaveFrame
    //     0x495044: mov             SP, fp
    //     0x495048: ldp             fp, lr, [SP], #0x10
    // 0x49504c: ret
    //     0x49504c: ret             
    // 0x495050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495054: b               #0x494ff0
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x49cea8, size: 0x19c
    // 0x49cea8: EnterFrame
    //     0x49cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x49ceac: mov             fp, SP
    // 0x49ceb0: AllocStack(0x30)
    //     0x49ceb0: sub             SP, SP, #0x30
    // 0x49ceb4: CheckStackOverflow
    //     0x49ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ceb8: cmp             SP, x16
    //     0x49cebc: b.ls            #0x49d038
    // 0x49cec0: ldr             x0, [fp, #0x10]
    // 0x49cec4: LoadField: r1 = r0->field_87
    //     0x49cec4: ldur            w1, [x0, #0x87]
    // 0x49cec8: DecompressPointer r1
    //     0x49cec8: add             x1, x1, HEAP, lsl #32
    // 0x49cecc: cmp             w1, NULL
    // 0x49ced0: b.eq            #0x49cee4
    // 0x49ced4: r0 = Null
    //     0x49ced4: mov             x0, NULL
    // 0x49ced8: LeaveFrame
    //     0x49ced8: mov             SP, fp
    //     0x49cedc: ldp             fp, lr, [SP], #0x10
    // 0x49cee0: ret
    //     0x49cee0: ret             
    // 0x49cee4: r1 = 1
    //     0x49cee4: mov             x1, #1
    // 0x49cee8: r0 = AllocateContext()
    //     0x49cee8: bl              #0xb97e34  ; AllocateContextStub
    // 0x49ceec: mov             x1, x0
    // 0x49cef0: ldr             x0, [fp, #0x10]
    // 0x49cef4: StoreField: r1->field_f = r0
    //     0x49cef4: stur            w0, [x1, #0xf]
    // 0x49cef8: mov             x2, x1
    // 0x49cefc: r1 = Function '_buildStartHandle@296111801':.
    //     0x49cefc: ldr             x1, [PP, #0x5640]  ; [pp+0x5640] AnonymousClosure: (0x49dc4c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle (0x49dc98)
    // 0x49cf00: r0 = AllocateClosure()
    //     0x49cf00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49cf04: stur            x0, [fp, #-8]
    // 0x49cf08: r0 = OverlayEntry()
    //     0x49cf08: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49cf0c: stur            x0, [fp, #-0x10]
    // 0x49cf10: ldur            x16, [fp, #-8]
    // 0x49cf14: stp             x16, x0, [SP]
    // 0x49cf18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49cf18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49cf1c: r0 = OverlayEntry()
    //     0x49cf1c: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49cf20: r1 = 1
    //     0x49cf20: mov             x1, #1
    // 0x49cf24: r0 = AllocateContext()
    //     0x49cf24: bl              #0xb97e34  ; AllocateContextStub
    // 0x49cf28: mov             x1, x0
    // 0x49cf2c: ldr             x0, [fp, #0x10]
    // 0x49cf30: StoreField: r1->field_f = r0
    //     0x49cf30: stur            w0, [x1, #0xf]
    // 0x49cf34: mov             x2, x1
    // 0x49cf38: r1 = Function '_buildEndHandle@296111801':.
    //     0x49cf38: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] AnonymousClosure: (0x49d774), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle (0x49d7c0)
    // 0x49cf3c: r0 = AllocateClosure()
    //     0x49cf3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49cf40: stur            x0, [fp, #-8]
    // 0x49cf44: r0 = OverlayEntry()
    //     0x49cf44: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49cf48: stur            x0, [fp, #-0x18]
    // 0x49cf4c: ldur            x16, [fp, #-8]
    // 0x49cf50: stp             x16, x0, [SP]
    // 0x49cf54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49cf54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49cf58: r0 = OverlayEntry()
    //     0x49cf58: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49cf5c: ldur            x2, [fp, #-0x18]
    // 0x49cf60: ldur            x3, [fp, #-0x10]
    // 0x49cf64: r1 = 131076
    //     0x49cf64: mov             x1, #4
    //     0x49cf68: movk            x1, #2, lsl #16
    // 0x49cf6c: r0 = AllocateRecord2Named()
    //     0x49cf6c: bl              #0xb97af8  ; AllocateRecord2NamedStub
    // 0x49cf70: ldr             x1, [fp, #0x10]
    // 0x49cf74: StoreField: r1->field_87 = r0
    //     0x49cf74: stur            w0, [x1, #0x87]
    //     0x49cf78: ldurb           w16, [x1, #-1]
    //     0x49cf7c: ldurb           w17, [x0, #-1]
    //     0x49cf80: and             x16, x17, x16, lsr #2
    //     0x49cf84: tst             x16, HEAP, lsr #32
    //     0x49cf88: b.eq            #0x49cf90
    //     0x49cf8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49cf90: LoadField: r0 = r1->field_7
    //     0x49cf90: ldur            w0, [x1, #7]
    // 0x49cf94: DecompressPointer r0
    //     0x49cf94: add             x0, x0, HEAP, lsl #32
    // 0x49cf98: r16 = true
    //     0x49cf98: add             x16, NULL, #0x20  ; true
    // 0x49cf9c: stp             x16, x0, [SP]
    // 0x49cfa0: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x49cfa0: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x49cfa4: r0 = of()
    //     0x49cfa4: bl              #0x48bd98  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x49cfa8: mov             x3, x0
    // 0x49cfac: ldr             x0, [fp, #0x10]
    // 0x49cfb0: stur            x3, [fp, #-0x18]
    // 0x49cfb4: LoadField: r1 = r0->field_87
    //     0x49cfb4: ldur            w1, [x0, #0x87]
    // 0x49cfb8: DecompressPointer r1
    //     0x49cfb8: add             x1, x1, HEAP, lsl #32
    // 0x49cfbc: cmp             w1, NULL
    // 0x49cfc0: b.eq            #0x49d040
    // 0x49cfc4: LoadField: r0 = r1->field_13
    //     0x49cfc4: ldur            w0, [x1, #0x13]
    // 0x49cfc8: DecompressPointer r0
    //     0x49cfc8: add             x0, x0, HEAP, lsl #32
    // 0x49cfcc: stur            x0, [fp, #-0x10]
    // 0x49cfd0: LoadField: r4 = r1->field_f
    //     0x49cfd0: ldur            w4, [x1, #0xf]
    // 0x49cfd4: DecompressPointer r4
    //     0x49cfd4: add             x4, x4, HEAP, lsl #32
    // 0x49cfd8: stur            x4, [fp, #-8]
    // 0x49cfdc: r1 = Null
    //     0x49cfdc: mov             x1, NULL
    // 0x49cfe0: r2 = 4
    //     0x49cfe0: mov             x2, #4
    // 0x49cfe4: r0 = AllocateArray()
    //     0x49cfe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x49cfe8: mov             x2, x0
    // 0x49cfec: ldur            x0, [fp, #-0x10]
    // 0x49cff0: stur            x2, [fp, #-0x20]
    // 0x49cff4: StoreField: r2->field_f = r0
    //     0x49cff4: stur            w0, [x2, #0xf]
    // 0x49cff8: ldur            x0, [fp, #-8]
    // 0x49cffc: StoreField: r2->field_13 = r0
    //     0x49cffc: stur            w0, [x2, #0x13]
    // 0x49d000: r1 = <OverlayEntry>
    //     0x49d000: ldr             x1, [PP, #0x5650]  ; [pp+0x5650] TypeArguments: <OverlayEntry>
    // 0x49d004: r0 = AllocateGrowableArray()
    //     0x49d004: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x49d008: mov             x1, x0
    // 0x49d00c: ldur            x0, [fp, #-0x20]
    // 0x49d010: StoreField: r1->field_f = r0
    //     0x49d010: stur            w0, [x1, #0xf]
    // 0x49d014: r0 = 4
    //     0x49d014: mov             x0, #4
    // 0x49d018: StoreField: r1->field_b = r0
    //     0x49d018: stur            w0, [x1, #0xb]
    // 0x49d01c: ldur            x16, [fp, #-0x18]
    // 0x49d020: stp             x1, x16, [SP]
    // 0x49d024: r0 = insertAll()
    //     0x49d024: bl              #0x49d044  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x49d028: r0 = Null
    //     0x49d028: mov             x0, NULL
    // 0x49d02c: LeaveFrame
    //     0x49d02c: mov             SP, fp
    //     0x49d030: ldp             fp, lr, [SP], #0x10
    // 0x49d034: ret
    //     0x49d034: ret             
    // 0x49d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d03c: b               #0x49cec0
    // 0x49d040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildEndHandle(dynamic, BuildContext) {
    // ** addr: 0x49d774, size: 0x4c
    // 0x49d774: EnterFrame
    //     0x49d774: stp             fp, lr, [SP, #-0x10]!
    //     0x49d778: mov             fp, SP
    // 0x49d77c: AllocStack(0x10)
    //     0x49d77c: sub             SP, SP, #0x10
    // 0x49d780: SetupParameters([dynamic _ /* r0 */])
    //     0x49d780: ldr             x0, [fp, #0x18]
    //     0x49d784: ldur            w1, [x0, #0x17]
    //     0x49d788: add             x1, x1, HEAP, lsl #32
    // 0x49d78c: CheckStackOverflow
    //     0x49d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d790: cmp             SP, x16
    //     0x49d794: b.ls            #0x49d7b8
    // 0x49d798: LoadField: r0 = r1->field_f
    //     0x49d798: ldur            w0, [x1, #0xf]
    // 0x49d79c: DecompressPointer r0
    //     0x49d79c: add             x0, x0, HEAP, lsl #32
    // 0x49d7a0: ldr             x16, [fp, #0x10]
    // 0x49d7a4: stp             x16, x0, [SP]
    // 0x49d7a8: r0 = _buildEndHandle()
    //     0x49d7a8: bl              #0x49d7c0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x49d7ac: LeaveFrame
    //     0x49d7ac: mov             SP, fp
    //     0x49d7b0: ldp             fp, lr, [SP], #0x10
    // 0x49d7b4: ret
    //     0x49d7b4: ret             
    // 0x49d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d7b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d7bc: b               #0x49d798
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x49d7c0, size: 0x1b0
    // 0x49d7c0: EnterFrame
    //     0x49d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x49d7c4: mov             fp, SP
    // 0x49d7c8: AllocStack(0x58)
    //     0x49d7c8: sub             SP, SP, #0x58
    // 0x49d7cc: ldr             x0, [fp, #0x18]
    // 0x49d7d0: LoadField: r1 = r0->field_6f
    //     0x49d7d0: ldur            w1, [x0, #0x6f]
    // 0x49d7d4: DecompressPointer r1
    //     0x49d7d4: add             x1, x1, HEAP, lsl #32
    // 0x49d7d8: stur            x1, [fp, #-0x20]
    // 0x49d7dc: cmp             w1, NULL
    // 0x49d7e0: b.eq            #0x49d7f8
    // 0x49d7e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49d7e4: ldur            w2, [x0, #0x17]
    // 0x49d7e8: DecompressPointer r2
    //     0x49d7e8: add             x2, x2, HEAP, lsl #32
    // 0x49d7ec: r16 = Instance_TextSelectionHandleType
    //     0x49d7ec: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] Obj!TextSelectionHandleType@a73a21
    // 0x49d7f0: cmp             w2, w16
    // 0x49d7f4: b.ne            #0x49d800
    // 0x49d7f8: r0 = Instance_SizedBox
    //     0x49d7f8: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x49d7fc: b               #0x49d918
    // 0x49d800: LoadField: r2 = r0->field_37
    //     0x49d800: ldur            w2, [x0, #0x37]
    // 0x49d804: DecompressPointer r2
    //     0x49d804: add             x2, x2, HEAP, lsl #32
    // 0x49d808: stur            x2, [fp, #-0x18]
    // 0x49d80c: LoadField: r3 = r0->field_6b
    //     0x49d80c: ldur            w3, [x0, #0x6b]
    // 0x49d810: DecompressPointer r3
    //     0x49d810: add             x3, x3, HEAP, lsl #32
    // 0x49d814: stur            x3, [fp, #-0x10]
    // 0x49d818: LoadField: r4 = r0->field_7b
    //     0x49d818: ldur            w4, [x0, #0x7b]
    // 0x49d81c: DecompressPointer r4
    //     0x49d81c: add             x4, x4, HEAP, lsl #32
    // 0x49d820: stur            x4, [fp, #-8]
    // 0x49d824: r1 = 1
    //     0x49d824: mov             x1, #1
    // 0x49d828: r0 = AllocateContext()
    //     0x49d828: bl              #0xb97e34  ; AllocateContextStub
    // 0x49d82c: mov             x1, x0
    // 0x49d830: ldr             x0, [fp, #0x18]
    // 0x49d834: stur            x1, [fp, #-0x28]
    // 0x49d838: StoreField: r1->field_f = r0
    //     0x49d838: stur            w0, [x1, #0xf]
    // 0x49d83c: r1 = 1
    //     0x49d83c: mov             x1, #1
    // 0x49d840: r0 = AllocateContext()
    //     0x49d840: bl              #0xb97e34  ; AllocateContextStub
    // 0x49d844: mov             x1, x0
    // 0x49d848: ldr             x0, [fp, #0x18]
    // 0x49d84c: stur            x1, [fp, #-0x30]
    // 0x49d850: StoreField: r1->field_f = r0
    //     0x49d850: stur            w0, [x1, #0xf]
    // 0x49d854: r1 = 1
    //     0x49d854: mov             x1, #1
    // 0x49d858: r0 = AllocateContext()
    //     0x49d858: bl              #0xb97e34  ; AllocateContextStub
    // 0x49d85c: mov             x1, x0
    // 0x49d860: ldr             x0, [fp, #0x18]
    // 0x49d864: stur            x1, [fp, #-0x48]
    // 0x49d868: StoreField: r1->field_f = r0
    //     0x49d868: stur            w0, [x1, #0xf]
    // 0x49d86c: LoadField: r2 = r0->field_47
    //     0x49d86c: ldur            w2, [x0, #0x47]
    // 0x49d870: DecompressPointer r2
    //     0x49d870: add             x2, x2, HEAP, lsl #32
    // 0x49d874: stur            x2, [fp, #-0x40]
    // 0x49d878: LoadField: d0 = r0->field_3b
    //     0x49d878: ldur            d0, [x0, #0x3b]
    // 0x49d87c: stur            d0, [fp, #-0x58]
    // 0x49d880: LoadField: r3 = r0->field_77
    //     0x49d880: ldur            w3, [x0, #0x77]
    // 0x49d884: DecompressPointer r3
    //     0x49d884: add             x3, x3, HEAP, lsl #32
    // 0x49d888: stur            x3, [fp, #-0x38]
    // 0x49d88c: r0 = _SelectionHandleOverlay()
    //     0x49d88c: bl              #0x49d988  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x49d890: mov             x3, x0
    // 0x49d894: ldur            x0, [fp, #-0x18]
    // 0x49d898: stur            x3, [fp, #-0x50]
    // 0x49d89c: StoreField: r3->field_2f = r0
    //     0x49d89c: stur            w0, [x3, #0x2f]
    // 0x49d8a0: ldur            x0, [fp, #-0x10]
    // 0x49d8a4: StoreField: r3->field_b = r0
    //     0x49d8a4: stur            w0, [x3, #0xb]
    // 0x49d8a8: ldur            x0, [fp, #-8]
    // 0x49d8ac: StoreField: r3->field_f = r0
    //     0x49d8ac: stur            w0, [x3, #0xf]
    // 0x49d8b0: ldur            x2, [fp, #-0x28]
    // 0x49d8b4: r1 = Function '_handleEndHandleDragStart@296111801':.
    //     0x49d8b4: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] AnonymousClosure: (0x49db58), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x49dba4)
    // 0x49d8b8: r0 = AllocateClosure()
    //     0x49d8b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49d8bc: mov             x1, x0
    // 0x49d8c0: ldur            x0, [fp, #-0x50]
    // 0x49d8c4: StoreField: r0->field_13 = r1
    //     0x49d8c4: stur            w1, [x0, #0x13]
    // 0x49d8c8: ldur            x2, [fp, #-0x30]
    // 0x49d8cc: r1 = Function '_handleEndHandleDragUpdate@296111801':.
    //     0x49d8cc: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: (0x49da84), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x49dad0)
    // 0x49d8d0: r0 = AllocateClosure()
    //     0x49d8d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49d8d4: mov             x1, x0
    // 0x49d8d8: ldur            x0, [fp, #-0x50]
    // 0x49d8dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x49d8dc: stur            w1, [x0, #0x17]
    // 0x49d8e0: ldur            x2, [fp, #-0x48]
    // 0x49d8e4: r1 = Function '_handleEndHandleDragEnd@296111801':.
    //     0x49d8e4: ldr             x1, [PP, #0x5670]  ; [pp+0x5670] AnonymousClosure: (0x49d9b4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x49da00)
    // 0x49d8e8: r0 = AllocateClosure()
    //     0x49d8e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49d8ec: mov             x1, x0
    // 0x49d8f0: ldur            x0, [fp, #-0x50]
    // 0x49d8f4: StoreField: r0->field_1b = r1
    //     0x49d8f4: stur            w1, [x0, #0x1b]
    // 0x49d8f8: ldur            x1, [fp, #-0x20]
    // 0x49d8fc: StoreField: r0->field_1f = r1
    //     0x49d8fc: stur            w1, [x0, #0x1f]
    // 0x49d900: ldur            x1, [fp, #-0x40]
    // 0x49d904: StoreField: r0->field_23 = r1
    //     0x49d904: stur            w1, [x0, #0x23]
    // 0x49d908: ldur            d0, [fp, #-0x58]
    // 0x49d90c: StoreField: r0->field_27 = d0
    //     0x49d90c: stur            d0, [x0, #0x27]
    // 0x49d910: ldur            x1, [fp, #-0x38]
    // 0x49d914: StoreField: r0->field_33 = r1
    //     0x49d914: stur            w1, [x0, #0x33]
    // 0x49d918: stur            x0, [fp, #-8]
    // 0x49d91c: r0 = ExcludeSemantics()
    //     0x49d91c: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x49d920: mov             x1, x0
    // 0x49d924: r0 = true
    //     0x49d924: add             x0, NULL, #0x20  ; true
    // 0x49d928: stur            x1, [fp, #-0x10]
    // 0x49d92c: StoreField: r1->field_f = r0
    //     0x49d92c: stur            w0, [x1, #0xf]
    // 0x49d930: ldur            x2, [fp, #-8]
    // 0x49d934: StoreField: r1->field_b = r2
    //     0x49d934: stur            w2, [x1, #0xb]
    // 0x49d938: r0 = TextFieldTapRegion()
    //     0x49d938: bl              #0x49d970  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x49d93c: r1 = true
    //     0x49d93c: add             x1, NULL, #0x20  ; true
    // 0x49d940: StoreField: r0->field_f = r1
    //     0x49d940: stur            w1, [x0, #0xf]
    // 0x49d944: r1 = Instance_HitTestBehavior
    //     0x49d944: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x49d948: StoreField: r0->field_13 = r1
    //     0x49d948: stur            w1, [x0, #0x13]
    // 0x49d94c: r1 = EditableText
    //     0x49d94c: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Type: EditableText
    // 0x49d950: StoreField: r0->field_1f = r1
    //     0x49d950: stur            w1, [x0, #0x1f]
    // 0x49d954: r1 = false
    //     0x49d954: add             x1, NULL, #0x30  ; false
    // 0x49d958: StoreField: r0->field_23 = r1
    //     0x49d958: stur            w1, [x0, #0x23]
    // 0x49d95c: ldur            x1, [fp, #-0x10]
    // 0x49d960: StoreField: r0->field_b = r1
    //     0x49d960: stur            w1, [x0, #0xb]
    // 0x49d964: LeaveFrame
    //     0x49d964: mov             SP, fp
    //     0x49d968: ldp             fp, lr, [SP], #0x10
    // 0x49d96c: ret
    //     0x49d96c: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x49d9b4, size: 0x4c
    // 0x49d9b4: EnterFrame
    //     0x49d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x49d9b8: mov             fp, SP
    // 0x49d9bc: AllocStack(0x10)
    //     0x49d9bc: sub             SP, SP, #0x10
    // 0x49d9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x49d9c0: ldr             x0, [fp, #0x18]
    //     0x49d9c4: ldur            w1, [x0, #0x17]
    //     0x49d9c8: add             x1, x1, HEAP, lsl #32
    // 0x49d9cc: CheckStackOverflow
    //     0x49d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d9d0: cmp             SP, x16
    //     0x49d9d4: b.ls            #0x49d9f8
    // 0x49d9d8: LoadField: r0 = r1->field_f
    //     0x49d9d8: ldur            w0, [x1, #0xf]
    // 0x49d9dc: DecompressPointer r0
    //     0x49d9dc: add             x0, x0, HEAP, lsl #32
    // 0x49d9e0: ldr             x16, [fp, #0x10]
    // 0x49d9e4: stp             x16, x0, [SP]
    // 0x49d9e8: r0 = _handleEndHandleDragEnd()
    //     0x49d9e8: bl              #0x49da00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x49d9ec: LeaveFrame
    //     0x49d9ec: mov             SP, fp
    //     0x49d9f0: ldp             fp, lr, [SP], #0x10
    // 0x49d9f4: ret
    //     0x49d9f4: ret             
    // 0x49d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d9f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d9fc: b               #0x49d9d8
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x49da00, size: 0x84
    // 0x49da00: EnterFrame
    //     0x49da00: stp             fp, lr, [SP, #-0x10]!
    //     0x49da04: mov             fp, SP
    // 0x49da08: AllocStack(0x10)
    //     0x49da08: sub             SP, SP, #0x10
    // 0x49da0c: r0 = false
    //     0x49da0c: add             x0, NULL, #0x30  ; false
    // 0x49da10: CheckStackOverflow
    //     0x49da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49da14: cmp             SP, x16
    //     0x49da18: b.ls            #0x49da78
    // 0x49da1c: ldr             x1, [fp, #0x18]
    // 0x49da20: StoreField: r1->field_43 = r0
    //     0x49da20: stur            w0, [x1, #0x43]
    // 0x49da24: LoadField: r0 = r1->field_87
    //     0x49da24: ldur            w0, [x1, #0x87]
    // 0x49da28: DecompressPointer r0
    //     0x49da28: add             x0, x0, HEAP, lsl #32
    // 0x49da2c: cmp             w0, NULL
    // 0x49da30: b.ne            #0x49da44
    // 0x49da34: r0 = Null
    //     0x49da34: mov             x0, NULL
    // 0x49da38: LeaveFrame
    //     0x49da38: mov             SP, fp
    //     0x49da3c: ldp             fp, lr, [SP], #0x10
    // 0x49da40: ret
    //     0x49da40: ret             
    // 0x49da44: LoadField: r0 = r1->field_53
    //     0x49da44: ldur            w0, [x1, #0x53]
    // 0x49da48: DecompressPointer r0
    //     0x49da48: add             x0, x0, HEAP, lsl #32
    // 0x49da4c: cmp             w0, NULL
    // 0x49da50: b.eq            #0x49da80
    // 0x49da54: ldr             x16, [fp, #0x10]
    // 0x49da58: stp             x16, x0, [SP]
    // 0x49da5c: ClosureCall
    //     0x49da5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49da60: ldur            x2, [x0, #0x1f]
    //     0x49da64: blr             x2
    // 0x49da68: r0 = Null
    //     0x49da68: mov             x0, NULL
    // 0x49da6c: LeaveFrame
    //     0x49da6c: mov             SP, fp
    //     0x49da70: ldp             fp, lr, [SP], #0x10
    // 0x49da74: ret
    //     0x49da74: ret             
    // 0x49da78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49da78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49da7c: b               #0x49da1c
    // 0x49da80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49da80: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49da84, size: 0x4c
    // 0x49da84: EnterFrame
    //     0x49da84: stp             fp, lr, [SP, #-0x10]!
    //     0x49da88: mov             fp, SP
    // 0x49da8c: AllocStack(0x10)
    //     0x49da8c: sub             SP, SP, #0x10
    // 0x49da90: SetupParameters([dynamic _ /* r0 */])
    //     0x49da90: ldr             x0, [fp, #0x18]
    //     0x49da94: ldur            w1, [x0, #0x17]
    //     0x49da98: add             x1, x1, HEAP, lsl #32
    // 0x49da9c: CheckStackOverflow
    //     0x49da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49daa0: cmp             SP, x16
    //     0x49daa4: b.ls            #0x49dac8
    // 0x49daa8: LoadField: r0 = r1->field_f
    //     0x49daa8: ldur            w0, [x1, #0xf]
    // 0x49daac: DecompressPointer r0
    //     0x49daac: add             x0, x0, HEAP, lsl #32
    // 0x49dab0: ldr             x16, [fp, #0x10]
    // 0x49dab4: stp             x16, x0, [SP]
    // 0x49dab8: r0 = _handleEndHandleDragUpdate()
    //     0x49dab8: bl              #0x49dad0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x49dabc: LeaveFrame
    //     0x49dabc: mov             SP, fp
    //     0x49dac0: ldp             fp, lr, [SP], #0x10
    // 0x49dac4: ret
    //     0x49dac4: ret             
    // 0x49dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dacc: b               #0x49daa8
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x49dad0, size: 0x88
    // 0x49dad0: EnterFrame
    //     0x49dad0: stp             fp, lr, [SP, #-0x10]!
    //     0x49dad4: mov             fp, SP
    // 0x49dad8: AllocStack(0x10)
    //     0x49dad8: sub             SP, SP, #0x10
    // 0x49dadc: CheckStackOverflow
    //     0x49dadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dae0: cmp             SP, x16
    //     0x49dae4: b.ls            #0x49db4c
    // 0x49dae8: ldr             x0, [fp, #0x18]
    // 0x49daec: LoadField: r1 = r0->field_87
    //     0x49daec: ldur            w1, [x0, #0x87]
    // 0x49daf0: DecompressPointer r1
    //     0x49daf0: add             x1, x1, HEAP, lsl #32
    // 0x49daf4: cmp             w1, NULL
    // 0x49daf8: b.ne            #0x49db14
    // 0x49dafc: r1 = false
    //     0x49dafc: add             x1, NULL, #0x30  ; false
    // 0x49db00: StoreField: r0->field_43 = r1
    //     0x49db00: stur            w1, [x0, #0x43]
    // 0x49db04: r0 = Null
    //     0x49db04: mov             x0, NULL
    // 0x49db08: LeaveFrame
    //     0x49db08: mov             SP, fp
    //     0x49db0c: ldp             fp, lr, [SP], #0x10
    // 0x49db10: ret
    //     0x49db10: ret             
    // 0x49db14: LoadField: r1 = r0->field_4f
    //     0x49db14: ldur            w1, [x0, #0x4f]
    // 0x49db18: DecompressPointer r1
    //     0x49db18: add             x1, x1, HEAP, lsl #32
    // 0x49db1c: cmp             w1, NULL
    // 0x49db20: b.eq            #0x49db54
    // 0x49db24: ldr             x16, [fp, #0x10]
    // 0x49db28: stp             x16, x1, [SP]
    // 0x49db2c: mov             x0, x1
    // 0x49db30: ClosureCall
    //     0x49db30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49db34: ldur            x2, [x0, #0x1f]
    //     0x49db38: blr             x2
    // 0x49db3c: r0 = Null
    //     0x49db3c: mov             x0, NULL
    // 0x49db40: LeaveFrame
    //     0x49db40: mov             SP, fp
    //     0x49db44: ldp             fp, lr, [SP], #0x10
    // 0x49db48: ret
    //     0x49db48: ret             
    // 0x49db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49db4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49db50: b               #0x49dae8
    // 0x49db54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49db54: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49db58, size: 0x4c
    // 0x49db58: EnterFrame
    //     0x49db58: stp             fp, lr, [SP, #-0x10]!
    //     0x49db5c: mov             fp, SP
    // 0x49db60: AllocStack(0x10)
    //     0x49db60: sub             SP, SP, #0x10
    // 0x49db64: SetupParameters([dynamic _ /* r0 */])
    //     0x49db64: ldr             x0, [fp, #0x18]
    //     0x49db68: ldur            w1, [x0, #0x17]
    //     0x49db6c: add             x1, x1, HEAP, lsl #32
    // 0x49db70: CheckStackOverflow
    //     0x49db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49db74: cmp             SP, x16
    //     0x49db78: b.ls            #0x49db9c
    // 0x49db7c: LoadField: r0 = r1->field_f
    //     0x49db7c: ldur            w0, [x1, #0xf]
    // 0x49db80: DecompressPointer r0
    //     0x49db80: add             x0, x0, HEAP, lsl #32
    // 0x49db84: ldr             x16, [fp, #0x10]
    // 0x49db88: stp             x16, x0, [SP]
    // 0x49db8c: r0 = _handleEndHandleDragStart()
    //     0x49db8c: bl              #0x49dba4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x49db90: LeaveFrame
    //     0x49db90: mov             SP, fp
    //     0x49db94: ldp             fp, lr, [SP], #0x10
    // 0x49db98: ret
    //     0x49db98: ret             
    // 0x49db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49db9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dba0: b               #0x49db7c
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x49dba4, size: 0xa8
    // 0x49dba4: EnterFrame
    //     0x49dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x49dba8: mov             fp, SP
    // 0x49dbac: AllocStack(0x10)
    //     0x49dbac: sub             SP, SP, #0x10
    // 0x49dbb0: CheckStackOverflow
    //     0x49dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dbb4: cmp             SP, x16
    //     0x49dbb8: b.ls            #0x49dc40
    // 0x49dbbc: ldr             x0, [fp, #0x18]
    // 0x49dbc0: LoadField: r1 = r0->field_87
    //     0x49dbc0: ldur            w1, [x0, #0x87]
    // 0x49dbc4: DecompressPointer r1
    //     0x49dbc4: add             x1, x1, HEAP, lsl #32
    // 0x49dbc8: cmp             w1, NULL
    // 0x49dbcc: b.ne            #0x49dbe8
    // 0x49dbd0: r1 = false
    //     0x49dbd0: add             x1, NULL, #0x30  ; false
    // 0x49dbd4: StoreField: r0->field_43 = r1
    //     0x49dbd4: stur            w1, [x0, #0x43]
    // 0x49dbd8: r0 = Null
    //     0x49dbd8: mov             x0, NULL
    // 0x49dbdc: LeaveFrame
    //     0x49dbdc: mov             SP, fp
    //     0x49dbe0: ldp             fp, lr, [SP], #0x10
    // 0x49dbe4: ret
    //     0x49dbe4: ret             
    // 0x49dbe8: ldr             x1, [fp, #0x10]
    // 0x49dbec: LoadField: r2 = r1->field_f
    //     0x49dbec: ldur            w2, [x1, #0xf]
    // 0x49dbf0: DecompressPointer r2
    //     0x49dbf0: add             x2, x2, HEAP, lsl #32
    // 0x49dbf4: r16 = Instance_PointerDeviceKind
    //     0x49dbf4: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x49dbf8: cmp             w2, w16
    // 0x49dbfc: r16 = true
    //     0x49dbfc: add             x16, NULL, #0x20  ; true
    // 0x49dc00: r17 = false
    //     0x49dc00: add             x17, NULL, #0x30  ; false
    // 0x49dc04: csel            x3, x16, x17, eq
    // 0x49dc08: StoreField: r0->field_43 = r3
    //     0x49dc08: stur            w3, [x0, #0x43]
    // 0x49dc0c: LoadField: r2 = r0->field_4b
    //     0x49dc0c: ldur            w2, [x0, #0x4b]
    // 0x49dc10: DecompressPointer r2
    //     0x49dc10: add             x2, x2, HEAP, lsl #32
    // 0x49dc14: cmp             w2, NULL
    // 0x49dc18: b.eq            #0x49dc48
    // 0x49dc1c: stp             x1, x2, [SP]
    // 0x49dc20: mov             x0, x2
    // 0x49dc24: ClosureCall
    //     0x49dc24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49dc28: ldur            x2, [x0, #0x1f]
    //     0x49dc2c: blr             x2
    // 0x49dc30: r0 = Null
    //     0x49dc30: mov             x0, NULL
    // 0x49dc34: LeaveFrame
    //     0x49dc34: mov             SP, fp
    //     0x49dc38: ldp             fp, lr, [SP], #0x10
    // 0x49dc3c: ret
    //     0x49dc3c: ret             
    // 0x49dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dc44: b               #0x49dbbc
    // 0x49dc48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49dc48: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildStartHandle(dynamic, BuildContext) {
    // ** addr: 0x49dc4c, size: 0x4c
    // 0x49dc4c: EnterFrame
    //     0x49dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x49dc50: mov             fp, SP
    // 0x49dc54: AllocStack(0x10)
    //     0x49dc54: sub             SP, SP, #0x10
    // 0x49dc58: SetupParameters([dynamic _ /* r0 */])
    //     0x49dc58: ldr             x0, [fp, #0x18]
    //     0x49dc5c: ldur            w1, [x0, #0x17]
    //     0x49dc60: add             x1, x1, HEAP, lsl #32
    // 0x49dc64: CheckStackOverflow
    //     0x49dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dc68: cmp             SP, x16
    //     0x49dc6c: b.ls            #0x49dc90
    // 0x49dc70: LoadField: r0 = r1->field_f
    //     0x49dc70: ldur            w0, [x1, #0xf]
    // 0x49dc74: DecompressPointer r0
    //     0x49dc74: add             x0, x0, HEAP, lsl #32
    // 0x49dc78: ldr             x16, [fp, #0x10]
    // 0x49dc7c: stp             x16, x0, [SP]
    // 0x49dc80: r0 = _buildStartHandle()
    //     0x49dc80: bl              #0x49dc98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x49dc84: LeaveFrame
    //     0x49dc84: mov             SP, fp
    //     0x49dc88: ldp             fp, lr, [SP], #0x10
    // 0x49dc8c: ret
    //     0x49dc8c: ret             
    // 0x49dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dc90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dc94: b               #0x49dc70
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x49dc98, size: 0x19c
    // 0x49dc98: EnterFrame
    //     0x49dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x49dc9c: mov             fp, SP
    // 0x49dca0: AllocStack(0x58)
    //     0x49dca0: sub             SP, SP, #0x58
    // 0x49dca4: ldr             x0, [fp, #0x18]
    // 0x49dca8: LoadField: r1 = r0->field_6f
    //     0x49dca8: ldur            w1, [x0, #0x6f]
    // 0x49dcac: DecompressPointer r1
    //     0x49dcac: add             x1, x1, HEAP, lsl #32
    // 0x49dcb0: stur            x1, [fp, #-0x20]
    // 0x49dcb4: cmp             w1, NULL
    // 0x49dcb8: b.ne            #0x49dcc4
    // 0x49dcbc: r0 = Instance_SizedBox
    //     0x49dcbc: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x49dcc0: b               #0x49dddc
    // 0x49dcc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49dcc4: ldur            w2, [x0, #0x17]
    // 0x49dcc8: DecompressPointer r2
    //     0x49dcc8: add             x2, x2, HEAP, lsl #32
    // 0x49dccc: stur            x2, [fp, #-0x18]
    // 0x49dcd0: LoadField: r3 = r0->field_67
    //     0x49dcd0: ldur            w3, [x0, #0x67]
    // 0x49dcd4: DecompressPointer r3
    //     0x49dcd4: add             x3, x3, HEAP, lsl #32
    // 0x49dcd8: stur            x3, [fp, #-0x10]
    // 0x49dcdc: LoadField: r4 = r0->field_7b
    //     0x49dcdc: ldur            w4, [x0, #0x7b]
    // 0x49dce0: DecompressPointer r4
    //     0x49dce0: add             x4, x4, HEAP, lsl #32
    // 0x49dce4: stur            x4, [fp, #-8]
    // 0x49dce8: r1 = 1
    //     0x49dce8: mov             x1, #1
    // 0x49dcec: r0 = AllocateContext()
    //     0x49dcec: bl              #0xb97e34  ; AllocateContextStub
    // 0x49dcf0: mov             x1, x0
    // 0x49dcf4: ldr             x0, [fp, #0x18]
    // 0x49dcf8: stur            x1, [fp, #-0x28]
    // 0x49dcfc: StoreField: r1->field_f = r0
    //     0x49dcfc: stur            w0, [x1, #0xf]
    // 0x49dd00: r1 = 1
    //     0x49dd00: mov             x1, #1
    // 0x49dd04: r0 = AllocateContext()
    //     0x49dd04: bl              #0xb97e34  ; AllocateContextStub
    // 0x49dd08: mov             x1, x0
    // 0x49dd0c: ldr             x0, [fp, #0x18]
    // 0x49dd10: stur            x1, [fp, #-0x30]
    // 0x49dd14: StoreField: r1->field_f = r0
    //     0x49dd14: stur            w0, [x1, #0xf]
    // 0x49dd18: r1 = 1
    //     0x49dd18: mov             x1, #1
    // 0x49dd1c: r0 = AllocateContext()
    //     0x49dd1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x49dd20: mov             x1, x0
    // 0x49dd24: ldr             x0, [fp, #0x18]
    // 0x49dd28: stur            x1, [fp, #-0x48]
    // 0x49dd2c: StoreField: r1->field_f = r0
    //     0x49dd2c: stur            w0, [x1, #0xf]
    // 0x49dd30: LoadField: r2 = r0->field_27
    //     0x49dd30: ldur            w2, [x0, #0x27]
    // 0x49dd34: DecompressPointer r2
    //     0x49dd34: add             x2, x2, HEAP, lsl #32
    // 0x49dd38: stur            x2, [fp, #-0x40]
    // 0x49dd3c: LoadField: d0 = r0->field_1b
    //     0x49dd3c: ldur            d0, [x0, #0x1b]
    // 0x49dd40: stur            d0, [fp, #-0x58]
    // 0x49dd44: LoadField: r3 = r0->field_77
    //     0x49dd44: ldur            w3, [x0, #0x77]
    // 0x49dd48: DecompressPointer r3
    //     0x49dd48: add             x3, x3, HEAP, lsl #32
    // 0x49dd4c: stur            x3, [fp, #-0x38]
    // 0x49dd50: r0 = _SelectionHandleOverlay()
    //     0x49dd50: bl              #0x49d988  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x49dd54: mov             x3, x0
    // 0x49dd58: ldur            x0, [fp, #-0x18]
    // 0x49dd5c: stur            x3, [fp, #-0x50]
    // 0x49dd60: StoreField: r3->field_2f = r0
    //     0x49dd60: stur            w0, [x3, #0x2f]
    // 0x49dd64: ldur            x0, [fp, #-0x10]
    // 0x49dd68: StoreField: r3->field_b = r0
    //     0x49dd68: stur            w0, [x3, #0xb]
    // 0x49dd6c: ldur            x0, [fp, #-8]
    // 0x49dd70: StoreField: r3->field_f = r0
    //     0x49dd70: stur            w0, [x3, #0xf]
    // 0x49dd74: ldur            x2, [fp, #-0x28]
    // 0x49dd78: r1 = Function '_handleStartHandleDragStart@296111801':.
    //     0x49dd78: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] AnonymousClosure: (0x49dfd8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x49e024)
    // 0x49dd7c: r0 = AllocateClosure()
    //     0x49dd7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49dd80: mov             x1, x0
    // 0x49dd84: ldur            x0, [fp, #-0x50]
    // 0x49dd88: StoreField: r0->field_13 = r1
    //     0x49dd88: stur            w1, [x0, #0x13]
    // 0x49dd8c: ldur            x2, [fp, #-0x30]
    // 0x49dd90: r1 = Function '_handleStartHandleDragUpdate@296111801':.
    //     0x49dd90: ldr             x1, [PP, #0x5698]  ; [pp+0x5698] AnonymousClosure: (0x49df04), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x49df50)
    // 0x49dd94: r0 = AllocateClosure()
    //     0x49dd94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49dd98: mov             x1, x0
    // 0x49dd9c: ldur            x0, [fp, #-0x50]
    // 0x49dda0: ArrayStore: r0[0] = r1  ; List_4
    //     0x49dda0: stur            w1, [x0, #0x17]
    // 0x49dda4: ldur            x2, [fp, #-0x48]
    // 0x49dda8: r1 = Function '_handleStartHandleDragEnd@296111801':.
    //     0x49dda8: ldr             x1, [PP, #0x56a0]  ; [pp+0x56a0] AnonymousClosure: (0x49de34), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x49de80)
    // 0x49ddac: r0 = AllocateClosure()
    //     0x49ddac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49ddb0: mov             x1, x0
    // 0x49ddb4: ldur            x0, [fp, #-0x50]
    // 0x49ddb8: StoreField: r0->field_1b = r1
    //     0x49ddb8: stur            w1, [x0, #0x1b]
    // 0x49ddbc: ldur            x1, [fp, #-0x20]
    // 0x49ddc0: StoreField: r0->field_1f = r1
    //     0x49ddc0: stur            w1, [x0, #0x1f]
    // 0x49ddc4: ldur            x1, [fp, #-0x40]
    // 0x49ddc8: StoreField: r0->field_23 = r1
    //     0x49ddc8: stur            w1, [x0, #0x23]
    // 0x49ddcc: ldur            d0, [fp, #-0x58]
    // 0x49ddd0: StoreField: r0->field_27 = d0
    //     0x49ddd0: stur            d0, [x0, #0x27]
    // 0x49ddd4: ldur            x1, [fp, #-0x38]
    // 0x49ddd8: StoreField: r0->field_33 = r1
    //     0x49ddd8: stur            w1, [x0, #0x33]
    // 0x49dddc: stur            x0, [fp, #-8]
    // 0x49dde0: r0 = ExcludeSemantics()
    //     0x49dde0: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x49dde4: mov             x1, x0
    // 0x49dde8: r0 = true
    //     0x49dde8: add             x0, NULL, #0x20  ; true
    // 0x49ddec: stur            x1, [fp, #-0x10]
    // 0x49ddf0: StoreField: r1->field_f = r0
    //     0x49ddf0: stur            w0, [x1, #0xf]
    // 0x49ddf4: ldur            x2, [fp, #-8]
    // 0x49ddf8: StoreField: r1->field_b = r2
    //     0x49ddf8: stur            w2, [x1, #0xb]
    // 0x49ddfc: r0 = TextFieldTapRegion()
    //     0x49ddfc: bl              #0x49d970  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x49de00: r1 = true
    //     0x49de00: add             x1, NULL, #0x20  ; true
    // 0x49de04: StoreField: r0->field_f = r1
    //     0x49de04: stur            w1, [x0, #0xf]
    // 0x49de08: r1 = Instance_HitTestBehavior
    //     0x49de08: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x49de0c: StoreField: r0->field_13 = r1
    //     0x49de0c: stur            w1, [x0, #0x13]
    // 0x49de10: r1 = EditableText
    //     0x49de10: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Type: EditableText
    // 0x49de14: StoreField: r0->field_1f = r1
    //     0x49de14: stur            w1, [x0, #0x1f]
    // 0x49de18: r1 = false
    //     0x49de18: add             x1, NULL, #0x30  ; false
    // 0x49de1c: StoreField: r0->field_23 = r1
    //     0x49de1c: stur            w1, [x0, #0x23]
    // 0x49de20: ldur            x1, [fp, #-0x10]
    // 0x49de24: StoreField: r0->field_b = r1
    //     0x49de24: stur            w1, [x0, #0xb]
    // 0x49de28: LeaveFrame
    //     0x49de28: mov             SP, fp
    //     0x49de2c: ldp             fp, lr, [SP], #0x10
    // 0x49de30: ret
    //     0x49de30: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x49de34, size: 0x4c
    // 0x49de34: EnterFrame
    //     0x49de34: stp             fp, lr, [SP, #-0x10]!
    //     0x49de38: mov             fp, SP
    // 0x49de3c: AllocStack(0x10)
    //     0x49de3c: sub             SP, SP, #0x10
    // 0x49de40: SetupParameters([dynamic _ /* r0 */])
    //     0x49de40: ldr             x0, [fp, #0x18]
    //     0x49de44: ldur            w1, [x0, #0x17]
    //     0x49de48: add             x1, x1, HEAP, lsl #32
    // 0x49de4c: CheckStackOverflow
    //     0x49de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49de50: cmp             SP, x16
    //     0x49de54: b.ls            #0x49de78
    // 0x49de58: LoadField: r0 = r1->field_f
    //     0x49de58: ldur            w0, [x1, #0xf]
    // 0x49de5c: DecompressPointer r0
    //     0x49de5c: add             x0, x0, HEAP, lsl #32
    // 0x49de60: ldr             x16, [fp, #0x10]
    // 0x49de64: stp             x16, x0, [SP]
    // 0x49de68: r0 = _handleStartHandleDragEnd()
    //     0x49de68: bl              #0x49de80  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x49de6c: LeaveFrame
    //     0x49de6c: mov             SP, fp
    //     0x49de70: ldp             fp, lr, [SP], #0x10
    // 0x49de74: ret
    //     0x49de74: ret             
    // 0x49de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49de78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49de7c: b               #0x49de58
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x49de80, size: 0x84
    // 0x49de80: EnterFrame
    //     0x49de80: stp             fp, lr, [SP, #-0x10]!
    //     0x49de84: mov             fp, SP
    // 0x49de88: AllocStack(0x10)
    //     0x49de88: sub             SP, SP, #0x10
    // 0x49de8c: r0 = false
    //     0x49de8c: add             x0, NULL, #0x30  ; false
    // 0x49de90: CheckStackOverflow
    //     0x49de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49de94: cmp             SP, x16
    //     0x49de98: b.ls            #0x49def8
    // 0x49de9c: ldr             x1, [fp, #0x18]
    // 0x49dea0: StoreField: r1->field_23 = r0
    //     0x49dea0: stur            w0, [x1, #0x23]
    // 0x49dea4: LoadField: r0 = r1->field_87
    //     0x49dea4: ldur            w0, [x1, #0x87]
    // 0x49dea8: DecompressPointer r0
    //     0x49dea8: add             x0, x0, HEAP, lsl #32
    // 0x49deac: cmp             w0, NULL
    // 0x49deb0: b.ne            #0x49dec4
    // 0x49deb4: r0 = Null
    //     0x49deb4: mov             x0, NULL
    // 0x49deb8: LeaveFrame
    //     0x49deb8: mov             SP, fp
    //     0x49debc: ldp             fp, lr, [SP], #0x10
    // 0x49dec0: ret
    //     0x49dec0: ret             
    // 0x49dec4: LoadField: r0 = r1->field_33
    //     0x49dec4: ldur            w0, [x1, #0x33]
    // 0x49dec8: DecompressPointer r0
    //     0x49dec8: add             x0, x0, HEAP, lsl #32
    // 0x49decc: cmp             w0, NULL
    // 0x49ded0: b.eq            #0x49df00
    // 0x49ded4: ldr             x16, [fp, #0x10]
    // 0x49ded8: stp             x16, x0, [SP]
    // 0x49dedc: ClosureCall
    //     0x49dedc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49dee0: ldur            x2, [x0, #0x1f]
    //     0x49dee4: blr             x2
    // 0x49dee8: r0 = Null
    //     0x49dee8: mov             x0, NULL
    // 0x49deec: LeaveFrame
    //     0x49deec: mov             SP, fp
    //     0x49def0: ldp             fp, lr, [SP], #0x10
    // 0x49def4: ret
    //     0x49def4: ret             
    // 0x49def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49def8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49defc: b               #0x49de9c
    // 0x49df00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49df00: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49df04, size: 0x4c
    // 0x49df04: EnterFrame
    //     0x49df04: stp             fp, lr, [SP, #-0x10]!
    //     0x49df08: mov             fp, SP
    // 0x49df0c: AllocStack(0x10)
    //     0x49df0c: sub             SP, SP, #0x10
    // 0x49df10: SetupParameters([dynamic _ /* r0 */])
    //     0x49df10: ldr             x0, [fp, #0x18]
    //     0x49df14: ldur            w1, [x0, #0x17]
    //     0x49df18: add             x1, x1, HEAP, lsl #32
    // 0x49df1c: CheckStackOverflow
    //     0x49df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49df20: cmp             SP, x16
    //     0x49df24: b.ls            #0x49df48
    // 0x49df28: LoadField: r0 = r1->field_f
    //     0x49df28: ldur            w0, [x1, #0xf]
    // 0x49df2c: DecompressPointer r0
    //     0x49df2c: add             x0, x0, HEAP, lsl #32
    // 0x49df30: ldr             x16, [fp, #0x10]
    // 0x49df34: stp             x16, x0, [SP]
    // 0x49df38: r0 = _handleStartHandleDragUpdate()
    //     0x49df38: bl              #0x49df50  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x49df3c: LeaveFrame
    //     0x49df3c: mov             SP, fp
    //     0x49df40: ldp             fp, lr, [SP], #0x10
    // 0x49df44: ret
    //     0x49df44: ret             
    // 0x49df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49df48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49df4c: b               #0x49df28
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x49df50, size: 0x88
    // 0x49df50: EnterFrame
    //     0x49df50: stp             fp, lr, [SP, #-0x10]!
    //     0x49df54: mov             fp, SP
    // 0x49df58: AllocStack(0x10)
    //     0x49df58: sub             SP, SP, #0x10
    // 0x49df5c: CheckStackOverflow
    //     0x49df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49df60: cmp             SP, x16
    //     0x49df64: b.ls            #0x49dfcc
    // 0x49df68: ldr             x0, [fp, #0x18]
    // 0x49df6c: LoadField: r1 = r0->field_87
    //     0x49df6c: ldur            w1, [x0, #0x87]
    // 0x49df70: DecompressPointer r1
    //     0x49df70: add             x1, x1, HEAP, lsl #32
    // 0x49df74: cmp             w1, NULL
    // 0x49df78: b.ne            #0x49df94
    // 0x49df7c: r1 = false
    //     0x49df7c: add             x1, NULL, #0x30  ; false
    // 0x49df80: StoreField: r0->field_23 = r1
    //     0x49df80: stur            w1, [x0, #0x23]
    // 0x49df84: r0 = Null
    //     0x49df84: mov             x0, NULL
    // 0x49df88: LeaveFrame
    //     0x49df88: mov             SP, fp
    //     0x49df8c: ldp             fp, lr, [SP], #0x10
    // 0x49df90: ret
    //     0x49df90: ret             
    // 0x49df94: LoadField: r1 = r0->field_2f
    //     0x49df94: ldur            w1, [x0, #0x2f]
    // 0x49df98: DecompressPointer r1
    //     0x49df98: add             x1, x1, HEAP, lsl #32
    // 0x49df9c: cmp             w1, NULL
    // 0x49dfa0: b.eq            #0x49dfd4
    // 0x49dfa4: ldr             x16, [fp, #0x10]
    // 0x49dfa8: stp             x16, x1, [SP]
    // 0x49dfac: mov             x0, x1
    // 0x49dfb0: ClosureCall
    //     0x49dfb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49dfb4: ldur            x2, [x0, #0x1f]
    //     0x49dfb8: blr             x2
    // 0x49dfbc: r0 = Null
    //     0x49dfbc: mov             x0, NULL
    // 0x49dfc0: LeaveFrame
    //     0x49dfc0: mov             SP, fp
    //     0x49dfc4: ldp             fp, lr, [SP], #0x10
    // 0x49dfc8: ret
    //     0x49dfc8: ret             
    // 0x49dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dfd0: b               #0x49df68
    // 0x49dfd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49dfd4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x49dfd8, size: 0x4c
    // 0x49dfd8: EnterFrame
    //     0x49dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x49dfdc: mov             fp, SP
    // 0x49dfe0: AllocStack(0x10)
    //     0x49dfe0: sub             SP, SP, #0x10
    // 0x49dfe4: SetupParameters([dynamic _ /* r0 */])
    //     0x49dfe4: ldr             x0, [fp, #0x18]
    //     0x49dfe8: ldur            w1, [x0, #0x17]
    //     0x49dfec: add             x1, x1, HEAP, lsl #32
    // 0x49dff0: CheckStackOverflow
    //     0x49dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dff4: cmp             SP, x16
    //     0x49dff8: b.ls            #0x49e01c
    // 0x49dffc: LoadField: r0 = r1->field_f
    //     0x49dffc: ldur            w0, [x1, #0xf]
    // 0x49e000: DecompressPointer r0
    //     0x49e000: add             x0, x0, HEAP, lsl #32
    // 0x49e004: ldr             x16, [fp, #0x10]
    // 0x49e008: stp             x16, x0, [SP]
    // 0x49e00c: r0 = _handleStartHandleDragStart()
    //     0x49e00c: bl              #0x49e024  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x49e010: LeaveFrame
    //     0x49e010: mov             SP, fp
    //     0x49e014: ldp             fp, lr, [SP], #0x10
    // 0x49e018: ret
    //     0x49e018: ret             
    // 0x49e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e01c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e020: b               #0x49dffc
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x49e024, size: 0xa8
    // 0x49e024: EnterFrame
    //     0x49e024: stp             fp, lr, [SP, #-0x10]!
    //     0x49e028: mov             fp, SP
    // 0x49e02c: AllocStack(0x10)
    //     0x49e02c: sub             SP, SP, #0x10
    // 0x49e030: CheckStackOverflow
    //     0x49e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e034: cmp             SP, x16
    //     0x49e038: b.ls            #0x49e0c0
    // 0x49e03c: ldr             x0, [fp, #0x18]
    // 0x49e040: LoadField: r1 = r0->field_87
    //     0x49e040: ldur            w1, [x0, #0x87]
    // 0x49e044: DecompressPointer r1
    //     0x49e044: add             x1, x1, HEAP, lsl #32
    // 0x49e048: cmp             w1, NULL
    // 0x49e04c: b.ne            #0x49e068
    // 0x49e050: r1 = false
    //     0x49e050: add             x1, NULL, #0x30  ; false
    // 0x49e054: StoreField: r0->field_23 = r1
    //     0x49e054: stur            w1, [x0, #0x23]
    // 0x49e058: r0 = Null
    //     0x49e058: mov             x0, NULL
    // 0x49e05c: LeaveFrame
    //     0x49e05c: mov             SP, fp
    //     0x49e060: ldp             fp, lr, [SP], #0x10
    // 0x49e064: ret
    //     0x49e064: ret             
    // 0x49e068: ldr             x1, [fp, #0x10]
    // 0x49e06c: LoadField: r2 = r1->field_f
    //     0x49e06c: ldur            w2, [x1, #0xf]
    // 0x49e070: DecompressPointer r2
    //     0x49e070: add             x2, x2, HEAP, lsl #32
    // 0x49e074: r16 = Instance_PointerDeviceKind
    //     0x49e074: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x49e078: cmp             w2, w16
    // 0x49e07c: r16 = true
    //     0x49e07c: add             x16, NULL, #0x20  ; true
    // 0x49e080: r17 = false
    //     0x49e080: add             x17, NULL, #0x30  ; false
    // 0x49e084: csel            x3, x16, x17, eq
    // 0x49e088: StoreField: r0->field_23 = r3
    //     0x49e088: stur            w3, [x0, #0x23]
    // 0x49e08c: LoadField: r2 = r0->field_2b
    //     0x49e08c: ldur            w2, [x0, #0x2b]
    // 0x49e090: DecompressPointer r2
    //     0x49e090: add             x2, x2, HEAP, lsl #32
    // 0x49e094: cmp             w2, NULL
    // 0x49e098: b.eq            #0x49e0c8
    // 0x49e09c: stp             x1, x2, [SP]
    // 0x49e0a0: mov             x0, x2
    // 0x49e0a4: ClosureCall
    //     0x49e0a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49e0a8: ldur            x2, [x0, #0x1f]
    //     0x49e0ac: blr             x2
    // 0x49e0b0: r0 = Null
    //     0x49e0b0: mov             x0, NULL
    // 0x49e0b4: LeaveFrame
    //     0x49e0b4: mov             SP, fp
    //     0x49e0b8: ldp             fp, lr, [SP], #0x10
    // 0x49e0bc: ret
    //     0x49e0bc: ret             
    // 0x49e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e0c4: b               #0x49e03c
    // 0x49e0c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49e0c8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x49e994, size: 0x3e0
    // 0x49e994: EnterFrame
    //     0x49e994: stp             fp, lr, [SP, #-0x10]!
    //     0x49e998: mov             fp, SP
    // 0x49e99c: AllocStack(0x8)
    //     0x49e99c: sub             SP, SP, #8
    // 0x49e9a0: r0 = false
    //     0x49e9a0: add             x0, NULL, #0x30  ; false
    // 0x49e9a4: CheckStackOverflow
    //     0x49e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e9a8: cmp             SP, x16
    //     0x49e9ac: b.ls            #0x49ed6c
    // 0x49e9b0: ldr             x2, [fp, #0xb8]
    // 0x49e9b4: StoreField: r2->field_23 = r0
    //     0x49e9b4: stur            w0, [x2, #0x23]
    // 0x49e9b8: StoreField: r2->field_43 = r0
    //     0x49e9b8: stur            w0, [x2, #0x43]
    // 0x49e9bc: StoreField: r2->field_97 = r0
    //     0x49e9bc: stur            w0, [x2, #0x97]
    // 0x49e9c0: r1 = <MagnifierInfo>
    //     0x49e9c0: ldr             x1, [PP, #0x5ca8]  ; [pp+0x5ca8] TypeArguments: <MagnifierInfo>
    // 0x49e9c4: r0 = ValueNotifier()
    //     0x49e9c4: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x49e9c8: mov             x1, x0
    // 0x49e9cc: r0 = Instance_MagnifierInfo
    //     0x49e9cc: ldr             x0, [PP, #0x5cb0]  ; [pp+0x5cb0] Obj!MagnifierInfo@a5b151
    // 0x49e9d0: stur            x1, [fp, #-8]
    // 0x49e9d4: StoreField: r1->field_27 = r0
    //     0x49e9d4: stur            w0, [x1, #0x27]
    // 0x49e9d8: r0 = 0
    //     0x49e9d8: mov             x0, #0
    // 0x49e9dc: StoreField: r1->field_7 = r0
    //     0x49e9dc: stur            x0, [x1, #7]
    // 0x49e9e0: StoreField: r1->field_13 = r0
    //     0x49e9e0: stur            x0, [x1, #0x13]
    // 0x49e9e4: StoreField: r1->field_1b = r0
    //     0x49e9e4: stur            x0, [x1, #0x1b]
    // 0x49e9e8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x49e9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49e9ec: ldr             x0, [x0, #0xfd8]
    //     0x49e9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49e9f4: cmp             w0, w16
    //     0x49e9f8: b.ne            #0x49ea04
    //     0x49e9fc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x49ea00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x49ea04: mov             x1, x0
    // 0x49ea08: ldur            x0, [fp, #-8]
    // 0x49ea0c: StoreField: r0->field_f = r1
    //     0x49ea0c: stur            w1, [x0, #0xf]
    // 0x49ea10: ldr             x1, [fp, #0xb8]
    // 0x49ea14: StoreField: r1->field_b = r0
    //     0x49ea14: stur            w0, [x1, #0xb]
    //     0x49ea18: ldurb           w16, [x1, #-1]
    //     0x49ea1c: ldurb           w17, [x0, #-1]
    //     0x49ea20: and             x16, x17, x16, lsr #2
    //     0x49ea24: tst             x16, HEAP, lsr #32
    //     0x49ea28: b.eq            #0x49ea30
    //     0x49ea2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ea30: r0 = MagnifierController()
    //     0x49ea30: bl              #0x49ed80  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x49ea34: ldr             x1, [fp, #0xb8]
    // 0x49ea38: StoreField: r1->field_f = r0
    //     0x49ea38: stur            w0, [x1, #0xf]
    //     0x49ea3c: ldurb           w16, [x1, #-1]
    //     0x49ea40: ldurb           w17, [x0, #-1]
    //     0x49ea44: and             x16, x17, x16, lsr #2
    //     0x49ea48: tst             x16, HEAP, lsr #32
    //     0x49ea4c: b.eq            #0x49ea54
    //     0x49ea50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ea54: r0 = ContextMenuController()
    //     0x49ea54: bl              #0x49ed74  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x49ea58: ldr             x1, [fp, #0xb8]
    // 0x49ea5c: StoreField: r1->field_8f = r0
    //     0x49ea5c: stur            w0, [x1, #0x8f]
    //     0x49ea60: ldurb           w16, [x1, #-1]
    //     0x49ea64: ldurb           w17, [x0, #-1]
    //     0x49ea68: and             x16, x17, x16, lsr #2
    //     0x49ea6c: tst             x16, HEAP, lsr #32
    //     0x49ea70: b.eq            #0x49ea78
    //     0x49ea74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ea78: r0 = ContextMenuController()
    //     0x49ea78: bl              #0x49ed74  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x49ea7c: ldr             x1, [fp, #0xb8]
    // 0x49ea80: StoreField: r1->field_93 = r0
    //     0x49ea80: stur            w0, [x1, #0x93]
    //     0x49ea84: ldurb           w16, [x1, #-1]
    //     0x49ea88: ldurb           w17, [x0, #-1]
    //     0x49ea8c: and             x16, x17, x16, lsr #2
    //     0x49ea90: tst             x16, HEAP, lsr #32
    //     0x49ea94: b.eq            #0x49ea9c
    //     0x49ea98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ea9c: ldr             x0, [fp, #0xa8]
    // 0x49eaa0: StoreField: r1->field_7 = r0
    //     0x49eaa0: stur            w0, [x1, #7]
    //     0x49eaa4: ldurb           w16, [x1, #-1]
    //     0x49eaa8: ldurb           w17, [x0, #-1]
    //     0x49eaac: and             x16, x17, x16, lsr #2
    //     0x49eab0: tst             x16, HEAP, lsr #32
    //     0x49eab4: b.eq            #0x49eabc
    //     0x49eab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eabc: ldr             x0, [fp, #0xa0]
    // 0x49eac0: StoreField: r1->field_5f = r0
    //     0x49eac0: stur            w0, [x1, #0x5f]
    //     0x49eac4: ldurb           w16, [x1, #-1]
    //     0x49eac8: ldurb           w17, [x0, #-1]
    //     0x49eacc: and             x16, x17, x16, lsr #2
    //     0x49ead0: tst             x16, HEAP, lsr #32
    //     0x49ead4: b.eq            #0x49eadc
    //     0x49ead8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eadc: ldr             x0, [fp, #0x28]
    // 0x49eae0: StoreField: r1->field_27 = r0
    //     0x49eae0: stur            w0, [x1, #0x27]
    //     0x49eae4: ldurb           w16, [x1, #-1]
    //     0x49eae8: ldurb           w17, [x0, #-1]
    //     0x49eaec: and             x16, x17, x16, lsr #2
    //     0x49eaf0: tst             x16, HEAP, lsr #32
    //     0x49eaf4: b.eq            #0x49eafc
    //     0x49eaf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eafc: ldr             x0, [fp, #0x50]
    // 0x49eb00: StoreField: r1->field_2b = r0
    //     0x49eb00: stur            w0, [x1, #0x2b]
    //     0x49eb04: ldurb           w16, [x1, #-1]
    //     0x49eb08: ldurb           w17, [x0, #-1]
    //     0x49eb0c: and             x16, x17, x16, lsr #2
    //     0x49eb10: tst             x16, HEAP, lsr #32
    //     0x49eb14: b.eq            #0x49eb1c
    //     0x49eb18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eb1c: ldr             x0, [fp, #0x48]
    // 0x49eb20: StoreField: r1->field_2f = r0
    //     0x49eb20: stur            w0, [x1, #0x2f]
    //     0x49eb24: ldurb           w16, [x1, #-1]
    //     0x49eb28: ldurb           w17, [x0, #-1]
    //     0x49eb2c: and             x16, x17, x16, lsr #2
    //     0x49eb30: tst             x16, HEAP, lsr #32
    //     0x49eb34: b.eq            #0x49eb3c
    //     0x49eb38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eb3c: ldr             x0, [fp, #0x58]
    // 0x49eb40: StoreField: r1->field_33 = r0
    //     0x49eb40: stur            w0, [x1, #0x33]
    //     0x49eb44: ldurb           w16, [x1, #-1]
    //     0x49eb48: ldurb           w17, [x0, #-1]
    //     0x49eb4c: and             x16, x17, x16, lsr #2
    //     0x49eb50: tst             x16, HEAP, lsr #32
    //     0x49eb54: b.eq            #0x49eb5c
    //     0x49eb58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eb5c: ldr             x0, [fp, #0x88]
    // 0x49eb60: StoreField: r1->field_47 = r0
    //     0x49eb60: stur            w0, [x1, #0x47]
    //     0x49eb64: ldurb           w16, [x1, #-1]
    //     0x49eb68: ldurb           w17, [x0, #-1]
    //     0x49eb6c: and             x16, x17, x16, lsr #2
    //     0x49eb70: tst             x16, HEAP, lsr #32
    //     0x49eb74: b.eq            #0x49eb7c
    //     0x49eb78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eb7c: ldr             x0, [fp, #0x70]
    // 0x49eb80: StoreField: r1->field_4b = r0
    //     0x49eb80: stur            w0, [x1, #0x4b]
    //     0x49eb84: ldurb           w16, [x1, #-1]
    //     0x49eb88: ldurb           w17, [x0, #-1]
    //     0x49eb8c: and             x16, x17, x16, lsr #2
    //     0x49eb90: tst             x16, HEAP, lsr #32
    //     0x49eb94: b.eq            #0x49eb9c
    //     0x49eb98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eb9c: ldr             x0, [fp, #0x68]
    // 0x49eba0: StoreField: r1->field_4f = r0
    //     0x49eba0: stur            w0, [x1, #0x4f]
    //     0x49eba4: ldurb           w16, [x1, #-1]
    //     0x49eba8: ldurb           w17, [x0, #-1]
    //     0x49ebac: and             x16, x17, x16, lsr #2
    //     0x49ebb0: tst             x16, HEAP, lsr #32
    //     0x49ebb4: b.eq            #0x49ebbc
    //     0x49ebb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ebbc: ldr             x0, [fp, #0x78]
    // 0x49ebc0: StoreField: r1->field_53 = r0
    //     0x49ebc0: stur            w0, [x1, #0x53]
    //     0x49ebc4: ldurb           w16, [x1, #-1]
    //     0x49ebc8: ldurb           w17, [x0, #-1]
    //     0x49ebcc: and             x16, x17, x16, lsr #2
    //     0x49ebd0: tst             x16, HEAP, lsr #32
    //     0x49ebd4: b.eq            #0x49ebdc
    //     0x49ebd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ebdc: ldr             x0, [fp, #0x10]
    // 0x49ebe0: StoreField: r1->field_57 = r0
    //     0x49ebe0: stur            w0, [x1, #0x57]
    //     0x49ebe4: ldurb           w16, [x1, #-1]
    //     0x49ebe8: ldurb           w17, [x0, #-1]
    //     0x49ebec: and             x16, x17, x16, lsr #2
    //     0x49ebf0: tst             x16, HEAP, lsr #32
    //     0x49ebf4: b.eq            #0x49ebfc
    //     0x49ebf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ebfc: ldr             x0, [fp, #0x40]
    // 0x49ec00: StoreField: r1->field_6f = r0
    //     0x49ec00: stur            w0, [x1, #0x6f]
    //     0x49ec04: ldurb           w16, [x1, #-1]
    //     0x49ec08: ldurb           w17, [x0, #-1]
    //     0x49ec0c: and             x16, x17, x16, lsr #2
    //     0x49ec10: tst             x16, HEAP, lsr #32
    //     0x49ec14: b.eq            #0x49ec1c
    //     0x49ec18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ec1c: ldr             x0, [fp, #0x38]
    // 0x49ec20: StoreField: r1->field_73 = r0
    //     0x49ec20: stur            w0, [x1, #0x73]
    //     0x49ec24: ldurb           w16, [x1, #-1]
    //     0x49ec28: ldurb           w17, [x0, #-1]
    //     0x49ec2c: and             x16, x17, x16, lsr #2
    //     0x49ec30: tst             x16, HEAP, lsr #32
    //     0x49ec34: b.eq            #0x49ec3c
    //     0x49ec38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ec3c: ldr             x0, [fp, #0xb0]
    // 0x49ec40: StoreField: r1->field_7f = r0
    //     0x49ec40: stur            w0, [x1, #0x7f]
    //     0x49ec44: ldurb           w16, [x1, #-1]
    //     0x49ec48: ldurb           w17, [x0, #-1]
    //     0x49ec4c: and             x16, x17, x16, lsr #2
    //     0x49ec50: tst             x16, HEAP, lsr #32
    //     0x49ec54: b.eq            #0x49ec5c
    //     0x49ec58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ec5c: ldr             x0, [fp, #0x30]
    // 0x49ec60: StoreField: r1->field_67 = r0
    //     0x49ec60: stur            w0, [x1, #0x67]
    //     0x49ec64: ldurb           w16, [x1, #-1]
    //     0x49ec68: ldurb           w17, [x0, #-1]
    //     0x49ec6c: and             x16, x17, x16, lsr #2
    //     0x49ec70: tst             x16, HEAP, lsr #32
    //     0x49ec74: b.eq            #0x49ec7c
    //     0x49ec78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ec7c: ldr             x0, [fp, #0x90]
    // 0x49ec80: StoreField: r1->field_6b = r0
    //     0x49ec80: stur            w0, [x1, #0x6b]
    //     0x49ec84: ldurb           w16, [x1, #-1]
    //     0x49ec88: ldurb           w17, [x0, #-1]
    //     0x49ec8c: and             x16, x17, x16, lsr #2
    //     0x49ec90: tst             x16, HEAP, lsr #32
    //     0x49ec94: b.eq            #0x49ec9c
    //     0x49ec98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ec9c: ldr             x0, [fp, #0x20]
    // 0x49eca0: StoreField: r1->field_63 = r0
    //     0x49eca0: stur            w0, [x1, #0x63]
    //     0x49eca4: ldurb           w16, [x1, #-1]
    //     0x49eca8: ldurb           w17, [x0, #-1]
    //     0x49ecac: and             x16, x17, x16, lsr #2
    //     0x49ecb0: tst             x16, HEAP, lsr #32
    //     0x49ecb4: b.eq            #0x49ecbc
    //     0x49ecb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ecbc: ldr             x0, [fp, #0x98]
    // 0x49ecc0: StoreField: r1->field_77 = r0
    //     0x49ecc0: stur            w0, [x1, #0x77]
    //     0x49ecc4: ldurb           w16, [x1, #-1]
    //     0x49ecc8: ldurb           w17, [x0, #-1]
    //     0x49eccc: and             x16, x17, x16, lsr #2
    //     0x49ecd0: tst             x16, HEAP, lsr #32
    //     0x49ecd4: b.eq            #0x49ecdc
    //     0x49ecd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ecdc: ldr             x0, [fp, #0x60]
    // 0x49ece0: StoreField: r1->field_7b = r0
    //     0x49ece0: stur            w0, [x1, #0x7b]
    //     0x49ece4: ldurb           w16, [x1, #-1]
    //     0x49ece8: ldurb           w17, [x0, #-1]
    //     0x49ecec: and             x16, x17, x16, lsr #2
    //     0x49ecf0: tst             x16, HEAP, lsr #32
    //     0x49ecf4: b.eq            #0x49ecfc
    //     0x49ecf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ecfc: ldr             x0, [fp, #0x80]
    // 0x49ed00: StoreField: r1->field_13 = r0
    //     0x49ed00: stur            w0, [x1, #0x13]
    //     0x49ed04: ldurb           w16, [x1, #-1]
    //     0x49ed08: ldurb           w17, [x0, #-1]
    //     0x49ed0c: and             x16, x17, x16, lsr #2
    //     0x49ed10: tst             x16, HEAP, lsr #32
    //     0x49ed14: b.eq            #0x49ed1c
    //     0x49ed18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ed1c: r2 = Instance_TextSelectionHandleType
    //     0x49ed1c: ldr             x2, [PP, #0x5280]  ; [pp+0x5280] Obj!TextSelectionHandleType@a73a21
    // 0x49ed20: ArrayStore: r1[0] = r2  ; List_4
    //     0x49ed20: stur            w2, [x1, #0x17]
    // 0x49ed24: d0 = 0.000000
    //     0x49ed24: eor             v0.16b, v0.16b, v0.16b
    // 0x49ed28: StoreField: r1->field_1b = d0
    //     0x49ed28: stur            d0, [x1, #0x1b]
    // 0x49ed2c: StoreField: r1->field_37 = r2
    //     0x49ed2c: stur            w2, [x1, #0x37]
    // 0x49ed30: StoreField: r1->field_3b = d0
    //     0x49ed30: stur            d0, [x1, #0x3b]
    // 0x49ed34: r2 = const []
    //     0x49ed34: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] List<TextSelectionPoint>(0)
    // 0x49ed38: StoreField: r1->field_5b = r2
    //     0x49ed38: stur            w2, [x1, #0x5b]
    // 0x49ed3c: ldr             x0, [fp, #0x18]
    // 0x49ed40: StoreField: r1->field_83 = r0
    //     0x49ed40: stur            w0, [x1, #0x83]
    //     0x49ed44: ldurb           w16, [x1, #-1]
    //     0x49ed48: ldurb           w17, [x0, #-1]
    //     0x49ed4c: and             x16, x17, x16, lsr #2
    //     0x49ed50: tst             x16, HEAP, lsr #32
    //     0x49ed54: b.eq            #0x49ed5c
    //     0x49ed58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ed5c: r0 = Null
    //     0x49ed5c: mov             x0, NULL
    // 0x49ed60: LeaveFrame
    //     0x49ed60: mov             SP, fp
    //     0x49ed64: ldp             fp, lr, [SP], #0x10
    // 0x49ed68: ret
    //     0x49ed68: ret             
    // 0x49ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ed6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ed70: b               #0x49e9b0
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x4a6ce4, size: 0x70
    // 0x4a6ce4: EnterFrame
    //     0x4a6ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6ce8: mov             fp, SP
    // 0x4a6cec: AllocStack(0x10)
    //     0x4a6cec: sub             SP, SP, #0x10
    // 0x4a6cf0: CheckStackOverflow
    //     0x4a6cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6cf4: cmp             SP, x16
    //     0x4a6cf8: b.ls            #0x4a6d4c
    // 0x4a6cfc: ldr             x0, [fp, #0x18]
    // 0x4a6d00: LoadField: r1 = r0->field_f
    //     0x4a6d00: ldur            w1, [x0, #0xf]
    // 0x4a6d04: DecompressPointer r1
    //     0x4a6d04: add             x1, x1, HEAP, lsl #32
    // 0x4a6d08: LoadField: r2 = r1->field_b
    //     0x4a6d08: ldur            w2, [x1, #0xb]
    // 0x4a6d0c: DecompressPointer r2
    //     0x4a6d0c: add             x2, x2, HEAP, lsl #32
    // 0x4a6d10: cmp             w2, NULL
    // 0x4a6d14: b.ne            #0x4a6d28
    // 0x4a6d18: r0 = Null
    //     0x4a6d18: mov             x0, NULL
    // 0x4a6d1c: LeaveFrame
    //     0x4a6d1c: mov             SP, fp
    //     0x4a6d20: ldp             fp, lr, [SP], #0x10
    // 0x4a6d24: ret
    //     0x4a6d24: ret             
    // 0x4a6d28: LoadField: r1 = r0->field_b
    //     0x4a6d28: ldur            w1, [x0, #0xb]
    // 0x4a6d2c: DecompressPointer r1
    //     0x4a6d2c: add             x1, x1, HEAP, lsl #32
    // 0x4a6d30: ldr             x16, [fp, #0x10]
    // 0x4a6d34: stp             x16, x1, [SP]
    // 0x4a6d38: r0 = value=()
    //     0x4a6d38: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a6d3c: r0 = Null
    //     0x4a6d3c: mov             x0, NULL
    // 0x4a6d40: LeaveFrame
    //     0x4a6d40: mov             SP, fp
    //     0x4a6d44: ldp             fp, lr, [SP], #0x10
    // 0x4a6d48: ret
    //     0x4a6d48: ret             
    // 0x4a6d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6d50: b               #0x4a6cfc
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x4a7c88, size: 0x168
    // 0x4a7c88: EnterFrame
    //     0x4a7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7c8c: mov             fp, SP
    // 0x4a7c90: AllocStack(0x40)
    //     0x4a7c90: sub             SP, SP, #0x40
    // 0x4a7c94: CheckStackOverflow
    //     0x4a7c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7c98: cmp             SP, x16
    //     0x4a7c9c: b.ls            #0x4a7de8
    // 0x4a7ca0: ldr             x16, [fp, #0x18]
    // 0x4a7ca4: str             x16, [SP]
    // 0x4a7ca8: r0 = toolbarIsVisible()
    //     0x4a7ca8: bl              #0x4a816c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x4a7cac: tbnz            w0, #4, #0x4a7cbc
    // 0x4a7cb0: ldr             x16, [fp, #0x18]
    // 0x4a7cb4: str             x16, [SP]
    // 0x4a7cb8: r0 = hideToolbar()
    //     0x4a7cb8: bl              #0x4a8068  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4a7cbc: ldr             x0, [fp, #0x18]
    // 0x4a7cc0: LoadField: r1 = r0->field_b
    //     0x4a7cc0: ldur            w1, [x0, #0xb]
    // 0x4a7cc4: DecompressPointer r1
    //     0x4a7cc4: add             x1, x1, HEAP, lsl #32
    // 0x4a7cc8: stur            x1, [fp, #-8]
    // 0x4a7ccc: ldr             x16, [fp, #0x10]
    // 0x4a7cd0: stp             x16, x1, [SP]
    // 0x4a7cd4: r0 = value=()
    //     0x4a7cd4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a7cd8: ldr             x0, [fp, #0x18]
    // 0x4a7cdc: LoadField: r3 = r0->field_13
    //     0x4a7cdc: ldur            w3, [x0, #0x13]
    // 0x4a7ce0: DecompressPointer r3
    //     0x4a7ce0: add             x3, x3, HEAP, lsl #32
    // 0x4a7ce4: stur            x3, [fp, #-0x20]
    // 0x4a7ce8: LoadField: r4 = r0->field_7
    //     0x4a7ce8: ldur            w4, [x0, #7]
    // 0x4a7cec: DecompressPointer r4
    //     0x4a7cec: add             x4, x4, HEAP, lsl #32
    // 0x4a7cf0: stur            x4, [fp, #-0x18]
    // 0x4a7cf4: LoadField: r5 = r0->field_f
    //     0x4a7cf4: ldur            w5, [x0, #0xf]
    // 0x4a7cf8: DecompressPointer r5
    //     0x4a7cf8: add             x5, x5, HEAP, lsl #32
    // 0x4a7cfc: stur            x5, [fp, #-0x10]
    // 0x4a7d00: LoadField: r1 = r3->field_7
    //     0x4a7d00: ldur            w1, [x3, #7]
    // 0x4a7d04: DecompressPointer r1
    //     0x4a7d04: add             x1, x1, HEAP, lsl #32
    // 0x4a7d08: cmp             w1, NULL
    // 0x4a7d0c: b.ne            #0x4a7d20
    // 0x4a7d10: r1 = Function '<anonymous closure>':.
    //     0x4a7d10: ldr             x1, [PP, #0x5c68]  ; [pp+0x5c68] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    // 0x4a7d14: r2 = Null
    //     0x4a7d14: mov             x2, NULL
    // 0x4a7d18: r0 = AllocateClosure()
    //     0x4a7d18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a7d1c: b               #0x4a7d24
    // 0x4a7d20: mov             x0, x1
    // 0x4a7d24: ldur            x16, [fp, #-0x18]
    // 0x4a7d28: stp             x16, x0, [SP, #0x10]
    // 0x4a7d2c: ldur            x16, [fp, #-0x10]
    // 0x4a7d30: ldur            lr, [fp, #-8]
    // 0x4a7d34: stp             lr, x16, [SP]
    // 0x4a7d38: ClosureCall
    //     0x4a7d38: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4a7d3c: ldur            x2, [x0, #0x1f]
    //     0x4a7d40: blr             x2
    // 0x4a7d44: stur            x0, [fp, #-8]
    // 0x4a7d48: r1 = 1
    //     0x4a7d48: mov             x1, #1
    // 0x4a7d4c: r0 = AllocateContext()
    //     0x4a7d4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a7d50: mov             x1, x0
    // 0x4a7d54: ldur            x0, [fp, #-8]
    // 0x4a7d58: StoreField: r1->field_f = r0
    //     0x4a7d58: stur            w0, [x1, #0xf]
    // 0x4a7d5c: cmp             w0, NULL
    // 0x4a7d60: b.ne            #0x4a7d74
    // 0x4a7d64: r0 = Null
    //     0x4a7d64: mov             x0, NULL
    // 0x4a7d68: LeaveFrame
    //     0x4a7d68: mov             SP, fp
    //     0x4a7d6c: ldp             fp, lr, [SP], #0x10
    // 0x4a7d70: ret
    //     0x4a7d70: ret             
    // 0x4a7d74: ldur            x0, [fp, #-0x20]
    // 0x4a7d78: LoadField: r2 = r0->field_b
    //     0x4a7d78: ldur            w2, [x0, #0xb]
    // 0x4a7d7c: DecompressPointer r2
    //     0x4a7d7c: add             x2, x2, HEAP, lsl #32
    // 0x4a7d80: tbnz            w2, #4, #0x4a7d8c
    // 0x4a7d84: r0 = Null
    //     0x4a7d84: mov             x0, NULL
    // 0x4a7d88: b               #0x4a7db0
    // 0x4a7d8c: ldr             x0, [fp, #0x18]
    // 0x4a7d90: LoadField: r2 = r0->field_87
    //     0x4a7d90: ldur            w2, [x0, #0x87]
    // 0x4a7d94: DecompressPointer r2
    //     0x4a7d94: add             x2, x2, HEAP, lsl #32
    // 0x4a7d98: cmp             w2, NULL
    // 0x4a7d9c: b.ne            #0x4a7da8
    // 0x4a7da0: r0 = Null
    //     0x4a7da0: mov             x0, NULL
    // 0x4a7da4: b               #0x4a7db0
    // 0x4a7da8: LoadField: r0 = r2->field_13
    //     0x4a7da8: ldur            w0, [x2, #0x13]
    // 0x4a7dac: DecompressPointer r0
    //     0x4a7dac: add             x0, x0, HEAP, lsl #32
    // 0x4a7db0: mov             x2, x1
    // 0x4a7db4: stur            x0, [fp, #-8]
    // 0x4a7db8: r1 = Function '<anonymous closure>':.
    //     0x4a7db8: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    // 0x4a7dbc: r0 = AllocateClosure()
    //     0x4a7dbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a7dc0: ldur            x16, [fp, #-0x10]
    // 0x4a7dc4: ldur            lr, [fp, #-8]
    // 0x4a7dc8: stp             lr, x16, [SP, #0x10]
    // 0x4a7dcc: ldur            x16, [fp, #-0x18]
    // 0x4a7dd0: stp             x16, x0, [SP]
    // 0x4a7dd4: r0 = show()
    //     0x4a7dd4: bl              #0x4a7df0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x4a7dd8: r0 = Null
    //     0x4a7dd8: mov             x0, NULL
    // 0x4a7ddc: LeaveFrame
    //     0x4a7ddc: mov             SP, fp
    //     0x4a7de0: ldp             fp, lr, [SP], #0x10
    // 0x4a7de4: ret
    //     0x4a7de4: ret             
    // 0x4a7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7de8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7dec: b               #0x4a7ca0
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4a8068, size: 0xb0
    // 0x4a8068: EnterFrame
    //     0x4a8068: stp             fp, lr, [SP, #-0x10]!
    //     0x4a806c: mov             fp, SP
    // 0x4a8070: AllocStack(0x8)
    //     0x4a8070: sub             SP, SP, #8
    // 0x4a8074: CheckStackOverflow
    //     0x4a8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8078: cmp             SP, x16
    //     0x4a807c: b.ls            #0x4a8110
    // 0x4a8080: ldr             x0, [fp, #0x10]
    // 0x4a8084: LoadField: r1 = r0->field_8f
    //     0x4a8084: ldur            w1, [x0, #0x8f]
    // 0x4a8088: DecompressPointer r1
    //     0x4a8088: add             x1, x1, HEAP, lsl #32
    // 0x4a808c: str             x1, [SP]
    // 0x4a8090: r0 = remove()
    //     0x4a8090: bl              #0x4a8118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x4a8094: ldr             x0, [fp, #0x10]
    // 0x4a8098: LoadField: r1 = r0->field_93
    //     0x4a8098: ldur            w1, [x0, #0x93]
    // 0x4a809c: DecompressPointer r1
    //     0x4a809c: add             x1, x1, HEAP, lsl #32
    // 0x4a80a0: str             x1, [SP]
    // 0x4a80a4: r0 = remove()
    //     0x4a80a4: bl              #0x4a8118  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x4a80a8: ldr             x0, [fp, #0x10]
    // 0x4a80ac: LoadField: r1 = r0->field_8b
    //     0x4a80ac: ldur            w1, [x0, #0x8b]
    // 0x4a80b0: DecompressPointer r1
    //     0x4a80b0: add             x1, x1, HEAP, lsl #32
    // 0x4a80b4: cmp             w1, NULL
    // 0x4a80b8: b.ne            #0x4a80cc
    // 0x4a80bc: r0 = Null
    //     0x4a80bc: mov             x0, NULL
    // 0x4a80c0: LeaveFrame
    //     0x4a80c0: mov             SP, fp
    //     0x4a80c4: ldp             fp, lr, [SP], #0x10
    // 0x4a80c8: ret
    //     0x4a80c8: ret             
    // 0x4a80cc: str             x1, [SP]
    // 0x4a80d0: r0 = remove()
    //     0x4a80d0: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a80d4: ldr             x0, [fp, #0x10]
    // 0x4a80d8: LoadField: r1 = r0->field_8b
    //     0x4a80d8: ldur            w1, [x0, #0x8b]
    // 0x4a80dc: DecompressPointer r1
    //     0x4a80dc: add             x1, x1, HEAP, lsl #32
    // 0x4a80e0: cmp             w1, NULL
    // 0x4a80e4: b.ne            #0x4a80f0
    // 0x4a80e8: mov             x1, x0
    // 0x4a80ec: b               #0x4a80fc
    // 0x4a80f0: str             x1, [SP]
    // 0x4a80f4: r0 = dispose()
    //     0x4a80f4: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a80f8: ldr             x1, [fp, #0x10]
    // 0x4a80fc: StoreField: r1->field_8b = rNULL
    //     0x4a80fc: stur            NULL, [x1, #0x8b]
    // 0x4a8100: r0 = Null
    //     0x4a8100: mov             x0, NULL
    // 0x4a8104: LeaveFrame
    //     0x4a8104: mov             SP, fp
    //     0x4a8108: ldp             fp, lr, [SP], #0x10
    // 0x4a810c: ret
    //     0x4a810c: ret             
    // 0x4a8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8114: b               #0x4a8080
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x4a816c, size: 0xa8
    // 0x4a816c: ldr             x1, [SP]
    // 0x4a8170: LoadField: r2 = r1->field_6f
    //     0x4a8170: ldur            w2, [x1, #0x6f]
    // 0x4a8174: DecompressPointer r2
    //     0x4a8174: add             x2, x2, HEAP, lsl #32
    // 0x4a8178: r3 = LoadClassIdInstr(r2)
    //     0x4a8178: ldur            x3, [x2, #-1]
    //     0x4a817c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8180: sub             x16, x3, #0xa6b
    // 0x4a8184: cmp             x16, #0xa
    // 0x4a8188: b.hi            #0x4a81d0
    // 0x4a818c: LoadField: r2 = r1->field_8f
    //     0x4a818c: ldur            w2, [x1, #0x8f]
    // 0x4a8190: DecompressPointer r2
    //     0x4a8190: add             x2, x2, HEAP, lsl #32
    // 0x4a8194: r3 = LoadStaticField(0x994)
    //     0x4a8194: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8198: ldr             x3, [x3, #0x1328]
    // 0x4a819c: cmp             w3, w2
    // 0x4a81a0: b.ne            #0x4a81ac
    // 0x4a81a4: r2 = true
    //     0x4a81a4: add             x2, NULL, #0x20  ; true
    // 0x4a81a8: b               #0x4a81c8
    // 0x4a81ac: LoadField: r2 = r1->field_93
    //     0x4a81ac: ldur            w2, [x1, #0x93]
    // 0x4a81b0: DecompressPointer r2
    //     0x4a81b0: add             x2, x2, HEAP, lsl #32
    // 0x4a81b4: cmp             w3, w2
    // 0x4a81b8: r16 = true
    //     0x4a81b8: add             x16, NULL, #0x20  ; true
    // 0x4a81bc: r17 = false
    //     0x4a81bc: add             x17, NULL, #0x30  ; false
    // 0x4a81c0: csel            x4, x16, x17, eq
    // 0x4a81c4: mov             x2, x4
    // 0x4a81c8: mov             x0, x2
    // 0x4a81cc: b               #0x4a8210
    // 0x4a81d0: LoadField: r2 = r1->field_8b
    //     0x4a81d0: ldur            w2, [x1, #0x8b]
    // 0x4a81d4: DecompressPointer r2
    //     0x4a81d4: add             x2, x2, HEAP, lsl #32
    // 0x4a81d8: cmp             w2, NULL
    // 0x4a81dc: b.eq            #0x4a81e8
    // 0x4a81e0: r1 = true
    //     0x4a81e0: add             x1, NULL, #0x20  ; true
    // 0x4a81e4: b               #0x4a820c
    // 0x4a81e8: LoadField: r2 = r1->field_93
    //     0x4a81e8: ldur            w2, [x1, #0x93]
    // 0x4a81ec: DecompressPointer r2
    //     0x4a81ec: add             x2, x2, HEAP, lsl #32
    // 0x4a81f0: r1 = LoadStaticField(0x994)
    //     0x4a81f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a81f4: ldr             x1, [x1, #0x1328]
    // 0x4a81f8: cmp             w1, w2
    // 0x4a81fc: r16 = true
    //     0x4a81fc: add             x16, NULL, #0x20  ; true
    // 0x4a8200: r17 = false
    //     0x4a8200: add             x17, NULL, #0x30  ; false
    // 0x4a8204: csel            x3, x16, x17, eq
    // 0x4a8208: mov             x1, x3
    // 0x4a820c: mov             x0, x1
    // 0x4a8210: ret
    //     0x4a8210: ret             
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x4a83b4, size: 0x68
    // 0x4a83b4: EnterFrame
    //     0x4a83b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a83b8: mov             fp, SP
    // 0x4a83bc: AllocStack(0x8)
    //     0x4a83bc: sub             SP, SP, #8
    // 0x4a83c0: CheckStackOverflow
    //     0x4a83c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a83c4: cmp             SP, x16
    //     0x4a83c8: b.ls            #0x4a8414
    // 0x4a83cc: ldr             x0, [fp, #0x10]
    // 0x4a83d0: LoadField: r1 = r0->field_f
    //     0x4a83d0: ldur            w1, [x0, #0xf]
    // 0x4a83d4: DecompressPointer r1
    //     0x4a83d4: add             x1, x1, HEAP, lsl #32
    // 0x4a83d8: LoadField: r0 = r1->field_b
    //     0x4a83d8: ldur            w0, [x1, #0xb]
    // 0x4a83dc: DecompressPointer r0
    //     0x4a83dc: add             x0, x0, HEAP, lsl #32
    // 0x4a83e0: cmp             w0, NULL
    // 0x4a83e4: b.ne            #0x4a83f8
    // 0x4a83e8: r0 = Null
    //     0x4a83e8: mov             x0, NULL
    // 0x4a83ec: LeaveFrame
    //     0x4a83ec: mov             SP, fp
    //     0x4a83f0: ldp             fp, lr, [SP], #0x10
    // 0x4a83f4: ret
    //     0x4a83f4: ret             
    // 0x4a83f8: str             x1, [SP]
    // 0x4a83fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a83fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a8400: r0 = hide()
    //     0x4a8400: bl              #0x4a841c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4a8404: r0 = Null
    //     0x4a8404: mov             x0, NULL
    // 0x4a8408: LeaveFrame
    //     0x4a8408: mov             SP, fp
    //     0x4a840c: ldp             fp, lr, [SP], #0x10
    // 0x4a8410: ret
    //     0x4a8410: ret             
    // 0x4a8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8418: b               #0x4a83cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4a8ebc, size: 0x50
    // 0x4a8ebc: EnterFrame
    //     0x4a8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8ec0: mov             fp, SP
    // 0x4a8ec4: AllocStack(0x8)
    //     0x4a8ec4: sub             SP, SP, #8
    // 0x4a8ec8: CheckStackOverflow
    //     0x4a8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8ecc: cmp             SP, x16
    //     0x4a8ed0: b.ls            #0x4a8f04
    // 0x4a8ed4: ldr             x16, [fp, #0x10]
    // 0x4a8ed8: str             x16, [SP]
    // 0x4a8edc: r0 = hide()
    //     0x4a8edc: bl              #0x4a8f0c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x4a8ee0: ldr             x0, [fp, #0x10]
    // 0x4a8ee4: LoadField: r1 = r0->field_b
    //     0x4a8ee4: ldur            w1, [x0, #0xb]
    // 0x4a8ee8: DecompressPointer r1
    //     0x4a8ee8: add             x1, x1, HEAP, lsl #32
    // 0x4a8eec: str             x1, [SP]
    // 0x4a8ef0: r0 = dispose()
    //     0x4a8ef0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x4a8ef4: r0 = Null
    //     0x4a8ef4: mov             x0, NULL
    // 0x4a8ef8: LeaveFrame
    //     0x4a8ef8: mov             SP, fp
    //     0x4a8efc: ldp             fp, lr, [SP], #0x10
    // 0x4a8f00: ret
    //     0x4a8f00: ret             
    // 0x4a8f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8f08: b               #0x4a8ed4
  }
  _ hide(/* No info */) {
    // ** addr: 0x4a8f0c, size: 0x12c
    // 0x4a8f0c: EnterFrame
    //     0x4a8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8f10: mov             fp, SP
    // 0x4a8f14: AllocStack(0x8)
    //     0x4a8f14: sub             SP, SP, #8
    // 0x4a8f18: CheckStackOverflow
    //     0x4a8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8f1c: cmp             SP, x16
    //     0x4a8f20: b.ls            #0x4a9024
    // 0x4a8f24: ldr             x0, [fp, #0x10]
    // 0x4a8f28: LoadField: r1 = r0->field_f
    //     0x4a8f28: ldur            w1, [x0, #0xf]
    // 0x4a8f2c: DecompressPointer r1
    //     0x4a8f2c: add             x1, x1, HEAP, lsl #32
    // 0x4a8f30: str             x1, [SP]
    // 0x4a8f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a8f34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a8f38: r0 = hide()
    //     0x4a8f38: bl              #0x4a841c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4a8f3c: ldr             x0, [fp, #0x10]
    // 0x4a8f40: LoadField: r1 = r0->field_87
    //     0x4a8f40: ldur            w1, [x0, #0x87]
    // 0x4a8f44: DecompressPointer r1
    //     0x4a8f44: add             x1, x1, HEAP, lsl #32
    // 0x4a8f48: cmp             w1, NULL
    // 0x4a8f4c: b.eq            #0x4a8fd4
    // 0x4a8f50: LoadField: r2 = r1->field_13
    //     0x4a8f50: ldur            w2, [x1, #0x13]
    // 0x4a8f54: DecompressPointer r2
    //     0x4a8f54: add             x2, x2, HEAP, lsl #32
    // 0x4a8f58: str             x2, [SP]
    // 0x4a8f5c: r0 = remove()
    //     0x4a8f5c: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a8f60: ldr             x0, [fp, #0x10]
    // 0x4a8f64: LoadField: r1 = r0->field_87
    //     0x4a8f64: ldur            w1, [x0, #0x87]
    // 0x4a8f68: DecompressPointer r1
    //     0x4a8f68: add             x1, x1, HEAP, lsl #32
    // 0x4a8f6c: cmp             w1, NULL
    // 0x4a8f70: b.eq            #0x4a902c
    // 0x4a8f74: LoadField: r2 = r1->field_13
    //     0x4a8f74: ldur            w2, [x1, #0x13]
    // 0x4a8f78: DecompressPointer r2
    //     0x4a8f78: add             x2, x2, HEAP, lsl #32
    // 0x4a8f7c: str             x2, [SP]
    // 0x4a8f80: r0 = dispose()
    //     0x4a8f80: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a8f84: ldr             x0, [fp, #0x10]
    // 0x4a8f88: LoadField: r1 = r0->field_87
    //     0x4a8f88: ldur            w1, [x0, #0x87]
    // 0x4a8f8c: DecompressPointer r1
    //     0x4a8f8c: add             x1, x1, HEAP, lsl #32
    // 0x4a8f90: cmp             w1, NULL
    // 0x4a8f94: b.eq            #0x4a9030
    // 0x4a8f98: LoadField: r2 = r1->field_f
    //     0x4a8f98: ldur            w2, [x1, #0xf]
    // 0x4a8f9c: DecompressPointer r2
    //     0x4a8f9c: add             x2, x2, HEAP, lsl #32
    // 0x4a8fa0: str             x2, [SP]
    // 0x4a8fa4: r0 = remove()
    //     0x4a8fa4: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a8fa8: ldr             x0, [fp, #0x10]
    // 0x4a8fac: LoadField: r1 = r0->field_87
    //     0x4a8fac: ldur            w1, [x0, #0x87]
    // 0x4a8fb0: DecompressPointer r1
    //     0x4a8fb0: add             x1, x1, HEAP, lsl #32
    // 0x4a8fb4: cmp             w1, NULL
    // 0x4a8fb8: b.eq            #0x4a9034
    // 0x4a8fbc: LoadField: r2 = r1->field_f
    //     0x4a8fbc: ldur            w2, [x1, #0xf]
    // 0x4a8fc0: DecompressPointer r2
    //     0x4a8fc0: add             x2, x2, HEAP, lsl #32
    // 0x4a8fc4: str             x2, [SP]
    // 0x4a8fc8: r0 = dispose()
    //     0x4a8fc8: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a8fcc: ldr             x0, [fp, #0x10]
    // 0x4a8fd0: StoreField: r0->field_87 = rNULL
    //     0x4a8fd0: stur            NULL, [x0, #0x87]
    // 0x4a8fd4: LoadField: r1 = r0->field_8b
    //     0x4a8fd4: ldur            w1, [x0, #0x8b]
    // 0x4a8fd8: DecompressPointer r1
    //     0x4a8fd8: add             x1, x1, HEAP, lsl #32
    // 0x4a8fdc: cmp             w1, NULL
    // 0x4a8fe0: b.ne            #0x4a900c
    // 0x4a8fe4: LoadField: r1 = r0->field_8f
    //     0x4a8fe4: ldur            w1, [x0, #0x8f]
    // 0x4a8fe8: DecompressPointer r1
    //     0x4a8fe8: add             x1, x1, HEAP, lsl #32
    // 0x4a8fec: r2 = LoadStaticField(0x994)
    //     0x4a8fec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8ff0: ldr             x2, [x2, #0x1328]
    // 0x4a8ff4: cmp             w2, w1
    // 0x4a8ff8: b.eq            #0x4a900c
    // 0x4a8ffc: LoadField: r1 = r0->field_93
    //     0x4a8ffc: ldur            w1, [x0, #0x93]
    // 0x4a9000: DecompressPointer r1
    //     0x4a9000: add             x1, x1, HEAP, lsl #32
    // 0x4a9004: cmp             w2, w1
    // 0x4a9008: b.ne            #0x4a9014
    // 0x4a900c: str             x0, [SP]
    // 0x4a9010: r0 = hideToolbar()
    //     0x4a9010: bl              #0x4a8068  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4a9014: r0 = Null
    //     0x4a9014: mov             x0, NULL
    // 0x4a9018: LeaveFrame
    //     0x4a9018: mov             SP, fp
    //     0x4a901c: ldp             fp, lr, [SP], #0x10
    // 0x4a9020: ret
    //     0x4a9020: ret             
    // 0x4a9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9028: b               #0x4a8f24
    // 0x4a902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a902c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _buildToolbar(dynamic) {
    // ** addr: 0xb6e964, size: 0x14
    // 0xb6e964: r4 = 0
    //     0xb6e964: mov             x4, #0
    // 0xb6e968: r1 = Function '_buildToolbar@296111801':.
    //     0xb6e968: ldr             x1, [PP, #0x6e10]  ; [pp+0x6e10] AnonymousClosure: (0xb6e978), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0xb6e9c4)
    // 0xb6e96c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb6e96c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb6e970: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb6e970: ldur            x0, [x24, #0x17]
    // 0xb6e974: br              x0
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0xb6e978, size: 0x4c
    // 0xb6e978: EnterFrame
    //     0xb6e978: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e97c: mov             fp, SP
    // 0xb6e980: AllocStack(0x10)
    //     0xb6e980: sub             SP, SP, #0x10
    // 0xb6e984: SetupParameters([dynamic _ /* r0 */])
    //     0xb6e984: ldr             x0, [fp, #0x18]
    //     0xb6e988: ldur            w1, [x0, #0x17]
    //     0xb6e98c: add             x1, x1, HEAP, lsl #32
    // 0xb6e990: CheckStackOverflow
    //     0xb6e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e994: cmp             SP, x16
    //     0xb6e998: b.ls            #0xb6e9bc
    // 0xb6e99c: LoadField: r0 = r1->field_f
    //     0xb6e99c: ldur            w0, [x1, #0xf]
    // 0xb6e9a0: DecompressPointer r0
    //     0xb6e9a0: add             x0, x0, HEAP, lsl #32
    // 0xb6e9a4: ldr             x16, [fp, #0x10]
    // 0xb6e9a8: stp             x16, x0, [SP]
    // 0xb6e9ac: r0 = _buildToolbar()
    //     0xb6e9ac: bl              #0xb6e9c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0xb6e9b0: LeaveFrame
    //     0xb6e9b0: mov             SP, fp
    //     0xb6e9b4: ldp             fp, lr, [SP], #0x10
    // 0xb6e9b8: ret
    //     0xb6e9b8: ret             
    // 0xb6e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e9c0: b               #0xb6e99c
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0xb6e9c4, size: 0x2c0
    // 0xb6e9c4: EnterFrame
    //     0xb6e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e9c8: mov             fp, SP
    // 0xb6e9cc: AllocStack(0x50)
    //     0xb6e9cc: sub             SP, SP, #0x50
    // 0xb6e9d0: CheckStackOverflow
    //     0xb6e9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e9d4: cmp             SP, x16
    //     0xb6e9d8: b.ls            #0xb6ec78
    // 0xb6e9dc: r1 = 1
    //     0xb6e9dc: mov             x1, #1
    // 0xb6e9e0: r0 = AllocateContext()
    //     0xb6e9e0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6e9e4: mov             x1, x0
    // 0xb6e9e8: ldr             x0, [fp, #0x18]
    // 0xb6e9ec: stur            x1, [fp, #-8]
    // 0xb6e9f0: StoreField: r1->field_f = r0
    //     0xb6e9f0: stur            w0, [x1, #0xf]
    // 0xb6e9f4: LoadField: r2 = r0->field_6f
    //     0xb6e9f4: ldur            w2, [x0, #0x6f]
    // 0xb6e9f8: DecompressPointer r2
    //     0xb6e9f8: add             x2, x2, HEAP, lsl #32
    // 0xb6e9fc: cmp             w2, NULL
    // 0xb6ea00: b.ne            #0xb6ea14
    // 0xb6ea04: r0 = Instance_SizedBox
    //     0xb6ea04: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xb6ea08: LeaveFrame
    //     0xb6ea08: mov             SP, fp
    //     0xb6ea0c: ldp             fp, lr, [SP], #0x10
    // 0xb6ea10: ret
    //     0xb6ea10: ret             
    // 0xb6ea14: LoadField: r2 = r0->field_7
    //     0xb6ea14: ldur            w2, [x0, #7]
    // 0xb6ea18: DecompressPointer r2
    //     0xb6ea18: add             x2, x2, HEAP, lsl #32
    // 0xb6ea1c: str             x2, [SP]
    // 0xb6ea20: r0 = renderObject()
    //     0xb6ea20: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb6ea24: mov             x3, x0
    // 0xb6ea28: stur            x3, [fp, #-0x10]
    // 0xb6ea2c: cmp             w3, NULL
    // 0xb6ea30: b.eq            #0xb6ec80
    // 0xb6ea34: mov             x0, x3
    // 0xb6ea38: r2 = Null
    //     0xb6ea38: mov             x2, NULL
    // 0xb6ea3c: r1 = Null
    //     0xb6ea3c: mov             x1, NULL
    // 0xb6ea40: r4 = LoadClassIdInstr(r0)
    //     0xb6ea40: ldur            x4, [x0, #-1]
    //     0xb6ea44: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ea48: sub             x4, x4, #0x7e9
    // 0xb6ea4c: cmp             x4, #0x87
    // 0xb6ea50: b.ls            #0xb6ea60
    // 0xb6ea54: r8 = RenderBox
    //     0xb6ea54: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xb6ea58: r3 = Null
    //     0xb6ea58: ldr             x3, [PP, #0x6e18]  ; [pp+0x6e18] Null
    // 0xb6ea5c: r0 = RenderBox()
    //     0xb6ea5c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xb6ea60: ldur            x16, [fp, #-0x10]
    // 0xb6ea64: r30 = Instance_Offset
    //     0xb6ea64: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb6ea68: stp             lr, x16, [SP]
    // 0xb6ea6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6ea6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6ea70: r0 = localToGlobal()
    //     0xb6ea70: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb6ea74: stur            x0, [fp, #-0x18]
    // 0xb6ea78: ldur            x16, [fp, #-0x10]
    // 0xb6ea7c: str             x16, [SP]
    // 0xb6ea80: r0 = size()
    //     0xb6ea80: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb6ea84: str             x0, [SP]
    // 0xb6ea88: r0 = bottomRight()
    //     0xb6ea88: bl              #0x79d110  ; [dart:ui] Size::bottomRight
    // 0xb6ea8c: ldur            x16, [fp, #-0x10]
    // 0xb6ea90: stp             x0, x16, [SP]
    // 0xb6ea94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6ea94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6ea98: r0 = localToGlobal()
    //     0xb6ea98: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb6ea9c: stur            x0, [fp, #-0x10]
    // 0xb6eaa0: r0 = Rect()
    //     0xb6eaa0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb6eaa4: stur            x0, [fp, #-0x20]
    // 0xb6eaa8: ldur            x16, [fp, #-0x18]
    // 0xb6eaac: stp             x16, x0, [SP, #8]
    // 0xb6eab0: ldur            x16, [fp, #-0x10]
    // 0xb6eab4: str             x16, [SP]
    // 0xb6eab8: r0 = Rect.fromPoints()
    //     0xb6eab8: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb6eabc: ldr             x1, [fp, #0x18]
    // 0xb6eac0: LoadField: r0 = r1->field_5b
    //     0xb6eac0: ldur            w0, [x1, #0x5b]
    // 0xb6eac4: DecompressPointer r0
    //     0xb6eac4: add             x0, x0, HEAP, lsl #32
    // 0xb6eac8: r2 = LoadClassIdInstr(r0)
    //     0xb6eac8: ldur            x2, [x0, #-1]
    //     0xb6eacc: ubfx            x2, x2, #0xc, #0x14
    // 0xb6ead0: str             x0, [SP]
    // 0xb6ead4: mov             x0, x2
    // 0xb6ead8: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xb6ead8: mov             x17, #0xb7dc
    //     0xb6eadc: add             lr, x0, x17
    //     0xb6eae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6eae4: blr             lr
    // 0xb6eae8: LoadField: r1 = r0->field_7
    //     0xb6eae8: ldur            w1, [x0, #7]
    // 0xb6eaec: DecompressPointer r1
    //     0xb6eaec: add             x1, x1, HEAP, lsl #32
    // 0xb6eaf0: LoadField: d0 = r1->field_f
    //     0xb6eaf0: ldur            d0, [x1, #0xf]
    // 0xb6eaf4: ldr             x1, [fp, #0x18]
    // 0xb6eaf8: stur            d0, [fp, #-0x30]
    // 0xb6eafc: LoadField: r0 = r1->field_5b
    //     0xb6eafc: ldur            w0, [x1, #0x5b]
    // 0xb6eb00: DecompressPointer r0
    //     0xb6eb00: add             x0, x0, HEAP, lsl #32
    // 0xb6eb04: r2 = LoadClassIdInstr(r0)
    //     0xb6eb04: ldur            x2, [x0, #-1]
    //     0xb6eb08: ubfx            x2, x2, #0xc, #0x14
    // 0xb6eb0c: str             x0, [SP]
    // 0xb6eb10: mov             x0, x2
    // 0xb6eb14: r0 = GDT[cid_x0 + 0xb917]()
    //     0xb6eb14: mov             x17, #0xb917
    //     0xb6eb18: add             lr, x0, x17
    //     0xb6eb1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6eb20: blr             lr
    // 0xb6eb24: LoadField: r1 = r0->field_7
    //     0xb6eb24: ldur            w1, [x0, #7]
    // 0xb6eb28: DecompressPointer r1
    //     0xb6eb28: add             x1, x1, HEAP, lsl #32
    // 0xb6eb2c: LoadField: d0 = r1->field_f
    //     0xb6eb2c: ldur            d0, [x1, #0xf]
    // 0xb6eb30: ldur            d1, [fp, #-0x30]
    // 0xb6eb34: fsub            d2, d1, d0
    // 0xb6eb38: ldr             x1, [fp, #0x18]
    // 0xb6eb3c: LoadField: d0 = r1->field_3b
    //     0xb6eb3c: ldur            d0, [x1, #0x3b]
    // 0xb6eb40: d1 = 2.000000
    //     0xb6eb40: fmov            d1, #2.00000000
    // 0xb6eb44: fdiv            d3, d0, d1
    // 0xb6eb48: fcmp            d2, d3
    // 0xb6eb4c: b.gt            #0xb6eba8
    // 0xb6eb50: LoadField: r0 = r1->field_5b
    //     0xb6eb50: ldur            w0, [x1, #0x5b]
    // 0xb6eb54: DecompressPointer r0
    //     0xb6eb54: add             x0, x0, HEAP, lsl #32
    // 0xb6eb58: r2 = LoadClassIdInstr(r0)
    //     0xb6eb58: ldur            x2, [x0, #-1]
    //     0xb6eb5c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6eb60: str             x0, [SP]
    // 0xb6eb64: mov             x0, x2
    // 0xb6eb68: r0 = GDT[cid_x0 + 0xb917]()
    //     0xb6eb68: mov             x17, #0xb917
    //     0xb6eb6c: add             lr, x0, x17
    //     0xb6eb70: ldr             lr, [x21, lr, lsl #3]
    //     0xb6eb74: blr             lr
    // 0xb6eb78: ldr             x1, [fp, #0x18]
    // 0xb6eb7c: LoadField: r0 = r1->field_5b
    //     0xb6eb7c: ldur            w0, [x1, #0x5b]
    // 0xb6eb80: DecompressPointer r0
    //     0xb6eb80: add             x0, x0, HEAP, lsl #32
    // 0xb6eb84: r2 = LoadClassIdInstr(r0)
    //     0xb6eb84: ldur            x2, [x0, #-1]
    //     0xb6eb88: ubfx            x2, x2, #0xc, #0x14
    // 0xb6eb8c: str             x0, [SP]
    // 0xb6eb90: mov             x0, x2
    // 0xb6eb94: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xb6eb94: mov             x17, #0xb7dc
    //     0xb6eb98: add             lr, x0, x17
    //     0xb6eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6eba0: blr             lr
    // 0xb6eba4: ldr             x1, [fp, #0x18]
    // 0xb6eba8: ldur            x2, [fp, #-0x20]
    // 0xb6ebac: LoadField: r0 = r1->field_5b
    //     0xb6ebac: ldur            w0, [x1, #0x5b]
    // 0xb6ebb0: DecompressPointer r0
    //     0xb6ebb0: add             x0, x0, HEAP, lsl #32
    // 0xb6ebb4: r3 = LoadClassIdInstr(r0)
    //     0xb6ebb4: ldur            x3, [x0, #-1]
    //     0xb6ebb8: ubfx            x3, x3, #0xc, #0x14
    // 0xb6ebbc: str             x0, [SP]
    // 0xb6ebc0: mov             x0, x3
    // 0xb6ebc4: r0 = GDT[cid_x0 + 0xb917]()
    //     0xb6ebc4: mov             x17, #0xb917
    //     0xb6ebc8: add             lr, x0, x17
    //     0xb6ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ebd0: blr             lr
    // 0xb6ebd4: ldr             x0, [fp, #0x18]
    // 0xb6ebd8: LoadField: r1 = r0->field_57
    //     0xb6ebd8: ldur            w1, [x0, #0x57]
    // 0xb6ebdc: DecompressPointer r1
    //     0xb6ebdc: add             x1, x1, HEAP, lsl #32
    // 0xb6ebe0: stur            x1, [fp, #-0x18]
    // 0xb6ebe4: LoadField: r2 = r0->field_63
    //     0xb6ebe4: ldur            w2, [x0, #0x63]
    // 0xb6ebe8: DecompressPointer r2
    //     0xb6ebe8: add             x2, x2, HEAP, lsl #32
    // 0xb6ebec: ldur            x0, [fp, #-0x20]
    // 0xb6ebf0: stur            x2, [fp, #-0x10]
    // 0xb6ebf4: LoadField: d0 = r0->field_7
    //     0xb6ebf4: ldur            d0, [x0, #7]
    // 0xb6ebf8: stur            d0, [fp, #-0x38]
    // 0xb6ebfc: LoadField: d1 = r0->field_f
    //     0xb6ebfc: ldur            d1, [x0, #0xf]
    // 0xb6ec00: stur            d1, [fp, #-0x30]
    // 0xb6ec04: r0 = Offset()
    //     0xb6ec04: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb6ec08: ldur            d0, [fp, #-0x38]
    // 0xb6ec0c: StoreField: r0->field_7 = d0
    //     0xb6ec0c: stur            d0, [x0, #7]
    // 0xb6ec10: ldur            d0, [fp, #-0x30]
    // 0xb6ec14: StoreField: r0->field_f = d0
    //     0xb6ec14: stur            d0, [x0, #0xf]
    // 0xb6ec18: str             x0, [SP]
    // 0xb6ec1c: r0 = unary-()
    //     0xb6ec1c: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0xb6ec20: ldur            x2, [fp, #-8]
    // 0xb6ec24: r1 = Function '<anonymous closure>':.
    //     0xb6ec24: ldr             x1, [PP, #0x6e28]  ; [pp+0x6e28] AnonymousClosure: (0xb6ec84), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0xb6e9c4)
    // 0xb6ec28: stur            x0, [fp, #-8]
    // 0xb6ec2c: r0 = AllocateClosure()
    //     0xb6ec2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6ec30: stur            x0, [fp, #-0x20]
    // 0xb6ec34: r0 = Builder()
    //     0xb6ec34: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb6ec38: mov             x1, x0
    // 0xb6ec3c: ldur            x0, [fp, #-0x20]
    // 0xb6ec40: stur            x1, [fp, #-0x28]
    // 0xb6ec44: StoreField: r1->field_b = r0
    //     0xb6ec44: stur            w0, [x1, #0xb]
    // 0xb6ec48: r0 = _SelectionToolbarWrapper()
    //     0xb6ec48: bl              #0x48c700  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0xb6ec4c: ldur            x1, [fp, #-0x18]
    // 0xb6ec50: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6ec50: stur            w1, [x0, #0x17]
    // 0xb6ec54: ldur            x1, [fp, #-0x10]
    // 0xb6ec58: StoreField: r0->field_13 = r1
    //     0xb6ec58: stur            w1, [x0, #0x13]
    // 0xb6ec5c: ldur            x1, [fp, #-8]
    // 0xb6ec60: StoreField: r0->field_f = r1
    //     0xb6ec60: stur            w1, [x0, #0xf]
    // 0xb6ec64: ldur            x1, [fp, #-0x28]
    // 0xb6ec68: StoreField: r0->field_b = r1
    //     0xb6ec68: stur            w1, [x0, #0xb]
    // 0xb6ec6c: LeaveFrame
    //     0xb6ec6c: mov             SP, fp
    //     0xb6ec70: ldp             fp, lr, [SP], #0x10
    // 0xb6ec74: ret
    //     0xb6ec74: ret             
    // 0xb6ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ec78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ec7c: b               #0xb6e9dc
    // 0xb6ec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ec80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb6ec84, size: 0x6c
    // 0xb6ec84: EnterFrame
    //     0xb6ec84: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ec88: mov             fp, SP
    // 0xb6ec8c: AllocStack(0x8)
    //     0xb6ec8c: sub             SP, SP, #8
    // 0xb6ec90: SetupParameters([dynamic _ /* r0 */])
    //     0xb6ec90: ldr             x0, [fp, #0x18]
    //     0xb6ec94: ldur            w1, [x0, #0x17]
    //     0xb6ec98: add             x1, x1, HEAP, lsl #32
    // 0xb6ec9c: CheckStackOverflow
    //     0xb6ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6eca0: cmp             SP, x16
    //     0xb6eca4: b.ls            #0xb6ece4
    // 0xb6eca8: LoadField: r0 = r1->field_f
    //     0xb6eca8: ldur            w0, [x1, #0xf]
    // 0xb6ecac: DecompressPointer r0
    //     0xb6ecac: add             x0, x0, HEAP, lsl #32
    // 0xb6ecb0: LoadField: r1 = r0->field_6f
    //     0xb6ecb0: ldur            w1, [x0, #0x6f]
    // 0xb6ecb4: DecompressPointer r1
    //     0xb6ecb4: add             x1, x1, HEAP, lsl #32
    // 0xb6ecb8: cmp             w1, NULL
    // 0xb6ecbc: b.eq            #0xb6ecec
    // 0xb6ecc0: r0 = LoadClassIdInstr(r1)
    //     0xb6ecc0: ldur            x0, [x1, #-1]
    //     0xb6ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ecc8: str             x1, [SP]
    // 0xb6eccc: r0 = GDT[cid_x0 + -0x842]()
    //     0xb6eccc: sub             lr, x0, #0x842
    //     0xb6ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ecd4: blr             lr
    // 0xb6ecd8: LeaveFrame
    //     0xb6ecd8: mov             SP, fp
    //     0xb6ecdc: ldp             fp, lr, [SP], #0x10
    // 0xb6ece0: ret
    //     0xb6ece0: ret             
    // 0xb6ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ece4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ece8: b               #0xb6eca8
    // 0xb6ecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ecec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1619, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragPositionToCenterOfLine; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragPositionToCenterOfLine; // offset: 0x40

  _ showToolbar(/* No info */) {
    // ** addr: 0x48a658, size: 0xe8
    // 0x48a658: EnterFrame
    //     0x48a658: stp             fp, lr, [SP, #-0x10]!
    //     0x48a65c: mov             fp, SP
    // 0x48a660: AllocStack(0x18)
    //     0x48a660: sub             SP, SP, #0x18
    // 0x48a664: CheckStackOverflow
    //     0x48a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a668: cmp             SP, x16
    //     0x48a66c: b.ls            #0x48a728
    // 0x48a670: ldr             x16, [fp, #0x10]
    // 0x48a674: str             x16, [SP]
    // 0x48a678: r0 = _updateSelectionOverlay()
    //     0x48a678: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x48a67c: ldr             x0, [fp, #0x10]
    // 0x48a680: LoadField: r1 = r0->field_f
    //     0x48a680: ldur            w1, [x0, #0xf]
    // 0x48a684: DecompressPointer r1
    //     0x48a684: add             x1, x1, HEAP, lsl #32
    // 0x48a688: r2 = LoadClassIdInstr(r1)
    //     0x48a688: ldur            x2, [x1, #-1]
    //     0x48a68c: ubfx            x2, x2, #0xc, #0x14
    // 0x48a690: sub             x16, x2, #0xa6b
    // 0x48a694: cmp             x16, #0xa
    // 0x48a698: b.ls            #0x48a6cc
    // 0x48a69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48a69c: ldur            w1, [x0, #0x17]
    // 0x48a6a0: DecompressPointer r1
    //     0x48a6a0: add             x1, x1, HEAP, lsl #32
    // 0x48a6a4: r16 = Sentinel
    //     0x48a6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48a6a8: cmp             w1, w16
    // 0x48a6ac: b.eq            #0x48a730
    // 0x48a6b0: str             x1, [SP]
    // 0x48a6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48a6b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48a6b8: r0 = showToolbar()
    //     0x48a6b8: bl              #0x48a740  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x48a6bc: r0 = Null
    //     0x48a6bc: mov             x0, NULL
    // 0x48a6c0: LeaveFrame
    //     0x48a6c0: mov             SP, fp
    //     0x48a6c4: ldp             fp, lr, [SP], #0x10
    // 0x48a6c8: ret
    //     0x48a6c8: ret             
    // 0x48a6cc: LoadField: r1 = r0->field_1b
    //     0x48a6cc: ldur            w1, [x0, #0x1b]
    // 0x48a6d0: DecompressPointer r1
    //     0x48a6d0: add             x1, x1, HEAP, lsl #32
    // 0x48a6d4: cmp             w1, NULL
    // 0x48a6d8: b.ne            #0x48a6ec
    // 0x48a6dc: r0 = Null
    //     0x48a6dc: mov             x0, NULL
    // 0x48a6e0: LeaveFrame
    //     0x48a6e0: mov             SP, fp
    //     0x48a6e4: ldp             fp, lr, [SP], #0x10
    // 0x48a6e8: ret
    //     0x48a6e8: ret             
    // 0x48a6ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48a6ec: ldur            w2, [x0, #0x17]
    // 0x48a6f0: DecompressPointer r2
    //     0x48a6f0: add             x2, x2, HEAP, lsl #32
    // 0x48a6f4: r16 = Sentinel
    //     0x48a6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48a6f8: cmp             w2, w16
    // 0x48a6fc: b.eq            #0x48a738
    // 0x48a700: LoadField: r3 = r0->field_7
    //     0x48a700: ldur            w3, [x0, #7]
    // 0x48a704: DecompressPointer r3
    //     0x48a704: add             x3, x3, HEAP, lsl #32
    // 0x48a708: stp             x3, x2, [SP, #8]
    // 0x48a70c: str             x1, [SP]
    // 0x48a710: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x48a710: ldr             x4, [PP, #0x4d18]  ; [pp+0x4d18] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x48a714: r0 = showToolbar()
    //     0x48a714: bl              #0x48a740  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x48a718: r0 = Null
    //     0x48a718: mov             x0, NULL
    // 0x48a71c: LeaveFrame
    //     0x48a71c: mov             SP, fp
    //     0x48a720: ldp             fp, lr, [SP], #0x10
    // 0x48a724: ret
    //     0x48a724: ret             
    // 0x48a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a728: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a72c: b               #0x48a670
    // 0x48a730: r9 = _selectionOverlay
    //     0x48a730: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x48a734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a734: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48a738: r9 = _selectionOverlay
    //     0x48a738: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x48a73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48a73c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x48cce4, size: 0x150
    // 0x48cce4: EnterFrame
    //     0x48cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x48cce8: mov             fp, SP
    // 0x48ccec: AllocStack(0x30)
    //     0x48ccec: sub             SP, SP, #0x30
    // 0x48ccf0: CheckStackOverflow
    //     0x48ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ccf4: cmp             SP, x16
    //     0x48ccf8: b.ls            #0x48ce20
    // 0x48ccfc: ldr             x0, [fp, #0x10]
    // 0x48cd00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48cd00: ldur            w1, [x0, #0x17]
    // 0x48cd04: DecompressPointer r1
    //     0x48cd04: add             x1, x1, HEAP, lsl #32
    // 0x48cd08: r16 = Sentinel
    //     0x48cd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48cd0c: cmp             w1, w16
    // 0x48cd10: b.eq            #0x48ce28
    // 0x48cd14: stur            x1, [fp, #-0x10]
    // 0x48cd18: LoadField: r2 = r0->field_b
    //     0x48cd18: ldur            w2, [x0, #0xb]
    // 0x48cd1c: DecompressPointer r2
    //     0x48cd1c: add             x2, x2, HEAP, lsl #32
    // 0x48cd20: stur            x2, [fp, #-8]
    // 0x48cd24: str             x2, [SP]
    // 0x48cd28: r0 = textDirection()
    //     0x48cd28: bl              #0x4950a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x48cd2c: ldr             x16, [fp, #0x10]
    // 0x48cd30: stp             x0, x16, [SP, #0x10]
    // 0x48cd34: r16 = Instance_TextSelectionHandleType
    //     0x48cd34: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!TextSelectionHandleType@a73a61
    // 0x48cd38: r30 = Instance_TextSelectionHandleType
    //     0x48cd38: ldr             lr, [PP, #0x4ed8]  ; [pp+0x4ed8] Obj!TextSelectionHandleType@a73a41
    // 0x48cd3c: stp             lr, x16, [SP]
    // 0x48cd40: r0 = _chooseType()
    //     0x48cd40: bl              #0x495058  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x48cd44: ldur            x16, [fp, #-0x10]
    // 0x48cd48: stp             x0, x16, [SP]
    // 0x48cd4c: r0 = startHandleType=()
    //     0x48cd4c: bl              #0x494fd8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x48cd50: ldr             x16, [fp, #0x10]
    // 0x48cd54: str             x16, [SP]
    // 0x48cd58: r0 = _getStartGlyphHeight()
    //     0x48cd58: bl              #0x494e10  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x48cd5c: ldur            x16, [fp, #-0x10]
    // 0x48cd60: str             x16, [SP, #8]
    // 0x48cd64: str             d0, [SP]
    // 0x48cd68: r0 = lineHeightAtStart=()
    //     0x48cd68: bl              #0x494db0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x48cd6c: ldur            x0, [fp, #-8]
    // 0x48cd70: LoadField: r1 = r0->field_b7
    //     0x48cd70: ldur            w1, [x0, #0xb7]
    // 0x48cd74: DecompressPointer r1
    //     0x48cd74: add             x1, x1, HEAP, lsl #32
    // 0x48cd78: LoadField: r2 = r1->field_23
    //     0x48cd78: ldur            w2, [x1, #0x23]
    // 0x48cd7c: DecompressPointer r2
    //     0x48cd7c: add             x2, x2, HEAP, lsl #32
    // 0x48cd80: cmp             w2, NULL
    // 0x48cd84: b.eq            #0x48ce30
    // 0x48cd88: ldr             x16, [fp, #0x10]
    // 0x48cd8c: stp             x2, x16, [SP, #0x10]
    // 0x48cd90: r16 = Instance_TextSelectionHandleType
    //     0x48cd90: ldr             x16, [PP, #0x4ed8]  ; [pp+0x4ed8] Obj!TextSelectionHandleType@a73a41
    // 0x48cd94: r30 = Instance_TextSelectionHandleType
    //     0x48cd94: ldr             lr, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!TextSelectionHandleType@a73a61
    // 0x48cd98: stp             lr, x16, [SP]
    // 0x48cd9c: r0 = _chooseType()
    //     0x48cd9c: bl              #0x495058  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x48cda0: ldur            x16, [fp, #-0x10]
    // 0x48cda4: stp             x0, x16, [SP]
    // 0x48cda8: r0 = endHandleType=()
    //     0x48cda8: bl              #0x494d30  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x48cdac: ldr             x16, [fp, #0x10]
    // 0x48cdb0: str             x16, [SP]
    // 0x48cdb4: r0 = _getEndGlyphHeight()
    //     0x48cdb4: bl              #0x49414c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x48cdb8: ldur            x16, [fp, #-0x10]
    // 0x48cdbc: str             x16, [SP, #8]
    // 0x48cdc0: str             d0, [SP]
    // 0x48cdc4: r0 = lineHeightAtEnd=()
    //     0x48cdc4: bl              #0x4940ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x48cdc8: ldr             x0, [fp, #0x10]
    // 0x48cdcc: LoadField: r1 = r0->field_1f
    //     0x48cdcc: ldur            w1, [x0, #0x1f]
    // 0x48cdd0: DecompressPointer r1
    //     0x48cdd0: add             x1, x1, HEAP, lsl #32
    // 0x48cdd4: LoadField: r0 = r1->field_b
    //     0x48cdd4: ldur            w0, [x1, #0xb]
    // 0x48cdd8: DecompressPointer r0
    //     0x48cdd8: add             x0, x0, HEAP, lsl #32
    // 0x48cddc: ldur            x16, [fp, #-8]
    // 0x48cde0: stp             x0, x16, [SP]
    // 0x48cde4: r0 = getEndpointsForSelection()
    //     0x48cde4: bl              #0x48d7c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x48cde8: ldur            x16, [fp, #-0x10]
    // 0x48cdec: stp             x0, x16, [SP]
    // 0x48cdf0: r0 = selectionEndpoints=()
    //     0x48cdf0: bl              #0x48d49c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x48cdf4: ldur            x0, [fp, #-8]
    // 0x48cdf8: r17 = 307
    //     0x48cdf8: mov             x17, #0x133
    // 0x48cdfc: ldr             w1, [x0, x17]
    // 0x48ce00: DecompressPointer r1
    //     0x48ce00: add             x1, x1, HEAP, lsl #32
    // 0x48ce04: ldur            x16, [fp, #-0x10]
    // 0x48ce08: stp             x1, x16, [SP]
    // 0x48ce0c: r0 = toolbarLocation=()
    //     0x48ce0c: bl              #0x48ce34  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x48ce10: r0 = Null
    //     0x48ce10: mov             x0, NULL
    // 0x48ce14: LeaveFrame
    //     0x48ce14: mov             SP, fp
    //     0x48ce18: ldp             fp, lr, [SP], #0x10
    // 0x48ce1c: ret
    //     0x48ce1c: ret             
    // 0x48ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ce20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ce24: b               #0x48ccfc
    // 0x48ce28: r9 = _selectionOverlay
    //     0x48ce28: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x48ce2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48ce2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48ce30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ce30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x49414c, size: 0x1c4
    // 0x49414c: EnterFrame
    //     0x49414c: stp             fp, lr, [SP, #-0x10]!
    //     0x494150: mov             fp, SP
    // 0x494154: AllocStack(0x30)
    //     0x494154: sub             SP, SP, #0x30
    // 0x494158: CheckStackOverflow
    //     0x494158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49415c: cmp             SP, x16
    //     0x494160: b.ls            #0x4942f4
    // 0x494164: ldr             x0, [fp, #0x10]
    // 0x494168: LoadField: r1 = r0->field_13
    //     0x494168: ldur            w1, [x0, #0x13]
    // 0x49416c: DecompressPointer r1
    //     0x49416c: add             x1, x1, HEAP, lsl #32
    // 0x494170: LoadField: r2 = r1->field_b
    //     0x494170: ldur            w2, [x1, #0xb]
    // 0x494174: DecompressPointer r2
    //     0x494174: add             x2, x2, HEAP, lsl #32
    // 0x494178: cmp             w2, NULL
    // 0x49417c: b.eq            #0x4942fc
    // 0x494180: LoadField: r1 = r2->field_b
    //     0x494180: ldur            w1, [x2, #0xb]
    // 0x494184: DecompressPointer r1
    //     0x494184: add             x1, x1, HEAP, lsl #32
    // 0x494188: LoadField: r2 = r1->field_27
    //     0x494188: ldur            w2, [x1, #0x27]
    // 0x49418c: DecompressPointer r2
    //     0x49418c: add             x2, x2, HEAP, lsl #32
    // 0x494190: LoadField: r1 = r2->field_7
    //     0x494190: ldur            w1, [x2, #7]
    // 0x494194: DecompressPointer r1
    //     0x494194: add             x1, x1, HEAP, lsl #32
    // 0x494198: stur            x1, [fp, #-0x10]
    // 0x49419c: LoadField: r2 = r0->field_b
    //     0x49419c: ldur            w2, [x0, #0xb]
    // 0x4941a0: DecompressPointer r2
    //     0x4941a0: add             x2, x2, HEAP, lsl #32
    // 0x4941a4: stur            x2, [fp, #-8]
    // 0x4941a8: str             x2, [SP]
    // 0x4941ac: r0 = plainText()
    //     0x4941ac: bl              #0x494cf0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x4941b0: r1 = LoadClassIdInstr(r0)
    //     0x4941b0: ldur            x1, [x0, #-1]
    //     0x4941b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4941b8: ldur            x16, [fp, #-0x10]
    // 0x4941bc: stp             x16, x0, [SP]
    // 0x4941c0: mov             x0, x1
    // 0x4941c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4941c4: mov             x17, #0x8a8c
    //     0x4941c8: add             lr, x0, x17
    //     0x4941cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4941d0: blr             lr
    // 0x4941d4: tbnz            w0, #4, #0x494278
    // 0x4941d8: ldr             x0, [fp, #0x10]
    // 0x4941dc: LoadField: r1 = r0->field_1f
    //     0x4941dc: ldur            w1, [x0, #0x1f]
    // 0x4941e0: DecompressPointer r1
    //     0x4941e0: add             x1, x1, HEAP, lsl #32
    // 0x4941e4: LoadField: r2 = r1->field_b
    //     0x4941e4: ldur            w2, [x1, #0xb]
    // 0x4941e8: DecompressPointer r2
    //     0x4941e8: add             x2, x2, HEAP, lsl #32
    // 0x4941ec: LoadField: r1 = r2->field_7
    //     0x4941ec: ldur            x1, [x2, #7]
    // 0x4941f0: tbnz            x1, #0x3f, #0x494278
    // 0x4941f4: LoadField: r3 = r2->field_f
    //     0x4941f4: ldur            x3, [x2, #0xf]
    // 0x4941f8: tbnz            x3, #0x3f, #0x494278
    // 0x4941fc: cmp             x1, x3
    // 0x494200: b.eq            #0x494278
    // 0x494204: ldur            x16, [fp, #-0x10]
    // 0x494208: stp             x16, x2, [SP]
    // 0x49420c: r0 = textInside()
    //     0x49420c: bl              #0x494c90  ; [dart:ui] TextRange::textInside
    // 0x494210: str             x0, [SP]
    // 0x494214: r0 = StringCharacters.characters()
    //     0x494214: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x494218: str             x0, [SP]
    // 0x49421c: r0 = last()
    //     0x49421c: bl              #0x6a102c  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x494220: LoadField: r1 = r0->field_7
    //     0x494220: ldur            w1, [x0, #7]
    // 0x494224: DecompressPointer r1
    //     0x494224: add             x1, x1, HEAP, lsl #32
    // 0x494228: ldr             x0, [fp, #0x10]
    // 0x49422c: LoadField: r2 = r0->field_1f
    //     0x49422c: ldur            w2, [x0, #0x1f]
    // 0x494230: DecompressPointer r2
    //     0x494230: add             x2, x2, HEAP, lsl #32
    // 0x494234: LoadField: r0 = r2->field_b
    //     0x494234: ldur            w0, [x2, #0xb]
    // 0x494238: DecompressPointer r0
    //     0x494238: add             x0, x0, HEAP, lsl #32
    // 0x49423c: LoadField: r2 = r0->field_f
    //     0x49423c: ldur            x2, [x0, #0xf]
    // 0x494240: stur            x2, [fp, #-0x20]
    // 0x494244: r0 = LoadInt32Instr(r1)
    //     0x494244: sbfx            x0, x1, #1, #0x1f
    // 0x494248: sub             x1, x2, x0
    // 0x49424c: stur            x1, [fp, #-0x18]
    // 0x494250: r0 = TextRange()
    //     0x494250: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x494254: mov             x1, x0
    // 0x494258: ldur            x0, [fp, #-0x18]
    // 0x49425c: StoreField: r1->field_7 = r0
    //     0x49425c: stur            x0, [x1, #7]
    // 0x494260: ldur            x0, [fp, #-0x20]
    // 0x494264: StoreField: r1->field_f = r0
    //     0x494264: stur            x0, [x1, #0xf]
    // 0x494268: ldur            x16, [fp, #-8]
    // 0x49426c: stp             x1, x16, [SP]
    // 0x494270: r0 = getRectForComposingRange()
    //     0x494270: bl              #0x494310  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x494274: b               #0x49427c
    // 0x494278: r0 = Null
    //     0x494278: mov             x0, NULL
    // 0x49427c: cmp             w0, NULL
    // 0x494280: b.ne            #0x49428c
    // 0x494284: r0 = Null
    //     0x494284: mov             x0, NULL
    // 0x494288: b               #0x4942c0
    // 0x49428c: LoadField: d0 = r0->field_1f
    //     0x49428c: ldur            d0, [x0, #0x1f]
    // 0x494290: LoadField: d1 = r0->field_f
    //     0x494290: ldur            d1, [x0, #0xf]
    // 0x494294: fsub            d2, d0, d1
    // 0x494298: r0 = inline_Allocate_Double()
    //     0x494298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49429c: add             x0, x0, #0x10
    //     0x4942a0: cmp             x1, x0
    //     0x4942a4: b.ls            #0x494300
    //     0x4942a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4942ac: sub             x0, x0, #0xf
    //     0x4942b0: mov             x1, #0xd148
    //     0x4942b4: movk            x1, #3, lsl #16
    //     0x4942b8: stur            x1, [x0, #-1]
    // 0x4942bc: StoreField: r0->field_7 = d2
    //     0x4942bc: stur            d2, [x0, #7]
    // 0x4942c0: cmp             w0, NULL
    // 0x4942c4: b.ne            #0x4942e0
    // 0x4942c8: ldur            x0, [fp, #-8]
    // 0x4942cc: LoadField: r1 = r0->field_b7
    //     0x4942cc: ldur            w1, [x0, #0xb7]
    // 0x4942d0: DecompressPointer r1
    //     0x4942d0: add             x1, x1, HEAP, lsl #32
    // 0x4942d4: str             x1, [SP]
    // 0x4942d8: r0 = preferredLineHeight()
    //     0x4942d8: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4942dc: b               #0x4942e8
    // 0x4942e0: LoadField: d1 = r0->field_7
    //     0x4942e0: ldur            d1, [x0, #7]
    // 0x4942e4: mov             v0.16b, v1.16b
    // 0x4942e8: LeaveFrame
    //     0x4942e8: mov             SP, fp
    //     0x4942ec: ldp             fp, lr, [SP], #0x10
    // 0x4942f0: ret
    //     0x4942f0: ret             
    // 0x4942f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4942f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4942f8: b               #0x494164
    // 0x4942fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4942fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494300: SaveReg d2
    //     0x494300: str             q2, [SP, #-0x10]!
    // 0x494304: r0 = AllocateDouble()
    //     0x494304: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x494308: RestoreReg d2
    //     0x494308: ldr             q2, [SP], #0x10
    // 0x49430c: b               #0x4942bc
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x494e10, size: 0x1c8
    // 0x494e10: EnterFrame
    //     0x494e10: stp             fp, lr, [SP, #-0x10]!
    //     0x494e14: mov             fp, SP
    // 0x494e18: AllocStack(0x38)
    //     0x494e18: sub             SP, SP, #0x38
    // 0x494e1c: CheckStackOverflow
    //     0x494e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494e20: cmp             SP, x16
    //     0x494e24: b.ls            #0x494fbc
    // 0x494e28: ldr             x0, [fp, #0x10]
    // 0x494e2c: LoadField: r1 = r0->field_13
    //     0x494e2c: ldur            w1, [x0, #0x13]
    // 0x494e30: DecompressPointer r1
    //     0x494e30: add             x1, x1, HEAP, lsl #32
    // 0x494e34: LoadField: r2 = r1->field_b
    //     0x494e34: ldur            w2, [x1, #0xb]
    // 0x494e38: DecompressPointer r2
    //     0x494e38: add             x2, x2, HEAP, lsl #32
    // 0x494e3c: cmp             w2, NULL
    // 0x494e40: b.eq            #0x494fc4
    // 0x494e44: LoadField: r1 = r2->field_b
    //     0x494e44: ldur            w1, [x2, #0xb]
    // 0x494e48: DecompressPointer r1
    //     0x494e48: add             x1, x1, HEAP, lsl #32
    // 0x494e4c: LoadField: r2 = r1->field_27
    //     0x494e4c: ldur            w2, [x1, #0x27]
    // 0x494e50: DecompressPointer r2
    //     0x494e50: add             x2, x2, HEAP, lsl #32
    // 0x494e54: LoadField: r1 = r2->field_7
    //     0x494e54: ldur            w1, [x2, #7]
    // 0x494e58: DecompressPointer r1
    //     0x494e58: add             x1, x1, HEAP, lsl #32
    // 0x494e5c: stur            x1, [fp, #-0x18]
    // 0x494e60: LoadField: r2 = r0->field_b
    //     0x494e60: ldur            w2, [x0, #0xb]
    // 0x494e64: DecompressPointer r2
    //     0x494e64: add             x2, x2, HEAP, lsl #32
    // 0x494e68: stur            x2, [fp, #-0x10]
    // 0x494e6c: LoadField: r3 = r2->field_b7
    //     0x494e6c: ldur            w3, [x2, #0xb7]
    // 0x494e70: DecompressPointer r3
    //     0x494e70: add             x3, x3, HEAP, lsl #32
    // 0x494e74: stur            x3, [fp, #-8]
    // 0x494e78: str             x3, [SP]
    // 0x494e7c: r0 = plainText()
    //     0x494e7c: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x494e80: r1 = LoadClassIdInstr(r0)
    //     0x494e80: ldur            x1, [x0, #-1]
    //     0x494e84: ubfx            x1, x1, #0xc, #0x14
    // 0x494e88: ldur            x16, [fp, #-0x18]
    // 0x494e8c: stp             x16, x0, [SP]
    // 0x494e90: mov             x0, x1
    // 0x494e94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x494e94: mov             x17, #0x8a8c
    //     0x494e98: add             lr, x0, x17
    //     0x494e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x494ea0: blr             lr
    // 0x494ea4: tbnz            w0, #4, #0x494f48
    // 0x494ea8: ldr             x0, [fp, #0x10]
    // 0x494eac: LoadField: r1 = r0->field_1f
    //     0x494eac: ldur            w1, [x0, #0x1f]
    // 0x494eb0: DecompressPointer r1
    //     0x494eb0: add             x1, x1, HEAP, lsl #32
    // 0x494eb4: LoadField: r2 = r1->field_b
    //     0x494eb4: ldur            w2, [x1, #0xb]
    // 0x494eb8: DecompressPointer r2
    //     0x494eb8: add             x2, x2, HEAP, lsl #32
    // 0x494ebc: LoadField: r1 = r2->field_7
    //     0x494ebc: ldur            x1, [x2, #7]
    // 0x494ec0: tbnz            x1, #0x3f, #0x494f48
    // 0x494ec4: LoadField: r3 = r2->field_f
    //     0x494ec4: ldur            x3, [x2, #0xf]
    // 0x494ec8: tbnz            x3, #0x3f, #0x494f48
    // 0x494ecc: cmp             x1, x3
    // 0x494ed0: b.eq            #0x494f48
    // 0x494ed4: ldur            x16, [fp, #-0x18]
    // 0x494ed8: stp             x16, x2, [SP]
    // 0x494edc: r0 = textInside()
    //     0x494edc: bl              #0x494c90  ; [dart:ui] TextRange::textInside
    // 0x494ee0: str             x0, [SP]
    // 0x494ee4: r0 = StringCharacters.characters()
    //     0x494ee4: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x494ee8: str             x0, [SP]
    // 0x494eec: r0 = first()
    //     0x494eec: bl              #0x6a0030  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x494ef0: LoadField: r1 = r0->field_7
    //     0x494ef0: ldur            w1, [x0, #7]
    // 0x494ef4: DecompressPointer r1
    //     0x494ef4: add             x1, x1, HEAP, lsl #32
    // 0x494ef8: ldr             x0, [fp, #0x10]
    // 0x494efc: LoadField: r2 = r0->field_1f
    //     0x494efc: ldur            w2, [x0, #0x1f]
    // 0x494f00: DecompressPointer r2
    //     0x494f00: add             x2, x2, HEAP, lsl #32
    // 0x494f04: LoadField: r0 = r2->field_b
    //     0x494f04: ldur            w0, [x2, #0xb]
    // 0x494f08: DecompressPointer r0
    //     0x494f08: add             x0, x0, HEAP, lsl #32
    // 0x494f0c: LoadField: r2 = r0->field_7
    //     0x494f0c: ldur            x2, [x0, #7]
    // 0x494f10: stur            x2, [fp, #-0x28]
    // 0x494f14: r0 = LoadInt32Instr(r1)
    //     0x494f14: sbfx            x0, x1, #1, #0x1f
    // 0x494f18: add             x1, x2, x0
    // 0x494f1c: stur            x1, [fp, #-0x20]
    // 0x494f20: r0 = TextRange()
    //     0x494f20: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x494f24: mov             x1, x0
    // 0x494f28: ldur            x0, [fp, #-0x28]
    // 0x494f2c: StoreField: r1->field_7 = r0
    //     0x494f2c: stur            x0, [x1, #7]
    // 0x494f30: ldur            x0, [fp, #-0x20]
    // 0x494f34: StoreField: r1->field_f = r0
    //     0x494f34: stur            x0, [x1, #0xf]
    // 0x494f38: ldur            x16, [fp, #-0x10]
    // 0x494f3c: stp             x1, x16, [SP]
    // 0x494f40: r0 = getRectForComposingRange()
    //     0x494f40: bl              #0x494310  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x494f44: b               #0x494f4c
    // 0x494f48: r0 = Null
    //     0x494f48: mov             x0, NULL
    // 0x494f4c: cmp             w0, NULL
    // 0x494f50: b.ne            #0x494f5c
    // 0x494f54: r0 = Null
    //     0x494f54: mov             x0, NULL
    // 0x494f58: b               #0x494f90
    // 0x494f5c: LoadField: d0 = r0->field_1f
    //     0x494f5c: ldur            d0, [x0, #0x1f]
    // 0x494f60: LoadField: d1 = r0->field_f
    //     0x494f60: ldur            d1, [x0, #0xf]
    // 0x494f64: fsub            d2, d0, d1
    // 0x494f68: r0 = inline_Allocate_Double()
    //     0x494f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x494f6c: add             x0, x0, #0x10
    //     0x494f70: cmp             x1, x0
    //     0x494f74: b.ls            #0x494fc8
    //     0x494f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x494f7c: sub             x0, x0, #0xf
    //     0x494f80: mov             x1, #0xd148
    //     0x494f84: movk            x1, #3, lsl #16
    //     0x494f88: stur            x1, [x0, #-1]
    // 0x494f8c: StoreField: r0->field_7 = d2
    //     0x494f8c: stur            d2, [x0, #7]
    // 0x494f90: cmp             w0, NULL
    // 0x494f94: b.ne            #0x494fa8
    // 0x494f98: ldur            x16, [fp, #-8]
    // 0x494f9c: str             x16, [SP]
    // 0x494fa0: r0 = preferredLineHeight()
    //     0x494fa0: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x494fa4: b               #0x494fb0
    // 0x494fa8: LoadField: d1 = r0->field_7
    //     0x494fa8: ldur            d1, [x0, #7]
    // 0x494fac: mov             v0.16b, v1.16b
    // 0x494fb0: LeaveFrame
    //     0x494fb0: mov             SP, fp
    //     0x494fb4: ldp             fp, lr, [SP], #0x10
    // 0x494fb8: ret
    //     0x494fb8: ret             
    // 0x494fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494fc0: b               #0x494e28
    // 0x494fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494fc8: SaveReg d2
    //     0x494fc8: str             q2, [SP, #-0x10]!
    // 0x494fcc: r0 = AllocateDouble()
    //     0x494fcc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x494fd0: RestoreReg d2
    //     0x494fd0: ldr             q2, [SP], #0x10
    // 0x494fd4: b               #0x494f8c
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x495058, size: 0x4c
    // 0x495058: ldr             x1, [SP, #0x18]
    // 0x49505c: LoadField: r2 = r1->field_1f
    //     0x49505c: ldur            w2, [x1, #0x1f]
    // 0x495060: DecompressPointer r2
    //     0x495060: add             x2, x2, HEAP, lsl #32
    // 0x495064: LoadField: r1 = r2->field_b
    //     0x495064: ldur            w1, [x2, #0xb]
    // 0x495068: DecompressPointer r1
    //     0x495068: add             x1, x1, HEAP, lsl #32
    // 0x49506c: LoadField: r2 = r1->field_7
    //     0x49506c: ldur            x2, [x1, #7]
    // 0x495070: LoadField: r3 = r1->field_f
    //     0x495070: ldur            x3, [x1, #0xf]
    // 0x495074: cmp             x2, x3
    // 0x495078: b.ne            #0x495084
    // 0x49507c: r0 = Instance_TextSelectionHandleType
    //     0x49507c: ldr             x0, [PP, #0x5280]  ; [pp+0x5280] Obj!TextSelectionHandleType@a73a21
    // 0x495080: ret
    //     0x495080: ret             
    // 0x495084: ldr             x1, [SP, #0x10]
    // 0x495088: LoadField: r2 = r1->field_7
    //     0x495088: ldur            x2, [x1, #7]
    // 0x49508c: cmp             x2, #0
    // 0x495090: b.gt            #0x49509c
    // 0x495094: ldr             x0, [SP]
    // 0x495098: ret
    //     0x495098: ret             
    // 0x49509c: ldr             x0, [SP, #8]
    // 0x4950a0: ret
    //     0x4950a0: ret             
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x49ce44, size: 0x64
    // 0x49ce44: EnterFrame
    //     0x49ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x49ce48: mov             fp, SP
    // 0x49ce4c: AllocStack(0x8)
    //     0x49ce4c: sub             SP, SP, #8
    // 0x49ce50: CheckStackOverflow
    //     0x49ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ce54: cmp             SP, x16
    //     0x49ce58: b.ls            #0x49ce98
    // 0x49ce5c: ldr             x16, [fp, #0x10]
    // 0x49ce60: str             x16, [SP]
    // 0x49ce64: r0 = _updateSelectionOverlay()
    //     0x49ce64: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x49ce68: ldr             x0, [fp, #0x10]
    // 0x49ce6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49ce6c: ldur            w1, [x0, #0x17]
    // 0x49ce70: DecompressPointer r1
    //     0x49ce70: add             x1, x1, HEAP, lsl #32
    // 0x49ce74: r16 = Sentinel
    //     0x49ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49ce78: cmp             w1, w16
    // 0x49ce7c: b.eq            #0x49cea0
    // 0x49ce80: str             x1, [SP]
    // 0x49ce84: r0 = showHandles()
    //     0x49ce84: bl              #0x49cea8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x49ce88: r0 = Null
    //     0x49ce88: mov             x0, NULL
    // 0x49ce8c: LeaveFrame
    //     0x49ce8c: mov             SP, fp
    //     0x49ce90: ldp             fp, lr, [SP], #0x10
    // 0x49ce94: ret
    //     0x49ce94: ret             
    // 0x49ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ce9c: b               #0x49ce5c
    // 0x49cea0: r9 = _selectionOverlay
    //     0x49cea0: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x49cea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49cea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x49e0cc, size: 0x64
    // 0x49e0cc: EnterFrame
    //     0x49e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x49e0d0: mov             fp, SP
    // 0x49e0d4: AllocStack(0x8)
    //     0x49e0d4: sub             SP, SP, #8
    // 0x49e0d8: CheckStackOverflow
    //     0x49e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e0dc: cmp             SP, x16
    //     0x49e0e0: b.ls            #0x49e128
    // 0x49e0e4: ldr             x0, [fp, #0x18]
    // 0x49e0e8: LoadField: r1 = r0->field_2f
    //     0x49e0e8: ldur            w1, [x0, #0x2f]
    // 0x49e0ec: DecompressPointer r1
    //     0x49e0ec: add             x1, x1, HEAP, lsl #32
    // 0x49e0f0: ldr             x2, [fp, #0x10]
    // 0x49e0f4: cmp             w1, w2
    // 0x49e0f8: b.ne            #0x49e10c
    // 0x49e0fc: r0 = Null
    //     0x49e0fc: mov             x0, NULL
    // 0x49e100: LeaveFrame
    //     0x49e100: mov             SP, fp
    //     0x49e104: ldp             fp, lr, [SP], #0x10
    // 0x49e108: ret
    //     0x49e108: ret             
    // 0x49e10c: StoreField: r0->field_2f = r2
    //     0x49e10c: stur            w2, [x0, #0x2f]
    // 0x49e110: str             x0, [SP]
    // 0x49e114: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49e114: bl              #0x49e130  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49e118: r0 = Null
    //     0x49e118: mov             x0, NULL
    // 0x49e11c: LeaveFrame
    //     0x49e11c: mov             SP, fp
    //     0x49e120: ldp             fp, lr, [SP], #0x10
    // 0x49e124: ret
    //     0x49e124: ret             
    // 0x49e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e12c: b               #0x49e0e4
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x49e130, size: 0xfc
    // 0x49e130: EnterFrame
    //     0x49e130: stp             fp, lr, [SP, #-0x10]!
    //     0x49e134: mov             fp, SP
    // 0x49e138: AllocStack(0x10)
    //     0x49e138: sub             SP, SP, #0x10
    // 0x49e13c: CheckStackOverflow
    //     0x49e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e140: cmp             SP, x16
    //     0x49e144: b.ls            #0x49e224
    // 0x49e148: ldr             x0, [fp, #0x10]
    // 0x49e14c: LoadField: r1 = r0->field_23
    //     0x49e14c: ldur            w1, [x0, #0x23]
    // 0x49e150: DecompressPointer r1
    //     0x49e150: add             x1, x1, HEAP, lsl #32
    // 0x49e154: LoadField: r2 = r0->field_2f
    //     0x49e154: ldur            w2, [x0, #0x2f]
    // 0x49e158: DecompressPointer r2
    //     0x49e158: add             x2, x2, HEAP, lsl #32
    // 0x49e15c: tbnz            w2, #4, #0x49e17c
    // 0x49e160: LoadField: r2 = r0->field_b
    //     0x49e160: ldur            w2, [x0, #0xb]
    // 0x49e164: DecompressPointer r2
    //     0x49e164: add             x2, x2, HEAP, lsl #32
    // 0x49e168: LoadField: r3 = r2->field_af
    //     0x49e168: ldur            w3, [x2, #0xaf]
    // 0x49e16c: DecompressPointer r3
    //     0x49e16c: add             x3, x3, HEAP, lsl #32
    // 0x49e170: LoadField: r2 = r3->field_27
    //     0x49e170: ldur            w2, [x3, #0x27]
    // 0x49e174: DecompressPointer r2
    //     0x49e174: add             x2, x2, HEAP, lsl #32
    // 0x49e178: b               #0x49e180
    // 0x49e17c: r2 = false
    //     0x49e17c: add             x2, NULL, #0x30  ; false
    // 0x49e180: stp             x2, x1, [SP]
    // 0x49e184: r0 = value=()
    //     0x49e184: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49e188: ldr             x0, [fp, #0x10]
    // 0x49e18c: LoadField: r1 = r0->field_27
    //     0x49e18c: ldur            w1, [x0, #0x27]
    // 0x49e190: DecompressPointer r1
    //     0x49e190: add             x1, x1, HEAP, lsl #32
    // 0x49e194: LoadField: r2 = r0->field_2f
    //     0x49e194: ldur            w2, [x0, #0x2f]
    // 0x49e198: DecompressPointer r2
    //     0x49e198: add             x2, x2, HEAP, lsl #32
    // 0x49e19c: tbnz            w2, #4, #0x49e1bc
    // 0x49e1a0: LoadField: r2 = r0->field_b
    //     0x49e1a0: ldur            w2, [x0, #0xb]
    // 0x49e1a4: DecompressPointer r2
    //     0x49e1a4: add             x2, x2, HEAP, lsl #32
    // 0x49e1a8: LoadField: r3 = r2->field_b3
    //     0x49e1a8: ldur            w3, [x2, #0xb3]
    // 0x49e1ac: DecompressPointer r3
    //     0x49e1ac: add             x3, x3, HEAP, lsl #32
    // 0x49e1b0: LoadField: r2 = r3->field_27
    //     0x49e1b0: ldur            w2, [x3, #0x27]
    // 0x49e1b4: DecompressPointer r2
    //     0x49e1b4: add             x2, x2, HEAP, lsl #32
    // 0x49e1b8: b               #0x49e1c0
    // 0x49e1bc: r2 = false
    //     0x49e1bc: add             x2, NULL, #0x30  ; false
    // 0x49e1c0: stp             x2, x1, [SP]
    // 0x49e1c4: r0 = value=()
    //     0x49e1c4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49e1c8: ldr             x0, [fp, #0x10]
    // 0x49e1cc: LoadField: r1 = r0->field_2b
    //     0x49e1cc: ldur            w1, [x0, #0x2b]
    // 0x49e1d0: DecompressPointer r1
    //     0x49e1d0: add             x1, x1, HEAP, lsl #32
    // 0x49e1d4: LoadField: r2 = r0->field_b
    //     0x49e1d4: ldur            w2, [x0, #0xb]
    // 0x49e1d8: DecompressPointer r2
    //     0x49e1d8: add             x2, x2, HEAP, lsl #32
    // 0x49e1dc: LoadField: r0 = r2->field_af
    //     0x49e1dc: ldur            w0, [x2, #0xaf]
    // 0x49e1e0: DecompressPointer r0
    //     0x49e1e0: add             x0, x0, HEAP, lsl #32
    // 0x49e1e4: LoadField: r3 = r0->field_27
    //     0x49e1e4: ldur            w3, [x0, #0x27]
    // 0x49e1e8: DecompressPointer r3
    //     0x49e1e8: add             x3, x3, HEAP, lsl #32
    // 0x49e1ec: tbnz            w3, #4, #0x49e1f8
    // 0x49e1f0: r0 = true
    //     0x49e1f0: add             x0, NULL, #0x20  ; true
    // 0x49e1f4: b               #0x49e20c
    // 0x49e1f8: LoadField: r0 = r2->field_b3
    //     0x49e1f8: ldur            w0, [x2, #0xb3]
    // 0x49e1fc: DecompressPointer r0
    //     0x49e1fc: add             x0, x0, HEAP, lsl #32
    // 0x49e200: LoadField: r2 = r0->field_27
    //     0x49e200: ldur            w2, [x0, #0x27]
    // 0x49e204: DecompressPointer r2
    //     0x49e204: add             x2, x2, HEAP, lsl #32
    // 0x49e208: mov             x0, x2
    // 0x49e20c: stp             x0, x1, [SP]
    // 0x49e210: r0 = value=()
    //     0x49e210: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49e214: r0 = Null
    //     0x49e214: mov             x0, NULL
    // 0x49e218: LeaveFrame
    //     0x49e218: mov             SP, fp
    //     0x49e21c: ldp             fp, lr, [SP], #0x10
    // 0x49e220: ret
    //     0x49e220: ret             
    // 0x49e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e228: b               #0x49e148
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x49e22c, size: 0x48
    // 0x49e22c: EnterFrame
    //     0x49e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e230: mov             fp, SP
    // 0x49e234: AllocStack(0x8)
    //     0x49e234: sub             SP, SP, #8
    // 0x49e238: SetupParameters([dynamic _ /* r0 */])
    //     0x49e238: ldr             x0, [fp, #0x10]
    //     0x49e23c: ldur            w1, [x0, #0x17]
    //     0x49e240: add             x1, x1, HEAP, lsl #32
    // 0x49e244: CheckStackOverflow
    //     0x49e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e248: cmp             SP, x16
    //     0x49e24c: b.ls            #0x49e26c
    // 0x49e250: LoadField: r0 = r1->field_f
    //     0x49e250: ldur            w0, [x1, #0xf]
    // 0x49e254: DecompressPointer r0
    //     0x49e254: add             x0, x0, HEAP, lsl #32
    // 0x49e258: str             x0, [SP]
    // 0x49e25c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49e25c: bl              #0x49e130  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49e260: LeaveFrame
    //     0x49e260: mov             SP, fp
    //     0x49e264: ldp             fp, lr, [SP], #0x10
    // 0x49e268: ret
    //     0x49e268: ret             
    // 0x49e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e270: b               #0x49e250
  }
  _ update(/* No info */) {
    // ** addr: 0x49e274, size: 0xb0
    // 0x49e274: EnterFrame
    //     0x49e274: stp             fp, lr, [SP, #-0x10]!
    //     0x49e278: mov             fp, SP
    // 0x49e27c: AllocStack(0x10)
    //     0x49e27c: sub             SP, SP, #0x10
    // 0x49e280: CheckStackOverflow
    //     0x49e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e284: cmp             SP, x16
    //     0x49e288: b.ls            #0x49e314
    // 0x49e28c: ldr             x0, [fp, #0x18]
    // 0x49e290: LoadField: r1 = r0->field_1f
    //     0x49e290: ldur            w1, [x0, #0x1f]
    // 0x49e294: DecompressPointer r1
    //     0x49e294: add             x1, x1, HEAP, lsl #32
    // 0x49e298: ldr             x16, [fp, #0x10]
    // 0x49e29c: stp             x16, x1, [SP]
    // 0x49e2a0: r0 = ==()
    //     0x49e2a0: bl              #0x93bd1c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x49e2a4: tbnz            w0, #4, #0x49e2b8
    // 0x49e2a8: r0 = Null
    //     0x49e2a8: mov             x0, NULL
    // 0x49e2ac: LeaveFrame
    //     0x49e2ac: mov             SP, fp
    //     0x49e2b0: ldp             fp, lr, [SP], #0x10
    // 0x49e2b4: ret
    //     0x49e2b4: ret             
    // 0x49e2b8: ldr             x1, [fp, #0x18]
    // 0x49e2bc: ldr             x0, [fp, #0x10]
    // 0x49e2c0: StoreField: r1->field_1f = r0
    //     0x49e2c0: stur            w0, [x1, #0x1f]
    //     0x49e2c4: ldurb           w16, [x1, #-1]
    //     0x49e2c8: ldurb           w17, [x0, #-1]
    //     0x49e2cc: and             x16, x17, x16, lsr #2
    //     0x49e2d0: tst             x16, HEAP, lsr #32
    //     0x49e2d4: b.eq            #0x49e2dc
    //     0x49e2d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49e2dc: str             x1, [SP]
    // 0x49e2e0: r0 = _updateSelectionOverlay()
    //     0x49e2e0: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x49e2e4: ldr             x0, [fp, #0x18]
    // 0x49e2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e2e8: ldur            w1, [x0, #0x17]
    // 0x49e2ec: DecompressPointer r1
    //     0x49e2ec: add             x1, x1, HEAP, lsl #32
    // 0x49e2f0: r16 = Sentinel
    //     0x49e2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49e2f4: cmp             w1, w16
    // 0x49e2f8: b.eq            #0x49e31c
    // 0x49e2fc: str             x1, [SP]
    // 0x49e300: r0 = markNeedsBuild()
    //     0x49e300: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x49e304: r0 = Null
    //     0x49e304: mov             x0, NULL
    // 0x49e308: LeaveFrame
    //     0x49e308: mov             SP, fp
    //     0x49e30c: ldp             fp, lr, [SP], #0x10
    // 0x49e310: ret
    //     0x49e310: ret             
    // 0x49e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e318: b               #0x49e28c
    // 0x49e31c: r9 = _selectionOverlay
    //     0x49e31c: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x49e320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49e320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x49e500, size: 0x494
    // 0x49e500: EnterFrame
    //     0x49e500: stp             fp, lr, [SP, #-0x10]!
    //     0x49e504: mov             fp, SP
    // 0x49e508: AllocStack(0x108)
    //     0x49e508: sub             SP, SP, #0x108
    // 0x49e50c: r0 = Sentinel
    //     0x49e50c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49e510: CheckStackOverflow
    //     0x49e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e514: cmp             SP, x16
    //     0x49e518: b.ls            #0x49e98c
    // 0x49e51c: ldr             x2, [fp, #0x80]
    // 0x49e520: ArrayStore: r2[0] = r0  ; List_4
    //     0x49e520: stur            w0, [x2, #0x17]
    // 0x49e524: StoreField: r2->field_33 = r0
    //     0x49e524: stur            w0, [x2, #0x33]
    // 0x49e528: StoreField: r2->field_37 = r0
    //     0x49e528: stur            w0, [x2, #0x37]
    // 0x49e52c: StoreField: r2->field_3b = r0
    //     0x49e52c: stur            w0, [x2, #0x3b]
    // 0x49e530: StoreField: r2->field_3f = r0
    //     0x49e530: stur            w0, [x2, #0x3f]
    // 0x49e534: r1 = <bool>
    //     0x49e534: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x49e538: r0 = ValueNotifier()
    //     0x49e538: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x49e53c: mov             x1, x0
    // 0x49e540: r0 = false
    //     0x49e540: add             x0, NULL, #0x30  ; false
    // 0x49e544: stur            x1, [fp, #-8]
    // 0x49e548: StoreField: r1->field_27 = r0
    //     0x49e548: stur            w0, [x1, #0x27]
    // 0x49e54c: r2 = 0
    //     0x49e54c: mov             x2, #0
    // 0x49e550: StoreField: r1->field_7 = r2
    //     0x49e550: stur            x2, [x1, #7]
    // 0x49e554: StoreField: r1->field_13 = r2
    //     0x49e554: stur            x2, [x1, #0x13]
    // 0x49e558: StoreField: r1->field_1b = r2
    //     0x49e558: stur            x2, [x1, #0x1b]
    // 0x49e55c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x49e55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49e560: ldr             x0, [x0, #0xfd8]
    //     0x49e564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49e568: cmp             w0, w16
    //     0x49e56c: b.ne            #0x49e578
    //     0x49e570: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x49e574: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x49e578: mov             x3, x0
    // 0x49e57c: ldur            x2, [fp, #-8]
    // 0x49e580: stur            x3, [fp, #-0x10]
    // 0x49e584: StoreField: r2->field_f = r3
    //     0x49e584: stur            w3, [x2, #0xf]
    // 0x49e588: mov             x0, x2
    // 0x49e58c: ldr             x4, [fp, #0x80]
    // 0x49e590: StoreField: r4->field_23 = r0
    //     0x49e590: stur            w0, [x4, #0x23]
    //     0x49e594: ldurb           w16, [x4, #-1]
    //     0x49e598: ldurb           w17, [x0, #-1]
    //     0x49e59c: and             x16, x17, x16, lsr #2
    //     0x49e5a0: tst             x16, HEAP, lsr #32
    //     0x49e5a4: b.eq            #0x49e5ac
    //     0x49e5a8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x49e5ac: r1 = <bool>
    //     0x49e5ac: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x49e5b0: r0 = ValueNotifier()
    //     0x49e5b0: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x49e5b4: mov             x3, x0
    // 0x49e5b8: r2 = false
    //     0x49e5b8: add             x2, NULL, #0x30  ; false
    // 0x49e5bc: stur            x3, [fp, #-0x18]
    // 0x49e5c0: StoreField: r3->field_27 = r2
    //     0x49e5c0: stur            w2, [x3, #0x27]
    // 0x49e5c4: r4 = 0
    //     0x49e5c4: mov             x4, #0
    // 0x49e5c8: StoreField: r3->field_7 = r4
    //     0x49e5c8: stur            x4, [x3, #7]
    // 0x49e5cc: StoreField: r3->field_13 = r4
    //     0x49e5cc: stur            x4, [x3, #0x13]
    // 0x49e5d0: StoreField: r3->field_1b = r4
    //     0x49e5d0: stur            x4, [x3, #0x1b]
    // 0x49e5d4: ldur            x5, [fp, #-0x10]
    // 0x49e5d8: StoreField: r3->field_f = r5
    //     0x49e5d8: stur            w5, [x3, #0xf]
    // 0x49e5dc: mov             x0, x3
    // 0x49e5e0: ldr             x6, [fp, #0x80]
    // 0x49e5e4: StoreField: r6->field_27 = r0
    //     0x49e5e4: stur            w0, [x6, #0x27]
    //     0x49e5e8: ldurb           w16, [x6, #-1]
    //     0x49e5ec: ldurb           w17, [x0, #-1]
    //     0x49e5f0: and             x16, x17, x16, lsr #2
    //     0x49e5f4: tst             x16, HEAP, lsr #32
    //     0x49e5f8: b.eq            #0x49e600
    //     0x49e5fc: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x49e600: r1 = <bool>
    //     0x49e600: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x49e604: r0 = ValueNotifier()
    //     0x49e604: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x49e608: mov             x2, x0
    // 0x49e60c: r1 = false
    //     0x49e60c: add             x1, NULL, #0x30  ; false
    // 0x49e610: stur            x2, [fp, #-0x20]
    // 0x49e614: StoreField: r2->field_27 = r1
    //     0x49e614: stur            w1, [x2, #0x27]
    // 0x49e618: r0 = 0
    //     0x49e618: mov             x0, #0
    // 0x49e61c: StoreField: r2->field_7 = r0
    //     0x49e61c: stur            x0, [x2, #7]
    // 0x49e620: StoreField: r2->field_13 = r0
    //     0x49e620: stur            x0, [x2, #0x13]
    // 0x49e624: StoreField: r2->field_1b = r0
    //     0x49e624: stur            x0, [x2, #0x1b]
    // 0x49e628: ldur            x0, [fp, #-0x10]
    // 0x49e62c: StoreField: r2->field_f = r0
    //     0x49e62c: stur            w0, [x2, #0xf]
    // 0x49e630: mov             x0, x2
    // 0x49e634: ldr             x3, [fp, #0x80]
    // 0x49e638: StoreField: r3->field_2b = r0
    //     0x49e638: stur            w0, [x3, #0x2b]
    //     0x49e63c: ldurb           w16, [x3, #-1]
    //     0x49e640: ldurb           w17, [x0, #-1]
    //     0x49e644: and             x16, x17, x16, lsr #2
    //     0x49e648: tst             x16, HEAP, lsr #32
    //     0x49e64c: b.eq            #0x49e654
    //     0x49e650: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e654: ldr             x0, [fp, #0x70]
    // 0x49e658: StoreField: r3->field_7 = r0
    //     0x49e658: stur            w0, [x3, #7]
    //     0x49e65c: ldurb           w16, [x3, #-1]
    //     0x49e660: ldurb           w17, [x0, #-1]
    //     0x49e664: and             x16, x17, x16, lsr #2
    //     0x49e668: tst             x16, HEAP, lsr #32
    //     0x49e66c: b.eq            #0x49e674
    //     0x49e670: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e674: ldr             x0, [fp, #0x38]
    // 0x49e678: StoreField: r3->field_b = r0
    //     0x49e678: stur            w0, [x3, #0xb]
    //     0x49e67c: ldurb           w16, [x3, #-1]
    //     0x49e680: ldurb           w17, [x0, #-1]
    //     0x49e684: and             x16, x17, x16, lsr #2
    //     0x49e688: tst             x16, HEAP, lsr #32
    //     0x49e68c: b.eq            #0x49e694
    //     0x49e690: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e694: ldr             x0, [fp, #0x30]
    // 0x49e698: StoreField: r3->field_f = r0
    //     0x49e698: stur            w0, [x3, #0xf]
    //     0x49e69c: ldurb           w16, [x3, #-1]
    //     0x49e6a0: ldurb           w17, [x0, #-1]
    //     0x49e6a4: and             x16, x17, x16, lsr #2
    //     0x49e6a8: tst             x16, HEAP, lsr #32
    //     0x49e6ac: b.eq            #0x49e6b4
    //     0x49e6b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e6b4: ldr             x0, [fp, #0x28]
    // 0x49e6b8: StoreField: r3->field_13 = r0
    //     0x49e6b8: stur            w0, [x3, #0x13]
    //     0x49e6bc: ldurb           w16, [x3, #-1]
    //     0x49e6c0: ldurb           w17, [x0, #-1]
    //     0x49e6c4: and             x16, x17, x16, lsr #2
    //     0x49e6c8: tst             x16, HEAP, lsr #32
    //     0x49e6cc: b.eq            #0x49e6d4
    //     0x49e6d0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e6d4: ldr             x0, [fp, #0x68]
    // 0x49e6d8: StoreField: r3->field_1b = r0
    //     0x49e6d8: stur            w0, [x3, #0x1b]
    //     0x49e6dc: ldurb           w16, [x3, #-1]
    //     0x49e6e0: ldurb           w17, [x0, #-1]
    //     0x49e6e4: and             x16, x17, x16, lsr #2
    //     0x49e6e8: tst             x16, HEAP, lsr #32
    //     0x49e6ec: b.eq            #0x49e6f4
    //     0x49e6f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e6f4: StoreField: r3->field_2f = r1
    //     0x49e6f4: stur            w1, [x3, #0x2f]
    // 0x49e6f8: ldr             x0, [fp, #0x10]
    // 0x49e6fc: StoreField: r3->field_1f = r0
    //     0x49e6fc: stur            w0, [x3, #0x1f]
    //     0x49e700: ldurb           w16, [x3, #-1]
    //     0x49e704: ldurb           w17, [x0, #-1]
    //     0x49e708: and             x16, x17, x16, lsr #2
    //     0x49e70c: tst             x16, HEAP, lsr #32
    //     0x49e710: b.eq            #0x49e718
    //     0x49e714: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49e718: ldr             x0, [fp, #0x38]
    // 0x49e71c: LoadField: r1 = r0->field_af
    //     0x49e71c: ldur            w1, [x0, #0xaf]
    // 0x49e720: DecompressPointer r1
    //     0x49e720: add             x1, x1, HEAP, lsl #32
    // 0x49e724: stur            x1, [fp, #-0x10]
    // 0x49e728: r1 = 1
    //     0x49e728: mov             x1, #1
    // 0x49e72c: r0 = AllocateContext()
    //     0x49e72c: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e730: mov             x1, x0
    // 0x49e734: ldr             x0, [fp, #0x80]
    // 0x49e738: StoreField: r1->field_f = r0
    //     0x49e738: stur            w0, [x1, #0xf]
    // 0x49e73c: mov             x2, x1
    // 0x49e740: r1 = Function '_updateTextSelectionOverlayVisibilities@296111801':.
    //     0x49e740: ldr             x1, [PP, #0x5738]  ; [pp+0x5738] AnonymousClosure: (0x49e22c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49e130)
    // 0x49e744: r0 = AllocateClosure()
    //     0x49e744: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e748: ldur            x16, [fp, #-0x10]
    // 0x49e74c: stp             x0, x16, [SP]
    // 0x49e750: r0 = addListener()
    //     0x49e750: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x49e754: ldr             x0, [fp, #0x38]
    // 0x49e758: LoadField: r1 = r0->field_b3
    //     0x49e758: ldur            w1, [x0, #0xb3]
    // 0x49e75c: DecompressPointer r1
    //     0x49e75c: add             x1, x1, HEAP, lsl #32
    // 0x49e760: stur            x1, [fp, #-0x10]
    // 0x49e764: r1 = 1
    //     0x49e764: mov             x1, #1
    // 0x49e768: r0 = AllocateContext()
    //     0x49e768: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e76c: mov             x1, x0
    // 0x49e770: ldr             x0, [fp, #0x80]
    // 0x49e774: StoreField: r1->field_f = r0
    //     0x49e774: stur            w0, [x1, #0xf]
    // 0x49e778: mov             x2, x1
    // 0x49e77c: r1 = Function '_updateTextSelectionOverlayVisibilities@296111801':.
    //     0x49e77c: ldr             x1, [PP, #0x5738]  ; [pp+0x5738] AnonymousClosure: (0x49e22c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49e130)
    // 0x49e780: r0 = AllocateClosure()
    //     0x49e780: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e784: ldur            x16, [fp, #-0x10]
    // 0x49e788: stp             x0, x16, [SP]
    // 0x49e78c: r0 = addListener()
    //     0x49e78c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x49e790: ldr             x16, [fp, #0x80]
    // 0x49e794: str             x16, [SP]
    // 0x49e798: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49e798: bl              #0x49e130  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49e79c: r1 = 1
    //     0x49e79c: mov             x1, #1
    // 0x49e7a0: r0 = AllocateContext()
    //     0x49e7a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e7a4: mov             x1, x0
    // 0x49e7a8: ldr             x0, [fp, #0x80]
    // 0x49e7ac: stur            x1, [fp, #-0x10]
    // 0x49e7b0: StoreField: r1->field_f = r0
    //     0x49e7b0: stur            w0, [x1, #0xf]
    // 0x49e7b4: r1 = 1
    //     0x49e7b4: mov             x1, #1
    // 0x49e7b8: r0 = AllocateContext()
    //     0x49e7b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e7bc: mov             x1, x0
    // 0x49e7c0: ldr             x0, [fp, #0x80]
    // 0x49e7c4: stur            x1, [fp, #-0x28]
    // 0x49e7c8: StoreField: r1->field_f = r0
    //     0x49e7c8: stur            w0, [x1, #0xf]
    // 0x49e7cc: r1 = 1
    //     0x49e7cc: mov             x1, #1
    // 0x49e7d0: r0 = AllocateContext()
    //     0x49e7d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e7d4: mov             x1, x0
    // 0x49e7d8: ldr             x0, [fp, #0x80]
    // 0x49e7dc: stur            x1, [fp, #-0x30]
    // 0x49e7e0: StoreField: r1->field_f = r0
    //     0x49e7e0: stur            w0, [x1, #0xf]
    // 0x49e7e4: r1 = 1
    //     0x49e7e4: mov             x1, #1
    // 0x49e7e8: r0 = AllocateContext()
    //     0x49e7e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e7ec: mov             x1, x0
    // 0x49e7f0: ldr             x0, [fp, #0x80]
    // 0x49e7f4: stur            x1, [fp, #-0x38]
    // 0x49e7f8: StoreField: r1->field_f = r0
    //     0x49e7f8: stur            w0, [x1, #0xf]
    // 0x49e7fc: r1 = 1
    //     0x49e7fc: mov             x1, #1
    // 0x49e800: r0 = AllocateContext()
    //     0x49e800: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e804: mov             x1, x0
    // 0x49e808: ldr             x0, [fp, #0x80]
    // 0x49e80c: stur            x1, [fp, #-0x40]
    // 0x49e810: StoreField: r1->field_f = r0
    //     0x49e810: stur            w0, [x1, #0xf]
    // 0x49e814: r1 = 1
    //     0x49e814: mov             x1, #1
    // 0x49e818: r0 = AllocateContext()
    //     0x49e818: bl              #0xb97e34  ; AllocateContextStub
    // 0x49e81c: mov             x3, x0
    // 0x49e820: ldr             x0, [fp, #0x80]
    // 0x49e824: stur            x3, [fp, #-0x50]
    // 0x49e828: StoreField: r3->field_f = r0
    //     0x49e828: stur            w0, [x3, #0xf]
    // 0x49e82c: ldr             x1, [fp, #0x38]
    // 0x49e830: r17 = 307
    //     0x49e830: mov             x17, #0x133
    // 0x49e834: ldr             w4, [x1, x17]
    // 0x49e838: DecompressPointer r4
    //     0x49e838: add             x4, x4, HEAP, lsl #32
    // 0x49e83c: ldur            x2, [fp, #-0x10]
    // 0x49e840: stur            x4, [fp, #-0x48]
    // 0x49e844: r1 = Function '_handleSelectionStartHandleDragStart@296111801':.
    //     0x49e844: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] AnonymousClosure: (0x4a8a48), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x4a8a94)
    // 0x49e848: r0 = AllocateClosure()
    //     0x49e848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e84c: ldur            x2, [fp, #-0x28]
    // 0x49e850: r1 = Function '_handleSelectionStartHandleDragUpdate@296111801':.
    //     0x49e850: ldr             x1, [PP, #0x5748]  ; [pp+0x5748] AnonymousClosure: (0x4a86b8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x4a8704)
    // 0x49e854: stur            x0, [fp, #-0x10]
    // 0x49e858: r0 = AllocateClosure()
    //     0x49e858: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e85c: ldur            x2, [fp, #-0x30]
    // 0x49e860: r1 = Function '_handleAnyDragEnd@296111801':.
    //     0x49e860: ldr             x1, [PP, #0x5750]  ; [pp+0x5750] AnonymousClosure: (0x4a8214), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x4a8260)
    // 0x49e864: stur            x0, [fp, #-0x28]
    // 0x49e868: r0 = AllocateClosure()
    //     0x49e868: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e86c: ldur            x2, [fp, #-0x38]
    // 0x49e870: r1 = Function '_handleSelectionEndHandleDragStart@296111801':.
    //     0x49e870: ldr             x1, [PP, #0x5758]  ; [pp+0x5758] AnonymousClosure: (0x4a7a08), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x4a7a54)
    // 0x49e874: stur            x0, [fp, #-0x30]
    // 0x49e878: r0 = AllocateClosure()
    //     0x49e878: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e87c: ldur            x2, [fp, #-0x40]
    // 0x49e880: r1 = Function '_handleSelectionEndHandleDragUpdate@296111801':.
    //     0x49e880: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] AnonymousClosure: (0x49edb8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x49ee04)
    // 0x49e884: stur            x0, [fp, #-0x38]
    // 0x49e888: r0 = AllocateClosure()
    //     0x49e888: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e88c: ldur            x2, [fp, #-0x50]
    // 0x49e890: r1 = Function '_handleAnyDragEnd@296111801':.
    //     0x49e890: ldr             x1, [PP, #0x5750]  ; [pp+0x5750] AnonymousClosure: (0x4a8214), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x4a8260)
    // 0x49e894: stur            x0, [fp, #-0x40]
    // 0x49e898: r0 = AllocateClosure()
    //     0x49e898: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x49e89c: stur            x0, [fp, #-0x50]
    // 0x49e8a0: r0 = SelectionOverlay()
    //     0x49e8a0: bl              #0x49edac  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x49e8a4: stur            x0, [fp, #-0x58]
    // 0x49e8a8: ldr             x16, [fp, #0x78]
    // 0x49e8ac: stp             x16, x0, [SP, #0xa0]
    // 0x49e8b0: ldr             x16, [fp, #0x70]
    // 0x49e8b4: ldr             lr, [fp, #0x60]
    // 0x49e8b8: stp             lr, x16, [SP, #0x90]
    // 0x49e8bc: ldr             x16, [fp, #0x58]
    // 0x49e8c0: ldr             lr, [fp, #0x50]
    // 0x49e8c4: stp             lr, x16, [SP, #0x80]
    // 0x49e8c8: ldur            x16, [fp, #-0x18]
    // 0x49e8cc: ldr             lr, [fp, #0x48]
    // 0x49e8d0: stp             lr, x16, [SP, #0x70]
    // 0x49e8d4: ldur            x16, [fp, #-0x30]
    // 0x49e8d8: ldur            lr, [fp, #-0x38]
    // 0x49e8dc: stp             lr, x16, [SP, #0x60]
    // 0x49e8e0: ldur            x16, [fp, #-0x40]
    // 0x49e8e4: ldr             lr, [fp, #0x40]
    // 0x49e8e8: stp             lr, x16, [SP, #0x50]
    // 0x49e8ec: ldur            x16, [fp, #-0x50]
    // 0x49e8f0: ldur            lr, [fp, #-0x10]
    // 0x49e8f4: stp             lr, x16, [SP, #0x40]
    // 0x49e8f8: ldur            x16, [fp, #-0x28]
    // 0x49e8fc: ldr             lr, [fp, #0x30]
    // 0x49e900: stp             lr, x16, [SP, #0x30]
    // 0x49e904: ldr             x16, [fp, #0x28]
    // 0x49e908: ldr             lr, [fp, #0x20]
    // 0x49e90c: stp             lr, x16, [SP, #0x20]
    // 0x49e910: ldur            x16, [fp, #-8]
    // 0x49e914: ldr             lr, [fp, #0x18]
    // 0x49e918: stp             lr, x16, [SP, #0x10]
    // 0x49e91c: ldur            x16, [fp, #-0x48]
    // 0x49e920: ldur            lr, [fp, #-0x20]
    // 0x49e924: stp             lr, x16, [SP]
    // 0x49e928: r0 = SelectionOverlay()
    //     0x49e928: bl              #0x49e994  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x49e92c: ldr             x0, [fp, #0x80]
    // 0x49e930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e930: ldur            w1, [x0, #0x17]
    // 0x49e934: DecompressPointer r1
    //     0x49e934: add             x1, x1, HEAP, lsl #32
    // 0x49e938: r16 = Sentinel
    //     0x49e938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49e93c: cmp             w1, w16
    // 0x49e940: b.ne            #0x49e94c
    // 0x49e944: mov             x1, x0
    // 0x49e948: b               #0x49e95c
    // 0x49e94c: r16 = "_selectionOverlay@296111801"
    //     0x49e94c: ldr             x16, [PP, #0x5768]  ; [pp+0x5768] "_selectionOverlay@296111801"
    // 0x49e950: str             x16, [SP]
    // 0x49e954: r0 = _throwFieldAlreadyInitialized()
    //     0x49e954: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x49e958: ldr             x1, [fp, #0x80]
    // 0x49e95c: ldur            x0, [fp, #-0x58]
    // 0x49e960: ArrayStore: r1[0] = r0  ; List_4
    //     0x49e960: stur            w0, [x1, #0x17]
    //     0x49e964: ldurb           w16, [x1, #-1]
    //     0x49e968: ldurb           w17, [x0, #-1]
    //     0x49e96c: and             x16, x17, x16, lsr #2
    //     0x49e970: tst             x16, HEAP, lsr #32
    //     0x49e974: b.eq            #0x49e97c
    //     0x49e978: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49e97c: r0 = Null
    //     0x49e97c: mov             x0, NULL
    // 0x49e980: LeaveFrame
    //     0x49e980: mov             SP, fp
    //     0x49e984: ldp             fp, lr, [SP], #0x10
    // 0x49e988: ret
    //     0x49e988: ret             
    // 0x49e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e990: b               #0x49e51c
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x49edb8, size: 0x4c
    // 0x49edb8: EnterFrame
    //     0x49edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x49edbc: mov             fp, SP
    // 0x49edc0: AllocStack(0x10)
    //     0x49edc0: sub             SP, SP, #0x10
    // 0x49edc4: SetupParameters([dynamic _ /* r0 */])
    //     0x49edc4: ldr             x0, [fp, #0x18]
    //     0x49edc8: ldur            w1, [x0, #0x17]
    //     0x49edcc: add             x1, x1, HEAP, lsl #32
    // 0x49edd0: CheckStackOverflow
    //     0x49edd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49edd4: cmp             SP, x16
    //     0x49edd8: b.ls            #0x49edfc
    // 0x49eddc: LoadField: r0 = r1->field_f
    //     0x49eddc: ldur            w0, [x1, #0xf]
    // 0x49ede0: DecompressPointer r0
    //     0x49ede0: add             x0, x0, HEAP, lsl #32
    // 0x49ede4: ldr             x16, [fp, #0x10]
    // 0x49ede8: stp             x16, x0, [SP]
    // 0x49edec: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x49edec: bl              #0x49ee04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x49edf0: LeaveFrame
    //     0x49edf0: mov             SP, fp
    //     0x49edf4: ldp             fp, lr, [SP], #0x10
    // 0x49edf8: ret
    //     0x49edf8: ret             
    // 0x49edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49edfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ee00: b               #0x49eddc
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x49ee04, size: 0x304
    // 0x49ee04: EnterFrame
    //     0x49ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x49ee08: mov             fp, SP
    // 0x49ee0c: AllocStack(0x60)
    //     0x49ee0c: sub             SP, SP, #0x60
    // 0x49ee10: CheckStackOverflow
    //     0x49ee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ee14: cmp             SP, x16
    //     0x49ee18: b.ls            #0x49f0d0
    // 0x49ee1c: ldr             x0, [fp, #0x18]
    // 0x49ee20: LoadField: r1 = r0->field_b
    //     0x49ee20: ldur            w1, [x0, #0xb]
    // 0x49ee24: DecompressPointer r1
    //     0x49ee24: add             x1, x1, HEAP, lsl #32
    // 0x49ee28: stur            x1, [fp, #-0x10]
    // 0x49ee2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x49ee2c: ldur            w2, [x1, #0x17]
    // 0x49ee30: DecompressPointer r2
    //     0x49ee30: add             x2, x2, HEAP, lsl #32
    // 0x49ee34: cmp             w2, NULL
    // 0x49ee38: b.ne            #0x49ee4c
    // 0x49ee3c: r0 = Null
    //     0x49ee3c: mov             x0, NULL
    // 0x49ee40: LeaveFrame
    //     0x49ee40: mov             SP, fp
    //     0x49ee44: ldp             fp, lr, [SP], #0x10
    // 0x49ee48: ret
    //     0x49ee48: ret             
    // 0x49ee4c: ldr             x2, [fp, #0x10]
    // 0x49ee50: LoadField: r3 = r2->field_13
    //     0x49ee50: ldur            w3, [x2, #0x13]
    // 0x49ee54: DecompressPointer r3
    //     0x49ee54: add             x3, x3, HEAP, lsl #32
    // 0x49ee58: stur            x3, [fp, #-8]
    // 0x49ee5c: LoadField: d0 = r3->field_f
    //     0x49ee5c: ldur            d0, [x3, #0xf]
    // 0x49ee60: LoadField: r2 = r0->field_33
    //     0x49ee60: ldur            w2, [x0, #0x33]
    // 0x49ee64: DecompressPointer r2
    //     0x49ee64: add             x2, x2, HEAP, lsl #32
    // 0x49ee68: r16 = Sentinel
    //     0x49ee68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49ee6c: cmp             w2, w16
    // 0x49ee70: b.eq            #0x49f0d8
    // 0x49ee74: LoadField: d1 = r2->field_7
    //     0x49ee74: ldur            d1, [x2, #7]
    // 0x49ee78: str             x0, [SP, #0x10]
    // 0x49ee7c: str             d0, [SP, #8]
    // 0x49ee80: str             d1, [SP]
    // 0x49ee84: r0 = _getHandleDy()
    //     0x49ee84: bl              #0x4a78e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x49ee88: r0 = inline_Allocate_Double()
    //     0x49ee88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49ee8c: add             x0, x0, #0x10
    //     0x49ee90: cmp             x1, x0
    //     0x49ee94: b.ls            #0x49f0e0
    //     0x49ee98: str             x0, [THR, #0x50]  ; THR::top
    //     0x49ee9c: sub             x0, x0, #0xf
    //     0x49eea0: mov             x1, #0xd148
    //     0x49eea4: movk            x1, #3, lsl #16
    //     0x49eea8: stur            x1, [x0, #-1]
    // 0x49eeac: StoreField: r0->field_7 = d0
    //     0x49eeac: stur            d0, [x0, #7]
    // 0x49eeb0: ldr             x1, [fp, #0x18]
    // 0x49eeb4: StoreField: r1->field_33 = r0
    //     0x49eeb4: stur            w0, [x1, #0x33]
    //     0x49eeb8: ldurb           w16, [x1, #-1]
    //     0x49eebc: ldurb           w17, [x0, #-1]
    //     0x49eec0: and             x16, x17, x16, lsr #2
    //     0x49eec4: tst             x16, HEAP, lsr #32
    //     0x49eec8: b.eq            #0x49eed0
    //     0x49eecc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49eed0: ldur            x0, [fp, #-8]
    // 0x49eed4: LoadField: d1 = r0->field_7
    //     0x49eed4: ldur            d1, [x0, #7]
    // 0x49eed8: stur            d1, [fp, #-0x40]
    // 0x49eedc: LoadField: r2 = r1->field_37
    //     0x49eedc: ldur            w2, [x1, #0x37]
    // 0x49eee0: DecompressPointer r2
    //     0x49eee0: add             x2, x2, HEAP, lsl #32
    // 0x49eee4: r16 = Sentinel
    //     0x49eee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49eee8: cmp             w2, w16
    // 0x49eeec: b.eq            #0x49f0f0
    // 0x49eef0: LoadField: d2 = r2->field_7
    //     0x49eef0: ldur            d2, [x2, #7]
    // 0x49eef4: fadd            d3, d0, d2
    // 0x49eef8: stur            d3, [fp, #-0x38]
    // 0x49eefc: r0 = Offset()
    //     0x49eefc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ef00: ldur            d0, [fp, #-0x40]
    // 0x49ef04: StoreField: r0->field_7 = d0
    //     0x49ef04: stur            d0, [x0, #7]
    // 0x49ef08: ldur            d0, [fp, #-0x38]
    // 0x49ef0c: StoreField: r0->field_f = d0
    //     0x49ef0c: stur            d0, [x0, #0xf]
    // 0x49ef10: ldur            x16, [fp, #-0x10]
    // 0x49ef14: stp             x0, x16, [SP]
    // 0x49ef18: r0 = getPositionForPoint()
    //     0x49ef18: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49ef1c: mov             x1, x0
    // 0x49ef20: ldr             x0, [fp, #0x18]
    // 0x49ef24: stur            x1, [fp, #-0x20]
    // 0x49ef28: LoadField: r2 = r0->field_1f
    //     0x49ef28: ldur            w2, [x0, #0x1f]
    // 0x49ef2c: DecompressPointer r2
    //     0x49ef2c: add             x2, x2, HEAP, lsl #32
    // 0x49ef30: LoadField: r3 = r2->field_b
    //     0x49ef30: ldur            w3, [x2, #0xb]
    // 0x49ef34: DecompressPointer r3
    //     0x49ef34: add             x3, x3, HEAP, lsl #32
    // 0x49ef38: LoadField: r2 = r3->field_7
    //     0x49ef38: ldur            x2, [x3, #7]
    // 0x49ef3c: LoadField: r4 = r3->field_f
    //     0x49ef3c: ldur            x4, [x3, #0xf]
    // 0x49ef40: cmp             x2, x4
    // 0x49ef44: b.ne            #0x49efdc
    // 0x49ef48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49ef48: ldur            w2, [x0, #0x17]
    // 0x49ef4c: DecompressPointer r2
    //     0x49ef4c: add             x2, x2, HEAP, lsl #32
    // 0x49ef50: r16 = Sentinel
    //     0x49ef50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49ef54: cmp             w2, w16
    // 0x49ef58: b.eq            #0x49f0f8
    // 0x49ef5c: stur            x2, [fp, #-0x18]
    // 0x49ef60: stp             x1, x0, [SP, #0x10]
    // 0x49ef64: ldur            x16, [fp, #-8]
    // 0x49ef68: ldur            lr, [fp, #-0x10]
    // 0x49ef6c: stp             lr, x16, [SP]
    // 0x49ef70: r0 = _buildMagnifier()
    //     0x49ef70: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49ef74: ldur            x16, [fp, #-0x18]
    // 0x49ef78: stp             x0, x16, [SP]
    // 0x49ef7c: r0 = updateMagnifier()
    //     0x49ef7c: bl              #0x4a6ce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49ef80: ldur            x0, [fp, #-0x20]
    // 0x49ef84: LoadField: r1 = r0->field_7
    //     0x49ef84: ldur            x1, [x0, #7]
    // 0x49ef88: stur            x1, [fp, #-0x28]
    // 0x49ef8c: r0 = TextSelection()
    //     0x49ef8c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49ef90: mov             x1, x0
    // 0x49ef94: ldur            x0, [fp, #-0x28]
    // 0x49ef98: ArrayStore: r1[0] = r0  ; List_8
    //     0x49ef98: stur            x0, [x1, #0x17]
    // 0x49ef9c: StoreField: r1->field_1f = r0
    //     0x49ef9c: stur            x0, [x1, #0x1f]
    // 0x49efa0: ldur            x2, [fp, #-0x20]
    // 0x49efa4: LoadField: r3 = r2->field_f
    //     0x49efa4: ldur            w3, [x2, #0xf]
    // 0x49efa8: DecompressPointer r3
    //     0x49efa8: add             x3, x3, HEAP, lsl #32
    // 0x49efac: StoreField: r1->field_27 = r3
    //     0x49efac: stur            w3, [x1, #0x27]
    // 0x49efb0: r4 = false
    //     0x49efb0: add             x4, NULL, #0x30  ; false
    // 0x49efb4: StoreField: r1->field_2b = r4
    //     0x49efb4: stur            w4, [x1, #0x2b]
    // 0x49efb8: StoreField: r1->field_7 = r0
    //     0x49efb8: stur            x0, [x1, #7]
    // 0x49efbc: StoreField: r1->field_f = r0
    //     0x49efbc: stur            x0, [x1, #0xf]
    // 0x49efc0: ldr             x16, [fp, #0x18]
    // 0x49efc4: stp             x1, x16, [SP]
    // 0x49efc8: r0 = _handleSelectionHandleChanged()
    //     0x49efc8: bl              #0x49f108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49efcc: r0 = Null
    //     0x49efcc: mov             x0, NULL
    // 0x49efd0: LeaveFrame
    //     0x49efd0: mov             SP, fp
    //     0x49efd4: ldp             fp, lr, [SP], #0x10
    // 0x49efd8: ret
    //     0x49efd8: ret             
    // 0x49efdc: mov             x2, x1
    // 0x49efe0: r4 = false
    //     0x49efe0: add             x4, NULL, #0x30  ; false
    // 0x49efe4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x49efe4: ldur            x0, [x3, #0x17]
    // 0x49efe8: stur            x0, [fp, #-0x30]
    // 0x49efec: LoadField: r1 = r2->field_7
    //     0x49efec: ldur            x1, [x2, #7]
    // 0x49eff0: stur            x1, [fp, #-0x28]
    // 0x49eff4: r0 = TextSelection()
    //     0x49eff4: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49eff8: mov             x1, x0
    // 0x49effc: ldur            x0, [fp, #-0x30]
    // 0x49f000: stur            x1, [fp, #-0x18]
    // 0x49f004: ArrayStore: r1[0] = r0  ; List_8
    //     0x49f004: stur            x0, [x1, #0x17]
    // 0x49f008: ldur            x2, [fp, #-0x28]
    // 0x49f00c: StoreField: r1->field_1f = r2
    //     0x49f00c: stur            x2, [x1, #0x1f]
    // 0x49f010: r3 = Instance_TextAffinity
    //     0x49f010: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x49f014: StoreField: r1->field_27 = r3
    //     0x49f014: stur            w3, [x1, #0x27]
    // 0x49f018: r3 = false
    //     0x49f018: add             x3, NULL, #0x30  ; false
    // 0x49f01c: StoreField: r1->field_2b = r3
    //     0x49f01c: stur            w3, [x1, #0x2b]
    // 0x49f020: cmp             x0, x2
    // 0x49f024: b.ge            #0x49f030
    // 0x49f028: mov             x3, x0
    // 0x49f02c: b               #0x49f034
    // 0x49f030: mov             x3, x2
    // 0x49f034: cmp             x0, x2
    // 0x49f038: b.ge            #0x49f044
    // 0x49f03c: mov             x4, x2
    // 0x49f040: b               #0x49f048
    // 0x49f044: mov             x4, x0
    // 0x49f048: StoreField: r1->field_7 = r3
    //     0x49f048: stur            x3, [x1, #7]
    // 0x49f04c: StoreField: r1->field_f = r4
    //     0x49f04c: stur            x4, [x1, #0xf]
    // 0x49f050: cmp             x0, x2
    // 0x49f054: b.lt            #0x49f068
    // 0x49f058: r0 = Null
    //     0x49f058: mov             x0, NULL
    // 0x49f05c: LeaveFrame
    //     0x49f05c: mov             SP, fp
    //     0x49f060: ldp             fp, lr, [SP], #0x10
    // 0x49f064: ret
    //     0x49f064: ret             
    // 0x49f068: ldr             x0, [fp, #0x18]
    // 0x49f06c: stp             x1, x0, [SP]
    // 0x49f070: r0 = _handleSelectionHandleChanged()
    //     0x49f070: bl              #0x49f108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x49f074: ldr             x0, [fp, #0x18]
    // 0x49f078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49f078: ldur            w1, [x0, #0x17]
    // 0x49f07c: DecompressPointer r1
    //     0x49f07c: add             x1, x1, HEAP, lsl #32
    // 0x49f080: r16 = Sentinel
    //     0x49f080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49f084: cmp             w1, w16
    // 0x49f088: b.eq            #0x49f100
    // 0x49f08c: stur            x1, [fp, #-0x20]
    // 0x49f090: ldur            x16, [fp, #-0x18]
    // 0x49f094: str             x16, [SP]
    // 0x49f098: r0 = extent()
    //     0x49f098: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x49f09c: ldr             x16, [fp, #0x18]
    // 0x49f0a0: stp             x0, x16, [SP, #0x10]
    // 0x49f0a4: ldur            x16, [fp, #-8]
    // 0x49f0a8: ldur            lr, [fp, #-0x10]
    // 0x49f0ac: stp             lr, x16, [SP]
    // 0x49f0b0: r0 = _buildMagnifier()
    //     0x49f0b0: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x49f0b4: ldur            x16, [fp, #-0x20]
    // 0x49f0b8: stp             x0, x16, [SP]
    // 0x49f0bc: r0 = updateMagnifier()
    //     0x49f0bc: bl              #0x4a6ce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49f0c0: r0 = Null
    //     0x49f0c0: mov             x0, NULL
    // 0x49f0c4: LeaveFrame
    //     0x49f0c4: mov             SP, fp
    //     0x49f0c8: ldp             fp, lr, [SP], #0x10
    // 0x49f0cc: ret
    //     0x49f0cc: ret             
    // 0x49f0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f0d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f0d4: b               #0x49ee1c
    // 0x49f0d8: r9 = _endHandleDragPosition
    //     0x49f0d8: ldr             x9, [PP, #0x5770]  ; [pp+0x5770] Field <TextSelectionOverlay._endHandleDragPosition@296111801>: late (offset: 0x34)
    // 0x49f0dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49f0dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49f0e0: SaveReg d0
    //     0x49f0e0: str             q0, [SP, #-0x10]!
    // 0x49f0e4: r0 = AllocateDouble()
    //     0x49f0e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49f0e8: RestoreReg d0
    //     0x49f0e8: ldr             q0, [SP], #0x10
    // 0x49f0ec: b               #0x49eeac
    // 0x49f0f0: r9 = _endHandleDragPositionToCenterOfLine
    //     0x49f0f0: ldr             x9, [PP, #0x5778]  ; [pp+0x5778] Field <TextSelectionOverlay._endHandleDragPositionToCenterOfLine@296111801>: late (offset: 0x38)
    // 0x49f0f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49f0f4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49f0f8: r9 = _selectionOverlay
    //     0x49f0f8: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x49f0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49f0fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49f100: r9 = _selectionOverlay
    //     0x49f100: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x49f104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49f104: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x49f108, size: 0x6c
    // 0x49f108: EnterFrame
    //     0x49f108: stp             fp, lr, [SP, #-0x10]!
    //     0x49f10c: mov             fp, SP
    // 0x49f110: AllocStack(0x20)
    //     0x49f110: sub             SP, SP, #0x20
    // 0x49f114: CheckStackOverflow
    //     0x49f114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f118: cmp             SP, x16
    //     0x49f11c: b.ls            #0x49f16c
    // 0x49f120: ldr             x0, [fp, #0x18]
    // 0x49f124: LoadField: r1 = r0->field_13
    //     0x49f124: ldur            w1, [x0, #0x13]
    // 0x49f128: DecompressPointer r1
    //     0x49f128: add             x1, x1, HEAP, lsl #32
    // 0x49f12c: stur            x1, [fp, #-8]
    // 0x49f130: LoadField: r2 = r0->field_1f
    //     0x49f130: ldur            w2, [x0, #0x1f]
    // 0x49f134: DecompressPointer r2
    //     0x49f134: add             x2, x2, HEAP, lsl #32
    // 0x49f138: ldr             x16, [fp, #0x10]
    // 0x49f13c: stp             x16, x2, [SP]
    // 0x49f140: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x49f140: ldr             x4, [PP, #0x5780]  ; [pp+0x5780] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x49f144: r0 = copyWith()
    //     0x49f144: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x49f148: ldur            x16, [fp, #-8]
    // 0x49f14c: stp             x0, x16, [SP, #8]
    // 0x49f150: r16 = Instance_SelectionChangedCause
    //     0x49f150: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x49f154: str             x16, [SP]
    // 0x49f158: r0 = userUpdateTextEditingValue()
    //     0x49f158: bl              #0x49f174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x49f15c: r0 = Null
    //     0x49f15c: mov             x0, NULL
    // 0x49f160: LeaveFrame
    //     0x49f160: mov             SP, fp
    //     0x49f164: ldp             fp, lr, [SP], #0x10
    // 0x49f168: ret
    //     0x49f168: ret             
    // 0x49f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f170: b               #0x49f120
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x4a6d54, size: 0x16c
    // 0x4a6d54: EnterFrame
    //     0x4a6d54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d58: mov             fp, SP
    // 0x4a6d5c: AllocStack(0x48)
    //     0x4a6d5c: sub             SP, SP, #0x48
    // 0x4a6d60: CheckStackOverflow
    //     0x4a6d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6d64: cmp             SP, x16
    //     0x4a6d68: b.ls            #0x4a6eb8
    // 0x4a6d6c: ldr             x16, [fp, #0x10]
    // 0x4a6d70: r30 = Instance_Offset
    //     0x4a6d70: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4a6d74: stp             lr, x16, [SP]
    // 0x4a6d78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a6d78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a6d7c: r0 = localToGlobal()
    //     0x4a6d7c: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4a6d80: stur            x0, [fp, #-8]
    // 0x4a6d84: ldr             x16, [fp, #0x10]
    // 0x4a6d88: ldr             lr, [fp, #0x20]
    // 0x4a6d8c: stp             lr, x16, [SP]
    // 0x4a6d90: r0 = getLocalRectForCaret()
    //     0x4a6d90: bl              #0x49b5f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4a6d94: stur            x0, [fp, #-0x10]
    // 0x4a6d98: ldr             x16, [fp, #0x10]
    // 0x4a6d9c: ldr             lr, [fp, #0x20]
    // 0x4a6da0: stp             lr, x16, [SP]
    // 0x4a6da4: r0 = getLineAtOffset()
    //     0x4a6da4: bl              #0x4a7224  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x4a6da8: stur            x0, [fp, #-0x20]
    // 0x4a6dac: LoadField: r1 = r0->field_1f
    //     0x4a6dac: ldur            x1, [x0, #0x1f]
    // 0x4a6db0: stur            x1, [fp, #-0x18]
    // 0x4a6db4: r0 = TextPosition()
    //     0x4a6db4: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a6db8: mov             x1, x0
    // 0x4a6dbc: ldur            x0, [fp, #-0x18]
    // 0x4a6dc0: stur            x1, [fp, #-0x28]
    // 0x4a6dc4: StoreField: r1->field_7 = r0
    //     0x4a6dc4: stur            x0, [x1, #7]
    // 0x4a6dc8: r0 = Instance_TextAffinity
    //     0x4a6dc8: ldr             x0, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x4a6dcc: StoreField: r1->field_f = r0
    //     0x4a6dcc: stur            w0, [x1, #0xf]
    // 0x4a6dd0: ldur            x0, [fp, #-0x20]
    // 0x4a6dd4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4a6dd4: ldur            x2, [x0, #0x17]
    // 0x4a6dd8: stur            x2, [fp, #-0x18]
    // 0x4a6ddc: r0 = TextPosition()
    //     0x4a6ddc: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4a6de0: mov             x1, x0
    // 0x4a6de4: ldur            x0, [fp, #-0x18]
    // 0x4a6de8: StoreField: r1->field_7 = r0
    //     0x4a6de8: stur            x0, [x1, #7]
    // 0x4a6dec: r0 = Instance_TextAffinity
    //     0x4a6dec: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a6df0: StoreField: r1->field_f = r0
    //     0x4a6df0: stur            w0, [x1, #0xf]
    // 0x4a6df4: ldr             x16, [fp, #0x10]
    // 0x4a6df8: stp             x1, x16, [SP]
    // 0x4a6dfc: r0 = getLocalRectForCaret()
    //     0x4a6dfc: bl              #0x49b5f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4a6e00: str             x0, [SP]
    // 0x4a6e04: r0 = topCenter()
    //     0x4a6e04: bl              #0x4a71d0  ; [dart:ui] Rect::topCenter
    // 0x4a6e08: stur            x0, [fp, #-0x20]
    // 0x4a6e0c: ldr             x16, [fp, #0x10]
    // 0x4a6e10: ldur            lr, [fp, #-0x28]
    // 0x4a6e14: stp             lr, x16, [SP]
    // 0x4a6e18: r0 = getLocalRectForCaret()
    //     0x4a6e18: bl              #0x49b5f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4a6e1c: str             x0, [SP]
    // 0x4a6e20: r0 = bottomCenter()
    //     0x4a6e20: bl              #0x4a717c  ; [dart:ui] Rect::bottomCenter
    // 0x4a6e24: stur            x0, [fp, #-0x28]
    // 0x4a6e28: r0 = Rect()
    //     0x4a6e28: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a6e2c: stur            x0, [fp, #-0x30]
    // 0x4a6e30: ldur            x16, [fp, #-0x20]
    // 0x4a6e34: stp             x16, x0, [SP, #8]
    // 0x4a6e38: ldur            x16, [fp, #-0x28]
    // 0x4a6e3c: str             x16, [SP]
    // 0x4a6e40: r0 = Rect.fromPoints()
    //     0x4a6e40: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4a6e44: ldr             x16, [fp, #0x10]
    // 0x4a6e48: str             x16, [SP]
    // 0x4a6e4c: r0 = size()
    //     0x4a6e4c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a6e50: ldur            x16, [fp, #-8]
    // 0x4a6e54: stp             x0, x16, [SP]
    // 0x4a6e58: r0 = &()
    //     0x4a6e58: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4a6e5c: stur            x0, [fp, #-0x20]
    // 0x4a6e60: ldur            x16, [fp, #-0x10]
    // 0x4a6e64: ldur            lr, [fp, #-8]
    // 0x4a6e68: stp             lr, x16, [SP]
    // 0x4a6e6c: r0 = shift()
    //     0x4a6e6c: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x4a6e70: stur            x0, [fp, #-0x10]
    // 0x4a6e74: ldur            x16, [fp, #-0x30]
    // 0x4a6e78: ldur            lr, [fp, #-8]
    // 0x4a6e7c: stp             lr, x16, [SP]
    // 0x4a6e80: r0 = shift()
    //     0x4a6e80: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x4a6e84: stur            x0, [fp, #-8]
    // 0x4a6e88: r0 = MagnifierInfo()
    //     0x4a6e88: bl              #0x4a6ec0  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x4a6e8c: ldr             x1, [fp, #0x18]
    // 0x4a6e90: StoreField: r0->field_7 = r1
    //     0x4a6e90: stur            w1, [x0, #7]
    // 0x4a6e94: ldur            x1, [fp, #-0x10]
    // 0x4a6e98: StoreField: r0->field_f = r1
    //     0x4a6e98: stur            w1, [x0, #0xf]
    // 0x4a6e9c: ldur            x1, [fp, #-0x20]
    // 0x4a6ea0: StoreField: r0->field_13 = r1
    //     0x4a6ea0: stur            w1, [x0, #0x13]
    // 0x4a6ea4: ldur            x1, [fp, #-8]
    // 0x4a6ea8: StoreField: r0->field_b = r1
    //     0x4a6ea8: stur            w1, [x0, #0xb]
    // 0x4a6eac: LeaveFrame
    //     0x4a6eac: mov             SP, fp
    //     0x4a6eb0: ldp             fp, lr, [SP], #0x10
    // 0x4a6eb4: ret
    //     0x4a6eb4: ret             
    // 0x4a6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6ebc: b               #0x4a6d6c
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x4a78e4, size: 0x124
    // 0x4a78e4: EnterFrame
    //     0x4a78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a78e8: mov             fp, SP
    // 0x4a78ec: AllocStack(0x28)
    //     0x4a78ec: sub             SP, SP, #0x28
    // 0x4a78f0: d0 = 0.000000
    //     0x4a78f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4a78f4: CheckStackOverflow
    //     0x4a78f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a78f8: cmp             SP, x16
    //     0x4a78fc: b.ls            #0x4a79e0
    // 0x4a7900: ldr             d2, [fp, #0x18]
    // 0x4a7904: ldr             d1, [fp, #0x10]
    // 0x4a7908: fsub            d3, d2, d1
    // 0x4a790c: fcmp            d0, d3
    // 0x4a7910: r16 = true
    //     0x4a7910: add             x16, NULL, #0x20  ; true
    // 0x4a7914: r17 = false
    //     0x4a7914: add             x17, NULL, #0x30  ; false
    // 0x4a7918: csel            x0, x16, x17, gt
    // 0x4a791c: tbnz            w0, #4, #0x4a7928
    // 0x4a7920: r1 = -1
    //     0x4a7920: mov             x1, #-1
    // 0x4a7924: b               #0x4a792c
    // 0x4a7928: r1 = 1
    //     0x4a7928: mov             x1, #1
    // 0x4a792c: stur            x1, [fp, #-0x10]
    // 0x4a7930: fcmp            d3, d0
    // 0x4a7934: b.ne            #0x4a7940
    // 0x4a7938: d0 = 0.000000
    //     0x4a7938: eor             v0.16b, v0.16b, v0.16b
    // 0x4a793c: b               #0x4a7950
    // 0x4a7940: tbnz            w0, #4, #0x4a794c
    // 0x4a7944: fneg            d0, d3
    // 0x4a7948: b               #0x4a7950
    // 0x4a794c: mov             v0.16b, v3.16b
    // 0x4a7950: ldr             x0, [fp, #0x20]
    // 0x4a7954: stur            d0, [fp, #-0x20]
    // 0x4a7958: LoadField: r2 = r0->field_b
    //     0x4a7958: ldur            w2, [x0, #0xb]
    // 0x4a795c: DecompressPointer r2
    //     0x4a795c: add             x2, x2, HEAP, lsl #32
    // 0x4a7960: LoadField: r0 = r2->field_b7
    //     0x4a7960: ldur            w0, [x2, #0xb7]
    // 0x4a7964: DecompressPointer r0
    //     0x4a7964: add             x0, x0, HEAP, lsl #32
    // 0x4a7968: stur            x0, [fp, #-8]
    // 0x4a796c: str             x0, [SP]
    // 0x4a7970: r0 = preferredLineHeight()
    //     0x4a7970: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a7974: mov             v1.16b, v0.16b
    // 0x4a7978: ldur            d0, [fp, #-0x20]
    // 0x4a797c: fdiv            d2, d0, d1
    // 0x4a7980: fcmp            d2, d2
    // 0x4a7984: b.vs            #0x4a79e8
    // 0x4a7988: fcvtms          x0, d2
    // 0x4a798c: asr             x16, x0, #0x1e
    // 0x4a7990: cmp             x16, x0, asr #63
    // 0x4a7994: b.ne            #0x4a79e8
    // 0x4a7998: lsl             x0, x0, #1
    // 0x4a799c: r1 = LoadInt32Instr(r0)
    //     0x4a799c: sbfx            x1, x0, #1, #0x1f
    //     0x4a79a0: tbz             w0, #0, #0x4a79a8
    //     0x4a79a4: ldur            x1, [x0, #7]
    // 0x4a79a8: ldur            x0, [fp, #-0x10]
    // 0x4a79ac: mul             x2, x0, x1
    // 0x4a79b0: stur            x2, [fp, #-0x18]
    // 0x4a79b4: ldur            x16, [fp, #-8]
    // 0x4a79b8: str             x16, [SP]
    // 0x4a79bc: r0 = preferredLineHeight()
    //     0x4a79bc: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a79c0: ldur            x0, [fp, #-0x18]
    // 0x4a79c4: scvtf           d1, x0
    // 0x4a79c8: fmul            d2, d1, d0
    // 0x4a79cc: ldr             d1, [fp, #0x10]
    // 0x4a79d0: fadd            d0, d1, d2
    // 0x4a79d4: LeaveFrame
    //     0x4a79d4: mov             SP, fp
    //     0x4a79d8: ldp             fp, lr, [SP], #0x10
    // 0x4a79dc: ret
    //     0x4a79dc: ret             
    // 0x4a79e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a79e0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4a79e4: b               #0x4a7900
    // 0x4a79e8: SaveReg d2
    //     0x4a79e8: str             q2, [SP, #-0x10]!
    // 0x4a79ec: d0 = 0.000000
    //     0x4a79ec: fmov            d0, d2
    // 0x4a79f0: r0 = 224
    //     0x4a79f0: mov             x0, #0xe0
    // 0x4a79f4: r30 = DoubleToIntegerStub
    //     0x4a79f4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x4a79f8: LoadField: r30 = r30->field_7
    //     0x4a79f8: ldur            lr, [lr, #7]
    // 0x4a79fc: blr             lr
    // 0x4a7a00: RestoreReg d2
    //     0x4a7a00: ldr             q2, [SP], #0x10
    // 0x4a7a04: b               #0x4a799c
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4a7a08, size: 0x4c
    // 0x4a7a08: EnterFrame
    //     0x4a7a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7a0c: mov             fp, SP
    // 0x4a7a10: AllocStack(0x10)
    //     0x4a7a10: sub             SP, SP, #0x10
    // 0x4a7a14: SetupParameters([dynamic _ /* r0 */])
    //     0x4a7a14: ldr             x0, [fp, #0x18]
    //     0x4a7a18: ldur            w1, [x0, #0x17]
    //     0x4a7a1c: add             x1, x1, HEAP, lsl #32
    // 0x4a7a20: CheckStackOverflow
    //     0x4a7a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7a24: cmp             SP, x16
    //     0x4a7a28: b.ls            #0x4a7a4c
    // 0x4a7a2c: LoadField: r0 = r1->field_f
    //     0x4a7a2c: ldur            w0, [x1, #0xf]
    // 0x4a7a30: DecompressPointer r0
    //     0x4a7a30: add             x0, x0, HEAP, lsl #32
    // 0x4a7a34: ldr             x16, [fp, #0x10]
    // 0x4a7a38: stp             x16, x0, [SP]
    // 0x4a7a3c: r0 = _handleSelectionEndHandleDragStart()
    //     0x4a7a3c: bl              #0x4a7a54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x4a7a40: LeaveFrame
    //     0x4a7a40: mov             SP, fp
    //     0x4a7a44: ldp             fp, lr, [SP], #0x10
    // 0x4a7a48: ret
    //     0x4a7a48: ret             
    // 0x4a7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7a50: b               #0x4a7a2c
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x4a7a54, size: 0x234
    // 0x4a7a54: EnterFrame
    //     0x4a7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7a58: mov             fp, SP
    // 0x4a7a5c: AllocStack(0x48)
    //     0x4a7a5c: sub             SP, SP, #0x48
    // 0x4a7a60: CheckStackOverflow
    //     0x4a7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7a64: cmp             SP, x16
    //     0x4a7a68: b.ls            #0x4a7c40
    // 0x4a7a6c: ldr             x1, [fp, #0x18]
    // 0x4a7a70: LoadField: r2 = r1->field_b
    //     0x4a7a70: ldur            w2, [x1, #0xb]
    // 0x4a7a74: DecompressPointer r2
    //     0x4a7a74: add             x2, x2, HEAP, lsl #32
    // 0x4a7a78: stur            x2, [fp, #-0x10]
    // 0x4a7a7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4a7a7c: ldur            w0, [x2, #0x17]
    // 0x4a7a80: DecompressPointer r0
    //     0x4a7a80: add             x0, x0, HEAP, lsl #32
    // 0x4a7a84: cmp             w0, NULL
    // 0x4a7a88: b.ne            #0x4a7a9c
    // 0x4a7a8c: r0 = Null
    //     0x4a7a8c: mov             x0, NULL
    // 0x4a7a90: LeaveFrame
    //     0x4a7a90: mov             SP, fp
    //     0x4a7a94: ldp             fp, lr, [SP], #0x10
    // 0x4a7a98: ret
    //     0x4a7a98: ret             
    // 0x4a7a9c: ldr             x0, [fp, #0x10]
    // 0x4a7aa0: LoadField: r3 = r0->field_b
    //     0x4a7aa0: ldur            w3, [x0, #0xb]
    // 0x4a7aa4: DecompressPointer r3
    //     0x4a7aa4: add             x3, x3, HEAP, lsl #32
    // 0x4a7aa8: stur            x3, [fp, #-8]
    // 0x4a7aac: LoadField: d0 = r3->field_f
    //     0x4a7aac: ldur            d0, [x3, #0xf]
    // 0x4a7ab0: r0 = inline_Allocate_Double()
    //     0x4a7ab0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4a7ab4: add             x0, x0, #0x10
    //     0x4a7ab8: cmp             x4, x0
    //     0x4a7abc: b.ls            #0x4a7c48
    //     0x4a7ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7ac4: sub             x0, x0, #0xf
    //     0x4a7ac8: mov             x4, #0xd148
    //     0x4a7acc: movk            x4, #3, lsl #16
    //     0x4a7ad0: stur            x4, [x0, #-1]
    // 0x4a7ad4: StoreField: r0->field_7 = d0
    //     0x4a7ad4: stur            d0, [x0, #7]
    // 0x4a7ad8: StoreField: r1->field_33 = r0
    //     0x4a7ad8: stur            w0, [x1, #0x33]
    //     0x4a7adc: ldurb           w16, [x1, #-1]
    //     0x4a7ae0: ldurb           w17, [x0, #-1]
    //     0x4a7ae4: and             x16, x17, x16, lsr #2
    //     0x4a7ae8: tst             x16, HEAP, lsr #32
    //     0x4a7aec: b.eq            #0x4a7af4
    //     0x4a7af0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a7af4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a7af4: ldur            w0, [x1, #0x17]
    // 0x4a7af8: DecompressPointer r0
    //     0x4a7af8: add             x0, x0, HEAP, lsl #32
    // 0x4a7afc: r16 = Sentinel
    //     0x4a7afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a7b00: cmp             w0, w16
    // 0x4a7b04: b.eq            #0x4a7c68
    // 0x4a7b08: LoadField: r4 = r0->field_5b
    //     0x4a7b08: ldur            w4, [x0, #0x5b]
    // 0x4a7b0c: DecompressPointer r4
    //     0x4a7b0c: add             x4, x4, HEAP, lsl #32
    // 0x4a7b10: r0 = LoadClassIdInstr(r4)
    //     0x4a7b10: ldur            x0, [x4, #-1]
    //     0x4a7b14: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7b18: str             x4, [SP]
    // 0x4a7b1c: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0x4a7b1c: mov             x17, #0xb7dc
    //     0x4a7b20: add             lr, x0, x17
    //     0x4a7b24: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7b28: blr             lr
    // 0x4a7b2c: LoadField: r1 = r0->field_7
    //     0x4a7b2c: ldur            w1, [x0, #7]
    // 0x4a7b30: DecompressPointer r1
    //     0x4a7b30: add             x1, x1, HEAP, lsl #32
    // 0x4a7b34: ldur            x16, [fp, #-0x10]
    // 0x4a7b38: stp             x1, x16, [SP]
    // 0x4a7b3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a7b3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a7b40: r0 = localToGlobal()
    //     0x4a7b40: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4a7b44: LoadField: d0 = r0->field_f
    //     0x4a7b44: ldur            d0, [x0, #0xf]
    // 0x4a7b48: ldur            x0, [fp, #-0x10]
    // 0x4a7b4c: stur            d0, [fp, #-0x20]
    // 0x4a7b50: LoadField: r1 = r0->field_b7
    //     0x4a7b50: ldur            w1, [x0, #0xb7]
    // 0x4a7b54: DecompressPointer r1
    //     0x4a7b54: add             x1, x1, HEAP, lsl #32
    // 0x4a7b58: str             x1, [SP]
    // 0x4a7b5c: r0 = preferredLineHeight()
    //     0x4a7b5c: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a7b60: mov             v1.16b, v0.16b
    // 0x4a7b64: d0 = 2.000000
    //     0x4a7b64: fmov            d0, #2.00000000
    // 0x4a7b68: fdiv            d2, d1, d0
    // 0x4a7b6c: ldur            d0, [fp, #-0x20]
    // 0x4a7b70: fsub            d1, d0, d2
    // 0x4a7b74: ldr             x1, [fp, #0x18]
    // 0x4a7b78: stur            d1, [fp, #-0x28]
    // 0x4a7b7c: LoadField: r0 = r1->field_33
    //     0x4a7b7c: ldur            w0, [x1, #0x33]
    // 0x4a7b80: DecompressPointer r0
    //     0x4a7b80: add             x0, x0, HEAP, lsl #32
    // 0x4a7b84: LoadField: d0 = r0->field_7
    //     0x4a7b84: ldur            d0, [x0, #7]
    // 0x4a7b88: fsub            d2, d1, d0
    // 0x4a7b8c: r0 = inline_Allocate_Double()
    //     0x4a7b8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a7b90: add             x0, x0, #0x10
    //     0x4a7b94: cmp             x2, x0
    //     0x4a7b98: b.ls            #0x4a7c70
    //     0x4a7b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7ba0: sub             x0, x0, #0xf
    //     0x4a7ba4: mov             x2, #0xd148
    //     0x4a7ba8: movk            x2, #3, lsl #16
    //     0x4a7bac: stur            x2, [x0, #-1]
    // 0x4a7bb0: StoreField: r0->field_7 = d2
    //     0x4a7bb0: stur            d2, [x0, #7]
    // 0x4a7bb4: StoreField: r1->field_37 = r0
    //     0x4a7bb4: stur            w0, [x1, #0x37]
    //     0x4a7bb8: ldurb           w16, [x1, #-1]
    //     0x4a7bbc: ldurb           w17, [x0, #-1]
    //     0x4a7bc0: and             x16, x17, x16, lsr #2
    //     0x4a7bc4: tst             x16, HEAP, lsr #32
    //     0x4a7bc8: b.eq            #0x4a7bd0
    //     0x4a7bcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a7bd0: ldur            x0, [fp, #-8]
    // 0x4a7bd4: LoadField: d0 = r0->field_7
    //     0x4a7bd4: ldur            d0, [x0, #7]
    // 0x4a7bd8: stur            d0, [fp, #-0x20]
    // 0x4a7bdc: r0 = Offset()
    //     0x4a7bdc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a7be0: ldur            d0, [fp, #-0x20]
    // 0x4a7be4: StoreField: r0->field_7 = d0
    //     0x4a7be4: stur            d0, [x0, #7]
    // 0x4a7be8: ldur            d0, [fp, #-0x28]
    // 0x4a7bec: StoreField: r0->field_f = d0
    //     0x4a7bec: stur            d0, [x0, #0xf]
    // 0x4a7bf0: ldur            x16, [fp, #-0x10]
    // 0x4a7bf4: stp             x0, x16, [SP]
    // 0x4a7bf8: r0 = getPositionForPoint()
    //     0x4a7bf8: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4a7bfc: mov             x1, x0
    // 0x4a7c00: ldr             x0, [fp, #0x18]
    // 0x4a7c04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a7c04: ldur            w2, [x0, #0x17]
    // 0x4a7c08: DecompressPointer r2
    //     0x4a7c08: add             x2, x2, HEAP, lsl #32
    // 0x4a7c0c: stur            x2, [fp, #-0x18]
    // 0x4a7c10: stp             x1, x0, [SP, #0x10]
    // 0x4a7c14: ldur            x16, [fp, #-8]
    // 0x4a7c18: ldur            lr, [fp, #-0x10]
    // 0x4a7c1c: stp             lr, x16, [SP]
    // 0x4a7c20: r0 = _buildMagnifier()
    //     0x4a7c20: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4a7c24: ldur            x16, [fp, #-0x18]
    // 0x4a7c28: stp             x0, x16, [SP]
    // 0x4a7c2c: r0 = showMagnifier()
    //     0x4a7c2c: bl              #0x4a7c88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4a7c30: r0 = Null
    //     0x4a7c30: mov             x0, NULL
    // 0x4a7c34: LeaveFrame
    //     0x4a7c34: mov             SP, fp
    //     0x4a7c38: ldp             fp, lr, [SP], #0x10
    // 0x4a7c3c: ret
    //     0x4a7c3c: ret             
    // 0x4a7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7c44: b               #0x4a7a6c
    // 0x4a7c48: SaveReg d0
    //     0x4a7c48: str             q0, [SP, #-0x10]!
    // 0x4a7c4c: stp             x2, x3, [SP, #-0x10]!
    // 0x4a7c50: SaveReg r1
    //     0x4a7c50: str             x1, [SP, #-8]!
    // 0x4a7c54: r0 = AllocateDouble()
    //     0x4a7c54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a7c58: RestoreReg r1
    //     0x4a7c58: ldr             x1, [SP], #8
    // 0x4a7c5c: ldp             x2, x3, [SP], #0x10
    // 0x4a7c60: RestoreReg d0
    //     0x4a7c60: ldr             q0, [SP], #0x10
    // 0x4a7c64: b               #0x4a7ad4
    // 0x4a7c68: r9 = _selectionOverlay
    //     0x4a7c68: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a7c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a7c6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a7c70: stp             q1, q2, [SP, #-0x20]!
    // 0x4a7c74: SaveReg r1
    //     0x4a7c74: str             x1, [SP, #-8]!
    // 0x4a7c78: r0 = AllocateDouble()
    //     0x4a7c78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a7c7c: RestoreReg r1
    //     0x4a7c7c: ldr             x1, [SP], #8
    // 0x4a7c80: ldp             q1, q2, [SP], #0x20
    // 0x4a7c84: b               #0x4a7bb0
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4a8214, size: 0x4c
    // 0x4a8214: EnterFrame
    //     0x4a8214: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8218: mov             fp, SP
    // 0x4a821c: AllocStack(0x10)
    //     0x4a821c: sub             SP, SP, #0x10
    // 0x4a8220: SetupParameters([dynamic _ /* r0 */])
    //     0x4a8220: ldr             x0, [fp, #0x18]
    //     0x4a8224: ldur            w1, [x0, #0x17]
    //     0x4a8228: add             x1, x1, HEAP, lsl #32
    // 0x4a822c: CheckStackOverflow
    //     0x4a822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8230: cmp             SP, x16
    //     0x4a8234: b.ls            #0x4a8258
    // 0x4a8238: LoadField: r0 = r1->field_f
    //     0x4a8238: ldur            w0, [x1, #0xf]
    // 0x4a823c: DecompressPointer r0
    //     0x4a823c: add             x0, x0, HEAP, lsl #32
    // 0x4a8240: ldr             x16, [fp, #0x10]
    // 0x4a8244: stp             x16, x0, [SP]
    // 0x4a8248: r0 = _handleAnyDragEnd()
    //     0x4a8248: bl              #0x4a8260  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4a824c: LeaveFrame
    //     0x4a824c: mov             SP, fp
    //     0x4a8250: ldp             fp, lr, [SP], #0x10
    // 0x4a8254: ret
    //     0x4a8254: ret             
    // 0x4a8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a825c: b               #0x4a8238
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x4a8260, size: 0x154
    // 0x4a8260: EnterFrame
    //     0x4a8260: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8264: mov             fp, SP
    // 0x4a8268: AllocStack(0x20)
    //     0x4a8268: sub             SP, SP, #0x20
    // 0x4a826c: CheckStackOverflow
    //     0x4a826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8270: cmp             SP, x16
    //     0x4a8274: b.ls            #0x4a839c
    // 0x4a8278: ldr             x0, [fp, #0x18]
    // 0x4a827c: LoadField: r1 = r0->field_7
    //     0x4a827c: ldur            w1, [x0, #7]
    // 0x4a8280: DecompressPointer r1
    //     0x4a8280: add             x1, x1, HEAP, lsl #32
    // 0x4a8284: stur            x1, [fp, #-8]
    // 0x4a8288: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a8288: ldur            w2, [x1, #0x17]
    // 0x4a828c: DecompressPointer r2
    //     0x4a828c: add             x2, x2, HEAP, lsl #32
    // 0x4a8290: cmp             w2, NULL
    // 0x4a8294: b.ne            #0x4a82a8
    // 0x4a8298: r0 = Null
    //     0x4a8298: mov             x0, NULL
    // 0x4a829c: LeaveFrame
    //     0x4a829c: mov             SP, fp
    //     0x4a82a0: ldp             fp, lr, [SP], #0x10
    // 0x4a82a4: ret
    //     0x4a82a4: ret             
    // 0x4a82a8: LoadField: r2 = r0->field_f
    //     0x4a82a8: ldur            w2, [x0, #0xf]
    // 0x4a82ac: DecompressPointer r2
    //     0x4a82ac: add             x2, x2, HEAP, lsl #32
    // 0x4a82b0: r3 = LoadClassIdInstr(r2)
    //     0x4a82b0: ldur            x3, [x2, #-1]
    //     0x4a82b4: ubfx            x3, x3, #0xc, #0x14
    // 0x4a82b8: sub             x16, x3, #0xa6b
    // 0x4a82bc: cmp             x16, #0xa
    // 0x4a82c0: b.ls            #0x4a8328
    // 0x4a82c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a82c4: ldur            w1, [x0, #0x17]
    // 0x4a82c8: DecompressPointer r1
    //     0x4a82c8: add             x1, x1, HEAP, lsl #32
    // 0x4a82cc: r16 = Sentinel
    //     0x4a82cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a82d0: cmp             w1, w16
    // 0x4a82d4: b.eq            #0x4a83a4
    // 0x4a82d8: str             x1, [SP]
    // 0x4a82dc: r0 = hideMagnifier()
    //     0x4a82dc: bl              #0x4a83b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x4a82e0: ldr             x0, [fp, #0x18]
    // 0x4a82e4: LoadField: r1 = r0->field_1f
    //     0x4a82e4: ldur            w1, [x0, #0x1f]
    // 0x4a82e8: DecompressPointer r1
    //     0x4a82e8: add             x1, x1, HEAP, lsl #32
    // 0x4a82ec: LoadField: r2 = r1->field_b
    //     0x4a82ec: ldur            w2, [x1, #0xb]
    // 0x4a82f0: DecompressPointer r2
    //     0x4a82f0: add             x2, x2, HEAP, lsl #32
    // 0x4a82f4: LoadField: r1 = r2->field_7
    //     0x4a82f4: ldur            x1, [x2, #7]
    // 0x4a82f8: LoadField: r3 = r2->field_f
    //     0x4a82f8: ldur            x3, [x2, #0xf]
    // 0x4a82fc: cmp             x1, x3
    // 0x4a8300: b.eq            #0x4a8318
    // 0x4a8304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8304: ldur            w1, [x0, #0x17]
    // 0x4a8308: DecompressPointer r1
    //     0x4a8308: add             x1, x1, HEAP, lsl #32
    // 0x4a830c: str             x1, [SP]
    // 0x4a8310: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a8310: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a8314: r0 = showToolbar()
    //     0x4a8314: bl              #0x48a740  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4a8318: r0 = Null
    //     0x4a8318: mov             x0, NULL
    // 0x4a831c: LeaveFrame
    //     0x4a831c: mov             SP, fp
    //     0x4a8320: ldp             fp, lr, [SP], #0x10
    // 0x4a8324: ret
    //     0x4a8324: ret             
    // 0x4a8328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a8328: ldur            w2, [x0, #0x17]
    // 0x4a832c: DecompressPointer r2
    //     0x4a832c: add             x2, x2, HEAP, lsl #32
    // 0x4a8330: r16 = Sentinel
    //     0x4a8330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8334: cmp             w2, w16
    // 0x4a8338: b.eq            #0x4a83ac
    // 0x4a833c: str             x2, [SP]
    // 0x4a8340: r0 = hideMagnifier()
    //     0x4a8340: bl              #0x4a83b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x4a8344: ldr             x0, [fp, #0x18]
    // 0x4a8348: LoadField: r1 = r0->field_1f
    //     0x4a8348: ldur            w1, [x0, #0x1f]
    // 0x4a834c: DecompressPointer r1
    //     0x4a834c: add             x1, x1, HEAP, lsl #32
    // 0x4a8350: LoadField: r2 = r1->field_b
    //     0x4a8350: ldur            w2, [x1, #0xb]
    // 0x4a8354: DecompressPointer r2
    //     0x4a8354: add             x2, x2, HEAP, lsl #32
    // 0x4a8358: LoadField: r1 = r2->field_7
    //     0x4a8358: ldur            x1, [x2, #7]
    // 0x4a835c: LoadField: r3 = r2->field_f
    //     0x4a835c: ldur            x3, [x2, #0xf]
    // 0x4a8360: cmp             x1, x3
    // 0x4a8364: b.eq            #0x4a838c
    // 0x4a8368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8368: ldur            w1, [x0, #0x17]
    // 0x4a836c: DecompressPointer r1
    //     0x4a836c: add             x1, x1, HEAP, lsl #32
    // 0x4a8370: LoadField: r2 = r0->field_1b
    //     0x4a8370: ldur            w2, [x0, #0x1b]
    // 0x4a8374: DecompressPointer r2
    //     0x4a8374: add             x2, x2, HEAP, lsl #32
    // 0x4a8378: ldur            x16, [fp, #-8]
    // 0x4a837c: stp             x16, x1, [SP, #8]
    // 0x4a8380: str             x2, [SP]
    // 0x4a8384: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x4a8384: ldr             x4, [PP, #0x4d18]  ; [pp+0x4d18] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x4a8388: r0 = showToolbar()
    //     0x4a8388: bl              #0x48a740  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4a838c: r0 = Null
    //     0x4a838c: mov             x0, NULL
    // 0x4a8390: LeaveFrame
    //     0x4a8390: mov             SP, fp
    //     0x4a8394: ldp             fp, lr, [SP], #0x10
    // 0x4a8398: ret
    //     0x4a8398: ret             
    // 0x4a839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a839c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a83a0: b               #0x4a8278
    // 0x4a83a4: r9 = _selectionOverlay
    //     0x4a83a4: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a83a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a83a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a83ac: r9 = _selectionOverlay
    //     0x4a83ac: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a83b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a83b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4a86b8, size: 0x4c
    // 0x4a86b8: EnterFrame
    //     0x4a86b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a86bc: mov             fp, SP
    // 0x4a86c0: AllocStack(0x10)
    //     0x4a86c0: sub             SP, SP, #0x10
    // 0x4a86c4: SetupParameters([dynamic _ /* r0 */])
    //     0x4a86c4: ldr             x0, [fp, #0x18]
    //     0x4a86c8: ldur            w1, [x0, #0x17]
    //     0x4a86cc: add             x1, x1, HEAP, lsl #32
    // 0x4a86d0: CheckStackOverflow
    //     0x4a86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a86d4: cmp             SP, x16
    //     0x4a86d8: b.ls            #0x4a86fc
    // 0x4a86dc: LoadField: r0 = r1->field_f
    //     0x4a86dc: ldur            w0, [x1, #0xf]
    // 0x4a86e0: DecompressPointer r0
    //     0x4a86e0: add             x0, x0, HEAP, lsl #32
    // 0x4a86e4: ldr             x16, [fp, #0x10]
    // 0x4a86e8: stp             x16, x0, [SP]
    // 0x4a86ec: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x4a86ec: bl              #0x4a8704  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x4a86f0: LeaveFrame
    //     0x4a86f0: mov             SP, fp
    //     0x4a86f4: ldp             fp, lr, [SP], #0x10
    // 0x4a86f8: ret
    //     0x4a86f8: ret             
    // 0x4a86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a86fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8700: b               #0x4a86dc
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x4a8704, size: 0x344
    // 0x4a8704: EnterFrame
    //     0x4a8704: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8708: mov             fp, SP
    // 0x4a870c: AllocStack(0x60)
    //     0x4a870c: sub             SP, SP, #0x60
    // 0x4a8710: CheckStackOverflow
    //     0x4a8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8714: cmp             SP, x16
    //     0x4a8718: b.ls            #0x4a8a10
    // 0x4a871c: ldr             x0, [fp, #0x18]
    // 0x4a8720: LoadField: r1 = r0->field_b
    //     0x4a8720: ldur            w1, [x0, #0xb]
    // 0x4a8724: DecompressPointer r1
    //     0x4a8724: add             x1, x1, HEAP, lsl #32
    // 0x4a8728: stur            x1, [fp, #-0x10]
    // 0x4a872c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a872c: ldur            w2, [x1, #0x17]
    // 0x4a8730: DecompressPointer r2
    //     0x4a8730: add             x2, x2, HEAP, lsl #32
    // 0x4a8734: cmp             w2, NULL
    // 0x4a8738: b.ne            #0x4a874c
    // 0x4a873c: r0 = Null
    //     0x4a873c: mov             x0, NULL
    // 0x4a8740: LeaveFrame
    //     0x4a8740: mov             SP, fp
    //     0x4a8744: ldp             fp, lr, [SP], #0x10
    // 0x4a8748: ret
    //     0x4a8748: ret             
    // 0x4a874c: ldr             x2, [fp, #0x10]
    // 0x4a8750: LoadField: r3 = r2->field_13
    //     0x4a8750: ldur            w3, [x2, #0x13]
    // 0x4a8754: DecompressPointer r3
    //     0x4a8754: add             x3, x3, HEAP, lsl #32
    // 0x4a8758: stur            x3, [fp, #-8]
    // 0x4a875c: LoadField: d0 = r3->field_f
    //     0x4a875c: ldur            d0, [x3, #0xf]
    // 0x4a8760: LoadField: r2 = r0->field_3b
    //     0x4a8760: ldur            w2, [x0, #0x3b]
    // 0x4a8764: DecompressPointer r2
    //     0x4a8764: add             x2, x2, HEAP, lsl #32
    // 0x4a8768: r16 = Sentinel
    //     0x4a8768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a876c: cmp             w2, w16
    // 0x4a8770: b.eq            #0x4a8a18
    // 0x4a8774: LoadField: d1 = r2->field_7
    //     0x4a8774: ldur            d1, [x2, #7]
    // 0x4a8778: str             x0, [SP, #0x10]
    // 0x4a877c: str             d0, [SP, #8]
    // 0x4a8780: str             d1, [SP]
    // 0x4a8784: r0 = _getHandleDy()
    //     0x4a8784: bl              #0x4a78e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x4a8788: r0 = inline_Allocate_Double()
    //     0x4a8788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a878c: add             x0, x0, #0x10
    //     0x4a8790: cmp             x1, x0
    //     0x4a8794: b.ls            #0x4a8a20
    //     0x4a8798: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a879c: sub             x0, x0, #0xf
    //     0x4a87a0: mov             x1, #0xd148
    //     0x4a87a4: movk            x1, #3, lsl #16
    //     0x4a87a8: stur            x1, [x0, #-1]
    // 0x4a87ac: StoreField: r0->field_7 = d0
    //     0x4a87ac: stur            d0, [x0, #7]
    // 0x4a87b0: ldr             x1, [fp, #0x18]
    // 0x4a87b4: StoreField: r1->field_3b = r0
    //     0x4a87b4: stur            w0, [x1, #0x3b]
    //     0x4a87b8: ldurb           w16, [x1, #-1]
    //     0x4a87bc: ldurb           w17, [x0, #-1]
    //     0x4a87c0: and             x16, x17, x16, lsr #2
    //     0x4a87c4: tst             x16, HEAP, lsr #32
    //     0x4a87c8: b.eq            #0x4a87d0
    //     0x4a87cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a87d0: ldur            x0, [fp, #-8]
    // 0x4a87d4: LoadField: d1 = r0->field_7
    //     0x4a87d4: ldur            d1, [x0, #7]
    // 0x4a87d8: stur            d1, [fp, #-0x40]
    // 0x4a87dc: LoadField: r2 = r1->field_3f
    //     0x4a87dc: ldur            w2, [x1, #0x3f]
    // 0x4a87e0: DecompressPointer r2
    //     0x4a87e0: add             x2, x2, HEAP, lsl #32
    // 0x4a87e4: r16 = Sentinel
    //     0x4a87e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a87e8: cmp             w2, w16
    // 0x4a87ec: b.eq            #0x4a8a30
    // 0x4a87f0: LoadField: d2 = r2->field_7
    //     0x4a87f0: ldur            d2, [x2, #7]
    // 0x4a87f4: fadd            d3, d0, d2
    // 0x4a87f8: stur            d3, [fp, #-0x38]
    // 0x4a87fc: r0 = Offset()
    //     0x4a87fc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8800: ldur            d0, [fp, #-0x40]
    // 0x4a8804: StoreField: r0->field_7 = d0
    //     0x4a8804: stur            d0, [x0, #7]
    // 0x4a8808: ldur            d0, [fp, #-0x38]
    // 0x4a880c: StoreField: r0->field_f = d0
    //     0x4a880c: stur            d0, [x0, #0xf]
    // 0x4a8810: ldur            x16, [fp, #-0x10]
    // 0x4a8814: stp             x0, x16, [SP]
    // 0x4a8818: r0 = getPositionForPoint()
    //     0x4a8818: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4a881c: mov             x1, x0
    // 0x4a8820: ldr             x0, [fp, #0x18]
    // 0x4a8824: stur            x1, [fp, #-0x20]
    // 0x4a8828: LoadField: r2 = r0->field_1f
    //     0x4a8828: ldur            w2, [x0, #0x1f]
    // 0x4a882c: DecompressPointer r2
    //     0x4a882c: add             x2, x2, HEAP, lsl #32
    // 0x4a8830: LoadField: r3 = r2->field_b
    //     0x4a8830: ldur            w3, [x2, #0xb]
    // 0x4a8834: DecompressPointer r3
    //     0x4a8834: add             x3, x3, HEAP, lsl #32
    // 0x4a8838: LoadField: r2 = r3->field_7
    //     0x4a8838: ldur            x2, [x3, #7]
    // 0x4a883c: LoadField: r4 = r3->field_f
    //     0x4a883c: ldur            x4, [x3, #0xf]
    // 0x4a8840: cmp             x2, x4
    // 0x4a8844: b.ne            #0x4a88dc
    // 0x4a8848: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a8848: ldur            w2, [x0, #0x17]
    // 0x4a884c: DecompressPointer r2
    //     0x4a884c: add             x2, x2, HEAP, lsl #32
    // 0x4a8850: r16 = Sentinel
    //     0x4a8850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8854: cmp             w2, w16
    // 0x4a8858: b.eq            #0x4a8a38
    // 0x4a885c: stur            x2, [fp, #-0x18]
    // 0x4a8860: stp             x1, x0, [SP, #0x10]
    // 0x4a8864: ldur            x16, [fp, #-8]
    // 0x4a8868: ldur            lr, [fp, #-0x10]
    // 0x4a886c: stp             lr, x16, [SP]
    // 0x4a8870: r0 = _buildMagnifier()
    //     0x4a8870: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4a8874: ldur            x16, [fp, #-0x18]
    // 0x4a8878: stp             x0, x16, [SP]
    // 0x4a887c: r0 = updateMagnifier()
    //     0x4a887c: bl              #0x4a6ce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4a8880: ldur            x0, [fp, #-0x20]
    // 0x4a8884: LoadField: r1 = r0->field_7
    //     0x4a8884: ldur            x1, [x0, #7]
    // 0x4a8888: stur            x1, [fp, #-0x28]
    // 0x4a888c: r0 = TextSelection()
    //     0x4a888c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a8890: mov             x1, x0
    // 0x4a8894: ldur            x0, [fp, #-0x28]
    // 0x4a8898: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a8898: stur            x0, [x1, #0x17]
    // 0x4a889c: StoreField: r1->field_1f = r0
    //     0x4a889c: stur            x0, [x1, #0x1f]
    // 0x4a88a0: ldur            x2, [fp, #-0x20]
    // 0x4a88a4: LoadField: r3 = r2->field_f
    //     0x4a88a4: ldur            w3, [x2, #0xf]
    // 0x4a88a8: DecompressPointer r3
    //     0x4a88a8: add             x3, x3, HEAP, lsl #32
    // 0x4a88ac: StoreField: r1->field_27 = r3
    //     0x4a88ac: stur            w3, [x1, #0x27]
    // 0x4a88b0: r4 = false
    //     0x4a88b0: add             x4, NULL, #0x30  ; false
    // 0x4a88b4: StoreField: r1->field_2b = r4
    //     0x4a88b4: stur            w4, [x1, #0x2b]
    // 0x4a88b8: StoreField: r1->field_7 = r0
    //     0x4a88b8: stur            x0, [x1, #7]
    // 0x4a88bc: StoreField: r1->field_f = r0
    //     0x4a88bc: stur            x0, [x1, #0xf]
    // 0x4a88c0: ldr             x16, [fp, #0x18]
    // 0x4a88c4: stp             x1, x16, [SP]
    // 0x4a88c8: r0 = _handleSelectionHandleChanged()
    //     0x4a88c8: bl              #0x49f108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4a88cc: r0 = Null
    //     0x4a88cc: mov             x0, NULL
    // 0x4a88d0: LeaveFrame
    //     0x4a88d0: mov             SP, fp
    //     0x4a88d4: ldp             fp, lr, [SP], #0x10
    // 0x4a88d8: ret
    //     0x4a88d8: ret             
    // 0x4a88dc: mov             x2, x1
    // 0x4a88e0: r4 = false
    //     0x4a88e0: add             x4, NULL, #0x30  ; false
    // 0x4a88e4: LoadField: r0 = r2->field_7
    //     0x4a88e4: ldur            x0, [x2, #7]
    // 0x4a88e8: stur            x0, [fp, #-0x30]
    // 0x4a88ec: LoadField: r1 = r3->field_1f
    //     0x4a88ec: ldur            x1, [x3, #0x1f]
    // 0x4a88f0: stur            x1, [fp, #-0x28]
    // 0x4a88f4: r0 = TextSelection()
    //     0x4a88f4: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a88f8: mov             x1, x0
    // 0x4a88fc: ldur            x0, [fp, #-0x30]
    // 0x4a8900: stur            x1, [fp, #-0x20]
    // 0x4a8904: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a8904: stur            x0, [x1, #0x17]
    // 0x4a8908: ldur            x2, [fp, #-0x28]
    // 0x4a890c: StoreField: r1->field_1f = r2
    //     0x4a890c: stur            x2, [x1, #0x1f]
    // 0x4a8910: r3 = Instance_TextAffinity
    //     0x4a8910: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a8914: StoreField: r1->field_27 = r3
    //     0x4a8914: stur            w3, [x1, #0x27]
    // 0x4a8918: r3 = false
    //     0x4a8918: add             x3, NULL, #0x30  ; false
    // 0x4a891c: StoreField: r1->field_2b = r3
    //     0x4a891c: stur            w3, [x1, #0x2b]
    // 0x4a8920: cmp             x0, x2
    // 0x4a8924: b.ge            #0x4a8930
    // 0x4a8928: mov             x3, x0
    // 0x4a892c: b               #0x4a8934
    // 0x4a8930: mov             x3, x2
    // 0x4a8934: cmp             x0, x2
    // 0x4a8938: b.ge            #0x4a8944
    // 0x4a893c: mov             x4, x2
    // 0x4a8940: b               #0x4a8948
    // 0x4a8944: mov             x4, x0
    // 0x4a8948: StoreField: r1->field_7 = r3
    //     0x4a8948: stur            x3, [x1, #7]
    // 0x4a894c: StoreField: r1->field_f = r4
    //     0x4a894c: stur            x4, [x1, #0xf]
    // 0x4a8950: cmp             x0, x2
    // 0x4a8954: b.lt            #0x4a8968
    // 0x4a8958: r0 = Null
    //     0x4a8958: mov             x0, NULL
    // 0x4a895c: LeaveFrame
    //     0x4a895c: mov             SP, fp
    //     0x4a8960: ldp             fp, lr, [SP], #0x10
    // 0x4a8964: ret
    //     0x4a8964: ret             
    // 0x4a8968: ldr             x0, [fp, #0x18]
    // 0x4a896c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a896c: ldur            w2, [x0, #0x17]
    // 0x4a8970: DecompressPointer r2
    //     0x4a8970: add             x2, x2, HEAP, lsl #32
    // 0x4a8974: r16 = Sentinel
    //     0x4a8974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8978: cmp             w2, w16
    // 0x4a897c: b.eq            #0x4a8a40
    // 0x4a8980: stur            x2, [fp, #-0x18]
    // 0x4a8984: str             x1, [SP]
    // 0x4a8988: r0 = extent()
    //     0x4a8988: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4a898c: LoadField: r1 = r0->field_7
    //     0x4a898c: ldur            x1, [x0, #7]
    // 0x4a8990: stur            x1, [fp, #-0x28]
    // 0x4a8994: ldur            x16, [fp, #-0x20]
    // 0x4a8998: str             x16, [SP]
    // 0x4a899c: r0 = base()
    //     0x4a899c: bl              #0x4a31a0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4a89a0: LoadField: r1 = r0->field_7
    //     0x4a89a0: ldur            x1, [x0, #7]
    // 0x4a89a4: ldur            x0, [fp, #-0x28]
    // 0x4a89a8: cmp             x0, x1
    // 0x4a89ac: b.ge            #0x4a89c0
    // 0x4a89b0: ldur            x16, [fp, #-0x20]
    // 0x4a89b4: str             x16, [SP]
    // 0x4a89b8: r0 = extent()
    //     0x4a89b8: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4a89bc: b               #0x4a89cc
    // 0x4a89c0: ldur            x16, [fp, #-0x20]
    // 0x4a89c4: str             x16, [SP]
    // 0x4a89c8: r0 = base()
    //     0x4a89c8: bl              #0x4a31a0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4a89cc: ldr             x16, [fp, #0x18]
    // 0x4a89d0: stp             x0, x16, [SP, #0x10]
    // 0x4a89d4: ldur            x16, [fp, #-8]
    // 0x4a89d8: ldur            lr, [fp, #-0x10]
    // 0x4a89dc: stp             lr, x16, [SP]
    // 0x4a89e0: r0 = _buildMagnifier()
    //     0x4a89e0: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4a89e4: ldur            x16, [fp, #-0x18]
    // 0x4a89e8: stp             x0, x16, [SP]
    // 0x4a89ec: r0 = updateMagnifier()
    //     0x4a89ec: bl              #0x4a6ce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4a89f0: ldr             x16, [fp, #0x18]
    // 0x4a89f4: ldur            lr, [fp, #-0x20]
    // 0x4a89f8: stp             lr, x16, [SP]
    // 0x4a89fc: r0 = _handleSelectionHandleChanged()
    //     0x4a89fc: bl              #0x49f108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4a8a00: r0 = Null
    //     0x4a8a00: mov             x0, NULL
    // 0x4a8a04: LeaveFrame
    //     0x4a8a04: mov             SP, fp
    //     0x4a8a08: ldp             fp, lr, [SP], #0x10
    // 0x4a8a0c: ret
    //     0x4a8a0c: ret             
    // 0x4a8a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a14: b               #0x4a871c
    // 0x4a8a18: r9 = _startHandleDragPosition
    //     0x4a8a18: ldr             x9, [PP, #0x5c98]  ; [pp+0x5c98] Field <TextSelectionOverlay._startHandleDragPosition@296111801>: late (offset: 0x3c)
    // 0x4a8a1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a8a1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a8a20: SaveReg d0
    //     0x4a8a20: str             q0, [SP, #-0x10]!
    // 0x4a8a24: r0 = AllocateDouble()
    //     0x4a8a24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a8a28: RestoreReg d0
    //     0x4a8a28: ldr             q0, [SP], #0x10
    // 0x4a8a2c: b               #0x4a87ac
    // 0x4a8a30: r9 = _startHandleDragPositionToCenterOfLine
    //     0x4a8a30: ldr             x9, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <TextSelectionOverlay._startHandleDragPositionToCenterOfLine@296111801>: late (offset: 0x40)
    // 0x4a8a34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a8a34: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a8a38: r9 = _selectionOverlay
    //     0x4a8a38: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a8a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8a3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a8a40: r9 = _selectionOverlay
    //     0x4a8a40: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a8a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8a44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4a8a48, size: 0x4c
    // 0x4a8a48: EnterFrame
    //     0x4a8a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a4c: mov             fp, SP
    // 0x4a8a50: AllocStack(0x10)
    //     0x4a8a50: sub             SP, SP, #0x10
    // 0x4a8a54: SetupParameters([dynamic _ /* r0 */])
    //     0x4a8a54: ldr             x0, [fp, #0x18]
    //     0x4a8a58: ldur            w1, [x0, #0x17]
    //     0x4a8a5c: add             x1, x1, HEAP, lsl #32
    // 0x4a8a60: CheckStackOverflow
    //     0x4a8a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8a64: cmp             SP, x16
    //     0x4a8a68: b.ls            #0x4a8a8c
    // 0x4a8a6c: LoadField: r0 = r1->field_f
    //     0x4a8a6c: ldur            w0, [x1, #0xf]
    // 0x4a8a70: DecompressPointer r0
    //     0x4a8a70: add             x0, x0, HEAP, lsl #32
    // 0x4a8a74: ldr             x16, [fp, #0x10]
    // 0x4a8a78: stp             x16, x0, [SP]
    // 0x4a8a7c: r0 = _handleSelectionStartHandleDragStart()
    //     0x4a8a7c: bl              #0x4a8a94  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4a8a80: LeaveFrame
    //     0x4a8a80: mov             SP, fp
    //     0x4a8a84: ldp             fp, lr, [SP], #0x10
    // 0x4a8a88: ret
    //     0x4a8a88: ret             
    // 0x4a8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a90: b               #0x4a8a6c
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x4a8a94, size: 0x234
    // 0x4a8a94: EnterFrame
    //     0x4a8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a98: mov             fp, SP
    // 0x4a8a9c: AllocStack(0x48)
    //     0x4a8a9c: sub             SP, SP, #0x48
    // 0x4a8aa0: CheckStackOverflow
    //     0x4a8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8aa4: cmp             SP, x16
    //     0x4a8aa8: b.ls            #0x4a8c80
    // 0x4a8aac: ldr             x1, [fp, #0x18]
    // 0x4a8ab0: LoadField: r2 = r1->field_b
    //     0x4a8ab0: ldur            w2, [x1, #0xb]
    // 0x4a8ab4: DecompressPointer r2
    //     0x4a8ab4: add             x2, x2, HEAP, lsl #32
    // 0x4a8ab8: stur            x2, [fp, #-0x10]
    // 0x4a8abc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4a8abc: ldur            w0, [x2, #0x17]
    // 0x4a8ac0: DecompressPointer r0
    //     0x4a8ac0: add             x0, x0, HEAP, lsl #32
    // 0x4a8ac4: cmp             w0, NULL
    // 0x4a8ac8: b.ne            #0x4a8adc
    // 0x4a8acc: r0 = Null
    //     0x4a8acc: mov             x0, NULL
    // 0x4a8ad0: LeaveFrame
    //     0x4a8ad0: mov             SP, fp
    //     0x4a8ad4: ldp             fp, lr, [SP], #0x10
    // 0x4a8ad8: ret
    //     0x4a8ad8: ret             
    // 0x4a8adc: ldr             x0, [fp, #0x10]
    // 0x4a8ae0: LoadField: r3 = r0->field_b
    //     0x4a8ae0: ldur            w3, [x0, #0xb]
    // 0x4a8ae4: DecompressPointer r3
    //     0x4a8ae4: add             x3, x3, HEAP, lsl #32
    // 0x4a8ae8: stur            x3, [fp, #-8]
    // 0x4a8aec: LoadField: d0 = r3->field_f
    //     0x4a8aec: ldur            d0, [x3, #0xf]
    // 0x4a8af0: r0 = inline_Allocate_Double()
    //     0x4a8af0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4a8af4: add             x0, x0, #0x10
    //     0x4a8af8: cmp             x4, x0
    //     0x4a8afc: b.ls            #0x4a8c88
    //     0x4a8b00: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8b04: sub             x0, x0, #0xf
    //     0x4a8b08: mov             x4, #0xd148
    //     0x4a8b0c: movk            x4, #3, lsl #16
    //     0x4a8b10: stur            x4, [x0, #-1]
    // 0x4a8b14: StoreField: r0->field_7 = d0
    //     0x4a8b14: stur            d0, [x0, #7]
    // 0x4a8b18: StoreField: r1->field_3b = r0
    //     0x4a8b18: stur            w0, [x1, #0x3b]
    //     0x4a8b1c: ldurb           w16, [x1, #-1]
    //     0x4a8b20: ldurb           w17, [x0, #-1]
    //     0x4a8b24: and             x16, x17, x16, lsr #2
    //     0x4a8b28: tst             x16, HEAP, lsr #32
    //     0x4a8b2c: b.eq            #0x4a8b34
    //     0x4a8b30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a8b34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a8b34: ldur            w0, [x1, #0x17]
    // 0x4a8b38: DecompressPointer r0
    //     0x4a8b38: add             x0, x0, HEAP, lsl #32
    // 0x4a8b3c: r16 = Sentinel
    //     0x4a8b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8b40: cmp             w0, w16
    // 0x4a8b44: b.eq            #0x4a8ca8
    // 0x4a8b48: LoadField: r4 = r0->field_5b
    //     0x4a8b48: ldur            w4, [x0, #0x5b]
    // 0x4a8b4c: DecompressPointer r4
    //     0x4a8b4c: add             x4, x4, HEAP, lsl #32
    // 0x4a8b50: r0 = LoadClassIdInstr(r4)
    //     0x4a8b50: ldur            x0, [x4, #-1]
    //     0x4a8b54: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8b58: str             x4, [SP]
    // 0x4a8b5c: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4a8b5c: mov             x17, #0xb917
    //     0x4a8b60: add             lr, x0, x17
    //     0x4a8b64: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8b68: blr             lr
    // 0x4a8b6c: LoadField: r1 = r0->field_7
    //     0x4a8b6c: ldur            w1, [x0, #7]
    // 0x4a8b70: DecompressPointer r1
    //     0x4a8b70: add             x1, x1, HEAP, lsl #32
    // 0x4a8b74: ldur            x16, [fp, #-0x10]
    // 0x4a8b78: stp             x1, x16, [SP]
    // 0x4a8b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a8b7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a8b80: r0 = localToGlobal()
    //     0x4a8b80: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4a8b84: LoadField: d0 = r0->field_f
    //     0x4a8b84: ldur            d0, [x0, #0xf]
    // 0x4a8b88: ldur            x0, [fp, #-0x10]
    // 0x4a8b8c: stur            d0, [fp, #-0x20]
    // 0x4a8b90: LoadField: r1 = r0->field_b7
    //     0x4a8b90: ldur            w1, [x0, #0xb7]
    // 0x4a8b94: DecompressPointer r1
    //     0x4a8b94: add             x1, x1, HEAP, lsl #32
    // 0x4a8b98: str             x1, [SP]
    // 0x4a8b9c: r0 = preferredLineHeight()
    //     0x4a8b9c: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a8ba0: mov             v1.16b, v0.16b
    // 0x4a8ba4: d0 = 2.000000
    //     0x4a8ba4: fmov            d0, #2.00000000
    // 0x4a8ba8: fdiv            d2, d1, d0
    // 0x4a8bac: ldur            d0, [fp, #-0x20]
    // 0x4a8bb0: fsub            d1, d0, d2
    // 0x4a8bb4: ldr             x1, [fp, #0x18]
    // 0x4a8bb8: stur            d1, [fp, #-0x28]
    // 0x4a8bbc: LoadField: r0 = r1->field_3b
    //     0x4a8bbc: ldur            w0, [x1, #0x3b]
    // 0x4a8bc0: DecompressPointer r0
    //     0x4a8bc0: add             x0, x0, HEAP, lsl #32
    // 0x4a8bc4: LoadField: d0 = r0->field_7
    //     0x4a8bc4: ldur            d0, [x0, #7]
    // 0x4a8bc8: fsub            d2, d1, d0
    // 0x4a8bcc: r0 = inline_Allocate_Double()
    //     0x4a8bcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a8bd0: add             x0, x0, #0x10
    //     0x4a8bd4: cmp             x2, x0
    //     0x4a8bd8: b.ls            #0x4a8cb0
    //     0x4a8bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8be0: sub             x0, x0, #0xf
    //     0x4a8be4: mov             x2, #0xd148
    //     0x4a8be8: movk            x2, #3, lsl #16
    //     0x4a8bec: stur            x2, [x0, #-1]
    // 0x4a8bf0: StoreField: r0->field_7 = d2
    //     0x4a8bf0: stur            d2, [x0, #7]
    // 0x4a8bf4: StoreField: r1->field_3f = r0
    //     0x4a8bf4: stur            w0, [x1, #0x3f]
    //     0x4a8bf8: ldurb           w16, [x1, #-1]
    //     0x4a8bfc: ldurb           w17, [x0, #-1]
    //     0x4a8c00: and             x16, x17, x16, lsr #2
    //     0x4a8c04: tst             x16, HEAP, lsr #32
    //     0x4a8c08: b.eq            #0x4a8c10
    //     0x4a8c0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a8c10: ldur            x0, [fp, #-8]
    // 0x4a8c14: LoadField: d0 = r0->field_7
    //     0x4a8c14: ldur            d0, [x0, #7]
    // 0x4a8c18: stur            d0, [fp, #-0x20]
    // 0x4a8c1c: r0 = Offset()
    //     0x4a8c1c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8c20: ldur            d0, [fp, #-0x20]
    // 0x4a8c24: StoreField: r0->field_7 = d0
    //     0x4a8c24: stur            d0, [x0, #7]
    // 0x4a8c28: ldur            d0, [fp, #-0x28]
    // 0x4a8c2c: StoreField: r0->field_f = d0
    //     0x4a8c2c: stur            d0, [x0, #0xf]
    // 0x4a8c30: ldur            x16, [fp, #-0x10]
    // 0x4a8c34: stp             x0, x16, [SP]
    // 0x4a8c38: r0 = getPositionForPoint()
    //     0x4a8c38: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4a8c3c: mov             x1, x0
    // 0x4a8c40: ldr             x0, [fp, #0x18]
    // 0x4a8c44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a8c44: ldur            w2, [x0, #0x17]
    // 0x4a8c48: DecompressPointer r2
    //     0x4a8c48: add             x2, x2, HEAP, lsl #32
    // 0x4a8c4c: stur            x2, [fp, #-0x18]
    // 0x4a8c50: stp             x1, x0, [SP, #0x10]
    // 0x4a8c54: ldur            x16, [fp, #-8]
    // 0x4a8c58: ldur            lr, [fp, #-0x10]
    // 0x4a8c5c: stp             lr, x16, [SP]
    // 0x4a8c60: r0 = _buildMagnifier()
    //     0x4a8c60: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4a8c64: ldur            x16, [fp, #-0x18]
    // 0x4a8c68: stp             x0, x16, [SP]
    // 0x4a8c6c: r0 = showMagnifier()
    //     0x4a8c6c: bl              #0x4a7c88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4a8c70: r0 = Null
    //     0x4a8c70: mov             x0, NULL
    // 0x4a8c74: LeaveFrame
    //     0x4a8c74: mov             SP, fp
    //     0x4a8c78: ldp             fp, lr, [SP], #0x10
    // 0x4a8c7c: ret
    //     0x4a8c7c: ret             
    // 0x4a8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8c84: b               #0x4a8aac
    // 0x4a8c88: SaveReg d0
    //     0x4a8c88: str             q0, [SP, #-0x10]!
    // 0x4a8c8c: stp             x2, x3, [SP, #-0x10]!
    // 0x4a8c90: SaveReg r1
    //     0x4a8c90: str             x1, [SP, #-8]!
    // 0x4a8c94: r0 = AllocateDouble()
    //     0x4a8c94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a8c98: RestoreReg r1
    //     0x4a8c98: ldr             x1, [SP], #8
    // 0x4a8c9c: ldp             x2, x3, [SP], #0x10
    // 0x4a8ca0: RestoreReg d0
    //     0x4a8ca0: ldr             q0, [SP], #0x10
    // 0x4a8ca4: b               #0x4a8b14
    // 0x4a8ca8: r9 = _selectionOverlay
    //     0x4a8ca8: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a8cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8cac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a8cb0: stp             q1, q2, [SP, #-0x20]!
    // 0x4a8cb4: SaveReg r1
    //     0x4a8cb4: str             x1, [SP, #-8]!
    // 0x4a8cb8: r0 = AllocateDouble()
    //     0x4a8cb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a8cbc: RestoreReg r1
    //     0x4a8cbc: ldr             x1, [SP], #8
    // 0x4a8cc0: ldp             q1, q2, [SP], #0x20
    // 0x4a8cc4: b               #0x4a8bf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4a8d40, size: 0x124
    // 0x4a8d40: EnterFrame
    //     0x4a8d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8d44: mov             fp, SP
    // 0x4a8d48: AllocStack(0x20)
    //     0x4a8d48: sub             SP, SP, #0x20
    // 0x4a8d4c: CheckStackOverflow
    //     0x4a8d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8d50: cmp             SP, x16
    //     0x4a8d54: b.ls            #0x4a8e54
    // 0x4a8d58: ldr             x0, [fp, #0x10]
    // 0x4a8d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8d5c: ldur            w1, [x0, #0x17]
    // 0x4a8d60: DecompressPointer r1
    //     0x4a8d60: add             x1, x1, HEAP, lsl #32
    // 0x4a8d64: r16 = Sentinel
    //     0x4a8d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8d68: cmp             w1, w16
    // 0x4a8d6c: b.eq            #0x4a8e5c
    // 0x4a8d70: str             x1, [SP]
    // 0x4a8d74: r0 = dispose()
    //     0x4a8d74: bl              #0x4a8ebc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x4a8d78: ldr             x0, [fp, #0x10]
    // 0x4a8d7c: LoadField: r1 = r0->field_b
    //     0x4a8d7c: ldur            w1, [x0, #0xb]
    // 0x4a8d80: DecompressPointer r1
    //     0x4a8d80: add             x1, x1, HEAP, lsl #32
    // 0x4a8d84: stur            x1, [fp, #-0x10]
    // 0x4a8d88: LoadField: r2 = r1->field_af
    //     0x4a8d88: ldur            w2, [x1, #0xaf]
    // 0x4a8d8c: DecompressPointer r2
    //     0x4a8d8c: add             x2, x2, HEAP, lsl #32
    // 0x4a8d90: stur            x2, [fp, #-8]
    // 0x4a8d94: r1 = 1
    //     0x4a8d94: mov             x1, #1
    // 0x4a8d98: r0 = AllocateContext()
    //     0x4a8d98: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a8d9c: mov             x1, x0
    // 0x4a8da0: ldr             x0, [fp, #0x10]
    // 0x4a8da4: StoreField: r1->field_f = r0
    //     0x4a8da4: stur            w0, [x1, #0xf]
    // 0x4a8da8: mov             x2, x1
    // 0x4a8dac: r1 = Function '_updateTextSelectionOverlayVisibilities@296111801':.
    //     0x4a8dac: ldr             x1, [PP, #0x5738]  ; [pp+0x5738] AnonymousClosure: (0x49e22c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49e130)
    // 0x4a8db0: r0 = AllocateClosure()
    //     0x4a8db0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a8db4: ldur            x16, [fp, #-8]
    // 0x4a8db8: stp             x0, x16, [SP]
    // 0x4a8dbc: r0 = removeListener()
    //     0x4a8dbc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4a8dc0: ldur            x0, [fp, #-0x10]
    // 0x4a8dc4: LoadField: r1 = r0->field_b3
    //     0x4a8dc4: ldur            w1, [x0, #0xb3]
    // 0x4a8dc8: DecompressPointer r1
    //     0x4a8dc8: add             x1, x1, HEAP, lsl #32
    // 0x4a8dcc: stur            x1, [fp, #-8]
    // 0x4a8dd0: r1 = 1
    //     0x4a8dd0: mov             x1, #1
    // 0x4a8dd4: r0 = AllocateContext()
    //     0x4a8dd4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a8dd8: mov             x1, x0
    // 0x4a8ddc: ldr             x0, [fp, #0x10]
    // 0x4a8de0: StoreField: r1->field_f = r0
    //     0x4a8de0: stur            w0, [x1, #0xf]
    // 0x4a8de4: mov             x2, x1
    // 0x4a8de8: r1 = Function '_updateTextSelectionOverlayVisibilities@296111801':.
    //     0x4a8de8: ldr             x1, [PP, #0x5738]  ; [pp+0x5738] AnonymousClosure: (0x49e22c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x49e130)
    // 0x4a8dec: r0 = AllocateClosure()
    //     0x4a8dec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a8df0: ldur            x16, [fp, #-8]
    // 0x4a8df4: stp             x0, x16, [SP]
    // 0x4a8df8: r0 = removeListener()
    //     0x4a8df8: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4a8dfc: ldr             x0, [fp, #0x10]
    // 0x4a8e00: LoadField: r1 = r0->field_2b
    //     0x4a8e00: ldur            w1, [x0, #0x2b]
    // 0x4a8e04: DecompressPointer r1
    //     0x4a8e04: add             x1, x1, HEAP, lsl #32
    // 0x4a8e08: str             x1, [SP]
    // 0x4a8e0c: r0 = dispose()
    //     0x4a8e0c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x4a8e10: ldr             x0, [fp, #0x10]
    // 0x4a8e14: LoadField: r1 = r0->field_23
    //     0x4a8e14: ldur            w1, [x0, #0x23]
    // 0x4a8e18: DecompressPointer r1
    //     0x4a8e18: add             x1, x1, HEAP, lsl #32
    // 0x4a8e1c: str             x1, [SP]
    // 0x4a8e20: r0 = dispose()
    //     0x4a8e20: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x4a8e24: ldr             x0, [fp, #0x10]
    // 0x4a8e28: LoadField: r1 = r0->field_27
    //     0x4a8e28: ldur            w1, [x0, #0x27]
    // 0x4a8e2c: DecompressPointer r1
    //     0x4a8e2c: add             x1, x1, HEAP, lsl #32
    // 0x4a8e30: str             x1, [SP]
    // 0x4a8e34: r0 = dispose()
    //     0x4a8e34: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x4a8e38: ldr             x16, [fp, #0x10]
    // 0x4a8e3c: str             x16, [SP]
    // 0x4a8e40: r0 = hideToolbar()
    //     0x4a8e40: bl              #0x4a8e64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x4a8e44: r0 = Null
    //     0x4a8e44: mov             x0, NULL
    // 0x4a8e48: LeaveFrame
    //     0x4a8e48: mov             SP, fp
    //     0x4a8e4c: ldp             fp, lr, [SP], #0x10
    // 0x4a8e50: ret
    //     0x4a8e50: ret             
    // 0x4a8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8e54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8e58: b               #0x4a8d58
    // 0x4a8e5c: r9 = _selectionOverlay
    //     0x4a8e5c: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a8e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8e60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4a8e64, size: 0x58
    // 0x4a8e64: EnterFrame
    //     0x4a8e64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8e68: mov             fp, SP
    // 0x4a8e6c: AllocStack(0x8)
    //     0x4a8e6c: sub             SP, SP, #8
    // 0x4a8e70: CheckStackOverflow
    //     0x4a8e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8e74: cmp             SP, x16
    //     0x4a8e78: b.ls            #0x4a8eac
    // 0x4a8e7c: ldr             x0, [fp, #0x10]
    // 0x4a8e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8e80: ldur            w1, [x0, #0x17]
    // 0x4a8e84: DecompressPointer r1
    //     0x4a8e84: add             x1, x1, HEAP, lsl #32
    // 0x4a8e88: r16 = Sentinel
    //     0x4a8e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8e8c: cmp             w1, w16
    // 0x4a8e90: b.eq            #0x4a8eb4
    // 0x4a8e94: str             x1, [SP]
    // 0x4a8e98: r0 = hideToolbar()
    //     0x4a8e98: bl              #0x4a8068  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4a8e9c: r0 = Null
    //     0x4a8e9c: mov             x0, NULL
    // 0x4a8ea0: LeaveFrame
    //     0x4a8ea0: mov             SP, fp
    //     0x4a8ea4: ldp             fp, lr, [SP], #0x10
    // 0x4a8ea8: ret
    //     0x4a8ea8: ret             
    // 0x4a8eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8eb0: b               #0x4a8e7c
    // 0x4a8eb4: r9 = _selectionOverlay
    //     0x4a8eb4: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4a8eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8eb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x4b2c74, size: 0x54
    // 0x4b2c74: EnterFrame
    //     0x4b2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2c78: mov             fp, SP
    // 0x4b2c7c: AllocStack(0x8)
    //     0x4b2c7c: sub             SP, SP, #8
    // 0x4b2c80: CheckStackOverflow
    //     0x4b2c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2c84: cmp             SP, x16
    //     0x4b2c88: b.ls            #0x4b2cb8
    // 0x4b2c8c: ldr             x0, [fp, #0x10]
    // 0x4b2c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2c90: ldur            w1, [x0, #0x17]
    // 0x4b2c94: DecompressPointer r1
    //     0x4b2c94: add             x1, x1, HEAP, lsl #32
    // 0x4b2c98: r16 = Sentinel
    //     0x4b2c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b2c9c: cmp             w1, w16
    // 0x4b2ca0: b.eq            #0x4b2cc0
    // 0x4b2ca4: str             x1, [SP]
    // 0x4b2ca8: r0 = toolbarIsVisible()
    //     0x4b2ca8: bl              #0x4a816c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x4b2cac: LeaveFrame
    //     0x4b2cac: mov             SP, fp
    //     0x4b2cb0: ldp             fp, lr, [SP], #0x10
    // 0x4b2cb4: ret
    //     0x4b2cb4: ret             
    // 0x4b2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2cbc: b               #0x4b2c8c
    // 0x4b2cc0: r9 = _selectionOverlay
    //     0x4b2cc0: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4b2cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b2cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x4b2cc8, size: 0x58
    // 0x4b2cc8: EnterFrame
    //     0x4b2cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ccc: mov             fp, SP
    // 0x4b2cd0: AllocStack(0x8)
    //     0x4b2cd0: sub             SP, SP, #8
    // 0x4b2cd4: CheckStackOverflow
    //     0x4b2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2cd8: cmp             SP, x16
    //     0x4b2cdc: b.ls            #0x4b2d10
    // 0x4b2ce0: ldr             x0, [fp, #0x10]
    // 0x4b2ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2ce4: ldur            w1, [x0, #0x17]
    // 0x4b2ce8: DecompressPointer r1
    //     0x4b2ce8: add             x1, x1, HEAP, lsl #32
    // 0x4b2cec: r16 = Sentinel
    //     0x4b2cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b2cf0: cmp             w1, w16
    // 0x4b2cf4: b.eq            #0x4b2d18
    // 0x4b2cf8: str             x1, [SP]
    // 0x4b2cfc: r0 = hide()
    //     0x4b2cfc: bl              #0x4a8f0c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x4b2d00: r0 = Null
    //     0x4b2d00: mov             x0, NULL
    // 0x4b2d04: LeaveFrame
    //     0x4b2d04: mov             SP, fp
    //     0x4b2d08: ldp             fp, lr, [SP], #0x10
    // 0x4b2d0c: ret
    //     0x4b2d0c: ret             
    // 0x4b2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2d14: b               #0x4b2ce0
    // 0x4b2d18: r9 = _selectionOverlay
    //     0x4b2d18: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x4b2d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b2d1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x78d030, size: 0x64
    // 0x78d030: EnterFrame
    //     0x78d030: stp             fp, lr, [SP, #-0x10]!
    //     0x78d034: mov             fp, SP
    // 0x78d038: AllocStack(0x8)
    //     0x78d038: sub             SP, SP, #8
    // 0x78d03c: CheckStackOverflow
    //     0x78d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d040: cmp             SP, x16
    //     0x78d044: b.ls            #0x78d084
    // 0x78d048: ldr             x16, [fp, #0x10]
    // 0x78d04c: str             x16, [SP]
    // 0x78d050: r0 = _updateSelectionOverlay()
    //     0x78d050: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x78d054: ldr             x0, [fp, #0x10]
    // 0x78d058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d058: ldur            w1, [x0, #0x17]
    // 0x78d05c: DecompressPointer r1
    //     0x78d05c: add             x1, x1, HEAP, lsl #32
    // 0x78d060: r16 = Sentinel
    //     0x78d060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78d064: cmp             w1, w16
    // 0x78d068: b.eq            #0x78d08c
    // 0x78d06c: str             x1, [SP]
    // 0x78d070: r0 = markNeedsBuild()
    //     0x78d070: bl              #0x48ced4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x78d074: r0 = Null
    //     0x78d074: mov             x0, NULL
    // 0x78d078: LeaveFrame
    //     0x78d078: mov             SP, fp
    //     0x78d07c: ldp             fp, lr, [SP], #0x10
    // 0x78d080: ret
    //     0x78d080: ret             
    // 0x78d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d088: b               #0x78d048
    // 0x78d08c: r9 = _selectionOverlay
    //     0x78d08c: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x78d090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78d090: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x8a92e0, size: 0x58
    // 0x8a92e0: EnterFrame
    //     0x8a92e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a92e4: mov             fp, SP
    // 0x8a92e8: AllocStack(0x8)
    //     0x8a92e8: sub             SP, SP, #8
    // 0x8a92ec: CheckStackOverflow
    //     0x8a92ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a92f0: cmp             SP, x16
    //     0x8a92f4: b.ls            #0x8a9328
    // 0x8a92f8: ldr             x0, [fp, #0x10]
    // 0x8a92fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a92fc: ldur            w1, [x0, #0x17]
    // 0x8a9300: DecompressPointer r1
    //     0x8a9300: add             x1, x1, HEAP, lsl #32
    // 0x8a9304: r16 = Sentinel
    //     0x8a9304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9308: cmp             w1, w16
    // 0x8a930c: b.eq            #0x8a9330
    // 0x8a9310: str             x1, [SP]
    // 0x8a9314: r0 = hideMagnifier()
    //     0x8a9314: bl              #0x4a83b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x8a9318: r0 = Null
    //     0x8a9318: mov             x0, NULL
    // 0x8a931c: LeaveFrame
    //     0x8a931c: mov             SP, fp
    //     0x8a9320: ldp             fp, lr, [SP], #0x10
    // 0x8a9324: ret
    //     0x8a9324: ret             
    // 0x8a9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a932c: b               #0x8a92f8
    // 0x8a9330: r9 = _selectionOverlay
    //     0x8a9330: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x8a9334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9334: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x8a9338, size: 0x5c
    // 0x8a9338: EnterFrame
    //     0x8a9338: stp             fp, lr, [SP, #-0x10]!
    //     0x8a933c: mov             fp, SP
    // 0x8a9340: AllocStack(0x8)
    //     0x8a9340: sub             SP, SP, #8
    // 0x8a9344: CheckStackOverflow
    //     0x8a9344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9348: cmp             SP, x16
    //     0x8a934c: b.ls            #0x8a9384
    // 0x8a9350: ldr             x0, [fp, #0x10]
    // 0x8a9354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9354: ldur            w1, [x0, #0x17]
    // 0x8a9358: DecompressPointer r1
    //     0x8a9358: add             x1, x1, HEAP, lsl #32
    // 0x8a935c: r16 = Sentinel
    //     0x8a935c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9360: cmp             w1, w16
    // 0x8a9364: b.eq            #0x8a938c
    // 0x8a9368: LoadField: r0 = r1->field_f
    //     0x8a9368: ldur            w0, [x1, #0xf]
    // 0x8a936c: DecompressPointer r0
    //     0x8a936c: add             x0, x0, HEAP, lsl #32
    // 0x8a9370: str             x0, [SP]
    // 0x8a9374: r0 = shown()
    //     0x8a9374: bl              #0x8a9394  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x8a9378: LeaveFrame
    //     0x8a9378: mov             SP, fp
    //     0x8a937c: ldp             fp, lr, [SP], #0x10
    // 0x8a9380: ret
    //     0x8a9380: ret             
    // 0x8a9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9388: b               #0x8a9350
    // 0x8a938c: r9 = _selectionOverlay
    //     0x8a938c: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x8a9390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9390: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x8aa560, size: 0xa4
    // 0x8aa560: EnterFrame
    //     0x8aa560: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa564: mov             fp, SP
    // 0x8aa568: AllocStack(0x38)
    //     0x8aa568: sub             SP, SP, #0x38
    // 0x8aa56c: CheckStackOverflow
    //     0x8aa56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa570: cmp             SP, x16
    //     0x8aa574: b.ls            #0x8aa5f4
    // 0x8aa578: ldr             x0, [fp, #0x18]
    // 0x8aa57c: LoadField: r1 = r0->field_b
    //     0x8aa57c: ldur            w1, [x0, #0xb]
    // 0x8aa580: DecompressPointer r1
    //     0x8aa580: add             x1, x1, HEAP, lsl #32
    // 0x8aa584: stur            x1, [fp, #-8]
    // 0x8aa588: ldr             x16, [fp, #0x10]
    // 0x8aa58c: stp             x16, x1, [SP]
    // 0x8aa590: r0 = getPositionForPoint()
    //     0x8aa590: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8aa594: stur            x0, [fp, #-0x10]
    // 0x8aa598: ldr             x16, [fp, #0x18]
    // 0x8aa59c: str             x16, [SP]
    // 0x8aa5a0: r0 = _updateSelectionOverlay()
    //     0x8aa5a0: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x8aa5a4: ldr             x0, [fp, #0x18]
    // 0x8aa5a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa5a8: ldur            w1, [x0, #0x17]
    // 0x8aa5ac: DecompressPointer r1
    //     0x8aa5ac: add             x1, x1, HEAP, lsl #32
    // 0x8aa5b0: r16 = Sentinel
    //     0x8aa5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa5b4: cmp             w1, w16
    // 0x8aa5b8: b.eq            #0x8aa5fc
    // 0x8aa5bc: stur            x1, [fp, #-0x18]
    // 0x8aa5c0: ldur            x16, [fp, #-0x10]
    // 0x8aa5c4: stp             x16, x0, [SP, #0x10]
    // 0x8aa5c8: ldr             x16, [fp, #0x10]
    // 0x8aa5cc: ldur            lr, [fp, #-8]
    // 0x8aa5d0: stp             lr, x16, [SP]
    // 0x8aa5d4: r0 = _buildMagnifier()
    //     0x8aa5d4: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x8aa5d8: ldur            x16, [fp, #-0x18]
    // 0x8aa5dc: stp             x0, x16, [SP]
    // 0x8aa5e0: r0 = showMagnifier()
    //     0x8aa5e0: bl              #0x4a7c88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x8aa5e4: r0 = Null
    //     0x8aa5e4: mov             x0, NULL
    // 0x8aa5e8: LeaveFrame
    //     0x8aa5e8: mov             SP, fp
    //     0x8aa5ec: ldp             fp, lr, [SP], #0x10
    // 0x8aa5f0: ret
    //     0x8aa5f0: ret             
    // 0x8aa5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa5f8: b               #0x8aa578
    // 0x8aa5fc: r9 = _selectionOverlay
    //     0x8aa5fc: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x8aa600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa600: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x8aa604, size: 0xa4
    // 0x8aa604: EnterFrame
    //     0x8aa604: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa608: mov             fp, SP
    // 0x8aa60c: AllocStack(0x38)
    //     0x8aa60c: sub             SP, SP, #0x38
    // 0x8aa610: CheckStackOverflow
    //     0x8aa610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa614: cmp             SP, x16
    //     0x8aa618: b.ls            #0x8aa698
    // 0x8aa61c: ldr             x0, [fp, #0x18]
    // 0x8aa620: LoadField: r1 = r0->field_b
    //     0x8aa620: ldur            w1, [x0, #0xb]
    // 0x8aa624: DecompressPointer r1
    //     0x8aa624: add             x1, x1, HEAP, lsl #32
    // 0x8aa628: stur            x1, [fp, #-8]
    // 0x8aa62c: ldr             x16, [fp, #0x10]
    // 0x8aa630: stp             x16, x1, [SP]
    // 0x8aa634: r0 = getPositionForPoint()
    //     0x8aa634: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8aa638: stur            x0, [fp, #-0x10]
    // 0x8aa63c: ldr             x16, [fp, #0x18]
    // 0x8aa640: str             x16, [SP]
    // 0x8aa644: r0 = _updateSelectionOverlay()
    //     0x8aa644: bl              #0x48cce4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x8aa648: ldr             x0, [fp, #0x18]
    // 0x8aa64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa64c: ldur            w1, [x0, #0x17]
    // 0x8aa650: DecompressPointer r1
    //     0x8aa650: add             x1, x1, HEAP, lsl #32
    // 0x8aa654: r16 = Sentinel
    //     0x8aa654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa658: cmp             w1, w16
    // 0x8aa65c: b.eq            #0x8aa6a0
    // 0x8aa660: stur            x1, [fp, #-0x18]
    // 0x8aa664: ldur            x16, [fp, #-0x10]
    // 0x8aa668: stp             x16, x0, [SP, #0x10]
    // 0x8aa66c: ldr             x16, [fp, #0x10]
    // 0x8aa670: ldur            lr, [fp, #-8]
    // 0x8aa674: stp             lr, x16, [SP]
    // 0x8aa678: r0 = _buildMagnifier()
    //     0x8aa678: bl              #0x4a6d54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x8aa67c: ldur            x16, [fp, #-0x18]
    // 0x8aa680: stp             x0, x16, [SP]
    // 0x8aa684: r0 = updateMagnifier()
    //     0x8aa684: bl              #0x4a6ce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x8aa688: r0 = Null
    //     0x8aa688: mov             x0, NULL
    // 0x8aa68c: LeaveFrame
    //     0x8aa68c: mov             SP, fp
    //     0x8aa690: ldp             fp, lr, [SP], #0x10
    // 0x8aa694: ret
    //     0x8aa694: ret             
    // 0x8aa698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa69c: b               #0x8aa61c
    // 0x8aa6a0: r9 = _selectionOverlay
    //     0x8aa6a0: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x8aa6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa6a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x8b5d10, size: 0x54
    // 0x8b5d10: EnterFrame
    //     0x8b5d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5d14: mov             fp, SP
    // 0x8b5d18: ldr             x1, [fp, #0x10]
    // 0x8b5d1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b5d1c: ldur            w2, [x1, #0x17]
    // 0x8b5d20: DecompressPointer r2
    //     0x8b5d20: add             x2, x2, HEAP, lsl #32
    // 0x8b5d24: r16 = Sentinel
    //     0x8b5d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5d28: cmp             w2, w16
    // 0x8b5d2c: b.eq            #0x8b5d5c
    // 0x8b5d30: LoadField: r1 = r2->field_93
    //     0x8b5d30: ldur            w1, [x2, #0x93]
    // 0x8b5d34: DecompressPointer r1
    //     0x8b5d34: add             x1, x1, HEAP, lsl #32
    // 0x8b5d38: r2 = LoadStaticField(0x994)
    //     0x8b5d38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8b5d3c: ldr             x2, [x2, #0x1328]
    // 0x8b5d40: cmp             w2, w1
    // 0x8b5d44: r16 = true
    //     0x8b5d44: add             x16, NULL, #0x20  ; true
    // 0x8b5d48: r17 = false
    //     0x8b5d48: add             x17, NULL, #0x30  ; false
    // 0x8b5d4c: csel            x0, x16, x17, eq
    // 0x8b5d50: LeaveFrame
    //     0x8b5d50: mov             SP, fp
    //     0x8b5d54: ldp             fp, lr, [SP], #0x10
    // 0x8b5d58: ret
    //     0x8b5d58: ret             
    // 0x8b5d5c: r9 = _selectionOverlay
    //     0x8b5d5c: ldr             x9, [PP, #0x4d20]  ; [pp+0x4d20] Field <TextSelectionOverlay._selectionOverlay@296111801>: late final (offset: 0x18)
    // 0x8b5d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5d60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2186, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9e1740, size: 0x78
    // 0x9e1740: EnterFrame
    //     0x9e1740: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1744: mov             fp, SP
    // 0x9e1748: AllocStack(0x10)
    //     0x9e1748: sub             SP, SP, #0x10
    // 0x9e174c: CheckStackOverflow
    //     0x9e174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1750: cmp             SP, x16
    //     0x9e1754: b.ls            #0x9e17b0
    // 0x9e1758: ldr             x16, [fp, #0x10]
    // 0x9e175c: str             x16, [SP]
    // 0x9e1760: r0 = toString()
    //     0x9e1760: bl              #0x9e17b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x9e1764: r1 = Null
    //     0x9e1764: mov             x1, NULL
    // 0x9e1768: r2 = 6
    //     0x9e1768: mov             x2, #6
    // 0x9e176c: stur            x0, [fp, #-8]
    // 0x9e1770: r0 = AllocateArray()
    //     0x9e1770: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1774: mov             x1, x0
    // 0x9e1778: ldur            x0, [fp, #-8]
    // 0x9e177c: StoreField: r1->field_f = r0
    //     0x9e177c: stur            w0, [x1, #0xf]
    // 0x9e1780: r17 = "; shouldPaint="
    //     0x9e1780: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e20] "; shouldPaint="
    //     0x9e1784: ldr             x17, [x17, #0xe20]
    // 0x9e1788: StoreField: r1->field_13 = r17
    //     0x9e1788: stur            w17, [x1, #0x13]
    // 0x9e178c: ldr             x0, [fp, #0x10]
    // 0x9e1790: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e1790: ldur            w2, [x0, #0x17]
    // 0x9e1794: DecompressPointer r2
    //     0x9e1794: add             x2, x2, HEAP, lsl #32
    // 0x9e1798: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e1798: stur            w2, [x1, #0x17]
    // 0x9e179c: str             x1, [SP]
    // 0x9e17a0: r0 = _interpolate()
    //     0x9e17a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e17a4: LeaveFrame
    //     0x9e17a4: mov             SP, fp
    //     0x9e17a8: ldp             fp, lr, [SP], #0x10
    // 0x9e17ac: ret
    //     0x9e17ac: ret             
    // 0x9e17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e17b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e17b4: b               #0x9e1758
  }
}

// class id: 2287, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2288, size: 0x30, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x8a8ab4, size: 0x638
    // 0x8a8ab4: EnterFrame
    //     0x8a8ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8ab8: mov             fp, SP
    // 0x8a8abc: AllocStack(0xb0)
    //     0x8a8abc: sub             SP, SP, #0xb0
    // 0x8a8ac0: CheckStackOverflow
    //     0x8a8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8ac4: cmp             SP, x16
    //     0x8a8ac8: b.ls            #0x8a90e0
    // 0x8a8acc: r1 = 1
    //     0x8a8acc: mov             x1, #1
    // 0x8a8ad0: r0 = AllocateContext()
    //     0x8a8ad0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8ad4: mov             x1, x0
    // 0x8a8ad8: ldr             x0, [fp, #0x18]
    // 0x8a8adc: stur            x1, [fp, #-8]
    // 0x8a8ae0: StoreField: r1->field_f = r0
    //     0x8a8ae0: stur            w0, [x1, #0xf]
    // 0x8a8ae4: r1 = 1
    //     0x8a8ae4: mov             x1, #1
    // 0x8a8ae8: r0 = AllocateContext()
    //     0x8a8ae8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8aec: mov             x1, x0
    // 0x8a8af0: ldr             x0, [fp, #0x18]
    // 0x8a8af4: stur            x1, [fp, #-0x10]
    // 0x8a8af8: StoreField: r1->field_f = r0
    //     0x8a8af8: stur            w0, [x1, #0xf]
    // 0x8a8afc: r1 = 1
    //     0x8a8afc: mov             x1, #1
    // 0x8a8b00: r0 = AllocateContext()
    //     0x8a8b00: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8b04: mov             x2, x0
    // 0x8a8b08: ldr             x1, [fp, #0x18]
    // 0x8a8b0c: stur            x2, [fp, #-0x20]
    // 0x8a8b10: StoreField: r2->field_f = r1
    //     0x8a8b10: stur            w1, [x2, #0xf]
    // 0x8a8b14: LoadField: r3 = r1->field_7
    //     0x8a8b14: ldur            w3, [x1, #7]
    // 0x8a8b18: DecompressPointer r3
    //     0x8a8b18: add             x3, x3, HEAP, lsl #32
    // 0x8a8b1c: stur            x3, [fp, #-0x18]
    // 0x8a8b20: r0 = LoadClassIdInstr(r3)
    //     0x8a8b20: ldur            x0, [x3, #-1]
    //     0x8a8b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8b28: str             x3, [SP]
    // 0x8a8b2c: r0 = GDT[cid_x0 + -0xe72]()
    //     0x8a8b2c: sub             lr, x0, #0xe72
    //     0x8a8b30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8b34: blr             lr
    // 0x8a8b38: tbnz            w0, #4, #0x8a8ba4
    // 0x8a8b3c: ldr             x0, [fp, #0x18]
    // 0x8a8b40: r1 = LoadClassIdInstr(r0)
    //     0x8a8b40: ldur            x1, [x0, #-1]
    //     0x8a8b44: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8b48: cmp             x1, #0x8f1
    // 0x8a8b4c: b.ne            #0x8a8b78
    // 0x8a8b50: r1 = 1
    //     0x8a8b50: mov             x1, #1
    // 0x8a8b54: r0 = AllocateContext()
    //     0x8a8b54: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8b58: mov             x1, x0
    // 0x8a8b5c: ldr             x0, [fp, #0x18]
    // 0x8a8b60: StoreField: r1->field_f = r0
    //     0x8a8b60: stur            w0, [x1, #0xf]
    // 0x8a8b64: mov             x2, x1
    // 0x8a8b68: r1 = Function 'onForcePressStart':.
    //     0x8a8b68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20298] AnonymousClosure: (0x8ac9f0), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x8ac858)
    //     0x8a8b6c: ldr             x1, [x1, #0x298]
    // 0x8a8b70: r0 = AllocateClosure()
    //     0x8a8b70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8b74: b               #0x8a8b9c
    // 0x8a8b78: r1 = 1
    //     0x8a8b78: mov             x1, #1
    // 0x8a8b7c: r0 = AllocateContext()
    //     0x8a8b7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8b80: mov             x1, x0
    // 0x8a8b84: ldr             x0, [fp, #0x18]
    // 0x8a8b88: StoreField: r1->field_f = r0
    //     0x8a8b88: stur            w0, [x1, #0xf]
    // 0x8a8b8c: mov             x2, x1
    // 0x8a8b90: r1 = Function 'onForcePressStart':.
    //     0x8a8b90: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a0] AnonymousClosure: (0x8ac80c), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x8ac858)
    //     0x8a8b94: ldr             x1, [x1, #0x2a0]
    // 0x8a8b98: r0 = AllocateClosure()
    //     0x8a8b98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8b9c: mov             x1, x0
    // 0x8a8ba0: b               #0x8a8ba8
    // 0x8a8ba4: r1 = Null
    //     0x8a8ba4: mov             x1, NULL
    // 0x8a8ba8: ldur            x0, [fp, #-0x18]
    // 0x8a8bac: stur            x1, [fp, #-0x28]
    // 0x8a8bb0: r2 = LoadClassIdInstr(r0)
    //     0x8a8bb0: ldur            x2, [x0, #-1]
    //     0x8a8bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x8a8bb8: str             x0, [SP]
    // 0x8a8bbc: mov             x0, x2
    // 0x8a8bc0: r0 = GDT[cid_x0 + -0xe72]()
    //     0x8a8bc0: sub             lr, x0, #0xe72
    //     0x8a8bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8bc8: blr             lr
    // 0x8a8bcc: tbnz            w0, #4, #0x8a8c38
    // 0x8a8bd0: ldr             x0, [fp, #0x18]
    // 0x8a8bd4: r1 = LoadClassIdInstr(r0)
    //     0x8a8bd4: ldur            x1, [x0, #-1]
    //     0x8a8bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8bdc: cmp             x1, #0x8f1
    // 0x8a8be0: b.ne            #0x8a8c0c
    // 0x8a8be4: r1 = 1
    //     0x8a8be4: mov             x1, #1
    // 0x8a8be8: r0 = AllocateContext()
    //     0x8a8be8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8bec: mov             x1, x0
    // 0x8a8bf0: ldr             x0, [fp, #0x18]
    // 0x8a8bf4: StoreField: r1->field_f = r0
    //     0x8a8bf4: stur            w0, [x1, #0xf]
    // 0x8a8bf8: mov             x2, x1
    // 0x8a8bfc: r1 = Function 'onForcePressEnd':.
    //     0x8a8bfc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a8] AnonymousClosure: (0x8ac6c4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x8ac710)
    //     0x8a8c00: ldr             x1, [x1, #0x2a8]
    // 0x8a8c04: r0 = AllocateClosure()
    //     0x8a8c04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8c08: b               #0x8a8c30
    // 0x8a8c0c: r1 = 1
    //     0x8a8c0c: mov             x1, #1
    // 0x8a8c10: r0 = AllocateContext()
    //     0x8a8c10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8c14: mov             x1, x0
    // 0x8a8c18: ldr             x0, [fp, #0x18]
    // 0x8a8c1c: StoreField: r1->field_f = r0
    //     0x8a8c1c: stur            w0, [x1, #0xf]
    // 0x8a8c20: mov             x2, x1
    // 0x8a8c24: r1 = Function 'onForcePressEnd':.
    //     0x8a8c24: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8a8c28: ldr             x1, [x1, #0x2b0]
    // 0x8a8c2c: r0 = AllocateClosure()
    //     0x8a8c2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8c30: mov             x1, x0
    // 0x8a8c34: b               #0x8a8c3c
    // 0x8a8c38: r1 = Null
    //     0x8a8c38: mov             x1, NULL
    // 0x8a8c3c: ldr             x0, [fp, #0x18]
    // 0x8a8c40: stur            x1, [fp, #-0x18]
    // 0x8a8c44: r1 = 1
    //     0x8a8c44: mov             x1, #1
    // 0x8a8c48: r0 = AllocateContext()
    //     0x8a8c48: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8c4c: mov             x1, x0
    // 0x8a8c50: ldr             x0, [fp, #0x18]
    // 0x8a8c54: stur            x1, [fp, #-0x30]
    // 0x8a8c58: StoreField: r1->field_f = r0
    //     0x8a8c58: stur            w0, [x1, #0xf]
    // 0x8a8c5c: r1 = 1
    //     0x8a8c5c: mov             x1, #1
    // 0x8a8c60: r0 = AllocateContext()
    //     0x8a8c60: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8c64: mov             x1, x0
    // 0x8a8c68: ldr             x0, [fp, #0x18]
    // 0x8a8c6c: stur            x1, [fp, #-0x40]
    // 0x8a8c70: StoreField: r1->field_f = r0
    //     0x8a8c70: stur            w0, [x1, #0xf]
    // 0x8a8c74: r2 = LoadClassIdInstr(r0)
    //     0x8a8c74: ldur            x2, [x0, #-1]
    //     0x8a8c78: ubfx            x2, x2, #0xc, #0x14
    // 0x8a8c7c: stur            x2, [fp, #-0x38]
    // 0x8a8c80: cmp             x2, #0x8f1
    // 0x8a8c84: b.ne            #0x8a8cb4
    // 0x8a8c88: r1 = 1
    //     0x8a8c88: mov             x1, #1
    // 0x8a8c8c: r0 = AllocateContext()
    //     0x8a8c8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8c90: mov             x1, x0
    // 0x8a8c94: ldr             x0, [fp, #0x18]
    // 0x8a8c98: StoreField: r1->field_f = r0
    //     0x8a8c98: stur            w0, [x1, #0xf]
    // 0x8a8c9c: mov             x2, x1
    // 0x8a8ca0: r1 = Function 'onSingleTapUp':.
    //     0x8a8ca0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] AnonymousClosure: (0x8ac51c), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp (0x8ac568)
    //     0x8a8ca4: ldr             x1, [x1, #0x2b8]
    // 0x8a8ca8: r0 = AllocateClosure()
    //     0x8a8ca8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8cac: mov             x2, x0
    // 0x8a8cb0: b               #0x8a8cdc
    // 0x8a8cb4: r1 = 1
    //     0x8a8cb4: mov             x1, #1
    // 0x8a8cb8: r0 = AllocateContext()
    //     0x8a8cb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8cbc: mov             x1, x0
    // 0x8a8cc0: ldr             x0, [fp, #0x18]
    // 0x8a8cc4: StoreField: r1->field_f = r0
    //     0x8a8cc4: stur            w0, [x1, #0xf]
    // 0x8a8cc8: mov             x2, x1
    // 0x8a8ccc: r1 = Function 'onSingleTapUp':.
    //     0x8a8ccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0x8ac260), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x8ac2ac)
    //     0x8a8cd0: ldr             x1, [x1, #0x2c0]
    // 0x8a8cd4: r0 = AllocateClosure()
    //     0x8a8cd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8cd8: mov             x2, x0
    // 0x8a8cdc: ldr             x0, [fp, #0x18]
    // 0x8a8ce0: ldur            x1, [fp, #-0x38]
    // 0x8a8ce4: stur            x2, [fp, #-0x48]
    // 0x8a8ce8: r1 = 1
    //     0x8a8ce8: mov             x1, #1
    // 0x8a8cec: r0 = AllocateContext()
    //     0x8a8cec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8cf0: mov             x1, x0
    // 0x8a8cf4: ldr             x0, [fp, #0x18]
    // 0x8a8cf8: stur            x1, [fp, #-0x50]
    // 0x8a8cfc: StoreField: r1->field_f = r0
    //     0x8a8cfc: stur            w0, [x1, #0xf]
    // 0x8a8d00: ldur            x2, [fp, #-0x38]
    // 0x8a8d04: cmp             x2, #0x8f1
    // 0x8a8d08: b.ne            #0x8a8d38
    // 0x8a8d0c: r1 = 1
    //     0x8a8d0c: mov             x1, #1
    // 0x8a8d10: r0 = AllocateContext()
    //     0x8a8d10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8d14: mov             x1, x0
    // 0x8a8d18: ldr             x0, [fp, #0x18]
    // 0x8a8d1c: StoreField: r1->field_f = r0
    //     0x8a8d1c: stur            w0, [x1, #0xf]
    // 0x8a8d20: mov             x2, x1
    // 0x8a8d24: r1 = Function 'onUserTap':.
    //     0x8a8d24: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8a8d28: ldr             x1, [x1, #0x2c8]
    // 0x8a8d2c: r0 = AllocateClosure()
    //     0x8a8d2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8d30: mov             x1, x0
    // 0x8a8d34: b               #0x8a8d60
    // 0x8a8d38: r1 = 1
    //     0x8a8d38: mov             x1, #1
    // 0x8a8d3c: r0 = AllocateContext()
    //     0x8a8d3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8d40: mov             x1, x0
    // 0x8a8d44: ldr             x0, [fp, #0x18]
    // 0x8a8d48: StoreField: r1->field_f = r0
    //     0x8a8d48: stur            w0, [x1, #0xf]
    // 0x8a8d4c: mov             x2, x1
    // 0x8a8d50: r1 = Function 'onUserTap':.
    //     0x8a8d50: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] AnonymousClosure: (0x8ac1a4), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x8ac1ec)
    //     0x8a8d54: ldr             x1, [x1, #0x2d0]
    // 0x8a8d58: r0 = AllocateClosure()
    //     0x8a8d58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8d5c: mov             x1, x0
    // 0x8a8d60: ldur            x0, [fp, #-0x38]
    // 0x8a8d64: stur            x1, [fp, #-0x58]
    // 0x8a8d68: cmp             x0, #0x8f1
    // 0x8a8d6c: b.ne            #0x8a8da0
    // 0x8a8d70: ldr             x2, [fp, #0x18]
    // 0x8a8d74: r1 = 1
    //     0x8a8d74: mov             x1, #1
    // 0x8a8d78: r0 = AllocateContext()
    //     0x8a8d78: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8d7c: mov             x1, x0
    // 0x8a8d80: ldr             x0, [fp, #0x18]
    // 0x8a8d84: StoreField: r1->field_f = r0
    //     0x8a8d84: stur            w0, [x1, #0xf]
    // 0x8a8d88: mov             x2, x1
    // 0x8a8d8c: r1 = Function 'onSingleLongTapStart':.
    //     0x8a8d8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x8ac158), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x8abea8)
    //     0x8a8d90: ldr             x1, [x1, #0x2d8]
    // 0x8a8d94: r0 = AllocateClosure()
    //     0x8a8d94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8d98: mov             x2, x0
    // 0x8a8d9c: b               #0x8a8dcc
    // 0x8a8da0: ldr             x0, [fp, #0x18]
    // 0x8a8da4: r1 = 1
    //     0x8a8da4: mov             x1, #1
    // 0x8a8da8: r0 = AllocateContext()
    //     0x8a8da8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8dac: mov             x1, x0
    // 0x8a8db0: ldr             x0, [fp, #0x18]
    // 0x8a8db4: StoreField: r1->field_f = r0
    //     0x8a8db4: stur            w0, [x1, #0xf]
    // 0x8a8db8: mov             x2, x1
    // 0x8a8dbc: r1 = Function 'onSingleLongTapStart':.
    //     0x8a8dbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] AnonymousClosure: (0x8abe5c), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x8abea8)
    //     0x8a8dc0: ldr             x1, [x1, #0x2e0]
    // 0x8a8dc4: r0 = AllocateClosure()
    //     0x8a8dc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8dc8: mov             x2, x0
    // 0x8a8dcc: ldr             x0, [fp, #0x18]
    // 0x8a8dd0: ldur            x1, [fp, #-0x38]
    // 0x8a8dd4: stur            x2, [fp, #-0x60]
    // 0x8a8dd8: r1 = 1
    //     0x8a8dd8: mov             x1, #1
    // 0x8a8ddc: r0 = AllocateContext()
    //     0x8a8ddc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8de0: mov             x1, x0
    // 0x8a8de4: ldr             x0, [fp, #0x18]
    // 0x8a8de8: stur            x1, [fp, #-0x68]
    // 0x8a8dec: StoreField: r1->field_f = r0
    //     0x8a8dec: stur            w0, [x1, #0xf]
    // 0x8a8df0: ldur            x2, [fp, #-0x38]
    // 0x8a8df4: cmp             x2, #0x8f1
    // 0x8a8df8: b.ne            #0x8a8e28
    // 0x8a8dfc: r1 = 1
    //     0x8a8dfc: mov             x1, #1
    // 0x8a8e00: r0 = AllocateContext()
    //     0x8a8e00: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8e04: mov             x1, x0
    // 0x8a8e08: ldr             x0, [fp, #0x18]
    // 0x8a8e0c: StoreField: r1->field_f = r0
    //     0x8a8e0c: stur            w0, [x1, #0xf]
    // 0x8a8e10: mov             x2, x1
    // 0x8a8e14: r1 = Function 'onSingleLongTapEnd':.
    //     0x8a8e14: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e8] AnonymousClosure: (0x8abdb0), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x8abdfc)
    //     0x8a8e18: ldr             x1, [x1, #0x2e8]
    // 0x8a8e1c: r0 = AllocateClosure()
    //     0x8a8e1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8e20: mov             x2, x0
    // 0x8a8e24: b               #0x8a8e50
    // 0x8a8e28: r1 = 1
    //     0x8a8e28: mov             x1, #1
    // 0x8a8e2c: r0 = AllocateContext()
    //     0x8a8e2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8e30: mov             x1, x0
    // 0x8a8e34: ldr             x0, [fp, #0x18]
    // 0x8a8e38: StoreField: r1->field_f = r0
    //     0x8a8e38: stur            w0, [x1, #0xf]
    // 0x8a8e3c: mov             x2, x1
    // 0x8a8e40: r1 = Function 'onSingleLongTapEnd':.
    //     0x8a8e40: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f0] AnonymousClosure: (0x8abcc0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x8abd0c)
    //     0x8a8e44: ldr             x1, [x1, #0x2f0]
    // 0x8a8e48: r0 = AllocateClosure()
    //     0x8a8e48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8e4c: mov             x2, x0
    // 0x8a8e50: ldr             x0, [fp, #0x18]
    // 0x8a8e54: ldur            x1, [fp, #-0x38]
    // 0x8a8e58: stur            x2, [fp, #-0x70]
    // 0x8a8e5c: r1 = 1
    //     0x8a8e5c: mov             x1, #1
    // 0x8a8e60: r0 = AllocateContext()
    //     0x8a8e60: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8e64: mov             x1, x0
    // 0x8a8e68: ldr             x0, [fp, #0x18]
    // 0x8a8e6c: stur            x1, [fp, #-0x78]
    // 0x8a8e70: StoreField: r1->field_f = r0
    //     0x8a8e70: stur            w0, [x1, #0xf]
    // 0x8a8e74: r1 = 1
    //     0x8a8e74: mov             x1, #1
    // 0x8a8e78: r0 = AllocateContext()
    //     0x8a8e78: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8e7c: mov             x1, x0
    // 0x8a8e80: ldr             x0, [fp, #0x18]
    // 0x8a8e84: stur            x1, [fp, #-0x80]
    // 0x8a8e88: StoreField: r1->field_f = r0
    //     0x8a8e88: stur            w0, [x1, #0xf]
    // 0x8a8e8c: r1 = 1
    //     0x8a8e8c: mov             x1, #1
    // 0x8a8e90: r0 = AllocateContext()
    //     0x8a8e90: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8e94: mov             x1, x0
    // 0x8a8e98: ldr             x0, [fp, #0x18]
    // 0x8a8e9c: stur            x1, [fp, #-0x88]
    // 0x8a8ea0: StoreField: r1->field_f = r0
    //     0x8a8ea0: stur            w0, [x1, #0xf]
    // 0x8a8ea4: r1 = 1
    //     0x8a8ea4: mov             x1, #1
    // 0x8a8ea8: r0 = AllocateContext()
    //     0x8a8ea8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8eac: mov             x1, x0
    // 0x8a8eb0: ldr             x0, [fp, #0x18]
    // 0x8a8eb4: stur            x1, [fp, #-0x90]
    // 0x8a8eb8: StoreField: r1->field_f = r0
    //     0x8a8eb8: stur            w0, [x1, #0xf]
    // 0x8a8ebc: r1 = 1
    //     0x8a8ebc: mov             x1, #1
    // 0x8a8ec0: r0 = AllocateContext()
    //     0x8a8ec0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8ec4: mov             x3, x0
    // 0x8a8ec8: ldr             x0, [fp, #0x18]
    // 0x8a8ecc: stur            x3, [fp, #-0xa0]
    // 0x8a8ed0: StoreField: r3->field_f = r0
    //     0x8a8ed0: stur            w0, [x3, #0xf]
    // 0x8a8ed4: ldur            x1, [fp, #-0x38]
    // 0x8a8ed8: cmp             x1, #0x8f1
    // 0x8a8edc: b.ne            #0x8a8ee8
    // 0x8a8ee0: r10 = false
    //     0x8a8ee0: add             x10, NULL, #0x30  ; false
    // 0x8a8ee4: b               #0x8a8f0c
    // 0x8a8ee8: LoadField: r1 = r0->field_2f
    //     0x8a8ee8: ldur            w1, [x0, #0x2f]
    // 0x8a8eec: DecompressPointer r1
    //     0x8a8eec: add             x1, x1, HEAP, lsl #32
    // 0x8a8ef0: LoadField: r0 = r1->field_b
    //     0x8a8ef0: ldur            w0, [x1, #0xb]
    // 0x8a8ef4: DecompressPointer r0
    //     0x8a8ef4: add             x0, x0, HEAP, lsl #32
    // 0x8a8ef8: cmp             w0, NULL
    // 0x8a8efc: b.eq            #0x8a90e8
    // 0x8a8f00: LoadField: r1 = r0->field_cf
    //     0x8a8f00: ldur            w1, [x0, #0xcf]
    // 0x8a8f04: DecompressPointer r1
    //     0x8a8f04: add             x1, x1, HEAP, lsl #32
    // 0x8a8f08: mov             x10, x1
    // 0x8a8f0c: ldr             x9, [fp, #0x10]
    // 0x8a8f10: ldur            x8, [fp, #-0x28]
    // 0x8a8f14: ldur            x7, [fp, #-0x18]
    // 0x8a8f18: ldur            x6, [fp, #-0x48]
    // 0x8a8f1c: ldur            x5, [fp, #-0x58]
    // 0x8a8f20: ldur            x4, [fp, #-0x60]
    // 0x8a8f24: ldur            x0, [fp, #-0x70]
    // 0x8a8f28: ldur            x2, [fp, #-8]
    // 0x8a8f2c: stur            x10, [fp, #-0x98]
    // 0x8a8f30: r1 = Function 'onTapTrackStart':.
    //     0x8a8f30: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0x8aba90), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x8abad8)
    //     0x8a8f34: ldr             x1, [x1, #0x2f8]
    // 0x8a8f38: r0 = AllocateClosure()
    //     0x8a8f38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8f3c: stur            x0, [fp, #-8]
    // 0x8a8f40: r0 = TextSelectionGestureDetector()
    //     0x8a8f40: bl              #0x8a90ec  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x8a8f44: mov             x3, x0
    // 0x8a8f48: ldur            x0, [fp, #-8]
    // 0x8a8f4c: stur            x3, [fp, #-0xa8]
    // 0x8a8f50: StoreField: r3->field_b = r0
    //     0x8a8f50: stur            w0, [x3, #0xb]
    // 0x8a8f54: ldur            x2, [fp, #-0x10]
    // 0x8a8f58: r1 = Function 'onTapTrackReset':.
    //     0x8a8f58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20300] AnonymousClosure: (0x8aba34), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x8aba7c)
    //     0x8a8f5c: ldr             x1, [x1, #0x300]
    // 0x8a8f60: r0 = AllocateClosure()
    //     0x8a8f60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8f64: mov             x1, x0
    // 0x8a8f68: ldur            x0, [fp, #-0xa8]
    // 0x8a8f6c: StoreField: r0->field_f = r1
    //     0x8a8f6c: stur            w1, [x0, #0xf]
    // 0x8a8f70: ldur            x2, [fp, #-0x20]
    // 0x8a8f74: r1 = Function 'onTapDown':.
    //     0x8a8f74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20308] AnonymousClosure: (0x8ab80c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x8ab858)
    //     0x8a8f78: ldr             x1, [x1, #0x308]
    // 0x8a8f7c: r0 = AllocateClosure()
    //     0x8a8f7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8f80: mov             x1, x0
    // 0x8a8f84: ldur            x0, [fp, #-0xa8]
    // 0x8a8f88: StoreField: r0->field_13 = r1
    //     0x8a8f88: stur            w1, [x0, #0x13]
    // 0x8a8f8c: ldur            x1, [fp, #-0x28]
    // 0x8a8f90: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8f90: stur            w1, [x0, #0x17]
    // 0x8a8f94: ldur            x1, [fp, #-0x18]
    // 0x8a8f98: StoreField: r0->field_1b = r1
    //     0x8a8f98: stur            w1, [x0, #0x1b]
    // 0x8a8f9c: ldur            x2, [fp, #-0x30]
    // 0x8a8fa0: r1 = Function 'onSecondaryTap':.
    //     0x8a8fa0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20310] AnonymousClosure: (0x8ab564), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x8ab5ac)
    //     0x8a8fa4: ldr             x1, [x1, #0x310]
    // 0x8a8fa8: r0 = AllocateClosure()
    //     0x8a8fa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8fac: mov             x1, x0
    // 0x8a8fb0: ldur            x0, [fp, #-0xa8]
    // 0x8a8fb4: StoreField: r0->field_1f = r1
    //     0x8a8fb4: stur            w1, [x0, #0x1f]
    // 0x8a8fb8: ldur            x2, [fp, #-0x40]
    // 0x8a8fbc: r1 = Function 'onSecondaryTapDown':.
    //     0x8a8fbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20318] AnonymousClosure: (0x8ab3cc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x8ab418)
    //     0x8a8fc0: ldr             x1, [x1, #0x318]
    // 0x8a8fc4: r0 = AllocateClosure()
    //     0x8a8fc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8fc8: mov             x1, x0
    // 0x8a8fcc: ldur            x0, [fp, #-0xa8]
    // 0x8a8fd0: StoreField: r0->field_23 = r1
    //     0x8a8fd0: stur            w1, [x0, #0x23]
    // 0x8a8fd4: ldur            x1, [fp, #-0x48]
    // 0x8a8fd8: StoreField: r0->field_27 = r1
    //     0x8a8fd8: stur            w1, [x0, #0x27]
    // 0x8a8fdc: ldur            x2, [fp, #-0x50]
    // 0x8a8fe0: r1 = Function 'onSingleTapCancel':.
    //     0x8a8fe0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20320] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8a8fe4: ldr             x1, [x1, #0x320]
    // 0x8a8fe8: r0 = AllocateClosure()
    //     0x8a8fe8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8fec: mov             x1, x0
    // 0x8a8ff0: ldur            x0, [fp, #-0xa8]
    // 0x8a8ff4: StoreField: r0->field_2b = r1
    //     0x8a8ff4: stur            w1, [x0, #0x2b]
    // 0x8a8ff8: ldur            x1, [fp, #-0x58]
    // 0x8a8ffc: StoreField: r0->field_2f = r1
    //     0x8a8ffc: stur            w1, [x0, #0x2f]
    // 0x8a9000: ldur            x1, [fp, #-0x60]
    // 0x8a9004: StoreField: r0->field_33 = r1
    //     0x8a9004: stur            w1, [x0, #0x33]
    // 0x8a9008: ldur            x2, [fp, #-0x68]
    // 0x8a900c: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x8a900c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20328] AnonymousClosure: (0x8ab07c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x8ab0c8)
    //     0x8a9010: ldr             x1, [x1, #0x328]
    // 0x8a9014: r0 = AllocateClosure()
    //     0x8a9014: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a9018: mov             x1, x0
    // 0x8a901c: ldur            x0, [fp, #-0xa8]
    // 0x8a9020: StoreField: r0->field_37 = r1
    //     0x8a9020: stur            w1, [x0, #0x37]
    // 0x8a9024: ldur            x1, [fp, #-0x70]
    // 0x8a9028: StoreField: r0->field_3b = r1
    //     0x8a9028: stur            w1, [x0, #0x3b]
    // 0x8a902c: ldur            x2, [fp, #-0x78]
    // 0x8a9030: r1 = Function 'onDoubleTapDown':.
    //     0x8a9030: add             x1, PP, #0x20, lsl #12  ; [pp+0x20330] AnonymousClosure: (0x8aaf28), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x8aaf74)
    //     0x8a9034: ldr             x1, [x1, #0x330]
    // 0x8a9038: r0 = AllocateClosure()
    //     0x8a9038: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a903c: mov             x1, x0
    // 0x8a9040: ldur            x0, [fp, #-0xa8]
    // 0x8a9044: StoreField: r0->field_3f = r1
    //     0x8a9044: stur            w1, [x0, #0x3f]
    // 0x8a9048: ldur            x2, [fp, #-0x80]
    // 0x8a904c: r1 = Function 'onTripleTapDown':.
    //     0x8a904c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0x8aad60), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x8aadac)
    //     0x8a9050: ldr             x1, [x1, #0x338]
    // 0x8a9054: r0 = AllocateClosure()
    //     0x8a9054: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a9058: mov             x1, x0
    // 0x8a905c: ldur            x0, [fp, #-0xa8]
    // 0x8a9060: StoreField: r0->field_43 = r1
    //     0x8a9060: stur            w1, [x0, #0x43]
    // 0x8a9064: ldur            x2, [fp, #-0x88]
    // 0x8a9068: r1 = Function 'onDragSelectionStart':.
    //     0x8a9068: add             x1, PP, #0x20, lsl #12  ; [pp+0x20340] AnonymousClosure: (0x8aa790), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x8aa7dc)
    //     0x8a906c: ldr             x1, [x1, #0x340]
    // 0x8a9070: r0 = AllocateClosure()
    //     0x8a9070: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a9074: mov             x1, x0
    // 0x8a9078: ldur            x0, [fp, #-0xa8]
    // 0x8a907c: StoreField: r0->field_47 = r1
    //     0x8a907c: stur            w1, [x0, #0x47]
    // 0x8a9080: ldur            x2, [fp, #-0x90]
    // 0x8a9084: r1 = Function 'onDragSelectionUpdate':.
    //     0x8a9084: add             x1, PP, #0x20, lsl #12  ; [pp+0x20348] AnonymousClosure: (0x8a94f8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x8a9544)
    //     0x8a9088: ldr             x1, [x1, #0x348]
    // 0x8a908c: r0 = AllocateClosure()
    //     0x8a908c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a9090: mov             x1, x0
    // 0x8a9094: ldur            x0, [fp, #-0xa8]
    // 0x8a9098: StoreField: r0->field_4b = r1
    //     0x8a9098: stur            w1, [x0, #0x4b]
    // 0x8a909c: ldur            x2, [fp, #-0xa0]
    // 0x8a90a0: r1 = Function 'onDragSelectionEnd':.
    //     0x8a90a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20350] AnonymousClosure: (0x8a9118), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x8a9164)
    //     0x8a90a4: ldr             x1, [x1, #0x350]
    // 0x8a90a8: r0 = AllocateClosure()
    //     0x8a90a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a90ac: mov             x1, x0
    // 0x8a90b0: ldur            x0, [fp, #-0xa8]
    // 0x8a90b4: StoreField: r0->field_4f = r1
    //     0x8a90b4: stur            w1, [x0, #0x4f]
    // 0x8a90b8: ldur            x1, [fp, #-0x98]
    // 0x8a90bc: StoreField: r0->field_53 = r1
    //     0x8a90bc: stur            w1, [x0, #0x53]
    // 0x8a90c0: r1 = Instance_HitTestBehavior
    //     0x8a90c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8a90c4: ldr             x1, [x1, #0xdc0]
    // 0x8a90c8: StoreField: r0->field_57 = r1
    //     0x8a90c8: stur            w1, [x0, #0x57]
    // 0x8a90cc: ldr             x1, [fp, #0x10]
    // 0x8a90d0: StoreField: r0->field_5b = r1
    //     0x8a90d0: stur            w1, [x0, #0x5b]
    // 0x8a90d4: LeaveFrame
    //     0x8a90d4: mov             SP, fp
    //     0x8a90d8: ldp             fp, lr, [SP], #0x10
    // 0x8a90dc: ret
    //     0x8a90dc: ret             
    // 0x8a90e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a90e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a90e4: b               #0x8a8acc
    // 0x8a90e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a90e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x8a9118, size: 0x4c
    // 0x8a9118: EnterFrame
    //     0x8a9118: stp             fp, lr, [SP, #-0x10]!
    //     0x8a911c: mov             fp, SP
    // 0x8a9120: AllocStack(0x10)
    //     0x8a9120: sub             SP, SP, #0x10
    // 0x8a9124: SetupParameters([dynamic _ /* r0 */])
    //     0x8a9124: ldr             x0, [fp, #0x18]
    //     0x8a9128: ldur            w1, [x0, #0x17]
    //     0x8a912c: add             x1, x1, HEAP, lsl #32
    // 0x8a9130: CheckStackOverflow
    //     0x8a9130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9134: cmp             SP, x16
    //     0x8a9138: b.ls            #0x8a915c
    // 0x8a913c: LoadField: r0 = r1->field_f
    //     0x8a913c: ldur            w0, [x1, #0xf]
    // 0x8a9140: DecompressPointer r0
    //     0x8a9140: add             x0, x0, HEAP, lsl #32
    // 0x8a9144: ldr             x16, [fp, #0x10]
    // 0x8a9148: stp             x16, x0, [SP]
    // 0x8a914c: r0 = onDragSelectionEnd()
    //     0x8a914c: bl              #0x8a9164  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x8a9150: LeaveFrame
    //     0x8a9150: mov             SP, fp
    //     0x8a9154: ldp             fp, lr, [SP], #0x10
    // 0x8a9158: ret
    //     0x8a9158: ret             
    // 0x8a915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a915c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9160: b               #0x8a913c
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x8a9164, size: 0x8c
    // 0x8a9164: EnterFrame
    //     0x8a9164: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9168: mov             fp, SP
    // 0x8a916c: AllocStack(0x8)
    //     0x8a916c: sub             SP, SP, #8
    // 0x8a9170: CheckStackOverflow
    //     0x8a9170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9174: cmp             SP, x16
    //     0x8a9178: b.ls            #0x8a91e8
    // 0x8a917c: ldr             x0, [fp, #0x18]
    // 0x8a9180: StoreField: r0->field_27 = rNULL
    //     0x8a9180: stur            NULL, [x0, #0x27]
    // 0x8a9184: LoadField: r1 = r0->field_b
    //     0x8a9184: ldur            w1, [x0, #0xb]
    // 0x8a9188: DecompressPointer r1
    //     0x8a9188: add             x1, x1, HEAP, lsl #32
    // 0x8a918c: tbnz            w1, #4, #0x8a91bc
    // 0x8a9190: ldr             x1, [fp, #0x10]
    // 0x8a9194: LoadField: r2 = r1->field_7
    //     0x8a9194: ldur            x2, [x1, #7]
    // 0x8a9198: str             x2, [SP]
    // 0x8a919c: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8a919c: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8a91a0: cmp             w0, #4
    // 0x8a91a4: b.ne            #0x8a91bc
    // 0x8a91a8: ldr             x16, [fp, #0x18]
    // 0x8a91ac: str             x16, [SP]
    // 0x8a91b0: r0 = editableText()
    //     0x8a91b0: bl              #0x8a9434  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x8a91b4: str             x0, [SP]
    // 0x8a91b8: r0 = showToolbar()
    //     0x8a91b8: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8a91bc: ldr             x0, [fp, #0x18]
    // 0x8a91c0: LoadField: r1 = r0->field_f
    //     0x8a91c0: ldur            w1, [x0, #0xf]
    // 0x8a91c4: DecompressPointer r1
    //     0x8a91c4: add             x1, x1, HEAP, lsl #32
    // 0x8a91c8: tbnz            w1, #4, #0x8a91d0
    // 0x8a91cc: StoreField: r0->field_23 = rNULL
    //     0x8a91cc: stur            NULL, [x0, #0x23]
    // 0x8a91d0: str             x0, [SP]
    // 0x8a91d4: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x8a91d4: bl              #0x8a91f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x8a91d8: r0 = Null
    //     0x8a91d8: mov             x0, NULL
    // 0x8a91dc: LeaveFrame
    //     0x8a91dc: mov             SP, fp
    //     0x8a91e0: ldp             fp, lr, [SP], #0x10
    // 0x8a91e4: ret
    //     0x8a91e4: ret             
    // 0x8a91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a91e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a91ec: b               #0x8a917c
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x8a91f0, size: 0x70
    // 0x8a91f0: EnterFrame
    //     0x8a91f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a91f4: mov             fp, SP
    // 0x8a91f8: AllocStack(0x8)
    //     0x8a91f8: sub             SP, SP, #8
    // 0x8a91fc: CheckStackOverflow
    //     0x8a91fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9200: cmp             SP, x16
    //     0x8a9204: b.ls            #0x8a9254
    // 0x8a9208: ldr             x0, [fp, #0x10]
    // 0x8a920c: LoadField: r1 = r0->field_7
    //     0x8a920c: ldur            w1, [x0, #7]
    // 0x8a9210: DecompressPointer r1
    //     0x8a9210: add             x1, x1, HEAP, lsl #32
    // 0x8a9214: r0 = LoadClassIdInstr(r1)
    //     0x8a9214: ldur            x0, [x1, #-1]
    //     0x8a9218: ubfx            x0, x0, #0xc, #0x14
    // 0x8a921c: str             x1, [SP]
    // 0x8a9220: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9220: sub             lr, x0, #0xffe
    //     0x8a9224: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9228: blr             lr
    // 0x8a922c: str             x0, [SP]
    // 0x8a9230: r0 = currentState()
    //     0x8a9230: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9234: cmp             w0, NULL
    // 0x8a9238: b.eq            #0x8a925c
    // 0x8a923c: str             x0, [SP]
    // 0x8a9240: r0 = hideMagnifier()
    //     0x8a9240: bl              #0x8a9260  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x8a9244: r0 = Null
    //     0x8a9244: mov             x0, NULL
    // 0x8a9248: LeaveFrame
    //     0x8a9248: mov             SP, fp
    //     0x8a924c: ldp             fp, lr, [SP], #0x10
    // 0x8a9250: ret
    //     0x8a9250: ret             
    // 0x8a9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9258: b               #0x8a9208
    // 0x8a925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a925c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x8a9434, size: 0x64
    // 0x8a9434: EnterFrame
    //     0x8a9434: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9438: mov             fp, SP
    // 0x8a943c: AllocStack(0x8)
    //     0x8a943c: sub             SP, SP, #8
    // 0x8a9440: CheckStackOverflow
    //     0x8a9440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9444: cmp             SP, x16
    //     0x8a9448: b.ls            #0x8a948c
    // 0x8a944c: ldr             x0, [fp, #0x10]
    // 0x8a9450: LoadField: r1 = r0->field_7
    //     0x8a9450: ldur            w1, [x0, #7]
    // 0x8a9454: DecompressPointer r1
    //     0x8a9454: add             x1, x1, HEAP, lsl #32
    // 0x8a9458: r0 = LoadClassIdInstr(r1)
    //     0x8a9458: ldur            x0, [x1, #-1]
    //     0x8a945c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9460: str             x1, [SP]
    // 0x8a9464: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9464: sub             lr, x0, #0xffe
    //     0x8a9468: ldr             lr, [x21, lr, lsl #3]
    //     0x8a946c: blr             lr
    // 0x8a9470: str             x0, [SP]
    // 0x8a9474: r0 = currentState()
    //     0x8a9474: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9478: cmp             w0, NULL
    // 0x8a947c: b.eq            #0x8a9494
    // 0x8a9480: LeaveFrame
    //     0x8a9480: mov             SP, fp
    //     0x8a9484: ldp             fp, lr, [SP], #0x10
    // 0x8a9488: ret
    //     0x8a9488: ret             
    // 0x8a948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a948c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9490: b               #0x8a944c
    // 0x8a9494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x8a94f8, size: 0x4c
    // 0x8a94f8: EnterFrame
    //     0x8a94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a94fc: mov             fp, SP
    // 0x8a9500: AllocStack(0x10)
    //     0x8a9500: sub             SP, SP, #0x10
    // 0x8a9504: SetupParameters([dynamic _ /* r0 */])
    //     0x8a9504: ldr             x0, [fp, #0x18]
    //     0x8a9508: ldur            w1, [x0, #0x17]
    //     0x8a950c: add             x1, x1, HEAP, lsl #32
    // 0x8a9510: CheckStackOverflow
    //     0x8a9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9514: cmp             SP, x16
    //     0x8a9518: b.ls            #0x8a953c
    // 0x8a951c: LoadField: r0 = r1->field_f
    //     0x8a951c: ldur            w0, [x1, #0xf]
    // 0x8a9520: DecompressPointer r0
    //     0x8a9520: add             x0, x0, HEAP, lsl #32
    // 0x8a9524: ldr             x16, [fp, #0x10]
    // 0x8a9528: stp             x16, x0, [SP]
    // 0x8a952c: r0 = onDragSelectionUpdate()
    //     0x8a952c: bl              #0x8a9544  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x8a9530: LeaveFrame
    //     0x8a9530: mov             SP, fp
    //     0x8a9534: ldp             fp, lr, [SP], #0x10
    // 0x8a9538: ret
    //     0x8a9538: ret             
    // 0x8a953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a953c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9540: b               #0x8a951c
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x8a9544, size: 0x6bc
    // 0x8a9544: EnterFrame
    //     0x8a9544: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9548: mov             fp, SP
    // 0x8a954c: AllocStack(0x60)
    //     0x8a954c: sub             SP, SP, #0x60
    // 0x8a9550: CheckStackOverflow
    //     0x8a9550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9554: cmp             SP, x16
    //     0x8a9558: b.ls            #0x8a9bd0
    // 0x8a955c: ldr             x1, [fp, #0x18]
    // 0x8a9560: LoadField: r2 = r1->field_7
    //     0x8a9560: ldur            w2, [x1, #7]
    // 0x8a9564: DecompressPointer r2
    //     0x8a9564: add             x2, x2, HEAP, lsl #32
    // 0x8a9568: stur            x2, [fp, #-8]
    // 0x8a956c: r0 = LoadClassIdInstr(r2)
    //     0x8a956c: ldur            x0, [x2, #-1]
    //     0x8a9570: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9574: str             x2, [SP]
    // 0x8a9578: mov             lr, x0
    // 0x8a957c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a9580: blr             lr
    // 0x8a9584: tbz             w0, #4, #0x8a9598
    // 0x8a9588: r0 = Null
    //     0x8a9588: mov             x0, NULL
    // 0x8a958c: LeaveFrame
    //     0x8a958c: mov             SP, fp
    //     0x8a9590: ldp             fp, lr, [SP], #0x10
    // 0x8a9594: ret
    //     0x8a9594: ret             
    // 0x8a9598: ldr             x1, [fp, #0x18]
    // 0x8a959c: LoadField: r0 = r1->field_f
    //     0x8a959c: ldur            w0, [x1, #0xf]
    // 0x8a95a0: DecompressPointer r0
    //     0x8a95a0: add             x0, x0, HEAP, lsl #32
    // 0x8a95a4: tbz             w0, #4, #0x8a9b94
    // 0x8a95a8: ldur            x2, [fp, #-8]
    // 0x8a95ac: r0 = LoadClassIdInstr(r2)
    //     0x8a95ac: ldur            x0, [x2, #-1]
    //     0x8a95b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a95b4: str             x2, [SP]
    // 0x8a95b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a95b8: sub             lr, x0, #0xffe
    //     0x8a95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a95c0: blr             lr
    // 0x8a95c4: str             x0, [SP]
    // 0x8a95c8: r0 = currentState()
    //     0x8a95c8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a95cc: cmp             w0, NULL
    // 0x8a95d0: b.eq            #0x8a9bd8
    // 0x8a95d4: mov             x1, x0
    // 0x8a95d8: LoadField: r0 = r1->field_b7
    //     0x8a95d8: ldur            w0, [x1, #0xb7]
    // 0x8a95dc: DecompressPointer r0
    //     0x8a95dc: add             x0, x0, HEAP, lsl #32
    // 0x8a95e0: r16 = Sentinel
    //     0x8a95e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a95e4: cmp             w0, w16
    // 0x8a95e8: b.ne            #0x8a95f4
    // 0x8a95ec: r2 = renderEditable
    //     0x8a95ec: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a95f0: r0 = InitLateFinalInstanceField()
    //     0x8a95f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a95f4: LoadField: r1 = r0->field_d7
    //     0x8a95f4: ldur            w1, [x0, #0xd7]
    // 0x8a95f8: DecompressPointer r1
    //     0x8a95f8: add             x1, x1, HEAP, lsl #32
    // 0x8a95fc: cmp             w1, #2
    // 0x8a9600: b.ne            #0x8a969c
    // 0x8a9604: ldr             x1, [fp, #0x18]
    // 0x8a9608: ldur            x2, [fp, #-8]
    // 0x8a960c: r0 = LoadClassIdInstr(r2)
    //     0x8a960c: ldur            x0, [x2, #-1]
    //     0x8a9610: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9614: str             x2, [SP]
    // 0x8a9618: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9618: sub             lr, x0, #0xffe
    //     0x8a961c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9620: blr             lr
    // 0x8a9624: str             x0, [SP]
    // 0x8a9628: r0 = currentState()
    //     0x8a9628: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a962c: cmp             w0, NULL
    // 0x8a9630: b.eq            #0x8a9bdc
    // 0x8a9634: mov             x1, x0
    // 0x8a9638: LoadField: r0 = r1->field_b7
    //     0x8a9638: ldur            w0, [x1, #0xb7]
    // 0x8a963c: DecompressPointer r0
    //     0x8a963c: add             x0, x0, HEAP, lsl #32
    // 0x8a9640: r16 = Sentinel
    //     0x8a9640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9644: cmp             w0, w16
    // 0x8a9648: b.ne            #0x8a9654
    // 0x8a964c: r2 = renderEditable
    //     0x8a964c: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9650: r0 = InitLateFinalInstanceField()
    //     0x8a9650: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9654: LoadField: r1 = r0->field_e7
    //     0x8a9654: ldur            w1, [x0, #0xe7]
    // 0x8a9658: DecompressPointer r1
    //     0x8a9658: add             x1, x1, HEAP, lsl #32
    // 0x8a965c: LoadField: r0 = r1->field_43
    //     0x8a965c: ldur            w0, [x1, #0x43]
    // 0x8a9660: DecompressPointer r0
    //     0x8a9660: add             x0, x0, HEAP, lsl #32
    // 0x8a9664: cmp             w0, NULL
    // 0x8a9668: b.eq            #0x8a9be0
    // 0x8a966c: ldr             x1, [fp, #0x18]
    // 0x8a9670: LoadField: d0 = r1->field_1b
    //     0x8a9670: ldur            d0, [x1, #0x1b]
    // 0x8a9674: LoadField: d1 = r0->field_7
    //     0x8a9674: ldur            d1, [x0, #7]
    // 0x8a9678: fsub            d2, d1, d0
    // 0x8a967c: stur            d2, [fp, #-0x40]
    // 0x8a9680: r0 = Offset()
    //     0x8a9680: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a9684: ldur            d0, [fp, #-0x40]
    // 0x8a9688: StoreField: r0->field_7 = d0
    //     0x8a9688: stur            d0, [x0, #7]
    // 0x8a968c: d0 = 0.000000
    //     0x8a968c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9690: StoreField: r0->field_f = d0
    //     0x8a9690: stur            d0, [x0, #0xf]
    // 0x8a9694: mov             x2, x0
    // 0x8a9698: b               #0x8a9734
    // 0x8a969c: ldr             x1, [fp, #0x18]
    // 0x8a96a0: ldur            x2, [fp, #-8]
    // 0x8a96a4: d0 = 0.000000
    //     0x8a96a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a96a8: r0 = LoadClassIdInstr(r2)
    //     0x8a96a8: ldur            x0, [x2, #-1]
    //     0x8a96ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a96b0: str             x2, [SP]
    // 0x8a96b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a96b4: sub             lr, x0, #0xffe
    //     0x8a96b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a96bc: blr             lr
    // 0x8a96c0: str             x0, [SP]
    // 0x8a96c4: r0 = currentState()
    //     0x8a96c4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a96c8: cmp             w0, NULL
    // 0x8a96cc: b.eq            #0x8a9be4
    // 0x8a96d0: mov             x1, x0
    // 0x8a96d4: LoadField: r0 = r1->field_b7
    //     0x8a96d4: ldur            w0, [x1, #0xb7]
    // 0x8a96d8: DecompressPointer r0
    //     0x8a96d8: add             x0, x0, HEAP, lsl #32
    // 0x8a96dc: r16 = Sentinel
    //     0x8a96dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a96e0: cmp             w0, w16
    // 0x8a96e4: b.ne            #0x8a96f0
    // 0x8a96e8: r2 = renderEditable
    //     0x8a96e8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a96ec: r0 = InitLateFinalInstanceField()
    //     0x8a96ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a96f0: LoadField: r1 = r0->field_e7
    //     0x8a96f0: ldur            w1, [x0, #0xe7]
    // 0x8a96f4: DecompressPointer r1
    //     0x8a96f4: add             x1, x1, HEAP, lsl #32
    // 0x8a96f8: LoadField: r0 = r1->field_43
    //     0x8a96f8: ldur            w0, [x1, #0x43]
    // 0x8a96fc: DecompressPointer r0
    //     0x8a96fc: add             x0, x0, HEAP, lsl #32
    // 0x8a9700: cmp             w0, NULL
    // 0x8a9704: b.eq            #0x8a9be8
    // 0x8a9708: ldr             x1, [fp, #0x18]
    // 0x8a970c: LoadField: d0 = r1->field_1b
    //     0x8a970c: ldur            d0, [x1, #0x1b]
    // 0x8a9710: LoadField: d1 = r0->field_7
    //     0x8a9710: ldur            d1, [x0, #7]
    // 0x8a9714: fsub            d2, d1, d0
    // 0x8a9718: stur            d2, [fp, #-0x40]
    // 0x8a971c: r0 = Offset()
    //     0x8a971c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a9720: d0 = 0.000000
    //     0x8a9720: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9724: StoreField: r0->field_7 = d0
    //     0x8a9724: stur            d0, [x0, #7]
    // 0x8a9728: ldur            d1, [fp, #-0x40]
    // 0x8a972c: StoreField: r0->field_f = d1
    //     0x8a972c: stur            d1, [x0, #0xf]
    // 0x8a9730: mov             x2, x0
    // 0x8a9734: ldr             x0, [fp, #0x18]
    // 0x8a9738: ldr             x1, [fp, #0x10]
    // 0x8a973c: stur            x2, [fp, #-0x10]
    // 0x8a9740: str             x0, [SP]
    // 0x8a9744: r0 = _scrollPosition()
    //     0x8a9744: bl              #0x8aa6a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8a9748: ldr             x0, [fp, #0x18]
    // 0x8a974c: LoadField: d1 = r0->field_13
    //     0x8a974c: ldur            d1, [x0, #0x13]
    // 0x8a9750: fsub            d2, d0, d1
    // 0x8a9754: stur            d2, [fp, #-0x40]
    // 0x8a9758: r0 = Offset()
    //     0x8a9758: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a975c: d0 = 0.000000
    //     0x8a975c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9760: stur            x0, [fp, #-0x20]
    // 0x8a9764: StoreField: r0->field_7 = d0
    //     0x8a9764: stur            d0, [x0, #7]
    // 0x8a9768: ldur            d0, [fp, #-0x40]
    // 0x8a976c: StoreField: r0->field_f = d0
    //     0x8a976c: stur            d0, [x0, #0xf]
    // 0x8a9770: ldr             x1, [fp, #0x10]
    // 0x8a9774: LoadField: r2 = r1->field_7
    //     0x8a9774: ldur            w2, [x1, #7]
    // 0x8a9778: DecompressPointer r2
    //     0x8a9778: add             x2, x2, HEAP, lsl #32
    // 0x8a977c: stur            x2, [fp, #-0x18]
    // 0x8a9780: LoadField: r3 = r1->field_f
    //     0x8a9780: ldur            w3, [x1, #0xf]
    // 0x8a9784: DecompressPointer r3
    //     0x8a9784: add             x3, x3, HEAP, lsl #32
    // 0x8a9788: stp             x3, x2, [SP]
    // 0x8a978c: r0 = -()
    //     0x8a978c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9790: mov             x1, x0
    // 0x8a9794: ldr             x0, [fp, #0x10]
    // 0x8a9798: stur            x1, [fp, #-0x30]
    // 0x8a979c: LoadField: r2 = r0->field_13
    //     0x8a979c: ldur            x2, [x0, #0x13]
    // 0x8a97a0: stur            x2, [fp, #-0x28]
    // 0x8a97a4: str             x2, [SP]
    // 0x8a97a8: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8a97a8: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8a97ac: cmp             w0, #4
    // 0x8a97b0: b.ne            #0x8a98d4
    // 0x8a97b4: ldr             x1, [fp, #0x10]
    // 0x8a97b8: ldur            x2, [fp, #-8]
    // 0x8a97bc: r0 = LoadClassIdInstr(r2)
    //     0x8a97bc: ldur            x0, [x2, #-1]
    //     0x8a97c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a97c4: str             x2, [SP]
    // 0x8a97c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a97c8: sub             lr, x0, #0xffe
    //     0x8a97cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a97d0: blr             lr
    // 0x8a97d4: str             x0, [SP]
    // 0x8a97d8: r0 = currentState()
    //     0x8a97d8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a97dc: cmp             w0, NULL
    // 0x8a97e0: b.eq            #0x8a9bec
    // 0x8a97e4: mov             x1, x0
    // 0x8a97e8: LoadField: r0 = r1->field_b7
    //     0x8a97e8: ldur            w0, [x1, #0xb7]
    // 0x8a97ec: DecompressPointer r0
    //     0x8a97ec: add             x0, x0, HEAP, lsl #32
    // 0x8a97f0: r16 = Sentinel
    //     0x8a97f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a97f4: cmp             w0, w16
    // 0x8a97f8: b.ne            #0x8a9804
    // 0x8a97fc: r2 = renderEditable
    //     0x8a97fc: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9800: r0 = InitLateFinalInstanceField()
    //     0x8a9800: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9804: stur            x0, [fp, #-0x38]
    // 0x8a9808: ldur            x16, [fp, #-0x30]
    // 0x8a980c: ldur            lr, [fp, #-0x10]
    // 0x8a9810: stp             lr, x16, [SP]
    // 0x8a9814: r0 = -()
    //     0x8a9814: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9818: ldur            x16, [fp, #-0x20]
    // 0x8a981c: stp             x16, x0, [SP]
    // 0x8a9820: r0 = -()
    //     0x8a9820: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9824: ldur            x16, [fp, #-0x38]
    // 0x8a9828: r30 = Instance_SelectionChangedCause
    //     0x8a9828: ldr             lr, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8a982c: stp             lr, x16, [SP, #0x10]
    // 0x8a9830: ldur            x16, [fp, #-0x18]
    // 0x8a9834: stp             x16, x0, [SP]
    // 0x8a9838: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8a9838: add             x4, PP, #0x20, lsl #12  ; [pp+0x20358] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8a983c: ldr             x4, [x4, #0x358]
    // 0x8a9840: r0 = selectWordsInRange()
    //     0x8a9840: bl              #0x6b3944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8a9844: ldr             x0, [fp, #0x10]
    // 0x8a9848: LoadField: r1 = r0->field_b
    //     0x8a9848: ldur            w1, [x0, #0xb]
    // 0x8a984c: DecompressPointer r1
    //     0x8a984c: add             x1, x1, HEAP, lsl #32
    // 0x8a9850: r16 = Instance_PointerDeviceKind
    //     0x8a9850: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8a9854: ldr             x16, [x16, #0xf50]
    // 0x8a9858: cmp             w1, w16
    // 0x8a985c: b.eq            #0x8a988c
    // 0x8a9860: r16 = Instance_PointerDeviceKind
    //     0x8a9860: add             x16, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!PointerDeviceKind@a75aa1
    //     0x8a9864: ldr             x16, [x16, #0x360]
    // 0x8a9868: cmp             w1, w16
    // 0x8a986c: b.eq            #0x8a988c
    // 0x8a9870: r16 = Instance_PointerDeviceKind
    //     0x8a9870: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8a9874: cmp             w1, w16
    // 0x8a9878: b.eq            #0x8a988c
    // 0x8a987c: r16 = Instance_PointerDeviceKind
    //     0x8a987c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!PointerDeviceKind@a75a61
    //     0x8a9880: ldr             x16, [x16, #0xf58]
    // 0x8a9884: cmp             w1, w16
    // 0x8a9888: b.ne            #0x8a98ac
    // 0x8a988c: ldr             x16, [fp, #0x18]
    // 0x8a9890: ldur            lr, [fp, #-0x18]
    // 0x8a9894: stp             lr, x16, [SP]
    // 0x8a9898: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8a9898: bl              #0x8aa41c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8a989c: r0 = Null
    //     0x8a989c: mov             x0, NULL
    // 0x8a98a0: LeaveFrame
    //     0x8a98a0: mov             SP, fp
    //     0x8a98a4: ldp             fp, lr, [SP], #0x10
    // 0x8a98a8: ret
    //     0x8a98a8: ret             
    // 0x8a98ac: r16 = Instance_PointerDeviceKind
    //     0x8a98ac: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x8a98b0: cmp             w1, w16
    // 0x8a98b4: b.eq            #0x8a98c4
    // 0x8a98b8: r16 = Instance_PointerDeviceKind
    //     0x8a98b8: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x8a98bc: cmp             w1, w16
    // 0x8a98c0: b.ne            #0x8a98d8
    // 0x8a98c4: r0 = Null
    //     0x8a98c4: mov             x0, NULL
    // 0x8a98c8: LeaveFrame
    //     0x8a98c8: mov             SP, fp
    //     0x8a98cc: ldp             fp, lr, [SP], #0x10
    // 0x8a98d0: ret
    //     0x8a98d0: ret             
    // 0x8a98d4: ldr             x0, [fp, #0x10]
    // 0x8a98d8: ldur            x1, [fp, #-0x28]
    // 0x8a98dc: str             x1, [SP]
    // 0x8a98e0: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8a98e0: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8a98e4: cmp             w0, #6
    // 0x8a98e8: b.ne            #0x8a99a8
    // 0x8a98ec: ldr             x0, [fp, #0x10]
    // 0x8a98f0: LoadField: r1 = r0->field_b
    //     0x8a98f0: ldur            w1, [x0, #0xb]
    // 0x8a98f4: DecompressPointer r1
    //     0x8a98f4: add             x1, x1, HEAP, lsl #32
    // 0x8a98f8: r16 = Instance_PointerDeviceKind
    //     0x8a98f8: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x8a98fc: cmp             w1, w16
    // 0x8a9900: b.eq            #0x8a9910
    // 0x8a9904: r16 = Instance_PointerDeviceKind
    //     0x8a9904: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x8a9908: cmp             w1, w16
    // 0x8a990c: b.ne            #0x8a995c
    // 0x8a9910: ldur            x16, [fp, #-0x30]
    // 0x8a9914: ldur            lr, [fp, #-0x10]
    // 0x8a9918: stp             lr, x16, [SP]
    // 0x8a991c: r0 = -()
    //     0x8a991c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9920: ldur            x16, [fp, #-0x20]
    // 0x8a9924: stp             x16, x0, [SP]
    // 0x8a9928: r0 = -()
    //     0x8a9928: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a992c: ldr             x16, [fp, #0x18]
    // 0x8a9930: r30 = Instance_SelectionChangedCause
    //     0x8a9930: ldr             lr, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8a9934: stp             lr, x16, [SP, #0x10]
    // 0x8a9938: ldur            x16, [fp, #-0x18]
    // 0x8a993c: stp             x16, x0, [SP]
    // 0x8a9940: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8a9940: add             x4, PP, #0x20, lsl #12  ; [pp+0x20358] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8a9944: ldr             x4, [x4, #0x358]
    // 0x8a9948: r0 = _selectParagraphsInRange()
    //     0x8a9948: bl              #0x8a9de0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x8a994c: r0 = Null
    //     0x8a994c: mov             x0, NULL
    // 0x8a9950: LeaveFrame
    //     0x8a9950: mov             SP, fp
    //     0x8a9954: ldp             fp, lr, [SP], #0x10
    // 0x8a9958: ret
    //     0x8a9958: ret             
    // 0x8a995c: r16 = Instance_PointerDeviceKind
    //     0x8a995c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8a9960: ldr             x16, [x16, #0xf50]
    // 0x8a9964: cmp             w1, w16
    // 0x8a9968: b.eq            #0x8a9998
    // 0x8a996c: r16 = Instance_PointerDeviceKind
    //     0x8a996c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!PointerDeviceKind@a75aa1
    //     0x8a9970: ldr             x16, [x16, #0x360]
    // 0x8a9974: cmp             w1, w16
    // 0x8a9978: b.eq            #0x8a9998
    // 0x8a997c: r16 = Instance_PointerDeviceKind
    //     0x8a997c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8a9980: cmp             w1, w16
    // 0x8a9984: b.eq            #0x8a9998
    // 0x8a9988: r16 = Instance_PointerDeviceKind
    //     0x8a9988: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!PointerDeviceKind@a75a61
    //     0x8a998c: ldr             x16, [x16, #0xf58]
    // 0x8a9990: cmp             w1, w16
    // 0x8a9994: b.eq            #0x8a9998
    // 0x8a9998: r0 = Null
    //     0x8a9998: mov             x0, NULL
    // 0x8a999c: LeaveFrame
    //     0x8a999c: mov             SP, fp
    //     0x8a99a0: ldp             fp, lr, [SP], #0x10
    // 0x8a99a4: ret
    //     0x8a99a4: ret             
    // 0x8a99a8: ldr             x0, [fp, #0x10]
    // 0x8a99ac: LoadField: r1 = r0->field_b
    //     0x8a99ac: ldur            w1, [x0, #0xb]
    // 0x8a99b0: DecompressPointer r1
    //     0x8a99b0: add             x1, x1, HEAP, lsl #32
    // 0x8a99b4: r16 = Instance_PointerDeviceKind
    //     0x8a99b4: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x8a99b8: cmp             w1, w16
    // 0x8a99bc: b.eq            #0x8a99ec
    // 0x8a99c0: r16 = Instance_PointerDeviceKind
    //     0x8a99c0: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x8a99c4: cmp             w1, w16
    // 0x8a99c8: b.eq            #0x8a99ec
    // 0x8a99cc: r16 = Instance_PointerDeviceKind
    //     0x8a99cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8a99d0: ldr             x16, [x16, #0xf50]
    // 0x8a99d4: cmp             w1, w16
    // 0x8a99d8: b.eq            #0x8a99ec
    // 0x8a99dc: r16 = Instance_PointerDeviceKind
    //     0x8a99dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!PointerDeviceKind@a75aa1
    //     0x8a99e0: ldr             x16, [x16, #0x360]
    // 0x8a99e4: cmp             w1, w16
    // 0x8a99e8: b.ne            #0x8a9a88
    // 0x8a99ec: ldur            x2, [fp, #-8]
    // 0x8a99f0: r0 = LoadClassIdInstr(r2)
    //     0x8a99f0: ldur            x0, [x2, #-1]
    //     0x8a99f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a99f8: str             x2, [SP]
    // 0x8a99fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a99fc: sub             lr, x0, #0xffe
    //     0x8a9a00: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9a04: blr             lr
    // 0x8a9a08: str             x0, [SP]
    // 0x8a9a0c: r0 = currentState()
    //     0x8a9a0c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9a10: cmp             w0, NULL
    // 0x8a9a14: b.eq            #0x8a9bf0
    // 0x8a9a18: mov             x1, x0
    // 0x8a9a1c: LoadField: r0 = r1->field_b7
    //     0x8a9a1c: ldur            w0, [x1, #0xb7]
    // 0x8a9a20: DecompressPointer r0
    //     0x8a9a20: add             x0, x0, HEAP, lsl #32
    // 0x8a9a24: r16 = Sentinel
    //     0x8a9a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9a28: cmp             w0, w16
    // 0x8a9a2c: b.ne            #0x8a9a38
    // 0x8a9a30: r2 = renderEditable
    //     0x8a9a30: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9a34: r0 = InitLateFinalInstanceField()
    //     0x8a9a34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9a38: stur            x0, [fp, #-0x38]
    // 0x8a9a3c: ldur            x16, [fp, #-0x30]
    // 0x8a9a40: ldur            lr, [fp, #-0x10]
    // 0x8a9a44: stp             lr, x16, [SP]
    // 0x8a9a48: r0 = -()
    //     0x8a9a48: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9a4c: ldur            x16, [fp, #-0x20]
    // 0x8a9a50: stp             x16, x0, [SP]
    // 0x8a9a54: r0 = -()
    //     0x8a9a54: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8a9a58: ldur            x16, [fp, #-0x38]
    // 0x8a9a5c: r30 = Instance_SelectionChangedCause
    //     0x8a9a5c: ldr             lr, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8a9a60: stp             lr, x16, [SP, #0x10]
    // 0x8a9a64: ldur            x16, [fp, #-0x18]
    // 0x8a9a68: stp             x16, x0, [SP]
    // 0x8a9a6c: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8a9a6c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20358] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8a9a70: ldr             x4, [x4, #0x358]
    // 0x8a9a74: r0 = selectPositionAt()
    //     0x8a9a74: bl              #0x4b43bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8a9a78: r0 = Null
    //     0x8a9a78: mov             x0, NULL
    // 0x8a9a7c: LeaveFrame
    //     0x8a9a7c: mov             SP, fp
    //     0x8a9a80: ldp             fp, lr, [SP], #0x10
    // 0x8a9a84: ret
    //     0x8a9a84: ret             
    // 0x8a9a88: ldur            x2, [fp, #-8]
    // 0x8a9a8c: r16 = Instance_PointerDeviceKind
    //     0x8a9a8c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8a9a90: cmp             w1, w16
    // 0x8a9a94: b.eq            #0x8a9aa8
    // 0x8a9a98: r16 = Instance_PointerDeviceKind
    //     0x8a9a98: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!PointerDeviceKind@a75a61
    //     0x8a9a9c: ldr             x16, [x16, #0xf58]
    // 0x8a9aa0: cmp             w1, w16
    // 0x8a9aa4: b.ne            #0x8a9b84
    // 0x8a9aa8: r0 = LoadClassIdInstr(r2)
    //     0x8a9aa8: ldur            x0, [x2, #-1]
    //     0x8a9aac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9ab0: str             x2, [SP]
    // 0x8a9ab4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9ab4: sub             lr, x0, #0xffe
    //     0x8a9ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9abc: blr             lr
    // 0x8a9ac0: str             x0, [SP]
    // 0x8a9ac4: r0 = currentState()
    //     0x8a9ac4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9ac8: cmp             w0, NULL
    // 0x8a9acc: b.eq            #0x8a9bf4
    // 0x8a9ad0: mov             x1, x0
    // 0x8a9ad4: LoadField: r0 = r1->field_b7
    //     0x8a9ad4: ldur            w0, [x1, #0xb7]
    // 0x8a9ad8: DecompressPointer r0
    //     0x8a9ad8: add             x0, x0, HEAP, lsl #32
    // 0x8a9adc: r16 = Sentinel
    //     0x8a9adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9ae0: cmp             w0, w16
    // 0x8a9ae4: b.ne            #0x8a9af0
    // 0x8a9ae8: r2 = renderEditable
    //     0x8a9ae8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9aec: r0 = InitLateFinalInstanceField()
    //     0x8a9aec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9af0: LoadField: r1 = r0->field_cb
    //     0x8a9af0: ldur            w1, [x0, #0xcb]
    // 0x8a9af4: DecompressPointer r1
    //     0x8a9af4: add             x1, x1, HEAP, lsl #32
    // 0x8a9af8: tbnz            w1, #4, #0x8a9b84
    // 0x8a9afc: ldur            x0, [fp, #-8]
    // 0x8a9b00: r1 = LoadClassIdInstr(r0)
    //     0x8a9b00: ldur            x1, [x0, #-1]
    //     0x8a9b04: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9b08: str             x0, [SP]
    // 0x8a9b0c: mov             x0, x1
    // 0x8a9b10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9b10: sub             lr, x0, #0xffe
    //     0x8a9b14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9b18: blr             lr
    // 0x8a9b1c: str             x0, [SP]
    // 0x8a9b20: r0 = currentState()
    //     0x8a9b20: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9b24: cmp             w0, NULL
    // 0x8a9b28: b.eq            #0x8a9bf8
    // 0x8a9b2c: mov             x1, x0
    // 0x8a9b30: LoadField: r0 = r1->field_b7
    //     0x8a9b30: ldur            w0, [x1, #0xb7]
    // 0x8a9b34: DecompressPointer r0
    //     0x8a9b34: add             x0, x0, HEAP, lsl #32
    // 0x8a9b38: r16 = Sentinel
    //     0x8a9b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9b3c: cmp             w0, w16
    // 0x8a9b40: b.ne            #0x8a9b4c
    // 0x8a9b44: r2 = renderEditable
    //     0x8a9b44: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9b48: r0 = InitLateFinalInstanceField()
    //     0x8a9b48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9b4c: r16 = Instance_SelectionChangedCause
    //     0x8a9b4c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8a9b50: stp             x16, x0, [SP, #8]
    // 0x8a9b54: ldur            x16, [fp, #-0x18]
    // 0x8a9b58: str             x16, [SP]
    // 0x8a9b5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a9b5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a9b60: r0 = selectPositionAt()
    //     0x8a9b60: bl              #0x4b43bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8a9b64: ldr             x16, [fp, #0x18]
    // 0x8a9b68: ldur            lr, [fp, #-0x18]
    // 0x8a9b6c: stp             lr, x16, [SP]
    // 0x8a9b70: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8a9b70: bl              #0x8aa41c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8a9b74: r0 = Null
    //     0x8a9b74: mov             x0, NULL
    // 0x8a9b78: LeaveFrame
    //     0x8a9b78: mov             SP, fp
    //     0x8a9b7c: ldp             fp, lr, [SP], #0x10
    // 0x8a9b80: ret
    //     0x8a9b80: ret             
    // 0x8a9b84: r0 = Null
    //     0x8a9b84: mov             x0, NULL
    // 0x8a9b88: LeaveFrame
    //     0x8a9b88: mov             SP, fp
    //     0x8a9b8c: ldp             fp, lr, [SP], #0x10
    // 0x8a9b90: ret
    //     0x8a9b90: ret             
    // 0x8a9b94: ldr             x0, [fp, #0x10]
    // 0x8a9b98: LoadField: r2 = r1->field_23
    //     0x8a9b98: ldur            w2, [x1, #0x23]
    // 0x8a9b9c: DecompressPointer r2
    //     0x8a9b9c: add             x2, x2, HEAP, lsl #32
    // 0x8a9ba0: cmp             w2, NULL
    // 0x8a9ba4: b.eq            #0x8a9bfc
    // 0x8a9ba8: LoadField: r2 = r0->field_7
    //     0x8a9ba8: ldur            w2, [x0, #7]
    // 0x8a9bac: DecompressPointer r2
    //     0x8a9bac: add             x2, x2, HEAP, lsl #32
    // 0x8a9bb0: stp             x2, x1, [SP, #8]
    // 0x8a9bb4: r16 = Instance_SelectionChangedCause
    //     0x8a9bb4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8a9bb8: str             x16, [SP]
    // 0x8a9bbc: r0 = _extendSelection()
    //     0x8a9bbc: bl              #0x8a9c00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8a9bc0: r0 = Null
    //     0x8a9bc0: mov             x0, NULL
    // 0x8a9bc4: LeaveFrame
    //     0x8a9bc4: mov             SP, fp
    //     0x8a9bc8: ldp             fp, lr, [SP], #0x10
    // 0x8a9bcc: ret
    //     0x8a9bcc: ret             
    // 0x8a9bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9bd4: b               #0x8a955c
    // 0x8a9bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9be4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9bfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x8a9c00, size: 0x1e0
    // 0x8a9c00: EnterFrame
    //     0x8a9c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c04: mov             fp, SP
    // 0x8a9c08: AllocStack(0x30)
    //     0x8a9c08: sub             SP, SP, #0x30
    // 0x8a9c0c: CheckStackOverflow
    //     0x8a9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9c10: cmp             SP, x16
    //     0x8a9c14: b.ls            #0x8a9dc4
    // 0x8a9c18: ldr             x0, [fp, #0x20]
    // 0x8a9c1c: LoadField: r1 = r0->field_7
    //     0x8a9c1c: ldur            w1, [x0, #7]
    // 0x8a9c20: DecompressPointer r1
    //     0x8a9c20: add             x1, x1, HEAP, lsl #32
    // 0x8a9c24: stur            x1, [fp, #-8]
    // 0x8a9c28: r0 = LoadClassIdInstr(r1)
    //     0x8a9c28: ldur            x0, [x1, #-1]
    //     0x8a9c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9c30: str             x1, [SP]
    // 0x8a9c34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9c34: sub             lr, x0, #0xffe
    //     0x8a9c38: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9c3c: blr             lr
    // 0x8a9c40: str             x0, [SP]
    // 0x8a9c44: r0 = currentState()
    //     0x8a9c44: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9c48: cmp             w0, NULL
    // 0x8a9c4c: b.eq            #0x8a9dcc
    // 0x8a9c50: mov             x1, x0
    // 0x8a9c54: LoadField: r0 = r1->field_b7
    //     0x8a9c54: ldur            w0, [x1, #0xb7]
    // 0x8a9c58: DecompressPointer r0
    //     0x8a9c58: add             x0, x0, HEAP, lsl #32
    // 0x8a9c5c: r16 = Sentinel
    //     0x8a9c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9c60: cmp             w0, w16
    // 0x8a9c64: b.ne            #0x8a9c70
    // 0x8a9c68: r2 = renderEditable
    //     0x8a9c68: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9c6c: r0 = InitLateFinalInstanceField()
    //     0x8a9c6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9c70: ldr             x16, [fp, #0x18]
    // 0x8a9c74: stp             x16, x0, [SP]
    // 0x8a9c78: r0 = getPositionForPoint()
    //     0x8a9c78: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8a9c7c: mov             x2, x0
    // 0x8a9c80: ldur            x1, [fp, #-8]
    // 0x8a9c84: stur            x2, [fp, #-0x10]
    // 0x8a9c88: r0 = LoadClassIdInstr(r1)
    //     0x8a9c88: ldur            x0, [x1, #-1]
    //     0x8a9c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9c90: str             x1, [SP]
    // 0x8a9c94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9c94: sub             lr, x0, #0xffe
    //     0x8a9c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9c9c: blr             lr
    // 0x8a9ca0: str             x0, [SP]
    // 0x8a9ca4: r0 = currentState()
    //     0x8a9ca4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9ca8: cmp             w0, NULL
    // 0x8a9cac: b.eq            #0x8a9dd0
    // 0x8a9cb0: mov             x1, x0
    // 0x8a9cb4: LoadField: r0 = r1->field_b7
    //     0x8a9cb4: ldur            w0, [x1, #0xb7]
    // 0x8a9cb8: DecompressPointer r0
    //     0x8a9cb8: add             x0, x0, HEAP, lsl #32
    // 0x8a9cbc: r16 = Sentinel
    //     0x8a9cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9cc0: cmp             w0, w16
    // 0x8a9cc4: b.ne            #0x8a9cd0
    // 0x8a9cc8: r2 = renderEditable
    //     0x8a9cc8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9ccc: r0 = InitLateFinalInstanceField()
    //     0x8a9ccc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9cd0: LoadField: r2 = r0->field_e3
    //     0x8a9cd0: ldur            w2, [x0, #0xe3]
    // 0x8a9cd4: DecompressPointer r2
    //     0x8a9cd4: add             x2, x2, HEAP, lsl #32
    // 0x8a9cd8: ldur            x0, [fp, #-0x10]
    // 0x8a9cdc: LoadField: r3 = r0->field_7
    //     0x8a9cdc: ldur            x3, [x0, #7]
    // 0x8a9ce0: r0 = BoxInt64Instr(r3)
    //     0x8a9ce0: sbfiz           x0, x3, #1, #0x1f
    //     0x8a9ce4: cmp             x3, x0, asr #1
    //     0x8a9ce8: b.eq            #0x8a9cf4
    //     0x8a9cec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9cf0: stur            x3, [x0, #7]
    // 0x8a9cf4: stp             x0, x2, [SP]
    // 0x8a9cf8: r4 = const [0, 0x2, 0x2, 0x1, extentOffset, 0x1, null]
    //     0x8a9cf8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20368] List(7) [0, 0x2, 0x2, 0x1, "extentOffset", 0x1, Null]
    //     0x8a9cfc: ldr             x4, [x4, #0x368]
    // 0x8a9d00: r0 = copyWith()
    //     0x8a9d00: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8a9d04: mov             x2, x0
    // 0x8a9d08: ldur            x1, [fp, #-8]
    // 0x8a9d0c: stur            x2, [fp, #-0x10]
    // 0x8a9d10: r0 = LoadClassIdInstr(r1)
    //     0x8a9d10: ldur            x0, [x1, #-1]
    //     0x8a9d14: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9d18: str             x1, [SP]
    // 0x8a9d1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9d1c: sub             lr, x0, #0xffe
    //     0x8a9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9d24: blr             lr
    // 0x8a9d28: str             x0, [SP]
    // 0x8a9d2c: r0 = currentState()
    //     0x8a9d2c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9d30: mov             x1, x0
    // 0x8a9d34: stur            x1, [fp, #-0x18]
    // 0x8a9d38: cmp             w1, NULL
    // 0x8a9d3c: b.eq            #0x8a9dd4
    // 0x8a9d40: ldur            x0, [fp, #-8]
    // 0x8a9d44: r2 = LoadClassIdInstr(r0)
    //     0x8a9d44: ldur            x2, [x0, #-1]
    //     0x8a9d48: ubfx            x2, x2, #0xc, #0x14
    // 0x8a9d4c: str             x0, [SP]
    // 0x8a9d50: mov             x0, x2
    // 0x8a9d54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9d54: sub             lr, x0, #0xffe
    //     0x8a9d58: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9d5c: blr             lr
    // 0x8a9d60: str             x0, [SP]
    // 0x8a9d64: r0 = currentState()
    //     0x8a9d64: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9d68: cmp             w0, NULL
    // 0x8a9d6c: b.eq            #0x8a9dd8
    // 0x8a9d70: LoadField: r1 = r0->field_b
    //     0x8a9d70: ldur            w1, [x0, #0xb]
    // 0x8a9d74: DecompressPointer r1
    //     0x8a9d74: add             x1, x1, HEAP, lsl #32
    // 0x8a9d78: cmp             w1, NULL
    // 0x8a9d7c: b.eq            #0x8a9ddc
    // 0x8a9d80: LoadField: r0 = r1->field_b
    //     0x8a9d80: ldur            w0, [x1, #0xb]
    // 0x8a9d84: DecompressPointer r0
    //     0x8a9d84: add             x0, x0, HEAP, lsl #32
    // 0x8a9d88: LoadField: r1 = r0->field_27
    //     0x8a9d88: ldur            w1, [x0, #0x27]
    // 0x8a9d8c: DecompressPointer r1
    //     0x8a9d8c: add             x1, x1, HEAP, lsl #32
    // 0x8a9d90: ldur            x16, [fp, #-0x10]
    // 0x8a9d94: stp             x16, x1, [SP]
    // 0x8a9d98: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8a9d98: ldr             x4, [PP, #0x5780]  ; [pp+0x5780] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8a9d9c: r0 = copyWith()
    //     0x8a9d9c: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8a9da0: ldur            x16, [fp, #-0x18]
    // 0x8a9da4: stp             x0, x16, [SP, #8]
    // 0x8a9da8: ldr             x16, [fp, #0x10]
    // 0x8a9dac: str             x16, [SP]
    // 0x8a9db0: r0 = userUpdateTextEditingValue()
    //     0x8a9db0: bl              #0x49f174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8a9db4: r0 = Null
    //     0x8a9db4: mov             x0, NULL
    // 0x8a9db8: LeaveFrame
    //     0x8a9db8: mov             SP, fp
    //     0x8a9dbc: ldp             fp, lr, [SP], #0x10
    // 0x8a9dc0: ret
    //     0x8a9dc0: ret             
    // 0x8a9dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9dc8: b               #0x8a9c18
    // 0x8a9dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9ddc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x8a9de0, size: 0x130
    // 0x8a9de0: EnterFrame
    //     0x8a9de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9de4: mov             fp, SP
    // 0x8a9de8: AllocStack(0x50)
    //     0x8a9de8: sub             SP, SP, #0x50
    // 0x8a9dec: SetupParameters(TextSelectionGestureDetectorBuilder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r1, fp-0x8 */})
    //     0x8a9dec: mov             x0, x4
    //     0x8a9df0: ldur            w1, [x0, #0x13]
    //     0x8a9df4: add             x1, x1, HEAP, lsl #32
    //     0x8a9df8: sub             x2, x1, #6
    //     0x8a9dfc: add             x3, fp, w2, sxtw #2
    //     0x8a9e00: ldr             x3, [x3, #0x20]
    //     0x8a9e04: stur            x3, [fp, #-0x20]
    //     0x8a9e08: add             x4, fp, w2, sxtw #2
    //     0x8a9e0c: ldr             x4, [x4, #0x18]
    //     0x8a9e10: stur            x4, [fp, #-0x18]
    //     0x8a9e14: add             x5, fp, w2, sxtw #2
    //     0x8a9e18: ldr             x5, [x5, #0x10]
    //     0x8a9e1c: stur            x5, [fp, #-0x10]
    //     0x8a9e20: ldur            w2, [x0, #0x1f]
    //     0x8a9e24: add             x2, x2, HEAP, lsl #32
    //     0x8a9e28: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "to"
    //     0x8a9e2c: cmp             w2, w16
    //     0x8a9e30: b.ne            #0x8a9e4c
    //     0x8a9e34: ldur            w2, [x0, #0x23]
    //     0x8a9e38: add             x2, x2, HEAP, lsl #32
    //     0x8a9e3c: sub             w0, w1, w2
    //     0x8a9e40: add             x1, fp, w0, sxtw #2
    //     0x8a9e44: ldr             x1, [x1, #8]
    //     0x8a9e48: b               #0x8a9e50
    //     0x8a9e4c: mov             x1, NULL
    //     0x8a9e50: stur            x1, [fp, #-8]
    // 0x8a9e54: CheckStackOverflow
    //     0x8a9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9e58: cmp             SP, x16
    //     0x8a9e5c: b.ls            #0x8a9f00
    // 0x8a9e60: LoadField: r0 = r3->field_7
    //     0x8a9e60: ldur            w0, [x3, #7]
    // 0x8a9e64: DecompressPointer r0
    //     0x8a9e64: add             x0, x0, HEAP, lsl #32
    // 0x8a9e68: r2 = LoadClassIdInstr(r0)
    //     0x8a9e68: ldur            x2, [x0, #-1]
    //     0x8a9e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a9e70: str             x0, [SP]
    // 0x8a9e74: mov             x0, x2
    // 0x8a9e78: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9e78: sub             lr, x0, #0xffe
    //     0x8a9e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9e80: blr             lr
    // 0x8a9e84: str             x0, [SP]
    // 0x8a9e88: r0 = currentState()
    //     0x8a9e88: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9e8c: cmp             w0, NULL
    // 0x8a9e90: b.eq            #0x8a9f08
    // 0x8a9e94: LoadField: r1 = r0->field_b
    //     0x8a9e94: ldur            w1, [x0, #0xb]
    // 0x8a9e98: DecompressPointer r1
    //     0x8a9e98: add             x1, x1, HEAP, lsl #32
    // 0x8a9e9c: cmp             w1, NULL
    // 0x8a9ea0: b.eq            #0x8a9f0c
    // 0x8a9ea4: LoadField: r0 = r1->field_b
    //     0x8a9ea4: ldur            w0, [x1, #0xb]
    // 0x8a9ea8: DecompressPointer r0
    //     0x8a9ea8: add             x0, x0, HEAP, lsl #32
    // 0x8a9eac: LoadField: r1 = r0->field_27
    //     0x8a9eac: ldur            w1, [x0, #0x27]
    // 0x8a9eb0: DecompressPointer r1
    //     0x8a9eb0: add             x1, x1, HEAP, lsl #32
    // 0x8a9eb4: LoadField: r0 = r1->field_7
    //     0x8a9eb4: ldur            w0, [x1, #7]
    // 0x8a9eb8: DecompressPointer r0
    //     0x8a9eb8: add             x0, x0, HEAP, lsl #32
    // 0x8a9ebc: stur            x0, [fp, #-0x28]
    // 0x8a9ec0: r0 = ParagraphBoundary()
    //     0x8a9ec0: bl              #0x8aa410  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x8a9ec4: mov             x1, x0
    // 0x8a9ec8: ldur            x0, [fp, #-0x28]
    // 0x8a9ecc: StoreField: r1->field_7 = r0
    //     0x8a9ecc: stur            w0, [x1, #7]
    // 0x8a9ed0: ldur            x16, [fp, #-0x20]
    // 0x8a9ed4: stp             x1, x16, [SP, #0x18]
    // 0x8a9ed8: ldur            x16, [fp, #-0x18]
    // 0x8a9edc: ldur            lr, [fp, #-0x10]
    // 0x8a9ee0: stp             lr, x16, [SP, #8]
    // 0x8a9ee4: ldur            x16, [fp, #-8]
    // 0x8a9ee8: str             x16, [SP]
    // 0x8a9eec: r0 = _selectTextBoundariesInRange()
    //     0x8a9eec: bl              #0x8a9f10  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x8a9ef0: r0 = Null
    //     0x8a9ef0: mov             x0, NULL
    // 0x8a9ef4: LeaveFrame
    //     0x8a9ef4: mov             SP, fp
    //     0x8a9ef8: ldp             fp, lr, [SP], #0x10
    // 0x8a9efc: ret
    //     0x8a9efc: ret             
    // 0x8a9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9f04: b               #0x8a9e60
    // 0x8a9f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x8a9f10, size: 0x330
    // 0x8a9f10: EnterFrame
    //     0x8a9f10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f14: mov             fp, SP
    // 0x8a9f18: AllocStack(0x48)
    //     0x8a9f18: sub             SP, SP, #0x48
    // 0x8a9f1c: CheckStackOverflow
    //     0x8a9f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9f20: cmp             SP, x16
    //     0x8a9f24: b.ls            #0x8aa224
    // 0x8a9f28: ldr             x1, [fp, #0x30]
    // 0x8a9f2c: LoadField: r2 = r1->field_7
    //     0x8a9f2c: ldur            w2, [x1, #7]
    // 0x8a9f30: DecompressPointer r2
    //     0x8a9f30: add             x2, x2, HEAP, lsl #32
    // 0x8a9f34: stur            x2, [fp, #-8]
    // 0x8a9f38: r0 = LoadClassIdInstr(r2)
    //     0x8a9f38: ldur            x0, [x2, #-1]
    //     0x8a9f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9f40: str             x2, [SP]
    // 0x8a9f44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9f44: sub             lr, x0, #0xffe
    //     0x8a9f48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9f4c: blr             lr
    // 0x8a9f50: str             x0, [SP]
    // 0x8a9f54: r0 = currentState()
    //     0x8a9f54: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9f58: cmp             w0, NULL
    // 0x8a9f5c: b.eq            #0x8aa22c
    // 0x8a9f60: mov             x1, x0
    // 0x8a9f64: LoadField: r0 = r1->field_b7
    //     0x8a9f64: ldur            w0, [x1, #0xb7]
    // 0x8a9f68: DecompressPointer r0
    //     0x8a9f68: add             x0, x0, HEAP, lsl #32
    // 0x8a9f6c: r16 = Sentinel
    //     0x8a9f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9f70: cmp             w0, w16
    // 0x8a9f74: b.ne            #0x8a9f80
    // 0x8a9f78: r2 = renderEditable
    //     0x8a9f78: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8a9f7c: r0 = InitLateFinalInstanceField()
    //     0x8a9f7c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a9f80: ldr             x16, [fp, #0x18]
    // 0x8a9f84: stp             x16, x0, [SP]
    // 0x8a9f88: r0 = getPositionForPoint()
    //     0x8a9f88: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8a9f8c: stur            x0, [fp, #-0x10]
    // 0x8a9f90: ldr             x16, [fp, #0x30]
    // 0x8a9f94: stp             x0, x16, [SP, #8]
    // 0x8a9f98: ldr             x16, [fp, #0x28]
    // 0x8a9f9c: str             x16, [SP]
    // 0x8a9fa0: r0 = _moveToTextBoundary()
    //     0x8a9fa0: bl              #0x8aa240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x8a9fa4: mov             x2, x0
    // 0x8a9fa8: ldr             x1, [fp, #0x10]
    // 0x8a9fac: stur            x2, [fp, #-0x18]
    // 0x8a9fb0: cmp             w1, NULL
    // 0x8a9fb4: b.ne            #0x8a9fc0
    // 0x8a9fb8: ldur            x0, [fp, #-0x10]
    // 0x8a9fbc: b               #0x8aa018
    // 0x8a9fc0: ldur            x3, [fp, #-8]
    // 0x8a9fc4: r0 = LoadClassIdInstr(r3)
    //     0x8a9fc4: ldur            x0, [x3, #-1]
    //     0x8a9fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9fcc: str             x3, [SP]
    // 0x8a9fd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8a9fd0: sub             lr, x0, #0xffe
    //     0x8a9fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9fd8: blr             lr
    // 0x8a9fdc: str             x0, [SP]
    // 0x8a9fe0: r0 = currentState()
    //     0x8a9fe0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9fe4: cmp             w0, NULL
    // 0x8a9fe8: b.eq            #0x8aa230
    // 0x8a9fec: mov             x1, x0
    // 0x8a9ff0: LoadField: r0 = r1->field_b7
    //     0x8a9ff0: ldur            w0, [x1, #0xb7]
    // 0x8a9ff4: DecompressPointer r0
    //     0x8a9ff4: add             x0, x0, HEAP, lsl #32
    // 0x8a9ff8: r16 = Sentinel
    //     0x8a9ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9ffc: cmp             w0, w16
    // 0x8aa000: b.ne            #0x8aa00c
    // 0x8aa004: r2 = renderEditable
    //     0x8aa004: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aa008: r0 = InitLateFinalInstanceField()
    //     0x8aa008: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aa00c: ldr             x16, [fp, #0x10]
    // 0x8aa010: stp             x16, x0, [SP]
    // 0x8aa014: r0 = getPositionForPoint()
    //     0x8aa014: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8aa018: stur            x0, [fp, #-0x20]
    // 0x8aa01c: r16 = TextPosition
    //     0x8aa01c: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x8aa020: r30 = TextPosition
    //     0x8aa020: ldr             lr, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x8aa024: stp             lr, x16, [SP]
    // 0x8aa028: r0 = ==()
    //     0x8aa028: bl              #0x943400  ; [dart:core] _Type::==
    // 0x8aa02c: tbz             w0, #4, #0x8aa038
    // 0x8aa030: ldur            x0, [fp, #-0x20]
    // 0x8aa034: b               #0x8aa070
    // 0x8aa038: ldur            x1, [fp, #-0x10]
    // 0x8aa03c: ldur            x0, [fp, #-0x20]
    // 0x8aa040: LoadField: r2 = r1->field_7
    //     0x8aa040: ldur            x2, [x1, #7]
    // 0x8aa044: LoadField: r3 = r0->field_7
    //     0x8aa044: ldur            x3, [x0, #7]
    // 0x8aa048: cmp             x2, x3
    // 0x8aa04c: b.ne            #0x8aa070
    // 0x8aa050: LoadField: r2 = r1->field_f
    //     0x8aa050: ldur            w2, [x1, #0xf]
    // 0x8aa054: DecompressPointer r2
    //     0x8aa054: add             x2, x2, HEAP, lsl #32
    // 0x8aa058: LoadField: r1 = r0->field_f
    //     0x8aa058: ldur            w1, [x0, #0xf]
    // 0x8aa05c: DecompressPointer r1
    //     0x8aa05c: add             x1, x1, HEAP, lsl #32
    // 0x8aa060: cmp             w2, w1
    // 0x8aa064: b.ne            #0x8aa070
    // 0x8aa068: ldur            x1, [fp, #-0x18]
    // 0x8aa06c: b               #0x8aa088
    // 0x8aa070: ldr             x16, [fp, #0x30]
    // 0x8aa074: stp             x0, x16, [SP, #8]
    // 0x8aa078: ldr             x16, [fp, #0x28]
    // 0x8aa07c: str             x16, [SP]
    // 0x8aa080: r0 = _moveToTextBoundary()
    //     0x8aa080: bl              #0x8aa240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x8aa084: mov             x1, x0
    // 0x8aa088: ldur            x0, [fp, #-0x18]
    // 0x8aa08c: LoadField: r2 = r0->field_7
    //     0x8aa08c: ldur            x2, [x0, #7]
    // 0x8aa090: stur            x2, [fp, #-0x30]
    // 0x8aa094: LoadField: r3 = r1->field_f
    //     0x8aa094: ldur            x3, [x1, #0xf]
    // 0x8aa098: stur            x3, [fp, #-0x28]
    // 0x8aa09c: cmp             x2, x3
    // 0x8aa0a0: b.ge            #0x8aa0fc
    // 0x8aa0a4: r0 = TextSelection()
    //     0x8aa0a4: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8aa0a8: mov             x1, x0
    // 0x8aa0ac: ldur            x0, [fp, #-0x30]
    // 0x8aa0b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x8aa0b0: stur            x0, [x1, #0x17]
    // 0x8aa0b4: ldur            x2, [fp, #-0x28]
    // 0x8aa0b8: StoreField: r1->field_1f = r2
    //     0x8aa0b8: stur            x2, [x1, #0x1f]
    // 0x8aa0bc: r3 = Instance_TextAffinity
    //     0x8aa0bc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8aa0c0: StoreField: r1->field_27 = r3
    //     0x8aa0c0: stur            w3, [x1, #0x27]
    // 0x8aa0c4: r4 = false
    //     0x8aa0c4: add             x4, NULL, #0x30  ; false
    // 0x8aa0c8: StoreField: r1->field_2b = r4
    //     0x8aa0c8: stur            w4, [x1, #0x2b]
    // 0x8aa0cc: cmp             x0, x2
    // 0x8aa0d0: b.ge            #0x8aa0dc
    // 0x8aa0d4: mov             x3, x0
    // 0x8aa0d8: b               #0x8aa0e0
    // 0x8aa0dc: mov             x3, x2
    // 0x8aa0e0: cmp             x0, x2
    // 0x8aa0e4: b.ge            #0x8aa0ec
    // 0x8aa0e8: mov             x0, x2
    // 0x8aa0ec: StoreField: r1->field_7 = r3
    //     0x8aa0ec: stur            x3, [x1, #7]
    // 0x8aa0f0: StoreField: r1->field_f = r0
    //     0x8aa0f0: stur            x0, [x1, #0xf]
    // 0x8aa0f4: mov             x2, x1
    // 0x8aa0f8: b               #0x8aa168
    // 0x8aa0fc: r3 = Instance_TextAffinity
    //     0x8aa0fc: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8aa100: r4 = false
    //     0x8aa100: add             x4, NULL, #0x30  ; false
    // 0x8aa104: LoadField: r2 = r0->field_f
    //     0x8aa104: ldur            x2, [x0, #0xf]
    // 0x8aa108: stur            x2, [fp, #-0x30]
    // 0x8aa10c: LoadField: r0 = r1->field_7
    //     0x8aa10c: ldur            x0, [x1, #7]
    // 0x8aa110: stur            x0, [fp, #-0x28]
    // 0x8aa114: r0 = TextSelection()
    //     0x8aa114: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8aa118: mov             x1, x0
    // 0x8aa11c: ldur            x0, [fp, #-0x30]
    // 0x8aa120: ArrayStore: r1[0] = r0  ; List_8
    //     0x8aa120: stur            x0, [x1, #0x17]
    // 0x8aa124: ldur            x2, [fp, #-0x28]
    // 0x8aa128: StoreField: r1->field_1f = r2
    //     0x8aa128: stur            x2, [x1, #0x1f]
    // 0x8aa12c: r3 = Instance_TextAffinity
    //     0x8aa12c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8aa130: StoreField: r1->field_27 = r3
    //     0x8aa130: stur            w3, [x1, #0x27]
    // 0x8aa134: r3 = false
    //     0x8aa134: add             x3, NULL, #0x30  ; false
    // 0x8aa138: StoreField: r1->field_2b = r3
    //     0x8aa138: stur            w3, [x1, #0x2b]
    // 0x8aa13c: cmp             x0, x2
    // 0x8aa140: b.ge            #0x8aa14c
    // 0x8aa144: mov             x3, x0
    // 0x8aa148: b               #0x8aa150
    // 0x8aa14c: mov             x3, x2
    // 0x8aa150: cmp             x0, x2
    // 0x8aa154: b.ge            #0x8aa15c
    // 0x8aa158: mov             x0, x2
    // 0x8aa15c: StoreField: r1->field_7 = r3
    //     0x8aa15c: stur            x3, [x1, #7]
    // 0x8aa160: StoreField: r1->field_f = r0
    //     0x8aa160: stur            x0, [x1, #0xf]
    // 0x8aa164: mov             x2, x1
    // 0x8aa168: ldur            x1, [fp, #-8]
    // 0x8aa16c: stur            x2, [fp, #-0x10]
    // 0x8aa170: r0 = LoadClassIdInstr(r1)
    //     0x8aa170: ldur            x0, [x1, #-1]
    //     0x8aa174: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa178: str             x1, [SP]
    // 0x8aa17c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa17c: sub             lr, x0, #0xffe
    //     0x8aa180: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa184: blr             lr
    // 0x8aa188: str             x0, [SP]
    // 0x8aa18c: r0 = currentState()
    //     0x8aa18c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa190: mov             x1, x0
    // 0x8aa194: stur            x1, [fp, #-0x18]
    // 0x8aa198: cmp             w1, NULL
    // 0x8aa19c: b.eq            #0x8aa234
    // 0x8aa1a0: ldur            x0, [fp, #-8]
    // 0x8aa1a4: r2 = LoadClassIdInstr(r0)
    //     0x8aa1a4: ldur            x2, [x0, #-1]
    //     0x8aa1a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8aa1ac: str             x0, [SP]
    // 0x8aa1b0: mov             x0, x2
    // 0x8aa1b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa1b4: sub             lr, x0, #0xffe
    //     0x8aa1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa1bc: blr             lr
    // 0x8aa1c0: str             x0, [SP]
    // 0x8aa1c4: r0 = currentState()
    //     0x8aa1c4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa1c8: cmp             w0, NULL
    // 0x8aa1cc: b.eq            #0x8aa238
    // 0x8aa1d0: LoadField: r1 = r0->field_b
    //     0x8aa1d0: ldur            w1, [x0, #0xb]
    // 0x8aa1d4: DecompressPointer r1
    //     0x8aa1d4: add             x1, x1, HEAP, lsl #32
    // 0x8aa1d8: cmp             w1, NULL
    // 0x8aa1dc: b.eq            #0x8aa23c
    // 0x8aa1e0: LoadField: r0 = r1->field_b
    //     0x8aa1e0: ldur            w0, [x1, #0xb]
    // 0x8aa1e4: DecompressPointer r0
    //     0x8aa1e4: add             x0, x0, HEAP, lsl #32
    // 0x8aa1e8: LoadField: r1 = r0->field_27
    //     0x8aa1e8: ldur            w1, [x0, #0x27]
    // 0x8aa1ec: DecompressPointer r1
    //     0x8aa1ec: add             x1, x1, HEAP, lsl #32
    // 0x8aa1f0: ldur            x16, [fp, #-0x10]
    // 0x8aa1f4: stp             x16, x1, [SP]
    // 0x8aa1f8: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8aa1f8: ldr             x4, [PP, #0x5780]  ; [pp+0x5780] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8aa1fc: r0 = copyWith()
    //     0x8aa1fc: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8aa200: ldur            x16, [fp, #-0x18]
    // 0x8aa204: stp             x0, x16, [SP, #8]
    // 0x8aa208: ldr             x16, [fp, #0x20]
    // 0x8aa20c: str             x16, [SP]
    // 0x8aa210: r0 = userUpdateTextEditingValue()
    //     0x8aa210: bl              #0x49f174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8aa214: r0 = Null
    //     0x8aa214: mov             x0, NULL
    // 0x8aa218: LeaveFrame
    //     0x8aa218: mov             SP, fp
    //     0x8aa21c: ldp             fp, lr, [SP], #0x10
    // 0x8aa220: ret
    //     0x8aa220: ret             
    // 0x8aa224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa228: b               #0x8a9f28
    // 0x8aa22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa22c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa23c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x8aa240, size: 0x1d0
    // 0x8aa240: EnterFrame
    //     0x8aa240: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa244: mov             fp, SP
    // 0x8aa248: AllocStack(0x28)
    //     0x8aa248: sub             SP, SP, #0x28
    // 0x8aa24c: CheckStackOverflow
    //     0x8aa24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa250: cmp             SP, x16
    //     0x8aa254: b.ls            #0x8aa3f8
    // 0x8aa258: ldr             x0, [fp, #0x18]
    // 0x8aa25c: LoadField: r1 = r0->field_7
    //     0x8aa25c: ldur            x1, [x0, #7]
    // 0x8aa260: ldr             x0, [fp, #0x20]
    // 0x8aa264: stur            x1, [fp, #-0x10]
    // 0x8aa268: LoadField: r2 = r0->field_7
    //     0x8aa268: ldur            w2, [x0, #7]
    // 0x8aa26c: DecompressPointer r2
    //     0x8aa26c: add             x2, x2, HEAP, lsl #32
    // 0x8aa270: stur            x2, [fp, #-8]
    // 0x8aa274: r0 = LoadClassIdInstr(r2)
    //     0x8aa274: ldur            x0, [x2, #-1]
    //     0x8aa278: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa27c: str             x2, [SP]
    // 0x8aa280: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa280: sub             lr, x0, #0xffe
    //     0x8aa284: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa288: blr             lr
    // 0x8aa28c: str             x0, [SP]
    // 0x8aa290: r0 = currentState()
    //     0x8aa290: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa294: cmp             w0, NULL
    // 0x8aa298: b.eq            #0x8aa400
    // 0x8aa29c: LoadField: r1 = r0->field_b
    //     0x8aa29c: ldur            w1, [x0, #0xb]
    // 0x8aa2a0: DecompressPointer r1
    //     0x8aa2a0: add             x1, x1, HEAP, lsl #32
    // 0x8aa2a4: cmp             w1, NULL
    // 0x8aa2a8: b.eq            #0x8aa404
    // 0x8aa2ac: LoadField: r0 = r1->field_b
    //     0x8aa2ac: ldur            w0, [x1, #0xb]
    // 0x8aa2b0: DecompressPointer r0
    //     0x8aa2b0: add             x0, x0, HEAP, lsl #32
    // 0x8aa2b4: LoadField: r1 = r0->field_27
    //     0x8aa2b4: ldur            w1, [x0, #0x27]
    // 0x8aa2b8: DecompressPointer r1
    //     0x8aa2b8: add             x1, x1, HEAP, lsl #32
    // 0x8aa2bc: LoadField: r0 = r1->field_7
    //     0x8aa2bc: ldur            w0, [x1, #7]
    // 0x8aa2c0: DecompressPointer r0
    //     0x8aa2c0: add             x0, x0, HEAP, lsl #32
    // 0x8aa2c4: LoadField: r1 = r0->field_7
    //     0x8aa2c4: ldur            w1, [x0, #7]
    // 0x8aa2c8: DecompressPointer r1
    //     0x8aa2c8: add             x1, x1, HEAP, lsl #32
    // 0x8aa2cc: r0 = LoadInt32Instr(r1)
    //     0x8aa2cc: sbfx            x0, x1, #1, #0x1f
    // 0x8aa2d0: ldur            x1, [fp, #-0x10]
    // 0x8aa2d4: cmp             x1, x0
    // 0x8aa2d8: b.ne            #0x8aa2e4
    // 0x8aa2dc: sub             x0, x1, #1
    // 0x8aa2e0: b               #0x8aa2e8
    // 0x8aa2e4: mov             x0, x1
    // 0x8aa2e8: ldr             x2, [fp, #0x10]
    // 0x8aa2ec: r3 = LoadClassIdInstr(r2)
    //     0x8aa2ec: ldur            x3, [x2, #-1]
    //     0x8aa2f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8aa2f4: stp             x0, x2, [SP]
    // 0x8aa2f8: mov             x0, x3
    // 0x8aa2fc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8aa2fc: sub             lr, x0, #0xff8
    //     0x8aa300: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa304: blr             lr
    // 0x8aa308: cmp             w0, NULL
    // 0x8aa30c: b.ne            #0x8aa318
    // 0x8aa310: r2 = 0
    //     0x8aa310: mov             x2, #0
    // 0x8aa314: b               #0x8aa328
    // 0x8aa318: r1 = LoadInt32Instr(r0)
    //     0x8aa318: sbfx            x1, x0, #1, #0x1f
    //     0x8aa31c: tbz             w0, #0, #0x8aa324
    //     0x8aa320: ldur            x1, [x0, #7]
    // 0x8aa324: mov             x2, x1
    // 0x8aa328: ldr             x1, [fp, #0x10]
    // 0x8aa32c: ldur            x0, [fp, #-0x10]
    // 0x8aa330: stur            x2, [fp, #-0x18]
    // 0x8aa334: r3 = LoadClassIdInstr(r1)
    //     0x8aa334: ldur            x3, [x1, #-1]
    //     0x8aa338: ubfx            x3, x3, #0xc, #0x14
    // 0x8aa33c: stp             x0, x1, [SP]
    // 0x8aa340: mov             x0, x3
    // 0x8aa344: mov             lr, x0
    // 0x8aa348: ldr             lr, [x21, lr, lsl #3]
    // 0x8aa34c: blr             lr
    // 0x8aa350: cmp             w0, NULL
    // 0x8aa354: b.ne            #0x8aa3c4
    // 0x8aa358: ldur            x0, [fp, #-8]
    // 0x8aa35c: r1 = LoadClassIdInstr(r0)
    //     0x8aa35c: ldur            x1, [x0, #-1]
    //     0x8aa360: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa364: str             x0, [SP]
    // 0x8aa368: mov             x0, x1
    // 0x8aa36c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa36c: sub             lr, x0, #0xffe
    //     0x8aa370: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa374: blr             lr
    // 0x8aa378: str             x0, [SP]
    // 0x8aa37c: r0 = currentState()
    //     0x8aa37c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa380: cmp             w0, NULL
    // 0x8aa384: b.eq            #0x8aa408
    // 0x8aa388: LoadField: r1 = r0->field_b
    //     0x8aa388: ldur            w1, [x0, #0xb]
    // 0x8aa38c: DecompressPointer r1
    //     0x8aa38c: add             x1, x1, HEAP, lsl #32
    // 0x8aa390: cmp             w1, NULL
    // 0x8aa394: b.eq            #0x8aa40c
    // 0x8aa398: LoadField: r0 = r1->field_b
    //     0x8aa398: ldur            w0, [x1, #0xb]
    // 0x8aa39c: DecompressPointer r0
    //     0x8aa39c: add             x0, x0, HEAP, lsl #32
    // 0x8aa3a0: LoadField: r1 = r0->field_27
    //     0x8aa3a0: ldur            w1, [x0, #0x27]
    // 0x8aa3a4: DecompressPointer r1
    //     0x8aa3a4: add             x1, x1, HEAP, lsl #32
    // 0x8aa3a8: LoadField: r0 = r1->field_7
    //     0x8aa3a8: ldur            w0, [x1, #7]
    // 0x8aa3ac: DecompressPointer r0
    //     0x8aa3ac: add             x0, x0, HEAP, lsl #32
    // 0x8aa3b0: LoadField: r1 = r0->field_7
    //     0x8aa3b0: ldur            w1, [x0, #7]
    // 0x8aa3b4: DecompressPointer r1
    //     0x8aa3b4: add             x1, x1, HEAP, lsl #32
    // 0x8aa3b8: r0 = LoadInt32Instr(r1)
    //     0x8aa3b8: sbfx            x0, x1, #1, #0x1f
    // 0x8aa3bc: mov             x1, x0
    // 0x8aa3c0: b               #0x8aa3d0
    // 0x8aa3c4: r1 = LoadInt32Instr(r0)
    //     0x8aa3c4: sbfx            x1, x0, #1, #0x1f
    //     0x8aa3c8: tbz             w0, #0, #0x8aa3d0
    //     0x8aa3cc: ldur            x1, [x0, #7]
    // 0x8aa3d0: ldur            x0, [fp, #-0x18]
    // 0x8aa3d4: stur            x1, [fp, #-0x10]
    // 0x8aa3d8: r0 = TextRange()
    //     0x8aa3d8: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8aa3dc: ldur            x1, [fp, #-0x18]
    // 0x8aa3e0: StoreField: r0->field_7 = r1
    //     0x8aa3e0: stur            x1, [x0, #7]
    // 0x8aa3e4: ldur            x1, [fp, #-0x10]
    // 0x8aa3e8: StoreField: r0->field_f = r1
    //     0x8aa3e8: stur            x1, [x0, #0xf]
    // 0x8aa3ec: LeaveFrame
    //     0x8aa3ec: mov             SP, fp
    //     0x8aa3f0: ldp             fp, lr, [SP], #0x10
    // 0x8aa3f4: ret
    //     0x8aa3f4: ret             
    // 0x8aa3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa3fc: b               #0x8aa258
    // 0x8aa400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa40c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x8aa41c, size: 0x74
    // 0x8aa41c: EnterFrame
    //     0x8aa41c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa420: mov             fp, SP
    // 0x8aa424: AllocStack(0x10)
    //     0x8aa424: sub             SP, SP, #0x10
    // 0x8aa428: CheckStackOverflow
    //     0x8aa428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa42c: cmp             SP, x16
    //     0x8aa430: b.ls            #0x8aa484
    // 0x8aa434: ldr             x0, [fp, #0x18]
    // 0x8aa438: LoadField: r1 = r0->field_7
    //     0x8aa438: ldur            w1, [x0, #7]
    // 0x8aa43c: DecompressPointer r1
    //     0x8aa43c: add             x1, x1, HEAP, lsl #32
    // 0x8aa440: r0 = LoadClassIdInstr(r1)
    //     0x8aa440: ldur            x0, [x1, #-1]
    //     0x8aa444: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa448: str             x1, [SP]
    // 0x8aa44c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa44c: sub             lr, x0, #0xffe
    //     0x8aa450: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa454: blr             lr
    // 0x8aa458: str             x0, [SP]
    // 0x8aa45c: r0 = currentState()
    //     0x8aa45c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa460: cmp             w0, NULL
    // 0x8aa464: b.eq            #0x8aa48c
    // 0x8aa468: ldr             x16, [fp, #0x10]
    // 0x8aa46c: stp             x16, x0, [SP]
    // 0x8aa470: r0 = showMagnifier()
    //     0x8aa470: bl              #0x8aa490  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x8aa474: r0 = Null
    //     0x8aa474: mov             x0, NULL
    // 0x8aa478: LeaveFrame
    //     0x8aa478: mov             SP, fp
    //     0x8aa47c: ldp             fp, lr, [SP], #0x10
    // 0x8aa480: ret
    //     0x8aa480: ret             
    // 0x8aa484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa488: b               #0x8aa434
    // 0x8aa48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa48c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x8aa6a8, size: 0xe8
    // 0x8aa6a8: EnterFrame
    //     0x8aa6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa6ac: mov             fp, SP
    // 0x8aa6b0: AllocStack(0x10)
    //     0x8aa6b0: sub             SP, SP, #0x10
    // 0x8aa6b4: CheckStackOverflow
    //     0x8aa6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa6b8: cmp             SP, x16
    //     0x8aa6bc: b.ls            #0x8aa77c
    // 0x8aa6c0: ldr             x0, [fp, #0x10]
    // 0x8aa6c4: LoadField: r1 = r0->field_7
    //     0x8aa6c4: ldur            w1, [x0, #7]
    // 0x8aa6c8: DecompressPointer r1
    //     0x8aa6c8: add             x1, x1, HEAP, lsl #32
    // 0x8aa6cc: stur            x1, [fp, #-8]
    // 0x8aa6d0: r0 = LoadClassIdInstr(r1)
    //     0x8aa6d0: ldur            x0, [x1, #-1]
    //     0x8aa6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa6d8: str             x1, [SP]
    // 0x8aa6dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa6dc: sub             lr, x0, #0xffe
    //     0x8aa6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa6e4: blr             lr
    // 0x8aa6e8: str             x0, [SP]
    // 0x8aa6ec: r0 = _currentElement()
    //     0x8aa6ec: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aa6f0: cmp             w0, NULL
    // 0x8aa6f4: b.ne            #0x8aa700
    // 0x8aa6f8: r0 = Null
    //     0x8aa6f8: mov             x0, NULL
    // 0x8aa6fc: b               #0x8aa738
    // 0x8aa700: ldur            x0, [fp, #-8]
    // 0x8aa704: r1 = LoadClassIdInstr(r0)
    //     0x8aa704: ldur            x1, [x0, #-1]
    //     0x8aa708: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa70c: str             x0, [SP]
    // 0x8aa710: mov             x0, x1
    // 0x8aa714: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa714: sub             lr, x0, #0xffe
    //     0x8aa718: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa71c: blr             lr
    // 0x8aa720: str             x0, [SP]
    // 0x8aa724: r0 = _currentElement()
    //     0x8aa724: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aa728: cmp             w0, NULL
    // 0x8aa72c: b.eq            #0x8aa784
    // 0x8aa730: str             x0, [SP]
    // 0x8aa734: r0 = maybeOf()
    //     0x8aa734: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8aa738: cmp             w0, NULL
    // 0x8aa73c: b.ne            #0x8aa748
    // 0x8aa740: d0 = 0.000000
    //     0x8aa740: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa744: b               #0x8aa770
    // 0x8aa748: LoadField: r1 = r0->field_2b
    //     0x8aa748: ldur            w1, [x0, #0x2b]
    // 0x8aa74c: DecompressPointer r1
    //     0x8aa74c: add             x1, x1, HEAP, lsl #32
    // 0x8aa750: cmp             w1, NULL
    // 0x8aa754: b.eq            #0x8aa788
    // 0x8aa758: LoadField: r0 = r1->field_43
    //     0x8aa758: ldur            w0, [x1, #0x43]
    // 0x8aa75c: DecompressPointer r0
    //     0x8aa75c: add             x0, x0, HEAP, lsl #32
    // 0x8aa760: cmp             w0, NULL
    // 0x8aa764: b.eq            #0x8aa78c
    // 0x8aa768: LoadField: d1 = r0->field_7
    //     0x8aa768: ldur            d1, [x0, #7]
    // 0x8aa76c: mov             v0.16b, v1.16b
    // 0x8aa770: LeaveFrame
    //     0x8aa770: mov             SP, fp
    //     0x8aa774: ldp             fp, lr, [SP], #0x10
    // 0x8aa778: ret
    //     0x8aa778: ret             
    // 0x8aa77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa780: b               #0x8aa6c0
    // 0x8aa784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x8aa790, size: 0x4c
    // 0x8aa790: EnterFrame
    //     0x8aa790: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa794: mov             fp, SP
    // 0x8aa798: AllocStack(0x10)
    //     0x8aa798: sub             SP, SP, #0x10
    // 0x8aa79c: SetupParameters([dynamic _ /* r0 */])
    //     0x8aa79c: ldr             x0, [fp, #0x18]
    //     0x8aa7a0: ldur            w1, [x0, #0x17]
    //     0x8aa7a4: add             x1, x1, HEAP, lsl #32
    // 0x8aa7a8: CheckStackOverflow
    //     0x8aa7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa7ac: cmp             SP, x16
    //     0x8aa7b0: b.ls            #0x8aa7d4
    // 0x8aa7b4: LoadField: r0 = r1->field_f
    //     0x8aa7b4: ldur            w0, [x1, #0xf]
    // 0x8aa7b8: DecompressPointer r0
    //     0x8aa7b8: add             x0, x0, HEAP, lsl #32
    // 0x8aa7bc: ldr             x16, [fp, #0x10]
    // 0x8aa7c0: stp             x16, x0, [SP]
    // 0x8aa7c4: r0 = onDragSelectionStart()
    //     0x8aa7c4: bl              #0x8aa7dc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x8aa7c8: LeaveFrame
    //     0x8aa7c8: mov             SP, fp
    //     0x8aa7cc: ldp             fp, lr, [SP], #0x10
    // 0x8aa7d0: ret
    //     0x8aa7d0: ret             
    // 0x8aa7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa7d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa7d8: b               #0x8aa7b4
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x8aa7dc, size: 0x4a4
    // 0x8aa7dc: EnterFrame
    //     0x8aa7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa7e0: mov             fp, SP
    // 0x8aa7e4: AllocStack(0x30)
    //     0x8aa7e4: sub             SP, SP, #0x30
    // 0x8aa7e8: CheckStackOverflow
    //     0x8aa7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa7ec: cmp             SP, x16
    //     0x8aa7f0: b.ls            #0x8aac54
    // 0x8aa7f4: ldr             x1, [fp, #0x18]
    // 0x8aa7f8: LoadField: r2 = r1->field_7
    //     0x8aa7f8: ldur            w2, [x1, #7]
    // 0x8aa7fc: DecompressPointer r2
    //     0x8aa7fc: add             x2, x2, HEAP, lsl #32
    // 0x8aa800: stur            x2, [fp, #-8]
    // 0x8aa804: r0 = LoadClassIdInstr(r2)
    //     0x8aa804: ldur            x0, [x2, #-1]
    //     0x8aa808: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa80c: str             x2, [SP]
    // 0x8aa810: mov             lr, x0
    // 0x8aa814: ldr             lr, [x21, lr, lsl #3]
    // 0x8aa818: blr             lr
    // 0x8aa81c: tbz             w0, #4, #0x8aa830
    // 0x8aa820: r0 = Null
    //     0x8aa820: mov             x0, NULL
    // 0x8aa824: LeaveFrame
    //     0x8aa824: mov             SP, fp
    //     0x8aa828: ldp             fp, lr, [SP], #0x10
    // 0x8aa82c: ret
    //     0x8aa82c: ret             
    // 0x8aa830: ldr             x1, [fp, #0x10]
    // 0x8aa834: LoadField: r2 = r1->field_b
    //     0x8aa834: ldur            w2, [x1, #0xb]
    // 0x8aa838: DecompressPointer r2
    //     0x8aa838: add             x2, x2, HEAP, lsl #32
    // 0x8aa83c: stur            x2, [fp, #-0x10]
    // 0x8aa840: r16 = Instance_PointerDeviceKind
    //     0x8aa840: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8aa844: cmp             w2, w16
    // 0x8aa848: b.ne            #0x8aa854
    // 0x8aa84c: r0 = true
    //     0x8aa84c: add             x0, NULL, #0x20  ; true
    // 0x8aa850: b               #0x8aa86c
    // 0x8aa854: r16 = Instance_PointerDeviceKind
    //     0x8aa854: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8aa858: ldr             x16, [x16, #0xf50]
    // 0x8aa85c: cmp             w2, w16
    // 0x8aa860: r16 = true
    //     0x8aa860: add             x16, NULL, #0x20  ; true
    // 0x8aa864: r17 = false
    //     0x8aa864: add             x17, NULL, #0x30  ; false
    // 0x8aa868: csel            x0, x16, x17, eq
    // 0x8aa86c: ldr             x3, [fp, #0x18]
    // 0x8aa870: ldur            x4, [fp, #-8]
    // 0x8aa874: StoreField: r3->field_b = r0
    //     0x8aa874: stur            w0, [x3, #0xb]
    // 0x8aa878: r0 = LoadClassIdInstr(r4)
    //     0x8aa878: ldur            x0, [x4, #-1]
    //     0x8aa87c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa880: str             x4, [SP]
    // 0x8aa884: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa884: sub             lr, x0, #0xffe
    //     0x8aa888: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa88c: blr             lr
    // 0x8aa890: str             x0, [SP]
    // 0x8aa894: r0 = currentState()
    //     0x8aa894: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa898: cmp             w0, NULL
    // 0x8aa89c: b.eq            #0x8aac5c
    // 0x8aa8a0: mov             x1, x0
    // 0x8aa8a4: LoadField: r0 = r1->field_b7
    //     0x8aa8a4: ldur            w0, [x1, #0xb7]
    // 0x8aa8a8: DecompressPointer r0
    //     0x8aa8a8: add             x0, x0, HEAP, lsl #32
    // 0x8aa8ac: r16 = Sentinel
    //     0x8aa8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa8b0: cmp             w0, w16
    // 0x8aa8b4: b.ne            #0x8aa8c0
    // 0x8aa8b8: r2 = renderEditable
    //     0x8aa8b8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aa8bc: r0 = InitLateFinalInstanceField()
    //     0x8aa8bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aa8c0: LoadField: r1 = r0->field_e3
    //     0x8aa8c0: ldur            w1, [x0, #0xe3]
    // 0x8aa8c4: DecompressPointer r1
    //     0x8aa8c4: add             x1, x1, HEAP, lsl #32
    // 0x8aa8c8: mov             x0, x1
    // 0x8aa8cc: ldr             x1, [fp, #0x18]
    // 0x8aa8d0: StoreField: r1->field_23 = r0
    //     0x8aa8d0: stur            w0, [x1, #0x23]
    //     0x8aa8d4: ldurb           w16, [x1, #-1]
    //     0x8aa8d8: ldurb           w17, [x0, #-1]
    //     0x8aa8dc: and             x16, x17, x16, lsr #2
    //     0x8aa8e0: tst             x16, HEAP, lsr #32
    //     0x8aa8e4: b.eq            #0x8aa8ec
    //     0x8aa8e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8aa8ec: str             x1, [SP]
    // 0x8aa8f0: r0 = _scrollPosition()
    //     0x8aa8f0: bl              #0x8aa6a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8aa8f4: ldr             x1, [fp, #0x18]
    // 0x8aa8f8: StoreField: r1->field_13 = d0
    //     0x8aa8f8: stur            d0, [x1, #0x13]
    // 0x8aa8fc: ldur            x2, [fp, #-8]
    // 0x8aa900: r0 = LoadClassIdInstr(r2)
    //     0x8aa900: ldur            x0, [x2, #-1]
    //     0x8aa904: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa908: str             x2, [SP]
    // 0x8aa90c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa90c: sub             lr, x0, #0xffe
    //     0x8aa910: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa914: blr             lr
    // 0x8aa918: str             x0, [SP]
    // 0x8aa91c: r0 = currentState()
    //     0x8aa91c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa920: cmp             w0, NULL
    // 0x8aa924: b.eq            #0x8aac60
    // 0x8aa928: mov             x1, x0
    // 0x8aa92c: LoadField: r0 = r1->field_b7
    //     0x8aa92c: ldur            w0, [x1, #0xb7]
    // 0x8aa930: DecompressPointer r0
    //     0x8aa930: add             x0, x0, HEAP, lsl #32
    // 0x8aa934: r16 = Sentinel
    //     0x8aa934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa938: cmp             w0, w16
    // 0x8aa93c: b.ne            #0x8aa948
    // 0x8aa940: r2 = renderEditable
    //     0x8aa940: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aa944: r0 = InitLateFinalInstanceField()
    //     0x8aa944: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aa948: LoadField: r1 = r0->field_e7
    //     0x8aa948: ldur            w1, [x0, #0xe7]
    // 0x8aa94c: DecompressPointer r1
    //     0x8aa94c: add             x1, x1, HEAP, lsl #32
    // 0x8aa950: LoadField: r0 = r1->field_43
    //     0x8aa950: ldur            w0, [x1, #0x43]
    // 0x8aa954: DecompressPointer r0
    //     0x8aa954: add             x0, x0, HEAP, lsl #32
    // 0x8aa958: cmp             w0, NULL
    // 0x8aa95c: b.eq            #0x8aac64
    // 0x8aa960: LoadField: d0 = r0->field_7
    //     0x8aa960: ldur            d0, [x0, #7]
    // 0x8aa964: ldr             x0, [fp, #0x18]
    // 0x8aa968: StoreField: r0->field_1b = d0
    //     0x8aa968: stur            d0, [x0, #0x1b]
    // 0x8aa96c: ldr             x1, [fp, #0x10]
    // 0x8aa970: LoadField: r2 = r1->field_7
    //     0x8aa970: ldur            w2, [x1, #7]
    // 0x8aa974: DecompressPointer r2
    //     0x8aa974: add             x2, x2, HEAP, lsl #32
    // 0x8aa978: stur            x2, [fp, #-0x18]
    // 0x8aa97c: LoadField: r3 = r0->field_23
    //     0x8aa97c: ldur            w3, [x0, #0x23]
    // 0x8aa980: DecompressPointer r3
    //     0x8aa980: add             x3, x3, HEAP, lsl #32
    // 0x8aa984: stp             x2, x0, [SP, #8]
    // 0x8aa988: str             x3, [SP]
    // 0x8aa98c: r0 = _positionOnSelection()
    //     0x8aa98c: bl              #0x8aac80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_positionOnSelection
    // 0x8aa990: mov             x1, x0
    // 0x8aa994: ldr             x0, [fp, #0x18]
    // 0x8aa998: StoreField: r0->field_27 = r1
    //     0x8aa998: stur            w1, [x0, #0x27]
    // 0x8aa99c: ldr             x1, [fp, #0x10]
    // 0x8aa9a0: LoadField: r2 = r1->field_f
    //     0x8aa9a0: ldur            x2, [x1, #0xf]
    // 0x8aa9a4: str             x2, [SP]
    // 0x8aa9a8: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8aa9a8: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8aa9ac: cmp             w0, NULL
    // 0x8aa9b0: b.eq            #0x8aac68
    // 0x8aa9b4: r1 = LoadInt32Instr(r0)
    //     0x8aa9b4: sbfx            x1, x0, #1, #0x1f
    //     0x8aa9b8: tbz             w0, #0, #0x8aa9c0
    //     0x8aa9bc: ldur            x1, [x0, #7]
    // 0x8aa9c0: cmp             x1, #1
    // 0x8aa9c4: b.le            #0x8aa9d8
    // 0x8aa9c8: r0 = Null
    //     0x8aa9c8: mov             x0, NULL
    // 0x8aa9cc: LeaveFrame
    //     0x8aa9cc: mov             SP, fp
    //     0x8aa9d0: ldp             fp, lr, [SP], #0x10
    // 0x8aa9d4: ret
    //     0x8aa9d4: ret             
    // 0x8aa9d8: ldr             x1, [fp, #0x18]
    // 0x8aa9dc: LoadField: r0 = r1->field_f
    //     0x8aa9dc: ldur            w0, [x1, #0xf]
    // 0x8aa9e0: DecompressPointer r0
    //     0x8aa9e0: add             x0, x0, HEAP, lsl #32
    // 0x8aa9e4: tbnz            w0, #4, #0x8aaab4
    // 0x8aa9e8: ldur            x2, [fp, #-8]
    // 0x8aa9ec: r0 = LoadClassIdInstr(r2)
    //     0x8aa9ec: ldur            x0, [x2, #-1]
    //     0x8aa9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa9f4: str             x2, [SP]
    // 0x8aa9f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aa9f8: sub             lr, x0, #0xffe
    //     0x8aa9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa00: blr             lr
    // 0x8aaa04: str             x0, [SP]
    // 0x8aaa08: r0 = currentState()
    //     0x8aaa08: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aaa0c: cmp             w0, NULL
    // 0x8aaa10: b.eq            #0x8aac6c
    // 0x8aaa14: mov             x1, x0
    // 0x8aaa18: LoadField: r0 = r1->field_b7
    //     0x8aaa18: ldur            w0, [x1, #0xb7]
    // 0x8aaa1c: DecompressPointer r0
    //     0x8aaa1c: add             x0, x0, HEAP, lsl #32
    // 0x8aaa20: r16 = Sentinel
    //     0x8aaa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaa24: cmp             w0, w16
    // 0x8aaa28: b.ne            #0x8aaa34
    // 0x8aaa2c: r2 = renderEditable
    //     0x8aaa2c: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aaa30: r0 = InitLateFinalInstanceField()
    //     0x8aaa30: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aaa34: ldur            x1, [fp, #-8]
    // 0x8aaa38: r0 = LoadClassIdInstr(r1)
    //     0x8aaa38: ldur            x0, [x1, #-1]
    //     0x8aaa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaa40: str             x1, [SP]
    // 0x8aaa44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aaa44: sub             lr, x0, #0xffe
    //     0x8aaa48: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa4c: blr             lr
    // 0x8aaa50: str             x0, [SP]
    // 0x8aaa54: r0 = currentState()
    //     0x8aaa54: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aaa58: cmp             w0, NULL
    // 0x8aaa5c: b.eq            #0x8aac70
    // 0x8aaa60: mov             x1, x0
    // 0x8aaa64: LoadField: r0 = r1->field_b7
    //     0x8aaa64: ldur            w0, [x1, #0xb7]
    // 0x8aaa68: DecompressPointer r0
    //     0x8aaa68: add             x0, x0, HEAP, lsl #32
    // 0x8aaa6c: r16 = Sentinel
    //     0x8aaa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaa70: cmp             w0, w16
    // 0x8aaa74: b.ne            #0x8aaa80
    // 0x8aaa78: r2 = renderEditable
    //     0x8aaa78: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aaa7c: r0 = InitLateFinalInstanceField()
    //     0x8aaa7c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aaa80: LoadField: r1 = r0->field_e3
    //     0x8aaa80: ldur            w1, [x0, #0xe3]
    // 0x8aaa84: DecompressPointer r1
    //     0x8aaa84: add             x1, x1, HEAP, lsl #32
    // 0x8aaa88: LoadField: r0 = r1->field_7
    //     0x8aaa88: ldur            x0, [x1, #7]
    // 0x8aaa8c: tbnz            x0, #0x3f, #0x8aaab4
    // 0x8aaa90: LoadField: r0 = r1->field_f
    //     0x8aaa90: ldur            x0, [x1, #0xf]
    // 0x8aaa94: tbnz            x0, #0x3f, #0x8aaab4
    // 0x8aaa98: ldr             x16, [fp, #0x18]
    // 0x8aaa9c: ldur            lr, [fp, #-0x18]
    // 0x8aaaa0: stp             lr, x16, [SP, #8]
    // 0x8aaaa4: r16 = Instance_SelectionChangedCause
    //     0x8aaaa4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8aaaa8: str             x16, [SP]
    // 0x8aaaac: r0 = _extendSelection()
    //     0x8aaaac: bl              #0x8a9c00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8aaab0: b               #0x8aac44
    // 0x8aaab4: ldur            x0, [fp, #-0x10]
    // 0x8aaab8: r16 = Instance_PointerDeviceKind
    //     0x8aaab8: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x8aaabc: cmp             w0, w16
    // 0x8aaac0: b.eq            #0x8aaad0
    // 0x8aaac4: r16 = Instance_PointerDeviceKind
    //     0x8aaac4: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x8aaac8: cmp             w0, w16
    // 0x8aaacc: b.ne            #0x8aab38
    // 0x8aaad0: ldur            x1, [fp, #-8]
    // 0x8aaad4: r0 = LoadClassIdInstr(r1)
    //     0x8aaad4: ldur            x0, [x1, #-1]
    //     0x8aaad8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaadc: str             x1, [SP]
    // 0x8aaae0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aaae0: sub             lr, x0, #0xffe
    //     0x8aaae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaae8: blr             lr
    // 0x8aaaec: str             x0, [SP]
    // 0x8aaaf0: r0 = currentState()
    //     0x8aaaf0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aaaf4: cmp             w0, NULL
    // 0x8aaaf8: b.eq            #0x8aac74
    // 0x8aaafc: mov             x1, x0
    // 0x8aab00: LoadField: r0 = r1->field_b7
    //     0x8aab00: ldur            w0, [x1, #0xb7]
    // 0x8aab04: DecompressPointer r0
    //     0x8aab04: add             x0, x0, HEAP, lsl #32
    // 0x8aab08: r16 = Sentinel
    //     0x8aab08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aab0c: cmp             w0, w16
    // 0x8aab10: b.ne            #0x8aab1c
    // 0x8aab14: r2 = renderEditable
    //     0x8aab14: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aab18: r0 = InitLateFinalInstanceField()
    //     0x8aab18: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aab1c: r16 = Instance_SelectionChangedCause
    //     0x8aab1c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8aab20: stp             x16, x0, [SP, #8]
    // 0x8aab24: ldur            x16, [fp, #-0x18]
    // 0x8aab28: str             x16, [SP]
    // 0x8aab2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8aab2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8aab30: r0 = selectPositionAt()
    //     0x8aab30: bl              #0x4b43bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8aab34: b               #0x8aac44
    // 0x8aab38: ldur            x1, [fp, #-8]
    // 0x8aab3c: r16 = Instance_PointerDeviceKind
    //     0x8aab3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8aab40: ldr             x16, [x16, #0xf50]
    // 0x8aab44: cmp             w0, w16
    // 0x8aab48: b.eq            #0x8aab78
    // 0x8aab4c: r16 = Instance_PointerDeviceKind
    //     0x8aab4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!PointerDeviceKind@a75aa1
    //     0x8aab50: ldr             x16, [x16, #0x360]
    // 0x8aab54: cmp             w0, w16
    // 0x8aab58: b.eq            #0x8aab78
    // 0x8aab5c: r16 = Instance_PointerDeviceKind
    //     0x8aab5c: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8aab60: cmp             w0, w16
    // 0x8aab64: b.eq            #0x8aab78
    // 0x8aab68: r16 = Instance_PointerDeviceKind
    //     0x8aab68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!PointerDeviceKind@a75a61
    //     0x8aab6c: ldr             x16, [x16, #0xf58]
    // 0x8aab70: cmp             w0, w16
    // 0x8aab74: b.ne            #0x8aac44
    // 0x8aab78: r0 = LoadClassIdInstr(r1)
    //     0x8aab78: ldur            x0, [x1, #-1]
    //     0x8aab7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aab80: str             x1, [SP]
    // 0x8aab84: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aab84: sub             lr, x0, #0xffe
    //     0x8aab88: ldr             lr, [x21, lr, lsl #3]
    //     0x8aab8c: blr             lr
    // 0x8aab90: str             x0, [SP]
    // 0x8aab94: r0 = currentState()
    //     0x8aab94: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aab98: cmp             w0, NULL
    // 0x8aab9c: b.eq            #0x8aac78
    // 0x8aaba0: mov             x1, x0
    // 0x8aaba4: LoadField: r0 = r1->field_b7
    //     0x8aaba4: ldur            w0, [x1, #0xb7]
    // 0x8aaba8: DecompressPointer r0
    //     0x8aaba8: add             x0, x0, HEAP, lsl #32
    // 0x8aabac: r16 = Sentinel
    //     0x8aabac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aabb0: cmp             w0, w16
    // 0x8aabb4: b.ne            #0x8aabc0
    // 0x8aabb8: r2 = renderEditable
    //     0x8aabb8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aabbc: r0 = InitLateFinalInstanceField()
    //     0x8aabbc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aabc0: LoadField: r1 = r0->field_cb
    //     0x8aabc0: ldur            w1, [x0, #0xcb]
    // 0x8aabc4: DecompressPointer r1
    //     0x8aabc4: add             x1, x1, HEAP, lsl #32
    // 0x8aabc8: tbnz            w1, #4, #0x8aac44
    // 0x8aabcc: ldur            x0, [fp, #-8]
    // 0x8aabd0: r1 = LoadClassIdInstr(r0)
    //     0x8aabd0: ldur            x1, [x0, #-1]
    //     0x8aabd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8aabd8: str             x0, [SP]
    // 0x8aabdc: mov             x0, x1
    // 0x8aabe0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aabe0: sub             lr, x0, #0xffe
    //     0x8aabe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aabe8: blr             lr
    // 0x8aabec: str             x0, [SP]
    // 0x8aabf0: r0 = currentState()
    //     0x8aabf0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aabf4: cmp             w0, NULL
    // 0x8aabf8: b.eq            #0x8aac7c
    // 0x8aabfc: mov             x1, x0
    // 0x8aac00: LoadField: r0 = r1->field_b7
    //     0x8aac00: ldur            w0, [x1, #0xb7]
    // 0x8aac04: DecompressPointer r0
    //     0x8aac04: add             x0, x0, HEAP, lsl #32
    // 0x8aac08: r16 = Sentinel
    //     0x8aac08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aac0c: cmp             w0, w16
    // 0x8aac10: b.ne            #0x8aac1c
    // 0x8aac14: r2 = renderEditable
    //     0x8aac14: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aac18: r0 = InitLateFinalInstanceField()
    //     0x8aac18: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aac1c: r16 = Instance_SelectionChangedCause
    //     0x8aac1c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8aac20: stp             x16, x0, [SP, #8]
    // 0x8aac24: ldur            x16, [fp, #-0x18]
    // 0x8aac28: str             x16, [SP]
    // 0x8aac2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8aac2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8aac30: r0 = selectPositionAt()
    //     0x8aac30: bl              #0x4b43bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8aac34: ldr             x16, [fp, #0x18]
    // 0x8aac38: ldur            lr, [fp, #-0x18]
    // 0x8aac3c: stp             lr, x16, [SP]
    // 0x8aac40: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8aac40: bl              #0x8aa41c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8aac44: r0 = Null
    //     0x8aac44: mov             x0, NULL
    // 0x8aac48: LeaveFrame
    //     0x8aac48: mov             SP, fp
    //     0x8aac4c: ldp             fp, lr, [SP], #0x10
    // 0x8aac50: ret
    //     0x8aac50: ret             
    // 0x8aac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aac54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aac58: b               #0x8aa7f4
    // 0x8aac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8aac68: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8aac6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _positionOnSelection(/* No info */) {
    // ** addr: 0x8aac80, size: 0xe0
    // 0x8aac80: EnterFrame
    //     0x8aac80: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac84: mov             fp, SP
    // 0x8aac88: AllocStack(0x10)
    //     0x8aac88: sub             SP, SP, #0x10
    // 0x8aac8c: CheckStackOverflow
    //     0x8aac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aac90: cmp             SP, x16
    //     0x8aac94: b.ls            #0x8aad54
    // 0x8aac98: ldr             x1, [fp, #0x10]
    // 0x8aac9c: cmp             w1, NULL
    // 0x8aaca0: b.ne            #0x8aacb4
    // 0x8aaca4: r0 = false
    //     0x8aaca4: add             x0, NULL, #0x30  ; false
    // 0x8aaca8: LeaveFrame
    //     0x8aaca8: mov             SP, fp
    //     0x8aacac: ldp             fp, lr, [SP], #0x10
    // 0x8aacb0: ret
    //     0x8aacb0: ret             
    // 0x8aacb4: ldr             x0, [fp, #0x20]
    // 0x8aacb8: LoadField: r2 = r0->field_7
    //     0x8aacb8: ldur            w2, [x0, #7]
    // 0x8aacbc: DecompressPointer r2
    //     0x8aacbc: add             x2, x2, HEAP, lsl #32
    // 0x8aacc0: r0 = LoadClassIdInstr(r2)
    //     0x8aacc0: ldur            x0, [x2, #-1]
    //     0x8aacc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aacc8: str             x2, [SP]
    // 0x8aaccc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aaccc: sub             lr, x0, #0xffe
    //     0x8aacd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aacd4: blr             lr
    // 0x8aacd8: str             x0, [SP]
    // 0x8aacdc: r0 = currentState()
    //     0x8aacdc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aace0: cmp             w0, NULL
    // 0x8aace4: b.eq            #0x8aad5c
    // 0x8aace8: mov             x1, x0
    // 0x8aacec: LoadField: r0 = r1->field_b7
    //     0x8aacec: ldur            w0, [x1, #0xb7]
    // 0x8aacf0: DecompressPointer r0
    //     0x8aacf0: add             x0, x0, HEAP, lsl #32
    // 0x8aacf4: r16 = Sentinel
    //     0x8aacf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aacf8: cmp             w0, w16
    // 0x8aacfc: b.ne            #0x8aad08
    // 0x8aad00: r2 = renderEditable
    //     0x8aad00: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aad04: r0 = InitLateFinalInstanceField()
    //     0x8aad04: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aad08: ldr             x16, [fp, #0x18]
    // 0x8aad0c: stp             x16, x0, [SP]
    // 0x8aad10: r0 = getPositionForPoint()
    //     0x8aad10: bl              #0x4982c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8aad14: ldr             x1, [fp, #0x10]
    // 0x8aad18: LoadField: r2 = r1->field_7
    //     0x8aad18: ldur            x2, [x1, #7]
    // 0x8aad1c: LoadField: r3 = r0->field_7
    //     0x8aad1c: ldur            x3, [x0, #7]
    // 0x8aad20: cmp             x2, x3
    // 0x8aad24: b.gt            #0x8aad44
    // 0x8aad28: LoadField: r2 = r1->field_f
    //     0x8aad28: ldur            x2, [x1, #0xf]
    // 0x8aad2c: cmp             x2, x3
    // 0x8aad30: r16 = true
    //     0x8aad30: add             x16, NULL, #0x20  ; true
    // 0x8aad34: r17 = false
    //     0x8aad34: add             x17, NULL, #0x30  ; false
    // 0x8aad38: csel            x1, x16, x17, ge
    // 0x8aad3c: mov             x0, x1
    // 0x8aad40: b               #0x8aad48
    // 0x8aad44: r0 = false
    //     0x8aad44: add             x0, NULL, #0x30  ; false
    // 0x8aad48: LeaveFrame
    //     0x8aad48: mov             SP, fp
    //     0x8aad4c: ldp             fp, lr, [SP], #0x10
    // 0x8aad50: ret
    //     0x8aad50: ret             
    // 0x8aad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aad54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aad58: b               #0x8aac98
    // 0x8aad5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aad5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x8aad60, size: 0x4c
    // 0x8aad60: EnterFrame
    //     0x8aad60: stp             fp, lr, [SP, #-0x10]!
    //     0x8aad64: mov             fp, SP
    // 0x8aad68: AllocStack(0x10)
    //     0x8aad68: sub             SP, SP, #0x10
    // 0x8aad6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8aad6c: ldr             x0, [fp, #0x18]
    //     0x8aad70: ldur            w1, [x0, #0x17]
    //     0x8aad74: add             x1, x1, HEAP, lsl #32
    // 0x8aad78: CheckStackOverflow
    //     0x8aad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aad7c: cmp             SP, x16
    //     0x8aad80: b.ls            #0x8aada4
    // 0x8aad84: LoadField: r0 = r1->field_f
    //     0x8aad84: ldur            w0, [x1, #0xf]
    // 0x8aad88: DecompressPointer r0
    //     0x8aad88: add             x0, x0, HEAP, lsl #32
    // 0x8aad8c: ldr             x16, [fp, #0x10]
    // 0x8aad90: stp             x16, x0, [SP]
    // 0x8aad94: r0 = onTripleTapDown()
    //     0x8aad94: bl              #0x8aadac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x8aad98: LeaveFrame
    //     0x8aad98: mov             SP, fp
    //     0x8aad9c: ldp             fp, lr, [SP], #0x10
    // 0x8aada0: ret
    //     0x8aada0: ret             
    // 0x8aada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aada4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aada8: b               #0x8aad84
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x8aadac, size: 0x17c
    // 0x8aadac: EnterFrame
    //     0x8aadac: stp             fp, lr, [SP, #-0x10]!
    //     0x8aadb0: mov             fp, SP
    // 0x8aadb4: AllocStack(0x20)
    //     0x8aadb4: sub             SP, SP, #0x20
    // 0x8aadb8: CheckStackOverflow
    //     0x8aadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aadbc: cmp             SP, x16
    //     0x8aadc0: b.ls            #0x8aaf14
    // 0x8aadc4: ldr             x1, [fp, #0x18]
    // 0x8aadc8: LoadField: r2 = r1->field_7
    //     0x8aadc8: ldur            w2, [x1, #7]
    // 0x8aadcc: DecompressPointer r2
    //     0x8aadcc: add             x2, x2, HEAP, lsl #32
    // 0x8aadd0: stur            x2, [fp, #-8]
    // 0x8aadd4: r0 = LoadClassIdInstr(r2)
    //     0x8aadd4: ldur            x0, [x2, #-1]
    //     0x8aadd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaddc: str             x2, [SP]
    // 0x8aade0: mov             lr, x0
    // 0x8aade4: ldr             lr, [x21, lr, lsl #3]
    // 0x8aade8: blr             lr
    // 0x8aadec: tbz             w0, #4, #0x8aae00
    // 0x8aadf0: r0 = Null
    //     0x8aadf0: mov             x0, NULL
    // 0x8aadf4: LeaveFrame
    //     0x8aadf4: mov             SP, fp
    //     0x8aadf8: ldp             fp, lr, [SP], #0x10
    // 0x8aadfc: ret
    //     0x8aadfc: ret             
    // 0x8aae00: ldur            x1, [fp, #-8]
    // 0x8aae04: r0 = LoadClassIdInstr(r1)
    //     0x8aae04: ldur            x0, [x1, #-1]
    //     0x8aae08: ubfx            x0, x0, #0xc, #0x14
    // 0x8aae0c: str             x1, [SP]
    // 0x8aae10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aae10: sub             lr, x0, #0xffe
    //     0x8aae14: ldr             lr, [x21, lr, lsl #3]
    //     0x8aae18: blr             lr
    // 0x8aae1c: str             x0, [SP]
    // 0x8aae20: r0 = currentState()
    //     0x8aae20: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aae24: cmp             w0, NULL
    // 0x8aae28: b.eq            #0x8aaf1c
    // 0x8aae2c: mov             x1, x0
    // 0x8aae30: LoadField: r0 = r1->field_b7
    //     0x8aae30: ldur            w0, [x1, #0xb7]
    // 0x8aae34: DecompressPointer r0
    //     0x8aae34: add             x0, x0, HEAP, lsl #32
    // 0x8aae38: r16 = Sentinel
    //     0x8aae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aae3c: cmp             w0, w16
    // 0x8aae40: b.ne            #0x8aae4c
    // 0x8aae44: r2 = renderEditable
    //     0x8aae44: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8aae48: r0 = InitLateFinalInstanceField()
    //     0x8aae48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8aae4c: LoadField: r1 = r0->field_d7
    //     0x8aae4c: ldur            w1, [x0, #0xd7]
    // 0x8aae50: DecompressPointer r1
    //     0x8aae50: add             x1, x1, HEAP, lsl #32
    // 0x8aae54: cmp             w1, #2
    // 0x8aae58: b.ne            #0x8aae98
    // 0x8aae5c: ldur            x1, [fp, #-8]
    // 0x8aae60: r0 = LoadClassIdInstr(r1)
    //     0x8aae60: ldur            x0, [x1, #-1]
    //     0x8aae64: ubfx            x0, x0, #0xc, #0x14
    // 0x8aae68: str             x1, [SP]
    // 0x8aae6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aae6c: sub             lr, x0, #0xffe
    //     0x8aae70: ldr             lr, [x21, lr, lsl #3]
    //     0x8aae74: blr             lr
    // 0x8aae78: str             x0, [SP]
    // 0x8aae7c: r0 = currentState()
    //     0x8aae7c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aae80: cmp             w0, NULL
    // 0x8aae84: b.eq            #0x8aaf20
    // 0x8aae88: r16 = Instance_SelectionChangedCause
    //     0x8aae88: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!SelectionChangedCause@a730e1
    // 0x8aae8c: stp             x16, x0, [SP]
    // 0x8aae90: r0 = selectAll()
    //     0x8aae90: bl              #0x79f5e0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x8aae94: b               #0x8aaebc
    // 0x8aae98: ldr             x0, [fp, #0x10]
    // 0x8aae9c: LoadField: r1 = r0->field_7
    //     0x8aae9c: ldur            w1, [x0, #7]
    // 0x8aaea0: DecompressPointer r1
    //     0x8aaea0: add             x1, x1, HEAP, lsl #32
    // 0x8aaea4: ldr             x16, [fp, #0x18]
    // 0x8aaea8: r30 = Instance_SelectionChangedCause
    //     0x8aaea8: ldr             lr, [PP, #0x5618]  ; [pp+0x5618] Obj!SelectionChangedCause@a730e1
    // 0x8aaeac: stp             lr, x16, [SP, #8]
    // 0x8aaeb0: str             x1, [SP]
    // 0x8aaeb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8aaeb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8aaeb8: r0 = _selectParagraphsInRange()
    //     0x8aaeb8: bl              #0x8a9de0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x8aaebc: ldr             x0, [fp, #0x18]
    // 0x8aaec0: LoadField: r1 = r0->field_b
    //     0x8aaec0: ldur            w1, [x0, #0xb]
    // 0x8aaec4: DecompressPointer r1
    //     0x8aaec4: add             x1, x1, HEAP, lsl #32
    // 0x8aaec8: tbnz            w1, #4, #0x8aaf04
    // 0x8aaecc: ldur            x0, [fp, #-8]
    // 0x8aaed0: r1 = LoadClassIdInstr(r0)
    //     0x8aaed0: ldur            x1, [x0, #-1]
    //     0x8aaed4: ubfx            x1, x1, #0xc, #0x14
    // 0x8aaed8: str             x0, [SP]
    // 0x8aaedc: mov             x0, x1
    // 0x8aaee0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aaee0: sub             lr, x0, #0xffe
    //     0x8aaee4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaee8: blr             lr
    // 0x8aaeec: str             x0, [SP]
    // 0x8aaef0: r0 = currentState()
    //     0x8aaef0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aaef4: cmp             w0, NULL
    // 0x8aaef8: b.eq            #0x8aaf24
    // 0x8aaefc: str             x0, [SP]
    // 0x8aaf00: r0 = showToolbar()
    //     0x8aaf00: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8aaf04: r0 = Null
    //     0x8aaf04: mov             x0, NULL
    // 0x8aaf08: LeaveFrame
    //     0x8aaf08: mov             SP, fp
    //     0x8aaf0c: ldp             fp, lr, [SP], #0x10
    // 0x8aaf10: ret
    //     0x8aaf10: ret             
    // 0x8aaf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf18: b               #0x8aadc4
    // 0x8aaf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x8aaf28, size: 0x4c
    // 0x8aaf28: EnterFrame
    //     0x8aaf28: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf2c: mov             fp, SP
    // 0x8aaf30: AllocStack(0x10)
    //     0x8aaf30: sub             SP, SP, #0x10
    // 0x8aaf34: SetupParameters([dynamic _ /* r0 */])
    //     0x8aaf34: ldr             x0, [fp, #0x18]
    //     0x8aaf38: ldur            w1, [x0, #0x17]
    //     0x8aaf3c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf40: CheckStackOverflow
    //     0x8aaf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaf44: cmp             SP, x16
    //     0x8aaf48: b.ls            #0x8aaf6c
    // 0x8aaf4c: LoadField: r0 = r1->field_f
    //     0x8aaf4c: ldur            w0, [x1, #0xf]
    // 0x8aaf50: DecompressPointer r0
    //     0x8aaf50: add             x0, x0, HEAP, lsl #32
    // 0x8aaf54: ldr             x16, [fp, #0x10]
    // 0x8aaf58: stp             x16, x0, [SP]
    // 0x8aaf5c: r0 = onDoubleTapDown()
    //     0x8aaf5c: bl              #0x8aaf74  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x8aaf60: LeaveFrame
    //     0x8aaf60: mov             SP, fp
    //     0x8aaf64: ldp             fp, lr, [SP], #0x10
    // 0x8aaf68: ret
    //     0x8aaf68: ret             
    // 0x8aaf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf70: b               #0x8aaf4c
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x8aaf74, size: 0x108
    // 0x8aaf74: EnterFrame
    //     0x8aaf74: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf78: mov             fp, SP
    // 0x8aaf7c: AllocStack(0x18)
    //     0x8aaf7c: sub             SP, SP, #0x18
    // 0x8aaf80: CheckStackOverflow
    //     0x8aaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaf84: cmp             SP, x16
    //     0x8aaf88: b.ls            #0x8ab06c
    // 0x8aaf8c: ldr             x1, [fp, #0x18]
    // 0x8aaf90: LoadField: r2 = r1->field_7
    //     0x8aaf90: ldur            w2, [x1, #7]
    // 0x8aaf94: DecompressPointer r2
    //     0x8aaf94: add             x2, x2, HEAP, lsl #32
    // 0x8aaf98: stur            x2, [fp, #-8]
    // 0x8aaf9c: r0 = LoadClassIdInstr(r2)
    //     0x8aaf9c: ldur            x0, [x2, #-1]
    //     0x8aafa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aafa4: str             x2, [SP]
    // 0x8aafa8: mov             lr, x0
    // 0x8aafac: ldr             lr, [x21, lr, lsl #3]
    // 0x8aafb0: blr             lr
    // 0x8aafb4: tbnz            w0, #4, #0x8ab05c
    // 0x8aafb8: ldr             x1, [fp, #0x18]
    // 0x8aafbc: ldur            x2, [fp, #-8]
    // 0x8aafc0: r0 = LoadClassIdInstr(r2)
    //     0x8aafc0: ldur            x0, [x2, #-1]
    //     0x8aafc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aafc8: str             x2, [SP]
    // 0x8aafcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8aafcc: sub             lr, x0, #0xffe
    //     0x8aafd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aafd4: blr             lr
    // 0x8aafd8: str             x0, [SP]
    // 0x8aafdc: r0 = currentState()
    //     0x8aafdc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aafe0: cmp             w0, NULL
    // 0x8aafe4: b.eq            #0x8ab074
    // 0x8aafe8: mov             x1, x0
    // 0x8aafec: LoadField: r0 = r1->field_b7
    //     0x8aafec: ldur            w0, [x1, #0xb7]
    // 0x8aaff0: DecompressPointer r0
    //     0x8aaff0: add             x0, x0, HEAP, lsl #32
    // 0x8aaff4: r16 = Sentinel
    //     0x8aaff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaff8: cmp             w0, w16
    // 0x8aaffc: b.ne            #0x8ab008
    // 0x8ab000: r2 = renderEditable
    //     0x8ab000: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab004: r0 = InitLateFinalInstanceField()
    //     0x8ab004: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab008: r16 = Instance_SelectionChangedCause
    //     0x8ab008: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] Obj!SelectionChangedCause@a73161
    // 0x8ab00c: stp             x16, x0, [SP]
    // 0x8ab010: r0 = selectWord()
    //     0x8ab010: bl              #0x6b38e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8ab014: ldr             x0, [fp, #0x18]
    // 0x8ab018: LoadField: r1 = r0->field_b
    //     0x8ab018: ldur            w1, [x0, #0xb]
    // 0x8ab01c: DecompressPointer r1
    //     0x8ab01c: add             x1, x1, HEAP, lsl #32
    // 0x8ab020: tbnz            w1, #4, #0x8ab05c
    // 0x8ab024: ldur            x0, [fp, #-8]
    // 0x8ab028: r1 = LoadClassIdInstr(r0)
    //     0x8ab028: ldur            x1, [x0, #-1]
    //     0x8ab02c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab030: str             x0, [SP]
    // 0x8ab034: mov             x0, x1
    // 0x8ab038: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab038: sub             lr, x0, #0xffe
    //     0x8ab03c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab040: blr             lr
    // 0x8ab044: str             x0, [SP]
    // 0x8ab048: r0 = currentState()
    //     0x8ab048: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab04c: cmp             w0, NULL
    // 0x8ab050: b.eq            #0x8ab078
    // 0x8ab054: str             x0, [SP]
    // 0x8ab058: r0 = showToolbar()
    //     0x8ab058: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8ab05c: r0 = Null
    //     0x8ab05c: mov             x0, NULL
    // 0x8ab060: LeaveFrame
    //     0x8ab060: mov             SP, fp
    //     0x8ab064: ldp             fp, lr, [SP], #0x10
    // 0x8ab068: ret
    //     0x8ab068: ret             
    // 0x8ab06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab06c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab070: b               #0x8aaf8c
    // 0x8ab074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8ab07c, size: 0x4c
    // 0x8ab07c: EnterFrame
    //     0x8ab07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab080: mov             fp, SP
    // 0x8ab084: AllocStack(0x10)
    //     0x8ab084: sub             SP, SP, #0x10
    // 0x8ab088: SetupParameters([dynamic _ /* r0 */])
    //     0x8ab088: ldr             x0, [fp, #0x18]
    //     0x8ab08c: ldur            w1, [x0, #0x17]
    //     0x8ab090: add             x1, x1, HEAP, lsl #32
    // 0x8ab094: CheckStackOverflow
    //     0x8ab094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab098: cmp             SP, x16
    //     0x8ab09c: b.ls            #0x8ab0c0
    // 0x8ab0a0: LoadField: r0 = r1->field_f
    //     0x8ab0a0: ldur            w0, [x1, #0xf]
    // 0x8ab0a4: DecompressPointer r0
    //     0x8ab0a4: add             x0, x0, HEAP, lsl #32
    // 0x8ab0a8: ldr             x16, [fp, #0x10]
    // 0x8ab0ac: stp             x16, x0, [SP]
    // 0x8ab0b0: r0 = onSingleLongTapMoveUpdate()
    //     0x8ab0b0: bl              #0x8ab0c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x8ab0b4: LeaveFrame
    //     0x8ab0b4: mov             SP, fp
    //     0x8ab0b8: ldp             fp, lr, [SP], #0x10
    // 0x8ab0bc: ret
    //     0x8ab0bc: ret             
    // 0x8ab0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab0c4: b               #0x8ab0a0
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x8ab0c8, size: 0x304
    // 0x8ab0c8: EnterFrame
    //     0x8ab0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab0cc: mov             fp, SP
    // 0x8ab0d0: AllocStack(0x48)
    //     0x8ab0d0: sub             SP, SP, #0x48
    // 0x8ab0d4: CheckStackOverflow
    //     0x8ab0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab0d8: cmp             SP, x16
    //     0x8ab0dc: b.ls            #0x8ab3ac
    // 0x8ab0e0: ldr             x1, [fp, #0x18]
    // 0x8ab0e4: LoadField: r2 = r1->field_7
    //     0x8ab0e4: ldur            w2, [x1, #7]
    // 0x8ab0e8: DecompressPointer r2
    //     0x8ab0e8: add             x2, x2, HEAP, lsl #32
    // 0x8ab0ec: stur            x2, [fp, #-8]
    // 0x8ab0f0: r0 = LoadClassIdInstr(r2)
    //     0x8ab0f0: ldur            x0, [x2, #-1]
    //     0x8ab0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab0f8: str             x2, [SP]
    // 0x8ab0fc: mov             lr, x0
    // 0x8ab100: ldr             lr, [x21, lr, lsl #3]
    // 0x8ab104: blr             lr
    // 0x8ab108: tbnz            w0, #4, #0x8ab39c
    // 0x8ab10c: ldur            x1, [fp, #-8]
    // 0x8ab110: r0 = LoadClassIdInstr(r1)
    //     0x8ab110: ldur            x0, [x1, #-1]
    //     0x8ab114: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab118: str             x1, [SP]
    // 0x8ab11c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab11c: sub             lr, x0, #0xffe
    //     0x8ab120: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab124: blr             lr
    // 0x8ab128: str             x0, [SP]
    // 0x8ab12c: r0 = currentState()
    //     0x8ab12c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab130: cmp             w0, NULL
    // 0x8ab134: b.eq            #0x8ab3b4
    // 0x8ab138: mov             x1, x0
    // 0x8ab13c: LoadField: r0 = r1->field_b7
    //     0x8ab13c: ldur            w0, [x1, #0xb7]
    // 0x8ab140: DecompressPointer r0
    //     0x8ab140: add             x0, x0, HEAP, lsl #32
    // 0x8ab144: r16 = Sentinel
    //     0x8ab144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab148: cmp             w0, w16
    // 0x8ab14c: b.ne            #0x8ab158
    // 0x8ab150: r2 = renderEditable
    //     0x8ab150: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab154: r0 = InitLateFinalInstanceField()
    //     0x8ab154: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab158: LoadField: r1 = r0->field_d7
    //     0x8ab158: ldur            w1, [x0, #0xd7]
    // 0x8ab15c: DecompressPointer r1
    //     0x8ab15c: add             x1, x1, HEAP, lsl #32
    // 0x8ab160: cmp             w1, #2
    // 0x8ab164: b.ne            #0x8ab200
    // 0x8ab168: ldr             x2, [fp, #0x18]
    // 0x8ab16c: ldur            x1, [fp, #-8]
    // 0x8ab170: r0 = LoadClassIdInstr(r1)
    //     0x8ab170: ldur            x0, [x1, #-1]
    //     0x8ab174: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab178: str             x1, [SP]
    // 0x8ab17c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab17c: sub             lr, x0, #0xffe
    //     0x8ab180: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab184: blr             lr
    // 0x8ab188: str             x0, [SP]
    // 0x8ab18c: r0 = currentState()
    //     0x8ab18c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab190: cmp             w0, NULL
    // 0x8ab194: b.eq            #0x8ab3b8
    // 0x8ab198: mov             x1, x0
    // 0x8ab19c: LoadField: r0 = r1->field_b7
    //     0x8ab19c: ldur            w0, [x1, #0xb7]
    // 0x8ab1a0: DecompressPointer r0
    //     0x8ab1a0: add             x0, x0, HEAP, lsl #32
    // 0x8ab1a4: r16 = Sentinel
    //     0x8ab1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab1a8: cmp             w0, w16
    // 0x8ab1ac: b.ne            #0x8ab1b8
    // 0x8ab1b0: r2 = renderEditable
    //     0x8ab1b0: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab1b4: r0 = InitLateFinalInstanceField()
    //     0x8ab1b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab1b8: LoadField: r1 = r0->field_e7
    //     0x8ab1b8: ldur            w1, [x0, #0xe7]
    // 0x8ab1bc: DecompressPointer r1
    //     0x8ab1bc: add             x1, x1, HEAP, lsl #32
    // 0x8ab1c0: LoadField: r0 = r1->field_43
    //     0x8ab1c0: ldur            w0, [x1, #0x43]
    // 0x8ab1c4: DecompressPointer r0
    //     0x8ab1c4: add             x0, x0, HEAP, lsl #32
    // 0x8ab1c8: cmp             w0, NULL
    // 0x8ab1cc: b.eq            #0x8ab3bc
    // 0x8ab1d0: ldr             x1, [fp, #0x18]
    // 0x8ab1d4: LoadField: d0 = r1->field_1b
    //     0x8ab1d4: ldur            d0, [x1, #0x1b]
    // 0x8ab1d8: LoadField: d1 = r0->field_7
    //     0x8ab1d8: ldur            d1, [x0, #7]
    // 0x8ab1dc: fsub            d2, d1, d0
    // 0x8ab1e0: stur            d2, [fp, #-0x28]
    // 0x8ab1e4: r0 = Offset()
    //     0x8ab1e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab1e8: ldur            d0, [fp, #-0x28]
    // 0x8ab1ec: StoreField: r0->field_7 = d0
    //     0x8ab1ec: stur            d0, [x0, #7]
    // 0x8ab1f0: d0 = 0.000000
    //     0x8ab1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab1f4: StoreField: r0->field_f = d0
    //     0x8ab1f4: stur            d0, [x0, #0xf]
    // 0x8ab1f8: mov             x3, x0
    // 0x8ab1fc: b               #0x8ab298
    // 0x8ab200: ldr             x1, [fp, #0x18]
    // 0x8ab204: ldur            x2, [fp, #-8]
    // 0x8ab208: d0 = 0.000000
    //     0x8ab208: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab20c: r0 = LoadClassIdInstr(r2)
    //     0x8ab20c: ldur            x0, [x2, #-1]
    //     0x8ab210: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab214: str             x2, [SP]
    // 0x8ab218: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab218: sub             lr, x0, #0xffe
    //     0x8ab21c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab220: blr             lr
    // 0x8ab224: str             x0, [SP]
    // 0x8ab228: r0 = currentState()
    //     0x8ab228: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab22c: cmp             w0, NULL
    // 0x8ab230: b.eq            #0x8ab3c0
    // 0x8ab234: mov             x1, x0
    // 0x8ab238: LoadField: r0 = r1->field_b7
    //     0x8ab238: ldur            w0, [x1, #0xb7]
    // 0x8ab23c: DecompressPointer r0
    //     0x8ab23c: add             x0, x0, HEAP, lsl #32
    // 0x8ab240: r16 = Sentinel
    //     0x8ab240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab244: cmp             w0, w16
    // 0x8ab248: b.ne            #0x8ab254
    // 0x8ab24c: r2 = renderEditable
    //     0x8ab24c: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab250: r0 = InitLateFinalInstanceField()
    //     0x8ab250: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab254: LoadField: r1 = r0->field_e7
    //     0x8ab254: ldur            w1, [x0, #0xe7]
    // 0x8ab258: DecompressPointer r1
    //     0x8ab258: add             x1, x1, HEAP, lsl #32
    // 0x8ab25c: LoadField: r0 = r1->field_43
    //     0x8ab25c: ldur            w0, [x1, #0x43]
    // 0x8ab260: DecompressPointer r0
    //     0x8ab260: add             x0, x0, HEAP, lsl #32
    // 0x8ab264: cmp             w0, NULL
    // 0x8ab268: b.eq            #0x8ab3c4
    // 0x8ab26c: ldr             x1, [fp, #0x18]
    // 0x8ab270: LoadField: d0 = r1->field_1b
    //     0x8ab270: ldur            d0, [x1, #0x1b]
    // 0x8ab274: LoadField: d1 = r0->field_7
    //     0x8ab274: ldur            d1, [x0, #7]
    // 0x8ab278: fsub            d2, d1, d0
    // 0x8ab27c: stur            d2, [fp, #-0x28]
    // 0x8ab280: r0 = Offset()
    //     0x8ab280: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab284: d0 = 0.000000
    //     0x8ab284: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab288: StoreField: r0->field_7 = d0
    //     0x8ab288: stur            d0, [x0, #7]
    // 0x8ab28c: ldur            d1, [fp, #-0x28]
    // 0x8ab290: StoreField: r0->field_f = d1
    //     0x8ab290: stur            d1, [x0, #0xf]
    // 0x8ab294: mov             x3, x0
    // 0x8ab298: ldr             x0, [fp, #0x18]
    // 0x8ab29c: ldr             x2, [fp, #0x10]
    // 0x8ab2a0: ldur            x1, [fp, #-8]
    // 0x8ab2a4: stur            x3, [fp, #-0x10]
    // 0x8ab2a8: str             x0, [SP]
    // 0x8ab2ac: r0 = _scrollPosition()
    //     0x8ab2ac: bl              #0x8aa6a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8ab2b0: ldr             x0, [fp, #0x18]
    // 0x8ab2b4: LoadField: d1 = r0->field_13
    //     0x8ab2b4: ldur            d1, [x0, #0x13]
    // 0x8ab2b8: fsub            d2, d0, d1
    // 0x8ab2bc: stur            d2, [fp, #-0x28]
    // 0x8ab2c0: r0 = Offset()
    //     0x8ab2c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ab2c4: mov             x1, x0
    // 0x8ab2c8: d0 = 0.000000
    //     0x8ab2c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab2cc: stur            x1, [fp, #-0x18]
    // 0x8ab2d0: StoreField: r1->field_7 = d0
    //     0x8ab2d0: stur            d0, [x1, #7]
    // 0x8ab2d4: ldur            d0, [fp, #-0x28]
    // 0x8ab2d8: StoreField: r1->field_f = d0
    //     0x8ab2d8: stur            d0, [x1, #0xf]
    // 0x8ab2dc: ldur            x0, [fp, #-8]
    // 0x8ab2e0: r2 = LoadClassIdInstr(r0)
    //     0x8ab2e0: ldur            x2, [x0, #-1]
    //     0x8ab2e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ab2e8: str             x0, [SP]
    // 0x8ab2ec: mov             x0, x2
    // 0x8ab2f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab2f0: sub             lr, x0, #0xffe
    //     0x8ab2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab2f8: blr             lr
    // 0x8ab2fc: str             x0, [SP]
    // 0x8ab300: r0 = currentState()
    //     0x8ab300: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab304: cmp             w0, NULL
    // 0x8ab308: b.eq            #0x8ab3c8
    // 0x8ab30c: mov             x1, x0
    // 0x8ab310: LoadField: r0 = r1->field_b7
    //     0x8ab310: ldur            w0, [x1, #0xb7]
    // 0x8ab314: DecompressPointer r0
    //     0x8ab314: add             x0, x0, HEAP, lsl #32
    // 0x8ab318: r16 = Sentinel
    //     0x8ab318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab31c: cmp             w0, w16
    // 0x8ab320: b.ne            #0x8ab32c
    // 0x8ab324: r2 = renderEditable
    //     0x8ab324: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab328: r0 = InitLateFinalInstanceField()
    //     0x8ab328: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab32c: mov             x1, x0
    // 0x8ab330: ldr             x0, [fp, #0x10]
    // 0x8ab334: stur            x1, [fp, #-0x20]
    // 0x8ab338: LoadField: r2 = r0->field_7
    //     0x8ab338: ldur            w2, [x0, #7]
    // 0x8ab33c: DecompressPointer r2
    //     0x8ab33c: add             x2, x2, HEAP, lsl #32
    // 0x8ab340: stur            x2, [fp, #-8]
    // 0x8ab344: LoadField: r3 = r0->field_f
    //     0x8ab344: ldur            w3, [x0, #0xf]
    // 0x8ab348: DecompressPointer r3
    //     0x8ab348: add             x3, x3, HEAP, lsl #32
    // 0x8ab34c: stp             x3, x2, [SP]
    // 0x8ab350: r0 = -()
    //     0x8ab350: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8ab354: ldur            x16, [fp, #-0x10]
    // 0x8ab358: stp             x16, x0, [SP]
    // 0x8ab35c: r0 = -()
    //     0x8ab35c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8ab360: ldur            x16, [fp, #-0x18]
    // 0x8ab364: stp             x16, x0, [SP]
    // 0x8ab368: r0 = -()
    //     0x8ab368: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8ab36c: ldur            x16, [fp, #-0x20]
    // 0x8ab370: r30 = Instance_SelectionChangedCause
    //     0x8ab370: ldr             lr, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x8ab374: stp             lr, x16, [SP, #0x10]
    // 0x8ab378: ldur            x16, [fp, #-8]
    // 0x8ab37c: stp             x16, x0, [SP]
    // 0x8ab380: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8ab380: add             x4, PP, #0x20, lsl #12  ; [pp+0x20358] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8ab384: ldr             x4, [x4, #0x358]
    // 0x8ab388: r0 = selectWordsInRange()
    //     0x8ab388: bl              #0x6b3944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8ab38c: ldr             x16, [fp, #0x18]
    // 0x8ab390: ldur            lr, [fp, #-8]
    // 0x8ab394: stp             lr, x16, [SP]
    // 0x8ab398: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8ab398: bl              #0x8aa41c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8ab39c: r0 = Null
    //     0x8ab39c: mov             x0, NULL
    // 0x8ab3a0: LeaveFrame
    //     0x8ab3a0: mov             SP, fp
    //     0x8ab3a4: ldp             fp, lr, [SP], #0x10
    // 0x8ab3a8: ret
    //     0x8ab3a8: ret             
    // 0x8ab3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab3b0: b               #0x8ab0e0
    // 0x8ab3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab3c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8ab3cc, size: 0x4c
    // 0x8ab3cc: EnterFrame
    //     0x8ab3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab3d0: mov             fp, SP
    // 0x8ab3d4: AllocStack(0x10)
    //     0x8ab3d4: sub             SP, SP, #0x10
    // 0x8ab3d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ab3d8: ldr             x0, [fp, #0x18]
    //     0x8ab3dc: ldur            w1, [x0, #0x17]
    //     0x8ab3e0: add             x1, x1, HEAP, lsl #32
    // 0x8ab3e4: CheckStackOverflow
    //     0x8ab3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab3e8: cmp             SP, x16
    //     0x8ab3ec: b.ls            #0x8ab410
    // 0x8ab3f0: LoadField: r0 = r1->field_f
    //     0x8ab3f0: ldur            w0, [x1, #0xf]
    // 0x8ab3f4: DecompressPointer r0
    //     0x8ab3f4: add             x0, x0, HEAP, lsl #32
    // 0x8ab3f8: ldr             x16, [fp, #0x10]
    // 0x8ab3fc: stp             x16, x0, [SP]
    // 0x8ab400: r0 = onSecondaryTapDown()
    //     0x8ab400: bl              #0x8ab418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x8ab404: LeaveFrame
    //     0x8ab404: mov             SP, fp
    //     0x8ab408: ldp             fp, lr, [SP], #0x10
    // 0x8ab40c: ret
    //     0x8ab40c: ret             
    // 0x8ab410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab414: b               #0x8ab3f0
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x8ab418, size: 0xd0
    // 0x8ab418: EnterFrame
    //     0x8ab418: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab41c: mov             fp, SP
    // 0x8ab420: AllocStack(0x20)
    //     0x8ab420: sub             SP, SP, #0x20
    // 0x8ab424: CheckStackOverflow
    //     0x8ab424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab428: cmp             SP, x16
    //     0x8ab42c: b.ls            #0x8ab4dc
    // 0x8ab430: ldr             x1, [fp, #0x18]
    // 0x8ab434: LoadField: r0 = r1->field_7
    //     0x8ab434: ldur            w0, [x1, #7]
    // 0x8ab438: DecompressPointer r0
    //     0x8ab438: add             x0, x0, HEAP, lsl #32
    // 0x8ab43c: r2 = LoadClassIdInstr(r0)
    //     0x8ab43c: ldur            x2, [x0, #-1]
    //     0x8ab440: ubfx            x2, x2, #0xc, #0x14
    // 0x8ab444: str             x0, [SP]
    // 0x8ab448: mov             x0, x2
    // 0x8ab44c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab44c: sub             lr, x0, #0xffe
    //     0x8ab450: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab454: blr             lr
    // 0x8ab458: str             x0, [SP]
    // 0x8ab45c: r0 = currentState()
    //     0x8ab45c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab460: cmp             w0, NULL
    // 0x8ab464: b.eq            #0x8ab4e4
    // 0x8ab468: mov             x1, x0
    // 0x8ab46c: LoadField: r0 = r1->field_b7
    //     0x8ab46c: ldur            w0, [x1, #0xb7]
    // 0x8ab470: DecompressPointer r0
    //     0x8ab470: add             x0, x0, HEAP, lsl #32
    // 0x8ab474: r16 = Sentinel
    //     0x8ab474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab478: cmp             w0, w16
    // 0x8ab47c: b.ne            #0x8ab488
    // 0x8ab480: r2 = renderEditable
    //     0x8ab480: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab484: r0 = InitLateFinalInstanceField()
    //     0x8ab484: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab488: mov             x1, x0
    // 0x8ab48c: ldr             x0, [fp, #0x10]
    // 0x8ab490: stur            x1, [fp, #-0x10]
    // 0x8ab494: LoadField: r2 = r0->field_7
    //     0x8ab494: ldur            w2, [x0, #7]
    // 0x8ab498: DecompressPointer r2
    //     0x8ab498: add             x2, x2, HEAP, lsl #32
    // 0x8ab49c: stur            x2, [fp, #-8]
    // 0x8ab4a0: r0 = TapDownDetails()
    //     0x8ab4a0: bl              #0x8ab558  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8ab4a4: mov             x1, x0
    // 0x8ab4a8: ldur            x0, [fp, #-8]
    // 0x8ab4ac: StoreField: r1->field_7 = r0
    //     0x8ab4ac: stur            w0, [x1, #7]
    // 0x8ab4b0: StoreField: r1->field_b = r0
    //     0x8ab4b0: stur            w0, [x1, #0xb]
    // 0x8ab4b4: ldur            x16, [fp, #-0x10]
    // 0x8ab4b8: stp             x1, x16, [SP]
    // 0x8ab4bc: r0 = handleSecondaryTapDown()
    //     0x8ab4bc: bl              #0x8ab4e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x8ab4c0: ldr             x2, [fp, #0x18]
    // 0x8ab4c4: r1 = true
    //     0x8ab4c4: add             x1, NULL, #0x20  ; true
    // 0x8ab4c8: StoreField: r2->field_b = r1
    //     0x8ab4c8: stur            w1, [x2, #0xb]
    // 0x8ab4cc: r0 = Null
    //     0x8ab4cc: mov             x0, NULL
    // 0x8ab4d0: LeaveFrame
    //     0x8ab4d0: mov             SP, fp
    //     0x8ab4d4: ldp             fp, lr, [SP], #0x10
    // 0x8ab4d8: ret
    //     0x8ab4d8: ret             
    // 0x8ab4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab4e0: b               #0x8ab430
    // 0x8ab4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x8ab564, size: 0x48
    // 0x8ab564: EnterFrame
    //     0x8ab564: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab568: mov             fp, SP
    // 0x8ab56c: AllocStack(0x8)
    //     0x8ab56c: sub             SP, SP, #8
    // 0x8ab570: SetupParameters([dynamic _ /* r0 */])
    //     0x8ab570: ldr             x0, [fp, #0x10]
    //     0x8ab574: ldur            w1, [x0, #0x17]
    //     0x8ab578: add             x1, x1, HEAP, lsl #32
    // 0x8ab57c: CheckStackOverflow
    //     0x8ab57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab580: cmp             SP, x16
    //     0x8ab584: b.ls            #0x8ab5a4
    // 0x8ab588: LoadField: r0 = r1->field_f
    //     0x8ab588: ldur            w0, [x1, #0xf]
    // 0x8ab58c: DecompressPointer r0
    //     0x8ab58c: add             x0, x0, HEAP, lsl #32
    // 0x8ab590: str             x0, [SP]
    // 0x8ab594: r0 = onSecondaryTap()
    //     0x8ab594: bl              #0x8ab5ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x8ab598: LeaveFrame
    //     0x8ab598: mov             SP, fp
    //     0x8ab59c: ldp             fp, lr, [SP], #0x10
    // 0x8ab5a0: ret
    //     0x8ab5a0: ret             
    // 0x8ab5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab5a8: b               #0x8ab588
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x8ab5ac, size: 0x160
    // 0x8ab5ac: EnterFrame
    //     0x8ab5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab5b0: mov             fp, SP
    // 0x8ab5b4: AllocStack(0x10)
    //     0x8ab5b4: sub             SP, SP, #0x10
    // 0x8ab5b8: CheckStackOverflow
    //     0x8ab5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab5bc: cmp             SP, x16
    //     0x8ab5c0: b.ls            #0x8ab6f8
    // 0x8ab5c4: ldr             x0, [fp, #0x10]
    // 0x8ab5c8: LoadField: r1 = r0->field_7
    //     0x8ab5c8: ldur            w1, [x0, #7]
    // 0x8ab5cc: DecompressPointer r1
    //     0x8ab5cc: add             x1, x1, HEAP, lsl #32
    // 0x8ab5d0: stur            x1, [fp, #-8]
    // 0x8ab5d4: r0 = LoadClassIdInstr(r1)
    //     0x8ab5d4: ldur            x0, [x1, #-1]
    //     0x8ab5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab5dc: str             x1, [SP]
    // 0x8ab5e0: mov             lr, x0
    // 0x8ab5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ab5e8: blr             lr
    // 0x8ab5ec: tbz             w0, #4, #0x8ab600
    // 0x8ab5f0: r0 = Null
    //     0x8ab5f0: mov             x0, NULL
    // 0x8ab5f4: LeaveFrame
    //     0x8ab5f4: mov             SP, fp
    //     0x8ab5f8: ldp             fp, lr, [SP], #0x10
    // 0x8ab5fc: ret
    //     0x8ab5fc: ret             
    // 0x8ab600: ldur            x1, [fp, #-8]
    // 0x8ab604: r0 = LoadClassIdInstr(r1)
    //     0x8ab604: ldur            x0, [x1, #-1]
    //     0x8ab608: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab60c: str             x1, [SP]
    // 0x8ab610: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab610: sub             lr, x0, #0xffe
    //     0x8ab614: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab618: blr             lr
    // 0x8ab61c: str             x0, [SP]
    // 0x8ab620: r0 = currentState()
    //     0x8ab620: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab624: cmp             w0, NULL
    // 0x8ab628: b.eq            #0x8ab700
    // 0x8ab62c: mov             x1, x0
    // 0x8ab630: LoadField: r0 = r1->field_b7
    //     0x8ab630: ldur            w0, [x1, #0xb7]
    // 0x8ab634: DecompressPointer r0
    //     0x8ab634: add             x0, x0, HEAP, lsl #32
    // 0x8ab638: r16 = Sentinel
    //     0x8ab638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab63c: cmp             w0, w16
    // 0x8ab640: b.ne            #0x8ab64c
    // 0x8ab644: r2 = renderEditable
    //     0x8ab644: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab648: r0 = InitLateFinalInstanceField()
    //     0x8ab648: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab64c: LoadField: r1 = r0->field_cb
    //     0x8ab64c: ldur            w1, [x0, #0xcb]
    // 0x8ab650: DecompressPointer r1
    //     0x8ab650: add             x1, x1, HEAP, lsl #32
    // 0x8ab654: tbz             w1, #4, #0x8ab6ac
    // 0x8ab658: ldur            x1, [fp, #-8]
    // 0x8ab65c: r0 = LoadClassIdInstr(r1)
    //     0x8ab65c: ldur            x0, [x1, #-1]
    //     0x8ab660: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab664: str             x1, [SP]
    // 0x8ab668: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab668: sub             lr, x0, #0xffe
    //     0x8ab66c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab670: blr             lr
    // 0x8ab674: str             x0, [SP]
    // 0x8ab678: r0 = currentState()
    //     0x8ab678: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab67c: cmp             w0, NULL
    // 0x8ab680: b.eq            #0x8ab704
    // 0x8ab684: mov             x1, x0
    // 0x8ab688: LoadField: r0 = r1->field_b7
    //     0x8ab688: ldur            w0, [x1, #0xb7]
    // 0x8ab68c: DecompressPointer r0
    //     0x8ab68c: add             x0, x0, HEAP, lsl #32
    // 0x8ab690: r16 = Sentinel
    //     0x8ab690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab694: cmp             w0, w16
    // 0x8ab698: b.ne            #0x8ab6a4
    // 0x8ab69c: r2 = renderEditable
    //     0x8ab69c: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab6a0: r0 = InitLateFinalInstanceField()
    //     0x8ab6a0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab6a4: str             x0, [SP]
    // 0x8ab6a8: r0 = selectPosition()
    //     0x8ab6a8: bl              #0x6b4784  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8ab6ac: ldur            x0, [fp, #-8]
    // 0x8ab6b0: r1 = LoadClassIdInstr(r0)
    //     0x8ab6b0: ldur            x1, [x0, #-1]
    //     0x8ab6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab6b8: str             x0, [SP]
    // 0x8ab6bc: mov             x0, x1
    // 0x8ab6c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab6c0: sub             lr, x0, #0xffe
    //     0x8ab6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab6c8: blr             lr
    // 0x8ab6cc: str             x0, [SP]
    // 0x8ab6d0: r0 = currentState()
    //     0x8ab6d0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab6d4: cmp             w0, NULL
    // 0x8ab6d8: b.eq            #0x8ab708
    // 0x8ab6dc: str             x0, [SP]
    // 0x8ab6e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ab6e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ab6e4: r0 = toggleToolbar()
    //     0x8ab6e4: bl              #0x8ab70c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8ab6e8: r0 = Null
    //     0x8ab6e8: mov             x0, NULL
    // 0x8ab6ec: LeaveFrame
    //     0x8ab6ec: mov             SP, fp
    //     0x8ab6f0: ldp             fp, lr, [SP], #0x10
    // 0x8ab6f4: ret
    //     0x8ab6f4: ret             
    // 0x8ab6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6fc: b               #0x8ab5c4
    // 0x8ab700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x8ab80c, size: 0x4c
    // 0x8ab80c: EnterFrame
    //     0x8ab80c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab810: mov             fp, SP
    // 0x8ab814: AllocStack(0x10)
    //     0x8ab814: sub             SP, SP, #0x10
    // 0x8ab818: SetupParameters([dynamic _ /* r0 */])
    //     0x8ab818: ldr             x0, [fp, #0x18]
    //     0x8ab81c: ldur            w1, [x0, #0x17]
    //     0x8ab820: add             x1, x1, HEAP, lsl #32
    // 0x8ab824: CheckStackOverflow
    //     0x8ab824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab828: cmp             SP, x16
    //     0x8ab82c: b.ls            #0x8ab850
    // 0x8ab830: LoadField: r0 = r1->field_f
    //     0x8ab830: ldur            w0, [x1, #0xf]
    // 0x8ab834: DecompressPointer r0
    //     0x8ab834: add             x0, x0, HEAP, lsl #32
    // 0x8ab838: ldr             x16, [fp, #0x10]
    // 0x8ab83c: stp             x16, x0, [SP]
    // 0x8ab840: r0 = onTapDown()
    //     0x8ab840: bl              #0x8ab858  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x8ab844: LeaveFrame
    //     0x8ab844: mov             SP, fp
    //     0x8ab848: ldp             fp, lr, [SP], #0x10
    // 0x8ab84c: ret
    //     0x8ab84c: ret             
    // 0x8ab850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab854: b               #0x8ab830
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x8ab858, size: 0x1dc
    // 0x8ab858: EnterFrame
    //     0x8ab858: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab85c: mov             fp, SP
    // 0x8ab860: AllocStack(0x28)
    //     0x8ab860: sub             SP, SP, #0x28
    // 0x8ab864: CheckStackOverflow
    //     0x8ab864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab868: cmp             SP, x16
    //     0x8ab86c: b.ls            #0x8aba20
    // 0x8ab870: ldr             x1, [fp, #0x18]
    // 0x8ab874: LoadField: r2 = r1->field_7
    //     0x8ab874: ldur            w2, [x1, #7]
    // 0x8ab878: DecompressPointer r2
    //     0x8ab878: add             x2, x2, HEAP, lsl #32
    // 0x8ab87c: stur            x2, [fp, #-8]
    // 0x8ab880: r0 = LoadClassIdInstr(r2)
    //     0x8ab880: ldur            x0, [x2, #-1]
    //     0x8ab884: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab888: str             x2, [SP]
    // 0x8ab88c: mov             lr, x0
    // 0x8ab890: ldr             lr, [x21, lr, lsl #3]
    // 0x8ab894: blr             lr
    // 0x8ab898: tbz             w0, #4, #0x8ab8ac
    // 0x8ab89c: r0 = Null
    //     0x8ab89c: mov             x0, NULL
    // 0x8ab8a0: LeaveFrame
    //     0x8ab8a0: mov             SP, fp
    //     0x8ab8a4: ldp             fp, lr, [SP], #0x10
    // 0x8ab8a8: ret
    //     0x8ab8a8: ret             
    // 0x8ab8ac: ldr             x2, [fp, #0x10]
    // 0x8ab8b0: ldur            x1, [fp, #-8]
    // 0x8ab8b4: r0 = LoadClassIdInstr(r1)
    //     0x8ab8b4: ldur            x0, [x1, #-1]
    //     0x8ab8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab8bc: str             x1, [SP]
    // 0x8ab8c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab8c0: sub             lr, x0, #0xffe
    //     0x8ab8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab8c8: blr             lr
    // 0x8ab8cc: str             x0, [SP]
    // 0x8ab8d0: r0 = currentState()
    //     0x8ab8d0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab8d4: cmp             w0, NULL
    // 0x8ab8d8: b.eq            #0x8aba28
    // 0x8ab8dc: mov             x1, x0
    // 0x8ab8e0: LoadField: r0 = r1->field_b7
    //     0x8ab8e0: ldur            w0, [x1, #0xb7]
    // 0x8ab8e4: DecompressPointer r0
    //     0x8ab8e4: add             x0, x0, HEAP, lsl #32
    // 0x8ab8e8: r16 = Sentinel
    //     0x8ab8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab8ec: cmp             w0, w16
    // 0x8ab8f0: b.ne            #0x8ab8fc
    // 0x8ab8f4: r2 = renderEditable
    //     0x8ab8f4: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab8f8: r0 = InitLateFinalInstanceField()
    //     0x8ab8f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab8fc: mov             x1, x0
    // 0x8ab900: ldr             x0, [fp, #0x10]
    // 0x8ab904: stur            x1, [fp, #-0x18]
    // 0x8ab908: LoadField: r2 = r0->field_7
    //     0x8ab908: ldur            w2, [x0, #7]
    // 0x8ab90c: DecompressPointer r2
    //     0x8ab90c: add             x2, x2, HEAP, lsl #32
    // 0x8ab910: stur            x2, [fp, #-0x10]
    // 0x8ab914: r0 = TapDownDetails()
    //     0x8ab914: bl              #0x8ab558  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8ab918: mov             x1, x0
    // 0x8ab91c: ldur            x0, [fp, #-0x10]
    // 0x8ab920: StoreField: r1->field_7 = r0
    //     0x8ab920: stur            w0, [x1, #7]
    // 0x8ab924: StoreField: r1->field_b = r0
    //     0x8ab924: stur            w0, [x1, #0xb]
    // 0x8ab928: ldur            x16, [fp, #-0x18]
    // 0x8ab92c: stp             x1, x16, [SP]
    // 0x8ab930: r0 = handleTapDown()
    //     0x8ab930: bl              #0x6b4834  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x8ab934: ldr             x0, [fp, #0x10]
    // 0x8ab938: LoadField: r1 = r0->field_b
    //     0x8ab938: ldur            w1, [x0, #0xb]
    // 0x8ab93c: DecompressPointer r1
    //     0x8ab93c: add             x1, x1, HEAP, lsl #32
    // 0x8ab940: r16 = Instance_PointerDeviceKind
    //     0x8ab940: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8ab944: cmp             w1, w16
    // 0x8ab948: b.ne            #0x8ab954
    // 0x8ab94c: r1 = true
    //     0x8ab94c: add             x1, NULL, #0x20  ; true
    // 0x8ab950: b               #0x8ab970
    // 0x8ab954: r16 = Instance_PointerDeviceKind
    //     0x8ab954: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8ab958: ldr             x16, [x16, #0xf50]
    // 0x8ab95c: cmp             w1, w16
    // 0x8ab960: r16 = true
    //     0x8ab960: add             x16, NULL, #0x20  ; true
    // 0x8ab964: r17 = false
    //     0x8ab964: add             x17, NULL, #0x30  ; false
    // 0x8ab968: csel            x0, x16, x17, eq
    // 0x8ab96c: mov             x1, x0
    // 0x8ab970: ldr             x0, [fp, #0x18]
    // 0x8ab974: StoreField: r0->field_b = r1
    //     0x8ab974: stur            w1, [x0, #0xb]
    // 0x8ab978: LoadField: r1 = r0->field_f
    //     0x8ab978: ldur            w1, [x0, #0xf]
    // 0x8ab97c: DecompressPointer r1
    //     0x8ab97c: add             x1, x1, HEAP, lsl #32
    // 0x8ab980: tbnz            w1, #4, #0x8ab9d0
    // 0x8ab984: ldur            x1, [fp, #-8]
    // 0x8ab988: r0 = LoadClassIdInstr(r1)
    //     0x8ab988: ldur            x0, [x1, #-1]
    //     0x8ab98c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab990: str             x1, [SP]
    // 0x8ab994: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab994: sub             lr, x0, #0xffe
    //     0x8ab998: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab99c: blr             lr
    // 0x8ab9a0: str             x0, [SP]
    // 0x8ab9a4: r0 = currentState()
    //     0x8ab9a4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab9a8: cmp             w0, NULL
    // 0x8ab9ac: b.eq            #0x8aba2c
    // 0x8ab9b0: mov             x1, x0
    // 0x8ab9b4: LoadField: r0 = r1->field_b7
    //     0x8ab9b4: ldur            w0, [x1, #0xb7]
    // 0x8ab9b8: DecompressPointer r0
    //     0x8ab9b8: add             x0, x0, HEAP, lsl #32
    // 0x8ab9bc: r16 = Sentinel
    //     0x8ab9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab9c0: cmp             w0, w16
    // 0x8ab9c4: b.ne            #0x8ab9d0
    // 0x8ab9c8: r2 = renderEditable
    //     0x8ab9c8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ab9cc: r0 = InitLateFinalInstanceField()
    //     0x8ab9cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ab9d0: ldur            x0, [fp, #-8]
    // 0x8ab9d4: r1 = LoadClassIdInstr(r0)
    //     0x8ab9d4: ldur            x1, [x0, #-1]
    //     0x8ab9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab9dc: str             x0, [SP]
    // 0x8ab9e0: mov             x0, x1
    // 0x8ab9e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ab9e4: sub             lr, x0, #0xffe
    //     0x8ab9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab9ec: blr             lr
    // 0x8ab9f0: str             x0, [SP]
    // 0x8ab9f4: r0 = currentState()
    //     0x8ab9f4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab9f8: cmp             w0, NULL
    // 0x8ab9fc: b.eq            #0x8aba30
    // 0x8aba00: r16 = false
    //     0x8aba00: add             x16, NULL, #0x30  ; false
    // 0x8aba04: stp             x16, x0, [SP]
    // 0x8aba08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8aba08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8aba0c: r0 = hideToolbar()
    //     0x8aba0c: bl              #0x4b2ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8aba10: r0 = Null
    //     0x8aba10: mov             x0, NULL
    // 0x8aba14: LeaveFrame
    //     0x8aba14: mov             SP, fp
    //     0x8aba18: ldp             fp, lr, [SP], #0x10
    // 0x8aba1c: ret
    //     0x8aba1c: ret             
    // 0x8aba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba24: b               #0x8ab870
    // 0x8aba28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aba30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x8aba34, size: 0x48
    // 0x8aba34: EnterFrame
    //     0x8aba34: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba38: mov             fp, SP
    // 0x8aba3c: AllocStack(0x8)
    //     0x8aba3c: sub             SP, SP, #8
    // 0x8aba40: SetupParameters([dynamic _ /* r0 */])
    //     0x8aba40: ldr             x0, [fp, #0x10]
    //     0x8aba44: ldur            w1, [x0, #0x17]
    //     0x8aba48: add             x1, x1, HEAP, lsl #32
    // 0x8aba4c: CheckStackOverflow
    //     0x8aba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aba50: cmp             SP, x16
    //     0x8aba54: b.ls            #0x8aba74
    // 0x8aba58: LoadField: r0 = r1->field_f
    //     0x8aba58: ldur            w0, [x1, #0xf]
    // 0x8aba5c: DecompressPointer r0
    //     0x8aba5c: add             x0, x0, HEAP, lsl #32
    // 0x8aba60: str             x0, [SP]
    // 0x8aba64: r0 = onTapTrackReset()
    //     0x8aba64: bl              #0x8aba7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x8aba68: LeaveFrame
    //     0x8aba68: mov             SP, fp
    //     0x8aba6c: ldp             fp, lr, [SP], #0x10
    // 0x8aba70: ret
    //     0x8aba70: ret             
    // 0x8aba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba78: b               #0x8aba58
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x8aba7c, size: 0x14
    // 0x8aba7c: r1 = false
    //     0x8aba7c: add             x1, NULL, #0x30  ; false
    // 0x8aba80: ldr             x2, [SP]
    // 0x8aba84: StoreField: r2->field_f = r1
    //     0x8aba84: stur            w1, [x2, #0xf]
    // 0x8aba88: r0 = Null
    //     0x8aba88: mov             x0, NULL
    // 0x8aba8c: ret
    //     0x8aba8c: ret             
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x8aba90, size: 0x48
    // 0x8aba90: EnterFrame
    //     0x8aba90: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba94: mov             fp, SP
    // 0x8aba98: AllocStack(0x8)
    //     0x8aba98: sub             SP, SP, #8
    // 0x8aba9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8aba9c: ldr             x0, [fp, #0x10]
    //     0x8abaa0: ldur            w1, [x0, #0x17]
    //     0x8abaa4: add             x1, x1, HEAP, lsl #32
    // 0x8abaa8: CheckStackOverflow
    //     0x8abaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abaac: cmp             SP, x16
    //     0x8abab0: b.ls            #0x8abad0
    // 0x8abab4: LoadField: r0 = r1->field_f
    //     0x8abab4: ldur            w0, [x1, #0xf]
    // 0x8abab8: DecompressPointer r0
    //     0x8abab8: add             x0, x0, HEAP, lsl #32
    // 0x8ababc: str             x0, [SP]
    // 0x8abac0: r0 = onTapTrackStart()
    //     0x8abac0: bl              #0x8abad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x8abac4: LeaveFrame
    //     0x8abac4: mov             SP, fp
    //     0x8abac8: ldp             fp, lr, [SP], #0x10
    // 0x8abacc: ret
    //     0x8abacc: ret             
    // 0x8abad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abad4: b               #0x8abab4
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x8abad8, size: 0x110
    // 0x8abad8: EnterFrame
    //     0x8abad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8abadc: mov             fp, SP
    // 0x8abae0: AllocStack(0x28)
    //     0x8abae0: sub             SP, SP, #0x28
    // 0x8abae4: CheckStackOverflow
    //     0x8abae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abae8: cmp             SP, x16
    //     0x8abaec: b.ls            #0x8abbe0
    // 0x8abaf0: r0 = instance()
    //     0x8abaf0: bl              #0x8abc78  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x8abaf4: str             x0, [SP]
    // 0x8abaf8: r0 = logicalKeysPressed()
    //     0x8abaf8: bl              #0x8abbe8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8abafc: stur            x0, [fp, #-8]
    // 0x8abb00: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8abb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8abb04: ldr             x0, [x0, #0xa30]
    //     0x8abb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8abb0c: cmp             w0, w16
    //     0x8abb10: b.ne            #0x8abb1c
    //     0x8abb14: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8abb18: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8abb1c: r1 = <LogicalKeyboardKey>
    //     0x8abb1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8abb20: ldr             x1, [x1, #0x388]
    // 0x8abb24: stur            x0, [fp, #-0x10]
    // 0x8abb28: r0 = _Set()
    //     0x8abb28: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8abb2c: mov             x1, x0
    // 0x8abb30: ldur            x0, [fp, #-0x10]
    // 0x8abb34: stur            x1, [fp, #-0x18]
    // 0x8abb38: StoreField: r1->field_1b = r0
    //     0x8abb38: stur            w0, [x1, #0x1b]
    // 0x8abb3c: StoreField: r1->field_b = rZR
    //     0x8abb3c: stur            wzr, [x1, #0xb]
    // 0x8abb40: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8abb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8abb44: ldr             x0, [x0, #0xa38]
    //     0x8abb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8abb4c: cmp             w0, w16
    //     0x8abb50: b.ne            #0x8abb5c
    //     0x8abb54: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8abb58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8abb5c: mov             x1, x0
    // 0x8abb60: ldur            x0, [fp, #-0x18]
    // 0x8abb64: StoreField: r0->field_f = r1
    //     0x8abb64: stur            w1, [x0, #0xf]
    // 0x8abb68: StoreField: r0->field_13 = rZR
    //     0x8abb68: stur            wzr, [x0, #0x13]
    // 0x8abb6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8abb6c: stur            wzr, [x0, #0x17]
    // 0x8abb70: r16 = Instance_LogicalKeyboardKey
    //     0x8abb70: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!LogicalKeyboardKey@a60ee1
    // 0x8abb74: stp             x16, x0, [SP]
    // 0x8abb78: r0 = add()
    //     0x8abb78: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8abb7c: ldur            x16, [fp, #-0x18]
    // 0x8abb80: r30 = Instance_LogicalKeyboardKey
    //     0x8abb80: ldr             lr, [PP, #0x40b8]  ; [pp+0x40b8] Obj!LogicalKeyboardKey@a60ed1
    // 0x8abb84: stp             lr, x16, [SP]
    // 0x8abb88: r0 = add()
    //     0x8abb88: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8abb8c: ldur            x16, [fp, #-8]
    // 0x8abb90: ldur            lr, [fp, #-0x18]
    // 0x8abb94: stp             lr, x16, [SP]
    // 0x8abb98: r0 = intersection()
    //     0x8abb98: bl              #0xb75370  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8abb9c: LoadField: r1 = r0->field_13
    //     0x8abb9c: ldur            w1, [x0, #0x13]
    // 0x8abba0: DecompressPointer r1
    //     0x8abba0: add             x1, x1, HEAP, lsl #32
    // 0x8abba4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8abba4: ldur            w2, [x0, #0x17]
    // 0x8abba8: DecompressPointer r2
    //     0x8abba8: add             x2, x2, HEAP, lsl #32
    // 0x8abbac: r3 = LoadInt32Instr(r1)
    //     0x8abbac: sbfx            x3, x1, #1, #0x1f
    // 0x8abbb0: r1 = LoadInt32Instr(r2)
    //     0x8abbb0: sbfx            x1, x2, #1, #0x1f
    // 0x8abbb4: sub             x2, x3, x1
    // 0x8abbb8: cbnz            x2, #0x8abbc4
    // 0x8abbbc: r1 = false
    //     0x8abbbc: add             x1, NULL, #0x30  ; false
    // 0x8abbc0: b               #0x8abbc8
    // 0x8abbc4: r1 = true
    //     0x8abbc4: add             x1, NULL, #0x20  ; true
    // 0x8abbc8: ldr             x2, [fp, #0x10]
    // 0x8abbcc: StoreField: r2->field_f = r1
    //     0x8abbcc: stur            w1, [x2, #0xf]
    // 0x8abbd0: r0 = Null
    //     0x8abbd0: mov             x0, NULL
    // 0x8abbd4: LeaveFrame
    //     0x8abbd4: mov             SP, fp
    //     0x8abbd8: ldp             fp, lr, [SP], #0x10
    // 0x8abbdc: ret
    //     0x8abbdc: ret             
    // 0x8abbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abbe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abbe4: b               #0x8abaf0
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8abcc0, size: 0x4c
    // 0x8abcc0: EnterFrame
    //     0x8abcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abcc4: mov             fp, SP
    // 0x8abcc8: AllocStack(0x10)
    //     0x8abcc8: sub             SP, SP, #0x10
    // 0x8abccc: SetupParameters([dynamic _ /* r0 */])
    //     0x8abccc: ldr             x0, [fp, #0x18]
    //     0x8abcd0: ldur            w1, [x0, #0x17]
    //     0x8abcd4: add             x1, x1, HEAP, lsl #32
    // 0x8abcd8: CheckStackOverflow
    //     0x8abcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abcdc: cmp             SP, x16
    //     0x8abce0: b.ls            #0x8abd04
    // 0x8abce4: LoadField: r0 = r1->field_f
    //     0x8abce4: ldur            w0, [x1, #0xf]
    // 0x8abce8: DecompressPointer r0
    //     0x8abce8: add             x0, x0, HEAP, lsl #32
    // 0x8abcec: ldr             x16, [fp, #0x10]
    // 0x8abcf0: stp             x16, x0, [SP]
    // 0x8abcf4: r0 = onSingleLongTapEnd()
    //     0x8abcf4: bl              #0x8abd0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8abcf8: LeaveFrame
    //     0x8abcf8: mov             SP, fp
    //     0x8abcfc: ldp             fp, lr, [SP], #0x10
    // 0x8abd00: ret
    //     0x8abd00: ret             
    // 0x8abd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abd04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abd08: b               #0x8abce4
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x8abd0c, size: 0xa4
    // 0x8abd0c: EnterFrame
    //     0x8abd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abd10: mov             fp, SP
    // 0x8abd14: AllocStack(0x8)
    //     0x8abd14: sub             SP, SP, #8
    // 0x8abd18: CheckStackOverflow
    //     0x8abd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abd1c: cmp             SP, x16
    //     0x8abd20: b.ls            #0x8abda4
    // 0x8abd24: ldr             x16, [fp, #0x18]
    // 0x8abd28: str             x16, [SP]
    // 0x8abd2c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x8abd2c: bl              #0x8a91f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x8abd30: ldr             x1, [fp, #0x18]
    // 0x8abd34: LoadField: r0 = r1->field_b
    //     0x8abd34: ldur            w0, [x1, #0xb]
    // 0x8abd38: DecompressPointer r0
    //     0x8abd38: add             x0, x0, HEAP, lsl #32
    // 0x8abd3c: tbnz            w0, #4, #0x8abd7c
    // 0x8abd40: LoadField: r0 = r1->field_7
    //     0x8abd40: ldur            w0, [x1, #7]
    // 0x8abd44: DecompressPointer r0
    //     0x8abd44: add             x0, x0, HEAP, lsl #32
    // 0x8abd48: r2 = LoadClassIdInstr(r0)
    //     0x8abd48: ldur            x2, [x0, #-1]
    //     0x8abd4c: ubfx            x2, x2, #0xc, #0x14
    // 0x8abd50: str             x0, [SP]
    // 0x8abd54: mov             x0, x2
    // 0x8abd58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8abd58: sub             lr, x0, #0xffe
    //     0x8abd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8abd60: blr             lr
    // 0x8abd64: str             x0, [SP]
    // 0x8abd68: r0 = currentState()
    //     0x8abd68: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8abd6c: cmp             w0, NULL
    // 0x8abd70: b.eq            #0x8abdac
    // 0x8abd74: str             x0, [SP]
    // 0x8abd78: r0 = showToolbar()
    //     0x8abd78: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8abd7c: ldr             x1, [fp, #0x18]
    // 0x8abd80: r2 = false
    //     0x8abd80: add             x2, NULL, #0x30  ; false
    // 0x8abd84: d0 = 0.000000
    //     0x8abd84: eor             v0.16b, v0.16b, v0.16b
    // 0x8abd88: StoreField: r1->field_2b = r2
    //     0x8abd88: stur            w2, [x1, #0x2b]
    // 0x8abd8c: StoreField: r1->field_1b = d0
    //     0x8abd8c: stur            d0, [x1, #0x1b]
    // 0x8abd90: StoreField: r1->field_13 = d0
    //     0x8abd90: stur            d0, [x1, #0x13]
    // 0x8abd94: r0 = Null
    //     0x8abd94: mov             x0, NULL
    // 0x8abd98: LeaveFrame
    //     0x8abd98: mov             SP, fp
    //     0x8abd9c: ldp             fp, lr, [SP], #0x10
    // 0x8abda0: ret
    //     0x8abda0: ret             
    // 0x8abda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abda8: b               #0x8abd24
    // 0x8abdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abdac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x8abff4, size: 0x164
    // 0x8abff4: EnterFrame
    //     0x8abff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8abff8: mov             fp, SP
    // 0x8abffc: AllocStack(0x18)
    //     0x8abffc: sub             SP, SP, #0x18
    // 0x8ac000: CheckStackOverflow
    //     0x8ac000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac004: cmp             SP, x16
    //     0x8ac008: b.ls            #0x8ac144
    // 0x8ac00c: ldr             x1, [fp, #0x18]
    // 0x8ac010: LoadField: r2 = r1->field_7
    //     0x8ac010: ldur            w2, [x1, #7]
    // 0x8ac014: DecompressPointer r2
    //     0x8ac014: add             x2, x2, HEAP, lsl #32
    // 0x8ac018: stur            x2, [fp, #-8]
    // 0x8ac01c: r0 = LoadClassIdInstr(r2)
    //     0x8ac01c: ldur            x0, [x2, #-1]
    //     0x8ac020: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac024: str             x2, [SP]
    // 0x8ac028: mov             lr, x0
    // 0x8ac02c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac030: blr             lr
    // 0x8ac034: tbnz            w0, #4, #0x8ac134
    // 0x8ac038: ldr             x1, [fp, #0x18]
    // 0x8ac03c: ldr             x3, [fp, #0x10]
    // 0x8ac040: ldur            x2, [fp, #-8]
    // 0x8ac044: r0 = LoadClassIdInstr(r2)
    //     0x8ac044: ldur            x0, [x2, #-1]
    //     0x8ac048: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac04c: str             x2, [SP]
    // 0x8ac050: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac050: sub             lr, x0, #0xffe
    //     0x8ac054: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac058: blr             lr
    // 0x8ac05c: str             x0, [SP]
    // 0x8ac060: r0 = currentState()
    //     0x8ac060: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac064: cmp             w0, NULL
    // 0x8ac068: b.eq            #0x8ac14c
    // 0x8ac06c: mov             x1, x0
    // 0x8ac070: LoadField: r0 = r1->field_b7
    //     0x8ac070: ldur            w0, [x1, #0xb7]
    // 0x8ac074: DecompressPointer r0
    //     0x8ac074: add             x0, x0, HEAP, lsl #32
    // 0x8ac078: r16 = Sentinel
    //     0x8ac078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac07c: cmp             w0, w16
    // 0x8ac080: b.ne            #0x8ac08c
    // 0x8ac084: r2 = renderEditable
    //     0x8ac084: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac088: r0 = InitLateFinalInstanceField()
    //     0x8ac088: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac08c: r16 = Instance_SelectionChangedCause
    //     0x8ac08c: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x8ac090: stp             x16, x0, [SP]
    // 0x8ac094: r0 = selectWord()
    //     0x8ac094: bl              #0x6b38e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8ac098: ldr             x0, [fp, #0x10]
    // 0x8ac09c: LoadField: r1 = r0->field_7
    //     0x8ac09c: ldur            w1, [x0, #7]
    // 0x8ac0a0: DecompressPointer r1
    //     0x8ac0a0: add             x1, x1, HEAP, lsl #32
    // 0x8ac0a4: ldr             x16, [fp, #0x18]
    // 0x8ac0a8: stp             x1, x16, [SP]
    // 0x8ac0ac: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8ac0ac: bl              #0x8aa41c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8ac0b0: ldur            x0, [fp, #-8]
    // 0x8ac0b4: r1 = LoadClassIdInstr(r0)
    //     0x8ac0b4: ldur            x1, [x0, #-1]
    //     0x8ac0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac0bc: str             x0, [SP]
    // 0x8ac0c0: mov             x0, x1
    // 0x8ac0c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac0c4: sub             lr, x0, #0xffe
    //     0x8ac0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac0cc: blr             lr
    // 0x8ac0d0: str             x0, [SP]
    // 0x8ac0d4: r0 = currentState()
    //     0x8ac0d4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac0d8: cmp             w0, NULL
    // 0x8ac0dc: b.eq            #0x8ac150
    // 0x8ac0e0: mov             x1, x0
    // 0x8ac0e4: LoadField: r0 = r1->field_b7
    //     0x8ac0e4: ldur            w0, [x1, #0xb7]
    // 0x8ac0e8: DecompressPointer r0
    //     0x8ac0e8: add             x0, x0, HEAP, lsl #32
    // 0x8ac0ec: r16 = Sentinel
    //     0x8ac0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac0f0: cmp             w0, w16
    // 0x8ac0f4: b.ne            #0x8ac100
    // 0x8ac0f8: r2 = renderEditable
    //     0x8ac0f8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac0fc: r0 = InitLateFinalInstanceField()
    //     0x8ac0fc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac100: LoadField: r1 = r0->field_e7
    //     0x8ac100: ldur            w1, [x0, #0xe7]
    // 0x8ac104: DecompressPointer r1
    //     0x8ac104: add             x1, x1, HEAP, lsl #32
    // 0x8ac108: LoadField: r0 = r1->field_43
    //     0x8ac108: ldur            w0, [x1, #0x43]
    // 0x8ac10c: DecompressPointer r0
    //     0x8ac10c: add             x0, x0, HEAP, lsl #32
    // 0x8ac110: cmp             w0, NULL
    // 0x8ac114: b.eq            #0x8ac154
    // 0x8ac118: LoadField: d0 = r0->field_7
    //     0x8ac118: ldur            d0, [x0, #7]
    // 0x8ac11c: ldr             x0, [fp, #0x18]
    // 0x8ac120: StoreField: r0->field_1b = d0
    //     0x8ac120: stur            d0, [x0, #0x1b]
    // 0x8ac124: str             x0, [SP]
    // 0x8ac128: r0 = _scrollPosition()
    //     0x8ac128: bl              #0x8aa6a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8ac12c: ldr             x1, [fp, #0x18]
    // 0x8ac130: StoreField: r1->field_13 = d0
    //     0x8ac130: stur            d0, [x1, #0x13]
    // 0x8ac134: r0 = Null
    //     0x8ac134: mov             x0, NULL
    // 0x8ac138: LeaveFrame
    //     0x8ac138: mov             SP, fp
    //     0x8ac13c: ldp             fp, lr, [SP], #0x10
    // 0x8ac140: ret
    //     0x8ac140: ret             
    // 0x8ac144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac148: b               #0x8ac00c
    // 0x8ac14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac14c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8ac38c, size: 0x190
    // 0x8ac38c: EnterFrame
    //     0x8ac38c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac390: mov             fp, SP
    // 0x8ac394: AllocStack(0x20)
    //     0x8ac394: sub             SP, SP, #0x20
    // 0x8ac398: CheckStackOverflow
    //     0x8ac398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac39c: cmp             SP, x16
    //     0x8ac3a0: b.ls            #0x8ac508
    // 0x8ac3a4: ldr             x1, [fp, #0x18]
    // 0x8ac3a8: LoadField: r2 = r1->field_7
    //     0x8ac3a8: ldur            w2, [x1, #7]
    // 0x8ac3ac: DecompressPointer r2
    //     0x8ac3ac: add             x2, x2, HEAP, lsl #32
    // 0x8ac3b0: stur            x2, [fp, #-8]
    // 0x8ac3b4: r0 = LoadClassIdInstr(r2)
    //     0x8ac3b4: ldur            x0, [x2, #-1]
    //     0x8ac3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac3bc: str             x2, [SP]
    // 0x8ac3c0: mov             lr, x0
    // 0x8ac3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac3c8: blr             lr
    // 0x8ac3cc: tbnz            w0, #4, #0x8ac4f8
    // 0x8ac3d0: ldr             x1, [fp, #0x18]
    // 0x8ac3d4: LoadField: r0 = r1->field_f
    //     0x8ac3d4: ldur            w0, [x1, #0xf]
    // 0x8ac3d8: DecompressPointer r0
    //     0x8ac3d8: add             x0, x0, HEAP, lsl #32
    // 0x8ac3dc: tbnz            w0, #4, #0x8ac434
    // 0x8ac3e0: ldur            x2, [fp, #-8]
    // 0x8ac3e4: r0 = LoadClassIdInstr(r2)
    //     0x8ac3e4: ldur            x0, [x2, #-1]
    //     0x8ac3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac3ec: str             x2, [SP]
    // 0x8ac3f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac3f0: sub             lr, x0, #0xffe
    //     0x8ac3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac3f8: blr             lr
    // 0x8ac3fc: str             x0, [SP]
    // 0x8ac400: r0 = currentState()
    //     0x8ac400: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac404: cmp             w0, NULL
    // 0x8ac408: b.eq            #0x8ac510
    // 0x8ac40c: mov             x1, x0
    // 0x8ac410: LoadField: r0 = r1->field_b7
    //     0x8ac410: ldur            w0, [x1, #0xb7]
    // 0x8ac414: DecompressPointer r0
    //     0x8ac414: add             x0, x0, HEAP, lsl #32
    // 0x8ac418: r16 = Sentinel
    //     0x8ac418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac41c: cmp             w0, w16
    // 0x8ac420: b.ne            #0x8ac42c
    // 0x8ac424: r2 = renderEditable
    //     0x8ac424: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac428: r0 = InitLateFinalInstanceField()
    //     0x8ac428: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac42c: r0 = true
    //     0x8ac42c: add             x0, NULL, #0x20  ; true
    // 0x8ac430: b               #0x8ac438
    // 0x8ac434: r0 = false
    //     0x8ac434: add             x0, NULL, #0x30  ; false
    // 0x8ac438: tbnz            w0, #4, #0x8ac46c
    // 0x8ac43c: ldr             x0, [fp, #0x10]
    // 0x8ac440: LoadField: r1 = r0->field_7
    //     0x8ac440: ldur            w1, [x0, #7]
    // 0x8ac444: DecompressPointer r1
    //     0x8ac444: add             x1, x1, HEAP, lsl #32
    // 0x8ac448: ldr             x16, [fp, #0x18]
    // 0x8ac44c: stp             x1, x16, [SP, #8]
    // 0x8ac450: r16 = Instance_SelectionChangedCause
    //     0x8ac450: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!SelectionChangedCause@a730e1
    // 0x8ac454: str             x16, [SP]
    // 0x8ac458: r0 = _extendSelection()
    //     0x8ac458: bl              #0x8a9c00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8ac45c: r0 = Null
    //     0x8ac45c: mov             x0, NULL
    // 0x8ac460: LeaveFrame
    //     0x8ac460: mov             SP, fp
    //     0x8ac464: ldp             fp, lr, [SP], #0x10
    // 0x8ac468: ret
    //     0x8ac468: ret             
    // 0x8ac46c: ldur            x1, [fp, #-8]
    // 0x8ac470: r0 = LoadClassIdInstr(r1)
    //     0x8ac470: ldur            x0, [x1, #-1]
    //     0x8ac474: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac478: str             x1, [SP]
    // 0x8ac47c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac47c: sub             lr, x0, #0xffe
    //     0x8ac480: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac484: blr             lr
    // 0x8ac488: str             x0, [SP]
    // 0x8ac48c: r0 = currentState()
    //     0x8ac48c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac490: cmp             w0, NULL
    // 0x8ac494: b.eq            #0x8ac514
    // 0x8ac498: mov             x1, x0
    // 0x8ac49c: LoadField: r0 = r1->field_b7
    //     0x8ac49c: ldur            w0, [x1, #0xb7]
    // 0x8ac4a0: DecompressPointer r0
    //     0x8ac4a0: add             x0, x0, HEAP, lsl #32
    // 0x8ac4a4: r16 = Sentinel
    //     0x8ac4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac4a8: cmp             w0, w16
    // 0x8ac4ac: b.ne            #0x8ac4b8
    // 0x8ac4b0: r2 = renderEditable
    //     0x8ac4b0: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac4b4: r0 = InitLateFinalInstanceField()
    //     0x8ac4b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac4b8: str             x0, [SP]
    // 0x8ac4bc: r0 = selectPosition()
    //     0x8ac4bc: bl              #0x6b4784  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8ac4c0: ldur            x0, [fp, #-8]
    // 0x8ac4c4: r1 = LoadClassIdInstr(r0)
    //     0x8ac4c4: ldur            x1, [x0, #-1]
    //     0x8ac4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac4cc: str             x0, [SP]
    // 0x8ac4d0: mov             x0, x1
    // 0x8ac4d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac4d4: sub             lr, x0, #0xffe
    //     0x8ac4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac4dc: blr             lr
    // 0x8ac4e0: str             x0, [SP]
    // 0x8ac4e4: r0 = currentState()
    //     0x8ac4e4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac4e8: cmp             w0, NULL
    // 0x8ac4ec: b.eq            #0x8ac518
    // 0x8ac4f0: str             x0, [SP]
    // 0x8ac4f4: r0 = spellCheckEnabled()
    //     0x8ac4f4: bl              #0x4a3290  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x8ac4f8: r0 = Null
    //     0x8ac4f8: mov             x0, NULL
    // 0x8ac4fc: LeaveFrame
    //     0x8ac4fc: mov             SP, fp
    //     0x8ac500: ldp             fp, lr, [SP], #0x10
    // 0x8ac504: ret
    //     0x8ac504: ret             
    // 0x8ac508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac50c: b               #0x8ac3a4
    // 0x8ac510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x8ac6c4, size: 0x4c
    // 0x8ac6c4: EnterFrame
    //     0x8ac6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac6c8: mov             fp, SP
    // 0x8ac6cc: AllocStack(0x10)
    //     0x8ac6cc: sub             SP, SP, #0x10
    // 0x8ac6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac6d0: ldr             x0, [fp, #0x18]
    //     0x8ac6d4: ldur            w1, [x0, #0x17]
    //     0x8ac6d8: add             x1, x1, HEAP, lsl #32
    // 0x8ac6dc: CheckStackOverflow
    //     0x8ac6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac6e0: cmp             SP, x16
    //     0x8ac6e4: b.ls            #0x8ac708
    // 0x8ac6e8: LoadField: r0 = r1->field_f
    //     0x8ac6e8: ldur            w0, [x1, #0xf]
    // 0x8ac6ec: DecompressPointer r0
    //     0x8ac6ec: add             x0, x0, HEAP, lsl #32
    // 0x8ac6f0: ldr             x16, [fp, #0x10]
    // 0x8ac6f4: stp             x16, x0, [SP]
    // 0x8ac6f8: r0 = onForcePressEnd()
    //     0x8ac6f8: bl              #0x8ac710  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x8ac6fc: LeaveFrame
    //     0x8ac6fc: mov             SP, fp
    //     0x8ac700: ldp             fp, lr, [SP], #0x10
    // 0x8ac704: ret
    //     0x8ac704: ret             
    // 0x8ac708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac70c: b               #0x8ac6e8
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x8ac710, size: 0xfc
    // 0x8ac710: EnterFrame
    //     0x8ac710: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac714: mov             fp, SP
    // 0x8ac718: AllocStack(0x20)
    //     0x8ac718: sub             SP, SP, #0x20
    // 0x8ac71c: CheckStackOverflow
    //     0x8ac71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac720: cmp             SP, x16
    //     0x8ac724: b.ls            #0x8ac7fc
    // 0x8ac728: ldr             x1, [fp, #0x18]
    // 0x8ac72c: LoadField: r2 = r1->field_7
    //     0x8ac72c: ldur            w2, [x1, #7]
    // 0x8ac730: DecompressPointer r2
    //     0x8ac730: add             x2, x2, HEAP, lsl #32
    // 0x8ac734: stur            x2, [fp, #-8]
    // 0x8ac738: r0 = LoadClassIdInstr(r2)
    //     0x8ac738: ldur            x0, [x2, #-1]
    //     0x8ac73c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac740: str             x2, [SP]
    // 0x8ac744: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac744: sub             lr, x0, #0xffe
    //     0x8ac748: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac74c: blr             lr
    // 0x8ac750: str             x0, [SP]
    // 0x8ac754: r0 = currentState()
    //     0x8ac754: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac758: cmp             w0, NULL
    // 0x8ac75c: b.eq            #0x8ac804
    // 0x8ac760: mov             x1, x0
    // 0x8ac764: LoadField: r0 = r1->field_b7
    //     0x8ac764: ldur            w0, [x1, #0xb7]
    // 0x8ac768: DecompressPointer r0
    //     0x8ac768: add             x0, x0, HEAP, lsl #32
    // 0x8ac76c: r16 = Sentinel
    //     0x8ac76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac770: cmp             w0, w16
    // 0x8ac774: b.ne            #0x8ac780
    // 0x8ac778: r2 = renderEditable
    //     0x8ac778: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac77c: r0 = InitLateFinalInstanceField()
    //     0x8ac77c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac780: mov             x1, x0
    // 0x8ac784: ldr             x0, [fp, #0x10]
    // 0x8ac788: LoadField: r2 = r0->field_7
    //     0x8ac788: ldur            w2, [x0, #7]
    // 0x8ac78c: DecompressPointer r2
    //     0x8ac78c: add             x2, x2, HEAP, lsl #32
    // 0x8ac790: r16 = Instance_SelectionChangedCause
    //     0x8ac790: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] Obj!SelectionChangedCause@a73181
    // 0x8ac794: stp             x16, x1, [SP, #8]
    // 0x8ac798: str             x2, [SP]
    // 0x8ac79c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ac79c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ac7a0: r0 = selectWordsInRange()
    //     0x8ac7a0: bl              #0x6b3944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8ac7a4: ldr             x0, [fp, #0x18]
    // 0x8ac7a8: LoadField: r1 = r0->field_b
    //     0x8ac7a8: ldur            w1, [x0, #0xb]
    // 0x8ac7ac: DecompressPointer r1
    //     0x8ac7ac: add             x1, x1, HEAP, lsl #32
    // 0x8ac7b0: tbnz            w1, #4, #0x8ac7ec
    // 0x8ac7b4: ldur            x0, [fp, #-8]
    // 0x8ac7b8: r1 = LoadClassIdInstr(r0)
    //     0x8ac7b8: ldur            x1, [x0, #-1]
    //     0x8ac7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac7c0: str             x0, [SP]
    // 0x8ac7c4: mov             x0, x1
    // 0x8ac7c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac7c8: sub             lr, x0, #0xffe
    //     0x8ac7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac7d0: blr             lr
    // 0x8ac7d4: str             x0, [SP]
    // 0x8ac7d8: r0 = currentState()
    //     0x8ac7d8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac7dc: cmp             w0, NULL
    // 0x8ac7e0: b.eq            #0x8ac808
    // 0x8ac7e4: str             x0, [SP]
    // 0x8ac7e8: r0 = showToolbar()
    //     0x8ac7e8: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8ac7ec: r0 = Null
    //     0x8ac7ec: mov             x0, NULL
    // 0x8ac7f0: LeaveFrame
    //     0x8ac7f0: mov             SP, fp
    //     0x8ac7f4: ldp             fp, lr, [SP], #0x10
    // 0x8ac7f8: ret
    //     0x8ac7f8: ret             
    // 0x8ac7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac800: b               #0x8ac728
    // 0x8ac804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8ac910, size: 0xe0
    // 0x8ac910: EnterFrame
    //     0x8ac910: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac914: mov             fp, SP
    // 0x8ac918: AllocStack(0x20)
    //     0x8ac918: sub             SP, SP, #0x20
    // 0x8ac91c: r0 = true
    //     0x8ac91c: add             x0, NULL, #0x20  ; true
    // 0x8ac920: CheckStackOverflow
    //     0x8ac920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac924: cmp             SP, x16
    //     0x8ac928: b.ls            #0x8ac9e4
    // 0x8ac92c: ldr             x1, [fp, #0x18]
    // 0x8ac930: StoreField: r1->field_b = r0
    //     0x8ac930: stur            w0, [x1, #0xb]
    // 0x8ac934: LoadField: r2 = r1->field_7
    //     0x8ac934: ldur            w2, [x1, #7]
    // 0x8ac938: DecompressPointer r2
    //     0x8ac938: add             x2, x2, HEAP, lsl #32
    // 0x8ac93c: stur            x2, [fp, #-8]
    // 0x8ac940: r0 = LoadClassIdInstr(r2)
    //     0x8ac940: ldur            x0, [x2, #-1]
    //     0x8ac944: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac948: str             x2, [SP]
    // 0x8ac94c: mov             lr, x0
    // 0x8ac950: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac954: blr             lr
    // 0x8ac958: tbnz            w0, #4, #0x8ac9d4
    // 0x8ac95c: ldr             x1, [fp, #0x10]
    // 0x8ac960: ldur            x0, [fp, #-8]
    // 0x8ac964: r2 = LoadClassIdInstr(r0)
    //     0x8ac964: ldur            x2, [x0, #-1]
    //     0x8ac968: ubfx            x2, x2, #0xc, #0x14
    // 0x8ac96c: str             x0, [SP]
    // 0x8ac970: mov             x0, x2
    // 0x8ac974: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac974: sub             lr, x0, #0xffe
    //     0x8ac978: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac97c: blr             lr
    // 0x8ac980: str             x0, [SP]
    // 0x8ac984: r0 = currentState()
    //     0x8ac984: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac988: cmp             w0, NULL
    // 0x8ac98c: b.eq            #0x8ac9ec
    // 0x8ac990: mov             x1, x0
    // 0x8ac994: LoadField: r0 = r1->field_b7
    //     0x8ac994: ldur            w0, [x1, #0xb7]
    // 0x8ac998: DecompressPointer r0
    //     0x8ac998: add             x0, x0, HEAP, lsl #32
    // 0x8ac99c: r16 = Sentinel
    //     0x8ac99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac9a0: cmp             w0, w16
    // 0x8ac9a4: b.ne            #0x8ac9b0
    // 0x8ac9a8: r2 = renderEditable
    //     0x8ac9a8: ldr             x2, [PP, #0x5408]  ; [pp+0x5408] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    // 0x8ac9ac: r0 = InitLateFinalInstanceField()
    //     0x8ac9ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8ac9b0: mov             x1, x0
    // 0x8ac9b4: ldr             x0, [fp, #0x10]
    // 0x8ac9b8: LoadField: r2 = r0->field_7
    //     0x8ac9b8: ldur            w2, [x0, #7]
    // 0x8ac9bc: DecompressPointer r2
    //     0x8ac9bc: add             x2, x2, HEAP, lsl #32
    // 0x8ac9c0: r16 = Instance_SelectionChangedCause
    //     0x8ac9c0: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] Obj!SelectionChangedCause@a73181
    // 0x8ac9c4: stp             x16, x1, [SP, #8]
    // 0x8ac9c8: str             x2, [SP]
    // 0x8ac9cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ac9cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ac9d0: r0 = selectWordsInRange()
    //     0x8ac9d0: bl              #0x6b3944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8ac9d4: r0 = Null
    //     0x8ac9d4: mov             x0, NULL
    // 0x8ac9d8: LeaveFrame
    //     0x8ac9d8: mov             SP, fp
    //     0x8ac9dc: ldp             fp, lr, [SP], #0x10
    // 0x8ac9e0: ret
    //     0x8ac9e0: ret             
    // 0x8ac9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac9e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac9e8: b               #0x8ac92c
    // 0x8ac9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac9ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2664, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2674, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 3067, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  static int _getEffectiveConsecutiveTapCount(int) {
    // ** addr: 0x8a9498, size: 0x60
    // 0x8a9498: EnterFrame
    //     0x8a9498: stp             fp, lr, [SP, #-0x10]!
    //     0x8a949c: mov             fp, SP
    // 0x8a94a0: ldr             x2, [fp, #0x10]
    // 0x8a94a4: cmp             x2, #3
    // 0x8a94a8: b.le            #0x8a94d0
    // 0x8a94ac: r3 = 3
    //     0x8a94ac: mov             x3, #3
    // 0x8a94b0: sdiv            x5, x2, x3
    // 0x8a94b4: msub            x4, x5, x3, x2
    // 0x8a94b8: cmp             x4, xzr
    // 0x8a94bc: b.lt            #0x8a94f0
    // 0x8a94c0: cbnz            x4, #0x8a94cc
    // 0x8a94c4: r2 = 3
    //     0x8a94c4: mov             x2, #3
    // 0x8a94c8: b               #0x8a94d0
    // 0x8a94cc: mov             x2, x4
    // 0x8a94d0: r0 = BoxInt64Instr(r2)
    //     0x8a94d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8a94d4: cmp             x2, x0, asr #1
    //     0x8a94d8: b.eq            #0x8a94e4
    //     0x8a94dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a94e0: stur            x2, [x0, #7]
    // 0x8a94e4: LeaveFrame
    //     0x8a94e4: mov             SP, fp
    //     0x8a94e8: ldp             fp, lr, [SP], #0x10
    // 0x8a94ec: ret
    //     0x8a94ec: ret             
    // 0x8a94f0: add             x4, x4, x3
    // 0x8a94f4: b               #0x8a94c0
  }
  _ build(/* No info */) {
    // ** addr: 0x8c9b20, size: 0x2d4
    // 0x8c9b20: EnterFrame
    //     0x8c9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9b24: mov             fp, SP
    // 0x8c9b28: AllocStack(0x30)
    //     0x8c9b28: sub             SP, SP, #0x30
    // 0x8c9b2c: CheckStackOverflow
    //     0x8c9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9b30: cmp             SP, x16
    //     0x8c9b34: b.ls            #0x8c9ddc
    // 0x8c9b38: r1 = 1
    //     0x8c9b38: mov             x1, #1
    // 0x8c9b3c: r0 = AllocateContext()
    //     0x8c9b3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c9b40: mov             x1, x0
    // 0x8c9b44: ldr             x0, [fp, #0x18]
    // 0x8c9b48: stur            x1, [fp, #-8]
    // 0x8c9b4c: StoreField: r1->field_f = r0
    //     0x8c9b4c: stur            w0, [x1, #0xf]
    // 0x8c9b50: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8c9b50: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8c9b54: ldr             x16, [x16, #0xf30]
    // 0x8c9b58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8c9b5c: stp             lr, x16, [SP]
    // 0x8c9b60: r0 = Map._fromLiteral()
    //     0x8c9b60: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c9b64: r1 = <TapGestureRecognizer>
    //     0x8c9b64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] TypeArguments: <TapGestureRecognizer>
    //     0x8c9b68: ldr             x1, [x1, #0x460]
    // 0x8c9b6c: stur            x0, [fp, #-0x10]
    // 0x8c9b70: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8c9b70: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8c9b74: r1 = Function '<anonymous closure>':.
    //     0x8c9b74: add             x1, PP, #0x42, lsl #12  ; [pp+0x429c0] AnonymousClosure: (0x8cb2ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0x8c9b78: ldr             x1, [x1, #0x9c0]
    // 0x8c9b7c: r2 = Null
    //     0x8c9b7c: mov             x2, NULL
    // 0x8c9b80: stur            x0, [fp, #-0x18]
    // 0x8c9b84: r0 = AllocateClosure()
    //     0x8c9b84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9b88: mov             x1, x0
    // 0x8c9b8c: ldur            x0, [fp, #-0x18]
    // 0x8c9b90: StoreField: r0->field_b = r1
    //     0x8c9b90: stur            w1, [x0, #0xb]
    // 0x8c9b94: ldur            x2, [fp, #-8]
    // 0x8c9b98: r1 = Function '<anonymous closure>':.
    //     0x8c9b98: add             x1, PP, #0x42, lsl #12  ; [pp+0x429c8] AnonymousClosure: (0x8cb220), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9b9c: ldr             x1, [x1, #0x9c8]
    // 0x8c9ba0: r0 = AllocateClosure()
    //     0x8c9ba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9ba4: mov             x1, x0
    // 0x8c9ba8: ldur            x0, [fp, #-0x18]
    // 0x8c9bac: StoreField: r0->field_f = r1
    //     0x8c9bac: stur            w1, [x0, #0xf]
    // 0x8c9bb0: ldur            x16, [fp, #-0x10]
    // 0x8c9bb4: r30 = TapGestureRecognizer
    //     0x8c9bb4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13690] Type: TapGestureRecognizer
    //     0x8c9bb8: ldr             lr, [lr, #0x690]
    // 0x8c9bbc: stp             lr, x16, [SP, #8]
    // 0x8c9bc0: str             x0, [SP]
    // 0x8c9bc4: r0 = []=()
    //     0x8c9bc4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c9bc8: ldr             x0, [fp, #0x18]
    // 0x8c9bcc: LoadField: r1 = r0->field_b
    //     0x8c9bcc: ldur            w1, [x0, #0xb]
    // 0x8c9bd0: DecompressPointer r1
    //     0x8c9bd0: add             x1, x1, HEAP, lsl #32
    // 0x8c9bd4: cmp             w1, NULL
    // 0x8c9bd8: b.eq            #0x8c9de4
    // 0x8c9bdc: r1 = <LongPressGestureRecognizer>
    //     0x8c9bdc: add             x1, PP, #0x42, lsl #12  ; [pp+0x429d0] TypeArguments: <LongPressGestureRecognizer>
    //     0x8c9be0: ldr             x1, [x1, #0x9d0]
    // 0x8c9be4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8c9be4: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8c9be8: r1 = Function '<anonymous closure>':.
    //     0x8c9be8: add             x1, PP, #0x42, lsl #12  ; [pp+0x429d8] AnonymousClosure: (0x8cb158), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9bec: ldr             x1, [x1, #0x9d8]
    // 0x8c9bf0: r2 = Null
    //     0x8c9bf0: mov             x2, NULL
    // 0x8c9bf4: stur            x0, [fp, #-0x18]
    // 0x8c9bf8: r0 = AllocateClosure()
    //     0x8c9bf8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9bfc: mov             x1, x0
    // 0x8c9c00: ldur            x0, [fp, #-0x18]
    // 0x8c9c04: StoreField: r0->field_b = r1
    //     0x8c9c04: stur            w1, [x0, #0xb]
    // 0x8c9c08: ldur            x2, [fp, #-8]
    // 0x8c9c0c: r1 = Function '<anonymous closure>':.
    //     0x8c9c0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x429e0] AnonymousClosure: (0x8cae00), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9c10: ldr             x1, [x1, #0x9e0]
    // 0x8c9c14: r0 = AllocateClosure()
    //     0x8c9c14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9c18: mov             x1, x0
    // 0x8c9c1c: ldur            x0, [fp, #-0x18]
    // 0x8c9c20: StoreField: r0->field_f = r1
    //     0x8c9c20: stur            w1, [x0, #0xf]
    // 0x8c9c24: ldur            x1, [fp, #-0x10]
    // 0x8c9c28: r2 = LoadClassIdInstr(r1)
    //     0x8c9c28: ldur            x2, [x1, #-1]
    //     0x8c9c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9c30: r16 = LongPressGestureRecognizer
    //     0x8c9c30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] Type: LongPressGestureRecognizer
    //     0x8c9c34: ldr             x16, [x16, #0x650]
    // 0x8c9c38: stp             x16, x1, [SP, #8]
    // 0x8c9c3c: str             x0, [SP]
    // 0x8c9c40: mov             x0, x2
    // 0x8c9c44: mov             lr, x0
    // 0x8c9c48: ldr             lr, [x21, lr, lsl #3]
    // 0x8c9c4c: blr             lr
    // 0x8c9c50: ldr             x0, [fp, #0x18]
    // 0x8c9c54: LoadField: r1 = r0->field_b
    //     0x8c9c54: ldur            w1, [x0, #0xb]
    // 0x8c9c58: DecompressPointer r1
    //     0x8c9c58: add             x1, x1, HEAP, lsl #32
    // 0x8c9c5c: cmp             w1, NULL
    // 0x8c9c60: b.eq            #0x8c9de8
    // 0x8c9c64: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x8c9c64: add             x1, PP, #0x42, lsl #12  ; [pp+0x429e8] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x8c9c68: ldr             x1, [x1, #0x9e8]
    // 0x8c9c6c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8c9c6c: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8c9c70: r1 = Function '<anonymous closure>':.
    //     0x8c9c70: add             x1, PP, #0x42, lsl #12  ; [pp+0x429f0] AnonymousClosure: (0x8cac98), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9c74: ldr             x1, [x1, #0x9f0]
    // 0x8c9c78: r2 = Null
    //     0x8c9c78: mov             x2, NULL
    // 0x8c9c7c: stur            x0, [fp, #-0x18]
    // 0x8c9c80: r0 = AllocateClosure()
    //     0x8c9c80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9c84: mov             x1, x0
    // 0x8c9c88: ldur            x0, [fp, #-0x18]
    // 0x8c9c8c: StoreField: r0->field_b = r1
    //     0x8c9c8c: stur            w1, [x0, #0xb]
    // 0x8c9c90: ldur            x2, [fp, #-8]
    // 0x8c9c94: r1 = Function '<anonymous closure>':.
    //     0x8c9c94: add             x1, PP, #0x42, lsl #12  ; [pp+0x429f8] AnonymousClosure: (0x8ca284), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9c98: ldr             x1, [x1, #0x9f8]
    // 0x8c9c9c: r0 = AllocateClosure()
    //     0x8c9c9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9ca0: mov             x1, x0
    // 0x8c9ca4: ldur            x0, [fp, #-0x18]
    // 0x8c9ca8: StoreField: r0->field_f = r1
    //     0x8c9ca8: stur            w1, [x0, #0xf]
    // 0x8c9cac: ldur            x1, [fp, #-0x10]
    // 0x8c9cb0: r2 = LoadClassIdInstr(r1)
    //     0x8c9cb0: ldur            x2, [x1, #-1]
    //     0x8c9cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9cb8: r16 = TapAndHorizontalDragGestureRecognizer
    //     0x8c9cb8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a00] Type: TapAndHorizontalDragGestureRecognizer
    //     0x8c9cbc: ldr             x16, [x16, #0xa00]
    // 0x8c9cc0: stp             x16, x1, [SP, #8]
    // 0x8c9cc4: str             x0, [SP]
    // 0x8c9cc8: mov             x0, x2
    // 0x8c9ccc: mov             lr, x0
    // 0x8c9cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c9cd4: blr             lr
    // 0x8c9cd8: ldr             x0, [fp, #0x18]
    // 0x8c9cdc: LoadField: r1 = r0->field_b
    //     0x8c9cdc: ldur            w1, [x0, #0xb]
    // 0x8c9ce0: DecompressPointer r1
    //     0x8c9ce0: add             x1, x1, HEAP, lsl #32
    // 0x8c9ce4: cmp             w1, NULL
    // 0x8c9ce8: b.eq            #0x8c9dec
    // 0x8c9cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c9cec: ldur            w2, [x1, #0x17]
    // 0x8c9cf0: DecompressPointer r2
    //     0x8c9cf0: add             x2, x2, HEAP, lsl #32
    // 0x8c9cf4: cmp             w2, NULL
    // 0x8c9cf8: b.ne            #0x8c9d0c
    // 0x8c9cfc: LoadField: r2 = r1->field_1b
    //     0x8c9cfc: ldur            w2, [x1, #0x1b]
    // 0x8c9d00: DecompressPointer r2
    //     0x8c9d00: add             x2, x2, HEAP, lsl #32
    // 0x8c9d04: cmp             w2, NULL
    // 0x8c9d08: b.eq            #0x8c9d84
    // 0x8c9d0c: ldur            x2, [fp, #-0x10]
    // 0x8c9d10: r1 = <ForcePressGestureRecognizer>
    //     0x8c9d10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a08] TypeArguments: <ForcePressGestureRecognizer>
    //     0x8c9d14: ldr             x1, [x1, #0xa08]
    // 0x8c9d18: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8c9d18: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8c9d1c: r1 = Function '<anonymous closure>':.
    //     0x8c9d1c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a10] AnonymousClosure: (0x8ca0ac), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9d20: ldr             x1, [x1, #0xa10]
    // 0x8c9d24: r2 = Null
    //     0x8c9d24: mov             x2, NULL
    // 0x8c9d28: stur            x0, [fp, #-0x18]
    // 0x8c9d2c: r0 = AllocateClosure()
    //     0x8c9d2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9d30: mov             x1, x0
    // 0x8c9d34: ldur            x0, [fp, #-0x18]
    // 0x8c9d38: StoreField: r0->field_b = r1
    //     0x8c9d38: stur            w1, [x0, #0xb]
    // 0x8c9d3c: ldur            x2, [fp, #-8]
    // 0x8c9d40: r1 = Function '<anonymous closure>':.
    //     0x8c9d40: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a18] AnonymousClosure: (0x8c9e14), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8c9b20)
    //     0x8c9d44: ldr             x1, [x1, #0xa18]
    // 0x8c9d48: r0 = AllocateClosure()
    //     0x8c9d48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9d4c: mov             x1, x0
    // 0x8c9d50: ldur            x0, [fp, #-0x18]
    // 0x8c9d54: StoreField: r0->field_f = r1
    //     0x8c9d54: stur            w1, [x0, #0xf]
    // 0x8c9d58: ldur            x1, [fp, #-0x10]
    // 0x8c9d5c: r2 = LoadClassIdInstr(r1)
    //     0x8c9d5c: ldur            x2, [x1, #-1]
    //     0x8c9d60: ubfx            x2, x2, #0xc, #0x14
    // 0x8c9d64: r16 = ForcePressGestureRecognizer
    //     0x8c9d64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a20] Type: ForcePressGestureRecognizer
    //     0x8c9d68: ldr             x16, [x16, #0xa20]
    // 0x8c9d6c: stp             x16, x1, [SP, #8]
    // 0x8c9d70: str             x0, [SP]
    // 0x8c9d74: mov             x0, x2
    // 0x8c9d78: mov             lr, x0
    // 0x8c9d7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8c9d80: blr             lr
    // 0x8c9d84: ldr             x1, [fp, #0x18]
    // 0x8c9d88: ldur            x0, [fp, #-0x10]
    // 0x8c9d8c: LoadField: r2 = r1->field_b
    //     0x8c9d8c: ldur            w2, [x1, #0xb]
    // 0x8c9d90: DecompressPointer r2
    //     0x8c9d90: add             x2, x2, HEAP, lsl #32
    // 0x8c9d94: cmp             w2, NULL
    // 0x8c9d98: b.eq            #0x8c9df0
    // 0x8c9d9c: LoadField: r1 = r2->field_5b
    //     0x8c9d9c: ldur            w1, [x2, #0x5b]
    // 0x8c9da0: DecompressPointer r1
    //     0x8c9da0: add             x1, x1, HEAP, lsl #32
    // 0x8c9da4: stur            x1, [fp, #-8]
    // 0x8c9da8: r0 = RawGestureDetector()
    //     0x8c9da8: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8c9dac: ldur            x1, [fp, #-8]
    // 0x8c9db0: StoreField: r0->field_b = r1
    //     0x8c9db0: stur            w1, [x0, #0xb]
    // 0x8c9db4: ldur            x1, [fp, #-0x10]
    // 0x8c9db8: StoreField: r0->field_f = r1
    //     0x8c9db8: stur            w1, [x0, #0xf]
    // 0x8c9dbc: r1 = Instance_HitTestBehavior
    //     0x8c9dbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8c9dc0: ldr             x1, [x1, #0xdc0]
    // 0x8c9dc4: StoreField: r0->field_13 = r1
    //     0x8c9dc4: stur            w1, [x0, #0x13]
    // 0x8c9dc8: r1 = true
    //     0x8c9dc8: add             x1, NULL, #0x20  ; true
    // 0x8c9dcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c9dcc: stur            w1, [x0, #0x17]
    // 0x8c9dd0: LeaveFrame
    //     0x8c9dd0: mov             SP, fp
    //     0x8c9dd4: ldp             fp, lr, [SP], #0x10
    // 0x8c9dd8: ret
    //     0x8c9dd8: ret             
    // 0x8c9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9de0: b               #0x8c9b38
    // 0x8c9de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9de4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9de8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9dec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9df0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x8c9e14, size: 0x128
    // 0x8c9e14: EnterFrame
    //     0x8c9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9e18: mov             fp, SP
    // 0x8c9e1c: AllocStack(0x10)
    //     0x8c9e1c: sub             SP, SP, #0x10
    // 0x8c9e20: SetupParameters([dynamic _ /* r0 */])
    //     0x8c9e20: ldr             x0, [fp, #0x18]
    //     0x8c9e24: ldur            w1, [x0, #0x17]
    //     0x8c9e28: add             x1, x1, HEAP, lsl #32
    //     0x8c9e2c: stur            x1, [fp, #-0x10]
    // 0x8c9e30: LoadField: r0 = r1->field_f
    //     0x8c9e30: ldur            w0, [x1, #0xf]
    // 0x8c9e34: DecompressPointer r0
    //     0x8c9e34: add             x0, x0, HEAP, lsl #32
    // 0x8c9e38: stur            x0, [fp, #-8]
    // 0x8c9e3c: LoadField: r2 = r0->field_b
    //     0x8c9e3c: ldur            w2, [x0, #0xb]
    // 0x8c9e40: DecompressPointer r2
    //     0x8c9e40: add             x2, x2, HEAP, lsl #32
    // 0x8c9e44: cmp             w2, NULL
    // 0x8c9e48: b.eq            #0x8c9f34
    // 0x8c9e4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c9e4c: ldur            w3, [x2, #0x17]
    // 0x8c9e50: DecompressPointer r3
    //     0x8c9e50: add             x3, x3, HEAP, lsl #32
    // 0x8c9e54: cmp             w3, NULL
    // 0x8c9e58: b.eq            #0x8c9e84
    // 0x8c9e5c: r1 = 1
    //     0x8c9e5c: mov             x1, #1
    // 0x8c9e60: r0 = AllocateContext()
    //     0x8c9e60: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c9e64: mov             x1, x0
    // 0x8c9e68: ldur            x0, [fp, #-8]
    // 0x8c9e6c: StoreField: r1->field_f = r0
    //     0x8c9e6c: stur            w0, [x1, #0xf]
    // 0x8c9e70: mov             x2, x1
    // 0x8c9e74: r1 = Function '_forcePressStarted@296111801':.
    //     0x8c9e74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a28] AnonymousClosure: (0x8c9ff4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x8ca040)
    //     0x8c9e78: ldr             x1, [x1, #0xa28]
    // 0x8c9e7c: r0 = AllocateClosure()
    //     0x8c9e7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9e80: b               #0x8c9e88
    // 0x8c9e84: r0 = Null
    //     0x8c9e84: mov             x0, NULL
    // 0x8c9e88: ldr             x2, [fp, #0x10]
    // 0x8c9e8c: ldur            x1, [fp, #-0x10]
    // 0x8c9e90: StoreField: r2->field_23 = r0
    //     0x8c9e90: stur            w0, [x2, #0x23]
    //     0x8c9e94: ldurb           w16, [x2, #-1]
    //     0x8c9e98: ldurb           w17, [x0, #-1]
    //     0x8c9e9c: and             x16, x17, x16, lsr #2
    //     0x8c9ea0: tst             x16, HEAP, lsr #32
    //     0x8c9ea4: b.eq            #0x8c9eac
    //     0x8c9ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c9eac: LoadField: r0 = r1->field_f
    //     0x8c9eac: ldur            w0, [x1, #0xf]
    // 0x8c9eb0: DecompressPointer r0
    //     0x8c9eb0: add             x0, x0, HEAP, lsl #32
    // 0x8c9eb4: stur            x0, [fp, #-8]
    // 0x8c9eb8: LoadField: r1 = r0->field_b
    //     0x8c9eb8: ldur            w1, [x0, #0xb]
    // 0x8c9ebc: DecompressPointer r1
    //     0x8c9ebc: add             x1, x1, HEAP, lsl #32
    // 0x8c9ec0: cmp             w1, NULL
    // 0x8c9ec4: b.eq            #0x8c9f38
    // 0x8c9ec8: LoadField: r3 = r1->field_1b
    //     0x8c9ec8: ldur            w3, [x1, #0x1b]
    // 0x8c9ecc: DecompressPointer r3
    //     0x8c9ecc: add             x3, x3, HEAP, lsl #32
    // 0x8c9ed0: cmp             w3, NULL
    // 0x8c9ed4: b.eq            #0x8c9f00
    // 0x8c9ed8: r1 = 1
    //     0x8c9ed8: mov             x1, #1
    // 0x8c9edc: r0 = AllocateContext()
    //     0x8c9edc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c9ee0: mov             x1, x0
    // 0x8c9ee4: ldur            x0, [fp, #-8]
    // 0x8c9ee8: StoreField: r1->field_f = r0
    //     0x8c9ee8: stur            w0, [x1, #0xf]
    // 0x8c9eec: mov             x2, x1
    // 0x8c9ef0: r1 = Function '_forcePressEnded@296111801':.
    //     0x8c9ef0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a30] AnonymousClosure: (0x8c9f3c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x8c9f88)
    //     0x8c9ef4: ldr             x1, [x1, #0xa30]
    // 0x8c9ef8: r0 = AllocateClosure()
    //     0x8c9ef8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c9efc: b               #0x8c9f04
    // 0x8c9f00: r0 = Null
    //     0x8c9f00: mov             x0, NULL
    // 0x8c9f04: ldr             x1, [fp, #0x10]
    // 0x8c9f08: StoreField: r1->field_2f = r0
    //     0x8c9f08: stur            w0, [x1, #0x2f]
    //     0x8c9f0c: ldurb           w16, [x1, #-1]
    //     0x8c9f10: ldurb           w17, [x0, #-1]
    //     0x8c9f14: and             x16, x17, x16, lsr #2
    //     0x8c9f18: tst             x16, HEAP, lsr #32
    //     0x8c9f1c: b.eq            #0x8c9f24
    //     0x8c9f20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c9f24: r0 = Null
    //     0x8c9f24: mov             x0, NULL
    // 0x8c9f28: LeaveFrame
    //     0x8c9f28: mov             SP, fp
    //     0x8c9f2c: ldp             fp, lr, [SP], #0x10
    // 0x8c9f30: ret
    //     0x8c9f30: ret             
    // 0x8c9f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9f34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x8c9f3c, size: 0x4c
    // 0x8c9f3c: EnterFrame
    //     0x8c9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f40: mov             fp, SP
    // 0x8c9f44: AllocStack(0x10)
    //     0x8c9f44: sub             SP, SP, #0x10
    // 0x8c9f48: SetupParameters([dynamic _ /* r0 */])
    //     0x8c9f48: ldr             x0, [fp, #0x18]
    //     0x8c9f4c: ldur            w1, [x0, #0x17]
    //     0x8c9f50: add             x1, x1, HEAP, lsl #32
    // 0x8c9f54: CheckStackOverflow
    //     0x8c9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f58: cmp             SP, x16
    //     0x8c9f5c: b.ls            #0x8c9f80
    // 0x8c9f60: LoadField: r0 = r1->field_f
    //     0x8c9f60: ldur            w0, [x1, #0xf]
    // 0x8c9f64: DecompressPointer r0
    //     0x8c9f64: add             x0, x0, HEAP, lsl #32
    // 0x8c9f68: ldr             x16, [fp, #0x10]
    // 0x8c9f6c: stp             x16, x0, [SP]
    // 0x8c9f70: r0 = _forcePressEnded()
    //     0x8c9f70: bl              #0x8c9f88  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x8c9f74: LeaveFrame
    //     0x8c9f74: mov             SP, fp
    //     0x8c9f78: ldp             fp, lr, [SP], #0x10
    // 0x8c9f7c: ret
    //     0x8c9f7c: ret             
    // 0x8c9f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f84: b               #0x8c9f60
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x8c9f88, size: 0x6c
    // 0x8c9f88: EnterFrame
    //     0x8c9f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f8c: mov             fp, SP
    // 0x8c9f90: AllocStack(0x10)
    //     0x8c9f90: sub             SP, SP, #0x10
    // 0x8c9f94: CheckStackOverflow
    //     0x8c9f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f98: cmp             SP, x16
    //     0x8c9f9c: b.ls            #0x8c9fe8
    // 0x8c9fa0: ldr             x0, [fp, #0x18]
    // 0x8c9fa4: LoadField: r1 = r0->field_b
    //     0x8c9fa4: ldur            w1, [x0, #0xb]
    // 0x8c9fa8: DecompressPointer r1
    //     0x8c9fa8: add             x1, x1, HEAP, lsl #32
    // 0x8c9fac: cmp             w1, NULL
    // 0x8c9fb0: b.eq            #0x8c9ff0
    // 0x8c9fb4: LoadField: r0 = r1->field_1b
    //     0x8c9fb4: ldur            w0, [x1, #0x1b]
    // 0x8c9fb8: DecompressPointer r0
    //     0x8c9fb8: add             x0, x0, HEAP, lsl #32
    // 0x8c9fbc: cmp             w0, NULL
    // 0x8c9fc0: b.eq            #0x8c9fd8
    // 0x8c9fc4: ldr             x16, [fp, #0x10]
    // 0x8c9fc8: stp             x16, x0, [SP]
    // 0x8c9fcc: ClosureCall
    //     0x8c9fcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c9fd0: ldur            x2, [x0, #0x1f]
    //     0x8c9fd4: blr             x2
    // 0x8c9fd8: r0 = Null
    //     0x8c9fd8: mov             x0, NULL
    // 0x8c9fdc: LeaveFrame
    //     0x8c9fdc: mov             SP, fp
    //     0x8c9fe0: ldp             fp, lr, [SP], #0x10
    // 0x8c9fe4: ret
    //     0x8c9fe4: ret             
    // 0x8c9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9fec: b               #0x8c9fa0
    // 0x8c9ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x8c9ff4, size: 0x4c
    // 0x8c9ff4: EnterFrame
    //     0x8c9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ff8: mov             fp, SP
    // 0x8c9ffc: AllocStack(0x10)
    //     0x8c9ffc: sub             SP, SP, #0x10
    // 0x8ca000: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca000: ldr             x0, [fp, #0x18]
    //     0x8ca004: ldur            w1, [x0, #0x17]
    //     0x8ca008: add             x1, x1, HEAP, lsl #32
    // 0x8ca00c: CheckStackOverflow
    //     0x8ca00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca010: cmp             SP, x16
    //     0x8ca014: b.ls            #0x8ca038
    // 0x8ca018: LoadField: r0 = r1->field_f
    //     0x8ca018: ldur            w0, [x1, #0xf]
    // 0x8ca01c: DecompressPointer r0
    //     0x8ca01c: add             x0, x0, HEAP, lsl #32
    // 0x8ca020: ldr             x16, [fp, #0x10]
    // 0x8ca024: stp             x16, x0, [SP]
    // 0x8ca028: r0 = _forcePressStarted()
    //     0x8ca028: bl              #0x8ca040  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x8ca02c: LeaveFrame
    //     0x8ca02c: mov             SP, fp
    //     0x8ca030: ldp             fp, lr, [SP], #0x10
    // 0x8ca034: ret
    //     0x8ca034: ret             
    // 0x8ca038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca03c: b               #0x8ca018
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x8ca040, size: 0x6c
    // 0x8ca040: EnterFrame
    //     0x8ca040: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca044: mov             fp, SP
    // 0x8ca048: AllocStack(0x10)
    //     0x8ca048: sub             SP, SP, #0x10
    // 0x8ca04c: CheckStackOverflow
    //     0x8ca04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca050: cmp             SP, x16
    //     0x8ca054: b.ls            #0x8ca0a0
    // 0x8ca058: ldr             x0, [fp, #0x18]
    // 0x8ca05c: LoadField: r1 = r0->field_b
    //     0x8ca05c: ldur            w1, [x0, #0xb]
    // 0x8ca060: DecompressPointer r1
    //     0x8ca060: add             x1, x1, HEAP, lsl #32
    // 0x8ca064: cmp             w1, NULL
    // 0x8ca068: b.eq            #0x8ca0a8
    // 0x8ca06c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ca06c: ldur            w0, [x1, #0x17]
    // 0x8ca070: DecompressPointer r0
    //     0x8ca070: add             x0, x0, HEAP, lsl #32
    // 0x8ca074: cmp             w0, NULL
    // 0x8ca078: b.eq            #0x8ca090
    // 0x8ca07c: ldr             x16, [fp, #0x10]
    // 0x8ca080: stp             x16, x0, [SP]
    // 0x8ca084: ClosureCall
    //     0x8ca084: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca088: ldur            x2, [x0, #0x1f]
    //     0x8ca08c: blr             x2
    // 0x8ca090: r0 = Null
    //     0x8ca090: mov             x0, NULL
    // 0x8ca094: LeaveFrame
    //     0x8ca094: mov             SP, fp
    //     0x8ca098: ldp             fp, lr, [SP], #0x10
    // 0x8ca09c: ret
    //     0x8ca09c: ret             
    // 0x8ca0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca0a4: b               #0x8ca058
    // 0x8ca0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca0a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8ca0ac, size: 0x40
    // 0x8ca0ac: EnterFrame
    //     0x8ca0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca0b0: mov             fp, SP
    // 0x8ca0b4: AllocStack(0x10)
    //     0x8ca0b4: sub             SP, SP, #0x10
    // 0x8ca0b8: CheckStackOverflow
    //     0x8ca0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca0bc: cmp             SP, x16
    //     0x8ca0c0: b.ls            #0x8ca0e4
    // 0x8ca0c4: r0 = ForcePressGestureRecognizer()
    //     0x8ca0c4: bl              #0x8ca258  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x8ca0c8: stur            x0, [fp, #-8]
    // 0x8ca0cc: str             x0, [SP]
    // 0x8ca0d0: r0 = ForcePressGestureRecognizer()
    //     0x8ca0d0: bl              #0x8ca0ec  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x8ca0d4: ldur            x0, [fp, #-8]
    // 0x8ca0d8: LeaveFrame
    //     0x8ca0d8: mov             SP, fp
    //     0x8ca0dc: ldp             fp, lr, [SP], #0x10
    // 0x8ca0e0: ret
    //     0x8ca0e0: ret             
    // 0x8ca0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca0e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca0e8: b               #0x8ca0c4
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x8ca284, size: 0x2d8
    // 0x8ca284: EnterFrame
    //     0x8ca284: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca288: mov             fp, SP
    // 0x8ca28c: AllocStack(0x10)
    //     0x8ca28c: sub             SP, SP, #0x10
    // 0x8ca290: SetupParameters([dynamic _ /* r1 */])
    //     0x8ca290: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] Obj!DragStartBehavior@a74e41
    //     0x8ca294: ldr             x0, [x0, #0x510]
    //     0x8ca298: ldr             x1, [fp, #0x18]
    //     0x8ca29c: ldur            w2, [x1, #0x17]
    //     0x8ca2a0: add             x2, x2, HEAP, lsl #32
    // 0x8ca290: r0 = Instance_DragStartBehavior
    // 0x8ca2a4: ldr             x1, [fp, #0x10]
    // 0x8ca2a8: stur            x2, [fp, #-0x10]
    // 0x8ca2ac: StoreField: r1->field_4b = r0
    //     0x8ca2ac: stur            w0, [x1, #0x4b]
    // 0x8ca2b0: LoadField: r0 = r2->field_f
    //     0x8ca2b0: ldur            w0, [x2, #0xf]
    // 0x8ca2b4: DecompressPointer r0
    //     0x8ca2b4: add             x0, x0, HEAP, lsl #32
    // 0x8ca2b8: stur            x0, [fp, #-8]
    // 0x8ca2bc: r1 = 1
    //     0x8ca2bc: mov             x1, #1
    // 0x8ca2c0: r0 = AllocateContext()
    //     0x8ca2c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca2c4: mov             x1, x0
    // 0x8ca2c8: ldur            x0, [fp, #-8]
    // 0x8ca2cc: StoreField: r1->field_f = r0
    //     0x8ca2cc: stur            w0, [x1, #0xf]
    // 0x8ca2d0: mov             x2, x1
    // 0x8ca2d4: r1 = Function '_handleTapTrackStart@296111801':.
    //     0x8ca2d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a48] AnonymousClosure: (0x8cabe4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x8cac2c)
    //     0x8ca2d8: ldr             x1, [x1, #0xa48]
    // 0x8ca2dc: r0 = AllocateClosure()
    //     0x8ca2dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca2e0: ldr             x1, [fp, #0x10]
    // 0x8ca2e4: StoreField: r1->field_43 = r0
    //     0x8ca2e4: stur            w0, [x1, #0x43]
    //     0x8ca2e8: ldurb           w16, [x1, #-1]
    //     0x8ca2ec: ldurb           w17, [x0, #-1]
    //     0x8ca2f0: and             x16, x17, x16, lsr #2
    //     0x8ca2f4: tst             x16, HEAP, lsr #32
    //     0x8ca2f8: b.eq            #0x8ca300
    //     0x8ca2fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca300: ldur            x0, [fp, #-0x10]
    // 0x8ca304: LoadField: r2 = r0->field_f
    //     0x8ca304: ldur            w2, [x0, #0xf]
    // 0x8ca308: DecompressPointer r2
    //     0x8ca308: add             x2, x2, HEAP, lsl #32
    // 0x8ca30c: stur            x2, [fp, #-8]
    // 0x8ca310: r1 = 1
    //     0x8ca310: mov             x1, #1
    // 0x8ca314: r0 = AllocateContext()
    //     0x8ca314: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca318: mov             x1, x0
    // 0x8ca31c: ldur            x0, [fp, #-8]
    // 0x8ca320: StoreField: r1->field_f = r0
    //     0x8ca320: stur            w0, [x1, #0xf]
    // 0x8ca324: mov             x2, x1
    // 0x8ca328: r1 = Function '_handleTapTrackReset@296111801':.
    //     0x8ca328: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a50] AnonymousClosure: (0x8cab30), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x8cab78)
    //     0x8ca32c: ldr             x1, [x1, #0xa50]
    // 0x8ca330: r0 = AllocateClosure()
    //     0x8ca330: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca334: ldr             x1, [fp, #0x10]
    // 0x8ca338: StoreField: r1->field_47 = r0
    //     0x8ca338: stur            w0, [x1, #0x47]
    //     0x8ca33c: ldurb           w16, [x1, #-1]
    //     0x8ca340: ldurb           w17, [x0, #-1]
    //     0x8ca344: and             x16, x17, x16, lsr #2
    //     0x8ca348: tst             x16, HEAP, lsr #32
    //     0x8ca34c: b.eq            #0x8ca354
    //     0x8ca350: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca354: ldur            x0, [fp, #-0x10]
    // 0x8ca358: LoadField: r2 = r0->field_f
    //     0x8ca358: ldur            w2, [x0, #0xf]
    // 0x8ca35c: DecompressPointer r2
    //     0x8ca35c: add             x2, x2, HEAP, lsl #32
    // 0x8ca360: stur            x2, [fp, #-8]
    // 0x8ca364: r1 = 1
    //     0x8ca364: mov             x1, #1
    // 0x8ca368: r0 = AllocateContext()
    //     0x8ca368: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca36c: mov             x1, x0
    // 0x8ca370: ldur            x0, [fp, #-8]
    // 0x8ca374: StoreField: r1->field_f = r0
    //     0x8ca374: stur            w0, [x1, #0xf]
    // 0x8ca378: mov             x2, x1
    // 0x8ca37c: r1 = Function '_handleTapDown@296111801':.
    //     0x8ca37c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a58] AnonymousClosure: (0x8ca9a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x8ca9f0)
    //     0x8ca380: ldr             x1, [x1, #0xa58]
    // 0x8ca384: r0 = AllocateClosure()
    //     0x8ca384: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca388: ldr             x1, [fp, #0x10]
    // 0x8ca38c: StoreField: r1->field_57 = r0
    //     0x8ca38c: stur            w0, [x1, #0x57]
    //     0x8ca390: ldurb           w16, [x1, #-1]
    //     0x8ca394: ldurb           w17, [x0, #-1]
    //     0x8ca398: and             x16, x17, x16, lsr #2
    //     0x8ca39c: tst             x16, HEAP, lsr #32
    //     0x8ca3a0: b.eq            #0x8ca3a8
    //     0x8ca3a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca3a8: ldur            x0, [fp, #-0x10]
    // 0x8ca3ac: LoadField: r2 = r0->field_f
    //     0x8ca3ac: ldur            w2, [x0, #0xf]
    // 0x8ca3b0: DecompressPointer r2
    //     0x8ca3b0: add             x2, x2, HEAP, lsl #32
    // 0x8ca3b4: stur            x2, [fp, #-8]
    // 0x8ca3b8: r1 = 1
    //     0x8ca3b8: mov             x1, #1
    // 0x8ca3bc: r0 = AllocateContext()
    //     0x8ca3bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca3c0: mov             x1, x0
    // 0x8ca3c4: ldur            x0, [fp, #-8]
    // 0x8ca3c8: StoreField: r1->field_f = r0
    //     0x8ca3c8: stur            w0, [x1, #0xf]
    // 0x8ca3cc: mov             x2, x1
    // 0x8ca3d0: r1 = Function '_handleDragStart@296111801':.
    //     0x8ca3d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a60] AnonymousClosure: (0x8ca8e8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x8ca934)
    //     0x8ca3d4: ldr             x1, [x1, #0xa60]
    // 0x8ca3d8: r0 = AllocateClosure()
    //     0x8ca3d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca3dc: ldr             x1, [fp, #0x10]
    // 0x8ca3e0: StoreField: r1->field_5f = r0
    //     0x8ca3e0: stur            w0, [x1, #0x5f]
    //     0x8ca3e4: ldurb           w16, [x1, #-1]
    //     0x8ca3e8: ldurb           w17, [x0, #-1]
    //     0x8ca3ec: and             x16, x17, x16, lsr #2
    //     0x8ca3f0: tst             x16, HEAP, lsr #32
    //     0x8ca3f4: b.eq            #0x8ca3fc
    //     0x8ca3f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca3fc: ldur            x0, [fp, #-0x10]
    // 0x8ca400: LoadField: r2 = r0->field_f
    //     0x8ca400: ldur            w2, [x0, #0xf]
    // 0x8ca404: DecompressPointer r2
    //     0x8ca404: add             x2, x2, HEAP, lsl #32
    // 0x8ca408: stur            x2, [fp, #-8]
    // 0x8ca40c: r1 = 1
    //     0x8ca40c: mov             x1, #1
    // 0x8ca410: r0 = AllocateContext()
    //     0x8ca410: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca414: mov             x1, x0
    // 0x8ca418: ldur            x0, [fp, #-8]
    // 0x8ca41c: StoreField: r1->field_f = r0
    //     0x8ca41c: stur            w0, [x1, #0xf]
    // 0x8ca420: mov             x2, x1
    // 0x8ca424: r1 = Function '_handleDragUpdate@296111801':.
    //     0x8ca424: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a68] AnonymousClosure: (0x8ca82c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x8ca878)
    //     0x8ca428: ldr             x1, [x1, #0xa68]
    // 0x8ca42c: r0 = AllocateClosure()
    //     0x8ca42c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca430: ldr             x1, [fp, #0x10]
    // 0x8ca434: StoreField: r1->field_63 = r0
    //     0x8ca434: stur            w0, [x1, #0x63]
    //     0x8ca438: ldurb           w16, [x1, #-1]
    //     0x8ca43c: ldurb           w17, [x0, #-1]
    //     0x8ca440: and             x16, x17, x16, lsr #2
    //     0x8ca444: tst             x16, HEAP, lsr #32
    //     0x8ca448: b.eq            #0x8ca450
    //     0x8ca44c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca450: ldur            x0, [fp, #-0x10]
    // 0x8ca454: LoadField: r2 = r0->field_f
    //     0x8ca454: ldur            w2, [x0, #0xf]
    // 0x8ca458: DecompressPointer r2
    //     0x8ca458: add             x2, x2, HEAP, lsl #32
    // 0x8ca45c: stur            x2, [fp, #-8]
    // 0x8ca460: r1 = 1
    //     0x8ca460: mov             x1, #1
    // 0x8ca464: r0 = AllocateContext()
    //     0x8ca464: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca468: mov             x1, x0
    // 0x8ca46c: ldur            x0, [fp, #-8]
    // 0x8ca470: StoreField: r1->field_f = r0
    //     0x8ca470: stur            w0, [x1, #0xf]
    // 0x8ca474: mov             x2, x1
    // 0x8ca478: r1 = Function '_handleDragEnd@296111801':.
    //     0x8ca478: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a70] AnonymousClosure: (0x8ca770), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x8ca7bc)
    //     0x8ca47c: ldr             x1, [x1, #0xa70]
    // 0x8ca480: r0 = AllocateClosure()
    //     0x8ca480: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca484: ldr             x1, [fp, #0x10]
    // 0x8ca488: StoreField: r1->field_67 = r0
    //     0x8ca488: stur            w0, [x1, #0x67]
    //     0x8ca48c: ldurb           w16, [x1, #-1]
    //     0x8ca490: ldurb           w17, [x0, #-1]
    //     0x8ca494: and             x16, x17, x16, lsr #2
    //     0x8ca498: tst             x16, HEAP, lsr #32
    //     0x8ca49c: b.eq            #0x8ca4a4
    //     0x8ca4a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca4a4: ldur            x0, [fp, #-0x10]
    // 0x8ca4a8: LoadField: r2 = r0->field_f
    //     0x8ca4a8: ldur            w2, [x0, #0xf]
    // 0x8ca4ac: DecompressPointer r2
    //     0x8ca4ac: add             x2, x2, HEAP, lsl #32
    // 0x8ca4b0: stur            x2, [fp, #-8]
    // 0x8ca4b4: r1 = 1
    //     0x8ca4b4: mov             x1, #1
    // 0x8ca4b8: r0 = AllocateContext()
    //     0x8ca4b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca4bc: mov             x1, x0
    // 0x8ca4c0: ldur            x0, [fp, #-8]
    // 0x8ca4c4: StoreField: r1->field_f = r0
    //     0x8ca4c4: stur            w0, [x1, #0xf]
    // 0x8ca4c8: mov             x2, x1
    // 0x8ca4cc: r1 = Function '_handleTapUp@296111801':.
    //     0x8ca4cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a78] AnonymousClosure: (0x8ca610), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x8ca65c)
    //     0x8ca4d0: ldr             x1, [x1, #0xa78]
    // 0x8ca4d4: r0 = AllocateClosure()
    //     0x8ca4d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca4d8: ldr             x1, [fp, #0x10]
    // 0x8ca4dc: StoreField: r1->field_5b = r0
    //     0x8ca4dc: stur            w0, [x1, #0x5b]
    //     0x8ca4e0: ldurb           w16, [x1, #-1]
    //     0x8ca4e4: ldurb           w17, [x0, #-1]
    //     0x8ca4e8: and             x16, x17, x16, lsr #2
    //     0x8ca4ec: tst             x16, HEAP, lsr #32
    //     0x8ca4f0: b.eq            #0x8ca4f8
    //     0x8ca4f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca4f8: ldur            x0, [fp, #-0x10]
    // 0x8ca4fc: LoadField: r2 = r0->field_f
    //     0x8ca4fc: ldur            w2, [x0, #0xf]
    // 0x8ca500: DecompressPointer r2
    //     0x8ca500: add             x2, x2, HEAP, lsl #32
    // 0x8ca504: stur            x2, [fp, #-8]
    // 0x8ca508: r1 = 1
    //     0x8ca508: mov             x1, #1
    // 0x8ca50c: r0 = AllocateContext()
    //     0x8ca50c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ca510: mov             x1, x0
    // 0x8ca514: ldur            x0, [fp, #-8]
    // 0x8ca518: StoreField: r1->field_f = r0
    //     0x8ca518: stur            w0, [x1, #0xf]
    // 0x8ca51c: mov             x2, x1
    // 0x8ca520: r1 = Function '_handleTapCancel@296111801':.
    //     0x8ca520: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a80] AnonymousClosure: (0x8ca55c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x8ca5a4)
    //     0x8ca524: ldr             x1, [x1, #0xa80]
    // 0x8ca528: r0 = AllocateClosure()
    //     0x8ca528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ca52c: ldr             x1, [fp, #0x10]
    // 0x8ca530: StoreField: r1->field_6b = r0
    //     0x8ca530: stur            w0, [x1, #0x6b]
    //     0x8ca534: ldurb           w16, [x1, #-1]
    //     0x8ca538: ldurb           w17, [x0, #-1]
    //     0x8ca53c: and             x16, x17, x16, lsr #2
    //     0x8ca540: tst             x16, HEAP, lsr #32
    //     0x8ca544: b.eq            #0x8ca54c
    //     0x8ca548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ca54c: r0 = Null
    //     0x8ca54c: mov             x0, NULL
    // 0x8ca550: LeaveFrame
    //     0x8ca550: mov             SP, fp
    //     0x8ca554: ldp             fp, lr, [SP], #0x10
    // 0x8ca558: ret
    //     0x8ca558: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8ca55c, size: 0x48
    // 0x8ca55c: EnterFrame
    //     0x8ca55c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca560: mov             fp, SP
    // 0x8ca564: AllocStack(0x8)
    //     0x8ca564: sub             SP, SP, #8
    // 0x8ca568: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca568: ldr             x0, [fp, #0x10]
    //     0x8ca56c: ldur            w1, [x0, #0x17]
    //     0x8ca570: add             x1, x1, HEAP, lsl #32
    // 0x8ca574: CheckStackOverflow
    //     0x8ca574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca578: cmp             SP, x16
    //     0x8ca57c: b.ls            #0x8ca59c
    // 0x8ca580: LoadField: r0 = r1->field_f
    //     0x8ca580: ldur            w0, [x1, #0xf]
    // 0x8ca584: DecompressPointer r0
    //     0x8ca584: add             x0, x0, HEAP, lsl #32
    // 0x8ca588: str             x0, [SP]
    // 0x8ca58c: r0 = _handleTapCancel()
    //     0x8ca58c: bl              #0x8ca5a4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x8ca590: LeaveFrame
    //     0x8ca590: mov             SP, fp
    //     0x8ca594: ldp             fp, lr, [SP], #0x10
    // 0x8ca598: ret
    //     0x8ca598: ret             
    // 0x8ca59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca59c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca5a0: b               #0x8ca580
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x8ca5a4, size: 0x6c
    // 0x8ca5a4: EnterFrame
    //     0x8ca5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca5a8: mov             fp, SP
    // 0x8ca5ac: AllocStack(0x8)
    //     0x8ca5ac: sub             SP, SP, #8
    // 0x8ca5b0: CheckStackOverflow
    //     0x8ca5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca5b4: cmp             SP, x16
    //     0x8ca5b8: b.ls            #0x8ca600
    // 0x8ca5bc: ldr             x0, [fp, #0x10]
    // 0x8ca5c0: LoadField: r1 = r0->field_b
    //     0x8ca5c0: ldur            w1, [x0, #0xb]
    // 0x8ca5c4: DecompressPointer r1
    //     0x8ca5c4: add             x1, x1, HEAP, lsl #32
    // 0x8ca5c8: cmp             w1, NULL
    // 0x8ca5cc: b.eq            #0x8ca608
    // 0x8ca5d0: LoadField: r0 = r1->field_2b
    //     0x8ca5d0: ldur            w0, [x1, #0x2b]
    // 0x8ca5d4: DecompressPointer r0
    //     0x8ca5d4: add             x0, x0, HEAP, lsl #32
    // 0x8ca5d8: cmp             w0, NULL
    // 0x8ca5dc: b.eq            #0x8ca60c
    // 0x8ca5e0: str             x0, [SP]
    // 0x8ca5e4: ClosureCall
    //     0x8ca5e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ca5e8: ldur            x2, [x0, #0x1f]
    //     0x8ca5ec: blr             x2
    // 0x8ca5f0: r0 = Null
    //     0x8ca5f0: mov             x0, NULL
    // 0x8ca5f4: LeaveFrame
    //     0x8ca5f4: mov             SP, fp
    //     0x8ca5f8: ldp             fp, lr, [SP], #0x10
    // 0x8ca5fc: ret
    //     0x8ca5fc: ret             
    // 0x8ca600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca604: b               #0x8ca5bc
    // 0x8ca608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca60c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca60c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8ca610, size: 0x4c
    // 0x8ca610: EnterFrame
    //     0x8ca610: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca614: mov             fp, SP
    // 0x8ca618: AllocStack(0x10)
    //     0x8ca618: sub             SP, SP, #0x10
    // 0x8ca61c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca61c: ldr             x0, [fp, #0x18]
    //     0x8ca620: ldur            w1, [x0, #0x17]
    //     0x8ca624: add             x1, x1, HEAP, lsl #32
    // 0x8ca628: CheckStackOverflow
    //     0x8ca628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca62c: cmp             SP, x16
    //     0x8ca630: b.ls            #0x8ca654
    // 0x8ca634: LoadField: r0 = r1->field_f
    //     0x8ca634: ldur            w0, [x1, #0xf]
    // 0x8ca638: DecompressPointer r0
    //     0x8ca638: add             x0, x0, HEAP, lsl #32
    // 0x8ca63c: ldr             x16, [fp, #0x10]
    // 0x8ca640: stp             x16, x0, [SP]
    // 0x8ca644: r0 = _handleTapUp()
    //     0x8ca644: bl              #0x8ca65c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x8ca648: LeaveFrame
    //     0x8ca648: mov             SP, fp
    //     0x8ca64c: ldp             fp, lr, [SP], #0x10
    // 0x8ca650: ret
    //     0x8ca650: ret             
    // 0x8ca654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca658: b               #0x8ca634
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x8ca65c, size: 0x114
    // 0x8ca65c: EnterFrame
    //     0x8ca65c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca660: mov             fp, SP
    // 0x8ca664: AllocStack(0x10)
    //     0x8ca664: sub             SP, SP, #0x10
    // 0x8ca668: CheckStackOverflow
    //     0x8ca668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca66c: cmp             SP, x16
    //     0x8ca670: b.ls            #0x8ca750
    // 0x8ca674: ldr             x0, [fp, #0x10]
    // 0x8ca678: LoadField: r1 = r0->field_f
    //     0x8ca678: ldur            x1, [x0, #0xf]
    // 0x8ca67c: str             x1, [SP]
    // 0x8ca680: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8ca680: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8ca684: cmp             w0, #2
    // 0x8ca688: b.ne            #0x8ca700
    // 0x8ca68c: ldr             x1, [fp, #0x18]
    // 0x8ca690: LoadField: r0 = r1->field_b
    //     0x8ca690: ldur            w0, [x1, #0xb]
    // 0x8ca694: DecompressPointer r0
    //     0x8ca694: add             x0, x0, HEAP, lsl #32
    // 0x8ca698: cmp             w0, NULL
    // 0x8ca69c: b.eq            #0x8ca758
    // 0x8ca6a0: LoadField: r2 = r0->field_27
    //     0x8ca6a0: ldur            w2, [x0, #0x27]
    // 0x8ca6a4: DecompressPointer r2
    //     0x8ca6a4: add             x2, x2, HEAP, lsl #32
    // 0x8ca6a8: cmp             w2, NULL
    // 0x8ca6ac: b.eq            #0x8ca75c
    // 0x8ca6b0: ldr             x16, [fp, #0x10]
    // 0x8ca6b4: stp             x16, x2, [SP]
    // 0x8ca6b8: mov             x0, x2
    // 0x8ca6bc: ClosureCall
    //     0x8ca6bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca6c0: ldur            x2, [x0, #0x1f]
    //     0x8ca6c4: blr             x2
    // 0x8ca6c8: ldr             x0, [fp, #0x18]
    // 0x8ca6cc: LoadField: r1 = r0->field_b
    //     0x8ca6cc: ldur            w1, [x0, #0xb]
    // 0x8ca6d0: DecompressPointer r1
    //     0x8ca6d0: add             x1, x1, HEAP, lsl #32
    // 0x8ca6d4: cmp             w1, NULL
    // 0x8ca6d8: b.eq            #0x8ca760
    // 0x8ca6dc: LoadField: r0 = r1->field_2f
    //     0x8ca6dc: ldur            w0, [x1, #0x2f]
    // 0x8ca6e0: DecompressPointer r0
    //     0x8ca6e0: add             x0, x0, HEAP, lsl #32
    // 0x8ca6e4: cmp             w0, NULL
    // 0x8ca6e8: b.eq            #0x8ca764
    // 0x8ca6ec: str             x0, [SP]
    // 0x8ca6f0: ClosureCall
    //     0x8ca6f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ca6f4: ldur            x2, [x0, #0x1f]
    //     0x8ca6f8: blr             x2
    // 0x8ca6fc: b               #0x8ca740
    // 0x8ca700: ldr             x0, [fp, #0x18]
    // 0x8ca704: LoadField: r1 = r0->field_b
    //     0x8ca704: ldur            w1, [x0, #0xb]
    // 0x8ca708: DecompressPointer r1
    //     0x8ca708: add             x1, x1, HEAP, lsl #32
    // 0x8ca70c: cmp             w1, NULL
    // 0x8ca710: b.eq            #0x8ca768
    // 0x8ca714: LoadField: r0 = r1->field_53
    //     0x8ca714: ldur            w0, [x1, #0x53]
    // 0x8ca718: DecompressPointer r0
    //     0x8ca718: add             x0, x0, HEAP, lsl #32
    // 0x8ca71c: tbnz            w0, #4, #0x8ca740
    // 0x8ca720: LoadField: r0 = r1->field_2f
    //     0x8ca720: ldur            w0, [x1, #0x2f]
    // 0x8ca724: DecompressPointer r0
    //     0x8ca724: add             x0, x0, HEAP, lsl #32
    // 0x8ca728: cmp             w0, NULL
    // 0x8ca72c: b.eq            #0x8ca76c
    // 0x8ca730: str             x0, [SP]
    // 0x8ca734: ClosureCall
    //     0x8ca734: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ca738: ldur            x2, [x0, #0x1f]
    //     0x8ca73c: blr             x2
    // 0x8ca740: r0 = Null
    //     0x8ca740: mov             x0, NULL
    // 0x8ca744: LeaveFrame
    //     0x8ca744: mov             SP, fp
    //     0x8ca748: ldp             fp, lr, [SP], #0x10
    // 0x8ca74c: ret
    //     0x8ca74c: ret             
    // 0x8ca750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca754: b               #0x8ca674
    // 0x8ca758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca758: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca75c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca75c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ca760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca764: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca764: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ca768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca76c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca76c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x8ca770, size: 0x4c
    // 0x8ca770: EnterFrame
    //     0x8ca770: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca774: mov             fp, SP
    // 0x8ca778: AllocStack(0x10)
    //     0x8ca778: sub             SP, SP, #0x10
    // 0x8ca77c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca77c: ldr             x0, [fp, #0x18]
    //     0x8ca780: ldur            w1, [x0, #0x17]
    //     0x8ca784: add             x1, x1, HEAP, lsl #32
    // 0x8ca788: CheckStackOverflow
    //     0x8ca788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca78c: cmp             SP, x16
    //     0x8ca790: b.ls            #0x8ca7b4
    // 0x8ca794: LoadField: r0 = r1->field_f
    //     0x8ca794: ldur            w0, [x1, #0xf]
    // 0x8ca798: DecompressPointer r0
    //     0x8ca798: add             x0, x0, HEAP, lsl #32
    // 0x8ca79c: ldr             x16, [fp, #0x10]
    // 0x8ca7a0: stp             x16, x0, [SP]
    // 0x8ca7a4: r0 = _handleDragEnd()
    //     0x8ca7a4: bl              #0x8ca7bc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x8ca7a8: LeaveFrame
    //     0x8ca7a8: mov             SP, fp
    //     0x8ca7ac: ldp             fp, lr, [SP], #0x10
    // 0x8ca7b0: ret
    //     0x8ca7b0: ret             
    // 0x8ca7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca7b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca7b8: b               #0x8ca794
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8ca7bc, size: 0x70
    // 0x8ca7bc: EnterFrame
    //     0x8ca7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca7c0: mov             fp, SP
    // 0x8ca7c4: AllocStack(0x10)
    //     0x8ca7c4: sub             SP, SP, #0x10
    // 0x8ca7c8: CheckStackOverflow
    //     0x8ca7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca7cc: cmp             SP, x16
    //     0x8ca7d0: b.ls            #0x8ca81c
    // 0x8ca7d4: ldr             x0, [fp, #0x18]
    // 0x8ca7d8: LoadField: r1 = r0->field_b
    //     0x8ca7d8: ldur            w1, [x0, #0xb]
    // 0x8ca7dc: DecompressPointer r1
    //     0x8ca7dc: add             x1, x1, HEAP, lsl #32
    // 0x8ca7e0: cmp             w1, NULL
    // 0x8ca7e4: b.eq            #0x8ca824
    // 0x8ca7e8: LoadField: r0 = r1->field_4f
    //     0x8ca7e8: ldur            w0, [x1, #0x4f]
    // 0x8ca7ec: DecompressPointer r0
    //     0x8ca7ec: add             x0, x0, HEAP, lsl #32
    // 0x8ca7f0: cmp             w0, NULL
    // 0x8ca7f4: b.eq            #0x8ca828
    // 0x8ca7f8: ldr             x16, [fp, #0x10]
    // 0x8ca7fc: stp             x16, x0, [SP]
    // 0x8ca800: ClosureCall
    //     0x8ca800: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca804: ldur            x2, [x0, #0x1f]
    //     0x8ca808: blr             x2
    // 0x8ca80c: r0 = Null
    //     0x8ca80c: mov             x0, NULL
    // 0x8ca810: LeaveFrame
    //     0x8ca810: mov             SP, fp
    //     0x8ca814: ldp             fp, lr, [SP], #0x10
    // 0x8ca818: ret
    //     0x8ca818: ret             
    // 0x8ca81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca81c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca820: b               #0x8ca7d4
    // 0x8ca824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca828: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca828: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x8ca82c, size: 0x4c
    // 0x8ca82c: EnterFrame
    //     0x8ca82c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca830: mov             fp, SP
    // 0x8ca834: AllocStack(0x10)
    //     0x8ca834: sub             SP, SP, #0x10
    // 0x8ca838: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca838: ldr             x0, [fp, #0x18]
    //     0x8ca83c: ldur            w1, [x0, #0x17]
    //     0x8ca840: add             x1, x1, HEAP, lsl #32
    // 0x8ca844: CheckStackOverflow
    //     0x8ca844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca848: cmp             SP, x16
    //     0x8ca84c: b.ls            #0x8ca870
    // 0x8ca850: LoadField: r0 = r1->field_f
    //     0x8ca850: ldur            w0, [x1, #0xf]
    // 0x8ca854: DecompressPointer r0
    //     0x8ca854: add             x0, x0, HEAP, lsl #32
    // 0x8ca858: ldr             x16, [fp, #0x10]
    // 0x8ca85c: stp             x16, x0, [SP]
    // 0x8ca860: r0 = _handleDragUpdate()
    //     0x8ca860: bl              #0x8ca878  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x8ca864: LeaveFrame
    //     0x8ca864: mov             SP, fp
    //     0x8ca868: ldp             fp, lr, [SP], #0x10
    // 0x8ca86c: ret
    //     0x8ca86c: ret             
    // 0x8ca870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca874: b               #0x8ca850
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8ca878, size: 0x70
    // 0x8ca878: EnterFrame
    //     0x8ca878: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca87c: mov             fp, SP
    // 0x8ca880: AllocStack(0x10)
    //     0x8ca880: sub             SP, SP, #0x10
    // 0x8ca884: CheckStackOverflow
    //     0x8ca884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca888: cmp             SP, x16
    //     0x8ca88c: b.ls            #0x8ca8d8
    // 0x8ca890: ldr             x0, [fp, #0x18]
    // 0x8ca894: LoadField: r1 = r0->field_b
    //     0x8ca894: ldur            w1, [x0, #0xb]
    // 0x8ca898: DecompressPointer r1
    //     0x8ca898: add             x1, x1, HEAP, lsl #32
    // 0x8ca89c: cmp             w1, NULL
    // 0x8ca8a0: b.eq            #0x8ca8e0
    // 0x8ca8a4: LoadField: r0 = r1->field_4b
    //     0x8ca8a4: ldur            w0, [x1, #0x4b]
    // 0x8ca8a8: DecompressPointer r0
    //     0x8ca8a8: add             x0, x0, HEAP, lsl #32
    // 0x8ca8ac: cmp             w0, NULL
    // 0x8ca8b0: b.eq            #0x8ca8e4
    // 0x8ca8b4: ldr             x16, [fp, #0x10]
    // 0x8ca8b8: stp             x16, x0, [SP]
    // 0x8ca8bc: ClosureCall
    //     0x8ca8bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca8c0: ldur            x2, [x0, #0x1f]
    //     0x8ca8c4: blr             x2
    // 0x8ca8c8: r0 = Null
    //     0x8ca8c8: mov             x0, NULL
    // 0x8ca8cc: LeaveFrame
    //     0x8ca8cc: mov             SP, fp
    //     0x8ca8d0: ldp             fp, lr, [SP], #0x10
    // 0x8ca8d4: ret
    //     0x8ca8d4: ret             
    // 0x8ca8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca8d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca8dc: b               #0x8ca890
    // 0x8ca8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca8e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca8e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca8e4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x8ca8e8, size: 0x4c
    // 0x8ca8e8: EnterFrame
    //     0x8ca8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca8ec: mov             fp, SP
    // 0x8ca8f0: AllocStack(0x10)
    //     0x8ca8f0: sub             SP, SP, #0x10
    // 0x8ca8f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca8f4: ldr             x0, [fp, #0x18]
    //     0x8ca8f8: ldur            w1, [x0, #0x17]
    //     0x8ca8fc: add             x1, x1, HEAP, lsl #32
    // 0x8ca900: CheckStackOverflow
    //     0x8ca900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca904: cmp             SP, x16
    //     0x8ca908: b.ls            #0x8ca92c
    // 0x8ca90c: LoadField: r0 = r1->field_f
    //     0x8ca90c: ldur            w0, [x1, #0xf]
    // 0x8ca910: DecompressPointer r0
    //     0x8ca910: add             x0, x0, HEAP, lsl #32
    // 0x8ca914: ldr             x16, [fp, #0x10]
    // 0x8ca918: stp             x16, x0, [SP]
    // 0x8ca91c: r0 = _handleDragStart()
    //     0x8ca91c: bl              #0x8ca934  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x8ca920: LeaveFrame
    //     0x8ca920: mov             SP, fp
    //     0x8ca924: ldp             fp, lr, [SP], #0x10
    // 0x8ca928: ret
    //     0x8ca928: ret             
    // 0x8ca92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca92c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca930: b               #0x8ca90c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8ca934, size: 0x70
    // 0x8ca934: EnterFrame
    //     0x8ca934: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca938: mov             fp, SP
    // 0x8ca93c: AllocStack(0x10)
    //     0x8ca93c: sub             SP, SP, #0x10
    // 0x8ca940: CheckStackOverflow
    //     0x8ca940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca944: cmp             SP, x16
    //     0x8ca948: b.ls            #0x8ca994
    // 0x8ca94c: ldr             x0, [fp, #0x18]
    // 0x8ca950: LoadField: r1 = r0->field_b
    //     0x8ca950: ldur            w1, [x0, #0xb]
    // 0x8ca954: DecompressPointer r1
    //     0x8ca954: add             x1, x1, HEAP, lsl #32
    // 0x8ca958: cmp             w1, NULL
    // 0x8ca95c: b.eq            #0x8ca99c
    // 0x8ca960: LoadField: r0 = r1->field_47
    //     0x8ca960: ldur            w0, [x1, #0x47]
    // 0x8ca964: DecompressPointer r0
    //     0x8ca964: add             x0, x0, HEAP, lsl #32
    // 0x8ca968: cmp             w0, NULL
    // 0x8ca96c: b.eq            #0x8ca9a0
    // 0x8ca970: ldr             x16, [fp, #0x10]
    // 0x8ca974: stp             x16, x0, [SP]
    // 0x8ca978: ClosureCall
    //     0x8ca978: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca97c: ldur            x2, [x0, #0x1f]
    //     0x8ca980: blr             x2
    // 0x8ca984: r0 = Null
    //     0x8ca984: mov             x0, NULL
    // 0x8ca988: LeaveFrame
    //     0x8ca988: mov             SP, fp
    //     0x8ca98c: ldp             fp, lr, [SP], #0x10
    // 0x8ca990: ret
    //     0x8ca990: ret             
    // 0x8ca994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca998: b               #0x8ca94c
    // 0x8ca99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca99c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca9a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ca9a0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x8ca9a4, size: 0x4c
    // 0x8ca9a4: EnterFrame
    //     0x8ca9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca9a8: mov             fp, SP
    // 0x8ca9ac: AllocStack(0x10)
    //     0x8ca9ac: sub             SP, SP, #0x10
    // 0x8ca9b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca9b0: ldr             x0, [fp, #0x18]
    //     0x8ca9b4: ldur            w1, [x0, #0x17]
    //     0x8ca9b8: add             x1, x1, HEAP, lsl #32
    // 0x8ca9bc: CheckStackOverflow
    //     0x8ca9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca9c0: cmp             SP, x16
    //     0x8ca9c4: b.ls            #0x8ca9e8
    // 0x8ca9c8: LoadField: r0 = r1->field_f
    //     0x8ca9c8: ldur            w0, [x1, #0xf]
    // 0x8ca9cc: DecompressPointer r0
    //     0x8ca9cc: add             x0, x0, HEAP, lsl #32
    // 0x8ca9d0: ldr             x16, [fp, #0x10]
    // 0x8ca9d4: stp             x16, x0, [SP]
    // 0x8ca9d8: r0 = _handleTapDown()
    //     0x8ca9d8: bl              #0x8ca9f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x8ca9dc: LeaveFrame
    //     0x8ca9dc: mov             SP, fp
    //     0x8ca9e0: ldp             fp, lr, [SP], #0x10
    // 0x8ca9e4: ret
    //     0x8ca9e4: ret             
    // 0x8ca9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca9ec: b               #0x8ca9c8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8ca9f0, size: 0x140
    // 0x8ca9f0: EnterFrame
    //     0x8ca9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca9f4: mov             fp, SP
    // 0x8ca9f8: AllocStack(0x18)
    //     0x8ca9f8: sub             SP, SP, #0x18
    // 0x8ca9fc: CheckStackOverflow
    //     0x8ca9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caa00: cmp             SP, x16
    //     0x8caa04: b.ls            #0x8cab10
    // 0x8caa08: ldr             x1, [fp, #0x18]
    // 0x8caa0c: LoadField: r0 = r1->field_b
    //     0x8caa0c: ldur            w0, [x1, #0xb]
    // 0x8caa10: DecompressPointer r0
    //     0x8caa10: add             x0, x0, HEAP, lsl #32
    // 0x8caa14: cmp             w0, NULL
    // 0x8caa18: b.eq            #0x8cab18
    // 0x8caa1c: LoadField: r2 = r0->field_13
    //     0x8caa1c: ldur            w2, [x0, #0x13]
    // 0x8caa20: DecompressPointer r2
    //     0x8caa20: add             x2, x2, HEAP, lsl #32
    // 0x8caa24: cmp             w2, NULL
    // 0x8caa28: b.eq            #0x8cab1c
    // 0x8caa2c: ldr             x16, [fp, #0x10]
    // 0x8caa30: stp             x16, x2, [SP]
    // 0x8caa34: mov             x0, x2
    // 0x8caa38: ClosureCall
    //     0x8caa38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8caa3c: ldur            x2, [x0, #0x1f]
    //     0x8caa40: blr             x2
    // 0x8caa44: ldr             x0, [fp, #0x10]
    // 0x8caa48: LoadField: r1 = r0->field_f
    //     0x8caa48: ldur            x1, [x0, #0xf]
    // 0x8caa4c: stur            x1, [fp, #-8]
    // 0x8caa50: str             x1, [SP]
    // 0x8caa54: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8caa54: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8caa58: cmp             w0, #4
    // 0x8caa5c: b.ne            #0x8caaa4
    // 0x8caa60: ldr             x0, [fp, #0x18]
    // 0x8caa64: LoadField: r1 = r0->field_b
    //     0x8caa64: ldur            w1, [x0, #0xb]
    // 0x8caa68: DecompressPointer r1
    //     0x8caa68: add             x1, x1, HEAP, lsl #32
    // 0x8caa6c: cmp             w1, NULL
    // 0x8caa70: b.eq            #0x8cab20
    // 0x8caa74: LoadField: r0 = r1->field_3f
    //     0x8caa74: ldur            w0, [x1, #0x3f]
    // 0x8caa78: DecompressPointer r0
    //     0x8caa78: add             x0, x0, HEAP, lsl #32
    // 0x8caa7c: cmp             w0, NULL
    // 0x8caa80: b.eq            #0x8cab24
    // 0x8caa84: ldr             x16, [fp, #0x10]
    // 0x8caa88: stp             x16, x0, [SP]
    // 0x8caa8c: ClosureCall
    //     0x8caa8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8caa90: ldur            x2, [x0, #0x1f]
    //     0x8caa94: blr             x2
    // 0x8caa98: LeaveFrame
    //     0x8caa98: mov             SP, fp
    //     0x8caa9c: ldp             fp, lr, [SP], #0x10
    // 0x8caaa0: ret
    //     0x8caaa0: ret             
    // 0x8caaa4: ldr             x0, [fp, #0x18]
    // 0x8caaa8: ldur            x1, [fp, #-8]
    // 0x8caaac: str             x1, [SP]
    // 0x8caab0: r0 = _getEffectiveConsecutiveTapCount()
    //     0x8caab0: bl              #0x8a9498  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x8caab4: cmp             w0, #6
    // 0x8caab8: b.ne            #0x8cab00
    // 0x8caabc: ldr             x0, [fp, #0x18]
    // 0x8caac0: LoadField: r1 = r0->field_b
    //     0x8caac0: ldur            w1, [x0, #0xb]
    // 0x8caac4: DecompressPointer r1
    //     0x8caac4: add             x1, x1, HEAP, lsl #32
    // 0x8caac8: cmp             w1, NULL
    // 0x8caacc: b.eq            #0x8cab28
    // 0x8caad0: LoadField: r0 = r1->field_43
    //     0x8caad0: ldur            w0, [x1, #0x43]
    // 0x8caad4: DecompressPointer r0
    //     0x8caad4: add             x0, x0, HEAP, lsl #32
    // 0x8caad8: cmp             w0, NULL
    // 0x8caadc: b.eq            #0x8cab2c
    // 0x8caae0: ldr             x16, [fp, #0x10]
    // 0x8caae4: stp             x16, x0, [SP]
    // 0x8caae8: ClosureCall
    //     0x8caae8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8caaec: ldur            x2, [x0, #0x1f]
    //     0x8caaf0: blr             x2
    // 0x8caaf4: LeaveFrame
    //     0x8caaf4: mov             SP, fp
    //     0x8caaf8: ldp             fp, lr, [SP], #0x10
    // 0x8caafc: ret
    //     0x8caafc: ret             
    // 0x8cab00: r0 = Null
    //     0x8cab00: mov             x0, NULL
    // 0x8cab04: LeaveFrame
    //     0x8cab04: mov             SP, fp
    //     0x8cab08: ldp             fp, lr, [SP], #0x10
    // 0x8cab0c: ret
    //     0x8cab0c: ret             
    // 0x8cab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab14: b               #0x8caa08
    // 0x8cab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cab1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cab1c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cab24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cab24: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cab28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cab28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cab2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cab2c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x8cab30, size: 0x48
    // 0x8cab30: EnterFrame
    //     0x8cab30: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab34: mov             fp, SP
    // 0x8cab38: AllocStack(0x8)
    //     0x8cab38: sub             SP, SP, #8
    // 0x8cab3c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cab3c: ldr             x0, [fp, #0x10]
    //     0x8cab40: ldur            w1, [x0, #0x17]
    //     0x8cab44: add             x1, x1, HEAP, lsl #32
    // 0x8cab48: CheckStackOverflow
    //     0x8cab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab4c: cmp             SP, x16
    //     0x8cab50: b.ls            #0x8cab70
    // 0x8cab54: LoadField: r0 = r1->field_f
    //     0x8cab54: ldur            w0, [x1, #0xf]
    // 0x8cab58: DecompressPointer r0
    //     0x8cab58: add             x0, x0, HEAP, lsl #32
    // 0x8cab5c: str             x0, [SP]
    // 0x8cab60: r0 = _handleTapTrackReset()
    //     0x8cab60: bl              #0x8cab78  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x8cab64: LeaveFrame
    //     0x8cab64: mov             SP, fp
    //     0x8cab68: ldp             fp, lr, [SP], #0x10
    // 0x8cab6c: ret
    //     0x8cab6c: ret             
    // 0x8cab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab74: b               #0x8cab54
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x8cab78, size: 0x6c
    // 0x8cab78: EnterFrame
    //     0x8cab78: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab7c: mov             fp, SP
    // 0x8cab80: AllocStack(0x8)
    //     0x8cab80: sub             SP, SP, #8
    // 0x8cab84: CheckStackOverflow
    //     0x8cab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab88: cmp             SP, x16
    //     0x8cab8c: b.ls            #0x8cabd4
    // 0x8cab90: ldr             x0, [fp, #0x10]
    // 0x8cab94: LoadField: r1 = r0->field_b
    //     0x8cab94: ldur            w1, [x0, #0xb]
    // 0x8cab98: DecompressPointer r1
    //     0x8cab98: add             x1, x1, HEAP, lsl #32
    // 0x8cab9c: cmp             w1, NULL
    // 0x8caba0: b.eq            #0x8cabdc
    // 0x8caba4: LoadField: r0 = r1->field_f
    //     0x8caba4: ldur            w0, [x1, #0xf]
    // 0x8caba8: DecompressPointer r0
    //     0x8caba8: add             x0, x0, HEAP, lsl #32
    // 0x8cabac: cmp             w0, NULL
    // 0x8cabb0: b.eq            #0x8cabe0
    // 0x8cabb4: str             x0, [SP]
    // 0x8cabb8: ClosureCall
    //     0x8cabb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cabbc: ldur            x2, [x0, #0x1f]
    //     0x8cabc0: blr             x2
    // 0x8cabc4: r0 = Null
    //     0x8cabc4: mov             x0, NULL
    // 0x8cabc8: LeaveFrame
    //     0x8cabc8: mov             SP, fp
    //     0x8cabcc: ldp             fp, lr, [SP], #0x10
    // 0x8cabd0: ret
    //     0x8cabd0: ret             
    // 0x8cabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cabd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cabd8: b               #0x8cab90
    // 0x8cabdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cabdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cabe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cabe0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x8cabe4, size: 0x48
    // 0x8cabe4: EnterFrame
    //     0x8cabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cabe8: mov             fp, SP
    // 0x8cabec: AllocStack(0x8)
    //     0x8cabec: sub             SP, SP, #8
    // 0x8cabf0: SetupParameters([dynamic _ /* r0 */])
    //     0x8cabf0: ldr             x0, [fp, #0x10]
    //     0x8cabf4: ldur            w1, [x0, #0x17]
    //     0x8cabf8: add             x1, x1, HEAP, lsl #32
    // 0x8cabfc: CheckStackOverflow
    //     0x8cabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac00: cmp             SP, x16
    //     0x8cac04: b.ls            #0x8cac24
    // 0x8cac08: LoadField: r0 = r1->field_f
    //     0x8cac08: ldur            w0, [x1, #0xf]
    // 0x8cac0c: DecompressPointer r0
    //     0x8cac0c: add             x0, x0, HEAP, lsl #32
    // 0x8cac10: str             x0, [SP]
    // 0x8cac14: r0 = _handleTapTrackStart()
    //     0x8cac14: bl              #0x8cac2c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x8cac18: LeaveFrame
    //     0x8cac18: mov             SP, fp
    //     0x8cac1c: ldp             fp, lr, [SP], #0x10
    // 0x8cac20: ret
    //     0x8cac20: ret             
    // 0x8cac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac28: b               #0x8cac08
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x8cac2c, size: 0x6c
    // 0x8cac2c: EnterFrame
    //     0x8cac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac30: mov             fp, SP
    // 0x8cac34: AllocStack(0x8)
    //     0x8cac34: sub             SP, SP, #8
    // 0x8cac38: CheckStackOverflow
    //     0x8cac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac3c: cmp             SP, x16
    //     0x8cac40: b.ls            #0x8cac88
    // 0x8cac44: ldr             x0, [fp, #0x10]
    // 0x8cac48: LoadField: r1 = r0->field_b
    //     0x8cac48: ldur            w1, [x0, #0xb]
    // 0x8cac4c: DecompressPointer r1
    //     0x8cac4c: add             x1, x1, HEAP, lsl #32
    // 0x8cac50: cmp             w1, NULL
    // 0x8cac54: b.eq            #0x8cac90
    // 0x8cac58: LoadField: r0 = r1->field_b
    //     0x8cac58: ldur            w0, [x1, #0xb]
    // 0x8cac5c: DecompressPointer r0
    //     0x8cac5c: add             x0, x0, HEAP, lsl #32
    // 0x8cac60: cmp             w0, NULL
    // 0x8cac64: b.eq            #0x8cac94
    // 0x8cac68: str             x0, [SP]
    // 0x8cac6c: ClosureCall
    //     0x8cac6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cac70: ldur            x2, [x0, #0x1f]
    //     0x8cac74: blr             x2
    // 0x8cac78: r0 = Null
    //     0x8cac78: mov             x0, NULL
    // 0x8cac7c: LeaveFrame
    //     0x8cac7c: mov             SP, fp
    //     0x8cac80: ldp             fp, lr, [SP], #0x10
    // 0x8cac84: ret
    //     0x8cac84: ret             
    // 0x8cac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cac88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cac8c: b               #0x8cac44
    // 0x8cac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cac90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cac94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cac94: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8cac98, size: 0x40
    // 0x8cac98: EnterFrame
    //     0x8cac98: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac9c: mov             fp, SP
    // 0x8caca0: AllocStack(0x10)
    //     0x8caca0: sub             SP, SP, #0x10
    // 0x8caca4: CheckStackOverflow
    //     0x8caca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caca8: cmp             SP, x16
    //     0x8cacac: b.ls            #0x8cacd0
    // 0x8cacb0: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x8cacb0: bl              #0x8cadf4  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xa8)
    // 0x8cacb4: stur            x0, [fp, #-8]
    // 0x8cacb8: str             x0, [SP]
    // 0x8cacbc: r0 = BaseTapAndDragGestureRecognizer()
    //     0x8cacbc: bl              #0x8cacd8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x8cacc0: ldur            x0, [fp, #-8]
    // 0x8cacc4: LeaveFrame
    //     0x8cacc4: mov             SP, fp
    //     0x8cacc8: ldp             fp, lr, [SP], #0x10
    // 0x8caccc: ret
    //     0x8caccc: ret             
    // 0x8cacd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cacd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cacd4: b               #0x8cacb0
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x8cae00, size: 0x124
    // 0x8cae00: EnterFrame
    //     0x8cae00: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae04: mov             fp, SP
    // 0x8cae08: AllocStack(0x10)
    //     0x8cae08: sub             SP, SP, #0x10
    // 0x8cae0c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cae0c: ldr             x0, [fp, #0x18]
    //     0x8cae10: ldur            w1, [x0, #0x17]
    //     0x8cae14: add             x1, x1, HEAP, lsl #32
    //     0x8cae18: stur            x1, [fp, #-0x10]
    // 0x8cae1c: LoadField: r0 = r1->field_f
    //     0x8cae1c: ldur            w0, [x1, #0xf]
    // 0x8cae20: DecompressPointer r0
    //     0x8cae20: add             x0, x0, HEAP, lsl #32
    // 0x8cae24: stur            x0, [fp, #-8]
    // 0x8cae28: r1 = 1
    //     0x8cae28: mov             x1, #1
    // 0x8cae2c: r0 = AllocateContext()
    //     0x8cae2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cae30: mov             x1, x0
    // 0x8cae34: ldur            x0, [fp, #-8]
    // 0x8cae38: StoreField: r1->field_f = r0
    //     0x8cae38: stur            w0, [x1, #0xf]
    // 0x8cae3c: mov             x2, x1
    // 0x8cae40: r1 = Function '_handleLongPressStart@296111801':.
    //     0x8cae40: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a90] AnonymousClosure: (0x8cb09c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x8cb0e8)
    //     0x8cae44: ldr             x1, [x1, #0xa90]
    // 0x8cae48: r0 = AllocateClosure()
    //     0x8cae48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cae4c: ldr             x1, [fp, #0x10]
    // 0x8cae50: StoreField: r1->field_5f = r0
    //     0x8cae50: stur            w0, [x1, #0x5f]
    //     0x8cae54: ldurb           w16, [x1, #-1]
    //     0x8cae58: ldurb           w17, [x0, #-1]
    //     0x8cae5c: and             x16, x17, x16, lsr #2
    //     0x8cae60: tst             x16, HEAP, lsr #32
    //     0x8cae64: b.eq            #0x8cae6c
    //     0x8cae68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cae6c: ldur            x0, [fp, #-0x10]
    // 0x8cae70: LoadField: r2 = r0->field_f
    //     0x8cae70: ldur            w2, [x0, #0xf]
    // 0x8cae74: DecompressPointer r2
    //     0x8cae74: add             x2, x2, HEAP, lsl #32
    // 0x8cae78: stur            x2, [fp, #-8]
    // 0x8cae7c: r1 = 1
    //     0x8cae7c: mov             x1, #1
    // 0x8cae80: r0 = AllocateContext()
    //     0x8cae80: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cae84: mov             x1, x0
    // 0x8cae88: ldur            x0, [fp, #-8]
    // 0x8cae8c: StoreField: r1->field_f = r0
    //     0x8cae8c: stur            w0, [x1, #0xf]
    // 0x8cae90: mov             x2, x1
    // 0x8cae94: r1 = Function '_handleLongPressMoveUpdate@296111801':.
    //     0x8cae94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a98] AnonymousClosure: (0x8cafe0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x8cb02c)
    //     0x8cae98: ldr             x1, [x1, #0xa98]
    // 0x8cae9c: r0 = AllocateClosure()
    //     0x8cae9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8caea0: ldr             x1, [fp, #0x10]
    // 0x8caea4: StoreField: r1->field_63 = r0
    //     0x8caea4: stur            w0, [x1, #0x63]
    //     0x8caea8: ldurb           w16, [x1, #-1]
    //     0x8caeac: ldurb           w17, [x0, #-1]
    //     0x8caeb0: and             x16, x17, x16, lsr #2
    //     0x8caeb4: tst             x16, HEAP, lsr #32
    //     0x8caeb8: b.eq            #0x8caec0
    //     0x8caebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8caec0: ldur            x0, [fp, #-0x10]
    // 0x8caec4: LoadField: r2 = r0->field_f
    //     0x8caec4: ldur            w2, [x0, #0xf]
    // 0x8caec8: DecompressPointer r2
    //     0x8caec8: add             x2, x2, HEAP, lsl #32
    // 0x8caecc: stur            x2, [fp, #-8]
    // 0x8caed0: r1 = 1
    //     0x8caed0: mov             x1, #1
    // 0x8caed4: r0 = AllocateContext()
    //     0x8caed4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8caed8: mov             x1, x0
    // 0x8caedc: ldur            x0, [fp, #-8]
    // 0x8caee0: StoreField: r1->field_f = r0
    //     0x8caee0: stur            w0, [x1, #0xf]
    // 0x8caee4: mov             x2, x1
    // 0x8caee8: r1 = Function '_handleLongPressEnd@296111801':.
    //     0x8caee8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42aa0] AnonymousClosure: (0x8caf24), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x8caf70)
    //     0x8caeec: ldr             x1, [x1, #0xaa0]
    // 0x8caef0: r0 = AllocateClosure()
    //     0x8caef0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8caef4: ldr             x1, [fp, #0x10]
    // 0x8caef8: StoreField: r1->field_6b = r0
    //     0x8caef8: stur            w0, [x1, #0x6b]
    //     0x8caefc: ldurb           w16, [x1, #-1]
    //     0x8caf00: ldurb           w17, [x0, #-1]
    //     0x8caf04: and             x16, x17, x16, lsr #2
    //     0x8caf08: tst             x16, HEAP, lsr #32
    //     0x8caf0c: b.eq            #0x8caf14
    //     0x8caf10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8caf14: r0 = Null
    //     0x8caf14: mov             x0, NULL
    // 0x8caf18: LeaveFrame
    //     0x8caf18: mov             SP, fp
    //     0x8caf1c: ldp             fp, lr, [SP], #0x10
    // 0x8caf20: ret
    //     0x8caf20: ret             
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8caf24, size: 0x4c
    // 0x8caf24: EnterFrame
    //     0x8caf24: stp             fp, lr, [SP, #-0x10]!
    //     0x8caf28: mov             fp, SP
    // 0x8caf2c: AllocStack(0x10)
    //     0x8caf2c: sub             SP, SP, #0x10
    // 0x8caf30: SetupParameters([dynamic _ /* r0 */])
    //     0x8caf30: ldr             x0, [fp, #0x18]
    //     0x8caf34: ldur            w1, [x0, #0x17]
    //     0x8caf38: add             x1, x1, HEAP, lsl #32
    // 0x8caf3c: CheckStackOverflow
    //     0x8caf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caf40: cmp             SP, x16
    //     0x8caf44: b.ls            #0x8caf68
    // 0x8caf48: LoadField: r0 = r1->field_f
    //     0x8caf48: ldur            w0, [x1, #0xf]
    // 0x8caf4c: DecompressPointer r0
    //     0x8caf4c: add             x0, x0, HEAP, lsl #32
    // 0x8caf50: ldr             x16, [fp, #0x10]
    // 0x8caf54: stp             x16, x0, [SP]
    // 0x8caf58: r0 = _handleLongPressEnd()
    //     0x8caf58: bl              #0x8caf70  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x8caf5c: LeaveFrame
    //     0x8caf5c: mov             SP, fp
    //     0x8caf60: ldp             fp, lr, [SP], #0x10
    // 0x8caf64: ret
    //     0x8caf64: ret             
    // 0x8caf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caf6c: b               #0x8caf48
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x8caf70, size: 0x70
    // 0x8caf70: EnterFrame
    //     0x8caf70: stp             fp, lr, [SP, #-0x10]!
    //     0x8caf74: mov             fp, SP
    // 0x8caf78: AllocStack(0x10)
    //     0x8caf78: sub             SP, SP, #0x10
    // 0x8caf7c: CheckStackOverflow
    //     0x8caf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caf80: cmp             SP, x16
    //     0x8caf84: b.ls            #0x8cafd0
    // 0x8caf88: ldr             x0, [fp, #0x18]
    // 0x8caf8c: LoadField: r1 = r0->field_b
    //     0x8caf8c: ldur            w1, [x0, #0xb]
    // 0x8caf90: DecompressPointer r1
    //     0x8caf90: add             x1, x1, HEAP, lsl #32
    // 0x8caf94: cmp             w1, NULL
    // 0x8caf98: b.eq            #0x8cafd8
    // 0x8caf9c: LoadField: r0 = r1->field_3b
    //     0x8caf9c: ldur            w0, [x1, #0x3b]
    // 0x8cafa0: DecompressPointer r0
    //     0x8cafa0: add             x0, x0, HEAP, lsl #32
    // 0x8cafa4: cmp             w0, NULL
    // 0x8cafa8: b.eq            #0x8cafdc
    // 0x8cafac: ldr             x16, [fp, #0x10]
    // 0x8cafb0: stp             x16, x0, [SP]
    // 0x8cafb4: ClosureCall
    //     0x8cafb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cafb8: ldur            x2, [x0, #0x1f]
    //     0x8cafbc: blr             x2
    // 0x8cafc0: r0 = Null
    //     0x8cafc0: mov             x0, NULL
    // 0x8cafc4: LeaveFrame
    //     0x8cafc4: mov             SP, fp
    //     0x8cafc8: ldp             fp, lr, [SP], #0x10
    // 0x8cafcc: ret
    //     0x8cafcc: ret             
    // 0x8cafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cafd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cafd4: b               #0x8caf88
    // 0x8cafd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cafd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cafdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cafdc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8cafe0, size: 0x4c
    // 0x8cafe0: EnterFrame
    //     0x8cafe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cafe4: mov             fp, SP
    // 0x8cafe8: AllocStack(0x10)
    //     0x8cafe8: sub             SP, SP, #0x10
    // 0x8cafec: SetupParameters([dynamic _ /* r0 */])
    //     0x8cafec: ldr             x0, [fp, #0x18]
    //     0x8caff0: ldur            w1, [x0, #0x17]
    //     0x8caff4: add             x1, x1, HEAP, lsl #32
    // 0x8caff8: CheckStackOverflow
    //     0x8caff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caffc: cmp             SP, x16
    //     0x8cb000: b.ls            #0x8cb024
    // 0x8cb004: LoadField: r0 = r1->field_f
    //     0x8cb004: ldur            w0, [x1, #0xf]
    // 0x8cb008: DecompressPointer r0
    //     0x8cb008: add             x0, x0, HEAP, lsl #32
    // 0x8cb00c: ldr             x16, [fp, #0x10]
    // 0x8cb010: stp             x16, x0, [SP]
    // 0x8cb014: r0 = _handleLongPressMoveUpdate()
    //     0x8cb014: bl              #0x8cb02c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x8cb018: LeaveFrame
    //     0x8cb018: mov             SP, fp
    //     0x8cb01c: ldp             fp, lr, [SP], #0x10
    // 0x8cb020: ret
    //     0x8cb020: ret             
    // 0x8cb024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb028: b               #0x8cb004
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x8cb02c, size: 0x70
    // 0x8cb02c: EnterFrame
    //     0x8cb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb030: mov             fp, SP
    // 0x8cb034: AllocStack(0x10)
    //     0x8cb034: sub             SP, SP, #0x10
    // 0x8cb038: CheckStackOverflow
    //     0x8cb038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb03c: cmp             SP, x16
    //     0x8cb040: b.ls            #0x8cb08c
    // 0x8cb044: ldr             x0, [fp, #0x18]
    // 0x8cb048: LoadField: r1 = r0->field_b
    //     0x8cb048: ldur            w1, [x0, #0xb]
    // 0x8cb04c: DecompressPointer r1
    //     0x8cb04c: add             x1, x1, HEAP, lsl #32
    // 0x8cb050: cmp             w1, NULL
    // 0x8cb054: b.eq            #0x8cb094
    // 0x8cb058: LoadField: r0 = r1->field_37
    //     0x8cb058: ldur            w0, [x1, #0x37]
    // 0x8cb05c: DecompressPointer r0
    //     0x8cb05c: add             x0, x0, HEAP, lsl #32
    // 0x8cb060: cmp             w0, NULL
    // 0x8cb064: b.eq            #0x8cb098
    // 0x8cb068: ldr             x16, [fp, #0x10]
    // 0x8cb06c: stp             x16, x0, [SP]
    // 0x8cb070: ClosureCall
    //     0x8cb070: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cb074: ldur            x2, [x0, #0x1f]
    //     0x8cb078: blr             x2
    // 0x8cb07c: r0 = Null
    //     0x8cb07c: mov             x0, NULL
    // 0x8cb080: LeaveFrame
    //     0x8cb080: mov             SP, fp
    //     0x8cb084: ldp             fp, lr, [SP], #0x10
    // 0x8cb088: ret
    //     0x8cb088: ret             
    // 0x8cb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb090: b               #0x8cb044
    // 0x8cb094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cb098: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8cb09c, size: 0x4c
    // 0x8cb09c: EnterFrame
    //     0x8cb09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb0a0: mov             fp, SP
    // 0x8cb0a4: AllocStack(0x10)
    //     0x8cb0a4: sub             SP, SP, #0x10
    // 0x8cb0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb0a8: ldr             x0, [fp, #0x18]
    //     0x8cb0ac: ldur            w1, [x0, #0x17]
    //     0x8cb0b0: add             x1, x1, HEAP, lsl #32
    // 0x8cb0b4: CheckStackOverflow
    //     0x8cb0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb0b8: cmp             SP, x16
    //     0x8cb0bc: b.ls            #0x8cb0e0
    // 0x8cb0c0: LoadField: r0 = r1->field_f
    //     0x8cb0c0: ldur            w0, [x1, #0xf]
    // 0x8cb0c4: DecompressPointer r0
    //     0x8cb0c4: add             x0, x0, HEAP, lsl #32
    // 0x8cb0c8: ldr             x16, [fp, #0x10]
    // 0x8cb0cc: stp             x16, x0, [SP]
    // 0x8cb0d0: r0 = _handleLongPressStart()
    //     0x8cb0d0: bl              #0x8cb0e8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x8cb0d4: LeaveFrame
    //     0x8cb0d4: mov             SP, fp
    //     0x8cb0d8: ldp             fp, lr, [SP], #0x10
    // 0x8cb0dc: ret
    //     0x8cb0dc: ret             
    // 0x8cb0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb0e4: b               #0x8cb0c0
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x8cb0e8, size: 0x70
    // 0x8cb0e8: EnterFrame
    //     0x8cb0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb0ec: mov             fp, SP
    // 0x8cb0f0: AllocStack(0x10)
    //     0x8cb0f0: sub             SP, SP, #0x10
    // 0x8cb0f4: CheckStackOverflow
    //     0x8cb0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb0f8: cmp             SP, x16
    //     0x8cb0fc: b.ls            #0x8cb148
    // 0x8cb100: ldr             x0, [fp, #0x18]
    // 0x8cb104: LoadField: r1 = r0->field_b
    //     0x8cb104: ldur            w1, [x0, #0xb]
    // 0x8cb108: DecompressPointer r1
    //     0x8cb108: add             x1, x1, HEAP, lsl #32
    // 0x8cb10c: cmp             w1, NULL
    // 0x8cb110: b.eq            #0x8cb150
    // 0x8cb114: LoadField: r0 = r1->field_33
    //     0x8cb114: ldur            w0, [x1, #0x33]
    // 0x8cb118: DecompressPointer r0
    //     0x8cb118: add             x0, x0, HEAP, lsl #32
    // 0x8cb11c: cmp             w0, NULL
    // 0x8cb120: b.eq            #0x8cb154
    // 0x8cb124: ldr             x16, [fp, #0x10]
    // 0x8cb128: stp             x16, x0, [SP]
    // 0x8cb12c: ClosureCall
    //     0x8cb12c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cb130: ldur            x2, [x0, #0x1f]
    //     0x8cb134: blr             x2
    // 0x8cb138: r0 = Null
    //     0x8cb138: mov             x0, NULL
    // 0x8cb13c: LeaveFrame
    //     0x8cb13c: mov             SP, fp
    //     0x8cb140: ldp             fp, lr, [SP], #0x10
    // 0x8cb144: ret
    //     0x8cb144: ret             
    // 0x8cb148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb14c: b               #0x8cb100
    // 0x8cb150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cb154: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8cb158, size: 0xc8
    // 0x8cb158: EnterFrame
    //     0x8cb158: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb15c: mov             fp, SP
    // 0x8cb160: AllocStack(0x20)
    //     0x8cb160: sub             SP, SP, #0x20
    // 0x8cb164: CheckStackOverflow
    //     0x8cb164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb168: cmp             SP, x16
    //     0x8cb16c: b.ls            #0x8cb218
    // 0x8cb170: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8cb170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cb174: ldr             x0, [x0, #0xa30]
    //     0x8cb178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cb17c: cmp             w0, w16
    //     0x8cb180: b.ne            #0x8cb18c
    //     0x8cb184: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8cb188: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cb18c: r1 = <PointerDeviceKind>
    //     0x8cb18c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf48] TypeArguments: <PointerDeviceKind>
    //     0x8cb190: ldr             x1, [x1, #0xf48]
    // 0x8cb194: stur            x0, [fp, #-8]
    // 0x8cb198: r0 = _Set()
    //     0x8cb198: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8cb19c: mov             x1, x0
    // 0x8cb1a0: ldur            x0, [fp, #-8]
    // 0x8cb1a4: stur            x1, [fp, #-0x10]
    // 0x8cb1a8: StoreField: r1->field_1b = r0
    //     0x8cb1a8: stur            w0, [x1, #0x1b]
    // 0x8cb1ac: StoreField: r1->field_b = rZR
    //     0x8cb1ac: stur            wzr, [x1, #0xb]
    // 0x8cb1b0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8cb1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cb1b4: ldr             x0, [x0, #0xa38]
    //     0x8cb1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cb1bc: cmp             w0, w16
    //     0x8cb1c0: b.ne            #0x8cb1cc
    //     0x8cb1c4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8cb1c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cb1cc: mov             x1, x0
    // 0x8cb1d0: ldur            x0, [fp, #-0x10]
    // 0x8cb1d4: StoreField: r0->field_f = r1
    //     0x8cb1d4: stur            w1, [x0, #0xf]
    // 0x8cb1d8: StoreField: r0->field_13 = rZR
    //     0x8cb1d8: stur            wzr, [x0, #0x13]
    // 0x8cb1dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cb1dc: stur            wzr, [x0, #0x17]
    // 0x8cb1e0: r16 = Instance_PointerDeviceKind
    //     0x8cb1e0: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8cb1e4: stp             x16, x0, [SP]
    // 0x8cb1e8: r0 = add()
    //     0x8cb1e8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cb1ec: r0 = LongPressGestureRecognizer()
    //     0x8cb1ec: bl              #0x6b3378  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x8cb1f0: stur            x0, [fp, #-8]
    // 0x8cb1f4: ldur            x16, [fp, #-0x10]
    // 0x8cb1f8: stp             x16, x0, [SP]
    // 0x8cb1fc: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x8cb1fc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42aa8] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x8cb200: ldr             x4, [x4, #0xaa8]
    // 0x8cb204: r0 = LongPressGestureRecognizer()
    //     0x8cb204: bl              #0x6b322c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x8cb208: ldur            x0, [fp, #-8]
    // 0x8cb20c: LeaveFrame
    //     0x8cb20c: mov             SP, fp
    //     0x8cb210: ldp             fp, lr, [SP], #0x10
    // 0x8cb214: ret
    //     0x8cb214: ret             
    // 0x8cb218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb21c: b               #0x8cb170
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x8cb220, size: 0x8c
    // 0x8cb220: EnterFrame
    //     0x8cb220: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb224: mov             fp, SP
    // 0x8cb228: ldr             x1, [fp, #0x18]
    // 0x8cb22c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cb22c: ldur            w2, [x1, #0x17]
    // 0x8cb230: DecompressPointer r2
    //     0x8cb230: add             x2, x2, HEAP, lsl #32
    // 0x8cb234: LoadField: r1 = r2->field_f
    //     0x8cb234: ldur            w1, [x2, #0xf]
    // 0x8cb238: DecompressPointer r1
    //     0x8cb238: add             x1, x1, HEAP, lsl #32
    // 0x8cb23c: LoadField: r2 = r1->field_b
    //     0x8cb23c: ldur            w2, [x1, #0xb]
    // 0x8cb240: DecompressPointer r2
    //     0x8cb240: add             x2, x2, HEAP, lsl #32
    // 0x8cb244: cmp             w2, NULL
    // 0x8cb248: b.eq            #0x8cb2a8
    // 0x8cb24c: LoadField: r0 = r2->field_1f
    //     0x8cb24c: ldur            w0, [x2, #0x1f]
    // 0x8cb250: DecompressPointer r0
    //     0x8cb250: add             x0, x0, HEAP, lsl #32
    // 0x8cb254: ldr             x1, [fp, #0x10]
    // 0x8cb258: StoreField: r1->field_67 = r0
    //     0x8cb258: stur            w0, [x1, #0x67]
    //     0x8cb25c: ldurb           w16, [x1, #-1]
    //     0x8cb260: ldurb           w17, [x0, #-1]
    //     0x8cb264: and             x16, x17, x16, lsr #2
    //     0x8cb268: tst             x16, HEAP, lsr #32
    //     0x8cb26c: b.eq            #0x8cb274
    //     0x8cb270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cb274: LoadField: r0 = r2->field_23
    //     0x8cb274: ldur            w0, [x2, #0x23]
    // 0x8cb278: DecompressPointer r0
    //     0x8cb278: add             x0, x0, HEAP, lsl #32
    // 0x8cb27c: StoreField: r1->field_6b = r0
    //     0x8cb27c: stur            w0, [x1, #0x6b]
    //     0x8cb280: ldurb           w16, [x1, #-1]
    //     0x8cb284: ldurb           w17, [x0, #-1]
    //     0x8cb288: and             x16, x17, x16, lsr #2
    //     0x8cb28c: tst             x16, HEAP, lsr #32
    //     0x8cb290: b.eq            #0x8cb298
    //     0x8cb294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cb298: r0 = Null
    //     0x8cb298: mov             x0, NULL
    // 0x8cb29c: LeaveFrame
    //     0x8cb29c: mov             SP, fp
    //     0x8cb2a0: ldp             fp, lr, [SP], #0x10
    // 0x8cb2a4: ret
    //     0x8cb2a4: ret             
    // 0x8cb2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3068, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ad624, size: 0x94
    // 0x6ad624: EnterFrame
    //     0x6ad624: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad628: mov             fp, SP
    // 0x6ad62c: AllocStack(0x8)
    //     0x6ad62c: sub             SP, SP, #8
    // 0x6ad630: CheckStackOverflow
    //     0x6ad630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad634: cmp             SP, x16
    //     0x6ad638: b.ls            #0x6ad6ac
    // 0x6ad63c: r0 = Ticker()
    //     0x6ad63c: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6ad640: mov             x1, x0
    // 0x6ad644: r0 = false
    //     0x6ad644: add             x0, NULL, #0x30  ; false
    // 0x6ad648: StoreField: r1->field_b = r0
    //     0x6ad648: stur            w0, [x1, #0xb]
    // 0x6ad64c: ldr             x0, [fp, #0x10]
    // 0x6ad650: StoreField: r1->field_13 = r0
    //     0x6ad650: stur            w0, [x1, #0x13]
    // 0x6ad654: mov             x0, x1
    // 0x6ad658: ldr             x1, [fp, #0x18]
    // 0x6ad65c: StoreField: r1->field_13 = r0
    //     0x6ad65c: stur            w0, [x1, #0x13]
    //     0x6ad660: ldurb           w16, [x1, #-1]
    //     0x6ad664: ldurb           w17, [x0, #-1]
    //     0x6ad668: and             x16, x17, x16, lsr #2
    //     0x6ad66c: tst             x16, HEAP, lsr #32
    //     0x6ad670: b.eq            #0x6ad678
    //     0x6ad674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad678: str             x1, [SP]
    // 0x6ad67c: r0 = _updateTickerModeNotifier()
    //     0x6ad67c: bl              #0x6ad6b8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ad680: ldr             x16, [fp, #0x18]
    // 0x6ad684: str             x16, [SP]
    // 0x6ad688: r0 = _updateTicker()
    //     0x6ad688: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ad68c: ldr             x1, [fp, #0x18]
    // 0x6ad690: LoadField: r0 = r1->field_13
    //     0x6ad690: ldur            w0, [x1, #0x13]
    // 0x6ad694: DecompressPointer r0
    //     0x6ad694: add             x0, x0, HEAP, lsl #32
    // 0x6ad698: cmp             w0, NULL
    // 0x6ad69c: b.eq            #0x6ad6b4
    // 0x6ad6a0: LeaveFrame
    //     0x6ad6a0: mov             SP, fp
    //     0x6ad6a4: ldp             fp, lr, [SP], #0x10
    // 0x6ad6a8: ret
    //     0x6ad6a8: ret             
    // 0x6ad6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6b0: b               #0x6ad63c
    // 0x6ad6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad6b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ad6b8, size: 0x140
    // 0x6ad6b8: EnterFrame
    //     0x6ad6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6bc: mov             fp, SP
    // 0x6ad6c0: AllocStack(0x20)
    //     0x6ad6c0: sub             SP, SP, #0x20
    // 0x6ad6c4: CheckStackOverflow
    //     0x6ad6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad6c8: cmp             SP, x16
    //     0x6ad6cc: b.ls            #0x6ad7ec
    // 0x6ad6d0: ldr             x0, [fp, #0x10]
    // 0x6ad6d4: LoadField: r1 = r0->field_f
    //     0x6ad6d4: ldur            w1, [x0, #0xf]
    // 0x6ad6d8: DecompressPointer r1
    //     0x6ad6d8: add             x1, x1, HEAP, lsl #32
    // 0x6ad6dc: cmp             w1, NULL
    // 0x6ad6e0: b.eq            #0x6ad7f4
    // 0x6ad6e4: str             x1, [SP]
    // 0x6ad6e8: r0 = getNotifier()
    //     0x6ad6e8: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ad6ec: mov             x1, x0
    // 0x6ad6f0: ldr             x0, [fp, #0x10]
    // 0x6ad6f4: stur            x1, [fp, #-0x10]
    // 0x6ad6f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ad6f8: ldur            w2, [x0, #0x17]
    // 0x6ad6fc: DecompressPointer r2
    //     0x6ad6fc: add             x2, x2, HEAP, lsl #32
    // 0x6ad700: stur            x2, [fp, #-8]
    // 0x6ad704: cmp             w1, w2
    // 0x6ad708: b.ne            #0x6ad71c
    // 0x6ad70c: r0 = Null
    //     0x6ad70c: mov             x0, NULL
    // 0x6ad710: LeaveFrame
    //     0x6ad710: mov             SP, fp
    //     0x6ad714: ldp             fp, lr, [SP], #0x10
    // 0x6ad718: ret
    //     0x6ad718: ret             
    // 0x6ad71c: cmp             w2, NULL
    // 0x6ad720: b.eq            #0x6ad774
    // 0x6ad724: r1 = 1
    //     0x6ad724: mov             x1, #1
    // 0x6ad728: r0 = AllocateContext()
    //     0x6ad728: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad72c: mov             x1, x0
    // 0x6ad730: ldr             x0, [fp, #0x10]
    // 0x6ad734: StoreField: r1->field_f = r0
    //     0x6ad734: stur            w0, [x1, #0xf]
    // 0x6ad738: mov             x2, x1
    // 0x6ad73c: r1 = Function '_updateTicker@299311458':.
    //     0x6ad73c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e0] AnonymousClosure: (0x6ad7f8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ad740: ldr             x1, [x1, #0x1e0]
    // 0x6ad744: r0 = AllocateClosure()
    //     0x6ad744: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad748: mov             x1, x0
    // 0x6ad74c: ldur            x0, [fp, #-8]
    // 0x6ad750: r2 = LoadClassIdInstr(r0)
    //     0x6ad750: ldur            x2, [x0, #-1]
    //     0x6ad754: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad758: stp             x1, x0, [SP]
    // 0x6ad75c: mov             x0, x2
    // 0x6ad760: mov             lr, x0
    // 0x6ad764: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad768: blr             lr
    // 0x6ad76c: ldr             x0, [fp, #0x10]
    // 0x6ad770: ldur            x1, [fp, #-0x10]
    // 0x6ad774: r1 = 1
    //     0x6ad774: mov             x1, #1
    // 0x6ad778: r0 = AllocateContext()
    //     0x6ad778: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad77c: mov             x1, x0
    // 0x6ad780: ldr             x0, [fp, #0x10]
    // 0x6ad784: StoreField: r1->field_f = r0
    //     0x6ad784: stur            w0, [x1, #0xf]
    // 0x6ad788: mov             x2, x1
    // 0x6ad78c: r1 = Function '_updateTicker@299311458':.
    //     0x6ad78c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e0] AnonymousClosure: (0x6ad7f8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ad790: ldr             x1, [x1, #0x1e0]
    // 0x6ad794: r0 = AllocateClosure()
    //     0x6ad794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad798: ldur            x1, [fp, #-0x10]
    // 0x6ad79c: r2 = LoadClassIdInstr(r1)
    //     0x6ad79c: ldur            x2, [x1, #-1]
    //     0x6ad7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad7a4: stp             x0, x1, [SP]
    // 0x6ad7a8: mov             x0, x2
    // 0x6ad7ac: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ad7ac: add             lr, x0, #0x9d6
    //     0x6ad7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad7b4: blr             lr
    // 0x6ad7b8: ldur            x0, [fp, #-0x10]
    // 0x6ad7bc: ldr             x1, [fp, #0x10]
    // 0x6ad7c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ad7c0: stur            w0, [x1, #0x17]
    //     0x6ad7c4: ldurb           w16, [x1, #-1]
    //     0x6ad7c8: ldurb           w17, [x0, #-1]
    //     0x6ad7cc: and             x16, x17, x16, lsr #2
    //     0x6ad7d0: tst             x16, HEAP, lsr #32
    //     0x6ad7d4: b.eq            #0x6ad7dc
    //     0x6ad7d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad7dc: r0 = Null
    //     0x6ad7dc: mov             x0, NULL
    // 0x6ad7e0: LeaveFrame
    //     0x6ad7e0: mov             SP, fp
    //     0x6ad7e4: ldp             fp, lr, [SP], #0x10
    // 0x6ad7e8: ret
    //     0x6ad7e8: ret             
    // 0x6ad7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad7f0: b               #0x6ad6d0
    // 0x6ad7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad7f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6ad7f8, size: 0x48
    // 0x6ad7f8: EnterFrame
    //     0x6ad7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad7fc: mov             fp, SP
    // 0x6ad800: AllocStack(0x8)
    //     0x6ad800: sub             SP, SP, #8
    // 0x6ad804: SetupParameters([dynamic _ /* r0 */])
    //     0x6ad804: ldr             x0, [fp, #0x10]
    //     0x6ad808: ldur            w1, [x0, #0x17]
    //     0x6ad80c: add             x1, x1, HEAP, lsl #32
    // 0x6ad810: CheckStackOverflow
    //     0x6ad810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad814: cmp             SP, x16
    //     0x6ad818: b.ls            #0x6ad838
    // 0x6ad81c: LoadField: r0 = r1->field_f
    //     0x6ad81c: ldur            w0, [x1, #0xf]
    // 0x6ad820: DecompressPointer r0
    //     0x6ad820: add             x0, x0, HEAP, lsl #32
    // 0x6ad824: str             x0, [SP]
    // 0x6ad828: r0 = _updateTicker()
    //     0x6ad828: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ad82c: LeaveFrame
    //     0x6ad82c: mov             SP, fp
    //     0x6ad830: ldp             fp, lr, [SP], #0x10
    // 0x6ad834: ret
    //     0x6ad834: ret             
    // 0x6ad838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad83c: b               #0x6ad81c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed284, size: 0xa0
    // 0x8ed284: EnterFrame
    //     0x8ed284: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed288: mov             fp, SP
    // 0x8ed28c: AllocStack(0x18)
    //     0x8ed28c: sub             SP, SP, #0x18
    // 0x8ed290: CheckStackOverflow
    //     0x8ed290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed294: cmp             SP, x16
    //     0x8ed298: b.ls            #0x8ed31c
    // 0x8ed29c: ldr             x0, [fp, #0x10]
    // 0x8ed2a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed2a0: ldur            w1, [x0, #0x17]
    // 0x8ed2a4: DecompressPointer r1
    //     0x8ed2a4: add             x1, x1, HEAP, lsl #32
    // 0x8ed2a8: stur            x1, [fp, #-8]
    // 0x8ed2ac: cmp             w1, NULL
    // 0x8ed2b0: b.ne            #0x8ed2bc
    // 0x8ed2b4: mov             x1, x0
    // 0x8ed2b8: b               #0x8ed308
    // 0x8ed2bc: r1 = 1
    //     0x8ed2bc: mov             x1, #1
    // 0x8ed2c0: r0 = AllocateContext()
    //     0x8ed2c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed2c4: mov             x1, x0
    // 0x8ed2c8: ldr             x0, [fp, #0x10]
    // 0x8ed2cc: StoreField: r1->field_f = r0
    //     0x8ed2cc: stur            w0, [x1, #0xf]
    // 0x8ed2d0: mov             x2, x1
    // 0x8ed2d4: r1 = Function '_updateTicker@299311458':.
    //     0x8ed2d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1e0] AnonymousClosure: (0x6ad7f8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8ed2d8: ldr             x1, [x1, #0x1e0]
    // 0x8ed2dc: r0 = AllocateClosure()
    //     0x8ed2dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed2e0: mov             x1, x0
    // 0x8ed2e4: ldur            x0, [fp, #-8]
    // 0x8ed2e8: r2 = LoadClassIdInstr(r0)
    //     0x8ed2e8: ldur            x2, [x0, #-1]
    //     0x8ed2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed2f0: stp             x1, x0, [SP]
    // 0x8ed2f4: mov             x0, x2
    // 0x8ed2f8: mov             lr, x0
    // 0x8ed2fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed300: blr             lr
    // 0x8ed304: ldr             x1, [fp, #0x10]
    // 0x8ed308: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ed308: stur            NULL, [x1, #0x17]
    // 0x8ed30c: r0 = Null
    //     0x8ed30c: mov             x0, NULL
    // 0x8ed310: LeaveFrame
    //     0x8ed310: mov             SP, fp
    //     0x8ed314: ldp             fp, lr, [SP], #0x10
    // 0x8ed318: ret
    //     0x8ed318: ret             
    // 0x8ed31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed320: b               #0x8ed29c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0a74, size: 0x48
    // 0x8f0a74: EnterFrame
    //     0x8f0a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0a78: mov             fp, SP
    // 0x8f0a7c: AllocStack(0x8)
    //     0x8f0a7c: sub             SP, SP, #8
    // 0x8f0a80: CheckStackOverflow
    //     0x8f0a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0a84: cmp             SP, x16
    //     0x8f0a88: b.ls            #0x8f0ab4
    // 0x8f0a8c: ldr             x16, [fp, #0x10]
    // 0x8f0a90: str             x16, [SP]
    // 0x8f0a94: r0 = _updateTickerModeNotifier()
    //     0x8f0a94: bl              #0x6ad6b8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0a98: ldr             x16, [fp, #0x10]
    // 0x8f0a9c: str             x16, [SP]
    // 0x8f0aa0: r0 = _updateTicker()
    //     0x8f0aa0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0aa4: r0 = Null
    //     0x8f0aa4: mov             x0, NULL
    // 0x8f0aa8: LeaveFrame
    //     0x8f0aa8: mov             SP, fp
    //     0x8f0aac: ldp             fp, lr, [SP], #0x10
    // 0x8f0ab0: ret
    //     0x8f0ab0: ret             
    // 0x8f0ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0ab8: b               #0x8f0a8c
  }
}

// class id: 3069, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x793770, size: 0xdc
    // 0x793770: EnterFrame
    //     0x793770: stp             fp, lr, [SP, #-0x10]!
    //     0x793774: mov             fp, SP
    // 0x793778: AllocStack(0x20)
    //     0x793778: sub             SP, SP, #0x20
    // 0x79377c: CheckStackOverflow
    //     0x79377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793780: cmp             SP, x16
    //     0x793784: b.ls            #0x793840
    // 0x793788: r1 = <double>
    //     0x793788: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x79378c: r0 = AnimationController()
    //     0x79378c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x793790: stur            x0, [fp, #-8]
    // 0x793794: ldr             x16, [fp, #0x10]
    // 0x793798: stp             x16, x0, [SP, #8]
    // 0x79379c: r16 = Instance_Duration
    //     0x79379c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!Duration@a76411
    //     0x7937a0: ldr             x16, [x16, #8]
    // 0x7937a4: str             x16, [SP]
    // 0x7937a8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x7937a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x7937ac: ldr             x4, [x4, #0x10]
    // 0x7937b0: r0 = AnimationController()
    //     0x7937b0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7937b4: ldur            x0, [fp, #-8]
    // 0x7937b8: ldr             x1, [fp, #0x10]
    // 0x7937bc: StoreField: r1->field_1b = r0
    //     0x7937bc: stur            w0, [x1, #0x1b]
    //     0x7937c0: ldurb           w16, [x1, #-1]
    //     0x7937c4: ldurb           w17, [x0, #-1]
    //     0x7937c8: and             x16, x17, x16, lsr #2
    //     0x7937cc: tst             x16, HEAP, lsr #32
    //     0x7937d0: b.eq            #0x7937d8
    //     0x7937d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7937d8: str             x1, [SP]
    // 0x7937dc: r0 = _handleVisibilityChanged()
    //     0x7937dc: bl              #0x79384c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x7937e0: ldr             x0, [fp, #0x10]
    // 0x7937e4: LoadField: r1 = r0->field_b
    //     0x7937e4: ldur            w1, [x0, #0xb]
    // 0x7937e8: DecompressPointer r1
    //     0x7937e8: add             x1, x1, HEAP, lsl #32
    // 0x7937ec: cmp             w1, NULL
    // 0x7937f0: b.eq            #0x793848
    // 0x7937f4: LoadField: r2 = r1->field_23
    //     0x7937f4: ldur            w2, [x1, #0x23]
    // 0x7937f8: DecompressPointer r2
    //     0x7937f8: add             x2, x2, HEAP, lsl #32
    // 0x7937fc: stur            x2, [fp, #-8]
    // 0x793800: r1 = 1
    //     0x793800: mov             x1, #1
    // 0x793804: r0 = AllocateContext()
    //     0x793804: bl              #0xb97e34  ; AllocateContextStub
    // 0x793808: mov             x1, x0
    // 0x79380c: ldr             x0, [fp, #0x10]
    // 0x793810: StoreField: r1->field_f = r0
    //     0x793810: stur            w0, [x1, #0xf]
    // 0x793814: mov             x2, x1
    // 0x793818: r1 = Function '_handleVisibilityChanged@296111801':.
    //     0x793818: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] AnonymousClosure: (0x793904), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x79384c)
    //     0x79381c: ldr             x1, [x1, #0x168]
    // 0x793820: r0 = AllocateClosure()
    //     0x793820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793824: ldur            x16, [fp, #-8]
    // 0x793828: stp             x0, x16, [SP]
    // 0x79382c: r0 = addListener()
    //     0x79382c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x793830: r0 = Null
    //     0x793830: mov             x0, NULL
    // 0x793834: LeaveFrame
    //     0x793834: mov             SP, fp
    //     0x793838: ldp             fp, lr, [SP], #0x10
    // 0x79383c: ret
    //     0x79383c: ret             
    // 0x793840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793844: b               #0x793788
    // 0x793848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793848: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x79384c, size: 0xb8
    // 0x79384c: EnterFrame
    //     0x79384c: stp             fp, lr, [SP, #-0x10]!
    //     0x793850: mov             fp, SP
    // 0x793854: AllocStack(0x8)
    //     0x793854: sub             SP, SP, #8
    // 0x793858: CheckStackOverflow
    //     0x793858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79385c: cmp             SP, x16
    //     0x793860: b.ls            #0x7938e0
    // 0x793864: ldr             x0, [fp, #0x10]
    // 0x793868: LoadField: r1 = r0->field_b
    //     0x793868: ldur            w1, [x0, #0xb]
    // 0x79386c: DecompressPointer r1
    //     0x79386c: add             x1, x1, HEAP, lsl #32
    // 0x793870: cmp             w1, NULL
    // 0x793874: b.eq            #0x7938e8
    // 0x793878: LoadField: r2 = r1->field_23
    //     0x793878: ldur            w2, [x1, #0x23]
    // 0x79387c: DecompressPointer r2
    //     0x79387c: add             x2, x2, HEAP, lsl #32
    // 0x793880: LoadField: r1 = r2->field_27
    //     0x793880: ldur            w1, [x2, #0x27]
    // 0x793884: DecompressPointer r1
    //     0x793884: add             x1, x1, HEAP, lsl #32
    // 0x793888: tbnz            w1, #4, #0x7938b0
    // 0x79388c: LoadField: r1 = r0->field_1b
    //     0x79388c: ldur            w1, [x0, #0x1b]
    // 0x793890: DecompressPointer r1
    //     0x793890: add             x1, x1, HEAP, lsl #32
    // 0x793894: r16 = Sentinel
    //     0x793894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793898: cmp             w1, w16
    // 0x79389c: b.eq            #0x7938ec
    // 0x7938a0: str             x1, [SP]
    // 0x7938a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7938a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7938a8: r0 = forward()
    //     0x7938a8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7938ac: b               #0x7938d0
    // 0x7938b0: LoadField: r1 = r0->field_1b
    //     0x7938b0: ldur            w1, [x0, #0x1b]
    // 0x7938b4: DecompressPointer r1
    //     0x7938b4: add             x1, x1, HEAP, lsl #32
    // 0x7938b8: r16 = Sentinel
    //     0x7938b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7938bc: cmp             w1, w16
    // 0x7938c0: b.eq            #0x7938f8
    // 0x7938c4: str             x1, [SP]
    // 0x7938c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7938c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7938cc: r0 = reverse()
    //     0x7938cc: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7938d0: r0 = Null
    //     0x7938d0: mov             x0, NULL
    // 0x7938d4: LeaveFrame
    //     0x7938d4: mov             SP, fp
    //     0x7938d8: ldp             fp, lr, [SP], #0x10
    // 0x7938dc: ret
    //     0x7938dc: ret             
    // 0x7938e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7938e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7938e4: b               #0x793864
    // 0x7938e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7938e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7938ec: r9 = _controller
    //     0x7938ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_SelectionHandleOverlayState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x7938f0: ldr             x9, [x9, #0x170]
    // 0x7938f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7938f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7938f8: r9 = _controller
    //     0x7938f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_SelectionHandleOverlayState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x7938fc: ldr             x9, [x9, #0x170]
    // 0x793900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793900: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x793904, size: 0x48
    // 0x793904: EnterFrame
    //     0x793904: stp             fp, lr, [SP, #-0x10]!
    //     0x793908: mov             fp, SP
    // 0x79390c: AllocStack(0x8)
    //     0x79390c: sub             SP, SP, #8
    // 0x793910: SetupParameters([dynamic _ /* r0 */])
    //     0x793910: ldr             x0, [fp, #0x10]
    //     0x793914: ldur            w1, [x0, #0x17]
    //     0x793918: add             x1, x1, HEAP, lsl #32
    // 0x79391c: CheckStackOverflow
    //     0x79391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793920: cmp             SP, x16
    //     0x793924: b.ls            #0x793944
    // 0x793928: LoadField: r0 = r1->field_f
    //     0x793928: ldur            w0, [x1, #0xf]
    // 0x79392c: DecompressPointer r0
    //     0x79392c: add             x0, x0, HEAP, lsl #32
    // 0x793930: str             x0, [SP]
    // 0x793934: r0 = _handleVisibilityChanged()
    //     0x793934: bl              #0x79384c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x793938: LeaveFrame
    //     0x793938: mov             SP, fp
    //     0x79393c: ldp             fp, lr, [SP], #0x10
    // 0x793940: ret
    //     0x793940: ret             
    // 0x793944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793948: b               #0x793928
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c986c, size: 0x144
    // 0x7c986c: EnterFrame
    //     0x7c986c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9870: mov             fp, SP
    // 0x7c9874: AllocStack(0x18)
    //     0x7c9874: sub             SP, SP, #0x18
    // 0x7c9878: CheckStackOverflow
    //     0x7c9878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c987c: cmp             SP, x16
    //     0x7c9880: b.ls            #0x7c99a4
    // 0x7c9884: ldr             x0, [fp, #0x10]
    // 0x7c9888: r2 = Null
    //     0x7c9888: mov             x2, NULL
    // 0x7c988c: r1 = Null
    //     0x7c988c: mov             x1, NULL
    // 0x7c9890: r4 = 59
    //     0x7c9890: mov             x4, #0x3b
    // 0x7c9894: branchIfSmi(r0, 0x7c98a0)
    //     0x7c9894: tbz             w0, #0, #0x7c98a0
    // 0x7c9898: r4 = LoadClassIdInstr(r0)
    //     0x7c9898: ldur            x4, [x0, #-1]
    //     0x7c989c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c98a0: cmp             x4, #0xe72
    // 0x7c98a4: b.eq            #0x7c98bc
    // 0x7c98a8: r8 = _SelectionHandleOverlay
    //     0x7c98a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa178] Type: _SelectionHandleOverlay
    //     0x7c98ac: ldr             x8, [x8, #0x178]
    // 0x7c98b0: r3 = Null
    //     0x7c98b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa180] Null
    //     0x7c98b4: ldr             x3, [x3, #0x180]
    // 0x7c98b8: r0 = _SelectionHandleOverlay()
    //     0x7c98b8: bl              #0x49d994  ; IsType__SelectionHandleOverlay_Stub
    // 0x7c98bc: ldr             x3, [fp, #0x18]
    // 0x7c98c0: LoadField: r2 = r3->field_7
    //     0x7c98c0: ldur            w2, [x3, #7]
    // 0x7c98c4: DecompressPointer r2
    //     0x7c98c4: add             x2, x2, HEAP, lsl #32
    // 0x7c98c8: ldr             x0, [fp, #0x10]
    // 0x7c98cc: r1 = Null
    //     0x7c98cc: mov             x1, NULL
    // 0x7c98d0: cmp             w2, NULL
    // 0x7c98d4: b.eq            #0x7c98f8
    // 0x7c98d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c98d8: ldur            w4, [x2, #0x17]
    // 0x7c98dc: DecompressPointer r4
    //     0x7c98dc: add             x4, x4, HEAP, lsl #32
    // 0x7c98e0: r8 = X0 bound StatefulWidget
    //     0x7c98e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c98e4: ldr             x8, [x8, #0x190]
    // 0x7c98e8: LoadField: r9 = r4->field_7
    //     0x7c98e8: ldur            x9, [x4, #7]
    // 0x7c98ec: r3 = Null
    //     0x7c98ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xa198] Null
    //     0x7c98f0: ldr             x3, [x3, #0x198]
    // 0x7c98f4: blr             x9
    // 0x7c98f8: ldr             x0, [fp, #0x10]
    // 0x7c98fc: LoadField: r1 = r0->field_23
    //     0x7c98fc: ldur            w1, [x0, #0x23]
    // 0x7c9900: DecompressPointer r1
    //     0x7c9900: add             x1, x1, HEAP, lsl #32
    // 0x7c9904: stur            x1, [fp, #-8]
    // 0x7c9908: r1 = 1
    //     0x7c9908: mov             x1, #1
    // 0x7c990c: r0 = AllocateContext()
    //     0x7c990c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9910: mov             x1, x0
    // 0x7c9914: ldr             x0, [fp, #0x18]
    // 0x7c9918: StoreField: r1->field_f = r0
    //     0x7c9918: stur            w0, [x1, #0xf]
    // 0x7c991c: mov             x2, x1
    // 0x7c9920: r1 = Function '_handleVisibilityChanged@296111801':.
    //     0x7c9920: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] AnonymousClosure: (0x793904), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x79384c)
    //     0x7c9924: ldr             x1, [x1, #0x168]
    // 0x7c9928: r0 = AllocateClosure()
    //     0x7c9928: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c992c: ldur            x16, [fp, #-8]
    // 0x7c9930: stp             x0, x16, [SP]
    // 0x7c9934: r0 = removeListener()
    //     0x7c9934: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c9938: ldr             x16, [fp, #0x18]
    // 0x7c993c: str             x16, [SP]
    // 0x7c9940: r0 = _handleVisibilityChanged()
    //     0x7c9940: bl              #0x79384c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x7c9944: ldr             x0, [fp, #0x18]
    // 0x7c9948: LoadField: r1 = r0->field_b
    //     0x7c9948: ldur            w1, [x0, #0xb]
    // 0x7c994c: DecompressPointer r1
    //     0x7c994c: add             x1, x1, HEAP, lsl #32
    // 0x7c9950: cmp             w1, NULL
    // 0x7c9954: b.eq            #0x7c99ac
    // 0x7c9958: LoadField: r2 = r1->field_23
    //     0x7c9958: ldur            w2, [x1, #0x23]
    // 0x7c995c: DecompressPointer r2
    //     0x7c995c: add             x2, x2, HEAP, lsl #32
    // 0x7c9960: stur            x2, [fp, #-8]
    // 0x7c9964: r1 = 1
    //     0x7c9964: mov             x1, #1
    // 0x7c9968: r0 = AllocateContext()
    //     0x7c9968: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c996c: mov             x1, x0
    // 0x7c9970: ldr             x0, [fp, #0x18]
    // 0x7c9974: StoreField: r1->field_f = r0
    //     0x7c9974: stur            w0, [x1, #0xf]
    // 0x7c9978: mov             x2, x1
    // 0x7c997c: r1 = Function '_handleVisibilityChanged@296111801':.
    //     0x7c997c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] AnonymousClosure: (0x793904), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x79384c)
    //     0x7c9980: ldr             x1, [x1, #0x168]
    // 0x7c9984: r0 = AllocateClosure()
    //     0x7c9984: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9988: ldur            x16, [fp, #-8]
    // 0x7c998c: stp             x0, x16, [SP]
    // 0x7c9990: r0 = addListener()
    //     0x7c9990: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c9994: r0 = Null
    //     0x7c9994: mov             x0, NULL
    // 0x7c9998: LeaveFrame
    //     0x7c9998: mov             SP, fp
    //     0x7c999c: ldp             fp, lr, [SP], #0x10
    // 0x7c99a0: ret
    //     0x7c99a0: ret             
    // 0x7c99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c99a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c99a8: b               #0x7c9884
    // 0x7c99ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c99ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c939c, size: 0x584
    // 0x8c939c: EnterFrame
    //     0x8c939c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c93a0: mov             fp, SP
    // 0x8c93a4: AllocStack(0xa0)
    //     0x8c93a4: sub             SP, SP, #0xa0
    // 0x8c93a8: CheckStackOverflow
    //     0x8c93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c93ac: cmp             SP, x16
    //     0x8c93b0: b.ls            #0x8c98c8
    // 0x8c93b4: r1 = 1
    //     0x8c93b4: mov             x1, #1
    // 0x8c93b8: r0 = AllocateContext()
    //     0x8c93b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c93bc: mov             x2, x0
    // 0x8c93c0: ldr             x1, [fp, #0x18]
    // 0x8c93c4: stur            x2, [fp, #-8]
    // 0x8c93c8: StoreField: r2->field_f = r1
    //     0x8c93c8: stur            w1, [x2, #0xf]
    // 0x8c93cc: LoadField: r0 = r1->field_b
    //     0x8c93cc: ldur            w0, [x1, #0xb]
    // 0x8c93d0: DecompressPointer r0
    //     0x8c93d0: add             x0, x0, HEAP, lsl #32
    // 0x8c93d4: cmp             w0, NULL
    // 0x8c93d8: b.eq            #0x8c98d0
    // 0x8c93dc: LoadField: r3 = r0->field_1f
    //     0x8c93dc: ldur            w3, [x0, #0x1f]
    // 0x8c93e0: DecompressPointer r3
    //     0x8c93e0: add             x3, x3, HEAP, lsl #32
    // 0x8c93e4: LoadField: r4 = r0->field_2f
    //     0x8c93e4: ldur            w4, [x0, #0x2f]
    // 0x8c93e8: DecompressPointer r4
    //     0x8c93e8: add             x4, x4, HEAP, lsl #32
    // 0x8c93ec: LoadField: d0 = r0->field_27
    //     0x8c93ec: ldur            d0, [x0, #0x27]
    // 0x8c93f0: r0 = LoadClassIdInstr(r3)
    //     0x8c93f0: ldur            x0, [x3, #-1]
    //     0x8c93f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c93f8: stp             x4, x3, [SP, #8]
    // 0x8c93fc: str             d0, [SP]
    // 0x8c9400: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8c9400: sub             lr, x0, #0xffa
    //     0x8c9404: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9408: blr             lr
    // 0x8c940c: mov             x2, x0
    // 0x8c9410: ldr             x1, [fp, #0x18]
    // 0x8c9414: stur            x2, [fp, #-0x10]
    // 0x8c9418: LoadField: r0 = r1->field_b
    //     0x8c9418: ldur            w0, [x1, #0xb]
    // 0x8c941c: DecompressPointer r0
    //     0x8c941c: add             x0, x0, HEAP, lsl #32
    // 0x8c9420: cmp             w0, NULL
    // 0x8c9424: b.eq            #0x8c98d4
    // 0x8c9428: LoadField: r3 = r0->field_1f
    //     0x8c9428: ldur            w3, [x0, #0x1f]
    // 0x8c942c: DecompressPointer r3
    //     0x8c942c: add             x3, x3, HEAP, lsl #32
    // 0x8c9430: LoadField: d0 = r0->field_27
    //     0x8c9430: ldur            d0, [x0, #0x27]
    // 0x8c9434: r0 = LoadClassIdInstr(r3)
    //     0x8c9434: ldur            x0, [x3, #-1]
    //     0x8c9438: ubfx            x0, x0, #0xc, #0x14
    // 0x8c943c: str             x3, [SP, #8]
    // 0x8c9440: str             d0, [SP]
    // 0x8c9444: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8c9444: sub             lr, x0, #0xffc
    //     0x8c9448: ldr             lr, [x21, lr, lsl #3]
    //     0x8c944c: blr             lr
    // 0x8c9450: mov             x1, x0
    // 0x8c9454: ldur            x0, [fp, #-0x10]
    // 0x8c9458: LoadField: d0 = r0->field_7
    //     0x8c9458: ldur            d0, [x0, #7]
    // 0x8c945c: fneg            d1, d0
    // 0x8c9460: stur            d1, [fp, #-0x58]
    // 0x8c9464: LoadField: d0 = r0->field_f
    //     0x8c9464: ldur            d0, [x0, #0xf]
    // 0x8c9468: fneg            d2, d0
    // 0x8c946c: stur            d2, [fp, #-0x50]
    // 0x8c9470: LoadField: d0 = r1->field_7
    //     0x8c9470: ldur            d0, [x1, #7]
    // 0x8c9474: LoadField: d3 = r1->field_f
    //     0x8c9474: ldur            d3, [x1, #0xf]
    // 0x8c9478: fadd            d4, d1, d0
    // 0x8c947c: stur            d4, [fp, #-0x48]
    // 0x8c9480: fadd            d0, d2, d3
    // 0x8c9484: stur            d0, [fp, #-0x40]
    // 0x8c9488: r0 = Rect()
    //     0x8c9488: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c948c: ldur            d0, [fp, #-0x58]
    // 0x8c9490: stur            x0, [fp, #-0x10]
    // 0x8c9494: StoreField: r0->field_7 = d0
    //     0x8c9494: stur            d0, [x0, #7]
    // 0x8c9498: ldur            d1, [fp, #-0x50]
    // 0x8c949c: StoreField: r0->field_f = d1
    //     0x8c949c: stur            d1, [x0, #0xf]
    // 0x8c94a0: ldur            d2, [fp, #-0x48]
    // 0x8c94a4: ArrayStore: r0[0] = d2  ; List_8
    //     0x8c94a4: stur            d2, [x0, #0x17]
    // 0x8c94a8: ldur            d3, [fp, #-0x40]
    // 0x8c94ac: StoreField: r0->field_1f = d3
    //     0x8c94ac: stur            d3, [x0, #0x1f]
    // 0x8c94b0: str             x0, [SP]
    // 0x8c94b4: r0 = center()
    //     0x8c94b4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x8c94b8: stur            x0, [fp, #-0x18]
    // 0x8c94bc: r0 = Rect()
    //     0x8c94bc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8c94c0: stur            x0, [fp, #-0x20]
    // 0x8c94c4: ldur            x16, [fp, #-0x18]
    // 0x8c94c8: stp             x16, x0, [SP, #0x10]
    // 0x8c94cc: d0 = 48.000000
    //     0x8c94cc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x8c94d0: str             d0, [SP, #8]
    // 0x8c94d4: str             d0, [SP]
    // 0x8c94d8: r0 = Rect.fromCenter()
    //     0x8c94d8: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8c94dc: ldur            x16, [fp, #-0x10]
    // 0x8c94e0: ldur            lr, [fp, #-0x20]
    // 0x8c94e4: stp             lr, x16, [SP]
    // 0x8c94e8: r0 = expandToInclude()
    //     0x8c94e8: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x8c94ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c94ec: ldur            d0, [x0, #0x17]
    // 0x8c94f0: LoadField: d1 = r0->field_7
    //     0x8c94f0: ldur            d1, [x0, #7]
    // 0x8c94f4: stur            d1, [fp, #-0x78]
    // 0x8c94f8: fsub            d2, d0, d1
    // 0x8c94fc: ldur            d0, [fp, #-0x58]
    // 0x8c9500: ldur            d3, [fp, #-0x48]
    // 0x8c9504: stur            d2, [fp, #-0x70]
    // 0x8c9508: fsub            d4, d3, d0
    // 0x8c950c: fsub            d0, d2, d4
    // 0x8c9510: d3 = 2.000000
    //     0x8c9510: fmov            d3, #2.00000000
    // 0x8c9514: fdiv            d4, d0, d3
    // 0x8c9518: d0 = 0.000000
    //     0x8c9518: eor             v0.16b, v0.16b, v0.16b
    // 0x8c951c: fcmp            d4, d0
    // 0x8c9520: r16 = true
    //     0x8c9520: add             x16, NULL, #0x20  ; true
    // 0x8c9524: r17 = false
    //     0x8c9524: add             x17, NULL, #0x30  ; false
    // 0x8c9528: csel            x1, x16, x17, gt
    // 0x8c952c: tbnz            w1, #4, #0x8c9538
    // 0x8c9530: mov             v7.16b, v4.16b
    // 0x8c9534: b               #0x8c9560
    // 0x8c9538: fcmp            d0, d4
    // 0x8c953c: b.le            #0x8c9548
    // 0x8c9540: d7 = 0.000000
    //     0x8c9540: eor             v7.16b, v7.16b, v7.16b
    // 0x8c9544: b               #0x8c9560
    // 0x8c9548: fcmp            d4, d0
    // 0x8c954c: b.ne            #0x8c955c
    // 0x8c9550: fadd            d5, d4, d0
    // 0x8c9554: mov             v7.16b, v5.16b
    // 0x8c9558: b               #0x8c9560
    // 0x8c955c: mov             v7.16b, v4.16b
    // 0x8c9560: ldur            d5, [fp, #-0x50]
    // 0x8c9564: ldur            d6, [fp, #-0x40]
    // 0x8c9568: stur            d7, [fp, #-0x68]
    // 0x8c956c: LoadField: d8 = r0->field_1f
    //     0x8c956c: ldur            d8, [x0, #0x1f]
    // 0x8c9570: LoadField: d9 = r0->field_f
    //     0x8c9570: ldur            d9, [x0, #0xf]
    // 0x8c9574: stur            d9, [fp, #-0x60]
    // 0x8c9578: fsub            d10, d8, d9
    // 0x8c957c: stur            d10, [fp, #-0x58]
    // 0x8c9580: fsub            d8, d6, d5
    // 0x8c9584: fsub            d5, d10, d8
    // 0x8c9588: fdiv            d6, d5, d3
    // 0x8c958c: fcmp            d6, d0
    // 0x8c9590: r16 = true
    //     0x8c9590: add             x16, NULL, #0x20  ; true
    // 0x8c9594: r17 = false
    //     0x8c9594: add             x17, NULL, #0x30  ; false
    // 0x8c9598: csel            x0, x16, x17, gt
    // 0x8c959c: tbnz            w0, #4, #0x8c95a8
    // 0x8c95a0: mov             v3.16b, v6.16b
    // 0x8c95a4: b               #0x8c95cc
    // 0x8c95a8: fcmp            d0, d6
    // 0x8c95ac: b.le            #0x8c95b8
    // 0x8c95b0: d3 = 0.000000
    //     0x8c95b0: eor             v3.16b, v3.16b, v3.16b
    // 0x8c95b4: b               #0x8c95cc
    // 0x8c95b8: fcmp            d6, d0
    // 0x8c95bc: b.ne            #0x8c95c8
    // 0x8c95c0: fadd            d3, d6, d0
    // 0x8c95c4: b               #0x8c95cc
    // 0x8c95c8: mov             v3.16b, v6.16b
    // 0x8c95cc: stur            d3, [fp, #-0x50]
    // 0x8c95d0: tbz             w1, #4, #0x8c95f4
    // 0x8c95d4: fcmp            d0, d4
    // 0x8c95d8: b.le            #0x8c95e4
    // 0x8c95dc: d4 = 0.000000
    //     0x8c95dc: eor             v4.16b, v4.16b, v4.16b
    // 0x8c95e0: b               #0x8c95f4
    // 0x8c95e4: fcmp            d4, d0
    // 0x8c95e8: b.ne            #0x8c95f4
    // 0x8c95ec: fadd            d5, d4, d0
    // 0x8c95f0: mov             v4.16b, v5.16b
    // 0x8c95f4: stur            d4, [fp, #-0x48]
    // 0x8c95f8: tbnz            w0, #4, #0x8c9604
    // 0x8c95fc: mov             v0.16b, v6.16b
    // 0x8c9600: b               #0x8c962c
    // 0x8c9604: fcmp            d0, d6
    // 0x8c9608: b.le            #0x8c9614
    // 0x8c960c: d0 = 0.000000
    //     0x8c960c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c9610: b               #0x8c962c
    // 0x8c9614: fcmp            d6, d0
    // 0x8c9618: b.ne            #0x8c9628
    // 0x8c961c: fadd            d5, d6, d0
    // 0x8c9620: mov             v0.16b, v5.16b
    // 0x8c9624: b               #0x8c962c
    // 0x8c9628: mov             v0.16b, v6.16b
    // 0x8c962c: ldr             x0, [fp, #0x18]
    // 0x8c9630: stur            d0, [fp, #-0x40]
    // 0x8c9634: LoadField: r1 = r0->field_b
    //     0x8c9634: ldur            w1, [x0, #0xb]
    // 0x8c9638: DecompressPointer r1
    //     0x8c9638: add             x1, x1, HEAP, lsl #32
    // 0x8c963c: cmp             w1, NULL
    // 0x8c9640: b.eq            #0x8c98d8
    // 0x8c9644: LoadField: r2 = r1->field_b
    //     0x8c9644: ldur            w2, [x1, #0xb]
    // 0x8c9648: DecompressPointer r2
    //     0x8c9648: add             x2, x2, HEAP, lsl #32
    // 0x8c964c: stur            x2, [fp, #-0x10]
    // 0x8c9650: r0 = Offset()
    //     0x8c9650: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c9654: ldur            d0, [fp, #-0x78]
    // 0x8c9658: stur            x0, [fp, #-0x18]
    // 0x8c965c: StoreField: r0->field_7 = d0
    //     0x8c965c: stur            d0, [x0, #7]
    // 0x8c9660: ldur            d0, [fp, #-0x60]
    // 0x8c9664: StoreField: r0->field_f = d0
    //     0x8c9664: stur            d0, [x0, #0xf]
    // 0x8c9668: ldr             x16, [fp, #0x18]
    // 0x8c966c: str             x16, [SP]
    // 0x8c9670: r0 = _opacity()
    //     0x8c9670: bl              #0x8c9920  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x8c9674: r1 = Null
    //     0x8c9674: mov             x1, NULL
    // 0x8c9678: r2 = 4
    //     0x8c9678: mov             x2, #4
    // 0x8c967c: stur            x0, [fp, #-0x20]
    // 0x8c9680: r0 = AllocateArray()
    //     0x8c9680: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c9684: stur            x0, [fp, #-0x28]
    // 0x8c9688: r17 = PanGestureRecognizer
    //     0x8c9688: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf10] Type: PanGestureRecognizer
    //     0x8c968c: ldr             x17, [x17, #0xf10]
    // 0x8c9690: StoreField: r0->field_f = r17
    //     0x8c9690: stur            w17, [x0, #0xf]
    // 0x8c9694: r1 = <PanGestureRecognizer>
    //     0x8c9694: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf18] TypeArguments: <PanGestureRecognizer>
    //     0x8c9698: ldr             x1, [x1, #0xf18]
    // 0x8c969c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8c969c: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8c96a0: r1 = Function '<anonymous closure>':.
    //     0x8c96a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf20] AnonymousClosure: (0x8c9a2c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8c939c)
    //     0x8c96a4: ldr             x1, [x1, #0xf20]
    // 0x8c96a8: r2 = Null
    //     0x8c96a8: mov             x2, NULL
    // 0x8c96ac: stur            x0, [fp, #-0x30]
    // 0x8c96b0: r0 = AllocateClosure()
    //     0x8c96b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c96b4: mov             x1, x0
    // 0x8c96b8: ldur            x0, [fp, #-0x30]
    // 0x8c96bc: StoreField: r0->field_b = r1
    //     0x8c96bc: stur            w1, [x0, #0xb]
    // 0x8c96c0: ldur            x2, [fp, #-8]
    // 0x8c96c4: r1 = Function '<anonymous closure>':.
    //     0x8c96c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf28] AnonymousClosure: (0x8c9958), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8c939c)
    //     0x8c96c8: ldr             x1, [x1, #0xf28]
    // 0x8c96cc: r0 = AllocateClosure()
    //     0x8c96cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c96d0: mov             x1, x0
    // 0x8c96d4: ldur            x0, [fp, #-0x30]
    // 0x8c96d8: StoreField: r0->field_f = r1
    //     0x8c96d8: stur            w1, [x0, #0xf]
    // 0x8c96dc: ldur            x1, [fp, #-0x28]
    // 0x8c96e0: StoreField: r1->field_13 = r0
    //     0x8c96e0: stur            w0, [x1, #0x13]
    // 0x8c96e4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8c96e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8c96e8: ldr             x16, [x16, #0xf30]
    // 0x8c96ec: stp             x1, x16, [SP]
    // 0x8c96f0: r0 = Map._fromLiteral()
    //     0x8c96f0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c96f4: stur            x0, [fp, #-8]
    // 0x8c96f8: r0 = EdgeInsets()
    //     0x8c96f8: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c96fc: mov             x1, x0
    // 0x8c9700: ldur            d0, [fp, #-0x68]
    // 0x8c9704: stur            x1, [fp, #-0x28]
    // 0x8c9708: StoreField: r1->field_7 = d0
    //     0x8c9708: stur            d0, [x1, #7]
    // 0x8c970c: ldur            d0, [fp, #-0x50]
    // 0x8c9710: StoreField: r1->field_f = d0
    //     0x8c9710: stur            d0, [x1, #0xf]
    // 0x8c9714: ldur            d0, [fp, #-0x48]
    // 0x8c9718: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c9718: stur            d0, [x1, #0x17]
    // 0x8c971c: ldur            d0, [fp, #-0x40]
    // 0x8c9720: StoreField: r1->field_1f = d0
    //     0x8c9720: stur            d0, [x1, #0x1f]
    // 0x8c9724: ldr             x0, [fp, #0x18]
    // 0x8c9728: LoadField: r2 = r0->field_b
    //     0x8c9728: ldur            w2, [x0, #0xb]
    // 0x8c972c: DecompressPointer r2
    //     0x8c972c: add             x2, x2, HEAP, lsl #32
    // 0x8c9730: cmp             w2, NULL
    // 0x8c9734: b.eq            #0x8c98dc
    // 0x8c9738: LoadField: r0 = r2->field_1f
    //     0x8c9738: ldur            w0, [x2, #0x1f]
    // 0x8c973c: DecompressPointer r0
    //     0x8c973c: add             x0, x0, HEAP, lsl #32
    // 0x8c9740: LoadField: r3 = r2->field_2f
    //     0x8c9740: ldur            w3, [x2, #0x2f]
    // 0x8c9744: DecompressPointer r3
    //     0x8c9744: add             x3, x3, HEAP, lsl #32
    // 0x8c9748: LoadField: d0 = r2->field_27
    //     0x8c9748: ldur            d0, [x2, #0x27]
    // 0x8c974c: LoadField: r4 = r2->field_f
    //     0x8c974c: ldur            w4, [x2, #0xf]
    // 0x8c9750: DecompressPointer r4
    //     0x8c9750: add             x4, x4, HEAP, lsl #32
    // 0x8c9754: r2 = LoadClassIdInstr(r0)
    //     0x8c9754: ldur            x2, [x0, #-1]
    //     0x8c9758: ubfx            x2, x2, #0xc, #0x14
    // 0x8c975c: ldr             x16, [fp, #0x10]
    // 0x8c9760: stp             x16, x0, [SP, #0x18]
    // 0x8c9764: str             x3, [SP, #0x10]
    // 0x8c9768: str             d0, [SP, #8]
    // 0x8c976c: str             x4, [SP]
    // 0x8c9770: mov             x0, x2
    // 0x8c9774: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x8c9774: sub             lr, x0, #0xf6f
    //     0x8c9778: ldr             lr, [x21, lr, lsl #3]
    //     0x8c977c: blr             lr
    // 0x8c9780: stur            x0, [fp, #-0x30]
    // 0x8c9784: r0 = Padding()
    //     0x8c9784: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c9788: mov             x1, x0
    // 0x8c978c: ldur            x0, [fp, #-0x28]
    // 0x8c9790: stur            x1, [fp, #-0x38]
    // 0x8c9794: StoreField: r1->field_f = r0
    //     0x8c9794: stur            w0, [x1, #0xf]
    // 0x8c9798: ldur            x0, [fp, #-0x30]
    // 0x8c979c: StoreField: r1->field_b = r0
    //     0x8c979c: stur            w0, [x1, #0xb]
    // 0x8c97a0: r0 = RawGestureDetector()
    //     0x8c97a0: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8c97a4: mov             x1, x0
    // 0x8c97a8: ldur            x0, [fp, #-0x38]
    // 0x8c97ac: stur            x1, [fp, #-0x30]
    // 0x8c97b0: StoreField: r1->field_b = r0
    //     0x8c97b0: stur            w0, [x1, #0xb]
    // 0x8c97b4: ldur            x0, [fp, #-8]
    // 0x8c97b8: StoreField: r1->field_f = r0
    //     0x8c97b8: stur            w0, [x1, #0xf]
    // 0x8c97bc: r0 = Instance_HitTestBehavior
    //     0x8c97bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8c97c0: ldr             x0, [x0, #0xdc0]
    // 0x8c97c4: StoreField: r1->field_13 = r0
    //     0x8c97c4: stur            w0, [x1, #0x13]
    // 0x8c97c8: r0 = false
    //     0x8c97c8: add             x0, NULL, #0x30  ; false
    // 0x8c97cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c97cc: stur            w0, [x1, #0x17]
    // 0x8c97d0: ldur            d0, [fp, #-0x70]
    // 0x8c97d4: r2 = inline_Allocate_Double()
    //     0x8c97d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8c97d8: add             x2, x2, #0x10
    //     0x8c97dc: cmp             x3, x2
    //     0x8c97e0: b.ls            #0x8c98e0
    //     0x8c97e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c97e8: sub             x2, x2, #0xf
    //     0x8c97ec: mov             x3, #0xd148
    //     0x8c97f0: movk            x3, #3, lsl #16
    //     0x8c97f4: stur            x3, [x2, #-1]
    // 0x8c97f8: StoreField: r2->field_7 = d0
    //     0x8c97f8: stur            d0, [x2, #7]
    // 0x8c97fc: ldur            d0, [fp, #-0x58]
    // 0x8c9800: stur            x2, [fp, #-0x28]
    // 0x8c9804: r3 = inline_Allocate_Double()
    //     0x8c9804: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8c9808: add             x3, x3, #0x10
    //     0x8c980c: cmp             x4, x3
    //     0x8c9810: b.ls            #0x8c98fc
    //     0x8c9814: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c9818: sub             x3, x3, #0xf
    //     0x8c981c: mov             x4, #0xd148
    //     0x8c9820: movk            x4, #3, lsl #16
    //     0x8c9824: stur            x4, [x3, #-1]
    // 0x8c9828: StoreField: r3->field_7 = d0
    //     0x8c9828: stur            d0, [x3, #7]
    // 0x8c982c: stur            x3, [fp, #-8]
    // 0x8c9830: r0 = Container()
    //     0x8c9830: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c9834: stur            x0, [fp, #-0x38]
    // 0x8c9838: r16 = Instance_Alignment
    //     0x8c9838: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8c983c: ldr             x16, [x16, #0xf38]
    // 0x8c9840: stp             x16, x0, [SP, #0x18]
    // 0x8c9844: ldur            x16, [fp, #-0x28]
    // 0x8c9848: ldur            lr, [fp, #-8]
    // 0x8c984c: stp             lr, x16, [SP, #8]
    // 0x8c9850: ldur            x16, [fp, #-0x30]
    // 0x8c9854: str             x16, [SP]
    // 0x8c9858: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x8c9858: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf40] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8c985c: ldr             x4, [x4, #0xf40]
    // 0x8c9860: r0 = Container()
    //     0x8c9860: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c9864: r0 = FadeTransition()
    //     0x8c9864: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c9868: mov             x1, x0
    // 0x8c986c: ldur            x0, [fp, #-0x20]
    // 0x8c9870: stur            x1, [fp, #-8]
    // 0x8c9874: StoreField: r1->field_f = r0
    //     0x8c9874: stur            w0, [x1, #0xf]
    // 0x8c9878: r0 = false
    //     0x8c9878: add             x0, NULL, #0x30  ; false
    // 0x8c987c: StoreField: r1->field_13 = r0
    //     0x8c987c: stur            w0, [x1, #0x13]
    // 0x8c9880: ldur            x2, [fp, #-0x38]
    // 0x8c9884: StoreField: r1->field_b = r2
    //     0x8c9884: stur            w2, [x1, #0xb]
    // 0x8c9888: r0 = CompositedTransformFollower()
    //     0x8c9888: bl              #0x8c9358  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8c988c: ldur            x1, [fp, #-0x10]
    // 0x8c9890: StoreField: r0->field_f = r1
    //     0x8c9890: stur            w1, [x0, #0xf]
    // 0x8c9894: r1 = false
    //     0x8c9894: add             x1, NULL, #0x30  ; false
    // 0x8c9898: StoreField: r0->field_13 = r1
    //     0x8c9898: stur            w1, [x0, #0x13]
    // 0x8c989c: ldur            x1, [fp, #-0x18]
    // 0x8c98a0: StoreField: r0->field_1f = r1
    //     0x8c98a0: stur            w1, [x0, #0x1f]
    // 0x8c98a4: r1 = Instance_Alignment
    //     0x8c98a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8c98a8: ldr             x1, [x1, #0xf38]
    // 0x8c98ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c98ac: stur            w1, [x0, #0x17]
    // 0x8c98b0: StoreField: r0->field_1b = r1
    //     0x8c98b0: stur            w1, [x0, #0x1b]
    // 0x8c98b4: ldur            x1, [fp, #-8]
    // 0x8c98b8: StoreField: r0->field_b = r1
    //     0x8c98b8: stur            w1, [x0, #0xb]
    // 0x8c98bc: LeaveFrame
    //     0x8c98bc: mov             SP, fp
    //     0x8c98c0: ldp             fp, lr, [SP], #0x10
    // 0x8c98c4: ret
    //     0x8c98c4: ret             
    // 0x8c98c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c98c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c98cc: b               #0x8c93b4
    // 0x8c98d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c98d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c98d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c98d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c98d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c98d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c98dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c98dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c98e0: SaveReg d0
    //     0x8c98e0: str             q0, [SP, #-0x10]!
    // 0x8c98e4: stp             x0, x1, [SP, #-0x10]!
    // 0x8c98e8: r0 = AllocateDouble()
    //     0x8c98e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c98ec: mov             x2, x0
    // 0x8c98f0: ldp             x0, x1, [SP], #0x10
    // 0x8c98f4: RestoreReg d0
    //     0x8c98f4: ldr             q0, [SP], #0x10
    // 0x8c98f8: b               #0x8c97f8
    // 0x8c98fc: SaveReg d0
    //     0x8c98fc: str             q0, [SP, #-0x10]!
    // 0x8c9900: stp             x1, x2, [SP, #-0x10]!
    // 0x8c9904: SaveReg r0
    //     0x8c9904: str             x0, [SP, #-8]!
    // 0x8c9908: r0 = AllocateDouble()
    //     0x8c9908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c990c: mov             x3, x0
    // 0x8c9910: RestoreReg r0
    //     0x8c9910: ldr             x0, [SP], #8
    // 0x8c9914: ldp             x1, x2, [SP], #0x10
    // 0x8c9918: RestoreReg d0
    //     0x8c9918: ldr             q0, [SP], #0x10
    // 0x8c991c: b               #0x8c9828
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8c9920, size: 0x38
    // 0x8c9920: EnterFrame
    //     0x8c9920: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9924: mov             fp, SP
    // 0x8c9928: ldr             x1, [fp, #0x10]
    // 0x8c992c: LoadField: r0 = r1->field_1b
    //     0x8c992c: ldur            w0, [x1, #0x1b]
    // 0x8c9930: DecompressPointer r0
    //     0x8c9930: add             x0, x0, HEAP, lsl #32
    // 0x8c9934: r16 = Sentinel
    //     0x8c9934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c9938: cmp             w0, w16
    // 0x8c993c: b.eq            #0x8c994c
    // 0x8c9940: LeaveFrame
    //     0x8c9940: mov             SP, fp
    //     0x8c9944: ldp             fp, lr, [SP], #0x10
    // 0x8c9948: ret
    //     0x8c9948: ret             
    // 0x8c994c: r9 = _controller
    //     0x8c994c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_SelectionHandleOverlayState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x8c9950: ldr             x9, [x9, #0x170]
    // 0x8c9954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c9954: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x8c9958, size: 0xd4
    // 0x8c9958: EnterFrame
    //     0x8c9958: stp             fp, lr, [SP, #-0x10]!
    //     0x8c995c: mov             fp, SP
    // 0x8c9960: ldr             x1, [fp, #0x18]
    // 0x8c9964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c9964: ldur            w2, [x1, #0x17]
    // 0x8c9968: DecompressPointer r2
    //     0x8c9968: add             x2, x2, HEAP, lsl #32
    // 0x8c996c: LoadField: r1 = r2->field_f
    //     0x8c996c: ldur            w1, [x2, #0xf]
    // 0x8c9970: DecompressPointer r1
    //     0x8c9970: add             x1, x1, HEAP, lsl #32
    // 0x8c9974: LoadField: r2 = r1->field_b
    //     0x8c9974: ldur            w2, [x1, #0xb]
    // 0x8c9978: DecompressPointer r2
    //     0x8c9978: add             x2, x2, HEAP, lsl #32
    // 0x8c997c: cmp             w2, NULL
    // 0x8c9980: b.eq            #0x8c9a28
    // 0x8c9984: LoadField: r0 = r2->field_33
    //     0x8c9984: ldur            w0, [x2, #0x33]
    // 0x8c9988: DecompressPointer r0
    //     0x8c9988: add             x0, x0, HEAP, lsl #32
    // 0x8c998c: ldr             x1, [fp, #0x10]
    // 0x8c9990: StoreField: r1->field_23 = r0
    //     0x8c9990: stur            w0, [x1, #0x23]
    //     0x8c9994: ldurb           w16, [x1, #-1]
    //     0x8c9998: ldurb           w17, [x0, #-1]
    //     0x8c999c: and             x16, x17, x16, lsr #2
    //     0x8c99a0: tst             x16, HEAP, lsr #32
    //     0x8c99a4: b.eq            #0x8c99ac
    //     0x8c99a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c99ac: LoadField: r0 = r2->field_13
    //     0x8c99ac: ldur            w0, [x2, #0x13]
    // 0x8c99b0: DecompressPointer r0
    //     0x8c99b0: add             x0, x0, HEAP, lsl #32
    // 0x8c99b4: StoreField: r1->field_2f = r0
    //     0x8c99b4: stur            w0, [x1, #0x2f]
    //     0x8c99b8: ldurb           w16, [x1, #-1]
    //     0x8c99bc: ldurb           w17, [x0, #-1]
    //     0x8c99c0: and             x16, x17, x16, lsr #2
    //     0x8c99c4: tst             x16, HEAP, lsr #32
    //     0x8c99c8: b.eq            #0x8c99d0
    //     0x8c99cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c99d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8c99d0: ldur            w0, [x2, #0x17]
    // 0x8c99d4: DecompressPointer r0
    //     0x8c99d4: add             x0, x0, HEAP, lsl #32
    // 0x8c99d8: StoreField: r1->field_33 = r0
    //     0x8c99d8: stur            w0, [x1, #0x33]
    //     0x8c99dc: ldurb           w16, [x1, #-1]
    //     0x8c99e0: ldurb           w17, [x0, #-1]
    //     0x8c99e4: and             x16, x17, x16, lsr #2
    //     0x8c99e8: tst             x16, HEAP, lsr #32
    //     0x8c99ec: b.eq            #0x8c99f4
    //     0x8c99f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c99f4: LoadField: r0 = r2->field_1b
    //     0x8c99f4: ldur            w0, [x2, #0x1b]
    // 0x8c99f8: DecompressPointer r0
    //     0x8c99f8: add             x0, x0, HEAP, lsl #32
    // 0x8c99fc: StoreField: r1->field_37 = r0
    //     0x8c99fc: stur            w0, [x1, #0x37]
    //     0x8c9a00: ldurb           w16, [x1, #-1]
    //     0x8c9a04: ldurb           w17, [x0, #-1]
    //     0x8c9a08: and             x16, x17, x16, lsr #2
    //     0x8c9a0c: tst             x16, HEAP, lsr #32
    //     0x8c9a10: b.eq            #0x8c9a18
    //     0x8c9a14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c9a18: r0 = Null
    //     0x8c9a18: mov             x0, NULL
    // 0x8c9a1c: LeaveFrame
    //     0x8c9a1c: mov             SP, fp
    //     0x8c9a20: ldp             fp, lr, [SP], #0x10
    // 0x8c9a24: ret
    //     0x8c9a24: ret             
    // 0x8c9a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8c9a2c, size: 0xe8
    // 0x8c9a2c: EnterFrame
    //     0x8c9a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9a30: mov             fp, SP
    // 0x8c9a34: AllocStack(0x20)
    //     0x8c9a34: sub             SP, SP, #0x20
    // 0x8c9a38: CheckStackOverflow
    //     0x8c9a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9a3c: cmp             SP, x16
    //     0x8c9a40: b.ls            #0x8c9b0c
    // 0x8c9a44: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c9a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c9a48: ldr             x0, [x0, #0xa30]
    //     0x8c9a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c9a50: cmp             w0, w16
    //     0x8c9a54: b.ne            #0x8c9a60
    //     0x8c9a58: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c9a5c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c9a60: r1 = <PointerDeviceKind>
    //     0x8c9a60: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf48] TypeArguments: <PointerDeviceKind>
    //     0x8c9a64: ldr             x1, [x1, #0xf48]
    // 0x8c9a68: stur            x0, [fp, #-8]
    // 0x8c9a6c: r0 = _Set()
    //     0x8c9a6c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c9a70: mov             x1, x0
    // 0x8c9a74: ldur            x0, [fp, #-8]
    // 0x8c9a78: stur            x1, [fp, #-0x10]
    // 0x8c9a7c: StoreField: r1->field_1b = r0
    //     0x8c9a7c: stur            w0, [x1, #0x1b]
    // 0x8c9a80: StoreField: r1->field_b = rZR
    //     0x8c9a80: stur            wzr, [x1, #0xb]
    // 0x8c9a84: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c9a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c9a88: ldr             x0, [x0, #0xa38]
    //     0x8c9a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c9a90: cmp             w0, w16
    //     0x8c9a94: b.ne            #0x8c9aa0
    //     0x8c9a98: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c9a9c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c9aa0: mov             x1, x0
    // 0x8c9aa4: ldur            x0, [fp, #-0x10]
    // 0x8c9aa8: StoreField: r0->field_f = r1
    //     0x8c9aa8: stur            w1, [x0, #0xf]
    // 0x8c9aac: StoreField: r0->field_13 = rZR
    //     0x8c9aac: stur            wzr, [x0, #0x13]
    // 0x8c9ab0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c9ab0: stur            wzr, [x0, #0x17]
    // 0x8c9ab4: r16 = Instance_PointerDeviceKind
    //     0x8c9ab4: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x8c9ab8: stp             x16, x0, [SP]
    // 0x8c9abc: r0 = add()
    //     0x8c9abc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c9ac0: ldur            x16, [fp, #-0x10]
    // 0x8c9ac4: r30 = Instance_PointerDeviceKind
    //     0x8c9ac4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!PointerDeviceKind@a75ac1
    //     0x8c9ac8: ldr             lr, [lr, #0xf50]
    // 0x8c9acc: stp             lr, x16, [SP]
    // 0x8c9ad0: r0 = add()
    //     0x8c9ad0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c9ad4: ldur            x16, [fp, #-0x10]
    // 0x8c9ad8: r30 = Instance_PointerDeviceKind
    //     0x8c9ad8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!PointerDeviceKind@a75a61
    //     0x8c9adc: ldr             lr, [lr, #0xf58]
    // 0x8c9ae0: stp             lr, x16, [SP]
    // 0x8c9ae4: r0 = add()
    //     0x8c9ae4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c9ae8: r0 = PanGestureRecognizer()
    //     0x8c9ae8: bl              #0x8c9b14  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x7c)
    // 0x8c9aec: stur            x0, [fp, #-8]
    // 0x8c9af0: ldur            x16, [fp, #-0x10]
    // 0x8c9af4: stp             x16, x0, [SP]
    // 0x8c9af8: r0 = DragGestureRecognizer()
    //     0x8c9af8: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8c9afc: ldur            x0, [fp, #-8]
    // 0x8c9b00: LeaveFrame
    //     0x8c9b00: mov             SP, fp
    //     0x8c9b04: ldp             fp, lr, [SP], #0x10
    // 0x8c9b08: ret
    //     0x8c9b08: ret             
    // 0x8c9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9b10: b               #0x8c9a44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed1c8, size: 0xbc
    // 0x8ed1c8: EnterFrame
    //     0x8ed1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed1cc: mov             fp, SP
    // 0x8ed1d0: AllocStack(0x18)
    //     0x8ed1d0: sub             SP, SP, #0x18
    // 0x8ed1d4: CheckStackOverflow
    //     0x8ed1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed1d8: cmp             SP, x16
    //     0x8ed1dc: b.ls            #0x8ed26c
    // 0x8ed1e0: ldr             x0, [fp, #0x10]
    // 0x8ed1e4: LoadField: r1 = r0->field_b
    //     0x8ed1e4: ldur            w1, [x0, #0xb]
    // 0x8ed1e8: DecompressPointer r1
    //     0x8ed1e8: add             x1, x1, HEAP, lsl #32
    // 0x8ed1ec: cmp             w1, NULL
    // 0x8ed1f0: b.eq            #0x8ed274
    // 0x8ed1f4: LoadField: r2 = r1->field_23
    //     0x8ed1f4: ldur            w2, [x1, #0x23]
    // 0x8ed1f8: DecompressPointer r2
    //     0x8ed1f8: add             x2, x2, HEAP, lsl #32
    // 0x8ed1fc: stur            x2, [fp, #-8]
    // 0x8ed200: r1 = 1
    //     0x8ed200: mov             x1, #1
    // 0x8ed204: r0 = AllocateContext()
    //     0x8ed204: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed208: mov             x1, x0
    // 0x8ed20c: ldr             x0, [fp, #0x10]
    // 0x8ed210: StoreField: r1->field_f = r0
    //     0x8ed210: stur            w0, [x1, #0xf]
    // 0x8ed214: mov             x2, x1
    // 0x8ed218: r1 = Function '_handleVisibilityChanged@296111801':.
    //     0x8ed218: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] AnonymousClosure: (0x793904), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x79384c)
    //     0x8ed21c: ldr             x1, [x1, #0x168]
    // 0x8ed220: r0 = AllocateClosure()
    //     0x8ed220: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed224: ldur            x16, [fp, #-8]
    // 0x8ed228: stp             x0, x16, [SP]
    // 0x8ed22c: r0 = removeListener()
    //     0x8ed22c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ed230: ldr             x0, [fp, #0x10]
    // 0x8ed234: LoadField: r1 = r0->field_1b
    //     0x8ed234: ldur            w1, [x0, #0x1b]
    // 0x8ed238: DecompressPointer r1
    //     0x8ed238: add             x1, x1, HEAP, lsl #32
    // 0x8ed23c: r16 = Sentinel
    //     0x8ed23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed240: cmp             w1, w16
    // 0x8ed244: b.eq            #0x8ed278
    // 0x8ed248: str             x1, [SP]
    // 0x8ed24c: r0 = dispose()
    //     0x8ed24c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ed250: ldr             x16, [fp, #0x10]
    // 0x8ed254: str             x16, [SP]
    // 0x8ed258: r0 = dispose()
    //     0x8ed258: bl              #0x8ed284  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x8ed25c: r0 = Null
    //     0x8ed25c: mov             x0, NULL
    // 0x8ed260: LeaveFrame
    //     0x8ed260: mov             SP, fp
    //     0x8ed264: ldp             fp, lr, [SP], #0x10
    // 0x8ed268: ret
    //     0x8ed268: ret             
    // 0x8ed26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed270: b               #0x8ed1e0
    // 0x8ed274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed278: r9 = _controller
    //     0x8ed278: add             x9, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_SelectionHandleOverlayState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x8ed27c: ldr             x9, [x9, #0x170]
    // 0x8ed280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed280: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3070, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ad408, size: 0x94
    // 0x6ad408: EnterFrame
    //     0x6ad408: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad40c: mov             fp, SP
    // 0x6ad410: AllocStack(0x8)
    //     0x6ad410: sub             SP, SP, #8
    // 0x6ad414: CheckStackOverflow
    //     0x6ad414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad418: cmp             SP, x16
    //     0x6ad41c: b.ls            #0x6ad490
    // 0x6ad420: r0 = Ticker()
    //     0x6ad420: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6ad424: mov             x1, x0
    // 0x6ad428: r0 = false
    //     0x6ad428: add             x0, NULL, #0x30  ; false
    // 0x6ad42c: StoreField: r1->field_b = r0
    //     0x6ad42c: stur            w0, [x1, #0xb]
    // 0x6ad430: ldr             x0, [fp, #0x10]
    // 0x6ad434: StoreField: r1->field_13 = r0
    //     0x6ad434: stur            w0, [x1, #0x13]
    // 0x6ad438: mov             x0, x1
    // 0x6ad43c: ldr             x1, [fp, #0x18]
    // 0x6ad440: StoreField: r1->field_13 = r0
    //     0x6ad440: stur            w0, [x1, #0x13]
    //     0x6ad444: ldurb           w16, [x1, #-1]
    //     0x6ad448: ldurb           w17, [x0, #-1]
    //     0x6ad44c: and             x16, x17, x16, lsr #2
    //     0x6ad450: tst             x16, HEAP, lsr #32
    //     0x6ad454: b.eq            #0x6ad45c
    //     0x6ad458: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad45c: str             x1, [SP]
    // 0x6ad460: r0 = _updateTickerModeNotifier()
    //     0x6ad460: bl              #0x6ad49c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ad464: ldr             x16, [fp, #0x18]
    // 0x6ad468: str             x16, [SP]
    // 0x6ad46c: r0 = _updateTicker()
    //     0x6ad46c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ad470: ldr             x1, [fp, #0x18]
    // 0x6ad474: LoadField: r0 = r1->field_13
    //     0x6ad474: ldur            w0, [x1, #0x13]
    // 0x6ad478: DecompressPointer r0
    //     0x6ad478: add             x0, x0, HEAP, lsl #32
    // 0x6ad47c: cmp             w0, NULL
    // 0x6ad480: b.eq            #0x6ad498
    // 0x6ad484: LeaveFrame
    //     0x6ad484: mov             SP, fp
    //     0x6ad488: ldp             fp, lr, [SP], #0x10
    // 0x6ad48c: ret
    //     0x6ad48c: ret             
    // 0x6ad490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad494: b               #0x6ad420
    // 0x6ad498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ad49c, size: 0x140
    // 0x6ad49c: EnterFrame
    //     0x6ad49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad4a0: mov             fp, SP
    // 0x6ad4a4: AllocStack(0x20)
    //     0x6ad4a4: sub             SP, SP, #0x20
    // 0x6ad4a8: CheckStackOverflow
    //     0x6ad4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad4ac: cmp             SP, x16
    //     0x6ad4b0: b.ls            #0x6ad5d0
    // 0x6ad4b4: ldr             x0, [fp, #0x10]
    // 0x6ad4b8: LoadField: r1 = r0->field_f
    //     0x6ad4b8: ldur            w1, [x0, #0xf]
    // 0x6ad4bc: DecompressPointer r1
    //     0x6ad4bc: add             x1, x1, HEAP, lsl #32
    // 0x6ad4c0: cmp             w1, NULL
    // 0x6ad4c4: b.eq            #0x6ad5d8
    // 0x6ad4c8: str             x1, [SP]
    // 0x6ad4cc: r0 = getNotifier()
    //     0x6ad4cc: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ad4d0: mov             x1, x0
    // 0x6ad4d4: ldr             x0, [fp, #0x10]
    // 0x6ad4d8: stur            x1, [fp, #-0x10]
    // 0x6ad4dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ad4dc: ldur            w2, [x0, #0x17]
    // 0x6ad4e0: DecompressPointer r2
    //     0x6ad4e0: add             x2, x2, HEAP, lsl #32
    // 0x6ad4e4: stur            x2, [fp, #-8]
    // 0x6ad4e8: cmp             w1, w2
    // 0x6ad4ec: b.ne            #0x6ad500
    // 0x6ad4f0: r0 = Null
    //     0x6ad4f0: mov             x0, NULL
    // 0x6ad4f4: LeaveFrame
    //     0x6ad4f4: mov             SP, fp
    //     0x6ad4f8: ldp             fp, lr, [SP], #0x10
    // 0x6ad4fc: ret
    //     0x6ad4fc: ret             
    // 0x6ad500: cmp             w2, NULL
    // 0x6ad504: b.eq            #0x6ad558
    // 0x6ad508: r1 = 1
    //     0x6ad508: mov             x1, #1
    // 0x6ad50c: r0 = AllocateContext()
    //     0x6ad50c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad510: mov             x1, x0
    // 0x6ad514: ldr             x0, [fp, #0x10]
    // 0x6ad518: StoreField: r1->field_f = r0
    //     0x6ad518: stur            w0, [x1, #0xf]
    // 0x6ad51c: mov             x2, x1
    // 0x6ad520: r1 = Function '_updateTicker@299311458':.
    //     0x6ad520: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] AnonymousClosure: (0x6ad5dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ad524: ldr             x1, [x1, #0x160]
    // 0x6ad528: r0 = AllocateClosure()
    //     0x6ad528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad52c: mov             x1, x0
    // 0x6ad530: ldur            x0, [fp, #-8]
    // 0x6ad534: r2 = LoadClassIdInstr(r0)
    //     0x6ad534: ldur            x2, [x0, #-1]
    //     0x6ad538: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad53c: stp             x1, x0, [SP]
    // 0x6ad540: mov             x0, x2
    // 0x6ad544: mov             lr, x0
    // 0x6ad548: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad54c: blr             lr
    // 0x6ad550: ldr             x0, [fp, #0x10]
    // 0x6ad554: ldur            x1, [fp, #-0x10]
    // 0x6ad558: r1 = 1
    //     0x6ad558: mov             x1, #1
    // 0x6ad55c: r0 = AllocateContext()
    //     0x6ad55c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ad560: mov             x1, x0
    // 0x6ad564: ldr             x0, [fp, #0x10]
    // 0x6ad568: StoreField: r1->field_f = r0
    //     0x6ad568: stur            w0, [x1, #0xf]
    // 0x6ad56c: mov             x2, x1
    // 0x6ad570: r1 = Function '_updateTicker@299311458':.
    //     0x6ad570: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] AnonymousClosure: (0x6ad5dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ad574: ldr             x1, [x1, #0x160]
    // 0x6ad578: r0 = AllocateClosure()
    //     0x6ad578: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ad57c: ldur            x1, [fp, #-0x10]
    // 0x6ad580: r2 = LoadClassIdInstr(r1)
    //     0x6ad580: ldur            x2, [x1, #-1]
    //     0x6ad584: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad588: stp             x0, x1, [SP]
    // 0x6ad58c: mov             x0, x2
    // 0x6ad590: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ad590: add             lr, x0, #0x9d6
    //     0x6ad594: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad598: blr             lr
    // 0x6ad59c: ldur            x0, [fp, #-0x10]
    // 0x6ad5a0: ldr             x1, [fp, #0x10]
    // 0x6ad5a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ad5a4: stur            w0, [x1, #0x17]
    //     0x6ad5a8: ldurb           w16, [x1, #-1]
    //     0x6ad5ac: ldurb           w17, [x0, #-1]
    //     0x6ad5b0: and             x16, x17, x16, lsr #2
    //     0x6ad5b4: tst             x16, HEAP, lsr #32
    //     0x6ad5b8: b.eq            #0x6ad5c0
    //     0x6ad5bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad5c0: r0 = Null
    //     0x6ad5c0: mov             x0, NULL
    // 0x6ad5c4: LeaveFrame
    //     0x6ad5c4: mov             SP, fp
    //     0x6ad5c8: ldp             fp, lr, [SP], #0x10
    // 0x6ad5cc: ret
    //     0x6ad5cc: ret             
    // 0x6ad5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad5d4: b               #0x6ad4b4
    // 0x6ad5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad5d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6ad5dc, size: 0x48
    // 0x6ad5dc: EnterFrame
    //     0x6ad5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad5e0: mov             fp, SP
    // 0x6ad5e4: AllocStack(0x8)
    //     0x6ad5e4: sub             SP, SP, #8
    // 0x6ad5e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ad5e8: ldr             x0, [fp, #0x10]
    //     0x6ad5ec: ldur            w1, [x0, #0x17]
    //     0x6ad5f0: add             x1, x1, HEAP, lsl #32
    // 0x6ad5f4: CheckStackOverflow
    //     0x6ad5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad5f8: cmp             SP, x16
    //     0x6ad5fc: b.ls            #0x6ad61c
    // 0x6ad600: LoadField: r0 = r1->field_f
    //     0x6ad600: ldur            w0, [x1, #0xf]
    // 0x6ad604: DecompressPointer r0
    //     0x6ad604: add             x0, x0, HEAP, lsl #32
    // 0x6ad608: str             x0, [SP]
    // 0x6ad60c: r0 = _updateTicker()
    //     0x6ad60c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ad610: LeaveFrame
    //     0x6ad610: mov             SP, fp
    //     0x6ad614: ldp             fp, lr, [SP], #0x10
    // 0x6ad618: ret
    //     0x6ad618: ret             
    // 0x6ad61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad61c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad620: b               #0x6ad600
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed128, size: 0xa0
    // 0x8ed128: EnterFrame
    //     0x8ed128: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed12c: mov             fp, SP
    // 0x8ed130: AllocStack(0x18)
    //     0x8ed130: sub             SP, SP, #0x18
    // 0x8ed134: CheckStackOverflow
    //     0x8ed134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed138: cmp             SP, x16
    //     0x8ed13c: b.ls            #0x8ed1c0
    // 0x8ed140: ldr             x0, [fp, #0x10]
    // 0x8ed144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed144: ldur            w1, [x0, #0x17]
    // 0x8ed148: DecompressPointer r1
    //     0x8ed148: add             x1, x1, HEAP, lsl #32
    // 0x8ed14c: stur            x1, [fp, #-8]
    // 0x8ed150: cmp             w1, NULL
    // 0x8ed154: b.ne            #0x8ed160
    // 0x8ed158: mov             x1, x0
    // 0x8ed15c: b               #0x8ed1ac
    // 0x8ed160: r1 = 1
    //     0x8ed160: mov             x1, #1
    // 0x8ed164: r0 = AllocateContext()
    //     0x8ed164: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed168: mov             x1, x0
    // 0x8ed16c: ldr             x0, [fp, #0x10]
    // 0x8ed170: StoreField: r1->field_f = r0
    //     0x8ed170: stur            w0, [x1, #0xf]
    // 0x8ed174: mov             x2, x1
    // 0x8ed178: r1 = Function '_updateTicker@299311458':.
    //     0x8ed178: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] AnonymousClosure: (0x6ad5dc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8ed17c: ldr             x1, [x1, #0x160]
    // 0x8ed180: r0 = AllocateClosure()
    //     0x8ed180: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed184: mov             x1, x0
    // 0x8ed188: ldur            x0, [fp, #-8]
    // 0x8ed18c: r2 = LoadClassIdInstr(r0)
    //     0x8ed18c: ldur            x2, [x0, #-1]
    //     0x8ed190: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed194: stp             x1, x0, [SP]
    // 0x8ed198: mov             x0, x2
    // 0x8ed19c: mov             lr, x0
    // 0x8ed1a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed1a4: blr             lr
    // 0x8ed1a8: ldr             x1, [fp, #0x10]
    // 0x8ed1ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ed1ac: stur            NULL, [x1, #0x17]
    // 0x8ed1b0: r0 = Null
    //     0x8ed1b0: mov             x0, NULL
    // 0x8ed1b4: LeaveFrame
    //     0x8ed1b4: mov             SP, fp
    //     0x8ed1b8: ldp             fp, lr, [SP], #0x10
    // 0x8ed1bc: ret
    //     0x8ed1bc: ret             
    // 0x8ed1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed1c4: b               #0x8ed140
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0a2c, size: 0x48
    // 0x8f0a2c: EnterFrame
    //     0x8f0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0a30: mov             fp, SP
    // 0x8f0a34: AllocStack(0x8)
    //     0x8f0a34: sub             SP, SP, #8
    // 0x8f0a38: CheckStackOverflow
    //     0x8f0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0a3c: cmp             SP, x16
    //     0x8f0a40: b.ls            #0x8f0a6c
    // 0x8f0a44: ldr             x16, [fp, #0x10]
    // 0x8f0a48: str             x16, [SP]
    // 0x8f0a4c: r0 = _updateTickerModeNotifier()
    //     0x8f0a4c: bl              #0x6ad49c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0a50: ldr             x16, [fp, #0x10]
    // 0x8f0a54: str             x16, [SP]
    // 0x8f0a58: r0 = _updateTicker()
    //     0x8f0a58: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0a5c: r0 = Null
    //     0x8f0a5c: mov             x0, NULL
    // 0x8f0a60: LeaveFrame
    //     0x8f0a60: mov             SP, fp
    //     0x8f0a64: ldp             fp, lr, [SP], #0x10
    // 0x8f0a68: ret
    //     0x8f0a68: ret             
    // 0x8f0a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0a70: b               #0x8f0a44
  }
}

// class id: 3071, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x793574, size: 0xe4
    // 0x793574: EnterFrame
    //     0x793574: stp             fp, lr, [SP, #-0x10]!
    //     0x793578: mov             fp, SP
    // 0x79357c: AllocStack(0x20)
    //     0x79357c: sub             SP, SP, #0x20
    // 0x793580: CheckStackOverflow
    //     0x793580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793584: cmp             SP, x16
    //     0x793588: b.ls            #0x79364c
    // 0x79358c: r1 = <double>
    //     0x79358c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x793590: r0 = AnimationController()
    //     0x793590: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x793594: stur            x0, [fp, #-8]
    // 0x793598: ldr             x16, [fp, #0x10]
    // 0x79359c: stp             x16, x0, [SP, #8]
    // 0x7935a0: r16 = Instance_Duration
    //     0x7935a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!Duration@a76411
    //     0x7935a4: ldr             x16, [x16, #8]
    // 0x7935a8: str             x16, [SP]
    // 0x7935ac: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x7935ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x7935b0: ldr             x4, [x4, #0x10]
    // 0x7935b4: r0 = AnimationController()
    //     0x7935b4: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7935b8: ldur            x0, [fp, #-8]
    // 0x7935bc: ldr             x1, [fp, #0x10]
    // 0x7935c0: StoreField: r1->field_1b = r0
    //     0x7935c0: stur            w0, [x1, #0x1b]
    //     0x7935c4: ldurb           w16, [x1, #-1]
    //     0x7935c8: ldurb           w17, [x0, #-1]
    //     0x7935cc: and             x16, x17, x16, lsr #2
    //     0x7935d0: tst             x16, HEAP, lsr #32
    //     0x7935d4: b.eq            #0x7935dc
    //     0x7935d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7935dc: str             x1, [SP]
    // 0x7935e0: r0 = _toolbarVisibilityChanged()
    //     0x7935e0: bl              #0x793658  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x7935e4: ldr             x0, [fp, #0x10]
    // 0x7935e8: LoadField: r1 = r0->field_b
    //     0x7935e8: ldur            w1, [x0, #0xb]
    // 0x7935ec: DecompressPointer r1
    //     0x7935ec: add             x1, x1, HEAP, lsl #32
    // 0x7935f0: cmp             w1, NULL
    // 0x7935f4: b.eq            #0x793654
    // 0x7935f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7935f8: ldur            w2, [x1, #0x17]
    // 0x7935fc: DecompressPointer r2
    //     0x7935fc: add             x2, x2, HEAP, lsl #32
    // 0x793600: stur            x2, [fp, #-8]
    // 0x793604: cmp             w2, NULL
    // 0x793608: b.eq            #0x79363c
    // 0x79360c: r1 = 1
    //     0x79360c: mov             x1, #1
    // 0x793610: r0 = AllocateContext()
    //     0x793610: bl              #0xb97e34  ; AllocateContextStub
    // 0x793614: mov             x1, x0
    // 0x793618: ldr             x0, [fp, #0x10]
    // 0x79361c: StoreField: r1->field_f = r0
    //     0x79361c: stur            w0, [x1, #0xf]
    // 0x793620: mov             x2, x1
    // 0x793624: r1 = Function '_toolbarVisibilityChanged@296111801':.
    //     0x793624: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1a8] AnonymousClosure: (0x793728), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x793658)
    //     0x793628: ldr             x1, [x1, #0x1a8]
    // 0x79362c: r0 = AllocateClosure()
    //     0x79362c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793630: ldur            x16, [fp, #-8]
    // 0x793634: stp             x0, x16, [SP]
    // 0x793638: r0 = addListener()
    //     0x793638: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x79363c: r0 = Null
    //     0x79363c: mov             x0, NULL
    // 0x793640: LeaveFrame
    //     0x793640: mov             SP, fp
    //     0x793644: ldp             fp, lr, [SP], #0x10
    // 0x793648: ret
    //     0x793648: ret             
    // 0x79364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79364c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793650: b               #0x79358c
    // 0x793654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x793658, size: 0xd0
    // 0x793658: EnterFrame
    //     0x793658: stp             fp, lr, [SP, #-0x10]!
    //     0x79365c: mov             fp, SP
    // 0x793660: AllocStack(0x8)
    //     0x793660: sub             SP, SP, #8
    // 0x793664: CheckStackOverflow
    //     0x793664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793668: cmp             SP, x16
    //     0x79366c: b.ls            #0x793704
    // 0x793670: ldr             x0, [fp, #0x10]
    // 0x793674: LoadField: r1 = r0->field_b
    //     0x793674: ldur            w1, [x0, #0xb]
    // 0x793678: DecompressPointer r1
    //     0x793678: add             x1, x1, HEAP, lsl #32
    // 0x79367c: cmp             w1, NULL
    // 0x793680: b.eq            #0x79370c
    // 0x793684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x793684: ldur            w2, [x1, #0x17]
    // 0x793688: DecompressPointer r2
    //     0x793688: add             x2, x2, HEAP, lsl #32
    // 0x79368c: cmp             w2, NULL
    // 0x793690: b.ne            #0x79369c
    // 0x793694: r1 = Null
    //     0x793694: mov             x1, NULL
    // 0x793698: b               #0x7936a4
    // 0x79369c: LoadField: r1 = r2->field_27
    //     0x79369c: ldur            w1, [x2, #0x27]
    // 0x7936a0: DecompressPointer r1
    //     0x7936a0: add             x1, x1, HEAP, lsl #32
    // 0x7936a4: cmp             w1, NULL
    // 0x7936a8: b.eq            #0x7936b0
    // 0x7936ac: tbnz            w1, #4, #0x7936d4
    // 0x7936b0: LoadField: r1 = r0->field_1b
    //     0x7936b0: ldur            w1, [x0, #0x1b]
    // 0x7936b4: DecompressPointer r1
    //     0x7936b4: add             x1, x1, HEAP, lsl #32
    // 0x7936b8: r16 = Sentinel
    //     0x7936b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7936bc: cmp             w1, w16
    // 0x7936c0: b.eq            #0x793710
    // 0x7936c4: str             x1, [SP]
    // 0x7936c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7936c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7936cc: r0 = forward()
    //     0x7936cc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7936d0: b               #0x7936f4
    // 0x7936d4: LoadField: r1 = r0->field_1b
    //     0x7936d4: ldur            w1, [x0, #0x1b]
    // 0x7936d8: DecompressPointer r1
    //     0x7936d8: add             x1, x1, HEAP, lsl #32
    // 0x7936dc: r16 = Sentinel
    //     0x7936dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7936e0: cmp             w1, w16
    // 0x7936e4: b.eq            #0x79371c
    // 0x7936e8: str             x1, [SP]
    // 0x7936ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7936ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7936f0: r0 = reverse()
    //     0x7936f0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7936f4: r0 = Null
    //     0x7936f4: mov             x0, NULL
    // 0x7936f8: LeaveFrame
    //     0x7936f8: mov             SP, fp
    //     0x7936fc: ldp             fp, lr, [SP], #0x10
    // 0x793700: ret
    //     0x793700: ret             
    // 0x793704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793708: b               #0x793670
    // 0x79370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79370c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793710: r9 = _controller
    //     0x793710: add             x9, PP, #0xa, lsl #12  ; [pp+0xa1b0] Field <_SelectionToolbarWrapperState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x793714: ldr             x9, [x9, #0x1b0]
    // 0x793718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793718: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79371c: r9 = _controller
    //     0x79371c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa1b0] Field <_SelectionToolbarWrapperState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x793720: ldr             x9, [x9, #0x1b0]
    // 0x793724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793724: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x793728, size: 0x48
    // 0x793728: EnterFrame
    //     0x793728: stp             fp, lr, [SP, #-0x10]!
    //     0x79372c: mov             fp, SP
    // 0x793730: AllocStack(0x8)
    //     0x793730: sub             SP, SP, #8
    // 0x793734: SetupParameters([dynamic _ /* r0 */])
    //     0x793734: ldr             x0, [fp, #0x10]
    //     0x793738: ldur            w1, [x0, #0x17]
    //     0x79373c: add             x1, x1, HEAP, lsl #32
    // 0x793740: CheckStackOverflow
    //     0x793740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793744: cmp             SP, x16
    //     0x793748: b.ls            #0x793768
    // 0x79374c: LoadField: r0 = r1->field_f
    //     0x79374c: ldur            w0, [x1, #0xf]
    // 0x793750: DecompressPointer r0
    //     0x793750: add             x0, x0, HEAP, lsl #32
    // 0x793754: str             x0, [SP]
    // 0x793758: r0 = _toolbarVisibilityChanged()
    //     0x793758: bl              #0x793658  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x79375c: LeaveFrame
    //     0x79375c: mov             SP, fp
    //     0x793760: ldp             fp, lr, [SP], #0x10
    // 0x793764: ret
    //     0x793764: ret             
    // 0x793768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79376c: b               #0x79374c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c96e0, size: 0x18c
    // 0x7c96e0: EnterFrame
    //     0x7c96e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c96e4: mov             fp, SP
    // 0x7c96e8: AllocStack(0x18)
    //     0x7c96e8: sub             SP, SP, #0x18
    // 0x7c96ec: CheckStackOverflow
    //     0x7c96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c96f0: cmp             SP, x16
    //     0x7c96f4: b.ls            #0x7c985c
    // 0x7c96f8: ldr             x0, [fp, #0x10]
    // 0x7c96fc: r2 = Null
    //     0x7c96fc: mov             x2, NULL
    // 0x7c9700: r1 = Null
    //     0x7c9700: mov             x1, NULL
    // 0x7c9704: r4 = 59
    //     0x7c9704: mov             x4, #0x3b
    // 0x7c9708: branchIfSmi(r0, 0x7c9714)
    //     0x7c9708: tbz             w0, #0, #0x7c9714
    // 0x7c970c: r4 = LoadClassIdInstr(r0)
    //     0x7c970c: ldur            x4, [x0, #-1]
    //     0x7c9710: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9714: cmp             x4, #0xe73
    // 0x7c9718: b.eq            #0x7c9730
    // 0x7c971c: r8 = _SelectionToolbarWrapper
    //     0x7c971c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1b8] Type: _SelectionToolbarWrapper
    //     0x7c9720: ldr             x8, [x8, #0x1b8]
    // 0x7c9724: r3 = Null
    //     0x7c9724: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c0] Null
    //     0x7c9728: ldr             x3, [x3, #0x1c0]
    // 0x7c972c: r0 = _SelectionToolbarWrapper()
    //     0x7c972c: bl              #0x48c70c  ; IsType__SelectionToolbarWrapper_Stub
    // 0x7c9730: ldr             x3, [fp, #0x18]
    // 0x7c9734: LoadField: r2 = r3->field_7
    //     0x7c9734: ldur            w2, [x3, #7]
    // 0x7c9738: DecompressPointer r2
    //     0x7c9738: add             x2, x2, HEAP, lsl #32
    // 0x7c973c: ldr             x0, [fp, #0x10]
    // 0x7c9740: r1 = Null
    //     0x7c9740: mov             x1, NULL
    // 0x7c9744: cmp             w2, NULL
    // 0x7c9748: b.eq            #0x7c976c
    // 0x7c974c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c974c: ldur            w4, [x2, #0x17]
    // 0x7c9750: DecompressPointer r4
    //     0x7c9750: add             x4, x4, HEAP, lsl #32
    // 0x7c9754: r8 = X0 bound StatefulWidget
    //     0x7c9754: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9758: ldr             x8, [x8, #0x190]
    // 0x7c975c: LoadField: r9 = r4->field_7
    //     0x7c975c: ldur            x9, [x4, #7]
    // 0x7c9760: r3 = Null
    //     0x7c9760: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1d0] Null
    //     0x7c9764: ldr             x3, [x3, #0x1d0]
    // 0x7c9768: blr             x9
    // 0x7c976c: ldr             x0, [fp, #0x10]
    // 0x7c9770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9770: ldur            w1, [x0, #0x17]
    // 0x7c9774: DecompressPointer r1
    //     0x7c9774: add             x1, x1, HEAP, lsl #32
    // 0x7c9778: ldr             x0, [fp, #0x18]
    // 0x7c977c: stur            x1, [fp, #-8]
    // 0x7c9780: LoadField: r2 = r0->field_b
    //     0x7c9780: ldur            w2, [x0, #0xb]
    // 0x7c9784: DecompressPointer r2
    //     0x7c9784: add             x2, x2, HEAP, lsl #32
    // 0x7c9788: cmp             w2, NULL
    // 0x7c978c: b.eq            #0x7c9864
    // 0x7c9790: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c9790: ldur            w3, [x2, #0x17]
    // 0x7c9794: DecompressPointer r3
    //     0x7c9794: add             x3, x3, HEAP, lsl #32
    // 0x7c9798: cmp             w1, w3
    // 0x7c979c: b.ne            #0x7c97b0
    // 0x7c97a0: r0 = Null
    //     0x7c97a0: mov             x0, NULL
    // 0x7c97a4: LeaveFrame
    //     0x7c97a4: mov             SP, fp
    //     0x7c97a8: ldp             fp, lr, [SP], #0x10
    // 0x7c97ac: ret
    //     0x7c97ac: ret             
    // 0x7c97b0: cmp             w1, NULL
    // 0x7c97b4: b.eq            #0x7c97ec
    // 0x7c97b8: r1 = 1
    //     0x7c97b8: mov             x1, #1
    // 0x7c97bc: r0 = AllocateContext()
    //     0x7c97bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c97c0: mov             x1, x0
    // 0x7c97c4: ldr             x0, [fp, #0x18]
    // 0x7c97c8: StoreField: r1->field_f = r0
    //     0x7c97c8: stur            w0, [x1, #0xf]
    // 0x7c97cc: mov             x2, x1
    // 0x7c97d0: r1 = Function '_toolbarVisibilityChanged@296111801':.
    //     0x7c97d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1a8] AnonymousClosure: (0x793728), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x793658)
    //     0x7c97d4: ldr             x1, [x1, #0x1a8]
    // 0x7c97d8: r0 = AllocateClosure()
    //     0x7c97d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c97dc: ldur            x16, [fp, #-8]
    // 0x7c97e0: stp             x0, x16, [SP]
    // 0x7c97e4: r0 = removeListener()
    //     0x7c97e4: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c97e8: ldr             x0, [fp, #0x18]
    // 0x7c97ec: str             x0, [SP]
    // 0x7c97f0: r0 = _toolbarVisibilityChanged()
    //     0x7c97f0: bl              #0x793658  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x7c97f4: ldr             x0, [fp, #0x18]
    // 0x7c97f8: LoadField: r1 = r0->field_b
    //     0x7c97f8: ldur            w1, [x0, #0xb]
    // 0x7c97fc: DecompressPointer r1
    //     0x7c97fc: add             x1, x1, HEAP, lsl #32
    // 0x7c9800: cmp             w1, NULL
    // 0x7c9804: b.eq            #0x7c9868
    // 0x7c9808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c9808: ldur            w2, [x1, #0x17]
    // 0x7c980c: DecompressPointer r2
    //     0x7c980c: add             x2, x2, HEAP, lsl #32
    // 0x7c9810: stur            x2, [fp, #-8]
    // 0x7c9814: cmp             w2, NULL
    // 0x7c9818: b.eq            #0x7c984c
    // 0x7c981c: r1 = 1
    //     0x7c981c: mov             x1, #1
    // 0x7c9820: r0 = AllocateContext()
    //     0x7c9820: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9824: mov             x1, x0
    // 0x7c9828: ldr             x0, [fp, #0x18]
    // 0x7c982c: StoreField: r1->field_f = r0
    //     0x7c982c: stur            w0, [x1, #0xf]
    // 0x7c9830: mov             x2, x1
    // 0x7c9834: r1 = Function '_toolbarVisibilityChanged@296111801':.
    //     0x7c9834: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1a8] AnonymousClosure: (0x793728), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x793658)
    //     0x7c9838: ldr             x1, [x1, #0x1a8]
    // 0x7c983c: r0 = AllocateClosure()
    //     0x7c983c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9840: ldur            x16, [fp, #-8]
    // 0x7c9844: stp             x0, x16, [SP]
    // 0x7c9848: r0 = addListener()
    //     0x7c9848: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c984c: r0 = Null
    //     0x7c984c: mov             x0, NULL
    // 0x7c9850: LeaveFrame
    //     0x7c9850: mov             SP, fp
    //     0x7c9854: ldp             fp, lr, [SP], #0x10
    // 0x7c9858: ret
    //     0x7c9858: ret             
    // 0x7c985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c985c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9860: b               #0x7c96f8
    // 0x7c9864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c9210, size: 0x148
    // 0x8c9210: EnterFrame
    //     0x8c9210: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9214: mov             fp, SP
    // 0x8c9218: AllocStack(0x38)
    //     0x8c9218: sub             SP, SP, #0x38
    // 0x8c921c: CheckStackOverflow
    //     0x8c921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9220: cmp             SP, x16
    //     0x8c9224: b.ls            #0x8c9348
    // 0x8c9228: ldr             x0, [fp, #0x18]
    // 0x8c922c: LoadField: r1 = r0->field_f
    //     0x8c922c: ldur            w1, [x0, #0xf]
    // 0x8c9230: DecompressPointer r1
    //     0x8c9230: add             x1, x1, HEAP, lsl #32
    // 0x8c9234: cmp             w1, NULL
    // 0x8c9238: b.eq            #0x8c9350
    // 0x8c923c: str             x1, [SP]
    // 0x8c9240: r0 = of()
    //     0x8c9240: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c9244: stur            x0, [fp, #-8]
    // 0x8c9248: ldr             x16, [fp, #0x18]
    // 0x8c924c: str             x16, [SP]
    // 0x8c9250: r0 = _opacity()
    //     0x8c9250: bl              #0x8c9364  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x8c9254: mov             x1, x0
    // 0x8c9258: ldr             x0, [fp, #0x18]
    // 0x8c925c: stur            x1, [fp, #-0x28]
    // 0x8c9260: LoadField: r2 = r0->field_b
    //     0x8c9260: ldur            w2, [x0, #0xb]
    // 0x8c9264: DecompressPointer r2
    //     0x8c9264: add             x2, x2, HEAP, lsl #32
    // 0x8c9268: cmp             w2, NULL
    // 0x8c926c: b.eq            #0x8c9354
    // 0x8c9270: LoadField: r0 = r2->field_13
    //     0x8c9270: ldur            w0, [x2, #0x13]
    // 0x8c9274: DecompressPointer r0
    //     0x8c9274: add             x0, x0, HEAP, lsl #32
    // 0x8c9278: stur            x0, [fp, #-0x20]
    // 0x8c927c: LoadField: r3 = r2->field_f
    //     0x8c927c: ldur            w3, [x2, #0xf]
    // 0x8c9280: DecompressPointer r3
    //     0x8c9280: add             x3, x3, HEAP, lsl #32
    // 0x8c9284: stur            x3, [fp, #-0x18]
    // 0x8c9288: LoadField: r4 = r2->field_b
    //     0x8c9288: ldur            w4, [x2, #0xb]
    // 0x8c928c: DecompressPointer r4
    //     0x8c928c: add             x4, x4, HEAP, lsl #32
    // 0x8c9290: stur            x4, [fp, #-0x10]
    // 0x8c9294: r0 = CompositedTransformFollower()
    //     0x8c9294: bl              #0x8c9358  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8c9298: mov             x1, x0
    // 0x8c929c: ldur            x0, [fp, #-0x20]
    // 0x8c92a0: stur            x1, [fp, #-0x30]
    // 0x8c92a4: StoreField: r1->field_f = r0
    //     0x8c92a4: stur            w0, [x1, #0xf]
    // 0x8c92a8: r0 = false
    //     0x8c92a8: add             x0, NULL, #0x30  ; false
    // 0x8c92ac: StoreField: r1->field_13 = r0
    //     0x8c92ac: stur            w0, [x1, #0x13]
    // 0x8c92b0: ldur            x2, [fp, #-0x18]
    // 0x8c92b4: StoreField: r1->field_1f = r2
    //     0x8c92b4: stur            w2, [x1, #0x1f]
    // 0x8c92b8: r2 = Instance_Alignment
    //     0x8c92b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8c92bc: ldr             x2, [x2, #0xf38]
    // 0x8c92c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c92c0: stur            w2, [x1, #0x17]
    // 0x8c92c4: StoreField: r1->field_1b = r2
    //     0x8c92c4: stur            w2, [x1, #0x1b]
    // 0x8c92c8: ldur            x2, [fp, #-0x10]
    // 0x8c92cc: StoreField: r1->field_b = r2
    //     0x8c92cc: stur            w2, [x1, #0xb]
    // 0x8c92d0: r0 = FadeTransition()
    //     0x8c92d0: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c92d4: mov             x1, x0
    // 0x8c92d8: ldur            x0, [fp, #-0x28]
    // 0x8c92dc: stur            x1, [fp, #-0x10]
    // 0x8c92e0: StoreField: r1->field_f = r0
    //     0x8c92e0: stur            w0, [x1, #0xf]
    // 0x8c92e4: r0 = false
    //     0x8c92e4: add             x0, NULL, #0x30  ; false
    // 0x8c92e8: StoreField: r1->field_13 = r0
    //     0x8c92e8: stur            w0, [x1, #0x13]
    // 0x8c92ec: ldur            x2, [fp, #-0x30]
    // 0x8c92f0: StoreField: r1->field_b = r2
    //     0x8c92f0: stur            w2, [x1, #0xb]
    // 0x8c92f4: r0 = Directionality()
    //     0x8c92f4: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8c92f8: mov             x1, x0
    // 0x8c92fc: ldur            x0, [fp, #-8]
    // 0x8c9300: stur            x1, [fp, #-0x18]
    // 0x8c9304: StoreField: r1->field_f = r0
    //     0x8c9304: stur            w0, [x1, #0xf]
    // 0x8c9308: ldur            x0, [fp, #-0x10]
    // 0x8c930c: StoreField: r1->field_b = r0
    //     0x8c930c: stur            w0, [x1, #0xb]
    // 0x8c9310: r0 = TextFieldTapRegion()
    //     0x8c9310: bl              #0x49d970  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x8c9314: r1 = true
    //     0x8c9314: add             x1, NULL, #0x20  ; true
    // 0x8c9318: StoreField: r0->field_f = r1
    //     0x8c9318: stur            w1, [x0, #0xf]
    // 0x8c931c: r1 = Instance_HitTestBehavior
    //     0x8c931c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8c9320: StoreField: r0->field_13 = r1
    //     0x8c9320: stur            w1, [x0, #0x13]
    // 0x8c9324: r1 = EditableText
    //     0x8c9324: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Type: EditableText
    // 0x8c9328: StoreField: r0->field_1f = r1
    //     0x8c9328: stur            w1, [x0, #0x1f]
    // 0x8c932c: r1 = false
    //     0x8c932c: add             x1, NULL, #0x30  ; false
    // 0x8c9330: StoreField: r0->field_23 = r1
    //     0x8c9330: stur            w1, [x0, #0x23]
    // 0x8c9334: ldur            x1, [fp, #-0x18]
    // 0x8c9338: StoreField: r0->field_b = r1
    //     0x8c9338: stur            w1, [x0, #0xb]
    // 0x8c933c: LeaveFrame
    //     0x8c933c: mov             SP, fp
    //     0x8c9340: ldp             fp, lr, [SP], #0x10
    // 0x8c9344: ret
    //     0x8c9344: ret             
    // 0x8c9348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c934c: b               #0x8c9228
    // 0x8c9350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8c9364, size: 0x38
    // 0x8c9364: EnterFrame
    //     0x8c9364: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9368: mov             fp, SP
    // 0x8c936c: ldr             x1, [fp, #0x10]
    // 0x8c9370: LoadField: r0 = r1->field_1b
    //     0x8c9370: ldur            w0, [x1, #0x1b]
    // 0x8c9374: DecompressPointer r0
    //     0x8c9374: add             x0, x0, HEAP, lsl #32
    // 0x8c9378: r16 = Sentinel
    //     0x8c9378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c937c: cmp             w0, w16
    // 0x8c9380: b.eq            #0x8c9390
    // 0x8c9384: LeaveFrame
    //     0x8c9384: mov             SP, fp
    //     0x8c9388: ldp             fp, lr, [SP], #0x10
    // 0x8c938c: ret
    //     0x8c938c: ret             
    // 0x8c9390: r9 = _controller
    //     0x8c9390: add             x9, PP, #0xa, lsl #12  ; [pp+0xa1b0] Field <_SelectionToolbarWrapperState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x8c9394: ldr             x9, [x9, #0x1b0]
    // 0x8c9398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c9398: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed064, size: 0xc4
    // 0x8ed064: EnterFrame
    //     0x8ed064: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed068: mov             fp, SP
    // 0x8ed06c: AllocStack(0x18)
    //     0x8ed06c: sub             SP, SP, #0x18
    // 0x8ed070: CheckStackOverflow
    //     0x8ed070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed074: cmp             SP, x16
    //     0x8ed078: b.ls            #0x8ed110
    // 0x8ed07c: ldr             x0, [fp, #0x10]
    // 0x8ed080: LoadField: r1 = r0->field_b
    //     0x8ed080: ldur            w1, [x0, #0xb]
    // 0x8ed084: DecompressPointer r1
    //     0x8ed084: add             x1, x1, HEAP, lsl #32
    // 0x8ed088: cmp             w1, NULL
    // 0x8ed08c: b.eq            #0x8ed118
    // 0x8ed090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ed090: ldur            w2, [x1, #0x17]
    // 0x8ed094: DecompressPointer r2
    //     0x8ed094: add             x2, x2, HEAP, lsl #32
    // 0x8ed098: stur            x2, [fp, #-8]
    // 0x8ed09c: cmp             w2, NULL
    // 0x8ed0a0: b.eq            #0x8ed0d8
    // 0x8ed0a4: r1 = 1
    //     0x8ed0a4: mov             x1, #1
    // 0x8ed0a8: r0 = AllocateContext()
    //     0x8ed0a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed0ac: mov             x1, x0
    // 0x8ed0b0: ldr             x0, [fp, #0x10]
    // 0x8ed0b4: StoreField: r1->field_f = r0
    //     0x8ed0b4: stur            w0, [x1, #0xf]
    // 0x8ed0b8: mov             x2, x1
    // 0x8ed0bc: r1 = Function '_toolbarVisibilityChanged@296111801':.
    //     0x8ed0bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1a8] AnonymousClosure: (0x793728), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x793658)
    //     0x8ed0c0: ldr             x1, [x1, #0x1a8]
    // 0x8ed0c4: r0 = AllocateClosure()
    //     0x8ed0c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed0c8: ldur            x16, [fp, #-8]
    // 0x8ed0cc: stp             x0, x16, [SP]
    // 0x8ed0d0: r0 = removeListener()
    //     0x8ed0d0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ed0d4: ldr             x0, [fp, #0x10]
    // 0x8ed0d8: LoadField: r1 = r0->field_1b
    //     0x8ed0d8: ldur            w1, [x0, #0x1b]
    // 0x8ed0dc: DecompressPointer r1
    //     0x8ed0dc: add             x1, x1, HEAP, lsl #32
    // 0x8ed0e0: r16 = Sentinel
    //     0x8ed0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed0e4: cmp             w1, w16
    // 0x8ed0e8: b.eq            #0x8ed11c
    // 0x8ed0ec: str             x1, [SP]
    // 0x8ed0f0: r0 = dispose()
    //     0x8ed0f0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ed0f4: ldr             x16, [fp, #0x10]
    // 0x8ed0f8: str             x16, [SP]
    // 0x8ed0fc: r0 = dispose()
    //     0x8ed0fc: bl              #0x8ed128  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x8ed100: r0 = Null
    //     0x8ed100: mov             x0, NULL
    // 0x8ed104: LeaveFrame
    //     0x8ed104: mov             SP, fp
    //     0x8ed108: ldp             fp, lr, [SP], #0x10
    // 0x8ed10c: ret
    //     0x8ed10c: ret             
    // 0x8ed110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed114: b               #0x8ed07c
    // 0x8ed118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed118: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed11c: r9 = _controller
    //     0x8ed11c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa1b0] Field <_SelectionToolbarWrapperState@296111801._controller@296111801>: late (offset: 0x1c)
    //     0x8ed120: ldr             x9, [x9, #0x1b0]
    // 0x8ed124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3697, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915850, size: 0x20
    // 0x915850: EnterFrame
    //     0x915850: stp             fp, lr, [SP, #-0x10]!
    //     0x915854: mov             fp, SP
    // 0x915858: r1 = <TextSelectionGestureDetector>
    //     0x915858: add             x1, PP, #0x25, lsl #12  ; [pp+0x25850] TypeArguments: <TextSelectionGestureDetector>
    //     0x91585c: ldr             x1, [x1, #0x850]
    // 0x915860: r0 = _TextSelectionGestureDetectorState()
    //     0x915860: bl              #0x915870  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x915864: LeaveFrame
    //     0x915864: mov             SP, fp
    //     0x915868: ldp             fp, lr, [SP], #0x10
    // 0x91586c: ret
    //     0x91586c: ret             
  }
}

// class id: 3698, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91581c, size: 0x28
    // 0x91581c: EnterFrame
    //     0x91581c: stp             fp, lr, [SP, #-0x10]!
    //     0x915820: mov             fp, SP
    // 0x915824: r1 = <_SelectionHandleOverlay>
    //     0x915824: add             x1, PP, #9, lsl #12  ; [pp+0x9158] TypeArguments: <_SelectionHandleOverlay>
    //     0x915828: ldr             x1, [x1, #0x158]
    // 0x91582c: r0 = _SelectionHandleOverlayState()
    //     0x91582c: bl              #0x915844  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x915830: r1 = Sentinel
    //     0x915830: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915834: StoreField: r0->field_1b = r1
    //     0x915834: stur            w1, [x0, #0x1b]
    // 0x915838: LeaveFrame
    //     0x915838: mov             SP, fp
    //     0x91583c: ldp             fp, lr, [SP], #0x10
    // 0x915840: ret
    //     0x915840: ret             
  }
}

// class id: 3699, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9157e8, size: 0x28
    // 0x9157e8: EnterFrame
    //     0x9157e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9157ec: mov             fp, SP
    // 0x9157f0: r1 = <_SelectionToolbarWrapper>
    //     0x9157f0: add             x1, PP, #9, lsl #12  ; [pp+0x9160] TypeArguments: <_SelectionToolbarWrapper>
    //     0x9157f4: ldr             x1, [x1, #0x160]
    // 0x9157f8: r0 = _SelectionToolbarWrapperState()
    //     0x9157f8: bl              #0x915810  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x9157fc: r1 = Sentinel
    //     0x9157fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915800: StoreField: r0->field_1b = r1
    //     0x915800: stur            w1, [x0, #0x1b]
    // 0x915804: LeaveFrame
    //     0x915804: mov             SP, fp
    //     0x915808: ldp             fp, lr, [SP], #0x10
    // 0x91580c: ret
    //     0x91580c: ret             
  }
}

// class id: 4101, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4102, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x49533c, size: 0x1a0
    // 0x49533c: EnterFrame
    //     0x49533c: stp             fp, lr, [SP, #-0x10]!
    //     0x495340: mov             fp, SP
    // 0x495344: AllocStack(0x98)
    //     0x495344: sub             SP, SP, #0x98
    // 0x495348: SetupParameters(LiveTextInputStatusNotifier this /* r1, fp-0x70 */)
    //     0x495348: stur            NULL, [fp, #-8]
    //     0x49534c: mov             x0, #0
    //     0x495350: add             x1, fp, w0, sxtw #2
    //     0x495354: ldr             x1, [x1, #0x10]
    //     0x495358: stur            x1, [fp, #-0x70]
    // 0x49535c: CheckStackOverflow
    //     0x49535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495360: cmp             SP, x16
    //     0x495364: b.ls            #0x4954d4
    // 0x495368: InitAsync() -> Future<void?>
    //     0x495368: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x49536c: bl              #0x459824  ; InitAsyncStub
    // 0x495370: ldur            x0, [fp, #-0x70]
    // 0x495374: LoadField: r1 = r0->field_2b
    //     0x495374: ldur            w1, [x0, #0x2b]
    // 0x495378: DecompressPointer r1
    //     0x495378: add             x1, x1, HEAP, lsl #32
    // 0x49537c: tbnz            w1, #4, #0x495388
    // 0x495380: r0 = Null
    //     0x495380: mov             x0, NULL
    // 0x495384: r0 = ReturnAsyncNotFuture()
    //     0x495384: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495388: r0 = isLiveTextInputAvailable()
    //     0x495388: bl              #0x495500  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x49538c: mov             x1, x0
    // 0x495390: stur            x1, [fp, #-0x78]
    // 0x495394: r0 = Await()
    //     0x495394: bl              #0x459470  ; AwaitStub
    // 0x495398: mov             x1, x0
    // 0x49539c: stur            x1, [fp, #-0x78]
    // 0x4953a0: mov             x0, x1
    // 0x4953a4: tbnz            w0, #5, #0x4953ac
    // 0x4953a8: r0 = AssertBoolean()
    //     0x4953a8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4953ac: ldur            x0, [fp, #-0x78]
    // 0x4953b0: tbnz            w0, #4, #0x4953bc
    // 0x4953b4: r1 = Instance_LiveTextInputStatus
    //     0x4953b4: ldr             x1, [PP, #0x52d8]  ; [pp+0x52d8] Obj!LiveTextInputStatus@a72241
    // 0x4953b8: b               #0x4953c0
    // 0x4953bc: r1 = Instance_LiveTextInputStatus
    //     0x4953bc: ldr             x1, [PP, #0x52e0]  ; [pp+0x52e0] Obj!LiveTextInputStatus@a72221
    // 0x4953c0: ldur            x0, [fp, #-0x70]
    // 0x4953c4: LoadField: r2 = r0->field_2b
    //     0x4953c4: ldur            w2, [x0, #0x2b]
    // 0x4953c8: DecompressPointer r2
    //     0x4953c8: add             x2, x2, HEAP, lsl #32
    // 0x4953cc: tbz             w2, #4, #0x4953e0
    // 0x4953d0: LoadField: r2 = r0->field_27
    //     0x4953d0: ldur            w2, [x0, #0x27]
    // 0x4953d4: DecompressPointer r2
    //     0x4953d4: add             x2, x2, HEAP, lsl #32
    // 0x4953d8: cmp             w1, w2
    // 0x4953dc: b.ne            #0x4953e8
    // 0x4953e0: r0 = Null
    //     0x4953e0: mov             x0, NULL
    // 0x4953e4: r0 = ReturnAsyncNotFuture()
    //     0x4953e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4953e8: stp             x1, x0, [SP]
    // 0x4953ec: r0 = value=()
    //     0x4953ec: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4953f0: r0 = Null
    //     0x4953f0: mov             x0, NULL
    // 0x4953f4: r0 = ReturnAsyncNotFuture()
    //     0x4953f4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4953f8: r3 = 2
    //     0x4953f8: mov             x3, #2
    // 0x4953fc: sub             SP, fp, #0x98
    // 0x495400: mov             x2, x3
    // 0x495404: mov             x4, x0
    // 0x495408: stur            x0, [fp, #-0x70]
    // 0x49540c: mov             x0, x1
    // 0x495410: stur            x1, [fp, #-0x78]
    // 0x495414: r1 = Null
    //     0x495414: mov             x1, NULL
    // 0x495418: r0 = AllocateArray()
    //     0x495418: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x49541c: stur            x0, [fp, #-0x80]
    // 0x495420: r17 = "while checking the availability of Live Text input"
    //     0x495420: ldr             x17, [PP, #0x52e8]  ; [pp+0x52e8] "while checking the availability of Live Text input"
    // 0x495424: StoreField: r0->field_f = r17
    //     0x495424: stur            w17, [x0, #0xf]
    // 0x495428: r1 = <Object>
    //     0x495428: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x49542c: r0 = AllocateGrowableArray()
    //     0x49542c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x495430: mov             x2, x0
    // 0x495434: ldur            x0, [fp, #-0x80]
    // 0x495438: stur            x2, [fp, #-0x88]
    // 0x49543c: StoreField: r2->field_f = r0
    //     0x49543c: stur            w0, [x2, #0xf]
    // 0x495440: r0 = 2
    //     0x495440: mov             x0, #2
    // 0x495444: StoreField: r2->field_b = r0
    //     0x495444: stur            w0, [x2, #0xb]
    // 0x495448: r1 = <List<Object>>
    //     0x495448: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x49544c: r0 = ErrorDescription()
    //     0x49544c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x495450: mov             x1, x0
    // 0x495454: r0 = true
    //     0x495454: add             x0, NULL, #0x20  ; true
    // 0x495458: StoreField: r1->field_f = r0
    //     0x495458: stur            w0, [x1, #0xf]
    // 0x49545c: ldur            x0, [fp, #-0x88]
    // 0x495460: StoreField: r1->field_b = r0
    //     0x495460: stur            w0, [x1, #0xb]
    // 0x495464: r0 = FlutterErrorDetails()
    //     0x495464: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x495468: mov             x1, x0
    // 0x49546c: ldur            x0, [fp, #-0x70]
    // 0x495470: StoreField: r1->field_7 = r0
    //     0x495470: stur            w0, [x1, #7]
    // 0x495474: ldur            x0, [fp, #-0x78]
    // 0x495478: StoreField: r1->field_b = r0
    //     0x495478: stur            w0, [x1, #0xb]
    // 0x49547c: r0 = "widget library"
    //     0x49547c: ldr             x0, [PP, #0x52a0]  ; [pp+0x52a0] "widget library"
    // 0x495480: StoreField: r1->field_f = r0
    //     0x495480: stur            w0, [x1, #0xf]
    // 0x495484: r0 = false
    //     0x495484: add             x0, NULL, #0x30  ; false
    // 0x495488: StoreField: r1->field_13 = r0
    //     0x495488: stur            w0, [x1, #0x13]
    // 0x49548c: str             x1, [SP]
    // 0x495490: r0 = reportError()
    //     0x495490: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x495494: ldur            x0, [fp, #-0x10]
    // 0x495498: LoadField: r1 = r0->field_2b
    //     0x495498: ldur            w1, [x0, #0x2b]
    // 0x49549c: DecompressPointer r1
    //     0x49549c: add             x1, x1, HEAP, lsl #32
    // 0x4954a0: tbz             w1, #4, #0x4954b8
    // 0x4954a4: LoadField: r1 = r0->field_27
    //     0x4954a4: ldur            w1, [x0, #0x27]
    // 0x4954a8: DecompressPointer r1
    //     0x4954a8: add             x1, x1, HEAP, lsl #32
    // 0x4954ac: r16 = Instance_LiveTextInputStatus
    //     0x4954ac: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] Obj!LiveTextInputStatus@a72201
    // 0x4954b0: cmp             w1, w16
    // 0x4954b4: b.ne            #0x4954c0
    // 0x4954b8: r0 = Null
    //     0x4954b8: mov             x0, NULL
    // 0x4954bc: r0 = ReturnAsyncNotFuture()
    //     0x4954bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4954c0: r16 = Instance_LiveTextInputStatus
    //     0x4954c0: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] Obj!LiveTextInputStatus@a72201
    // 0x4954c4: stp             x16, x0, [SP]
    // 0x4954c8: r0 = value=()
    //     0x4954c8: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4954cc: r0 = Null
    //     0x4954cc: mov             x0, NULL
    // 0x4954d0: r0 = ReturnAsyncNotFuture()
    //     0x4954d0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4954d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4954d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4954d8: b               #0x495368
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2050, size: 0x64
    // 0x8e2050: EnterFrame
    //     0x8e2050: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2054: mov             fp, SP
    // 0x8e2058: AllocStack(0x10)
    //     0x8e2058: sub             SP, SP, #0x10
    // 0x8e205c: CheckStackOverflow
    //     0x8e205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2060: cmp             SP, x16
    //     0x8e2064: b.ls            #0x8e20a8
    // 0x8e2068: r0 = LoadStaticField(0x98c)
    //     0x8e2068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e206c: ldr             x0, [x0, #0x1318]
    // 0x8e2070: cmp             w0, NULL
    // 0x8e2074: b.eq            #0x8e20b0
    // 0x8e2078: ldr             x16, [fp, #0x10]
    // 0x8e207c: stp             x16, x0, [SP]
    // 0x8e2080: r0 = removeObserver()
    //     0x8e2080: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8e2084: ldr             x1, [fp, #0x10]
    // 0x8e2088: r0 = true
    //     0x8e2088: add             x0, NULL, #0x20  ; true
    // 0x8e208c: StoreField: r1->field_2b = r0
    //     0x8e208c: stur            w0, [x1, #0x2b]
    // 0x8e2090: str             x1, [SP]
    // 0x8e2094: r0 = dispose()
    //     0x8e2094: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2098: r0 = Null
    //     0x8e2098: mov             x0, NULL
    // 0x8e209c: LeaveFrame
    //     0x8e209c: mov             SP, fp
    //     0x8e20a0: ldp             fp, lr, [SP], #0x10
    // 0x8e20a4: ret
    //     0x8e20a4: ret             
    // 0x8e20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e20a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e20ac: b               #0x8e2068
    // 0x8e20b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e20b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x91faf0, size: 0x5c
    // 0x91faf0: EnterFrame
    //     0x91faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x91faf4: mov             fp, SP
    // 0x91faf8: AllocStack(0x8)
    //     0x91faf8: sub             SP, SP, #8
    // 0x91fafc: CheckStackOverflow
    //     0x91fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fb00: cmp             SP, x16
    //     0x91fb04: b.ls            #0x91fb44
    // 0x91fb08: ldr             x0, [fp, #0x10]
    // 0x91fb0c: LoadField: r1 = r0->field_7
    //     0x91fb0c: ldur            x1, [x0, #7]
    // 0x91fb10: cmp             x1, #2
    // 0x91fb14: b.gt            #0x91fb34
    // 0x91fb18: cmp             x1, #1
    // 0x91fb1c: b.gt            #0x91fb34
    // 0x91fb20: cmp             x1, #0
    // 0x91fb24: b.le            #0x91fb34
    // 0x91fb28: ldr             x16, [fp, #0x18]
    // 0x91fb2c: str             x16, [SP]
    // 0x91fb30: r0 = update()
    //     0x91fb30: bl              #0x49533c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x91fb34: r0 = Null
    //     0x91fb34: mov             x0, NULL
    // 0x91fb38: LeaveFrame
    //     0x91fb38: mov             SP, fp
    //     0x91fb3c: ldp             fp, lr, [SP], #0x10
    // 0x91fb40: ret
    //     0x91fb40: ret             
    // 0x91fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb48: b               #0x91fb08
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa2f3b0, size: 0x154
    // 0xa2f3b0: EnterFrame
    //     0xa2f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f3b4: mov             fp, SP
    // 0xa2f3b8: AllocStack(0x20)
    //     0xa2f3b8: sub             SP, SP, #0x20
    // 0xa2f3bc: CheckStackOverflow
    //     0xa2f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f3c0: cmp             SP, x16
    //     0xa2f3c4: b.ls            #0xa2f4f4
    // 0xa2f3c8: ldr             x3, [fp, #0x18]
    // 0xa2f3cc: LoadField: r0 = r3->field_7
    //     0xa2f3cc: ldur            x0, [x3, #7]
    // 0xa2f3d0: cmp             x0, #0
    // 0xa2f3d4: b.gt            #0xa2f4b4
    // 0xa2f3d8: r0 = LoadStaticField(0x98c)
    //     0xa2f3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f3dc: ldr             x0, [x0, #0x1318]
    // 0xa2f3e0: cmp             w0, NULL
    // 0xa2f3e4: b.eq            #0xa2f4fc
    // 0xa2f3e8: LoadField: r4 = r0->field_eb
    //     0xa2f3e8: ldur            w4, [x0, #0xeb]
    // 0xa2f3ec: DecompressPointer r4
    //     0xa2f3ec: add             x4, x4, HEAP, lsl #32
    // 0xa2f3f0: stur            x4, [fp, #-8]
    // 0xa2f3f4: LoadField: r2 = r4->field_7
    //     0xa2f3f4: ldur            w2, [x4, #7]
    // 0xa2f3f8: DecompressPointer r2
    //     0xa2f3f8: add             x2, x2, HEAP, lsl #32
    // 0xa2f3fc: mov             x0, x3
    // 0xa2f400: r1 = Null
    //     0xa2f400: mov             x1, NULL
    // 0xa2f404: cmp             w2, NULL
    // 0xa2f408: b.eq            #0xa2f428
    // 0xa2f40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2f40c: ldur            w4, [x2, #0x17]
    // 0xa2f410: DecompressPointer r4
    //     0xa2f410: add             x4, x4, HEAP, lsl #32
    // 0xa2f414: r8 = X0
    //     0xa2f414: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa2f418: LoadField: r9 = r4->field_7
    //     0xa2f418: ldur            x9, [x4, #7]
    // 0xa2f41c: r3 = Null
    //     0xa2f41c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac0] Null
    //     0xa2f420: ldr             x3, [x3, #0xac0]
    // 0xa2f424: blr             x9
    // 0xa2f428: ldur            x0, [fp, #-8]
    // 0xa2f42c: LoadField: r1 = r0->field_b
    //     0xa2f42c: ldur            w1, [x0, #0xb]
    // 0xa2f430: DecompressPointer r1
    //     0xa2f430: add             x1, x1, HEAP, lsl #32
    // 0xa2f434: LoadField: r2 = r0->field_f
    //     0xa2f434: ldur            w2, [x0, #0xf]
    // 0xa2f438: DecompressPointer r2
    //     0xa2f438: add             x2, x2, HEAP, lsl #32
    // 0xa2f43c: LoadField: r3 = r2->field_b
    //     0xa2f43c: ldur            w3, [x2, #0xb]
    // 0xa2f440: DecompressPointer r3
    //     0xa2f440: add             x3, x3, HEAP, lsl #32
    // 0xa2f444: r2 = LoadInt32Instr(r1)
    //     0xa2f444: sbfx            x2, x1, #1, #0x1f
    // 0xa2f448: stur            x2, [fp, #-0x10]
    // 0xa2f44c: r1 = LoadInt32Instr(r3)
    //     0xa2f44c: sbfx            x1, x3, #1, #0x1f
    // 0xa2f450: cmp             x2, x1
    // 0xa2f454: b.ne            #0xa2f460
    // 0xa2f458: str             x0, [SP]
    // 0xa2f45c: r0 = _growToNextCapacity()
    //     0xa2f45c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2f460: ldur            x2, [fp, #-8]
    // 0xa2f464: ldur            x3, [fp, #-0x10]
    // 0xa2f468: add             x0, x3, #1
    // 0xa2f46c: lsl             x1, x0, #1
    // 0xa2f470: StoreField: r2->field_b = r1
    //     0xa2f470: stur            w1, [x2, #0xb]
    // 0xa2f474: mov             x1, x3
    // 0xa2f478: cmp             x1, x0
    // 0xa2f47c: b.hs            #0xa2f500
    // 0xa2f480: LoadField: r1 = r2->field_f
    //     0xa2f480: ldur            w1, [x2, #0xf]
    // 0xa2f484: DecompressPointer r1
    //     0xa2f484: add             x1, x1, HEAP, lsl #32
    // 0xa2f488: ldr             x0, [fp, #0x18]
    // 0xa2f48c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2f48c: add             x25, x1, x3, lsl #2
    //     0xa2f490: add             x25, x25, #0xf
    //     0xa2f494: str             w0, [x25]
    //     0xa2f498: tbz             w0, #0, #0xa2f4b4
    //     0xa2f49c: ldurb           w16, [x1, #-1]
    //     0xa2f4a0: ldurb           w17, [x0, #-1]
    //     0xa2f4a4: and             x16, x17, x16, lsr #2
    //     0xa2f4a8: tst             x16, HEAP, lsr #32
    //     0xa2f4ac: b.eq            #0xa2f4b4
    //     0xa2f4b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa2f4b4: ldr             x0, [fp, #0x18]
    // 0xa2f4b8: LoadField: r1 = r0->field_27
    //     0xa2f4b8: ldur            w1, [x0, #0x27]
    // 0xa2f4bc: DecompressPointer r1
    //     0xa2f4bc: add             x1, x1, HEAP, lsl #32
    // 0xa2f4c0: r16 = Instance_LiveTextInputStatus
    //     0xa2f4c0: ldr             x16, [PP, #0x52f0]  ; [pp+0x52f0] Obj!LiveTextInputStatus@a72201
    // 0xa2f4c4: cmp             w1, w16
    // 0xa2f4c8: b.ne            #0xa2f4d4
    // 0xa2f4cc: str             x0, [SP]
    // 0xa2f4d0: r0 = update()
    //     0xa2f4d0: bl              #0x49533c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0xa2f4d4: ldr             x16, [fp, #0x18]
    // 0xa2f4d8: ldr             lr, [fp, #0x10]
    // 0xa2f4dc: stp             lr, x16, [SP]
    // 0xa2f4e0: r0 = addListener()
    //     0xa2f4e0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2f4e4: r0 = Null
    //     0xa2f4e4: mov             x0, NULL
    // 0xa2f4e8: LeaveFrame
    //     0xa2f4e8: mov             SP, fp
    //     0xa2f4ec: ldp             fp, lr, [SP], #0x10
    // 0xa2f4f0: ret
    //     0xa2f4f0: ret             
    // 0xa2f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f4f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f4f8: b               #0xa2f3c8
    // 0xa2f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f4fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f500: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa621c0, size: 0x78
    // 0xa621c0: EnterFrame
    //     0xa621c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa621c4: mov             fp, SP
    // 0xa621c8: AllocStack(0x10)
    //     0xa621c8: sub             SP, SP, #0x10
    // 0xa621cc: CheckStackOverflow
    //     0xa621cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa621d0: cmp             SP, x16
    //     0xa621d4: b.ls            #0xa6222c
    // 0xa621d8: ldr             x16, [fp, #0x18]
    // 0xa621dc: ldr             lr, [fp, #0x10]
    // 0xa621e0: stp             lr, x16, [SP]
    // 0xa621e4: r0 = removeListener()
    //     0xa621e4: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa621e8: ldr             x0, [fp, #0x18]
    // 0xa621ec: LoadField: r1 = r0->field_2b
    //     0xa621ec: ldur            w1, [x0, #0x2b]
    // 0xa621f0: DecompressPointer r1
    //     0xa621f0: add             x1, x1, HEAP, lsl #32
    // 0xa621f4: tbz             w1, #4, #0xa6221c
    // 0xa621f8: LoadField: r1 = r0->field_7
    //     0xa621f8: ldur            x1, [x0, #7]
    // 0xa621fc: cmp             x1, #0
    // 0xa62200: b.gt            #0xa6221c
    // 0xa62204: r1 = LoadStaticField(0x98c)
    //     0xa62204: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa62208: ldr             x1, [x1, #0x1318]
    // 0xa6220c: cmp             w1, NULL
    // 0xa62210: b.eq            #0xa62234
    // 0xa62214: stp             x0, x1, [SP]
    // 0xa62218: r0 = removeObserver()
    //     0xa62218: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa6221c: r0 = Null
    //     0xa6221c: mov             x0, NULL
    // 0xa62220: LeaveFrame
    //     0xa62220: mov             SP, fp
    //     0xa62224: ldp             fp, lr, [SP], #0x10
    // 0xa62228: ret
    //     0xa62228: ret             
    // 0xa6222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6222c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62230: b               #0xa621d8
    // 0xa62234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa62234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4103, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4104, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x4950d8, size: 0x17c
    // 0x4950d8: EnterFrame
    //     0x4950d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4950dc: mov             fp, SP
    // 0x4950e0: AllocStack(0x98)
    //     0x4950e0: sub             SP, SP, #0x98
    // 0x4950e4: SetupParameters(ClipboardStatusNotifier this /* r1, fp-0x70 */)
    //     0x4950e4: stur            NULL, [fp, #-8]
    //     0x4950e8: mov             x0, #0
    //     0x4950ec: add             x1, fp, w0, sxtw #2
    //     0x4950f0: ldr             x1, [x1, #0x10]
    //     0x4950f4: stur            x1, [fp, #-0x70]
    // 0x4950f8: CheckStackOverflow
    //     0x4950f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4950fc: cmp             SP, x16
    //     0x495100: b.ls            #0x49524c
    // 0x495104: InitAsync() -> Future<void?>
    //     0x495104: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x495108: bl              #0x459824  ; InitAsyncStub
    // 0x49510c: ldur            x0, [fp, #-0x70]
    // 0x495110: LoadField: r1 = r0->field_2b
    //     0x495110: ldur            w1, [x0, #0x2b]
    // 0x495114: DecompressPointer r1
    //     0x495114: add             x1, x1, HEAP, lsl #32
    // 0x495118: tbnz            w1, #4, #0x495124
    // 0x49511c: r0 = Null
    //     0x49511c: mov             x0, NULL
    // 0x495120: r0 = ReturnAsyncNotFuture()
    //     0x495120: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495124: r0 = hasStrings()
    //     0x495124: bl              #0x495278  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x495128: mov             x1, x0
    // 0x49512c: stur            x1, [fp, #-0x78]
    // 0x495130: r0 = Await()
    //     0x495130: bl              #0x459470  ; AwaitStub
    // 0x495134: mov             x1, x0
    // 0x495138: stur            x1, [fp, #-0x78]
    // 0x49513c: mov             x0, x1
    // 0x495140: tbnz            w0, #5, #0x495148
    // 0x495144: r0 = AssertBoolean()
    //     0x495144: bl              #0xb971b4  ; AssertBooleanStub
    // 0x495148: ldur            x0, [fp, #-0x78]
    // 0x49514c: tbnz            w0, #4, #0x495158
    // 0x495150: r1 = Instance_ClipboardStatus
    //     0x495150: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] Obj!ClipboardStatus@a722a1
    // 0x495154: b               #0x49515c
    // 0x495158: r1 = Instance_ClipboardStatus
    //     0x495158: ldr             x1, [PP, #0x5290]  ; [pp+0x5290] Obj!ClipboardStatus@a72281
    // 0x49515c: ldur            x0, [fp, #-0x70]
    // 0x495160: LoadField: r2 = r0->field_2b
    //     0x495160: ldur            w2, [x0, #0x2b]
    // 0x495164: DecompressPointer r2
    //     0x495164: add             x2, x2, HEAP, lsl #32
    // 0x495168: tbnz            w2, #4, #0x495174
    // 0x49516c: r0 = Null
    //     0x49516c: mov             x0, NULL
    // 0x495170: r0 = ReturnAsyncNotFuture()
    //     0x495170: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495174: stp             x1, x0, [SP]
    // 0x495178: r0 = value=()
    //     0x495178: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x49517c: r0 = Null
    //     0x49517c: mov             x0, NULL
    // 0x495180: r0 = ReturnAsyncNotFuture()
    //     0x495180: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495184: r3 = 2
    //     0x495184: mov             x3, #2
    // 0x495188: sub             SP, fp, #0x98
    // 0x49518c: mov             x2, x3
    // 0x495190: mov             x4, x0
    // 0x495194: stur            x0, [fp, #-0x70]
    // 0x495198: mov             x0, x1
    // 0x49519c: stur            x1, [fp, #-0x78]
    // 0x4951a0: r1 = Null
    //     0x4951a0: mov             x1, NULL
    // 0x4951a4: r0 = AllocateArray()
    //     0x4951a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4951a8: stur            x0, [fp, #-0x80]
    // 0x4951ac: r17 = "while checking if the clipboard has strings"
    //     0x4951ac: ldr             x17, [PP, #0x5298]  ; [pp+0x5298] "while checking if the clipboard has strings"
    // 0x4951b0: StoreField: r0->field_f = r17
    //     0x4951b0: stur            w17, [x0, #0xf]
    // 0x4951b4: r1 = <Object>
    //     0x4951b4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4951b8: r0 = AllocateGrowableArray()
    //     0x4951b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4951bc: mov             x2, x0
    // 0x4951c0: ldur            x0, [fp, #-0x80]
    // 0x4951c4: stur            x2, [fp, #-0x88]
    // 0x4951c8: StoreField: r2->field_f = r0
    //     0x4951c8: stur            w0, [x2, #0xf]
    // 0x4951cc: r0 = 2
    //     0x4951cc: mov             x0, #2
    // 0x4951d0: StoreField: r2->field_b = r0
    //     0x4951d0: stur            w0, [x2, #0xb]
    // 0x4951d4: r1 = <List<Object>>
    //     0x4951d4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x4951d8: r0 = ErrorDescription()
    //     0x4951d8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x4951dc: mov             x1, x0
    // 0x4951e0: r0 = true
    //     0x4951e0: add             x0, NULL, #0x20  ; true
    // 0x4951e4: StoreField: r1->field_f = r0
    //     0x4951e4: stur            w0, [x1, #0xf]
    // 0x4951e8: ldur            x0, [fp, #-0x88]
    // 0x4951ec: StoreField: r1->field_b = r0
    //     0x4951ec: stur            w0, [x1, #0xb]
    // 0x4951f0: r0 = FlutterErrorDetails()
    //     0x4951f0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4951f4: mov             x1, x0
    // 0x4951f8: ldur            x0, [fp, #-0x70]
    // 0x4951fc: StoreField: r1->field_7 = r0
    //     0x4951fc: stur            w0, [x1, #7]
    // 0x495200: ldur            x0, [fp, #-0x78]
    // 0x495204: StoreField: r1->field_b = r0
    //     0x495204: stur            w0, [x1, #0xb]
    // 0x495208: r0 = "widget library"
    //     0x495208: ldr             x0, [PP, #0x52a0]  ; [pp+0x52a0] "widget library"
    // 0x49520c: StoreField: r1->field_f = r0
    //     0x49520c: stur            w0, [x1, #0xf]
    // 0x495210: r0 = false
    //     0x495210: add             x0, NULL, #0x30  ; false
    // 0x495214: StoreField: r1->field_13 = r0
    //     0x495214: stur            w0, [x1, #0x13]
    // 0x495218: str             x1, [SP]
    // 0x49521c: r0 = reportError()
    //     0x49521c: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x495220: ldur            x0, [fp, #-0x10]
    // 0x495224: LoadField: r1 = r0->field_2b
    //     0x495224: ldur            w1, [x0, #0x2b]
    // 0x495228: DecompressPointer r1
    //     0x495228: add             x1, x1, HEAP, lsl #32
    // 0x49522c: tbnz            w1, #4, #0x495238
    // 0x495230: r0 = Null
    //     0x495230: mov             x0, NULL
    // 0x495234: r0 = ReturnAsyncNotFuture()
    //     0x495234: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x495238: r16 = Instance_ClipboardStatus
    //     0x495238: ldr             x16, [PP, #0x52a8]  ; [pp+0x52a8] Obj!ClipboardStatus@a72261
    // 0x49523c: stp             x16, x0, [SP]
    // 0x495240: r0 = value=()
    //     0x495240: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x495244: r0 = Null
    //     0x495244: mov             x0, NULL
    // 0x495248: r0 = ReturnAsyncNotFuture()
    //     0x495248: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x49524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49524c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495250: b               #0x495104
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x91fa94, size: 0x5c
    // 0x91fa94: EnterFrame
    //     0x91fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x91fa98: mov             fp, SP
    // 0x91fa9c: AllocStack(0x8)
    //     0x91fa9c: sub             SP, SP, #8
    // 0x91faa0: CheckStackOverflow
    //     0x91faa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91faa4: cmp             SP, x16
    //     0x91faa8: b.ls            #0x91fae8
    // 0x91faac: ldr             x0, [fp, #0x10]
    // 0x91fab0: LoadField: r1 = r0->field_7
    //     0x91fab0: ldur            x1, [x0, #7]
    // 0x91fab4: cmp             x1, #2
    // 0x91fab8: b.gt            #0x91fad8
    // 0x91fabc: cmp             x1, #1
    // 0x91fac0: b.gt            #0x91fad8
    // 0x91fac4: cmp             x1, #0
    // 0x91fac8: b.le            #0x91fad8
    // 0x91facc: ldr             x16, [fp, #0x18]
    // 0x91fad0: str             x16, [SP]
    // 0x91fad4: r0 = update()
    //     0x91fad4: bl              #0x4950d8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x91fad8: r0 = Null
    //     0x91fad8: mov             x0, NULL
    // 0x91fadc: LeaveFrame
    //     0x91fadc: mov             SP, fp
    //     0x91fae0: ldp             fp, lr, [SP], #0x10
    // 0x91fae4: ret
    //     0x91fae4: ret             
    // 0x91fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91faec: b               #0x91faac
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa2f25c, size: 0x154
    // 0xa2f25c: EnterFrame
    //     0xa2f25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f260: mov             fp, SP
    // 0xa2f264: AllocStack(0x20)
    //     0xa2f264: sub             SP, SP, #0x20
    // 0xa2f268: CheckStackOverflow
    //     0xa2f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f26c: cmp             SP, x16
    //     0xa2f270: b.ls            #0xa2f3a0
    // 0xa2f274: ldr             x3, [fp, #0x18]
    // 0xa2f278: LoadField: r0 = r3->field_7
    //     0xa2f278: ldur            x0, [x3, #7]
    // 0xa2f27c: cmp             x0, #0
    // 0xa2f280: b.gt            #0xa2f360
    // 0xa2f284: r0 = LoadStaticField(0x98c)
    //     0xa2f284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f288: ldr             x0, [x0, #0x1318]
    // 0xa2f28c: cmp             w0, NULL
    // 0xa2f290: b.eq            #0xa2f3a8
    // 0xa2f294: LoadField: r4 = r0->field_eb
    //     0xa2f294: ldur            w4, [x0, #0xeb]
    // 0xa2f298: DecompressPointer r4
    //     0xa2f298: add             x4, x4, HEAP, lsl #32
    // 0xa2f29c: stur            x4, [fp, #-8]
    // 0xa2f2a0: LoadField: r2 = r4->field_7
    //     0xa2f2a0: ldur            w2, [x4, #7]
    // 0xa2f2a4: DecompressPointer r2
    //     0xa2f2a4: add             x2, x2, HEAP, lsl #32
    // 0xa2f2a8: mov             x0, x3
    // 0xa2f2ac: r1 = Null
    //     0xa2f2ac: mov             x1, NULL
    // 0xa2f2b0: cmp             w2, NULL
    // 0xa2f2b4: b.eq            #0xa2f2d4
    // 0xa2f2b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2f2b8: ldur            w4, [x2, #0x17]
    // 0xa2f2bc: DecompressPointer r4
    //     0xa2f2bc: add             x4, x4, HEAP, lsl #32
    // 0xa2f2c0: r8 = X0
    //     0xa2f2c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa2f2c4: LoadField: r9 = r4->field_7
    //     0xa2f2c4: ldur            x9, [x4, #7]
    // 0xa2f2c8: r3 = Null
    //     0xa2f2c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad0] Null
    //     0xa2f2cc: ldr             x3, [x3, #0xad0]
    // 0xa2f2d0: blr             x9
    // 0xa2f2d4: ldur            x0, [fp, #-8]
    // 0xa2f2d8: LoadField: r1 = r0->field_b
    //     0xa2f2d8: ldur            w1, [x0, #0xb]
    // 0xa2f2dc: DecompressPointer r1
    //     0xa2f2dc: add             x1, x1, HEAP, lsl #32
    // 0xa2f2e0: LoadField: r2 = r0->field_f
    //     0xa2f2e0: ldur            w2, [x0, #0xf]
    // 0xa2f2e4: DecompressPointer r2
    //     0xa2f2e4: add             x2, x2, HEAP, lsl #32
    // 0xa2f2e8: LoadField: r3 = r2->field_b
    //     0xa2f2e8: ldur            w3, [x2, #0xb]
    // 0xa2f2ec: DecompressPointer r3
    //     0xa2f2ec: add             x3, x3, HEAP, lsl #32
    // 0xa2f2f0: r2 = LoadInt32Instr(r1)
    //     0xa2f2f0: sbfx            x2, x1, #1, #0x1f
    // 0xa2f2f4: stur            x2, [fp, #-0x10]
    // 0xa2f2f8: r1 = LoadInt32Instr(r3)
    //     0xa2f2f8: sbfx            x1, x3, #1, #0x1f
    // 0xa2f2fc: cmp             x2, x1
    // 0xa2f300: b.ne            #0xa2f30c
    // 0xa2f304: str             x0, [SP]
    // 0xa2f308: r0 = _growToNextCapacity()
    //     0xa2f308: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2f30c: ldur            x2, [fp, #-8]
    // 0xa2f310: ldur            x3, [fp, #-0x10]
    // 0xa2f314: add             x0, x3, #1
    // 0xa2f318: lsl             x1, x0, #1
    // 0xa2f31c: StoreField: r2->field_b = r1
    //     0xa2f31c: stur            w1, [x2, #0xb]
    // 0xa2f320: mov             x1, x3
    // 0xa2f324: cmp             x1, x0
    // 0xa2f328: b.hs            #0xa2f3ac
    // 0xa2f32c: LoadField: r1 = r2->field_f
    //     0xa2f32c: ldur            w1, [x2, #0xf]
    // 0xa2f330: DecompressPointer r1
    //     0xa2f330: add             x1, x1, HEAP, lsl #32
    // 0xa2f334: ldr             x0, [fp, #0x18]
    // 0xa2f338: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2f338: add             x25, x1, x3, lsl #2
    //     0xa2f33c: add             x25, x25, #0xf
    //     0xa2f340: str             w0, [x25]
    //     0xa2f344: tbz             w0, #0, #0xa2f360
    //     0xa2f348: ldurb           w16, [x1, #-1]
    //     0xa2f34c: ldurb           w17, [x0, #-1]
    //     0xa2f350: and             x16, x17, x16, lsr #2
    //     0xa2f354: tst             x16, HEAP, lsr #32
    //     0xa2f358: b.eq            #0xa2f360
    //     0xa2f35c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa2f360: ldr             x0, [fp, #0x18]
    // 0xa2f364: LoadField: r1 = r0->field_27
    //     0xa2f364: ldur            w1, [x0, #0x27]
    // 0xa2f368: DecompressPointer r1
    //     0xa2f368: add             x1, x1, HEAP, lsl #32
    // 0xa2f36c: r16 = Instance_ClipboardStatus
    //     0xa2f36c: ldr             x16, [PP, #0x52a8]  ; [pp+0x52a8] Obj!ClipboardStatus@a72261
    // 0xa2f370: cmp             w1, w16
    // 0xa2f374: b.ne            #0xa2f380
    // 0xa2f378: str             x0, [SP]
    // 0xa2f37c: r0 = update()
    //     0xa2f37c: bl              #0x4950d8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0xa2f380: ldr             x16, [fp, #0x18]
    // 0xa2f384: ldr             lr, [fp, #0x10]
    // 0xa2f388: stp             lr, x16, [SP]
    // 0xa2f38c: r0 = addListener()
    //     0xa2f38c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa2f390: r0 = Null
    //     0xa2f390: mov             x0, NULL
    // 0xa2f394: LeaveFrame
    //     0xa2f394: mov             SP, fp
    //     0xa2f398: ldp             fp, lr, [SP], #0x10
    // 0xa2f39c: ret
    //     0xa2f39c: ret             
    // 0xa2f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f3a4: b               #0xa2f274
    // 0xa2f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f3ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4937, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ad94, size: 0x5c
    // 0xa4ad94: EnterFrame
    //     0xa4ad94: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ad98: mov             fp, SP
    // 0xa4ad9c: AllocStack(0x8)
    //     0xa4ad9c: sub             SP, SP, #8
    // 0xa4ada0: CheckStackOverflow
    //     0xa4ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ada4: cmp             SP, x16
    //     0xa4ada8: b.ls            #0xa4ade8
    // 0xa4adac: r1 = Null
    //     0xa4adac: mov             x1, NULL
    // 0xa4adb0: r2 = 4
    //     0xa4adb0: mov             x2, #4
    // 0xa4adb4: r0 = AllocateArray()
    //     0xa4adb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4adb8: r17 = "LiveTextInputStatus."
    //     0xa4adb8: add             x17, PP, #9, lsl #12  ; [pp+0x9168] "LiveTextInputStatus."
    //     0xa4adbc: ldr             x17, [x17, #0x168]
    // 0xa4adc0: StoreField: r0->field_f = r17
    //     0xa4adc0: stur            w17, [x0, #0xf]
    // 0xa4adc4: ldr             x1, [fp, #0x10]
    // 0xa4adc8: LoadField: r2 = r1->field_f
    //     0xa4adc8: ldur            w2, [x1, #0xf]
    // 0xa4adcc: DecompressPointer r2
    //     0xa4adcc: add             x2, x2, HEAP, lsl #32
    // 0xa4add0: StoreField: r0->field_13 = r2
    //     0xa4add0: stur            w2, [x0, #0x13]
    // 0xa4add4: str             x0, [SP]
    // 0xa4add8: r0 = _interpolate()
    //     0xa4add8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4addc: LeaveFrame
    //     0xa4addc: mov             SP, fp
    //     0xa4ade0: ldp             fp, lr, [SP], #0x10
    // 0xa4ade4: ret
    //     0xa4ade4: ret             
    // 0xa4ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ade8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4adec: b               #0xa4adac
  }
}

// class id: 4938, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ad38, size: 0x5c
    // 0xa4ad38: EnterFrame
    //     0xa4ad38: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ad3c: mov             fp, SP
    // 0xa4ad40: AllocStack(0x8)
    //     0xa4ad40: sub             SP, SP, #8
    // 0xa4ad44: CheckStackOverflow
    //     0xa4ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ad48: cmp             SP, x16
    //     0xa4ad4c: b.ls            #0xa4ad8c
    // 0xa4ad50: r1 = Null
    //     0xa4ad50: mov             x1, NULL
    // 0xa4ad54: r2 = 4
    //     0xa4ad54: mov             x2, #4
    // 0xa4ad58: r0 = AllocateArray()
    //     0xa4ad58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ad5c: r17 = "ClipboardStatus."
    //     0xa4ad5c: add             x17, PP, #9, lsl #12  ; [pp+0x9170] "ClipboardStatus."
    //     0xa4ad60: ldr             x17, [x17, #0x170]
    // 0xa4ad64: StoreField: r0->field_f = r17
    //     0xa4ad64: stur            w17, [x0, #0xf]
    // 0xa4ad68: ldr             x1, [fp, #0x10]
    // 0xa4ad6c: LoadField: r2 = r1->field_f
    //     0xa4ad6c: ldur            w2, [x1, #0xf]
    // 0xa4ad70: DecompressPointer r2
    //     0xa4ad70: add             x2, x2, HEAP, lsl #32
    // 0xa4ad74: StoreField: r0->field_13 = r2
    //     0xa4ad74: stur            w2, [x0, #0x13]
    // 0xa4ad78: str             x0, [SP]
    // 0xa4ad7c: r0 = _interpolate()
    //     0xa4ad7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ad80: LeaveFrame
    //     0xa4ad80: mov             SP, fp
    //     0xa4ad84: ldp             fp, lr, [SP], #0x10
    // 0xa4ad88: ret
    //     0xa4ad88: ret             
    // 0xa4ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ad8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ad90: b               #0xa4ad50
  }
}
