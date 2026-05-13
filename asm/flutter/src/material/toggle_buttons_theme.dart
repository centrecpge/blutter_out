// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 2829, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x933cfc, size: 0x100
    // 0x933cfc: EnterFrame
    //     0x933cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x933d00: mov             fp, SP
    // 0x933d04: AllocStack(0x10)
    //     0x933d04: sub             SP, SP, #0x10
    // 0x933d08: CheckStackOverflow
    //     0x933d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d0c: cmp             SP, x16
    //     0x933d10: b.ls            #0x933df4
    // 0x933d14: ldr             x0, [fp, #0x10]
    // 0x933d18: cmp             w0, NULL
    // 0x933d1c: b.ne            #0x933d30
    // 0x933d20: r0 = false
    //     0x933d20: add             x0, NULL, #0x30  ; false
    // 0x933d24: LeaveFrame
    //     0x933d24: mov             SP, fp
    //     0x933d28: ldp             fp, lr, [SP], #0x10
    // 0x933d2c: ret
    //     0x933d2c: ret             
    // 0x933d30: ldr             x1, [fp, #0x18]
    // 0x933d34: cmp             w1, w0
    // 0x933d38: b.ne            #0x933d4c
    // 0x933d3c: r0 = true
    //     0x933d3c: add             x0, NULL, #0x20  ; true
    // 0x933d40: LeaveFrame
    //     0x933d40: mov             SP, fp
    //     0x933d44: ldp             fp, lr, [SP], #0x10
    // 0x933d48: ret
    //     0x933d48: ret             
    // 0x933d4c: str             x0, [SP]
    // 0x933d50: r0 = runtimeType()
    //     0x933d50: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x933d54: r1 = LoadClassIdInstr(r0)
    //     0x933d54: ldur            x1, [x0, #-1]
    //     0x933d58: ubfx            x1, x1, #0xc, #0x14
    // 0x933d5c: r16 = ToggleButtonsThemeData
    //     0x933d5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] Type: ToggleButtonsThemeData
    //     0x933d60: ldr             x16, [x16, #0x888]
    // 0x933d64: stp             x16, x0, [SP]
    // 0x933d68: mov             x0, x1
    // 0x933d6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933d6c: mov             x17, #0x8a8c
    //     0x933d70: add             lr, x0, x17
    //     0x933d74: ldr             lr, [x21, lr, lsl #3]
    //     0x933d78: blr             lr
    // 0x933d7c: tbz             w0, #4, #0x933d90
    // 0x933d80: r0 = false
    //     0x933d80: add             x0, NULL, #0x30  ; false
    // 0x933d84: LeaveFrame
    //     0x933d84: mov             SP, fp
    //     0x933d88: ldp             fp, lr, [SP], #0x10
    // 0x933d8c: ret
    //     0x933d8c: ret             
    // 0x933d90: ldr             x0, [fp, #0x10]
    // 0x933d94: r1 = 59
    //     0x933d94: mov             x1, #0x3b
    // 0x933d98: branchIfSmi(r0, 0x933da4)
    //     0x933d98: tbz             w0, #0, #0x933da4
    // 0x933d9c: r1 = LoadClassIdInstr(r0)
    //     0x933d9c: ldur            x1, [x0, #-1]
    //     0x933da0: ubfx            x1, x1, #0xc, #0x14
    // 0x933da4: cmp             x1, #0xb0d
    // 0x933da8: b.ne            #0x933de4
    // 0x933dac: ldr             x1, [fp, #0x18]
    // 0x933db0: LoadField: r2 = r0->field_3b
    //     0x933db0: ldur            w2, [x0, #0x3b]
    // 0x933db4: DecompressPointer r2
    //     0x933db4: add             x2, x2, HEAP, lsl #32
    // 0x933db8: LoadField: r0 = r1->field_3b
    //     0x933db8: ldur            w0, [x1, #0x3b]
    // 0x933dbc: DecompressPointer r0
    //     0x933dbc: add             x0, x0, HEAP, lsl #32
    // 0x933dc0: r1 = LoadClassIdInstr(r2)
    //     0x933dc0: ldur            x1, [x2, #-1]
    //     0x933dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x933dc8: stp             x0, x2, [SP]
    // 0x933dcc: mov             x0, x1
    // 0x933dd0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933dd0: mov             x17, #0x8a8c
    //     0x933dd4: add             lr, x0, x17
    //     0x933dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x933ddc: blr             lr
    // 0x933de0: b               #0x933de8
    // 0x933de4: r0 = false
    //     0x933de4: add             x0, NULL, #0x30  ; false
    // 0x933de8: LeaveFrame
    //     0x933de8: mov             SP, fp
    //     0x933dec: ldp             fp, lr, [SP], #0x10
    // 0x933df0: ret
    //     0x933df0: ret             
    // 0x933df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933df8: b               #0x933d14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966cd4, size: 0x78
    // 0x966cd4: EnterFrame
    //     0x966cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x966cd8: mov             fp, SP
    // 0x966cdc: AllocStack(0x78)
    //     0x966cdc: sub             SP, SP, #0x78
    // 0x966ce0: CheckStackOverflow
    //     0x966ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ce4: cmp             SP, x16
    //     0x966ce8: b.ls            #0x966d44
    // 0x966cec: ldr             x0, [fp, #0x10]
    // 0x966cf0: LoadField: r1 = r0->field_3b
    //     0x966cf0: ldur            w1, [x0, #0x3b]
    // 0x966cf4: DecompressPointer r1
    //     0x966cf4: add             x1, x1, HEAP, lsl #32
    // 0x966cf8: stp             NULL, NULL, [SP, #0x68]
    // 0x966cfc: stp             NULL, NULL, [SP, #0x58]
    // 0x966d00: stp             NULL, NULL, [SP, #0x48]
    // 0x966d04: stp             NULL, NULL, [SP, #0x38]
    // 0x966d08: stp             NULL, NULL, [SP, #0x28]
    // 0x966d0c: stp             NULL, NULL, [SP, #0x18]
    // 0x966d10: stp             NULL, NULL, [SP, #8]
    // 0x966d14: str             x1, [SP]
    // 0x966d18: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x966d18: ldr             x4, [PP, #0x7158]  ; [pp+0x7158] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x966d1c: r0 = hash()
    //     0x966d1c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x966d20: mov             x2, x0
    // 0x966d24: r0 = BoxInt64Instr(r2)
    //     0x966d24: sbfiz           x0, x2, #1, #0x1f
    //     0x966d28: cmp             x2, x0, asr #1
    //     0x966d2c: b.eq            #0x966d38
    //     0x966d30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966d34: stur            x2, [x0, #7]
    // 0x966d38: LeaveFrame
    //     0x966d38: mov             SP, fp
    //     0x966d3c: ldp             fp, lr, [SP], #0x10
    // 0x966d40: ret
    //     0x966d40: ret             
    // 0x966d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966d48: b               #0x966cec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa25610, size: 0x1ac
    // 0xa25610: EnterFrame
    //     0xa25610: stp             fp, lr, [SP, #-0x10]!
    //     0xa25614: mov             fp, SP
    // 0xa25618: AllocStack(0x20)
    //     0xa25618: sub             SP, SP, #0x20
    // 0xa2561c: CheckStackOverflow
    //     0xa2561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25620: cmp             SP, x16
    //     0xa25624: b.ls            #0xa25798
    // 0xa25628: ldr             x1, [fp, #0x20]
    // 0xa2562c: ldr             x0, [fp, #0x18]
    // 0xa25630: cmp             w1, w0
    // 0xa25634: b.ne            #0xa25648
    // 0xa25638: mov             x0, x1
    // 0xa2563c: LeaveFrame
    //     0xa2563c: mov             SP, fp
    //     0xa25640: ldp             fp, lr, [SP], #0x10
    // 0xa25644: ret
    //     0xa25644: ret             
    // 0xa25648: ldr             d0, [fp, #0x10]
    // 0xa2564c: r2 = inline_Allocate_Double()
    //     0xa2564c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa25650: add             x2, x2, #0x10
    //     0xa25654: cmp             x3, x2
    //     0xa25658: b.ls            #0xa257a0
    //     0xa2565c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa25660: sub             x2, x2, #0xf
    //     0xa25664: mov             x3, #0xd148
    //     0xa25668: movk            x3, #3, lsl #16
    //     0xa2566c: stur            x3, [x2, #-1]
    // 0xa25670: StoreField: r2->field_7 = d0
    //     0xa25670: stur            d0, [x2, #7]
    // 0xa25674: stur            x2, [fp, #-8]
    // 0xa25678: stp             NULL, NULL, [SP, #8]
    // 0xa2567c: str             x2, [SP]
    // 0xa25680: r0 = lerp()
    //     0xa25680: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa25684: stp             NULL, NULL, [SP, #8]
    // 0xa25688: ldr             d0, [fp, #0x10]
    // 0xa2568c: str             d0, [SP]
    // 0xa25690: r0 = lerp()
    //     0xa25690: bl              #0xa25a10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xa25694: stp             NULL, NULL, [SP, #8]
    // 0xa25698: ldur            x16, [fp, #-8]
    // 0xa2569c: str             x16, [SP]
    // 0xa256a0: r0 = lerp()
    //     0xa256a0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256a4: stp             NULL, NULL, [SP, #8]
    // 0xa256a8: ldur            x16, [fp, #-8]
    // 0xa256ac: str             x16, [SP]
    // 0xa256b0: r0 = lerp()
    //     0xa256b0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256b4: stp             NULL, NULL, [SP, #8]
    // 0xa256b8: ldur            x16, [fp, #-8]
    // 0xa256bc: str             x16, [SP]
    // 0xa256c0: r0 = lerp()
    //     0xa256c0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256c4: stp             NULL, NULL, [SP, #8]
    // 0xa256c8: ldur            x16, [fp, #-8]
    // 0xa256cc: str             x16, [SP]
    // 0xa256d0: r0 = lerp()
    //     0xa256d0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256d4: stp             NULL, NULL, [SP, #8]
    // 0xa256d8: ldur            x16, [fp, #-8]
    // 0xa256dc: str             x16, [SP]
    // 0xa256e0: r0 = lerp()
    //     0xa256e0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256e4: stp             NULL, NULL, [SP, #8]
    // 0xa256e8: ldur            x16, [fp, #-8]
    // 0xa256ec: str             x16, [SP]
    // 0xa256f0: r0 = lerp()
    //     0xa256f0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa256f4: stp             NULL, NULL, [SP, #8]
    // 0xa256f8: ldur            x16, [fp, #-8]
    // 0xa256fc: str             x16, [SP]
    // 0xa25700: r0 = lerp()
    //     0xa25700: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25704: stp             NULL, NULL, [SP, #8]
    // 0xa25708: ldur            x16, [fp, #-8]
    // 0xa2570c: str             x16, [SP]
    // 0xa25710: r0 = lerp()
    //     0xa25710: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25714: stp             NULL, NULL, [SP, #8]
    // 0xa25718: ldur            x16, [fp, #-8]
    // 0xa2571c: str             x16, [SP]
    // 0xa25720: r0 = lerp()
    //     0xa25720: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25724: stp             NULL, NULL, [SP, #8]
    // 0xa25728: ldur            x16, [fp, #-8]
    // 0xa2572c: str             x16, [SP]
    // 0xa25730: r0 = lerp()
    //     0xa25730: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25734: stp             NULL, NULL, [SP, #8]
    // 0xa25738: ldur            x16, [fp, #-8]
    // 0xa2573c: str             x16, [SP]
    // 0xa25740: r0 = lerp()
    //     0xa25740: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25744: stp             NULL, NULL, [SP, #8]
    // 0xa25748: ldr             d0, [fp, #0x10]
    // 0xa2574c: str             d0, [SP]
    // 0xa25750: r0 = lerp()
    //     0xa25750: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa25754: ldr             x0, [fp, #0x20]
    // 0xa25758: LoadField: r1 = r0->field_3b
    //     0xa25758: ldur            w1, [x0, #0x3b]
    // 0xa2575c: DecompressPointer r1
    //     0xa2575c: add             x1, x1, HEAP, lsl #32
    // 0xa25760: ldr             x0, [fp, #0x18]
    // 0xa25764: LoadField: r2 = r0->field_3b
    //     0xa25764: ldur            w2, [x0, #0x3b]
    // 0xa25768: DecompressPointer r2
    //     0xa25768: add             x2, x2, HEAP, lsl #32
    // 0xa2576c: stp             x2, x1, [SP, #8]
    // 0xa25770: ldur            x16, [fp, #-8]
    // 0xa25774: str             x16, [SP]
    // 0xa25778: r0 = lerpDouble()
    //     0xa25778: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2577c: stur            x0, [fp, #-8]
    // 0xa25780: r0 = ToggleButtonsThemeData()
    //     0xa25780: bl              #0xa257bc  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0xa25784: ldur            x1, [fp, #-8]
    // 0xa25788: StoreField: r0->field_3b = r1
    //     0xa25788: stur            w1, [x0, #0x3b]
    // 0xa2578c: LeaveFrame
    //     0xa2578c: mov             SP, fp
    //     0xa25790: ldp             fp, lr, [SP], #0x10
    // 0xa25794: ret
    //     0xa25794: ret             
    // 0xa25798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2579c: b               #0xa25628
    // 0xa257a0: SaveReg d0
    //     0xa257a0: str             q0, [SP, #-0x10]!
    // 0xa257a4: stp             x0, x1, [SP, #-0x10]!
    // 0xa257a8: r0 = AllocateDouble()
    //     0xa257a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa257ac: mov             x2, x0
    // 0xa257b0: ldp             x0, x1, [SP], #0x10
    // 0xa257b4: RestoreReg d0
    //     0xa257b4: ldr             q0, [SP], #0x10
    // 0xa257b8: b               #0xa25670
  }
}
