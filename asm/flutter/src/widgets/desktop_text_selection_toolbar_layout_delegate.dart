// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 2445, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa9d968, size: 0x98
    // 0xa9d968: EnterFrame
    //     0xa9d968: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d96c: mov             fp, SP
    // 0xa9d970: AllocStack(0x10)
    //     0xa9d970: sub             SP, SP, #0x10
    // 0xa9d974: d0 = 0.000000
    //     0xa9d974: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d978: ldr             x0, [fp, #0x20]
    // 0xa9d97c: LoadField: r1 = r0->field_b
    //     0xa9d97c: ldur            w1, [x0, #0xb]
    // 0xa9d980: DecompressPointer r1
    //     0xa9d980: add             x1, x1, HEAP, lsl #32
    // 0xa9d984: LoadField: d1 = r1->field_7
    //     0xa9d984: ldur            d1, [x1, #7]
    // 0xa9d988: ldr             x0, [fp, #0x10]
    // 0xa9d98c: LoadField: d2 = r0->field_7
    //     0xa9d98c: ldur            d2, [x0, #7]
    // 0xa9d990: fadd            d3, d1, d2
    // 0xa9d994: ldr             x2, [fp, #0x18]
    // 0xa9d998: LoadField: d2 = r2->field_7
    //     0xa9d998: ldur            d2, [x2, #7]
    // 0xa9d99c: fsub            d4, d3, d2
    // 0xa9d9a0: LoadField: d2 = r1->field_f
    //     0xa9d9a0: ldur            d2, [x1, #0xf]
    // 0xa9d9a4: LoadField: d3 = r0->field_f
    //     0xa9d9a4: ldur            d3, [x0, #0xf]
    // 0xa9d9a8: fadd            d5, d2, d3
    // 0xa9d9ac: LoadField: d3 = r2->field_f
    //     0xa9d9ac: ldur            d3, [x2, #0xf]
    // 0xa9d9b0: fsub            d6, d5, d3
    // 0xa9d9b4: fcmp            d4, d0
    // 0xa9d9b8: b.le            #0xa9d9c4
    // 0xa9d9bc: fsub            d3, d1, d4
    // 0xa9d9c0: mov             v1.16b, v3.16b
    // 0xa9d9c4: stur            d1, [fp, #-0x10]
    // 0xa9d9c8: fcmp            d6, d0
    // 0xa9d9cc: b.le            #0xa9d9d8
    // 0xa9d9d0: fsub            d0, d2, d6
    // 0xa9d9d4: b               #0xa9d9dc
    // 0xa9d9d8: mov             v0.16b, v2.16b
    // 0xa9d9dc: stur            d0, [fp, #-8]
    // 0xa9d9e0: r0 = Offset()
    //     0xa9d9e0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9d9e4: ldur            d0, [fp, #-0x10]
    // 0xa9d9e8: StoreField: r0->field_7 = d0
    //     0xa9d9e8: stur            d0, [x0, #7]
    // 0xa9d9ec: ldur            d0, [fp, #-8]
    // 0xa9d9f0: StoreField: r0->field_f = d0
    //     0xa9d9f0: stur            d0, [x0, #0xf]
    // 0xa9d9f4: LeaveFrame
    //     0xa9d9f4: mov             SP, fp
    //     0xa9d9f8: ldp             fp, lr, [SP], #0x10
    // 0xa9d9fc: ret
    //     0xa9d9fc: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xa9def0, size: 0x8c
    // 0xa9def0: EnterFrame
    //     0xa9def0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9def4: mov             fp, SP
    // 0xa9def8: AllocStack(0x10)
    //     0xa9def8: sub             SP, SP, #0x10
    // 0xa9defc: CheckStackOverflow
    //     0xa9defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9df00: cmp             SP, x16
    //     0xa9df04: b.ls            #0xa9df74
    // 0xa9df08: ldr             x0, [fp, #0x10]
    // 0xa9df0c: r2 = Null
    //     0xa9df0c: mov             x2, NULL
    // 0xa9df10: r1 = Null
    //     0xa9df10: mov             x1, NULL
    // 0xa9df14: r4 = 59
    //     0xa9df14: mov             x4, #0x3b
    // 0xa9df18: branchIfSmi(r0, 0xa9df24)
    //     0xa9df18: tbz             w0, #0, #0xa9df24
    // 0xa9df1c: r4 = LoadClassIdInstr(r0)
    //     0xa9df1c: ldur            x4, [x0, #-1]
    //     0xa9df20: ubfx            x4, x4, #0xc, #0x14
    // 0xa9df24: cmp             x4, #0x98d
    // 0xa9df28: b.eq            #0xa9df40
    // 0xa9df2c: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xa9df2c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43820] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xa9df30: ldr             x8, [x8, #0x820]
    // 0xa9df34: r3 = Null
    //     0xa9df34: add             x3, PP, #0x43, lsl #12  ; [pp+0x43828] Null
    //     0xa9df38: ldr             x3, [x3, #0x828]
    // 0xa9df3c: r0 = DefaultTypeTest()
    //     0xa9df3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9df40: ldr             x0, [fp, #0x18]
    // 0xa9df44: LoadField: r1 = r0->field_b
    //     0xa9df44: ldur            w1, [x0, #0xb]
    // 0xa9df48: DecompressPointer r1
    //     0xa9df48: add             x1, x1, HEAP, lsl #32
    // 0xa9df4c: ldr             x0, [fp, #0x10]
    // 0xa9df50: LoadField: r2 = r0->field_b
    //     0xa9df50: ldur            w2, [x0, #0xb]
    // 0xa9df54: DecompressPointer r2
    //     0xa9df54: add             x2, x2, HEAP, lsl #32
    // 0xa9df58: stp             x2, x1, [SP]
    // 0xa9df5c: r0 = ==()
    //     0xa9df5c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa9df60: eor             x1, x0, #0x10
    // 0xa9df64: mov             x0, x1
    // 0xa9df68: LeaveFrame
    //     0xa9df68: mov             SP, fp
    //     0xa9df6c: ldp             fp, lr, [SP], #0x10
    // 0xa9df70: ret
    //     0xa9df70: ret             
    // 0xa9df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9df74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9df78: b               #0xa9df08
  }
}
