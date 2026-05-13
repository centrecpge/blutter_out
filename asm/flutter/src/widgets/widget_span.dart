// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 2079, size: 0x74, field offset: 0x64
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dbc7c, size: 0x11c
    // 0x4dbc7c: EnterFrame
    //     0x4dbc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbc80: mov             fp, SP
    // 0x4dbc84: AllocStack(0x10)
    //     0x4dbc84: sub             SP, SP, #0x10
    // 0x4dbc88: CheckStackOverflow
    //     0x4dbc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbc8c: cmp             SP, x16
    //     0x4dbc90: b.ls            #0x4dbd64
    // 0x4dbc94: ldr             x1, [fp, #0x18]
    // 0x4dbc98: LoadField: r0 = r1->field_5f
    //     0x4dbc98: ldur            w0, [x1, #0x5f]
    // 0x4dbc9c: DecompressPointer r0
    //     0x4dbc9c: add             x0, x0, HEAP, lsl #32
    // 0x4dbca0: cmp             w0, NULL
    // 0x4dbca4: b.ne            #0x4dbcb0
    // 0x4dbca8: r1 = Null
    //     0x4dbca8: mov             x1, NULL
    // 0x4dbcac: b               #0x4dbd10
    // 0x4dbcb0: ldr             x2, [fp, #0x10]
    // 0x4dbcb4: LoadField: d0 = r1->field_63
    //     0x4dbcb4: ldur            d0, [x1, #0x63]
    // 0x4dbcb8: LoadField: d1 = r2->field_7
    //     0x4dbcb8: ldur            d1, [x2, #7]
    // 0x4dbcbc: fdiv            d2, d1, d0
    // 0x4dbcc0: r2 = inline_Allocate_Double()
    //     0x4dbcc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4dbcc4: add             x2, x2, #0x10
    //     0x4dbcc8: cmp             x3, x2
    //     0x4dbccc: b.ls            #0x4dbd6c
    //     0x4dbcd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4dbcd4: sub             x2, x2, #0xf
    //     0x4dbcd8: mov             x3, #0xd148
    //     0x4dbcdc: movk            x3, #3, lsl #16
    //     0x4dbce0: stur            x3, [x2, #-1]
    // 0x4dbce4: StoreField: r2->field_7 = d2
    //     0x4dbce4: stur            d2, [x2, #7]
    // 0x4dbce8: r3 = LoadClassIdInstr(r0)
    //     0x4dbce8: ldur            x3, [x0, #-1]
    //     0x4dbcec: ubfx            x3, x3, #0xc, #0x14
    // 0x4dbcf0: stp             x2, x0, [SP]
    // 0x4dbcf4: mov             x0, x3
    // 0x4dbcf8: r0 = GDT[cid_x0 + 0x10a32]()
    //     0x4dbcf8: mov             x17, #0xa32
    //     0x4dbcfc: movk            x17, #1, lsl #16
    //     0x4dbd00: add             lr, x0, x17
    //     0x4dbd04: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbd08: blr             lr
    // 0x4dbd0c: mov             x1, x0
    // 0x4dbd10: cmp             w1, NULL
    // 0x4dbd14: b.ne            #0x4dbd20
    // 0x4dbd18: d0 = 0.000000
    //     0x4dbd18: eor             v0.16b, v0.16b, v0.16b
    // 0x4dbd1c: b               #0x4dbd24
    // 0x4dbd20: LoadField: d0 = r1->field_7
    //     0x4dbd20: ldur            d0, [x1, #7]
    // 0x4dbd24: ldr             x1, [fp, #0x18]
    // 0x4dbd28: LoadField: d1 = r1->field_63
    //     0x4dbd28: ldur            d1, [x1, #0x63]
    // 0x4dbd2c: fmul            d2, d0, d1
    // 0x4dbd30: r0 = inline_Allocate_Double()
    //     0x4dbd30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dbd34: add             x0, x0, #0x10
    //     0x4dbd38: cmp             x1, x0
    //     0x4dbd3c: b.ls            #0x4dbd88
    //     0x4dbd40: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dbd44: sub             x0, x0, #0xf
    //     0x4dbd48: mov             x1, #0xd148
    //     0x4dbd4c: movk            x1, #3, lsl #16
    //     0x4dbd50: stur            x1, [x0, #-1]
    // 0x4dbd54: StoreField: r0->field_7 = d2
    //     0x4dbd54: stur            d2, [x0, #7]
    // 0x4dbd58: LeaveFrame
    //     0x4dbd58: mov             SP, fp
    //     0x4dbd5c: ldp             fp, lr, [SP], #0x10
    // 0x4dbd60: ret
    //     0x4dbd60: ret             
    // 0x4dbd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd68: b               #0x4dbc94
    // 0x4dbd6c: SaveReg d2
    //     0x4dbd6c: str             q2, [SP, #-0x10]!
    // 0x4dbd70: stp             x0, x1, [SP, #-0x10]!
    // 0x4dbd74: r0 = AllocateDouble()
    //     0x4dbd74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dbd78: mov             x2, x0
    // 0x4dbd7c: ldp             x0, x1, [SP], #0x10
    // 0x4dbd80: RestoreReg d2
    //     0x4dbd80: ldr             q2, [SP], #0x10
    // 0x4dbd84: b               #0x4dbce4
    // 0x4dbd88: SaveReg d2
    //     0x4dbd88: str             q2, [SP, #-0x10]!
    // 0x4dbd8c: r0 = AllocateDouble()
    //     0x4dbd8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dbd90: RestoreReg d2
    //     0x4dbd90: ldr             q2, [SP], #0x10
    // 0x4dbd94: b               #0x4dbd54
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dbd98, size: 0x4c
    // 0x4dbd98: EnterFrame
    //     0x4dbd98: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd9c: mov             fp, SP
    // 0x4dbda0: AllocStack(0x10)
    //     0x4dbda0: sub             SP, SP, #0x10
    // 0x4dbda4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dbda4: ldr             x0, [fp, #0x18]
    //     0x4dbda8: ldur            w1, [x0, #0x17]
    //     0x4dbdac: add             x1, x1, HEAP, lsl #32
    // 0x4dbdb0: CheckStackOverflow
    //     0x4dbdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbdb4: cmp             SP, x16
    //     0x4dbdb8: b.ls            #0x4dbddc
    // 0x4dbdbc: LoadField: r0 = r1->field_f
    //     0x4dbdbc: ldur            w0, [x1, #0xf]
    // 0x4dbdc0: DecompressPointer r0
    //     0x4dbdc0: add             x0, x0, HEAP, lsl #32
    // 0x4dbdc4: ldr             x16, [fp, #0x10]
    // 0x4dbdc8: stp             x16, x0, [SP]
    // 0x4dbdcc: r0 = computeMinIntrinsicHeight()
    //     0x4dbdcc: bl              #0x4dbc7c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x4dbdd0: LeaveFrame
    //     0x4dbdd0: mov             SP, fp
    //     0x4dbdd4: ldp             fp, lr, [SP], #0x10
    // 0x4dbdd8: ret
    //     0x4dbdd8: ret             
    // 0x4dbddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbde0: b               #0x4dbdbc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0060, size: 0x18
    // 0x4e0060: r4 = 0
    //     0x4e0060: mov             x4, #0
    // 0x4e0064: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0064: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a628] AnonymousClosure: (0x4e0078), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x4e7c9c)
    //     0x4e0068: ldr             x1, [x17, #0x628]
    // 0x4e006c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e006c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0070: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0070: ldur            x0, [x24, #0x17]
    // 0x4e0074: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0078, size: 0x4c
    // 0x4e0078: EnterFrame
    //     0x4e0078: stp             fp, lr, [SP, #-0x10]!
    //     0x4e007c: mov             fp, SP
    // 0x4e0080: AllocStack(0x10)
    //     0x4e0080: sub             SP, SP, #0x10
    // 0x4e0084: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0084: ldr             x0, [fp, #0x18]
    //     0x4e0088: ldur            w1, [x0, #0x17]
    //     0x4e008c: add             x1, x1, HEAP, lsl #32
    // 0x4e0090: CheckStackOverflow
    //     0x4e0090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0094: cmp             SP, x16
    //     0x4e0098: b.ls            #0x4e00bc
    // 0x4e009c: LoadField: r0 = r1->field_f
    //     0x4e009c: ldur            w0, [x1, #0xf]
    // 0x4e00a0: DecompressPointer r0
    //     0x4e00a0: add             x0, x0, HEAP, lsl #32
    // 0x4e00a4: ldr             x16, [fp, #0x10]
    // 0x4e00a8: stp             x16, x0, [SP]
    // 0x4e00ac: r0 = computeMaxIntrinsicWidth()
    //     0x4e00ac: bl              #0x4e7c9c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x4e00b0: LeaveFrame
    //     0x4e00b0: mov             SP, fp
    //     0x4e00b4: ldp             fp, lr, [SP], #0x10
    // 0x4e00b8: ret
    //     0x4e00b8: ret             
    // 0x4e00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e00bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e00c0: b               #0x4e009c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e260c, size: 0xdc
    // 0x4e260c: EnterFrame
    //     0x4e260c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2610: mov             fp, SP
    // 0x4e2614: AllocStack(0x20)
    //     0x4e2614: sub             SP, SP, #0x20
    // 0x4e2618: CheckStackOverflow
    //     0x4e2618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e261c: cmp             SP, x16
    //     0x4e2620: b.ls            #0x4e26e0
    // 0x4e2624: ldr             x0, [fp, #0x18]
    // 0x4e2628: LoadField: r1 = r0->field_5f
    //     0x4e2628: ldur            w1, [x0, #0x5f]
    // 0x4e262c: DecompressPointer r1
    //     0x4e262c: add             x1, x1, HEAP, lsl #32
    // 0x4e2630: stur            x1, [fp, #-8]
    // 0x4e2634: cmp             w1, NULL
    // 0x4e2638: b.ne            #0x4e2644
    // 0x4e263c: r0 = Null
    //     0x4e263c: mov             x0, NULL
    // 0x4e2640: b               #0x4e26a0
    // 0x4e2644: ldr             x2, [fp, #0x10]
    // 0x4e2648: LoadField: d0 = r2->field_f
    //     0x4e2648: ldur            d0, [x2, #0xf]
    // 0x4e264c: LoadField: d1 = r0->field_63
    //     0x4e264c: ldur            d1, [x0, #0x63]
    // 0x4e2650: fdiv            d2, d0, d1
    // 0x4e2654: stur            d2, [fp, #-0x10]
    // 0x4e2658: r0 = BoxConstraints()
    //     0x4e2658: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e265c: d0 = 0.000000
    //     0x4e265c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e2660: StoreField: r0->field_7 = d0
    //     0x4e2660: stur            d0, [x0, #7]
    // 0x4e2664: ldur            d1, [fp, #-0x10]
    // 0x4e2668: StoreField: r0->field_f = d1
    //     0x4e2668: stur            d1, [x0, #0xf]
    // 0x4e266c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e266c: stur            d0, [x0, #0x17]
    // 0x4e2670: d0 = inf
    //     0x4e2670: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e2674: StoreField: r0->field_1f = d0
    //     0x4e2674: stur            d0, [x0, #0x1f]
    // 0x4e2678: ldur            x1, [fp, #-8]
    // 0x4e267c: r2 = LoadClassIdInstr(r1)
    //     0x4e267c: ldur            x2, [x1, #-1]
    //     0x4e2680: ubfx            x2, x2, #0xc, #0x14
    // 0x4e2684: stp             x0, x1, [SP]
    // 0x4e2688: mov             x0, x2
    // 0x4e268c: r0 = GDT[cid_x0 + 0x10928]()
    //     0x4e268c: mov             x17, #0x928
    //     0x4e2690: movk            x17, #1, lsl #16
    //     0x4e2694: add             lr, x0, x17
    //     0x4e2698: ldr             lr, [x21, lr, lsl #3]
    //     0x4e269c: blr             lr
    // 0x4e26a0: cmp             w0, NULL
    // 0x4e26a4: b.ne            #0x4e26b0
    // 0x4e26a8: r1 = Instance_Size
    //     0x4e26a8: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e26ac: b               #0x4e26b4
    // 0x4e26b0: mov             x1, x0
    // 0x4e26b4: ldr             x0, [fp, #0x18]
    // 0x4e26b8: LoadField: d0 = r0->field_63
    //     0x4e26b8: ldur            d0, [x0, #0x63]
    // 0x4e26bc: str             x1, [SP, #8]
    // 0x4e26c0: str             d0, [SP]
    // 0x4e26c4: r0 = *()
    //     0x4e26c4: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x4e26c8: ldr             x16, [fp, #0x10]
    // 0x4e26cc: stp             x0, x16, [SP]
    // 0x4e26d0: r0 = constrain()
    //     0x4e26d0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e26d4: LeaveFrame
    //     0x4e26d4: mov             SP, fp
    //     0x4e26d8: ldp             fp, lr, [SP], #0x10
    // 0x4e26dc: ret
    //     0x4e26dc: ret             
    // 0x4e26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e26e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e26e4: b               #0x4e2624
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6c00, size: 0x18
    // 0x4e6c00: r4 = 0
    //     0x4e6c00: mov             x4, #0
    // 0x4e6c04: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6c04: add             x17, PP, #0x53, lsl #12  ; [pp+0x53de8] AnonymousClosure: (0x4e6c18), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x4f6680)
    //     0x4e6c08: ldr             x1, [x17, #0xde8]
    // 0x4e6c0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6c0c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6c10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6c10: ldur            x0, [x24, #0x17]
    // 0x4e6c14: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6c18, size: 0x4c
    // 0x4e6c18: EnterFrame
    //     0x4e6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6c1c: mov             fp, SP
    // 0x4e6c20: AllocStack(0x10)
    //     0x4e6c20: sub             SP, SP, #0x10
    // 0x4e6c24: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6c24: ldr             x0, [fp, #0x18]
    //     0x4e6c28: ldur            w1, [x0, #0x17]
    //     0x4e6c2c: add             x1, x1, HEAP, lsl #32
    // 0x4e6c30: CheckStackOverflow
    //     0x4e6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6c34: cmp             SP, x16
    //     0x4e6c38: b.ls            #0x4e6c5c
    // 0x4e6c3c: LoadField: r0 = r1->field_f
    //     0x4e6c3c: ldur            w0, [x1, #0xf]
    // 0x4e6c40: DecompressPointer r0
    //     0x4e6c40: add             x0, x0, HEAP, lsl #32
    // 0x4e6c44: ldr             x16, [fp, #0x10]
    // 0x4e6c48: stp             x16, x0, [SP]
    // 0x4e6c4c: r0 = computeMaxIntrinsicHeight()
    //     0x4e6c4c: bl              #0x4f6680  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x4e6c50: LeaveFrame
    //     0x4e6c50: mov             SP, fp
    //     0x4e6c54: ldp             fp, lr, [SP], #0x10
    // 0x4e6c58: ret
    //     0x4e6c58: ret             
    // 0x4e6c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6c60: b               #0x4e6c3c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7c9c, size: 0x11c
    // 0x4e7c9c: EnterFrame
    //     0x4e7c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ca0: mov             fp, SP
    // 0x4e7ca4: AllocStack(0x10)
    //     0x4e7ca4: sub             SP, SP, #0x10
    // 0x4e7ca8: CheckStackOverflow
    //     0x4e7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7cac: cmp             SP, x16
    //     0x4e7cb0: b.ls            #0x4e7d84
    // 0x4e7cb4: ldr             x1, [fp, #0x18]
    // 0x4e7cb8: LoadField: r0 = r1->field_5f
    //     0x4e7cb8: ldur            w0, [x1, #0x5f]
    // 0x4e7cbc: DecompressPointer r0
    //     0x4e7cbc: add             x0, x0, HEAP, lsl #32
    // 0x4e7cc0: cmp             w0, NULL
    // 0x4e7cc4: b.ne            #0x4e7cd0
    // 0x4e7cc8: r1 = Null
    //     0x4e7cc8: mov             x1, NULL
    // 0x4e7ccc: b               #0x4e7d30
    // 0x4e7cd0: ldr             x2, [fp, #0x10]
    // 0x4e7cd4: LoadField: d0 = r1->field_63
    //     0x4e7cd4: ldur            d0, [x1, #0x63]
    // 0x4e7cd8: LoadField: d1 = r2->field_7
    //     0x4e7cd8: ldur            d1, [x2, #7]
    // 0x4e7cdc: fdiv            d2, d1, d0
    // 0x4e7ce0: r2 = inline_Allocate_Double()
    //     0x4e7ce0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e7ce4: add             x2, x2, #0x10
    //     0x4e7ce8: cmp             x3, x2
    //     0x4e7cec: b.ls            #0x4e7d8c
    //     0x4e7cf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e7cf4: sub             x2, x2, #0xf
    //     0x4e7cf8: mov             x3, #0xd148
    //     0x4e7cfc: movk            x3, #3, lsl #16
    //     0x4e7d00: stur            x3, [x2, #-1]
    // 0x4e7d04: StoreField: r2->field_7 = d2
    //     0x4e7d04: stur            d2, [x2, #7]
    // 0x4e7d08: r3 = LoadClassIdInstr(r0)
    //     0x4e7d08: ldur            x3, [x0, #-1]
    //     0x4e7d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e7d10: stp             x2, x0, [SP]
    // 0x4e7d14: mov             x0, x3
    // 0x4e7d18: r0 = GDT[cid_x0 + 0x1081e]()
    //     0x4e7d18: mov             x17, #0x81e
    //     0x4e7d1c: movk            x17, #1, lsl #16
    //     0x4e7d20: add             lr, x0, x17
    //     0x4e7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7d28: blr             lr
    // 0x4e7d2c: mov             x1, x0
    // 0x4e7d30: cmp             w1, NULL
    // 0x4e7d34: b.ne            #0x4e7d40
    // 0x4e7d38: d0 = 0.000000
    //     0x4e7d38: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7d3c: b               #0x4e7d44
    // 0x4e7d40: LoadField: d0 = r1->field_7
    //     0x4e7d40: ldur            d0, [x1, #7]
    // 0x4e7d44: ldr             x1, [fp, #0x18]
    // 0x4e7d48: LoadField: d1 = r1->field_63
    //     0x4e7d48: ldur            d1, [x1, #0x63]
    // 0x4e7d4c: fmul            d2, d0, d1
    // 0x4e7d50: r0 = inline_Allocate_Double()
    //     0x4e7d50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7d54: add             x0, x0, #0x10
    //     0x4e7d58: cmp             x1, x0
    //     0x4e7d5c: b.ls            #0x4e7da8
    //     0x4e7d60: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7d64: sub             x0, x0, #0xf
    //     0x4e7d68: mov             x1, #0xd148
    //     0x4e7d6c: movk            x1, #3, lsl #16
    //     0x4e7d70: stur            x1, [x0, #-1]
    // 0x4e7d74: StoreField: r0->field_7 = d2
    //     0x4e7d74: stur            d2, [x0, #7]
    // 0x4e7d78: LeaveFrame
    //     0x4e7d78: mov             SP, fp
    //     0x4e7d7c: ldp             fp, lr, [SP], #0x10
    // 0x4e7d80: ret
    //     0x4e7d80: ret             
    // 0x4e7d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7d88: b               #0x4e7cb4
    // 0x4e7d8c: SaveReg d2
    //     0x4e7d8c: str             q2, [SP, #-0x10]!
    // 0x4e7d90: stp             x0, x1, [SP, #-0x10]!
    // 0x4e7d94: r0 = AllocateDouble()
    //     0x4e7d94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7d98: mov             x2, x0
    // 0x4e7d9c: ldp             x0, x1, [SP], #0x10
    // 0x4e7da0: RestoreReg d2
    //     0x4e7da0: ldr             q2, [SP], #0x10
    // 0x4e7da4: b               #0x4e7d04
    // 0x4e7da8: SaveReg d2
    //     0x4e7da8: str             q2, [SP, #-0x10]!
    // 0x4e7dac: r0 = AllocateDouble()
    //     0x4e7dac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7db0: RestoreReg d2
    //     0x4e7db0: ldr             q2, [SP], #0x10
    // 0x4e7db4: b               #0x4e7d74
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ea238, size: 0x11c
    // 0x4ea238: EnterFrame
    //     0x4ea238: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea23c: mov             fp, SP
    // 0x4ea240: AllocStack(0x10)
    //     0x4ea240: sub             SP, SP, #0x10
    // 0x4ea244: CheckStackOverflow
    //     0x4ea244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea248: cmp             SP, x16
    //     0x4ea24c: b.ls            #0x4ea320
    // 0x4ea250: ldr             x1, [fp, #0x18]
    // 0x4ea254: LoadField: r0 = r1->field_5f
    //     0x4ea254: ldur            w0, [x1, #0x5f]
    // 0x4ea258: DecompressPointer r0
    //     0x4ea258: add             x0, x0, HEAP, lsl #32
    // 0x4ea25c: cmp             w0, NULL
    // 0x4ea260: b.ne            #0x4ea26c
    // 0x4ea264: r1 = Null
    //     0x4ea264: mov             x1, NULL
    // 0x4ea268: b               #0x4ea2cc
    // 0x4ea26c: ldr             x2, [fp, #0x10]
    // 0x4ea270: LoadField: d0 = r1->field_63
    //     0x4ea270: ldur            d0, [x1, #0x63]
    // 0x4ea274: LoadField: d1 = r2->field_7
    //     0x4ea274: ldur            d1, [x2, #7]
    // 0x4ea278: fdiv            d2, d1, d0
    // 0x4ea27c: r2 = inline_Allocate_Double()
    //     0x4ea27c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4ea280: add             x2, x2, #0x10
    //     0x4ea284: cmp             x3, x2
    //     0x4ea288: b.ls            #0x4ea328
    //     0x4ea28c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4ea290: sub             x2, x2, #0xf
    //     0x4ea294: mov             x3, #0xd148
    //     0x4ea298: movk            x3, #3, lsl #16
    //     0x4ea29c: stur            x3, [x2, #-1]
    // 0x4ea2a0: StoreField: r2->field_7 = d2
    //     0x4ea2a0: stur            d2, [x2, #7]
    // 0x4ea2a4: r3 = LoadClassIdInstr(r0)
    //     0x4ea2a4: ldur            x3, [x0, #-1]
    //     0x4ea2a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4ea2ac: stp             x2, x0, [SP]
    // 0x4ea2b0: mov             x0, x3
    // 0x4ea2b4: r0 = GDT[cid_x0 + 0x10799]()
    //     0x4ea2b4: mov             x17, #0x799
    //     0x4ea2b8: movk            x17, #1, lsl #16
    //     0x4ea2bc: add             lr, x0, x17
    //     0x4ea2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea2c4: blr             lr
    // 0x4ea2c8: mov             x1, x0
    // 0x4ea2cc: cmp             w1, NULL
    // 0x4ea2d0: b.ne            #0x4ea2dc
    // 0x4ea2d4: d0 = 0.000000
    //     0x4ea2d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4ea2d8: b               #0x4ea2e0
    // 0x4ea2dc: LoadField: d0 = r1->field_7
    //     0x4ea2dc: ldur            d0, [x1, #7]
    // 0x4ea2e0: ldr             x1, [fp, #0x18]
    // 0x4ea2e4: LoadField: d1 = r1->field_63
    //     0x4ea2e4: ldur            d1, [x1, #0x63]
    // 0x4ea2e8: fmul            d2, d0, d1
    // 0x4ea2ec: r0 = inline_Allocate_Double()
    //     0x4ea2ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ea2f0: add             x0, x0, #0x10
    //     0x4ea2f4: cmp             x1, x0
    //     0x4ea2f8: b.ls            #0x4ea344
    //     0x4ea2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ea300: sub             x0, x0, #0xf
    //     0x4ea304: mov             x1, #0xd148
    //     0x4ea308: movk            x1, #3, lsl #16
    //     0x4ea30c: stur            x1, [x0, #-1]
    // 0x4ea310: StoreField: r0->field_7 = d2
    //     0x4ea310: stur            d2, [x0, #7]
    // 0x4ea314: LeaveFrame
    //     0x4ea314: mov             SP, fp
    //     0x4ea318: ldp             fp, lr, [SP], #0x10
    // 0x4ea31c: ret
    //     0x4ea31c: ret             
    // 0x4ea320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea324: b               #0x4ea250
    // 0x4ea328: SaveReg d2
    //     0x4ea328: str             q2, [SP, #-0x10]!
    // 0x4ea32c: stp             x0, x1, [SP, #-0x10]!
    // 0x4ea330: r0 = AllocateDouble()
    //     0x4ea330: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ea334: mov             x2, x0
    // 0x4ea338: ldp             x0, x1, [SP], #0x10
    // 0x4ea33c: RestoreReg d2
    //     0x4ea33c: ldr             q2, [SP], #0x10
    // 0x4ea340: b               #0x4ea2a0
    // 0x4ea344: SaveReg d2
    //     0x4ea344: str             q2, [SP, #-0x10]!
    // 0x4ea348: r0 = AllocateDouble()
    //     0x4ea348: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ea34c: RestoreReg d2
    //     0x4ea34c: ldr             q2, [SP], #0x10
    // 0x4ea350: b               #0x4ea310
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ea354, size: 0x4c
    // 0x4ea354: EnterFrame
    //     0x4ea354: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea358: mov             fp, SP
    // 0x4ea35c: AllocStack(0x10)
    //     0x4ea35c: sub             SP, SP, #0x10
    // 0x4ea360: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea360: ldr             x0, [fp, #0x18]
    //     0x4ea364: ldur            w1, [x0, #0x17]
    //     0x4ea368: add             x1, x1, HEAP, lsl #32
    // 0x4ea36c: CheckStackOverflow
    //     0x4ea36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea370: cmp             SP, x16
    //     0x4ea374: b.ls            #0x4ea398
    // 0x4ea378: LoadField: r0 = r1->field_f
    //     0x4ea378: ldur            w0, [x1, #0xf]
    // 0x4ea37c: DecompressPointer r0
    //     0x4ea37c: add             x0, x0, HEAP, lsl #32
    // 0x4ea380: ldr             x16, [fp, #0x10]
    // 0x4ea384: stp             x16, x0, [SP]
    // 0x4ea388: r0 = computeMinIntrinsicWidth()
    //     0x4ea388: bl              #0x4ea238  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x4ea38c: LeaveFrame
    //     0x4ea38c: mov             SP, fp
    //     0x4ea390: ldp             fp, lr, [SP], #0x10
    // 0x4ea394: ret
    //     0x4ea394: ret             
    // 0x4ea398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea39c: b               #0x4ea378
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee928, size: 0xd4
    // 0x4ee928: EnterFrame
    //     0x4ee928: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee92c: mov             fp, SP
    // 0x4ee930: AllocStack(0x38)
    //     0x4ee930: sub             SP, SP, #0x38
    // 0x4ee934: CheckStackOverflow
    //     0x4ee934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee938: cmp             SP, x16
    //     0x4ee93c: b.ls            #0x4ee9f4
    // 0x4ee940: ldr             x0, [fp, #0x20]
    // 0x4ee944: LoadField: r1 = r0->field_5f
    //     0x4ee944: ldur            w1, [x0, #0x5f]
    // 0x4ee948: DecompressPointer r1
    //     0x4ee948: add             x1, x1, HEAP, lsl #32
    // 0x4ee94c: stur            x1, [fp, #-8]
    // 0x4ee950: r1 = 1
    //     0x4ee950: mov             x1, #1
    // 0x4ee954: r0 = AllocateContext()
    //     0x4ee954: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ee958: mov             x1, x0
    // 0x4ee95c: ldur            x0, [fp, #-8]
    // 0x4ee960: stur            x1, [fp, #-0x10]
    // 0x4ee964: StoreField: r1->field_f = r0
    //     0x4ee964: stur            w0, [x1, #0xf]
    // 0x4ee968: cmp             w0, NULL
    // 0x4ee96c: b.ne            #0x4ee980
    // 0x4ee970: r0 = false
    //     0x4ee970: add             x0, NULL, #0x30  ; false
    // 0x4ee974: LeaveFrame
    //     0x4ee974: mov             SP, fp
    //     0x4ee978: ldp             fp, lr, [SP], #0x10
    // 0x4ee97c: ret
    //     0x4ee97c: ret             
    // 0x4ee980: ldr             x0, [fp, #0x20]
    // 0x4ee984: LoadField: d0 = r0->field_63
    //     0x4ee984: ldur            d0, [x0, #0x63]
    // 0x4ee988: stur            d0, [fp, #-0x18]
    // 0x4ee98c: r0 = Matrix4()
    //     0x4ee98c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ee990: r4 = 32
    //     0x4ee990: mov             x4, #0x20
    // 0x4ee994: stur            x0, [fp, #-8]
    // 0x4ee998: r0 = AllocateFloat64Array()
    //     0x4ee998: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ee99c: mov             x1, x0
    // 0x4ee9a0: ldur            x0, [fp, #-8]
    // 0x4ee9a4: StoreField: r0->field_7 = r1
    //     0x4ee9a4: stur            w1, [x0, #7]
    // 0x4ee9a8: d0 = 1.000000
    //     0x4ee9a8: fmov            d0, #1.00000000
    // 0x4ee9ac: StoreField: r1->field_8f = d0
    //     0x4ee9ac: stur            d0, [x1, #0x8f]
    // 0x4ee9b0: StoreField: r1->field_67 = d0
    //     0x4ee9b0: stur            d0, [x1, #0x67]
    // 0x4ee9b4: ldur            d0, [fp, #-0x18]
    // 0x4ee9b8: StoreField: r1->field_3f = d0
    //     0x4ee9b8: stur            d0, [x1, #0x3f]
    // 0x4ee9bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x4ee9bc: stur            d0, [x1, #0x17]
    // 0x4ee9c0: ldur            x2, [fp, #-0x10]
    // 0x4ee9c4: r1 = Function '<anonymous closure>':.
    //     0x4ee9c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] AnonymousClosure: (0x4ee52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4ee43c)
    //     0x4ee9c8: ldr             x1, [x1, #0x4a0]
    // 0x4ee9cc: r0 = AllocateClosure()
    //     0x4ee9cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ee9d0: ldr             x16, [fp, #0x18]
    // 0x4ee9d4: stp             x0, x16, [SP, #0x10]
    // 0x4ee9d8: ldr             x16, [fp, #0x10]
    // 0x4ee9dc: ldur            lr, [fp, #-8]
    // 0x4ee9e0: stp             lr, x16, [SP]
    // 0x4ee9e4: r0 = addWithPaintTransform()
    //     0x4ee9e4: bl              #0x4ec72c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4ee9e8: LeaveFrame
    //     0x4ee9e8: mov             SP, fp
    //     0x4ee9ec: ldp             fp, lr, [SP], #0x10
    // 0x4ee9f0: ret
    //     0x4ee9f0: ret             
    // 0x4ee9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee9f8: b               #0x4ee940
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f3238, size: 0xb8
    // 0x4f3238: EnterFrame
    //     0x4f3238: stp             fp, lr, [SP, #-0x10]!
    //     0x4f323c: mov             fp, SP
    // 0x4f3240: AllocStack(0x10)
    //     0x4f3240: sub             SP, SP, #0x10
    // 0x4f3244: CheckStackOverflow
    //     0x4f3244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3248: cmp             SP, x16
    //     0x4f324c: b.ls            #0x4f32d4
    // 0x4f3250: ldr             x0, [fp, #0x18]
    // 0x4f3254: LoadField: r1 = r0->field_5f
    //     0x4f3254: ldur            w1, [x0, #0x5f]
    // 0x4f3258: DecompressPointer r1
    //     0x4f3258: add             x1, x1, HEAP, lsl #32
    // 0x4f325c: cmp             w1, NULL
    // 0x4f3260: b.ne            #0x4f326c
    // 0x4f3264: r1 = Null
    //     0x4f3264: mov             x1, NULL
    // 0x4f3268: b               #0x4f327c
    // 0x4f326c: ldr             x16, [fp, #0x10]
    // 0x4f3270: stp             x16, x1, [SP]
    // 0x4f3274: r0 = getDistanceToActualBaseline()
    //     0x4f3274: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f3278: mov             x1, x0
    // 0x4f327c: cmp             w1, NULL
    // 0x4f3280: b.ne            #0x4f328c
    // 0x4f3284: r0 = Null
    //     0x4f3284: mov             x0, NULL
    // 0x4f3288: b               #0x4f32c8
    // 0x4f328c: ldr             x2, [fp, #0x18]
    // 0x4f3290: LoadField: d0 = r2->field_63
    //     0x4f3290: ldur            d0, [x2, #0x63]
    // 0x4f3294: LoadField: d1 = r1->field_7
    //     0x4f3294: ldur            d1, [x1, #7]
    // 0x4f3298: fmul            d2, d0, d1
    // 0x4f329c: r1 = inline_Allocate_Double()
    //     0x4f329c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f32a0: add             x1, x1, #0x10
    //     0x4f32a4: cmp             x2, x1
    //     0x4f32a8: b.ls            #0x4f32dc
    //     0x4f32ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f32b0: sub             x1, x1, #0xf
    //     0x4f32b4: mov             x2, #0xd148
    //     0x4f32b8: movk            x2, #3, lsl #16
    //     0x4f32bc: stur            x2, [x1, #-1]
    // 0x4f32c0: StoreField: r1->field_7 = d2
    //     0x4f32c0: stur            d2, [x1, #7]
    // 0x4f32c4: mov             x0, x1
    // 0x4f32c8: LeaveFrame
    //     0x4f32c8: mov             SP, fp
    //     0x4f32cc: ldp             fp, lr, [SP], #0x10
    // 0x4f32d0: ret
    //     0x4f32d0: ret             
    // 0x4f32d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f32d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f32d8: b               #0x4f3250
    // 0x4f32dc: SaveReg d2
    //     0x4f32dc: str             q2, [SP, #-0x10]!
    // 0x4f32e0: r0 = AllocateDouble()
    //     0x4f32e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f32e4: mov             x1, x0
    // 0x4f32e8: RestoreReg d2
    //     0x4f32e8: ldr             q2, [SP], #0x10
    // 0x4f32ec: b               #0x4f32c0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f00, size: 0x18
    // 0x4f4f00: r4 = 0
    //     0x4f4f00: mov             x4, #0
    // 0x4f4f04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f04: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e38] AnonymousClosure: (0x4ea354), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x4ea238)
    //     0x4f4f08: ldr             x1, [x17, #0xe38]
    // 0x4f4f0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f0c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4f10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4f10: ldur            x0, [x24, #0x17]
    // 0x4f4f14: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f53ac, size: 0x18
    // 0x4f53ac: r4 = 0
    //     0x4f53ac: mov             x4, #0
    // 0x4f53b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f53b0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e40] AnonymousClosure: (0x4dbd98), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x4dbc7c)
    //     0x4f53b4: ldr             x1, [x17, #0xe40]
    // 0x4f53b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f53b8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f53bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f53bc: ldur            x0, [x24, #0x17]
    // 0x4f53c0: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6680, size: 0x11c
    // 0x4f6680: EnterFrame
    //     0x4f6680: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6684: mov             fp, SP
    // 0x4f6688: AllocStack(0x10)
    //     0x4f6688: sub             SP, SP, #0x10
    // 0x4f668c: CheckStackOverflow
    //     0x4f668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6690: cmp             SP, x16
    //     0x4f6694: b.ls            #0x4f6768
    // 0x4f6698: ldr             x1, [fp, #0x18]
    // 0x4f669c: LoadField: r0 = r1->field_5f
    //     0x4f669c: ldur            w0, [x1, #0x5f]
    // 0x4f66a0: DecompressPointer r0
    //     0x4f66a0: add             x0, x0, HEAP, lsl #32
    // 0x4f66a4: cmp             w0, NULL
    // 0x4f66a8: b.ne            #0x4f66b4
    // 0x4f66ac: r1 = Null
    //     0x4f66ac: mov             x1, NULL
    // 0x4f66b0: b               #0x4f6714
    // 0x4f66b4: ldr             x2, [fp, #0x10]
    // 0x4f66b8: LoadField: d0 = r1->field_63
    //     0x4f66b8: ldur            d0, [x1, #0x63]
    // 0x4f66bc: LoadField: d1 = r2->field_7
    //     0x4f66bc: ldur            d1, [x2, #7]
    // 0x4f66c0: fdiv            d2, d1, d0
    // 0x4f66c4: r2 = inline_Allocate_Double()
    //     0x4f66c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f66c8: add             x2, x2, #0x10
    //     0x4f66cc: cmp             x3, x2
    //     0x4f66d0: b.ls            #0x4f6770
    //     0x4f66d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f66d8: sub             x2, x2, #0xf
    //     0x4f66dc: mov             x3, #0xd148
    //     0x4f66e0: movk            x3, #3, lsl #16
    //     0x4f66e4: stur            x3, [x2, #-1]
    // 0x4f66e8: StoreField: r2->field_7 = d2
    //     0x4f66e8: stur            d2, [x2, #7]
    // 0x4f66ec: r3 = LoadClassIdInstr(r0)
    //     0x4f66ec: ldur            x3, [x0, #-1]
    //     0x4f66f0: ubfx            x3, x3, #0xc, #0x14
    // 0x4f66f4: stp             x2, x0, [SP]
    // 0x4f66f8: mov             x0, x3
    // 0x4f66fc: r0 = GDT[cid_x0 + 0x103f6]()
    //     0x4f66fc: mov             x17, #0x3f6
    //     0x4f6700: movk            x17, #1, lsl #16
    //     0x4f6704: add             lr, x0, x17
    //     0x4f6708: ldr             lr, [x21, lr, lsl #3]
    //     0x4f670c: blr             lr
    // 0x4f6710: mov             x1, x0
    // 0x4f6714: cmp             w1, NULL
    // 0x4f6718: b.ne            #0x4f6724
    // 0x4f671c: d0 = 0.000000
    //     0x4f671c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6720: b               #0x4f6728
    // 0x4f6724: LoadField: d0 = r1->field_7
    //     0x4f6724: ldur            d0, [x1, #7]
    // 0x4f6728: ldr             x1, [fp, #0x18]
    // 0x4f672c: LoadField: d1 = r1->field_63
    //     0x4f672c: ldur            d1, [x1, #0x63]
    // 0x4f6730: fmul            d2, d0, d1
    // 0x4f6734: r0 = inline_Allocate_Double()
    //     0x4f6734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6738: add             x0, x0, #0x10
    //     0x4f673c: cmp             x1, x0
    //     0x4f6740: b.ls            #0x4f678c
    //     0x4f6744: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6748: sub             x0, x0, #0xf
    //     0x4f674c: mov             x1, #0xd148
    //     0x4f6750: movk            x1, #3, lsl #16
    //     0x4f6754: stur            x1, [x0, #-1]
    // 0x4f6758: StoreField: r0->field_7 = d2
    //     0x4f6758: stur            d2, [x0, #7]
    // 0x4f675c: LeaveFrame
    //     0x4f675c: mov             SP, fp
    //     0x4f6760: ldp             fp, lr, [SP], #0x10
    // 0x4f6764: ret
    //     0x4f6764: ret             
    // 0x4f6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f676c: b               #0x4f6698
    // 0x4f6770: SaveReg d2
    //     0x4f6770: str             q2, [SP, #-0x10]!
    // 0x4f6774: stp             x0, x1, [SP, #-0x10]!
    // 0x4f6778: r0 = AllocateDouble()
    //     0x4f6778: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f677c: mov             x2, x0
    // 0x4f6780: ldp             x0, x1, [SP], #0x10
    // 0x4f6784: RestoreReg d2
    //     0x4f6784: ldr             q2, [SP], #0x10
    // 0x4f6788: b               #0x4f66e8
    // 0x4f678c: SaveReg d2
    //     0x4f678c: str             q2, [SP, #-0x10]!
    // 0x4f6790: r0 = AllocateDouble()
    //     0x4f6790: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6794: RestoreReg d2
    //     0x4f6794: ldr             q2, [SP], #0x10
    // 0x4f6798: b               #0x4f6758
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fe184, size: 0x1d0
    // 0x4fe184: EnterFrame
    //     0x4fe184: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe188: mov             fp, SP
    // 0x4fe18c: AllocStack(0x30)
    //     0x4fe18c: sub             SP, SP, #0x30
    // 0x4fe190: CheckStackOverflow
    //     0x4fe190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe194: cmp             SP, x16
    //     0x4fe198: b.ls            #0x4fe34c
    // 0x4fe19c: ldr             x3, [fp, #0x10]
    // 0x4fe1a0: LoadField: r4 = r3->field_5f
    //     0x4fe1a0: ldur            w4, [x3, #0x5f]
    // 0x4fe1a4: DecompressPointer r4
    //     0x4fe1a4: add             x4, x4, HEAP, lsl #32
    // 0x4fe1a8: stur            x4, [fp, #-0x10]
    // 0x4fe1ac: cmp             w4, NULL
    // 0x4fe1b0: b.ne            #0x4fe1c4
    // 0x4fe1b4: r0 = Null
    //     0x4fe1b4: mov             x0, NULL
    // 0x4fe1b8: LeaveFrame
    //     0x4fe1b8: mov             SP, fp
    //     0x4fe1bc: ldp             fp, lr, [SP], #0x10
    // 0x4fe1c0: ret
    //     0x4fe1c0: ret             
    // 0x4fe1c4: LoadField: r5 = r3->field_27
    //     0x4fe1c4: ldur            w5, [x3, #0x27]
    // 0x4fe1c8: DecompressPointer r5
    //     0x4fe1c8: add             x5, x5, HEAP, lsl #32
    // 0x4fe1cc: stur            x5, [fp, #-8]
    // 0x4fe1d0: cmp             w5, NULL
    // 0x4fe1d4: b.eq            #0x4fe31c
    // 0x4fe1d8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe1d8: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fe1dc: mov             x0, x5
    // 0x4fe1e0: r2 = Null
    //     0x4fe1e0: mov             x2, NULL
    // 0x4fe1e4: r1 = Null
    //     0x4fe1e4: mov             x1, NULL
    // 0x4fe1e8: r4 = LoadClassIdInstr(r0)
    //     0x4fe1e8: ldur            x4, [x0, #-1]
    //     0x4fe1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe1f0: sub             x4, x4, #0x895
    // 0x4fe1f4: cmp             x4, #1
    // 0x4fe1f8: b.ls            #0x4fe20c
    // 0x4fe1fc: r8 = BoxConstraints
    //     0x4fe1fc: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fe200: r3 = Null
    //     0x4fe200: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Null
    //     0x4fe204: ldr             x3, [x3, #0x4d0]
    // 0x4fe208: r0 = BoxConstraints()
    //     0x4fe208: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fe20c: ldur            x0, [fp, #-8]
    // 0x4fe210: LoadField: d0 = r0->field_f
    //     0x4fe210: ldur            d0, [x0, #0xf]
    // 0x4fe214: ldr             x0, [fp, #0x10]
    // 0x4fe218: LoadField: d1 = r0->field_63
    //     0x4fe218: ldur            d1, [x0, #0x63]
    // 0x4fe21c: fdiv            d2, d0, d1
    // 0x4fe220: stur            d2, [fp, #-0x18]
    // 0x4fe224: r0 = BoxConstraints()
    //     0x4fe224: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fe228: d0 = 0.000000
    //     0x4fe228: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe22c: StoreField: r0->field_7 = d0
    //     0x4fe22c: stur            d0, [x0, #7]
    // 0x4fe230: ldur            d1, [fp, #-0x18]
    // 0x4fe234: StoreField: r0->field_f = d1
    //     0x4fe234: stur            d1, [x0, #0xf]
    // 0x4fe238: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fe238: stur            d0, [x0, #0x17]
    // 0x4fe23c: d0 = inf
    //     0x4fe23c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe240: StoreField: r0->field_1f = d0
    //     0x4fe240: stur            d0, [x0, #0x1f]
    // 0x4fe244: ldur            x1, [fp, #-0x10]
    // 0x4fe248: r2 = LoadClassIdInstr(r1)
    //     0x4fe248: ldur            x2, [x1, #-1]
    //     0x4fe24c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fe250: stp             x0, x1, [SP, #8]
    // 0x4fe254: r16 = true
    //     0x4fe254: add             x16, NULL, #0x20  ; true
    // 0x4fe258: str             x16, [SP]
    // 0x4fe25c: mov             x0, x2
    // 0x4fe260: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fe260: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fe264: ldr             x4, [x4, #0xdb0]
    // 0x4fe268: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fe268: sub             lr, x0, #0x924
    //     0x4fe26c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe270: blr             lr
    // 0x4fe274: ldr             x3, [fp, #0x10]
    // 0x4fe278: LoadField: r4 = r3->field_27
    //     0x4fe278: ldur            w4, [x3, #0x27]
    // 0x4fe27c: DecompressPointer r4
    //     0x4fe27c: add             x4, x4, HEAP, lsl #32
    // 0x4fe280: stur            x4, [fp, #-8]
    // 0x4fe284: cmp             w4, NULL
    // 0x4fe288: b.eq            #0x4fe330
    // 0x4fe28c: mov             x0, x4
    // 0x4fe290: r2 = Null
    //     0x4fe290: mov             x2, NULL
    // 0x4fe294: r1 = Null
    //     0x4fe294: mov             x1, NULL
    // 0x4fe298: r4 = LoadClassIdInstr(r0)
    //     0x4fe298: ldur            x4, [x0, #-1]
    //     0x4fe29c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe2a0: sub             x4, x4, #0x895
    // 0x4fe2a4: cmp             x4, #1
    // 0x4fe2a8: b.ls            #0x4fe2bc
    // 0x4fe2ac: r8 = BoxConstraints
    //     0x4fe2ac: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fe2b0: r3 = Null
    //     0x4fe2b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Null
    //     0x4fe2b4: ldr             x3, [x3, #0x4e0]
    // 0x4fe2b8: r0 = BoxConstraints()
    //     0x4fe2b8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fe2bc: ldur            x16, [fp, #-0x10]
    // 0x4fe2c0: str             x16, [SP]
    // 0x4fe2c4: r0 = size()
    //     0x4fe2c4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe2c8: mov             x1, x0
    // 0x4fe2cc: ldr             x0, [fp, #0x10]
    // 0x4fe2d0: LoadField: d0 = r0->field_63
    //     0x4fe2d0: ldur            d0, [x0, #0x63]
    // 0x4fe2d4: str             x1, [SP, #8]
    // 0x4fe2d8: str             d0, [SP]
    // 0x4fe2dc: r0 = *()
    //     0x4fe2dc: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x4fe2e0: ldur            x16, [fp, #-8]
    // 0x4fe2e4: stp             x0, x16, [SP]
    // 0x4fe2e8: r0 = constrain()
    //     0x4fe2e8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fe2ec: ldr             x1, [fp, #0x10]
    // 0x4fe2f0: StoreField: r1->field_57 = r0
    //     0x4fe2f0: stur            w0, [x1, #0x57]
    //     0x4fe2f4: ldurb           w16, [x1, #-1]
    //     0x4fe2f8: ldurb           w17, [x0, #-1]
    //     0x4fe2fc: and             x16, x17, x16, lsr #2
    //     0x4fe300: tst             x16, HEAP, lsr #32
    //     0x4fe304: b.eq            #0x4fe30c
    //     0x4fe308: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fe30c: r0 = Null
    //     0x4fe30c: mov             x0, NULL
    // 0x4fe310: LeaveFrame
    //     0x4fe310: mov             SP, fp
    //     0x4fe314: ldp             fp, lr, [SP], #0x10
    // 0x4fe318: ret
    //     0x4fe318: ret             
    // 0x4fe31c: r0 = StateError()
    //     0x4fe31c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fe320: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe320: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fe324: StoreField: r0->field_b = r6
    //     0x4fe324: stur            w6, [x0, #0xb]
    // 0x4fe328: r0 = Throw()
    //     0x4fe328: bl              #0xb971fc  ; ThrowStub
    // 0x4fe32c: brk             #0
    // 0x4fe330: r0 = StateError()
    //     0x4fe330: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fe334: mov             x1, x0
    // 0x4fe338: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fe338: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fe33c: StoreField: r1->field_b = r0
    //     0x4fe33c: stur            w0, [x1, #0xb]
    // 0x4fe340: mov             x0, x1
    // 0x4fe344: r0 = Throw()
    //     0x4fe344: bl              #0xb971fc  ; ThrowStub
    // 0x4fe348: brk             #0
    // 0x4fe34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe350: b               #0x4fe19c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b6b0, size: 0xbc
    // 0x51b6b0: EnterFrame
    //     0x51b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b6b4: mov             fp, SP
    // 0x51b6b8: AllocStack(0x18)
    //     0x51b6b8: sub             SP, SP, #0x18
    // 0x51b6bc: CheckStackOverflow
    //     0x51b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b6c0: cmp             SP, x16
    //     0x51b6c4: b.ls            #0x51b754
    // 0x51b6c8: ldr             x0, [fp, #0x18]
    // 0x51b6cc: r2 = Null
    //     0x51b6cc: mov             x2, NULL
    // 0x51b6d0: r1 = Null
    //     0x51b6d0: mov             x1, NULL
    // 0x51b6d4: r4 = 59
    //     0x51b6d4: mov             x4, #0x3b
    // 0x51b6d8: branchIfSmi(r0, 0x51b6e4)
    //     0x51b6d8: tbz             w0, #0, #0x51b6e4
    // 0x51b6dc: r4 = LoadClassIdInstr(r0)
    //     0x51b6dc: ldur            x4, [x0, #-1]
    //     0x51b6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x51b6e4: sub             x4, x4, #0x7e9
    // 0x51b6e8: cmp             x4, #0x87
    // 0x51b6ec: b.ls            #0x51b700
    // 0x51b6f0: r8 = RenderBox
    //     0x51b6f0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b6f4: r3 = Null
    //     0x51b6f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Null
    //     0x51b6f8: ldr             x3, [x3, #0x4c0]
    // 0x51b6fc: r0 = RenderBox()
    //     0x51b6fc: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b700: ldr             x0, [fp, #0x20]
    // 0x51b704: LoadField: d0 = r0->field_63
    //     0x51b704: ldur            d0, [x0, #0x63]
    // 0x51b708: r0 = inline_Allocate_Double()
    //     0x51b708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b70c: add             x0, x0, #0x10
    //     0x51b710: cmp             x1, x0
    //     0x51b714: b.ls            #0x51b75c
    //     0x51b718: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b71c: sub             x0, x0, #0xf
    //     0x51b720: mov             x1, #0xd148
    //     0x51b724: movk            x1, #3, lsl #16
    //     0x51b728: stur            x1, [x0, #-1]
    // 0x51b72c: StoreField: r0->field_7 = d0
    //     0x51b72c: stur            d0, [x0, #7]
    // 0x51b730: ldr             x16, [fp, #0x10]
    // 0x51b734: stp             x0, x16, [SP, #8]
    // 0x51b738: str             x0, [SP]
    // 0x51b73c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51b73c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51b740: r0 = scale()
    //     0x51b740: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x51b744: r0 = Null
    //     0x51b744: mov             x0, NULL
    // 0x51b748: LeaveFrame
    //     0x51b748: mov             SP, fp
    //     0x51b74c: ldp             fp, lr, [SP], #0x10
    // 0x51b750: ret
    //     0x51b750: ret             
    // 0x51b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b758: b               #0x51b6c8
    // 0x51b75c: SaveReg d0
    //     0x51b75c: str             q0, [SP, #-0x10]!
    // 0x51b760: r0 = AllocateDouble()
    //     0x51b760: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51b764: RestoreReg d0
    //     0x51b764: ldr             q0, [SP], #0x10
    // 0x51b768: b               #0x51b72c
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x543e94, size: 0x54
    // 0x543e94: EnterFrame
    //     0x543e94: stp             fp, lr, [SP, #-0x10]!
    //     0x543e98: mov             fp, SP
    // 0x543e9c: AllocStack(0x18)
    //     0x543e9c: sub             SP, SP, #0x18
    // 0x543ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x543ea0: ldr             x0, [fp, #0x20]
    //     0x543ea4: ldur            w1, [x0, #0x17]
    //     0x543ea8: add             x1, x1, HEAP, lsl #32
    // 0x543eac: CheckStackOverflow
    //     0x543eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543eb0: cmp             SP, x16
    //     0x543eb4: b.ls            #0x543ee0
    // 0x543eb8: LoadField: r0 = r1->field_f
    //     0x543eb8: ldur            w0, [x1, #0xf]
    // 0x543ebc: DecompressPointer r0
    //     0x543ebc: add             x0, x0, HEAP, lsl #32
    // 0x543ec0: ldr             x16, [fp, #0x18]
    // 0x543ec4: stp             x0, x16, [SP, #8]
    // 0x543ec8: ldr             x16, [fp, #0x10]
    // 0x543ecc: str             x16, [SP]
    // 0x543ed0: r0 = paintChild()
    //     0x543ed0: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x543ed4: LeaveFrame
    //     0x543ed4: mov             SP, fp
    //     0x543ed8: ldp             fp, lr, [SP], #0x10
    // 0x543edc: ret
    //     0x543edc: ret             
    // 0x543ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543ee4: b               #0x543eb8
  }
  _ paint(/* No info */) {
    // ** addr: 0x5445c4, size: 0x1bc
    // 0x5445c4: EnterFrame
    //     0x5445c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5445c8: mov             fp, SP
    // 0x5445cc: AllocStack(0x60)
    //     0x5445cc: sub             SP, SP, #0x60
    // 0x5445d0: CheckStackOverflow
    //     0x5445d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5445d4: cmp             SP, x16
    //     0x5445d8: b.ls            #0x544770
    // 0x5445dc: ldr             x0, [fp, #0x20]
    // 0x5445e0: LoadField: r1 = r0->field_5f
    //     0x5445e0: ldur            w1, [x0, #0x5f]
    // 0x5445e4: DecompressPointer r1
    //     0x5445e4: add             x1, x1, HEAP, lsl #32
    // 0x5445e8: stur            x1, [fp, #-8]
    // 0x5445ec: r1 = 1
    //     0x5445ec: mov             x1, #1
    // 0x5445f0: r0 = AllocateContext()
    //     0x5445f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5445f4: mov             x1, x0
    // 0x5445f8: ldur            x0, [fp, #-8]
    // 0x5445fc: stur            x1, [fp, #-0x10]
    // 0x544600: StoreField: r1->field_f = r0
    //     0x544600: stur            w0, [x1, #0xf]
    // 0x544604: cmp             w0, NULL
    // 0x544608: b.ne            #0x544630
    // 0x54460c: ldr             x2, [fp, #0x20]
    // 0x544610: LoadField: r0 = r2->field_2f
    //     0x544610: ldur            w0, [x2, #0x2f]
    // 0x544614: DecompressPointer r0
    //     0x544614: add             x0, x0, HEAP, lsl #32
    // 0x544618: stp             NULL, x0, [SP]
    // 0x54461c: r0 = layer=()
    //     0x54461c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x544620: r0 = Null
    //     0x544620: mov             x0, NULL
    // 0x544624: LeaveFrame
    //     0x544624: mov             SP, fp
    //     0x544628: ldp             fp, lr, [SP], #0x10
    // 0x54462c: ret
    //     0x54462c: ret             
    // 0x544630: ldr             x2, [fp, #0x20]
    // 0x544634: d0 = 1.000000
    //     0x544634: fmov            d0, #1.00000000
    // 0x544638: LoadField: d1 = r2->field_63
    //     0x544638: ldur            d1, [x2, #0x63]
    // 0x54463c: stur            d1, [fp, #-0x30]
    // 0x544640: fcmp            d1, d0
    // 0x544644: b.ne            #0x544680
    // 0x544648: ldr             x16, [fp, #0x18]
    // 0x54464c: stp             x0, x16, [SP, #8]
    // 0x544650: ldr             x16, [fp, #0x10]
    // 0x544654: str             x16, [SP]
    // 0x544658: r0 = paintChild()
    //     0x544658: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54465c: ldr             x0, [fp, #0x20]
    // 0x544660: LoadField: r1 = r0->field_2f
    //     0x544660: ldur            w1, [x0, #0x2f]
    // 0x544664: DecompressPointer r1
    //     0x544664: add             x1, x1, HEAP, lsl #32
    // 0x544668: stp             NULL, x1, [SP]
    // 0x54466c: r0 = layer=()
    //     0x54466c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x544670: r0 = Null
    //     0x544670: mov             x0, NULL
    // 0x544674: LeaveFrame
    //     0x544674: mov             SP, fp
    //     0x544678: ldp             fp, lr, [SP], #0x10
    // 0x54467c: ret
    //     0x54467c: ret             
    // 0x544680: mov             x0, x2
    // 0x544684: LoadField: r2 = r0->field_37
    //     0x544684: ldur            w2, [x0, #0x37]
    // 0x544688: DecompressPointer r2
    //     0x544688: add             x2, x2, HEAP, lsl #32
    // 0x54468c: r16 = Sentinel
    //     0x54468c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x544690: cmp             w2, w16
    // 0x544694: b.eq            #0x544778
    // 0x544698: stur            x2, [fp, #-8]
    // 0x54469c: r0 = Matrix4()
    //     0x54469c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5446a0: r4 = 32
    //     0x5446a0: mov             x4, #0x20
    // 0x5446a4: stur            x0, [fp, #-0x18]
    // 0x5446a8: r0 = AllocateFloat64Array()
    //     0x5446a8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x5446ac: ldur            x3, [fp, #-0x18]
    // 0x5446b0: StoreField: r3->field_7 = r0
    //     0x5446b0: stur            w0, [x3, #7]
    // 0x5446b4: d0 = 1.000000
    //     0x5446b4: fmov            d0, #1.00000000
    // 0x5446b8: StoreField: r0->field_8f = d0
    //     0x5446b8: stur            d0, [x0, #0x8f]
    // 0x5446bc: StoreField: r0->field_67 = d0
    //     0x5446bc: stur            d0, [x0, #0x67]
    // 0x5446c0: ldur            d0, [fp, #-0x30]
    // 0x5446c4: StoreField: r0->field_3f = d0
    //     0x5446c4: stur            d0, [x0, #0x3f]
    // 0x5446c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5446c8: stur            d0, [x0, #0x17]
    // 0x5446cc: ldr             x0, [fp, #0x20]
    // 0x5446d0: LoadField: r4 = r0->field_2f
    //     0x5446d0: ldur            w4, [x0, #0x2f]
    // 0x5446d4: DecompressPointer r4
    //     0x5446d4: add             x4, x4, HEAP, lsl #32
    // 0x5446d8: stur            x4, [fp, #-0x28]
    // 0x5446dc: LoadField: r5 = r4->field_b
    //     0x5446dc: ldur            w5, [x4, #0xb]
    // 0x5446e0: DecompressPointer r5
    //     0x5446e0: add             x5, x5, HEAP, lsl #32
    // 0x5446e4: mov             x0, x5
    // 0x5446e8: stur            x5, [fp, #-0x20]
    // 0x5446ec: r2 = Null
    //     0x5446ec: mov             x2, NULL
    // 0x5446f0: r1 = Null
    //     0x5446f0: mov             x1, NULL
    // 0x5446f4: r4 = LoadClassIdInstr(r0)
    //     0x5446f4: ldur            x4, [x0, #-1]
    //     0x5446f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5446fc: cmp             x4, #0x7c4
    // 0x544700: b.eq            #0x544718
    // 0x544704: r8 = TransformLayer?
    //     0x544704: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d80] Type: TransformLayer?
    //     0x544708: ldr             x8, [x8, #0xd80]
    // 0x54470c: r3 = Null
    //     0x54470c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] Null
    //     0x544710: ldr             x3, [x3, #0x4a8]
    // 0x544714: r0 = DefaultNullableTypeTest()
    //     0x544714: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x544718: ldur            x2, [fp, #-0x10]
    // 0x54471c: r1 = Function '<anonymous closure>':.
    //     0x54471c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] AnonymousClosure: (0x543e94), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x5445c4)
    //     0x544720: ldr             x1, [x1, #0x4b8]
    // 0x544724: r0 = AllocateClosure()
    //     0x544724: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x544728: ldr             x16, [fp, #0x18]
    // 0x54472c: ldur            lr, [fp, #-8]
    // 0x544730: stp             lr, x16, [SP, #0x20]
    // 0x544734: ldr             x16, [fp, #0x10]
    // 0x544738: ldur            lr, [fp, #-0x18]
    // 0x54473c: stp             lr, x16, [SP, #0x10]
    // 0x544740: ldur            x16, [fp, #-0x20]
    // 0x544744: stp             x16, x0, [SP]
    // 0x544748: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x544748: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x54474c: ldr             x4, [x4, #0xd98]
    // 0x544750: r0 = pushTransform()
    //     0x544750: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x544754: ldur            x16, [fp, #-0x28]
    // 0x544758: stp             x0, x16, [SP]
    // 0x54475c: r0 = layer=()
    //     0x54475c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x544760: r0 = Null
    //     0x544760: mov             x0, NULL
    // 0x544764: LeaveFrame
    //     0x544764: mov             SP, fp
    //     0x544768: ldp             fp, lr, [SP], #0x10
    // 0x54476c: ret
    //     0x54476c: ret             
    // 0x544770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544774: b               #0x5445dc
    // 0x544778: r9 = _needsCompositing
    //     0x544778: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54477c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54477c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x9037b0, size: 0x60
    // 0x9037b0: EnterFrame
    //     0x9037b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9037b4: mov             fp, SP
    // 0x9037b8: AllocStack(0x8)
    //     0x9037b8: sub             SP, SP, #8
    // 0x9037bc: CheckStackOverflow
    //     0x9037bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9037c0: cmp             SP, x16
    //     0x9037c4: b.ls            #0x903808
    // 0x9037c8: ldr             x0, [fp, #0x18]
    // 0x9037cc: LoadField: d0 = r0->field_63
    //     0x9037cc: ldur            d0, [x0, #0x63]
    // 0x9037d0: ldr             d1, [fp, #0x10]
    // 0x9037d4: fcmp            d1, d0
    // 0x9037d8: b.ne            #0x9037ec
    // 0x9037dc: r0 = Null
    //     0x9037dc: mov             x0, NULL
    // 0x9037e0: LeaveFrame
    //     0x9037e0: mov             SP, fp
    //     0x9037e4: ldp             fp, lr, [SP], #0x10
    // 0x9037e8: ret
    //     0x9037e8: ret             
    // 0x9037ec: StoreField: r0->field_63 = d1
    //     0x9037ec: stur            d1, [x0, #0x63]
    // 0x9037f0: str             x0, [SP]
    // 0x9037f4: r0 = markNeedsLayout()
    //     0x9037f4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9037f8: r0 = Null
    //     0x9037f8: mov             x0, NULL
    // 0x9037fc: LeaveFrame
    //     0x9037fc: mov             SP, fp
    //     0x903800: ldp             fp, lr, [SP], #0x10
    // 0x903804: ret
    //     0x903804: ret             
    // 0x903808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90380c: b               #0x9037c8
  }
}

// class id: 3328, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x7db390, size: 0x128
    // 0x7db390: EnterFrame
    //     0x7db390: stp             fp, lr, [SP, #-0x10]!
    //     0x7db394: mov             fp, SP
    // 0x7db398: AllocStack(0x28)
    //     0x7db398: sub             SP, SP, #0x28
    // 0x7db39c: CheckStackOverflow
    //     0x7db39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db3a0: cmp             SP, x16
    //     0x7db3a4: b.ls            #0x7db4b0
    // 0x7db3a8: r1 = 5
    //     0x7db3a8: mov             x1, #5
    // 0x7db3ac: r0 = AllocateContext()
    //     0x7db3ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x7db3b0: mov             x1, x0
    // 0x7db3b4: ldr             x0, [fp, #0x10]
    // 0x7db3b8: stur            x1, [fp, #-8]
    // 0x7db3bc: StoreField: r1->field_f = r0
    //     0x7db3bc: stur            w0, [x1, #0xf]
    // 0x7db3c0: r16 = <Widget>
    //     0x7db3c0: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7db3c4: stp             xzr, x16, [SP]
    // 0x7db3c8: r0 = _GrowableList()
    //     0x7db3c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7db3cc: mov             x4, x0
    // 0x7db3d0: ldur            x3, [fp, #-8]
    // 0x7db3d4: stur            x4, [fp, #-0x10]
    // 0x7db3d8: StoreField: r3->field_13 = r0
    //     0x7db3d8: stur            w0, [x3, #0x13]
    //     0x7db3dc: ldurb           w16, [x3, #-1]
    //     0x7db3e0: ldurb           w17, [x0, #-1]
    //     0x7db3e4: and             x16, x17, x16, lsr #2
    //     0x7db3e8: tst             x16, HEAP, lsr #32
    //     0x7db3ec: b.eq            #0x7db3f4
    //     0x7db3f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db3f4: r1 = Null
    //     0x7db3f4: mov             x1, NULL
    // 0x7db3f8: r2 = 2
    //     0x7db3f8: mov             x2, #2
    // 0x7db3fc: r0 = AllocateArray()
    //     0x7db3fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7db400: stur            x0, [fp, #-0x18]
    // 0x7db404: r17 = 14.000000
    //     0x7db404: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7db408: ldr             x17, [x17, #0x1c8]
    // 0x7db40c: StoreField: r0->field_f = r17
    //     0x7db40c: stur            w17, [x0, #0xf]
    // 0x7db410: r1 = <double>
    //     0x7db410: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7db414: r0 = AllocateGrowableArray()
    //     0x7db414: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7db418: mov             x1, x0
    // 0x7db41c: ldur            x0, [fp, #-0x18]
    // 0x7db420: StoreField: r1->field_f = r0
    //     0x7db420: stur            w0, [x1, #0xf]
    // 0x7db424: r0 = 2
    //     0x7db424: mov             x0, #2
    // 0x7db428: StoreField: r1->field_b = r0
    //     0x7db428: stur            w0, [x1, #0xb]
    // 0x7db42c: mov             x0, x1
    // 0x7db430: ldur            x3, [fp, #-8]
    // 0x7db434: ArrayStore: r3[0] = r0  ; List_4
    //     0x7db434: stur            w0, [x3, #0x17]
    //     0x7db438: ldurb           w16, [x3, #-1]
    //     0x7db43c: ldurb           w17, [x0, #-1]
    //     0x7db440: and             x16, x17, x16, lsr #2
    //     0x7db444: tst             x16, HEAP, lsr #32
    //     0x7db448: b.eq            #0x7db450
    //     0x7db44c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7db450: StoreField: r3->field_1b = rZR
    //     0x7db450: stur            wzr, [x3, #0x1b]
    // 0x7db454: mov             x2, x3
    // 0x7db458: r1 = Function 'visitSubtree': static.
    //     0x7db458: add             x1, PP, #0xf, lsl #12  ; [pp+0xf220] AnonymousClosure: static (0x7db4b8), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x7db390)
    //     0x7db45c: ldr             x1, [x1, #0x220]
    // 0x7db460: r0 = AllocateClosure()
    //     0x7db460: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7db464: mov             x2, x0
    // 0x7db468: ldur            x1, [fp, #-8]
    // 0x7db46c: StoreField: r1->field_1f = r0
    //     0x7db46c: stur            w0, [x1, #0x1f]
    //     0x7db470: ldurb           w16, [x1, #-1]
    //     0x7db474: ldurb           w17, [x0, #-1]
    //     0x7db478: and             x16, x17, x16, lsr #2
    //     0x7db47c: tst             x16, HEAP, lsr #32
    //     0x7db480: b.eq            #0x7db488
    //     0x7db484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7db488: ldr             x16, [fp, #0x18]
    // 0x7db48c: stp             x16, x2, [SP]
    // 0x7db490: mov             x0, x2
    // 0x7db494: ClosureCall
    //     0x7db494: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7db498: ldur            x2, [x0, #0x1f]
    //     0x7db49c: blr             x2
    // 0x7db4a0: ldur            x0, [fp, #-0x10]
    // 0x7db4a4: LeaveFrame
    //     0x7db4a4: mov             SP, fp
    //     0x7db4a8: ldp             fp, lr, [SP], #0x10
    // 0x7db4ac: ret
    //     0x7db4ac: ret             
    // 0x7db4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db4b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db4b4: b               #0x7db3a8
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x7db4b8, size: 0x514
    // 0x7db4b8: EnterFrame
    //     0x7db4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db4bc: mov             fp, SP
    // 0x7db4c0: AllocStack(0x60)
    //     0x7db4c0: sub             SP, SP, #0x60
    // 0x7db4c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7db4c4: ldr             x0, [fp, #0x18]
    //     0x7db4c8: ldur            w1, [x0, #0x17]
    //     0x7db4cc: add             x1, x1, HEAP, lsl #32
    //     0x7db4d0: stur            x1, [fp, #-0x10]
    // 0x7db4d4: CheckStackOverflow
    //     0x7db4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db4d8: cmp             SP, x16
    //     0x7db4dc: b.ls            #0x7db9ac
    // 0x7db4e0: ldr             x0, [fp, #0x10]
    // 0x7db4e4: LoadField: r2 = r0->field_7
    //     0x7db4e4: ldur            w2, [x0, #7]
    // 0x7db4e8: DecompressPointer r2
    //     0x7db4e8: add             x2, x2, HEAP, lsl #32
    // 0x7db4ec: cmp             w2, NULL
    // 0x7db4f0: b.ne            #0x7db4fc
    // 0x7db4f4: r2 = Null
    //     0x7db4f4: mov             x2, NULL
    // 0x7db4f8: b               #0x7db508
    // 0x7db4fc: LoadField: r3 = r2->field_1f
    //     0x7db4fc: ldur            w3, [x2, #0x1f]
    // 0x7db500: DecompressPointer r3
    //     0x7db500: add             x3, x3, HEAP, lsl #32
    // 0x7db504: mov             x2, x3
    // 0x7db508: stur            x2, [fp, #-8]
    // 0x7db50c: r3 = LoadClassIdInstr(r2)
    //     0x7db50c: ldur            x3, [x2, #-1]
    //     0x7db510: ubfx            x3, x3, #0xc, #0x14
    // 0x7db514: cmp             x3, #0x3d
    // 0x7db518: b.ne            #0x7db540
    // 0x7db51c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7db51c: ldur            w3, [x1, #0x17]
    // 0x7db520: DecompressPointer r3
    //     0x7db520: add             x3, x3, HEAP, lsl #32
    // 0x7db524: str             x3, [SP]
    // 0x7db528: r0 = last()
    //     0x7db528: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x7db52c: LoadField: d0 = r0->field_7
    //     0x7db52c: ldur            d0, [x0, #7]
    // 0x7db530: ldur            x0, [fp, #-8]
    // 0x7db534: LoadField: d1 = r0->field_7
    //     0x7db534: ldur            d1, [x0, #7]
    // 0x7db538: fcmp            d1, d0
    // 0x7db53c: b.ne            #0x7db544
    // 0x7db540: r0 = Null
    //     0x7db540: mov             x0, NULL
    // 0x7db544: stur            x0, [fp, #-0x20]
    // 0x7db548: cmp             w0, NULL
    // 0x7db54c: b.eq            #0x7db5e8
    // 0x7db550: ldur            x1, [fp, #-0x10]
    // 0x7db554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7db554: ldur            w2, [x1, #0x17]
    // 0x7db558: DecompressPointer r2
    //     0x7db558: add             x2, x2, HEAP, lsl #32
    // 0x7db55c: stur            x2, [fp, #-8]
    // 0x7db560: LoadField: r3 = r2->field_b
    //     0x7db560: ldur            w3, [x2, #0xb]
    // 0x7db564: DecompressPointer r3
    //     0x7db564: add             x3, x3, HEAP, lsl #32
    // 0x7db568: LoadField: r4 = r2->field_f
    //     0x7db568: ldur            w4, [x2, #0xf]
    // 0x7db56c: DecompressPointer r4
    //     0x7db56c: add             x4, x4, HEAP, lsl #32
    // 0x7db570: LoadField: r5 = r4->field_b
    //     0x7db570: ldur            w5, [x4, #0xb]
    // 0x7db574: DecompressPointer r5
    //     0x7db574: add             x5, x5, HEAP, lsl #32
    // 0x7db578: r4 = LoadInt32Instr(r3)
    //     0x7db578: sbfx            x4, x3, #1, #0x1f
    // 0x7db57c: stur            x4, [fp, #-0x18]
    // 0x7db580: r3 = LoadInt32Instr(r5)
    //     0x7db580: sbfx            x3, x5, #1, #0x1f
    // 0x7db584: cmp             x4, x3
    // 0x7db588: b.ne            #0x7db594
    // 0x7db58c: str             x2, [SP]
    // 0x7db590: r0 = _growToNextCapacity()
    //     0x7db590: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db594: ldur            x2, [fp, #-8]
    // 0x7db598: ldur            x3, [fp, #-0x18]
    // 0x7db59c: add             x0, x3, #1
    // 0x7db5a0: lsl             x1, x0, #1
    // 0x7db5a4: StoreField: r2->field_b = r1
    //     0x7db5a4: stur            w1, [x2, #0xb]
    // 0x7db5a8: mov             x1, x3
    // 0x7db5ac: cmp             x1, x0
    // 0x7db5b0: b.hs            #0x7db9b4
    // 0x7db5b4: LoadField: r1 = r2->field_f
    //     0x7db5b4: ldur            w1, [x2, #0xf]
    // 0x7db5b8: DecompressPointer r1
    //     0x7db5b8: add             x1, x1, HEAP, lsl #32
    // 0x7db5bc: ldur            x0, [fp, #-0x20]
    // 0x7db5c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7db5c0: add             x25, x1, x3, lsl #2
    //     0x7db5c4: add             x25, x25, #0xf
    //     0x7db5c8: str             w0, [x25]
    //     0x7db5cc: tbz             w0, #0, #0x7db5e8
    //     0x7db5d0: ldurb           w16, [x1, #-1]
    //     0x7db5d4: ldurb           w17, [x0, #-1]
    //     0x7db5d8: and             x16, x17, x16, lsr #2
    //     0x7db5dc: tst             x16, HEAP, lsr #32
    //     0x7db5e0: b.eq            #0x7db5e8
    //     0x7db5e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7db5e8: ldr             x0, [fp, #0x10]
    // 0x7db5ec: r1 = LoadClassIdInstr(r0)
    //     0x7db5ec: ldur            x1, [x0, #-1]
    //     0x7db5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7db5f4: stur            x1, [fp, #-0x18]
    // 0x7db5f8: cmp             x1, #0xd01
    // 0x7db5fc: b.ne            #0x7db810
    // 0x7db600: ldur            x2, [fp, #-0x10]
    // 0x7db604: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7db604: ldur            w3, [x2, #0x17]
    // 0x7db608: DecompressPointer r3
    //     0x7db608: add             x3, x3, HEAP, lsl #32
    // 0x7db60c: str             x3, [SP]
    // 0x7db610: r0 = last()
    //     0x7db610: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x7db614: LoadField: d0 = r0->field_7
    //     0x7db614: ldur            d0, [x0, #7]
    // 0x7db618: d1 = 0.000000
    //     0x7db618: eor             v1.16b, v1.16b, v1.16b
    // 0x7db61c: fcmp            d0, d1
    // 0x7db620: b.ne            #0x7db630
    // 0x7db624: ldur            x2, [fp, #-0x10]
    // 0x7db628: d0 = 0.000000
    //     0x7db628: eor             v0.16b, v0.16b, v0.16b
    // 0x7db62c: b               #0x7db64c
    // 0x7db630: ldur            x2, [fp, #-0x10]
    // 0x7db634: LoadField: r0 = r2->field_f
    //     0x7db634: ldur            w0, [x2, #0xf]
    // 0x7db638: DecompressPointer r0
    //     0x7db638: add             x0, x0, HEAP, lsl #32
    // 0x7db63c: LoadField: d1 = r0->field_7
    //     0x7db63c: ldur            d1, [x0, #7]
    // 0x7db640: fmul            d2, d0, d1
    // 0x7db644: fdiv            d1, d2, d0
    // 0x7db648: mov             v0.16b, v1.16b
    // 0x7db64c: ldr             x3, [fp, #0x10]
    // 0x7db650: stur            d0, [fp, #-0x48]
    // 0x7db654: LoadField: r4 = r2->field_13
    //     0x7db654: ldur            w4, [x2, #0x13]
    // 0x7db658: DecompressPointer r4
    //     0x7db658: add             x4, x4, HEAP, lsl #32
    // 0x7db65c: stur            x4, [fp, #-0x30]
    // 0x7db660: LoadField: r5 = r2->field_1b
    //     0x7db660: ldur            w5, [x2, #0x1b]
    // 0x7db664: DecompressPointer r5
    //     0x7db664: add             x5, x5, HEAP, lsl #32
    // 0x7db668: stur            x5, [fp, #-8]
    // 0x7db66c: r6 = LoadInt32Instr(r5)
    //     0x7db66c: sbfx            x6, x5, #1, #0x1f
    //     0x7db670: tbz             w5, #0, #0x7db678
    //     0x7db674: ldur            x6, [x5, #7]
    // 0x7db678: stur            x6, [fp, #-0x28]
    // 0x7db67c: add             x7, x6, #1
    // 0x7db680: r0 = BoxInt64Instr(r7)
    //     0x7db680: sbfiz           x0, x7, #1, #0x1f
    //     0x7db684: cmp             x7, x0, asr #1
    //     0x7db688: b.eq            #0x7db694
    //     0x7db68c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7db690: stur            x7, [x0, #7]
    // 0x7db694: StoreField: r2->field_1b = r0
    //     0x7db694: stur            w0, [x2, #0x1b]
    //     0x7db698: tbz             w0, #0, #0x7db6b4
    //     0x7db69c: ldurb           w16, [x2, #-1]
    //     0x7db6a0: ldurb           w17, [x0, #-1]
    //     0x7db6a4: and             x16, x17, x16, lsr #2
    //     0x7db6a8: tst             x16, HEAP, lsr #32
    //     0x7db6ac: b.eq            #0x7db6b4
    //     0x7db6b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7db6b4: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x7db6b4: bl              #0x6b9588  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x7db6b8: mov             x3, x0
    // 0x7db6bc: ldur            x0, [fp, #-0x28]
    // 0x7db6c0: stur            x3, [fp, #-0x38]
    // 0x7db6c4: StoreField: r3->field_b = r0
    //     0x7db6c4: stur            x0, [x3, #0xb]
    // 0x7db6c8: r1 = Null
    //     0x7db6c8: mov             x1, NULL
    // 0x7db6cc: r2 = 6
    //     0x7db6cc: mov             x2, #6
    // 0x7db6d0: r0 = AllocateArray()
    //     0x7db6d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7db6d4: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x7db6d4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf228] "PlaceholderSpanIndexSemanticsTag("
    //     0x7db6d8: ldr             x17, [x17, #0x228]
    // 0x7db6dc: StoreField: r0->field_f = r17
    //     0x7db6dc: stur            w17, [x0, #0xf]
    // 0x7db6e0: ldur            x1, [fp, #-8]
    // 0x7db6e4: StoreField: r0->field_13 = r1
    //     0x7db6e4: stur            w1, [x0, #0x13]
    // 0x7db6e8: r17 = ")"
    //     0x7db6e8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x7db6ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7db6ec: stur            w17, [x0, #0x17]
    // 0x7db6f0: str             x0, [SP]
    // 0x7db6f4: r0 = _interpolate()
    //     0x7db6f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7db6f8: ldur            x1, [fp, #-0x38]
    // 0x7db6fc: StoreField: r1->field_7 = r0
    //     0x7db6fc: stur            w0, [x1, #7]
    //     0x7db700: ldurb           w16, [x1, #-1]
    //     0x7db704: ldurb           w17, [x0, #-1]
    //     0x7db708: and             x16, x17, x16, lsr #2
    //     0x7db70c: tst             x16, HEAP, lsr #32
    //     0x7db710: b.eq            #0x7db718
    //     0x7db714: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7db718: r0 = _AutoScaleInlineWidget()
    //     0x7db718: bl              #0x7db9d8  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x7db71c: mov             x1, x0
    // 0x7db720: ldr             x0, [fp, #0x10]
    // 0x7db724: stur            x1, [fp, #-8]
    // 0x7db728: StoreField: r1->field_f = r0
    //     0x7db728: stur            w0, [x1, #0xf]
    // 0x7db72c: ldur            d0, [fp, #-0x48]
    // 0x7db730: StoreField: r1->field_13 = d0
    //     0x7db730: stur            d0, [x1, #0x13]
    // 0x7db734: r2 = Instance_SizedBox
    //     0x7db734: ldr             x2, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x7db738: StoreField: r1->field_b = r2
    //     0x7db738: stur            w2, [x1, #0xb]
    // 0x7db73c: r0 = Semantics()
    //     0x7db73c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7db740: stur            x0, [fp, #-0x40]
    // 0x7db744: ldur            x16, [fp, #-8]
    // 0x7db748: stp             x16, x0, [SP, #8]
    // 0x7db74c: ldur            x16, [fp, #-0x38]
    // 0x7db750: str             x16, [SP]
    // 0x7db754: r4 = const [0, 0x3, 0x3, 0x2, tagForChildren, 0x2, null]
    //     0x7db754: add             x4, PP, #0xf, lsl #12  ; [pp+0xf230] List(7) [0, 0x3, 0x3, 0x2, "tagForChildren", 0x2, Null]
    //     0x7db758: ldr             x4, [x4, #0x230]
    // 0x7db75c: r0 = Semantics()
    //     0x7db75c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7db760: r1 = <TextParentData>
    //     0x7db760: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <TextParentData>
    //     0x7db764: ldr             x1, [x1, #0x238]
    // 0x7db768: r0 = _WidgetSpanParentData()
    //     0x7db768: bl              #0x7db9cc  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x7db76c: mov             x1, x0
    // 0x7db770: ldr             x0, [fp, #0x10]
    // 0x7db774: stur            x1, [fp, #-8]
    // 0x7db778: StoreField: r1->field_13 = r0
    //     0x7db778: stur            w0, [x1, #0x13]
    // 0x7db77c: ldur            x2, [fp, #-0x40]
    // 0x7db780: StoreField: r1->field_b = r2
    //     0x7db780: stur            w2, [x1, #0xb]
    // 0x7db784: ldur            x2, [fp, #-0x30]
    // 0x7db788: LoadField: r3 = r2->field_b
    //     0x7db788: ldur            w3, [x2, #0xb]
    // 0x7db78c: DecompressPointer r3
    //     0x7db78c: add             x3, x3, HEAP, lsl #32
    // 0x7db790: LoadField: r4 = r2->field_f
    //     0x7db790: ldur            w4, [x2, #0xf]
    // 0x7db794: DecompressPointer r4
    //     0x7db794: add             x4, x4, HEAP, lsl #32
    // 0x7db798: LoadField: r5 = r4->field_b
    //     0x7db798: ldur            w5, [x4, #0xb]
    // 0x7db79c: DecompressPointer r5
    //     0x7db79c: add             x5, x5, HEAP, lsl #32
    // 0x7db7a0: r4 = LoadInt32Instr(r3)
    //     0x7db7a0: sbfx            x4, x3, #1, #0x1f
    // 0x7db7a4: stur            x4, [fp, #-0x28]
    // 0x7db7a8: r3 = LoadInt32Instr(r5)
    //     0x7db7a8: sbfx            x3, x5, #1, #0x1f
    // 0x7db7ac: cmp             x4, x3
    // 0x7db7b0: b.ne            #0x7db7bc
    // 0x7db7b4: str             x2, [SP]
    // 0x7db7b8: r0 = _growToNextCapacity()
    //     0x7db7b8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7db7bc: ldur            x2, [fp, #-0x30]
    // 0x7db7c0: ldur            x3, [fp, #-0x28]
    // 0x7db7c4: add             x0, x3, #1
    // 0x7db7c8: lsl             x1, x0, #1
    // 0x7db7cc: StoreField: r2->field_b = r1
    //     0x7db7cc: stur            w1, [x2, #0xb]
    // 0x7db7d0: mov             x1, x3
    // 0x7db7d4: cmp             x1, x0
    // 0x7db7d8: b.hs            #0x7db9b8
    // 0x7db7dc: LoadField: r1 = r2->field_f
    //     0x7db7dc: ldur            w1, [x2, #0xf]
    // 0x7db7e0: DecompressPointer r1
    //     0x7db7e0: add             x1, x1, HEAP, lsl #32
    // 0x7db7e4: ldur            x0, [fp, #-8]
    // 0x7db7e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7db7e8: add             x25, x1, x3, lsl #2
    //     0x7db7ec: add             x25, x25, #0xf
    //     0x7db7f0: str             w0, [x25]
    //     0x7db7f4: tbz             w0, #0, #0x7db810
    //     0x7db7f8: ldurb           w16, [x1, #-1]
    //     0x7db7fc: ldurb           w17, [x0, #-1]
    //     0x7db800: and             x16, x17, x16, lsr #2
    //     0x7db804: tst             x16, HEAP, lsr #32
    //     0x7db808: b.eq            #0x7db810
    //     0x7db80c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7db810: ldur            x3, [fp, #-0x10]
    // 0x7db814: ldur            x0, [fp, #-0x18]
    // 0x7db818: LoadField: r4 = r3->field_1f
    //     0x7db818: ldur            w4, [x3, #0x1f]
    // 0x7db81c: DecompressPointer r4
    //     0x7db81c: add             x4, x4, HEAP, lsl #32
    // 0x7db820: stur            x4, [fp, #-0x40]
    // 0x7db824: cmp             x0, #0xcfe
    // 0x7db828: b.ne            #0x7db948
    // 0x7db82c: ldr             x0, [fp, #0x10]
    // 0x7db830: LoadField: r1 = r0->field_f
    //     0x7db830: ldur            w1, [x0, #0xf]
    // 0x7db834: DecompressPointer r1
    //     0x7db834: add             x1, x1, HEAP, lsl #32
    // 0x7db838: stur            x1, [fp, #-8]
    // 0x7db83c: cmp             w1, NULL
    // 0x7db840: b.eq            #0x7db948
    // 0x7db844: LoadField: r5 = r1->field_7
    //     0x7db844: ldur            w5, [x1, #7]
    // 0x7db848: DecompressPointer r5
    //     0x7db848: add             x5, x5, HEAP, lsl #32
    // 0x7db84c: stur            x5, [fp, #-0x38]
    // 0x7db850: LoadField: r0 = r1->field_b
    //     0x7db850: ldur            w0, [x1, #0xb]
    // 0x7db854: DecompressPointer r0
    //     0x7db854: add             x0, x0, HEAP, lsl #32
    // 0x7db858: r6 = LoadInt32Instr(r0)
    //     0x7db858: sbfx            x6, x0, #1, #0x1f
    // 0x7db85c: stur            x6, [fp, #-0x28]
    // 0x7db860: r2 = 0
    //     0x7db860: mov             x2, #0
    // 0x7db864: CheckStackOverflow
    //     0x7db864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db868: cmp             SP, x16
    //     0x7db86c: b.ls            #0x7db9bc
    // 0x7db870: LoadField: r0 = r1->field_b
    //     0x7db870: ldur            w0, [x1, #0xb]
    // 0x7db874: DecompressPointer r0
    //     0x7db874: add             x0, x0, HEAP, lsl #32
    // 0x7db878: r7 = LoadInt32Instr(r0)
    //     0x7db878: sbfx            x7, x0, #1, #0x1f
    // 0x7db87c: cmp             x6, x7
    // 0x7db880: b.ne            #0x7db998
    // 0x7db884: mov             x8, x1
    // 0x7db888: cmp             x2, x7
    // 0x7db88c: b.ge            #0x7db948
    // 0x7db890: mov             x0, x7
    // 0x7db894: mov             x1, x2
    // 0x7db898: cmp             x1, x0
    // 0x7db89c: b.hs            #0x7db9c4
    // 0x7db8a0: LoadField: r0 = r8->field_f
    //     0x7db8a0: ldur            w0, [x8, #0xf]
    // 0x7db8a4: DecompressPointer r0
    //     0x7db8a4: add             x0, x0, HEAP, lsl #32
    // 0x7db8a8: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7db8a8: add             x16, x0, x2, lsl #2
    //     0x7db8ac: ldur            w7, [x16, #0xf]
    // 0x7db8b0: DecompressPointer r7
    //     0x7db8b0: add             x7, x7, HEAP, lsl #32
    // 0x7db8b4: stur            x7, [fp, #-0x30]
    // 0x7db8b8: add             x9, x2, #1
    // 0x7db8bc: stur            x9, [fp, #-0x18]
    // 0x7db8c0: cmp             w7, NULL
    // 0x7db8c4: b.ne            #0x7db8f8
    // 0x7db8c8: mov             x0, x7
    // 0x7db8cc: mov             x2, x5
    // 0x7db8d0: r1 = Null
    //     0x7db8d0: mov             x1, NULL
    // 0x7db8d4: cmp             w2, NULL
    // 0x7db8d8: b.eq            #0x7db8f8
    // 0x7db8dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7db8dc: ldur            w4, [x2, #0x17]
    // 0x7db8e0: DecompressPointer r4
    //     0x7db8e0: add             x4, x4, HEAP, lsl #32
    // 0x7db8e4: r8 = X0
    //     0x7db8e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7db8e8: LoadField: r9 = r4->field_7
    //     0x7db8e8: ldur            x9, [x4, #7]
    // 0x7db8ec: r3 = Null
    //     0x7db8ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf240] Null
    //     0x7db8f0: ldr             x3, [x3, #0x240]
    // 0x7db8f4: blr             x9
    // 0x7db8f8: ldur            x16, [fp, #-0x40]
    // 0x7db8fc: ldur            lr, [fp, #-0x30]
    // 0x7db900: stp             lr, x16, [SP]
    // 0x7db904: ldur            x0, [fp, #-0x40]
    // 0x7db908: ClosureCall
    //     0x7db908: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7db90c: ldur            x2, [x0, #0x1f]
    //     0x7db910: blr             x2
    // 0x7db914: mov             x1, x0
    // 0x7db918: stur            x1, [fp, #-0x30]
    // 0x7db91c: tbnz            w0, #5, #0x7db924
    // 0x7db920: r0 = AssertBoolean()
    //     0x7db920: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7db924: ldur            x0, [fp, #-0x30]
    // 0x7db928: tbnz            w0, #4, #0x7db948
    // 0x7db92c: ldur            x2, [fp, #-0x18]
    // 0x7db930: ldur            x3, [fp, #-0x10]
    // 0x7db934: ldur            x4, [fp, #-0x40]
    // 0x7db938: ldur            x1, [fp, #-8]
    // 0x7db93c: ldur            x5, [fp, #-0x38]
    // 0x7db940: ldur            x6, [fp, #-0x28]
    // 0x7db944: b               #0x7db864
    // 0x7db948: ldur            x0, [fp, #-0x20]
    // 0x7db94c: cmp             w0, NULL
    // 0x7db950: b.eq            #0x7db988
    // 0x7db954: ldur            x0, [fp, #-0x10]
    // 0x7db958: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7db958: ldur            w2, [x0, #0x17]
    // 0x7db95c: DecompressPointer r2
    //     0x7db95c: add             x2, x2, HEAP, lsl #32
    // 0x7db960: LoadField: r0 = r2->field_b
    //     0x7db960: ldur            w0, [x2, #0xb]
    // 0x7db964: DecompressPointer r0
    //     0x7db964: add             x0, x0, HEAP, lsl #32
    // 0x7db968: r1 = LoadInt32Instr(r0)
    //     0x7db968: sbfx            x1, x0, #1, #0x1f
    // 0x7db96c: sub             x3, x1, #1
    // 0x7db970: mov             x0, x1
    // 0x7db974: mov             x1, x3
    // 0x7db978: cmp             x1, x0
    // 0x7db97c: b.hs            #0x7db9c8
    // 0x7db980: stp             x3, x2, [SP]
    // 0x7db984: r0 = length=()
    //     0x7db984: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x7db988: r0 = true
    //     0x7db988: add             x0, NULL, #0x20  ; true
    // 0x7db98c: LeaveFrame
    //     0x7db98c: mov             SP, fp
    //     0x7db990: ldp             fp, lr, [SP], #0x10
    // 0x7db994: ret
    //     0x7db994: ret             
    // 0x7db998: r0 = ConcurrentModificationError()
    //     0x7db998: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7db99c: ldur            x8, [fp, #-8]
    // 0x7db9a0: StoreField: r0->field_b = r8
    //     0x7db9a0: stur            w8, [x0, #0xb]
    // 0x7db9a4: r0 = Throw()
    //     0x7db9a4: bl              #0xb971fc  ; ThrowStub
    // 0x7db9a8: brk             #0
    // 0x7db9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db9ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db9b0: b               #0x7db4e0
    // 0x7db9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db9c0: b               #0x7db870
    // 0x7db9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db9c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x91fe2c, size: 0xcc
    // 0x91fe2c: EnterFrame
    //     0x91fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x91fe30: mov             fp, SP
    // 0x91fe34: AllocStack(0x10)
    //     0x91fe34: sub             SP, SP, #0x10
    // 0x91fe38: CheckStackOverflow
    //     0x91fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fe3c: cmp             SP, x16
    //     0x91fe40: b.ls            #0x91fef0
    // 0x91fe44: ldr             x0, [fp, #0x10]
    // 0x91fe48: cmp             w0, NULL
    // 0x91fe4c: b.ne            #0x91fe60
    // 0x91fe50: r0 = false
    //     0x91fe50: add             x0, NULL, #0x30  ; false
    // 0x91fe54: LeaveFrame
    //     0x91fe54: mov             SP, fp
    //     0x91fe58: ldp             fp, lr, [SP], #0x10
    // 0x91fe5c: ret
    //     0x91fe5c: ret             
    // 0x91fe60: ldr             x1, [fp, #0x18]
    // 0x91fe64: cmp             w1, w0
    // 0x91fe68: b.ne            #0x91fe7c
    // 0x91fe6c: r0 = true
    //     0x91fe6c: add             x0, NULL, #0x20  ; true
    // 0x91fe70: LeaveFrame
    //     0x91fe70: mov             SP, fp
    //     0x91fe74: ldp             fp, lr, [SP], #0x10
    // 0x91fe78: ret
    //     0x91fe78: ret             
    // 0x91fe7c: stp             x1, x0, [SP]
    // 0x91fe80: r0 = _haveSameRuntimeType()
    //     0x91fe80: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x91fe84: tbz             w0, #4, #0x91fe98
    // 0x91fe88: r0 = false
    //     0x91fe88: add             x0, NULL, #0x30  ; false
    // 0x91fe8c: LeaveFrame
    //     0x91fe8c: mov             SP, fp
    //     0x91fe90: ldp             fp, lr, [SP], #0x10
    // 0x91fe94: ret
    //     0x91fe94: ret             
    // 0x91fe98: ldr             x16, [fp, #0x18]
    // 0x91fe9c: ldr             lr, [fp, #0x10]
    // 0x91fea0: stp             lr, x16, [SP]
    // 0x91fea4: r0 = ==()
    //     0x91fea4: bl              #0x91fef8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x91fea8: tbz             w0, #4, #0x91febc
    // 0x91feac: r0 = false
    //     0x91feac: add             x0, NULL, #0x30  ; false
    // 0x91feb0: LeaveFrame
    //     0x91feb0: mov             SP, fp
    //     0x91feb4: ldp             fp, lr, [SP], #0x10
    // 0x91feb8: ret
    //     0x91feb8: ret             
    // 0x91febc: ldr             x1, [fp, #0x10]
    // 0x91fec0: r2 = 59
    //     0x91fec0: mov             x2, #0x3b
    // 0x91fec4: branchIfSmi(r1, 0x91fed0)
    //     0x91fec4: tbz             w1, #0, #0x91fed0
    // 0x91fec8: r2 = LoadClassIdInstr(r1)
    //     0x91fec8: ldur            x2, [x1, #-1]
    //     0x91fecc: ubfx            x2, x2, #0xc, #0x14
    // 0x91fed0: cmp             x2, #0xd01
    // 0x91fed4: b.ne            #0x91fee0
    // 0x91fed8: r0 = true
    //     0x91fed8: add             x0, NULL, #0x20  ; true
    // 0x91fedc: b               #0x91fee4
    // 0x91fee0: r0 = false
    //     0x91fee0: add             x0, NULL, #0x30  ; false
    // 0x91fee4: LeaveFrame
    //     0x91fee4: mov             SP, fp
    //     0x91fee8: ldp             fp, lr, [SP], #0x10
    // 0x91feec: ret
    //     0x91feec: ret             
    // 0x91fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fef4: b               #0x91fe44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ce74, size: 0x88
    // 0x95ce74: EnterFrame
    //     0x95ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x95ce78: mov             fp, SP
    // 0x95ce7c: AllocStack(0x20)
    //     0x95ce7c: sub             SP, SP, #0x20
    // 0x95ce80: CheckStackOverflow
    //     0x95ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ce84: cmp             SP, x16
    //     0x95ce88: b.ls            #0x95cef4
    // 0x95ce8c: ldr             x0, [fp, #0x10]
    // 0x95ce90: LoadField: r1 = r0->field_7
    //     0x95ce90: ldur            w1, [x0, #7]
    // 0x95ce94: DecompressPointer r1
    //     0x95ce94: add             x1, x1, HEAP, lsl #32
    // 0x95ce98: r0 = LoadClassIdInstr(r1)
    //     0x95ce98: ldur            x0, [x1, #-1]
    //     0x95ce9c: ubfx            x0, x0, #0xc, #0x14
    // 0x95cea0: str             x1, [SP]
    // 0x95cea4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x95cea4: mov             x17, #0x3798
    //     0x95cea8: add             lr, x0, x17
    //     0x95ceac: ldr             lr, [x21, lr, lsl #3]
    //     0x95ceb0: blr             lr
    // 0x95ceb4: r16 = Instance_SizedBox
    //     0x95ceb4: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x95ceb8: stp             x16, x0, [SP, #0x10]
    // 0x95cebc: r16 = Instance_PlaceholderAlignment
    //     0x95cebc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!PlaceholderAlignment@a756c1
    //     0x95cec0: ldr             x16, [x16, #0xec8]
    // 0x95cec4: stp             NULL, x16, [SP]
    // 0x95cec8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x95cec8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x95cecc: r0 = hash()
    //     0x95cecc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95ced0: mov             x2, x0
    // 0x95ced4: r0 = BoxInt64Instr(r2)
    //     0x95ced4: sbfiz           x0, x2, #1, #0x1f
    //     0x95ced8: cmp             x2, x0, asr #1
    //     0x95cedc: b.eq            #0x95cee8
    //     0x95cee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cee4: stur            x2, [x0, #7]
    // 0x95cee8: LeaveFrame
    //     0x95cee8: mov             SP, fp
    //     0x95ceec: ldp             fp, lr, [SP], #0x10
    // 0x95cef0: ret
    //     0x95cef0: ret             
    // 0x95cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cef8: b               #0x95ce8c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb3ce68, size: 0x154
    // 0xb3ce68: EnterFrame
    //     0xb3ce68: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ce6c: mov             fp, SP
    // 0xb3ce70: AllocStack(0x20)
    //     0xb3ce70: sub             SP, SP, #0x20
    // 0xb3ce74: CheckStackOverflow
    //     0xb3ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ce78: cmp             SP, x16
    //     0xb3ce7c: b.ls            #0xb3cfb0
    // 0xb3ce80: ldr             x1, [fp, #0x18]
    // 0xb3ce84: ldr             x0, [fp, #0x10]
    // 0xb3ce88: cmp             w1, w0
    // 0xb3ce8c: b.ne            #0xb3cea4
    // 0xb3ce90: r0 = Instance_RenderComparison
    //     0xb3ce90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3ce94: ldr             x0, [x0, #0x788]
    // 0xb3ce98: LeaveFrame
    //     0xb3ce98: mov             SP, fp
    //     0xb3ce9c: ldp             fp, lr, [SP], #0x10
    // 0xb3cea0: ret
    //     0xb3cea0: ret             
    // 0xb3cea4: stp             x1, x0, [SP]
    // 0xb3cea8: r0 = _haveSameRuntimeType()
    //     0xb3cea8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3ceac: tbz             w0, #4, #0xb3cec4
    // 0xb3ceb0: r0 = Instance_RenderComparison
    //     0xb3ceb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3ceb4: ldr             x0, [x0, #0x780]
    // 0xb3ceb8: LeaveFrame
    //     0xb3ceb8: mov             SP, fp
    //     0xb3cebc: ldp             fp, lr, [SP], #0x10
    // 0xb3cec0: ret
    //     0xb3cec0: ret             
    // 0xb3cec4: ldr             x1, [fp, #0x18]
    // 0xb3cec8: ldr             x0, [fp, #0x10]
    // 0xb3cecc: LoadField: r3 = r1->field_7
    //     0xb3cecc: ldur            w3, [x1, #7]
    // 0xb3ced0: DecompressPointer r3
    //     0xb3ced0: add             x3, x3, HEAP, lsl #32
    // 0xb3ced4: stur            x3, [fp, #-0x10]
    // 0xb3ced8: cmp             w3, NULL
    // 0xb3cedc: r16 = true
    //     0xb3cedc: add             x16, NULL, #0x20  ; true
    // 0xb3cee0: r17 = false
    //     0xb3cee0: add             x17, NULL, #0x30  ; false
    // 0xb3cee4: csel            x1, x16, x17, eq
    // 0xb3cee8: LoadField: r4 = r0->field_7
    //     0xb3cee8: ldur            w4, [x0, #7]
    // 0xb3ceec: DecompressPointer r4
    //     0xb3ceec: add             x4, x4, HEAP, lsl #32
    // 0xb3cef0: stur            x4, [fp, #-8]
    // 0xb3cef4: cmp             w4, NULL
    // 0xb3cef8: r16 = true
    //     0xb3cef8: add             x16, NULL, #0x20  ; true
    // 0xb3cefc: r17 = false
    //     0xb3cefc: add             x17, NULL, #0x30  ; false
    // 0xb3cf00: csel            x2, x16, x17, eq
    // 0xb3cf04: cmp             w1, w2
    // 0xb3cf08: b.eq            #0xb3cf20
    // 0xb3cf0c: r0 = Instance_RenderComparison
    //     0xb3cf0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3cf10: ldr             x0, [x0, #0x780]
    // 0xb3cf14: LeaveFrame
    //     0xb3cf14: mov             SP, fp
    //     0xb3cf18: ldp             fp, lr, [SP], #0x10
    // 0xb3cf1c: ret
    //     0xb3cf1c: ret             
    // 0xb3cf20: r2 = Null
    //     0xb3cf20: mov             x2, NULL
    // 0xb3cf24: r1 = Null
    //     0xb3cf24: mov             x1, NULL
    // 0xb3cf28: r4 = LoadClassIdInstr(r0)
    //     0xb3cf28: ldur            x4, [x0, #-1]
    //     0xb3cf2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3cf30: cmp             x4, #0xd01
    // 0xb3cf34: b.eq            #0xb3cf4c
    // 0xb3cf38: r8 = WidgetSpan
    //     0xb3cf38: add             x8, PP, #0x47, lsl #12  ; [pp+0x47008] Type: WidgetSpan
    //     0xb3cf3c: ldr             x8, [x8, #8]
    // 0xb3cf40: r3 = Null
    //     0xb3cf40: add             x3, PP, #0x47, lsl #12  ; [pp+0x47010] Null
    //     0xb3cf44: ldr             x3, [x3, #0x10]
    // 0xb3cf48: r0 = DefaultTypeTest()
    //     0xb3cf48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb3cf4c: ldur            x0, [fp, #-0x10]
    // 0xb3cf50: cmp             w0, NULL
    // 0xb3cf54: b.eq            #0xb3cf9c
    // 0xb3cf58: ldur            x1, [fp, #-8]
    // 0xb3cf5c: cmp             w1, NULL
    // 0xb3cf60: b.eq            #0xb3cfb8
    // 0xb3cf64: stp             x1, x0, [SP]
    // 0xb3cf68: r0 = compareTo()
    //     0xb3cf68: bl              #0xb3cfbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xb3cf6c: LoadField: r1 = r0->field_7
    //     0xb3cf6c: ldur            x1, [x0, #7]
    // 0xb3cf70: cmp             x1, #0
    // 0xb3cf74: b.gt            #0xb3cf80
    // 0xb3cf78: r0 = Instance_RenderComparison
    //     0xb3cf78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3cf7c: ldr             x0, [x0, #0x788]
    // 0xb3cf80: r16 = Instance_RenderComparison
    //     0xb3cf80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3cf84: ldr             x16, [x16, #0x780]
    // 0xb3cf88: cmp             w0, w16
    // 0xb3cf8c: b.ne            #0xb3cfa4
    // 0xb3cf90: LeaveFrame
    //     0xb3cf90: mov             SP, fp
    //     0xb3cf94: ldp             fp, lr, [SP], #0x10
    // 0xb3cf98: ret
    //     0xb3cf98: ret             
    // 0xb3cf9c: r0 = Instance_RenderComparison
    //     0xb3cf9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3cfa0: ldr             x0, [x0, #0x788]
    // 0xb3cfa4: LeaveFrame
    //     0xb3cfa4: mov             SP, fp
    //     0xb3cfa8: ldp             fp, lr, [SP], #0x10
    // 0xb3cfac: ret
    //     0xb3cfac: ret             
    // 0xb3cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cfb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cfb4: b               #0xb3ce80
    // 0xb3cfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3cfb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xb3dacc, size: 0x64
    // 0xb3dacc: EnterFrame
    //     0xb3dacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dad0: mov             fp, SP
    // 0xb3dad4: AllocStack(0x10)
    //     0xb3dad4: sub             SP, SP, #0x10
    // 0xb3dad8: CheckStackOverflow
    //     0xb3dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dadc: cmp             SP, x16
    //     0xb3dae0: b.ls            #0xb3db28
    // 0xb3dae4: ldr             x0, [fp, #0x18]
    // 0xb3dae8: LoadField: r1 = r0->field_7
    //     0xb3dae8: ldur            x1, [x0, #7]
    // 0xb3daec: ldr             x0, [fp, #0x10]
    // 0xb3daf0: LoadField: r2 = r0->field_7
    //     0xb3daf0: ldur            x2, [x0, #7]
    // 0xb3daf4: cmp             x1, x2
    // 0xb3daf8: b.ne            #0xb3db0c
    // 0xb3dafc: ldr             x0, [fp, #0x20]
    // 0xb3db00: LeaveFrame
    //     0xb3db00: mov             SP, fp
    //     0xb3db04: ldp             fp, lr, [SP], #0x10
    // 0xb3db08: ret
    //     0xb3db08: ret             
    // 0xb3db0c: r1 = 1
    //     0xb3db0c: mov             x1, #1
    // 0xb3db10: stp             x1, x0, [SP]
    // 0xb3db14: r0 = increment()
    //     0xb3db14: bl              #0x492ce4  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xb3db18: r0 = Null
    //     0xb3db18: mov             x0, NULL
    // 0xb3db1c: LeaveFrame
    //     0xb3db1c: mov             SP, fp
    //     0xb3db20: ldp             fp, lr, [SP], #0x10
    // 0xb3db24: ret
    //     0xb3db24: ret             
    // 0xb3db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db2c: b               #0xb3dae4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb3db30, size: 0x48
    // 0xb3db30: EnterFrame
    //     0xb3db30: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db34: mov             fp, SP
    // 0xb3db38: AllocStack(0x10)
    //     0xb3db38: sub             SP, SP, #0x10
    // 0xb3db3c: CheckStackOverflow
    //     0xb3db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3db40: cmp             SP, x16
    //     0xb3db44: b.ls            #0xb3db70
    // 0xb3db48: ldr             x16, [fp, #0x10]
    // 0xb3db4c: ldr             lr, [fp, #0x18]
    // 0xb3db50: stp             lr, x16, [SP]
    // 0xb3db54: ldr             x0, [fp, #0x10]
    // 0xb3db58: ClosureCall
    //     0xb3db58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3db5c: ldur            x2, [x0, #0x1f]
    //     0xb3db60: blr             x2
    // 0xb3db64: LeaveFrame
    //     0xb3db64: mov             SP, fp
    //     0xb3db68: ldp             fp, lr, [SP], #0x10
    // 0xb3db6c: ret
    //     0xb3db6c: ret             
    // 0xb3db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db74: b               #0xb3db48
  }
}

// class id: 3424, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x903710, size: 0xa0
    // 0x903710: EnterFrame
    //     0x903710: stp             fp, lr, [SP, #-0x10]!
    //     0x903714: mov             fp, SP
    // 0x903718: AllocStack(0x10)
    //     0x903718: sub             SP, SP, #0x10
    // 0x90371c: CheckStackOverflow
    //     0x90371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903720: cmp             SP, x16
    //     0x903724: b.ls            #0x9037a8
    // 0x903728: ldr             x0, [fp, #0x10]
    // 0x90372c: r2 = Null
    //     0x90372c: mov             x2, NULL
    // 0x903730: r1 = Null
    //     0x903730: mov             x1, NULL
    // 0x903734: r4 = 59
    //     0x903734: mov             x4, #0x3b
    // 0x903738: branchIfSmi(r0, 0x903744)
    //     0x903738: tbz             w0, #0, #0x903744
    // 0x90373c: r4 = LoadClassIdInstr(r0)
    //     0x90373c: ldur            x4, [x0, #-1]
    //     0x903740: ubfx            x4, x4, #0xc, #0x14
    // 0x903744: cmp             x4, #0x81f
    // 0x903748: b.eq            #0x903760
    // 0x90374c: r8 = _RenderScaledInlineWidget
    //     0x90374c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb0] Type: _RenderScaledInlineWidget
    //     0x903750: ldr             x8, [x8, #0xeb0]
    // 0x903754: r3 = Null
    //     0x903754: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x903758: ldr             x3, [x3, #0xeb8]
    // 0x90375c: r0 = DefaultTypeTest()
    //     0x90375c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x903760: ldr             x16, [fp, #0x10]
    // 0x903764: r30 = Instance_PlaceholderAlignment
    //     0x903764: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!PlaceholderAlignment@a756c1
    //     0x903768: ldr             lr, [lr, #0xec8]
    // 0x90376c: stp             lr, x16, [SP]
    // 0x903770: r0 = Shader._()
    //     0x903770: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x903774: ldr             x16, [fp, #0x10]
    // 0x903778: stp             NULL, x16, [SP]
    // 0x90377c: r0 = Shader._()
    //     0x90377c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x903780: ldr             x0, [fp, #0x20]
    // 0x903784: LoadField: d0 = r0->field_13
    //     0x903784: ldur            d0, [x0, #0x13]
    // 0x903788: ldr             x16, [fp, #0x10]
    // 0x90378c: str             x16, [SP, #8]
    // 0x903790: str             d0, [SP]
    // 0x903794: r0 = scale=()
    //     0x903794: bl              #0x9037b0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x903798: r0 = Null
    //     0x903798: mov             x0, NULL
    // 0x90379c: LeaveFrame
    //     0x90379c: mov             SP, fp
    //     0x9037a0: ldp             fp, lr, [SP], #0x10
    // 0x9037a4: ret
    //     0x9037a4: ret             
    // 0x9037a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9037a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9037ac: b               #0x903728
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d6c0, size: 0x64
    // 0xa8d6c0: EnterFrame
    //     0xa8d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d6c4: mov             fp, SP
    // 0xa8d6c8: AllocStack(0x18)
    //     0xa8d6c8: sub             SP, SP, #0x18
    // 0xa8d6cc: CheckStackOverflow
    //     0xa8d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d6d0: cmp             SP, x16
    //     0xa8d6d4: b.ls            #0xa8d71c
    // 0xa8d6d8: ldr             x0, [fp, #0x18]
    // 0xa8d6dc: LoadField: d0 = r0->field_13
    //     0xa8d6dc: ldur            d0, [x0, #0x13]
    // 0xa8d6e0: stur            d0, [fp, #-0x10]
    // 0xa8d6e4: r0 = _RenderScaledInlineWidget()
    //     0xa8d6e4: bl              #0xa8d724  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x74)
    // 0xa8d6e8: mov             x1, x0
    // 0xa8d6ec: r0 = Instance_PlaceholderAlignment
    //     0xa8d6ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!PlaceholderAlignment@a756c1
    //     0xa8d6f0: ldr             x0, [x0, #0xec8]
    // 0xa8d6f4: stur            x1, [fp, #-8]
    // 0xa8d6f8: StoreField: r1->field_6b = r0
    //     0xa8d6f8: stur            w0, [x1, #0x6b]
    // 0xa8d6fc: ldur            d0, [fp, #-0x10]
    // 0xa8d700: StoreField: r1->field_63 = d0
    //     0xa8d700: stur            d0, [x1, #0x63]
    // 0xa8d704: str             x1, [SP]
    // 0xa8d708: r0 = RenderObject()
    //     0xa8d708: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d70c: ldur            x0, [fp, #-8]
    // 0xa8d710: LeaveFrame
    //     0xa8d710: mov             SP, fp
    //     0xa8d714: ldp             fp, lr, [SP], #0x10
    // 0xa8d718: ret
    //     0xa8d718: ret             
    // 0xa8d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d720: b               #0xa8d6d8
  }
}

// class id: 3498, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xa89f74, size: 0x94
    // 0xa89f74: EnterFrame
    //     0xa89f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa89f78: mov             fp, SP
    // 0xa89f7c: AllocStack(0x8)
    //     0xa89f7c: sub             SP, SP, #8
    // 0xa89f80: ldr             x0, [fp, #0x10]
    // 0xa89f84: LoadField: r3 = r0->field_7
    //     0xa89f84: ldur            w3, [x0, #7]
    // 0xa89f88: DecompressPointer r3
    //     0xa89f88: add             x3, x3, HEAP, lsl #32
    // 0xa89f8c: stur            x3, [fp, #-8]
    // 0xa89f90: cmp             w3, NULL
    // 0xa89f94: b.eq            #0xa8a004
    // 0xa89f98: mov             x0, x3
    // 0xa89f9c: r2 = Null
    //     0xa89f9c: mov             x2, NULL
    // 0xa89fa0: r1 = Null
    //     0xa89fa0: mov             x1, NULL
    // 0xa89fa4: r4 = LoadClassIdInstr(r0)
    //     0xa89fa4: ldur            x4, [x0, #-1]
    //     0xa89fa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa89fac: cmp             x4, #0x885
    // 0xa89fb0: b.eq            #0xa89fc8
    // 0xa89fb4: r8 = TextParentData
    //     0xa89fb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xa89fb8: ldr             x8, [x8, #0xed0]
    // 0xa89fbc: r3 = Null
    //     0xa89fbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Null
    //     0xa89fc0: ldr             x3, [x3, #0xed8]
    // 0xa89fc4: r0 = DefaultTypeTest()
    //     0xa89fc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89fc8: ldr             x1, [fp, #0x18]
    // 0xa89fcc: LoadField: r0 = r1->field_13
    //     0xa89fcc: ldur            w0, [x1, #0x13]
    // 0xa89fd0: DecompressPointer r0
    //     0xa89fd0: add             x0, x0, HEAP, lsl #32
    // 0xa89fd4: ldur            x1, [fp, #-8]
    // 0xa89fd8: StoreField: r1->field_13 = r0
    //     0xa89fd8: stur            w0, [x1, #0x13]
    //     0xa89fdc: ldurb           w16, [x1, #-1]
    //     0xa89fe0: ldurb           w17, [x0, #-1]
    //     0xa89fe4: and             x16, x17, x16, lsr #2
    //     0xa89fe8: tst             x16, HEAP, lsr #32
    //     0xa89fec: b.eq            #0xa89ff4
    //     0xa89ff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa89ff4: r0 = Null
    //     0xa89ff4: mov             x0, NULL
    // 0xa89ff8: LeaveFrame
    //     0xa89ff8: mov             SP, fp
    //     0xa89ffc: ldp             fp, lr, [SP], #0x10
    // 0xa8a000: ret
    //     0xa8a000: ret             
    // 0xa8a004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
