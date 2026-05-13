// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 2885, size: 0x34, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92e9e0, size: 0x144
    // 0x92e9e0: EnterFrame
    //     0x92e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e9e4: mov             fp, SP
    // 0x92e9e8: AllocStack(0x10)
    //     0x92e9e8: sub             SP, SP, #0x10
    // 0x92e9ec: CheckStackOverflow
    //     0x92e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e9f0: cmp             SP, x16
    //     0x92e9f4: b.ls            #0x92eb1c
    // 0x92e9f8: ldr             x0, [fp, #0x10]
    // 0x92e9fc: cmp             w0, NULL
    // 0x92ea00: b.ne            #0x92ea14
    // 0x92ea04: r0 = false
    //     0x92ea04: add             x0, NULL, #0x30  ; false
    // 0x92ea08: LeaveFrame
    //     0x92ea08: mov             SP, fp
    //     0x92ea0c: ldp             fp, lr, [SP], #0x10
    // 0x92ea10: ret
    //     0x92ea10: ret             
    // 0x92ea14: ldr             x1, [fp, #0x18]
    // 0x92ea18: cmp             w1, w0
    // 0x92ea1c: b.ne            #0x92ea30
    // 0x92ea20: r0 = true
    //     0x92ea20: add             x0, NULL, #0x20  ; true
    // 0x92ea24: LeaveFrame
    //     0x92ea24: mov             SP, fp
    //     0x92ea28: ldp             fp, lr, [SP], #0x10
    // 0x92ea2c: ret
    //     0x92ea2c: ret             
    // 0x92ea30: str             x0, [SP]
    // 0x92ea34: r0 = runtimeType()
    //     0x92ea34: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92ea38: r1 = LoadClassIdInstr(r0)
    //     0x92ea38: ldur            x1, [x0, #-1]
    //     0x92ea3c: ubfx            x1, x1, #0xc, #0x14
    // 0x92ea40: r16 = NavigationBarThemeData
    //     0x92ea40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc50] Type: NavigationBarThemeData
    //     0x92ea44: ldr             x16, [x16, #0xc50]
    // 0x92ea48: stp             x16, x0, [SP]
    // 0x92ea4c: mov             x0, x1
    // 0x92ea50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ea50: mov             x17, #0x8a8c
    //     0x92ea54: add             lr, x0, x17
    //     0x92ea58: ldr             lr, [x21, lr, lsl #3]
    //     0x92ea5c: blr             lr
    // 0x92ea60: tbz             w0, #4, #0x92ea74
    // 0x92ea64: r0 = false
    //     0x92ea64: add             x0, NULL, #0x30  ; false
    // 0x92ea68: LeaveFrame
    //     0x92ea68: mov             SP, fp
    //     0x92ea6c: ldp             fp, lr, [SP], #0x10
    // 0x92ea70: ret
    //     0x92ea70: ret             
    // 0x92ea74: ldr             x1, [fp, #0x10]
    // 0x92ea78: r0 = 59
    //     0x92ea78: mov             x0, #0x3b
    // 0x92ea7c: branchIfSmi(r1, 0x92ea88)
    //     0x92ea7c: tbz             w1, #0, #0x92ea88
    // 0x92ea80: r0 = LoadClassIdInstr(r1)
    //     0x92ea80: ldur            x0, [x1, #-1]
    //     0x92ea84: ubfx            x0, x0, #0xc, #0x14
    // 0x92ea88: cmp             x0, #0xb45
    // 0x92ea8c: b.ne            #0x92eb0c
    // 0x92ea90: ldr             x2, [fp, #0x18]
    // 0x92ea94: LoadField: r0 = r1->field_7
    //     0x92ea94: ldur            w0, [x1, #7]
    // 0x92ea98: DecompressPointer r0
    //     0x92ea98: add             x0, x0, HEAP, lsl #32
    // 0x92ea9c: LoadField: r3 = r2->field_7
    //     0x92ea9c: ldur            w3, [x2, #7]
    // 0x92eaa0: DecompressPointer r3
    //     0x92eaa0: add             x3, x3, HEAP, lsl #32
    // 0x92eaa4: r4 = LoadClassIdInstr(r0)
    //     0x92eaa4: ldur            x4, [x0, #-1]
    //     0x92eaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x92eaac: stp             x3, x0, [SP]
    // 0x92eab0: mov             x0, x4
    // 0x92eab4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92eab4: mov             x17, #0x8a8c
    //     0x92eab8: add             lr, x0, x17
    //     0x92eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x92eac0: blr             lr
    // 0x92eac4: tbnz            w0, #4, #0x92eb0c
    // 0x92eac8: ldr             x1, [fp, #0x18]
    // 0x92eacc: ldr             x0, [fp, #0x10]
    // 0x92ead0: LoadField: r2 = r0->field_f
    //     0x92ead0: ldur            w2, [x0, #0xf]
    // 0x92ead4: DecompressPointer r2
    //     0x92ead4: add             x2, x2, HEAP, lsl #32
    // 0x92ead8: LoadField: r0 = r1->field_f
    //     0x92ead8: ldur            w0, [x1, #0xf]
    // 0x92eadc: DecompressPointer r0
    //     0x92eadc: add             x0, x0, HEAP, lsl #32
    // 0x92eae0: r1 = LoadClassIdInstr(r2)
    //     0x92eae0: ldur            x1, [x2, #-1]
    //     0x92eae4: ubfx            x1, x1, #0xc, #0x14
    // 0x92eae8: stp             x0, x2, [SP]
    // 0x92eaec: mov             x0, x1
    // 0x92eaf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92eaf0: mov             x17, #0x8a8c
    //     0x92eaf4: add             lr, x0, x17
    //     0x92eaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x92eafc: blr             lr
    // 0x92eb00: tbnz            w0, #4, #0x92eb0c
    // 0x92eb04: r0 = true
    //     0x92eb04: add             x0, NULL, #0x20  ; true
    // 0x92eb08: b               #0x92eb10
    // 0x92eb0c: r0 = false
    //     0x92eb0c: add             x0, NULL, #0x30  ; false
    // 0x92eb10: LeaveFrame
    //     0x92eb10: mov             SP, fp
    //     0x92eb14: ldp             fp, lr, [SP], #0x10
    // 0x92eb18: ret
    //     0x92eb18: ret             
    // 0x92eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eb1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eb20: b               #0x92e9f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962710, size: 0x7c
    // 0x962710: EnterFrame
    //     0x962710: stp             fp, lr, [SP, #-0x10]!
    //     0x962714: mov             fp, SP
    // 0x962718: AllocStack(0x58)
    //     0x962718: sub             SP, SP, #0x58
    // 0x96271c: CheckStackOverflow
    //     0x96271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962720: cmp             SP, x16
    //     0x962724: b.ls            #0x962784
    // 0x962728: ldr             x0, [fp, #0x10]
    // 0x96272c: LoadField: r1 = r0->field_7
    //     0x96272c: ldur            w1, [x0, #7]
    // 0x962730: DecompressPointer r1
    //     0x962730: add             x1, x1, HEAP, lsl #32
    // 0x962734: LoadField: r2 = r0->field_f
    //     0x962734: ldur            w2, [x0, #0xf]
    // 0x962738: DecompressPointer r2
    //     0x962738: add             x2, x2, HEAP, lsl #32
    // 0x96273c: stp             NULL, x1, [SP, #0x48]
    // 0x962740: stp             NULL, x2, [SP, #0x38]
    // 0x962744: stp             NULL, NULL, [SP, #0x28]
    // 0x962748: stp             NULL, NULL, [SP, #0x18]
    // 0x96274c: stp             NULL, NULL, [SP, #8]
    // 0x962750: str             NULL, [SP]
    // 0x962754: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0x962754: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc58] List(5) [0, 0xb, 0xb, 0xb, Null]
    //     0x962758: ldr             x4, [x4, #0xc58]
    // 0x96275c: r0 = hash()
    //     0x96275c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962760: mov             x2, x0
    // 0x962764: r0 = BoxInt64Instr(r2)
    //     0x962764: sbfiz           x0, x2, #1, #0x1f
    //     0x962768: cmp             x2, x0, asr #1
    //     0x96276c: b.eq            #0x962778
    //     0x962770: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962774: stur            x2, [x0, #7]
    // 0x962778: LeaveFrame
    //     0x962778: mov             SP, fp
    //     0x96277c: ldp             fp, lr, [SP], #0x10
    // 0x962780: ret
    //     0x962780: ret             
    // 0x962784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962788: b               #0x962728
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa28bc4, size: 0x150
    // 0xa28bc4: EnterFrame
    //     0xa28bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28bc8: mov             fp, SP
    // 0xa28bcc: AllocStack(0x30)
    //     0xa28bcc: sub             SP, SP, #0x30
    // 0xa28bd0: CheckStackOverflow
    //     0xa28bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28bd4: cmp             SP, x16
    //     0xa28bd8: b.ls            #0xa28ce8
    // 0xa28bdc: ldr             x1, [fp, #0x20]
    // 0xa28be0: ldr             x0, [fp, #0x18]
    // 0xa28be4: cmp             w1, w0
    // 0xa28be8: b.ne            #0xa28bfc
    // 0xa28bec: mov             x0, x1
    // 0xa28bf0: LeaveFrame
    //     0xa28bf0: mov             SP, fp
    //     0xa28bf4: ldp             fp, lr, [SP], #0x10
    // 0xa28bf8: ret
    //     0xa28bf8: ret             
    // 0xa28bfc: ldr             d0, [fp, #0x10]
    // 0xa28c00: LoadField: r2 = r1->field_7
    //     0xa28c00: ldur            w2, [x1, #7]
    // 0xa28c04: DecompressPointer r2
    //     0xa28c04: add             x2, x2, HEAP, lsl #32
    // 0xa28c08: LoadField: r3 = r0->field_7
    //     0xa28c08: ldur            w3, [x0, #7]
    // 0xa28c0c: DecompressPointer r3
    //     0xa28c0c: add             x3, x3, HEAP, lsl #32
    // 0xa28c10: r4 = inline_Allocate_Double()
    //     0xa28c10: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa28c14: add             x4, x4, #0x10
    //     0xa28c18: cmp             x5, x4
    //     0xa28c1c: b.ls            #0xa28cf0
    //     0xa28c20: str             x4, [THR, #0x50]  ; THR::top
    //     0xa28c24: sub             x4, x4, #0xf
    //     0xa28c28: mov             x5, #0xd148
    //     0xa28c2c: movk            x5, #3, lsl #16
    //     0xa28c30: stur            x5, [x4, #-1]
    // 0xa28c34: StoreField: r4->field_7 = d0
    //     0xa28c34: stur            d0, [x4, #7]
    // 0xa28c38: stur            x4, [fp, #-8]
    // 0xa28c3c: stp             x3, x2, [SP, #8]
    // 0xa28c40: str             x4, [SP]
    // 0xa28c44: r0 = lerpDouble()
    //     0xa28c44: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28c48: stur            x0, [fp, #-0x10]
    // 0xa28c4c: stp             NULL, NULL, [SP, #8]
    // 0xa28c50: ldur            x16, [fp, #-8]
    // 0xa28c54: str             x16, [SP]
    // 0xa28c58: r0 = lerp()
    //     0xa28c58: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28c5c: ldr             x0, [fp, #0x20]
    // 0xa28c60: LoadField: r1 = r0->field_f
    //     0xa28c60: ldur            w1, [x0, #0xf]
    // 0xa28c64: DecompressPointer r1
    //     0xa28c64: add             x1, x1, HEAP, lsl #32
    // 0xa28c68: ldr             x0, [fp, #0x18]
    // 0xa28c6c: LoadField: r2 = r0->field_f
    //     0xa28c6c: ldur            w2, [x0, #0xf]
    // 0xa28c70: DecompressPointer r2
    //     0xa28c70: add             x2, x2, HEAP, lsl #32
    // 0xa28c74: stp             x2, x1, [SP, #8]
    // 0xa28c78: ldur            x16, [fp, #-8]
    // 0xa28c7c: str             x16, [SP]
    // 0xa28c80: r0 = lerpDouble()
    //     0xa28c80: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28c84: stur            x0, [fp, #-0x18]
    // 0xa28c88: stp             NULL, NULL, [SP, #8]
    // 0xa28c8c: ldur            x16, [fp, #-8]
    // 0xa28c90: str             x16, [SP]
    // 0xa28c94: r0 = lerp()
    //     0xa28c94: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28c98: stp             NULL, NULL, [SP, #8]
    // 0xa28c9c: ldur            x16, [fp, #-8]
    // 0xa28ca0: str             x16, [SP]
    // 0xa28ca4: r0 = lerp()
    //     0xa28ca4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28ca8: stp             NULL, NULL, [SP, #8]
    // 0xa28cac: ldur            x16, [fp, #-8]
    // 0xa28cb0: str             x16, [SP]
    // 0xa28cb4: r0 = lerp()
    //     0xa28cb4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28cb8: stp             NULL, NULL, [SP, #8]
    // 0xa28cbc: ldr             d0, [fp, #0x10]
    // 0xa28cc0: str             d0, [SP]
    // 0xa28cc4: r0 = lerp()
    //     0xa28cc4: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa28cc8: r0 = NavigationBarThemeData()
    //     0xa28cc8: bl              #0xa28d14  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x34)
    // 0xa28ccc: ldur            x1, [fp, #-0x10]
    // 0xa28cd0: StoreField: r0->field_7 = r1
    //     0xa28cd0: stur            w1, [x0, #7]
    // 0xa28cd4: ldur            x1, [fp, #-0x18]
    // 0xa28cd8: StoreField: r0->field_f = r1
    //     0xa28cd8: stur            w1, [x0, #0xf]
    // 0xa28cdc: LeaveFrame
    //     0xa28cdc: mov             SP, fp
    //     0xa28ce0: ldp             fp, lr, [SP], #0x10
    // 0xa28ce4: ret
    //     0xa28ce4: ret             
    // 0xa28ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28cec: b               #0xa28bdc
    // 0xa28cf0: SaveReg d0
    //     0xa28cf0: str             q0, [SP, #-0x10]!
    // 0xa28cf4: stp             x2, x3, [SP, #-0x10]!
    // 0xa28cf8: stp             x0, x1, [SP, #-0x10]!
    // 0xa28cfc: r0 = AllocateDouble()
    //     0xa28cfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa28d00: mov             x4, x0
    // 0xa28d04: ldp             x0, x1, [SP], #0x10
    // 0xa28d08: ldp             x2, x3, [SP], #0x10
    // 0xa28d0c: RestoreReg d0
    //     0xa28d0c: ldr             q0, [SP], #0x10
    // 0xa28d10: b               #0xa28c34
  }
}
