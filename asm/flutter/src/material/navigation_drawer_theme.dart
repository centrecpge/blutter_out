// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 2884, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92eb24, size: 0x144
    // 0x92eb24: EnterFrame
    //     0x92eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x92eb28: mov             fp, SP
    // 0x92eb2c: AllocStack(0x10)
    //     0x92eb2c: sub             SP, SP, #0x10
    // 0x92eb30: CheckStackOverflow
    //     0x92eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eb34: cmp             SP, x16
    //     0x92eb38: b.ls            #0x92ec60
    // 0x92eb3c: ldr             x0, [fp, #0x10]
    // 0x92eb40: cmp             w0, NULL
    // 0x92eb44: b.ne            #0x92eb58
    // 0x92eb48: r0 = false
    //     0x92eb48: add             x0, NULL, #0x30  ; false
    // 0x92eb4c: LeaveFrame
    //     0x92eb4c: mov             SP, fp
    //     0x92eb50: ldp             fp, lr, [SP], #0x10
    // 0x92eb54: ret
    //     0x92eb54: ret             
    // 0x92eb58: ldr             x1, [fp, #0x18]
    // 0x92eb5c: cmp             w1, w0
    // 0x92eb60: b.ne            #0x92eb74
    // 0x92eb64: r0 = true
    //     0x92eb64: add             x0, NULL, #0x20  ; true
    // 0x92eb68: LeaveFrame
    //     0x92eb68: mov             SP, fp
    //     0x92eb6c: ldp             fp, lr, [SP], #0x10
    // 0x92eb70: ret
    //     0x92eb70: ret             
    // 0x92eb74: str             x0, [SP]
    // 0x92eb78: r0 = runtimeType()
    //     0x92eb78: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92eb7c: r1 = LoadClassIdInstr(r0)
    //     0x92eb7c: ldur            x1, [x0, #-1]
    //     0x92eb80: ubfx            x1, x1, #0xc, #0x14
    // 0x92eb84: r16 = NavigationDrawerThemeData
    //     0x92eb84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] Type: NavigationDrawerThemeData
    //     0x92eb88: ldr             x16, [x16, #0xc40]
    // 0x92eb8c: stp             x16, x0, [SP]
    // 0x92eb90: mov             x0, x1
    // 0x92eb94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92eb94: mov             x17, #0x8a8c
    //     0x92eb98: add             lr, x0, x17
    //     0x92eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x92eba0: blr             lr
    // 0x92eba4: tbz             w0, #4, #0x92ebb8
    // 0x92eba8: r0 = false
    //     0x92eba8: add             x0, NULL, #0x30  ; false
    // 0x92ebac: LeaveFrame
    //     0x92ebac: mov             SP, fp
    //     0x92ebb0: ldp             fp, lr, [SP], #0x10
    // 0x92ebb4: ret
    //     0x92ebb4: ret             
    // 0x92ebb8: ldr             x1, [fp, #0x10]
    // 0x92ebbc: r0 = 59
    //     0x92ebbc: mov             x0, #0x3b
    // 0x92ebc0: branchIfSmi(r1, 0x92ebcc)
    //     0x92ebc0: tbz             w1, #0, #0x92ebcc
    // 0x92ebc4: r0 = LoadClassIdInstr(r1)
    //     0x92ebc4: ldur            x0, [x1, #-1]
    //     0x92ebc8: ubfx            x0, x0, #0xc, #0x14
    // 0x92ebcc: cmp             x0, #0xb44
    // 0x92ebd0: b.ne            #0x92ec50
    // 0x92ebd4: ldr             x2, [fp, #0x18]
    // 0x92ebd8: LoadField: r0 = r1->field_7
    //     0x92ebd8: ldur            w0, [x1, #7]
    // 0x92ebdc: DecompressPointer r0
    //     0x92ebdc: add             x0, x0, HEAP, lsl #32
    // 0x92ebe0: LoadField: r3 = r2->field_7
    //     0x92ebe0: ldur            w3, [x2, #7]
    // 0x92ebe4: DecompressPointer r3
    //     0x92ebe4: add             x3, x3, HEAP, lsl #32
    // 0x92ebe8: r4 = LoadClassIdInstr(r0)
    //     0x92ebe8: ldur            x4, [x0, #-1]
    //     0x92ebec: ubfx            x4, x4, #0xc, #0x14
    // 0x92ebf0: stp             x3, x0, [SP]
    // 0x92ebf4: mov             x0, x4
    // 0x92ebf8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ebf8: mov             x17, #0x8a8c
    //     0x92ebfc: add             lr, x0, x17
    //     0x92ec00: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec04: blr             lr
    // 0x92ec08: tbnz            w0, #4, #0x92ec50
    // 0x92ec0c: ldr             x1, [fp, #0x18]
    // 0x92ec10: ldr             x0, [fp, #0x10]
    // 0x92ec14: LoadField: r2 = r0->field_f
    //     0x92ec14: ldur            w2, [x0, #0xf]
    // 0x92ec18: DecompressPointer r2
    //     0x92ec18: add             x2, x2, HEAP, lsl #32
    // 0x92ec1c: LoadField: r0 = r1->field_f
    //     0x92ec1c: ldur            w0, [x1, #0xf]
    // 0x92ec20: DecompressPointer r0
    //     0x92ec20: add             x0, x0, HEAP, lsl #32
    // 0x92ec24: r1 = LoadClassIdInstr(r2)
    //     0x92ec24: ldur            x1, [x2, #-1]
    //     0x92ec28: ubfx            x1, x1, #0xc, #0x14
    // 0x92ec2c: stp             x0, x2, [SP]
    // 0x92ec30: mov             x0, x1
    // 0x92ec34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ec34: mov             x17, #0x8a8c
    //     0x92ec38: add             lr, x0, x17
    //     0x92ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ec40: blr             lr
    // 0x92ec44: tbnz            w0, #4, #0x92ec50
    // 0x92ec48: r0 = true
    //     0x92ec48: add             x0, NULL, #0x20  ; true
    // 0x92ec4c: b               #0x92ec54
    // 0x92ec50: r0 = false
    //     0x92ec50: add             x0, NULL, #0x30  ; false
    // 0x92ec54: LeaveFrame
    //     0x92ec54: mov             SP, fp
    //     0x92ec58: ldp             fp, lr, [SP], #0x10
    // 0x92ec5c: ret
    //     0x92ec5c: ret             
    // 0x92ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ec60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ec64: b               #0x92eb3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96278c, size: 0x78
    // 0x96278c: EnterFrame
    //     0x96278c: stp             fp, lr, [SP, #-0x10]!
    //     0x962790: mov             fp, SP
    // 0x962794: AllocStack(0x50)
    //     0x962794: sub             SP, SP, #0x50
    // 0x962798: CheckStackOverflow
    //     0x962798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96279c: cmp             SP, x16
    //     0x9627a0: b.ls            #0x9627fc
    // 0x9627a4: ldr             x0, [fp, #0x10]
    // 0x9627a8: LoadField: r1 = r0->field_7
    //     0x9627a8: ldur            w1, [x0, #7]
    // 0x9627ac: DecompressPointer r1
    //     0x9627ac: add             x1, x1, HEAP, lsl #32
    // 0x9627b0: LoadField: r2 = r0->field_f
    //     0x9627b0: ldur            w2, [x0, #0xf]
    // 0x9627b4: DecompressPointer r2
    //     0x9627b4: add             x2, x2, HEAP, lsl #32
    // 0x9627b8: stp             NULL, x1, [SP, #0x40]
    // 0x9627bc: stp             NULL, x2, [SP, #0x30]
    // 0x9627c0: stp             NULL, NULL, [SP, #0x20]
    // 0x9627c4: stp             NULL, NULL, [SP, #0x10]
    // 0x9627c8: stp             NULL, NULL, [SP]
    // 0x9627cc: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x9627cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc48] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x9627d0: ldr             x4, [x4, #0xc48]
    // 0x9627d4: r0 = hash()
    //     0x9627d4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9627d8: mov             x2, x0
    // 0x9627dc: r0 = BoxInt64Instr(r2)
    //     0x9627dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9627e0: cmp             x2, x0, asr #1
    //     0x9627e4: b.eq            #0x9627f0
    //     0x9627e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9627ec: stur            x2, [x0, #7]
    // 0x9627f0: LeaveFrame
    //     0x9627f0: mov             SP, fp
    //     0x9627f4: ldp             fp, lr, [SP], #0x10
    // 0x9627f8: ret
    //     0x9627f8: ret             
    // 0x9627fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9627fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962800: b               #0x9627a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa28a58, size: 0x160
    // 0xa28a58: EnterFrame
    //     0xa28a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa28a5c: mov             fp, SP
    // 0xa28a60: AllocStack(0x30)
    //     0xa28a60: sub             SP, SP, #0x30
    // 0xa28a64: CheckStackOverflow
    //     0xa28a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28a68: cmp             SP, x16
    //     0xa28a6c: b.ls            #0xa28b8c
    // 0xa28a70: ldr             x1, [fp, #0x20]
    // 0xa28a74: ldr             x0, [fp, #0x18]
    // 0xa28a78: cmp             w1, w0
    // 0xa28a7c: b.ne            #0xa28a90
    // 0xa28a80: mov             x0, x1
    // 0xa28a84: LeaveFrame
    //     0xa28a84: mov             SP, fp
    //     0xa28a88: ldp             fp, lr, [SP], #0x10
    // 0xa28a8c: ret
    //     0xa28a8c: ret             
    // 0xa28a90: ldr             d0, [fp, #0x10]
    // 0xa28a94: LoadField: r2 = r1->field_7
    //     0xa28a94: ldur            w2, [x1, #7]
    // 0xa28a98: DecompressPointer r2
    //     0xa28a98: add             x2, x2, HEAP, lsl #32
    // 0xa28a9c: LoadField: r3 = r0->field_7
    //     0xa28a9c: ldur            w3, [x0, #7]
    // 0xa28aa0: DecompressPointer r3
    //     0xa28aa0: add             x3, x3, HEAP, lsl #32
    // 0xa28aa4: r4 = inline_Allocate_Double()
    //     0xa28aa4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa28aa8: add             x4, x4, #0x10
    //     0xa28aac: cmp             x5, x4
    //     0xa28ab0: b.ls            #0xa28b94
    //     0xa28ab4: str             x4, [THR, #0x50]  ; THR::top
    //     0xa28ab8: sub             x4, x4, #0xf
    //     0xa28abc: mov             x5, #0xd148
    //     0xa28ac0: movk            x5, #3, lsl #16
    //     0xa28ac4: stur            x5, [x4, #-1]
    // 0xa28ac8: StoreField: r4->field_7 = d0
    //     0xa28ac8: stur            d0, [x4, #7]
    // 0xa28acc: stur            x4, [fp, #-8]
    // 0xa28ad0: stp             x3, x2, [SP, #8]
    // 0xa28ad4: str             x4, [SP]
    // 0xa28ad8: r0 = lerpDouble()
    //     0xa28ad8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28adc: stur            x0, [fp, #-0x10]
    // 0xa28ae0: stp             NULL, NULL, [SP, #8]
    // 0xa28ae4: ldur            x16, [fp, #-8]
    // 0xa28ae8: str             x16, [SP]
    // 0xa28aec: r0 = lerp()
    //     0xa28aec: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28af0: ldr             x0, [fp, #0x20]
    // 0xa28af4: LoadField: r1 = r0->field_f
    //     0xa28af4: ldur            w1, [x0, #0xf]
    // 0xa28af8: DecompressPointer r1
    //     0xa28af8: add             x1, x1, HEAP, lsl #32
    // 0xa28afc: ldr             x0, [fp, #0x18]
    // 0xa28b00: LoadField: r2 = r0->field_f
    //     0xa28b00: ldur            w2, [x0, #0xf]
    // 0xa28b04: DecompressPointer r2
    //     0xa28b04: add             x2, x2, HEAP, lsl #32
    // 0xa28b08: stp             x2, x1, [SP, #8]
    // 0xa28b0c: ldur            x16, [fp, #-8]
    // 0xa28b10: str             x16, [SP]
    // 0xa28b14: r0 = lerpDouble()
    //     0xa28b14: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28b18: stur            x0, [fp, #-0x18]
    // 0xa28b1c: stp             NULL, NULL, [SP, #8]
    // 0xa28b20: ldur            x16, [fp, #-8]
    // 0xa28b24: str             x16, [SP]
    // 0xa28b28: r0 = lerp()
    //     0xa28b28: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28b2c: stp             NULL, NULL, [SP, #8]
    // 0xa28b30: ldur            x16, [fp, #-8]
    // 0xa28b34: str             x16, [SP]
    // 0xa28b38: r0 = lerp()
    //     0xa28b38: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28b3c: stp             NULL, NULL, [SP, #8]
    // 0xa28b40: ldur            x16, [fp, #-8]
    // 0xa28b44: str             x16, [SP]
    // 0xa28b48: r0 = lerp()
    //     0xa28b48: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28b4c: stp             NULL, NULL, [SP, #8]
    // 0xa28b50: ldr             d0, [fp, #0x10]
    // 0xa28b54: str             d0, [SP]
    // 0xa28b58: r0 = lerp()
    //     0xa28b58: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa28b5c: stp             NULL, NULL, [SP, #8]
    // 0xa28b60: ldur            x16, [fp, #-8]
    // 0xa28b64: str             x16, [SP]
    // 0xa28b68: r0 = lerp()
    //     0xa28b68: bl              #0xa0652c  ; [dart:ui] Size::lerp
    // 0xa28b6c: r0 = NavigationDrawerThemeData()
    //     0xa28b6c: bl              #0xa28bb8  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0xa28b70: ldur            x1, [fp, #-0x10]
    // 0xa28b74: StoreField: r0->field_7 = r1
    //     0xa28b74: stur            w1, [x0, #7]
    // 0xa28b78: ldur            x1, [fp, #-0x18]
    // 0xa28b7c: StoreField: r0->field_f = r1
    //     0xa28b7c: stur            w1, [x0, #0xf]
    // 0xa28b80: LeaveFrame
    //     0xa28b80: mov             SP, fp
    //     0xa28b84: ldp             fp, lr, [SP], #0x10
    // 0xa28b88: ret
    //     0xa28b88: ret             
    // 0xa28b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28b90: b               #0xa28a70
    // 0xa28b94: SaveReg d0
    //     0xa28b94: str             q0, [SP, #-0x10]!
    // 0xa28b98: stp             x2, x3, [SP, #-0x10]!
    // 0xa28b9c: stp             x0, x1, [SP, #-0x10]!
    // 0xa28ba0: r0 = AllocateDouble()
    //     0xa28ba0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa28ba4: mov             x4, x0
    // 0xa28ba8: ldp             x0, x1, [SP], #0x10
    // 0xa28bac: ldp             x2, x3, [SP], #0x10
    // 0xa28bb0: RestoreReg d0
    //     0xa28bb0: ldr             q0, [SP], #0x10
    // 0xa28bb4: b               #0xa28ac8
  }
}
