// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 2080, size: 0x74, field offset: 0x64
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dbb94, size: 0x9c
    // 0x4dbb94: EnterFrame
    //     0x4dbb94: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbb98: mov             fp, SP
    // 0x4dbb9c: AllocStack(0x10)
    //     0x4dbb9c: sub             SP, SP, #0x10
    // 0x4dbba0: CheckStackOverflow
    //     0x4dbba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbba4: cmp             SP, x16
    //     0x4dbba8: b.ls            #0x4dbc18
    // 0x4dbbac: ldr             x0, [fp, #0x18]
    // 0x4dbbb0: LoadField: r1 = r0->field_5f
    //     0x4dbbb0: ldur            w1, [x0, #0x5f]
    // 0x4dbbb4: DecompressPointer r1
    //     0x4dbbb4: add             x1, x1, HEAP, lsl #32
    // 0x4dbbb8: cmp             w1, NULL
    // 0x4dbbbc: b.eq            #0x4dbc08
    // 0x4dbbc0: ldr             x0, [fp, #0x10]
    // 0x4dbbc4: LoadField: d0 = r0->field_7
    //     0x4dbbc4: ldur            d0, [x0, #7]
    // 0x4dbbc8: str             x1, [SP, #8]
    // 0x4dbbcc: str             d0, [SP]
    // 0x4dbbd0: r0 = getMinIntrinsicHeight()
    //     0x4dbbd0: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4dbbd4: r0 = inline_Allocate_Double()
    //     0x4dbbd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dbbd8: add             x0, x0, #0x10
    //     0x4dbbdc: cmp             x1, x0
    //     0x4dbbe0: b.ls            #0x4dbc20
    //     0x4dbbe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbbe8: sub             x0, x0, #0xf
    //     0x4dbbec: mov             x1, #0xd148
    //     0x4dbbf0: movk            x1, #3, lsl #16
    //     0x4dbbf4: stur            x1, [x0, #-1]
    // 0x4dbbf8: StoreField: r0->field_7 = d0
    //     0x4dbbf8: stur            d0, [x0, #7]
    // 0x4dbbfc: LeaveFrame
    //     0x4dbbfc: mov             SP, fp
    //     0x4dbc00: ldp             fp, lr, [SP], #0x10
    // 0x4dbc04: ret
    //     0x4dbc04: ret             
    // 0x4dbc08: r0 = 0.000000
    //     0x4dbc08: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4dbc0c: LeaveFrame
    //     0x4dbc0c: mov             SP, fp
    //     0x4dbc10: ldp             fp, lr, [SP], #0x10
    // 0x4dbc14: ret
    //     0x4dbc14: ret             
    // 0x4dbc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbc18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbc1c: b               #0x4dbbac
    // 0x4dbc20: SaveReg d0
    //     0x4dbc20: str             q0, [SP, #-0x10]!
    // 0x4dbc24: r0 = AllocateDouble()
    //     0x4dbc24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dbc28: RestoreReg d0
    //     0x4dbc28: ldr             q0, [SP], #0x10
    // 0x4dbc2c: b               #0x4dbbf8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dbc30, size: 0x4c
    // 0x4dbc30: EnterFrame
    //     0x4dbc30: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbc34: mov             fp, SP
    // 0x4dbc38: AllocStack(0x10)
    //     0x4dbc38: sub             SP, SP, #0x10
    // 0x4dbc3c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dbc3c: ldr             x0, [fp, #0x18]
    //     0x4dbc40: ldur            w1, [x0, #0x17]
    //     0x4dbc44: add             x1, x1, HEAP, lsl #32
    // 0x4dbc48: CheckStackOverflow
    //     0x4dbc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbc4c: cmp             SP, x16
    //     0x4dbc50: b.ls            #0x4dbc74
    // 0x4dbc54: LoadField: r0 = r1->field_f
    //     0x4dbc54: ldur            w0, [x1, #0xf]
    // 0x4dbc58: DecompressPointer r0
    //     0x4dbc58: add             x0, x0, HEAP, lsl #32
    // 0x4dbc5c: ldr             x16, [fp, #0x10]
    // 0x4dbc60: stp             x16, x0, [SP]
    // 0x4dbc64: r0 = computeMinIntrinsicHeight()
    //     0x4dbc64: bl              #0x4dbb94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4dbc68: LeaveFrame
    //     0x4dbc68: mov             SP, fp
    //     0x4dbc6c: ldp             fp, lr, [SP], #0x10
    // 0x4dbc70: ret
    //     0x4dbc70: ret             
    // 0x4dbc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbc74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbc78: b               #0x4dbc54
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfffc, size: 0x18
    // 0x4dfffc: r4 = 0
    //     0x4dfffc: mov             x4, #0
    // 0x4e0000: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0000: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a838] AnonymousClosure: (0x4e0014), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x4e7c00)
    //     0x4e0004: ldr             x1, [x17, #0x838]
    // 0x4e0008: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0008: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e000c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e000c: ldur            x0, [x24, #0x17]
    // 0x4e0010: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0014, size: 0x4c
    // 0x4e0014: EnterFrame
    //     0x4e0014: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0018: mov             fp, SP
    // 0x4e001c: AllocStack(0x10)
    //     0x4e001c: sub             SP, SP, #0x10
    // 0x4e0020: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0020: ldr             x0, [fp, #0x18]
    //     0x4e0024: ldur            w1, [x0, #0x17]
    //     0x4e0028: add             x1, x1, HEAP, lsl #32
    // 0x4e002c: CheckStackOverflow
    //     0x4e002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0030: cmp             SP, x16
    //     0x4e0034: b.ls            #0x4e0058
    // 0x4e0038: LoadField: r0 = r1->field_f
    //     0x4e0038: ldur            w0, [x1, #0xf]
    // 0x4e003c: DecompressPointer r0
    //     0x4e003c: add             x0, x0, HEAP, lsl #32
    // 0x4e0040: ldr             x16, [fp, #0x10]
    // 0x4e0044: stp             x16, x0, [SP]
    // 0x4e0048: r0 = computeMaxIntrinsicWidth()
    //     0x4e0048: bl              #0x4e7c00  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4e004c: LeaveFrame
    //     0x4e004c: mov             SP, fp
    //     0x4e0050: ldp             fp, lr, [SP], #0x10
    // 0x4e0054: ret
    //     0x4e0054: ret             
    // 0x4e0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e005c: b               #0x4e0038
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2448, size: 0x80
    // 0x4e2448: EnterFrame
    //     0x4e2448: stp             fp, lr, [SP, #-0x10]!
    //     0x4e244c: mov             fp, SP
    // 0x4e2450: AllocStack(0x18)
    //     0x4e2450: sub             SP, SP, #0x18
    // 0x4e2454: CheckStackOverflow
    //     0x4e2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2458: cmp             SP, x16
    //     0x4e245c: b.ls            #0x4e24c0
    // 0x4e2460: ldr             x0, [fp, #0x18]
    // 0x4e2464: LoadField: r1 = r0->field_5f
    //     0x4e2464: ldur            w1, [x0, #0x5f]
    // 0x4e2468: DecompressPointer r1
    //     0x4e2468: add             x1, x1, HEAP, lsl #32
    // 0x4e246c: stur            x1, [fp, #-8]
    // 0x4e2470: cmp             w1, NULL
    // 0x4e2474: b.ne            #0x4e2490
    // 0x4e2478: ldr             x16, [fp, #0x10]
    // 0x4e247c: str             x16, [SP]
    // 0x4e2480: r0 = smallest()
    //     0x4e2480: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2484: LeaveFrame
    //     0x4e2484: mov             SP, fp
    //     0x4e2488: ldp             fp, lr, [SP], #0x10
    // 0x4e248c: ret
    //     0x4e248c: ret             
    // 0x4e2490: ldr             x16, [fp, #0x10]
    // 0x4e2494: stp             x16, x0, [SP]
    // 0x4e2498: r0 = _getInnerConstraints()
    //     0x4e2498: bl              #0x4e24c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4e249c: ldur            x16, [fp, #-8]
    // 0x4e24a0: stp             x0, x16, [SP]
    // 0x4e24a4: r0 = getDryLayout()
    //     0x4e24a4: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e24a8: ldr             x16, [fp, #0x10]
    // 0x4e24ac: stp             x0, x16, [SP]
    // 0x4e24b0: r0 = constrain()
    //     0x4e24b0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e24b4: LeaveFrame
    //     0x4e24b4: mov             SP, fp
    //     0x4e24b8: ldp             fp, lr, [SP], #0x10
    // 0x4e24bc: ret
    //     0x4e24bc: ret             
    // 0x4e24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e24c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e24c4: b               #0x4e2460
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4e24c8, size: 0x68
    // 0x4e24c8: EnterFrame
    //     0x4e24c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e24cc: mov             fp, SP
    // 0x4e24d0: AllocStack(0x8)
    //     0x4e24d0: sub             SP, SP, #8
    // 0x4e24d4: CheckStackOverflow
    //     0x4e24d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e24d8: cmp             SP, x16
    //     0x4e24dc: b.ls            #0x4e2528
    // 0x4e24e0: ldr             x16, [fp, #0x18]
    // 0x4e24e4: str             x16, [SP]
    // 0x4e24e8: r0 = axis()
    //     0x4e24e8: bl              #0x4e25d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4e24ec: LoadField: r1 = r0->field_7
    //     0x4e24ec: ldur            x1, [x0, #7]
    // 0x4e24f0: cmp             x1, #0
    // 0x4e24f4: b.gt            #0x4e2510
    // 0x4e24f8: ldr             x16, [fp, #0x10]
    // 0x4e24fc: str             x16, [SP]
    // 0x4e2500: r0 = heightConstraints()
    //     0x4e2500: bl              #0x4e2580  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x4e2504: LeaveFrame
    //     0x4e2504: mov             SP, fp
    //     0x4e2508: ldp             fp, lr, [SP], #0x10
    // 0x4e250c: ret
    //     0x4e250c: ret             
    // 0x4e2510: ldr             x16, [fp, #0x10]
    // 0x4e2514: str             x16, [SP]
    // 0x4e2518: r0 = widthConstraints()
    //     0x4e2518: bl              #0x4e2530  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x4e251c: LeaveFrame
    //     0x4e251c: mov             SP, fp
    //     0x4e2520: ldp             fp, lr, [SP], #0x10
    // 0x4e2524: ret
    //     0x4e2524: ret             
    // 0x4e2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e252c: b               #0x4e24e0
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4e25d0, size: 0x3c
    // 0x4e25d0: ldr             x1, [SP]
    // 0x4e25d4: LoadField: r2 = r1->field_63
    //     0x4e25d4: ldur            w2, [x1, #0x63]
    // 0x4e25d8: DecompressPointer r2
    //     0x4e25d8: add             x2, x2, HEAP, lsl #32
    // 0x4e25dc: LoadField: r1 = r2->field_7
    //     0x4e25dc: ldur            x1, [x2, #7]
    // 0x4e25e0: cmp             x1, #1
    // 0x4e25e4: b.gt            #0x4e25f4
    // 0x4e25e8: cmp             x1, #0
    // 0x4e25ec: b.gt            #0x4e2604
    // 0x4e25f0: b               #0x4e25fc
    // 0x4e25f4: cmp             x1, #2
    // 0x4e25f8: b.gt            #0x4e2604
    // 0x4e25fc: r0 = Instance_Axis
    //     0x4e25fc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x4e2600: b               #0x4e2608
    // 0x4e2604: r0 = Instance_Axis
    //     0x4e2604: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4e2608: ret
    //     0x4e2608: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6b9c, size: 0x18
    // 0x4e6b9c: r4 = 0
    //     0x4e6b9c: mov             x4, #0
    // 0x4e6ba0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6ba0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e60] AnonymousClosure: (0x4e6bb4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4f65e4)
    //     0x4e6ba4: ldr             x1, [x17, #0xe60]
    // 0x4e6ba8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6ba8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6bac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6bac: ldur            x0, [x24, #0x17]
    // 0x4e6bb0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6bb4, size: 0x4c
    // 0x4e6bb4: EnterFrame
    //     0x4e6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6bb8: mov             fp, SP
    // 0x4e6bbc: AllocStack(0x10)
    //     0x4e6bbc: sub             SP, SP, #0x10
    // 0x4e6bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6bc0: ldr             x0, [fp, #0x18]
    //     0x4e6bc4: ldur            w1, [x0, #0x17]
    //     0x4e6bc8: add             x1, x1, HEAP, lsl #32
    // 0x4e6bcc: CheckStackOverflow
    //     0x4e6bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6bd0: cmp             SP, x16
    //     0x4e6bd4: b.ls            #0x4e6bf8
    // 0x4e6bd8: LoadField: r0 = r1->field_f
    //     0x4e6bd8: ldur            w0, [x1, #0xf]
    // 0x4e6bdc: DecompressPointer r0
    //     0x4e6bdc: add             x0, x0, HEAP, lsl #32
    // 0x4e6be0: ldr             x16, [fp, #0x10]
    // 0x4e6be4: stp             x16, x0, [SP]
    // 0x4e6be8: r0 = computeMaxIntrinsicHeight()
    //     0x4e6be8: bl              #0x4f65e4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4e6bec: LeaveFrame
    //     0x4e6bec: mov             SP, fp
    //     0x4e6bf0: ldp             fp, lr, [SP], #0x10
    // 0x4e6bf4: ret
    //     0x4e6bf4: ret             
    // 0x4e6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6bfc: b               #0x4e6bd8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7c00, size: 0x9c
    // 0x4e7c00: EnterFrame
    //     0x4e7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7c04: mov             fp, SP
    // 0x4e7c08: AllocStack(0x10)
    //     0x4e7c08: sub             SP, SP, #0x10
    // 0x4e7c0c: CheckStackOverflow
    //     0x4e7c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7c10: cmp             SP, x16
    //     0x4e7c14: b.ls            #0x4e7c84
    // 0x4e7c18: ldr             x0, [fp, #0x18]
    // 0x4e7c1c: LoadField: r1 = r0->field_5f
    //     0x4e7c1c: ldur            w1, [x0, #0x5f]
    // 0x4e7c20: DecompressPointer r1
    //     0x4e7c20: add             x1, x1, HEAP, lsl #32
    // 0x4e7c24: cmp             w1, NULL
    // 0x4e7c28: b.eq            #0x4e7c74
    // 0x4e7c2c: ldr             x0, [fp, #0x10]
    // 0x4e7c30: LoadField: d0 = r0->field_7
    //     0x4e7c30: ldur            d0, [x0, #7]
    // 0x4e7c34: str             x1, [SP, #8]
    // 0x4e7c38: str             d0, [SP]
    // 0x4e7c3c: r0 = getMaxIntrinsicWidth()
    //     0x4e7c3c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7c40: r0 = inline_Allocate_Double()
    //     0x4e7c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7c44: add             x0, x0, #0x10
    //     0x4e7c48: cmp             x1, x0
    //     0x4e7c4c: b.ls            #0x4e7c8c
    //     0x4e7c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7c54: sub             x0, x0, #0xf
    //     0x4e7c58: mov             x1, #0xd148
    //     0x4e7c5c: movk            x1, #3, lsl #16
    //     0x4e7c60: stur            x1, [x0, #-1]
    // 0x4e7c64: StoreField: r0->field_7 = d0
    //     0x4e7c64: stur            d0, [x0, #7]
    // 0x4e7c68: LeaveFrame
    //     0x4e7c68: mov             SP, fp
    //     0x4e7c6c: ldp             fp, lr, [SP], #0x10
    // 0x4e7c70: ret
    //     0x4e7c70: ret             
    // 0x4e7c74: r0 = 0.000000
    //     0x4e7c74: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e7c78: LeaveFrame
    //     0x4e7c78: mov             SP, fp
    //     0x4e7c7c: ldp             fp, lr, [SP], #0x10
    // 0x4e7c80: ret
    //     0x4e7c80: ret             
    // 0x4e7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c88: b               #0x4e7c18
    // 0x4e7c8c: SaveReg d0
    //     0x4e7c8c: str             q0, [SP, #-0x10]!
    // 0x4e7c90: r0 = AllocateDouble()
    //     0x4e7c90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7c94: RestoreReg d0
    //     0x4e7c94: ldr             q0, [SP], #0x10
    // 0x4e7c98: b               #0x4e7c64
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ea150, size: 0x9c
    // 0x4ea150: EnterFrame
    //     0x4ea150: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea154: mov             fp, SP
    // 0x4ea158: AllocStack(0x10)
    //     0x4ea158: sub             SP, SP, #0x10
    // 0x4ea15c: CheckStackOverflow
    //     0x4ea15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea160: cmp             SP, x16
    //     0x4ea164: b.ls            #0x4ea1d4
    // 0x4ea168: ldr             x0, [fp, #0x18]
    // 0x4ea16c: LoadField: r1 = r0->field_5f
    //     0x4ea16c: ldur            w1, [x0, #0x5f]
    // 0x4ea170: DecompressPointer r1
    //     0x4ea170: add             x1, x1, HEAP, lsl #32
    // 0x4ea174: cmp             w1, NULL
    // 0x4ea178: b.eq            #0x4ea1c4
    // 0x4ea17c: ldr             x0, [fp, #0x10]
    // 0x4ea180: LoadField: d0 = r0->field_7
    //     0x4ea180: ldur            d0, [x0, #7]
    // 0x4ea184: str             x1, [SP, #8]
    // 0x4ea188: str             d0, [SP]
    // 0x4ea18c: r0 = getMinIntrinsicWidth()
    //     0x4ea18c: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ea190: r0 = inline_Allocate_Double()
    //     0x4ea190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ea194: add             x0, x0, #0x10
    //     0x4ea198: cmp             x1, x0
    //     0x4ea19c: b.ls            #0x4ea1dc
    //     0x4ea1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ea1a4: sub             x0, x0, #0xf
    //     0x4ea1a8: mov             x1, #0xd148
    //     0x4ea1ac: movk            x1, #3, lsl #16
    //     0x4ea1b0: stur            x1, [x0, #-1]
    // 0x4ea1b4: StoreField: r0->field_7 = d0
    //     0x4ea1b4: stur            d0, [x0, #7]
    // 0x4ea1b8: LeaveFrame
    //     0x4ea1b8: mov             SP, fp
    //     0x4ea1bc: ldp             fp, lr, [SP], #0x10
    // 0x4ea1c0: ret
    //     0x4ea1c0: ret             
    // 0x4ea1c4: r0 = 0.000000
    //     0x4ea1c4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4ea1c8: LeaveFrame
    //     0x4ea1c8: mov             SP, fp
    //     0x4ea1cc: ldp             fp, lr, [SP], #0x10
    // 0x4ea1d0: ret
    //     0x4ea1d0: ret             
    // 0x4ea1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea1d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea1d8: b               #0x4ea168
    // 0x4ea1dc: SaveReg d0
    //     0x4ea1dc: str             q0, [SP, #-0x10]!
    // 0x4ea1e0: r0 = AllocateDouble()
    //     0x4ea1e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ea1e4: RestoreReg d0
    //     0x4ea1e4: ldr             q0, [SP], #0x10
    // 0x4ea1e8: b               #0x4ea1b4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ea1ec, size: 0x4c
    // 0x4ea1ec: EnterFrame
    //     0x4ea1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea1f0: mov             fp, SP
    // 0x4ea1f4: AllocStack(0x10)
    //     0x4ea1f4: sub             SP, SP, #0x10
    // 0x4ea1f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea1f8: ldr             x0, [fp, #0x18]
    //     0x4ea1fc: ldur            w1, [x0, #0x17]
    //     0x4ea200: add             x1, x1, HEAP, lsl #32
    // 0x4ea204: CheckStackOverflow
    //     0x4ea204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea208: cmp             SP, x16
    //     0x4ea20c: b.ls            #0x4ea230
    // 0x4ea210: LoadField: r0 = r1->field_f
    //     0x4ea210: ldur            w0, [x1, #0xf]
    // 0x4ea214: DecompressPointer r0
    //     0x4ea214: add             x0, x0, HEAP, lsl #32
    // 0x4ea218: ldr             x16, [fp, #0x10]
    // 0x4ea21c: stp             x16, x0, [SP]
    // 0x4ea220: r0 = computeMinIntrinsicWidth()
    //     0x4ea220: bl              #0x4ea150  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4ea224: LeaveFrame
    //     0x4ea224: mov             SP, fp
    //     0x4ea228: ldp             fp, lr, [SP], #0x10
    // 0x4ea22c: ret
    //     0x4ea22c: ret             
    // 0x4ea230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea234: b               #0x4ea210
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4ec594, size: 0x78
    // 0x4ec594: EnterFrame
    //     0x4ec594: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec598: mov             fp, SP
    // 0x4ec59c: AllocStack(0x18)
    //     0x4ec59c: sub             SP, SP, #0x18
    // 0x4ec5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ec5a0: ldr             x0, [fp, #0x20]
    //     0x4ec5a4: ldur            w1, [x0, #0x17]
    //     0x4ec5a8: add             x1, x1, HEAP, lsl #32
    // 0x4ec5ac: CheckStackOverflow
    //     0x4ec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec5b0: cmp             SP, x16
    //     0x4ec5b4: b.ls            #0x4ec600
    // 0x4ec5b8: LoadField: r0 = r1->field_f
    //     0x4ec5b8: ldur            w0, [x1, #0xf]
    // 0x4ec5bc: DecompressPointer r0
    //     0x4ec5bc: add             x0, x0, HEAP, lsl #32
    // 0x4ec5c0: LoadField: r1 = r0->field_5f
    //     0x4ec5c0: ldur            w1, [x0, #0x5f]
    // 0x4ec5c4: DecompressPointer r1
    //     0x4ec5c4: add             x1, x1, HEAP, lsl #32
    // 0x4ec5c8: cmp             w1, NULL
    // 0x4ec5cc: b.eq            #0x4ec608
    // 0x4ec5d0: r0 = LoadClassIdInstr(r1)
    //     0x4ec5d0: ldur            x0, [x1, #-1]
    //     0x4ec5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec5d8: ldr             x16, [fp, #0x18]
    // 0x4ec5dc: stp             x16, x1, [SP, #8]
    // 0x4ec5e0: ldr             x16, [fp, #0x10]
    // 0x4ec5e4: str             x16, [SP]
    // 0x4ec5e8: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4ec5e8: add             lr, x0, #0xe7c
    //     0x4ec5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec5f0: blr             lr
    // 0x4ec5f4: LeaveFrame
    //     0x4ec5f4: mov             SP, fp
    //     0x4ec5f8: ldp             fp, lr, [SP], #0x10
    // 0x4ec5fc: ret
    //     0x4ec5fc: ret             
    // 0x4ec600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec604: b               #0x4ec5b8
    // 0x4ec608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee6b4, size: 0x98
    // 0x4ee6b4: EnterFrame
    //     0x4ee6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee6b8: mov             fp, SP
    // 0x4ee6bc: AllocStack(0x28)
    //     0x4ee6bc: sub             SP, SP, #0x28
    // 0x4ee6c0: CheckStackOverflow
    //     0x4ee6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee6c4: cmp             SP, x16
    //     0x4ee6c8: b.ls            #0x4ee744
    // 0x4ee6cc: r1 = 1
    //     0x4ee6cc: mov             x1, #1
    // 0x4ee6d0: r0 = AllocateContext()
    //     0x4ee6d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ee6d4: mov             x1, x0
    // 0x4ee6d8: ldr             x0, [fp, #0x20]
    // 0x4ee6dc: stur            x1, [fp, #-8]
    // 0x4ee6e0: StoreField: r1->field_f = r0
    //     0x4ee6e0: stur            w0, [x1, #0xf]
    // 0x4ee6e4: LoadField: r2 = r0->field_5f
    //     0x4ee6e4: ldur            w2, [x0, #0x5f]
    // 0x4ee6e8: DecompressPointer r2
    //     0x4ee6e8: add             x2, x2, HEAP, lsl #32
    // 0x4ee6ec: cmp             w2, NULL
    // 0x4ee6f0: b.eq            #0x4ee734
    // 0x4ee6f4: str             x0, [SP]
    // 0x4ee6f8: r0 = _paintOffset()
    //     0x4ee6f8: bl              #0x4ee74c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x4ee6fc: ldur            x2, [fp, #-8]
    // 0x4ee700: r1 = Function '<anonymous closure>':.
    //     0x4ee700: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b78] AnonymousClosure: (0x4ec594), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4ee6b4)
    //     0x4ee704: ldr             x1, [x1, #0xb78]
    // 0x4ee708: stur            x0, [fp, #-8]
    // 0x4ee70c: r0 = AllocateClosure()
    //     0x4ee70c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ee710: ldr             x16, [fp, #0x18]
    // 0x4ee714: stp             x0, x16, [SP, #0x10]
    // 0x4ee718: ldur            x16, [fp, #-8]
    // 0x4ee71c: ldr             lr, [fp, #0x10]
    // 0x4ee720: stp             lr, x16, [SP]
    // 0x4ee724: r0 = addWithPaintOffset()
    //     0x4ee724: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ee728: LeaveFrame
    //     0x4ee728: mov             SP, fp
    //     0x4ee72c: ldp             fp, lr, [SP], #0x10
    // 0x4ee730: ret
    //     0x4ee730: ret             
    // 0x4ee734: r0 = false
    //     0x4ee734: add             x0, NULL, #0x30  ; false
    // 0x4ee738: LeaveFrame
    //     0x4ee738: mov             SP, fp
    //     0x4ee73c: ldp             fp, lr, [SP], #0x10
    // 0x4ee740: ret
    //     0x4ee740: ret             
    // 0x4ee744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee748: b               #0x4ee6cc
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4ee74c, size: 0x5c
    // 0x4ee74c: EnterFrame
    //     0x4ee74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee750: mov             fp, SP
    // 0x4ee754: AllocStack(0x10)
    //     0x4ee754: sub             SP, SP, #0x10
    // 0x4ee758: CheckStackOverflow
    //     0x4ee758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee75c: cmp             SP, x16
    //     0x4ee760: b.ls            #0x4ee79c
    // 0x4ee764: ldr             x0, [fp, #0x10]
    // 0x4ee768: LoadField: r1 = r0->field_67
    //     0x4ee768: ldur            w1, [x0, #0x67]
    // 0x4ee76c: DecompressPointer r1
    //     0x4ee76c: add             x1, x1, HEAP, lsl #32
    // 0x4ee770: LoadField: r2 = r1->field_43
    //     0x4ee770: ldur            w2, [x1, #0x43]
    // 0x4ee774: DecompressPointer r2
    //     0x4ee774: add             x2, x2, HEAP, lsl #32
    // 0x4ee778: cmp             w2, NULL
    // 0x4ee77c: b.eq            #0x4ee7a4
    // 0x4ee780: LoadField: d0 = r2->field_7
    //     0x4ee780: ldur            d0, [x2, #7]
    // 0x4ee784: str             x0, [SP, #8]
    // 0x4ee788: str             d0, [SP]
    // 0x4ee78c: r0 = _paintOffsetForPosition()
    //     0x4ee78c: bl              #0x4ee7a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4ee790: LeaveFrame
    //     0x4ee790: mov             SP, fp
    //     0x4ee794: ldp             fp, lr, [SP], #0x10
    // 0x4ee798: ret
    //     0x4ee798: ret             
    // 0x4ee79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee7a0: b               #0x4ee764
    // 0x4ee7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x4ee7a8, size: 0x180
    // 0x4ee7a8: EnterFrame
    //     0x4ee7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee7ac: mov             fp, SP
    // 0x4ee7b0: AllocStack(0x18)
    //     0x4ee7b0: sub             SP, SP, #0x18
    // 0x4ee7b4: CheckStackOverflow
    //     0x4ee7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee7b8: cmp             SP, x16
    //     0x4ee7bc: b.ls            #0x4ee918
    // 0x4ee7c0: ldr             x0, [fp, #0x18]
    // 0x4ee7c4: LoadField: r1 = r0->field_63
    //     0x4ee7c4: ldur            w1, [x0, #0x63]
    // 0x4ee7c8: DecompressPointer r1
    //     0x4ee7c8: add             x1, x1, HEAP, lsl #32
    // 0x4ee7cc: LoadField: r2 = r1->field_7
    //     0x4ee7cc: ldur            x2, [x1, #7]
    // 0x4ee7d0: cmp             x2, #1
    // 0x4ee7d4: b.gt            #0x4ee878
    // 0x4ee7d8: cmp             x2, #0
    // 0x4ee7dc: b.gt            #0x4ee848
    // 0x4ee7e0: ldr             d0, [fp, #0x10]
    // 0x4ee7e4: LoadField: r1 = r0->field_5f
    //     0x4ee7e4: ldur            w1, [x0, #0x5f]
    // 0x4ee7e8: DecompressPointer r1
    //     0x4ee7e8: add             x1, x1, HEAP, lsl #32
    // 0x4ee7ec: cmp             w1, NULL
    // 0x4ee7f0: b.eq            #0x4ee920
    // 0x4ee7f4: str             x1, [SP]
    // 0x4ee7f8: r0 = size()
    //     0x4ee7f8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee7fc: LoadField: d0 = r0->field_f
    //     0x4ee7fc: ldur            d0, [x0, #0xf]
    // 0x4ee800: ldr             d1, [fp, #0x10]
    // 0x4ee804: fsub            d2, d1, d0
    // 0x4ee808: stur            d2, [fp, #-8]
    // 0x4ee80c: ldr             x16, [fp, #0x18]
    // 0x4ee810: str             x16, [SP]
    // 0x4ee814: r0 = size()
    //     0x4ee814: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee818: LoadField: d0 = r0->field_f
    //     0x4ee818: ldur            d0, [x0, #0xf]
    // 0x4ee81c: ldur            d1, [fp, #-8]
    // 0x4ee820: fadd            d2, d1, d0
    // 0x4ee824: stur            d2, [fp, #-0x10]
    // 0x4ee828: r0 = Offset()
    //     0x4ee828: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee82c: d0 = 0.000000
    //     0x4ee82c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee830: StoreField: r0->field_7 = d0
    //     0x4ee830: stur            d0, [x0, #7]
    // 0x4ee834: ldur            d0, [fp, #-0x10]
    // 0x4ee838: StoreField: r0->field_f = d0
    //     0x4ee838: stur            d0, [x0, #0xf]
    // 0x4ee83c: LeaveFrame
    //     0x4ee83c: mov             SP, fp
    //     0x4ee840: ldp             fp, lr, [SP], #0x10
    // 0x4ee844: ret
    //     0x4ee844: ret             
    // 0x4ee848: ldr             d1, [fp, #0x10]
    // 0x4ee84c: d0 = 0.000000
    //     0x4ee84c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee850: fneg            d2, d1
    // 0x4ee854: stur            d2, [fp, #-8]
    // 0x4ee858: r0 = Offset()
    //     0x4ee858: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee85c: ldur            d0, [fp, #-8]
    // 0x4ee860: StoreField: r0->field_7 = d0
    //     0x4ee860: stur            d0, [x0, #7]
    // 0x4ee864: d0 = 0.000000
    //     0x4ee864: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee868: StoreField: r0->field_f = d0
    //     0x4ee868: stur            d0, [x0, #0xf]
    // 0x4ee86c: LeaveFrame
    //     0x4ee86c: mov             SP, fp
    //     0x4ee870: ldp             fp, lr, [SP], #0x10
    // 0x4ee874: ret
    //     0x4ee874: ret             
    // 0x4ee878: ldr             d1, [fp, #0x10]
    // 0x4ee87c: d0 = 0.000000
    //     0x4ee87c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee880: cmp             x2, #2
    // 0x4ee884: b.gt            #0x4ee8b0
    // 0x4ee888: fneg            d2, d1
    // 0x4ee88c: stur            d2, [fp, #-8]
    // 0x4ee890: r0 = Offset()
    //     0x4ee890: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee894: d0 = 0.000000
    //     0x4ee894: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee898: StoreField: r0->field_7 = d0
    //     0x4ee898: stur            d0, [x0, #7]
    // 0x4ee89c: ldur            d0, [fp, #-8]
    // 0x4ee8a0: StoreField: r0->field_f = d0
    //     0x4ee8a0: stur            d0, [x0, #0xf]
    // 0x4ee8a4: LeaveFrame
    //     0x4ee8a4: mov             SP, fp
    //     0x4ee8a8: ldp             fp, lr, [SP], #0x10
    // 0x4ee8ac: ret
    //     0x4ee8ac: ret             
    // 0x4ee8b0: ldr             x0, [fp, #0x18]
    // 0x4ee8b4: LoadField: r1 = r0->field_5f
    //     0x4ee8b4: ldur            w1, [x0, #0x5f]
    // 0x4ee8b8: DecompressPointer r1
    //     0x4ee8b8: add             x1, x1, HEAP, lsl #32
    // 0x4ee8bc: cmp             w1, NULL
    // 0x4ee8c0: b.eq            #0x4ee924
    // 0x4ee8c4: str             x1, [SP]
    // 0x4ee8c8: r0 = size()
    //     0x4ee8c8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee8cc: LoadField: d0 = r0->field_7
    //     0x4ee8cc: ldur            d0, [x0, #7]
    // 0x4ee8d0: ldr             d1, [fp, #0x10]
    // 0x4ee8d4: fsub            d2, d1, d0
    // 0x4ee8d8: stur            d2, [fp, #-8]
    // 0x4ee8dc: ldr             x16, [fp, #0x18]
    // 0x4ee8e0: str             x16, [SP]
    // 0x4ee8e4: r0 = size()
    //     0x4ee8e4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee8e8: LoadField: d0 = r0->field_7
    //     0x4ee8e8: ldur            d0, [x0, #7]
    // 0x4ee8ec: ldur            d1, [fp, #-8]
    // 0x4ee8f0: fadd            d2, d1, d0
    // 0x4ee8f4: stur            d2, [fp, #-0x10]
    // 0x4ee8f8: r0 = Offset()
    //     0x4ee8f8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee8fc: ldur            d0, [fp, #-0x10]
    // 0x4ee900: StoreField: r0->field_7 = d0
    //     0x4ee900: stur            d0, [x0, #7]
    // 0x4ee904: d0 = 0.000000
    //     0x4ee904: eor             v0.16b, v0.16b, v0.16b
    // 0x4ee908: StoreField: r0->field_f = d0
    //     0x4ee908: stur            d0, [x0, #0xf]
    // 0x4ee90c: LeaveFrame
    //     0x4ee90c: mov             SP, fp
    //     0x4ee910: ldp             fp, lr, [SP], #0x10
    // 0x4ee914: ret
    //     0x4ee914: ret             
    // 0x4ee918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee91c: b               #0x4ee7c0
    // 0x4ee920: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ee920: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ee924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ee924: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ee8, size: 0x18
    // 0x4f4ee8: r4 = 0
    //     0x4f4ee8: mov             x4, #0
    // 0x4f4eec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4eec: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e78] AnonymousClosure: (0x4ea1ec), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x4ea150)
    //     0x4f4ef0: ldr             x1, [x17, #0xe78]
    // 0x4f4ef4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4ef4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4ef8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4ef8: ldur            x0, [x24, #0x17]
    // 0x4f4efc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5394, size: 0x18
    // 0x4f5394: r4 = 0
    //     0x4f5394: mov             x4, #0
    // 0x4f5398: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5398: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e70] AnonymousClosure: (0x4dbc30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x4dbb94)
    //     0x4f539c: ldr             x1, [x17, #0xe70]
    // 0x4f53a0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f53a0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f53a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f53a4: ldur            x0, [x24, #0x17]
    // 0x4f53a8: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f65e4, size: 0x9c
    // 0x4f65e4: EnterFrame
    //     0x4f65e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f65e8: mov             fp, SP
    // 0x4f65ec: AllocStack(0x10)
    //     0x4f65ec: sub             SP, SP, #0x10
    // 0x4f65f0: CheckStackOverflow
    //     0x4f65f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f65f4: cmp             SP, x16
    //     0x4f65f8: b.ls            #0x4f6668
    // 0x4f65fc: ldr             x0, [fp, #0x18]
    // 0x4f6600: LoadField: r1 = r0->field_5f
    //     0x4f6600: ldur            w1, [x0, #0x5f]
    // 0x4f6604: DecompressPointer r1
    //     0x4f6604: add             x1, x1, HEAP, lsl #32
    // 0x4f6608: cmp             w1, NULL
    // 0x4f660c: b.eq            #0x4f6658
    // 0x4f6610: ldr             x0, [fp, #0x10]
    // 0x4f6614: LoadField: d0 = r0->field_7
    //     0x4f6614: ldur            d0, [x0, #7]
    // 0x4f6618: str             x1, [SP, #8]
    // 0x4f661c: str             d0, [SP]
    // 0x4f6620: r0 = getMaxIntrinsicHeight()
    //     0x4f6620: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f6624: r0 = inline_Allocate_Double()
    //     0x4f6624: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6628: add             x0, x0, #0x10
    //     0x4f662c: cmp             x1, x0
    //     0x4f6630: b.ls            #0x4f6670
    //     0x4f6634: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6638: sub             x0, x0, #0xf
    //     0x4f663c: mov             x1, #0xd148
    //     0x4f6640: movk            x1, #3, lsl #16
    //     0x4f6644: stur            x1, [x0, #-1]
    // 0x4f6648: StoreField: r0->field_7 = d0
    //     0x4f6648: stur            d0, [x0, #7]
    // 0x4f664c: LeaveFrame
    //     0x4f664c: mov             SP, fp
    //     0x4f6650: ldp             fp, lr, [SP], #0x10
    // 0x4f6654: ret
    //     0x4f6654: ret             
    // 0x4f6658: r0 = 0.000000
    //     0x4f6658: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f665c: LeaveFrame
    //     0x4f665c: mov             SP, fp
    //     0x4f6660: ldp             fp, lr, [SP], #0x10
    // 0x4f6664: ret
    //     0x4f6664: ret             
    // 0x4f6668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f666c: b               #0x4f65fc
    // 0x4f6670: SaveReg d0
    //     0x4f6670: str             q0, [SP, #-0x10]!
    // 0x4f6674: r0 = AllocateDouble()
    //     0x4f6674: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6678: RestoreReg d0
    //     0x4f6678: ldr             q0, [SP], #0x10
    // 0x4f667c: b               #0x4f6648
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f76d0, size: 0x18
    // 0x4f76d0: r4 = 0
    //     0x4f76d0: mov             x4, #0
    // 0x4f76d4: r1 = Function 'showOnScreen':.
    //     0x4f76d4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b70] AnonymousClosure: (0x4f76e8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x535708)
    //     0x4f76d8: ldr             x1, [x17, #0xb70]
    // 0x4f76dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f76dc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f76e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f76e0: ldur            x0, [x24, #0x17]
    // 0x4f76e4: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f76e8, size: 0x1a0
    // 0x4f76e8: EnterFrame
    //     0x4f76e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f76ec: mov             fp, SP
    // 0x4f76f0: AllocStack(0x28)
    //     0x4f76f0: sub             SP, SP, #0x28
    // 0x4f76f4: SetupParameters(_RenderSingleChildViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f76f4: mov             x0, x4
    //     0x4f76f8: ldur            w1, [x0, #0x13]
    //     0x4f76fc: add             x1, x1, HEAP, lsl #32
    //     0x4f7700: sub             x2, x1, #2
    //     0x4f7704: add             x3, fp, w2, sxtw #2
    //     0x4f7708: ldr             x3, [x3, #0x10]
    //     0x4f770c: ldur            w2, [x0, #0x1f]
    //     0x4f7710: add             x2, x2, HEAP, lsl #32
    //     0x4f7714: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4f7718: cmp             w2, w16
    //     0x4f771c: b.ne            #0x4f7740
    //     0x4f7720: ldur            w2, [x0, #0x23]
    //     0x4f7724: add             x2, x2, HEAP, lsl #32
    //     0x4f7728: sub             w4, w1, w2
    //     0x4f772c: add             x2, fp, w4, sxtw #2
    //     0x4f7730: ldr             x2, [x2, #8]
    //     0x4f7734: mov             x4, x2
    //     0x4f7738: mov             x2, #1
    //     0x4f773c: b               #0x4f7748
    //     0x4f7740: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x4f7744: mov             x2, #0
    //     0x4f7748: lsl             x5, x2, #1
    //     0x4f774c: lsl             w6, w5, #1
    //     0x4f7750: add             w7, w6, #8
    //     0x4f7754: add             x16, x0, w7, sxtw #1
    //     0x4f7758: ldur            w8, [x16, #0xf]
    //     0x4f775c: add             x8, x8, HEAP, lsl #32
    //     0x4f7760: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x4f7764: cmp             w8, w16
    //     0x4f7768: b.ne            #0x4f779c
    //     0x4f776c: add             w2, w6, #0xa
    //     0x4f7770: add             x16, x0, w2, sxtw #1
    //     0x4f7774: ldur            w6, [x16, #0xf]
    //     0x4f7778: add             x6, x6, HEAP, lsl #32
    //     0x4f777c: sub             w2, w1, w6
    //     0x4f7780: add             x6, fp, w2, sxtw #2
    //     0x4f7784: ldr             x6, [x6, #8]
    //     0x4f7788: add             w2, w5, #2
    //     0x4f778c: sbfx            x5, x2, #1, #0x1f
    //     0x4f7790: mov             x2, x5
    //     0x4f7794: mov             x5, x6
    //     0x4f7798: b               #0x4f77a0
    //     0x4f779c: mov             x5, NULL
    //     0x4f77a0: lsl             x6, x2, #1
    //     0x4f77a4: lsl             w7, w6, #1
    //     0x4f77a8: add             w8, w7, #8
    //     0x4f77ac: add             x16, x0, w8, sxtw #1
    //     0x4f77b0: ldur            w9, [x16, #0xf]
    //     0x4f77b4: add             x9, x9, HEAP, lsl #32
    //     0x4f77b8: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4f77bc: cmp             w9, w16
    //     0x4f77c0: b.ne            #0x4f77f4
    //     0x4f77c4: add             w2, w7, #0xa
    //     0x4f77c8: add             x16, x0, w2, sxtw #1
    //     0x4f77cc: ldur            w7, [x16, #0xf]
    //     0x4f77d0: add             x7, x7, HEAP, lsl #32
    //     0x4f77d4: sub             w2, w1, w7
    //     0x4f77d8: add             x7, fp, w2, sxtw #2
    //     0x4f77dc: ldr             x7, [x7, #8]
    //     0x4f77e0: add             w2, w6, #2
    //     0x4f77e4: sbfx            x6, x2, #1, #0x1f
    //     0x4f77e8: mov             x2, x6
    //     0x4f77ec: mov             x6, x7
    //     0x4f77f0: b               #0x4f77f8
    //     0x4f77f4: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x4f77f8: lsl             x7, x2, #1
    //     0x4f77fc: lsl             w2, w7, #1
    //     0x4f7800: add             w7, w2, #8
    //     0x4f7804: add             x16, x0, w7, sxtw #1
    //     0x4f7808: ldur            w8, [x16, #0xf]
    //     0x4f780c: add             x8, x8, HEAP, lsl #32
    //     0x4f7810: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x4f7814: cmp             w8, w16
    //     0x4f7818: b.ne            #0x4f7840
    //     0x4f781c: add             w7, w2, #0xa
    //     0x4f7820: add             x16, x0, w7, sxtw #1
    //     0x4f7824: ldur            w2, [x16, #0xf]
    //     0x4f7828: add             x2, x2, HEAP, lsl #32
    //     0x4f782c: sub             w0, w1, w2
    //     0x4f7830: add             x1, fp, w0, sxtw #2
    //     0x4f7834: ldr             x1, [x1, #8]
    //     0x4f7838: mov             x0, x1
    //     0x4f783c: b               #0x4f7844
    //     0x4f7840: mov             x0, NULL
    //     0x4f7844: ldur            w1, [x3, #0x17]
    //     0x4f7848: add             x1, x1, HEAP, lsl #32
    // 0x4f784c: CheckStackOverflow
    //     0x4f784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7850: cmp             SP, x16
    //     0x4f7854: b.ls            #0x4f7880
    // 0x4f7858: LoadField: r2 = r1->field_f
    //     0x4f7858: ldur            w2, [x1, #0xf]
    // 0x4f785c: DecompressPointer r2
    //     0x4f785c: add             x2, x2, HEAP, lsl #32
    // 0x4f7860: stp             x5, x2, [SP, #0x18]
    // 0x4f7864: stp             x6, x0, [SP, #8]
    // 0x4f7868: str             x4, [SP]
    // 0x4f786c: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f786c: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4f7870: r0 = showOnScreen()
    //     0x4f7870: bl              #0x535708  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x4f7874: LeaveFrame
    //     0x4f7874: mov             SP, fp
    //     0x4f7878: ldp             fp, lr, [SP], #0x10
    // 0x4f787c: ret
    //     0x4f787c: ret             
    // 0x4f7880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7884: b               #0x4f7858
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fd9e0, size: 0x428
    // 0x4fd9e0: EnterFrame
    //     0x4fd9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd9e4: mov             fp, SP
    // 0x4fd9e8: AllocStack(0x30)
    //     0x4fd9e8: sub             SP, SP, #0x30
    // 0x4fd9ec: CheckStackOverflow
    //     0x4fd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd9f0: cmp             SP, x16
    //     0x4fd9f4: b.ls            #0x4fdde4
    // 0x4fd9f8: ldr             x3, [fp, #0x10]
    // 0x4fd9fc: LoadField: r4 = r3->field_27
    //     0x4fd9fc: ldur            w4, [x3, #0x27]
    // 0x4fda00: DecompressPointer r4
    //     0x4fda00: add             x4, x4, HEAP, lsl #32
    // 0x4fda04: stur            x4, [fp, #-8]
    // 0x4fda08: cmp             w4, NULL
    // 0x4fda0c: b.eq            #0x4fddc8
    // 0x4fda10: mov             x0, x4
    // 0x4fda14: r2 = Null
    //     0x4fda14: mov             x2, NULL
    // 0x4fda18: r1 = Null
    //     0x4fda18: mov             x1, NULL
    // 0x4fda1c: r4 = LoadClassIdInstr(r0)
    //     0x4fda1c: ldur            x4, [x0, #-1]
    //     0x4fda20: ubfx            x4, x4, #0xc, #0x14
    // 0x4fda24: sub             x4, x4, #0x895
    // 0x4fda28: cmp             x4, #1
    // 0x4fda2c: b.ls            #0x4fda40
    // 0x4fda30: r8 = BoxConstraints
    //     0x4fda30: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fda34: r3 = Null
    //     0x4fda34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b98] Null
    //     0x4fda38: ldr             x3, [x3, #0xb98]
    // 0x4fda3c: r0 = BoxConstraints()
    //     0x4fda3c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fda40: ldr             x0, [fp, #0x10]
    // 0x4fda44: LoadField: r1 = r0->field_5f
    //     0x4fda44: ldur            w1, [x0, #0x5f]
    // 0x4fda48: DecompressPointer r1
    //     0x4fda48: add             x1, x1, HEAP, lsl #32
    // 0x4fda4c: stur            x1, [fp, #-0x10]
    // 0x4fda50: cmp             w1, NULL
    // 0x4fda54: b.ne            #0x4fda8c
    // 0x4fda58: ldur            x16, [fp, #-8]
    // 0x4fda5c: str             x16, [SP]
    // 0x4fda60: r0 = smallest()
    //     0x4fda60: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fda64: ldr             x2, [fp, #0x10]
    // 0x4fda68: StoreField: r2->field_57 = r0
    //     0x4fda68: stur            w0, [x2, #0x57]
    //     0x4fda6c: ldurb           w16, [x2, #-1]
    //     0x4fda70: ldurb           w17, [x0, #-1]
    //     0x4fda74: and             x16, x17, x16, lsr #2
    //     0x4fda78: tst             x16, HEAP, lsr #32
    //     0x4fda7c: b.eq            #0x4fda84
    //     0x4fda80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4fda84: mov             x1, x2
    // 0x4fda88: b               #0x4fdb18
    // 0x4fda8c: mov             x2, x0
    // 0x4fda90: ldur            x16, [fp, #-8]
    // 0x4fda94: stp             x16, x2, [SP]
    // 0x4fda98: r0 = _getInnerConstraints()
    //     0x4fda98: bl              #0x4e24c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x4fda9c: mov             x1, x0
    // 0x4fdaa0: ldur            x0, [fp, #-0x10]
    // 0x4fdaa4: r2 = LoadClassIdInstr(r0)
    //     0x4fdaa4: ldur            x2, [x0, #-1]
    //     0x4fdaa8: ubfx            x2, x2, #0xc, #0x14
    // 0x4fdaac: stp             x1, x0, [SP, #8]
    // 0x4fdab0: r16 = true
    //     0x4fdab0: add             x16, NULL, #0x20  ; true
    // 0x4fdab4: str             x16, [SP]
    // 0x4fdab8: mov             x0, x2
    // 0x4fdabc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fdabc: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fdac0: ldr             x4, [x4, #0xdb0]
    // 0x4fdac4: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fdac4: sub             lr, x0, #0x924
    //     0x4fdac8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdacc: blr             lr
    // 0x4fdad0: ldr             x0, [fp, #0x10]
    // 0x4fdad4: LoadField: r1 = r0->field_5f
    //     0x4fdad4: ldur            w1, [x0, #0x5f]
    // 0x4fdad8: DecompressPointer r1
    //     0x4fdad8: add             x1, x1, HEAP, lsl #32
    // 0x4fdadc: cmp             w1, NULL
    // 0x4fdae0: b.eq            #0x4fddec
    // 0x4fdae4: str             x1, [SP]
    // 0x4fdae8: r0 = size()
    //     0x4fdae8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdaec: ldur            x16, [fp, #-8]
    // 0x4fdaf0: stp             x0, x16, [SP]
    // 0x4fdaf4: r0 = constrain()
    //     0x4fdaf4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fdaf8: ldr             x1, [fp, #0x10]
    // 0x4fdafc: StoreField: r1->field_57 = r0
    //     0x4fdafc: stur            w0, [x1, #0x57]
    //     0x4fdb00: ldurb           w16, [x1, #-1]
    //     0x4fdb04: ldurb           w17, [x0, #-1]
    //     0x4fdb08: and             x16, x17, x16, lsr #2
    //     0x4fdb0c: tst             x16, HEAP, lsr #32
    //     0x4fdb10: b.eq            #0x4fdb18
    //     0x4fdb14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fdb18: LoadField: r0 = r1->field_67
    //     0x4fdb18: ldur            w0, [x1, #0x67]
    // 0x4fdb1c: DecompressPointer r0
    //     0x4fdb1c: add             x0, x0, HEAP, lsl #32
    // 0x4fdb20: LoadField: r2 = r0->field_43
    //     0x4fdb20: ldur            w2, [x0, #0x43]
    // 0x4fdb24: DecompressPointer r2
    //     0x4fdb24: add             x2, x2, HEAP, lsl #32
    // 0x4fdb28: stur            x2, [fp, #-8]
    // 0x4fdb2c: cmp             w2, NULL
    // 0x4fdb30: b.eq            #0x4fdbe8
    // 0x4fdb34: str             x1, [SP]
    // 0x4fdb38: r0 = _maxScrollExtent()
    //     0x4fdb38: bl              #0x4fdf88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fdb3c: mov             x1, x0
    // 0x4fdb40: ldur            x0, [fp, #-8]
    // 0x4fdb44: LoadField: d0 = r0->field_7
    //     0x4fdb44: ldur            d0, [x0, #7]
    // 0x4fdb48: LoadField: d1 = r1->field_7
    //     0x4fdb48: ldur            d1, [x1, #7]
    // 0x4fdb4c: fcmp            d0, d1
    // 0x4fdb50: b.le            #0x4fdbac
    // 0x4fdb54: ldr             x0, [fp, #0x10]
    // 0x4fdb58: LoadField: r1 = r0->field_67
    //     0x4fdb58: ldur            w1, [x0, #0x67]
    // 0x4fdb5c: DecompressPointer r1
    //     0x4fdb5c: add             x1, x1, HEAP, lsl #32
    // 0x4fdb60: stur            x1, [fp, #-8]
    // 0x4fdb64: str             x0, [SP]
    // 0x4fdb68: r0 = _maxScrollExtent()
    //     0x4fdb68: bl              #0x4fdf88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fdb6c: mov             x1, x0
    // 0x4fdb70: ldr             x0, [fp, #0x10]
    // 0x4fdb74: LoadField: r2 = r0->field_67
    //     0x4fdb74: ldur            w2, [x0, #0x67]
    // 0x4fdb78: DecompressPointer r2
    //     0x4fdb78: add             x2, x2, HEAP, lsl #32
    // 0x4fdb7c: LoadField: r3 = r2->field_43
    //     0x4fdb7c: ldur            w3, [x2, #0x43]
    // 0x4fdb80: DecompressPointer r3
    //     0x4fdb80: add             x3, x3, HEAP, lsl #32
    // 0x4fdb84: cmp             w3, NULL
    // 0x4fdb88: b.eq            #0x4fddf0
    // 0x4fdb8c: LoadField: d0 = r1->field_7
    //     0x4fdb8c: ldur            d0, [x1, #7]
    // 0x4fdb90: LoadField: d1 = r3->field_7
    //     0x4fdb90: ldur            d1, [x3, #7]
    // 0x4fdb94: fsub            d2, d0, d1
    // 0x4fdb98: ldur            x16, [fp, #-8]
    // 0x4fdb9c: str             x16, [SP, #8]
    // 0x4fdba0: str             d2, [SP]
    // 0x4fdba4: r0 = correctBy()
    //     0x4fdba4: bl              #0x4fdee8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4fdba8: b               #0x4fdbe8
    // 0x4fdbac: ldr             x0, [fp, #0x10]
    // 0x4fdbb0: d0 = 0.000000
    //     0x4fdbb0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fdbb4: LoadField: r1 = r0->field_67
    //     0x4fdbb4: ldur            w1, [x0, #0x67]
    // 0x4fdbb8: DecompressPointer r1
    //     0x4fdbb8: add             x1, x1, HEAP, lsl #32
    // 0x4fdbbc: LoadField: r2 = r1->field_43
    //     0x4fdbbc: ldur            w2, [x1, #0x43]
    // 0x4fdbc0: DecompressPointer r2
    //     0x4fdbc0: add             x2, x2, HEAP, lsl #32
    // 0x4fdbc4: cmp             w2, NULL
    // 0x4fdbc8: b.eq            #0x4fddf4
    // 0x4fdbcc: LoadField: d1 = r2->field_7
    //     0x4fdbcc: ldur            d1, [x2, #7]
    // 0x4fdbd0: fcmp            d0, d1
    // 0x4fdbd4: b.le            #0x4fdbe8
    // 0x4fdbd8: fsub            d2, d0, d1
    // 0x4fdbdc: str             x1, [SP, #8]
    // 0x4fdbe0: str             d2, [SP]
    // 0x4fdbe4: r0 = correctBy()
    //     0x4fdbe4: bl              #0x4fdee8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x4fdbe8: ldr             x0, [fp, #0x10]
    // 0x4fdbec: LoadField: r1 = r0->field_67
    //     0x4fdbec: ldur            w1, [x0, #0x67]
    // 0x4fdbf0: DecompressPointer r1
    //     0x4fdbf0: add             x1, x1, HEAP, lsl #32
    // 0x4fdbf4: stur            x1, [fp, #-8]
    // 0x4fdbf8: str             x0, [SP]
    // 0x4fdbfc: r0 = _viewportExtent()
    //     0x4fdbfc: bl              #0x4fde08  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x4fdc00: mov             x2, x0
    // 0x4fdc04: ldur            x1, [fp, #-8]
    // 0x4fdc08: stur            x2, [fp, #-0x10]
    // 0x4fdc0c: r0 = LoadClassIdInstr(r1)
    //     0x4fdc0c: ldur            x0, [x1, #-1]
    //     0x4fdc10: ubfx            x0, x0, #0xc, #0x14
    // 0x4fdc14: cmp             x0, #0xfe2
    // 0x4fdc18: b.eq            #0x4fdc24
    // 0x4fdc1c: cmp             x0, #0xfe4
    // 0x4fdc20: b.ne            #0x4fdc80
    // 0x4fdc24: LoadField: r0 = r1->field_47
    //     0x4fdc24: ldur            w0, [x1, #0x47]
    // 0x4fdc28: DecompressPointer r0
    //     0x4fdc28: add             x0, x0, HEAP, lsl #32
    // 0x4fdc2c: r3 = LoadClassIdInstr(r0)
    //     0x4fdc2c: ldur            x3, [x0, #-1]
    //     0x4fdc30: ubfx            x3, x3, #0xc, #0x14
    // 0x4fdc34: stp             x2, x0, [SP]
    // 0x4fdc38: mov             x0, x3
    // 0x4fdc3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4fdc3c: mov             x17, #0x8a8c
    //     0x4fdc40: add             lr, x0, x17
    //     0x4fdc44: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdc48: blr             lr
    // 0x4fdc4c: tbz             w0, #4, #0x4fdc9c
    // 0x4fdc50: ldur            x1, [fp, #-8]
    // 0x4fdc54: r2 = true
    //     0x4fdc54: add             x2, NULL, #0x20  ; true
    // 0x4fdc58: ldur            x0, [fp, #-0x10]
    // 0x4fdc5c: StoreField: r1->field_47 = r0
    //     0x4fdc5c: stur            w0, [x1, #0x47]
    //     0x4fdc60: ldurb           w16, [x1, #-1]
    //     0x4fdc64: ldurb           w17, [x0, #-1]
    //     0x4fdc68: and             x16, x17, x16, lsr #2
    //     0x4fdc6c: tst             x16, HEAP, lsr #32
    //     0x4fdc70: b.eq            #0x4fdc78
    //     0x4fdc74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fdc78: StoreField: r1->field_4f = r2
    //     0x4fdc78: stur            w2, [x1, #0x4f]
    // 0x4fdc7c: b               #0x4fdc9c
    // 0x4fdc80: r0 = LoadClassIdInstr(r1)
    //     0x4fdc80: ldur            x0, [x1, #-1]
    //     0x4fdc84: ubfx            x0, x0, #0xc, #0x14
    // 0x4fdc88: ldur            x16, [fp, #-0x10]
    // 0x4fdc8c: stp             x16, x1, [SP]
    // 0x4fdc90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4fdc90: sub             lr, x0, #0xffa
    //     0x4fdc94: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdc98: blr             lr
    // 0x4fdc9c: ldr             x0, [fp, #0x10]
    // 0x4fdca0: LoadField: r1 = r0->field_67
    //     0x4fdca0: ldur            w1, [x0, #0x67]
    // 0x4fdca4: DecompressPointer r1
    //     0x4fdca4: add             x1, x1, HEAP, lsl #32
    // 0x4fdca8: stur            x1, [fp, #-8]
    // 0x4fdcac: str             x0, [SP]
    // 0x4fdcb0: r0 = _maxScrollExtent()
    //     0x4fdcb0: bl              #0x4fdf88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x4fdcb4: mov             x1, x0
    // 0x4fdcb8: ldur            x0, [fp, #-8]
    // 0x4fdcbc: stur            x1, [fp, #-0x10]
    // 0x4fdcc0: r2 = LoadClassIdInstr(r0)
    //     0x4fdcc0: ldur            x2, [x0, #-1]
    //     0x4fdcc4: ubfx            x2, x2, #0xc, #0x14
    // 0x4fdcc8: cmp             x2, #0xfe3
    // 0x4fdccc: b.ne            #0x4fdd8c
    // 0x4fdcd0: str             x0, [SP]
    // 0x4fdcd4: r0 = _initialPageOffset()
    //     0x4fdcd4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4fdcd8: mov             v1.16b, v0.16b
    // 0x4fdcdc: d0 = 0.000000
    //     0x4fdcdc: eor             v0.16b, v0.16b, v0.16b
    // 0x4fdce0: fadd            d2, d0, d1
    // 0x4fdce4: stur            d2, [fp, #-0x18]
    // 0x4fdce8: ldur            x16, [fp, #-8]
    // 0x4fdcec: str             x16, [SP]
    // 0x4fdcf0: r0 = _initialPageOffset()
    //     0x4fdcf0: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4fdcf4: ldur            x0, [fp, #-0x10]
    // 0x4fdcf8: LoadField: d1 = r0->field_7
    //     0x4fdcf8: ldur            d1, [x0, #7]
    // 0x4fdcfc: fsub            d2, d1, d0
    // 0x4fdd00: ldur            d0, [fp, #-0x18]
    // 0x4fdd04: fcmp            d0, d2
    // 0x4fdd08: b.le            #0x4fdd14
    // 0x4fdd0c: mov             v1.16b, v0.16b
    // 0x4fdd10: b               #0x4fdd4c
    // 0x4fdd14: fcmp            d2, d0
    // 0x4fdd18: b.le            #0x4fdd24
    // 0x4fdd1c: mov             v1.16b, v2.16b
    // 0x4fdd20: b               #0x4fdd4c
    // 0x4fdd24: d1 = 0.000000
    //     0x4fdd24: eor             v1.16b, v1.16b, v1.16b
    // 0x4fdd28: fcmp            d0, d1
    // 0x4fdd2c: b.ne            #0x4fdd38
    // 0x4fdd30: fadd            d1, d0, d2
    // 0x4fdd34: b               #0x4fdd4c
    // 0x4fdd38: fcmp            d2, d2
    // 0x4fdd3c: b.vc            #0x4fdd48
    // 0x4fdd40: mov             v1.16b, v2.16b
    // 0x4fdd44: b               #0x4fdd4c
    // 0x4fdd48: mov             v1.16b, v0.16b
    // 0x4fdd4c: r0 = inline_Allocate_Double()
    //     0x4fdd4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fdd50: add             x0, x0, #0x10
    //     0x4fdd54: cmp             x1, x0
    //     0x4fdd58: b.ls            #0x4fddf8
    //     0x4fdd5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fdd60: sub             x0, x0, #0xf
    //     0x4fdd64: mov             x1, #0xd148
    //     0x4fdd68: movk            x1, #3, lsl #16
    //     0x4fdd6c: stur            x1, [x0, #-1]
    // 0x4fdd70: StoreField: r0->field_7 = d1
    //     0x4fdd70: stur            d1, [x0, #7]
    // 0x4fdd74: ldur            x16, [fp, #-8]
    // 0x4fdd78: str             x16, [SP, #0x10]
    // 0x4fdd7c: str             d0, [SP, #8]
    // 0x4fdd80: str             x0, [SP]
    // 0x4fdd84: r0 = applyContentDimensions()
    //     0x4fdd84: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4fdd88: b               #0x4fddb8
    // 0x4fdd8c: mov             x16, x0
    // 0x4fdd90: mov             x0, x1
    // 0x4fdd94: mov             x1, x16
    // 0x4fdd98: r2 = LoadClassIdInstr(r1)
    //     0x4fdd98: ldur            x2, [x1, #-1]
    //     0x4fdd9c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fdda0: stp             xzr, x1, [SP, #8]
    // 0x4fdda4: str             x0, [SP]
    // 0x4fdda8: mov             x0, x2
    // 0x4fddac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4fddac: sub             lr, x0, #0xffd
    //     0x4fddb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fddb4: blr             lr
    // 0x4fddb8: r0 = Null
    //     0x4fddb8: mov             x0, NULL
    // 0x4fddbc: LeaveFrame
    //     0x4fddbc: mov             SP, fp
    //     0x4fddc0: ldp             fp, lr, [SP], #0x10
    // 0x4fddc4: ret
    //     0x4fddc4: ret             
    // 0x4fddc8: r0 = StateError()
    //     0x4fddc8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fddcc: mov             x1, x0
    // 0x4fddd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fddd0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fddd4: StoreField: r1->field_b = r0
    //     0x4fddd4: stur            w0, [x1, #0xb]
    // 0x4fddd8: mov             x0, x1
    // 0x4fdddc: r0 = Throw()
    //     0x4fdddc: bl              #0xb971fc  ; ThrowStub
    // 0x4fdde0: brk             #0
    // 0x4fdde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdde4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdde8: b               #0x4fd9f8
    // 0x4fddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fddec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fddf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fddf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fddf4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fddf8: stp             q0, q1, [SP, #-0x20]!
    // 0x4fddfc: r0 = AllocateDouble()
    //     0x4fddfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fde00: ldp             q0, q1, [SP], #0x20
    // 0x4fde04: b               #0x4fdd70
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4fde08, size: 0xe0
    // 0x4fde08: EnterFrame
    //     0x4fde08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fde0c: mov             fp, SP
    // 0x4fde10: AllocStack(0x8)
    //     0x4fde10: sub             SP, SP, #8
    // 0x4fde14: CheckStackOverflow
    //     0x4fde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fde18: cmp             SP, x16
    //     0x4fde1c: b.ls            #0x4fdec0
    // 0x4fde20: ldr             x16, [fp, #0x10]
    // 0x4fde24: str             x16, [SP]
    // 0x4fde28: r0 = axis()
    //     0x4fde28: bl              #0x4e25d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4fde2c: LoadField: r1 = r0->field_7
    //     0x4fde2c: ldur            x1, [x0, #7]
    // 0x4fde30: cmp             x1, #0
    // 0x4fde34: b.gt            #0x4fde7c
    // 0x4fde38: ldr             x16, [fp, #0x10]
    // 0x4fde3c: str             x16, [SP]
    // 0x4fde40: r0 = size()
    //     0x4fde40: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fde44: LoadField: d0 = r0->field_7
    //     0x4fde44: ldur            d0, [x0, #7]
    // 0x4fde48: r0 = inline_Allocate_Double()
    //     0x4fde48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fde4c: add             x0, x0, #0x10
    //     0x4fde50: cmp             x1, x0
    //     0x4fde54: b.ls            #0x4fdec8
    //     0x4fde58: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fde5c: sub             x0, x0, #0xf
    //     0x4fde60: mov             x1, #0xd148
    //     0x4fde64: movk            x1, #3, lsl #16
    //     0x4fde68: stur            x1, [x0, #-1]
    // 0x4fde6c: StoreField: r0->field_7 = d0
    //     0x4fde6c: stur            d0, [x0, #7]
    // 0x4fde70: LeaveFrame
    //     0x4fde70: mov             SP, fp
    //     0x4fde74: ldp             fp, lr, [SP], #0x10
    // 0x4fde78: ret
    //     0x4fde78: ret             
    // 0x4fde7c: ldr             x16, [fp, #0x10]
    // 0x4fde80: str             x16, [SP]
    // 0x4fde84: r0 = size()
    //     0x4fde84: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fde88: LoadField: d0 = r0->field_f
    //     0x4fde88: ldur            d0, [x0, #0xf]
    // 0x4fde8c: r0 = inline_Allocate_Double()
    //     0x4fde8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fde90: add             x0, x0, #0x10
    //     0x4fde94: cmp             x1, x0
    //     0x4fde98: b.ls            #0x4fded8
    //     0x4fde9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fdea0: sub             x0, x0, #0xf
    //     0x4fdea4: mov             x1, #0xd148
    //     0x4fdea8: movk            x1, #3, lsl #16
    //     0x4fdeac: stur            x1, [x0, #-1]
    // 0x4fdeb0: StoreField: r0->field_7 = d0
    //     0x4fdeb0: stur            d0, [x0, #7]
    // 0x4fdeb4: LeaveFrame
    //     0x4fdeb4: mov             SP, fp
    //     0x4fdeb8: ldp             fp, lr, [SP], #0x10
    // 0x4fdebc: ret
    //     0x4fdebc: ret             
    // 0x4fdec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdec4: b               #0x4fde20
    // 0x4fdec8: SaveReg d0
    //     0x4fdec8: str             q0, [SP, #-0x10]!
    // 0x4fdecc: r0 = AllocateDouble()
    //     0x4fdecc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fded0: RestoreReg d0
    //     0x4fded0: ldr             q0, [SP], #0x10
    // 0x4fded4: b               #0x4fde6c
    // 0x4fded8: SaveReg d0
    //     0x4fded8: str             q0, [SP, #-0x10]!
    // 0x4fdedc: r0 = AllocateDouble()
    //     0x4fdedc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fdee0: RestoreReg d0
    //     0x4fdee0: ldr             q0, [SP], #0x10
    // 0x4fdee4: b               #0x4fdeb0
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x4fdf88, size: 0x1fc
    // 0x4fdf88: EnterFrame
    //     0x4fdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf8c: mov             fp, SP
    // 0x4fdf90: AllocStack(0x10)
    //     0x4fdf90: sub             SP, SP, #0x10
    // 0x4fdf94: CheckStackOverflow
    //     0x4fdf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdf98: cmp             SP, x16
    //     0x4fdf9c: b.ls            #0x4fe154
    // 0x4fdfa0: ldr             x0, [fp, #0x10]
    // 0x4fdfa4: LoadField: r1 = r0->field_5f
    //     0x4fdfa4: ldur            w1, [x0, #0x5f]
    // 0x4fdfa8: DecompressPointer r1
    //     0x4fdfa8: add             x1, x1, HEAP, lsl #32
    // 0x4fdfac: cmp             w1, NULL
    // 0x4fdfb0: b.ne            #0x4fdfc4
    // 0x4fdfb4: r0 = 0.000000
    //     0x4fdfb4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4fdfb8: LeaveFrame
    //     0x4fdfb8: mov             SP, fp
    //     0x4fdfbc: ldp             fp, lr, [SP], #0x10
    // 0x4fdfc0: ret
    //     0x4fdfc0: ret             
    // 0x4fdfc4: str             x0, [SP]
    // 0x4fdfc8: r0 = axis()
    //     0x4fdfc8: bl              #0x4e25d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x4fdfcc: LoadField: r1 = r0->field_7
    //     0x4fdfcc: ldur            x1, [x0, #7]
    // 0x4fdfd0: cmp             x1, #0
    // 0x4fdfd4: b.gt            #0x4fe094
    // 0x4fdfd8: ldr             x0, [fp, #0x10]
    // 0x4fdfdc: LoadField: r1 = r0->field_5f
    //     0x4fdfdc: ldur            w1, [x0, #0x5f]
    // 0x4fdfe0: DecompressPointer r1
    //     0x4fdfe0: add             x1, x1, HEAP, lsl #32
    // 0x4fdfe4: cmp             w1, NULL
    // 0x4fdfe8: b.eq            #0x4fe15c
    // 0x4fdfec: str             x1, [SP]
    // 0x4fdff0: r0 = size()
    //     0x4fdff0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdff4: LoadField: d0 = r0->field_7
    //     0x4fdff4: ldur            d0, [x0, #7]
    // 0x4fdff8: stur            d0, [fp, #-8]
    // 0x4fdffc: ldr             x16, [fp, #0x10]
    // 0x4fe000: str             x16, [SP]
    // 0x4fe004: r0 = size()
    //     0x4fe004: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe008: LoadField: d0 = r0->field_7
    //     0x4fe008: ldur            d0, [x0, #7]
    // 0x4fe00c: ldur            d1, [fp, #-8]
    // 0x4fe010: fsub            d2, d1, d0
    // 0x4fe014: d0 = 0.000000
    //     0x4fe014: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe018: fcmp            d0, d2
    // 0x4fe01c: b.le            #0x4fe028
    // 0x4fe020: d0 = 0.000000
    //     0x4fe020: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe024: b               #0x4fe060
    // 0x4fe028: fcmp            d2, d0
    // 0x4fe02c: b.le            #0x4fe038
    // 0x4fe030: mov             v0.16b, v2.16b
    // 0x4fe034: b               #0x4fe060
    // 0x4fe038: fcmp            d0, d0
    // 0x4fe03c: b.ne            #0x4fe04c
    // 0x4fe040: fadd            d1, d0, d2
    // 0x4fe044: mov             v0.16b, v1.16b
    // 0x4fe048: b               #0x4fe060
    // 0x4fe04c: fcmp            d2, d2
    // 0x4fe050: b.vc            #0x4fe05c
    // 0x4fe054: mov             v0.16b, v2.16b
    // 0x4fe058: b               #0x4fe060
    // 0x4fe05c: d0 = 0.000000
    //     0x4fe05c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe060: r0 = inline_Allocate_Double()
    //     0x4fe060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe064: add             x0, x0, #0x10
    //     0x4fe068: cmp             x1, x0
    //     0x4fe06c: b.ls            #0x4fe160
    //     0x4fe070: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe074: sub             x0, x0, #0xf
    //     0x4fe078: mov             x1, #0xd148
    //     0x4fe07c: movk            x1, #3, lsl #16
    //     0x4fe080: stur            x1, [x0, #-1]
    // 0x4fe084: StoreField: r0->field_7 = d0
    //     0x4fe084: stur            d0, [x0, #7]
    // 0x4fe088: LeaveFrame
    //     0x4fe088: mov             SP, fp
    //     0x4fe08c: ldp             fp, lr, [SP], #0x10
    // 0x4fe090: ret
    //     0x4fe090: ret             
    // 0x4fe094: ldr             x0, [fp, #0x10]
    // 0x4fe098: d0 = 0.000000
    //     0x4fe098: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe09c: LoadField: r1 = r0->field_5f
    //     0x4fe09c: ldur            w1, [x0, #0x5f]
    // 0x4fe0a0: DecompressPointer r1
    //     0x4fe0a0: add             x1, x1, HEAP, lsl #32
    // 0x4fe0a4: cmp             w1, NULL
    // 0x4fe0a8: b.eq            #0x4fe170
    // 0x4fe0ac: str             x1, [SP]
    // 0x4fe0b0: r0 = size()
    //     0x4fe0b0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe0b4: LoadField: d0 = r0->field_f
    //     0x4fe0b4: ldur            d0, [x0, #0xf]
    // 0x4fe0b8: stur            d0, [fp, #-8]
    // 0x4fe0bc: ldr             x16, [fp, #0x10]
    // 0x4fe0c0: str             x16, [SP]
    // 0x4fe0c4: r0 = size()
    //     0x4fe0c4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe0c8: LoadField: d0 = r0->field_f
    //     0x4fe0c8: ldur            d0, [x0, #0xf]
    // 0x4fe0cc: ldur            d1, [fp, #-8]
    // 0x4fe0d0: fsub            d2, d1, d0
    // 0x4fe0d4: d0 = 0.000000
    //     0x4fe0d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe0d8: fcmp            d0, d2
    // 0x4fe0dc: b.le            #0x4fe0e8
    // 0x4fe0e0: d0 = 0.000000
    //     0x4fe0e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe0e4: b               #0x4fe120
    // 0x4fe0e8: fcmp            d2, d0
    // 0x4fe0ec: b.le            #0x4fe0f8
    // 0x4fe0f0: mov             v0.16b, v2.16b
    // 0x4fe0f4: b               #0x4fe120
    // 0x4fe0f8: fcmp            d0, d0
    // 0x4fe0fc: b.ne            #0x4fe10c
    // 0x4fe100: fadd            d1, d0, d2
    // 0x4fe104: mov             v0.16b, v1.16b
    // 0x4fe108: b               #0x4fe120
    // 0x4fe10c: fcmp            d2, d2
    // 0x4fe110: b.vc            #0x4fe11c
    // 0x4fe114: mov             v0.16b, v2.16b
    // 0x4fe118: b               #0x4fe120
    // 0x4fe11c: d0 = 0.000000
    //     0x4fe11c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe120: r0 = inline_Allocate_Double()
    //     0x4fe120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe124: add             x0, x0, #0x10
    //     0x4fe128: cmp             x1, x0
    //     0x4fe12c: b.ls            #0x4fe174
    //     0x4fe130: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe134: sub             x0, x0, #0xf
    //     0x4fe138: mov             x1, #0xd148
    //     0x4fe13c: movk            x1, #3, lsl #16
    //     0x4fe140: stur            x1, [x0, #-1]
    // 0x4fe144: StoreField: r0->field_7 = d0
    //     0x4fe144: stur            d0, [x0, #7]
    // 0x4fe148: LeaveFrame
    //     0x4fe148: mov             SP, fp
    //     0x4fe14c: ldp             fp, lr, [SP], #0x10
    // 0x4fe150: ret
    //     0x4fe150: ret             
    // 0x4fe154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe158: b               #0x4fdfa0
    // 0x4fe15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe15c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe160: SaveReg d0
    //     0x4fe160: str             q0, [SP, #-0x10]!
    // 0x4fe164: r0 = AllocateDouble()
    //     0x4fe164: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fe168: RestoreReg d0
    //     0x4fe168: ldr             q0, [SP], #0x10
    // 0x4fe16c: b               #0x4fe084
    // 0x4fe170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fe170: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fe174: SaveReg d0
    //     0x4fe174: str             q0, [SP, #-0x10]!
    // 0x4fe178: r0 = AllocateDouble()
    //     0x4fe178: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fe17c: RestoreReg d0
    //     0x4fe17c: ldr             q0, [SP], #0x10
    // 0x4fe180: b               #0x4fe144
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b5c0, size: 0xf0
    // 0x51b5c0: EnterFrame
    //     0x51b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b5c4: mov             fp, SP
    // 0x51b5c8: AllocStack(0x18)
    //     0x51b5c8: sub             SP, SP, #0x18
    // 0x51b5cc: CheckStackOverflow
    //     0x51b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b5d0: cmp             SP, x16
    //     0x51b5d4: b.ls            #0x51b694
    // 0x51b5d8: ldr             x0, [fp, #0x18]
    // 0x51b5dc: r2 = Null
    //     0x51b5dc: mov             x2, NULL
    // 0x51b5e0: r1 = Null
    //     0x51b5e0: mov             x1, NULL
    // 0x51b5e4: r4 = 59
    //     0x51b5e4: mov             x4, #0x3b
    // 0x51b5e8: branchIfSmi(r0, 0x51b5f4)
    //     0x51b5e8: tbz             w0, #0, #0x51b5f4
    // 0x51b5ec: r4 = LoadClassIdInstr(r0)
    //     0x51b5ec: ldur            x4, [x0, #-1]
    //     0x51b5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x51b5f4: sub             x4, x4, #0x7e9
    // 0x51b5f8: cmp             x4, #0x87
    // 0x51b5fc: b.ls            #0x51b610
    // 0x51b600: r8 = RenderBox
    //     0x51b600: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b604: r3 = Null
    //     0x51b604: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b80] Null
    //     0x51b608: ldr             x3, [x3, #0xb80]
    // 0x51b60c: r0 = RenderBox()
    //     0x51b60c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b610: ldr             x0, [fp, #0x20]
    // 0x51b614: LoadField: r1 = r0->field_67
    //     0x51b614: ldur            w1, [x0, #0x67]
    // 0x51b618: DecompressPointer r1
    //     0x51b618: add             x1, x1, HEAP, lsl #32
    // 0x51b61c: LoadField: r2 = r1->field_43
    //     0x51b61c: ldur            w2, [x1, #0x43]
    // 0x51b620: DecompressPointer r2
    //     0x51b620: add             x2, x2, HEAP, lsl #32
    // 0x51b624: cmp             w2, NULL
    // 0x51b628: b.eq            #0x51b69c
    // 0x51b62c: LoadField: d0 = r2->field_7
    //     0x51b62c: ldur            d0, [x2, #7]
    // 0x51b630: str             x0, [SP, #8]
    // 0x51b634: str             d0, [SP]
    // 0x51b638: r0 = _paintOffsetForPosition()
    //     0x51b638: bl              #0x4ee7a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x51b63c: LoadField: d0 = r0->field_7
    //     0x51b63c: ldur            d0, [x0, #7]
    // 0x51b640: LoadField: d1 = r0->field_f
    //     0x51b640: ldur            d1, [x0, #0xf]
    // 0x51b644: r0 = inline_Allocate_Double()
    //     0x51b644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b648: add             x0, x0, #0x10
    //     0x51b64c: cmp             x1, x0
    //     0x51b650: b.ls            #0x51b6a0
    //     0x51b654: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b658: sub             x0, x0, #0xf
    //     0x51b65c: mov             x1, #0xd148
    //     0x51b660: movk            x1, #3, lsl #16
    //     0x51b664: stur            x1, [x0, #-1]
    // 0x51b668: StoreField: r0->field_7 = d1
    //     0x51b668: stur            d1, [x0, #7]
    // 0x51b66c: ldr             x16, [fp, #0x10]
    // 0x51b670: str             x16, [SP, #0x10]
    // 0x51b674: str             d0, [SP, #8]
    // 0x51b678: str             x0, [SP]
    // 0x51b67c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51b67c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51b680: r0 = translate()
    //     0x51b680: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51b684: r0 = Null
    //     0x51b684: mov             x0, NULL
    // 0x51b688: LeaveFrame
    //     0x51b688: mov             SP, fp
    //     0x51b68c: ldp             fp, lr, [SP], #0x10
    // 0x51b690: ret
    //     0x51b690: ret             
    // 0x51b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b698: b               #0x51b5d8
    // 0x51b69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b69c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b6a0: stp             q0, q1, [SP, #-0x20]!
    // 0x51b6a4: r0 = AllocateDouble()
    //     0x51b6a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51b6a8: ldp             q0, q1, [SP], #0x20
    // 0x51b6ac: b               #0x51b668
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f1b8, size: 0x50
    // 0x51f1b8: EnterFrame
    //     0x51f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f1bc: mov             fp, SP
    // 0x51f1c0: AllocStack(0x10)
    //     0x51f1c0: sub             SP, SP, #0x10
    // 0x51f1c4: CheckStackOverflow
    //     0x51f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f1c8: cmp             SP, x16
    //     0x51f1cc: b.ls            #0x51f200
    // 0x51f1d0: ldr             x0, [fp, #0x10]
    // 0x51f1d4: LoadField: r1 = r0->field_6f
    //     0x51f1d4: ldur            w1, [x0, #0x6f]
    // 0x51f1d8: DecompressPointer r1
    //     0x51f1d8: add             x1, x1, HEAP, lsl #32
    // 0x51f1dc: stp             NULL, x1, [SP]
    // 0x51f1e0: r0 = layer=()
    //     0x51f1e0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f1e4: ldr             x16, [fp, #0x10]
    // 0x51f1e8: str             x16, [SP]
    // 0x51f1ec: r0 = dispose()
    //     0x51f1ec: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f1f0: r0 = Null
    //     0x51f1f0: mov             x0, NULL
    // 0x51f1f4: LeaveFrame
    //     0x51f1f4: mov             SP, fp
    //     0x51f1f8: ldp             fp, lr, [SP], #0x10
    // 0x51f1fc: ret
    //     0x51f1fc: ret             
    // 0x51f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f204: b               #0x51f1d0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51fab4, size: 0x94
    // 0x51fab4: EnterFrame
    //     0x51fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x51fab8: mov             fp, SP
    // 0x51fabc: AllocStack(0x10)
    //     0x51fabc: sub             SP, SP, #0x10
    // 0x51fac0: CheckStackOverflow
    //     0x51fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fac4: cmp             SP, x16
    //     0x51fac8: b.ls            #0x51fb3c
    // 0x51facc: ldr             x0, [fp, #0x18]
    // 0x51fad0: LoadField: r1 = r0->field_67
    //     0x51fad0: ldur            w1, [x0, #0x67]
    // 0x51fad4: DecompressPointer r1
    //     0x51fad4: add             x1, x1, HEAP, lsl #32
    // 0x51fad8: LoadField: r2 = r1->field_43
    //     0x51fad8: ldur            w2, [x1, #0x43]
    // 0x51fadc: DecompressPointer r2
    //     0x51fadc: add             x2, x2, HEAP, lsl #32
    // 0x51fae0: cmp             w2, NULL
    // 0x51fae4: b.eq            #0x51fb44
    // 0x51fae8: LoadField: d0 = r2->field_7
    //     0x51fae8: ldur            d0, [x2, #7]
    // 0x51faec: str             x0, [SP, #8]
    // 0x51faf0: str             d0, [SP]
    // 0x51faf4: r0 = _paintOffsetForPosition()
    //     0x51faf4: bl              #0x4ee7a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x51faf8: ldr             x16, [fp, #0x18]
    // 0x51fafc: stp             x0, x16, [SP]
    // 0x51fb00: r0 = _shouldClipAtPaintOffset()
    //     0x51fb00: bl              #0x51fb48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x51fb04: tbnz            w0, #4, #0x51fb2c
    // 0x51fb08: ldr             x16, [fp, #0x18]
    // 0x51fb0c: str             x16, [SP]
    // 0x51fb10: r0 = size()
    //     0x51fb10: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fb14: r16 = Instance_Offset
    //     0x51fb14: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fb18: stp             x0, x16, [SP]
    // 0x51fb1c: r0 = &()
    //     0x51fb1c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51fb20: LeaveFrame
    //     0x51fb20: mov             SP, fp
    //     0x51fb24: ldp             fp, lr, [SP], #0x10
    // 0x51fb28: ret
    //     0x51fb28: ret             
    // 0x51fb2c: r0 = Null
    //     0x51fb2c: mov             x0, NULL
    // 0x51fb30: LeaveFrame
    //     0x51fb30: mov             SP, fp
    //     0x51fb34: ldp             fp, lr, [SP], #0x10
    // 0x51fb38: ret
    //     0x51fb38: ret             
    // 0x51fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fb3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fb40: b               #0x51facc
    // 0x51fb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fb44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x51fb48, size: 0x130
    // 0x51fb48: EnterFrame
    //     0x51fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x51fb4c: mov             fp, SP
    // 0x51fb50: AllocStack(0x20)
    //     0x51fb50: sub             SP, SP, #0x20
    // 0x51fb54: CheckStackOverflow
    //     0x51fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fb58: cmp             SP, x16
    //     0x51fb5c: b.ls            #0x51fc68
    // 0x51fb60: ldr             x0, [fp, #0x18]
    // 0x51fb64: LoadField: r1 = r0->field_6b
    //     0x51fb64: ldur            w1, [x0, #0x6b]
    // 0x51fb68: DecompressPointer r1
    //     0x51fb68: add             x1, x1, HEAP, lsl #32
    // 0x51fb6c: LoadField: r2 = r1->field_7
    //     0x51fb6c: ldur            x2, [x1, #7]
    // 0x51fb70: cmp             x2, #1
    // 0x51fb74: b.gt            #0x51fb90
    // 0x51fb78: cmp             x2, #0
    // 0x51fb7c: b.gt            #0x51fb90
    // 0x51fb80: r0 = false
    //     0x51fb80: add             x0, NULL, #0x30  ; false
    // 0x51fb84: LeaveFrame
    //     0x51fb84: mov             SP, fp
    //     0x51fb88: ldp             fp, lr, [SP], #0x10
    // 0x51fb8c: ret
    //     0x51fb8c: ret             
    // 0x51fb90: ldr             x1, [fp, #0x10]
    // 0x51fb94: d0 = 0.000000
    //     0x51fb94: eor             v0.16b, v0.16b, v0.16b
    // 0x51fb98: LoadField: d1 = r1->field_7
    //     0x51fb98: ldur            d1, [x1, #7]
    // 0x51fb9c: stur            d1, [fp, #-0x10]
    // 0x51fba0: fcmp            d0, d1
    // 0x51fba4: b.gt            #0x51fbfc
    // 0x51fba8: LoadField: d2 = r1->field_f
    //     0x51fba8: ldur            d2, [x1, #0xf]
    // 0x51fbac: stur            d2, [fp, #-8]
    // 0x51fbb0: fcmp            d0, d2
    // 0x51fbb4: b.gt            #0x51fbfc
    // 0x51fbb8: LoadField: r1 = r0->field_5f
    //     0x51fbb8: ldur            w1, [x0, #0x5f]
    // 0x51fbbc: DecompressPointer r1
    //     0x51fbbc: add             x1, x1, HEAP, lsl #32
    // 0x51fbc0: cmp             w1, NULL
    // 0x51fbc4: b.eq            #0x51fc70
    // 0x51fbc8: str             x1, [SP]
    // 0x51fbcc: r0 = size()
    //     0x51fbcc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fbd0: LoadField: d0 = r0->field_7
    //     0x51fbd0: ldur            d0, [x0, #7]
    // 0x51fbd4: ldur            d1, [fp, #-0x10]
    // 0x51fbd8: fadd            d2, d1, d0
    // 0x51fbdc: stur            d2, [fp, #-0x18]
    // 0x51fbe0: ldr             x16, [fp, #0x18]
    // 0x51fbe4: str             x16, [SP]
    // 0x51fbe8: r0 = size()
    //     0x51fbe8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fbec: LoadField: d0 = r0->field_7
    //     0x51fbec: ldur            d0, [x0, #7]
    // 0x51fbf0: ldur            d1, [fp, #-0x18]
    // 0x51fbf4: fcmp            d1, d0
    // 0x51fbf8: b.le            #0x51fc04
    // 0x51fbfc: r0 = true
    //     0x51fbfc: add             x0, NULL, #0x20  ; true
    // 0x51fc00: b               #0x51fc5c
    // 0x51fc04: ldr             x0, [fp, #0x18]
    // 0x51fc08: ldur            d0, [fp, #-8]
    // 0x51fc0c: LoadField: r1 = r0->field_5f
    //     0x51fc0c: ldur            w1, [x0, #0x5f]
    // 0x51fc10: DecompressPointer r1
    //     0x51fc10: add             x1, x1, HEAP, lsl #32
    // 0x51fc14: cmp             w1, NULL
    // 0x51fc18: b.eq            #0x51fc74
    // 0x51fc1c: str             x1, [SP]
    // 0x51fc20: r0 = size()
    //     0x51fc20: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fc24: LoadField: d0 = r0->field_f
    //     0x51fc24: ldur            d0, [x0, #0xf]
    // 0x51fc28: ldur            d1, [fp, #-8]
    // 0x51fc2c: fadd            d2, d1, d0
    // 0x51fc30: stur            d2, [fp, #-0x10]
    // 0x51fc34: ldr             x16, [fp, #0x18]
    // 0x51fc38: str             x16, [SP]
    // 0x51fc3c: r0 = size()
    //     0x51fc3c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fc40: LoadField: d0 = r0->field_f
    //     0x51fc40: ldur            d0, [x0, #0xf]
    // 0x51fc44: ldur            d1, [fp, #-0x10]
    // 0x51fc48: fcmp            d1, d0
    // 0x51fc4c: r16 = true
    //     0x51fc4c: add             x16, NULL, #0x20  ; true
    // 0x51fc50: r17 = false
    //     0x51fc50: add             x17, NULL, #0x30  ; false
    // 0x51fc54: csel            x1, x16, x17, gt
    // 0x51fc58: mov             x0, x1
    // 0x51fc5c: LeaveFrame
    //     0x51fc5c: mov             SP, fp
    //     0x51fc60: ldp             fp, lr, [SP], #0x10
    // 0x51fc64: ret
    //     0x51fc64: ret             
    // 0x51fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fc6c: b               #0x51fb60
    // 0x51fc70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51fc70: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51fc74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51fc74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5218cc, size: 0x94
    // 0x5218cc: EnterFrame
    //     0x5218cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5218d0: mov             fp, SP
    // 0x5218d4: ldr             x0, [fp, #0x10]
    // 0x5218d8: r2 = Null
    //     0x5218d8: mov             x2, NULL
    // 0x5218dc: r1 = Null
    //     0x5218dc: mov             x1, NULL
    // 0x5218e0: r4 = 59
    //     0x5218e0: mov             x4, #0x3b
    // 0x5218e4: branchIfSmi(r0, 0x5218f0)
    //     0x5218e4: tbz             w0, #0, #0x5218f0
    // 0x5218e8: r4 = LoadClassIdInstr(r0)
    //     0x5218e8: ldur            x4, [x0, #-1]
    //     0x5218ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5218f0: sub             x4, x4, #0x7d0
    // 0x5218f4: cmp             x4, #0xa0
    // 0x5218f8: b.ls            #0x52190c
    // 0x5218fc: r8 = RenderObject
    //     0x5218fc: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x521900: r3 = Null
    //     0x521900: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ba8] Null
    //     0x521904: ldr             x3, [x3, #0xba8]
    // 0x521908: r0 = RenderObject()
    //     0x521908: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x52190c: ldr             x0, [fp, #0x10]
    // 0x521910: LoadField: r1 = r0->field_7
    //     0x521910: ldur            w1, [x0, #7]
    // 0x521914: DecompressPointer r1
    //     0x521914: add             x1, x1, HEAP, lsl #32
    // 0x521918: r2 = LoadClassIdInstr(r1)
    //     0x521918: ldur            x2, [x1, #-1]
    //     0x52191c: ubfx            x2, x2, #0xc, #0x14
    // 0x521920: sub             x16, x2, #0x879
    // 0x521924: cmp             x16, #0x19
    // 0x521928: b.ls            #0x521950
    // 0x52192c: r0 = ParentData()
    //     0x52192c: bl              #0x5218c0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x521930: ldr             x1, [fp, #0x10]
    // 0x521934: StoreField: r1->field_7 = r0
    //     0x521934: stur            w0, [x1, #7]
    //     0x521938: ldurb           w16, [x1, #-1]
    //     0x52193c: ldurb           w17, [x0, #-1]
    //     0x521940: and             x16, x17, x16, lsr #2
    //     0x521944: tst             x16, HEAP, lsr #32
    //     0x521948: b.eq            #0x521950
    //     0x52194c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521950: r0 = Null
    //     0x521950: mov             x0, NULL
    // 0x521954: LeaveFrame
    //     0x521954: mov             SP, fp
    //     0x521958: ldp             fp, lr, [SP], #0x10
    // 0x52195c: ret
    //     0x52195c: ret             
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x535054, size: 0x3f8
    // 0x535054: EnterFrame
    //     0x535054: stp             fp, lr, [SP, #-0x10]!
    //     0x535058: mov             fp, SP
    // 0x53505c: AllocStack(0x38)
    //     0x53505c: sub             SP, SP, #0x38
    // 0x535060: CheckStackOverflow
    //     0x535060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535064: cmp             SP, x16
    //     0x535068: b.ls            #0x535430
    // 0x53506c: ldr             x16, [fp, #0x18]
    // 0x535070: str             x16, [SP]
    // 0x535074: r0 = _maxScrollExtent()
    //     0x535074: bl              #0x4fdf88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x535078: mov             x1, x0
    // 0x53507c: ldr             x0, [fp, #0x18]
    // 0x535080: LoadField: r2 = r0->field_67
    //     0x535080: ldur            w2, [x0, #0x67]
    // 0x535084: DecompressPointer r2
    //     0x535084: add             x2, x2, HEAP, lsl #32
    // 0x535088: LoadField: r3 = r2->field_43
    //     0x535088: ldur            w3, [x2, #0x43]
    // 0x53508c: DecompressPointer r3
    //     0x53508c: add             x3, x3, HEAP, lsl #32
    // 0x535090: cmp             w3, NULL
    // 0x535094: b.eq            #0x535438
    // 0x535098: LoadField: d0 = r1->field_7
    //     0x535098: ldur            d0, [x1, #7]
    // 0x53509c: LoadField: d1 = r3->field_7
    //     0x53509c: ldur            d1, [x3, #7]
    // 0x5350a0: fsub            d2, d0, d1
    // 0x5350a4: stur            d2, [fp, #-8]
    // 0x5350a8: LoadField: r1 = r0->field_63
    //     0x5350a8: ldur            w1, [x0, #0x63]
    // 0x5350ac: DecompressPointer r1
    //     0x5350ac: add             x1, x1, HEAP, lsl #32
    // 0x5350b0: LoadField: r2 = r1->field_7
    //     0x5350b0: ldur            x2, [x1, #7]
    // 0x5350b4: cmp             x2, #1
    // 0x5350b8: b.gt            #0x535274
    // 0x5350bc: cmp             x2, #0
    // 0x5350c0: b.gt            #0x53519c
    // 0x5350c4: str             x0, [SP]
    // 0x5350c8: r0 = size()
    //     0x5350c8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5350cc: r16 = Instance_Offset
    //     0x5350cc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5350d0: stp             x0, x16, [SP]
    // 0x5350d4: r0 = &()
    //     0x5350d4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5350d8: LoadField: d0 = r0->field_7
    //     0x5350d8: ldur            d0, [x0, #7]
    // 0x5350dc: stur            d0, [fp, #-0x10]
    // 0x5350e0: ldr             x16, [fp, #0x18]
    // 0x5350e4: str             x16, [SP]
    // 0x5350e8: r0 = size()
    //     0x5350e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5350ec: r16 = Instance_Offset
    //     0x5350ec: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5350f0: stp             x0, x16, [SP]
    // 0x5350f4: r0 = &()
    //     0x5350f4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5350f8: LoadField: d0 = r0->field_f
    //     0x5350f8: ldur            d0, [x0, #0xf]
    // 0x5350fc: ldur            d1, [fp, #-8]
    // 0x535100: fsub            d2, d0, d1
    // 0x535104: stur            d2, [fp, #-0x18]
    // 0x535108: ldr             x16, [fp, #0x18]
    // 0x53510c: str             x16, [SP]
    // 0x535110: r0 = size()
    //     0x535110: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535114: r16 = Instance_Offset
    //     0x535114: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535118: stp             x0, x16, [SP]
    // 0x53511c: r0 = &()
    //     0x53511c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535120: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x535120: ldur            d0, [x0, #0x17]
    // 0x535124: stur            d0, [fp, #-0x20]
    // 0x535128: ldr             x16, [fp, #0x18]
    // 0x53512c: str             x16, [SP]
    // 0x535130: r0 = size()
    //     0x535130: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535134: r16 = Instance_Offset
    //     0x535134: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535138: stp             x0, x16, [SP]
    // 0x53513c: r0 = &()
    //     0x53513c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535140: LoadField: d0 = r0->field_1f
    //     0x535140: ldur            d0, [x0, #0x1f]
    // 0x535144: ldr             x0, [fp, #0x18]
    // 0x535148: LoadField: r1 = r0->field_67
    //     0x535148: ldur            w1, [x0, #0x67]
    // 0x53514c: DecompressPointer r1
    //     0x53514c: add             x1, x1, HEAP, lsl #32
    // 0x535150: LoadField: r0 = r1->field_43
    //     0x535150: ldur            w0, [x1, #0x43]
    // 0x535154: DecompressPointer r0
    //     0x535154: add             x0, x0, HEAP, lsl #32
    // 0x535158: cmp             w0, NULL
    // 0x53515c: b.eq            #0x53543c
    // 0x535160: LoadField: d1 = r0->field_7
    //     0x535160: ldur            d1, [x0, #7]
    // 0x535164: fadd            d2, d0, d1
    // 0x535168: stur            d2, [fp, #-0x28]
    // 0x53516c: r0 = Rect()
    //     0x53516c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x535170: ldur            d0, [fp, #-0x10]
    // 0x535174: StoreField: r0->field_7 = d0
    //     0x535174: stur            d0, [x0, #7]
    // 0x535178: ldur            d0, [fp, #-0x18]
    // 0x53517c: StoreField: r0->field_f = d0
    //     0x53517c: stur            d0, [x0, #0xf]
    // 0x535180: ldur            d0, [fp, #-0x20]
    // 0x535184: ArrayStore: r0[0] = d0  ; List_8
    //     0x535184: stur            d0, [x0, #0x17]
    // 0x535188: ldur            d0, [fp, #-0x28]
    // 0x53518c: StoreField: r0->field_1f = d0
    //     0x53518c: stur            d0, [x0, #0x1f]
    // 0x535190: LeaveFrame
    //     0x535190: mov             SP, fp
    //     0x535194: ldp             fp, lr, [SP], #0x10
    // 0x535198: ret
    //     0x535198: ret             
    // 0x53519c: mov             v1.16b, v2.16b
    // 0x5351a0: str             x0, [SP]
    // 0x5351a4: r0 = size()
    //     0x5351a4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5351a8: r16 = Instance_Offset
    //     0x5351a8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5351ac: stp             x0, x16, [SP]
    // 0x5351b0: r0 = &()
    //     0x5351b0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5351b4: LoadField: d0 = r0->field_7
    //     0x5351b4: ldur            d0, [x0, #7]
    // 0x5351b8: ldr             x0, [fp, #0x18]
    // 0x5351bc: LoadField: r1 = r0->field_67
    //     0x5351bc: ldur            w1, [x0, #0x67]
    // 0x5351c0: DecompressPointer r1
    //     0x5351c0: add             x1, x1, HEAP, lsl #32
    // 0x5351c4: LoadField: r2 = r1->field_43
    //     0x5351c4: ldur            w2, [x1, #0x43]
    // 0x5351c8: DecompressPointer r2
    //     0x5351c8: add             x2, x2, HEAP, lsl #32
    // 0x5351cc: cmp             w2, NULL
    // 0x5351d0: b.eq            #0x535440
    // 0x5351d4: LoadField: d1 = r2->field_7
    //     0x5351d4: ldur            d1, [x2, #7]
    // 0x5351d8: fsub            d2, d0, d1
    // 0x5351dc: stur            d2, [fp, #-0x10]
    // 0x5351e0: str             x0, [SP]
    // 0x5351e4: r0 = size()
    //     0x5351e4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5351e8: r16 = Instance_Offset
    //     0x5351e8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5351ec: stp             x0, x16, [SP]
    // 0x5351f0: r0 = &()
    //     0x5351f0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5351f4: LoadField: d0 = r0->field_f
    //     0x5351f4: ldur            d0, [x0, #0xf]
    // 0x5351f8: stur            d0, [fp, #-0x18]
    // 0x5351fc: ldr             x16, [fp, #0x18]
    // 0x535200: str             x16, [SP]
    // 0x535204: r0 = size()
    //     0x535204: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535208: r16 = Instance_Offset
    //     0x535208: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53520c: stp             x0, x16, [SP]
    // 0x535210: r0 = &()
    //     0x535210: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535214: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x535214: ldur            d0, [x0, #0x17]
    // 0x535218: ldur            d1, [fp, #-8]
    // 0x53521c: fadd            d2, d0, d1
    // 0x535220: stur            d2, [fp, #-0x20]
    // 0x535224: ldr             x16, [fp, #0x18]
    // 0x535228: str             x16, [SP]
    // 0x53522c: r0 = size()
    //     0x53522c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535230: r16 = Instance_Offset
    //     0x535230: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535234: stp             x0, x16, [SP]
    // 0x535238: r0 = &()
    //     0x535238: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x53523c: LoadField: d0 = r0->field_1f
    //     0x53523c: ldur            d0, [x0, #0x1f]
    // 0x535240: stur            d0, [fp, #-0x28]
    // 0x535244: r0 = Rect()
    //     0x535244: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x535248: ldur            d0, [fp, #-0x10]
    // 0x53524c: StoreField: r0->field_7 = d0
    //     0x53524c: stur            d0, [x0, #7]
    // 0x535250: ldur            d0, [fp, #-0x18]
    // 0x535254: StoreField: r0->field_f = d0
    //     0x535254: stur            d0, [x0, #0xf]
    // 0x535258: ldur            d0, [fp, #-0x20]
    // 0x53525c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53525c: stur            d0, [x0, #0x17]
    // 0x535260: ldur            d0, [fp, #-0x28]
    // 0x535264: StoreField: r0->field_1f = d0
    //     0x535264: stur            d0, [x0, #0x1f]
    // 0x535268: LeaveFrame
    //     0x535268: mov             SP, fp
    //     0x53526c: ldp             fp, lr, [SP], #0x10
    // 0x535270: ret
    //     0x535270: ret             
    // 0x535274: mov             v1.16b, v2.16b
    // 0x535278: cmp             x2, #2
    // 0x53527c: b.gt            #0x535358
    // 0x535280: ldr             x0, [fp, #0x18]
    // 0x535284: str             x0, [SP]
    // 0x535288: r0 = size()
    //     0x535288: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53528c: r16 = Instance_Offset
    //     0x53528c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535290: stp             x0, x16, [SP]
    // 0x535294: r0 = &()
    //     0x535294: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535298: LoadField: d0 = r0->field_7
    //     0x535298: ldur            d0, [x0, #7]
    // 0x53529c: stur            d0, [fp, #-0x10]
    // 0x5352a0: ldr             x16, [fp, #0x18]
    // 0x5352a4: str             x16, [SP]
    // 0x5352a8: r0 = size()
    //     0x5352a8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5352ac: r16 = Instance_Offset
    //     0x5352ac: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5352b0: stp             x0, x16, [SP]
    // 0x5352b4: r0 = &()
    //     0x5352b4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5352b8: LoadField: d0 = r0->field_f
    //     0x5352b8: ldur            d0, [x0, #0xf]
    // 0x5352bc: ldr             x0, [fp, #0x18]
    // 0x5352c0: LoadField: r1 = r0->field_67
    //     0x5352c0: ldur            w1, [x0, #0x67]
    // 0x5352c4: DecompressPointer r1
    //     0x5352c4: add             x1, x1, HEAP, lsl #32
    // 0x5352c8: LoadField: r2 = r1->field_43
    //     0x5352c8: ldur            w2, [x1, #0x43]
    // 0x5352cc: DecompressPointer r2
    //     0x5352cc: add             x2, x2, HEAP, lsl #32
    // 0x5352d0: cmp             w2, NULL
    // 0x5352d4: b.eq            #0x535444
    // 0x5352d8: LoadField: d1 = r2->field_7
    //     0x5352d8: ldur            d1, [x2, #7]
    // 0x5352dc: fsub            d2, d0, d1
    // 0x5352e0: stur            d2, [fp, #-0x18]
    // 0x5352e4: str             x0, [SP]
    // 0x5352e8: r0 = size()
    //     0x5352e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5352ec: r16 = Instance_Offset
    //     0x5352ec: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5352f0: stp             x0, x16, [SP]
    // 0x5352f4: r0 = &()
    //     0x5352f4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5352f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5352f8: ldur            d0, [x0, #0x17]
    // 0x5352fc: stur            d0, [fp, #-0x20]
    // 0x535300: ldr             x16, [fp, #0x18]
    // 0x535304: str             x16, [SP]
    // 0x535308: r0 = size()
    //     0x535308: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53530c: r16 = Instance_Offset
    //     0x53530c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535310: stp             x0, x16, [SP]
    // 0x535314: r0 = &()
    //     0x535314: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535318: LoadField: d0 = r0->field_1f
    //     0x535318: ldur            d0, [x0, #0x1f]
    // 0x53531c: ldur            d1, [fp, #-8]
    // 0x535320: fadd            d2, d0, d1
    // 0x535324: stur            d2, [fp, #-0x28]
    // 0x535328: r0 = Rect()
    //     0x535328: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53532c: ldur            d0, [fp, #-0x10]
    // 0x535330: StoreField: r0->field_7 = d0
    //     0x535330: stur            d0, [x0, #7]
    // 0x535334: ldur            d0, [fp, #-0x18]
    // 0x535338: StoreField: r0->field_f = d0
    //     0x535338: stur            d0, [x0, #0xf]
    // 0x53533c: ldur            d0, [fp, #-0x20]
    // 0x535340: ArrayStore: r0[0] = d0  ; List_8
    //     0x535340: stur            d0, [x0, #0x17]
    // 0x535344: ldur            d0, [fp, #-0x28]
    // 0x535348: StoreField: r0->field_1f = d0
    //     0x535348: stur            d0, [x0, #0x1f]
    // 0x53534c: LeaveFrame
    //     0x53534c: mov             SP, fp
    //     0x535350: ldp             fp, lr, [SP], #0x10
    // 0x535354: ret
    //     0x535354: ret             
    // 0x535358: ldr             x0, [fp, #0x18]
    // 0x53535c: str             x0, [SP]
    // 0x535360: r0 = size()
    //     0x535360: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x535364: r16 = Instance_Offset
    //     0x535364: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535368: stp             x0, x16, [SP]
    // 0x53536c: r0 = &()
    //     0x53536c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535370: LoadField: d0 = r0->field_7
    //     0x535370: ldur            d0, [x0, #7]
    // 0x535374: ldur            d1, [fp, #-8]
    // 0x535378: fsub            d2, d0, d1
    // 0x53537c: stur            d2, [fp, #-0x10]
    // 0x535380: ldr             x16, [fp, #0x18]
    // 0x535384: str             x16, [SP]
    // 0x535388: r0 = size()
    //     0x535388: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53538c: r16 = Instance_Offset
    //     0x53538c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x535390: stp             x0, x16, [SP]
    // 0x535394: r0 = &()
    //     0x535394: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x535398: LoadField: d0 = r0->field_f
    //     0x535398: ldur            d0, [x0, #0xf]
    // 0x53539c: stur            d0, [fp, #-8]
    // 0x5353a0: ldr             x16, [fp, #0x18]
    // 0x5353a4: str             x16, [SP]
    // 0x5353a8: r0 = size()
    //     0x5353a8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5353ac: r16 = Instance_Offset
    //     0x5353ac: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5353b0: stp             x0, x16, [SP]
    // 0x5353b4: r0 = &()
    //     0x5353b4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5353b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5353b8: ldur            d0, [x0, #0x17]
    // 0x5353bc: ldr             x0, [fp, #0x18]
    // 0x5353c0: LoadField: r1 = r0->field_67
    //     0x5353c0: ldur            w1, [x0, #0x67]
    // 0x5353c4: DecompressPointer r1
    //     0x5353c4: add             x1, x1, HEAP, lsl #32
    // 0x5353c8: LoadField: r2 = r1->field_43
    //     0x5353c8: ldur            w2, [x1, #0x43]
    // 0x5353cc: DecompressPointer r2
    //     0x5353cc: add             x2, x2, HEAP, lsl #32
    // 0x5353d0: cmp             w2, NULL
    // 0x5353d4: b.eq            #0x535448
    // 0x5353d8: LoadField: d1 = r2->field_7
    //     0x5353d8: ldur            d1, [x2, #7]
    // 0x5353dc: fadd            d2, d0, d1
    // 0x5353e0: stur            d2, [fp, #-0x18]
    // 0x5353e4: str             x0, [SP]
    // 0x5353e8: r0 = size()
    //     0x5353e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5353ec: r16 = Instance_Offset
    //     0x5353ec: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5353f0: stp             x0, x16, [SP]
    // 0x5353f4: r0 = &()
    //     0x5353f4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5353f8: LoadField: d0 = r0->field_1f
    //     0x5353f8: ldur            d0, [x0, #0x1f]
    // 0x5353fc: stur            d0, [fp, #-0x20]
    // 0x535400: r0 = Rect()
    //     0x535400: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x535404: ldur            d0, [fp, #-0x10]
    // 0x535408: StoreField: r0->field_7 = d0
    //     0x535408: stur            d0, [x0, #7]
    // 0x53540c: ldur            d0, [fp, #-8]
    // 0x535410: StoreField: r0->field_f = d0
    //     0x535410: stur            d0, [x0, #0xf]
    // 0x535414: ldur            d0, [fp, #-0x18]
    // 0x535418: ArrayStore: r0[0] = d0  ; List_8
    //     0x535418: stur            d0, [x0, #0x17]
    // 0x53541c: ldur            d0, [fp, #-0x20]
    // 0x535420: StoreField: r0->field_1f = d0
    //     0x535420: stur            d0, [x0, #0x1f]
    // 0x535424: LeaveFrame
    //     0x535424: mov             SP, fp
    //     0x535428: ldp             fp, lr, [SP], #0x10
    // 0x53542c: ret
    //     0x53542c: ret             
    // 0x535430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535434: b               #0x53506c
    // 0x535438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53543c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53543c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x535440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x535440: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x535444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x535444: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x535448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x535448: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x535708, size: 0x23c
    // 0x535708: EnterFrame
    //     0x535708: stp             fp, lr, [SP, #-0x10]!
    //     0x53570c: mov             fp, SP
    // 0x535710: AllocStack(0x58)
    //     0x535710: sub             SP, SP, #0x58
    // 0x535714: SetupParameters(_RenderSingleChildViewport this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x535714: mov             x0, x4
    //     0x535718: ldur            w1, [x0, #0x13]
    //     0x53571c: add             x1, x1, HEAP, lsl #32
    //     0x535720: sub             x2, x1, #2
    //     0x535724: add             x3, fp, w2, sxtw #2
    //     0x535728: ldr             x3, [x3, #0x10]
    //     0x53572c: stur            x3, [fp, #-0x28]
    //     0x535730: ldur            w2, [x0, #0x1f]
    //     0x535734: add             x2, x2, HEAP, lsl #32
    //     0x535738: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x53573c: cmp             w2, w16
    //     0x535740: b.ne            #0x535764
    //     0x535744: ldur            w2, [x0, #0x23]
    //     0x535748: add             x2, x2, HEAP, lsl #32
    //     0x53574c: sub             w4, w1, w2
    //     0x535750: add             x2, fp, w4, sxtw #2
    //     0x535754: ldr             x2, [x2, #8]
    //     0x535758: mov             x4, x2
    //     0x53575c: mov             x2, #1
    //     0x535760: b               #0x53576c
    //     0x535764: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x535768: mov             x2, #0
    //     0x53576c: stur            x4, [fp, #-0x20]
    //     0x535770: lsl             x5, x2, #1
    //     0x535774: lsl             w6, w5, #1
    //     0x535778: add             w7, w6, #8
    //     0x53577c: add             x16, x0, w7, sxtw #1
    //     0x535780: ldur            w8, [x16, #0xf]
    //     0x535784: add             x8, x8, HEAP, lsl #32
    //     0x535788: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x53578c: cmp             w8, w16
    //     0x535790: b.ne            #0x5357c4
    //     0x535794: add             w2, w6, #0xa
    //     0x535798: add             x16, x0, w2, sxtw #1
    //     0x53579c: ldur            w6, [x16, #0xf]
    //     0x5357a0: add             x6, x6, HEAP, lsl #32
    //     0x5357a4: sub             w2, w1, w6
    //     0x5357a8: add             x6, fp, w2, sxtw #2
    //     0x5357ac: ldr             x6, [x6, #8]
    //     0x5357b0: add             w2, w5, #2
    //     0x5357b4: sbfx            x5, x2, #1, #0x1f
    //     0x5357b8: mov             x2, x5
    //     0x5357bc: mov             x5, x6
    //     0x5357c0: b               #0x5357c8
    //     0x5357c4: mov             x5, NULL
    //     0x5357c8: stur            x5, [fp, #-0x18]
    //     0x5357cc: lsl             x6, x2, #1
    //     0x5357d0: lsl             w7, w6, #1
    //     0x5357d4: add             w8, w7, #8
    //     0x5357d8: add             x16, x0, w8, sxtw #1
    //     0x5357dc: ldur            w9, [x16, #0xf]
    //     0x5357e0: add             x9, x9, HEAP, lsl #32
    //     0x5357e4: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x5357e8: cmp             w9, w16
    //     0x5357ec: b.ne            #0x535820
    //     0x5357f0: add             w2, w7, #0xa
    //     0x5357f4: add             x16, x0, w2, sxtw #1
    //     0x5357f8: ldur            w7, [x16, #0xf]
    //     0x5357fc: add             x7, x7, HEAP, lsl #32
    //     0x535800: sub             w2, w1, w7
    //     0x535804: add             x7, fp, w2, sxtw #2
    //     0x535808: ldr             x7, [x7, #8]
    //     0x53580c: add             w2, w6, #2
    //     0x535810: sbfx            x6, x2, #1, #0x1f
    //     0x535814: mov             x2, x6
    //     0x535818: mov             x6, x7
    //     0x53581c: b               #0x535824
    //     0x535820: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x535824: stur            x6, [fp, #-0x10]
    //     0x535828: lsl             x7, x2, #1
    //     0x53582c: lsl             w2, w7, #1
    //     0x535830: add             w7, w2, #8
    //     0x535834: add             x16, x0, w7, sxtw #1
    //     0x535838: ldur            w8, [x16, #0xf]
    //     0x53583c: add             x8, x8, HEAP, lsl #32
    //     0x535840: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x535844: cmp             w8, w16
    //     0x535848: b.ne            #0x53586c
    //     0x53584c: add             w7, w2, #0xa
    //     0x535850: add             x16, x0, w7, sxtw #1
    //     0x535854: ldur            w2, [x16, #0xf]
    //     0x535858: add             x2, x2, HEAP, lsl #32
    //     0x53585c: sub             w0, w1, w2
    //     0x535860: add             x1, fp, w0, sxtw #2
    //     0x535864: ldr             x1, [x1, #8]
    //     0x535868: b               #0x535870
    //     0x53586c: mov             x1, NULL
    //     0x535870: stur            x1, [fp, #-8]
    // 0x535874: CheckStackOverflow
    //     0x535874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535878: cmp             SP, x16
    //     0x53587c: b.ls            #0x53593c
    // 0x535880: LoadField: r0 = r3->field_67
    //     0x535880: ldur            w0, [x3, #0x67]
    // 0x535884: DecompressPointer r0
    //     0x535884: add             x0, x0, HEAP, lsl #32
    // 0x535888: LoadField: r2 = r0->field_23
    //     0x535888: ldur            w2, [x0, #0x23]
    // 0x53588c: DecompressPointer r2
    //     0x53588c: add             x2, x2, HEAP, lsl #32
    // 0x535890: r0 = LoadClassIdInstr(r2)
    //     0x535890: ldur            x0, [x2, #-1]
    //     0x535894: ubfx            x0, x0, #0xc, #0x14
    // 0x535898: str             x2, [SP]
    // 0x53589c: r0 = GDT[cid_x0 + 0x23f]()
    //     0x53589c: add             lr, x0, #0x23f
    //     0x5358a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5358a4: blr             lr
    // 0x5358a8: tbz             w0, #4, #0x5358e4
    // 0x5358ac: ldur            x16, [fp, #-0x28]
    // 0x5358b0: ldur            lr, [fp, #-0x18]
    // 0x5358b4: stp             lr, x16, [SP, #0x18]
    // 0x5358b8: ldur            x16, [fp, #-8]
    // 0x5358bc: ldur            lr, [fp, #-0x10]
    // 0x5358c0: stp             lr, x16, [SP, #8]
    // 0x5358c4: ldur            x16, [fp, #-0x20]
    // 0x5358c8: str             x16, [SP]
    // 0x5358cc: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5358cc: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5358d0: r0 = showOnScreen()
    //     0x5358d0: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5358d4: r0 = Null
    //     0x5358d4: mov             x0, NULL
    // 0x5358d8: LeaveFrame
    //     0x5358d8: mov             SP, fp
    //     0x5358dc: ldp             fp, lr, [SP], #0x10
    // 0x5358e0: ret
    //     0x5358e0: ret             
    // 0x5358e4: ldur            x0, [fp, #-0x28]
    // 0x5358e8: LoadField: r1 = r0->field_67
    //     0x5358e8: ldur            w1, [x0, #0x67]
    // 0x5358ec: DecompressPointer r1
    //     0x5358ec: add             x1, x1, HEAP, lsl #32
    // 0x5358f0: ldur            x16, [fp, #-0x20]
    // 0x5358f4: ldur            lr, [fp, #-0x18]
    // 0x5358f8: stp             lr, x16, [SP, #0x20]
    // 0x5358fc: ldur            x16, [fp, #-0x10]
    // 0x535900: stp             x1, x16, [SP, #0x10]
    // 0x535904: ldur            x16, [fp, #-8]
    // 0x535908: stp             x0, x16, [SP]
    // 0x53590c: r0 = showInViewport()
    //     0x53590c: bl              #0x535944  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x535910: ldur            x16, [fp, #-0x28]
    // 0x535914: stp             x0, x16, [SP, #0x10]
    // 0x535918: ldur            x16, [fp, #-0x10]
    // 0x53591c: ldur            lr, [fp, #-0x20]
    // 0x535920: stp             lr, x16, [SP]
    // 0x535924: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x535924: ldr             x4, [PP, #0x5b18]  ; [pp+0x5b18] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x535928: r0 = showOnScreen()
    //     0x535928: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x53592c: r0 = Null
    //     0x53592c: mov             x0, NULL
    // 0x535930: LeaveFrame
    //     0x535930: mov             SP, fp
    //     0x535934: ldp             fp, lr, [SP], #0x10
    // 0x535938: ret
    //     0x535938: ret             
    // 0x53593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53593c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535940: b               #0x535880
  }
  _ paint(/* No info */) {
    // ** addr: 0x544364, size: 0x1dc
    // 0x544364: EnterFrame
    //     0x544364: stp             fp, lr, [SP, #-0x10]!
    //     0x544368: mov             fp, SP
    // 0x54436c: AllocStack(0x70)
    //     0x54436c: sub             SP, SP, #0x70
    // 0x544370: CheckStackOverflow
    //     0x544370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544374: cmp             SP, x16
    //     0x544378: b.ls            #0x544528
    // 0x54437c: r1 = 2
    //     0x54437c: mov             x1, #2
    // 0x544380: r0 = AllocateContext()
    //     0x544380: bl              #0xb97e34  ; AllocateContextStub
    // 0x544384: mov             x1, x0
    // 0x544388: ldr             x0, [fp, #0x20]
    // 0x54438c: stur            x1, [fp, #-8]
    // 0x544390: StoreField: r1->field_f = r0
    //     0x544390: stur            w0, [x1, #0xf]
    // 0x544394: LoadField: r2 = r0->field_5f
    //     0x544394: ldur            w2, [x0, #0x5f]
    // 0x544398: DecompressPointer r2
    //     0x544398: add             x2, x2, HEAP, lsl #32
    // 0x54439c: cmp             w2, NULL
    // 0x5443a0: b.eq            #0x544518
    // 0x5443a4: LoadField: r2 = r0->field_67
    //     0x5443a4: ldur            w2, [x0, #0x67]
    // 0x5443a8: DecompressPointer r2
    //     0x5443a8: add             x2, x2, HEAP, lsl #32
    // 0x5443ac: LoadField: r3 = r2->field_43
    //     0x5443ac: ldur            w3, [x2, #0x43]
    // 0x5443b0: DecompressPointer r3
    //     0x5443b0: add             x3, x3, HEAP, lsl #32
    // 0x5443b4: cmp             w3, NULL
    // 0x5443b8: b.eq            #0x544530
    // 0x5443bc: LoadField: d0 = r3->field_7
    //     0x5443bc: ldur            d0, [x3, #7]
    // 0x5443c0: str             x0, [SP, #8]
    // 0x5443c4: str             d0, [SP]
    // 0x5443c8: r0 = _paintOffsetForPosition()
    //     0x5443c8: bl              #0x4ee7a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x5443cc: mov             x1, x0
    // 0x5443d0: ldur            x2, [fp, #-8]
    // 0x5443d4: stur            x1, [fp, #-0x10]
    // 0x5443d8: StoreField: r2->field_13 = r0
    //     0x5443d8: stur            w0, [x2, #0x13]
    //     0x5443dc: ldurb           w16, [x2, #-1]
    //     0x5443e0: ldurb           w17, [x0, #-1]
    //     0x5443e4: and             x16, x17, x16, lsr #2
    //     0x5443e8: tst             x16, HEAP, lsr #32
    //     0x5443ec: b.eq            #0x5443f4
    //     0x5443f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5443f4: ldr             x16, [fp, #0x20]
    // 0x5443f8: stp             x1, x16, [SP]
    // 0x5443fc: r0 = _shouldClipAtPaintOffset()
    //     0x5443fc: bl              #0x51fb48  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x544400: tbnz            w0, #4, #0x5444bc
    // 0x544404: ldr             x0, [fp, #0x20]
    // 0x544408: LoadField: r1 = r0->field_6f
    //     0x544408: ldur            w1, [x0, #0x6f]
    // 0x54440c: DecompressPointer r1
    //     0x54440c: add             x1, x1, HEAP, lsl #32
    // 0x544410: stur            x1, [fp, #-0x20]
    // 0x544414: LoadField: r2 = r0->field_37
    //     0x544414: ldur            w2, [x0, #0x37]
    // 0x544418: DecompressPointer r2
    //     0x544418: add             x2, x2, HEAP, lsl #32
    // 0x54441c: r16 = Sentinel
    //     0x54441c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x544420: cmp             w2, w16
    // 0x544424: b.eq            #0x544534
    // 0x544428: stur            x2, [fp, #-0x18]
    // 0x54442c: str             x0, [SP]
    // 0x544430: r0 = size()
    //     0x544430: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x544434: r16 = Instance_Offset
    //     0x544434: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x544438: stp             x0, x16, [SP]
    // 0x54443c: r0 = &()
    //     0x54443c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x544440: mov             x3, x0
    // 0x544444: ldr             x0, [fp, #0x20]
    // 0x544448: stur            x3, [fp, #-0x38]
    // 0x54444c: LoadField: r4 = r0->field_6b
    //     0x54444c: ldur            w4, [x0, #0x6b]
    // 0x544450: DecompressPointer r4
    //     0x544450: add             x4, x4, HEAP, lsl #32
    // 0x544454: ldur            x0, [fp, #-0x20]
    // 0x544458: stur            x4, [fp, #-0x30]
    // 0x54445c: LoadField: r5 = r0->field_b
    //     0x54445c: ldur            w5, [x0, #0xb]
    // 0x544460: DecompressPointer r5
    //     0x544460: add             x5, x5, HEAP, lsl #32
    // 0x544464: ldur            x2, [fp, #-8]
    // 0x544468: stur            x5, [fp, #-0x28]
    // 0x54446c: r1 = Function 'paintContents':.
    //     0x54446c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b90] AnonymousClosure: (0x544540), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x544364)
    //     0x544470: ldr             x1, [x1, #0xb90]
    // 0x544474: r0 = AllocateClosure()
    //     0x544474: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x544478: ldr             x16, [fp, #0x18]
    // 0x54447c: ldur            lr, [fp, #-0x18]
    // 0x544480: stp             lr, x16, [SP, #0x28]
    // 0x544484: ldr             x16, [fp, #0x10]
    // 0x544488: ldur            lr, [fp, #-0x38]
    // 0x54448c: stp             lr, x16, [SP, #0x18]
    // 0x544490: ldur            x16, [fp, #-0x30]
    // 0x544494: stp             x16, x0, [SP, #8]
    // 0x544498: ldur            x16, [fp, #-0x28]
    // 0x54449c: str             x16, [SP]
    // 0x5444a0: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x5444a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x5444a4: ldr             x4, [x4, #0xd70]
    // 0x5444a8: r0 = pushClipRect()
    //     0x5444a8: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5444ac: ldur            x16, [fp, #-0x20]
    // 0x5444b0: stp             x0, x16, [SP]
    // 0x5444b4: r0 = layer=()
    //     0x5444b4: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5444b8: b               #0x544518
    // 0x5444bc: ldr             x0, [fp, #0x20]
    // 0x5444c0: ldur            x1, [fp, #-8]
    // 0x5444c4: LoadField: r2 = r0->field_6f
    //     0x5444c4: ldur            w2, [x0, #0x6f]
    // 0x5444c8: DecompressPointer r2
    //     0x5444c8: add             x2, x2, HEAP, lsl #32
    // 0x5444cc: stp             NULL, x2, [SP]
    // 0x5444d0: r0 = layer=()
    //     0x5444d0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5444d4: ldur            x0, [fp, #-8]
    // 0x5444d8: LoadField: r1 = r0->field_f
    //     0x5444d8: ldur            w1, [x0, #0xf]
    // 0x5444dc: DecompressPointer r1
    //     0x5444dc: add             x1, x1, HEAP, lsl #32
    // 0x5444e0: LoadField: r0 = r1->field_5f
    //     0x5444e0: ldur            w0, [x1, #0x5f]
    // 0x5444e4: DecompressPointer r0
    //     0x5444e4: add             x0, x0, HEAP, lsl #32
    // 0x5444e8: stur            x0, [fp, #-8]
    // 0x5444ec: cmp             w0, NULL
    // 0x5444f0: b.eq            #0x54453c
    // 0x5444f4: ldr             x16, [fp, #0x10]
    // 0x5444f8: ldur            lr, [fp, #-0x10]
    // 0x5444fc: stp             lr, x16, [SP]
    // 0x544500: r0 = +()
    //     0x544500: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x544504: ldr             x16, [fp, #0x18]
    // 0x544508: ldur            lr, [fp, #-8]
    // 0x54450c: stp             lr, x16, [SP, #8]
    // 0x544510: str             x0, [SP]
    // 0x544514: r0 = paintChild()
    //     0x544514: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x544518: r0 = Null
    //     0x544518: mov             x0, NULL
    // 0x54451c: LeaveFrame
    //     0x54451c: mov             SP, fp
    //     0x544520: ldp             fp, lr, [SP], #0x10
    // 0x544524: ret
    //     0x544524: ret             
    // 0x544528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54452c: b               #0x54437c
    // 0x544530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544534: r9 = _needsCompositing
    //     0x544534: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x544538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544538: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54453c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x544540, size: 0x84
    // 0x544540: EnterFrame
    //     0x544540: stp             fp, lr, [SP, #-0x10]!
    //     0x544544: mov             fp, SP
    // 0x544548: AllocStack(0x20)
    //     0x544548: sub             SP, SP, #0x20
    // 0x54454c: SetupParameters([dynamic _ /* r0 */])
    //     0x54454c: ldr             x0, [fp, #0x20]
    //     0x544550: ldur            w1, [x0, #0x17]
    //     0x544554: add             x1, x1, HEAP, lsl #32
    // 0x544558: CheckStackOverflow
    //     0x544558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54455c: cmp             SP, x16
    //     0x544560: b.ls            #0x5445b8
    // 0x544564: LoadField: r0 = r1->field_f
    //     0x544564: ldur            w0, [x1, #0xf]
    // 0x544568: DecompressPointer r0
    //     0x544568: add             x0, x0, HEAP, lsl #32
    // 0x54456c: LoadField: r2 = r0->field_5f
    //     0x54456c: ldur            w2, [x0, #0x5f]
    // 0x544570: DecompressPointer r2
    //     0x544570: add             x2, x2, HEAP, lsl #32
    // 0x544574: stur            x2, [fp, #-8]
    // 0x544578: cmp             w2, NULL
    // 0x54457c: b.eq            #0x5445c0
    // 0x544580: LoadField: r0 = r1->field_13
    //     0x544580: ldur            w0, [x1, #0x13]
    // 0x544584: DecompressPointer r0
    //     0x544584: add             x0, x0, HEAP, lsl #32
    // 0x544588: ldr             x16, [fp, #0x10]
    // 0x54458c: stp             x0, x16, [SP]
    // 0x544590: r0 = +()
    //     0x544590: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x544594: ldr             x16, [fp, #0x18]
    // 0x544598: ldur            lr, [fp, #-8]
    // 0x54459c: stp             lr, x16, [SP, #8]
    // 0x5445a0: str             x0, [SP]
    // 0x5445a4: r0 = paintChild()
    //     0x5445a4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5445a8: r0 = Null
    //     0x5445a8: mov             x0, NULL
    // 0x5445ac: LeaveFrame
    //     0x5445ac: mov             SP, fp
    //     0x5445b0: ldp             fp, lr, [SP], #0x10
    // 0x5445b4: ret
    //     0x5445b4: ret             
    // 0x5445b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5445b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5445bc: b               #0x544564
    // 0x5445c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5445c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6957d8, size: 0x7c
    // 0x6957d8: EnterFrame
    //     0x6957d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6957dc: mov             fp, SP
    // 0x6957e0: AllocStack(0x18)
    //     0x6957e0: sub             SP, SP, #0x18
    // 0x6957e4: CheckStackOverflow
    //     0x6957e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6957e8: cmp             SP, x16
    //     0x6957ec: b.ls            #0x69584c
    // 0x6957f0: ldr             x0, [fp, #0x10]
    // 0x6957f4: LoadField: r1 = r0->field_67
    //     0x6957f4: ldur            w1, [x0, #0x67]
    // 0x6957f8: DecompressPointer r1
    //     0x6957f8: add             x1, x1, HEAP, lsl #32
    // 0x6957fc: stur            x1, [fp, #-8]
    // 0x695800: r1 = 1
    //     0x695800: mov             x1, #1
    // 0x695804: r0 = AllocateContext()
    //     0x695804: bl              #0xb97e34  ; AllocateContextStub
    // 0x695808: mov             x1, x0
    // 0x69580c: ldr             x0, [fp, #0x10]
    // 0x695810: StoreField: r1->field_f = r0
    //     0x695810: stur            w0, [x1, #0xf]
    // 0x695814: mov             x2, x1
    // 0x695818: r1 = Function '_hasScrolled@283426794':.
    //     0x695818: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] AnonymousClosure: (0x695854), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x69589c)
    //     0x69581c: ldr             x1, [x1, #0x6d0]
    // 0x695820: r0 = AllocateClosure()
    //     0x695820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x695824: ldur            x16, [fp, #-8]
    // 0x695828: stp             x0, x16, [SP]
    // 0x69582c: r0 = removeListener()
    //     0x69582c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695830: ldr             x16, [fp, #0x10]
    // 0x695834: str             x16, [SP]
    // 0x695838: r0 = detach()
    //     0x695838: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x69583c: r0 = Null
    //     0x69583c: mov             x0, NULL
    // 0x695840: LeaveFrame
    //     0x695840: mov             SP, fp
    //     0x695844: ldp             fp, lr, [SP], #0x10
    // 0x695848: ret
    //     0x695848: ret             
    // 0x69584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69584c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695850: b               #0x6957f0
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x695854, size: 0x48
    // 0x695854: EnterFrame
    //     0x695854: stp             fp, lr, [SP, #-0x10]!
    //     0x695858: mov             fp, SP
    // 0x69585c: AllocStack(0x8)
    //     0x69585c: sub             SP, SP, #8
    // 0x695860: SetupParameters([dynamic _ /* r0 */])
    //     0x695860: ldr             x0, [fp, #0x10]
    //     0x695864: ldur            w1, [x0, #0x17]
    //     0x695868: add             x1, x1, HEAP, lsl #32
    // 0x69586c: CheckStackOverflow
    //     0x69586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695870: cmp             SP, x16
    //     0x695874: b.ls            #0x695894
    // 0x695878: LoadField: r0 = r1->field_f
    //     0x695878: ldur            w0, [x1, #0xf]
    // 0x69587c: DecompressPointer r0
    //     0x69587c: add             x0, x0, HEAP, lsl #32
    // 0x695880: str             x0, [SP]
    // 0x695884: r0 = _hasScrolled()
    //     0x695884: bl              #0x69589c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x695888: LeaveFrame
    //     0x695888: mov             SP, fp
    //     0x69588c: ldp             fp, lr, [SP], #0x10
    // 0x695890: ret
    //     0x695890: ret             
    // 0x695894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695898: b               #0x695878
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x69589c, size: 0x48
    // 0x69589c: EnterFrame
    //     0x69589c: stp             fp, lr, [SP, #-0x10]!
    //     0x6958a0: mov             fp, SP
    // 0x6958a4: AllocStack(0x8)
    //     0x6958a4: sub             SP, SP, #8
    // 0x6958a8: CheckStackOverflow
    //     0x6958a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6958ac: cmp             SP, x16
    //     0x6958b0: b.ls            #0x6958dc
    // 0x6958b4: ldr             x16, [fp, #0x10]
    // 0x6958b8: str             x16, [SP]
    // 0x6958bc: r0 = markNeedsPaint()
    //     0x6958bc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6958c0: ldr             x16, [fp, #0x10]
    // 0x6958c4: str             x16, [SP]
    // 0x6958c8: r0 = markNeedsSemanticsUpdate()
    //     0x6958c8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6958cc: r0 = Null
    //     0x6958cc: mov             x0, NULL
    // 0x6958d0: LeaveFrame
    //     0x6958d0: mov             SP, fp
    //     0x6958d4: ldp             fp, lr, [SP], #0x10
    // 0x6958d8: ret
    //     0x6958d8: ret             
    // 0x6958dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6958dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6958e0: b               #0x6958b4
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2964, size: 0x80
    // 0x6b2964: EnterFrame
    //     0x6b2964: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2968: mov             fp, SP
    // 0x6b296c: AllocStack(0x18)
    //     0x6b296c: sub             SP, SP, #0x18
    // 0x6b2970: CheckStackOverflow
    //     0x6b2970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2974: cmp             SP, x16
    //     0x6b2978: b.ls            #0x6b29dc
    // 0x6b297c: ldr             x16, [fp, #0x18]
    // 0x6b2980: ldr             lr, [fp, #0x10]
    // 0x6b2984: stp             lr, x16, [SP]
    // 0x6b2988: r0 = attach()
    //     0x6b2988: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b298c: ldr             x0, [fp, #0x18]
    // 0x6b2990: LoadField: r1 = r0->field_67
    //     0x6b2990: ldur            w1, [x0, #0x67]
    // 0x6b2994: DecompressPointer r1
    //     0x6b2994: add             x1, x1, HEAP, lsl #32
    // 0x6b2998: stur            x1, [fp, #-8]
    // 0x6b299c: r1 = 1
    //     0x6b299c: mov             x1, #1
    // 0x6b29a0: r0 = AllocateContext()
    //     0x6b29a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b29a4: mov             x1, x0
    // 0x6b29a8: ldr             x0, [fp, #0x18]
    // 0x6b29ac: StoreField: r1->field_f = r0
    //     0x6b29ac: stur            w0, [x1, #0xf]
    // 0x6b29b0: mov             x2, x1
    // 0x6b29b4: r1 = Function '_hasScrolled@283426794':.
    //     0x6b29b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] AnonymousClosure: (0x695854), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x69589c)
    //     0x6b29b8: ldr             x1, [x1, #0x6d0]
    // 0x6b29bc: r0 = AllocateClosure()
    //     0x6b29bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b29c0: ldur            x16, [fp, #-8]
    // 0x6b29c4: stp             x0, x16, [SP]
    // 0x6b29c8: r0 = addListener()
    //     0x6b29c8: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b29cc: r0 = Null
    //     0x6b29cc: mov             x0, NULL
    // 0x6b29d0: LeaveFrame
    //     0x6b29d0: mov             SP, fp
    //     0x6b29d4: ldp             fp, lr, [SP], #0x10
    // 0x6b29d8: ret
    //     0x6b29d8: ret             
    // 0x6b29dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b29dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b29e0: b               #0x6b297c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x9029c4, size: 0x6c
    // 0x9029c4: EnterFrame
    //     0x9029c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9029c8: mov             fp, SP
    // 0x9029cc: AllocStack(0x8)
    //     0x9029cc: sub             SP, SP, #8
    // 0x9029d0: CheckStackOverflow
    //     0x9029d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9029d4: cmp             SP, x16
    //     0x9029d8: b.ls            #0x902a28
    // 0x9029dc: ldr             x0, [fp, #0x18]
    // 0x9029e0: LoadField: r1 = r0->field_6b
    //     0x9029e0: ldur            w1, [x0, #0x6b]
    // 0x9029e4: DecompressPointer r1
    //     0x9029e4: add             x1, x1, HEAP, lsl #32
    // 0x9029e8: r16 = Instance_Clip
    //     0x9029e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x9029ec: ldr             x16, [x16, #0x410]
    // 0x9029f0: cmp             w1, w16
    // 0x9029f4: b.eq            #0x902a18
    // 0x9029f8: r1 = Instance_Clip
    //     0x9029f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x9029fc: ldr             x1, [x1, #0x410]
    // 0x902a00: StoreField: r0->field_6b = r1
    //     0x902a00: stur            w1, [x0, #0x6b]
    // 0x902a04: str             x0, [SP]
    // 0x902a08: r0 = markNeedsPaint()
    //     0x902a08: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x902a0c: ldr             x16, [fp, #0x18]
    // 0x902a10: str             x16, [SP]
    // 0x902a14: r0 = markNeedsSemanticsUpdate()
    //     0x902a14: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x902a18: r0 = Null
    //     0x902a18: mov             x0, NULL
    // 0x902a1c: LeaveFrame
    //     0x902a1c: mov             SP, fp
    //     0x902a20: ldp             fp, lr, [SP], #0x10
    // 0x902a24: ret
    //     0x902a24: ret             
    // 0x902a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902a2c: b               #0x9029dc
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x902a30, size: 0x10c
    // 0x902a30: EnterFrame
    //     0x902a30: stp             fp, lr, [SP, #-0x10]!
    //     0x902a34: mov             fp, SP
    // 0x902a38: AllocStack(0x18)
    //     0x902a38: sub             SP, SP, #0x18
    // 0x902a3c: CheckStackOverflow
    //     0x902a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902a40: cmp             SP, x16
    //     0x902a44: b.ls            #0x902b34
    // 0x902a48: ldr             x0, [fp, #0x18]
    // 0x902a4c: LoadField: r1 = r0->field_67
    //     0x902a4c: ldur            w1, [x0, #0x67]
    // 0x902a50: DecompressPointer r1
    //     0x902a50: add             x1, x1, HEAP, lsl #32
    // 0x902a54: ldr             x2, [fp, #0x10]
    // 0x902a58: stur            x1, [fp, #-8]
    // 0x902a5c: cmp             w2, w1
    // 0x902a60: b.ne            #0x902a74
    // 0x902a64: r0 = Null
    //     0x902a64: mov             x0, NULL
    // 0x902a68: LeaveFrame
    //     0x902a68: mov             SP, fp
    //     0x902a6c: ldp             fp, lr, [SP], #0x10
    // 0x902a70: ret
    //     0x902a70: ret             
    // 0x902a74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x902a74: ldur            w3, [x0, #0x17]
    // 0x902a78: DecompressPointer r3
    //     0x902a78: add             x3, x3, HEAP, lsl #32
    // 0x902a7c: cmp             w3, NULL
    // 0x902a80: b.eq            #0x902ab4
    // 0x902a84: r1 = 1
    //     0x902a84: mov             x1, #1
    // 0x902a88: r0 = AllocateContext()
    //     0x902a88: bl              #0xb97e34  ; AllocateContextStub
    // 0x902a8c: mov             x1, x0
    // 0x902a90: ldr             x0, [fp, #0x18]
    // 0x902a94: StoreField: r1->field_f = r0
    //     0x902a94: stur            w0, [x1, #0xf]
    // 0x902a98: mov             x2, x1
    // 0x902a9c: r1 = Function '_hasScrolled@283426794':.
    //     0x902a9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] AnonymousClosure: (0x695854), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x69589c)
    //     0x902aa0: ldr             x1, [x1, #0x6d0]
    // 0x902aa4: r0 = AllocateClosure()
    //     0x902aa4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902aa8: ldur            x16, [fp, #-8]
    // 0x902aac: stp             x0, x16, [SP]
    // 0x902ab0: r0 = removeListener()
    //     0x902ab0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x902ab4: ldr             x1, [fp, #0x18]
    // 0x902ab8: ldr             x0, [fp, #0x10]
    // 0x902abc: StoreField: r1->field_67 = r0
    //     0x902abc: stur            w0, [x1, #0x67]
    //     0x902ac0: ldurb           w16, [x1, #-1]
    //     0x902ac4: ldurb           w17, [x0, #-1]
    //     0x902ac8: and             x16, x17, x16, lsr #2
    //     0x902acc: tst             x16, HEAP, lsr #32
    //     0x902ad0: b.eq            #0x902ad8
    //     0x902ad4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x902ad8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x902ad8: ldur            w0, [x1, #0x17]
    // 0x902adc: DecompressPointer r0
    //     0x902adc: add             x0, x0, HEAP, lsl #32
    // 0x902ae0: cmp             w0, NULL
    // 0x902ae4: b.eq            #0x902b18
    // 0x902ae8: r1 = 1
    //     0x902ae8: mov             x1, #1
    // 0x902aec: r0 = AllocateContext()
    //     0x902aec: bl              #0xb97e34  ; AllocateContextStub
    // 0x902af0: mov             x1, x0
    // 0x902af4: ldr             x0, [fp, #0x18]
    // 0x902af8: StoreField: r1->field_f = r0
    //     0x902af8: stur            w0, [x1, #0xf]
    // 0x902afc: mov             x2, x1
    // 0x902b00: r1 = Function '_hasScrolled@283426794':.
    //     0x902b00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] AnonymousClosure: (0x695854), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x69589c)
    //     0x902b04: ldr             x1, [x1, #0x6d0]
    // 0x902b08: r0 = AllocateClosure()
    //     0x902b08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902b0c: ldr             x16, [fp, #0x10]
    // 0x902b10: stp             x0, x16, [SP]
    // 0x902b14: r0 = addListener()
    //     0x902b14: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x902b18: ldr             x16, [fp, #0x18]
    // 0x902b1c: str             x16, [SP]
    // 0x902b20: r0 = markNeedsLayout()
    //     0x902b20: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x902b24: r0 = Null
    //     0x902b24: mov             x0, NULL
    // 0x902b28: LeaveFrame
    //     0x902b28: mov             SP, fp
    //     0x902b2c: ldp             fp, lr, [SP], #0x10
    // 0x902b30: ret
    //     0x902b30: ret             
    // 0x902b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902b38: b               #0x902a48
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x902b3c, size: 0x80
    // 0x902b3c: EnterFrame
    //     0x902b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x902b40: mov             fp, SP
    // 0x902b44: AllocStack(0x8)
    //     0x902b44: sub             SP, SP, #8
    // 0x902b48: CheckStackOverflow
    //     0x902b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902b4c: cmp             SP, x16
    //     0x902b50: b.ls            #0x902bb4
    // 0x902b54: ldr             x1, [fp, #0x18]
    // 0x902b58: LoadField: r0 = r1->field_63
    //     0x902b58: ldur            w0, [x1, #0x63]
    // 0x902b5c: DecompressPointer r0
    //     0x902b5c: add             x0, x0, HEAP, lsl #32
    // 0x902b60: ldr             x2, [fp, #0x10]
    // 0x902b64: cmp             w2, w0
    // 0x902b68: b.ne            #0x902b7c
    // 0x902b6c: r0 = Null
    //     0x902b6c: mov             x0, NULL
    // 0x902b70: LeaveFrame
    //     0x902b70: mov             SP, fp
    //     0x902b74: ldp             fp, lr, [SP], #0x10
    // 0x902b78: ret
    //     0x902b78: ret             
    // 0x902b7c: mov             x0, x2
    // 0x902b80: StoreField: r1->field_63 = r0
    //     0x902b80: stur            w0, [x1, #0x63]
    //     0x902b84: ldurb           w16, [x1, #-1]
    //     0x902b88: ldurb           w17, [x0, #-1]
    //     0x902b8c: and             x16, x17, x16, lsr #2
    //     0x902b90: tst             x16, HEAP, lsr #32
    //     0x902b94: b.eq            #0x902b9c
    //     0x902b98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x902b9c: str             x1, [SP]
    // 0x902ba0: r0 = markNeedsLayout()
    //     0x902ba0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x902ba4: r0 = Null
    //     0x902ba4: mov             x0, NULL
    // 0x902ba8: LeaveFrame
    //     0x902ba8: mov             SP, fp
    //     0x902bac: ldp             fp, lr, [SP], #0x10
    // 0x902bb0: ret
    //     0x902bb0: ret             
    // 0x902bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902bb8: b               #0x902b54
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0xa8ce90, size: 0xbc
    // 0xa8ce90: EnterFrame
    //     0xa8ce90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ce94: mov             fp, SP
    // 0xa8ce98: AllocStack(0x10)
    //     0xa8ce98: sub             SP, SP, #0x10
    // 0xa8ce9c: CheckStackOverflow
    //     0xa8ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cea0: cmp             SP, x16
    //     0xa8cea4: b.ls            #0xa8cf44
    // 0xa8cea8: r1 = <ClipRectLayer>
    //     0xa8cea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8ceac: ldr             x1, [x1, #0x6b8]
    // 0xa8ceb0: r0 = LayerHandle()
    //     0xa8ceb0: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ceb4: ldr             x1, [fp, #0x20]
    // 0xa8ceb8: StoreField: r1->field_6f = r0
    //     0xa8ceb8: stur            w0, [x1, #0x6f]
    //     0xa8cebc: ldurb           w16, [x1, #-1]
    //     0xa8cec0: ldurb           w17, [x0, #-1]
    //     0xa8cec4: and             x16, x17, x16, lsr #2
    //     0xa8cec8: tst             x16, HEAP, lsr #32
    //     0xa8cecc: b.eq            #0xa8ced4
    //     0xa8ced0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ced4: ldr             x0, [fp, #0x18]
    // 0xa8ced8: StoreField: r1->field_63 = r0
    //     0xa8ced8: stur            w0, [x1, #0x63]
    //     0xa8cedc: ldurb           w16, [x1, #-1]
    //     0xa8cee0: ldurb           w17, [x0, #-1]
    //     0xa8cee4: and             x16, x17, x16, lsr #2
    //     0xa8cee8: tst             x16, HEAP, lsr #32
    //     0xa8ceec: b.eq            #0xa8cef4
    //     0xa8cef0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8cef4: ldr             x0, [fp, #0x10]
    // 0xa8cef8: StoreField: r1->field_67 = r0
    //     0xa8cef8: stur            w0, [x1, #0x67]
    //     0xa8cefc: ldurb           w16, [x1, #-1]
    //     0xa8cf00: ldurb           w17, [x0, #-1]
    //     0xa8cf04: and             x16, x17, x16, lsr #2
    //     0xa8cf08: tst             x16, HEAP, lsr #32
    //     0xa8cf0c: b.eq            #0xa8cf14
    //     0xa8cf10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8cf14: r0 = Instance_Clip
    //     0xa8cf14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa8cf18: ldr             x0, [x0, #0x410]
    // 0xa8cf1c: StoreField: r1->field_6b = r0
    //     0xa8cf1c: stur            w0, [x1, #0x6b]
    // 0xa8cf20: str             x1, [SP]
    // 0xa8cf24: r0 = RenderObject()
    //     0xa8cf24: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8cf28: ldr             x16, [fp, #0x20]
    // 0xa8cf2c: stp             NULL, x16, [SP]
    // 0xa8cf30: r0 = child=()
    //     0xa8cf30: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8cf34: r0 = Null
    //     0xa8cf34: mov             x0, NULL
    // 0xa8cf38: LeaveFrame
    //     0xa8cf38: mov             SP, fp
    //     0xa8cf3c: ldp             fp, lr, [SP], #0x10
    // 0xa8cf40: ret
    //     0xa8cf40: ret             
    // 0xa8cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cf44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cf48: b               #0xa8cea8
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xb5fa68, size: 0x2b0
    // 0xb5fa68: EnterFrame
    //     0xb5fa68: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa6c: mov             fp, SP
    // 0xb5fa70: AllocStack(0x38)
    //     0xb5fa70: sub             SP, SP, #0x38
    // 0xb5fa74: SetupParameters(_RenderSingleChildViewport this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, dynamic _ /* d0, fp-0x20 */, dynamic _ /* r3, fp-0x8 */)
    //     0xb5fa74: mov             x0, x4
    //     0xb5fa78: ldur            w1, [x0, #0x13]
    //     0xb5fa7c: add             x1, x1, HEAP, lsl #32
    //     0xb5fa80: sub             x0, x1, #8
    //     0xb5fa84: add             x1, fp, w0, sxtw #2
    //     0xb5fa88: ldr             x1, [x1, #0x28]
    //     0xb5fa8c: stur            x1, [fp, #-0x18]
    //     0xb5fa90: add             x2, fp, w0, sxtw #2
    //     0xb5fa94: ldr             x2, [x2, #0x20]
    //     0xb5fa98: stur            x2, [fp, #-0x10]
    //     0xb5fa9c: add             x3, fp, w0, sxtw #2
    //     0xb5faa0: ldr             d0, [x3, #0x18]
    //     0xb5faa4: stur            d0, [fp, #-0x20]
    //     0xb5faa8: add             x3, fp, w0, sxtw #2
    //     0xb5faac: ldr             x3, [x3, #0x10]
    //     0xb5fab0: stur            x3, [fp, #-8]
    // 0xb5fab4: CheckStackOverflow
    //     0xb5fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fab8: cmp             SP, x16
    //     0xb5fabc: b.ls            #0xb5fd08
    // 0xb5fac0: str             x1, [SP]
    // 0xb5fac4: r0 = axis()
    //     0xb5fac4: bl              #0x4e25d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0xb5fac8: ldur            x0, [fp, #-8]
    // 0xb5facc: cmp             w0, NULL
    // 0xb5fad0: b.ne            #0xb5fafc
    // 0xb5fad4: ldur            x1, [fp, #-0x10]
    // 0xb5fad8: r0 = LoadClassIdInstr(r1)
    //     0xb5fad8: ldur            x0, [x1, #-1]
    //     0xb5fadc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fae0: str             x1, [SP]
    // 0xb5fae4: r0 = GDT[cid_x0 + 0xf991]()
    //     0xb5fae4: mov             x17, #0xf991
    //     0xb5fae8: add             lr, x0, x17
    //     0xb5faec: ldr             lr, [x21, lr, lsl #3]
    //     0xb5faf0: blr             lr
    // 0xb5faf4: mov             x1, x0
    // 0xb5faf8: b               #0xb5fb00
    // 0xb5fafc: mov             x1, x0
    // 0xb5fb00: ldur            x0, [fp, #-0x10]
    // 0xb5fb04: stur            x1, [fp, #-8]
    // 0xb5fb08: r2 = LoadClassIdInstr(r0)
    //     0xb5fb08: ldur            x2, [x0, #-1]
    //     0xb5fb0c: ubfx            x2, x2, #0xc, #0x14
    // 0xb5fb10: sub             x16, x2, #0x7e9
    // 0xb5fb14: cmp             x16, #0x87
    // 0xb5fb18: b.ls            #0xb5fb60
    // 0xb5fb1c: ldur            x2, [fp, #-0x18]
    // 0xb5fb20: LoadField: r0 = r2->field_67
    //     0xb5fb20: ldur            w0, [x2, #0x67]
    // 0xb5fb24: DecompressPointer r0
    //     0xb5fb24: add             x0, x0, HEAP, lsl #32
    // 0xb5fb28: LoadField: r2 = r0->field_43
    //     0xb5fb28: ldur            w2, [x0, #0x43]
    // 0xb5fb2c: DecompressPointer r2
    //     0xb5fb2c: add             x2, x2, HEAP, lsl #32
    // 0xb5fb30: cmp             w2, NULL
    // 0xb5fb34: b.eq            #0xb5fd10
    // 0xb5fb38: LoadField: d0 = r2->field_7
    //     0xb5fb38: ldur            d0, [x2, #7]
    // 0xb5fb3c: stur            d0, [fp, #-0x28]
    // 0xb5fb40: r0 = RevealedOffset()
    //     0xb5fb40: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb5fb44: ldur            d0, [fp, #-0x28]
    // 0xb5fb48: StoreField: r0->field_7 = d0
    //     0xb5fb48: stur            d0, [x0, #7]
    // 0xb5fb4c: ldur            x1, [fp, #-8]
    // 0xb5fb50: StoreField: r0->field_f = r1
    //     0xb5fb50: stur            w1, [x0, #0xf]
    // 0xb5fb54: LeaveFrame
    //     0xb5fb54: mov             SP, fp
    //     0xb5fb58: ldp             fp, lr, [SP], #0x10
    // 0xb5fb5c: ret
    //     0xb5fb5c: ret             
    // 0xb5fb60: ldur            x2, [fp, #-0x18]
    // 0xb5fb64: LoadField: r3 = r2->field_5f
    //     0xb5fb64: ldur            w3, [x2, #0x5f]
    // 0xb5fb68: DecompressPointer r3
    //     0xb5fb68: add             x3, x3, HEAP, lsl #32
    // 0xb5fb6c: stp             x3, x0, [SP]
    // 0xb5fb70: r0 = getTransformTo()
    //     0xb5fb70: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb5fb74: ldur            x16, [fp, #-8]
    // 0xb5fb78: stp             x16, x0, [SP]
    // 0xb5fb7c: r0 = transformRect()
    //     0xb5fb7c: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb5fb80: mov             x1, x0
    // 0xb5fb84: ldur            x0, [fp, #-0x18]
    // 0xb5fb88: stur            x1, [fp, #-8]
    // 0xb5fb8c: LoadField: r2 = r0->field_5f
    //     0xb5fb8c: ldur            w2, [x0, #0x5f]
    // 0xb5fb90: DecompressPointer r2
    //     0xb5fb90: add             x2, x2, HEAP, lsl #32
    // 0xb5fb94: cmp             w2, NULL
    // 0xb5fb98: b.eq            #0xb5fd14
    // 0xb5fb9c: str             x2, [SP]
    // 0xb5fba0: r0 = size()
    //     0xb5fba0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5fba4: mov             x1, x0
    // 0xb5fba8: ldur            x0, [fp, #-0x18]
    // 0xb5fbac: stur            x1, [fp, #-0x10]
    // 0xb5fbb0: LoadField: r2 = r0->field_63
    //     0xb5fbb0: ldur            w2, [x0, #0x63]
    // 0xb5fbb4: DecompressPointer r2
    //     0xb5fbb4: add             x2, x2, HEAP, lsl #32
    // 0xb5fbb8: LoadField: r3 = r2->field_7
    //     0xb5fbb8: ldur            x3, [x2, #7]
    // 0xb5fbbc: cmp             x3, #1
    // 0xb5fbc0: b.gt            #0xb5fc3c
    // 0xb5fbc4: cmp             x3, #0
    // 0xb5fbc8: b.gt            #0xb5fc04
    // 0xb5fbcc: ldur            x2, [fp, #-8]
    // 0xb5fbd0: str             x0, [SP]
    // 0xb5fbd4: r0 = size()
    //     0xb5fbd4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5fbd8: LoadField: d0 = r0->field_f
    //     0xb5fbd8: ldur            d0, [x0, #0xf]
    // 0xb5fbdc: ldur            x0, [fp, #-0x10]
    // 0xb5fbe0: LoadField: d1 = r0->field_f
    //     0xb5fbe0: ldur            d1, [x0, #0xf]
    // 0xb5fbe4: ldur            x0, [fp, #-8]
    // 0xb5fbe8: LoadField: d2 = r0->field_1f
    //     0xb5fbe8: ldur            d2, [x0, #0x1f]
    // 0xb5fbec: fsub            d3, d1, d2
    // 0xb5fbf0: LoadField: d1 = r0->field_f
    //     0xb5fbf0: ldur            d1, [x0, #0xf]
    // 0xb5fbf4: fsub            d4, d2, d1
    // 0xb5fbf8: mov             v2.16b, v4.16b
    // 0xb5fbfc: mov             v1.16b, v0.16b
    // 0xb5fc00: b               #0xb5fcb4
    // 0xb5fc04: ldur            x0, [fp, #-8]
    // 0xb5fc08: ldur            x16, [fp, #-0x18]
    // 0xb5fc0c: str             x16, [SP]
    // 0xb5fc10: r0 = size()
    //     0xb5fc10: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5fc14: LoadField: d0 = r0->field_7
    //     0xb5fc14: ldur            d0, [x0, #7]
    // 0xb5fc18: ldur            x1, [fp, #-8]
    // 0xb5fc1c: LoadField: d1 = r1->field_7
    //     0xb5fc1c: ldur            d1, [x1, #7]
    // 0xb5fc20: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb5fc20: ldur            d2, [x1, #0x17]
    // 0xb5fc24: fsub            d3, d2, d1
    // 0xb5fc28: mov             v2.16b, v3.16b
    // 0xb5fc2c: mov             v3.16b, v1.16b
    // 0xb5fc30: mov             v1.16b, v0.16b
    // 0xb5fc34: mov             x0, x1
    // 0xb5fc38: b               #0xb5fcb4
    // 0xb5fc3c: mov             x0, x1
    // 0xb5fc40: ldur            x1, [fp, #-8]
    // 0xb5fc44: cmp             x3, #2
    // 0xb5fc48: b.gt            #0xb5fc80
    // 0xb5fc4c: ldur            x16, [fp, #-0x18]
    // 0xb5fc50: str             x16, [SP]
    // 0xb5fc54: r0 = size()
    //     0xb5fc54: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5fc58: LoadField: d0 = r0->field_f
    //     0xb5fc58: ldur            d0, [x0, #0xf]
    // 0xb5fc5c: ldur            x1, [fp, #-8]
    // 0xb5fc60: LoadField: d1 = r1->field_f
    //     0xb5fc60: ldur            d1, [x1, #0xf]
    // 0xb5fc64: LoadField: d2 = r1->field_1f
    //     0xb5fc64: ldur            d2, [x1, #0x1f]
    // 0xb5fc68: fsub            d3, d2, d1
    // 0xb5fc6c: mov             v2.16b, v3.16b
    // 0xb5fc70: mov             v3.16b, v1.16b
    // 0xb5fc74: mov             v1.16b, v0.16b
    // 0xb5fc78: mov             x0, x1
    // 0xb5fc7c: b               #0xb5fcb4
    // 0xb5fc80: ldur            x16, [fp, #-0x18]
    // 0xb5fc84: str             x16, [SP]
    // 0xb5fc88: r0 = size()
    //     0xb5fc88: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5fc8c: LoadField: d0 = r0->field_7
    //     0xb5fc8c: ldur            d0, [x0, #7]
    // 0xb5fc90: ldur            x0, [fp, #-0x10]
    // 0xb5fc94: LoadField: d1 = r0->field_7
    //     0xb5fc94: ldur            d1, [x0, #7]
    // 0xb5fc98: ldur            x0, [fp, #-8]
    // 0xb5fc9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb5fc9c: ldur            d2, [x0, #0x17]
    // 0xb5fca0: fsub            d3, d1, d2
    // 0xb5fca4: LoadField: d1 = r0->field_7
    //     0xb5fca4: ldur            d1, [x0, #7]
    // 0xb5fca8: fsub            d4, d2, d1
    // 0xb5fcac: mov             v2.16b, v4.16b
    // 0xb5fcb0: mov             v1.16b, v0.16b
    // 0xb5fcb4: ldur            d0, [fp, #-0x20]
    // 0xb5fcb8: fsub            d4, d1, d2
    // 0xb5fcbc: fmul            d1, d4, d0
    // 0xb5fcc0: fsub            d0, d3, d1
    // 0xb5fcc4: stur            d0, [fp, #-0x20]
    // 0xb5fcc8: ldur            x16, [fp, #-0x18]
    // 0xb5fccc: str             x16, [SP, #8]
    // 0xb5fcd0: str             d0, [SP]
    // 0xb5fcd4: r0 = _paintOffsetForPosition()
    //     0xb5fcd4: bl              #0x4ee7a8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xb5fcd8: ldur            x16, [fp, #-8]
    // 0xb5fcdc: stp             x0, x16, [SP]
    // 0xb5fce0: r0 = shift()
    //     0xb5fce0: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0xb5fce4: stur            x0, [fp, #-8]
    // 0xb5fce8: r0 = RevealedOffset()
    //     0xb5fce8: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb5fcec: ldur            d0, [fp, #-0x20]
    // 0xb5fcf0: StoreField: r0->field_7 = d0
    //     0xb5fcf0: stur            d0, [x0, #7]
    // 0xb5fcf4: ldur            x1, [fp, #-8]
    // 0xb5fcf8: StoreField: r0->field_f = r1
    //     0xb5fcf8: stur            w1, [x0, #0xf]
    // 0xb5fcfc: LeaveFrame
    //     0xb5fcfc: mov             SP, fp
    //     0xb5fd00: ldp             fp, lr, [SP], #0x10
    // 0xb5fd04: ret
    //     0xb5fd04: ret             
    // 0xb5fd08: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5fd08: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb5fd0c: b               #0xb5fac0
    // 0xb5fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fd10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fd14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3360, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3361, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xb3bf18, size: 0xb8
    // 0xb3bf18: EnterFrame
    //     0xb3bf18: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bf1c: mov             fp, SP
    // 0xb3bf20: AllocStack(0x10)
    //     0xb3bf20: sub             SP, SP, #0x10
    // 0xb3bf24: CheckStackOverflow
    //     0xb3bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bf28: cmp             SP, x16
    //     0xb3bf2c: b.ls            #0xb3bfc8
    // 0xb3bf30: ldr             x0, [fp, #0x10]
    // 0xb3bf34: r2 = Null
    //     0xb3bf34: mov             x2, NULL
    // 0xb3bf38: r1 = Null
    //     0xb3bf38: mov             x1, NULL
    // 0xb3bf3c: cmp             w0, NULL
    // 0xb3bf40: b.eq            #0xb3bf68
    // 0xb3bf44: branchIfSmi(r0, 0xb3bf68)
    //     0xb3bf44: tbz             w0, #0, #0xb3bf68
    // 0xb3bf48: r3 = LoadClassIdInstr(r0)
    //     0xb3bf48: ldur            x3, [x0, #-1]
    //     0xb3bf4c: ubfx            x3, x3, #0xc, #0x14
    // 0xb3bf50: sub             x3, x3, #0x6f0
    // 0xb3bf54: cmp             x3, #4
    // 0xb3bf58: b.ls            #0xb3bf70
    // 0xb3bf5c: sub             x3, x3, #7
    // 0xb3bf60: cmp             x3, #1
    // 0xb3bf64: b.ls            #0xb3bf70
    // 0xb3bf68: r0 = false
    //     0xb3bf68: add             x0, NULL, #0x30  ; false
    // 0xb3bf6c: b               #0xb3bf74
    // 0xb3bf70: r0 = true
    //     0xb3bf70: add             x0, NULL, #0x20  ; true
    // 0xb3bf74: tbnz            w0, #4, #0xb3bfb8
    // 0xb3bf78: ldr             x1, [fp, #0x10]
    // 0xb3bf7c: r0 = LoadClassIdInstr(r1)
    //     0xb3bf7c: ldur            x0, [x1, #-1]
    //     0xb3bf80: ubfx            x0, x0, #0xc, #0x14
    // 0xb3bf84: str             x1, [SP]
    // 0xb3bf88: r0 = GDT[cid_x0 + -0xf55]()
    //     0xb3bf88: sub             lr, x0, #0xf55
    //     0xb3bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bf90: blr             lr
    // 0xb3bf94: add             x1, x0, #1
    // 0xb3bf98: ldr             x0, [fp, #0x10]
    // 0xb3bf9c: r2 = LoadClassIdInstr(r0)
    //     0xb3bf9c: ldur            x2, [x0, #-1]
    //     0xb3bfa0: ubfx            x2, x2, #0xc, #0x14
    // 0xb3bfa4: stp             x1, x0, [SP]
    // 0xb3bfa8: mov             x0, x2
    // 0xb3bfac: mov             lr, x0
    // 0xb3bfb0: ldr             lr, [x21, lr, lsl #3]
    // 0xb3bfb4: blr             lr
    // 0xb3bfb8: r0 = false
    //     0xb3bfb8: add             x0, NULL, #0x30  ; false
    // 0xb3bfbc: LeaveFrame
    //     0xb3bfbc: mov             SP, fp
    //     0xb3bfc0: ldp             fp, lr, [SP], #0x10
    // 0xb3bfc4: ret
    //     0xb3bfc4: ret             
    // 0xb3bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bfc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bfcc: b               #0xb3bf30
  }
}

// class id: 3362, size: 0x44, field offset: 0x44
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3433, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbc04, size: 0x70
    // 0x8fbc04: EnterFrame
    //     0x8fbc04: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc08: mov             fp, SP
    // 0x8fbc0c: AllocStack(0x10)
    //     0x8fbc0c: sub             SP, SP, #0x10
    // 0x8fbc10: CheckStackOverflow
    //     0x8fbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbc14: cmp             SP, x16
    //     0x8fbc18: b.ls            #0x8fbc6c
    // 0x8fbc1c: r0 = _SingleChildViewportElement()
    //     0x8fbc1c: bl              #0x8fbc74  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x44)
    // 0x8fbc20: mov             x1, x0
    // 0x8fbc24: r0 = Sentinel
    //     0x8fbc24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbc28: stur            x1, [fp, #-8]
    // 0x8fbc2c: StoreField: r1->field_13 = r0
    //     0x8fbc2c: stur            w0, [x1, #0x13]
    // 0x8fbc30: r0 = Instance__ElementLifecycle
    //     0x8fbc30: ldr             x0, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbc34: StoreField: r1->field_1f = r0
    //     0x8fbc34: stur            w0, [x1, #0x1f]
    // 0x8fbc38: r0 = false
    //     0x8fbc38: add             x0, NULL, #0x30  ; false
    // 0x8fbc3c: StoreField: r1->field_2b = r0
    //     0x8fbc3c: stur            w0, [x1, #0x2b]
    // 0x8fbc40: r2 = true
    //     0x8fbc40: add             x2, NULL, #0x20  ; true
    // 0x8fbc44: StoreField: r1->field_2f = r2
    //     0x8fbc44: stur            w2, [x1, #0x2f]
    // 0x8fbc48: StoreField: r1->field_33 = r0
    //     0x8fbc48: stur            w0, [x1, #0x33]
    // 0x8fbc4c: ldr             x0, [fp, #0x10]
    // 0x8fbc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbc50: stur            w0, [x1, #0x17]
    // 0x8fbc54: str             x1, [SP]
    // 0x8fbc58: r0 = Shader._()
    //     0x8fbc58: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fbc5c: ldur            x0, [fp, #-8]
    // 0x8fbc60: LeaveFrame
    //     0x8fbc60: mov             SP, fp
    //     0x8fbc64: ldp             fp, lr, [SP], #0x10
    // 0x8fbc68: ret
    //     0x8fbc68: ret             
    // 0x8fbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbc6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbc70: b               #0x8fbc1c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902918, size: 0xac
    // 0x902918: EnterFrame
    //     0x902918: stp             fp, lr, [SP, #-0x10]!
    //     0x90291c: mov             fp, SP
    // 0x902920: AllocStack(0x10)
    //     0x902920: sub             SP, SP, #0x10
    // 0x902924: CheckStackOverflow
    //     0x902924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902928: cmp             SP, x16
    //     0x90292c: b.ls            #0x9029bc
    // 0x902930: ldr             x0, [fp, #0x10]
    // 0x902934: r2 = Null
    //     0x902934: mov             x2, NULL
    // 0x902938: r1 = Null
    //     0x902938: mov             x1, NULL
    // 0x90293c: r4 = 59
    //     0x90293c: mov             x4, #0x3b
    // 0x902940: branchIfSmi(r0, 0x90294c)
    //     0x902940: tbz             w0, #0, #0x90294c
    // 0x902944: r4 = LoadClassIdInstr(r0)
    //     0x902944: ldur            x4, [x0, #-1]
    //     0x902948: ubfx            x4, x4, #0xc, #0x14
    // 0x90294c: cmp             x4, #0x820
    // 0x902950: b.eq            #0x902968
    // 0x902954: r8 = _RenderSingleChildViewport
    //     0x902954: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Type: _RenderSingleChildViewport
    //     0x902958: ldr             x8, [x8, #0x6b8]
    // 0x90295c: r3 = Null
    //     0x90295c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Null
    //     0x902960: ldr             x3, [x3, #0x6c0]
    // 0x902964: r0 = DefaultTypeTest()
    //     0x902964: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902968: ldr             x0, [fp, #0x20]
    // 0x90296c: LoadField: r1 = r0->field_f
    //     0x90296c: ldur            w1, [x0, #0xf]
    // 0x902970: DecompressPointer r1
    //     0x902970: add             x1, x1, HEAP, lsl #32
    // 0x902974: ldr             x16, [fp, #0x10]
    // 0x902978: stp             x1, x16, [SP]
    // 0x90297c: r0 = axisDirection=()
    //     0x90297c: bl              #0x902b3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x902980: ldr             x0, [fp, #0x20]
    // 0x902984: LoadField: r1 = r0->field_13
    //     0x902984: ldur            w1, [x0, #0x13]
    // 0x902988: DecompressPointer r1
    //     0x902988: add             x1, x1, HEAP, lsl #32
    // 0x90298c: ldr             x16, [fp, #0x10]
    // 0x902990: stp             x1, x16, [SP]
    // 0x902994: r0 = offset=()
    //     0x902994: bl              #0x902a30  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x902998: ldr             x16, [fp, #0x10]
    // 0x90299c: r30 = Instance_Clip
    //     0x90299c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x9029a0: ldr             lr, [lr, #0x410]
    // 0x9029a4: stp             lr, x16, [SP]
    // 0x9029a8: r0 = clipBehavior=()
    //     0x9029a8: bl              #0x9029c4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x9029ac: r0 = Null
    //     0x9029ac: mov             x0, NULL
    // 0x9029b0: LeaveFrame
    //     0x9029b0: mov             SP, fp
    //     0x9029b4: ldp             fp, lr, [SP], #0x10
    // 0x9029b8: ret
    //     0x9029b8: ret             
    // 0x9029bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9029bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9029c0: b               #0x902930
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8ce28, size: 0x68
    // 0xa8ce28: EnterFrame
    //     0xa8ce28: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ce2c: mov             fp, SP
    // 0xa8ce30: AllocStack(0x30)
    //     0xa8ce30: sub             SP, SP, #0x30
    // 0xa8ce34: CheckStackOverflow
    //     0xa8ce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ce38: cmp             SP, x16
    //     0xa8ce3c: b.ls            #0xa8ce88
    // 0xa8ce40: ldr             x0, [fp, #0x18]
    // 0xa8ce44: LoadField: r1 = r0->field_f
    //     0xa8ce44: ldur            w1, [x0, #0xf]
    // 0xa8ce48: DecompressPointer r1
    //     0xa8ce48: add             x1, x1, HEAP, lsl #32
    // 0xa8ce4c: stur            x1, [fp, #-0x10]
    // 0xa8ce50: LoadField: r2 = r0->field_13
    //     0xa8ce50: ldur            w2, [x0, #0x13]
    // 0xa8ce54: DecompressPointer r2
    //     0xa8ce54: add             x2, x2, HEAP, lsl #32
    // 0xa8ce58: stur            x2, [fp, #-8]
    // 0xa8ce5c: r0 = _RenderSingleChildViewport()
    //     0xa8ce5c: bl              #0xa8cf4c  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x74)
    // 0xa8ce60: stur            x0, [fp, #-0x18]
    // 0xa8ce64: ldur            x16, [fp, #-0x10]
    // 0xa8ce68: stp             x16, x0, [SP, #8]
    // 0xa8ce6c: ldur            x16, [fp, #-8]
    // 0xa8ce70: str             x16, [SP]
    // 0xa8ce74: r0 = _RenderSingleChildViewport()
    //     0xa8ce74: bl              #0xa8ce90  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0xa8ce78: ldur            x0, [fp, #-0x18]
    // 0xa8ce7c: LeaveFrame
    //     0xa8ce7c: mov             SP, fp
    //     0xa8ce80: ldp             fp, lr, [SP], #0x10
    // 0xa8ce84: ret
    //     0xa8ce84: ret             
    // 0xa8ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce8c: b               #0xa8ce40
  }
}

// class id: 3584, size: 0x38, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa831d0, size: 0x1f0
    // 0xa831d0: EnterFrame
    //     0xa831d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa831d4: mov             fp, SP
    // 0xa831d8: AllocStack(0x40)
    //     0xa831d8: sub             SP, SP, #0x40
    // 0xa831dc: CheckStackOverflow
    //     0xa831dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa831e0: cmp             SP, x16
    //     0xa831e4: b.ls            #0xa833b8
    // 0xa831e8: r1 = 4
    //     0xa831e8: mov             x1, #4
    // 0xa831ec: r0 = AllocateContext()
    //     0xa831ec: bl              #0xb97e34  ; AllocateContextStub
    // 0xa831f0: mov             x1, x0
    // 0xa831f4: ldr             x0, [fp, #0x18]
    // 0xa831f8: stur            x1, [fp, #-8]
    // 0xa831fc: StoreField: r1->field_f = r0
    //     0xa831fc: stur            w0, [x1, #0xf]
    // 0xa83200: ldr             x2, [fp, #0x10]
    // 0xa83204: StoreField: r1->field_13 = r2
    //     0xa83204: stur            w2, [x1, #0x13]
    // 0xa83208: stp             x2, x0, [SP]
    // 0xa8320c: r0 = _getDirection()
    //     0xa8320c: bl              #0x904868  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0xa83210: mov             x1, x0
    // 0xa83214: ldur            x2, [fp, #-8]
    // 0xa83218: stur            x1, [fp, #-0x20]
    // 0xa8321c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8321c: stur            w0, [x2, #0x17]
    //     0xa83220: ldurb           w16, [x2, #-1]
    //     0xa83224: ldurb           w17, [x0, #-1]
    //     0xa83228: and             x16, x17, x16, lsr #2
    //     0xa8322c: tst             x16, HEAP, lsr #32
    //     0xa83230: b.eq            #0xa83238
    //     0xa83234: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa83238: ldr             x3, [fp, #0x18]
    // 0xa8323c: LoadField: r4 = r3->field_23
    //     0xa8323c: ldur            w4, [x3, #0x23]
    // 0xa83240: DecompressPointer r4
    //     0xa83240: add             x4, x4, HEAP, lsl #32
    // 0xa83244: mov             x0, x4
    // 0xa83248: stur            x4, [fp, #-0x18]
    // 0xa8324c: StoreField: r2->field_1b = r0
    //     0xa8324c: stur            w0, [x2, #0x1b]
    //     0xa83250: ldurb           w16, [x2, #-1]
    //     0xa83254: ldurb           w17, [x0, #-1]
    //     0xa83258: and             x16, x17, x16, lsr #2
    //     0xa8325c: tst             x16, HEAP, lsr #32
    //     0xa83260: b.eq            #0xa83268
    //     0xa83264: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa83268: LoadField: r0 = r3->field_13
    //     0xa83268: ldur            w0, [x3, #0x13]
    // 0xa8326c: DecompressPointer r0
    //     0xa8326c: add             x0, x0, HEAP, lsl #32
    // 0xa83270: stur            x0, [fp, #-0x10]
    // 0xa83274: cmp             w0, NULL
    // 0xa83278: b.eq            #0xa832b8
    // 0xa8327c: r0 = Padding()
    //     0xa8327c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa83280: mov             x1, x0
    // 0xa83284: ldur            x0, [fp, #-0x10]
    // 0xa83288: StoreField: r1->field_f = r0
    //     0xa83288: stur            w0, [x1, #0xf]
    // 0xa8328c: ldur            x0, [fp, #-0x18]
    // 0xa83290: StoreField: r1->field_b = r0
    //     0xa83290: stur            w0, [x1, #0xb]
    // 0xa83294: mov             x0, x1
    // 0xa83298: ldur            x2, [fp, #-8]
    // 0xa8329c: StoreField: r2->field_1b = r0
    //     0xa8329c: stur            w0, [x2, #0x1b]
    //     0xa832a0: ldurb           w16, [x2, #-1]
    //     0xa832a4: ldurb           w17, [x0, #-1]
    //     0xa832a8: and             x16, x17, x16, lsr #2
    //     0xa832ac: tst             x16, HEAP, lsr #32
    //     0xa832b0: b.eq            #0xa832b8
    //     0xa832b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa832b8: LoadField: r0 = r2->field_13
    //     0xa832b8: ldur            w0, [x2, #0x13]
    // 0xa832bc: DecompressPointer r0
    //     0xa832bc: add             x0, x0, HEAP, lsl #32
    // 0xa832c0: str             x0, [SP]
    // 0xa832c4: r0 = shouldInherit()
    //     0xa832c4: bl              #0xa82d98  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa832c8: stur            x0, [fp, #-0x10]
    // 0xa832cc: tbnz            w0, #4, #0xa832ec
    // 0xa832d0: ldur            x2, [fp, #-8]
    // 0xa832d4: LoadField: r1 = r2->field_13
    //     0xa832d4: ldur            w1, [x2, #0x13]
    // 0xa832d8: DecompressPointer r1
    //     0xa832d8: add             x1, x1, HEAP, lsl #32
    // 0xa832dc: str             x1, [SP]
    // 0xa832e0: r0 = maybeOf()
    //     0xa832e0: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa832e4: mov             x3, x0
    // 0xa832e8: b               #0xa832f0
    // 0xa832ec: r3 = Null
    //     0xa832ec: mov             x3, NULL
    // 0xa832f0: ldr             x2, [fp, #0x18]
    // 0xa832f4: ldur            x1, [fp, #-0x20]
    // 0xa832f8: ldur            x0, [fp, #-0x10]
    // 0xa832fc: stur            x3, [fp, #-0x28]
    // 0xa83300: LoadField: r4 = r2->field_1f
    //     0xa83300: ldur            w4, [x2, #0x1f]
    // 0xa83304: DecompressPointer r4
    //     0xa83304: add             x4, x4, HEAP, lsl #32
    // 0xa83308: stur            x4, [fp, #-0x18]
    // 0xa8330c: r0 = Scrollable()
    //     0xa8330c: bl              #0x8b4f58  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xa83310: mov             x3, x0
    // 0xa83314: ldur            x0, [fp, #-0x20]
    // 0xa83318: stur            x3, [fp, #-0x30]
    // 0xa8331c: StoreField: r3->field_b = r0
    //     0xa8331c: stur            w0, [x3, #0xb]
    // 0xa83320: ldur            x0, [fp, #-0x28]
    // 0xa83324: StoreField: r3->field_f = r0
    //     0xa83324: stur            w0, [x3, #0xf]
    // 0xa83328: ldur            x1, [fp, #-0x18]
    // 0xa8332c: StoreField: r3->field_13 = r1
    //     0xa8332c: stur            w1, [x3, #0x13]
    // 0xa83330: ldur            x2, [fp, #-8]
    // 0xa83334: r1 = Function '<anonymous closure>':.
    //     0xa83334: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] AnonymousClosure: (0xa833c0), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xa831d0)
    //     0xa83338: ldr             x1, [x1, #0xf48]
    // 0xa8333c: r0 = AllocateClosure()
    //     0xa8333c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa83340: mov             x1, x0
    // 0xa83344: ldur            x0, [fp, #-0x30]
    // 0xa83348: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83348: stur            w1, [x0, #0x17]
    // 0xa8334c: r1 = false
    //     0xa8334c: add             x1, NULL, #0x30  ; false
    // 0xa83350: StoreField: r0->field_1f = r1
    //     0xa83350: stur            w1, [x0, #0x1f]
    // 0xa83354: r1 = Instance_DragStartBehavior
    //     0xa83354: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa83358: ldr             x1, [x1, #0xf70]
    // 0xa8335c: StoreField: r0->field_27 = r1
    //     0xa8335c: stur            w1, [x0, #0x27]
    // 0xa83360: r1 = Instance_Clip
    //     0xa83360: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa83364: ldr             x1, [x1, #0x410]
    // 0xa83368: StoreField: r0->field_33 = r1
    //     0xa83368: stur            w1, [x0, #0x33]
    // 0xa8336c: ldur            x1, [fp, #-0x10]
    // 0xa83370: tbnz            w1, #4, #0xa833a4
    // 0xa83374: ldur            x1, [fp, #-0x28]
    // 0xa83378: cmp             w1, NULL
    // 0xa8337c: b.eq            #0xa8339c
    // 0xa83380: r0 = PrimaryScrollController()
    //     0xa83380: bl              #0x88ca98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa83384: r1 = _ConstSet len:0
    //     0xa83384: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f50] Set<TargetPlatform>(0)
    //     0xa83388: ldr             x1, [x1, #0xf50]
    // 0xa8338c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8338c: stur            w1, [x0, #0x17]
    // 0xa83390: ldur            x1, [fp, #-0x30]
    // 0xa83394: StoreField: r0->field_b = r1
    //     0xa83394: stur            w1, [x0, #0xb]
    // 0xa83398: b               #0xa833ac
    // 0xa8339c: mov             x1, x0
    // 0xa833a0: b               #0xa833a8
    // 0xa833a4: mov             x1, x0
    // 0xa833a8: mov             x0, x1
    // 0xa833ac: LeaveFrame
    //     0xa833ac: mov             SP, fp
    //     0xa833b0: ldp             fp, lr, [SP], #0x10
    // 0xa833b4: ret
    //     0xa833b4: ret             
    // 0xa833b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa833b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa833bc: b               #0xa831e8
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa833c0, size: 0x64
    // 0xa833c0: EnterFrame
    //     0xa833c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa833c4: mov             fp, SP
    // 0xa833c8: AllocStack(0x10)
    //     0xa833c8: sub             SP, SP, #0x10
    // 0xa833cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa833cc: ldr             x0, [fp, #0x20]
    //     0xa833d0: ldur            w1, [x0, #0x17]
    //     0xa833d4: add             x1, x1, HEAP, lsl #32
    // 0xa833d8: LoadField: r0 = r1->field_1b
    //     0xa833d8: ldur            w0, [x1, #0x1b]
    // 0xa833dc: DecompressPointer r0
    //     0xa833dc: add             x0, x0, HEAP, lsl #32
    // 0xa833e0: stur            x0, [fp, #-0x10]
    // 0xa833e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa833e4: ldur            w2, [x1, #0x17]
    // 0xa833e8: DecompressPointer r2
    //     0xa833e8: add             x2, x2, HEAP, lsl #32
    // 0xa833ec: stur            x2, [fp, #-8]
    // 0xa833f0: r0 = _SingleChildViewport()
    //     0xa833f0: bl              #0xa83424  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0xa833f4: ldur            x1, [fp, #-8]
    // 0xa833f8: StoreField: r0->field_f = r1
    //     0xa833f8: stur            w1, [x0, #0xf]
    // 0xa833fc: ldr             x1, [fp, #0x10]
    // 0xa83400: StoreField: r0->field_13 = r1
    //     0xa83400: stur            w1, [x0, #0x13]
    // 0xa83404: r1 = Instance_Clip
    //     0xa83404: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa83408: ldr             x1, [x1, #0x410]
    // 0xa8340c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8340c: stur            w1, [x0, #0x17]
    // 0xa83410: ldur            x1, [fp, #-0x10]
    // 0xa83414: StoreField: r0->field_b = r1
    //     0xa83414: stur            w1, [x0, #0xb]
    // 0xa83418: LeaveFrame
    //     0xa83418: mov             SP, fp
    //     0xa8341c: ldp             fp, lr, [SP], #0x10
    // 0xa83420: ret
    //     0xa83420: ret             
  }
}
