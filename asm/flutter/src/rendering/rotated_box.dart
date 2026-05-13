// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 2083, size: 0x74, field offset: 0x64
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dba0c, size: 0xcc
    // 0x4dba0c: EnterFrame
    //     0x4dba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dba10: mov             fp, SP
    // 0x4dba14: AllocStack(0x10)
    //     0x4dba14: sub             SP, SP, #0x10
    // 0x4dba18: CheckStackOverflow
    //     0x4dba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dba1c: cmp             SP, x16
    //     0x4dba20: b.ls            #0x4dbac0
    // 0x4dba24: ldr             x0, [fp, #0x18]
    // 0x4dba28: LoadField: r1 = r0->field_5f
    //     0x4dba28: ldur            w1, [x0, #0x5f]
    // 0x4dba2c: DecompressPointer r1
    //     0x4dba2c: add             x1, x1, HEAP, lsl #32
    // 0x4dba30: cmp             w1, NULL
    // 0x4dba34: b.ne            #0x4dba48
    // 0x4dba38: r0 = 0.000000
    //     0x4dba38: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4dba3c: LeaveFrame
    //     0x4dba3c: mov             SP, fp
    //     0x4dba40: ldp             fp, lr, [SP], #0x10
    // 0x4dba44: ret
    //     0x4dba44: ret             
    // 0x4dba48: r2 = 1
    //     0x4dba48: mov             x2, #1
    // 0x4dba4c: LoadField: r3 = r0->field_63
    //     0x4dba4c: ldur            x3, [x0, #0x63]
    // 0x4dba50: ubfx            x3, x3, #0, #0x20
    // 0x4dba54: and             x0, x3, x2
    // 0x4dba58: ubfx            x0, x0, #0, #0x20
    // 0x4dba5c: cbz             x0, #0x4dba78
    // 0x4dba60: ldr             x0, [fp, #0x10]
    // 0x4dba64: LoadField: d0 = r0->field_7
    //     0x4dba64: ldur            d0, [x0, #7]
    // 0x4dba68: str             x1, [SP, #8]
    // 0x4dba6c: str             d0, [SP]
    // 0x4dba70: r0 = getMinIntrinsicWidth()
    //     0x4dba70: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4dba74: b               #0x4dba8c
    // 0x4dba78: ldr             x0, [fp, #0x10]
    // 0x4dba7c: LoadField: d0 = r0->field_7
    //     0x4dba7c: ldur            d0, [x0, #7]
    // 0x4dba80: str             x1, [SP, #8]
    // 0x4dba84: str             d0, [SP]
    // 0x4dba88: r0 = getMinIntrinsicHeight()
    //     0x4dba88: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4dba8c: r0 = inline_Allocate_Double()
    //     0x4dba8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dba90: add             x0, x0, #0x10
    //     0x4dba94: cmp             x1, x0
    //     0x4dba98: b.ls            #0x4dbac8
    //     0x4dba9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbaa0: sub             x0, x0, #0xf
    //     0x4dbaa4: mov             x1, #0xd148
    //     0x4dbaa8: movk            x1, #3, lsl #16
    //     0x4dbaac: stur            x1, [x0, #-1]
    // 0x4dbab0: StoreField: r0->field_7 = d0
    //     0x4dbab0: stur            d0, [x0, #7]
    // 0x4dbab4: LeaveFrame
    //     0x4dbab4: mov             SP, fp
    //     0x4dbab8: ldp             fp, lr, [SP], #0x10
    // 0x4dbabc: ret
    //     0x4dbabc: ret             
    // 0x4dbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbac4: b               #0x4dba24
    // 0x4dbac8: SaveReg d0
    //     0x4dbac8: str             q0, [SP, #-0x10]!
    // 0x4dbacc: r0 = AllocateDouble()
    //     0x4dbacc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dbad0: RestoreReg d0
    //     0x4dbad0: ldr             q0, [SP], #0x10
    // 0x4dbad4: b               #0x4dbab0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dbad8, size: 0x4c
    // 0x4dbad8: EnterFrame
    //     0x4dbad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbadc: mov             fp, SP
    // 0x4dbae0: AllocStack(0x10)
    //     0x4dbae0: sub             SP, SP, #0x10
    // 0x4dbae4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dbae4: ldr             x0, [fp, #0x18]
    //     0x4dbae8: ldur            w1, [x0, #0x17]
    //     0x4dbaec: add             x1, x1, HEAP, lsl #32
    // 0x4dbaf0: CheckStackOverflow
    //     0x4dbaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbaf4: cmp             SP, x16
    //     0x4dbaf8: b.ls            #0x4dbb1c
    // 0x4dbafc: LoadField: r0 = r1->field_f
    //     0x4dbafc: ldur            w0, [x1, #0xf]
    // 0x4dbb00: DecompressPointer r0
    //     0x4dbb00: add             x0, x0, HEAP, lsl #32
    // 0x4dbb04: ldr             x16, [fp, #0x10]
    // 0x4dbb08: stp             x16, x0, [SP]
    // 0x4dbb0c: r0 = computeMinIntrinsicHeight()
    //     0x4dbb0c: bl              #0x4dba0c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x4dbb10: LeaveFrame
    //     0x4dbb10: mov             SP, fp
    //     0x4dbb14: ldp             fp, lr, [SP], #0x10
    // 0x4dbb18: ret
    //     0x4dbb18: ret             
    // 0x4dbb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbb1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbb20: b               #0x4dbafc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dff80, size: 0x18
    // 0x4dff80: r4 = 0
    //     0x4dff80: mov             x4, #0
    // 0x4dff84: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dff84: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] AnonymousClosure: (0x4dff98), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x4e7b34)
    //     0x4dff88: ldr             x1, [x17, #0xa8]
    // 0x4dff8c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dff8c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dff90: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dff90: ldur            x0, [x24, #0x17]
    // 0x4dff94: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dff98, size: 0x4c
    // 0x4dff98: EnterFrame
    //     0x4dff98: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff9c: mov             fp, SP
    // 0x4dffa0: AllocStack(0x10)
    //     0x4dffa0: sub             SP, SP, #0x10
    // 0x4dffa4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dffa4: ldr             x0, [fp, #0x18]
    //     0x4dffa8: ldur            w1, [x0, #0x17]
    //     0x4dffac: add             x1, x1, HEAP, lsl #32
    // 0x4dffb0: CheckStackOverflow
    //     0x4dffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dffb4: cmp             SP, x16
    //     0x4dffb8: b.ls            #0x4dffdc
    // 0x4dffbc: LoadField: r0 = r1->field_f
    //     0x4dffbc: ldur            w0, [x1, #0xf]
    // 0x4dffc0: DecompressPointer r0
    //     0x4dffc0: add             x0, x0, HEAP, lsl #32
    // 0x4dffc4: ldr             x16, [fp, #0x10]
    // 0x4dffc8: stp             x16, x0, [SP]
    // 0x4dffcc: r0 = computeMaxIntrinsicWidth()
    //     0x4dffcc: bl              #0x4e7b34  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x4dffd0: LeaveFrame
    //     0x4dffd0: mov             SP, fp
    //     0x4dffd4: ldp             fp, lr, [SP], #0x10
    // 0x4dffd8: ret
    //     0x4dffd8: ret             
    // 0x4dffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dffdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dffe0: b               #0x4dffbc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e22fc, size: 0xec
    // 0x4e22fc: EnterFrame
    //     0x4e22fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2300: mov             fp, SP
    // 0x4e2304: AllocStack(0x28)
    //     0x4e2304: sub             SP, SP, #0x28
    // 0x4e2308: CheckStackOverflow
    //     0x4e2308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e230c: cmp             SP, x16
    //     0x4e2310: b.ls            #0x4e23e0
    // 0x4e2314: ldr             x0, [fp, #0x18]
    // 0x4e2318: LoadField: r1 = r0->field_5f
    //     0x4e2318: ldur            w1, [x0, #0x5f]
    // 0x4e231c: DecompressPointer r1
    //     0x4e231c: add             x1, x1, HEAP, lsl #32
    // 0x4e2320: stur            x1, [fp, #-8]
    // 0x4e2324: cmp             w1, NULL
    // 0x4e2328: b.ne            #0x4e2344
    // 0x4e232c: ldr             x16, [fp, #0x10]
    // 0x4e2330: str             x16, [SP]
    // 0x4e2334: r0 = smallest()
    //     0x4e2334: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e2338: LeaveFrame
    //     0x4e2338: mov             SP, fp
    //     0x4e233c: ldp             fp, lr, [SP], #0x10
    // 0x4e2340: ret
    //     0x4e2340: ret             
    // 0x4e2344: r2 = 1
    //     0x4e2344: mov             x2, #1
    // 0x4e2348: LoadField: r3 = r0->field_63
    //     0x4e2348: ldur            x3, [x0, #0x63]
    // 0x4e234c: ubfx            x3, x3, #0, #0x20
    // 0x4e2350: and             x4, x3, x2
    // 0x4e2354: ubfx            x4, x4, #0, #0x20
    // 0x4e2358: cbz             x4, #0x4e2370
    // 0x4e235c: ldr             x16, [fp, #0x10]
    // 0x4e2360: str             x16, [SP]
    // 0x4e2364: r0 = flipped()
    //     0x4e2364: bl              #0x4e23e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x4e2368: mov             x1, x0
    // 0x4e236c: b               #0x4e2378
    // 0x4e2370: ldr             x0, [fp, #0x10]
    // 0x4e2374: mov             x1, x0
    // 0x4e2378: ldr             x0, [fp, #0x18]
    // 0x4e237c: ldur            x16, [fp, #-8]
    // 0x4e2380: stp             x1, x16, [SP]
    // 0x4e2384: r0 = getDryLayout()
    //     0x4e2384: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e2388: mov             x1, x0
    // 0x4e238c: ldr             x0, [fp, #0x18]
    // 0x4e2390: LoadField: r2 = r0->field_63
    //     0x4e2390: ldur            x2, [x0, #0x63]
    // 0x4e2394: ubfx            x2, x2, #0, #0x20
    // 0x4e2398: r0 = 1
    //     0x4e2398: mov             x0, #1
    // 0x4e239c: and             x3, x2, x0
    // 0x4e23a0: ubfx            x3, x3, #0, #0x20
    // 0x4e23a4: cbz             x3, #0x4e23d0
    // 0x4e23a8: LoadField: d0 = r1->field_f
    //     0x4e23a8: ldur            d0, [x1, #0xf]
    // 0x4e23ac: stur            d0, [fp, #-0x18]
    // 0x4e23b0: LoadField: d1 = r1->field_7
    //     0x4e23b0: ldur            d1, [x1, #7]
    // 0x4e23b4: stur            d1, [fp, #-0x10]
    // 0x4e23b8: r0 = Size()
    //     0x4e23b8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e23bc: ldur            d0, [fp, #-0x18]
    // 0x4e23c0: StoreField: r0->field_7 = d0
    //     0x4e23c0: stur            d0, [x0, #7]
    // 0x4e23c4: ldur            d0, [fp, #-0x10]
    // 0x4e23c8: StoreField: r0->field_f = d0
    //     0x4e23c8: stur            d0, [x0, #0xf]
    // 0x4e23cc: b               #0x4e23d4
    // 0x4e23d0: mov             x0, x1
    // 0x4e23d4: LeaveFrame
    //     0x4e23d4: mov             SP, fp
    //     0x4e23d8: ldp             fp, lr, [SP], #0x10
    // 0x4e23dc: ret
    //     0x4e23dc: ret             
    // 0x4e23e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e23e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e23e4: b               #0x4e2314
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6b20, size: 0x18
    // 0x4e6b20: r4 = 0
    //     0x4e6b20: mov             x4, #0
    // 0x4e6b24: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6b24: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a40] AnonymousClosure: (0x4e6b38), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x4f6518)
    //     0x4e6b28: ldr             x1, [x17, #0xa40]
    // 0x4e6b2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6b2c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6b30: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6b30: ldur            x0, [x24, #0x17]
    // 0x4e6b34: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6b38, size: 0x4c
    // 0x4e6b38: EnterFrame
    //     0x4e6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6b3c: mov             fp, SP
    // 0x4e6b40: AllocStack(0x10)
    //     0x4e6b40: sub             SP, SP, #0x10
    // 0x4e6b44: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6b44: ldr             x0, [fp, #0x18]
    //     0x4e6b48: ldur            w1, [x0, #0x17]
    //     0x4e6b4c: add             x1, x1, HEAP, lsl #32
    // 0x4e6b50: CheckStackOverflow
    //     0x4e6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6b54: cmp             SP, x16
    //     0x4e6b58: b.ls            #0x4e6b7c
    // 0x4e6b5c: LoadField: r0 = r1->field_f
    //     0x4e6b5c: ldur            w0, [x1, #0xf]
    // 0x4e6b60: DecompressPointer r0
    //     0x4e6b60: add             x0, x0, HEAP, lsl #32
    // 0x4e6b64: ldr             x16, [fp, #0x10]
    // 0x4e6b68: stp             x16, x0, [SP]
    // 0x4e6b6c: r0 = computeMaxIntrinsicHeight()
    //     0x4e6b6c: bl              #0x4f6518  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x4e6b70: LeaveFrame
    //     0x4e6b70: mov             SP, fp
    //     0x4e6b74: ldp             fp, lr, [SP], #0x10
    // 0x4e6b78: ret
    //     0x4e6b78: ret             
    // 0x4e6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6b80: b               #0x4e6b5c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7b34, size: 0xcc
    // 0x4e7b34: EnterFrame
    //     0x4e7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7b38: mov             fp, SP
    // 0x4e7b3c: AllocStack(0x10)
    //     0x4e7b3c: sub             SP, SP, #0x10
    // 0x4e7b40: CheckStackOverflow
    //     0x4e7b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7b44: cmp             SP, x16
    //     0x4e7b48: b.ls            #0x4e7be8
    // 0x4e7b4c: ldr             x0, [fp, #0x18]
    // 0x4e7b50: LoadField: r1 = r0->field_5f
    //     0x4e7b50: ldur            w1, [x0, #0x5f]
    // 0x4e7b54: DecompressPointer r1
    //     0x4e7b54: add             x1, x1, HEAP, lsl #32
    // 0x4e7b58: cmp             w1, NULL
    // 0x4e7b5c: b.ne            #0x4e7b70
    // 0x4e7b60: r0 = 0.000000
    //     0x4e7b60: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e7b64: LeaveFrame
    //     0x4e7b64: mov             SP, fp
    //     0x4e7b68: ldp             fp, lr, [SP], #0x10
    // 0x4e7b6c: ret
    //     0x4e7b6c: ret             
    // 0x4e7b70: r2 = 1
    //     0x4e7b70: mov             x2, #1
    // 0x4e7b74: LoadField: r3 = r0->field_63
    //     0x4e7b74: ldur            x3, [x0, #0x63]
    // 0x4e7b78: ubfx            x3, x3, #0, #0x20
    // 0x4e7b7c: and             x0, x3, x2
    // 0x4e7b80: ubfx            x0, x0, #0, #0x20
    // 0x4e7b84: cbz             x0, #0x4e7ba0
    // 0x4e7b88: ldr             x0, [fp, #0x10]
    // 0x4e7b8c: LoadField: d0 = r0->field_7
    //     0x4e7b8c: ldur            d0, [x0, #7]
    // 0x4e7b90: str             x1, [SP, #8]
    // 0x4e7b94: str             d0, [SP]
    // 0x4e7b98: r0 = getMaxIntrinsicHeight()
    //     0x4e7b98: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4e7b9c: b               #0x4e7bb4
    // 0x4e7ba0: ldr             x0, [fp, #0x10]
    // 0x4e7ba4: LoadField: d0 = r0->field_7
    //     0x4e7ba4: ldur            d0, [x0, #7]
    // 0x4e7ba8: str             x1, [SP, #8]
    // 0x4e7bac: str             d0, [SP]
    // 0x4e7bb0: r0 = getMaxIntrinsicWidth()
    //     0x4e7bb0: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7bb4: r0 = inline_Allocate_Double()
    //     0x4e7bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7bb8: add             x0, x0, #0x10
    //     0x4e7bbc: cmp             x1, x0
    //     0x4e7bc0: b.ls            #0x4e7bf0
    //     0x4e7bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7bc8: sub             x0, x0, #0xf
    //     0x4e7bcc: mov             x1, #0xd148
    //     0x4e7bd0: movk            x1, #3, lsl #16
    //     0x4e7bd4: stur            x1, [x0, #-1]
    // 0x4e7bd8: StoreField: r0->field_7 = d0
    //     0x4e7bd8: stur            d0, [x0, #7]
    // 0x4e7bdc: LeaveFrame
    //     0x4e7bdc: mov             SP, fp
    //     0x4e7be0: ldp             fp, lr, [SP], #0x10
    // 0x4e7be4: ret
    //     0x4e7be4: ret             
    // 0x4e7be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7bec: b               #0x4e7b4c
    // 0x4e7bf0: SaveReg d0
    //     0x4e7bf0: str             q0, [SP, #-0x10]!
    // 0x4e7bf4: r0 = AllocateDouble()
    //     0x4e7bf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7bf8: RestoreReg d0
    //     0x4e7bf8: ldr             q0, [SP], #0x10
    // 0x4e7bfc: b               #0x4e7bd8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ea038, size: 0xcc
    // 0x4ea038: EnterFrame
    //     0x4ea038: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea03c: mov             fp, SP
    // 0x4ea040: AllocStack(0x10)
    //     0x4ea040: sub             SP, SP, #0x10
    // 0x4ea044: CheckStackOverflow
    //     0x4ea044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea048: cmp             SP, x16
    //     0x4ea04c: b.ls            #0x4ea0ec
    // 0x4ea050: ldr             x0, [fp, #0x18]
    // 0x4ea054: LoadField: r1 = r0->field_5f
    //     0x4ea054: ldur            w1, [x0, #0x5f]
    // 0x4ea058: DecompressPointer r1
    //     0x4ea058: add             x1, x1, HEAP, lsl #32
    // 0x4ea05c: cmp             w1, NULL
    // 0x4ea060: b.ne            #0x4ea074
    // 0x4ea064: r0 = 0.000000
    //     0x4ea064: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4ea068: LeaveFrame
    //     0x4ea068: mov             SP, fp
    //     0x4ea06c: ldp             fp, lr, [SP], #0x10
    // 0x4ea070: ret
    //     0x4ea070: ret             
    // 0x4ea074: r2 = 1
    //     0x4ea074: mov             x2, #1
    // 0x4ea078: LoadField: r3 = r0->field_63
    //     0x4ea078: ldur            x3, [x0, #0x63]
    // 0x4ea07c: ubfx            x3, x3, #0, #0x20
    // 0x4ea080: and             x0, x3, x2
    // 0x4ea084: ubfx            x0, x0, #0, #0x20
    // 0x4ea088: cbz             x0, #0x4ea0a4
    // 0x4ea08c: ldr             x0, [fp, #0x10]
    // 0x4ea090: LoadField: d0 = r0->field_7
    //     0x4ea090: ldur            d0, [x0, #7]
    // 0x4ea094: str             x1, [SP, #8]
    // 0x4ea098: str             d0, [SP]
    // 0x4ea09c: r0 = getMinIntrinsicHeight()
    //     0x4ea09c: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4ea0a0: b               #0x4ea0b8
    // 0x4ea0a4: ldr             x0, [fp, #0x10]
    // 0x4ea0a8: LoadField: d0 = r0->field_7
    //     0x4ea0a8: ldur            d0, [x0, #7]
    // 0x4ea0ac: str             x1, [SP, #8]
    // 0x4ea0b0: str             d0, [SP]
    // 0x4ea0b4: r0 = getMinIntrinsicWidth()
    //     0x4ea0b4: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ea0b8: r0 = inline_Allocate_Double()
    //     0x4ea0b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ea0bc: add             x0, x0, #0x10
    //     0x4ea0c0: cmp             x1, x0
    //     0x4ea0c4: b.ls            #0x4ea0f4
    //     0x4ea0c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ea0cc: sub             x0, x0, #0xf
    //     0x4ea0d0: mov             x1, #0xd148
    //     0x4ea0d4: movk            x1, #3, lsl #16
    //     0x4ea0d8: stur            x1, [x0, #-1]
    // 0x4ea0dc: StoreField: r0->field_7 = d0
    //     0x4ea0dc: stur            d0, [x0, #7]
    // 0x4ea0e0: LeaveFrame
    //     0x4ea0e0: mov             SP, fp
    //     0x4ea0e4: ldp             fp, lr, [SP], #0x10
    // 0x4ea0e8: ret
    //     0x4ea0e8: ret             
    // 0x4ea0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea0f0: b               #0x4ea050
    // 0x4ea0f4: SaveReg d0
    //     0x4ea0f4: str             q0, [SP, #-0x10]!
    // 0x4ea0f8: r0 = AllocateDouble()
    //     0x4ea0f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ea0fc: RestoreReg d0
    //     0x4ea0fc: ldr             q0, [SP], #0x10
    // 0x4ea100: b               #0x4ea0dc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ea104, size: 0x4c
    // 0x4ea104: EnterFrame
    //     0x4ea104: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea108: mov             fp, SP
    // 0x4ea10c: AllocStack(0x10)
    //     0x4ea10c: sub             SP, SP, #0x10
    // 0x4ea110: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea110: ldr             x0, [fp, #0x18]
    //     0x4ea114: ldur            w1, [x0, #0x17]
    //     0x4ea118: add             x1, x1, HEAP, lsl #32
    // 0x4ea11c: CheckStackOverflow
    //     0x4ea11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea120: cmp             SP, x16
    //     0x4ea124: b.ls            #0x4ea148
    // 0x4ea128: LoadField: r0 = r1->field_f
    //     0x4ea128: ldur            w0, [x1, #0xf]
    // 0x4ea12c: DecompressPointer r0
    //     0x4ea12c: add             x0, x0, HEAP, lsl #32
    // 0x4ea130: ldr             x16, [fp, #0x10]
    // 0x4ea134: stp             x16, x0, [SP]
    // 0x4ea138: r0 = computeMinIntrinsicWidth()
    //     0x4ea138: bl              #0x4ea038  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x4ea13c: LeaveFrame
    //     0x4ea13c: mov             SP, fp
    //     0x4ea140: ldp             fp, lr, [SP], #0x10
    // 0x4ea144: ret
    //     0x4ea144: ret             
    // 0x4ea148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea14c: b               #0x4ea128
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee594, size: 0x9c
    // 0x4ee594: EnterFrame
    //     0x4ee594: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee598: mov             fp, SP
    // 0x4ee59c: AllocStack(0x28)
    //     0x4ee59c: sub             SP, SP, #0x28
    // 0x4ee5a0: CheckStackOverflow
    //     0x4ee5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee5a4: cmp             SP, x16
    //     0x4ee5a8: b.ls            #0x4ee628
    // 0x4ee5ac: r1 = 1
    //     0x4ee5ac: mov             x1, #1
    // 0x4ee5b0: r0 = AllocateContext()
    //     0x4ee5b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ee5b4: mov             x1, x0
    // 0x4ee5b8: ldr             x0, [fp, #0x20]
    // 0x4ee5bc: StoreField: r1->field_f = r0
    //     0x4ee5bc: stur            w0, [x1, #0xf]
    // 0x4ee5c0: LoadField: r2 = r0->field_5f
    //     0x4ee5c0: ldur            w2, [x0, #0x5f]
    // 0x4ee5c4: DecompressPointer r2
    //     0x4ee5c4: add             x2, x2, HEAP, lsl #32
    // 0x4ee5c8: cmp             w2, NULL
    // 0x4ee5cc: b.eq            #0x4ee5e4
    // 0x4ee5d0: LoadField: r3 = r0->field_6b
    //     0x4ee5d0: ldur            w3, [x0, #0x6b]
    // 0x4ee5d4: DecompressPointer r3
    //     0x4ee5d4: add             x3, x3, HEAP, lsl #32
    // 0x4ee5d8: stur            x3, [fp, #-8]
    // 0x4ee5dc: cmp             w3, NULL
    // 0x4ee5e0: b.ne            #0x4ee5f4
    // 0x4ee5e4: r0 = false
    //     0x4ee5e4: add             x0, NULL, #0x30  ; false
    // 0x4ee5e8: LeaveFrame
    //     0x4ee5e8: mov             SP, fp
    //     0x4ee5ec: ldp             fp, lr, [SP], #0x10
    // 0x4ee5f0: ret
    //     0x4ee5f0: ret             
    // 0x4ee5f4: mov             x2, x1
    // 0x4ee5f8: r1 = Function '<anonymous closure>':.
    //     0x4ee5f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42778] AnonymousClosure: (0x4ec594), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4ee6b4)
    //     0x4ee5fc: ldr             x1, [x1, #0x778]
    // 0x4ee600: r0 = AllocateClosure()
    //     0x4ee600: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ee604: ldr             x16, [fp, #0x18]
    // 0x4ee608: stp             x0, x16, [SP, #0x10]
    // 0x4ee60c: ldr             x16, [fp, #0x10]
    // 0x4ee610: ldur            lr, [fp, #-8]
    // 0x4ee614: stp             lr, x16, [SP]
    // 0x4ee618: r0 = addWithPaintTransform()
    //     0x4ee618: bl              #0x4ec72c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4ee61c: LeaveFrame
    //     0x4ee61c: mov             SP, fp
    //     0x4ee620: ldp             fp, lr, [SP], #0x10
    // 0x4ee624: ret
    //     0x4ee624: ret             
    // 0x4ee628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee62c: b               #0x4ee5ac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4eb8, size: 0x18
    // 0x4f4eb8: r4 = 0
    //     0x4f4eb8: mov             x4, #0
    // 0x4f4ebc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4ebc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c58] AnonymousClosure: (0x4ea104), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x4ea038)
    //     0x4f4ec0: ldr             x1, [x17, #0xc58]
    // 0x4f4ec4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4ec4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4ec8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4ec8: ldur            x0, [x24, #0x17]
    // 0x4f4ecc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5364, size: 0x18
    // 0x4f5364: r4 = 0
    //     0x4f5364: mov             x4, #0
    // 0x4f5368: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5368: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c50] AnonymousClosure: (0x4dbad8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x4dba0c)
    //     0x4f536c: ldr             x1, [x17, #0xc50]
    // 0x4f5370: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5370: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5374: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5374: ldur            x0, [x24, #0x17]
    // 0x4f5378: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6518, size: 0xcc
    // 0x4f6518: EnterFrame
    //     0x4f6518: stp             fp, lr, [SP, #-0x10]!
    //     0x4f651c: mov             fp, SP
    // 0x4f6520: AllocStack(0x10)
    //     0x4f6520: sub             SP, SP, #0x10
    // 0x4f6524: CheckStackOverflow
    //     0x4f6524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6528: cmp             SP, x16
    //     0x4f652c: b.ls            #0x4f65cc
    // 0x4f6530: ldr             x0, [fp, #0x18]
    // 0x4f6534: LoadField: r1 = r0->field_5f
    //     0x4f6534: ldur            w1, [x0, #0x5f]
    // 0x4f6538: DecompressPointer r1
    //     0x4f6538: add             x1, x1, HEAP, lsl #32
    // 0x4f653c: cmp             w1, NULL
    // 0x4f6540: b.ne            #0x4f6554
    // 0x4f6544: r0 = 0.000000
    //     0x4f6544: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f6548: LeaveFrame
    //     0x4f6548: mov             SP, fp
    //     0x4f654c: ldp             fp, lr, [SP], #0x10
    // 0x4f6550: ret
    //     0x4f6550: ret             
    // 0x4f6554: r2 = 1
    //     0x4f6554: mov             x2, #1
    // 0x4f6558: LoadField: r3 = r0->field_63
    //     0x4f6558: ldur            x3, [x0, #0x63]
    // 0x4f655c: ubfx            x3, x3, #0, #0x20
    // 0x4f6560: and             x0, x3, x2
    // 0x4f6564: ubfx            x0, x0, #0, #0x20
    // 0x4f6568: cbz             x0, #0x4f6584
    // 0x4f656c: ldr             x0, [fp, #0x10]
    // 0x4f6570: LoadField: d0 = r0->field_7
    //     0x4f6570: ldur            d0, [x0, #7]
    // 0x4f6574: str             x1, [SP, #8]
    // 0x4f6578: str             d0, [SP]
    // 0x4f657c: r0 = getMaxIntrinsicWidth()
    //     0x4f657c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4f6580: b               #0x4f6598
    // 0x4f6584: ldr             x0, [fp, #0x10]
    // 0x4f6588: LoadField: d0 = r0->field_7
    //     0x4f6588: ldur            d0, [x0, #7]
    // 0x4f658c: str             x1, [SP, #8]
    // 0x4f6590: str             d0, [SP]
    // 0x4f6594: r0 = getMaxIntrinsicHeight()
    //     0x4f6594: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f6598: r0 = inline_Allocate_Double()
    //     0x4f6598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f659c: add             x0, x0, #0x10
    //     0x4f65a0: cmp             x1, x0
    //     0x4f65a4: b.ls            #0x4f65d4
    //     0x4f65a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f65ac: sub             x0, x0, #0xf
    //     0x4f65b0: mov             x1, #0xd148
    //     0x4f65b4: movk            x1, #3, lsl #16
    //     0x4f65b8: stur            x1, [x0, #-1]
    // 0x4f65bc: StoreField: r0->field_7 = d0
    //     0x4f65bc: stur            d0, [x0, #7]
    // 0x4f65c0: LeaveFrame
    //     0x4f65c0: mov             SP, fp
    //     0x4f65c4: ldp             fp, lr, [SP], #0x10
    // 0x4f65c8: ret
    //     0x4f65c8: ret             
    // 0x4f65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f65cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f65d0: b               #0x4f6530
    // 0x4f65d4: SaveReg d0
    //     0x4f65d4: str             q0, [SP, #-0x10]!
    // 0x4f65d8: r0 = AllocateDouble()
    //     0x4f65d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f65dc: RestoreReg d0
    //     0x4f65dc: ldr             q0, [SP], #0x10
    // 0x4f65e0: b               #0x4f65bc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fcd98, size: 0x47c
    // 0x4fcd98: EnterFrame
    //     0x4fcd98: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcd9c: mov             fp, SP
    // 0x4fcda0: AllocStack(0x38)
    //     0x4fcda0: sub             SP, SP, #0x38
    // 0x4fcda4: CheckStackOverflow
    //     0x4fcda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcda8: cmp             SP, x16
    //     0x4fcdac: b.ls            #0x4fd1d8
    // 0x4fcdb0: ldr             x3, [fp, #0x10]
    // 0x4fcdb4: StoreField: r3->field_6b = rNULL
    //     0x4fcdb4: stur            NULL, [x3, #0x6b]
    // 0x4fcdb8: LoadField: r4 = r3->field_5f
    //     0x4fcdb8: ldur            w4, [x3, #0x5f]
    // 0x4fcdbc: DecompressPointer r4
    //     0x4fcdbc: add             x4, x4, HEAP, lsl #32
    // 0x4fcdc0: stur            x4, [fp, #-0x10]
    // 0x4fcdc4: cmp             w4, NULL
    // 0x4fcdc8: b.eq            #0x4fd100
    // 0x4fcdcc: r0 = 1
    //     0x4fcdcc: mov             x0, #1
    // 0x4fcdd0: LoadField: r1 = r3->field_63
    //     0x4fcdd0: ldur            x1, [x3, #0x63]
    // 0x4fcdd4: ubfx            x1, x1, #0, #0x20
    // 0x4fcdd8: and             x2, x1, x0
    // 0x4fcddc: ubfx            x2, x2, #0, #0x20
    // 0x4fcde0: cbz             x2, #0x4fce3c
    // 0x4fcde4: LoadField: r5 = r3->field_27
    //     0x4fcde4: ldur            w5, [x3, #0x27]
    // 0x4fcde8: DecompressPointer r5
    //     0x4fcde8: add             x5, x5, HEAP, lsl #32
    // 0x4fcdec: stur            x5, [fp, #-8]
    // 0x4fcdf0: cmp             w5, NULL
    // 0x4fcdf4: b.eq            #0x4fd184
    // 0x4fcdf8: mov             x0, x5
    // 0x4fcdfc: r2 = Null
    //     0x4fcdfc: mov             x2, NULL
    // 0x4fce00: r1 = Null
    //     0x4fce00: mov             x1, NULL
    // 0x4fce04: r4 = LoadClassIdInstr(r0)
    //     0x4fce04: ldur            x4, [x0, #-1]
    //     0x4fce08: ubfx            x4, x4, #0xc, #0x14
    // 0x4fce0c: sub             x4, x4, #0x895
    // 0x4fce10: cmp             x4, #1
    // 0x4fce14: b.ls            #0x4fce28
    // 0x4fce18: r8 = BoxConstraints
    //     0x4fce18: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fce1c: r3 = Null
    //     0x4fce1c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42780] Null
    //     0x4fce20: ldr             x3, [x3, #0x780]
    // 0x4fce24: r0 = BoxConstraints()
    //     0x4fce24: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fce28: ldur            x16, [fp, #-8]
    // 0x4fce2c: str             x16, [SP]
    // 0x4fce30: r0 = flipped()
    //     0x4fce30: bl              #0x4e23e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x4fce34: mov             x1, x0
    // 0x4fce38: b               #0x4fce88
    // 0x4fce3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fce3c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fce40: LoadField: r4 = r3->field_27
    //     0x4fce40: ldur            w4, [x3, #0x27]
    // 0x4fce44: DecompressPointer r4
    //     0x4fce44: add             x4, x4, HEAP, lsl #32
    // 0x4fce48: stur            x4, [fp, #-8]
    // 0x4fce4c: cmp             w4, NULL
    // 0x4fce50: b.eq            #0x4fd1a0
    // 0x4fce54: mov             x0, x4
    // 0x4fce58: r2 = Null
    //     0x4fce58: mov             x2, NULL
    // 0x4fce5c: r1 = Null
    //     0x4fce5c: mov             x1, NULL
    // 0x4fce60: r4 = LoadClassIdInstr(r0)
    //     0x4fce60: ldur            x4, [x0, #-1]
    //     0x4fce64: ubfx            x4, x4, #0xc, #0x14
    // 0x4fce68: sub             x4, x4, #0x895
    // 0x4fce6c: cmp             x4, #1
    // 0x4fce70: b.ls            #0x4fce84
    // 0x4fce74: r8 = BoxConstraints
    //     0x4fce74: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fce78: r3 = Null
    //     0x4fce78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42790] Null
    //     0x4fce7c: ldr             x3, [x3, #0x790]
    // 0x4fce80: r0 = BoxConstraints()
    //     0x4fce80: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fce84: ldur            x1, [fp, #-8]
    // 0x4fce88: ldur            x0, [fp, #-0x10]
    // 0x4fce8c: r2 = LoadClassIdInstr(r0)
    //     0x4fce8c: ldur            x2, [x0, #-1]
    //     0x4fce90: ubfx            x2, x2, #0xc, #0x14
    // 0x4fce94: stp             x1, x0, [SP, #8]
    // 0x4fce98: r16 = true
    //     0x4fce98: add             x16, NULL, #0x20  ; true
    // 0x4fce9c: str             x16, [SP]
    // 0x4fcea0: mov             x0, x2
    // 0x4fcea4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fcea4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fcea8: ldr             x4, [x4, #0xdb0]
    // 0x4fceac: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fceac: sub             lr, x0, #0x924
    //     0x4fceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fceb4: blr             lr
    // 0x4fceb8: ldr             x16, [fp, #0x10]
    // 0x4fcebc: str             x16, [SP]
    // 0x4fcec0: r0 = _isVertical()
    //     0x4fcec0: bl              #0x4fd3cc  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x4fcec4: tbnz            w0, #4, #0x4fcf28
    // 0x4fcec8: ldr             x0, [fp, #0x10]
    // 0x4fcecc: LoadField: r1 = r0->field_5f
    //     0x4fcecc: ldur            w1, [x0, #0x5f]
    // 0x4fced0: DecompressPointer r1
    //     0x4fced0: add             x1, x1, HEAP, lsl #32
    // 0x4fced4: cmp             w1, NULL
    // 0x4fced8: b.eq            #0x4fd1e0
    // 0x4fcedc: str             x1, [SP]
    // 0x4fcee0: r0 = size()
    //     0x4fcee0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcee4: LoadField: d0 = r0->field_f
    //     0x4fcee4: ldur            d0, [x0, #0xf]
    // 0x4fcee8: ldr             x0, [fp, #0x10]
    // 0x4fceec: stur            d0, [fp, #-0x18]
    // 0x4fcef0: LoadField: r1 = r0->field_5f
    //     0x4fcef0: ldur            w1, [x0, #0x5f]
    // 0x4fcef4: DecompressPointer r1
    //     0x4fcef4: add             x1, x1, HEAP, lsl #32
    // 0x4fcef8: cmp             w1, NULL
    // 0x4fcefc: b.eq            #0x4fd1e4
    // 0x4fcf00: str             x1, [SP]
    // 0x4fcf04: r0 = size()
    //     0x4fcf04: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcf08: LoadField: d0 = r0->field_7
    //     0x4fcf08: ldur            d0, [x0, #7]
    // 0x4fcf0c: stur            d0, [fp, #-0x20]
    // 0x4fcf10: r0 = Size()
    //     0x4fcf10: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fcf14: ldur            d0, [fp, #-0x18]
    // 0x4fcf18: StoreField: r0->field_7 = d0
    //     0x4fcf18: stur            d0, [x0, #7]
    // 0x4fcf1c: ldur            d0, [fp, #-0x20]
    // 0x4fcf20: StoreField: r0->field_f = d0
    //     0x4fcf20: stur            d0, [x0, #0xf]
    // 0x4fcf24: b               #0x4fcf44
    // 0x4fcf28: ldr             x0, [fp, #0x10]
    // 0x4fcf2c: LoadField: r1 = r0->field_5f
    //     0x4fcf2c: ldur            w1, [x0, #0x5f]
    // 0x4fcf30: DecompressPointer r1
    //     0x4fcf30: add             x1, x1, HEAP, lsl #32
    // 0x4fcf34: cmp             w1, NULL
    // 0x4fcf38: b.eq            #0x4fd1e8
    // 0x4fcf3c: str             x1, [SP]
    // 0x4fcf40: r0 = size()
    //     0x4fcf40: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcf44: ldr             x1, [fp, #0x10]
    // 0x4fcf48: StoreField: r1->field_57 = r0
    //     0x4fcf48: stur            w0, [x1, #0x57]
    //     0x4fcf4c: ldurb           w16, [x1, #-1]
    //     0x4fcf50: ldurb           w17, [x0, #-1]
    //     0x4fcf54: and             x16, x17, x16, lsr #2
    //     0x4fcf58: tst             x16, HEAP, lsr #32
    //     0x4fcf5c: b.eq            #0x4fcf64
    //     0x4fcf60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fcf64: r0 = Matrix4()
    //     0x4fcf64: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4fcf68: r4 = 32
    //     0x4fcf68: mov             x4, #0x20
    // 0x4fcf6c: stur            x0, [fp, #-8]
    // 0x4fcf70: r0 = AllocateFloat64Array()
    //     0x4fcf70: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4fcf74: mov             x1, x0
    // 0x4fcf78: ldur            x0, [fp, #-8]
    // 0x4fcf7c: StoreField: r0->field_7 = r1
    //     0x4fcf7c: stur            w1, [x0, #7]
    // 0x4fcf80: str             x0, [SP]
    // 0x4fcf84: r0 = setIdentity()
    //     0x4fcf84: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4fcf88: ldr             x16, [fp, #0x10]
    // 0x4fcf8c: str             x16, [SP]
    // 0x4fcf90: r0 = size()
    //     0x4fcf90: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcf94: LoadField: d0 = r0->field_7
    //     0x4fcf94: ldur            d0, [x0, #7]
    // 0x4fcf98: d1 = 2.000000
    //     0x4fcf98: fmov            d1, #2.00000000
    // 0x4fcf9c: fdiv            d2, d0, d1
    // 0x4fcfa0: stur            d2, [fp, #-0x18]
    // 0x4fcfa4: ldr             x16, [fp, #0x10]
    // 0x4fcfa8: str             x16, [SP]
    // 0x4fcfac: r0 = size()
    //     0x4fcfac: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcfb0: LoadField: d0 = r0->field_f
    //     0x4fcfb0: ldur            d0, [x0, #0xf]
    // 0x4fcfb4: d1 = 2.000000
    //     0x4fcfb4: fmov            d1, #2.00000000
    // 0x4fcfb8: fdiv            d2, d0, d1
    // 0x4fcfbc: r0 = inline_Allocate_Double()
    //     0x4fcfbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fcfc0: add             x0, x0, #0x10
    //     0x4fcfc4: cmp             x1, x0
    //     0x4fcfc8: b.ls            #0x4fd1ec
    //     0x4fcfcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fcfd0: sub             x0, x0, #0xf
    //     0x4fcfd4: mov             x1, #0xd148
    //     0x4fcfd8: movk            x1, #3, lsl #16
    //     0x4fcfdc: stur            x1, [x0, #-1]
    // 0x4fcfe0: StoreField: r0->field_7 = d2
    //     0x4fcfe0: stur            d2, [x0, #7]
    // 0x4fcfe4: ldur            x16, [fp, #-8]
    // 0x4fcfe8: str             x16, [SP, #0x10]
    // 0x4fcfec: ldur            d0, [fp, #-0x18]
    // 0x4fcff0: str             d0, [SP, #8]
    // 0x4fcff4: str             x0, [SP]
    // 0x4fcff8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4fcff8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4fcffc: r0 = translate()
    //     0x4fcffc: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4fd000: ldr             x0, [fp, #0x10]
    // 0x4fd004: LoadField: r1 = r0->field_63
    //     0x4fd004: ldur            x1, [x0, #0x63]
    // 0x4fd008: ubfx            x1, x1, #0, #0x20
    // 0x4fd00c: r2 = 3
    //     0x4fd00c: mov             x2, #3
    // 0x4fd010: and             x3, x1, x2
    // 0x4fd014: ubfx            x3, x3, #0, #0x20
    // 0x4fd018: scvtf           d0, x3
    // 0x4fd01c: d1 = 1.570796
    //     0x4fd01c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4fd020: ldr             d1, [x17, #0x198]
    // 0x4fd024: fmul            d2, d1, d0
    // 0x4fd028: ldur            x16, [fp, #-8]
    // 0x4fd02c: str             x16, [SP, #8]
    // 0x4fd030: str             d2, [SP]
    // 0x4fd034: r0 = rotateZ()
    //     0x4fd034: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x4fd038: ldr             x0, [fp, #0x10]
    // 0x4fd03c: LoadField: r1 = r0->field_5f
    //     0x4fd03c: ldur            w1, [x0, #0x5f]
    // 0x4fd040: DecompressPointer r1
    //     0x4fd040: add             x1, x1, HEAP, lsl #32
    // 0x4fd044: cmp             w1, NULL
    // 0x4fd048: b.eq            #0x4fd1fc
    // 0x4fd04c: str             x1, [SP]
    // 0x4fd050: r0 = size()
    //     0x4fd050: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd054: LoadField: d0 = r0->field_7
    //     0x4fd054: ldur            d0, [x0, #7]
    // 0x4fd058: fneg            d1, d0
    // 0x4fd05c: d0 = 2.000000
    //     0x4fd05c: fmov            d0, #2.00000000
    // 0x4fd060: fdiv            d2, d1, d0
    // 0x4fd064: ldr             x0, [fp, #0x10]
    // 0x4fd068: stur            d2, [fp, #-0x18]
    // 0x4fd06c: LoadField: r1 = r0->field_5f
    //     0x4fd06c: ldur            w1, [x0, #0x5f]
    // 0x4fd070: DecompressPointer r1
    //     0x4fd070: add             x1, x1, HEAP, lsl #32
    // 0x4fd074: cmp             w1, NULL
    // 0x4fd078: b.eq            #0x4fd200
    // 0x4fd07c: str             x1, [SP]
    // 0x4fd080: r0 = size()
    //     0x4fd080: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd084: LoadField: d0 = r0->field_f
    //     0x4fd084: ldur            d0, [x0, #0xf]
    // 0x4fd088: fneg            d1, d0
    // 0x4fd08c: d0 = 2.000000
    //     0x4fd08c: fmov            d0, #2.00000000
    // 0x4fd090: fdiv            d2, d1, d0
    // 0x4fd094: r0 = inline_Allocate_Double()
    //     0x4fd094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fd098: add             x0, x0, #0x10
    //     0x4fd09c: cmp             x1, x0
    //     0x4fd0a0: b.ls            #0x4fd204
    //     0x4fd0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fd0a8: sub             x0, x0, #0xf
    //     0x4fd0ac: mov             x1, #0xd148
    //     0x4fd0b0: movk            x1, #3, lsl #16
    //     0x4fd0b4: stur            x1, [x0, #-1]
    // 0x4fd0b8: StoreField: r0->field_7 = d2
    //     0x4fd0b8: stur            d2, [x0, #7]
    // 0x4fd0bc: ldur            x16, [fp, #-8]
    // 0x4fd0c0: str             x16, [SP, #0x10]
    // 0x4fd0c4: ldur            d0, [fp, #-0x18]
    // 0x4fd0c8: str             d0, [SP, #8]
    // 0x4fd0cc: str             x0, [SP]
    // 0x4fd0d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4fd0d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4fd0d4: r0 = translate()
    //     0x4fd0d4: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4fd0d8: ldur            x0, [fp, #-8]
    // 0x4fd0dc: ldr             x3, [fp, #0x10]
    // 0x4fd0e0: StoreField: r3->field_6b = r0
    //     0x4fd0e0: stur            w0, [x3, #0x6b]
    //     0x4fd0e4: ldurb           w16, [x3, #-1]
    //     0x4fd0e8: ldurb           w17, [x0, #-1]
    //     0x4fd0ec: and             x16, x17, x16, lsr #2
    //     0x4fd0f0: tst             x16, HEAP, lsr #32
    //     0x4fd0f4: b.eq            #0x4fd0fc
    //     0x4fd0f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fd0fc: b               #0x4fd174
    // 0x4fd100: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd100: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd104: LoadField: r4 = r3->field_27
    //     0x4fd104: ldur            w4, [x3, #0x27]
    // 0x4fd108: DecompressPointer r4
    //     0x4fd108: add             x4, x4, HEAP, lsl #32
    // 0x4fd10c: stur            x4, [fp, #-8]
    // 0x4fd110: cmp             w4, NULL
    // 0x4fd114: b.eq            #0x4fd1bc
    // 0x4fd118: mov             x0, x4
    // 0x4fd11c: r2 = Null
    //     0x4fd11c: mov             x2, NULL
    // 0x4fd120: r1 = Null
    //     0x4fd120: mov             x1, NULL
    // 0x4fd124: r4 = LoadClassIdInstr(r0)
    //     0x4fd124: ldur            x4, [x0, #-1]
    //     0x4fd128: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd12c: sub             x4, x4, #0x895
    // 0x4fd130: cmp             x4, #1
    // 0x4fd134: b.ls            #0x4fd148
    // 0x4fd138: r8 = BoxConstraints
    //     0x4fd138: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fd13c: r3 = Null
    //     0x4fd13c: add             x3, PP, #0x42, lsl #12  ; [pp+0x427a0] Null
    //     0x4fd140: ldr             x3, [x3, #0x7a0]
    // 0x4fd144: r0 = BoxConstraints()
    //     0x4fd144: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fd148: ldur            x16, [fp, #-8]
    // 0x4fd14c: str             x16, [SP]
    // 0x4fd150: r0 = smallest()
    //     0x4fd150: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fd154: ldr             x1, [fp, #0x10]
    // 0x4fd158: StoreField: r1->field_57 = r0
    //     0x4fd158: stur            w0, [x1, #0x57]
    //     0x4fd15c: ldurb           w16, [x1, #-1]
    //     0x4fd160: ldurb           w17, [x0, #-1]
    //     0x4fd164: and             x16, x17, x16, lsr #2
    //     0x4fd168: tst             x16, HEAP, lsr #32
    //     0x4fd16c: b.eq            #0x4fd174
    //     0x4fd170: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fd174: r0 = Null
    //     0x4fd174: mov             x0, NULL
    // 0x4fd178: LeaveFrame
    //     0x4fd178: mov             SP, fp
    //     0x4fd17c: ldp             fp, lr, [SP], #0x10
    // 0x4fd180: ret
    //     0x4fd180: ret             
    // 0x4fd184: r0 = StateError()
    //     0x4fd184: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd188: mov             x1, x0
    // 0x4fd18c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd18c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd190: StoreField: r1->field_b = r0
    //     0x4fd190: stur            w0, [x1, #0xb]
    // 0x4fd194: mov             x0, x1
    // 0x4fd198: r0 = Throw()
    //     0x4fd198: bl              #0xb971fc  ; ThrowStub
    // 0x4fd19c: brk             #0
    // 0x4fd1a0: r0 = StateError()
    //     0x4fd1a0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd1a4: mov             x1, x0
    // 0x4fd1a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd1a8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd1ac: StoreField: r1->field_b = r0
    //     0x4fd1ac: stur            w0, [x1, #0xb]
    // 0x4fd1b0: mov             x0, x1
    // 0x4fd1b4: r0 = Throw()
    //     0x4fd1b4: bl              #0xb971fc  ; ThrowStub
    // 0x4fd1b8: brk             #0
    // 0x4fd1bc: r0 = StateError()
    //     0x4fd1bc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd1c0: mov             x1, x0
    // 0x4fd1c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd1c4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd1c8: StoreField: r1->field_b = r0
    //     0x4fd1c8: stur            w0, [x1, #0xb]
    // 0x4fd1cc: mov             x0, x1
    // 0x4fd1d0: r0 = Throw()
    //     0x4fd1d0: bl              #0xb971fc  ; ThrowStub
    // 0x4fd1d4: brk             #0
    // 0x4fd1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd1d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd1dc: b               #0x4fcdb0
    // 0x4fd1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd1e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd1e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd1e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd1ec: stp             q1, q2, [SP, #-0x20]!
    // 0x4fd1f0: r0 = AllocateDouble()
    //     0x4fd1f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fd1f4: ldp             q1, q2, [SP], #0x20
    // 0x4fd1f8: b               #0x4fcfe0
    // 0x4fd1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd1fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd200: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd204: SaveReg d2
    //     0x4fd204: str             q2, [SP, #-0x10]!
    // 0x4fd208: r0 = AllocateDouble()
    //     0x4fd208: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fd20c: RestoreReg d2
    //     0x4fd20c: ldr             q2, [SP], #0x10
    // 0x4fd210: b               #0x4fd0b8
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x4fd3cc, size: 0x2c
    // 0x4fd3cc: r1 = 1
    //     0x4fd3cc: mov             x1, #1
    // 0x4fd3d0: ldr             x2, [SP]
    // 0x4fd3d4: LoadField: r3 = r2->field_63
    //     0x4fd3d4: ldur            x3, [x2, #0x63]
    // 0x4fd3d8: ubfx            x3, x3, #0, #0x20
    // 0x4fd3dc: and             x2, x3, x1
    // 0x4fd3e0: ubfx            x2, x2, #0, #0x20
    // 0x4fd3e4: cbnz            x2, #0x4fd3f0
    // 0x4fd3e8: r0 = false
    //     0x4fd3e8: add             x0, NULL, #0x30  ; false
    // 0x4fd3ec: b               #0x4fd3f4
    // 0x4fd3f0: r0 = true
    //     0x4fd3f0: add             x0, NULL, #0x20  ; true
    // 0x4fd3f4: ret
    //     0x4fd3f4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b520, size: 0xa0
    // 0x51b520: EnterFrame
    //     0x51b520: stp             fp, lr, [SP, #-0x10]!
    //     0x51b524: mov             fp, SP
    // 0x51b528: AllocStack(0x18)
    //     0x51b528: sub             SP, SP, #0x18
    // 0x51b52c: CheckStackOverflow
    //     0x51b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b530: cmp             SP, x16
    //     0x51b534: b.ls            #0x51b5b8
    // 0x51b538: ldr             x0, [fp, #0x18]
    // 0x51b53c: r2 = Null
    //     0x51b53c: mov             x2, NULL
    // 0x51b540: r1 = Null
    //     0x51b540: mov             x1, NULL
    // 0x51b544: r4 = 59
    //     0x51b544: mov             x4, #0x3b
    // 0x51b548: branchIfSmi(r0, 0x51b554)
    //     0x51b548: tbz             w0, #0, #0x51b554
    // 0x51b54c: r4 = LoadClassIdInstr(r0)
    //     0x51b54c: ldur            x4, [x0, #-1]
    //     0x51b550: ubfx            x4, x4, #0xc, #0x14
    // 0x51b554: sub             x4, x4, #0x7e9
    // 0x51b558: cmp             x4, #0x87
    // 0x51b55c: b.ls            #0x51b570
    // 0x51b560: r8 = RenderBox
    //     0x51b560: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b564: r3 = Null
    //     0x51b564: add             x3, PP, #0x42, lsl #12  ; [pp+0x42760] Null
    //     0x51b568: ldr             x3, [x3, #0x760]
    // 0x51b56c: r0 = RenderBox()
    //     0x51b56c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b570: ldr             x0, [fp, #0x20]
    // 0x51b574: LoadField: r1 = r0->field_6b
    //     0x51b574: ldur            w1, [x0, #0x6b]
    // 0x51b578: DecompressPointer r1
    //     0x51b578: add             x1, x1, HEAP, lsl #32
    // 0x51b57c: cmp             w1, NULL
    // 0x51b580: b.eq            #0x51b590
    // 0x51b584: ldr             x16, [fp, #0x10]
    // 0x51b588: stp             x1, x16, [SP]
    // 0x51b58c: r0 = multiply()
    //     0x51b58c: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51b590: ldr             x16, [fp, #0x20]
    // 0x51b594: ldr             lr, [fp, #0x18]
    // 0x51b598: stp             lr, x16, [SP, #8]
    // 0x51b59c: ldr             x16, [fp, #0x10]
    // 0x51b5a0: str             x16, [SP]
    // 0x51b5a4: r0 = applyPaintTransform()
    //     0x51b5a4: bl              #0x51bfe4  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x51b5a8: r0 = Null
    //     0x51b5a8: mov             x0, NULL
    // 0x51b5ac: LeaveFrame
    //     0x51b5ac: mov             SP, fp
    //     0x51b5b0: ldp             fp, lr, [SP], #0x10
    // 0x51b5b4: ret
    //     0x51b5b4: ret             
    // 0x51b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b5bc: b               #0x51b538
  }
  _ paint(/* No info */) {
    // ** addr: 0x544154, size: 0x108
    // 0x544154: EnterFrame
    //     0x544154: stp             fp, lr, [SP, #-0x10]!
    //     0x544158: mov             fp, SP
    // 0x54415c: AllocStack(0x50)
    //     0x54415c: sub             SP, SP, #0x50
    // 0x544160: CheckStackOverflow
    //     0x544160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544164: cmp             SP, x16
    //     0x544168: b.ls            #0x544248
    // 0x54416c: ldr             x0, [fp, #0x20]
    // 0x544170: LoadField: r1 = r0->field_5f
    //     0x544170: ldur            w1, [x0, #0x5f]
    // 0x544174: DecompressPointer r1
    //     0x544174: add             x1, x1, HEAP, lsl #32
    // 0x544178: cmp             w1, NULL
    // 0x54417c: b.eq            #0x544228
    // 0x544180: LoadField: r1 = r0->field_6f
    //     0x544180: ldur            w1, [x0, #0x6f]
    // 0x544184: DecompressPointer r1
    //     0x544184: add             x1, x1, HEAP, lsl #32
    // 0x544188: stur            x1, [fp, #-0x18]
    // 0x54418c: LoadField: r2 = r0->field_37
    //     0x54418c: ldur            w2, [x0, #0x37]
    // 0x544190: DecompressPointer r2
    //     0x544190: add             x2, x2, HEAP, lsl #32
    // 0x544194: r16 = Sentinel
    //     0x544194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x544198: cmp             w2, w16
    // 0x54419c: b.eq            #0x544250
    // 0x5441a0: stur            x2, [fp, #-0x10]
    // 0x5441a4: LoadField: r3 = r0->field_6b
    //     0x5441a4: ldur            w3, [x0, #0x6b]
    // 0x5441a8: DecompressPointer r3
    //     0x5441a8: add             x3, x3, HEAP, lsl #32
    // 0x5441ac: stur            x3, [fp, #-8]
    // 0x5441b0: cmp             w3, NULL
    // 0x5441b4: b.eq            #0x544258
    // 0x5441b8: r1 = 1
    //     0x5441b8: mov             x1, #1
    // 0x5441bc: r0 = AllocateContext()
    //     0x5441bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x5441c0: mov             x1, x0
    // 0x5441c4: ldr             x0, [fp, #0x20]
    // 0x5441c8: StoreField: r1->field_f = r0
    //     0x5441c8: stur            w0, [x1, #0xf]
    // 0x5441cc: ldur            x0, [fp, #-0x18]
    // 0x5441d0: LoadField: r3 = r0->field_b
    //     0x5441d0: ldur            w3, [x0, #0xb]
    // 0x5441d4: DecompressPointer r3
    //     0x5441d4: add             x3, x3, HEAP, lsl #32
    // 0x5441d8: mov             x2, x1
    // 0x5441dc: stur            x3, [fp, #-0x20]
    // 0x5441e0: r1 = Function '_paintChild@328134774':.
    //     0x5441e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42770] AnonymousClosure: (0x54425c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x5442b0)
    //     0x5441e4: ldr             x1, [x1, #0x770]
    // 0x5441e8: r0 = AllocateClosure()
    //     0x5441e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5441ec: ldr             x16, [fp, #0x18]
    // 0x5441f0: ldur            lr, [fp, #-0x10]
    // 0x5441f4: stp             lr, x16, [SP, #0x20]
    // 0x5441f8: ldr             x16, [fp, #0x10]
    // 0x5441fc: ldur            lr, [fp, #-8]
    // 0x544200: stp             lr, x16, [SP, #0x10]
    // 0x544204: ldur            x16, [fp, #-0x20]
    // 0x544208: stp             x16, x0, [SP]
    // 0x54420c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x54420c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x544210: ldr             x4, [x4, #0xd98]
    // 0x544214: r0 = pushTransform()
    //     0x544214: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x544218: ldur            x16, [fp, #-0x18]
    // 0x54421c: stp             x0, x16, [SP]
    // 0x544220: r0 = layer=()
    //     0x544220: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x544224: b               #0x544238
    // 0x544228: LoadField: r1 = r0->field_6f
    //     0x544228: ldur            w1, [x0, #0x6f]
    // 0x54422c: DecompressPointer r1
    //     0x54422c: add             x1, x1, HEAP, lsl #32
    // 0x544230: stp             NULL, x1, [SP]
    // 0x544234: r0 = layer=()
    //     0x544234: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x544238: r0 = Null
    //     0x544238: mov             x0, NULL
    // 0x54423c: LeaveFrame
    //     0x54423c: mov             SP, fp
    //     0x544240: ldp             fp, lr, [SP], #0x10
    // 0x544244: ret
    //     0x544244: ret             
    // 0x544248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54424c: b               #0x54416c
    // 0x544250: r9 = _needsCompositing
    //     0x544250: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x544254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544254: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x544258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54425c, size: 0x54
    // 0x54425c: EnterFrame
    //     0x54425c: stp             fp, lr, [SP, #-0x10]!
    //     0x544260: mov             fp, SP
    // 0x544264: AllocStack(0x18)
    //     0x544264: sub             SP, SP, #0x18
    // 0x544268: SetupParameters([dynamic _ /* r0 */])
    //     0x544268: ldr             x0, [fp, #0x20]
    //     0x54426c: ldur            w1, [x0, #0x17]
    //     0x544270: add             x1, x1, HEAP, lsl #32
    // 0x544274: CheckStackOverflow
    //     0x544274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544278: cmp             SP, x16
    //     0x54427c: b.ls            #0x5442a8
    // 0x544280: LoadField: r0 = r1->field_f
    //     0x544280: ldur            w0, [x1, #0xf]
    // 0x544284: DecompressPointer r0
    //     0x544284: add             x0, x0, HEAP, lsl #32
    // 0x544288: ldr             x16, [fp, #0x18]
    // 0x54428c: stp             x16, x0, [SP, #8]
    // 0x544290: ldr             x16, [fp, #0x10]
    // 0x544294: str             x16, [SP]
    // 0x544298: r0 = _paintChild()
    //     0x544298: bl              #0x5442b0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x54429c: LeaveFrame
    //     0x54429c: mov             SP, fp
    //     0x5442a0: ldp             fp, lr, [SP], #0x10
    // 0x5442a4: ret
    //     0x5442a4: ret             
    // 0x5442a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5442a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5442ac: b               #0x544280
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x5442b0, size: 0x5c
    // 0x5442b0: EnterFrame
    //     0x5442b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5442b4: mov             fp, SP
    // 0x5442b8: AllocStack(0x18)
    //     0x5442b8: sub             SP, SP, #0x18
    // 0x5442bc: CheckStackOverflow
    //     0x5442bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5442c0: cmp             SP, x16
    //     0x5442c4: b.ls            #0x544300
    // 0x5442c8: ldr             x0, [fp, #0x20]
    // 0x5442cc: LoadField: r1 = r0->field_5f
    //     0x5442cc: ldur            w1, [x0, #0x5f]
    // 0x5442d0: DecompressPointer r1
    //     0x5442d0: add             x1, x1, HEAP, lsl #32
    // 0x5442d4: cmp             w1, NULL
    // 0x5442d8: b.eq            #0x544308
    // 0x5442dc: ldr             x16, [fp, #0x18]
    // 0x5442e0: stp             x1, x16, [SP, #8]
    // 0x5442e4: ldr             x16, [fp, #0x10]
    // 0x5442e8: str             x16, [SP]
    // 0x5442ec: r0 = paintChild()
    //     0x5442ec: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5442f0: r0 = Null
    //     0x5442f0: mov             x0, NULL
    // 0x5442f4: LeaveFrame
    //     0x5442f4: mov             SP, fp
    //     0x5442f8: ldp             fp, lr, [SP], #0x10
    // 0x5442fc: ret
    //     0x5442fc: ret             
    // 0x544300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544304: b               #0x5442c8
    // 0x544308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x8fff18, size: 0x60
    // 0x8fff18: EnterFrame
    //     0x8fff18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fff1c: mov             fp, SP
    // 0x8fff20: AllocStack(0x8)
    //     0x8fff20: sub             SP, SP, #8
    // 0x8fff24: CheckStackOverflow
    //     0x8fff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fff28: cmp             SP, x16
    //     0x8fff2c: b.ls            #0x8fff70
    // 0x8fff30: ldr             x0, [fp, #0x18]
    // 0x8fff34: LoadField: r1 = r0->field_63
    //     0x8fff34: ldur            x1, [x0, #0x63]
    // 0x8fff38: ldr             x2, [fp, #0x10]
    // 0x8fff3c: cmp             x1, x2
    // 0x8fff40: b.ne            #0x8fff54
    // 0x8fff44: r0 = Null
    //     0x8fff44: mov             x0, NULL
    // 0x8fff48: LeaveFrame
    //     0x8fff48: mov             SP, fp
    //     0x8fff4c: ldp             fp, lr, [SP], #0x10
    // 0x8fff50: ret
    //     0x8fff50: ret             
    // 0x8fff54: StoreField: r0->field_63 = r2
    //     0x8fff54: stur            x2, [x0, #0x63]
    // 0x8fff58: str             x0, [SP]
    // 0x8fff5c: r0 = markNeedsLayout()
    //     0x8fff5c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fff60: r0 = Null
    //     0x8fff60: mov             x0, NULL
    // 0x8fff64: LeaveFrame
    //     0x8fff64: mov             SP, fp
    //     0x8fff68: ldp             fp, lr, [SP], #0x10
    // 0x8fff6c: ret
    //     0x8fff6c: ret             
    // 0x8fff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff74: b               #0x8fff30
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0xa8ba34, size: 0x78
    // 0xa8ba34: EnterFrame
    //     0xa8ba34: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ba38: mov             fp, SP
    // 0xa8ba3c: AllocStack(0x10)
    //     0xa8ba3c: sub             SP, SP, #0x10
    // 0xa8ba40: CheckStackOverflow
    //     0xa8ba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ba44: cmp             SP, x16
    //     0xa8ba48: b.ls            #0xa8baa4
    // 0xa8ba4c: r1 = <TransformLayer>
    //     0xa8ba4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] TypeArguments: <TransformLayer>
    //     0xa8ba50: ldr             x1, [x1, #0x250]
    // 0xa8ba54: r0 = LayerHandle()
    //     0xa8ba54: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ba58: ldr             x1, [fp, #0x18]
    // 0xa8ba5c: StoreField: r1->field_6f = r0
    //     0xa8ba5c: stur            w0, [x1, #0x6f]
    //     0xa8ba60: ldurb           w16, [x1, #-1]
    //     0xa8ba64: ldurb           w17, [x0, #-1]
    //     0xa8ba68: and             x16, x17, x16, lsr #2
    //     0xa8ba6c: tst             x16, HEAP, lsr #32
    //     0xa8ba70: b.eq            #0xa8ba78
    //     0xa8ba74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ba78: ldr             x0, [fp, #0x10]
    // 0xa8ba7c: StoreField: r1->field_63 = r0
    //     0xa8ba7c: stur            x0, [x1, #0x63]
    // 0xa8ba80: str             x1, [SP]
    // 0xa8ba84: r0 = RenderObject()
    //     0xa8ba84: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ba88: ldr             x16, [fp, #0x18]
    // 0xa8ba8c: stp             NULL, x16, [SP]
    // 0xa8ba90: r0 = child=()
    //     0xa8ba90: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8ba94: r0 = Null
    //     0xa8ba94: mov             x0, NULL
    // 0xa8ba98: LeaveFrame
    //     0xa8ba98: mov             SP, fp
    //     0xa8ba9c: ldp             fp, lr, [SP], #0x10
    // 0xa8baa0: ret
    //     0xa8baa0: ret             
    // 0xa8baa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8baa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8baa8: b               #0xa8ba4c
  }
}
