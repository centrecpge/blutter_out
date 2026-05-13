// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 2957, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x9218d8, size: 0x144
    // 0x9218d8: EnterFrame
    //     0x9218d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9218dc: mov             fp, SP
    // 0x9218e0: AllocStack(0x10)
    //     0x9218e0: sub             SP, SP, #0x10
    // 0x9218e4: CheckStackOverflow
    //     0x9218e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9218e8: cmp             SP, x16
    //     0x9218ec: b.ls            #0x921a14
    // 0x9218f0: ldr             x0, [fp, #0x10]
    // 0x9218f4: cmp             w0, NULL
    // 0x9218f8: b.ne            #0x92190c
    // 0x9218fc: r0 = false
    //     0x9218fc: add             x0, NULL, #0x30  ; false
    // 0x921900: LeaveFrame
    //     0x921900: mov             SP, fp
    //     0x921904: ldp             fp, lr, [SP], #0x10
    // 0x921908: ret
    //     0x921908: ret             
    // 0x92190c: ldr             x1, [fp, #0x18]
    // 0x921910: cmp             w1, w0
    // 0x921914: b.ne            #0x921928
    // 0x921918: r0 = true
    //     0x921918: add             x0, NULL, #0x20  ; true
    // 0x92191c: LeaveFrame
    //     0x92191c: mov             SP, fp
    //     0x921920: ldp             fp, lr, [SP], #0x10
    // 0x921924: ret
    //     0x921924: ret             
    // 0x921928: str             x0, [SP]
    // 0x92192c: r0 = runtimeType()
    //     0x92192c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x921930: r1 = LoadClassIdInstr(r0)
    //     0x921930: ldur            x1, [x0, #-1]
    //     0x921934: ubfx            x1, x1, #0xc, #0x14
    // 0x921938: r16 = BadgeThemeData
    //     0x921938: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] Type: BadgeThemeData
    //     0x92193c: ldr             x16, [x16, #0xc0]
    // 0x921940: stp             x16, x0, [SP]
    // 0x921944: mov             x0, x1
    // 0x921948: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921948: mov             x17, #0x8a8c
    //     0x92194c: add             lr, x0, x17
    //     0x921950: ldr             lr, [x21, lr, lsl #3]
    //     0x921954: blr             lr
    // 0x921958: tbz             w0, #4, #0x92196c
    // 0x92195c: r0 = false
    //     0x92195c: add             x0, NULL, #0x30  ; false
    // 0x921960: LeaveFrame
    //     0x921960: mov             SP, fp
    //     0x921964: ldp             fp, lr, [SP], #0x10
    // 0x921968: ret
    //     0x921968: ret             
    // 0x92196c: ldr             x1, [fp, #0x10]
    // 0x921970: r0 = 59
    //     0x921970: mov             x0, #0x3b
    // 0x921974: branchIfSmi(r1, 0x921980)
    //     0x921974: tbz             w1, #0, #0x921980
    // 0x921978: r0 = LoadClassIdInstr(r1)
    //     0x921978: ldur            x0, [x1, #-1]
    //     0x92197c: ubfx            x0, x0, #0xc, #0x14
    // 0x921980: cmp             x0, #0xb8d
    // 0x921984: b.ne            #0x921a04
    // 0x921988: ldr             x2, [fp, #0x18]
    // 0x92198c: LoadField: r0 = r1->field_f
    //     0x92198c: ldur            w0, [x1, #0xf]
    // 0x921990: DecompressPointer r0
    //     0x921990: add             x0, x0, HEAP, lsl #32
    // 0x921994: LoadField: r3 = r2->field_f
    //     0x921994: ldur            w3, [x2, #0xf]
    // 0x921998: DecompressPointer r3
    //     0x921998: add             x3, x3, HEAP, lsl #32
    // 0x92199c: r4 = LoadClassIdInstr(r0)
    //     0x92199c: ldur            x4, [x0, #-1]
    //     0x9219a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9219a4: stp             x3, x0, [SP]
    // 0x9219a8: mov             x0, x4
    // 0x9219ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9219ac: mov             x17, #0x8a8c
    //     0x9219b0: add             lr, x0, x17
    //     0x9219b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9219b8: blr             lr
    // 0x9219bc: tbnz            w0, #4, #0x921a04
    // 0x9219c0: ldr             x1, [fp, #0x18]
    // 0x9219c4: ldr             x0, [fp, #0x10]
    // 0x9219c8: LoadField: r2 = r0->field_13
    //     0x9219c8: ldur            w2, [x0, #0x13]
    // 0x9219cc: DecompressPointer r2
    //     0x9219cc: add             x2, x2, HEAP, lsl #32
    // 0x9219d0: LoadField: r0 = r1->field_13
    //     0x9219d0: ldur            w0, [x1, #0x13]
    // 0x9219d4: DecompressPointer r0
    //     0x9219d4: add             x0, x0, HEAP, lsl #32
    // 0x9219d8: r1 = LoadClassIdInstr(r2)
    //     0x9219d8: ldur            x1, [x2, #-1]
    //     0x9219dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9219e0: stp             x0, x2, [SP]
    // 0x9219e4: mov             x0, x1
    // 0x9219e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9219e8: mov             x17, #0x8a8c
    //     0x9219ec: add             lr, x0, x17
    //     0x9219f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9219f4: blr             lr
    // 0x9219f8: tbnz            w0, #4, #0x921a04
    // 0x9219fc: r0 = true
    //     0x9219fc: add             x0, NULL, #0x20  ; true
    // 0x921a00: b               #0x921a08
    // 0x921a04: r0 = false
    //     0x921a04: add             x0, NULL, #0x30  ; false
    // 0x921a08: LeaveFrame
    //     0x921a08: mov             SP, fp
    //     0x921a0c: ldp             fp, lr, [SP], #0x10
    // 0x921a10: ret
    //     0x921a10: ret             
    // 0x921a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a18: b               #0x9218f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95da88, size: 0x70
    // 0x95da88: EnterFrame
    //     0x95da88: stp             fp, lr, [SP, #-0x10]!
    //     0x95da8c: mov             fp, SP
    // 0x95da90: AllocStack(0x40)
    //     0x95da90: sub             SP, SP, #0x40
    // 0x95da94: CheckStackOverflow
    //     0x95da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95da98: cmp             SP, x16
    //     0x95da9c: b.ls            #0x95daf0
    // 0x95daa0: ldr             x0, [fp, #0x10]
    // 0x95daa4: LoadField: r1 = r0->field_f
    //     0x95daa4: ldur            w1, [x0, #0xf]
    // 0x95daa8: DecompressPointer r1
    //     0x95daa8: add             x1, x1, HEAP, lsl #32
    // 0x95daac: LoadField: r2 = r0->field_13
    //     0x95daac: ldur            w2, [x0, #0x13]
    // 0x95dab0: DecompressPointer r2
    //     0x95dab0: add             x2, x2, HEAP, lsl #32
    // 0x95dab4: stp             NULL, NULL, [SP, #0x30]
    // 0x95dab8: stp             x2, x1, [SP, #0x20]
    // 0x95dabc: stp             NULL, NULL, [SP, #0x10]
    // 0x95dac0: stp             NULL, NULL, [SP]
    // 0x95dac4: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x95dac4: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x95dac8: r0 = hash()
    //     0x95dac8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95dacc: mov             x2, x0
    // 0x95dad0: r0 = BoxInt64Instr(r2)
    //     0x95dad0: sbfiz           x0, x2, #1, #0x1f
    //     0x95dad4: cmp             x2, x0, asr #1
    //     0x95dad8: b.eq            #0x95dae4
    //     0x95dadc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95dae0: stur            x2, [x0, #7]
    // 0x95dae4: LeaveFrame
    //     0x95dae4: mov             SP, fp
    //     0x95dae8: ldp             fp, lr, [SP], #0x10
    // 0x95daec: ret
    //     0x95daec: ret             
    // 0x95daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95daf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95daf4: b               #0x95daa0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2af98, size: 0x154
    // 0xa2af98: EnterFrame
    //     0xa2af98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af9c: mov             fp, SP
    // 0xa2afa0: AllocStack(0x30)
    //     0xa2afa0: sub             SP, SP, #0x30
    // 0xa2afa4: CheckStackOverflow
    //     0xa2afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2afa8: cmp             SP, x16
    //     0xa2afac: b.ls            #0xa2b0c8
    // 0xa2afb0: ldr             x1, [fp, #0x20]
    // 0xa2afb4: ldr             x0, [fp, #0x18]
    // 0xa2afb8: cmp             w1, w0
    // 0xa2afbc: b.ne            #0xa2afd0
    // 0xa2afc0: mov             x0, x1
    // 0xa2afc4: LeaveFrame
    //     0xa2afc4: mov             SP, fp
    //     0xa2afc8: ldp             fp, lr, [SP], #0x10
    // 0xa2afcc: ret
    //     0xa2afcc: ret             
    // 0xa2afd0: ldr             d0, [fp, #0x10]
    // 0xa2afd4: r2 = inline_Allocate_Double()
    //     0xa2afd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2afd8: add             x2, x2, #0x10
    //     0xa2afdc: cmp             x3, x2
    //     0xa2afe0: b.ls            #0xa2b0d0
    //     0xa2afe4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2afe8: sub             x2, x2, #0xf
    //     0xa2afec: mov             x3, #0xd148
    //     0xa2aff0: movk            x3, #3, lsl #16
    //     0xa2aff4: stur            x3, [x2, #-1]
    // 0xa2aff8: StoreField: r2->field_7 = d0
    //     0xa2aff8: stur            d0, [x2, #7]
    // 0xa2affc: stur            x2, [fp, #-8]
    // 0xa2b000: stp             NULL, NULL, [SP, #8]
    // 0xa2b004: str             x2, [SP]
    // 0xa2b008: r0 = lerp()
    //     0xa2b008: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b00c: stp             NULL, NULL, [SP, #8]
    // 0xa2b010: ldur            x16, [fp, #-8]
    // 0xa2b014: str             x16, [SP]
    // 0xa2b018: r0 = lerp()
    //     0xa2b018: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b01c: ldr             x0, [fp, #0x20]
    // 0xa2b020: LoadField: r1 = r0->field_f
    //     0xa2b020: ldur            w1, [x0, #0xf]
    // 0xa2b024: DecompressPointer r1
    //     0xa2b024: add             x1, x1, HEAP, lsl #32
    // 0xa2b028: ldr             x2, [fp, #0x18]
    // 0xa2b02c: LoadField: r3 = r2->field_f
    //     0xa2b02c: ldur            w3, [x2, #0xf]
    // 0xa2b030: DecompressPointer r3
    //     0xa2b030: add             x3, x3, HEAP, lsl #32
    // 0xa2b034: stp             x3, x1, [SP, #8]
    // 0xa2b038: ldur            x16, [fp, #-8]
    // 0xa2b03c: str             x16, [SP]
    // 0xa2b040: r0 = lerpDouble()
    //     0xa2b040: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b044: mov             x1, x0
    // 0xa2b048: ldr             x0, [fp, #0x20]
    // 0xa2b04c: stur            x1, [fp, #-0x10]
    // 0xa2b050: LoadField: r2 = r0->field_13
    //     0xa2b050: ldur            w2, [x0, #0x13]
    // 0xa2b054: DecompressPointer r2
    //     0xa2b054: add             x2, x2, HEAP, lsl #32
    // 0xa2b058: ldr             x0, [fp, #0x18]
    // 0xa2b05c: LoadField: r3 = r0->field_13
    //     0xa2b05c: ldur            w3, [x0, #0x13]
    // 0xa2b060: DecompressPointer r3
    //     0xa2b060: add             x3, x3, HEAP, lsl #32
    // 0xa2b064: stp             x3, x2, [SP, #8]
    // 0xa2b068: ldur            x16, [fp, #-8]
    // 0xa2b06c: str             x16, [SP]
    // 0xa2b070: r0 = lerpDouble()
    //     0xa2b070: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b074: stur            x0, [fp, #-0x18]
    // 0xa2b078: stp             NULL, NULL, [SP, #8]
    // 0xa2b07c: ldur            x16, [fp, #-8]
    // 0xa2b080: str             x16, [SP]
    // 0xa2b084: r0 = lerp()
    //     0xa2b084: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b088: stp             NULL, NULL, [SP, #8]
    // 0xa2b08c: ldr             d0, [fp, #0x10]
    // 0xa2b090: str             d0, [SP]
    // 0xa2b094: r0 = lerp()
    //     0xa2b094: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa2b098: stp             NULL, NULL, [SP, #8]
    // 0xa2b09c: ldr             d0, [fp, #0x10]
    // 0xa2b0a0: str             d0, [SP]
    // 0xa2b0a4: r0 = lerp()
    //     0xa2b0a4: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa2b0a8: r0 = BadgeThemeData()
    //     0xa2b0a8: bl              #0xa2b0ec  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0xa2b0ac: ldur            x1, [fp, #-0x10]
    // 0xa2b0b0: StoreField: r0->field_f = r1
    //     0xa2b0b0: stur            w1, [x0, #0xf]
    // 0xa2b0b4: ldur            x1, [fp, #-0x18]
    // 0xa2b0b8: StoreField: r0->field_13 = r1
    //     0xa2b0b8: stur            w1, [x0, #0x13]
    // 0xa2b0bc: LeaveFrame
    //     0xa2b0bc: mov             SP, fp
    //     0xa2b0c0: ldp             fp, lr, [SP], #0x10
    // 0xa2b0c4: ret
    //     0xa2b0c4: ret             
    // 0xa2b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b0c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b0cc: b               #0xa2afb0
    // 0xa2b0d0: SaveReg d0
    //     0xa2b0d0: str             q0, [SP, #-0x10]!
    // 0xa2b0d4: stp             x0, x1, [SP, #-0x10]!
    // 0xa2b0d8: r0 = AllocateDouble()
    //     0xa2b0d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2b0dc: mov             x2, x0
    // 0xa2b0e0: ldp             x0, x1, [SP], #0x10
    // 0xa2b0e4: RestoreReg d0
    //     0xa2b0e4: ldr             q0, [SP], #0x10
    // 0xa2b0e8: b               #0xa2aff8
  }
}
