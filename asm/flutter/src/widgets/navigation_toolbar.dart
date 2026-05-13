// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 2679, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0xab5920, size: 0x404
    // 0xab5920: EnterFrame
    //     0xab5920: stp             fp, lr, [SP, #-0x10]!
    //     0xab5924: mov             fp, SP
    // 0xab5928: AllocStack(0x48)
    //     0xab5928: sub             SP, SP, #0x48
    // 0xab592c: CheckStackOverflow
    //     0xab592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5930: cmp             SP, x16
    //     0xab5934: b.ls            #0xab5cf8
    // 0xab5938: ldr             x16, [fp, #0x18]
    // 0xab593c: r30 = Instance__ToolbarSlot
    //     0xab593c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!_ToolbarSlot@a72821
    //     0xab5940: ldr             lr, [lr, #0xf30]
    // 0xab5944: stp             lr, x16, [SP]
    // 0xab5948: r0 = hasChild()
    //     0xab5948: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab594c: tbnz            w0, #4, #0xab5a0c
    // 0xab5950: ldr             x1, [fp, #0x18]
    // 0xab5954: ldr             x0, [fp, #0x10]
    // 0xab5958: LoadField: d0 = r0->field_7
    //     0xab5958: ldur            d0, [x0, #7]
    // 0xab595c: stur            d0, [fp, #-0x10]
    // 0xab5960: LoadField: d1 = r0->field_f
    //     0xab5960: ldur            d1, [x0, #0xf]
    // 0xab5964: stur            d1, [fp, #-8]
    // 0xab5968: r0 = BoxConstraints()
    //     0xab5968: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab596c: d0 = 0.000000
    //     0xab596c: eor             v0.16b, v0.16b, v0.16b
    // 0xab5970: StoreField: r0->field_7 = d0
    //     0xab5970: stur            d0, [x0, #7]
    // 0xab5974: ldur            d1, [fp, #-0x10]
    // 0xab5978: StoreField: r0->field_f = d1
    //     0xab5978: stur            d1, [x0, #0xf]
    // 0xab597c: ldur            d2, [fp, #-8]
    // 0xab5980: ArrayStore: r0[0] = d2  ; List_8
    //     0xab5980: stur            d2, [x0, #0x17]
    // 0xab5984: StoreField: r0->field_1f = d2
    //     0xab5984: stur            d2, [x0, #0x1f]
    // 0xab5988: ldr             x16, [fp, #0x18]
    // 0xab598c: r30 = Instance__ToolbarSlot
    //     0xab598c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!_ToolbarSlot@a72821
    //     0xab5990: ldr             lr, [lr, #0xf30]
    // 0xab5994: stp             lr, x16, [SP, #8]
    // 0xab5998: str             x0, [SP]
    // 0xab599c: r0 = layoutChild()
    //     0xab599c: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab59a0: LoadField: d0 = r0->field_7
    //     0xab59a0: ldur            d0, [x0, #7]
    // 0xab59a4: ldr             x0, [fp, #0x18]
    // 0xab59a8: stur            d0, [fp, #-0x18]
    // 0xab59ac: LoadField: r1 = r0->field_1b
    //     0xab59ac: ldur            w1, [x0, #0x1b]
    // 0xab59b0: DecompressPointer r1
    //     0xab59b0: add             x1, x1, HEAP, lsl #32
    // 0xab59b4: LoadField: r2 = r1->field_7
    //     0xab59b4: ldur            x2, [x1, #7]
    // 0xab59b8: cmp             x2, #0
    // 0xab59bc: b.gt            #0xab59d0
    // 0xab59c0: ldur            d1, [fp, #-0x10]
    // 0xab59c4: fsub            d2, d1, d0
    // 0xab59c8: mov             v1.16b, v2.16b
    // 0xab59cc: b               #0xab59d4
    // 0xab59d0: d1 = 0.000000
    //     0xab59d0: eor             v1.16b, v1.16b, v1.16b
    // 0xab59d4: stur            d1, [fp, #-8]
    // 0xab59d8: r0 = Offset()
    //     0xab59d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab59dc: ldur            d0, [fp, #-8]
    // 0xab59e0: StoreField: r0->field_7 = d0
    //     0xab59e0: stur            d0, [x0, #7]
    // 0xab59e4: d0 = 0.000000
    //     0xab59e4: eor             v0.16b, v0.16b, v0.16b
    // 0xab59e8: StoreField: r0->field_f = d0
    //     0xab59e8: stur            d0, [x0, #0xf]
    // 0xab59ec: ldr             x16, [fp, #0x18]
    // 0xab59f0: r30 = Instance__ToolbarSlot
    //     0xab59f0: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!_ToolbarSlot@a72821
    //     0xab59f4: ldr             lr, [lr, #0xf30]
    // 0xab59f8: stp             lr, x16, [SP, #8]
    // 0xab59fc: str             x0, [SP]
    // 0xab5a00: r0 = positionChild()
    //     0xab5a00: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5a04: ldur            d0, [fp, #-0x18]
    // 0xab5a08: b               #0xab5a10
    // 0xab5a0c: d0 = 0.000000
    //     0xab5a0c: eor             v0.16b, v0.16b, v0.16b
    // 0xab5a10: stur            d0, [fp, #-8]
    // 0xab5a14: ldr             x16, [fp, #0x18]
    // 0xab5a18: r30 = Instance__ToolbarSlot
    //     0xab5a18: add             lr, PP, #0x47, lsl #12  ; [pp+0x47710] Obj!_ToolbarSlot@a72841
    //     0xab5a1c: ldr             lr, [lr, #0x710]
    // 0xab5a20: stp             lr, x16, [SP]
    // 0xab5a24: r0 = hasChild()
    //     0xab5a24: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5a28: tbnz            w0, #4, #0xab5b00
    // 0xab5a2c: ldr             x0, [fp, #0x18]
    // 0xab5a30: ldr             x1, [fp, #0x10]
    // 0xab5a34: r0 = BoxConstraints()
    //     0xab5a34: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab5a38: d0 = 0.000000
    //     0xab5a38: eor             v0.16b, v0.16b, v0.16b
    // 0xab5a3c: StoreField: r0->field_7 = d0
    //     0xab5a3c: stur            d0, [x0, #7]
    // 0xab5a40: ldr             x1, [fp, #0x10]
    // 0xab5a44: LoadField: d1 = r1->field_7
    //     0xab5a44: ldur            d1, [x1, #7]
    // 0xab5a48: stur            d1, [fp, #-0x18]
    // 0xab5a4c: StoreField: r0->field_f = d1
    //     0xab5a4c: stur            d1, [x0, #0xf]
    // 0xab5a50: ArrayStore: r0[0] = d0  ; List_8
    //     0xab5a50: stur            d0, [x0, #0x17]
    // 0xab5a54: LoadField: d2 = r1->field_f
    //     0xab5a54: ldur            d2, [x1, #0xf]
    // 0xab5a58: stur            d2, [fp, #-0x10]
    // 0xab5a5c: StoreField: r0->field_1f = d2
    //     0xab5a5c: stur            d2, [x0, #0x1f]
    // 0xab5a60: ldr             x16, [fp, #0x18]
    // 0xab5a64: r30 = Instance__ToolbarSlot
    //     0xab5a64: add             lr, PP, #0x47, lsl #12  ; [pp+0x47710] Obj!_ToolbarSlot@a72841
    //     0xab5a68: ldr             lr, [lr, #0x710]
    // 0xab5a6c: stp             lr, x16, [SP, #8]
    // 0xab5a70: str             x0, [SP]
    // 0xab5a74: r0 = layoutChild()
    //     0xab5a74: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5a78: mov             x1, x0
    // 0xab5a7c: ldr             x0, [fp, #0x18]
    // 0xab5a80: LoadField: r2 = r0->field_1b
    //     0xab5a80: ldur            w2, [x0, #0x1b]
    // 0xab5a84: DecompressPointer r2
    //     0xab5a84: add             x2, x2, HEAP, lsl #32
    // 0xab5a88: LoadField: r3 = r2->field_7
    //     0xab5a88: ldur            x3, [x2, #7]
    // 0xab5a8c: cmp             x3, #0
    // 0xab5a90: b.gt            #0xab5a9c
    // 0xab5a94: d2 = 0.000000
    //     0xab5a94: eor             v2.16b, v2.16b, v2.16b
    // 0xab5a98: b               #0xab5aa8
    // 0xab5a9c: ldur            d0, [fp, #-0x18]
    // 0xab5aa0: LoadField: d1 = r1->field_7
    //     0xab5aa0: ldur            d1, [x1, #7]
    // 0xab5aa4: fsub            d2, d0, d1
    // 0xab5aa8: ldur            d0, [fp, #-0x10]
    // 0xab5aac: d1 = 2.000000
    //     0xab5aac: fmov            d1, #2.00000000
    // 0xab5ab0: stur            d2, [fp, #-0x20]
    // 0xab5ab4: LoadField: d3 = r1->field_f
    //     0xab5ab4: ldur            d3, [x1, #0xf]
    // 0xab5ab8: fsub            d4, d0, d3
    // 0xab5abc: fdiv            d0, d4, d1
    // 0xab5ac0: stur            d0, [fp, #-0x18]
    // 0xab5ac4: LoadField: d3 = r1->field_7
    //     0xab5ac4: ldur            d3, [x1, #7]
    // 0xab5ac8: stur            d3, [fp, #-0x10]
    // 0xab5acc: r0 = Offset()
    //     0xab5acc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab5ad0: ldur            d0, [fp, #-0x20]
    // 0xab5ad4: StoreField: r0->field_7 = d0
    //     0xab5ad4: stur            d0, [x0, #7]
    // 0xab5ad8: ldur            d0, [fp, #-0x18]
    // 0xab5adc: StoreField: r0->field_f = d0
    //     0xab5adc: stur            d0, [x0, #0xf]
    // 0xab5ae0: ldr             x16, [fp, #0x18]
    // 0xab5ae4: r30 = Instance__ToolbarSlot
    //     0xab5ae4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47710] Obj!_ToolbarSlot@a72841
    //     0xab5ae8: ldr             lr, [lr, #0x710]
    // 0xab5aec: stp             lr, x16, [SP, #8]
    // 0xab5af0: str             x0, [SP]
    // 0xab5af4: r0 = positionChild()
    //     0xab5af4: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5af8: ldur            d0, [fp, #-0x10]
    // 0xab5afc: b               #0xab5b04
    // 0xab5b00: d0 = 0.000000
    //     0xab5b00: eor             v0.16b, v0.16b, v0.16b
    // 0xab5b04: stur            d0, [fp, #-0x10]
    // 0xab5b08: ldr             x16, [fp, #0x18]
    // 0xab5b0c: r30 = Instance__ToolbarSlot
    //     0xab5b0c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!_ToolbarSlot@a72801
    //     0xab5b10: ldr             lr, [lr, #0xf38]
    // 0xab5b14: stp             lr, x16, [SP]
    // 0xab5b18: r0 = hasChild()
    //     0xab5b18: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5b1c: tbnz            w0, #4, #0xab5ce8
    // 0xab5b20: ldr             x0, [fp, #0x18]
    // 0xab5b24: ldr             x1, [fp, #0x10]
    // 0xab5b28: ldur            d3, [fp, #-8]
    // 0xab5b2c: ldur            d0, [fp, #-0x10]
    // 0xab5b30: d2 = 0.000000
    //     0xab5b30: eor             v2.16b, v2.16b, v2.16b
    // 0xab5b34: d1 = 2.000000
    //     0xab5b34: fmov            d1, #2.00000000
    // 0xab5b38: LoadField: d4 = r1->field_7
    //     0xab5b38: ldur            d4, [x1, #7]
    // 0xab5b3c: stur            d4, [fp, #-0x28]
    // 0xab5b40: fsub            d5, d4, d3
    // 0xab5b44: fsub            d6, d5, d0
    // 0xab5b48: LoadField: d5 = r0->field_13
    //     0xab5b48: ldur            d5, [x0, #0x13]
    // 0xab5b4c: stur            d5, [fp, #-0x20]
    // 0xab5b50: fmul            d7, d5, d1
    // 0xab5b54: fsub            d8, d6, d7
    // 0xab5b58: fcmp            d8, d2
    // 0xab5b5c: b.le            #0xab5b68
    // 0xab5b60: mov             v6.16b, v8.16b
    // 0xab5b64: b               #0xab5b8c
    // 0xab5b68: fcmp            d2, d8
    // 0xab5b6c: b.le            #0xab5b78
    // 0xab5b70: d6 = 0.000000
    //     0xab5b70: eor             v6.16b, v6.16b, v6.16b
    // 0xab5b74: b               #0xab5b8c
    // 0xab5b78: fcmp            d8, d2
    // 0xab5b7c: b.ne            #0xab5b88
    // 0xab5b80: fadd            d6, d8, d2
    // 0xab5b84: b               #0xab5b8c
    // 0xab5b88: mov             v6.16b, v8.16b
    // 0xab5b8c: stur            d6, [fp, #-0x18]
    // 0xab5b90: r0 = BoxConstraints()
    //     0xab5b90: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab5b94: d0 = 0.000000
    //     0xab5b94: eor             v0.16b, v0.16b, v0.16b
    // 0xab5b98: StoreField: r0->field_7 = d0
    //     0xab5b98: stur            d0, [x0, #7]
    // 0xab5b9c: ldur            d1, [fp, #-0x28]
    // 0xab5ba0: StoreField: r0->field_f = d1
    //     0xab5ba0: stur            d1, [x0, #0xf]
    // 0xab5ba4: ArrayStore: r0[0] = d0  ; List_8
    //     0xab5ba4: stur            d0, [x0, #0x17]
    // 0xab5ba8: ldr             x1, [fp, #0x10]
    // 0xab5bac: LoadField: d0 = r1->field_f
    //     0xab5bac: ldur            d0, [x1, #0xf]
    // 0xab5bb0: stur            d0, [fp, #-0x30]
    // 0xab5bb4: StoreField: r0->field_1f = d0
    //     0xab5bb4: stur            d0, [x0, #0x1f]
    // 0xab5bb8: ldur            d2, [fp, #-0x18]
    // 0xab5bbc: r1 = inline_Allocate_Double()
    //     0xab5bbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab5bc0: add             x1, x1, #0x10
    //     0xab5bc4: cmp             x2, x1
    //     0xab5bc8: b.ls            #0xab5d00
    //     0xab5bcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xab5bd0: sub             x1, x1, #0xf
    //     0xab5bd4: mov             x2, #0xd148
    //     0xab5bd8: movk            x2, #3, lsl #16
    //     0xab5bdc: stur            x2, [x1, #-1]
    // 0xab5be0: StoreField: r1->field_7 = d2
    //     0xab5be0: stur            d2, [x1, #7]
    // 0xab5be4: stp             x1, x0, [SP]
    // 0xab5be8: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0xab5be8: add             x4, PP, #0x44, lsl #12  ; [pp+0x442d0] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0xab5bec: ldr             x4, [x4, #0x2d0]
    // 0xab5bf0: r0 = copyWith()
    //     0xab5bf0: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xab5bf4: ldr             x16, [fp, #0x18]
    // 0xab5bf8: r30 = Instance__ToolbarSlot
    //     0xab5bf8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!_ToolbarSlot@a72801
    //     0xab5bfc: ldr             lr, [lr, #0xf38]
    // 0xab5c00: stp             lr, x16, [SP, #8]
    // 0xab5c04: str             x0, [SP]
    // 0xab5c08: r0 = layoutChild()
    //     0xab5c08: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5c0c: ldur            d0, [fp, #-8]
    // 0xab5c10: ldur            d1, [fp, #-0x20]
    // 0xab5c14: fadd            d2, d0, d1
    // 0xab5c18: LoadField: d0 = r0->field_f
    //     0xab5c18: ldur            d0, [x0, #0xf]
    // 0xab5c1c: ldur            d3, [fp, #-0x30]
    // 0xab5c20: fsub            d4, d3, d0
    // 0xab5c24: d0 = 2.000000
    //     0xab5c24: fmov            d0, #2.00000000
    // 0xab5c28: fdiv            d3, d4, d0
    // 0xab5c2c: ldr             x1, [fp, #0x18]
    // 0xab5c30: stur            d3, [fp, #-0x18]
    // 0xab5c34: LoadField: r2 = r1->field_f
    //     0xab5c34: ldur            w2, [x1, #0xf]
    // 0xab5c38: DecompressPointer r2
    //     0xab5c38: add             x2, x2, HEAP, lsl #32
    // 0xab5c3c: tbnz            w2, #4, #0xab5c8c
    // 0xab5c40: ldur            d5, [fp, #-0x10]
    // 0xab5c44: ldur            d4, [fp, #-0x28]
    // 0xab5c48: LoadField: d6 = r0->field_7
    //     0xab5c48: ldur            d6, [x0, #7]
    // 0xab5c4c: fsub            d7, d4, d6
    // 0xab5c50: fdiv            d8, d7, d0
    // 0xab5c54: fadd            d0, d8, d6
    // 0xab5c58: fsub            d7, d4, d5
    // 0xab5c5c: fcmp            d0, d7
    // 0xab5c60: b.le            #0xab5c74
    // 0xab5c64: fsub            d0, d7, d6
    // 0xab5c68: fsub            d2, d0, d1
    // 0xab5c6c: mov             v0.16b, v2.16b
    // 0xab5c70: b               #0xab5c94
    // 0xab5c74: fcmp            d2, d8
    // 0xab5c78: b.le            #0xab5c84
    // 0xab5c7c: mov             v0.16b, v2.16b
    // 0xab5c80: b               #0xab5c94
    // 0xab5c84: mov             v0.16b, v8.16b
    // 0xab5c88: b               #0xab5c94
    // 0xab5c8c: ldur            d4, [fp, #-0x28]
    // 0xab5c90: mov             v0.16b, v2.16b
    // 0xab5c94: LoadField: r2 = r1->field_1b
    //     0xab5c94: ldur            w2, [x1, #0x1b]
    // 0xab5c98: DecompressPointer r2
    //     0xab5c98: add             x2, x2, HEAP, lsl #32
    // 0xab5c9c: LoadField: r3 = r2->field_7
    //     0xab5c9c: ldur            x3, [x2, #7]
    // 0xab5ca0: cmp             x3, #0
    // 0xab5ca4: b.gt            #0xab5cb8
    // 0xab5ca8: LoadField: d1 = r0->field_7
    //     0xab5ca8: ldur            d1, [x0, #7]
    // 0xab5cac: fsub            d2, d4, d1
    // 0xab5cb0: fsub            d1, d2, d0
    // 0xab5cb4: mov             v0.16b, v1.16b
    // 0xab5cb8: stur            d0, [fp, #-8]
    // 0xab5cbc: r0 = Offset()
    //     0xab5cbc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab5cc0: ldur            d0, [fp, #-8]
    // 0xab5cc4: StoreField: r0->field_7 = d0
    //     0xab5cc4: stur            d0, [x0, #7]
    // 0xab5cc8: ldur            d0, [fp, #-0x18]
    // 0xab5ccc: StoreField: r0->field_f = d0
    //     0xab5ccc: stur            d0, [x0, #0xf]
    // 0xab5cd0: ldr             x16, [fp, #0x18]
    // 0xab5cd4: r30 = Instance__ToolbarSlot
    //     0xab5cd4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!_ToolbarSlot@a72801
    //     0xab5cd8: ldr             lr, [lr, #0xf38]
    // 0xab5cdc: stp             lr, x16, [SP, #8]
    // 0xab5ce0: str             x0, [SP]
    // 0xab5ce4: r0 = positionChild()
    //     0xab5ce4: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5ce8: r0 = Null
    //     0xab5ce8: mov             x0, NULL
    // 0xab5cec: LeaveFrame
    //     0xab5cec: mov             SP, fp
    //     0xab5cf0: ldp             fp, lr, [SP], #0x10
    // 0xab5cf4: ret
    //     0xab5cf4: ret             
    // 0xab5cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5cfc: b               #0xab5938
    // 0xab5d00: stp             q1, q2, [SP, #-0x20]!
    // 0xab5d04: SaveReg d0
    //     0xab5d04: str             q0, [SP, #-0x10]!
    // 0xab5d08: SaveReg r0
    //     0xab5d08: str             x0, [SP, #-8]!
    // 0xab5d0c: r0 = AllocateDouble()
    //     0xab5d0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab5d10: mov             x1, x0
    // 0xab5d14: RestoreReg r0
    //     0xab5d14: ldr             x0, [SP], #8
    // 0xab5d18: RestoreReg d0
    //     0xab5d18: ldr             q0, [SP], #0x10
    // 0xab5d1c: ldp             q1, q2, [SP], #0x20
    // 0xab5d20: b               #0xab5be0
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb5046c, size: 0xa8
    // 0xb5046c: EnterFrame
    //     0xb5046c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50470: mov             fp, SP
    // 0xb50474: ldr             x0, [fp, #0x10]
    // 0xb50478: r2 = Null
    //     0xb50478: mov             x2, NULL
    // 0xb5047c: r1 = Null
    //     0xb5047c: mov             x1, NULL
    // 0xb50480: r4 = 59
    //     0xb50480: mov             x4, #0x3b
    // 0xb50484: branchIfSmi(r0, 0xb50490)
    //     0xb50484: tbz             w0, #0, #0xb50490
    // 0xb50488: r4 = LoadClassIdInstr(r0)
    //     0xb50488: ldur            x4, [x0, #-1]
    //     0xb5048c: ubfx            x4, x4, #0xc, #0x14
    // 0xb50490: cmp             x4, #0xa77
    // 0xb50494: b.eq            #0xb504ac
    // 0xb50498: r8 = _ToolbarLayout
    //     0xb50498: add             x8, PP, #0x26, lsl #12  ; [pp+0x26198] Type: _ToolbarLayout
    //     0xb5049c: ldr             x8, [x8, #0x198]
    // 0xb504a0: r3 = Null
    //     0xb504a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f68] Null
    //     0xb504a4: ldr             x3, [x3, #0xf68]
    // 0xb504a8: r0 = DefaultTypeTest()
    //     0xb504a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb504ac: ldr             x1, [fp, #0x10]
    // 0xb504b0: LoadField: r2 = r1->field_f
    //     0xb504b0: ldur            w2, [x1, #0xf]
    // 0xb504b4: DecompressPointer r2
    //     0xb504b4: add             x2, x2, HEAP, lsl #32
    // 0xb504b8: ldr             x3, [fp, #0x18]
    // 0xb504bc: LoadField: r4 = r3->field_f
    //     0xb504bc: ldur            w4, [x3, #0xf]
    // 0xb504c0: DecompressPointer r4
    //     0xb504c0: add             x4, x4, HEAP, lsl #32
    // 0xb504c4: cmp             w2, w4
    // 0xb504c8: b.ne            #0xb504dc
    // 0xb504cc: LoadField: d0 = r1->field_13
    //     0xb504cc: ldur            d0, [x1, #0x13]
    // 0xb504d0: LoadField: d1 = r3->field_13
    //     0xb504d0: ldur            d1, [x3, #0x13]
    // 0xb504d4: fcmp            d0, d1
    // 0xb504d8: b.eq            #0xb504e4
    // 0xb504dc: r0 = true
    //     0xb504dc: add             x0, NULL, #0x20  ; true
    // 0xb504e0: b               #0xb50508
    // 0xb504e4: LoadField: r2 = r1->field_1b
    //     0xb504e4: ldur            w2, [x1, #0x1b]
    // 0xb504e8: DecompressPointer r2
    //     0xb504e8: add             x2, x2, HEAP, lsl #32
    // 0xb504ec: LoadField: r1 = r3->field_1b
    //     0xb504ec: ldur            w1, [x3, #0x1b]
    // 0xb504f0: DecompressPointer r1
    //     0xb504f0: add             x1, x1, HEAP, lsl #32
    // 0xb504f4: cmp             w2, w1
    // 0xb504f8: r16 = true
    //     0xb504f8: add             x16, NULL, #0x20  ; true
    // 0xb504fc: r17 = false
    //     0xb504fc: add             x17, NULL, #0x30  ; false
    // 0xb50500: csel            x3, x16, x17, ne
    // 0xb50504: mov             x0, x3
    // 0xb50508: LeaveFrame
    //     0xb50508: mov             SP, fp
    //     0xb5050c: ldp             fp, lr, [SP], #0x10
    // 0xb50510: ret
    //     0xb50510: ret             
  }
}

// class id: 3592, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa825c4, size: 0x288
    // 0xa825c4: EnterFrame
    //     0xa825c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa825c8: mov             fp, SP
    // 0xa825cc: AllocStack(0x40)
    //     0xa825cc: sub             SP, SP, #0x40
    // 0xa825d0: CheckStackOverflow
    //     0xa825d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa825d4: cmp             SP, x16
    //     0xa825d8: b.ls            #0xa8283c
    // 0xa825dc: ldr             x16, [fp, #0x10]
    // 0xa825e0: str             x16, [SP]
    // 0xa825e4: r0 = of()
    //     0xa825e4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa825e8: mov             x1, x0
    // 0xa825ec: ldr             x0, [fp, #0x18]
    // 0xa825f0: stur            x1, [fp, #-0x10]
    // 0xa825f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa825f4: ldur            w2, [x0, #0x17]
    // 0xa825f8: DecompressPointer r2
    //     0xa825f8: add             x2, x2, HEAP, lsl #32
    // 0xa825fc: stur            x2, [fp, #-8]
    // 0xa82600: LoadField: d0 = r0->field_1b
    //     0xa82600: ldur            d0, [x0, #0x1b]
    // 0xa82604: stur            d0, [fp, #-0x30]
    // 0xa82608: r0 = _ToolbarLayout()
    //     0xa82608: bl              #0xa8284c  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0xa8260c: mov             x1, x0
    // 0xa82610: ldur            x0, [fp, #-8]
    // 0xa82614: stur            x1, [fp, #-0x18]
    // 0xa82618: StoreField: r1->field_f = r0
    //     0xa82618: stur            w0, [x1, #0xf]
    // 0xa8261c: ldur            d0, [fp, #-0x30]
    // 0xa82620: StoreField: r1->field_13 = d0
    //     0xa82620: stur            d0, [x1, #0x13]
    // 0xa82624: ldur            x0, [fp, #-0x10]
    // 0xa82628: StoreField: r1->field_1b = r0
    //     0xa82628: stur            w0, [x1, #0x1b]
    // 0xa8262c: r16 = <Widget>
    //     0xa8262c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa82630: stp             xzr, x16, [SP]
    // 0xa82634: r0 = _GrowableList()
    //     0xa82634: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82638: mov             x2, x0
    // 0xa8263c: ldr             x0, [fp, #0x18]
    // 0xa82640: stur            x2, [fp, #-0x10]
    // 0xa82644: LoadField: r3 = r0->field_b
    //     0xa82644: ldur            w3, [x0, #0xb]
    // 0xa82648: DecompressPointer r3
    //     0xa82648: add             x3, x3, HEAP, lsl #32
    // 0xa8264c: stur            x3, [fp, #-8]
    // 0xa82650: cmp             w3, NULL
    // 0xa82654: b.eq            #0xa8272c
    // 0xa82658: r1 = <MultiChildLayoutParentData>
    //     0xa82658: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0xa8265c: ldr             x1, [x1, #0x6f8]
    // 0xa82660: r0 = LayoutId()
    //     0xa82660: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa82664: mov             x2, x0
    // 0xa82668: r0 = Instance__ToolbarSlot
    //     0xa82668: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!_ToolbarSlot@a72821
    //     0xa8266c: ldr             x0, [x0, #0xf30]
    // 0xa82670: stur            x2, [fp, #-0x20]
    // 0xa82674: StoreField: r2->field_13 = r0
    //     0xa82674: stur            w0, [x2, #0x13]
    // 0xa82678: r1 = <Object>
    //     0xa82678: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa8267c: r0 = ValueKey()
    //     0xa8267c: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa82680: mov             x1, x0
    // 0xa82684: r0 = Instance__ToolbarSlot
    //     0xa82684: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!_ToolbarSlot@a72821
    //     0xa82688: ldr             x0, [x0, #0xf30]
    // 0xa8268c: StoreField: r1->field_b = r0
    //     0xa8268c: stur            w0, [x1, #0xb]
    // 0xa82690: ldur            x2, [fp, #-8]
    // 0xa82694: ldur            x0, [fp, #-0x20]
    // 0xa82698: StoreField: r0->field_b = r2
    //     0xa82698: stur            w2, [x0, #0xb]
    // 0xa8269c: StoreField: r0->field_7 = r1
    //     0xa8269c: stur            w1, [x0, #7]
    // 0xa826a0: ldur            x1, [fp, #-0x10]
    // 0xa826a4: LoadField: r2 = r1->field_b
    //     0xa826a4: ldur            w2, [x1, #0xb]
    // 0xa826a8: DecompressPointer r2
    //     0xa826a8: add             x2, x2, HEAP, lsl #32
    // 0xa826ac: LoadField: r3 = r1->field_f
    //     0xa826ac: ldur            w3, [x1, #0xf]
    // 0xa826b0: DecompressPointer r3
    //     0xa826b0: add             x3, x3, HEAP, lsl #32
    // 0xa826b4: LoadField: r4 = r3->field_b
    //     0xa826b4: ldur            w4, [x3, #0xb]
    // 0xa826b8: DecompressPointer r4
    //     0xa826b8: add             x4, x4, HEAP, lsl #32
    // 0xa826bc: r3 = LoadInt32Instr(r2)
    //     0xa826bc: sbfx            x3, x2, #1, #0x1f
    // 0xa826c0: stur            x3, [fp, #-0x28]
    // 0xa826c4: r2 = LoadInt32Instr(r4)
    //     0xa826c4: sbfx            x2, x4, #1, #0x1f
    // 0xa826c8: cmp             x3, x2
    // 0xa826cc: b.ne            #0xa826d8
    // 0xa826d0: str             x1, [SP]
    // 0xa826d4: r0 = _growToNextCapacity()
    //     0xa826d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa826d8: ldur            x2, [fp, #-0x10]
    // 0xa826dc: ldur            x3, [fp, #-0x28]
    // 0xa826e0: add             x0, x3, #1
    // 0xa826e4: lsl             x1, x0, #1
    // 0xa826e8: StoreField: r2->field_b = r1
    //     0xa826e8: stur            w1, [x2, #0xb]
    // 0xa826ec: mov             x1, x3
    // 0xa826f0: cmp             x1, x0
    // 0xa826f4: b.hs            #0xa82844
    // 0xa826f8: LoadField: r1 = r2->field_f
    //     0xa826f8: ldur            w1, [x2, #0xf]
    // 0xa826fc: DecompressPointer r1
    //     0xa826fc: add             x1, x1, HEAP, lsl #32
    // 0xa82700: ldur            x0, [fp, #-0x20]
    // 0xa82704: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa82704: add             x25, x1, x3, lsl #2
    //     0xa82708: add             x25, x25, #0xf
    //     0xa8270c: str             w0, [x25]
    //     0xa82710: tbz             w0, #0, #0xa8272c
    //     0xa82714: ldurb           w16, [x1, #-1]
    //     0xa82718: ldurb           w17, [x0, #-1]
    //     0xa8271c: and             x16, x17, x16, lsr #2
    //     0xa82720: tst             x16, HEAP, lsr #32
    //     0xa82724: b.eq            #0xa8272c
    //     0xa82728: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa8272c: ldr             x0, [fp, #0x18]
    // 0xa82730: LoadField: r3 = r0->field_f
    //     0xa82730: ldur            w3, [x0, #0xf]
    // 0xa82734: DecompressPointer r3
    //     0xa82734: add             x3, x3, HEAP, lsl #32
    // 0xa82738: stur            x3, [fp, #-8]
    // 0xa8273c: cmp             w3, NULL
    // 0xa82740: b.eq            #0xa82818
    // 0xa82744: r1 = <MultiChildLayoutParentData>
    //     0xa82744: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0xa82748: ldr             x1, [x1, #0x6f8]
    // 0xa8274c: r0 = LayoutId()
    //     0xa8274c: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa82750: mov             x2, x0
    // 0xa82754: r0 = Instance__ToolbarSlot
    //     0xa82754: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!_ToolbarSlot@a72801
    //     0xa82758: ldr             x0, [x0, #0xf38]
    // 0xa8275c: stur            x2, [fp, #-0x20]
    // 0xa82760: StoreField: r2->field_13 = r0
    //     0xa82760: stur            w0, [x2, #0x13]
    // 0xa82764: r1 = <Object>
    //     0xa82764: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa82768: r0 = ValueKey()
    //     0xa82768: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa8276c: mov             x1, x0
    // 0xa82770: r0 = Instance__ToolbarSlot
    //     0xa82770: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!_ToolbarSlot@a72801
    //     0xa82774: ldr             x0, [x0, #0xf38]
    // 0xa82778: StoreField: r1->field_b = r0
    //     0xa82778: stur            w0, [x1, #0xb]
    // 0xa8277c: ldur            x2, [fp, #-8]
    // 0xa82780: ldur            x0, [fp, #-0x20]
    // 0xa82784: StoreField: r0->field_b = r2
    //     0xa82784: stur            w2, [x0, #0xb]
    // 0xa82788: StoreField: r0->field_7 = r1
    //     0xa82788: stur            w1, [x0, #7]
    // 0xa8278c: ldur            x1, [fp, #-0x10]
    // 0xa82790: LoadField: r2 = r1->field_b
    //     0xa82790: ldur            w2, [x1, #0xb]
    // 0xa82794: DecompressPointer r2
    //     0xa82794: add             x2, x2, HEAP, lsl #32
    // 0xa82798: LoadField: r3 = r1->field_f
    //     0xa82798: ldur            w3, [x1, #0xf]
    // 0xa8279c: DecompressPointer r3
    //     0xa8279c: add             x3, x3, HEAP, lsl #32
    // 0xa827a0: LoadField: r4 = r3->field_b
    //     0xa827a0: ldur            w4, [x3, #0xb]
    // 0xa827a4: DecompressPointer r4
    //     0xa827a4: add             x4, x4, HEAP, lsl #32
    // 0xa827a8: r3 = LoadInt32Instr(r2)
    //     0xa827a8: sbfx            x3, x2, #1, #0x1f
    // 0xa827ac: stur            x3, [fp, #-0x28]
    // 0xa827b0: r2 = LoadInt32Instr(r4)
    //     0xa827b0: sbfx            x2, x4, #1, #0x1f
    // 0xa827b4: cmp             x3, x2
    // 0xa827b8: b.ne            #0xa827c4
    // 0xa827bc: str             x1, [SP]
    // 0xa827c0: r0 = _growToNextCapacity()
    //     0xa827c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa827c4: ldur            x2, [fp, #-0x10]
    // 0xa827c8: ldur            x3, [fp, #-0x28]
    // 0xa827cc: add             x0, x3, #1
    // 0xa827d0: lsl             x1, x0, #1
    // 0xa827d4: StoreField: r2->field_b = r1
    //     0xa827d4: stur            w1, [x2, #0xb]
    // 0xa827d8: mov             x1, x3
    // 0xa827dc: cmp             x1, x0
    // 0xa827e0: b.hs            #0xa82848
    // 0xa827e4: LoadField: r1 = r2->field_f
    //     0xa827e4: ldur            w1, [x2, #0xf]
    // 0xa827e8: DecompressPointer r1
    //     0xa827e8: add             x1, x1, HEAP, lsl #32
    // 0xa827ec: ldur            x0, [fp, #-0x20]
    // 0xa827f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa827f0: add             x25, x1, x3, lsl #2
    //     0xa827f4: add             x25, x25, #0xf
    //     0xa827f8: str             w0, [x25]
    //     0xa827fc: tbz             w0, #0, #0xa82818
    //     0xa82800: ldurb           w16, [x1, #-1]
    //     0xa82804: ldurb           w17, [x0, #-1]
    //     0xa82808: and             x16, x17, x16, lsr #2
    //     0xa8280c: tst             x16, HEAP, lsr #32
    //     0xa82810: b.eq            #0xa82818
    //     0xa82814: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa82818: ldur            x0, [fp, #-0x18]
    // 0xa8281c: r0 = CustomMultiChildLayout()
    //     0xa8281c: bl              #0x86670c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xa82820: ldur            x1, [fp, #-0x18]
    // 0xa82824: StoreField: r0->field_f = r1
    //     0xa82824: stur            w1, [x0, #0xf]
    // 0xa82828: ldur            x1, [fp, #-0x10]
    // 0xa8282c: StoreField: r0->field_b = r1
    //     0xa8282c: stur            w1, [x0, #0xb]
    // 0xa82830: LeaveFrame
    //     0xa82830: mov             SP, fp
    //     0xa82834: ldp             fp, lr, [SP], #0x10
    // 0xa82838: ret
    //     0xa82838: ret             
    // 0xa8283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8283c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82840: b               #0xa825dc
    // 0xa82844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa82848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82848: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4954, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a88c, size: 0x5c
    // 0xa4a88c: EnterFrame
    //     0xa4a88c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a890: mov             fp, SP
    // 0xa4a894: AllocStack(0x8)
    //     0xa4a894: sub             SP, SP, #8
    // 0xa4a898: CheckStackOverflow
    //     0xa4a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a89c: cmp             SP, x16
    //     0xa4a8a0: b.ls            #0xa4a8e0
    // 0xa4a8a4: r1 = Null
    //     0xa4a8a4: mov             x1, NULL
    // 0xa4a8a8: r2 = 4
    //     0xa4a8a8: mov             x2, #4
    // 0xa4a8ac: r0 = AllocateArray()
    //     0xa4a8ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a8b0: r17 = "_ToolbarSlot."
    //     0xa4a8b0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42f78] "_ToolbarSlot."
    //     0xa4a8b4: ldr             x17, [x17, #0xf78]
    // 0xa4a8b8: StoreField: r0->field_f = r17
    //     0xa4a8b8: stur            w17, [x0, #0xf]
    // 0xa4a8bc: ldr             x1, [fp, #0x10]
    // 0xa4a8c0: LoadField: r2 = r1->field_f
    //     0xa4a8c0: ldur            w2, [x1, #0xf]
    // 0xa4a8c4: DecompressPointer r2
    //     0xa4a8c4: add             x2, x2, HEAP, lsl #32
    // 0xa4a8c8: StoreField: r0->field_13 = r2
    //     0xa4a8c8: stur            w2, [x0, #0x13]
    // 0xa4a8cc: str             x0, [SP]
    // 0xa4a8d0: r0 = _interpolate()
    //     0xa4a8d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a8d4: LeaveFrame
    //     0xa4a8d4: mov             SP, fp
    //     0xa4a8d8: ldp             fp, lr, [SP], #0x10
    // 0xa4a8dc: ret
    //     0xa4a8dc: ret             
    // 0xa4a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a8e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a8e4: b               #0xa4a8a4
  }
}
