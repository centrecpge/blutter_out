// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2844, size: 0x88, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f998, size: 0x144
    // 0x92f998: EnterFrame
    //     0x92f998: stp             fp, lr, [SP, #-0x10]!
    //     0x92f99c: mov             fp, SP
    // 0x92f9a0: AllocStack(0x10)
    //     0x92f9a0: sub             SP, SP, #0x10
    // 0x92f9a4: CheckStackOverflow
    //     0x92f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f9a8: cmp             SP, x16
    //     0x92f9ac: b.ls            #0x92fad4
    // 0x92f9b0: ldr             x0, [fp, #0x10]
    // 0x92f9b4: cmp             w0, NULL
    // 0x92f9b8: b.ne            #0x92f9cc
    // 0x92f9bc: r0 = false
    //     0x92f9bc: add             x0, NULL, #0x30  ; false
    // 0x92f9c0: LeaveFrame
    //     0x92f9c0: mov             SP, fp
    //     0x92f9c4: ldp             fp, lr, [SP], #0x10
    // 0x92f9c8: ret
    //     0x92f9c8: ret             
    // 0x92f9cc: ldr             x1, [fp, #0x18]
    // 0x92f9d0: cmp             w1, w0
    // 0x92f9d4: b.ne            #0x92f9e8
    // 0x92f9d8: r0 = true
    //     0x92f9d8: add             x0, NULL, #0x20  ; true
    // 0x92f9dc: LeaveFrame
    //     0x92f9dc: mov             SP, fp
    //     0x92f9e0: ldp             fp, lr, [SP], #0x10
    // 0x92f9e4: ret
    //     0x92f9e4: ret             
    // 0x92f9e8: str             x0, [SP]
    // 0x92f9ec: r0 = runtimeType()
    //     0x92f9ec: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f9f0: r1 = LoadClassIdInstr(r0)
    //     0x92f9f0: ldur            x1, [x0, #-1]
    //     0x92f9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x92f9f8: r16 = SliderThemeData
    //     0x92f9f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] Type: SliderThemeData
    //     0x92f9fc: ldr             x16, [x16, #0xbc0]
    // 0x92fa00: stp             x16, x0, [SP]
    // 0x92fa04: mov             x0, x1
    // 0x92fa08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92fa08: mov             x17, #0x8a8c
    //     0x92fa0c: add             lr, x0, x17
    //     0x92fa10: ldr             lr, [x21, lr, lsl #3]
    //     0x92fa14: blr             lr
    // 0x92fa18: tbz             w0, #4, #0x92fa2c
    // 0x92fa1c: r0 = false
    //     0x92fa1c: add             x0, NULL, #0x30  ; false
    // 0x92fa20: LeaveFrame
    //     0x92fa20: mov             SP, fp
    //     0x92fa24: ldp             fp, lr, [SP], #0x10
    // 0x92fa28: ret
    //     0x92fa28: ret             
    // 0x92fa2c: ldr             x1, [fp, #0x10]
    // 0x92fa30: r0 = 59
    //     0x92fa30: mov             x0, #0x3b
    // 0x92fa34: branchIfSmi(r1, 0x92fa40)
    //     0x92fa34: tbz             w1, #0, #0x92fa40
    // 0x92fa38: r0 = LoadClassIdInstr(r1)
    //     0x92fa38: ldur            x0, [x1, #-1]
    //     0x92fa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x92fa40: cmp             x0, #0xb1c
    // 0x92fa44: b.ne            #0x92fac4
    // 0x92fa48: ldr             x2, [fp, #0x18]
    // 0x92fa4c: LoadField: r0 = r1->field_7
    //     0x92fa4c: ldur            w0, [x1, #7]
    // 0x92fa50: DecompressPointer r0
    //     0x92fa50: add             x0, x0, HEAP, lsl #32
    // 0x92fa54: LoadField: r3 = r2->field_7
    //     0x92fa54: ldur            w3, [x2, #7]
    // 0x92fa58: DecompressPointer r3
    //     0x92fa58: add             x3, x3, HEAP, lsl #32
    // 0x92fa5c: r4 = LoadClassIdInstr(r0)
    //     0x92fa5c: ldur            x4, [x0, #-1]
    //     0x92fa60: ubfx            x4, x4, #0xc, #0x14
    // 0x92fa64: stp             x3, x0, [SP]
    // 0x92fa68: mov             x0, x4
    // 0x92fa6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92fa6c: mov             x17, #0x8a8c
    //     0x92fa70: add             lr, x0, x17
    //     0x92fa74: ldr             lr, [x21, lr, lsl #3]
    //     0x92fa78: blr             lr
    // 0x92fa7c: tbnz            w0, #4, #0x92fac4
    // 0x92fa80: ldr             x1, [fp, #0x18]
    // 0x92fa84: ldr             x0, [fp, #0x10]
    // 0x92fa88: LoadField: r2 = r0->field_77
    //     0x92fa88: ldur            w2, [x0, #0x77]
    // 0x92fa8c: DecompressPointer r2
    //     0x92fa8c: add             x2, x2, HEAP, lsl #32
    // 0x92fa90: LoadField: r0 = r1->field_77
    //     0x92fa90: ldur            w0, [x1, #0x77]
    // 0x92fa94: DecompressPointer r0
    //     0x92fa94: add             x0, x0, HEAP, lsl #32
    // 0x92fa98: r1 = LoadClassIdInstr(r2)
    //     0x92fa98: ldur            x1, [x2, #-1]
    //     0x92fa9c: ubfx            x1, x1, #0xc, #0x14
    // 0x92faa0: stp             x0, x2, [SP]
    // 0x92faa4: mov             x0, x1
    // 0x92faa8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92faa8: mov             x17, #0x8a8c
    //     0x92faac: add             lr, x0, x17
    //     0x92fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x92fab4: blr             lr
    // 0x92fab8: tbnz            w0, #4, #0x92fac4
    // 0x92fabc: r0 = true
    //     0x92fabc: add             x0, NULL, #0x20  ; true
    // 0x92fac0: b               #0x92fac8
    // 0x92fac4: r0 = false
    //     0x92fac4: add             x0, NULL, #0x30  ; false
    // 0x92fac8: LeaveFrame
    //     0x92fac8: mov             SP, fp
    //     0x92facc: ldp             fp, lr, [SP], #0x10
    // 0x92fad0: ret
    //     0x92fad0: ret             
    // 0x92fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fad8: b               #0x92f9b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962c58, size: 0xcc
    // 0x962c58: EnterFrame
    //     0x962c58: stp             fp, lr, [SP, #-0x10]!
    //     0x962c5c: mov             fp, SP
    // 0x962c60: AllocStack(0xa8)
    //     0x962c60: sub             SP, SP, #0xa8
    // 0x962c64: CheckStackOverflow
    //     0x962c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c68: cmp             SP, x16
    //     0x962c6c: b.ls            #0x962d1c
    // 0x962c70: ldr             x0, [fp, #0x10]
    // 0x962c74: LoadField: r1 = r0->field_7
    //     0x962c74: ldur            w1, [x0, #7]
    // 0x962c78: DecompressPointer r1
    //     0x962c78: add             x1, x1, HEAP, lsl #32
    // 0x962c7c: stur            x1, [fp, #-8]
    // 0x962c80: LoadField: r2 = r0->field_77
    //     0x962c80: ldur            w2, [x0, #0x77]
    // 0x962c84: DecompressPointer r2
    //     0x962c84: add             x2, x2, HEAP, lsl #32
    // 0x962c88: stp             NULL, NULL, [SP, #0x50]
    // 0x962c8c: stp             NULL, NULL, [SP, #0x40]
    // 0x962c90: stp             NULL, NULL, [SP, #0x30]
    // 0x962c94: stp             NULL, NULL, [SP, #0x20]
    // 0x962c98: stp             NULL, x2, [SP, #0x10]
    // 0x962c9c: stp             NULL, NULL, [SP]
    // 0x962ca0: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x962ca0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x962ca4: ldr             x4, [x4, #0xbc8]
    // 0x962ca8: r0 = hash()
    //     0x962ca8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962cac: mov             x2, x0
    // 0x962cb0: r0 = BoxInt64Instr(r2)
    //     0x962cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x962cb4: cmp             x2, x0, asr #1
    //     0x962cb8: b.eq            #0x962cc4
    //     0x962cbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962cc0: stur            x2, [x0, #7]
    // 0x962cc4: ldur            x16, [fp, #-8]
    // 0x962cc8: stp             NULL, x16, [SP, #0x90]
    // 0x962ccc: stp             NULL, NULL, [SP, #0x80]
    // 0x962cd0: stp             NULL, NULL, [SP, #0x70]
    // 0x962cd4: stp             NULL, NULL, [SP, #0x60]
    // 0x962cd8: stp             NULL, NULL, [SP, #0x50]
    // 0x962cdc: stp             NULL, NULL, [SP, #0x40]
    // 0x962ce0: stp             NULL, NULL, [SP, #0x30]
    // 0x962ce4: stp             NULL, NULL, [SP, #0x20]
    // 0x962ce8: stp             NULL, NULL, [SP, #0x10]
    // 0x962cec: stp             x0, NULL, [SP]
    // 0x962cf0: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x962cf0: ldr             x4, [PP, #0x66e0]  ; [pp+0x66e0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x962cf4: r0 = hash()
    //     0x962cf4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962cf8: mov             x2, x0
    // 0x962cfc: r0 = BoxInt64Instr(r2)
    //     0x962cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x962d00: cmp             x2, x0, asr #1
    //     0x962d04: b.eq            #0x962d10
    //     0x962d08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962d0c: stur            x2, [x0, #7]
    // 0x962d10: LeaveFrame
    //     0x962d10: mov             SP, fp
    //     0x962d14: ldp             fp, lr, [SP], #0x10
    // 0x962d18: ret
    //     0x962d18: ret             
    // 0x962d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d20: b               #0x962c70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa27fd8, size: 0x210
    // 0xa27fd8: EnterFrame
    //     0xa27fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa27fdc: mov             fp, SP
    // 0xa27fe0: AllocStack(0x28)
    //     0xa27fe0: sub             SP, SP, #0x28
    // 0xa27fe4: CheckStackOverflow
    //     0xa27fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27fe8: cmp             SP, x16
    //     0xa27fec: b.ls            #0xa281bc
    // 0xa27ff0: ldr             x1, [fp, #0x20]
    // 0xa27ff4: ldr             x0, [fp, #0x18]
    // 0xa27ff8: cmp             w1, w0
    // 0xa27ffc: b.ne            #0xa28010
    // 0xa28000: mov             x0, x1
    // 0xa28004: LeaveFrame
    //     0xa28004: mov             SP, fp
    //     0xa28008: ldp             fp, lr, [SP], #0x10
    // 0xa2800c: ret
    //     0xa2800c: ret             
    // 0xa28010: ldr             d0, [fp, #0x10]
    // 0xa28014: LoadField: r2 = r1->field_7
    //     0xa28014: ldur            w2, [x1, #7]
    // 0xa28018: DecompressPointer r2
    //     0xa28018: add             x2, x2, HEAP, lsl #32
    // 0xa2801c: LoadField: r3 = r0->field_7
    //     0xa2801c: ldur            w3, [x0, #7]
    // 0xa28020: DecompressPointer r3
    //     0xa28020: add             x3, x3, HEAP, lsl #32
    // 0xa28024: r4 = inline_Allocate_Double()
    //     0xa28024: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa28028: add             x4, x4, #0x10
    //     0xa2802c: cmp             x5, x4
    //     0xa28030: b.ls            #0xa281c4
    //     0xa28034: str             x4, [THR, #0x50]  ; THR::top
    //     0xa28038: sub             x4, x4, #0xf
    //     0xa2803c: mov             x5, #0xd148
    //     0xa28040: movk            x5, #3, lsl #16
    //     0xa28044: stur            x5, [x4, #-1]
    // 0xa28048: StoreField: r4->field_7 = d0
    //     0xa28048: stur            d0, [x4, #7]
    // 0xa2804c: stur            x4, [fp, #-8]
    // 0xa28050: stp             x3, x2, [SP, #8]
    // 0xa28054: str             x4, [SP]
    // 0xa28058: r0 = lerpDouble()
    //     0xa28058: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2805c: stur            x0, [fp, #-0x10]
    // 0xa28060: stp             NULL, NULL, [SP, #8]
    // 0xa28064: ldur            x16, [fp, #-8]
    // 0xa28068: str             x16, [SP]
    // 0xa2806c: r0 = lerp()
    //     0xa2806c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28070: stp             NULL, NULL, [SP, #8]
    // 0xa28074: ldur            x16, [fp, #-8]
    // 0xa28078: str             x16, [SP]
    // 0xa2807c: r0 = lerp()
    //     0xa2807c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28080: stp             NULL, NULL, [SP, #8]
    // 0xa28084: ldur            x16, [fp, #-8]
    // 0xa28088: str             x16, [SP]
    // 0xa2808c: r0 = lerp()
    //     0xa2808c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28090: stp             NULL, NULL, [SP, #8]
    // 0xa28094: ldur            x16, [fp, #-8]
    // 0xa28098: str             x16, [SP]
    // 0xa2809c: r0 = lerp()
    //     0xa2809c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280a0: stp             NULL, NULL, [SP, #8]
    // 0xa280a4: ldur            x16, [fp, #-8]
    // 0xa280a8: str             x16, [SP]
    // 0xa280ac: r0 = lerp()
    //     0xa280ac: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280b0: stp             NULL, NULL, [SP, #8]
    // 0xa280b4: ldur            x16, [fp, #-8]
    // 0xa280b8: str             x16, [SP]
    // 0xa280bc: r0 = lerp()
    //     0xa280bc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280c0: stp             NULL, NULL, [SP, #8]
    // 0xa280c4: ldur            x16, [fp, #-8]
    // 0xa280c8: str             x16, [SP]
    // 0xa280cc: r0 = lerp()
    //     0xa280cc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280d0: stp             NULL, NULL, [SP, #8]
    // 0xa280d4: ldur            x16, [fp, #-8]
    // 0xa280d8: str             x16, [SP]
    // 0xa280dc: r0 = lerp()
    //     0xa280dc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280e0: stp             NULL, NULL, [SP, #8]
    // 0xa280e4: ldur            x16, [fp, #-8]
    // 0xa280e8: str             x16, [SP]
    // 0xa280ec: r0 = lerp()
    //     0xa280ec: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa280f0: stp             NULL, NULL, [SP, #8]
    // 0xa280f4: ldur            x16, [fp, #-8]
    // 0xa280f8: str             x16, [SP]
    // 0xa280fc: r0 = lerp()
    //     0xa280fc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28100: stp             NULL, NULL, [SP, #8]
    // 0xa28104: ldur            x16, [fp, #-8]
    // 0xa28108: str             x16, [SP]
    // 0xa2810c: r0 = lerp()
    //     0xa2810c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28110: stp             NULL, NULL, [SP, #8]
    // 0xa28114: ldur            x16, [fp, #-8]
    // 0xa28118: str             x16, [SP]
    // 0xa2811c: r0 = lerp()
    //     0xa2811c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28120: stp             NULL, NULL, [SP, #8]
    // 0xa28124: ldur            x16, [fp, #-8]
    // 0xa28128: str             x16, [SP]
    // 0xa2812c: r0 = lerp()
    //     0xa2812c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28130: stp             NULL, NULL, [SP, #8]
    // 0xa28134: ldur            x16, [fp, #-8]
    // 0xa28138: str             x16, [SP]
    // 0xa2813c: r0 = lerp()
    //     0xa2813c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28140: stp             NULL, NULL, [SP, #8]
    // 0xa28144: ldur            x16, [fp, #-8]
    // 0xa28148: str             x16, [SP]
    // 0xa2814c: r0 = lerp()
    //     0xa2814c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28150: stp             NULL, NULL, [SP, #8]
    // 0xa28154: ldur            x16, [fp, #-8]
    // 0xa28158: str             x16, [SP]
    // 0xa2815c: r0 = lerp()
    //     0xa2815c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa28160: stp             NULL, NULL, [SP, #8]
    // 0xa28164: ldur            x16, [fp, #-8]
    // 0xa28168: str             x16, [SP]
    // 0xa2816c: r0 = lerp()
    //     0xa2816c: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa28170: ldr             x0, [fp, #0x20]
    // 0xa28174: LoadField: r1 = r0->field_77
    //     0xa28174: ldur            w1, [x0, #0x77]
    // 0xa28178: DecompressPointer r1
    //     0xa28178: add             x1, x1, HEAP, lsl #32
    // 0xa2817c: ldr             x0, [fp, #0x18]
    // 0xa28180: LoadField: r2 = r0->field_77
    //     0xa28180: ldur            w2, [x0, #0x77]
    // 0xa28184: DecompressPointer r2
    //     0xa28184: add             x2, x2, HEAP, lsl #32
    // 0xa28188: stp             x2, x1, [SP, #8]
    // 0xa2818c: ldur            x16, [fp, #-8]
    // 0xa28190: str             x16, [SP]
    // 0xa28194: r0 = lerpDouble()
    //     0xa28194: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa28198: stur            x0, [fp, #-8]
    // 0xa2819c: r0 = SliderThemeData()
    //     0xa2819c: bl              #0xa281e8  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x88)
    // 0xa281a0: ldur            x1, [fp, #-0x10]
    // 0xa281a4: StoreField: r0->field_7 = r1
    //     0xa281a4: stur            w1, [x0, #7]
    // 0xa281a8: ldur            x1, [fp, #-8]
    // 0xa281ac: StoreField: r0->field_77 = r1
    //     0xa281ac: stur            w1, [x0, #0x77]
    // 0xa281b0: LeaveFrame
    //     0xa281b0: mov             SP, fp
    //     0xa281b4: ldp             fp, lr, [SP], #0x10
    // 0xa281b8: ret
    //     0xa281b8: ret             
    // 0xa281bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa281bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa281c0: b               #0xa27ff0
    // 0xa281c4: SaveReg d0
    //     0xa281c4: str             q0, [SP, #-0x10]!
    // 0xa281c8: stp             x2, x3, [SP, #-0x10]!
    // 0xa281cc: stp             x0, x1, [SP, #-0x10]!
    // 0xa281d0: r0 = AllocateDouble()
    //     0xa281d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa281d4: mov             x4, x0
    // 0xa281d8: ldp             x0, x1, [SP], #0x10
    // 0xa281dc: ldp             x2, x3, [SP], #0x10
    // 0xa281e0: RestoreReg d0
    //     0xa281e0: ldr             q0, [SP], #0x10
    // 0xa281e4: b               #0xa28048
  }
}
