// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 2160, size: 0x74, field offset: 0x70
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4df9a4, size: 0x18
    // 0x4df9a4: r4 = 0
    //     0x4df9a4: mov             x4, #0
    // 0x4df9a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4df9a8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a610] AnonymousClosure: (0x4df9bc), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4e913c)
    //     0x4df9ac: ldr             x1, [x17, #0x610]
    // 0x4df9b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4df9b0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4df9b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4df9b4: ldur            x0, [x24, #0x17]
    // 0x4df9b8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4df9bc, size: 0x4c
    // 0x4df9bc: EnterFrame
    //     0x4df9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4df9c0: mov             fp, SP
    // 0x4df9c4: AllocStack(0x10)
    //     0x4df9c4: sub             SP, SP, #0x10
    // 0x4df9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4df9c8: ldr             x0, [fp, #0x18]
    //     0x4df9cc: ldur            w1, [x0, #0x17]
    //     0x4df9d0: add             x1, x1, HEAP, lsl #32
    // 0x4df9d4: CheckStackOverflow
    //     0x4df9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df9d8: cmp             SP, x16
    //     0x4df9dc: b.ls            #0x4dfa00
    // 0x4df9e0: LoadField: r0 = r1->field_f
    //     0x4df9e0: ldur            w0, [x1, #0xf]
    // 0x4df9e4: DecompressPointer r0
    //     0x4df9e4: add             x0, x0, HEAP, lsl #32
    // 0x4df9e8: ldr             x16, [fp, #0x10]
    // 0x4df9ec: stp             x16, x0, [SP]
    // 0x4df9f0: r0 = computeMinIntrinsicWidth()
    //     0x4df9f0: bl              #0x4e913c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4df9f4: LeaveFrame
    //     0x4df9f4: mov             SP, fp
    //     0x4df9f8: ldp             fp, lr, [SP], #0x10
    // 0x4df9fc: ret
    //     0x4df9fc: ret             
    // 0x4dfa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfa00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa04: b               #0x4df9e0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e05a4, size: 0x3c
    // 0x4e05a4: EnterFrame
    //     0x4e05a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e05a8: mov             fp, SP
    // 0x4e05ac: AllocStack(0x10)
    //     0x4e05ac: sub             SP, SP, #0x10
    // 0x4e05b0: CheckStackOverflow
    //     0x4e05b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e05b4: cmp             SP, x16
    //     0x4e05b8: b.ls            #0x4e05d8
    // 0x4e05bc: ldr             x16, [fp, #0x18]
    // 0x4e05c0: ldr             lr, [fp, #0x10]
    // 0x4e05c4: stp             lr, x16, [SP]
    // 0x4e05c8: r0 = _getSize()
    //     0x4e05c8: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4e05cc: LeaveFrame
    //     0x4e05cc: mov             SP, fp
    //     0x4e05d0: ldp             fp, lr, [SP], #0x10
    // 0x4e05d4: ret
    //     0x4e05d4: ret             
    // 0x4e05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e05d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e05dc: b               #0x4e05bc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6544, size: 0x18
    // 0x4e6544: r4 = 0
    //     0x4e6544: mov             x4, #0
    // 0x4e6548: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6548: add             x17, PP, #0x53, lsl #12  ; [pp+0x53dd8] AnonymousClosure: (0x4e655c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x4f593c)
    //     0x4e654c: ldr             x1, [x17, #0xdd8]
    // 0x4e6550: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6550: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6554: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6554: ldur            x0, [x24, #0x17]
    // 0x4e6558: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e655c, size: 0x4c
    // 0x4e655c: EnterFrame
    //     0x4e655c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6560: mov             fp, SP
    // 0x4e6564: AllocStack(0x10)
    //     0x4e6564: sub             SP, SP, #0x10
    // 0x4e6568: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6568: ldr             x0, [fp, #0x18]
    //     0x4e656c: ldur            w1, [x0, #0x17]
    //     0x4e6570: add             x1, x1, HEAP, lsl #32
    // 0x4e6574: CheckStackOverflow
    //     0x4e6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6578: cmp             SP, x16
    //     0x4e657c: b.ls            #0x4e65a0
    // 0x4e6580: LoadField: r0 = r1->field_f
    //     0x4e6580: ldur            w0, [x1, #0xf]
    // 0x4e6584: DecompressPointer r0
    //     0x4e6584: add             x0, x0, HEAP, lsl #32
    // 0x4e6588: ldr             x16, [fp, #0x10]
    // 0x4e658c: stp             x16, x0, [SP]
    // 0x4e6590: r0 = computeMaxIntrinsicHeight()
    //     0x4e6590: bl              #0x4f593c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4e6594: LeaveFrame
    //     0x4e6594: mov             SP, fp
    //     0x4e6598: ldp             fp, lr, [SP], #0x10
    // 0x4e659c: ret
    //     0x4e659c: ret             
    // 0x4e65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e65a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e65a4: b               #0x4e6580
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e913c, size: 0x114
    // 0x4e913c: EnterFrame
    //     0x4e913c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9140: mov             fp, SP
    // 0x4e9144: AllocStack(0x18)
    //     0x4e9144: sub             SP, SP, #0x18
    // 0x4e9148: d0 = inf
    //     0x4e9148: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e914c: CheckStackOverflow
    //     0x4e914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9150: cmp             SP, x16
    //     0x4e9154: b.ls            #0x4e9238
    // 0x4e9158: fcmp            d0, d0
    // 0x4e915c: b.eq            #0x4e9168
    // 0x4e9160: d1 = inf
    //     0x4e9160: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9164: b               #0x4e916c
    // 0x4e9168: d1 = 0.000000
    //     0x4e9168: eor             v1.16b, v1.16b, v1.16b
    // 0x4e916c: ldr             x0, [fp, #0x10]
    // 0x4e9170: stur            d1, [fp, #-8]
    // 0x4e9174: r0 = BoxConstraints()
    //     0x4e9174: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9178: ldur            d0, [fp, #-8]
    // 0x4e917c: StoreField: r0->field_7 = d0
    //     0x4e917c: stur            d0, [x0, #7]
    // 0x4e9180: d0 = inf
    //     0x4e9180: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9184: StoreField: r0->field_f = d0
    //     0x4e9184: stur            d0, [x0, #0xf]
    // 0x4e9188: ldr             x1, [fp, #0x10]
    // 0x4e918c: LoadField: d1 = r1->field_7
    //     0x4e918c: ldur            d1, [x1, #7]
    // 0x4e9190: fcmp            d1, d0
    // 0x4e9194: r16 = true
    //     0x4e9194: add             x16, NULL, #0x20  ; true
    // 0x4e9198: r17 = false
    //     0x4e9198: add             x17, NULL, #0x30  ; false
    // 0x4e919c: csel            x1, x16, x17, eq
    // 0x4e91a0: tbz             w1, #4, #0x4e91ac
    // 0x4e91a4: mov             v0.16b, v1.16b
    // 0x4e91a8: b               #0x4e91b0
    // 0x4e91ac: d0 = 0.000000
    //     0x4e91ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4e91b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e91b0: stur            d0, [x0, #0x17]
    // 0x4e91b4: tbz             w1, #4, #0x4e91c0
    // 0x4e91b8: mov             v0.16b, v1.16b
    // 0x4e91bc: b               #0x4e91c4
    // 0x4e91c0: d0 = inf
    //     0x4e91c0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e91c4: StoreField: r0->field_1f = d0
    //     0x4e91c4: stur            d0, [x0, #0x1f]
    // 0x4e91c8: ldr             x16, [fp, #0x18]
    // 0x4e91cc: stp             x0, x16, [SP]
    // 0x4e91d0: r0 = _getSize()
    //     0x4e91d0: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4e91d4: LoadField: d0 = r0->field_7
    //     0x4e91d4: ldur            d0, [x0, #7]
    // 0x4e91d8: mov             x1, v0.d[0]
    // 0x4e91dc: and             x1, x1, #0x7fffffffffffffff
    // 0x4e91e0: r17 = 9218868437227405312
    //     0x4e91e0: mov             x17, #0x7ff0000000000000
    // 0x4e91e4: cmp             x1, x17
    // 0x4e91e8: b.eq            #0x4e9228
    // 0x4e91ec: fcmp            d0, d0
    // 0x4e91f0: b.vs            #0x4e9228
    // 0x4e91f4: r0 = inline_Allocate_Double()
    //     0x4e91f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e91f8: add             x0, x0, #0x10
    //     0x4e91fc: cmp             x1, x0
    //     0x4e9200: b.ls            #0x4e9240
    //     0x4e9204: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9208: sub             x0, x0, #0xf
    //     0x4e920c: mov             x1, #0xd148
    //     0x4e9210: movk            x1, #3, lsl #16
    //     0x4e9214: stur            x1, [x0, #-1]
    // 0x4e9218: StoreField: r0->field_7 = d0
    //     0x4e9218: stur            d0, [x0, #7]
    // 0x4e921c: LeaveFrame
    //     0x4e921c: mov             SP, fp
    //     0x4e9220: ldp             fp, lr, [SP], #0x10
    // 0x4e9224: ret
    //     0x4e9224: ret             
    // 0x4e9228: r0 = 0.000000
    //     0x4e9228: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e922c: LeaveFrame
    //     0x4e922c: mov             SP, fp
    //     0x4e9230: ldp             fp, lr, [SP], #0x10
    // 0x4e9234: ret
    //     0x4e9234: ret             
    // 0x4e9238: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e9238: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e923c: b               #0x4e9158
    // 0x4e9240: SaveReg d0
    //     0x4e9240: str             q0, [SP, #-0x10]!
    // 0x4e9244: r0 = AllocateDouble()
    //     0x4e9244: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9248: RestoreReg d0
    //     0x4e9248: ldr             q0, [SP], #0x10
    // 0x4e924c: b               #0x4e9218
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9250, size: 0x4c
    // 0x4e9250: EnterFrame
    //     0x4e9250: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9254: mov             fp, SP
    // 0x4e9258: AllocStack(0x10)
    //     0x4e9258: sub             SP, SP, #0x10
    // 0x4e925c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e925c: ldr             x0, [fp, #0x18]
    //     0x4e9260: ldur            w1, [x0, #0x17]
    //     0x4e9264: add             x1, x1, HEAP, lsl #32
    // 0x4e9268: CheckStackOverflow
    //     0x4e9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e926c: cmp             SP, x16
    //     0x4e9270: b.ls            #0x4e9294
    // 0x4e9274: LoadField: r0 = r1->field_f
    //     0x4e9274: ldur            w0, [x1, #0xf]
    // 0x4e9278: DecompressPointer r0
    //     0x4e9278: add             x0, x0, HEAP, lsl #32
    // 0x4e927c: ldr             x16, [fp, #0x10]
    // 0x4e9280: stp             x16, x0, [SP]
    // 0x4e9284: r0 = computeMinIntrinsicWidth()
    //     0x4e9284: bl              #0x4e913c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4e9288: LeaveFrame
    //     0x4e9288: mov             SP, fp
    //     0x4e928c: ldp             fp, lr, [SP], #0x10
    // 0x4e9290: ret
    //     0x4e9290: ret             
    // 0x4e9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9298: b               #0x4e9274
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ec004, size: 0x44
    // 0x4ec004: EnterFrame
    //     0x4ec004: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec008: mov             fp, SP
    // 0x4ec00c: AllocStack(0x18)
    //     0x4ec00c: sub             SP, SP, #0x18
    // 0x4ec010: CheckStackOverflow
    //     0x4ec010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec014: cmp             SP, x16
    //     0x4ec018: b.ls            #0x4ec040
    // 0x4ec01c: ldr             x16, [fp, #0x20]
    // 0x4ec020: ldr             lr, [fp, #0x18]
    // 0x4ec024: stp             lr, x16, [SP, #8]
    // 0x4ec028: ldr             x16, [fp, #0x10]
    // 0x4ec02c: str             x16, [SP]
    // 0x4ec030: r0 = defaultHitTestChildren()
    //     0x4ec030: bl              #0x4ec048  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ec034: LeaveFrame
    //     0x4ec034: mov             SP, fp
    //     0x4ec038: ldp             fp, lr, [SP], #0x10
    // 0x4ec03c: ret
    //     0x4ec03c: ret             
    // 0x4ec040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec044: b               #0x4ec01c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ca0, size: 0x18
    // 0x4f4ca0: r4 = 0
    //     0x4f4ca0: mov             x4, #0
    // 0x4f4ca4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4ca4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d68] AnonymousClosure: (0x4e9250), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4e913c)
    //     0x4f4ca8: ldr             x1, [x17, #0xd68]
    // 0x4f4cac: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4cac: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4cb0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4cb0: ldur            x0, [x24, #0x17]
    // 0x4f4cb4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5050, size: 0x18
    // 0x4f5050: r4 = 0
    //     0x4f5050: mov             x4, #0
    // 0x4f5054: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5054: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d60] AnonymousClosure: (0x4f5068), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x4f593c)
    //     0x4f5058: ldr             x1, [x17, #0xd60]
    // 0x4f505c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f505c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5060: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5060: ldur            x0, [x24, #0x17]
    // 0x4f5064: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f5068, size: 0x4c
    // 0x4f5068: EnterFrame
    //     0x4f5068: stp             fp, lr, [SP, #-0x10]!
    //     0x4f506c: mov             fp, SP
    // 0x4f5070: AllocStack(0x10)
    //     0x4f5070: sub             SP, SP, #0x10
    // 0x4f5074: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5074: ldr             x0, [fp, #0x18]
    //     0x4f5078: ldur            w1, [x0, #0x17]
    //     0x4f507c: add             x1, x1, HEAP, lsl #32
    // 0x4f5080: CheckStackOverflow
    //     0x4f5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5084: cmp             SP, x16
    //     0x4f5088: b.ls            #0x4f50ac
    // 0x4f508c: LoadField: r0 = r1->field_f
    //     0x4f508c: ldur            w0, [x1, #0xf]
    // 0x4f5090: DecompressPointer r0
    //     0x4f5090: add             x0, x0, HEAP, lsl #32
    // 0x4f5094: ldr             x16, [fp, #0x10]
    // 0x4f5098: stp             x16, x0, [SP]
    // 0x4f509c: r0 = computeMaxIntrinsicHeight()
    //     0x4f509c: bl              #0x4f593c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4f50a0: LeaveFrame
    //     0x4f50a0: mov             SP, fp
    //     0x4f50a4: ldp             fp, lr, [SP], #0x10
    // 0x4f50a8: ret
    //     0x4f50a8: ret             
    // 0x4f50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f50ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f50b0: b               #0x4f508c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f593c, size: 0x11c
    // 0x4f593c: EnterFrame
    //     0x4f593c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5940: mov             fp, SP
    // 0x4f5944: AllocStack(0x28)
    //     0x4f5944: sub             SP, SP, #0x28
    // 0x4f5948: d0 = inf
    //     0x4f5948: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f594c: CheckStackOverflow
    //     0x4f594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5950: cmp             SP, x16
    //     0x4f5954: b.ls            #0x4f5a40
    // 0x4f5958: ldr             x0, [fp, #0x10]
    // 0x4f595c: LoadField: d1 = r0->field_7
    //     0x4f595c: ldur            d1, [x0, #7]
    // 0x4f5960: stur            d1, [fp, #-0x18]
    // 0x4f5964: fcmp            d1, d0
    // 0x4f5968: r16 = true
    //     0x4f5968: add             x16, NULL, #0x20  ; true
    // 0x4f596c: r17 = false
    //     0x4f596c: add             x17, NULL, #0x30  ; false
    // 0x4f5970: csel            x0, x16, x17, eq
    // 0x4f5974: stur            x0, [fp, #-8]
    // 0x4f5978: tbz             w0, #4, #0x4f5984
    // 0x4f597c: mov             v2.16b, v1.16b
    // 0x4f5980: b               #0x4f5988
    // 0x4f5984: d2 = 0.000000
    //     0x4f5984: eor             v2.16b, v2.16b, v2.16b
    // 0x4f5988: stur            d2, [fp, #-0x10]
    // 0x4f598c: r0 = BoxConstraints()
    //     0x4f598c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f5990: ldur            d0, [fp, #-0x10]
    // 0x4f5994: StoreField: r0->field_7 = d0
    //     0x4f5994: stur            d0, [x0, #7]
    // 0x4f5998: ldur            x1, [fp, #-8]
    // 0x4f599c: tbz             w1, #4, #0x4f59a8
    // 0x4f59a0: ldur            d1, [fp, #-0x18]
    // 0x4f59a4: b               #0x4f59ac
    // 0x4f59a8: d1 = inf
    //     0x4f59a8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f59ac: d0 = inf
    //     0x4f59ac: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f59b0: StoreField: r0->field_f = d1
    //     0x4f59b0: stur            d1, [x0, #0xf]
    // 0x4f59b4: fcmp            d0, d0
    // 0x4f59b8: b.eq            #0x4f59c4
    // 0x4f59bc: d1 = inf
    //     0x4f59bc: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f59c0: b               #0x4f59c8
    // 0x4f59c4: d1 = 0.000000
    //     0x4f59c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f59c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f59c8: stur            d1, [x0, #0x17]
    // 0x4f59cc: StoreField: r0->field_1f = d0
    //     0x4f59cc: stur            d0, [x0, #0x1f]
    // 0x4f59d0: ldr             x16, [fp, #0x18]
    // 0x4f59d4: stp             x0, x16, [SP]
    // 0x4f59d8: r0 = _getSize()
    //     0x4f59d8: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4f59dc: LoadField: d0 = r0->field_f
    //     0x4f59dc: ldur            d0, [x0, #0xf]
    // 0x4f59e0: mov             x1, v0.d[0]
    // 0x4f59e4: and             x1, x1, #0x7fffffffffffffff
    // 0x4f59e8: r17 = 9218868437227405312
    //     0x4f59e8: mov             x17, #0x7ff0000000000000
    // 0x4f59ec: cmp             x1, x17
    // 0x4f59f0: b.eq            #0x4f5a30
    // 0x4f59f4: fcmp            d0, d0
    // 0x4f59f8: b.vs            #0x4f5a30
    // 0x4f59fc: r0 = inline_Allocate_Double()
    //     0x4f59fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5a00: add             x0, x0, #0x10
    //     0x4f5a04: cmp             x1, x0
    //     0x4f5a08: b.ls            #0x4f5a48
    //     0x4f5a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5a10: sub             x0, x0, #0xf
    //     0x4f5a14: mov             x1, #0xd148
    //     0x4f5a18: movk            x1, #3, lsl #16
    //     0x4f5a1c: stur            x1, [x0, #-1]
    // 0x4f5a20: StoreField: r0->field_7 = d0
    //     0x4f5a20: stur            d0, [x0, #7]
    // 0x4f5a24: LeaveFrame
    //     0x4f5a24: mov             SP, fp
    //     0x4f5a28: ldp             fp, lr, [SP], #0x10
    // 0x4f5a2c: ret
    //     0x4f5a2c: ret             
    // 0x4f5a30: r0 = 0.000000
    //     0x4f5a30: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f5a34: LeaveFrame
    //     0x4f5a34: mov             SP, fp
    //     0x4f5a38: ldp             fp, lr, [SP], #0x10
    // 0x4f5a3c: ret
    //     0x4f5a3c: ret             
    // 0x4f5a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f5a40: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5a44: b               #0x4f5958
    // 0x4f5a48: SaveReg d0
    //     0x4f5a48: str             q0, [SP, #-0x10]!
    // 0x4f5a4c: r0 = AllocateDouble()
    //     0x4f5a4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5a50: RestoreReg d0
    //     0x4f5a50: ldr             q0, [SP], #0x10
    // 0x4f5a54: b               #0x4f5a20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8608, size: 0xf8
    // 0x4f8608: EnterFrame
    //     0x4f8608: stp             fp, lr, [SP, #-0x10]!
    //     0x4f860c: mov             fp, SP
    // 0x4f8610: AllocStack(0x20)
    //     0x4f8610: sub             SP, SP, #0x20
    // 0x4f8614: CheckStackOverflow
    //     0x4f8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8618: cmp             SP, x16
    //     0x4f861c: b.ls            #0x4f86f8
    // 0x4f8620: ldr             x3, [fp, #0x10]
    // 0x4f8624: LoadField: r4 = r3->field_27
    //     0x4f8624: ldur            w4, [x3, #0x27]
    // 0x4f8628: DecompressPointer r4
    //     0x4f8628: add             x4, x4, HEAP, lsl #32
    // 0x4f862c: stur            x4, [fp, #-8]
    // 0x4f8630: cmp             w4, NULL
    // 0x4f8634: b.eq            #0x4f86dc
    // 0x4f8638: mov             x0, x4
    // 0x4f863c: r2 = Null
    //     0x4f863c: mov             x2, NULL
    // 0x4f8640: r1 = Null
    //     0x4f8640: mov             x1, NULL
    // 0x4f8644: r4 = LoadClassIdInstr(r0)
    //     0x4f8644: ldur            x4, [x0, #-1]
    //     0x4f8648: ubfx            x4, x4, #0xc, #0x14
    // 0x4f864c: sub             x4, x4, #0x895
    // 0x4f8650: cmp             x4, #1
    // 0x4f8654: b.ls            #0x4f8668
    // 0x4f8658: r8 = BoxConstraints
    //     0x4f8658: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f865c: r3 = Null
    //     0x4f865c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42918] Null
    //     0x4f8660: ldr             x3, [x3, #0x918]
    // 0x4f8664: r0 = BoxConstraints()
    //     0x4f8664: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f8668: ldr             x16, [fp, #0x10]
    // 0x4f866c: ldur            lr, [fp, #-8]
    // 0x4f8670: stp             lr, x16, [SP]
    // 0x4f8674: r0 = _getSize()
    //     0x4f8674: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4f8678: ldr             x1, [fp, #0x10]
    // 0x4f867c: StoreField: r1->field_57 = r0
    //     0x4f867c: stur            w0, [x1, #0x57]
    //     0x4f8680: ldurb           w16, [x1, #-1]
    //     0x4f8684: ldurb           w17, [x0, #-1]
    //     0x4f8688: and             x16, x17, x16, lsr #2
    //     0x4f868c: tst             x16, HEAP, lsr #32
    //     0x4f8690: b.eq            #0x4f8698
    //     0x4f8694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f8698: LoadField: r0 = r1->field_6f
    //     0x4f8698: ldur            w0, [x1, #0x6f]
    // 0x4f869c: DecompressPointer r0
    //     0x4f869c: add             x0, x0, HEAP, lsl #32
    // 0x4f86a0: stur            x0, [fp, #-8]
    // 0x4f86a4: str             x1, [SP]
    // 0x4f86a8: r0 = size()
    //     0x4f86a8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f86ac: mov             x1, x0
    // 0x4f86b0: ldr             x0, [fp, #0x10]
    // 0x4f86b4: LoadField: r2 = r0->field_67
    //     0x4f86b4: ldur            w2, [x0, #0x67]
    // 0x4f86b8: DecompressPointer r2
    //     0x4f86b8: add             x2, x2, HEAP, lsl #32
    // 0x4f86bc: ldur            x16, [fp, #-8]
    // 0x4f86c0: stp             x1, x16, [SP, #8]
    // 0x4f86c4: str             x2, [SP]
    // 0x4f86c8: r0 = _callPerformLayout()
    //     0x4f86c8: bl              #0x4f8700  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x4f86cc: r0 = Null
    //     0x4f86cc: mov             x0, NULL
    // 0x4f86d0: LeaveFrame
    //     0x4f86d0: mov             SP, fp
    //     0x4f86d4: ldp             fp, lr, [SP], #0x10
    // 0x4f86d8: ret
    //     0x4f86d8: ret             
    // 0x4f86dc: r0 = StateError()
    //     0x4f86dc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f86e0: mov             x1, x0
    // 0x4f86e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f86e4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f86e8: StoreField: r1->field_b = r0
    //     0x4f86e8: stur            w0, [x1, #0xb]
    // 0x4f86ec: mov             x0, x1
    // 0x4f86f0: r0 = Throw()
    //     0x4f86f0: bl              #0xb971fc  ; ThrowStub
    // 0x4f86f4: brk             #0
    // 0x4f86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f86f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f86fc: b               #0x4f8620
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x52161c, size: 0xa0
    // 0x52161c: EnterFrame
    //     0x52161c: stp             fp, lr, [SP, #-0x10]!
    //     0x521620: mov             fp, SP
    // 0x521624: ldr             x0, [fp, #0x10]
    // 0x521628: r2 = Null
    //     0x521628: mov             x2, NULL
    // 0x52162c: r1 = Null
    //     0x52162c: mov             x1, NULL
    // 0x521630: r4 = 59
    //     0x521630: mov             x4, #0x3b
    // 0x521634: branchIfSmi(r0, 0x521640)
    //     0x521634: tbz             w0, #0, #0x521640
    // 0x521638: r4 = LoadClassIdInstr(r0)
    //     0x521638: ldur            x4, [x0, #-1]
    //     0x52163c: ubfx            x4, x4, #0xc, #0x14
    // 0x521640: sub             x4, x4, #0x7e9
    // 0x521644: cmp             x4, #0x87
    // 0x521648: b.ls            #0x52165c
    // 0x52164c: r8 = RenderBox
    //     0x52164c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521650: r3 = Null
    //     0x521650: add             x3, PP, #0x42, lsl #12  ; [pp+0x42960] Null
    //     0x521654: ldr             x3, [x3, #0x960]
    // 0x521658: r0 = RenderBox()
    //     0x521658: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x52165c: ldr             x0, [fp, #0x10]
    // 0x521660: LoadField: r1 = r0->field_7
    //     0x521660: ldur            w1, [x0, #7]
    // 0x521664: DecompressPointer r1
    //     0x521664: add             x1, x1, HEAP, lsl #32
    // 0x521668: r2 = LoadClassIdInstr(r1)
    //     0x521668: ldur            x2, [x1, #-1]
    //     0x52166c: ubfx            x2, x2, #0xc, #0x14
    // 0x521670: cmp             x2, #0x892
    // 0x521674: b.eq            #0x5216ac
    // 0x521678: r1 = <RenderBox>
    //     0x521678: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x52167c: ldr             x1, [x1, #0xdc8]
    // 0x521680: r0 = MultiChildLayoutParentData()
    //     0x521680: bl              #0x5216bc  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x521684: r1 = Instance_Offset
    //     0x521684: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521688: StoreField: r0->field_7 = r1
    //     0x521688: stur            w1, [x0, #7]
    // 0x52168c: ldr             x1, [fp, #0x10]
    // 0x521690: StoreField: r1->field_7 = r0
    //     0x521690: stur            w0, [x1, #7]
    //     0x521694: ldurb           w16, [x1, #-1]
    //     0x521698: ldurb           w17, [x0, #-1]
    //     0x52169c: and             x16, x17, x16, lsr #2
    //     0x5216a0: tst             x16, HEAP, lsr #32
    //     0x5216a4: b.eq            #0x5216ac
    //     0x5216a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5216ac: r0 = Null
    //     0x5216ac: mov             x0, NULL
    // 0x5216b0: LeaveFrame
    //     0x5216b0: mov             SP, fp
    //     0x5216b4: ldp             fp, lr, [SP], #0x10
    // 0x5216b8: ret
    //     0x5216b8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x538f94, size: 0x48
    // 0x538f94: EnterFrame
    //     0x538f94: stp             fp, lr, [SP, #-0x10]!
    //     0x538f98: mov             fp, SP
    // 0x538f9c: AllocStack(0x18)
    //     0x538f9c: sub             SP, SP, #0x18
    // 0x538fa0: CheckStackOverflow
    //     0x538fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538fa4: cmp             SP, x16
    //     0x538fa8: b.ls            #0x538fd4
    // 0x538fac: ldr             x16, [fp, #0x20]
    // 0x538fb0: ldr             lr, [fp, #0x18]
    // 0x538fb4: stp             lr, x16, [SP, #8]
    // 0x538fb8: ldr             x16, [fp, #0x10]
    // 0x538fbc: str             x16, [SP]
    // 0x538fc0: r0 = defaultPaint()
    //     0x538fc0: bl              #0x538fdc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x538fc4: r0 = Null
    //     0x538fc4: mov             x0, NULL
    // 0x538fc8: LeaveFrame
    //     0x538fc8: mov             SP, fp
    //     0x538fcc: ldp             fp, lr, [SP], #0x10
    // 0x538fd0: ret
    //     0x538fd0: ret             
    // 0x538fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538fd8: b               #0x538fac
  }
  _ detach(/* No info */) {
    // ** addr: 0x694c28, size: 0x3c
    // 0x694c28: EnterFrame
    //     0x694c28: stp             fp, lr, [SP, #-0x10]!
    //     0x694c2c: mov             fp, SP
    // 0x694c30: AllocStack(0x8)
    //     0x694c30: sub             SP, SP, #8
    // 0x694c34: CheckStackOverflow
    //     0x694c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c38: cmp             SP, x16
    //     0x694c3c: b.ls            #0x694c5c
    // 0x694c40: ldr             x16, [fp, #0x10]
    // 0x694c44: str             x16, [SP]
    // 0x694c48: r0 = detach()
    //     0x694c48: bl              #0x694c64  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x694c4c: r0 = Null
    //     0x694c4c: mov             x0, NULL
    // 0x694c50: LeaveFrame
    //     0x694c50: mov             SP, fp
    //     0x694c54: ldp             fp, lr, [SP], #0x10
    // 0x694c58: ret
    //     0x694c58: ret             
    // 0x694c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c60: b               #0x694c40
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b23b0, size: 0x40
    // 0x6b23b0: EnterFrame
    //     0x6b23b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23b4: mov             fp, SP
    // 0x6b23b8: AllocStack(0x10)
    //     0x6b23b8: sub             SP, SP, #0x10
    // 0x6b23bc: CheckStackOverflow
    //     0x6b23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b23c0: cmp             SP, x16
    //     0x6b23c4: b.ls            #0x6b23e8
    // 0x6b23c8: ldr             x16, [fp, #0x18]
    // 0x6b23cc: ldr             lr, [fp, #0x10]
    // 0x6b23d0: stp             lr, x16, [SP]
    // 0x6b23d4: r0 = attach()
    //     0x6b23d4: bl              #0x6b23f0  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b23d8: r0 = Null
    //     0x6b23d8: mov             x0, NULL
    // 0x6b23dc: LeaveFrame
    //     0x6b23dc: mov             SP, fp
    //     0x6b23e0: ldp             fp, lr, [SP], #0x10
    // 0x6b23e4: ret
    //     0x6b23e4: ret             
    // 0x6b23e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23ec: b               #0x6b23c8
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x904620, size: 0x1c4
    // 0x904620: EnterFrame
    //     0x904620: stp             fp, lr, [SP, #-0x10]!
    //     0x904624: mov             fp, SP
    // 0x904628: AllocStack(0x18)
    //     0x904628: sub             SP, SP, #0x18
    // 0x90462c: CheckStackOverflow
    //     0x90462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904630: cmp             SP, x16
    //     0x904634: b.ls            #0x9047dc
    // 0x904638: ldr             x0, [fp, #0x18]
    // 0x90463c: LoadField: r1 = r0->field_6f
    //     0x90463c: ldur            w1, [x0, #0x6f]
    // 0x904640: DecompressPointer r1
    //     0x904640: add             x1, x1, HEAP, lsl #32
    // 0x904644: ldr             x2, [fp, #0x10]
    // 0x904648: stur            x1, [fp, #-8]
    // 0x90464c: cmp             w1, w2
    // 0x904650: b.ne            #0x904664
    // 0x904654: r0 = Null
    //     0x904654: mov             x0, NULL
    // 0x904658: LeaveFrame
    //     0x904658: mov             SP, fp
    //     0x90465c: ldp             fp, lr, [SP], #0x10
    // 0x904660: ret
    //     0x904660: ret             
    // 0x904664: stp             x1, x2, [SP]
    // 0x904668: r0 = _haveSameRuntimeType()
    //     0x904668: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90466c: tbnz            w0, #4, #0x90479c
    // 0x904670: ldr             x3, [fp, #0x10]
    // 0x904674: r0 = LoadClassIdInstr(r3)
    //     0x904674: ldur            x0, [x3, #-1]
    //     0x904678: ubfx            x0, x0, #0xc, #0x14
    // 0x90467c: cmp             x0, #0xa77
    // 0x904680: b.ne            #0x904704
    // 0x904684: ldur            x4, [fp, #-8]
    // 0x904688: mov             x0, x4
    // 0x90468c: r2 = Null
    //     0x90468c: mov             x2, NULL
    // 0x904690: r1 = Null
    //     0x904690: mov             x1, NULL
    // 0x904694: r4 = LoadClassIdInstr(r0)
    //     0x904694: ldur            x4, [x0, #-1]
    //     0x904698: ubfx            x4, x4, #0xc, #0x14
    // 0x90469c: cmp             x4, #0xa77
    // 0x9046a0: b.eq            #0x9046b8
    // 0x9046a4: r8 = _ToolbarLayout
    //     0x9046a4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26198] Type: _ToolbarLayout
    //     0x9046a8: ldr             x8, [x8, #0x198]
    // 0x9046ac: r3 = Null
    //     0x9046ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x261a0] Null
    //     0x9046b0: ldr             x3, [x3, #0x1a0]
    // 0x9046b4: r0 = DefaultTypeTest()
    //     0x9046b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9046b8: ldur            x3, [fp, #-8]
    // 0x9046bc: LoadField: r0 = r3->field_f
    //     0x9046bc: ldur            w0, [x3, #0xf]
    // 0x9046c0: DecompressPointer r0
    //     0x9046c0: add             x0, x0, HEAP, lsl #32
    // 0x9046c4: ldr             x4, [fp, #0x10]
    // 0x9046c8: LoadField: r1 = r4->field_f
    //     0x9046c8: ldur            w1, [x4, #0xf]
    // 0x9046cc: DecompressPointer r1
    //     0x9046cc: add             x1, x1, HEAP, lsl #32
    // 0x9046d0: cmp             w0, w1
    // 0x9046d4: b.ne            #0x90479c
    // 0x9046d8: LoadField: d0 = r3->field_13
    //     0x9046d8: ldur            d0, [x3, #0x13]
    // 0x9046dc: LoadField: d1 = r4->field_13
    //     0x9046dc: ldur            d1, [x4, #0x13]
    // 0x9046e0: fcmp            d0, d1
    // 0x9046e4: b.ne            #0x90479c
    // 0x9046e8: LoadField: r0 = r3->field_1b
    //     0x9046e8: ldur            w0, [x3, #0x1b]
    // 0x9046ec: DecompressPointer r0
    //     0x9046ec: add             x0, x0, HEAP, lsl #32
    // 0x9046f0: LoadField: r1 = r4->field_1b
    //     0x9046f0: ldur            w1, [x4, #0x1b]
    // 0x9046f4: DecompressPointer r1
    //     0x9046f4: add             x1, x1, HEAP, lsl #32
    // 0x9046f8: cmp             w0, w1
    // 0x9046fc: b.eq            #0x9047a8
    // 0x904700: b               #0x90479c
    // 0x904704: mov             x4, x3
    // 0x904708: ldur            x3, [fp, #-8]
    // 0x90470c: cmp             x0, #0xa79
    // 0x904710: b.ne            #0x904778
    // 0x904714: mov             x0, x3
    // 0x904718: r2 = Null
    //     0x904718: mov             x2, NULL
    // 0x90471c: r1 = Null
    //     0x90471c: mov             x1, NULL
    // 0x904720: r4 = LoadClassIdInstr(r0)
    //     0x904720: ldur            x4, [x0, #-1]
    //     0x904724: ubfx            x4, x4, #0xc, #0x14
    // 0x904728: cmp             x4, #0xa79
    // 0x90472c: b.eq            #0x904744
    // 0x904730: r8 = _DatePickerLayoutDelegate
    //     0x904730: add             x8, PP, #0x26, lsl #12  ; [pp+0x261b0] Type: _DatePickerLayoutDelegate
    //     0x904734: ldr             x8, [x8, #0x1b0]
    // 0x904738: r3 = Null
    //     0x904738: add             x3, PP, #0x26, lsl #12  ; [pp+0x261b8] Null
    //     0x90473c: ldr             x3, [x3, #0x1b8]
    // 0x904740: r0 = DefaultTypeTest()
    //     0x904740: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x904744: ldr             x1, [fp, #0x10]
    // 0x904748: LoadField: r0 = r1->field_f
    //     0x904748: ldur            w0, [x1, #0xf]
    // 0x90474c: DecompressPointer r0
    //     0x90474c: add             x0, x0, HEAP, lsl #32
    // 0x904750: ldur            x2, [fp, #-8]
    // 0x904754: LoadField: r3 = r2->field_f
    //     0x904754: ldur            w3, [x2, #0xf]
    // 0x904758: DecompressPointer r3
    //     0x904758: add             x3, x3, HEAP, lsl #32
    // 0x90475c: cmp             w0, w3
    // 0x904760: b.ne            #0x90479c
    // 0x904764: LoadField: r0 = r1->field_13
    //     0x904764: ldur            x0, [x1, #0x13]
    // 0x904768: LoadField: r3 = r2->field_13
    //     0x904768: ldur            x3, [x2, #0x13]
    // 0x90476c: cmp             x0, x3
    // 0x904770: b.eq            #0x9047a8
    // 0x904774: b               #0x90479c
    // 0x904778: mov             x1, x4
    // 0x90477c: mov             x2, x3
    // 0x904780: r0 = LoadClassIdInstr(r1)
    //     0x904780: ldur            x0, [x1, #-1]
    //     0x904784: ubfx            x0, x0, #0xc, #0x14
    // 0x904788: stp             x2, x1, [SP]
    // 0x90478c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x90478c: sub             lr, x0, #0xff9
    //     0x904790: ldr             lr, [x21, lr, lsl #3]
    //     0x904794: blr             lr
    // 0x904798: tbnz            w0, #4, #0x9047a8
    // 0x90479c: ldr             x16, [fp, #0x18]
    // 0x9047a0: str             x16, [SP]
    // 0x9047a4: r0 = markNeedsLayout()
    //     0x9047a4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9047a8: ldr             x1, [fp, #0x18]
    // 0x9047ac: ldr             x0, [fp, #0x10]
    // 0x9047b0: StoreField: r1->field_6f = r0
    //     0x9047b0: stur            w0, [x1, #0x6f]
    //     0x9047b4: ldurb           w16, [x1, #-1]
    //     0x9047b8: ldurb           w17, [x0, #-1]
    //     0x9047bc: and             x16, x17, x16, lsr #2
    //     0x9047c0: tst             x16, HEAP, lsr #32
    //     0x9047c4: b.eq            #0x9047cc
    //     0x9047c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9047cc: r0 = Null
    //     0x9047cc: mov             x0, NULL
    // 0x9047d0: LeaveFrame
    //     0x9047d0: mov             SP, fp
    //     0x9047d4: ldp             fp, lr, [SP], #0x10
    // 0x9047d8: ret
    //     0x9047d8: ret             
    // 0x9047dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9047dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9047e0: b               #0x904638
  }
}

// class id: 2194, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9e0e7c, size: 0x78
    // 0x9e0e7c: EnterFrame
    //     0x9e0e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0e80: mov             fp, SP
    // 0x9e0e84: AllocStack(0x10)
    //     0x9e0e84: sub             SP, SP, #0x10
    // 0x9e0e88: CheckStackOverflow
    //     0x9e0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0e8c: cmp             SP, x16
    //     0x9e0e90: b.ls            #0x9e0eec
    // 0x9e0e94: ldr             x16, [fp, #0x10]
    // 0x9e0e98: str             x16, [SP]
    // 0x9e0e9c: r0 = toString()
    //     0x9e0e9c: bl              #0x9e17b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x9e0ea0: r1 = Null
    //     0x9e0ea0: mov             x1, NULL
    // 0x9e0ea4: r2 = 6
    //     0x9e0ea4: mov             x2, #6
    // 0x9e0ea8: stur            x0, [fp, #-8]
    // 0x9e0eac: r0 = AllocateArray()
    //     0x9e0eac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0eb0: mov             x1, x0
    // 0x9e0eb4: ldur            x0, [fp, #-8]
    // 0x9e0eb8: StoreField: r1->field_f = r0
    //     0x9e0eb8: stur            w0, [x1, #0xf]
    // 0x9e0ebc: r17 = "; id="
    //     0x9e0ebc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47000] "; id="
    //     0x9e0ec0: ldr             x17, [x17]
    // 0x9e0ec4: StoreField: r1->field_13 = r17
    //     0x9e0ec4: stur            w17, [x1, #0x13]
    // 0x9e0ec8: ldr             x0, [fp, #0x10]
    // 0x9e0ecc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e0ecc: ldur            w2, [x0, #0x17]
    // 0x9e0ed0: DecompressPointer r2
    //     0x9e0ed0: add             x2, x2, HEAP, lsl #32
    // 0x9e0ed4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e0ed4: stur            w2, [x1, #0x17]
    // 0x9e0ed8: str             x1, [SP]
    // 0x9e0edc: r0 = _interpolate()
    //     0x9e0edc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0ee0: LeaveFrame
    //     0x9e0ee0: mov             SP, fp
    //     0x9e0ee4: ldp             fp, lr, [SP], #0x10
    // 0x9e0ee8: ret
    //     0x9e0ee8: ret             
    // 0x9e0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0ef0: b               #0x9e0e94
  }
}

// class id: 2678, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x4f8700, size: 0x244
    // 0x4f8700: EnterFrame
    //     0x4f8700: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8704: mov             fp, SP
    // 0x4f8708: AllocStack(0xa0)
    //     0x4f8708: sub             SP, SP, #0xa0
    // 0x4f870c: CheckStackOverflow
    //     0x4f870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8710: cmp             SP, x16
    //     0x4f8714: b.ls            #0x4f8928
    // 0x4f8718: ldr             x0, [fp, #0x20]
    // 0x4f871c: LoadField: r1 = r0->field_b
    //     0x4f871c: ldur            w1, [x0, #0xb]
    // 0x4f8720: DecompressPointer r1
    //     0x4f8720: add             x1, x1, HEAP, lsl #32
    // 0x4f8724: stur            x1, [fp, #-0x50]
    // 0x4f8728: ldr             x2, [fp, #0x10]
    // 0x4f872c: r16 = <Object, RenderBox>
    //     0x4f872c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42928] TypeArguments: <Object, RenderBox>
    //     0x4f8730: ldr             x16, [x16, #0x928]
    // 0x4f8734: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f8738: stp             lr, x16, [SP]
    // 0x4f873c: r0 = Map._fromLiteral()
    //     0x4f873c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f8740: ldr             x3, [fp, #0x20]
    // 0x4f8744: StoreField: r3->field_b = r0
    //     0x4f8744: stur            w0, [x3, #0xb]
    //     0x4f8748: ldurb           w16, [x3, #-1]
    //     0x4f874c: ldurb           w17, [x0, #-1]
    //     0x4f8750: and             x16, x17, x16, lsr #2
    //     0x4f8754: tst             x16, HEAP, lsr #32
    //     0x4f8758: b.eq            #0x4f8760
    //     0x4f875c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f8760: ldr             x4, [fp, #0x10]
    // 0x4f8764: stur            x4, [fp, #-0x60]
    // 0x4f8768: CheckStackOverflow
    //     0x4f8768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f876c: cmp             SP, x16
    //     0x4f8770: b.ls            #0x4f8930
    // 0x4f8774: cmp             w4, NULL
    // 0x4f8778: b.eq            #0x4f889c
    // 0x4f877c: LoadField: r5 = r4->field_7
    //     0x4f877c: ldur            w5, [x4, #7]
    // 0x4f8780: DecompressPointer r5
    //     0x4f8780: add             x5, x5, HEAP, lsl #32
    // 0x4f8784: stur            x5, [fp, #-0x58]
    // 0x4f8788: cmp             w5, NULL
    // 0x4f878c: b.eq            #0x4f8938
    // 0x4f8790: mov             x0, x5
    // 0x4f8794: r2 = Null
    //     0x4f8794: mov             x2, NULL
    // 0x4f8798: r1 = Null
    //     0x4f8798: mov             x1, NULL
    // 0x4f879c: r4 = LoadClassIdInstr(r0)
    //     0x4f879c: ldur            x4, [x0, #-1]
    //     0x4f87a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f87a4: cmp             x4, #0x892
    // 0x4f87a8: b.eq            #0x4f87c0
    // 0x4f87ac: r8 = MultiChildLayoutParentData
    //     0x4f87ac: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x4f87b0: ldr             x8, [x8, #0x1c8]
    // 0x4f87b4: r3 = Null
    //     0x4f87b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42930] Null
    //     0x4f87b8: ldr             x3, [x3, #0x930]
    // 0x4f87bc: r0 = DefaultTypeTest()
    //     0x4f87bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f87c0: ldr             x3, [fp, #0x20]
    // 0x4f87c4: LoadField: r4 = r3->field_b
    //     0x4f87c4: ldur            w4, [x3, #0xb]
    // 0x4f87c8: DecompressPointer r4
    //     0x4f87c8: add             x4, x4, HEAP, lsl #32
    // 0x4f87cc: stur            x4, [fp, #-0x78]
    // 0x4f87d0: cmp             w4, NULL
    // 0x4f87d4: b.eq            #0x4f893c
    // 0x4f87d8: ldur            x5, [fp, #-0x58]
    // 0x4f87dc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x4f87dc: ldur            w6, [x5, #0x17]
    // 0x4f87e0: DecompressPointer r6
    //     0x4f87e0: add             x6, x6, HEAP, lsl #32
    // 0x4f87e4: stur            x6, [fp, #-0x70]
    // 0x4f87e8: cmp             w6, NULL
    // 0x4f87ec: b.eq            #0x4f8940
    // 0x4f87f0: LoadField: r7 = r4->field_7
    //     0x4f87f0: ldur            w7, [x4, #7]
    // 0x4f87f4: DecompressPointer r7
    //     0x4f87f4: add             x7, x7, HEAP, lsl #32
    // 0x4f87f8: mov             x0, x6
    // 0x4f87fc: mov             x2, x7
    // 0x4f8800: stur            x7, [fp, #-0x68]
    // 0x4f8804: r1 = Null
    //     0x4f8804: mov             x1, NULL
    // 0x4f8808: cmp             w2, NULL
    // 0x4f880c: b.eq            #0x4f882c
    // 0x4f8810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f8810: ldur            w4, [x2, #0x17]
    // 0x4f8814: DecompressPointer r4
    //     0x4f8814: add             x4, x4, HEAP, lsl #32
    // 0x4f8818: r8 = X0
    //     0x4f8818: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4f881c: LoadField: r9 = r4->field_7
    //     0x4f881c: ldur            x9, [x4, #7]
    // 0x4f8820: r3 = Null
    //     0x4f8820: add             x3, PP, #0x42, lsl #12  ; [pp+0x42940] Null
    //     0x4f8824: ldr             x3, [x3, #0x940]
    // 0x4f8828: blr             x9
    // 0x4f882c: ldur            x0, [fp, #-0x60]
    // 0x4f8830: ldur            x2, [fp, #-0x68]
    // 0x4f8834: r1 = Null
    //     0x4f8834: mov             x1, NULL
    // 0x4f8838: cmp             w2, NULL
    // 0x4f883c: b.eq            #0x4f885c
    // 0x4f8840: LoadField: r4 = r2->field_1b
    //     0x4f8840: ldur            w4, [x2, #0x1b]
    // 0x4f8844: DecompressPointer r4
    //     0x4f8844: add             x4, x4, HEAP, lsl #32
    // 0x4f8848: r8 = X1
    //     0x4f8848: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x4f884c: LoadField: r9 = r4->field_7
    //     0x4f884c: ldur            x9, [x4, #7]
    // 0x4f8850: r3 = Null
    //     0x4f8850: add             x3, PP, #0x42, lsl #12  ; [pp+0x42950] Null
    //     0x4f8854: ldr             x3, [x3, #0x950]
    // 0x4f8858: blr             x9
    // 0x4f885c: ldur            x16, [fp, #-0x78]
    // 0x4f8860: ldur            lr, [fp, #-0x70]
    // 0x4f8864: stp             lr, x16, [SP]
    // 0x4f8868: r0 = _hashCode()
    //     0x4f8868: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4f886c: stur            x0, [fp, #-0x80]
    // 0x4f8870: ldur            x16, [fp, #-0x78]
    // 0x4f8874: ldur            lr, [fp, #-0x70]
    // 0x4f8878: stp             lr, x16, [SP, #0x10]
    // 0x4f887c: ldur            x16, [fp, #-0x60]
    // 0x4f8880: stp             x0, x16, [SP]
    // 0x4f8884: r0 = _set()
    //     0x4f8884: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f8888: ldur            x0, [fp, #-0x58]
    // 0x4f888c: LoadField: r4 = r0->field_13
    //     0x4f888c: ldur            w4, [x0, #0x13]
    // 0x4f8890: DecompressPointer r4
    //     0x4f8890: add             x4, x4, HEAP, lsl #32
    // 0x4f8894: ldr             x3, [fp, #0x20]
    // 0x4f8898: b               #0x4f8764
    // 0x4f889c: mov             x1, x3
    // 0x4f88a0: r0 = LoadClassIdInstr(r1)
    //     0x4f88a0: ldur            x0, [x1, #-1]
    //     0x4f88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f88a8: ldr             x16, [fp, #0x18]
    // 0x4f88ac: stp             x16, x1, [SP]
    // 0x4f88b0: mov             lr, x0
    // 0x4f88b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f88b8: blr             lr
    // 0x4f88bc: ldr             x1, [fp, #0x20]
    // 0x4f88c0: ldur            x0, [fp, #-0x50]
    // 0x4f88c4: StoreField: r1->field_b = r0
    //     0x4f88c4: stur            w0, [x1, #0xb]
    //     0x4f88c8: ldurb           w16, [x1, #-1]
    //     0x4f88cc: ldurb           w17, [x0, #-1]
    //     0x4f88d0: and             x16, x17, x16, lsr #2
    //     0x4f88d4: tst             x16, HEAP, lsr #32
    //     0x4f88d8: b.eq            #0x4f88e0
    //     0x4f88dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f88e0: r0 = Null
    //     0x4f88e0: mov             x0, NULL
    // 0x4f88e4: LeaveFrame
    //     0x4f88e4: mov             SP, fp
    //     0x4f88e8: ldp             fp, lr, [SP], #0x10
    // 0x4f88ec: ret
    //     0x4f88ec: ret             
    // 0x4f88f0: sub             SP, fp, #0xa0
    // 0x4f88f4: mov             x2, x0
    // 0x4f88f8: ldur            x0, [fp, #-0x30]
    // 0x4f88fc: ldr             x3, [fp, #0x20]
    // 0x4f8900: StoreField: r3->field_b = r0
    //     0x4f8900: stur            w0, [x3, #0xb]
    //     0x4f8904: ldurb           w16, [x3, #-1]
    //     0x4f8908: ldurb           w17, [x0, #-1]
    //     0x4f890c: and             x16, x17, x16, lsr #2
    //     0x4f8910: tst             x16, HEAP, lsr #32
    //     0x4f8914: b.eq            #0x4f891c
    //     0x4f8918: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4f891c: mov             x0, x2
    // 0x4f8920: r0 = ReThrow()
    //     0x4f8920: bl              #0xb971d8  ; ReThrowStub
    // 0x4f8924: brk             #0
    // 0x4f8928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f892c: b               #0x4f8718
    // 0x4f8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8934: b               #0x4f8774
    // 0x4f8938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f893c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d6b50, size: 0xc
    // 0x9d6b50: r0 = "MultiChildLayoutDelegate"
    //     0x9d6b50: add             x0, PP, #0x25, lsl #12  ; [pp+0x256d0] "MultiChildLayoutDelegate"
    //     0x9d6b54: ldr             x0, [x0, #0x6d0]
    // 0x9d6b58: ret
    //     0x9d6b58: ret             
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xab475c, size: 0xf4
    // 0xab475c: EnterFrame
    //     0xab475c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4760: mov             fp, SP
    // 0xab4764: AllocStack(0x18)
    //     0xab4764: sub             SP, SP, #0x18
    // 0xab4768: CheckStackOverflow
    //     0xab4768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab476c: cmp             SP, x16
    //     0xab4770: b.ls            #0xab483c
    // 0xab4774: ldr             x0, [fp, #0x20]
    // 0xab4778: LoadField: r1 = r0->field_b
    //     0xab4778: ldur            w1, [x0, #0xb]
    // 0xab477c: DecompressPointer r1
    //     0xab477c: add             x1, x1, HEAP, lsl #32
    // 0xab4780: stur            x1, [fp, #-8]
    // 0xab4784: cmp             w1, NULL
    // 0xab4788: b.eq            #0xab4844
    // 0xab478c: ldr             x16, [fp, #0x18]
    // 0xab4790: stp             x16, x1, [SP]
    // 0xab4794: r0 = _getValueOrData()
    //     0xab4794: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab4798: mov             x1, x0
    // 0xab479c: ldur            x0, [fp, #-8]
    // 0xab47a0: LoadField: r2 = r0->field_f
    //     0xab47a0: ldur            w2, [x0, #0xf]
    // 0xab47a4: DecompressPointer r2
    //     0xab47a4: add             x2, x2, HEAP, lsl #32
    // 0xab47a8: cmp             w2, w1
    // 0xab47ac: b.ne            #0xab47b8
    // 0xab47b0: r0 = Null
    //     0xab47b0: mov             x0, NULL
    // 0xab47b4: b               #0xab47bc
    // 0xab47b8: mov             x0, x1
    // 0xab47bc: cmp             w0, NULL
    // 0xab47c0: b.eq            #0xab4848
    // 0xab47c4: LoadField: r3 = r0->field_7
    //     0xab47c4: ldur            w3, [x0, #7]
    // 0xab47c8: DecompressPointer r3
    //     0xab47c8: add             x3, x3, HEAP, lsl #32
    // 0xab47cc: stur            x3, [fp, #-8]
    // 0xab47d0: cmp             w3, NULL
    // 0xab47d4: b.eq            #0xab484c
    // 0xab47d8: mov             x0, x3
    // 0xab47dc: r2 = Null
    //     0xab47dc: mov             x2, NULL
    // 0xab47e0: r1 = Null
    //     0xab47e0: mov             x1, NULL
    // 0xab47e4: r4 = LoadClassIdInstr(r0)
    //     0xab47e4: ldur            x4, [x0, #-1]
    //     0xab47e8: ubfx            x4, x4, #0xc, #0x14
    // 0xab47ec: cmp             x4, #0x892
    // 0xab47f0: b.eq            #0xab4808
    // 0xab47f4: r8 = MultiChildLayoutParentData
    //     0xab47f4: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xab47f8: ldr             x8, [x8, #0x1c8]
    // 0xab47fc: r3 = Null
    //     0xab47fc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47718] Null
    //     0xab4800: ldr             x3, [x3, #0x718]
    // 0xab4804: r0 = DefaultTypeTest()
    //     0xab4804: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xab4808: ldr             x0, [fp, #0x10]
    // 0xab480c: ldur            x1, [fp, #-8]
    // 0xab4810: StoreField: r1->field_7 = r0
    //     0xab4810: stur            w0, [x1, #7]
    //     0xab4814: ldurb           w16, [x1, #-1]
    //     0xab4818: ldurb           w17, [x0, #-1]
    //     0xab481c: and             x16, x17, x16, lsr #2
    //     0xab4820: tst             x16, HEAP, lsr #32
    //     0xab4824: b.eq            #0xab482c
    //     0xab4828: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab482c: r0 = Null
    //     0xab482c: mov             x0, NULL
    // 0xab4830: LeaveFrame
    //     0xab4830: mov             SP, fp
    //     0xab4834: ldp             fp, lr, [SP], #0x10
    // 0xab4838: ret
    //     0xab4838: ret             
    // 0xab483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab483c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4840: b               #0xab4774
    // 0xab4844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab4848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4848: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab484c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xab4850, size: 0xb8
    // 0xab4850: EnterFrame
    //     0xab4850: stp             fp, lr, [SP, #-0x10]!
    //     0xab4854: mov             fp, SP
    // 0xab4858: AllocStack(0x20)
    //     0xab4858: sub             SP, SP, #0x20
    // 0xab485c: CheckStackOverflow
    //     0xab485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4860: cmp             SP, x16
    //     0xab4864: b.ls            #0xab48f8
    // 0xab4868: ldr             x0, [fp, #0x20]
    // 0xab486c: LoadField: r1 = r0->field_b
    //     0xab486c: ldur            w1, [x0, #0xb]
    // 0xab4870: DecompressPointer r1
    //     0xab4870: add             x1, x1, HEAP, lsl #32
    // 0xab4874: stur            x1, [fp, #-8]
    // 0xab4878: cmp             w1, NULL
    // 0xab487c: b.eq            #0xab4900
    // 0xab4880: ldr             x16, [fp, #0x18]
    // 0xab4884: stp             x16, x1, [SP]
    // 0xab4888: r0 = _getValueOrData()
    //     0xab4888: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab488c: mov             x1, x0
    // 0xab4890: ldur            x0, [fp, #-8]
    // 0xab4894: LoadField: r2 = r0->field_f
    //     0xab4894: ldur            w2, [x0, #0xf]
    // 0xab4898: DecompressPointer r2
    //     0xab4898: add             x2, x2, HEAP, lsl #32
    // 0xab489c: cmp             w2, w1
    // 0xab48a0: b.ne            #0xab48a8
    // 0xab48a4: r1 = Null
    //     0xab48a4: mov             x1, NULL
    // 0xab48a8: stur            x1, [fp, #-8]
    // 0xab48ac: cmp             w1, NULL
    // 0xab48b0: b.eq            #0xab4904
    // 0xab48b4: r0 = LoadClassIdInstr(r1)
    //     0xab48b4: ldur            x0, [x1, #-1]
    //     0xab48b8: ubfx            x0, x0, #0xc, #0x14
    // 0xab48bc: ldr             x16, [fp, #0x10]
    // 0xab48c0: stp             x16, x1, [SP, #8]
    // 0xab48c4: r16 = true
    //     0xab48c4: add             x16, NULL, #0x20  ; true
    // 0xab48c8: str             x16, [SP]
    // 0xab48cc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xab48cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xab48d0: ldr             x4, [x4, #0xdb0]
    // 0xab48d4: r0 = GDT[cid_x0 + -0x924]()
    //     0xab48d4: sub             lr, x0, #0x924
    //     0xab48d8: ldr             lr, [x21, lr, lsl #3]
    //     0xab48dc: blr             lr
    // 0xab48e0: ldur            x16, [fp, #-8]
    // 0xab48e4: str             x16, [SP]
    // 0xab48e8: r0 = size()
    //     0xab48e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab48ec: LeaveFrame
    //     0xab48ec: mov             SP, fp
    //     0xab48f0: ldp             fp, lr, [SP], #0x10
    // 0xab48f4: ret
    //     0xab48f4: ret             
    // 0xab48f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab48f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab48fc: b               #0xab4868
    // 0xab4900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab4904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xab589c, size: 0x84
    // 0xab589c: EnterFrame
    //     0xab589c: stp             fp, lr, [SP, #-0x10]!
    //     0xab58a0: mov             fp, SP
    // 0xab58a4: AllocStack(0x18)
    //     0xab58a4: sub             SP, SP, #0x18
    // 0xab58a8: CheckStackOverflow
    //     0xab58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab58ac: cmp             SP, x16
    //     0xab58b0: b.ls            #0xab5914
    // 0xab58b4: ldr             x0, [fp, #0x18]
    // 0xab58b8: LoadField: r1 = r0->field_b
    //     0xab58b8: ldur            w1, [x0, #0xb]
    // 0xab58bc: DecompressPointer r1
    //     0xab58bc: add             x1, x1, HEAP, lsl #32
    // 0xab58c0: stur            x1, [fp, #-8]
    // 0xab58c4: cmp             w1, NULL
    // 0xab58c8: b.eq            #0xab591c
    // 0xab58cc: ldr             x16, [fp, #0x10]
    // 0xab58d0: stp             x16, x1, [SP]
    // 0xab58d4: r0 = _getValueOrData()
    //     0xab58d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab58d8: ldur            x1, [fp, #-8]
    // 0xab58dc: LoadField: r2 = r1->field_f
    //     0xab58dc: ldur            w2, [x1, #0xf]
    // 0xab58e0: DecompressPointer r2
    //     0xab58e0: add             x2, x2, HEAP, lsl #32
    // 0xab58e4: cmp             w2, w0
    // 0xab58e8: b.ne            #0xab58f4
    // 0xab58ec: r1 = Null
    //     0xab58ec: mov             x1, NULL
    // 0xab58f0: b               #0xab58f8
    // 0xab58f4: mov             x1, x0
    // 0xab58f8: cmp             w1, NULL
    // 0xab58fc: r16 = true
    //     0xab58fc: add             x16, NULL, #0x20  ; true
    // 0xab5900: r17 = false
    //     0xab5900: add             x17, NULL, #0x30  ; false
    // 0xab5904: csel            x0, x16, x17, ne
    // 0xab5908: LeaveFrame
    //     0xab5908: mov             SP, fp
    //     0xab590c: ldp             fp, lr, [SP], #0x10
    // 0xab5910: ret
    //     0xab5910: ret             
    // 0xab5914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5918: b               #0xab58b4
    // 0xab591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab591c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
