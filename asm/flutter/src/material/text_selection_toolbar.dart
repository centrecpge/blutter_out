// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 2074, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467020, size: 0xc8
    // 0x467020: EnterFrame
    //     0x467020: stp             fp, lr, [SP, #-0x10]!
    //     0x467024: mov             fp, SP
    // 0x467028: AllocStack(0x18)
    //     0x467028: sub             SP, SP, #0x18
    // 0x46702c: CheckStackOverflow
    //     0x46702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467030: cmp             SP, x16
    //     0x467034: b.ls            #0x4670e0
    // 0x467038: ldr             x0, [fp, #0x18]
    // 0x46703c: r2 = Null
    //     0x46703c: mov             x2, NULL
    // 0x467040: r1 = Null
    //     0x467040: mov             x1, NULL
    // 0x467044: r4 = 59
    //     0x467044: mov             x4, #0x3b
    // 0x467048: branchIfSmi(r0, 0x467054)
    //     0x467048: tbz             w0, #0, #0x467054
    // 0x46704c: r4 = LoadClassIdInstr(r0)
    //     0x46704c: ldur            x4, [x0, #-1]
    //     0x467050: ubfx            x4, x4, #0xc, #0x14
    // 0x467054: sub             x4, x4, #0x7e9
    // 0x467058: cmp             x4, #0x87
    // 0x46705c: b.ls            #0x467070
    // 0x467060: r8 = RenderBox
    //     0x467060: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x467064: r3 = Null
    //     0x467064: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] Null
    //     0x467068: ldr             x3, [x3, #0x5c8]
    // 0x46706c: r0 = RenderBox()
    //     0x46706c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467070: ldr             x0, [fp, #0x10]
    // 0x467074: r2 = Null
    //     0x467074: mov             x2, NULL
    // 0x467078: r1 = Null
    //     0x467078: mov             x1, NULL
    // 0x46707c: r4 = 59
    //     0x46707c: mov             x4, #0x3b
    // 0x467080: branchIfSmi(r0, 0x46708c)
    //     0x467080: tbz             w0, #0, #0x46708c
    // 0x467084: r4 = LoadClassIdInstr(r0)
    //     0x467084: ldur            x4, [x0, #-1]
    //     0x467088: ubfx            x4, x4, #0xc, #0x14
    // 0x46708c: sub             x4, x4, #0x7e9
    // 0x467090: cmp             x4, #0x87
    // 0x467094: b.ls            #0x4670a8
    // 0x467098: r8 = RenderBox?
    //     0x467098: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x46709c: r3 = Null
    //     0x46709c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] Null
    //     0x4670a0: ldr             x3, [x3, #0x5d8]
    // 0x4670a4: r0 = RenderBox?()
    //     0x4670a4: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x4670a8: ldr             x16, [fp, #0x20]
    // 0x4670ac: ldr             lr, [fp, #0x18]
    // 0x4670b0: stp             lr, x16, [SP]
    // 0x4670b4: r0 = adoptChild()
    //     0x4670b4: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4670b8: ldr             x16, [fp, #0x20]
    // 0x4670bc: ldr             lr, [fp, #0x18]
    // 0x4670c0: stp             lr, x16, [SP, #8]
    // 0x4670c4: ldr             x16, [fp, #0x10]
    // 0x4670c8: str             x16, [SP]
    // 0x4670cc: r0 = _insertIntoChildList()
    //     0x4670cc: bl              #0xb5ef48  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4670d0: r0 = Null
    //     0x4670d0: mov             x0, NULL
    // 0x4670d4: LeaveFrame
    //     0x4670d4: mov             SP, fp
    //     0x4670d8: ldp             fp, lr, [SP], #0x10
    // 0x4670dc: ret
    //     0x4670dc: ret             
    // 0x4670e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4670e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4670e4: b               #0x467038
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51c808, size: 0xd4
    // 0x51c808: EnterFrame
    //     0x51c808: stp             fp, lr, [SP, #-0x10]!
    //     0x51c80c: mov             fp, SP
    // 0x51c810: AllocStack(0x20)
    //     0x51c810: sub             SP, SP, #0x20
    // 0x51c814: CheckStackOverflow
    //     0x51c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c818: cmp             SP, x16
    //     0x51c81c: b.ls            #0x51c8c8
    // 0x51c820: ldr             x0, [fp, #0x18]
    // 0x51c824: LoadField: r1 = r0->field_67
    //     0x51c824: ldur            w1, [x0, #0x67]
    // 0x51c828: DecompressPointer r1
    //     0x51c828: add             x1, x1, HEAP, lsl #32
    // 0x51c82c: stur            x1, [fp, #-8]
    // 0x51c830: CheckStackOverflow
    //     0x51c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c834: cmp             SP, x16
    //     0x51c838: b.ls            #0x51c8d0
    // 0x51c83c: cmp             w1, NULL
    // 0x51c840: b.eq            #0x51c8b8
    // 0x51c844: ldr             x16, [fp, #0x10]
    // 0x51c848: stp             x1, x16, [SP]
    // 0x51c84c: ldr             x0, [fp, #0x10]
    // 0x51c850: ClosureCall
    //     0x51c850: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c854: ldur            x2, [x0, #0x1f]
    //     0x51c858: blr             x2
    // 0x51c85c: ldur            x0, [fp, #-8]
    // 0x51c860: LoadField: r3 = r0->field_7
    //     0x51c860: ldur            w3, [x0, #7]
    // 0x51c864: DecompressPointer r3
    //     0x51c864: add             x3, x3, HEAP, lsl #32
    // 0x51c868: stur            x3, [fp, #-0x10]
    // 0x51c86c: cmp             w3, NULL
    // 0x51c870: b.eq            #0x51c8d8
    // 0x51c874: mov             x0, x3
    // 0x51c878: r2 = Null
    //     0x51c878: mov             x2, NULL
    // 0x51c87c: r1 = Null
    //     0x51c87c: mov             x1, NULL
    // 0x51c880: r4 = LoadClassIdInstr(r0)
    //     0x51c880: ldur            x4, [x0, #-1]
    //     0x51c884: ubfx            x4, x4, #0xc, #0x14
    // 0x51c888: cmp             x4, #0x88a
    // 0x51c88c: b.eq            #0x51c8a4
    // 0x51c890: r8 = ToolbarItemsParentData
    //     0x51c890: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x51c894: ldr             x8, [x8, #0xc28]
    // 0x51c898: r3 = Null
    //     0x51c898: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b428] Null
    //     0x51c89c: ldr             x3, [x3, #0x428]
    // 0x51c8a0: r0 = DefaultTypeTest()
    //     0x51c8a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c8a4: ldur            x1, [fp, #-0x10]
    // 0x51c8a8: LoadField: r0 = r1->field_13
    //     0x51c8a8: ldur            w0, [x1, #0x13]
    // 0x51c8ac: DecompressPointer r0
    //     0x51c8ac: add             x0, x0, HEAP, lsl #32
    // 0x51c8b0: mov             x1, x0
    // 0x51c8b4: b               #0x51c82c
    // 0x51c8b8: r0 = Null
    //     0x51c8b8: mov             x0, NULL
    // 0x51c8bc: LeaveFrame
    //     0x51c8bc: mov             SP, fp
    //     0x51c8c0: ldp             fp, lr, [SP], #0x10
    // 0x51c8c4: ret
    //     0x51c8c4: ret             
    // 0x51c8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c8cc: b               #0x51c820
    // 0x51c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c8d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c8d4: b               #0x51c83c
    // 0x51c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c8d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520564, size: 0xf4
    // 0x520564: EnterFrame
    //     0x520564: stp             fp, lr, [SP, #-0x10]!
    //     0x520568: mov             fp, SP
    // 0x52056c: AllocStack(0x18)
    //     0x52056c: sub             SP, SP, #0x18
    // 0x520570: CheckStackOverflow
    //     0x520570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520574: cmp             SP, x16
    //     0x520578: b.ls            #0x520644
    // 0x52057c: ldr             x1, [fp, #0x10]
    // 0x520580: LoadField: r0 = r1->field_67
    //     0x520580: ldur            w0, [x1, #0x67]
    // 0x520584: DecompressPointer r0
    //     0x520584: add             x0, x0, HEAP, lsl #32
    // 0x520588: mov             x2, x0
    // 0x52058c: stur            x2, [fp, #-8]
    // 0x520590: CheckStackOverflow
    //     0x520590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520594: cmp             SP, x16
    //     0x520598: b.ls            #0x52064c
    // 0x52059c: cmp             w2, NULL
    // 0x5205a0: b.eq            #0x520634
    // 0x5205a4: LoadField: r0 = r2->field_b
    //     0x5205a4: ldur            x0, [x2, #0xb]
    // 0x5205a8: LoadField: r3 = r1->field_b
    //     0x5205a8: ldur            x3, [x1, #0xb]
    // 0x5205ac: cmp             x0, x3
    // 0x5205b0: b.gt            #0x5205d8
    // 0x5205b4: add             x0, x3, #1
    // 0x5205b8: StoreField: r2->field_b = r0
    //     0x5205b8: stur            x0, [x2, #0xb]
    // 0x5205bc: r0 = LoadClassIdInstr(r2)
    //     0x5205bc: ldur            x0, [x2, #-1]
    //     0x5205c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5205c4: str             x2, [SP]
    // 0x5205c8: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x5205c8: mov             x17, #0xf53f
    //     0x5205cc: add             lr, x0, x17
    //     0x5205d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5205d4: blr             lr
    // 0x5205d8: ldur            x0, [fp, #-8]
    // 0x5205dc: LoadField: r3 = r0->field_7
    //     0x5205dc: ldur            w3, [x0, #7]
    // 0x5205e0: DecompressPointer r3
    //     0x5205e0: add             x3, x3, HEAP, lsl #32
    // 0x5205e4: stur            x3, [fp, #-0x10]
    // 0x5205e8: cmp             w3, NULL
    // 0x5205ec: b.eq            #0x520654
    // 0x5205f0: mov             x0, x3
    // 0x5205f4: r2 = Null
    //     0x5205f4: mov             x2, NULL
    // 0x5205f8: r1 = Null
    //     0x5205f8: mov             x1, NULL
    // 0x5205fc: r4 = LoadClassIdInstr(r0)
    //     0x5205fc: ldur            x4, [x0, #-1]
    //     0x520600: ubfx            x4, x4, #0xc, #0x14
    // 0x520604: cmp             x4, #0x88a
    // 0x520608: b.eq            #0x520620
    // 0x52060c: r8 = ToolbarItemsParentData
    //     0x52060c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x520610: ldr             x8, [x8, #0xc28]
    // 0x520614: r3 = Null
    //     0x520614: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b438] Null
    //     0x520618: ldr             x3, [x3, #0x438]
    // 0x52061c: r0 = DefaultTypeTest()
    //     0x52061c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520620: ldur            x1, [fp, #-0x10]
    // 0x520624: LoadField: r2 = r1->field_13
    //     0x520624: ldur            w2, [x1, #0x13]
    // 0x520628: DecompressPointer r2
    //     0x520628: add             x2, x2, HEAP, lsl #32
    // 0x52062c: ldr             x1, [fp, #0x10]
    // 0x520630: b               #0x52058c
    // 0x520634: r0 = Null
    //     0x520634: mov             x0, NULL
    // 0x520638: LeaveFrame
    //     0x520638: mov             SP, fp
    //     0x52063c: ldp             fp, lr, [SP], #0x10
    // 0x520640: ret
    //     0x520640: ret             
    // 0x520644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520648: b               #0x52057c
    // 0x52064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52064c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520650: b               #0x52059c
    // 0x520654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x695a98, size: 0xe4
    // 0x695a98: EnterFrame
    //     0x695a98: stp             fp, lr, [SP, #-0x10]!
    //     0x695a9c: mov             fp, SP
    // 0x695aa0: AllocStack(0x18)
    //     0x695aa0: sub             SP, SP, #0x18
    // 0x695aa4: CheckStackOverflow
    //     0x695aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695aa8: cmp             SP, x16
    //     0x695aac: b.ls            #0x695b68
    // 0x695ab0: ldr             x16, [fp, #0x10]
    // 0x695ab4: str             x16, [SP]
    // 0x695ab8: r0 = detach()
    //     0x695ab8: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x695abc: ldr             x0, [fp, #0x10]
    // 0x695ac0: LoadField: r1 = r0->field_67
    //     0x695ac0: ldur            w1, [x0, #0x67]
    // 0x695ac4: DecompressPointer r1
    //     0x695ac4: add             x1, x1, HEAP, lsl #32
    // 0x695ac8: stur            x1, [fp, #-8]
    // 0x695acc: CheckStackOverflow
    //     0x695acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695ad0: cmp             SP, x16
    //     0x695ad4: b.ls            #0x695b70
    // 0x695ad8: cmp             w1, NULL
    // 0x695adc: b.eq            #0x695b58
    // 0x695ae0: r0 = LoadClassIdInstr(r1)
    //     0x695ae0: ldur            x0, [x1, #-1]
    //     0x695ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x695ae8: str             x1, [SP]
    // 0x695aec: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x695aec: mov             x17, #0xdbf9
    //     0x695af0: add             lr, x0, x17
    //     0x695af4: ldr             lr, [x21, lr, lsl #3]
    //     0x695af8: blr             lr
    // 0x695afc: ldur            x0, [fp, #-8]
    // 0x695b00: LoadField: r3 = r0->field_7
    //     0x695b00: ldur            w3, [x0, #7]
    // 0x695b04: DecompressPointer r3
    //     0x695b04: add             x3, x3, HEAP, lsl #32
    // 0x695b08: stur            x3, [fp, #-0x10]
    // 0x695b0c: cmp             w3, NULL
    // 0x695b10: b.eq            #0x695b78
    // 0x695b14: mov             x0, x3
    // 0x695b18: r2 = Null
    //     0x695b18: mov             x2, NULL
    // 0x695b1c: r1 = Null
    //     0x695b1c: mov             x1, NULL
    // 0x695b20: r4 = LoadClassIdInstr(r0)
    //     0x695b20: ldur            x4, [x0, #-1]
    //     0x695b24: ubfx            x4, x4, #0xc, #0x14
    // 0x695b28: cmp             x4, #0x88a
    // 0x695b2c: b.eq            #0x695b44
    // 0x695b30: r8 = ToolbarItemsParentData
    //     0x695b30: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x695b34: ldr             x8, [x8, #0xc28]
    // 0x695b38: r3 = Null
    //     0x695b38: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b448] Null
    //     0x695b3c: ldr             x3, [x3, #0x448]
    // 0x695b40: r0 = DefaultTypeTest()
    //     0x695b40: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x695b44: ldur            x1, [fp, #-0x10]
    // 0x695b48: LoadField: r0 = r1->field_13
    //     0x695b48: ldur            w0, [x1, #0x13]
    // 0x695b4c: DecompressPointer r0
    //     0x695b4c: add             x0, x0, HEAP, lsl #32
    // 0x695b50: mov             x1, x0
    // 0x695b54: b               #0x695ac8
    // 0x695b58: r0 = Null
    //     0x695b58: mov             x0, NULL
    // 0x695b5c: LeaveFrame
    //     0x695b5c: mov             SP, fp
    //     0x695b60: ldp             fp, lr, [SP], #0x10
    // 0x695b64: ret
    //     0x695b64: ret             
    // 0x695b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b6c: b               #0x695ab0
    // 0x695b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b74: b               #0x695ad8
    // 0x695b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6aeb60, size: 0x160
    // 0x6aeb60: EnterFrame
    //     0x6aeb60: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeb64: mov             fp, SP
    // 0x6aeb68: AllocStack(0x20)
    //     0x6aeb68: sub             SP, SP, #0x20
    // 0x6aeb6c: CheckStackOverflow
    //     0x6aeb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeb70: cmp             SP, x16
    //     0x6aeb74: b.ls            #0x6aecb4
    // 0x6aeb78: ldr             x0, [fp, #0x18]
    // 0x6aeb7c: r2 = Null
    //     0x6aeb7c: mov             x2, NULL
    // 0x6aeb80: r1 = Null
    //     0x6aeb80: mov             x1, NULL
    // 0x6aeb84: r4 = 59
    //     0x6aeb84: mov             x4, #0x3b
    // 0x6aeb88: branchIfSmi(r0, 0x6aeb94)
    //     0x6aeb88: tbz             w0, #0, #0x6aeb94
    // 0x6aeb8c: r4 = LoadClassIdInstr(r0)
    //     0x6aeb8c: ldur            x4, [x0, #-1]
    //     0x6aeb90: ubfx            x4, x4, #0xc, #0x14
    // 0x6aeb94: sub             x4, x4, #0x7e9
    // 0x6aeb98: cmp             x4, #0x87
    // 0x6aeb9c: b.ls            #0x6aebb0
    // 0x6aeba0: r8 = RenderBox
    //     0x6aeba0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6aeba4: r3 = Null
    //     0x6aeba4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b468] Null
    //     0x6aeba8: ldr             x3, [x3, #0x468]
    // 0x6aebac: r0 = RenderBox()
    //     0x6aebac: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6aebb0: ldr             x0, [fp, #0x10]
    // 0x6aebb4: r2 = Null
    //     0x6aebb4: mov             x2, NULL
    // 0x6aebb8: r1 = Null
    //     0x6aebb8: mov             x1, NULL
    // 0x6aebbc: r4 = 59
    //     0x6aebbc: mov             x4, #0x3b
    // 0x6aebc0: branchIfSmi(r0, 0x6aebcc)
    //     0x6aebc0: tbz             w0, #0, #0x6aebcc
    // 0x6aebc4: r4 = LoadClassIdInstr(r0)
    //     0x6aebc4: ldur            x4, [x0, #-1]
    //     0x6aebc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6aebcc: sub             x4, x4, #0x7e9
    // 0x6aebd0: cmp             x4, #0x87
    // 0x6aebd4: b.ls            #0x6aebe8
    // 0x6aebd8: r8 = RenderBox?
    //     0x6aebd8: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6aebdc: r3 = Null
    //     0x6aebdc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b478] Null
    //     0x6aebe0: ldr             x3, [x3, #0x478]
    // 0x6aebe4: r0 = RenderBox?()
    //     0x6aebe4: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6aebe8: ldr             x3, [fp, #0x18]
    // 0x6aebec: LoadField: r4 = r3->field_7
    //     0x6aebec: ldur            w4, [x3, #7]
    // 0x6aebf0: DecompressPointer r4
    //     0x6aebf0: add             x4, x4, HEAP, lsl #32
    // 0x6aebf4: stur            x4, [fp, #-8]
    // 0x6aebf8: cmp             w4, NULL
    // 0x6aebfc: b.eq            #0x6aecbc
    // 0x6aec00: mov             x0, x4
    // 0x6aec04: r2 = Null
    //     0x6aec04: mov             x2, NULL
    // 0x6aec08: r1 = Null
    //     0x6aec08: mov             x1, NULL
    // 0x6aec0c: r4 = LoadClassIdInstr(r0)
    //     0x6aec0c: ldur            x4, [x0, #-1]
    //     0x6aec10: ubfx            x4, x4, #0xc, #0x14
    // 0x6aec14: cmp             x4, #0x88a
    // 0x6aec18: b.eq            #0x6aec30
    // 0x6aec1c: r8 = ToolbarItemsParentData
    //     0x6aec1c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x6aec20: ldr             x8, [x8, #0xc28]
    // 0x6aec24: r3 = Null
    //     0x6aec24: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b488] Null
    //     0x6aec28: ldr             x3, [x3, #0x488]
    // 0x6aec2c: r0 = DefaultTypeTest()
    //     0x6aec2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6aec30: ldur            x0, [fp, #-8]
    // 0x6aec34: LoadField: r1 = r0->field_f
    //     0x6aec34: ldur            w1, [x0, #0xf]
    // 0x6aec38: DecompressPointer r1
    //     0x6aec38: add             x1, x1, HEAP, lsl #32
    // 0x6aec3c: r0 = LoadClassIdInstr(r1)
    //     0x6aec3c: ldur            x0, [x1, #-1]
    //     0x6aec40: ubfx            x0, x0, #0xc, #0x14
    // 0x6aec44: ldr             x16, [fp, #0x10]
    // 0x6aec48: stp             x16, x1, [SP]
    // 0x6aec4c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6aec4c: mov             x17, #0x8a8c
    //     0x6aec50: add             lr, x0, x17
    //     0x6aec54: ldr             lr, [x21, lr, lsl #3]
    //     0x6aec58: blr             lr
    // 0x6aec5c: tbnz            w0, #4, #0x6aec70
    // 0x6aec60: r0 = Null
    //     0x6aec60: mov             x0, NULL
    // 0x6aec64: LeaveFrame
    //     0x6aec64: mov             SP, fp
    //     0x6aec68: ldp             fp, lr, [SP], #0x10
    // 0x6aec6c: ret
    //     0x6aec6c: ret             
    // 0x6aec70: ldr             x16, [fp, #0x20]
    // 0x6aec74: ldr             lr, [fp, #0x18]
    // 0x6aec78: stp             lr, x16, [SP]
    // 0x6aec7c: r0 = _removeFromChildList()
    //     0x6aec7c: bl              #0x6aecc0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6aec80: ldr             x16, [fp, #0x20]
    // 0x6aec84: ldr             lr, [fp, #0x18]
    // 0x6aec88: stp             lr, x16, [SP, #8]
    // 0x6aec8c: ldr             x16, [fp, #0x10]
    // 0x6aec90: str             x16, [SP]
    // 0x6aec94: r0 = _insertIntoChildList()
    //     0x6aec94: bl              #0xb5ef48  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6aec98: ldr             x16, [fp, #0x20]
    // 0x6aec9c: str             x16, [SP]
    // 0x6aeca0: r0 = markNeedsLayout()
    //     0x6aeca0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6aeca4: r0 = Null
    //     0x6aeca4: mov             x0, NULL
    // 0x6aeca8: LeaveFrame
    //     0x6aeca8: mov             SP, fp
    //     0x6aecac: ldp             fp, lr, [SP], #0x10
    // 0x6aecb0: ret
    //     0x6aecb0: ret             
    // 0x6aecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aecb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aecb8: b               #0x6aeb78
    // 0x6aecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aecbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6aecc0, size: 0x2c4
    // 0x6aecc0: EnterFrame
    //     0x6aecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aecc4: mov             fp, SP
    // 0x6aecc8: AllocStack(0x20)
    //     0x6aecc8: sub             SP, SP, #0x20
    // 0x6aeccc: ldr             x0, [fp, #0x10]
    // 0x6aecd0: LoadField: r3 = r0->field_7
    //     0x6aecd0: ldur            w3, [x0, #7]
    // 0x6aecd4: DecompressPointer r3
    //     0x6aecd4: add             x3, x3, HEAP, lsl #32
    // 0x6aecd8: stur            x3, [fp, #-8]
    // 0x6aecdc: cmp             w3, NULL
    // 0x6aece0: b.eq            #0x6aef78
    // 0x6aece4: mov             x0, x3
    // 0x6aece8: r2 = Null
    //     0x6aece8: mov             x2, NULL
    // 0x6aecec: r1 = Null
    //     0x6aecec: mov             x1, NULL
    // 0x6aecf0: r4 = LoadClassIdInstr(r0)
    //     0x6aecf0: ldur            x4, [x0, #-1]
    //     0x6aecf4: ubfx            x4, x4, #0xc, #0x14
    // 0x6aecf8: cmp             x4, #0x88a
    // 0x6aecfc: b.eq            #0x6aed14
    // 0x6aed00: r8 = ToolbarItemsParentData
    //     0x6aed00: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x6aed04: ldr             x8, [x8, #0xc28]
    // 0x6aed08: r3 = Null
    //     0x6aed08: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b558] Null
    //     0x6aed0c: ldr             x3, [x3, #0x558]
    // 0x6aed10: r0 = DefaultTypeTest()
    //     0x6aed10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6aed14: ldur            x3, [fp, #-8]
    // 0x6aed18: LoadField: r4 = r3->field_f
    //     0x6aed18: ldur            w4, [x3, #0xf]
    // 0x6aed1c: DecompressPointer r4
    //     0x6aed1c: add             x4, x4, HEAP, lsl #32
    // 0x6aed20: stur            x4, [fp, #-0x18]
    // 0x6aed24: cmp             w4, NULL
    // 0x6aed28: b.ne            #0x6aed58
    // 0x6aed2c: ldr             x5, [fp, #0x18]
    // 0x6aed30: LoadField: r0 = r3->field_13
    //     0x6aed30: ldur            w0, [x3, #0x13]
    // 0x6aed34: DecompressPointer r0
    //     0x6aed34: add             x0, x0, HEAP, lsl #32
    // 0x6aed38: StoreField: r5->field_67 = r0
    //     0x6aed38: stur            w0, [x5, #0x67]
    //     0x6aed3c: ldurb           w16, [x5, #-1]
    //     0x6aed40: ldurb           w17, [x0, #-1]
    //     0x6aed44: and             x16, x17, x16, lsr #2
    //     0x6aed48: tst             x16, HEAP, lsr #32
    //     0x6aed4c: b.eq            #0x6aed54
    //     0x6aed50: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6aed54: b               #0x6aee1c
    // 0x6aed58: ldr             x5, [fp, #0x18]
    // 0x6aed5c: LoadField: r6 = r4->field_7
    //     0x6aed5c: ldur            w6, [x4, #7]
    // 0x6aed60: DecompressPointer r6
    //     0x6aed60: add             x6, x6, HEAP, lsl #32
    // 0x6aed64: stur            x6, [fp, #-0x10]
    // 0x6aed68: cmp             w6, NULL
    // 0x6aed6c: b.eq            #0x6aef7c
    // 0x6aed70: mov             x0, x6
    // 0x6aed74: r2 = Null
    //     0x6aed74: mov             x2, NULL
    // 0x6aed78: r1 = Null
    //     0x6aed78: mov             x1, NULL
    // 0x6aed7c: r4 = LoadClassIdInstr(r0)
    //     0x6aed7c: ldur            x4, [x0, #-1]
    //     0x6aed80: ubfx            x4, x4, #0xc, #0x14
    // 0x6aed84: cmp             x4, #0x88a
    // 0x6aed88: b.eq            #0x6aeda0
    // 0x6aed8c: r8 = ToolbarItemsParentData
    //     0x6aed8c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x6aed90: ldr             x8, [x8, #0xc28]
    // 0x6aed94: r3 = Null
    //     0x6aed94: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b568] Null
    //     0x6aed98: ldr             x3, [x3, #0x568]
    // 0x6aed9c: r0 = DefaultTypeTest()
    //     0x6aed9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6aeda0: ldur            x3, [fp, #-8]
    // 0x6aeda4: LoadField: r4 = r3->field_13
    //     0x6aeda4: ldur            w4, [x3, #0x13]
    // 0x6aeda8: DecompressPointer r4
    //     0x6aeda8: add             x4, x4, HEAP, lsl #32
    // 0x6aedac: ldur            x5, [fp, #-0x10]
    // 0x6aedb0: stur            x4, [fp, #-0x20]
    // 0x6aedb4: LoadField: r2 = r5->field_b
    //     0x6aedb4: ldur            w2, [x5, #0xb]
    // 0x6aedb8: DecompressPointer r2
    //     0x6aedb8: add             x2, x2, HEAP, lsl #32
    // 0x6aedbc: mov             x0, x4
    // 0x6aedc0: r1 = Null
    //     0x6aedc0: mov             x1, NULL
    // 0x6aedc4: cmp             w0, NULL
    // 0x6aedc8: b.eq            #0x6aedf4
    // 0x6aedcc: cmp             w2, NULL
    // 0x6aedd0: b.eq            #0x6aedf4
    // 0x6aedd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aedd4: ldur            w4, [x2, #0x17]
    // 0x6aedd8: DecompressPointer r4
    //     0x6aedd8: add             x4, x4, HEAP, lsl #32
    // 0x6aeddc: r8 = X0? bound RenderObject
    //     0x6aeddc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6aede0: ldr             x8, [x8, #0x568]
    // 0x6aede4: LoadField: r9 = r4->field_7
    //     0x6aede4: ldur            x9, [x4, #7]
    // 0x6aede8: r3 = Null
    //     0x6aede8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b578] Null
    //     0x6aedec: ldr             x3, [x3, #0x578]
    // 0x6aedf0: blr             x9
    // 0x6aedf4: ldur            x0, [fp, #-0x20]
    // 0x6aedf8: ldur            x1, [fp, #-0x10]
    // 0x6aedfc: StoreField: r1->field_13 = r0
    //     0x6aedfc: stur            w0, [x1, #0x13]
    //     0x6aee00: ldurb           w16, [x1, #-1]
    //     0x6aee04: ldurb           w17, [x0, #-1]
    //     0x6aee08: and             x16, x17, x16, lsr #2
    //     0x6aee0c: tst             x16, HEAP, lsr #32
    //     0x6aee10: b.eq            #0x6aee18
    //     0x6aee14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aee18: ldur            x3, [fp, #-8]
    // 0x6aee1c: LoadField: r0 = r3->field_13
    //     0x6aee1c: ldur            w0, [x3, #0x13]
    // 0x6aee20: DecompressPointer r0
    //     0x6aee20: add             x0, x0, HEAP, lsl #32
    // 0x6aee24: cmp             w0, NULL
    // 0x6aee28: b.ne            #0x6aee54
    // 0x6aee2c: ldr             x4, [fp, #0x18]
    // 0x6aee30: ldur            x0, [fp, #-0x18]
    // 0x6aee34: StoreField: r4->field_6b = r0
    //     0x6aee34: stur            w0, [x4, #0x6b]
    //     0x6aee38: ldurb           w16, [x4, #-1]
    //     0x6aee3c: ldurb           w17, [x0, #-1]
    //     0x6aee40: and             x16, x17, x16, lsr #2
    //     0x6aee44: tst             x16, HEAP, lsr #32
    //     0x6aee48: b.eq            #0x6aee50
    //     0x6aee4c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6aee50: b               #0x6aef0c
    // 0x6aee54: ldr             x4, [fp, #0x18]
    // 0x6aee58: LoadField: r5 = r0->field_7
    //     0x6aee58: ldur            w5, [x0, #7]
    // 0x6aee5c: DecompressPointer r5
    //     0x6aee5c: add             x5, x5, HEAP, lsl #32
    // 0x6aee60: stur            x5, [fp, #-0x10]
    // 0x6aee64: cmp             w5, NULL
    // 0x6aee68: b.eq            #0x6aef80
    // 0x6aee6c: mov             x0, x5
    // 0x6aee70: r2 = Null
    //     0x6aee70: mov             x2, NULL
    // 0x6aee74: r1 = Null
    //     0x6aee74: mov             x1, NULL
    // 0x6aee78: r4 = LoadClassIdInstr(r0)
    //     0x6aee78: ldur            x4, [x0, #-1]
    //     0x6aee7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6aee80: cmp             x4, #0x88a
    // 0x6aee84: b.eq            #0x6aee9c
    // 0x6aee88: r8 = ToolbarItemsParentData
    //     0x6aee88: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x6aee8c: ldr             x8, [x8, #0xc28]
    // 0x6aee90: r3 = Null
    //     0x6aee90: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b588] Null
    //     0x6aee94: ldr             x3, [x3, #0x588]
    // 0x6aee98: r0 = DefaultTypeTest()
    //     0x6aee98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6aee9c: ldur            x3, [fp, #-0x10]
    // 0x6aeea0: LoadField: r2 = r3->field_b
    //     0x6aeea0: ldur            w2, [x3, #0xb]
    // 0x6aeea4: DecompressPointer r2
    //     0x6aeea4: add             x2, x2, HEAP, lsl #32
    // 0x6aeea8: ldur            x0, [fp, #-0x18]
    // 0x6aeeac: r1 = Null
    //     0x6aeeac: mov             x1, NULL
    // 0x6aeeb0: cmp             w0, NULL
    // 0x6aeeb4: b.eq            #0x6aeee0
    // 0x6aeeb8: cmp             w2, NULL
    // 0x6aeebc: b.eq            #0x6aeee0
    // 0x6aeec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aeec0: ldur            w4, [x2, #0x17]
    // 0x6aeec4: DecompressPointer r4
    //     0x6aeec4: add             x4, x4, HEAP, lsl #32
    // 0x6aeec8: r8 = X0? bound RenderObject
    //     0x6aeec8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6aeecc: ldr             x8, [x8, #0x568]
    // 0x6aeed0: LoadField: r9 = r4->field_7
    //     0x6aeed0: ldur            x9, [x4, #7]
    // 0x6aeed4: r3 = Null
    //     0x6aeed4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b598] Null
    //     0x6aeed8: ldr             x3, [x3, #0x598]
    // 0x6aeedc: blr             x9
    // 0x6aeee0: ldur            x0, [fp, #-0x18]
    // 0x6aeee4: ldur            x1, [fp, #-0x10]
    // 0x6aeee8: StoreField: r1->field_f = r0
    //     0x6aeee8: stur            w0, [x1, #0xf]
    //     0x6aeeec: ldurb           w16, [x1, #-1]
    //     0x6aeef0: ldurb           w17, [x0, #-1]
    //     0x6aeef4: and             x16, x17, x16, lsr #2
    //     0x6aeef8: tst             x16, HEAP, lsr #32
    //     0x6aeefc: b.eq            #0x6aef04
    //     0x6aef00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aef04: ldr             x4, [fp, #0x18]
    // 0x6aef08: ldur            x3, [fp, #-8]
    // 0x6aef0c: LoadField: r2 = r3->field_b
    //     0x6aef0c: ldur            w2, [x3, #0xb]
    // 0x6aef10: DecompressPointer r2
    //     0x6aef10: add             x2, x2, HEAP, lsl #32
    // 0x6aef14: r0 = Null
    //     0x6aef14: mov             x0, NULL
    // 0x6aef18: r1 = Null
    //     0x6aef18: mov             x1, NULL
    // 0x6aef1c: cmp             w0, NULL
    // 0x6aef20: b.eq            #0x6aef4c
    // 0x6aef24: cmp             w2, NULL
    // 0x6aef28: b.eq            #0x6aef4c
    // 0x6aef2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aef2c: ldur            w4, [x2, #0x17]
    // 0x6aef30: DecompressPointer r4
    //     0x6aef30: add             x4, x4, HEAP, lsl #32
    // 0x6aef34: r8 = X0? bound RenderObject
    //     0x6aef34: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6aef38: ldr             x8, [x8, #0x568]
    // 0x6aef3c: LoadField: r9 = r4->field_7
    //     0x6aef3c: ldur            x9, [x4, #7]
    // 0x6aef40: r3 = Null
    //     0x6aef40: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5a8] Null
    //     0x6aef44: ldr             x3, [x3, #0x5a8]
    // 0x6aef48: blr             x9
    // 0x6aef4c: ldur            x1, [fp, #-8]
    // 0x6aef50: StoreField: r1->field_f = rNULL
    //     0x6aef50: stur            NULL, [x1, #0xf]
    // 0x6aef54: StoreField: r1->field_13 = rNULL
    //     0x6aef54: stur            NULL, [x1, #0x13]
    // 0x6aef58: ldr             x1, [fp, #0x18]
    // 0x6aef5c: LoadField: r2 = r1->field_5f
    //     0x6aef5c: ldur            x2, [x1, #0x5f]
    // 0x6aef60: sub             x3, x2, #1
    // 0x6aef64: StoreField: r1->field_5f = r3
    //     0x6aef64: stur            x3, [x1, #0x5f]
    // 0x6aef68: r0 = Null
    //     0x6aef68: mov             x0, NULL
    // 0x6aef6c: LeaveFrame
    //     0x6aef6c: mov             SP, fp
    //     0x6aef70: ldp             fp, lr, [SP], #0x10
    // 0x6aef74: ret
    //     0x6aef74: ret             
    // 0x6aef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aef78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aef7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aef80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2ba8, size: 0xec
    // 0x6b2ba8: EnterFrame
    //     0x6b2ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2bac: mov             fp, SP
    // 0x6b2bb0: AllocStack(0x20)
    //     0x6b2bb0: sub             SP, SP, #0x20
    // 0x6b2bb4: CheckStackOverflow
    //     0x6b2bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2bb8: cmp             SP, x16
    //     0x6b2bbc: b.ls            #0x6b2c80
    // 0x6b2bc0: ldr             x16, [fp, #0x18]
    // 0x6b2bc4: ldr             lr, [fp, #0x10]
    // 0x6b2bc8: stp             lr, x16, [SP]
    // 0x6b2bcc: r0 = attach()
    //     0x6b2bcc: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b2bd0: ldr             x0, [fp, #0x18]
    // 0x6b2bd4: LoadField: r1 = r0->field_67
    //     0x6b2bd4: ldur            w1, [x0, #0x67]
    // 0x6b2bd8: DecompressPointer r1
    //     0x6b2bd8: add             x1, x1, HEAP, lsl #32
    // 0x6b2bdc: stur            x1, [fp, #-8]
    // 0x6b2be0: CheckStackOverflow
    //     0x6b2be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2be4: cmp             SP, x16
    //     0x6b2be8: b.ls            #0x6b2c88
    // 0x6b2bec: cmp             w1, NULL
    // 0x6b2bf0: b.eq            #0x6b2c70
    // 0x6b2bf4: r0 = LoadClassIdInstr(r1)
    //     0x6b2bf4: ldur            x0, [x1, #-1]
    //     0x6b2bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2bfc: ldr             x16, [fp, #0x10]
    // 0x6b2c00: stp             x16, x1, [SP]
    // 0x6b2c04: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b2c04: mov             x17, #0xbea2
    //     0x6b2c08: add             lr, x0, x17
    //     0x6b2c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2c10: blr             lr
    // 0x6b2c14: ldur            x0, [fp, #-8]
    // 0x6b2c18: LoadField: r3 = r0->field_7
    //     0x6b2c18: ldur            w3, [x0, #7]
    // 0x6b2c1c: DecompressPointer r3
    //     0x6b2c1c: add             x3, x3, HEAP, lsl #32
    // 0x6b2c20: stur            x3, [fp, #-0x10]
    // 0x6b2c24: cmp             w3, NULL
    // 0x6b2c28: b.eq            #0x6b2c90
    // 0x6b2c2c: mov             x0, x3
    // 0x6b2c30: r2 = Null
    //     0x6b2c30: mov             x2, NULL
    // 0x6b2c34: r1 = Null
    //     0x6b2c34: mov             x1, NULL
    // 0x6b2c38: r4 = LoadClassIdInstr(r0)
    //     0x6b2c38: ldur            x4, [x0, #-1]
    //     0x6b2c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2c40: cmp             x4, #0x88a
    // 0x6b2c44: b.eq            #0x6b2c5c
    // 0x6b2c48: r8 = ToolbarItemsParentData
    //     0x6b2c48: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x6b2c4c: ldr             x8, [x8, #0xc28]
    // 0x6b2c50: r3 = Null
    //     0x6b2c50: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b458] Null
    //     0x6b2c54: ldr             x3, [x3, #0x458]
    // 0x6b2c58: r0 = DefaultTypeTest()
    //     0x6b2c58: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b2c5c: ldur            x1, [fp, #-0x10]
    // 0x6b2c60: LoadField: r0 = r1->field_13
    //     0x6b2c60: ldur            w0, [x1, #0x13]
    // 0x6b2c64: DecompressPointer r0
    //     0x6b2c64: add             x0, x0, HEAP, lsl #32
    // 0x6b2c68: mov             x1, x0
    // 0x6b2c6c: b               #0x6b2bdc
    // 0x6b2c70: r0 = Null
    //     0x6b2c70: mov             x0, NULL
    // 0x6b2c74: LeaveFrame
    //     0x6b2c74: mov             SP, fp
    //     0x6b2c78: ldp             fp, lr, [SP], #0x10
    // 0x6b2c7c: ret
    //     0x6b2c7c: ret             
    // 0x6b2c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c84: b               #0x6b2bc0
    // 0x6b2c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2c8c: b               #0x6b2bec
    // 0x6b2c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2c90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8334, size: 0x88
    // 0x6c8334: EnterFrame
    //     0x6c8334: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8338: mov             fp, SP
    // 0x6c833c: AllocStack(0x10)
    //     0x6c833c: sub             SP, SP, #0x10
    // 0x6c8340: CheckStackOverflow
    //     0x6c8340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8344: cmp             SP, x16
    //     0x6c8348: b.ls            #0x6c83b4
    // 0x6c834c: ldr             x0, [fp, #0x10]
    // 0x6c8350: r2 = Null
    //     0x6c8350: mov             x2, NULL
    // 0x6c8354: r1 = Null
    //     0x6c8354: mov             x1, NULL
    // 0x6c8358: r4 = 59
    //     0x6c8358: mov             x4, #0x3b
    // 0x6c835c: branchIfSmi(r0, 0x6c8368)
    //     0x6c835c: tbz             w0, #0, #0x6c8368
    // 0x6c8360: r4 = LoadClassIdInstr(r0)
    //     0x6c8360: ldur            x4, [x0, #-1]
    //     0x6c8364: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8368: sub             x4, x4, #0x7e9
    // 0x6c836c: cmp             x4, #0x87
    // 0x6c8370: b.ls            #0x6c8384
    // 0x6c8374: r8 = RenderBox
    //     0x6c8374: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8378: r3 = Null
    //     0x6c8378: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] Null
    //     0x6c837c: ldr             x3, [x3, #0x5b8]
    // 0x6c8380: r0 = RenderBox()
    //     0x6c8380: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c8384: ldr             x16, [fp, #0x18]
    // 0x6c8388: ldr             lr, [fp, #0x10]
    // 0x6c838c: stp             lr, x16, [SP]
    // 0x6c8390: r0 = _removeFromChildList()
    //     0x6c8390: bl              #0x6aecc0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c8394: ldr             x16, [fp, #0x18]
    // 0x6c8398: ldr             lr, [fp, #0x10]
    // 0x6c839c: stp             lr, x16, [SP]
    // 0x6c83a0: r0 = dropChild()
    //     0x6c83a0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c83a4: r0 = Null
    //     0x6c83a4: mov             x0, NULL
    // 0x6c83a8: LeaveFrame
    //     0x6c83a8: mov             SP, fp
    //     0x6c83ac: ldp             fp, lr, [SP], #0x10
    // 0x6c83b0: ret
    //     0x6c83b0: ret             
    // 0x6c83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c83b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c83b8: b               #0x6c834c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb5ef48, size: 0x560
    // 0xb5ef48: EnterFrame
    //     0xb5ef48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ef4c: mov             fp, SP
    // 0xb5ef50: AllocStack(0x20)
    //     0xb5ef50: sub             SP, SP, #0x20
    // 0xb5ef54: ldr             x3, [fp, #0x18]
    // 0xb5ef58: LoadField: r4 = r3->field_7
    //     0xb5ef58: ldur            w4, [x3, #7]
    // 0xb5ef5c: DecompressPointer r4
    //     0xb5ef5c: add             x4, x4, HEAP, lsl #32
    // 0xb5ef60: stur            x4, [fp, #-8]
    // 0xb5ef64: cmp             w4, NULL
    // 0xb5ef68: b.eq            #0xb5f498
    // 0xb5ef6c: mov             x0, x4
    // 0xb5ef70: r2 = Null
    //     0xb5ef70: mov             x2, NULL
    // 0xb5ef74: r1 = Null
    //     0xb5ef74: mov             x1, NULL
    // 0xb5ef78: r4 = LoadClassIdInstr(r0)
    //     0xb5ef78: ldur            x4, [x0, #-1]
    //     0xb5ef7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5ef80: cmp             x4, #0x88a
    // 0xb5ef84: b.eq            #0xb5ef9c
    // 0xb5ef88: r8 = ToolbarItemsParentData
    //     0xb5ef88: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0xb5ef8c: ldr             x8, [x8, #0xc28]
    // 0xb5ef90: r3 = Null
    //     0xb5ef90: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b498] Null
    //     0xb5ef94: ldr             x3, [x3, #0x498]
    // 0xb5ef98: r0 = DefaultTypeTest()
    //     0xb5ef98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5ef9c: ldr             x3, [fp, #0x20]
    // 0xb5efa0: LoadField: r0 = r3->field_5f
    //     0xb5efa0: ldur            x0, [x3, #0x5f]
    // 0xb5efa4: add             x1, x0, #1
    // 0xb5efa8: StoreField: r3->field_5f = r1
    //     0xb5efa8: stur            x1, [x3, #0x5f]
    // 0xb5efac: ldr             x4, [fp, #0x10]
    // 0xb5efb0: cmp             w4, NULL
    // 0xb5efb4: b.ne            #0xb5f13c
    // 0xb5efb8: ldur            x4, [fp, #-8]
    // 0xb5efbc: LoadField: r5 = r3->field_67
    //     0xb5efbc: ldur            w5, [x3, #0x67]
    // 0xb5efc0: DecompressPointer r5
    //     0xb5efc0: add             x5, x5, HEAP, lsl #32
    // 0xb5efc4: stur            x5, [fp, #-0x10]
    // 0xb5efc8: LoadField: r2 = r4->field_b
    //     0xb5efc8: ldur            w2, [x4, #0xb]
    // 0xb5efcc: DecompressPointer r2
    //     0xb5efcc: add             x2, x2, HEAP, lsl #32
    // 0xb5efd0: mov             x0, x5
    // 0xb5efd4: r1 = Null
    //     0xb5efd4: mov             x1, NULL
    // 0xb5efd8: cmp             w0, NULL
    // 0xb5efdc: b.eq            #0xb5f008
    // 0xb5efe0: cmp             w2, NULL
    // 0xb5efe4: b.eq            #0xb5f008
    // 0xb5efe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5efe8: ldur            w4, [x2, #0x17]
    // 0xb5efec: DecompressPointer r4
    //     0xb5efec: add             x4, x4, HEAP, lsl #32
    // 0xb5eff0: r8 = X0? bound RenderObject
    //     0xb5eff0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5eff4: ldr             x8, [x8, #0x568]
    // 0xb5eff8: LoadField: r9 = r4->field_7
    //     0xb5eff8: ldur            x9, [x4, #7]
    // 0xb5effc: r3 = Null
    //     0xb5effc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] Null
    //     0xb5f000: ldr             x3, [x3, #0x4a8]
    // 0xb5f004: blr             x9
    // 0xb5f008: ldur            x0, [fp, #-0x10]
    // 0xb5f00c: ldur            x3, [fp, #-8]
    // 0xb5f010: StoreField: r3->field_13 = r0
    //     0xb5f010: stur            w0, [x3, #0x13]
    //     0xb5f014: ldurb           w16, [x3, #-1]
    //     0xb5f018: ldurb           w17, [x0, #-1]
    //     0xb5f01c: and             x16, x17, x16, lsr #2
    //     0xb5f020: tst             x16, HEAP, lsr #32
    //     0xb5f024: b.eq            #0xb5f02c
    //     0xb5f028: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5f02c: ldur            x0, [fp, #-0x10]
    // 0xb5f030: cmp             w0, NULL
    // 0xb5f034: b.eq            #0xb5f0e4
    // 0xb5f038: LoadField: r3 = r0->field_7
    //     0xb5f038: ldur            w3, [x0, #7]
    // 0xb5f03c: DecompressPointer r3
    //     0xb5f03c: add             x3, x3, HEAP, lsl #32
    // 0xb5f040: stur            x3, [fp, #-0x18]
    // 0xb5f044: cmp             w3, NULL
    // 0xb5f048: b.eq            #0xb5f49c
    // 0xb5f04c: mov             x0, x3
    // 0xb5f050: r2 = Null
    //     0xb5f050: mov             x2, NULL
    // 0xb5f054: r1 = Null
    //     0xb5f054: mov             x1, NULL
    // 0xb5f058: r4 = LoadClassIdInstr(r0)
    //     0xb5f058: ldur            x4, [x0, #-1]
    //     0xb5f05c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5f060: cmp             x4, #0x88a
    // 0xb5f064: b.eq            #0xb5f07c
    // 0xb5f068: r8 = ToolbarItemsParentData
    //     0xb5f068: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0xb5f06c: ldr             x8, [x8, #0xc28]
    // 0xb5f070: r3 = Null
    //     0xb5f070: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4b8] Null
    //     0xb5f074: ldr             x3, [x3, #0x4b8]
    // 0xb5f078: r0 = DefaultTypeTest()
    //     0xb5f078: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5f07c: ldur            x3, [fp, #-0x18]
    // 0xb5f080: LoadField: r2 = r3->field_b
    //     0xb5f080: ldur            w2, [x3, #0xb]
    // 0xb5f084: DecompressPointer r2
    //     0xb5f084: add             x2, x2, HEAP, lsl #32
    // 0xb5f088: ldr             x0, [fp, #0x18]
    // 0xb5f08c: r1 = Null
    //     0xb5f08c: mov             x1, NULL
    // 0xb5f090: cmp             w0, NULL
    // 0xb5f094: b.eq            #0xb5f0c0
    // 0xb5f098: cmp             w2, NULL
    // 0xb5f09c: b.eq            #0xb5f0c0
    // 0xb5f0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f0a0: ldur            w4, [x2, #0x17]
    // 0xb5f0a4: DecompressPointer r4
    //     0xb5f0a4: add             x4, x4, HEAP, lsl #32
    // 0xb5f0a8: r8 = X0? bound RenderObject
    //     0xb5f0a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f0ac: ldr             x8, [x8, #0x568]
    // 0xb5f0b0: LoadField: r9 = r4->field_7
    //     0xb5f0b0: ldur            x9, [x4, #7]
    // 0xb5f0b4: r3 = Null
    //     0xb5f0b4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4c8] Null
    //     0xb5f0b8: ldr             x3, [x3, #0x4c8]
    // 0xb5f0bc: blr             x9
    // 0xb5f0c0: ldr             x0, [fp, #0x18]
    // 0xb5f0c4: ldur            x1, [fp, #-0x18]
    // 0xb5f0c8: StoreField: r1->field_f = r0
    //     0xb5f0c8: stur            w0, [x1, #0xf]
    //     0xb5f0cc: ldurb           w16, [x1, #-1]
    //     0xb5f0d0: ldurb           w17, [x0, #-1]
    //     0xb5f0d4: and             x16, x17, x16, lsr #2
    //     0xb5f0d8: tst             x16, HEAP, lsr #32
    //     0xb5f0dc: b.eq            #0xb5f0e4
    //     0xb5f0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5f0e4: ldr             x5, [fp, #0x20]
    // 0xb5f0e8: ldr             x0, [fp, #0x18]
    // 0xb5f0ec: StoreField: r5->field_67 = r0
    //     0xb5f0ec: stur            w0, [x5, #0x67]
    //     0xb5f0f0: ldurb           w16, [x5, #-1]
    //     0xb5f0f4: ldurb           w17, [x0, #-1]
    //     0xb5f0f8: and             x16, x17, x16, lsr #2
    //     0xb5f0fc: tst             x16, HEAP, lsr #32
    //     0xb5f100: b.eq            #0xb5f108
    //     0xb5f104: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5f108: LoadField: r0 = r5->field_6b
    //     0xb5f108: ldur            w0, [x5, #0x6b]
    // 0xb5f10c: DecompressPointer r0
    //     0xb5f10c: add             x0, x0, HEAP, lsl #32
    // 0xb5f110: cmp             w0, NULL
    // 0xb5f114: b.ne            #0xb5f488
    // 0xb5f118: ldr             x0, [fp, #0x18]
    // 0xb5f11c: StoreField: r5->field_6b = r0
    //     0xb5f11c: stur            w0, [x5, #0x6b]
    //     0xb5f120: ldurb           w16, [x5, #-1]
    //     0xb5f124: ldurb           w17, [x0, #-1]
    //     0xb5f128: and             x16, x17, x16, lsr #2
    //     0xb5f12c: tst             x16, HEAP, lsr #32
    //     0xb5f130: b.eq            #0xb5f138
    //     0xb5f134: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5f138: b               #0xb5f488
    // 0xb5f13c: mov             x5, x3
    // 0xb5f140: ldur            x3, [fp, #-8]
    // 0xb5f144: LoadField: r6 = r4->field_7
    //     0xb5f144: ldur            w6, [x4, #7]
    // 0xb5f148: DecompressPointer r6
    //     0xb5f148: add             x6, x6, HEAP, lsl #32
    // 0xb5f14c: stur            x6, [fp, #-0x10]
    // 0xb5f150: cmp             w6, NULL
    // 0xb5f154: b.eq            #0xb5f4a0
    // 0xb5f158: mov             x0, x6
    // 0xb5f15c: r2 = Null
    //     0xb5f15c: mov             x2, NULL
    // 0xb5f160: r1 = Null
    //     0xb5f160: mov             x1, NULL
    // 0xb5f164: r4 = LoadClassIdInstr(r0)
    //     0xb5f164: ldur            x4, [x0, #-1]
    //     0xb5f168: ubfx            x4, x4, #0xc, #0x14
    // 0xb5f16c: cmp             x4, #0x88a
    // 0xb5f170: b.eq            #0xb5f188
    // 0xb5f174: r8 = ToolbarItemsParentData
    //     0xb5f174: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0xb5f178: ldr             x8, [x8, #0xc28]
    // 0xb5f17c: r3 = Null
    //     0xb5f17c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4d8] Null
    //     0xb5f180: ldr             x3, [x3, #0x4d8]
    // 0xb5f184: r0 = DefaultTypeTest()
    //     0xb5f184: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5f188: ldur            x3, [fp, #-0x10]
    // 0xb5f18c: LoadField: r4 = r3->field_13
    //     0xb5f18c: ldur            w4, [x3, #0x13]
    // 0xb5f190: DecompressPointer r4
    //     0xb5f190: add             x4, x4, HEAP, lsl #32
    // 0xb5f194: stur            x4, [fp, #-0x20]
    // 0xb5f198: cmp             w4, NULL
    // 0xb5f19c: b.ne            #0xb5f29c
    // 0xb5f1a0: ldr             x5, [fp, #0x20]
    // 0xb5f1a4: ldur            x4, [fp, #-8]
    // 0xb5f1a8: LoadField: r2 = r4->field_b
    //     0xb5f1a8: ldur            w2, [x4, #0xb]
    // 0xb5f1ac: DecompressPointer r2
    //     0xb5f1ac: add             x2, x2, HEAP, lsl #32
    // 0xb5f1b0: ldr             x0, [fp, #0x10]
    // 0xb5f1b4: r1 = Null
    //     0xb5f1b4: mov             x1, NULL
    // 0xb5f1b8: cmp             w0, NULL
    // 0xb5f1bc: b.eq            #0xb5f1e8
    // 0xb5f1c0: cmp             w2, NULL
    // 0xb5f1c4: b.eq            #0xb5f1e8
    // 0xb5f1c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f1c8: ldur            w4, [x2, #0x17]
    // 0xb5f1cc: DecompressPointer r4
    //     0xb5f1cc: add             x4, x4, HEAP, lsl #32
    // 0xb5f1d0: r8 = X0? bound RenderObject
    //     0xb5f1d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f1d4: ldr             x8, [x8, #0x568]
    // 0xb5f1d8: LoadField: r9 = r4->field_7
    //     0xb5f1d8: ldur            x9, [x4, #7]
    // 0xb5f1dc: r3 = Null
    //     0xb5f1dc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] Null
    //     0xb5f1e0: ldr             x3, [x3, #0x4e8]
    // 0xb5f1e4: blr             x9
    // 0xb5f1e8: ldr             x0, [fp, #0x10]
    // 0xb5f1ec: ldur            x3, [fp, #-8]
    // 0xb5f1f0: StoreField: r3->field_f = r0
    //     0xb5f1f0: stur            w0, [x3, #0xf]
    //     0xb5f1f4: ldurb           w16, [x3, #-1]
    //     0xb5f1f8: ldurb           w17, [x0, #-1]
    //     0xb5f1fc: and             x16, x17, x16, lsr #2
    //     0xb5f200: tst             x16, HEAP, lsr #32
    //     0xb5f204: b.eq            #0xb5f20c
    //     0xb5f208: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5f20c: ldur            x3, [fp, #-0x10]
    // 0xb5f210: LoadField: r2 = r3->field_b
    //     0xb5f210: ldur            w2, [x3, #0xb]
    // 0xb5f214: DecompressPointer r2
    //     0xb5f214: add             x2, x2, HEAP, lsl #32
    // 0xb5f218: ldr             x0, [fp, #0x18]
    // 0xb5f21c: r1 = Null
    //     0xb5f21c: mov             x1, NULL
    // 0xb5f220: cmp             w0, NULL
    // 0xb5f224: b.eq            #0xb5f250
    // 0xb5f228: cmp             w2, NULL
    // 0xb5f22c: b.eq            #0xb5f250
    // 0xb5f230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f230: ldur            w4, [x2, #0x17]
    // 0xb5f234: DecompressPointer r4
    //     0xb5f234: add             x4, x4, HEAP, lsl #32
    // 0xb5f238: r8 = X0? bound RenderObject
    //     0xb5f238: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f23c: ldr             x8, [x8, #0x568]
    // 0xb5f240: LoadField: r9 = r4->field_7
    //     0xb5f240: ldur            x9, [x4, #7]
    // 0xb5f244: r3 = Null
    //     0xb5f244: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] Null
    //     0xb5f248: ldr             x3, [x3, #0x4f8]
    // 0xb5f24c: blr             x9
    // 0xb5f250: ldr             x0, [fp, #0x18]
    // 0xb5f254: ldur            x5, [fp, #-0x10]
    // 0xb5f258: StoreField: r5->field_13 = r0
    //     0xb5f258: stur            w0, [x5, #0x13]
    //     0xb5f25c: ldurb           w16, [x5, #-1]
    //     0xb5f260: ldurb           w17, [x0, #-1]
    //     0xb5f264: and             x16, x17, x16, lsr #2
    //     0xb5f268: tst             x16, HEAP, lsr #32
    //     0xb5f26c: b.eq            #0xb5f274
    //     0xb5f270: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5f274: ldr             x0, [fp, #0x18]
    // 0xb5f278: ldr             x1, [fp, #0x20]
    // 0xb5f27c: StoreField: r1->field_6b = r0
    //     0xb5f27c: stur            w0, [x1, #0x6b]
    //     0xb5f280: ldurb           w16, [x1, #-1]
    //     0xb5f284: ldurb           w17, [x0, #-1]
    //     0xb5f288: and             x16, x17, x16, lsr #2
    //     0xb5f28c: tst             x16, HEAP, lsr #32
    //     0xb5f290: b.eq            #0xb5f298
    //     0xb5f294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5f298: b               #0xb5f488
    // 0xb5f29c: mov             x5, x3
    // 0xb5f2a0: ldur            x3, [fp, #-8]
    // 0xb5f2a4: LoadField: r6 = r3->field_b
    //     0xb5f2a4: ldur            w6, [x3, #0xb]
    // 0xb5f2a8: DecompressPointer r6
    //     0xb5f2a8: add             x6, x6, HEAP, lsl #32
    // 0xb5f2ac: mov             x0, x4
    // 0xb5f2b0: mov             x2, x6
    // 0xb5f2b4: stur            x6, [fp, #-0x18]
    // 0xb5f2b8: r1 = Null
    //     0xb5f2b8: mov             x1, NULL
    // 0xb5f2bc: cmp             w0, NULL
    // 0xb5f2c0: b.eq            #0xb5f2ec
    // 0xb5f2c4: cmp             w2, NULL
    // 0xb5f2c8: b.eq            #0xb5f2ec
    // 0xb5f2cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f2cc: ldur            w4, [x2, #0x17]
    // 0xb5f2d0: DecompressPointer r4
    //     0xb5f2d0: add             x4, x4, HEAP, lsl #32
    // 0xb5f2d4: r8 = X0? bound RenderObject
    //     0xb5f2d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f2d8: ldr             x8, [x8, #0x568]
    // 0xb5f2dc: LoadField: r9 = r4->field_7
    //     0xb5f2dc: ldur            x9, [x4, #7]
    // 0xb5f2e0: r3 = Null
    //     0xb5f2e0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b508] Null
    //     0xb5f2e4: ldr             x3, [x3, #0x508]
    // 0xb5f2e8: blr             x9
    // 0xb5f2ec: ldur            x0, [fp, #-0x20]
    // 0xb5f2f0: ldur            x3, [fp, #-8]
    // 0xb5f2f4: StoreField: r3->field_13 = r0
    //     0xb5f2f4: stur            w0, [x3, #0x13]
    //     0xb5f2f8: ldurb           w16, [x3, #-1]
    //     0xb5f2fc: ldurb           w17, [x0, #-1]
    //     0xb5f300: and             x16, x17, x16, lsr #2
    //     0xb5f304: tst             x16, HEAP, lsr #32
    //     0xb5f308: b.eq            #0xb5f310
    //     0xb5f30c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5f310: ldr             x0, [fp, #0x10]
    // 0xb5f314: ldur            x2, [fp, #-0x18]
    // 0xb5f318: r1 = Null
    //     0xb5f318: mov             x1, NULL
    // 0xb5f31c: cmp             w0, NULL
    // 0xb5f320: b.eq            #0xb5f34c
    // 0xb5f324: cmp             w2, NULL
    // 0xb5f328: b.eq            #0xb5f34c
    // 0xb5f32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f32c: ldur            w4, [x2, #0x17]
    // 0xb5f330: DecompressPointer r4
    //     0xb5f330: add             x4, x4, HEAP, lsl #32
    // 0xb5f334: r8 = X0? bound RenderObject
    //     0xb5f334: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f338: ldr             x8, [x8, #0x568]
    // 0xb5f33c: LoadField: r9 = r4->field_7
    //     0xb5f33c: ldur            x9, [x4, #7]
    // 0xb5f340: r3 = Null
    //     0xb5f340: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b518] Null
    //     0xb5f344: ldr             x3, [x3, #0x518]
    // 0xb5f348: blr             x9
    // 0xb5f34c: ldr             x0, [fp, #0x10]
    // 0xb5f350: ldur            x1, [fp, #-8]
    // 0xb5f354: StoreField: r1->field_f = r0
    //     0xb5f354: stur            w0, [x1, #0xf]
    //     0xb5f358: ldurb           w16, [x1, #-1]
    //     0xb5f35c: ldurb           w17, [x0, #-1]
    //     0xb5f360: and             x16, x17, x16, lsr #2
    //     0xb5f364: tst             x16, HEAP, lsr #32
    //     0xb5f368: b.eq            #0xb5f370
    //     0xb5f36c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5f370: ldur            x0, [fp, #-0x20]
    // 0xb5f374: LoadField: r3 = r0->field_7
    //     0xb5f374: ldur            w3, [x0, #7]
    // 0xb5f378: DecompressPointer r3
    //     0xb5f378: add             x3, x3, HEAP, lsl #32
    // 0xb5f37c: stur            x3, [fp, #-8]
    // 0xb5f380: cmp             w3, NULL
    // 0xb5f384: b.eq            #0xb5f4a4
    // 0xb5f388: mov             x0, x3
    // 0xb5f38c: r2 = Null
    //     0xb5f38c: mov             x2, NULL
    // 0xb5f390: r1 = Null
    //     0xb5f390: mov             x1, NULL
    // 0xb5f394: r4 = LoadClassIdInstr(r0)
    //     0xb5f394: ldur            x4, [x0, #-1]
    //     0xb5f398: ubfx            x4, x4, #0xc, #0x14
    // 0xb5f39c: cmp             x4, #0x88a
    // 0xb5f3a0: b.eq            #0xb5f3b8
    // 0xb5f3a4: r8 = ToolbarItemsParentData
    //     0xb5f3a4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0xb5f3a8: ldr             x8, [x8, #0xc28]
    // 0xb5f3ac: r3 = Null
    //     0xb5f3ac: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b528] Null
    //     0xb5f3b0: ldr             x3, [x3, #0x528]
    // 0xb5f3b4: r0 = DefaultTypeTest()
    //     0xb5f3b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5f3b8: ldur            x3, [fp, #-0x10]
    // 0xb5f3bc: LoadField: r2 = r3->field_b
    //     0xb5f3bc: ldur            w2, [x3, #0xb]
    // 0xb5f3c0: DecompressPointer r2
    //     0xb5f3c0: add             x2, x2, HEAP, lsl #32
    // 0xb5f3c4: ldr             x0, [fp, #0x18]
    // 0xb5f3c8: r1 = Null
    //     0xb5f3c8: mov             x1, NULL
    // 0xb5f3cc: cmp             w0, NULL
    // 0xb5f3d0: b.eq            #0xb5f3fc
    // 0xb5f3d4: cmp             w2, NULL
    // 0xb5f3d8: b.eq            #0xb5f3fc
    // 0xb5f3dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f3dc: ldur            w4, [x2, #0x17]
    // 0xb5f3e0: DecompressPointer r4
    //     0xb5f3e0: add             x4, x4, HEAP, lsl #32
    // 0xb5f3e4: r8 = X0? bound RenderObject
    //     0xb5f3e4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f3e8: ldr             x8, [x8, #0x568]
    // 0xb5f3ec: LoadField: r9 = r4->field_7
    //     0xb5f3ec: ldur            x9, [x4, #7]
    // 0xb5f3f0: r3 = Null
    //     0xb5f3f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b538] Null
    //     0xb5f3f4: ldr             x3, [x3, #0x538]
    // 0xb5f3f8: blr             x9
    // 0xb5f3fc: ldr             x0, [fp, #0x18]
    // 0xb5f400: ldur            x1, [fp, #-0x10]
    // 0xb5f404: StoreField: r1->field_13 = r0
    //     0xb5f404: stur            w0, [x1, #0x13]
    //     0xb5f408: ldurb           w16, [x1, #-1]
    //     0xb5f40c: ldurb           w17, [x0, #-1]
    //     0xb5f410: and             x16, x17, x16, lsr #2
    //     0xb5f414: tst             x16, HEAP, lsr #32
    //     0xb5f418: b.eq            #0xb5f420
    //     0xb5f41c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5f420: ldur            x3, [fp, #-8]
    // 0xb5f424: LoadField: r2 = r3->field_b
    //     0xb5f424: ldur            w2, [x3, #0xb]
    // 0xb5f428: DecompressPointer r2
    //     0xb5f428: add             x2, x2, HEAP, lsl #32
    // 0xb5f42c: ldr             x0, [fp, #0x18]
    // 0xb5f430: r1 = Null
    //     0xb5f430: mov             x1, NULL
    // 0xb5f434: cmp             w0, NULL
    // 0xb5f438: b.eq            #0xb5f464
    // 0xb5f43c: cmp             w2, NULL
    // 0xb5f440: b.eq            #0xb5f464
    // 0xb5f444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f444: ldur            w4, [x2, #0x17]
    // 0xb5f448: DecompressPointer r4
    //     0xb5f448: add             x4, x4, HEAP, lsl #32
    // 0xb5f44c: r8 = X0? bound RenderObject
    //     0xb5f44c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5f450: ldr             x8, [x8, #0x568]
    // 0xb5f454: LoadField: r9 = r4->field_7
    //     0xb5f454: ldur            x9, [x4, #7]
    // 0xb5f458: r3 = Null
    //     0xb5f458: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b548] Null
    //     0xb5f45c: ldr             x3, [x3, #0x548]
    // 0xb5f460: blr             x9
    // 0xb5f464: ldr             x0, [fp, #0x18]
    // 0xb5f468: ldur            x1, [fp, #-8]
    // 0xb5f46c: StoreField: r1->field_f = r0
    //     0xb5f46c: stur            w0, [x1, #0xf]
    //     0xb5f470: ldurb           w16, [x1, #-1]
    //     0xb5f474: ldurb           w17, [x0, #-1]
    //     0xb5f478: and             x16, x17, x16, lsr #2
    //     0xb5f47c: tst             x16, HEAP, lsr #32
    //     0xb5f480: b.eq            #0xb5f488
    //     0xb5f484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5f488: r0 = Null
    //     0xb5f488: mov             x0, NULL
    // 0xb5f48c: LeaveFrame
    //     0xb5f48c: mov             SP, fp
    //     0xb5f490: ldp             fp, lr, [SP], #0x10
    // 0xb5f494: ret
    //     0xb5f494: ret             
    // 0xb5f498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5f498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5f49c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5f4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5f4a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5f4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5f4a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2075, size: 0x80, field offset: 0x70
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eecac, size: 0x168
    // 0x4eecac: EnterFrame
    //     0x4eecac: stp             fp, lr, [SP, #-0x10]!
    //     0x4eecb0: mov             fp, SP
    // 0x4eecb4: AllocStack(0x38)
    //     0x4eecb4: sub             SP, SP, #0x38
    // 0x4eecb8: CheckStackOverflow
    //     0x4eecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eecbc: cmp             SP, x16
    //     0x4eecc0: b.ls            #0x4eee00
    // 0x4eecc4: ldr             x0, [fp, #0x20]
    // 0x4eecc8: LoadField: r1 = r0->field_6b
    //     0x4eecc8: ldur            w1, [x0, #0x6b]
    // 0x4eeccc: DecompressPointer r1
    //     0x4eeccc: add             x1, x1, HEAP, lsl #32
    // 0x4eecd0: mov             x3, x1
    // 0x4eecd4: stur            x3, [fp, #-0x10]
    // 0x4eecd8: CheckStackOverflow
    //     0x4eecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eecdc: cmp             SP, x16
    //     0x4eece0: b.ls            #0x4eee08
    // 0x4eece4: cmp             w3, NULL
    // 0x4eece8: b.eq            #0x4eedf0
    // 0x4eecec: LoadField: r4 = r3->field_7
    //     0x4eecec: ldur            w4, [x3, #7]
    // 0x4eecf0: DecompressPointer r4
    //     0x4eecf0: add             x4, x4, HEAP, lsl #32
    // 0x4eecf4: stur            x4, [fp, #-8]
    // 0x4eecf8: cmp             w4, NULL
    // 0x4eecfc: b.eq            #0x4eee10
    // 0x4eed00: mov             x0, x4
    // 0x4eed04: r2 = Null
    //     0x4eed04: mov             x2, NULL
    // 0x4eed08: r1 = Null
    //     0x4eed08: mov             x1, NULL
    // 0x4eed0c: r4 = LoadClassIdInstr(r0)
    //     0x4eed0c: ldur            x4, [x0, #-1]
    //     0x4eed10: ubfx            x4, x4, #0xc, #0x14
    // 0x4eed14: cmp             x4, #0x88a
    // 0x4eed18: b.eq            #0x4eed30
    // 0x4eed1c: r8 = ToolbarItemsParentData
    //     0x4eed1c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4eed20: ldr             x8, [x8, #0xc28]
    // 0x4eed24: r3 = Null
    //     0x4eed24: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b610] Null
    //     0x4eed28: ldr             x3, [x3, #0x610]
    // 0x4eed2c: r0 = DefaultTypeTest()
    //     0x4eed2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4eed30: ldur            x0, [fp, #-8]
    // 0x4eed34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eed34: ldur            w1, [x0, #0x17]
    // 0x4eed38: DecompressPointer r1
    //     0x4eed38: add             x1, x1, HEAP, lsl #32
    // 0x4eed3c: tbz             w1, #4, #0x4eed50
    // 0x4eed40: LoadField: r1 = r0->field_f
    //     0x4eed40: ldur            w1, [x0, #0xf]
    // 0x4eed44: DecompressPointer r1
    //     0x4eed44: add             x1, x1, HEAP, lsl #32
    // 0x4eed48: mov             x3, x1
    // 0x4eed4c: b               #0x4eecd4
    // 0x4eed50: ldur            x1, [fp, #-0x10]
    // 0x4eed54: LoadField: r2 = r0->field_7
    //     0x4eed54: ldur            w2, [x0, #7]
    // 0x4eed58: DecompressPointer r2
    //     0x4eed58: add             x2, x2, HEAP, lsl #32
    // 0x4eed5c: stur            x2, [fp, #-0x18]
    // 0x4eed60: ldr             x16, [fp, #0x10]
    // 0x4eed64: stp             x2, x16, [SP]
    // 0x4eed68: r0 = -()
    //     0x4eed68: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4eed6c: stur            x0, [fp, #-0x20]
    // 0x4eed70: ldur            x16, [fp, #-0x18]
    // 0x4eed74: str             x16, [SP]
    // 0x4eed78: r0 = unary-()
    //     0x4eed78: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4eed7c: ldr             x16, [fp, #0x18]
    // 0x4eed80: stp             x0, x16, [SP]
    // 0x4eed84: r0 = pushOffset()
    //     0x4eed84: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4eed88: ldur            x0, [fp, #-0x10]
    // 0x4eed8c: r1 = LoadClassIdInstr(r0)
    //     0x4eed8c: ldur            x1, [x0, #-1]
    //     0x4eed90: ubfx            x1, x1, #0xc, #0x14
    // 0x4eed94: ldr             x16, [fp, #0x18]
    // 0x4eed98: stp             x16, x0, [SP, #8]
    // 0x4eed9c: ldur            x16, [fp, #-0x20]
    // 0x4eeda0: str             x16, [SP]
    // 0x4eeda4: mov             x0, x1
    // 0x4eeda8: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4eeda8: add             lr, x0, #0xe7c
    //     0x4eedac: ldr             lr, [x21, lr, lsl #3]
    //     0x4eedb0: blr             lr
    // 0x4eedb4: stur            x0, [fp, #-0x10]
    // 0x4eedb8: ldr             x16, [fp, #0x18]
    // 0x4eedbc: str             x16, [SP]
    // 0x4eedc0: r0 = popTransform()
    //     0x4eedc0: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4eedc4: ldur            x1, [fp, #-0x10]
    // 0x4eedc8: tbnz            w1, #4, #0x4eeddc
    // 0x4eedcc: r0 = true
    //     0x4eedcc: add             x0, NULL, #0x20  ; true
    // 0x4eedd0: LeaveFrame
    //     0x4eedd0: mov             SP, fp
    //     0x4eedd4: ldp             fp, lr, [SP], #0x10
    // 0x4eedd8: ret
    //     0x4eedd8: ret             
    // 0x4eeddc: ldur            x1, [fp, #-8]
    // 0x4eede0: LoadField: r2 = r1->field_f
    //     0x4eede0: ldur            w2, [x1, #0xf]
    // 0x4eede4: DecompressPointer r2
    //     0x4eede4: add             x2, x2, HEAP, lsl #32
    // 0x4eede8: mov             x3, x2
    // 0x4eedec: b               #0x4eecd4
    // 0x4eedf0: r0 = false
    //     0x4eedf0: add             x0, NULL, #0x30  ; false
    // 0x4eedf4: LeaveFrame
    //     0x4eedf4: mov             SP, fp
    //     0x4eedf8: ldp             fp, lr, [SP], #0x10
    // 0x4eedfc: ret
    //     0x4eedfc: ret             
    // 0x4eee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eee00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eee04: b               #0x4eecc4
    // 0x4eee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eee08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eee0c: b               #0x4eece4
    // 0x4eee10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eee10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ff3dc, size: 0x100
    // 0x4ff3dc: EnterFrame
    //     0x4ff3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3e0: mov             fp, SP
    // 0x4ff3e4: AllocStack(0x10)
    //     0x4ff3e4: sub             SP, SP, #0x10
    // 0x4ff3e8: r0 = -1
    //     0x4ff3e8: mov             x0, #-1
    // 0x4ff3ec: CheckStackOverflow
    //     0x4ff3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff3f0: cmp             SP, x16
    //     0x4ff3f4: b.ls            #0x4ff4d4
    // 0x4ff3f8: ldr             x3, [fp, #0x10]
    // 0x4ff3fc: StoreField: r3->field_6f = r0
    //     0x4ff3fc: stur            x0, [x3, #0x6f]
    // 0x4ff400: LoadField: r0 = r3->field_67
    //     0x4ff400: ldur            w0, [x3, #0x67]
    // 0x4ff404: DecompressPointer r0
    //     0x4ff404: add             x0, x0, HEAP, lsl #32
    // 0x4ff408: cmp             w0, NULL
    // 0x4ff40c: b.ne            #0x4ff490
    // 0x4ff410: LoadField: r4 = r3->field_27
    //     0x4ff410: ldur            w4, [x3, #0x27]
    // 0x4ff414: DecompressPointer r4
    //     0x4ff414: add             x4, x4, HEAP, lsl #32
    // 0x4ff418: stur            x4, [fp, #-8]
    // 0x4ff41c: cmp             w4, NULL
    // 0x4ff420: b.eq            #0x4ff4b8
    // 0x4ff424: mov             x0, x4
    // 0x4ff428: r2 = Null
    //     0x4ff428: mov             x2, NULL
    // 0x4ff42c: r1 = Null
    //     0x4ff42c: mov             x1, NULL
    // 0x4ff430: r4 = LoadClassIdInstr(r0)
    //     0x4ff430: ldur            x4, [x0, #-1]
    //     0x4ff434: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff438: sub             x4, x4, #0x895
    // 0x4ff43c: cmp             x4, #1
    // 0x4ff440: b.ls            #0x4ff454
    // 0x4ff444: r8 = BoxConstraints
    //     0x4ff444: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4ff448: r3 = Null
    //     0x4ff448: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b658] Null
    //     0x4ff44c: ldr             x3, [x3, #0x658]
    // 0x4ff450: r0 = BoxConstraints()
    //     0x4ff450: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4ff454: ldur            x16, [fp, #-8]
    // 0x4ff458: str             x16, [SP]
    // 0x4ff45c: r0 = smallest()
    //     0x4ff45c: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4ff460: ldr             x1, [fp, #0x10]
    // 0x4ff464: StoreField: r1->field_57 = r0
    //     0x4ff464: stur            w0, [x1, #0x57]
    //     0x4ff468: ldurb           w16, [x1, #-1]
    //     0x4ff46c: ldurb           w17, [x0, #-1]
    //     0x4ff470: and             x16, x17, x16, lsr #2
    //     0x4ff474: tst             x16, HEAP, lsr #32
    //     0x4ff478: b.eq            #0x4ff480
    //     0x4ff47c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff480: r0 = Null
    //     0x4ff480: mov             x0, NULL
    // 0x4ff484: LeaveFrame
    //     0x4ff484: mov             SP, fp
    //     0x4ff488: ldp             fp, lr, [SP], #0x10
    // 0x4ff48c: ret
    //     0x4ff48c: ret             
    // 0x4ff490: mov             x1, x3
    // 0x4ff494: str             x1, [SP]
    // 0x4ff498: r0 = _layoutChildren()
    //     0x4ff498: bl              #0x4ffd50  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x4ff49c: ldr             x16, [fp, #0x10]
    // 0x4ff4a0: str             x16, [SP]
    // 0x4ff4a4: r0 = _placeChildren()
    //     0x4ff4a4: bl              #0x4ff4dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x4ff4a8: r0 = Null
    //     0x4ff4a8: mov             x0, NULL
    // 0x4ff4ac: LeaveFrame
    //     0x4ff4ac: mov             SP, fp
    //     0x4ff4b0: ldp             fp, lr, [SP], #0x10
    // 0x4ff4b4: ret
    //     0x4ff4b4: ret             
    // 0x4ff4b8: r0 = StateError()
    //     0x4ff4b8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ff4bc: mov             x1, x0
    // 0x4ff4c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ff4c0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ff4c4: StoreField: r1->field_b = r0
    //     0x4ff4c4: stur            w0, [x1, #0xb]
    // 0x4ff4c8: mov             x0, x1
    // 0x4ff4cc: r0 = Throw()
    //     0x4ff4cc: bl              #0xb971fc  ; ThrowStub
    // 0x4ff4d0: brk             #0
    // 0x4ff4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff4d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff4d8: b               #0x4ff3f8
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x4ff4dc, size: 0x3b4
    // 0x4ff4dc: EnterFrame
    //     0x4ff4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff4e0: mov             fp, SP
    // 0x4ff4e4: AllocStack(0x50)
    //     0x4ff4e4: sub             SP, SP, #0x50
    // 0x4ff4e8: CheckStackOverflow
    //     0x4ff4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff4ec: cmp             SP, x16
    //     0x4ff4f0: b.ls            #0x4ff85c
    // 0x4ff4f4: r1 = 6
    //     0x4ff4f4: mov             x1, #6
    // 0x4ff4f8: r0 = AllocateContext()
    //     0x4ff4f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ff4fc: mov             x1, x0
    // 0x4ff500: ldr             x0, [fp, #0x10]
    // 0x4ff504: stur            x1, [fp, #-0x10]
    // 0x4ff508: StoreField: r1->field_f = r0
    //     0x4ff508: stur            w0, [x1, #0xf]
    // 0x4ff50c: r2 = -2
    //     0x4ff50c: mov             x2, #-2
    // 0x4ff510: StoreField: r1->field_13 = r2
    //     0x4ff510: stur            w2, [x1, #0x13]
    // 0x4ff514: r2 = Instance_Size
    //     0x4ff514: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4ff518: ArrayStore: r1[0] = r2  ; List_4
    //     0x4ff518: stur            w2, [x1, #0x17]
    // 0x4ff51c: r2 = 0.000000
    //     0x4ff51c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4ff520: StoreField: r1->field_1b = r2
    //     0x4ff520: stur            w2, [x1, #0x1b]
    // 0x4ff524: LoadField: r2 = r0->field_67
    //     0x4ff524: ldur            w2, [x0, #0x67]
    // 0x4ff528: DecompressPointer r2
    //     0x4ff528: add             x2, x2, HEAP, lsl #32
    // 0x4ff52c: stur            x2, [fp, #-8]
    // 0x4ff530: cmp             w2, NULL
    // 0x4ff534: b.eq            #0x4ff864
    // 0x4ff538: StoreField: r1->field_1f = r2
    //     0x4ff538: stur            w2, [x1, #0x1f]
    // 0x4ff53c: LoadField: r3 = r0->field_7b
    //     0x4ff53c: ldur            w3, [x0, #0x7b]
    // 0x4ff540: DecompressPointer r3
    //     0x4ff540: add             x3, x3, HEAP, lsl #32
    // 0x4ff544: tbnz            w3, #4, #0x4ff564
    // 0x4ff548: LoadField: r3 = r0->field_77
    //     0x4ff548: ldur            w3, [x0, #0x77]
    // 0x4ff54c: DecompressPointer r3
    //     0x4ff54c: add             x3, x3, HEAP, lsl #32
    // 0x4ff550: tbz             w3, #4, #0x4ff564
    // 0x4ff554: str             x2, [SP]
    // 0x4ff558: r0 = size()
    //     0x4ff558: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff55c: LoadField: d0 = r0->field_f
    //     0x4ff55c: ldur            d0, [x0, #0xf]
    // 0x4ff560: b               #0x4ff568
    // 0x4ff564: d0 = 0.000000
    //     0x4ff564: eor             v0.16b, v0.16b, v0.16b
    // 0x4ff568: ldr             x3, [fp, #0x10]
    // 0x4ff56c: ldur            x4, [fp, #-0x10]
    // 0x4ff570: ldur            x5, [fp, #-8]
    // 0x4ff574: r0 = inline_Allocate_Double()
    //     0x4ff574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ff578: add             x0, x0, #0x10
    //     0x4ff57c: cmp             x1, x0
    //     0x4ff580: b.ls            #0x4ff868
    //     0x4ff584: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ff588: sub             x0, x0, #0xf
    //     0x4ff58c: mov             x1, #0xd148
    //     0x4ff590: movk            x1, #3, lsl #16
    //     0x4ff594: stur            x1, [x0, #-1]
    // 0x4ff598: StoreField: r0->field_7 = d0
    //     0x4ff598: stur            d0, [x0, #7]
    // 0x4ff59c: StoreField: r4->field_23 = r0
    //     0x4ff59c: stur            w0, [x4, #0x23]
    //     0x4ff5a0: ldurb           w16, [x4, #-1]
    //     0x4ff5a4: ldurb           w17, [x0, #-1]
    //     0x4ff5a8: and             x16, x17, x16, lsr #2
    //     0x4ff5ac: tst             x16, HEAP, lsr #32
    //     0x4ff5b0: b.eq            #0x4ff5b8
    //     0x4ff5b4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4ff5b8: mov             x2, x4
    // 0x4ff5bc: r1 = Function '<anonymous closure>':.
    //     0x4ff5bc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b668] AnonymousClosure: (0x4ff904), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x4ff4dc)
    //     0x4ff5c0: ldr             x1, [x1, #0x668]
    // 0x4ff5c4: r0 = AllocateClosure()
    //     0x4ff5c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ff5c8: ldr             x16, [fp, #0x10]
    // 0x4ff5cc: stp             x0, x16, [SP]
    // 0x4ff5d0: r0 = visitChildren()
    //     0x4ff5d0: bl              #0x51c808  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ff5d4: ldur            x3, [fp, #-8]
    // 0x4ff5d8: LoadField: r4 = r3->field_7
    //     0x4ff5d8: ldur            w4, [x3, #7]
    // 0x4ff5dc: DecompressPointer r4
    //     0x4ff5dc: add             x4, x4, HEAP, lsl #32
    // 0x4ff5e0: stur            x4, [fp, #-0x18]
    // 0x4ff5e4: cmp             w4, NULL
    // 0x4ff5e8: b.eq            #0x4ff888
    // 0x4ff5ec: mov             x0, x4
    // 0x4ff5f0: r2 = Null
    //     0x4ff5f0: mov             x2, NULL
    // 0x4ff5f4: r1 = Null
    //     0x4ff5f4: mov             x1, NULL
    // 0x4ff5f8: r4 = LoadClassIdInstr(r0)
    //     0x4ff5f8: ldur            x4, [x0, #-1]
    //     0x4ff5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff600: cmp             x4, #0x88a
    // 0x4ff604: b.eq            #0x4ff61c
    // 0x4ff608: r8 = ToolbarItemsParentData
    //     0x4ff608: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4ff60c: ldr             x8, [x8, #0xc28]
    // 0x4ff610: r3 = Null
    //     0x4ff610: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b670] Null
    //     0x4ff614: ldr             x3, [x3, #0x670]
    // 0x4ff618: r0 = DefaultTypeTest()
    //     0x4ff618: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ff61c: ldr             x0, [fp, #0x10]
    // 0x4ff620: LoadField: r1 = r0->field_67
    //     0x4ff620: ldur            w1, [x0, #0x67]
    // 0x4ff624: DecompressPointer r1
    //     0x4ff624: add             x1, x1, HEAP, lsl #32
    // 0x4ff628: cmp             w1, NULL
    // 0x4ff62c: b.eq            #0x4ff88c
    // 0x4ff630: stp             x1, x0, [SP, #8]
    // 0x4ff634: str             xzr, [SP]
    // 0x4ff638: r0 = _shouldPaintChild()
    //     0x4ff638: bl              #0x4ff890  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4ff63c: tbnz            w0, #4, #0x4ff814
    // 0x4ff640: ldr             x0, [fp, #0x10]
    // 0x4ff644: ldur            x1, [fp, #-0x18]
    // 0x4ff648: r2 = true
    //     0x4ff648: add             x2, NULL, #0x20  ; true
    // 0x4ff64c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4ff64c: stur            w2, [x1, #0x17]
    // 0x4ff650: LoadField: r2 = r0->field_7b
    //     0x4ff650: ldur            w2, [x0, #0x7b]
    // 0x4ff654: DecompressPointer r2
    //     0x4ff654: add             x2, x2, HEAP, lsl #32
    // 0x4ff658: tbnz            w2, #4, #0x4ff74c
    // 0x4ff65c: LoadField: r2 = r0->field_77
    //     0x4ff65c: ldur            w2, [x0, #0x77]
    // 0x4ff660: DecompressPointer r2
    //     0x4ff660: add             x2, x2, HEAP, lsl #32
    // 0x4ff664: stur            x2, [fp, #-0x28]
    // 0x4ff668: tbnz            w2, #4, #0x4ff698
    // 0x4ff66c: ldur            x3, [fp, #-0x10]
    // 0x4ff670: LoadField: r4 = r3->field_23
    //     0x4ff670: ldur            w4, [x3, #0x23]
    // 0x4ff674: DecompressPointer r4
    //     0x4ff674: add             x4, x4, HEAP, lsl #32
    // 0x4ff678: stur            x4, [fp, #-0x20]
    // 0x4ff67c: r0 = Offset()
    //     0x4ff67c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ff680: d0 = 0.000000
    //     0x4ff680: eor             v0.16b, v0.16b, v0.16b
    // 0x4ff684: StoreField: r0->field_7 = d0
    //     0x4ff684: stur            d0, [x0, #7]
    // 0x4ff688: ldur            x1, [fp, #-0x20]
    // 0x4ff68c: LoadField: d0 = r1->field_7
    //     0x4ff68c: ldur            d0, [x1, #7]
    // 0x4ff690: StoreField: r0->field_f = d0
    //     0x4ff690: stur            d0, [x0, #0xf]
    // 0x4ff694: b               #0x4ff69c
    // 0x4ff698: r0 = Instance_Offset
    //     0x4ff698: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4ff69c: ldur            x3, [fp, #-0x10]
    // 0x4ff6a0: ldur            x1, [fp, #-0x18]
    // 0x4ff6a4: ldur            x2, [fp, #-0x28]
    // 0x4ff6a8: StoreField: r1->field_7 = r0
    //     0x4ff6a8: stur            w0, [x1, #7]
    //     0x4ff6ac: ldurb           w16, [x1, #-1]
    //     0x4ff6b0: ldurb           w17, [x0, #-1]
    //     0x4ff6b4: and             x16, x17, x16, lsr #2
    //     0x4ff6b8: tst             x16, HEAP, lsr #32
    //     0x4ff6bc: b.eq            #0x4ff6c4
    //     0x4ff6c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff6c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4ff6c4: ldur            w0, [x3, #0x17]
    // 0x4ff6c8: DecompressPointer r0
    //     0x4ff6c8: add             x0, x0, HEAP, lsl #32
    // 0x4ff6cc: LoadField: d0 = r0->field_7
    //     0x4ff6cc: ldur            d0, [x0, #7]
    // 0x4ff6d0: stur            d0, [fp, #-0x38]
    // 0x4ff6d4: tbnz            w2, #4, #0x4ff700
    // 0x4ff6d8: LoadField: d1 = r0->field_f
    //     0x4ff6d8: ldur            d1, [x0, #0xf]
    // 0x4ff6dc: stur            d1, [fp, #-0x30]
    // 0x4ff6e0: ldur            x16, [fp, #-8]
    // 0x4ff6e4: str             x16, [SP]
    // 0x4ff6e8: r0 = size()
    //     0x4ff6e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff6ec: LoadField: d0 = r0->field_f
    //     0x4ff6ec: ldur            d0, [x0, #0xf]
    // 0x4ff6f0: ldur            d1, [fp, #-0x30]
    // 0x4ff6f4: fadd            d2, d1, d0
    // 0x4ff6f8: mov             v1.16b, v2.16b
    // 0x4ff6fc: b               #0x4ff708
    // 0x4ff700: LoadField: d0 = r0->field_f
    //     0x4ff700: ldur            d0, [x0, #0xf]
    // 0x4ff704: mov             v1.16b, v0.16b
    // 0x4ff708: ldur            x0, [fp, #-0x10]
    // 0x4ff70c: ldur            d0, [fp, #-0x38]
    // 0x4ff710: stur            d1, [fp, #-0x30]
    // 0x4ff714: r0 = Size()
    //     0x4ff714: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ff718: ldur            d0, [fp, #-0x38]
    // 0x4ff71c: StoreField: r0->field_7 = d0
    //     0x4ff71c: stur            d0, [x0, #7]
    // 0x4ff720: ldur            d0, [fp, #-0x30]
    // 0x4ff724: StoreField: r0->field_f = d0
    //     0x4ff724: stur            d0, [x0, #0xf]
    // 0x4ff728: ldur            x2, [fp, #-0x10]
    // 0x4ff72c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ff72c: stur            w0, [x2, #0x17]
    //     0x4ff730: ldurb           w16, [x2, #-1]
    //     0x4ff734: ldurb           w17, [x0, #-1]
    //     0x4ff738: and             x16, x17, x16, lsr #2
    //     0x4ff73c: tst             x16, HEAP, lsr #32
    //     0x4ff740: b.eq            #0x4ff748
    //     0x4ff744: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ff748: b               #0x4ff824
    // 0x4ff74c: ldur            x2, [fp, #-0x10]
    // 0x4ff750: d0 = 0.000000
    //     0x4ff750: eor             v0.16b, v0.16b, v0.16b
    // 0x4ff754: LoadField: r0 = r2->field_1b
    //     0x4ff754: ldur            w0, [x2, #0x1b]
    // 0x4ff758: DecompressPointer r0
    //     0x4ff758: add             x0, x0, HEAP, lsl #32
    // 0x4ff75c: LoadField: d1 = r0->field_7
    //     0x4ff75c: ldur            d1, [x0, #7]
    // 0x4ff760: stur            d1, [fp, #-0x30]
    // 0x4ff764: r0 = Offset()
    //     0x4ff764: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ff768: ldur            d0, [fp, #-0x30]
    // 0x4ff76c: StoreField: r0->field_7 = d0
    //     0x4ff76c: stur            d0, [x0, #7]
    // 0x4ff770: d0 = 0.000000
    //     0x4ff770: eor             v0.16b, v0.16b, v0.16b
    // 0x4ff774: StoreField: r0->field_f = d0
    //     0x4ff774: stur            d0, [x0, #0xf]
    // 0x4ff778: ldur            x1, [fp, #-0x18]
    // 0x4ff77c: StoreField: r1->field_7 = r0
    //     0x4ff77c: stur            w0, [x1, #7]
    //     0x4ff780: ldurb           w16, [x1, #-1]
    //     0x4ff784: ldurb           w17, [x0, #-1]
    //     0x4ff788: and             x16, x17, x16, lsr #2
    //     0x4ff78c: tst             x16, HEAP, lsr #32
    //     0x4ff790: b.eq            #0x4ff798
    //     0x4ff794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff798: ldur            x0, [fp, #-0x10]
    // 0x4ff79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ff79c: ldur            w1, [x0, #0x17]
    // 0x4ff7a0: DecompressPointer r1
    //     0x4ff7a0: add             x1, x1, HEAP, lsl #32
    // 0x4ff7a4: LoadField: d0 = r1->field_7
    //     0x4ff7a4: ldur            d0, [x1, #7]
    // 0x4ff7a8: stur            d0, [fp, #-0x30]
    // 0x4ff7ac: ldur            x16, [fp, #-8]
    // 0x4ff7b0: str             x16, [SP]
    // 0x4ff7b4: r0 = size()
    //     0x4ff7b4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ff7b8: LoadField: d0 = r0->field_7
    //     0x4ff7b8: ldur            d0, [x0, #7]
    // 0x4ff7bc: ldur            d1, [fp, #-0x30]
    // 0x4ff7c0: fadd            d2, d1, d0
    // 0x4ff7c4: ldur            x0, [fp, #-0x10]
    // 0x4ff7c8: stur            d2, [fp, #-0x38]
    // 0x4ff7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ff7cc: ldur            w1, [x0, #0x17]
    // 0x4ff7d0: DecompressPointer r1
    //     0x4ff7d0: add             x1, x1, HEAP, lsl #32
    // 0x4ff7d4: LoadField: d0 = r1->field_f
    //     0x4ff7d4: ldur            d0, [x1, #0xf]
    // 0x4ff7d8: stur            d0, [fp, #-0x30]
    // 0x4ff7dc: r0 = Size()
    //     0x4ff7dc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ff7e0: ldur            d0, [fp, #-0x38]
    // 0x4ff7e4: StoreField: r0->field_7 = d0
    //     0x4ff7e4: stur            d0, [x0, #7]
    // 0x4ff7e8: ldur            d0, [fp, #-0x30]
    // 0x4ff7ec: StoreField: r0->field_f = d0
    //     0x4ff7ec: stur            d0, [x0, #0xf]
    // 0x4ff7f0: ldur            x2, [fp, #-0x10]
    // 0x4ff7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ff7f4: stur            w0, [x2, #0x17]
    //     0x4ff7f8: ldurb           w16, [x2, #-1]
    //     0x4ff7fc: ldurb           w17, [x0, #-1]
    //     0x4ff800: and             x16, x17, x16, lsr #2
    //     0x4ff804: tst             x16, HEAP, lsr #32
    //     0x4ff808: b.eq            #0x4ff810
    //     0x4ff80c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ff810: b               #0x4ff824
    // 0x4ff814: ldur            x2, [fp, #-0x10]
    // 0x4ff818: ldur            x1, [fp, #-0x18]
    // 0x4ff81c: r3 = false
    //     0x4ff81c: add             x3, NULL, #0x30  ; false
    // 0x4ff820: ArrayStore: r1[0] = r3  ; List_4
    //     0x4ff820: stur            w3, [x1, #0x17]
    // 0x4ff824: ldr             x1, [fp, #0x10]
    // 0x4ff828: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4ff828: ldur            w0, [x2, #0x17]
    // 0x4ff82c: DecompressPointer r0
    //     0x4ff82c: add             x0, x0, HEAP, lsl #32
    // 0x4ff830: StoreField: r1->field_57 = r0
    //     0x4ff830: stur            w0, [x1, #0x57]
    //     0x4ff834: ldurb           w16, [x1, #-1]
    //     0x4ff838: ldurb           w17, [x0, #-1]
    //     0x4ff83c: and             x16, x17, x16, lsr #2
    //     0x4ff840: tst             x16, HEAP, lsr #32
    //     0x4ff844: b.eq            #0x4ff84c
    //     0x4ff848: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ff84c: r0 = Null
    //     0x4ff84c: mov             x0, NULL
    // 0x4ff850: LeaveFrame
    //     0x4ff850: mov             SP, fp
    //     0x4ff854: ldp             fp, lr, [SP], #0x10
    // 0x4ff858: ret
    //     0x4ff858: ret             
    // 0x4ff85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff860: b               #0x4ff4f4
    // 0x4ff864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff868: SaveReg d0
    //     0x4ff868: str             q0, [SP, #-0x10]!
    // 0x4ff86c: stp             x4, x5, [SP, #-0x10]!
    // 0x4ff870: SaveReg r3
    //     0x4ff870: str             x3, [SP, #-8]!
    // 0x4ff874: r0 = AllocateDouble()
    //     0x4ff874: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ff878: RestoreReg r3
    //     0x4ff878: ldr             x3, [SP], #8
    // 0x4ff87c: ldp             x4, x5, [SP], #0x10
    // 0x4ff880: RestoreReg d0
    //     0x4ff880: ldr             q0, [SP], #0x10
    // 0x4ff884: b               #0x4ff598
    // 0x4ff888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x4ff890, size: 0x74
    // 0x4ff890: ldr             x1, [SP, #0x10]
    // 0x4ff894: LoadField: r2 = r1->field_67
    //     0x4ff894: ldur            w2, [x1, #0x67]
    // 0x4ff898: DecompressPointer r2
    //     0x4ff898: add             x2, x2, HEAP, lsl #32
    // 0x4ff89c: ldr             x3, [SP, #8]
    // 0x4ff8a0: cmp             w3, w2
    // 0x4ff8a4: b.ne            #0x4ff8c0
    // 0x4ff8a8: LoadField: r2 = r1->field_6f
    //     0x4ff8a8: ldur            x2, [x1, #0x6f]
    // 0x4ff8ac: cmn             x2, #1
    // 0x4ff8b0: r16 = true
    //     0x4ff8b0: add             x16, NULL, #0x20  ; true
    // 0x4ff8b4: r17 = false
    //     0x4ff8b4: add             x17, NULL, #0x30  ; false
    // 0x4ff8b8: csel            x0, x16, x17, ne
    // 0x4ff8bc: ret
    //     0x4ff8bc: ret             
    // 0x4ff8c0: LoadField: r2 = r1->field_6f
    //     0x4ff8c0: ldur            x2, [x1, #0x6f]
    // 0x4ff8c4: cmn             x2, #1
    // 0x4ff8c8: b.ne            #0x4ff8d4
    // 0x4ff8cc: r0 = true
    //     0x4ff8cc: add             x0, NULL, #0x20  ; true
    // 0x4ff8d0: ret
    //     0x4ff8d0: ret             
    // 0x4ff8d4: ldr             x3, [SP]
    // 0x4ff8d8: cmp             x3, x2
    // 0x4ff8dc: r16 = true
    //     0x4ff8dc: add             x16, NULL, #0x20  ; true
    // 0x4ff8e0: r17 = false
    //     0x4ff8e0: add             x17, NULL, #0x30  ; false
    // 0x4ff8e4: csel            x4, x16, x17, gt
    // 0x4ff8e8: LoadField: r2 = r1->field_7b
    //     0x4ff8e8: ldur            w2, [x1, #0x7b]
    // 0x4ff8ec: DecompressPointer r2
    //     0x4ff8ec: add             x2, x2, HEAP, lsl #32
    // 0x4ff8f0: cmp             w4, w2
    // 0x4ff8f4: r16 = true
    //     0x4ff8f4: add             x16, NULL, #0x20  ; true
    // 0x4ff8f8: r17 = false
    //     0x4ff8f8: add             x17, NULL, #0x30  ; false
    // 0x4ff8fc: csel            x0, x16, x17, eq
    // 0x4ff900: ret
    //     0x4ff900: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4ff904, size: 0x44c
    // 0x4ff904: EnterFrame
    //     0x4ff904: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff908: mov             fp, SP
    // 0x4ff90c: AllocStack(0x48)
    //     0x4ff90c: sub             SP, SP, #0x48
    // 0x4ff910: SetupParameters([dynamic _ /* r0 */])
    //     0x4ff910: ldr             x0, [fp, #0x18]
    //     0x4ff914: ldur            w3, [x0, #0x17]
    //     0x4ff918: add             x3, x3, HEAP, lsl #32
    //     0x4ff91c: stur            x3, [fp, #-0x10]
    // 0x4ff920: CheckStackOverflow
    //     0x4ff920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff924: cmp             SP, x16
    //     0x4ff928: b.ls            #0x4ffd24
    // 0x4ff92c: LoadField: r0 = r3->field_13
    //     0x4ff92c: ldur            w0, [x3, #0x13]
    // 0x4ff930: DecompressPointer r0
    //     0x4ff930: add             x0, x0, HEAP, lsl #32
    // 0x4ff934: r1 = LoadInt32Instr(r0)
    //     0x4ff934: sbfx            x1, x0, #1, #0x1f
    //     0x4ff938: tbz             w0, #0, #0x4ff940
    //     0x4ff93c: ldur            x1, [x0, #7]
    // 0x4ff940: add             x4, x1, #1
    // 0x4ff944: stur            x4, [fp, #-8]
    // 0x4ff948: r0 = BoxInt64Instr(r4)
    //     0x4ff948: sbfiz           x0, x4, #1, #0x1f
    //     0x4ff94c: cmp             x4, x0, asr #1
    //     0x4ff950: b.eq            #0x4ff95c
    //     0x4ff954: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ff958: stur            x4, [x0, #7]
    // 0x4ff95c: StoreField: r3->field_13 = r0
    //     0x4ff95c: stur            w0, [x3, #0x13]
    //     0x4ff960: tbz             w0, #0, #0x4ff97c
    //     0x4ff964: ldurb           w16, [x3, #-1]
    //     0x4ff968: ldurb           w17, [x0, #-1]
    //     0x4ff96c: and             x16, x17, x16, lsr #2
    //     0x4ff970: tst             x16, HEAP, lsr #32
    //     0x4ff974: b.eq            #0x4ff97c
    //     0x4ff978: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ff97c: ldr             x0, [fp, #0x10]
    // 0x4ff980: r2 = Null
    //     0x4ff980: mov             x2, NULL
    // 0x4ff984: r1 = Null
    //     0x4ff984: mov             x1, NULL
    // 0x4ff988: r4 = LoadClassIdInstr(r0)
    //     0x4ff988: ldur            x4, [x0, #-1]
    //     0x4ff98c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff990: sub             x4, x4, #0x7e9
    // 0x4ff994: cmp             x4, #0x87
    // 0x4ff998: b.ls            #0x4ff9ac
    // 0x4ff99c: r8 = RenderBox
    //     0x4ff99c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4ff9a0: r3 = Null
    //     0x4ff9a0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b680] Null
    //     0x4ff9a4: ldr             x3, [x3, #0x680]
    // 0x4ff9a8: r0 = RenderBox()
    //     0x4ff9a8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4ff9ac: ldr             x3, [fp, #0x10]
    // 0x4ff9b0: LoadField: r4 = r3->field_7
    //     0x4ff9b0: ldur            w4, [x3, #7]
    // 0x4ff9b4: DecompressPointer r4
    //     0x4ff9b4: add             x4, x4, HEAP, lsl #32
    // 0x4ff9b8: stur            x4, [fp, #-0x18]
    // 0x4ff9bc: cmp             w4, NULL
    // 0x4ff9c0: b.eq            #0x4ffd2c
    // 0x4ff9c4: mov             x0, x4
    // 0x4ff9c8: r2 = Null
    //     0x4ff9c8: mov             x2, NULL
    // 0x4ff9cc: r1 = Null
    //     0x4ff9cc: mov             x1, NULL
    // 0x4ff9d0: r4 = LoadClassIdInstr(r0)
    //     0x4ff9d0: ldur            x4, [x0, #-1]
    //     0x4ff9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff9d8: cmp             x4, #0x88a
    // 0x4ff9dc: b.eq            #0x4ff9f4
    // 0x4ff9e0: r8 = ToolbarItemsParentData
    //     0x4ff9e0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4ff9e4: ldr             x8, [x8, #0xc28]
    // 0x4ff9e8: r3 = Null
    //     0x4ff9e8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b690] Null
    //     0x4ff9ec: ldr             x3, [x3, #0x690]
    // 0x4ff9f0: r0 = DefaultTypeTest()
    //     0x4ff9f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ff9f4: ldur            x0, [fp, #-0x10]
    // 0x4ff9f8: LoadField: r1 = r0->field_1f
    //     0x4ff9f8: ldur            w1, [x0, #0x1f]
    // 0x4ff9fc: DecompressPointer r1
    //     0x4ff9fc: add             x1, x1, HEAP, lsl #32
    // 0x4ffa00: ldr             x2, [fp, #0x10]
    // 0x4ffa04: cmp             w2, w1
    // 0x4ffa08: b.ne            #0x4ffa1c
    // 0x4ffa0c: r0 = Null
    //     0x4ffa0c: mov             x0, NULL
    // 0x4ffa10: LeaveFrame
    //     0x4ffa10: mov             SP, fp
    //     0x4ffa14: ldp             fp, lr, [SP], #0x10
    // 0x4ffa18: ret
    //     0x4ffa18: ret             
    // 0x4ffa1c: ldur            x1, [fp, #-8]
    // 0x4ffa20: LoadField: r3 = r0->field_f
    //     0x4ffa20: ldur            w3, [x0, #0xf]
    // 0x4ffa24: DecompressPointer r3
    //     0x4ffa24: add             x3, x3, HEAP, lsl #32
    // 0x4ffa28: stp             x2, x3, [SP, #8]
    // 0x4ffa2c: str             x1, [SP]
    // 0x4ffa30: r0 = _shouldPaintChild()
    //     0x4ffa30: bl              #0x4ff890  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4ffa34: tbz             w0, #4, #0x4ffa54
    // 0x4ffa38: ldur            x0, [fp, #-0x18]
    // 0x4ffa3c: r1 = false
    //     0x4ffa3c: add             x1, NULL, #0x30  ; false
    // 0x4ffa40: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ffa40: stur            w1, [x0, #0x17]
    // 0x4ffa44: r0 = Null
    //     0x4ffa44: mov             x0, NULL
    // 0x4ffa48: LeaveFrame
    //     0x4ffa48: mov             SP, fp
    //     0x4ffa4c: ldp             fp, lr, [SP], #0x10
    // 0x4ffa50: ret
    //     0x4ffa50: ret             
    // 0x4ffa54: ldur            x1, [fp, #-0x10]
    // 0x4ffa58: ldur            x0, [fp, #-0x18]
    // 0x4ffa5c: r2 = true
    //     0x4ffa5c: add             x2, NULL, #0x20  ; true
    // 0x4ffa60: ArrayStore: r0[0] = r2  ; List_4
    //     0x4ffa60: stur            w2, [x0, #0x17]
    // 0x4ffa64: LoadField: r2 = r1->field_f
    //     0x4ffa64: ldur            w2, [x1, #0xf]
    // 0x4ffa68: DecompressPointer r2
    //     0x4ffa68: add             x2, x2, HEAP, lsl #32
    // 0x4ffa6c: LoadField: r3 = r2->field_7b
    //     0x4ffa6c: ldur            w3, [x2, #0x7b]
    // 0x4ffa70: DecompressPointer r3
    //     0x4ffa70: add             x3, x3, HEAP, lsl #32
    // 0x4ffa74: tbz             w3, #4, #0x4ffbbc
    // 0x4ffa78: LoadField: r2 = r1->field_1b
    //     0x4ffa78: ldur            w2, [x1, #0x1b]
    // 0x4ffa7c: DecompressPointer r2
    //     0x4ffa7c: add             x2, x2, HEAP, lsl #32
    // 0x4ffa80: LoadField: d0 = r2->field_7
    //     0x4ffa80: ldur            d0, [x2, #7]
    // 0x4ffa84: stur            d0, [fp, #-0x28]
    // 0x4ffa88: r0 = Offset()
    //     0x4ffa88: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ffa8c: ldur            d0, [fp, #-0x28]
    // 0x4ffa90: StoreField: r0->field_7 = d0
    //     0x4ffa90: stur            d0, [x0, #7]
    // 0x4ffa94: d1 = 0.000000
    //     0x4ffa94: eor             v1.16b, v1.16b, v1.16b
    // 0x4ffa98: StoreField: r0->field_f = d1
    //     0x4ffa98: stur            d1, [x0, #0xf]
    // 0x4ffa9c: ldur            x1, [fp, #-0x18]
    // 0x4ffaa0: StoreField: r1->field_7 = r0
    //     0x4ffaa0: stur            w0, [x1, #7]
    //     0x4ffaa4: ldurb           w16, [x1, #-1]
    //     0x4ffaa8: ldurb           w17, [x0, #-1]
    //     0x4ffaac: and             x16, x17, x16, lsr #2
    //     0x4ffab0: tst             x16, HEAP, lsr #32
    //     0x4ffab4: b.eq            #0x4ffabc
    //     0x4ffab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ffabc: ldr             x16, [fp, #0x10]
    // 0x4ffac0: str             x16, [SP]
    // 0x4ffac4: r0 = size()
    //     0x4ffac4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffac8: LoadField: d0 = r0->field_7
    //     0x4ffac8: ldur            d0, [x0, #7]
    // 0x4ffacc: ldur            d1, [fp, #-0x28]
    // 0x4ffad0: fadd            d2, d1, d0
    // 0x4ffad4: stur            d2, [fp, #-0x30]
    // 0x4ffad8: r0 = inline_Allocate_Double()
    //     0x4ffad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ffadc: add             x0, x0, #0x10
    //     0x4ffae0: cmp             x1, x0
    //     0x4ffae4: b.ls            #0x4ffd30
    //     0x4ffae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ffaec: sub             x0, x0, #0xf
    //     0x4ffaf0: mov             x1, #0xd148
    //     0x4ffaf4: movk            x1, #3, lsl #16
    //     0x4ffaf8: stur            x1, [x0, #-1]
    // 0x4ffafc: StoreField: r0->field_7 = d2
    //     0x4ffafc: stur            d2, [x0, #7]
    // 0x4ffb00: ldur            x1, [fp, #-0x10]
    // 0x4ffb04: StoreField: r1->field_1b = r0
    //     0x4ffb04: stur            w0, [x1, #0x1b]
    //     0x4ffb08: ldurb           w16, [x1, #-1]
    //     0x4ffb0c: ldurb           w17, [x0, #-1]
    //     0x4ffb10: and             x16, x17, x16, lsr #2
    //     0x4ffb14: tst             x16, HEAP, lsr #32
    //     0x4ffb18: b.eq            #0x4ffb20
    //     0x4ffb1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ffb20: ldr             x16, [fp, #0x10]
    // 0x4ffb24: str             x16, [SP]
    // 0x4ffb28: r0 = size()
    //     0x4ffb28: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffb2c: LoadField: d0 = r0->field_f
    //     0x4ffb2c: ldur            d0, [x0, #0xf]
    // 0x4ffb30: ldur            x0, [fp, #-0x10]
    // 0x4ffb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ffb34: ldur            w1, [x0, #0x17]
    // 0x4ffb38: DecompressPointer r1
    //     0x4ffb38: add             x1, x1, HEAP, lsl #32
    // 0x4ffb3c: LoadField: d1 = r1->field_f
    //     0x4ffb3c: ldur            d1, [x1, #0xf]
    // 0x4ffb40: fcmp            d0, d1
    // 0x4ffb44: b.le            #0x4ffb50
    // 0x4ffb48: mov             v1.16b, v0.16b
    // 0x4ffb4c: b               #0x4ffb7c
    // 0x4ffb50: fcmp            d1, d0
    // 0x4ffb54: b.gt            #0x4ffb7c
    // 0x4ffb58: d2 = 0.000000
    //     0x4ffb58: eor             v2.16b, v2.16b, v2.16b
    // 0x4ffb5c: fcmp            d0, d2
    // 0x4ffb60: b.ne            #0x4ffb70
    // 0x4ffb64: fadd            d2, d0, d1
    // 0x4ffb68: mov             v1.16b, v2.16b
    // 0x4ffb6c: b               #0x4ffb7c
    // 0x4ffb70: fcmp            d1, d1
    // 0x4ffb74: b.vs            #0x4ffb7c
    // 0x4ffb78: mov             v1.16b, v0.16b
    // 0x4ffb7c: ldur            d0, [fp, #-0x30]
    // 0x4ffb80: stur            d1, [fp, #-0x28]
    // 0x4ffb84: r0 = Size()
    //     0x4ffb84: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ffb88: ldur            d0, [fp, #-0x30]
    // 0x4ffb8c: StoreField: r0->field_7 = d0
    //     0x4ffb8c: stur            d0, [x0, #7]
    // 0x4ffb90: ldur            d0, [fp, #-0x28]
    // 0x4ffb94: StoreField: r0->field_f = d0
    //     0x4ffb94: stur            d0, [x0, #0xf]
    // 0x4ffb98: ldur            x2, [fp, #-0x10]
    // 0x4ffb9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ffb9c: stur            w0, [x2, #0x17]
    //     0x4ffba0: ldurb           w16, [x2, #-1]
    //     0x4ffba4: ldurb           w17, [x0, #-1]
    //     0x4ffba8: and             x16, x17, x16, lsr #2
    //     0x4ffbac: tst             x16, HEAP, lsr #32
    //     0x4ffbb0: b.eq            #0x4ffbb8
    //     0x4ffbb4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ffbb8: b               #0x4ffd14
    // 0x4ffbbc: mov             x2, x1
    // 0x4ffbc0: mov             x1, x0
    // 0x4ffbc4: d2 = 0.000000
    //     0x4ffbc4: eor             v2.16b, v2.16b, v2.16b
    // 0x4ffbc8: LoadField: r0 = r2->field_23
    //     0x4ffbc8: ldur            w0, [x2, #0x23]
    // 0x4ffbcc: DecompressPointer r0
    //     0x4ffbcc: add             x0, x0, HEAP, lsl #32
    // 0x4ffbd0: stur            x0, [fp, #-0x20]
    // 0x4ffbd4: r0 = Offset()
    //     0x4ffbd4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ffbd8: d0 = 0.000000
    //     0x4ffbd8: eor             v0.16b, v0.16b, v0.16b
    // 0x4ffbdc: StoreField: r0->field_7 = d0
    //     0x4ffbdc: stur            d0, [x0, #7]
    // 0x4ffbe0: ldur            x1, [fp, #-0x20]
    // 0x4ffbe4: LoadField: d1 = r1->field_7
    //     0x4ffbe4: ldur            d1, [x1, #7]
    // 0x4ffbe8: stur            d1, [fp, #-0x28]
    // 0x4ffbec: StoreField: r0->field_f = d1
    //     0x4ffbec: stur            d1, [x0, #0xf]
    // 0x4ffbf0: ldur            x1, [fp, #-0x18]
    // 0x4ffbf4: StoreField: r1->field_7 = r0
    //     0x4ffbf4: stur            w0, [x1, #7]
    //     0x4ffbf8: ldurb           w16, [x1, #-1]
    //     0x4ffbfc: ldurb           w17, [x0, #-1]
    //     0x4ffc00: and             x16, x17, x16, lsr #2
    //     0x4ffc04: tst             x16, HEAP, lsr #32
    //     0x4ffc08: b.eq            #0x4ffc10
    //     0x4ffc0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ffc10: ldr             x16, [fp, #0x10]
    // 0x4ffc14: str             x16, [SP]
    // 0x4ffc18: r0 = size()
    //     0x4ffc18: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffc1c: LoadField: d0 = r0->field_f
    //     0x4ffc1c: ldur            d0, [x0, #0xf]
    // 0x4ffc20: ldur            d1, [fp, #-0x28]
    // 0x4ffc24: fadd            d2, d1, d0
    // 0x4ffc28: r0 = inline_Allocate_Double()
    //     0x4ffc28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ffc2c: add             x0, x0, #0x10
    //     0x4ffc30: cmp             x1, x0
    //     0x4ffc34: b.ls            #0x4ffd40
    //     0x4ffc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ffc3c: sub             x0, x0, #0xf
    //     0x4ffc40: mov             x1, #0xd148
    //     0x4ffc44: movk            x1, #3, lsl #16
    //     0x4ffc48: stur            x1, [x0, #-1]
    // 0x4ffc4c: StoreField: r0->field_7 = d2
    //     0x4ffc4c: stur            d2, [x0, #7]
    // 0x4ffc50: ldur            x1, [fp, #-0x10]
    // 0x4ffc54: StoreField: r1->field_23 = r0
    //     0x4ffc54: stur            w0, [x1, #0x23]
    //     0x4ffc58: ldurb           w16, [x1, #-1]
    //     0x4ffc5c: ldurb           w17, [x0, #-1]
    //     0x4ffc60: and             x16, x17, x16, lsr #2
    //     0x4ffc64: tst             x16, HEAP, lsr #32
    //     0x4ffc68: b.eq            #0x4ffc70
    //     0x4ffc6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ffc70: ldr             x16, [fp, #0x10]
    // 0x4ffc74: str             x16, [SP]
    // 0x4ffc78: r0 = size()
    //     0x4ffc78: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffc7c: LoadField: d0 = r0->field_7
    //     0x4ffc7c: ldur            d0, [x0, #7]
    // 0x4ffc80: ldur            x0, [fp, #-0x10]
    // 0x4ffc84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ffc84: ldur            w1, [x0, #0x17]
    // 0x4ffc88: DecompressPointer r1
    //     0x4ffc88: add             x1, x1, HEAP, lsl #32
    // 0x4ffc8c: LoadField: d1 = r1->field_7
    //     0x4ffc8c: ldur            d1, [x1, #7]
    // 0x4ffc90: fcmp            d0, d1
    // 0x4ffc94: b.gt            #0x4ffccc
    // 0x4ffc98: fcmp            d1, d0
    // 0x4ffc9c: b.le            #0x4ffca8
    // 0x4ffca0: mov             v0.16b, v1.16b
    // 0x4ffca4: b               #0x4ffccc
    // 0x4ffca8: d2 = 0.000000
    //     0x4ffca8: eor             v2.16b, v2.16b, v2.16b
    // 0x4ffcac: fcmp            d0, d2
    // 0x4ffcb0: b.ne            #0x4ffcc0
    // 0x4ffcb4: fadd            d2, d0, d1
    // 0x4ffcb8: mov             v0.16b, v2.16b
    // 0x4ffcbc: b               #0x4ffccc
    // 0x4ffcc0: fcmp            d1, d1
    // 0x4ffcc4: b.vc            #0x4ffccc
    // 0x4ffcc8: mov             v0.16b, v1.16b
    // 0x4ffccc: stur            d0, [fp, #-0x28]
    // 0x4ffcd0: LoadField: r1 = r0->field_23
    //     0x4ffcd0: ldur            w1, [x0, #0x23]
    // 0x4ffcd4: DecompressPointer r1
    //     0x4ffcd4: add             x1, x1, HEAP, lsl #32
    // 0x4ffcd8: stur            x1, [fp, #-0x18]
    // 0x4ffcdc: r0 = Size()
    //     0x4ffcdc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ffce0: ldur            d0, [fp, #-0x28]
    // 0x4ffce4: StoreField: r0->field_7 = d0
    //     0x4ffce4: stur            d0, [x0, #7]
    // 0x4ffce8: ldur            x1, [fp, #-0x18]
    // 0x4ffcec: LoadField: d0 = r1->field_7
    //     0x4ffcec: ldur            d0, [x1, #7]
    // 0x4ffcf0: StoreField: r0->field_f = d0
    //     0x4ffcf0: stur            d0, [x0, #0xf]
    // 0x4ffcf4: ldur            x1, [fp, #-0x10]
    // 0x4ffcf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ffcf8: stur            w0, [x1, #0x17]
    //     0x4ffcfc: ldurb           w16, [x1, #-1]
    //     0x4ffd00: ldurb           w17, [x0, #-1]
    //     0x4ffd04: and             x16, x17, x16, lsr #2
    //     0x4ffd08: tst             x16, HEAP, lsr #32
    //     0x4ffd0c: b.eq            #0x4ffd14
    //     0x4ffd10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ffd14: r0 = Null
    //     0x4ffd14: mov             x0, NULL
    // 0x4ffd18: LeaveFrame
    //     0x4ffd18: mov             SP, fp
    //     0x4ffd1c: ldp             fp, lr, [SP], #0x10
    // 0x4ffd20: ret
    //     0x4ffd20: ret             
    // 0x4ffd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffd24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffd28: b               #0x4ff92c
    // 0x4ffd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ffd2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ffd30: SaveReg d2
    //     0x4ffd30: str             q2, [SP, #-0x10]!
    // 0x4ffd34: r0 = AllocateDouble()
    //     0x4ffd34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ffd38: RestoreReg d2
    //     0x4ffd38: ldr             q2, [SP], #0x10
    // 0x4ffd3c: b               #0x4ffafc
    // 0x4ffd40: SaveReg d2
    //     0x4ffd40: str             q2, [SP, #-0x10]!
    // 0x4ffd44: r0 = AllocateDouble()
    //     0x4ffd44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ffd48: RestoreReg d2
    //     0x4ffd48: ldr             q2, [SP], #0x10
    // 0x4ffd4c: b               #0x4ffc4c
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x4ffd50, size: 0x20c
    // 0x4ffd50: EnterFrame
    //     0x4ffd50: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffd54: mov             fp, SP
    // 0x4ffd58: AllocStack(0x30)
    //     0x4ffd58: sub             SP, SP, #0x30
    // 0x4ffd5c: CheckStackOverflow
    //     0x4ffd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffd60: cmp             SP, x16
    //     0x4ffd64: b.ls            #0x4fff50
    // 0x4ffd68: r1 = 4
    //     0x4ffd68: mov             x1, #4
    // 0x4ffd6c: r0 = AllocateContext()
    //     0x4ffd6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ffd70: mov             x4, x0
    // 0x4ffd74: ldr             x3, [fp, #0x10]
    // 0x4ffd78: stur            x4, [fp, #-0x10]
    // 0x4ffd7c: StoreField: r4->field_f = r3
    //     0x4ffd7c: stur            w3, [x4, #0xf]
    // 0x4ffd80: LoadField: r0 = r3->field_7b
    //     0x4ffd80: ldur            w0, [x3, #0x7b]
    // 0x4ffd84: DecompressPointer r0
    //     0x4ffd84: add             x0, x0, HEAP, lsl #32
    // 0x4ffd88: tbnz            w0, #4, #0x4ffdd8
    // 0x4ffd8c: LoadField: r5 = r3->field_27
    //     0x4ffd8c: ldur            w5, [x3, #0x27]
    // 0x4ffd90: DecompressPointer r5
    //     0x4ffd90: add             x5, x5, HEAP, lsl #32
    // 0x4ffd94: stur            x5, [fp, #-8]
    // 0x4ffd98: cmp             w5, NULL
    // 0x4ffd9c: b.eq            #0x4fff18
    // 0x4ffda0: mov             x0, x5
    // 0x4ffda4: r2 = Null
    //     0x4ffda4: mov             x2, NULL
    // 0x4ffda8: r1 = Null
    //     0x4ffda8: mov             x1, NULL
    // 0x4ffdac: r4 = LoadClassIdInstr(r0)
    //     0x4ffdac: ldur            x4, [x0, #-1]
    //     0x4ffdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffdb4: sub             x4, x4, #0x895
    // 0x4ffdb8: cmp             x4, #1
    // 0x4ffdbc: b.ls            #0x4ffdd0
    // 0x4ffdc0: r8 = BoxConstraints
    //     0x4ffdc0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4ffdc4: r3 = Null
    //     0x4ffdc4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6a0] Null
    //     0x4ffdc8: ldr             x3, [x3, #0x6a0]
    // 0x4ffdcc: r0 = BoxConstraints()
    //     0x4ffdcc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4ffdd0: ldur            x4, [fp, #-8]
    // 0x4ffdd4: b               #0x4ffe54
    // 0x4ffdd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ffdd8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ffddc: LoadField: r4 = r3->field_27
    //     0x4ffddc: ldur            w4, [x3, #0x27]
    // 0x4ffde0: DecompressPointer r4
    //     0x4ffde0: add             x4, x4, HEAP, lsl #32
    // 0x4ffde4: stur            x4, [fp, #-8]
    // 0x4ffde8: cmp             w4, NULL
    // 0x4ffdec: b.eq            #0x4fff34
    // 0x4ffdf0: mov             x0, x4
    // 0x4ffdf4: r2 = Null
    //     0x4ffdf4: mov             x2, NULL
    // 0x4ffdf8: r1 = Null
    //     0x4ffdf8: mov             x1, NULL
    // 0x4ffdfc: r4 = LoadClassIdInstr(r0)
    //     0x4ffdfc: ldur            x4, [x0, #-1]
    //     0x4ffe00: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffe04: sub             x4, x4, #0x895
    // 0x4ffe08: cmp             x4, #1
    // 0x4ffe0c: b.ls            #0x4ffe20
    // 0x4ffe10: r8 = BoxConstraints
    //     0x4ffe10: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4ffe14: r3 = Null
    //     0x4ffe14: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6b0] Null
    //     0x4ffe18: ldr             x3, [x3, #0x6b0]
    // 0x4ffe1c: r0 = BoxConstraints()
    //     0x4ffe1c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4ffe20: ldur            x0, [fp, #-8]
    // 0x4ffe24: LoadField: d0 = r0->field_f
    //     0x4ffe24: ldur            d0, [x0, #0xf]
    // 0x4ffe28: stur            d0, [fp, #-0x20]
    // 0x4ffe2c: r0 = BoxConstraints()
    //     0x4ffe2c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ffe30: d0 = 0.000000
    //     0x4ffe30: eor             v0.16b, v0.16b, v0.16b
    // 0x4ffe34: StoreField: r0->field_7 = d0
    //     0x4ffe34: stur            d0, [x0, #7]
    // 0x4ffe38: ldur            d1, [fp, #-0x20]
    // 0x4ffe3c: StoreField: r0->field_f = d1
    //     0x4ffe3c: stur            d1, [x0, #0xf]
    // 0x4ffe40: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ffe40: stur            d0, [x0, #0x17]
    // 0x4ffe44: d0 = 44.000000
    //     0x4ffe44: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b8] IMM: double(44) from 0x4046000000000000
    //     0x4ffe48: ldr             d0, [x17, #0xb8]
    // 0x4ffe4c: StoreField: r0->field_1f = d0
    //     0x4ffe4c: stur            d0, [x0, #0x1f]
    // 0x4ffe50: mov             x4, x0
    // 0x4ffe54: ldr             x0, [fp, #0x10]
    // 0x4ffe58: ldur            x3, [fp, #-0x10]
    // 0x4ffe5c: r2 = 0.000000
    //     0x4ffe5c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4ffe60: r1 = -2
    //     0x4ffe60: mov             x1, #-2
    // 0x4ffe64: stur            x4, [fp, #-8]
    // 0x4ffe68: StoreField: r3->field_13 = r4
    //     0x4ffe68: stur            w4, [x3, #0x13]
    // 0x4ffe6c: ArrayStore: r3[0] = r1  ; List_4
    //     0x4ffe6c: stur            w1, [x3, #0x17]
    // 0x4ffe70: StoreField: r3->field_1b = r2
    //     0x4ffe70: stur            w2, [x3, #0x1b]
    // 0x4ffe74: mov             x2, x3
    // 0x4ffe78: r1 = Function '<anonymous closure>':.
    //     0x4ffe78: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b6c0] AnonymousClosure: (0x4fff5c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x4ffd50)
    //     0x4ffe7c: ldr             x1, [x1, #0x6c0]
    // 0x4ffe80: r0 = AllocateClosure()
    //     0x4ffe80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ffe84: ldr             x16, [fp, #0x10]
    // 0x4ffe88: stp             x0, x16, [SP]
    // 0x4ffe8c: r0 = visitChildren()
    //     0x4ffe8c: bl              #0x51c808  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ffe90: ldr             x0, [fp, #0x10]
    // 0x4ffe94: LoadField: r1 = r0->field_67
    //     0x4ffe94: ldur            w1, [x0, #0x67]
    // 0x4ffe98: DecompressPointer r1
    //     0x4ffe98: add             x1, x1, HEAP, lsl #32
    // 0x4ffe9c: cmp             w1, NULL
    // 0x4ffea0: b.eq            #0x4fff58
    // 0x4ffea4: LoadField: r2 = r0->field_6f
    //     0x4ffea4: ldur            x2, [x0, #0x6f]
    // 0x4ffea8: cmn             x2, #1
    // 0x4ffeac: b.eq            #0x4fff08
    // 0x4ffeb0: LoadField: r3 = r0->field_5f
    //     0x4ffeb0: ldur            x3, [x0, #0x5f]
    // 0x4ffeb4: sub             x4, x3, #2
    // 0x4ffeb8: cmp             x2, x4
    // 0x4ffebc: b.ne            #0x4fff08
    // 0x4ffec0: ldur            x2, [fp, #-0x10]
    // 0x4ffec4: ldur            x3, [fp, #-8]
    // 0x4ffec8: LoadField: r4 = r2->field_1b
    //     0x4ffec8: ldur            w4, [x2, #0x1b]
    // 0x4ffecc: DecompressPointer r4
    //     0x4ffecc: add             x4, x4, HEAP, lsl #32
    // 0x4ffed0: stur            x4, [fp, #-0x18]
    // 0x4ffed4: str             x1, [SP]
    // 0x4ffed8: r0 = size()
    //     0x4ffed8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ffedc: LoadField: d0 = r0->field_7
    //     0x4ffedc: ldur            d0, [x0, #7]
    // 0x4ffee0: ldur            x1, [fp, #-0x18]
    // 0x4ffee4: LoadField: d1 = r1->field_7
    //     0x4ffee4: ldur            d1, [x1, #7]
    // 0x4ffee8: fsub            d2, d1, d0
    // 0x4ffeec: ldur            x1, [fp, #-8]
    // 0x4ffef0: LoadField: d0 = r1->field_f
    //     0x4ffef0: ldur            d0, [x1, #0xf]
    // 0x4ffef4: fcmp            d0, d2
    // 0x4ffef8: b.lt            #0x4fff08
    // 0x4ffefc: ldr             x1, [fp, #0x10]
    // 0x4fff00: r2 = -1
    //     0x4fff00: mov             x2, #-1
    // 0x4fff04: StoreField: r1->field_6f = r2
    //     0x4fff04: stur            x2, [x1, #0x6f]
    // 0x4fff08: r0 = Null
    //     0x4fff08: mov             x0, NULL
    // 0x4fff0c: LeaveFrame
    //     0x4fff0c: mov             SP, fp
    //     0x4fff10: ldp             fp, lr, [SP], #0x10
    // 0x4fff14: ret
    //     0x4fff14: ret             
    // 0x4fff18: r0 = StateError()
    //     0x4fff18: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fff1c: mov             x1, x0
    // 0x4fff20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fff20: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fff24: StoreField: r1->field_b = r0
    //     0x4fff24: stur            w0, [x1, #0xb]
    // 0x4fff28: mov             x0, x1
    // 0x4fff2c: r0 = Throw()
    //     0x4fff2c: bl              #0xb971fc  ; ThrowStub
    // 0x4fff30: brk             #0
    // 0x4fff34: r0 = StateError()
    //     0x4fff34: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fff38: mov             x1, x0
    // 0x4fff3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fff3c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fff40: StoreField: r1->field_b = r0
    //     0x4fff40: stur            w0, [x1, #0xb]
    // 0x4fff44: mov             x0, x1
    // 0x4fff48: r0 = Throw()
    //     0x4fff48: bl              #0xb971fc  ; ThrowStub
    // 0x4fff4c: brk             #0
    // 0x4fff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff54: b               #0x4ffd68
    // 0x4fff58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fff58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fff5c, size: 0x1fc
    // 0x4fff5c: EnterFrame
    //     0x4fff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff60: mov             fp, SP
    // 0x4fff64: AllocStack(0x30)
    //     0x4fff64: sub             SP, SP, #0x30
    // 0x4fff68: SetupParameters([dynamic _ /* r0 */])
    //     0x4fff68: ldr             x0, [fp, #0x18]
    //     0x4fff6c: ldur            w3, [x0, #0x17]
    //     0x4fff70: add             x3, x3, HEAP, lsl #32
    //     0x4fff74: stur            x3, [fp, #-8]
    // 0x4fff78: CheckStackOverflow
    //     0x4fff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fff7c: cmp             SP, x16
    //     0x4fff80: b.ls            #0x500140
    // 0x4fff84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fff84: ldur            w0, [x3, #0x17]
    // 0x4fff88: DecompressPointer r0
    //     0x4fff88: add             x0, x0, HEAP, lsl #32
    // 0x4fff8c: r1 = LoadInt32Instr(r0)
    //     0x4fff8c: sbfx            x1, x0, #1, #0x1f
    //     0x4fff90: tbz             w0, #0, #0x4fff98
    //     0x4fff94: ldur            x1, [x0, #7]
    // 0x4fff98: add             x2, x1, #1
    // 0x4fff9c: r0 = BoxInt64Instr(r2)
    //     0x4fff9c: sbfiz           x0, x2, #1, #0x1f
    //     0x4fffa0: cmp             x2, x0, asr #1
    //     0x4fffa4: b.eq            #0x4fffb0
    //     0x4fffa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fffac: stur            x2, [x0, #7]
    // 0x4fffb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4fffb0: stur            w0, [x3, #0x17]
    //     0x4fffb4: tbz             w0, #0, #0x4fffd0
    //     0x4fffb8: ldurb           w16, [x3, #-1]
    //     0x4fffbc: ldurb           w17, [x0, #-1]
    //     0x4fffc0: and             x16, x17, x16, lsr #2
    //     0x4fffc4: tst             x16, HEAP, lsr #32
    //     0x4fffc8: b.eq            #0x4fffd0
    //     0x4fffcc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fffd0: LoadField: r0 = r3->field_f
    //     0x4fffd0: ldur            w0, [x3, #0xf]
    // 0x4fffd4: DecompressPointer r0
    //     0x4fffd4: add             x0, x0, HEAP, lsl #32
    // 0x4fffd8: LoadField: r1 = r0->field_6f
    //     0x4fffd8: ldur            x1, [x0, #0x6f]
    // 0x4fffdc: cmn             x1, #1
    // 0x4fffe0: b.eq            #0x500000
    // 0x4fffe4: LoadField: r1 = r0->field_7b
    //     0x4fffe4: ldur            w1, [x0, #0x7b]
    // 0x4fffe8: DecompressPointer r1
    //     0x4fffe8: add             x1, x1, HEAP, lsl #32
    // 0x4fffec: tbz             w1, #4, #0x500000
    // 0x4ffff0: r0 = Null
    //     0x4ffff0: mov             x0, NULL
    // 0x4ffff4: LeaveFrame
    //     0x4ffff4: mov             SP, fp
    //     0x4ffff8: ldp             fp, lr, [SP], #0x10
    // 0x4ffffc: ret
    //     0x4ffffc: ret             
    // 0x500000: ldr             x4, [fp, #0x10]
    // 0x500004: mov             x0, x4
    // 0x500008: r2 = Null
    //     0x500008: mov             x2, NULL
    // 0x50000c: r1 = Null
    //     0x50000c: mov             x1, NULL
    // 0x500010: r4 = LoadClassIdInstr(r0)
    //     0x500010: ldur            x4, [x0, #-1]
    //     0x500014: ubfx            x4, x4, #0xc, #0x14
    // 0x500018: sub             x4, x4, #0x7e9
    // 0x50001c: cmp             x4, #0x87
    // 0x500020: b.ls            #0x500034
    // 0x500024: r8 = RenderBox
    //     0x500024: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x500028: r3 = Null
    //     0x500028: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6c8] Null
    //     0x50002c: ldr             x3, [x3, #0x6c8]
    // 0x500030: r0 = RenderBox()
    //     0x500030: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x500034: ldur            x0, [fp, #-8]
    // 0x500038: LoadField: r1 = r0->field_13
    //     0x500038: ldur            w1, [x0, #0x13]
    // 0x50003c: DecompressPointer r1
    //     0x50003c: add             x1, x1, HEAP, lsl #32
    // 0x500040: stur            x1, [fp, #-0x10]
    // 0x500044: str             x1, [SP]
    // 0x500048: r0 = loosen()
    //     0x500048: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x50004c: ldr             x1, [fp, #0x10]
    // 0x500050: r2 = LoadClassIdInstr(r1)
    //     0x500050: ldur            x2, [x1, #-1]
    //     0x500054: ubfx            x2, x2, #0xc, #0x14
    // 0x500058: stp             x0, x1, [SP, #8]
    // 0x50005c: r16 = true
    //     0x50005c: add             x16, NULL, #0x20  ; true
    // 0x500060: str             x16, [SP]
    // 0x500064: mov             x0, x2
    // 0x500068: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x500068: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50006c: ldr             x4, [x4, #0xdb0]
    // 0x500070: r0 = GDT[cid_x0 + -0x924]()
    //     0x500070: sub             lr, x0, #0x924
    //     0x500074: ldr             lr, [x21, lr, lsl #3]
    //     0x500078: blr             lr
    // 0x50007c: ldur            x0, [fp, #-8]
    // 0x500080: LoadField: r1 = r0->field_1b
    //     0x500080: ldur            w1, [x0, #0x1b]
    // 0x500084: DecompressPointer r1
    //     0x500084: add             x1, x1, HEAP, lsl #32
    // 0x500088: stur            x1, [fp, #-0x18]
    // 0x50008c: ldr             x16, [fp, #0x10]
    // 0x500090: str             x16, [SP]
    // 0x500094: r0 = size()
    //     0x500094: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500098: LoadField: d0 = r0->field_7
    //     0x500098: ldur            d0, [x0, #7]
    // 0x50009c: ldur            x1, [fp, #-0x18]
    // 0x5000a0: LoadField: d1 = r1->field_7
    //     0x5000a0: ldur            d1, [x1, #7]
    // 0x5000a4: fadd            d2, d1, d0
    // 0x5000a8: r0 = inline_Allocate_Double()
    //     0x5000a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5000ac: add             x0, x0, #0x10
    //     0x5000b0: cmp             x1, x0
    //     0x5000b4: b.ls            #0x500148
    //     0x5000b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5000bc: sub             x0, x0, #0xf
    //     0x5000c0: mov             x1, #0xd148
    //     0x5000c4: movk            x1, #3, lsl #16
    //     0x5000c8: stur            x1, [x0, #-1]
    // 0x5000cc: StoreField: r0->field_7 = d2
    //     0x5000cc: stur            d2, [x0, #7]
    // 0x5000d0: ldur            x1, [fp, #-8]
    // 0x5000d4: StoreField: r1->field_1b = r0
    //     0x5000d4: stur            w0, [x1, #0x1b]
    //     0x5000d8: ldurb           w16, [x1, #-1]
    //     0x5000dc: ldurb           w17, [x0, #-1]
    //     0x5000e0: and             x16, x17, x16, lsr #2
    //     0x5000e4: tst             x16, HEAP, lsr #32
    //     0x5000e8: b.eq            #0x5000f0
    //     0x5000ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5000f0: ldur            x2, [fp, #-0x10]
    // 0x5000f4: LoadField: d0 = r2->field_f
    //     0x5000f4: ldur            d0, [x2, #0xf]
    // 0x5000f8: fcmp            d2, d0
    // 0x5000fc: b.le            #0x500130
    // 0x500100: LoadField: r2 = r1->field_f
    //     0x500100: ldur            w2, [x1, #0xf]
    // 0x500104: DecompressPointer r2
    //     0x500104: add             x2, x2, HEAP, lsl #32
    // 0x500108: LoadField: r3 = r2->field_6f
    //     0x500108: ldur            x3, [x2, #0x6f]
    // 0x50010c: cmn             x3, #1
    // 0x500110: b.ne            #0x500130
    // 0x500114: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x500114: ldur            w3, [x1, #0x17]
    // 0x500118: DecompressPointer r3
    //     0x500118: add             x3, x3, HEAP, lsl #32
    // 0x50011c: r1 = LoadInt32Instr(r3)
    //     0x50011c: sbfx            x1, x3, #1, #0x1f
    //     0x500120: tbz             w3, #0, #0x500128
    //     0x500124: ldur            x1, [x3, #7]
    // 0x500128: sub             x3, x1, #1
    // 0x50012c: StoreField: r2->field_6f = r3
    //     0x50012c: stur            x3, [x2, #0x6f]
    // 0x500130: r0 = Null
    //     0x500130: mov             x0, NULL
    // 0x500134: LeaveFrame
    //     0x500134: mov             SP, fp
    //     0x500138: ldp             fp, lr, [SP], #0x10
    // 0x50013c: ret
    //     0x50013c: ret             
    // 0x500140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500144: b               #0x4fff84
    // 0x500148: SaveReg d2
    //     0x500148: str             q2, [SP, #-0x10]!
    // 0x50014c: r0 = AllocateDouble()
    //     0x50014c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x500150: RestoreReg d2
    //     0x500150: ldr             q2, [SP], #0x10
    // 0x500154: b               #0x5000cc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521a08, size: 0xa8
    // 0x521a08: EnterFrame
    //     0x521a08: stp             fp, lr, [SP, #-0x10]!
    //     0x521a0c: mov             fp, SP
    // 0x521a10: ldr             x0, [fp, #0x10]
    // 0x521a14: r2 = Null
    //     0x521a14: mov             x2, NULL
    // 0x521a18: r1 = Null
    //     0x521a18: mov             x1, NULL
    // 0x521a1c: r4 = 59
    //     0x521a1c: mov             x4, #0x3b
    // 0x521a20: branchIfSmi(r0, 0x521a2c)
    //     0x521a20: tbz             w0, #0, #0x521a2c
    // 0x521a24: r4 = LoadClassIdInstr(r0)
    //     0x521a24: ldur            x4, [x0, #-1]
    //     0x521a28: ubfx            x4, x4, #0xc, #0x14
    // 0x521a2c: sub             x4, x4, #0x7e9
    // 0x521a30: cmp             x4, #0x87
    // 0x521a34: b.ls            #0x521a48
    // 0x521a38: r8 = RenderBox
    //     0x521a38: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521a3c: r3 = Null
    //     0x521a3c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b620] Null
    //     0x521a40: ldr             x3, [x3, #0x620]
    // 0x521a44: r0 = RenderBox()
    //     0x521a44: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521a48: ldr             x0, [fp, #0x10]
    // 0x521a4c: LoadField: r1 = r0->field_7
    //     0x521a4c: ldur            w1, [x0, #7]
    // 0x521a50: DecompressPointer r1
    //     0x521a50: add             x1, x1, HEAP, lsl #32
    // 0x521a54: r2 = LoadClassIdInstr(r1)
    //     0x521a54: ldur            x2, [x1, #-1]
    //     0x521a58: ubfx            x2, x2, #0xc, #0x14
    // 0x521a5c: cmp             x2, #0x88a
    // 0x521a60: b.eq            #0x521aa0
    // 0x521a64: r1 = <RenderBox>
    //     0x521a64: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521a68: ldr             x1, [x1, #0xdc8]
    // 0x521a6c: r0 = ToolbarItemsParentData()
    //     0x521a6c: bl              #0x521770  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x521a70: r1 = false
    //     0x521a70: add             x1, NULL, #0x30  ; false
    // 0x521a74: ArrayStore: r0[0] = r1  ; List_4
    //     0x521a74: stur            w1, [x0, #0x17]
    // 0x521a78: r1 = Instance_Offset
    //     0x521a78: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521a7c: StoreField: r0->field_7 = r1
    //     0x521a7c: stur            w1, [x0, #7]
    // 0x521a80: ldr             x1, [fp, #0x10]
    // 0x521a84: StoreField: r1->field_7 = r0
    //     0x521a84: stur            w0, [x1, #7]
    //     0x521a88: ldurb           w16, [x1, #-1]
    //     0x521a8c: ldurb           w17, [x0, #-1]
    //     0x521a90: and             x16, x17, x16, lsr #2
    //     0x521a94: tst             x16, HEAP, lsr #32
    //     0x521a98: b.eq            #0x521aa0
    //     0x521a9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521aa0: r0 = Null
    //     0x521aa0: mov             x0, NULL
    // 0x521aa4: LeaveFrame
    //     0x521aa4: mov             SP, fp
    //     0x521aa8: ldp             fp, lr, [SP], #0x10
    // 0x521aac: ret
    //     0x521aac: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52e0bc, size: 0x60
    // 0x52e0bc: EnterFrame
    //     0x52e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52e0c0: mov             fp, SP
    // 0x52e0c4: AllocStack(0x10)
    //     0x52e0c4: sub             SP, SP, #0x10
    // 0x52e0c8: CheckStackOverflow
    //     0x52e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e0cc: cmp             SP, x16
    //     0x52e0d0: b.ls            #0x52e114
    // 0x52e0d4: r1 = 1
    //     0x52e0d4: mov             x1, #1
    // 0x52e0d8: r0 = AllocateContext()
    //     0x52e0d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x52e0dc: mov             x1, x0
    // 0x52e0e0: ldr             x0, [fp, #0x10]
    // 0x52e0e4: StoreField: r1->field_f = r0
    //     0x52e0e4: stur            w0, [x1, #0xf]
    // 0x52e0e8: mov             x2, x1
    // 0x52e0ec: r1 = Function '<anonymous closure>':.
    //     0x52e0ec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] AnonymousClosure: (0x52e11c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x52e0bc)
    //     0x52e0f0: ldr             x1, [x1, #0x5e8]
    // 0x52e0f4: r0 = AllocateClosure()
    //     0x52e0f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x52e0f8: ldr             x16, [fp, #0x18]
    // 0x52e0fc: stp             x0, x16, [SP]
    // 0x52e100: r0 = visitChildren()
    //     0x52e100: bl              #0x51c808  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x52e104: r0 = Null
    //     0x52e104: mov             x0, NULL
    // 0x52e108: LeaveFrame
    //     0x52e108: mov             SP, fp
    //     0x52e10c: ldp             fp, lr, [SP], #0x10
    // 0x52e110: ret
    //     0x52e110: ret             
    // 0x52e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e118: b               #0x52e0d4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x52e11c, size: 0xf0
    // 0x52e11c: EnterFrame
    //     0x52e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e120: mov             fp, SP
    // 0x52e124: AllocStack(0x20)
    //     0x52e124: sub             SP, SP, #0x20
    // 0x52e128: SetupParameters([dynamic _ /* r0 */])
    //     0x52e128: ldr             x0, [fp, #0x18]
    //     0x52e12c: ldur            w3, [x0, #0x17]
    //     0x52e130: add             x3, x3, HEAP, lsl #32
    //     0x52e134: stur            x3, [fp, #-8]
    // 0x52e138: CheckStackOverflow
    //     0x52e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e13c: cmp             SP, x16
    //     0x52e140: b.ls            #0x52e200
    // 0x52e144: ldr             x0, [fp, #0x10]
    // 0x52e148: r2 = Null
    //     0x52e148: mov             x2, NULL
    // 0x52e14c: r1 = Null
    //     0x52e14c: mov             x1, NULL
    // 0x52e150: r4 = LoadClassIdInstr(r0)
    //     0x52e150: ldur            x4, [x0, #-1]
    //     0x52e154: ubfx            x4, x4, #0xc, #0x14
    // 0x52e158: sub             x4, x4, #0x7e9
    // 0x52e15c: cmp             x4, #0x87
    // 0x52e160: b.ls            #0x52e174
    // 0x52e164: r8 = RenderBox
    //     0x52e164: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x52e168: r3 = Null
    //     0x52e168: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b5f0] Null
    //     0x52e16c: ldr             x3, [x3, #0x5f0]
    // 0x52e170: r0 = RenderBox()
    //     0x52e170: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x52e174: ldr             x3, [fp, #0x10]
    // 0x52e178: LoadField: r4 = r3->field_7
    //     0x52e178: ldur            w4, [x3, #7]
    // 0x52e17c: DecompressPointer r4
    //     0x52e17c: add             x4, x4, HEAP, lsl #32
    // 0x52e180: stur            x4, [fp, #-0x10]
    // 0x52e184: cmp             w4, NULL
    // 0x52e188: b.eq            #0x52e208
    // 0x52e18c: mov             x0, x4
    // 0x52e190: r2 = Null
    //     0x52e190: mov             x2, NULL
    // 0x52e194: r1 = Null
    //     0x52e194: mov             x1, NULL
    // 0x52e198: r4 = LoadClassIdInstr(r0)
    //     0x52e198: ldur            x4, [x0, #-1]
    //     0x52e19c: ubfx            x4, x4, #0xc, #0x14
    // 0x52e1a0: cmp             x4, #0x88a
    // 0x52e1a4: b.eq            #0x52e1bc
    // 0x52e1a8: r8 = ToolbarItemsParentData
    //     0x52e1a8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x52e1ac: ldr             x8, [x8, #0xc28]
    // 0x52e1b0: r3 = Null
    //     0x52e1b0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b600] Null
    //     0x52e1b4: ldr             x3, [x3, #0x600]
    // 0x52e1b8: r0 = DefaultTypeTest()
    //     0x52e1b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x52e1bc: ldur            x0, [fp, #-0x10]
    // 0x52e1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e1c0: ldur            w1, [x0, #0x17]
    // 0x52e1c4: DecompressPointer r1
    //     0x52e1c4: add             x1, x1, HEAP, lsl #32
    // 0x52e1c8: tbnz            w1, #4, #0x52e1f0
    // 0x52e1cc: ldur            x0, [fp, #-8]
    // 0x52e1d0: LoadField: r1 = r0->field_f
    //     0x52e1d0: ldur            w1, [x0, #0xf]
    // 0x52e1d4: DecompressPointer r1
    //     0x52e1d4: add             x1, x1, HEAP, lsl #32
    // 0x52e1d8: ldr             x16, [fp, #0x10]
    // 0x52e1dc: stp             x16, x1, [SP]
    // 0x52e1e0: mov             x0, x1
    // 0x52e1e4: ClosureCall
    //     0x52e1e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52e1e8: ldur            x2, [x0, #0x1f]
    //     0x52e1ec: blr             x2
    // 0x52e1f0: r0 = Null
    //     0x52e1f0: mov             x0, NULL
    // 0x52e1f4: LeaveFrame
    //     0x52e1f4: mov             SP, fp
    //     0x52e1f8: ldp             fp, lr, [SP], #0x10
    // 0x52e1fc: ret
    //     0x52e1fc: ret             
    // 0x52e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e204: b               #0x52e144
    // 0x52e208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x544cf4, size: 0x68
    // 0x544cf4: EnterFrame
    //     0x544cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x544cf8: mov             fp, SP
    // 0x544cfc: AllocStack(0x10)
    //     0x544cfc: sub             SP, SP, #0x10
    // 0x544d00: CheckStackOverflow
    //     0x544d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544d04: cmp             SP, x16
    //     0x544d08: b.ls            #0x544d54
    // 0x544d0c: r1 = 2
    //     0x544d0c: mov             x1, #2
    // 0x544d10: r0 = AllocateContext()
    //     0x544d10: bl              #0xb97e34  ; AllocateContextStub
    // 0x544d14: mov             x1, x0
    // 0x544d18: ldr             x0, [fp, #0x18]
    // 0x544d1c: StoreField: r1->field_f = r0
    //     0x544d1c: stur            w0, [x1, #0xf]
    // 0x544d20: ldr             x0, [fp, #0x10]
    // 0x544d24: StoreField: r1->field_13 = r0
    //     0x544d24: stur            w0, [x1, #0x13]
    // 0x544d28: mov             x2, x1
    // 0x544d2c: r1 = Function '<anonymous closure>':.
    //     0x544d2c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b630] AnonymousClosure: (0x544d5c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x544cf4)
    //     0x544d30: ldr             x1, [x1, #0x630]
    // 0x544d34: r0 = AllocateClosure()
    //     0x544d34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x544d38: ldr             x16, [fp, #0x20]
    // 0x544d3c: stp             x0, x16, [SP]
    // 0x544d40: r0 = visitChildren()
    //     0x544d40: bl              #0x51c808  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x544d44: r0 = Null
    //     0x544d44: mov             x0, NULL
    // 0x544d48: LeaveFrame
    //     0x544d48: mov             SP, fp
    //     0x544d4c: ldp             fp, lr, [SP], #0x10
    // 0x544d50: ret
    //     0x544d50: ret             
    // 0x544d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544d58: b               #0x544d0c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x544d5c, size: 0x118
    // 0x544d5c: EnterFrame
    //     0x544d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x544d60: mov             fp, SP
    // 0x544d64: AllocStack(0x30)
    //     0x544d64: sub             SP, SP, #0x30
    // 0x544d68: SetupParameters([dynamic _ /* r0 */])
    //     0x544d68: ldr             x0, [fp, #0x18]
    //     0x544d6c: ldur            w3, [x0, #0x17]
    //     0x544d70: add             x3, x3, HEAP, lsl #32
    //     0x544d74: stur            x3, [fp, #-8]
    // 0x544d78: CheckStackOverflow
    //     0x544d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544d7c: cmp             SP, x16
    //     0x544d80: b.ls            #0x544e68
    // 0x544d84: ldr             x0, [fp, #0x10]
    // 0x544d88: r2 = Null
    //     0x544d88: mov             x2, NULL
    // 0x544d8c: r1 = Null
    //     0x544d8c: mov             x1, NULL
    // 0x544d90: r4 = LoadClassIdInstr(r0)
    //     0x544d90: ldur            x4, [x0, #-1]
    //     0x544d94: ubfx            x4, x4, #0xc, #0x14
    // 0x544d98: sub             x4, x4, #0x7e9
    // 0x544d9c: cmp             x4, #0x87
    // 0x544da0: b.ls            #0x544db4
    // 0x544da4: r8 = RenderBox
    //     0x544da4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x544da8: r3 = Null
    //     0x544da8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b638] Null
    //     0x544dac: ldr             x3, [x3, #0x638]
    // 0x544db0: r0 = RenderBox()
    //     0x544db0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x544db4: ldr             x3, [fp, #0x10]
    // 0x544db8: LoadField: r4 = r3->field_7
    //     0x544db8: ldur            w4, [x3, #7]
    // 0x544dbc: DecompressPointer r4
    //     0x544dbc: add             x4, x4, HEAP, lsl #32
    // 0x544dc0: stur            x4, [fp, #-0x10]
    // 0x544dc4: cmp             w4, NULL
    // 0x544dc8: b.eq            #0x544e70
    // 0x544dcc: mov             x0, x4
    // 0x544dd0: r2 = Null
    //     0x544dd0: mov             x2, NULL
    // 0x544dd4: r1 = Null
    //     0x544dd4: mov             x1, NULL
    // 0x544dd8: r4 = LoadClassIdInstr(r0)
    //     0x544dd8: ldur            x4, [x0, #-1]
    //     0x544ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x544de0: cmp             x4, #0x88a
    // 0x544de4: b.eq            #0x544dfc
    // 0x544de8: r8 = ToolbarItemsParentData
    //     0x544de8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x544dec: ldr             x8, [x8, #0xc28]
    // 0x544df0: r3 = Null
    //     0x544df0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b648] Null
    //     0x544df4: ldr             x3, [x3, #0x648]
    // 0x544df8: r0 = DefaultTypeTest()
    //     0x544df8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x544dfc: ldur            x0, [fp, #-0x10]
    // 0x544e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544e00: ldur            w1, [x0, #0x17]
    // 0x544e04: DecompressPointer r1
    //     0x544e04: add             x1, x1, HEAP, lsl #32
    // 0x544e08: tbz             w1, #4, #0x544e1c
    // 0x544e0c: r0 = Null
    //     0x544e0c: mov             x0, NULL
    // 0x544e10: LeaveFrame
    //     0x544e10: mov             SP, fp
    //     0x544e14: ldp             fp, lr, [SP], #0x10
    // 0x544e18: ret
    //     0x544e18: ret             
    // 0x544e1c: ldur            x1, [fp, #-8]
    // 0x544e20: LoadField: r2 = r1->field_f
    //     0x544e20: ldur            w2, [x1, #0xf]
    // 0x544e24: DecompressPointer r2
    //     0x544e24: add             x2, x2, HEAP, lsl #32
    // 0x544e28: stur            x2, [fp, #-0x18]
    // 0x544e2c: LoadField: r3 = r0->field_7
    //     0x544e2c: ldur            w3, [x0, #7]
    // 0x544e30: DecompressPointer r3
    //     0x544e30: add             x3, x3, HEAP, lsl #32
    // 0x544e34: LoadField: r0 = r1->field_13
    //     0x544e34: ldur            w0, [x1, #0x13]
    // 0x544e38: DecompressPointer r0
    //     0x544e38: add             x0, x0, HEAP, lsl #32
    // 0x544e3c: stp             x0, x3, [SP]
    // 0x544e40: r0 = +()
    //     0x544e40: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x544e44: ldur            x16, [fp, #-0x18]
    // 0x544e48: ldr             lr, [fp, #0x10]
    // 0x544e4c: stp             lr, x16, [SP, #8]
    // 0x544e50: str             x0, [SP]
    // 0x544e54: r0 = paintChild()
    //     0x544e54: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x544e58: r0 = Null
    //     0x544e58: mov             x0, NULL
    // 0x544e5c: LeaveFrame
    //     0x544e5c: mov             SP, fp
    //     0x544e60: ldp             fp, lr, [SP], #0x10
    // 0x544e64: ret
    //     0x544e64: ret             
    // 0x544e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e6c: b               #0x544d84
    // 0x544e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544e70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x9044d8, size: 0x64
    // 0x9044d8: EnterFrame
    //     0x9044d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9044dc: mov             fp, SP
    // 0x9044e0: AllocStack(0x8)
    //     0x9044e0: sub             SP, SP, #8
    // 0x9044e4: CheckStackOverflow
    //     0x9044e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9044e8: cmp             SP, x16
    //     0x9044ec: b.ls            #0x904534
    // 0x9044f0: ldr             x0, [fp, #0x18]
    // 0x9044f4: LoadField: r1 = r0->field_7b
    //     0x9044f4: ldur            w1, [x0, #0x7b]
    // 0x9044f8: DecompressPointer r1
    //     0x9044f8: add             x1, x1, HEAP, lsl #32
    // 0x9044fc: ldr             x2, [fp, #0x10]
    // 0x904500: cmp             w2, w1
    // 0x904504: b.ne            #0x904518
    // 0x904508: r0 = Null
    //     0x904508: mov             x0, NULL
    // 0x90450c: LeaveFrame
    //     0x90450c: mov             SP, fp
    //     0x904510: ldp             fp, lr, [SP], #0x10
    // 0x904514: ret
    //     0x904514: ret             
    // 0x904518: StoreField: r0->field_7b = r2
    //     0x904518: stur            w2, [x0, #0x7b]
    // 0x90451c: str             x0, [SP]
    // 0x904520: r0 = markNeedsLayout()
    //     0x904520: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904524: r0 = Null
    //     0x904524: mov             x0, NULL
    // 0x904528: LeaveFrame
    //     0x904528: mov             SP, fp
    //     0x90452c: ldp             fp, lr, [SP], #0x10
    // 0x904530: ret
    //     0x904530: ret             
    // 0x904534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904538: b               #0x9044f0
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x90453c, size: 0x64
    // 0x90453c: EnterFrame
    //     0x90453c: stp             fp, lr, [SP, #-0x10]!
    //     0x904540: mov             fp, SP
    // 0x904544: AllocStack(0x8)
    //     0x904544: sub             SP, SP, #8
    // 0x904548: CheckStackOverflow
    //     0x904548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90454c: cmp             SP, x16
    //     0x904550: b.ls            #0x904598
    // 0x904554: ldr             x0, [fp, #0x18]
    // 0x904558: LoadField: r1 = r0->field_77
    //     0x904558: ldur            w1, [x0, #0x77]
    // 0x90455c: DecompressPointer r1
    //     0x90455c: add             x1, x1, HEAP, lsl #32
    // 0x904560: ldr             x2, [fp, #0x10]
    // 0x904564: cmp             w2, w1
    // 0x904568: b.ne            #0x90457c
    // 0x90456c: r0 = Null
    //     0x90456c: mov             x0, NULL
    // 0x904570: LeaveFrame
    //     0x904570: mov             SP, fp
    //     0x904574: ldp             fp, lr, [SP], #0x10
    // 0x904578: ret
    //     0x904578: ret             
    // 0x90457c: StoreField: r0->field_77 = r2
    //     0x90457c: stur            w2, [x0, #0x77]
    // 0x904580: str             x0, [SP]
    // 0x904584: r0 = markNeedsLayout()
    //     0x904584: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904588: r0 = Null
    //     0x904588: mov             x0, NULL
    // 0x90458c: LeaveFrame
    //     0x90458c: mov             SP, fp
    //     0x904590: ldp             fp, lr, [SP], #0x10
    // 0x904594: ret
    //     0x904594: ret             
    // 0x904598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90459c: b               #0x904554
  }
}

// class id: 2154, size: 0x70, field offset: 0x64
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ec4bc, size: 0xd8
    // 0x4ec4bc: EnterFrame
    //     0x4ec4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec4c0: mov             fp, SP
    // 0x4ec4c4: AllocStack(0x38)
    //     0x4ec4c4: sub             SP, SP, #0x38
    // 0x4ec4c8: CheckStackOverflow
    //     0x4ec4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec4cc: cmp             SP, x16
    //     0x4ec4d0: b.ls            #0x4ec584
    // 0x4ec4d4: r1 = 1
    //     0x4ec4d4: mov             x1, #1
    // 0x4ec4d8: r0 = AllocateContext()
    //     0x4ec4d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ec4dc: mov             x3, x0
    // 0x4ec4e0: ldr             x0, [fp, #0x20]
    // 0x4ec4e4: stur            x3, [fp, #-0x10]
    // 0x4ec4e8: StoreField: r3->field_f = r0
    //     0x4ec4e8: stur            w0, [x3, #0xf]
    // 0x4ec4ec: LoadField: r1 = r0->field_5f
    //     0x4ec4ec: ldur            w1, [x0, #0x5f]
    // 0x4ec4f0: DecompressPointer r1
    //     0x4ec4f0: add             x1, x1, HEAP, lsl #32
    // 0x4ec4f4: cmp             w1, NULL
    // 0x4ec4f8: b.eq            #0x4ec58c
    // 0x4ec4fc: LoadField: r4 = r1->field_7
    //     0x4ec4fc: ldur            w4, [x1, #7]
    // 0x4ec500: DecompressPointer r4
    //     0x4ec500: add             x4, x4, HEAP, lsl #32
    // 0x4ec504: stur            x4, [fp, #-8]
    // 0x4ec508: cmp             w4, NULL
    // 0x4ec50c: b.eq            #0x4ec590
    // 0x4ec510: mov             x0, x4
    // 0x4ec514: r2 = Null
    //     0x4ec514: mov             x2, NULL
    // 0x4ec518: r1 = Null
    //     0x4ec518: mov             x1, NULL
    // 0x4ec51c: r4 = LoadClassIdInstr(r0)
    //     0x4ec51c: ldur            x4, [x0, #-1]
    //     0x4ec520: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec524: cmp             x4, #0x88a
    // 0x4ec528: b.eq            #0x4ec540
    // 0x4ec52c: r8 = ToolbarItemsParentData
    //     0x4ec52c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4ec530: ldr             x8, [x8, #0xc28]
    // 0x4ec534: r3 = Null
    //     0x4ec534: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6f8] Null
    //     0x4ec538: ldr             x3, [x3, #0x6f8]
    // 0x4ec53c: r0 = DefaultTypeTest()
    //     0x4ec53c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ec540: ldur            x0, [fp, #-8]
    // 0x4ec544: LoadField: r3 = r0->field_7
    //     0x4ec544: ldur            w3, [x0, #7]
    // 0x4ec548: DecompressPointer r3
    //     0x4ec548: add             x3, x3, HEAP, lsl #32
    // 0x4ec54c: ldur            x2, [fp, #-0x10]
    // 0x4ec550: stur            x3, [fp, #-0x18]
    // 0x4ec554: r1 = Function '<anonymous closure>':.
    //     0x4ec554: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b708] AnonymousClosure: (0x4ec594), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4ee6b4)
    //     0x4ec558: ldr             x1, [x1, #0x708]
    // 0x4ec55c: r0 = AllocateClosure()
    //     0x4ec55c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ec560: ldr             x16, [fp, #0x18]
    // 0x4ec564: stp             x0, x16, [SP, #0x10]
    // 0x4ec568: ldur            x16, [fp, #-0x18]
    // 0x4ec56c: ldr             lr, [fp, #0x10]
    // 0x4ec570: stp             lr, x16, [SP]
    // 0x4ec574: r0 = addWithPaintOffset()
    //     0x4ec574: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ec578: LeaveFrame
    //     0x4ec578: mov             SP, fp
    //     0x4ec57c: ldp             fp, lr, [SP], #0x10
    // 0x4ec580: ret
    //     0x4ec580: ret             
    // 0x4ec584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec588: b               #0x4ec4d4
    // 0x4ec58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec58c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ec590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f89b0, size: 0x3d4
    // 0x4f89b0: EnterFrame
    //     0x4f89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f89b4: mov             fp, SP
    // 0x4f89b8: AllocStack(0x38)
    //     0x4f89b8: sub             SP, SP, #0x38
    // 0x4f89bc: CheckStackOverflow
    //     0x4f89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f89c0: cmp             SP, x16
    //     0x4f89c4: b.ls            #0x4f8d48
    // 0x4f89c8: ldr             x3, [fp, #0x10]
    // 0x4f89cc: LoadField: r4 = r3->field_5f
    //     0x4f89cc: ldur            w4, [x3, #0x5f]
    // 0x4f89d0: DecompressPointer r4
    //     0x4f89d0: add             x4, x4, HEAP, lsl #32
    // 0x4f89d4: stur            x4, [fp, #-0x10]
    // 0x4f89d8: cmp             w4, NULL
    // 0x4f89dc: b.eq            #0x4f8d50
    // 0x4f89e0: LoadField: r5 = r3->field_27
    //     0x4f89e0: ldur            w5, [x3, #0x27]
    // 0x4f89e4: DecompressPointer r5
    //     0x4f89e4: add             x5, x5, HEAP, lsl #32
    // 0x4f89e8: stur            x5, [fp, #-8]
    // 0x4f89ec: cmp             w5, NULL
    // 0x4f89f0: b.eq            #0x4f8d18
    // 0x4f89f4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f89f4: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f89f8: mov             x0, x5
    // 0x4f89fc: r2 = Null
    //     0x4f89fc: mov             x2, NULL
    // 0x4f8a00: r1 = Null
    //     0x4f8a00: mov             x1, NULL
    // 0x4f8a04: r4 = LoadClassIdInstr(r0)
    //     0x4f8a04: ldur            x4, [x0, #-1]
    //     0x4f8a08: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8a0c: sub             x4, x4, #0x895
    // 0x4f8a10: cmp             x4, #1
    // 0x4f8a14: b.ls            #0x4f8a28
    // 0x4f8a18: r8 = BoxConstraints
    //     0x4f8a18: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f8a1c: r3 = Null
    //     0x4f8a1c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b720] Null
    //     0x4f8a20: ldr             x3, [x3, #0x720]
    // 0x4f8a24: r0 = BoxConstraints()
    //     0x4f8a24: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f8a28: ldur            x16, [fp, #-8]
    // 0x4f8a2c: str             x16, [SP]
    // 0x4f8a30: r0 = loosen()
    //     0x4f8a30: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4f8a34: mov             x1, x0
    // 0x4f8a38: ldur            x0, [fp, #-0x10]
    // 0x4f8a3c: r2 = LoadClassIdInstr(r0)
    //     0x4f8a3c: ldur            x2, [x0, #-1]
    //     0x4f8a40: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8a44: stp             x1, x0, [SP, #8]
    // 0x4f8a48: r16 = true
    //     0x4f8a48: add             x16, NULL, #0x20  ; true
    // 0x4f8a4c: str             x16, [SP]
    // 0x4f8a50: mov             x0, x2
    // 0x4f8a54: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4f8a54: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f8a58: ldr             x4, [x4, #0xdb0]
    // 0x4f8a5c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f8a5c: sub             lr, x0, #0x924
    //     0x4f8a60: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8a64: blr             lr
    // 0x4f8a68: ldr             x0, [fp, #0x10]
    // 0x4f8a6c: LoadField: r1 = r0->field_67
    //     0x4f8a6c: ldur            w1, [x0, #0x67]
    // 0x4f8a70: DecompressPointer r1
    //     0x4f8a70: add             x1, x1, HEAP, lsl #32
    // 0x4f8a74: tbz             w1, #4, #0x4f8af8
    // 0x4f8a78: LoadField: r1 = r0->field_63
    //     0x4f8a78: ldur            w1, [x0, #0x63]
    // 0x4f8a7c: DecompressPointer r1
    //     0x4f8a7c: add             x1, x1, HEAP, lsl #32
    // 0x4f8a80: cmp             w1, NULL
    // 0x4f8a84: b.ne            #0x4f8af0
    // 0x4f8a88: LoadField: r1 = r0->field_5f
    //     0x4f8a88: ldur            w1, [x0, #0x5f]
    // 0x4f8a8c: DecompressPointer r1
    //     0x4f8a8c: add             x1, x1, HEAP, lsl #32
    // 0x4f8a90: cmp             w1, NULL
    // 0x4f8a94: b.eq            #0x4f8d54
    // 0x4f8a98: str             x1, [SP]
    // 0x4f8a9c: r0 = size()
    //     0x4f8a9c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8aa0: LoadField: d0 = r0->field_7
    //     0x4f8aa0: ldur            d0, [x0, #7]
    // 0x4f8aa4: r0 = inline_Allocate_Double()
    //     0x4f8aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f8aa8: add             x0, x0, #0x10
    //     0x4f8aac: cmp             x1, x0
    //     0x4f8ab0: b.ls            #0x4f8d58
    //     0x4f8ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f8ab8: sub             x0, x0, #0xf
    //     0x4f8abc: mov             x1, #0xd148
    //     0x4f8ac0: movk            x1, #3, lsl #16
    //     0x4f8ac4: stur            x1, [x0, #-1]
    // 0x4f8ac8: StoreField: r0->field_7 = d0
    //     0x4f8ac8: stur            d0, [x0, #7]
    // 0x4f8acc: ldr             x3, [fp, #0x10]
    // 0x4f8ad0: StoreField: r3->field_63 = r0
    //     0x4f8ad0: stur            w0, [x3, #0x63]
    //     0x4f8ad4: ldurb           w16, [x3, #-1]
    //     0x4f8ad8: ldurb           w17, [x0, #-1]
    //     0x4f8adc: and             x16, x17, x16, lsr #2
    //     0x4f8ae0: tst             x16, HEAP, lsr #32
    //     0x4f8ae4: b.eq            #0x4f8aec
    //     0x4f8ae8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f8aec: b               #0x4f8afc
    // 0x4f8af0: mov             x3, x0
    // 0x4f8af4: b               #0x4f8afc
    // 0x4f8af8: mov             x3, x0
    // 0x4f8afc: LoadField: r4 = r3->field_27
    //     0x4f8afc: ldur            w4, [x3, #0x27]
    // 0x4f8b00: DecompressPointer r4
    //     0x4f8b00: add             x4, x4, HEAP, lsl #32
    // 0x4f8b04: stur            x4, [fp, #-8]
    // 0x4f8b08: cmp             w4, NULL
    // 0x4f8b0c: b.eq            #0x4f8d2c
    // 0x4f8b10: mov             x0, x4
    // 0x4f8b14: r2 = Null
    //     0x4f8b14: mov             x2, NULL
    // 0x4f8b18: r1 = Null
    //     0x4f8b18: mov             x1, NULL
    // 0x4f8b1c: r4 = LoadClassIdInstr(r0)
    //     0x4f8b1c: ldur            x4, [x0, #-1]
    //     0x4f8b20: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8b24: sub             x4, x4, #0x895
    // 0x4f8b28: cmp             x4, #1
    // 0x4f8b2c: b.ls            #0x4f8b40
    // 0x4f8b30: r8 = BoxConstraints
    //     0x4f8b30: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f8b34: r3 = Null
    //     0x4f8b34: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b730] Null
    //     0x4f8b38: ldr             x3, [x3, #0x730]
    // 0x4f8b3c: r0 = BoxConstraints()
    //     0x4f8b3c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f8b40: ldr             x0, [fp, #0x10]
    // 0x4f8b44: LoadField: r1 = r0->field_63
    //     0x4f8b44: ldur            w1, [x0, #0x63]
    // 0x4f8b48: DecompressPointer r1
    //     0x4f8b48: add             x1, x1, HEAP, lsl #32
    // 0x4f8b4c: cmp             w1, NULL
    // 0x4f8b50: b.eq            #0x4f8b90
    // 0x4f8b54: LoadField: r1 = r0->field_5f
    //     0x4f8b54: ldur            w1, [x0, #0x5f]
    // 0x4f8b58: DecompressPointer r1
    //     0x4f8b58: add             x1, x1, HEAP, lsl #32
    // 0x4f8b5c: cmp             w1, NULL
    // 0x4f8b60: b.eq            #0x4f8d68
    // 0x4f8b64: str             x1, [SP]
    // 0x4f8b68: r0 = size()
    //     0x4f8b68: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8b6c: LoadField: d0 = r0->field_7
    //     0x4f8b6c: ldur            d0, [x0, #7]
    // 0x4f8b70: ldr             x0, [fp, #0x10]
    // 0x4f8b74: LoadField: r1 = r0->field_63
    //     0x4f8b74: ldur            w1, [x0, #0x63]
    // 0x4f8b78: DecompressPointer r1
    //     0x4f8b78: add             x1, x1, HEAP, lsl #32
    // 0x4f8b7c: cmp             w1, NULL
    // 0x4f8b80: b.eq            #0x4f8d6c
    // 0x4f8b84: LoadField: d1 = r1->field_7
    //     0x4f8b84: ldur            d1, [x1, #7]
    // 0x4f8b88: fcmp            d0, d1
    // 0x4f8b8c: b.le            #0x4f8bb0
    // 0x4f8b90: LoadField: r1 = r0->field_5f
    //     0x4f8b90: ldur            w1, [x0, #0x5f]
    // 0x4f8b94: DecompressPointer r1
    //     0x4f8b94: add             x1, x1, HEAP, lsl #32
    // 0x4f8b98: cmp             w1, NULL
    // 0x4f8b9c: b.eq            #0x4f8d70
    // 0x4f8ba0: str             x1, [SP]
    // 0x4f8ba4: r0 = size()
    //     0x4f8ba4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8ba8: LoadField: d0 = r0->field_7
    //     0x4f8ba8: ldur            d0, [x0, #7]
    // 0x4f8bac: b               #0x4f8bb4
    // 0x4f8bb0: mov             v0.16b, v1.16b
    // 0x4f8bb4: ldr             x0, [fp, #0x10]
    // 0x4f8bb8: stur            d0, [fp, #-0x18]
    // 0x4f8bbc: LoadField: r1 = r0->field_5f
    //     0x4f8bbc: ldur            w1, [x0, #0x5f]
    // 0x4f8bc0: DecompressPointer r1
    //     0x4f8bc0: add             x1, x1, HEAP, lsl #32
    // 0x4f8bc4: cmp             w1, NULL
    // 0x4f8bc8: b.eq            #0x4f8d74
    // 0x4f8bcc: str             x1, [SP]
    // 0x4f8bd0: r0 = size()
    //     0x4f8bd0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8bd4: LoadField: d0 = r0->field_f
    //     0x4f8bd4: ldur            d0, [x0, #0xf]
    // 0x4f8bd8: stur            d0, [fp, #-0x20]
    // 0x4f8bdc: r0 = Size()
    //     0x4f8bdc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f8be0: ldur            d0, [fp, #-0x18]
    // 0x4f8be4: StoreField: r0->field_7 = d0
    //     0x4f8be4: stur            d0, [x0, #7]
    // 0x4f8be8: ldur            d0, [fp, #-0x20]
    // 0x4f8bec: StoreField: r0->field_f = d0
    //     0x4f8bec: stur            d0, [x0, #0xf]
    // 0x4f8bf0: ldur            x16, [fp, #-8]
    // 0x4f8bf4: stp             x0, x16, [SP]
    // 0x4f8bf8: r0 = constrain()
    //     0x4f8bf8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f8bfc: ldr             x3, [fp, #0x10]
    // 0x4f8c00: StoreField: r3->field_57 = r0
    //     0x4f8c00: stur            w0, [x3, #0x57]
    //     0x4f8c04: ldurb           w16, [x3, #-1]
    //     0x4f8c08: ldurb           w17, [x0, #-1]
    //     0x4f8c0c: and             x16, x17, x16, lsr #2
    //     0x4f8c10: tst             x16, HEAP, lsr #32
    //     0x4f8c14: b.eq            #0x4f8c1c
    //     0x4f8c18: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f8c1c: LoadField: r0 = r3->field_5f
    //     0x4f8c1c: ldur            w0, [x3, #0x5f]
    // 0x4f8c20: DecompressPointer r0
    //     0x4f8c20: add             x0, x0, HEAP, lsl #32
    // 0x4f8c24: cmp             w0, NULL
    // 0x4f8c28: b.eq            #0x4f8d78
    // 0x4f8c2c: LoadField: r4 = r0->field_7
    //     0x4f8c2c: ldur            w4, [x0, #7]
    // 0x4f8c30: DecompressPointer r4
    //     0x4f8c30: add             x4, x4, HEAP, lsl #32
    // 0x4f8c34: stur            x4, [fp, #-8]
    // 0x4f8c38: cmp             w4, NULL
    // 0x4f8c3c: b.eq            #0x4f8d7c
    // 0x4f8c40: mov             x0, x4
    // 0x4f8c44: r2 = Null
    //     0x4f8c44: mov             x2, NULL
    // 0x4f8c48: r1 = Null
    //     0x4f8c48: mov             x1, NULL
    // 0x4f8c4c: r4 = LoadClassIdInstr(r0)
    //     0x4f8c4c: ldur            x4, [x0, #-1]
    //     0x4f8c50: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8c54: cmp             x4, #0x88a
    // 0x4f8c58: b.eq            #0x4f8c70
    // 0x4f8c5c: r8 = ToolbarItemsParentData
    //     0x4f8c5c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x4f8c60: ldr             x8, [x8, #0xc28]
    // 0x4f8c64: r3 = Null
    //     0x4f8c64: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b740] Null
    //     0x4f8c68: ldr             x3, [x3, #0x740]
    // 0x4f8c6c: r0 = DefaultTypeTest()
    //     0x4f8c6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f8c70: ldr             x0, [fp, #0x10]
    // 0x4f8c74: LoadField: r1 = r0->field_6b
    //     0x4f8c74: ldur            w1, [x0, #0x6b]
    // 0x4f8c78: DecompressPointer r1
    //     0x4f8c78: add             x1, x1, HEAP, lsl #32
    // 0x4f8c7c: r16 = Instance_TextDirection
    //     0x4f8c7c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x4f8c80: cmp             w1, w16
    // 0x4f8c84: b.ne            #0x4f8c90
    // 0x4f8c88: d0 = 0.000000
    //     0x4f8c88: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8c8c: b               #0x4f8ccc
    // 0x4f8c90: str             x0, [SP]
    // 0x4f8c94: r0 = size()
    //     0x4f8c94: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8c98: LoadField: d0 = r0->field_7
    //     0x4f8c98: ldur            d0, [x0, #7]
    // 0x4f8c9c: ldr             x0, [fp, #0x10]
    // 0x4f8ca0: stur            d0, [fp, #-0x18]
    // 0x4f8ca4: LoadField: r1 = r0->field_5f
    //     0x4f8ca4: ldur            w1, [x0, #0x5f]
    // 0x4f8ca8: DecompressPointer r1
    //     0x4f8ca8: add             x1, x1, HEAP, lsl #32
    // 0x4f8cac: cmp             w1, NULL
    // 0x4f8cb0: b.eq            #0x4f8d80
    // 0x4f8cb4: str             x1, [SP]
    // 0x4f8cb8: r0 = size()
    //     0x4f8cb8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8cbc: LoadField: d0 = r0->field_7
    //     0x4f8cbc: ldur            d0, [x0, #7]
    // 0x4f8cc0: ldur            d1, [fp, #-0x18]
    // 0x4f8cc4: fsub            d2, d1, d0
    // 0x4f8cc8: mov             v0.16b, v2.16b
    // 0x4f8ccc: ldur            x0, [fp, #-8]
    // 0x4f8cd0: stur            d0, [fp, #-0x18]
    // 0x4f8cd4: r0 = Offset()
    //     0x4f8cd4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8cd8: ldur            d0, [fp, #-0x18]
    // 0x4f8cdc: StoreField: r0->field_7 = d0
    //     0x4f8cdc: stur            d0, [x0, #7]
    // 0x4f8ce0: d0 = 0.000000
    //     0x4f8ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f8ce4: StoreField: r0->field_f = d0
    //     0x4f8ce4: stur            d0, [x0, #0xf]
    // 0x4f8ce8: ldur            x1, [fp, #-8]
    // 0x4f8cec: StoreField: r1->field_7 = r0
    //     0x4f8cec: stur            w0, [x1, #7]
    //     0x4f8cf0: ldurb           w16, [x1, #-1]
    //     0x4f8cf4: ldurb           w17, [x0, #-1]
    //     0x4f8cf8: and             x16, x17, x16, lsr #2
    //     0x4f8cfc: tst             x16, HEAP, lsr #32
    //     0x4f8d00: b.eq            #0x4f8d08
    //     0x4f8d04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f8d08: r0 = Null
    //     0x4f8d08: mov             x0, NULL
    // 0x4f8d0c: LeaveFrame
    //     0x4f8d0c: mov             SP, fp
    //     0x4f8d10: ldp             fp, lr, [SP], #0x10
    // 0x4f8d14: ret
    //     0x4f8d14: ret             
    // 0x4f8d18: r0 = StateError()
    //     0x4f8d18: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8d1c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8d1c: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8d20: StoreField: r0->field_b = r6
    //     0x4f8d20: stur            w6, [x0, #0xb]
    // 0x4f8d24: r0 = Throw()
    //     0x4f8d24: bl              #0xb971fc  ; ThrowStub
    // 0x4f8d28: brk             #0
    // 0x4f8d2c: r0 = StateError()
    //     0x4f8d2c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8d30: mov             x1, x0
    // 0x4f8d34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8d34: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8d38: StoreField: r1->field_b = r0
    //     0x4f8d38: stur            w0, [x1, #0xb]
    // 0x4f8d3c: mov             x0, x1
    // 0x4f8d40: r0 = Throw()
    //     0x4f8d40: bl              #0xb971fc  ; ThrowStub
    // 0x4f8d44: brk             #0
    // 0x4f8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d4c: b               #0x4f89c8
    // 0x4f8d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d58: SaveReg d0
    //     0x4f8d58: str             q0, [SP, #-0x10]!
    // 0x4f8d5c: r0 = AllocateDouble()
    //     0x4f8d5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f8d60: RestoreReg d0
    //     0x4f8d60: ldr             q0, [SP], #0x10
    // 0x4f8d64: b               #0x4f8ac8
    // 0x4f8d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8d6c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f8d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8d74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8d80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b108, size: 0xe0
    // 0x51b108: EnterFrame
    //     0x51b108: stp             fp, lr, [SP, #-0x10]!
    //     0x51b10c: mov             fp, SP
    // 0x51b110: AllocStack(0x20)
    //     0x51b110: sub             SP, SP, #0x20
    // 0x51b114: CheckStackOverflow
    //     0x51b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b118: cmp             SP, x16
    //     0x51b11c: b.ls            #0x51b1cc
    // 0x51b120: ldr             x0, [fp, #0x18]
    // 0x51b124: LoadField: r3 = r0->field_7
    //     0x51b124: ldur            w3, [x0, #7]
    // 0x51b128: DecompressPointer r3
    //     0x51b128: add             x3, x3, HEAP, lsl #32
    // 0x51b12c: stur            x3, [fp, #-8]
    // 0x51b130: cmp             w3, NULL
    // 0x51b134: b.eq            #0x51b1d4
    // 0x51b138: mov             x0, x3
    // 0x51b13c: r2 = Null
    //     0x51b13c: mov             x2, NULL
    // 0x51b140: r1 = Null
    //     0x51b140: mov             x1, NULL
    // 0x51b144: r4 = LoadClassIdInstr(r0)
    //     0x51b144: ldur            x4, [x0, #-1]
    //     0x51b148: ubfx            x4, x4, #0xc, #0x14
    // 0x51b14c: cmp             x4, #0x88a
    // 0x51b150: b.eq            #0x51b168
    // 0x51b154: r8 = ToolbarItemsParentData
    //     0x51b154: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x51b158: ldr             x8, [x8, #0xc28]
    // 0x51b15c: r3 = Null
    //     0x51b15c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6d8] Null
    //     0x51b160: ldr             x3, [x3, #0x6d8]
    // 0x51b164: r0 = DefaultTypeTest()
    //     0x51b164: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51b168: ldur            x0, [fp, #-8]
    // 0x51b16c: LoadField: r1 = r0->field_7
    //     0x51b16c: ldur            w1, [x0, #7]
    // 0x51b170: DecompressPointer r1
    //     0x51b170: add             x1, x1, HEAP, lsl #32
    // 0x51b174: LoadField: d0 = r1->field_7
    //     0x51b174: ldur            d0, [x1, #7]
    // 0x51b178: LoadField: d1 = r1->field_f
    //     0x51b178: ldur            d1, [x1, #0xf]
    // 0x51b17c: r0 = inline_Allocate_Double()
    //     0x51b17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b180: add             x0, x0, #0x10
    //     0x51b184: cmp             x1, x0
    //     0x51b188: b.ls            #0x51b1d8
    //     0x51b18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b190: sub             x0, x0, #0xf
    //     0x51b194: mov             x1, #0xd148
    //     0x51b198: movk            x1, #3, lsl #16
    //     0x51b19c: stur            x1, [x0, #-1]
    // 0x51b1a0: StoreField: r0->field_7 = d1
    //     0x51b1a0: stur            d1, [x0, #7]
    // 0x51b1a4: ldr             x16, [fp, #0x10]
    // 0x51b1a8: str             x16, [SP, #0x10]
    // 0x51b1ac: str             d0, [SP, #8]
    // 0x51b1b0: str             x0, [SP]
    // 0x51b1b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51b1b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51b1b8: r0 = translate()
    //     0x51b1b8: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51b1bc: r0 = Null
    //     0x51b1bc: mov             x0, NULL
    // 0x51b1c0: LeaveFrame
    //     0x51b1c0: mov             SP, fp
    //     0x51b1c4: ldp             fp, lr, [SP], #0x10
    // 0x51b1c8: ret
    //     0x51b1c8: ret             
    // 0x51b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b1cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b1d0: b               #0x51b120
    // 0x51b1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b1d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b1d8: stp             q0, q1, [SP, #-0x20]!
    // 0x51b1dc: r0 = AllocateDouble()
    //     0x51b1dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51b1e0: ldp             q0, q1, [SP], #0x20
    // 0x51b1e4: b               #0x51b1a0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5216c8, size: 0xa8
    // 0x5216c8: EnterFrame
    //     0x5216c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5216cc: mov             fp, SP
    // 0x5216d0: ldr             x0, [fp, #0x10]
    // 0x5216d4: r2 = Null
    //     0x5216d4: mov             x2, NULL
    // 0x5216d8: r1 = Null
    //     0x5216d8: mov             x1, NULL
    // 0x5216dc: r4 = 59
    //     0x5216dc: mov             x4, #0x3b
    // 0x5216e0: branchIfSmi(r0, 0x5216ec)
    //     0x5216e0: tbz             w0, #0, #0x5216ec
    // 0x5216e4: r4 = LoadClassIdInstr(r0)
    //     0x5216e4: ldur            x4, [x0, #-1]
    //     0x5216e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5216ec: sub             x4, x4, #0x7e9
    // 0x5216f0: cmp             x4, #0x87
    // 0x5216f4: b.ls            #0x521708
    // 0x5216f8: r8 = RenderBox
    //     0x5216f8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x5216fc: r3 = Null
    //     0x5216fc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] Null
    //     0x521700: ldr             x3, [x3, #0x6e8]
    // 0x521704: r0 = RenderBox()
    //     0x521704: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521708: ldr             x0, [fp, #0x10]
    // 0x52170c: LoadField: r1 = r0->field_7
    //     0x52170c: ldur            w1, [x0, #7]
    // 0x521710: DecompressPointer r1
    //     0x521710: add             x1, x1, HEAP, lsl #32
    // 0x521714: r2 = LoadClassIdInstr(r1)
    //     0x521714: ldur            x2, [x1, #-1]
    //     0x521718: ubfx            x2, x2, #0xc, #0x14
    // 0x52171c: cmp             x2, #0x88a
    // 0x521720: b.eq            #0x521760
    // 0x521724: r1 = <RenderBox>
    //     0x521724: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521728: ldr             x1, [x1, #0xdc8]
    // 0x52172c: r0 = ToolbarItemsParentData()
    //     0x52172c: bl              #0x521770  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x521730: r1 = false
    //     0x521730: add             x1, NULL, #0x30  ; false
    // 0x521734: ArrayStore: r0[0] = r1  ; List_4
    //     0x521734: stur            w1, [x0, #0x17]
    // 0x521738: r1 = Instance_Offset
    //     0x521738: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x52173c: StoreField: r0->field_7 = r1
    //     0x52173c: stur            w1, [x0, #7]
    // 0x521740: ldr             x1, [fp, #0x10]
    // 0x521744: StoreField: r1->field_7 = r0
    //     0x521744: stur            w0, [x1, #7]
    //     0x521748: ldurb           w16, [x1, #-1]
    //     0x52174c: ldurb           w17, [x0, #-1]
    //     0x521750: and             x16, x17, x16, lsr #2
    //     0x521754: tst             x16, HEAP, lsr #32
    //     0x521758: b.eq            #0x521760
    //     0x52175c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521760: r0 = Null
    //     0x521760: mov             x0, NULL
    // 0x521764: LeaveFrame
    //     0x521764: mov             SP, fp
    //     0x521768: ldp             fp, lr, [SP], #0x10
    // 0x52176c: ret
    //     0x52176c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x53ac70, size: 0xc0
    // 0x53ac70: EnterFrame
    //     0x53ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x53ac74: mov             fp, SP
    // 0x53ac78: AllocStack(0x28)
    //     0x53ac78: sub             SP, SP, #0x28
    // 0x53ac7c: CheckStackOverflow
    //     0x53ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ac80: cmp             SP, x16
    //     0x53ac84: b.ls            #0x53ad20
    // 0x53ac88: ldr             x0, [fp, #0x20]
    // 0x53ac8c: LoadField: r3 = r0->field_5f
    //     0x53ac8c: ldur            w3, [x0, #0x5f]
    // 0x53ac90: DecompressPointer r3
    //     0x53ac90: add             x3, x3, HEAP, lsl #32
    // 0x53ac94: stur            x3, [fp, #-0x10]
    // 0x53ac98: cmp             w3, NULL
    // 0x53ac9c: b.eq            #0x53ad28
    // 0x53aca0: LoadField: r4 = r3->field_7
    //     0x53aca0: ldur            w4, [x3, #7]
    // 0x53aca4: DecompressPointer r4
    //     0x53aca4: add             x4, x4, HEAP, lsl #32
    // 0x53aca8: stur            x4, [fp, #-8]
    // 0x53acac: cmp             w4, NULL
    // 0x53acb0: b.eq            #0x53ad2c
    // 0x53acb4: mov             x0, x4
    // 0x53acb8: r2 = Null
    //     0x53acb8: mov             x2, NULL
    // 0x53acbc: r1 = Null
    //     0x53acbc: mov             x1, NULL
    // 0x53acc0: r4 = LoadClassIdInstr(r0)
    //     0x53acc0: ldur            x4, [x0, #-1]
    //     0x53acc4: ubfx            x4, x4, #0xc, #0x14
    // 0x53acc8: cmp             x4, #0x88a
    // 0x53accc: b.eq            #0x53ace4
    // 0x53acd0: r8 = ToolbarItemsParentData
    //     0x53acd0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c28] Type: ToolbarItemsParentData
    //     0x53acd4: ldr             x8, [x8, #0xc28]
    // 0x53acd8: r3 = Null
    //     0x53acd8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b710] Null
    //     0x53acdc: ldr             x3, [x3, #0x710]
    // 0x53ace0: r0 = DefaultTypeTest()
    //     0x53ace0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x53ace4: ldur            x0, [fp, #-8]
    // 0x53ace8: LoadField: r1 = r0->field_7
    //     0x53ace8: ldur            w1, [x0, #7]
    // 0x53acec: DecompressPointer r1
    //     0x53acec: add             x1, x1, HEAP, lsl #32
    // 0x53acf0: ldr             x16, [fp, #0x10]
    // 0x53acf4: stp             x16, x1, [SP]
    // 0x53acf8: r0 = +()
    //     0x53acf8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x53acfc: ldr             x16, [fp, #0x18]
    // 0x53ad00: ldur            lr, [fp, #-0x10]
    // 0x53ad04: stp             lr, x16, [SP, #8]
    // 0x53ad08: str             x0, [SP]
    // 0x53ad0c: r0 = paintChild()
    //     0x53ad0c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x53ad10: r0 = Null
    //     0x53ad10: mov             x0, NULL
    // 0x53ad14: LeaveFrame
    //     0x53ad14: mov             SP, fp
    //     0x53ad18: ldp             fp, lr, [SP], #0x10
    // 0x53ad1c: ret
    //     0x53ad1c: ret             
    // 0x53ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad24: b               #0x53ac88
    // 0x53ad28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ad28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ad2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ad2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8fda84, size: 0x80
    // 0x8fda84: EnterFrame
    //     0x8fda84: stp             fp, lr, [SP, #-0x10]!
    //     0x8fda88: mov             fp, SP
    // 0x8fda8c: AllocStack(0x8)
    //     0x8fda8c: sub             SP, SP, #8
    // 0x8fda90: CheckStackOverflow
    //     0x8fda90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fda94: cmp             SP, x16
    //     0x8fda98: b.ls            #0x8fdafc
    // 0x8fda9c: ldr             x1, [fp, #0x18]
    // 0x8fdaa0: LoadField: r0 = r1->field_6b
    //     0x8fdaa0: ldur            w0, [x1, #0x6b]
    // 0x8fdaa4: DecompressPointer r0
    //     0x8fdaa4: add             x0, x0, HEAP, lsl #32
    // 0x8fdaa8: ldr             x2, [fp, #0x10]
    // 0x8fdaac: cmp             w2, w0
    // 0x8fdab0: b.ne            #0x8fdac4
    // 0x8fdab4: r0 = Null
    //     0x8fdab4: mov             x0, NULL
    // 0x8fdab8: LeaveFrame
    //     0x8fdab8: mov             SP, fp
    //     0x8fdabc: ldp             fp, lr, [SP], #0x10
    // 0x8fdac0: ret
    //     0x8fdac0: ret             
    // 0x8fdac4: mov             x0, x2
    // 0x8fdac8: StoreField: r1->field_6b = r0
    //     0x8fdac8: stur            w0, [x1, #0x6b]
    //     0x8fdacc: ldurb           w16, [x1, #-1]
    //     0x8fdad0: ldurb           w17, [x0, #-1]
    //     0x8fdad4: and             x16, x17, x16, lsr #2
    //     0x8fdad8: tst             x16, HEAP, lsr #32
    //     0x8fdadc: b.eq            #0x8fdae4
    //     0x8fdae0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fdae4: str             x1, [SP]
    // 0x8fdae8: r0 = markNeedsLayout()
    //     0x8fdae8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fdaec: r0 = Null
    //     0x8fdaec: mov             x0, NULL
    // 0x8fdaf0: LeaveFrame
    //     0x8fdaf0: mov             SP, fp
    //     0x8fdaf4: ldp             fp, lr, [SP], #0x10
    // 0x8fdaf8: ret
    //     0x8fdaf8: ret             
    // 0x8fdafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdafc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdb00: b               #0x8fda9c
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x8fdb04, size: 0x64
    // 0x8fdb04: EnterFrame
    //     0x8fdb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdb08: mov             fp, SP
    // 0x8fdb0c: AllocStack(0x8)
    //     0x8fdb0c: sub             SP, SP, #8
    // 0x8fdb10: CheckStackOverflow
    //     0x8fdb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb14: cmp             SP, x16
    //     0x8fdb18: b.ls            #0x8fdb60
    // 0x8fdb1c: ldr             x0, [fp, #0x18]
    // 0x8fdb20: LoadField: r1 = r0->field_67
    //     0x8fdb20: ldur            w1, [x0, #0x67]
    // 0x8fdb24: DecompressPointer r1
    //     0x8fdb24: add             x1, x1, HEAP, lsl #32
    // 0x8fdb28: ldr             x2, [fp, #0x10]
    // 0x8fdb2c: cmp             w2, w1
    // 0x8fdb30: b.ne            #0x8fdb44
    // 0x8fdb34: r0 = Null
    //     0x8fdb34: mov             x0, NULL
    // 0x8fdb38: LeaveFrame
    //     0x8fdb38: mov             SP, fp
    //     0x8fdb3c: ldp             fp, lr, [SP], #0x10
    // 0x8fdb40: ret
    //     0x8fdb40: ret             
    // 0x8fdb44: StoreField: r0->field_67 = r2
    //     0x8fdb44: stur            w2, [x0, #0x67]
    // 0x8fdb48: str             x0, [SP]
    // 0x8fdb4c: r0 = markNeedsLayout()
    //     0x8fdb4c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fdb50: r0 = Null
    //     0x8fdb50: mov             x0, NULL
    // 0x8fdb54: LeaveFrame
    //     0x8fdb54: mov             SP, fp
    //     0x8fdb58: ldp             fp, lr, [SP], #0x10
    // 0x8fdb5c: ret
    //     0x8fdb5c: ret             
    // 0x8fdb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdb64: b               #0x8fdb1c
  }
}

// class id: 3155, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x8ea918, size: 0xa0
    // 0x8ea918: EnterFrame
    //     0x8ea918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea91c: mov             fp, SP
    // 0x8ea920: AllocStack(0x18)
    //     0x8ea920: sub             SP, SP, #0x18
    // 0x8ea924: CheckStackOverflow
    //     0x8ea924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea928: cmp             SP, x16
    //     0x8ea92c: b.ls            #0x8ea9b0
    // 0x8ea930: ldr             x0, [fp, #0x10]
    // 0x8ea934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea934: ldur            w1, [x0, #0x17]
    // 0x8ea938: DecompressPointer r1
    //     0x8ea938: add             x1, x1, HEAP, lsl #32
    // 0x8ea93c: stur            x1, [fp, #-8]
    // 0x8ea940: cmp             w1, NULL
    // 0x8ea944: b.ne            #0x8ea950
    // 0x8ea948: mov             x1, x0
    // 0x8ea94c: b               #0x8ea99c
    // 0x8ea950: r1 = 1
    //     0x8ea950: mov             x1, #1
    // 0x8ea954: r0 = AllocateContext()
    //     0x8ea954: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea958: mov             x1, x0
    // 0x8ea95c: ldr             x0, [fp, #0x10]
    // 0x8ea960: StoreField: r1->field_f = r0
    //     0x8ea960: stur            w0, [x1, #0xf]
    // 0x8ea964: mov             x2, x1
    // 0x8ea968: r1 = Function '_updateTickers@299311458':.
    //     0x8ea968: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8ea96c: ldr             x1, [x1, #0xd00]
    // 0x8ea970: r0 = AllocateClosure()
    //     0x8ea970: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea974: mov             x1, x0
    // 0x8ea978: ldur            x0, [fp, #-8]
    // 0x8ea97c: r2 = LoadClassIdInstr(r0)
    //     0x8ea97c: ldur            x2, [x0, #-1]
    //     0x8ea980: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea984: stp             x1, x0, [SP]
    // 0x8ea988: mov             x0, x2
    // 0x8ea98c: mov             lr, x0
    // 0x8ea990: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea994: blr             lr
    // 0x8ea998: ldr             x1, [fp, #0x10]
    // 0x8ea99c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ea99c: stur            NULL, [x1, #0x17]
    // 0x8ea9a0: r0 = Null
    //     0x8ea9a0: mov             x0, NULL
    // 0x8ea9a4: LeaveFrame
    //     0x8ea9a4: mov             SP, fp
    //     0x8ea9a8: ldp             fp, lr, [SP], #0x10
    // 0x8ea9ac: ret
    //     0x8ea9ac: ret             
    // 0x8ea9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9b4: b               #0x8ea930
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0328, size: 0x3c
    // 0x8f0328: EnterFrame
    //     0x8f0328: stp             fp, lr, [SP, #-0x10]!
    //     0x8f032c: mov             fp, SP
    // 0x8f0330: AllocStack(0x8)
    //     0x8f0330: sub             SP, SP, #8
    // 0x8f0334: CheckStackOverflow
    //     0x8f0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0338: cmp             SP, x16
    //     0x8f033c: b.ls            #0x8f035c
    // 0x8f0340: ldr             x16, [fp, #0x10]
    // 0x8f0344: str             x16, [SP]
    // 0x8f0348: r0 = _updateTickerModeNotifier()
    //     0x8f0348: bl              #0x8f0364  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f034c: r0 = Null
    //     0x8f034c: mov             x0, NULL
    // 0x8f0350: LeaveFrame
    //     0x8f0350: mov             SP, fp
    //     0x8f0354: ldp             fp, lr, [SP], #0x10
    // 0x8f0358: ret
    //     0x8f0358: ret             
    // 0x8f035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f035c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0360: b               #0x8f0340
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8f0364, size: 0x140
    // 0x8f0364: EnterFrame
    //     0x8f0364: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0368: mov             fp, SP
    // 0x8f036c: AllocStack(0x20)
    //     0x8f036c: sub             SP, SP, #0x20
    // 0x8f0370: CheckStackOverflow
    //     0x8f0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0374: cmp             SP, x16
    //     0x8f0378: b.ls            #0x8f0498
    // 0x8f037c: ldr             x0, [fp, #0x10]
    // 0x8f0380: LoadField: r1 = r0->field_f
    //     0x8f0380: ldur            w1, [x0, #0xf]
    // 0x8f0384: DecompressPointer r1
    //     0x8f0384: add             x1, x1, HEAP, lsl #32
    // 0x8f0388: cmp             w1, NULL
    // 0x8f038c: b.eq            #0x8f04a0
    // 0x8f0390: str             x1, [SP]
    // 0x8f0394: r0 = getNotifier()
    //     0x8f0394: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8f0398: mov             x1, x0
    // 0x8f039c: ldr             x0, [fp, #0x10]
    // 0x8f03a0: stur            x1, [fp, #-0x10]
    // 0x8f03a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f03a4: ldur            w2, [x0, #0x17]
    // 0x8f03a8: DecompressPointer r2
    //     0x8f03a8: add             x2, x2, HEAP, lsl #32
    // 0x8f03ac: stur            x2, [fp, #-8]
    // 0x8f03b0: cmp             w1, w2
    // 0x8f03b4: b.ne            #0x8f03c8
    // 0x8f03b8: r0 = Null
    //     0x8f03b8: mov             x0, NULL
    // 0x8f03bc: LeaveFrame
    //     0x8f03bc: mov             SP, fp
    //     0x8f03c0: ldp             fp, lr, [SP], #0x10
    // 0x8f03c4: ret
    //     0x8f03c4: ret             
    // 0x8f03c8: cmp             w2, NULL
    // 0x8f03cc: b.eq            #0x8f0420
    // 0x8f03d0: r1 = 1
    //     0x8f03d0: mov             x1, #1
    // 0x8f03d4: r0 = AllocateContext()
    //     0x8f03d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f03d8: mov             x1, x0
    // 0x8f03dc: ldr             x0, [fp, #0x10]
    // 0x8f03e0: StoreField: r1->field_f = r0
    //     0x8f03e0: stur            w0, [x1, #0xf]
    // 0x8f03e4: mov             x2, x1
    // 0x8f03e8: r1 = Function '_updateTickers@299311458':.
    //     0x8f03e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8f03ec: ldr             x1, [x1, #0xd00]
    // 0x8f03f0: r0 = AllocateClosure()
    //     0x8f03f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f03f4: mov             x1, x0
    // 0x8f03f8: ldur            x0, [fp, #-8]
    // 0x8f03fc: r2 = LoadClassIdInstr(r0)
    //     0x8f03fc: ldur            x2, [x0, #-1]
    //     0x8f0400: ubfx            x2, x2, #0xc, #0x14
    // 0x8f0404: stp             x1, x0, [SP]
    // 0x8f0408: mov             x0, x2
    // 0x8f040c: mov             lr, x0
    // 0x8f0410: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0414: blr             lr
    // 0x8f0418: ldr             x0, [fp, #0x10]
    // 0x8f041c: ldur            x1, [fp, #-0x10]
    // 0x8f0420: r1 = 1
    //     0x8f0420: mov             x1, #1
    // 0x8f0424: r0 = AllocateContext()
    //     0x8f0424: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f0428: mov             x1, x0
    // 0x8f042c: ldr             x0, [fp, #0x10]
    // 0x8f0430: StoreField: r1->field_f = r0
    //     0x8f0430: stur            w0, [x1, #0xf]
    // 0x8f0434: mov             x2, x1
    // 0x8f0438: r1 = Function '_updateTickers@299311458':.
    //     0x8f0438: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8f043c: ldr             x1, [x1, #0xd00]
    // 0x8f0440: r0 = AllocateClosure()
    //     0x8f0440: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f0444: ldur            x1, [fp, #-0x10]
    // 0x8f0448: r2 = LoadClassIdInstr(r1)
    //     0x8f0448: ldur            x2, [x1, #-1]
    //     0x8f044c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f0450: stp             x0, x1, [SP]
    // 0x8f0454: mov             x0, x2
    // 0x8f0458: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x8f0458: add             lr, x0, #0x9d6
    //     0x8f045c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0460: blr             lr
    // 0x8f0464: ldur            x0, [fp, #-0x10]
    // 0x8f0468: ldr             x1, [fp, #0x10]
    // 0x8f046c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f046c: stur            w0, [x1, #0x17]
    //     0x8f0470: ldurb           w16, [x1, #-1]
    //     0x8f0474: ldurb           w17, [x0, #-1]
    //     0x8f0478: and             x16, x17, x16, lsr #2
    //     0x8f047c: tst             x16, HEAP, lsr #32
    //     0x8f0480: b.eq            #0x8f0488
    //     0x8f0484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f0488: r0 = Null
    //     0x8f0488: mov             x0, NULL
    // 0x8f048c: LeaveFrame
    //     0x8f048c: mov             SP, fp
    //     0x8f0490: ldp             fp, lr, [SP], #0x10
    // 0x8f0494: ret
    //     0x8f0494: ret             
    // 0x8f0498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f049c: b               #0x8f037c
    // 0x8f04a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f04a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3156, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf3c4, size: 0xf4
    // 0x7bf3c4: EnterFrame
    //     0x7bf3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf3c8: mov             fp, SP
    // 0x7bf3cc: AllocStack(0x18)
    //     0x7bf3cc: sub             SP, SP, #0x18
    // 0x7bf3d0: CheckStackOverflow
    //     0x7bf3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf3d4: cmp             SP, x16
    //     0x7bf3d8: b.ls            #0x7bf4ac
    // 0x7bf3dc: ldr             x0, [fp, #0x10]
    // 0x7bf3e0: r2 = Null
    //     0x7bf3e0: mov             x2, NULL
    // 0x7bf3e4: r1 = Null
    //     0x7bf3e4: mov             x1, NULL
    // 0x7bf3e8: r4 = 59
    //     0x7bf3e8: mov             x4, #0x3b
    // 0x7bf3ec: branchIfSmi(r0, 0x7bf3f8)
    //     0x7bf3ec: tbz             w0, #0, #0x7bf3f8
    // 0x7bf3f0: r4 = LoadClassIdInstr(r0)
    //     0x7bf3f0: ldur            x4, [x0, #-1]
    //     0x7bf3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf3f8: cmp             x4, #0xeac
    // 0x7bf3fc: b.eq            #0x7bf414
    // 0x7bf400: r8 = _TextSelectionToolbarOverflowable
    //     0x7bf400: add             x8, PP, #0x43, lsl #12  ; [pp+0x43cd8] Type: _TextSelectionToolbarOverflowable
    //     0x7bf404: ldr             x8, [x8, #0xcd8]
    // 0x7bf408: r3 = Null
    //     0x7bf408: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ce0] Null
    //     0x7bf40c: ldr             x3, [x3, #0xce0]
    // 0x7bf410: r0 = _TextSelectionToolbarOverflowable()
    //     0x7bf410: bl              #0x7bf4fc  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x7bf414: ldr             x3, [fp, #0x18]
    // 0x7bf418: LoadField: r2 = r3->field_7
    //     0x7bf418: ldur            w2, [x3, #7]
    // 0x7bf41c: DecompressPointer r2
    //     0x7bf41c: add             x2, x2, HEAP, lsl #32
    // 0x7bf420: ldr             x0, [fp, #0x10]
    // 0x7bf424: r1 = Null
    //     0x7bf424: mov             x1, NULL
    // 0x7bf428: cmp             w2, NULL
    // 0x7bf42c: b.eq            #0x7bf450
    // 0x7bf430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf430: ldur            w4, [x2, #0x17]
    // 0x7bf434: DecompressPointer r4
    //     0x7bf434: add             x4, x4, HEAP, lsl #32
    // 0x7bf438: r8 = X0 bound StatefulWidget
    //     0x7bf438: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bf43c: ldr             x8, [x8, #0x190]
    // 0x7bf440: LoadField: r9 = r4->field_7
    //     0x7bf440: ldur            x9, [x4, #7]
    // 0x7bf444: r3 = Null
    //     0x7bf444: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cf0] Null
    //     0x7bf448: ldr             x3, [x3, #0xcf0]
    // 0x7bf44c: blr             x9
    // 0x7bf450: ldr             x0, [fp, #0x18]
    // 0x7bf454: LoadField: r1 = r0->field_b
    //     0x7bf454: ldur            w1, [x0, #0xb]
    // 0x7bf458: DecompressPointer r1
    //     0x7bf458: add             x1, x1, HEAP, lsl #32
    // 0x7bf45c: cmp             w1, NULL
    // 0x7bf460: b.eq            #0x7bf4b4
    // 0x7bf464: LoadField: r2 = r1->field_b
    //     0x7bf464: ldur            w2, [x1, #0xb]
    // 0x7bf468: DecompressPointer r2
    //     0x7bf468: add             x2, x2, HEAP, lsl #32
    // 0x7bf46c: ldr             x1, [fp, #0x10]
    // 0x7bf470: LoadField: r3 = r1->field_b
    //     0x7bf470: ldur            w3, [x1, #0xb]
    // 0x7bf474: DecompressPointer r3
    //     0x7bf474: add             x3, x3, HEAP, lsl #32
    // 0x7bf478: r16 = <Widget>
    //     0x7bf478: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7bf47c: stp             x2, x16, [SP, #8]
    // 0x7bf480: str             x3, [SP]
    // 0x7bf484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bf484: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bf488: r0 = listEquals()
    //     0x7bf488: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7bf48c: tbz             w0, #4, #0x7bf49c
    // 0x7bf490: ldr             x16, [fp, #0x18]
    // 0x7bf494: str             x16, [SP]
    // 0x7bf498: r0 = _reset()
    //     0x7bf498: bl              #0x7bf4b8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x7bf49c: r0 = Null
    //     0x7bf49c: mov             x0, NULL
    // 0x7bf4a0: LeaveFrame
    //     0x7bf4a0: mov             SP, fp
    //     0x7bf4a4: ldp             fp, lr, [SP], #0x10
    // 0x7bf4a8: ret
    //     0x7bf4a8: ret             
    // 0x7bf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf4ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf4b0: b               #0x7bf3dc
    // 0x7bf4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf4b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7bf4b8, size: 0x44
    // 0x7bf4b8: EnterFrame
    //     0x7bf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf4bc: mov             fp, SP
    // 0x7bf4c0: r0 = UniqueKey()
    //     0x7bf4c0: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x7bf4c4: ldr             x1, [fp, #0x10]
    // 0x7bf4c8: StoreField: r1->field_1f = r0
    //     0x7bf4c8: stur            w0, [x1, #0x1f]
    //     0x7bf4cc: ldurb           w16, [x1, #-1]
    //     0x7bf4d0: ldurb           w17, [x0, #-1]
    //     0x7bf4d4: and             x16, x17, x16, lsr #2
    //     0x7bf4d8: tst             x16, HEAP, lsr #32
    //     0x7bf4dc: b.eq            #0x7bf4e4
    //     0x7bf4e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bf4e4: r2 = false
    //     0x7bf4e4: add             x2, NULL, #0x30  ; false
    // 0x7bf4e8: StoreField: r1->field_1b = r2
    //     0x7bf4e8: stur            w2, [x1, #0x1b]
    // 0x7bf4ec: r0 = Null
    //     0x7bf4ec: mov             x0, NULL
    // 0x7bf4f0: LeaveFrame
    //     0x7bf4f0: mov             SP, fp
    //     0x7bf4f4: ldp             fp, lr, [SP], #0x10
    // 0x7bf4f8: ret
    //     0x7bf4f8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8af630, size: 0x2b8
    // 0x8af630: EnterFrame
    //     0x8af630: stp             fp, lr, [SP, #-0x10]!
    //     0x8af634: mov             fp, SP
    // 0x8af638: AllocStack(0x68)
    //     0x8af638: sub             SP, SP, #0x68
    // 0x8af63c: CheckStackOverflow
    //     0x8af63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af640: cmp             SP, x16
    //     0x8af644: b.ls            #0x8af8d8
    // 0x8af648: r1 = 1
    //     0x8af648: mov             x1, #1
    // 0x8af64c: r0 = AllocateContext()
    //     0x8af64c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8af650: mov             x1, x0
    // 0x8af654: ldr             x0, [fp, #0x18]
    // 0x8af658: stur            x1, [fp, #-8]
    // 0x8af65c: StoreField: r1->field_f = r0
    //     0x8af65c: stur            w0, [x1, #0xf]
    // 0x8af660: ldr             x16, [fp, #0x10]
    // 0x8af664: str             x16, [SP]
    // 0x8af668: r0 = of()
    //     0x8af668: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8af66c: mov             x1, x0
    // 0x8af670: ldr             x0, [fp, #0x18]
    // 0x8af674: stur            x1, [fp, #-0x20]
    // 0x8af678: LoadField: r2 = r0->field_1f
    //     0x8af678: ldur            w2, [x0, #0x1f]
    // 0x8af67c: DecompressPointer r2
    //     0x8af67c: add             x2, x2, HEAP, lsl #32
    // 0x8af680: stur            x2, [fp, #-0x18]
    // 0x8af684: LoadField: r3 = r0->field_1b
    //     0x8af684: ldur            w3, [x0, #0x1b]
    // 0x8af688: DecompressPointer r3
    //     0x8af688: add             x3, x3, HEAP, lsl #32
    // 0x8af68c: stur            x3, [fp, #-0x10]
    // 0x8af690: ldr             x16, [fp, #0x10]
    // 0x8af694: str             x16, [SP]
    // 0x8af698: r0 = of()
    //     0x8af698: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8af69c: mov             x1, x0
    // 0x8af6a0: ldr             x0, [fp, #0x18]
    // 0x8af6a4: stur            x1, [fp, #-0x48]
    // 0x8af6a8: LoadField: r2 = r0->field_b
    //     0x8af6a8: ldur            w2, [x0, #0xb]
    // 0x8af6ac: DecompressPointer r2
    //     0x8af6ac: add             x2, x2, HEAP, lsl #32
    // 0x8af6b0: stur            x2, [fp, #-0x40]
    // 0x8af6b4: cmp             w2, NULL
    // 0x8af6b8: b.eq            #0x8af8e0
    // 0x8af6bc: LoadField: r3 = r2->field_f
    //     0x8af6bc: ldur            w3, [x2, #0xf]
    // 0x8af6c0: DecompressPointer r3
    //     0x8af6c0: add             x3, x3, HEAP, lsl #32
    // 0x8af6c4: stur            x3, [fp, #-0x38]
    // 0x8af6c8: LoadField: r4 = r0->field_1b
    //     0x8af6c8: ldur            w4, [x0, #0x1b]
    // 0x8af6cc: DecompressPointer r4
    //     0x8af6cc: add             x4, x4, HEAP, lsl #32
    // 0x8af6d0: stur            x4, [fp, #-0x30]
    // 0x8af6d4: tbnz            w4, #4, #0x8af6e4
    // 0x8af6d8: r5 = Instance_IconData
    //     0x8af6d8: add             x5, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@a5b581
    //     0x8af6dc: ldr             x5, [x5, #0xc70]
    // 0x8af6e0: b               #0x8af6ec
    // 0x8af6e4: r5 = Instance_IconData
    //     0x8af6e4: add             x5, PP, #0x43, lsl #12  ; [pp+0x43cb8] Obj!IconData@a5b561
    //     0x8af6e8: ldr             x5, [x5, #0xcb8]
    // 0x8af6ec: stur            x5, [fp, #-0x28]
    // 0x8af6f0: r0 = Icon()
    //     0x8af6f0: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x8af6f4: mov             x1, x0
    // 0x8af6f8: ldur            x0, [fp, #-0x28]
    // 0x8af6fc: stur            x1, [fp, #-0x50]
    // 0x8af700: StoreField: r1->field_b = r0
    //     0x8af700: stur            w0, [x1, #0xb]
    // 0x8af704: ldur            x2, [fp, #-0x30]
    // 0x8af708: tbnz            w2, #4, #0x8af738
    // 0x8af70c: ldur            x0, [fp, #-0x20]
    // 0x8af710: r3 = LoadClassIdInstr(r0)
    //     0x8af710: ldur            x3, [x0, #-1]
    //     0x8af714: ubfx            x3, x3, #0xc, #0x14
    // 0x8af718: str             x0, [SP]
    // 0x8af71c: mov             x0, x3
    // 0x8af720: r0 = GDT[cid_x0 + 0xdb99]()
    //     0x8af720: mov             x17, #0xdb99
    //     0x8af724: add             lr, x0, x17
    //     0x8af728: ldr             lr, [x21, lr, lsl #3]
    //     0x8af72c: blr             lr
    // 0x8af730: mov             x8, x0
    // 0x8af734: b               #0x8af760
    // 0x8af738: ldur            x0, [fp, #-0x20]
    // 0x8af73c: r1 = LoadClassIdInstr(r0)
    //     0x8af73c: ldur            x1, [x0, #-1]
    //     0x8af740: ubfx            x1, x1, #0xc, #0x14
    // 0x8af744: str             x0, [SP]
    // 0x8af748: mov             x0, x1
    // 0x8af74c: r0 = GDT[cid_x0 + 0xcc1d]()
    //     0x8af74c: mov             x17, #0xcc1d
    //     0x8af750: add             lr, x0, x17
    //     0x8af754: ldr             lr, [x21, lr, lsl #3]
    //     0x8af758: blr             lr
    // 0x8af75c: mov             x8, x0
    // 0x8af760: ldr             x2, [fp, #0x18]
    // 0x8af764: ldur            x6, [fp, #-0x18]
    // 0x8af768: ldur            x7, [fp, #-0x10]
    // 0x8af76c: ldur            x3, [fp, #-0x48]
    // 0x8af770: ldur            x5, [fp, #-0x38]
    // 0x8af774: ldur            x1, [fp, #-0x30]
    // 0x8af778: ldur            x0, [fp, #-0x50]
    // 0x8af77c: ldur            x4, [fp, #-0x40]
    // 0x8af780: stur            x8, [fp, #-0x20]
    // 0x8af784: r0 = _TextSelectionToolbarOverflowButton()
    //     0x8af784: bl              #0x8af900  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x8af788: mov             x3, x0
    // 0x8af78c: ldur            x0, [fp, #-0x50]
    // 0x8af790: stur            x3, [fp, #-0x28]
    // 0x8af794: StoreField: r3->field_b = r0
    //     0x8af794: stur            w0, [x3, #0xb]
    // 0x8af798: ldur            x2, [fp, #-8]
    // 0x8af79c: r1 = Function '<anonymous closure>':.
    //     0x8af79c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cc0] AnonymousClosure: (0x8af90c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8af630)
    //     0x8af7a0: ldr             x1, [x1, #0xcc0]
    // 0x8af7a4: r0 = AllocateClosure()
    //     0x8af7a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8af7a8: mov             x1, x0
    // 0x8af7ac: ldur            x0, [fp, #-0x28]
    // 0x8af7b0: StoreField: r0->field_f = r1
    //     0x8af7b0: stur            w1, [x0, #0xf]
    // 0x8af7b4: ldur            x1, [fp, #-0x20]
    // 0x8af7b8: StoreField: r0->field_13 = r1
    //     0x8af7b8: stur            w1, [x0, #0x13]
    // 0x8af7bc: r1 = Null
    //     0x8af7bc: mov             x1, NULL
    // 0x8af7c0: r2 = 2
    //     0x8af7c0: mov             x2, #2
    // 0x8af7c4: r0 = AllocateArray()
    //     0x8af7c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8af7c8: mov             x2, x0
    // 0x8af7cc: ldur            x0, [fp, #-0x28]
    // 0x8af7d0: stur            x2, [fp, #-8]
    // 0x8af7d4: StoreField: r2->field_f = r0
    //     0x8af7d4: stur            w0, [x2, #0xf]
    // 0x8af7d8: r1 = <Widget>
    //     0x8af7d8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8af7dc: r0 = AllocateGrowableArray()
    //     0x8af7dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8af7e0: mov             x1, x0
    // 0x8af7e4: ldur            x0, [fp, #-8]
    // 0x8af7e8: stur            x1, [fp, #-0x20]
    // 0x8af7ec: StoreField: r1->field_f = r0
    //     0x8af7ec: stur            w0, [x1, #0xf]
    // 0x8af7f0: r0 = 2
    //     0x8af7f0: mov             x0, #2
    // 0x8af7f4: StoreField: r1->field_b = r0
    //     0x8af7f4: stur            w0, [x1, #0xb]
    // 0x8af7f8: ldr             x0, [fp, #0x18]
    // 0x8af7fc: LoadField: r2 = r0->field_b
    //     0x8af7fc: ldur            w2, [x0, #0xb]
    // 0x8af800: DecompressPointer r2
    //     0x8af800: add             x2, x2, HEAP, lsl #32
    // 0x8af804: cmp             w2, NULL
    // 0x8af808: b.eq            #0x8af8e4
    // 0x8af80c: LoadField: r0 = r2->field_b
    //     0x8af80c: ldur            w0, [x2, #0xb]
    // 0x8af810: DecompressPointer r0
    //     0x8af810: add             x0, x0, HEAP, lsl #32
    // 0x8af814: stp             x0, x1, [SP]
    // 0x8af818: r0 = addAll()
    //     0x8af818: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x8af81c: r0 = _TextSelectionToolbarItemsLayout()
    //     0x8af81c: bl              #0x8af8f4  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x8af820: mov             x1, x0
    // 0x8af824: ldur            x0, [fp, #-0x38]
    // 0x8af828: StoreField: r1->field_f = r0
    //     0x8af828: stur            w0, [x1, #0xf]
    // 0x8af82c: ldur            x0, [fp, #-0x30]
    // 0x8af830: StoreField: r1->field_13 = r0
    //     0x8af830: stur            w0, [x1, #0x13]
    // 0x8af834: ldur            x0, [fp, #-0x20]
    // 0x8af838: StoreField: r1->field_b = r0
    //     0x8af838: stur            w0, [x1, #0xb]
    // 0x8af83c: ldur            x0, [fp, #-0x40]
    // 0x8af840: LoadField: r2 = r0->field_13
    //     0x8af840: ldur            w2, [x0, #0x13]
    // 0x8af844: DecompressPointer r2
    //     0x8af844: add             x2, x2, HEAP, lsl #32
    // 0x8af848: ldr             x16, [fp, #0x10]
    // 0x8af84c: stp             x16, x2, [SP, #8]
    // 0x8af850: str             x1, [SP]
    // 0x8af854: mov             x0, x2
    // 0x8af858: ClosureCall
    //     0x8af858: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8af85c: ldur            x2, [x0, #0x1f]
    //     0x8af860: blr             x2
    // 0x8af864: stur            x0, [fp, #-8]
    // 0x8af868: r0 = AnimatedSize()
    //     0x8af868: bl              #0x873554  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8af86c: mov             x1, x0
    // 0x8af870: ldur            x0, [fp, #-8]
    // 0x8af874: stur            x1, [fp, #-0x20]
    // 0x8af878: StoreField: r1->field_b = r0
    //     0x8af878: stur            w0, [x1, #0xb]
    // 0x8af87c: r0 = Instance_Alignment
    //     0x8af87c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8af880: ldr             x0, [x0, #0x450]
    // 0x8af884: StoreField: r1->field_f = r0
    //     0x8af884: stur            w0, [x1, #0xf]
    // 0x8af888: r0 = Instance__Linear
    //     0x8af888: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x8af88c: StoreField: r1->field_13 = r0
    //     0x8af88c: stur            w0, [x1, #0x13]
    // 0x8af890: r0 = Instance_Duration
    //     0x8af890: add             x0, PP, #0x43, lsl #12  ; [pp+0x43cc8] Obj!Duration@a764d1
    //     0x8af894: ldr             x0, [x0, #0xcc8]
    // 0x8af898: ArrayStore: r1[0] = r0  ; List_4
    //     0x8af898: stur            w0, [x1, #0x17]
    // 0x8af89c: r0 = Instance_Clip
    //     0x8af89c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8af8a0: ldr             x0, [x0, #0x410]
    // 0x8af8a4: StoreField: r1->field_1f = r0
    //     0x8af8a4: stur            w0, [x1, #0x1f]
    // 0x8af8a8: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x8af8a8: bl              #0x8af8e8  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x8af8ac: ldur            x1, [fp, #-0x10]
    // 0x8af8b0: StoreField: r0->field_f = r1
    //     0x8af8b0: stur            w1, [x0, #0xf]
    // 0x8af8b4: ldur            x1, [fp, #-0x48]
    // 0x8af8b8: StoreField: r0->field_13 = r1
    //     0x8af8b8: stur            w1, [x0, #0x13]
    // 0x8af8bc: ldur            x1, [fp, #-0x20]
    // 0x8af8c0: StoreField: r0->field_b = r1
    //     0x8af8c0: stur            w1, [x0, #0xb]
    // 0x8af8c4: ldur            x1, [fp, #-0x18]
    // 0x8af8c8: StoreField: r0->field_7 = r1
    //     0x8af8c8: stur            w1, [x0, #7]
    // 0x8af8cc: LeaveFrame
    //     0x8af8cc: mov             SP, fp
    //     0x8af8d0: ldp             fp, lr, [SP], #0x10
    // 0x8af8d4: ret
    //     0x8af8d4: ret             
    // 0x8af8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af8d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af8dc: b               #0x8af648
    // 0x8af8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af8e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af8e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af90c, size: 0x60
    // 0x8af90c: EnterFrame
    //     0x8af90c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af910: mov             fp, SP
    // 0x8af914: AllocStack(0x18)
    //     0x8af914: sub             SP, SP, #0x18
    // 0x8af918: SetupParameters([dynamic _ /* r0 */])
    //     0x8af918: ldr             x0, [fp, #0x10]
    //     0x8af91c: ldur            w2, [x0, #0x17]
    //     0x8af920: add             x2, x2, HEAP, lsl #32
    // 0x8af924: CheckStackOverflow
    //     0x8af924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af928: cmp             SP, x16
    //     0x8af92c: b.ls            #0x8af964
    // 0x8af930: LoadField: r0 = r2->field_f
    //     0x8af930: ldur            w0, [x2, #0xf]
    // 0x8af934: DecompressPointer r0
    //     0x8af934: add             x0, x0, HEAP, lsl #32
    // 0x8af938: stur            x0, [fp, #-8]
    // 0x8af93c: r1 = Function '<anonymous closure>':.
    //     0x8af93c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cd0] AnonymousClosure: (0x8af96c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8af630)
    //     0x8af940: ldr             x1, [x1, #0xcd0]
    // 0x8af944: r0 = AllocateClosure()
    //     0x8af944: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8af948: ldur            x16, [fp, #-8]
    // 0x8af94c: stp             x0, x16, [SP]
    // 0x8af950: r0 = setState()
    //     0x8af950: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8af954: r0 = Null
    //     0x8af954: mov             x0, NULL
    // 0x8af958: LeaveFrame
    //     0x8af958: mov             SP, fp
    //     0x8af95c: ldp             fp, lr, [SP], #0x10
    // 0x8af960: ret
    //     0x8af960: ret             
    // 0x8af964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af968: b               #0x8af930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af96c, size: 0x2c
    // 0x8af96c: ldr             x1, [SP]
    // 0x8af970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8af970: ldur            w2, [x1, #0x17]
    // 0x8af974: DecompressPointer r2
    //     0x8af974: add             x2, x2, HEAP, lsl #32
    // 0x8af978: LoadField: r1 = r2->field_f
    //     0x8af978: ldur            w1, [x2, #0xf]
    // 0x8af97c: DecompressPointer r1
    //     0x8af97c: add             x1, x1, HEAP, lsl #32
    // 0x8af980: LoadField: r2 = r1->field_1b
    //     0x8af980: ldur            w2, [x1, #0x1b]
    // 0x8af984: DecompressPointer r2
    //     0x8af984: add             x2, x2, HEAP, lsl #32
    // 0x8af988: eor             x3, x2, #0x10
    // 0x8af98c: StoreField: r1->field_1b = r3
    //     0x8af98c: stur            w3, [x1, #0x1b]
    // 0x8af990: r0 = Null
    //     0x8af990: mov             x0, NULL
    // 0x8af994: ret
    //     0x8af994: ret             
  }
}

// class id: 3370, size: 0x48, field offset: 0x48
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3416, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbf58, size: 0x44
    // 0x8fbf58: EnterFrame
    //     0x8fbf58: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbf5c: mov             fp, SP
    // 0x8fbf60: AllocStack(0x18)
    //     0x8fbf60: sub             SP, SP, #0x18
    // 0x8fbf64: CheckStackOverflow
    //     0x8fbf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbf68: cmp             SP, x16
    //     0x8fbf6c: b.ls            #0x8fbf94
    // 0x8fbf70: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x8fbf70: bl              #0x8fc04c  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x48)
    // 0x8fbf74: stur            x0, [fp, #-8]
    // 0x8fbf78: ldr             x16, [fp, #0x10]
    // 0x8fbf7c: stp             x16, x0, [SP]
    // 0x8fbf80: r0 = MultiChildRenderObjectElement()
    //     0x8fbf80: bl              #0x8fbf9c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x8fbf84: ldur            x0, [fp, #-8]
    // 0x8fbf88: LeaveFrame
    //     0x8fbf88: mov             SP, fp
    //     0x8fbf8c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf90: ret
    //     0x8fbf90: ret             
    // 0x8fbf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbf98: b               #0x8fbf70
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x904440, size: 0x98
    // 0x904440: EnterFrame
    //     0x904440: stp             fp, lr, [SP, #-0x10]!
    //     0x904444: mov             fp, SP
    // 0x904448: AllocStack(0x10)
    //     0x904448: sub             SP, SP, #0x10
    // 0x90444c: CheckStackOverflow
    //     0x90444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904450: cmp             SP, x16
    //     0x904454: b.ls            #0x9044d0
    // 0x904458: ldr             x0, [fp, #0x10]
    // 0x90445c: r2 = Null
    //     0x90445c: mov             x2, NULL
    // 0x904460: r1 = Null
    //     0x904460: mov             x1, NULL
    // 0x904464: r4 = 59
    //     0x904464: mov             x4, #0x3b
    // 0x904468: branchIfSmi(r0, 0x904474)
    //     0x904468: tbz             w0, #0, #0x904474
    // 0x90446c: r4 = LoadClassIdInstr(r0)
    //     0x90446c: ldur            x4, [x0, #-1]
    //     0x904470: ubfx            x4, x4, #0xc, #0x14
    // 0x904474: cmp             x4, #0x81b
    // 0x904478: b.eq            #0x904490
    // 0x90447c: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x90447c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47df0] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x904480: ldr             x8, [x8, #0xdf0]
    // 0x904484: r3 = Null
    //     0x904484: add             x3, PP, #0x47, lsl #12  ; [pp+0x47df8] Null
    //     0x904488: ldr             x3, [x3, #0xdf8]
    // 0x90448c: r0 = DefaultTypeTest()
    //     0x90448c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x904490: ldr             x0, [fp, #0x20]
    // 0x904494: LoadField: r1 = r0->field_f
    //     0x904494: ldur            w1, [x0, #0xf]
    // 0x904498: DecompressPointer r1
    //     0x904498: add             x1, x1, HEAP, lsl #32
    // 0x90449c: ldr             x16, [fp, #0x10]
    // 0x9044a0: stp             x1, x16, [SP]
    // 0x9044a4: r0 = isAbove=()
    //     0x9044a4: bl              #0x90453c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x9044a8: ldr             x0, [fp, #0x20]
    // 0x9044ac: LoadField: r1 = r0->field_13
    //     0x9044ac: ldur            w1, [x0, #0x13]
    // 0x9044b0: DecompressPointer r1
    //     0x9044b0: add             x1, x1, HEAP, lsl #32
    // 0x9044b4: ldr             x16, [fp, #0x10]
    // 0x9044b8: stp             x1, x16, [SP]
    // 0x9044bc: r0 = overflowOpen=()
    //     0x9044bc: bl              #0x9044d8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x9044c0: r0 = Null
    //     0x9044c0: mov             x0, NULL
    // 0x9044c4: LeaveFrame
    //     0x9044c4: mov             SP, fp
    //     0x9044c8: ldp             fp, lr, [SP], #0x10
    // 0x9044cc: ret
    //     0x9044cc: ret             
    // 0x9044d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9044d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9044d4: b               #0x904458
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8dbac, size: 0x80
    // 0xa8dbac: EnterFrame
    //     0xa8dbac: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dbb0: mov             fp, SP
    // 0xa8dbb4: AllocStack(0x20)
    //     0xa8dbb4: sub             SP, SP, #0x20
    // 0xa8dbb8: CheckStackOverflow
    //     0xa8dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dbbc: cmp             SP, x16
    //     0xa8dbc0: b.ls            #0xa8dc24
    // 0xa8dbc4: ldr             x0, [fp, #0x18]
    // 0xa8dbc8: LoadField: r1 = r0->field_f
    //     0xa8dbc8: ldur            w1, [x0, #0xf]
    // 0xa8dbcc: DecompressPointer r1
    //     0xa8dbcc: add             x1, x1, HEAP, lsl #32
    // 0xa8dbd0: stur            x1, [fp, #-0x10]
    // 0xa8dbd4: LoadField: r2 = r0->field_13
    //     0xa8dbd4: ldur            w2, [x0, #0x13]
    // 0xa8dbd8: DecompressPointer r2
    //     0xa8dbd8: add             x2, x2, HEAP, lsl #32
    // 0xa8dbdc: stur            x2, [fp, #-8]
    // 0xa8dbe0: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xa8dbe0: bl              #0xa8dc2c  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x80)
    // 0xa8dbe4: mov             x1, x0
    // 0xa8dbe8: r0 = -1
    //     0xa8dbe8: mov             x0, #-1
    // 0xa8dbec: stur            x1, [fp, #-0x18]
    // 0xa8dbf0: StoreField: r1->field_6f = r0
    //     0xa8dbf0: stur            x0, [x1, #0x6f]
    // 0xa8dbf4: ldur            x0, [fp, #-0x10]
    // 0xa8dbf8: StoreField: r1->field_77 = r0
    //     0xa8dbf8: stur            w0, [x1, #0x77]
    // 0xa8dbfc: ldur            x0, [fp, #-8]
    // 0xa8dc00: StoreField: r1->field_7b = r0
    //     0xa8dc00: stur            w0, [x1, #0x7b]
    // 0xa8dc04: r0 = 0
    //     0xa8dc04: mov             x0, #0
    // 0xa8dc08: StoreField: r1->field_5f = r0
    //     0xa8dc08: stur            x0, [x1, #0x5f]
    // 0xa8dc0c: str             x1, [SP]
    // 0xa8dc10: r0 = RenderObject()
    //     0xa8dc10: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8dc14: ldur            x0, [fp, #-0x18]
    // 0xa8dc18: LeaveFrame
    //     0xa8dc18: mov             SP, fp
    //     0xa8dc1c: ldp             fp, lr, [SP], #0x10
    // 0xa8dc20: ret
    //     0xa8dc20: ret             
    // 0xa8dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dc28: b               #0xa8dbc4
  }
}

// class id: 3485, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd9ec, size: 0x98
    // 0x8fd9ec: EnterFrame
    //     0x8fd9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd9f0: mov             fp, SP
    // 0x8fd9f4: AllocStack(0x10)
    //     0x8fd9f4: sub             SP, SP, #0x10
    // 0x8fd9f8: CheckStackOverflow
    //     0x8fd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd9fc: cmp             SP, x16
    //     0x8fda00: b.ls            #0x8fda7c
    // 0x8fda04: ldr             x0, [fp, #0x10]
    // 0x8fda08: r2 = Null
    //     0x8fda08: mov             x2, NULL
    // 0x8fda0c: r1 = Null
    //     0x8fda0c: mov             x1, NULL
    // 0x8fda10: r4 = 59
    //     0x8fda10: mov             x4, #0x3b
    // 0x8fda14: branchIfSmi(r0, 0x8fda20)
    //     0x8fda14: tbz             w0, #0, #0x8fda20
    // 0x8fda18: r4 = LoadClassIdInstr(r0)
    //     0x8fda18: ldur            x4, [x0, #-1]
    //     0x8fda1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fda20: cmp             x4, #0x86a
    // 0x8fda24: b.eq            #0x8fda3c
    // 0x8fda28: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x8fda28: add             x8, PP, #0x47, lsl #12  ; [pp+0x47dd8] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x8fda2c: ldr             x8, [x8, #0xdd8]
    // 0x8fda30: r3 = Null
    //     0x8fda30: add             x3, PP, #0x47, lsl #12  ; [pp+0x47de0] Null
    //     0x8fda34: ldr             x3, [x3, #0xde0]
    // 0x8fda38: r0 = DefaultTypeTest()
    //     0x8fda38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fda3c: ldr             x0, [fp, #0x20]
    // 0x8fda40: LoadField: r1 = r0->field_f
    //     0x8fda40: ldur            w1, [x0, #0xf]
    // 0x8fda44: DecompressPointer r1
    //     0x8fda44: add             x1, x1, HEAP, lsl #32
    // 0x8fda48: ldr             x16, [fp, #0x10]
    // 0x8fda4c: stp             x1, x16, [SP]
    // 0x8fda50: r0 = overflowOpen=()
    //     0x8fda50: bl              #0x8fdb04  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x8fda54: ldr             x0, [fp, #0x20]
    // 0x8fda58: LoadField: r1 = r0->field_13
    //     0x8fda58: ldur            w1, [x0, #0x13]
    // 0x8fda5c: DecompressPointer r1
    //     0x8fda5c: add             x1, x1, HEAP, lsl #32
    // 0x8fda60: ldr             x16, [fp, #0x10]
    // 0x8fda64: stp             x1, x16, [SP]
    // 0x8fda68: r0 = textDirection=()
    //     0x8fda68: bl              #0x8fda84  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x8fda6c: r0 = Null
    //     0x8fda6c: mov             x0, NULL
    // 0x8fda70: LeaveFrame
    //     0x8fda70: mov             SP, fp
    //     0x8fda74: ldp             fp, lr, [SP], #0x10
    // 0x8fda78: ret
    //     0x8fda78: ret             
    // 0x8fda7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fda7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fda80: b               #0x8fda04
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a650, size: 0x7c
    // 0xa8a650: EnterFrame
    //     0xa8a650: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a654: mov             fp, SP
    // 0xa8a658: AllocStack(0x28)
    //     0xa8a658: sub             SP, SP, #0x28
    // 0xa8a65c: CheckStackOverflow
    //     0xa8a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a660: cmp             SP, x16
    //     0xa8a664: b.ls            #0xa8a6c4
    // 0xa8a668: ldr             x0, [fp, #0x18]
    // 0xa8a66c: LoadField: r1 = r0->field_f
    //     0xa8a66c: ldur            w1, [x0, #0xf]
    // 0xa8a670: DecompressPointer r1
    //     0xa8a670: add             x1, x1, HEAP, lsl #32
    // 0xa8a674: stur            x1, [fp, #-0x10]
    // 0xa8a678: LoadField: r2 = r0->field_13
    //     0xa8a678: ldur            w2, [x0, #0x13]
    // 0xa8a67c: DecompressPointer r2
    //     0xa8a67c: add             x2, x2, HEAP, lsl #32
    // 0xa8a680: stur            x2, [fp, #-8]
    // 0xa8a684: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xa8a684: bl              #0xa8a6cc  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x70)
    // 0xa8a688: mov             x1, x0
    // 0xa8a68c: ldur            x0, [fp, #-8]
    // 0xa8a690: stur            x1, [fp, #-0x18]
    // 0xa8a694: StoreField: r1->field_6b = r0
    //     0xa8a694: stur            w0, [x1, #0x6b]
    // 0xa8a698: ldur            x0, [fp, #-0x10]
    // 0xa8a69c: StoreField: r1->field_67 = r0
    //     0xa8a69c: stur            w0, [x1, #0x67]
    // 0xa8a6a0: str             x1, [SP]
    // 0xa8a6a4: r0 = RenderObject()
    //     0xa8a6a4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a6a8: ldur            x16, [fp, #-0x18]
    // 0xa8a6ac: stp             NULL, x16, [SP]
    // 0xa8a6b0: r0 = child=()
    //     0xa8a6b0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a6b4: ldur            x0, [fp, #-0x18]
    // 0xa8a6b8: LeaveFrame
    //     0xa8a6b8: mov             SP, fp
    //     0xa8a6bc: ldp             fp, lr, [SP], #0x10
    // 0xa8a6c0: ret
    //     0xa8a6c0: ret             
    // 0xa8a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a6c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a6c8: b               #0xa8a668
  }
}

// class id: 3613, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7d1a4, size: 0xc4
    // 0xa7d1a4: EnterFrame
    //     0xa7d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d1a8: mov             fp, SP
    // 0xa7d1ac: AllocStack(0x20)
    //     0xa7d1ac: sub             SP, SP, #0x20
    // 0xa7d1b0: ldr             x0, [fp, #0x18]
    // 0xa7d1b4: LoadField: r1 = r0->field_b
    //     0xa7d1b4: ldur            w1, [x0, #0xb]
    // 0xa7d1b8: DecompressPointer r1
    //     0xa7d1b8: add             x1, x1, HEAP, lsl #32
    // 0xa7d1bc: stur            x1, [fp, #-0x18]
    // 0xa7d1c0: LoadField: r2 = r0->field_f
    //     0xa7d1c0: ldur            w2, [x0, #0xf]
    // 0xa7d1c4: DecompressPointer r2
    //     0xa7d1c4: add             x2, x2, HEAP, lsl #32
    // 0xa7d1c8: stur            x2, [fp, #-0x10]
    // 0xa7d1cc: LoadField: r3 = r0->field_13
    //     0xa7d1cc: ldur            w3, [x0, #0x13]
    // 0xa7d1d0: DecompressPointer r3
    //     0xa7d1d0: add             x3, x3, HEAP, lsl #32
    // 0xa7d1d4: stur            x3, [fp, #-8]
    // 0xa7d1d8: r0 = IconButton()
    //     0xa7d1d8: bl              #0x7a0604  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa7d1dc: mov             x1, x0
    // 0xa7d1e0: ldur            x0, [fp, #-0x10]
    // 0xa7d1e4: stur            x1, [fp, #-0x20]
    // 0xa7d1e8: StoreField: r1->field_3b = r0
    //     0xa7d1e8: stur            w0, [x1, #0x3b]
    // 0xa7d1ec: r0 = false
    //     0xa7d1ec: add             x0, NULL, #0x30  ; false
    // 0xa7d1f0: StoreField: r1->field_47 = r0
    //     0xa7d1f0: stur            w0, [x1, #0x47]
    // 0xa7d1f4: ldur            x0, [fp, #-8]
    // 0xa7d1f8: StoreField: r1->field_4b = r0
    //     0xa7d1f8: stur            w0, [x1, #0x4b]
    // 0xa7d1fc: ldur            x0, [fp, #-0x18]
    // 0xa7d200: StoreField: r1->field_1f = r0
    //     0xa7d200: stur            w0, [x1, #0x1f]
    // 0xa7d204: r0 = Instance__IconButtonVariant
    //     0xa7d204: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0xa7d208: ldr             x0, [x0, #0xc80]
    // 0xa7d20c: StoreField: r1->field_5f = r0
    //     0xa7d20c: stur            w0, [x1, #0x5f]
    // 0xa7d210: r0 = Material()
    //     0xa7d210: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa7d214: r1 = Instance_MaterialType
    //     0xa7d214: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!MaterialType@a74721
    //     0xa7d218: ldr             x1, [x1, #0xad8]
    // 0xa7d21c: StoreField: r0->field_f = r1
    //     0xa7d21c: stur            w1, [x0, #0xf]
    // 0xa7d220: d0 = 0.000000
    //     0xa7d220: eor             v0.16b, v0.16b, v0.16b
    // 0xa7d224: StoreField: r0->field_13 = d0
    //     0xa7d224: stur            d0, [x0, #0x13]
    // 0xa7d228: r1 = Instance_Color
    //     0xa7d228: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa7d22c: ldr             x1, [x1, #0x998]
    // 0xa7d230: StoreField: r0->field_1b = r1
    //     0xa7d230: stur            w1, [x0, #0x1b]
    // 0xa7d234: r1 = true
    //     0xa7d234: add             x1, NULL, #0x20  ; true
    // 0xa7d238: StoreField: r0->field_2f = r1
    //     0xa7d238: stur            w1, [x0, #0x2f]
    // 0xa7d23c: r1 = Instance_Clip
    //     0xa7d23c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7d240: ldr             x1, [x1, #0xfd8]
    // 0xa7d244: StoreField: r0->field_33 = r1
    //     0xa7d244: stur            w1, [x0, #0x33]
    // 0xa7d248: r1 = Instance_Duration
    //     0xa7d248: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7d24c: ldr             x1, [x1, #0x478]
    // 0xa7d250: StoreField: r0->field_37 = r1
    //     0xa7d250: stur            w1, [x0, #0x37]
    // 0xa7d254: ldur            x1, [fp, #-0x20]
    // 0xa7d258: StoreField: r0->field_b = r1
    //     0xa7d258: stur            w1, [x0, #0xb]
    // 0xa7d25c: LeaveFrame
    //     0xa7d25c: mov             SP, fp
    //     0xa7d260: ldp             fp, lr, [SP], #0x10
    // 0xa7d264: ret
    //     0xa7d264: ret             
  }
}

// class id: 3614, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7cfb4, size: 0xb4
    // 0xa7cfb4: EnterFrame
    //     0xa7cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cfb8: mov             fp, SP
    // 0xa7cfbc: AllocStack(0x18)
    //     0xa7cfbc: sub             SP, SP, #0x18
    // 0xa7cfc0: CheckStackOverflow
    //     0xa7cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cfc4: cmp             SP, x16
    //     0xa7cfc8: b.ls            #0xa7d060
    // 0xa7cfcc: ldr             x16, [fp, #0x10]
    // 0xa7cfd0: str             x16, [SP]
    // 0xa7cfd4: r0 = of()
    //     0xa7cfd4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7cfd8: LoadField: r1 = r0->field_43
    //     0xa7cfd8: ldur            w1, [x0, #0x43]
    // 0xa7cfdc: DecompressPointer r1
    //     0xa7cfdc: add             x1, x1, HEAP, lsl #32
    // 0xa7cfe0: str             x1, [SP]
    // 0xa7cfe4: r0 = _getColor()
    //     0xa7cfe4: bl              #0xa7d068  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0xa7cfe8: mov             x1, x0
    // 0xa7cfec: ldr             x0, [fp, #0x18]
    // 0xa7cff0: stur            x1, [fp, #-0x10]
    // 0xa7cff4: LoadField: r2 = r0->field_b
    //     0xa7cff4: ldur            w2, [x0, #0xb]
    // 0xa7cff8: DecompressPointer r2
    //     0xa7cff8: add             x2, x2, HEAP, lsl #32
    // 0xa7cffc: stur            x2, [fp, #-8]
    // 0xa7d000: r0 = Material()
    //     0xa7d000: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa7d004: r1 = Instance_MaterialType
    //     0xa7d004: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!MaterialType@a74721
    //     0xa7d008: ldr             x1, [x1, #0xad8]
    // 0xa7d00c: StoreField: r0->field_f = r1
    //     0xa7d00c: stur            w1, [x0, #0xf]
    // 0xa7d010: d0 = 1.000000
    //     0xa7d010: fmov            d0, #1.00000000
    // 0xa7d014: StoreField: r0->field_13 = d0
    //     0xa7d014: stur            d0, [x0, #0x13]
    // 0xa7d018: ldur            x1, [fp, #-0x10]
    // 0xa7d01c: StoreField: r0->field_1b = r1
    //     0xa7d01c: stur            w1, [x0, #0x1b]
    // 0xa7d020: r1 = Instance_BorderRadius
    //     0xa7d020: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] Obj!BorderRadius@a5e0f1
    //     0xa7d024: ldr             x1, [x1, #0xc0]
    // 0xa7d028: StoreField: r0->field_3b = r1
    //     0xa7d028: stur            w1, [x0, #0x3b]
    // 0xa7d02c: r1 = true
    //     0xa7d02c: add             x1, NULL, #0x20  ; true
    // 0xa7d030: StoreField: r0->field_2f = r1
    //     0xa7d030: stur            w1, [x0, #0x2f]
    // 0xa7d034: r1 = Instance_Clip
    //     0xa7d034: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0xa7d038: ldr             x1, [x1, #0xef8]
    // 0xa7d03c: StoreField: r0->field_33 = r1
    //     0xa7d03c: stur            w1, [x0, #0x33]
    // 0xa7d040: r1 = Instance_Duration
    //     0xa7d040: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7d044: ldr             x1, [x1, #0x478]
    // 0xa7d048: StoreField: r0->field_37 = r1
    //     0xa7d048: stur            w1, [x0, #0x37]
    // 0xa7d04c: ldur            x1, [fp, #-8]
    // 0xa7d050: StoreField: r0->field_b = r1
    //     0xa7d050: stur            w1, [x0, #0xb]
    // 0xa7d054: LeaveFrame
    //     0xa7d054: mov             SP, fp
    //     0xa7d058: ldp             fp, lr, [SP], #0x10
    // 0xa7d05c: ret
    //     0xa7d05c: ret             
    // 0xa7d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d064: b               #0xa7cfcc
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0xa7d068, size: 0xf8
    // 0xa7d068: EnterFrame
    //     0xa7d068: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d06c: mov             fp, SP
    // 0xa7d070: AllocStack(0x20)
    //     0xa7d070: sub             SP, SP, #0x20
    // 0xa7d074: CheckStackOverflow
    //     0xa7d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d078: cmp             SP, x16
    //     0xa7d07c: b.ls            #0xa7d158
    // 0xa7d080: ldr             x0, [fp, #0x10]
    // 0xa7d084: LoadField: r1 = r0->field_7
    //     0xa7d084: ldur            w1, [x0, #7]
    // 0xa7d088: DecompressPointer r1
    //     0xa7d088: add             x1, x1, HEAP, lsl #32
    // 0xa7d08c: LoadField: r2 = r1->field_7
    //     0xa7d08c: ldur            x2, [x1, #7]
    // 0xa7d090: cmp             x2, #0
    // 0xa7d094: r16 = true
    //     0xa7d094: add             x16, NULL, #0x20  ; true
    // 0xa7d098: r17 = false
    //     0xa7d098: add             x17, NULL, #0x30  ; false
    // 0xa7d09c: csel            x1, x16, x17, le
    // 0xa7d0a0: stur            x1, [fp, #-8]
    // 0xa7d0a4: tbnz            w1, #4, #0xa7d0ec
    // 0xa7d0a8: r16 = Instance_Brightness
    //     0xa7d0a8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xa7d0ac: stp             x16, NULL, [SP, #8]
    // 0xa7d0b0: str             NULL, [SP]
    // 0xa7d0b4: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0xa7d0b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaf8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0xa7d0b8: ldr             x4, [x4, #0xaf8]
    // 0xa7d0bc: r0 = ThemeData()
    //     0xa7d0bc: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa7d0c0: LoadField: r1 = r0->field_43
    //     0xa7d0c0: ldur            w1, [x0, #0x43]
    // 0xa7d0c4: DecompressPointer r1
    //     0xa7d0c4: add             x1, x1, HEAP, lsl #32
    // 0xa7d0c8: LoadField: r0 = r1->field_53
    //     0xa7d0c8: ldur            w0, [x1, #0x53]
    // 0xa7d0cc: DecompressPointer r0
    //     0xa7d0cc: add             x0, x0, HEAP, lsl #32
    // 0xa7d0d0: ldr             x1, [fp, #0x10]
    // 0xa7d0d4: LoadField: r2 = r1->field_53
    //     0xa7d0d4: ldur            w2, [x1, #0x53]
    // 0xa7d0d8: DecompressPointer r2
    //     0xa7d0d8: add             x2, x2, HEAP, lsl #32
    // 0xa7d0dc: cmp             w0, w2
    // 0xa7d0e0: b.eq            #0xa7d130
    // 0xa7d0e4: mov             x0, x2
    // 0xa7d0e8: b               #0xa7d124
    // 0xa7d0ec: mov             x1, x0
    // 0xa7d0f0: str             NULL, [SP]
    // 0xa7d0f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7d0f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7d0f8: r0 = ThemeData()
    //     0xa7d0f8: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa7d0fc: LoadField: r1 = r0->field_43
    //     0xa7d0fc: ldur            w1, [x0, #0x43]
    // 0xa7d100: DecompressPointer r1
    //     0xa7d100: add             x1, x1, HEAP, lsl #32
    // 0xa7d104: LoadField: r2 = r1->field_53
    //     0xa7d104: ldur            w2, [x1, #0x53]
    // 0xa7d108: DecompressPointer r2
    //     0xa7d108: add             x2, x2, HEAP, lsl #32
    // 0xa7d10c: ldr             x1, [fp, #0x10]
    // 0xa7d110: LoadField: r3 = r1->field_53
    //     0xa7d110: ldur            w3, [x1, #0x53]
    // 0xa7d114: DecompressPointer r3
    //     0xa7d114: add             x3, x3, HEAP, lsl #32
    // 0xa7d118: cmp             w2, w3
    // 0xa7d11c: b.eq            #0xa7d130
    // 0xa7d120: mov             x0, x3
    // 0xa7d124: LeaveFrame
    //     0xa7d124: mov             SP, fp
    //     0xa7d128: ldp             fp, lr, [SP], #0x10
    // 0xa7d12c: ret
    //     0xa7d12c: ret             
    // 0xa7d130: ldur            x1, [fp, #-8]
    // 0xa7d134: tbnz            w1, #4, #0xa7d144
    // 0xa7d138: r0 = Instance_Color
    //     0xa7d138: add             x0, PP, #0x20, lsl #12  ; [pp+0x200c8] Obj!Color@a6adb1
    //     0xa7d13c: ldr             x0, [x0, #0xc8]
    // 0xa7d140: b               #0xa7d14c
    // 0xa7d144: r0 = Instance_Color
    //     0xa7d144: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa7d148: ldr             x0, [x0, #0x7e0]
    // 0xa7d14c: LeaveFrame
    //     0xa7d14c: mov             SP, fp
    //     0xa7d150: ldp             fp, lr, [SP], #0x10
    // 0xa7d154: ret
    //     0xa7d154: ret             
    // 0xa7d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d15c: b               #0xa7d080
  }
}

// class id: 3615, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0xa75e24, size: 0x3c
    // 0xa75e24: EnterFrame
    //     0xa75e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e28: mov             fp, SP
    // 0xa75e2c: AllocStack(0x10)
    //     0xa75e2c: sub             SP, SP, #0x10
    // 0xa75e30: CheckStackOverflow
    //     0xa75e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75e34: cmp             SP, x16
    //     0xa75e38: b.ls            #0xa75e58
    // 0xa75e3c: ldr             x16, [fp, #0x18]
    // 0xa75e40: ldr             lr, [fp, #0x10]
    // 0xa75e44: stp             lr, x16, [SP]
    // 0xa75e48: r0 = _defaultToolbarBuilder()
    //     0xa75e48: bl              #0xa75e60  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0xa75e4c: LeaveFrame
    //     0xa75e4c: mov             SP, fp
    //     0xa75e50: ldp             fp, lr, [SP], #0x10
    // 0xa75e54: ret
    //     0xa75e54: ret             
    // 0xa75e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75e5c: b               #0xa75e3c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa75e60, size: 0x20
    // 0xa75e60: EnterFrame
    //     0xa75e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e64: mov             fp, SP
    // 0xa75e68: r0 = _TextSelectionToolbarContainer()
    //     0xa75e68: bl              #0xa75e80  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0xa75e6c: ldr             x1, [fp, #0x10]
    // 0xa75e70: StoreField: r0->field_b = r1
    //     0xa75e70: stur            w1, [x0, #0xb]
    // 0xa75e74: LeaveFrame
    //     0xa75e74: mov             SP, fp
    //     0xa75e78: ldp             fp, lr, [SP], #0x10
    // 0xa75e7c: ret
    //     0xa75e7c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7ce04, size: 0x1a4
    // 0xa7ce04: EnterFrame
    //     0xa7ce04: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ce08: mov             fp, SP
    // 0xa7ce0c: AllocStack(0x40)
    //     0xa7ce0c: sub             SP, SP, #0x40
    // 0xa7ce10: CheckStackOverflow
    //     0xa7ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ce14: cmp             SP, x16
    //     0xa7ce18: b.ls            #0xa7cfa0
    // 0xa7ce1c: ldr             x0, [fp, #0x18]
    // 0xa7ce20: LoadField: r1 = r0->field_b
    //     0xa7ce20: ldur            w1, [x0, #0xb]
    // 0xa7ce24: DecompressPointer r1
    //     0xa7ce24: add             x1, x1, HEAP, lsl #32
    // 0xa7ce28: r16 = Instance_Offset
    //     0xa7ce28: add             x16, PP, #0x20, lsl #12  ; [pp+0x200a8] Obj!Offset@a6c5d1
    //     0xa7ce2c: ldr             x16, [x16, #0xa8]
    // 0xa7ce30: stp             x16, x1, [SP]
    // 0xa7ce34: r0 = -()
    //     0xa7ce34: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7ce38: mov             x1, x0
    // 0xa7ce3c: ldr             x0, [fp, #0x18]
    // 0xa7ce40: stur            x1, [fp, #-8]
    // 0xa7ce44: LoadField: r2 = r0->field_f
    //     0xa7ce44: ldur            w2, [x0, #0xf]
    // 0xa7ce48: DecompressPointer r2
    //     0xa7ce48: add             x2, x2, HEAP, lsl #32
    // 0xa7ce4c: r16 = Instance_Offset
    //     0xa7ce4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!Offset@a6c8f1
    //     0xa7ce50: ldr             x16, [x16, #0xb0]
    // 0xa7ce54: stp             x16, x2, [SP]
    // 0xa7ce58: r0 = +()
    //     0xa7ce58: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa7ce5c: stur            x0, [fp, #-0x10]
    // 0xa7ce60: ldr             x16, [fp, #0x10]
    // 0xa7ce64: str             x16, [SP]
    // 0xa7ce68: r0 = paddingOf()
    //     0xa7ce68: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa7ce6c: LoadField: d0 = r0->field_f
    //     0xa7ce6c: ldur            d0, [x0, #0xf]
    // 0xa7ce70: d1 = 8.000000
    //     0xa7ce70: fmov            d1, #8.00000000
    // 0xa7ce74: fadd            d2, d0, d1
    // 0xa7ce78: ldur            x0, [fp, #-8]
    // 0xa7ce7c: stur            d2, [fp, #-0x30]
    // 0xa7ce80: LoadField: d0 = r0->field_f
    //     0xa7ce80: ldur            d0, [x0, #0xf]
    // 0xa7ce84: fsub            d3, d0, d1
    // 0xa7ce88: fsub            d0, d3, d2
    // 0xa7ce8c: d3 = 44.000000
    //     0xa7ce8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b8] IMM: double(44) from 0x4046000000000000
    //     0xa7ce90: ldr             d3, [x17, #0xb8]
    // 0xa7ce94: fcmp            d0, d3
    // 0xa7ce98: r16 = true
    //     0xa7ce98: add             x16, NULL, #0x20  ; true
    // 0xa7ce9c: r17 = false
    //     0xa7ce9c: add             x17, NULL, #0x30  ; false
    // 0xa7cea0: csel            x1, x16, x17, ge
    // 0xa7cea4: stur            x1, [fp, #-0x18]
    // 0xa7cea8: r0 = Offset()
    //     0xa7cea8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7ceac: d0 = 8.000000
    //     0xa7ceac: fmov            d0, #8.00000000
    // 0xa7ceb0: stur            x0, [fp, #-0x20]
    // 0xa7ceb4: StoreField: r0->field_7 = d0
    //     0xa7ceb4: stur            d0, [x0, #7]
    // 0xa7ceb8: ldur            d1, [fp, #-0x30]
    // 0xa7cebc: StoreField: r0->field_f = d1
    //     0xa7cebc: stur            d1, [x0, #0xf]
    // 0xa7cec0: r0 = EdgeInsets()
    //     0xa7cec0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7cec4: d0 = 8.000000
    //     0xa7cec4: fmov            d0, #8.00000000
    // 0xa7cec8: stur            x0, [fp, #-0x28]
    // 0xa7cecc: StoreField: r0->field_7 = d0
    //     0xa7cecc: stur            d0, [x0, #7]
    // 0xa7ced0: ldur            d1, [fp, #-0x30]
    // 0xa7ced4: StoreField: r0->field_f = d1
    //     0xa7ced4: stur            d1, [x0, #0xf]
    // 0xa7ced8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ced8: stur            d0, [x0, #0x17]
    // 0xa7cedc: StoreField: r0->field_1f = d0
    //     0xa7cedc: stur            d0, [x0, #0x1f]
    // 0xa7cee0: ldur            x16, [fp, #-8]
    // 0xa7cee4: ldur            lr, [fp, #-0x20]
    // 0xa7cee8: stp             lr, x16, [SP]
    // 0xa7ceec: r0 = -()
    //     0xa7ceec: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7cef0: stur            x0, [fp, #-8]
    // 0xa7cef4: ldur            x16, [fp, #-0x10]
    // 0xa7cef8: ldur            lr, [fp, #-0x20]
    // 0xa7cefc: stp             lr, x16, [SP]
    // 0xa7cf00: r0 = -()
    //     0xa7cf00: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa7cf04: stur            x0, [fp, #-0x10]
    // 0xa7cf08: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa7cf08: bl              #0xa74798  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa7cf0c: mov             x1, x0
    // 0xa7cf10: ldur            x0, [fp, #-8]
    // 0xa7cf14: stur            x1, [fp, #-0x20]
    // 0xa7cf18: StoreField: r1->field_b = r0
    //     0xa7cf18: stur            w0, [x1, #0xb]
    // 0xa7cf1c: ldur            x0, [fp, #-0x10]
    // 0xa7cf20: StoreField: r1->field_f = r0
    //     0xa7cf20: stur            w0, [x1, #0xf]
    // 0xa7cf24: ldur            x0, [fp, #-0x18]
    // 0xa7cf28: StoreField: r1->field_13 = r0
    //     0xa7cf28: stur            w0, [x1, #0x13]
    // 0xa7cf2c: ldr             x2, [fp, #0x18]
    // 0xa7cf30: LoadField: r3 = r2->field_13
    //     0xa7cf30: ldur            w3, [x2, #0x13]
    // 0xa7cf34: DecompressPointer r3
    //     0xa7cf34: add             x3, x3, HEAP, lsl #32
    // 0xa7cf38: stur            x3, [fp, #-8]
    // 0xa7cf3c: r0 = _TextSelectionToolbarOverflowable()
    //     0xa7cf3c: bl              #0xa7cfa8  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0xa7cf40: mov             x1, x0
    // 0xa7cf44: ldur            x0, [fp, #-0x18]
    // 0xa7cf48: stur            x1, [fp, #-0x10]
    // 0xa7cf4c: StoreField: r1->field_f = r0
    //     0xa7cf4c: stur            w0, [x1, #0xf]
    // 0xa7cf50: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@178142888': static.
    //     0xa7cf50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@178142888': static. (0x7f93ebed4e24)
    //     0xa7cf54: ldr             x0, [x0, #0xbf0]
    // 0xa7cf58: StoreField: r1->field_13 = r0
    //     0xa7cf58: stur            w0, [x1, #0x13]
    // 0xa7cf5c: ldur            x0, [fp, #-8]
    // 0xa7cf60: StoreField: r1->field_b = r0
    //     0xa7cf60: stur            w0, [x1, #0xb]
    // 0xa7cf64: r0 = CustomSingleChildLayout()
    //     0xa7cf64: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa7cf68: mov             x1, x0
    // 0xa7cf6c: ldur            x0, [fp, #-0x20]
    // 0xa7cf70: stur            x1, [fp, #-8]
    // 0xa7cf74: StoreField: r1->field_f = r0
    //     0xa7cf74: stur            w0, [x1, #0xf]
    // 0xa7cf78: ldur            x0, [fp, #-0x10]
    // 0xa7cf7c: StoreField: r1->field_b = r0
    //     0xa7cf7c: stur            w0, [x1, #0xb]
    // 0xa7cf80: r0 = Padding()
    //     0xa7cf80: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7cf84: ldur            x1, [fp, #-0x28]
    // 0xa7cf88: StoreField: r0->field_f = r1
    //     0xa7cf88: stur            w1, [x0, #0xf]
    // 0xa7cf8c: ldur            x1, [fp, #-8]
    // 0xa7cf90: StoreField: r0->field_b = r1
    //     0xa7cf90: stur            w1, [x0, #0xb]
    // 0xa7cf94: LeaveFrame
    //     0xa7cf94: mov             SP, fp
    //     0xa7cf98: ldp             fp, lr, [SP], #0x10
    // 0xa7cf9c: ret
    //     0xa7cf9c: ret             
    // 0xa7cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cfa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cfa4: b               #0xa7ce1c
  }
}

// class id: 3756, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91383c, size: 0x44
    // 0x91383c: EnterFrame
    //     0x91383c: stp             fp, lr, [SP, #-0x10]!
    //     0x913840: mov             fp, SP
    // 0x913844: AllocStack(0x8)
    //     0x913844: sub             SP, SP, #8
    // 0x913848: r1 = <_TextSelectionToolbarOverflowable>
    //     0x913848: add             x1, PP, #0x26, lsl #12  ; [pp+0x26488] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x91384c: ldr             x1, [x1, #0x488]
    // 0x913850: r0 = _TextSelectionToolbarOverflowableState()
    //     0x913850: bl              #0x913880  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x913854: mov             x1, x0
    // 0x913858: r0 = false
    //     0x913858: add             x0, NULL, #0x30  ; false
    // 0x91385c: stur            x1, [fp, #-8]
    // 0x913860: StoreField: r1->field_1b = r0
    //     0x913860: stur            w0, [x1, #0x1b]
    // 0x913864: r0 = UniqueKey()
    //     0x913864: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x913868: mov             x1, x0
    // 0x91386c: ldur            x0, [fp, #-8]
    // 0x913870: StoreField: r0->field_1f = r1
    //     0x913870: stur            w1, [x0, #0x1f]
    // 0x913874: LeaveFrame
    //     0x913874: mov             SP, fp
    //     0x913878: ldp             fp, lr, [SP], #0x10
    // 0x91387c: ret
    //     0x91387c: ret             
  }
}
