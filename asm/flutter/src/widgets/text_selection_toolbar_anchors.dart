// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 1617, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x79ce20, size: 0x2f0
    // 0x79ce20: EnterFrame
    //     0x79ce20: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce24: mov             fp, SP
    // 0x79ce28: AllocStack(0x68)
    //     0x79ce28: sub             SP, SP, #0x68
    // 0x79ce2c: CheckStackOverflow
    //     0x79ce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce30: cmp             SP, x16
    //     0x79ce34: b.ls            #0x79d108
    // 0x79ce38: ldr             x16, [fp, #0x20]
    // 0x79ce3c: r30 = Instance_Offset
    //     0x79ce3c: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x79ce40: stp             lr, x16, [SP]
    // 0x79ce44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79ce44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79ce48: r0 = localToGlobal()
    //     0x79ce48: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x79ce4c: stur            x0, [fp, #-8]
    // 0x79ce50: ldr             x16, [fp, #0x20]
    // 0x79ce54: str             x16, [SP]
    // 0x79ce58: r0 = size()
    //     0x79ce58: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x79ce5c: str             x0, [SP]
    // 0x79ce60: r0 = bottomRight()
    //     0x79ce60: bl              #0x79d110  ; [dart:ui] Size::bottomRight
    // 0x79ce64: ldr             x16, [fp, #0x20]
    // 0x79ce68: stp             x0, x16, [SP]
    // 0x79ce6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79ce6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79ce70: r0 = localToGlobal()
    //     0x79ce70: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x79ce74: stur            x0, [fp, #-0x10]
    // 0x79ce78: r0 = Rect()
    //     0x79ce78: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79ce7c: stur            x0, [fp, #-0x18]
    // 0x79ce80: ldur            x16, [fp, #-8]
    // 0x79ce84: stp             x16, x0, [SP, #8]
    // 0x79ce88: ldur            x16, [fp, #-0x10]
    // 0x79ce8c: str             x16, [SP]
    // 0x79ce90: r0 = Rect.fromPoints()
    //     0x79ce90: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x79ce94: ldur            x0, [fp, #-0x18]
    // 0x79ce98: LoadField: d0 = r0->field_7
    //     0x79ce98: ldur            d0, [x0, #7]
    // 0x79ce9c: stur            d0, [fp, #-0x38]
    // 0x79cea0: fcmp            d0, d0
    // 0x79cea4: b.vs            #0x79ced8
    // 0x79cea8: LoadField: d1 = r0->field_f
    //     0x79cea8: ldur            d1, [x0, #0xf]
    // 0x79ceac: stur            d1, [fp, #-0x30]
    // 0x79ceb0: fcmp            d1, d1
    // 0x79ceb4: b.vs            #0x79ced8
    // 0x79ceb8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x79ceb8: ldur            d2, [x0, #0x17]
    // 0x79cebc: stur            d2, [fp, #-0x28]
    // 0x79cec0: fcmp            d2, d2
    // 0x79cec4: b.vs            #0x79ced8
    // 0x79cec8: LoadField: d3 = r0->field_1f
    //     0x79cec8: ldur            d3, [x0, #0x1f]
    // 0x79cecc: stur            d3, [fp, #-0x20]
    // 0x79ced0: fcmp            d3, d3
    // 0x79ced4: b.vc            #0x79ceec
    // 0x79ced8: r0 = Instance_TextSelectionToolbarAnchors
    //     0x79ced8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa90] Obj!TextSelectionToolbarAnchors@a5b0f1
    //     0x79cedc: ldr             x0, [x0, #0xa90]
    // 0x79cee0: LeaveFrame
    //     0x79cee0: mov             SP, fp
    //     0x79cee4: ldp             fp, lr, [SP], #0x10
    // 0x79cee8: ret
    //     0x79cee8: ret             
    // 0x79ceec: ldr             d4, [fp, #0x28]
    // 0x79cef0: ldr             x16, [fp, #0x18]
    // 0x79cef4: str             x16, [SP]
    // 0x79cef8: r0 = last()
    //     0x79cef8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x79cefc: LoadField: r1 = r0->field_7
    //     0x79cefc: ldur            w1, [x0, #7]
    // 0x79cf00: DecompressPointer r1
    //     0x79cf00: add             x1, x1, HEAP, lsl #32
    // 0x79cf04: LoadField: d0 = r1->field_f
    //     0x79cf04: ldur            d0, [x1, #0xf]
    // 0x79cf08: stur            d0, [fp, #-0x40]
    // 0x79cf0c: ldr             x16, [fp, #0x18]
    // 0x79cf10: str             x16, [SP]
    // 0x79cf14: r0 = first()
    //     0x79cf14: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x79cf18: LoadField: r1 = r0->field_7
    //     0x79cf18: ldur            w1, [x0, #7]
    // 0x79cf1c: DecompressPointer r1
    //     0x79cf1c: add             x1, x1, HEAP, lsl #32
    // 0x79cf20: LoadField: d0 = r1->field_f
    //     0x79cf20: ldur            d0, [x1, #0xf]
    // 0x79cf24: ldur            d1, [fp, #-0x40]
    // 0x79cf28: fsub            d2, d1, d0
    // 0x79cf2c: ldr             d1, [fp, #0x28]
    // 0x79cf30: d0 = 2.000000
    //     0x79cf30: fmov            d0, #2.00000000
    // 0x79cf34: fdiv            d3, d1, d0
    // 0x79cf38: fcmp            d2, d3
    // 0x79cf3c: r16 = true
    //     0x79cf3c: add             x16, NULL, #0x20  ; true
    // 0x79cf40: r17 = false
    //     0x79cf40: add             x17, NULL, #0x30  ; false
    // 0x79cf44: csel            x0, x16, x17, gt
    // 0x79cf48: stur            x0, [fp, #-8]
    // 0x79cf4c: tbnz            w0, #4, #0x79cf5c
    // 0x79cf50: ldur            d3, [fp, #-0x38]
    // 0x79cf54: ldur            d1, [fp, #-0x38]
    // 0x79cf58: b               #0x79cf88
    // 0x79cf5c: ldur            d1, [fp, #-0x38]
    // 0x79cf60: ldr             x16, [fp, #0x18]
    // 0x79cf64: str             x16, [SP]
    // 0x79cf68: r0 = first()
    //     0x79cf68: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x79cf6c: LoadField: r1 = r0->field_7
    //     0x79cf6c: ldur            w1, [x0, #7]
    // 0x79cf70: DecompressPointer r1
    //     0x79cf70: add             x1, x1, HEAP, lsl #32
    // 0x79cf74: LoadField: d0 = r1->field_7
    //     0x79cf74: ldur            d0, [x1, #7]
    // 0x79cf78: ldur            d1, [fp, #-0x38]
    // 0x79cf7c: fadd            d2, d1, d0
    // 0x79cf80: mov             v3.16b, v2.16b
    // 0x79cf84: ldur            x0, [fp, #-8]
    // 0x79cf88: ldr             d2, [fp, #0x10]
    // 0x79cf8c: ldur            d0, [fp, #-0x30]
    // 0x79cf90: stur            d3, [fp, #-0x40]
    // 0x79cf94: ldr             x16, [fp, #0x18]
    // 0x79cf98: str             x16, [SP]
    // 0x79cf9c: r0 = first()
    //     0x79cf9c: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x79cfa0: LoadField: r1 = r0->field_7
    //     0x79cfa0: ldur            w1, [x0, #7]
    // 0x79cfa4: DecompressPointer r1
    //     0x79cfa4: add             x1, x1, HEAP, lsl #32
    // 0x79cfa8: LoadField: d0 = r1->field_f
    //     0x79cfa8: ldur            d0, [x1, #0xf]
    // 0x79cfac: ldur            d1, [fp, #-0x30]
    // 0x79cfb0: fadd            d2, d1, d0
    // 0x79cfb4: ldr             d0, [fp, #0x10]
    // 0x79cfb8: fsub            d3, d2, d0
    // 0x79cfbc: ldur            x0, [fp, #-8]
    // 0x79cfc0: stur            d3, [fp, #-0x48]
    // 0x79cfc4: tbnz            w0, #4, #0x79cfd8
    // 0x79cfc8: mov             v0.16b, v1.16b
    // 0x79cfcc: mov             v1.16b, v3.16b
    // 0x79cfd0: ldur            d3, [fp, #-0x28]
    // 0x79cfd4: b               #0x79d008
    // 0x79cfd8: ldur            d0, [fp, #-0x38]
    // 0x79cfdc: ldr             x16, [fp, #0x18]
    // 0x79cfe0: str             x16, [SP]
    // 0x79cfe4: r0 = last()
    //     0x79cfe4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x79cfe8: LoadField: r1 = r0->field_7
    //     0x79cfe8: ldur            w1, [x0, #7]
    // 0x79cfec: DecompressPointer r1
    //     0x79cfec: add             x1, x1, HEAP, lsl #32
    // 0x79cff0: LoadField: d0 = r1->field_7
    //     0x79cff0: ldur            d0, [x1, #7]
    // 0x79cff4: ldur            d1, [fp, #-0x38]
    // 0x79cff8: fadd            d2, d1, d0
    // 0x79cffc: mov             v3.16b, v2.16b
    // 0x79d000: ldur            d0, [fp, #-0x30]
    // 0x79d004: ldur            d1, [fp, #-0x48]
    // 0x79d008: ldur            d2, [fp, #-0x40]
    // 0x79d00c: stur            d3, [fp, #-0x28]
    // 0x79d010: ldr             x16, [fp, #0x18]
    // 0x79d014: str             x16, [SP]
    // 0x79d018: r0 = last()
    //     0x79d018: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x79d01c: LoadField: r1 = r0->field_7
    //     0x79d01c: ldur            w1, [x0, #7]
    // 0x79d020: DecompressPointer r1
    //     0x79d020: add             x1, x1, HEAP, lsl #32
    // 0x79d024: LoadField: d0 = r1->field_f
    //     0x79d024: ldur            d0, [x1, #0xf]
    // 0x79d028: ldur            d1, [fp, #-0x30]
    // 0x79d02c: fadd            d2, d1, d0
    // 0x79d030: ldur            d0, [fp, #-0x40]
    // 0x79d034: ldur            d3, [fp, #-0x28]
    // 0x79d038: stur            d2, [fp, #-0x50]
    // 0x79d03c: fsub            d4, d3, d0
    // 0x79d040: d3 = 2.000000
    //     0x79d040: fmov            d3, #2.00000000
    // 0x79d044: fdiv            d5, d4, d3
    // 0x79d048: fadd            d3, d0, d5
    // 0x79d04c: ldur            d0, [fp, #-0x48]
    // 0x79d050: stur            d3, [fp, #-0x38]
    // 0x79d054: fcmp            d1, d0
    // 0x79d058: b.le            #0x79d068
    // 0x79d05c: mov             v0.16b, v1.16b
    // 0x79d060: ldur            d4, [fp, #-0x20]
    // 0x79d064: b               #0x79d088
    // 0x79d068: ldur            d4, [fp, #-0x20]
    // 0x79d06c: fcmp            d0, d4
    // 0x79d070: b.le            #0x79d07c
    // 0x79d074: mov             v0.16b, v4.16b
    // 0x79d078: b               #0x79d088
    // 0x79d07c: fcmp            d0, d0
    // 0x79d080: b.vc            #0x79d088
    // 0x79d084: mov             v0.16b, v4.16b
    // 0x79d088: stur            d0, [fp, #-0x28]
    // 0x79d08c: r0 = Offset()
    //     0x79d08c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79d090: ldur            d0, [fp, #-0x38]
    // 0x79d094: stur            x0, [fp, #-8]
    // 0x79d098: StoreField: r0->field_7 = d0
    //     0x79d098: stur            d0, [x0, #7]
    // 0x79d09c: ldur            d1, [fp, #-0x28]
    // 0x79d0a0: StoreField: r0->field_f = d1
    //     0x79d0a0: stur            d1, [x0, #0xf]
    // 0x79d0a4: ldur            d1, [fp, #-0x30]
    // 0x79d0a8: ldur            d2, [fp, #-0x50]
    // 0x79d0ac: fcmp            d1, d2
    // 0x79d0b0: b.gt            #0x79d0cc
    // 0x79d0b4: ldur            d1, [fp, #-0x20]
    // 0x79d0b8: fcmp            d2, d1
    // 0x79d0bc: b.gt            #0x79d0cc
    // 0x79d0c0: fcmp            d2, d2
    // 0x79d0c4: b.vs            #0x79d0cc
    // 0x79d0c8: mov             v1.16b, v2.16b
    // 0x79d0cc: stur            d1, [fp, #-0x20]
    // 0x79d0d0: r0 = Offset()
    //     0x79d0d0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79d0d4: ldur            d0, [fp, #-0x38]
    // 0x79d0d8: stur            x0, [fp, #-0x10]
    // 0x79d0dc: StoreField: r0->field_7 = d0
    //     0x79d0dc: stur            d0, [x0, #7]
    // 0x79d0e0: ldur            d0, [fp, #-0x20]
    // 0x79d0e4: StoreField: r0->field_f = d0
    //     0x79d0e4: stur            d0, [x0, #0xf]
    // 0x79d0e8: r0 = TextSelectionToolbarAnchors()
    //     0x79d0e8: bl              #0x79d51c  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x79d0ec: ldur            x1, [fp, #-8]
    // 0x79d0f0: StoreField: r0->field_7 = r1
    //     0x79d0f0: stur            w1, [x0, #7]
    // 0x79d0f4: ldur            x1, [fp, #-0x10]
    // 0x79d0f8: StoreField: r0->field_b = r1
    //     0x79d0f8: stur            w1, [x0, #0xb]
    // 0x79d0fc: LeaveFrame
    //     0x79d0fc: mov             SP, fp
    //     0x79d100: ldp             fp, lr, [SP], #0x10
    // 0x79d104: ret
    //     0x79d104: ret             
    // 0x79d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d10c: b               #0x79ce38
  }
}
