// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 2880, size: 0x38, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f0e0, size: 0x13c
    // 0x92f0e0: EnterFrame
    //     0x92f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f0e4: mov             fp, SP
    // 0x92f0e8: AllocStack(0x10)
    //     0x92f0e8: sub             SP, SP, #0x10
    // 0x92f0ec: CheckStackOverflow
    //     0x92f0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f0f0: cmp             SP, x16
    //     0x92f0f4: b.ls            #0x92f214
    // 0x92f0f8: ldr             x0, [fp, #0x10]
    // 0x92f0fc: cmp             w0, NULL
    // 0x92f100: b.ne            #0x92f114
    // 0x92f104: r0 = false
    //     0x92f104: add             x0, NULL, #0x30  ; false
    // 0x92f108: LeaveFrame
    //     0x92f108: mov             SP, fp
    //     0x92f10c: ldp             fp, lr, [SP], #0x10
    // 0x92f110: ret
    //     0x92f110: ret             
    // 0x92f114: ldr             x1, [fp, #0x18]
    // 0x92f118: cmp             w1, w0
    // 0x92f11c: b.ne            #0x92f130
    // 0x92f120: r0 = true
    //     0x92f120: add             x0, NULL, #0x20  ; true
    // 0x92f124: LeaveFrame
    //     0x92f124: mov             SP, fp
    //     0x92f128: ldp             fp, lr, [SP], #0x10
    // 0x92f12c: ret
    //     0x92f12c: ret             
    // 0x92f130: str             x0, [SP]
    // 0x92f134: r0 = runtimeType()
    //     0x92f134: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f138: r1 = LoadClassIdInstr(r0)
    //     0x92f138: ldur            x1, [x0, #-1]
    //     0x92f13c: ubfx            x1, x1, #0xc, #0x14
    // 0x92f140: r16 = PopupMenuThemeData
    //     0x92f140: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] Type: PopupMenuThemeData
    //     0x92f144: ldr             x16, [x16, #0xbf8]
    // 0x92f148: stp             x16, x0, [SP]
    // 0x92f14c: mov             x0, x1
    // 0x92f150: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f150: mov             x17, #0x8a8c
    //     0x92f154: add             lr, x0, x17
    //     0x92f158: ldr             lr, [x21, lr, lsl #3]
    //     0x92f15c: blr             lr
    // 0x92f160: tbz             w0, #4, #0x92f174
    // 0x92f164: r0 = false
    //     0x92f164: add             x0, NULL, #0x30  ; false
    // 0x92f168: LeaveFrame
    //     0x92f168: mov             SP, fp
    //     0x92f16c: ldp             fp, lr, [SP], #0x10
    // 0x92f170: ret
    //     0x92f170: ret             
    // 0x92f174: ldr             x1, [fp, #0x10]
    // 0x92f178: r0 = 59
    //     0x92f178: mov             x0, #0x3b
    // 0x92f17c: branchIfSmi(r1, 0x92f188)
    //     0x92f17c: tbz             w1, #0, #0x92f188
    // 0x92f180: r0 = LoadClassIdInstr(r1)
    //     0x92f180: ldur            x0, [x1, #-1]
    //     0x92f184: ubfx            x0, x0, #0xc, #0x14
    // 0x92f188: cmp             x0, #0xb40
    // 0x92f18c: b.ne            #0x92f204
    // 0x92f190: ldr             x2, [fp, #0x18]
    // 0x92f194: LoadField: r0 = r1->field_f
    //     0x92f194: ldur            w0, [x1, #0xf]
    // 0x92f198: DecompressPointer r0
    //     0x92f198: add             x0, x0, HEAP, lsl #32
    // 0x92f19c: LoadField: r3 = r2->field_f
    //     0x92f19c: ldur            w3, [x2, #0xf]
    // 0x92f1a0: DecompressPointer r3
    //     0x92f1a0: add             x3, x3, HEAP, lsl #32
    // 0x92f1a4: r4 = LoadClassIdInstr(r0)
    //     0x92f1a4: ldur            x4, [x0, #-1]
    //     0x92f1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x92f1ac: stp             x3, x0, [SP]
    // 0x92f1b0: mov             x0, x4
    // 0x92f1b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f1b4: mov             x17, #0x8a8c
    //     0x92f1b8: add             lr, x0, x17
    //     0x92f1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x92f1c0: blr             lr
    // 0x92f1c4: tbnz            w0, #4, #0x92f204
    // 0x92f1c8: ldr             x1, [fp, #0x18]
    // 0x92f1cc: ldr             x0, [fp, #0x10]
    // 0x92f1d0: LoadField: r2 = r0->field_33
    //     0x92f1d0: ldur            w2, [x0, #0x33]
    // 0x92f1d4: DecompressPointer r2
    //     0x92f1d4: add             x2, x2, HEAP, lsl #32
    // 0x92f1d8: LoadField: r0 = r1->field_33
    //     0x92f1d8: ldur            w0, [x1, #0x33]
    // 0x92f1dc: DecompressPointer r0
    //     0x92f1dc: add             x0, x0, HEAP, lsl #32
    // 0x92f1e0: r1 = LoadClassIdInstr(r2)
    //     0x92f1e0: ldur            x1, [x2, #-1]
    //     0x92f1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x92f1e8: stp             x0, x2, [SP]
    // 0x92f1ec: mov             x0, x1
    // 0x92f1f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f1f0: mov             x17, #0x8a8c
    //     0x92f1f4: add             lr, x0, x17
    //     0x92f1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f1fc: blr             lr
    // 0x92f200: b               #0x92f208
    // 0x92f204: r0 = false
    //     0x92f204: add             x0, NULL, #0x30  ; false
    // 0x92f208: LeaveFrame
    //     0x92f208: mov             SP, fp
    //     0x92f20c: ldp             fp, lr, [SP], #0x10
    // 0x92f210: ret
    //     0x92f210: ret             
    // 0x92f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f218: b               #0x92f0f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9628ec, size: 0x7c
    // 0x9628ec: EnterFrame
    //     0x9628ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9628f0: mov             fp, SP
    // 0x9628f4: AllocStack(0x60)
    //     0x9628f4: sub             SP, SP, #0x60
    // 0x9628f8: CheckStackOverflow
    //     0x9628f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9628fc: cmp             SP, x16
    //     0x962900: b.ls            #0x962960
    // 0x962904: ldr             x0, [fp, #0x10]
    // 0x962908: LoadField: r1 = r0->field_f
    //     0x962908: ldur            w1, [x0, #0xf]
    // 0x96290c: DecompressPointer r1
    //     0x96290c: add             x1, x1, HEAP, lsl #32
    // 0x962910: LoadField: r2 = r0->field_33
    //     0x962910: ldur            w2, [x0, #0x33]
    // 0x962914: DecompressPointer r2
    //     0x962914: add             x2, x2, HEAP, lsl #32
    // 0x962918: stp             NULL, NULL, [SP, #0x50]
    // 0x96291c: stp             NULL, x1, [SP, #0x40]
    // 0x962920: stp             NULL, NULL, [SP, #0x30]
    // 0x962924: stp             NULL, NULL, [SP, #0x20]
    // 0x962928: stp             NULL, NULL, [SP, #0x10]
    // 0x96292c: stp             x2, NULL, [SP]
    // 0x962930: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x962930: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x962934: ldr             x4, [x4, #0xbc8]
    // 0x962938: r0 = hash()
    //     0x962938: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96293c: mov             x2, x0
    // 0x962940: r0 = BoxInt64Instr(r2)
    //     0x962940: sbfiz           x0, x2, #1, #0x1f
    //     0x962944: cmp             x2, x0, asr #1
    //     0x962948: b.eq            #0x962954
    //     0x96294c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962950: stur            x2, [x0, #7]
    // 0x962954: LeaveFrame
    //     0x962954: mov             SP, fp
    //     0x962958: ldp             fp, lr, [SP], #0x10
    // 0x96295c: ret
    //     0x96295c: ret             
    // 0x962960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962964: b               #0x962904
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2869c, size: 0x160
    // 0xa2869c: EnterFrame
    //     0xa2869c: stp             fp, lr, [SP, #-0x10]!
    //     0xa286a0: mov             fp, SP
    // 0xa286a4: AllocStack(0x28)
    //     0xa286a4: sub             SP, SP, #0x28
    // 0xa286a8: CheckStackOverflow
    //     0xa286a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa286ac: cmp             SP, x16
    //     0xa286b0: b.ls            #0xa287d8
    // 0xa286b4: ldr             x1, [fp, #0x20]
    // 0xa286b8: ldr             x0, [fp, #0x18]
    // 0xa286bc: cmp             w1, w0
    // 0xa286c0: b.ne            #0xa286d4
    // 0xa286c4: mov             x0, x1
    // 0xa286c8: LeaveFrame
    //     0xa286c8: mov             SP, fp
    //     0xa286cc: ldp             fp, lr, [SP], #0x10
    // 0xa286d0: ret
    //     0xa286d0: ret             
    // 0xa286d4: ldr             d0, [fp, #0x10]
    // 0xa286d8: r2 = inline_Allocate_Double()
    //     0xa286d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa286dc: add             x2, x2, #0x10
    //     0xa286e0: cmp             x3, x2
    //     0xa286e4: b.ls            #0xa287e0
    //     0xa286e8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa286ec: sub             x2, x2, #0xf
    //     0xa286f0: mov             x3, #0xd148
    //     0xa286f4: movk            x3, #3, lsl #16
    //     0xa286f8: stur            x3, [x2, #-1]
    // 0xa286fc: StoreField: r2->field_7 = d0
    //     0xa286fc: stur            d0, [x2, #7]
    // 0xa28700: stur            x2, [fp, #-8]
    // 0xa28704: stp             NULL, NULL, [SP, #8]
    // 0xa28708: str             x2, [SP]
    // 0xa2870c: r0 = lerp()
    //     0xa2870c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28710: stp             NULL, NULL, [SP, #8]
    // 0xa28714: ldr             d0, [fp, #0x10]
    // 0xa28718: str             d0, [SP]
    // 0xa2871c: r0 = lerp()
    //     0xa2871c: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa28720: ldr             x0, [fp, #0x20]
    // 0xa28724: LoadField: r1 = r0->field_f
    //     0xa28724: ldur            w1, [x0, #0xf]
    // 0xa28728: DecompressPointer r1
    //     0xa28728: add             x1, x1, HEAP, lsl #32
    // 0xa2872c: ldr             x2, [fp, #0x18]
    // 0xa28730: LoadField: r3 = r2->field_f
    //     0xa28730: ldur            w3, [x2, #0xf]
    // 0xa28734: DecompressPointer r3
    //     0xa28734: add             x3, x3, HEAP, lsl #32
    // 0xa28738: stp             x3, x1, [SP, #8]
    // 0xa2873c: ldur            x16, [fp, #-8]
    // 0xa28740: str             x16, [SP]
    // 0xa28744: r0 = lerpDouble()
    //     0xa28744: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28748: stur            x0, [fp, #-0x10]
    // 0xa2874c: stp             NULL, NULL, [SP, #8]
    // 0xa28750: ldur            x16, [fp, #-8]
    // 0xa28754: str             x16, [SP]
    // 0xa28758: r0 = lerp()
    //     0xa28758: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2875c: stp             NULL, NULL, [SP, #8]
    // 0xa28760: ldur            x16, [fp, #-8]
    // 0xa28764: str             x16, [SP]
    // 0xa28768: r0 = lerp()
    //     0xa28768: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2876c: stp             NULL, NULL, [SP, #8]
    // 0xa28770: ldur            x16, [fp, #-8]
    // 0xa28774: str             x16, [SP]
    // 0xa28778: r0 = lerp()
    //     0xa28778: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2877c: stp             NULL, NULL, [SP, #8]
    // 0xa28780: ldur            x16, [fp, #-8]
    // 0xa28784: str             x16, [SP]
    // 0xa28788: r0 = lerp()
    //     0xa28788: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2878c: ldr             x0, [fp, #0x20]
    // 0xa28790: LoadField: r1 = r0->field_33
    //     0xa28790: ldur            w1, [x0, #0x33]
    // 0xa28794: DecompressPointer r1
    //     0xa28794: add             x1, x1, HEAP, lsl #32
    // 0xa28798: ldr             x0, [fp, #0x18]
    // 0xa2879c: LoadField: r2 = r0->field_33
    //     0xa2879c: ldur            w2, [x0, #0x33]
    // 0xa287a0: DecompressPointer r2
    //     0xa287a0: add             x2, x2, HEAP, lsl #32
    // 0xa287a4: stp             x2, x1, [SP, #8]
    // 0xa287a8: ldur            x16, [fp, #-8]
    // 0xa287ac: str             x16, [SP]
    // 0xa287b0: r0 = lerpDouble()
    //     0xa287b0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa287b4: stur            x0, [fp, #-8]
    // 0xa287b8: r0 = PopupMenuThemeData()
    //     0xa287b8: bl              #0xa287fc  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x38)
    // 0xa287bc: ldur            x1, [fp, #-0x10]
    // 0xa287c0: StoreField: r0->field_f = r1
    //     0xa287c0: stur            w1, [x0, #0xf]
    // 0xa287c4: ldur            x1, [fp, #-8]
    // 0xa287c8: StoreField: r0->field_33 = r1
    //     0xa287c8: stur            w1, [x0, #0x33]
    // 0xa287cc: LeaveFrame
    //     0xa287cc: mov             SP, fp
    //     0xa287d0: ldp             fp, lr, [SP], #0x10
    // 0xa287d4: ret
    //     0xa287d4: ret             
    // 0xa287d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa287d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa287dc: b               #0xa286b4
    // 0xa287e0: SaveReg d0
    //     0xa287e0: str             q0, [SP, #-0x10]!
    // 0xa287e4: stp             x0, x1, [SP, #-0x10]!
    // 0xa287e8: r0 = AllocateDouble()
    //     0xa287e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa287ec: mov             x2, x0
    // 0xa287f0: ldp             x0, x1, [SP], #0x10
    // 0xa287f4: RestoreReg d0
    //     0xa287f4: ldr             q0, [SP], #0x10
    // 0xa287f8: b               #0xa286fc
  }
}
