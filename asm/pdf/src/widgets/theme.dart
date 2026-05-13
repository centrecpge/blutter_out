// lib: , url: package:pdf/src/widgets/theme.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 869, size: 0x8, field offset: 0x8
class ThemeData extends Inherited {

  factory _ ThemeData.withFont(/* No info */) {
    // ** addr: 0x7319e0, size: 0x328
    // 0x7319e0: EnterFrame
    //     0x7319e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7319e4: mov             fp, SP
    // 0x7319e8: AllocStack(0x30)
    //     0x7319e8: sub             SP, SP, #0x30
    // 0x7319ec: CheckStackOverflow
    //     0x7319ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7319f0: cmp             SP, x16
    //     0x7319f4: b.ls            #0x731c90
    // 0x7319f8: str             NULL, [SP]
    // 0x7319fc: r0 = TextStyle.defaultStyle()
    //     0x7319fc: bl              #0x731fa0  ; [package:pdf/src/widgets/text_style.dart] TextStyle::TextStyle.defaultStyle
    // 0x731a00: str             x0, [SP]
    // 0x731a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x731a04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x731a08: r0 = copyWith()
    //     0x731a08: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731a0c: stur            x0, [fp, #-8]
    // 0x731a10: LoadField: d0 = r0->field_23
    //     0x731a10: ldur            d0, [x0, #0x23]
    // 0x731a14: stur            d0, [fp, #-0x18]
    // 0x731a18: r16 = 5.000000
    //     0x731a18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x731a1c: ldr             x16, [x16, #0x1b0]
    // 0x731a20: stp             x16, x0, [SP]
    // 0x731a24: r4 = const [0, 0x2, 0x2, 0x1, lineSpacing, 0x1, null]
    //     0x731a24: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b760] List(7) [0, 0x2, 0x2, 0x1, "lineSpacing", 0x1, Null]
    //     0x731a28: ldr             x4, [x4, #0x760]
    // 0x731a2c: r0 = copyWith()
    //     0x731a2c: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731a30: ldur            x16, [fp, #-8]
    // 0x731a34: r30 = 5.000000
    //     0x731a34: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x731a38: ldr             lr, [lr, #0x1b0]
    // 0x731a3c: stp             lr, x16, [SP]
    // 0x731a40: r4 = const [0, 0x2, 0x2, 0x1, lineSpacing, 0x1, null]
    //     0x731a40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b760] List(7) [0, 0x2, 0x2, 0x1, "lineSpacing", 0x1, Null]
    //     0x731a44: ldr             x4, [x4, #0x760]
    // 0x731a48: r0 = copyWith()
    //     0x731a48: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731a4c: ldur            d0, [fp, #-0x18]
    // 0x731a50: d1 = 2.000000
    //     0x731a50: fmov            d1, #2.00000000
    // 0x731a54: fmul            d2, d0, d1
    // 0x731a58: r0 = inline_Allocate_Double()
    //     0x731a58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731a5c: add             x0, x0, #0x10
    //     0x731a60: cmp             x1, x0
    //     0x731a64: b.ls            #0x731c98
    //     0x731a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x731a6c: sub             x0, x0, #0xf
    //     0x731a70: mov             x1, #0xd148
    //     0x731a74: movk            x1, #3, lsl #16
    //     0x731a78: stur            x1, [x0, #-1]
    // 0x731a7c: StoreField: r0->field_7 = d2
    //     0x731a7c: stur            d2, [x0, #7]
    // 0x731a80: ldur            x16, [fp, #-8]
    // 0x731a84: stp             x0, x16, [SP]
    // 0x731a88: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731a88: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731a8c: ldr             x4, [x4, #0x768]
    // 0x731a90: r0 = copyWith()
    //     0x731a90: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731a94: ldur            d0, [fp, #-0x18]
    // 0x731a98: d1 = 1.500000
    //     0x731a98: fmov            d1, #1.50000000
    // 0x731a9c: fmul            d2, d0, d1
    // 0x731aa0: r0 = inline_Allocate_Double()
    //     0x731aa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731aa4: add             x0, x0, #0x10
    //     0x731aa8: cmp             x1, x0
    //     0x731aac: b.ls            #0x731ca8
    //     0x731ab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x731ab4: sub             x0, x0, #0xf
    //     0x731ab8: mov             x1, #0xd148
    //     0x731abc: movk            x1, #3, lsl #16
    //     0x731ac0: stur            x1, [x0, #-1]
    // 0x731ac4: StoreField: r0->field_7 = d2
    //     0x731ac4: stur            d2, [x0, #7]
    // 0x731ac8: ldur            x16, [fp, #-8]
    // 0x731acc: stp             x0, x16, [SP]
    // 0x731ad0: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731ad0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731ad4: ldr             x4, [x4, #0x768]
    // 0x731ad8: r0 = copyWith()
    //     0x731ad8: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731adc: ldur            d0, [fp, #-0x18]
    // 0x731ae0: d1 = 1.400000
    //     0x731ae0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b770] IMM: double(1.4) from 0x3ff6666666666666
    //     0x731ae4: ldr             d1, [x17, #0x770]
    // 0x731ae8: fmul            d2, d0, d1
    // 0x731aec: r0 = inline_Allocate_Double()
    //     0x731aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731af0: add             x0, x0, #0x10
    //     0x731af4: cmp             x1, x0
    //     0x731af8: b.ls            #0x731cb8
    //     0x731afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x731b00: sub             x0, x0, #0xf
    //     0x731b04: mov             x1, #0xd148
    //     0x731b08: movk            x1, #3, lsl #16
    //     0x731b0c: stur            x1, [x0, #-1]
    // 0x731b10: StoreField: r0->field_7 = d2
    //     0x731b10: stur            d2, [x0, #7]
    // 0x731b14: ldur            x16, [fp, #-8]
    // 0x731b18: stp             x0, x16, [SP]
    // 0x731b1c: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731b1c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731b20: ldr             x4, [x4, #0x768]
    // 0x731b24: r0 = copyWith()
    //     0x731b24: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731b28: ldur            d0, [fp, #-0x18]
    // 0x731b2c: d1 = 1.300000
    //     0x731b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x731b30: ldr             d1, [x17, #0x778]
    // 0x731b34: fmul            d2, d0, d1
    // 0x731b38: r0 = inline_Allocate_Double()
    //     0x731b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731b3c: add             x0, x0, #0x10
    //     0x731b40: cmp             x1, x0
    //     0x731b44: b.ls            #0x731cc8
    //     0x731b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x731b4c: sub             x0, x0, #0xf
    //     0x731b50: mov             x1, #0xd148
    //     0x731b54: movk            x1, #3, lsl #16
    //     0x731b58: stur            x1, [x0, #-1]
    // 0x731b5c: StoreField: r0->field_7 = d2
    //     0x731b5c: stur            d2, [x0, #7]
    // 0x731b60: ldur            x16, [fp, #-8]
    // 0x731b64: stp             x0, x16, [SP]
    // 0x731b68: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731b68: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731b6c: ldr             x4, [x4, #0x768]
    // 0x731b70: r0 = copyWith()
    //     0x731b70: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731b74: ldur            d0, [fp, #-0x18]
    // 0x731b78: d1 = 1.200000
    //     0x731b78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b780] IMM: double(1.2) from 0x3ff3333333333333
    //     0x731b7c: ldr             d1, [x17, #0x780]
    // 0x731b80: fmul            d2, d0, d1
    // 0x731b84: r0 = inline_Allocate_Double()
    //     0x731b84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731b88: add             x0, x0, #0x10
    //     0x731b8c: cmp             x1, x0
    //     0x731b90: b.ls            #0x731cd8
    //     0x731b94: str             x0, [THR, #0x50]  ; THR::top
    //     0x731b98: sub             x0, x0, #0xf
    //     0x731b9c: mov             x1, #0xd148
    //     0x731ba0: movk            x1, #3, lsl #16
    //     0x731ba4: stur            x1, [x0, #-1]
    // 0x731ba8: StoreField: r0->field_7 = d2
    //     0x731ba8: stur            d2, [x0, #7]
    // 0x731bac: ldur            x16, [fp, #-8]
    // 0x731bb0: stp             x0, x16, [SP]
    // 0x731bb4: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731bb4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731bb8: ldr             x4, [x4, #0x768]
    // 0x731bbc: r0 = copyWith()
    //     0x731bbc: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731bc0: ldur            d0, [fp, #-0x18]
    // 0x731bc4: d1 = 1.100000
    //     0x731bc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b788] IMM: double(1.1) from 0x3ff199999999999a
    //     0x731bc8: ldr             d1, [x17, #0x788]
    // 0x731bcc: fmul            d2, d0, d1
    // 0x731bd0: r0 = inline_Allocate_Double()
    //     0x731bd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731bd4: add             x0, x0, #0x10
    //     0x731bd8: cmp             x1, x0
    //     0x731bdc: b.ls            #0x731ce8
    //     0x731be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x731be4: sub             x0, x0, #0xf
    //     0x731be8: mov             x1, #0xd148
    //     0x731bec: movk            x1, #3, lsl #16
    //     0x731bf0: stur            x1, [x0, #-1]
    // 0x731bf4: StoreField: r0->field_7 = d2
    //     0x731bf4: stur            d2, [x0, #7]
    // 0x731bf8: ldur            x16, [fp, #-8]
    // 0x731bfc: stp             x0, x16, [SP]
    // 0x731c00: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731c00: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731c04: ldr             x4, [x4, #0x768]
    // 0x731c08: r0 = copyWith()
    //     0x731c08: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731c0c: ldur            d0, [fp, #-0x18]
    // 0x731c10: d1 = 0.800000
    //     0x731c10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x731c14: ldr             d1, [x17, #0x990]
    // 0x731c18: fmul            d2, d0, d1
    // 0x731c1c: r0 = inline_Allocate_Double()
    //     0x731c1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731c20: add             x0, x0, #0x10
    //     0x731c24: cmp             x1, x0
    //     0x731c28: b.ls            #0x731cf8
    //     0x731c2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x731c30: sub             x0, x0, #0xf
    //     0x731c34: mov             x1, #0xd148
    //     0x731c38: movk            x1, #3, lsl #16
    //     0x731c3c: stur            x1, [x0, #-1]
    // 0x731c40: StoreField: r0->field_7 = d2
    //     0x731c40: stur            d2, [x0, #7]
    // 0x731c44: stur            x0, [fp, #-0x10]
    // 0x731c48: ldur            x16, [fp, #-8]
    // 0x731c4c: stp             x0, x16, [SP, #8]
    // 0x731c50: r16 = Instance_FontWeight
    //     0x731c50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b790] Obj!FontWeight@a6fda1
    //     0x731c54: ldr             x16, [x16, #0x790]
    // 0x731c58: str             x16, [SP]
    // 0x731c5c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x731c5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x731c60: ldr             x4, [x4, #0x108]
    // 0x731c64: r0 = copyWith()
    //     0x731c64: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731c68: ldur            x16, [fp, #-8]
    // 0x731c6c: ldur            lr, [fp, #-0x10]
    // 0x731c70: stp             lr, x16, [SP]
    // 0x731c74: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x731c74: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b768] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x731c78: ldr             x4, [x4, #0x768]
    // 0x731c7c: r0 = copyWith()
    //     0x731c7c: bl              #0x731d14  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x731c80: r0 = ThemeData()
    //     0x731c80: bl              #0x731d08  ; AllocateThemeDataStub -> ThemeData (size=0x8)
    // 0x731c84: LeaveFrame
    //     0x731c84: mov             SP, fp
    //     0x731c88: ldp             fp, lr, [SP], #0x10
    // 0x731c8c: ret
    //     0x731c8c: ret             
    // 0x731c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c94: b               #0x7319f8
    // 0x731c98: stp             q0, q2, [SP, #-0x20]!
    // 0x731c9c: r0 = AllocateDouble()
    //     0x731c9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731ca0: ldp             q0, q2, [SP], #0x20
    // 0x731ca4: b               #0x731a7c
    // 0x731ca8: stp             q0, q2, [SP, #-0x20]!
    // 0x731cac: r0 = AllocateDouble()
    //     0x731cac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731cb0: ldp             q0, q2, [SP], #0x20
    // 0x731cb4: b               #0x731ac4
    // 0x731cb8: stp             q0, q2, [SP, #-0x20]!
    // 0x731cbc: r0 = AllocateDouble()
    //     0x731cbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731cc0: ldp             q0, q2, [SP], #0x20
    // 0x731cc4: b               #0x731b10
    // 0x731cc8: stp             q0, q2, [SP, #-0x20]!
    // 0x731ccc: r0 = AllocateDouble()
    //     0x731ccc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731cd0: ldp             q0, q2, [SP], #0x20
    // 0x731cd4: b               #0x731b5c
    // 0x731cd8: stp             q0, q2, [SP, #-0x20]!
    // 0x731cdc: r0 = AllocateDouble()
    //     0x731cdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731ce0: ldp             q0, q2, [SP], #0x20
    // 0x731ce4: b               #0x731ba8
    // 0x731ce8: stp             q0, q2, [SP, #-0x20]!
    // 0x731cec: r0 = AllocateDouble()
    //     0x731cec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731cf0: ldp             q0, q2, [SP], #0x20
    // 0x731cf4: b               #0x731bf4
    // 0x731cf8: SaveReg d2
    //     0x731cf8: str             q2, [SP, #-0x10]!
    // 0x731cfc: r0 = AllocateDouble()
    //     0x731cfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731d00: RestoreReg d2
    //     0x731d00: ldr             q2, [SP], #0x10
    // 0x731d04: b               #0x731c40
  }
}
