// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 2927, size: 0x5c, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x923c94, size: 0x174
    // 0x923c94: EnterFrame
    //     0x923c94: stp             fp, lr, [SP, #-0x10]!
    //     0x923c98: mov             fp, SP
    // 0x923c9c: AllocStack(0x10)
    //     0x923c9c: sub             SP, SP, #0x10
    // 0x923ca0: CheckStackOverflow
    //     0x923ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ca4: cmp             SP, x16
    //     0x923ca8: b.ls            #0x923e00
    // 0x923cac: ldr             x0, [fp, #0x10]
    // 0x923cb0: cmp             w0, NULL
    // 0x923cb4: b.ne            #0x923cc8
    // 0x923cb8: r0 = false
    //     0x923cb8: add             x0, NULL, #0x30  ; false
    // 0x923cbc: LeaveFrame
    //     0x923cbc: mov             SP, fp
    //     0x923cc0: ldp             fp, lr, [SP], #0x10
    // 0x923cc4: ret
    //     0x923cc4: ret             
    // 0x923cc8: ldr             x1, [fp, #0x18]
    // 0x923ccc: cmp             w1, w0
    // 0x923cd0: b.ne            #0x923ce4
    // 0x923cd4: r0 = true
    //     0x923cd4: add             x0, NULL, #0x20  ; true
    // 0x923cd8: LeaveFrame
    //     0x923cd8: mov             SP, fp
    //     0x923cdc: ldp             fp, lr, [SP], #0x10
    // 0x923ce0: ret
    //     0x923ce0: ret             
    // 0x923ce4: str             x0, [SP]
    // 0x923ce8: r0 = runtimeType()
    //     0x923ce8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x923cec: r1 = LoadClassIdInstr(r0)
    //     0x923cec: ldur            x1, [x0, #-1]
    //     0x923cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x923cf4: r16 = ChipThemeData
    //     0x923cf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe0] Type: ChipThemeData
    //     0x923cf8: ldr             x16, [x16, #0xfe0]
    // 0x923cfc: stp             x16, x0, [SP]
    // 0x923d00: mov             x0, x1
    // 0x923d04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923d04: mov             x17, #0x8a8c
    //     0x923d08: add             lr, x0, x17
    //     0x923d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x923d10: blr             lr
    // 0x923d14: tbz             w0, #4, #0x923d28
    // 0x923d18: r0 = false
    //     0x923d18: add             x0, NULL, #0x30  ; false
    // 0x923d1c: LeaveFrame
    //     0x923d1c: mov             SP, fp
    //     0x923d20: ldp             fp, lr, [SP], #0x10
    // 0x923d24: ret
    //     0x923d24: ret             
    // 0x923d28: ldr             x1, [fp, #0x10]
    // 0x923d2c: r0 = 59
    //     0x923d2c: mov             x0, #0x3b
    // 0x923d30: branchIfSmi(r1, 0x923d3c)
    //     0x923d30: tbz             w1, #0, #0x923d3c
    // 0x923d34: r0 = LoadClassIdInstr(r1)
    //     0x923d34: ldur            x0, [x1, #-1]
    //     0x923d38: ubfx            x0, x0, #0xc, #0x14
    // 0x923d3c: cmp             x0, #0xb6f
    // 0x923d40: b.ne            #0x923df0
    // 0x923d44: ldr             x2, [fp, #0x18]
    // 0x923d48: LoadField: r0 = r1->field_2b
    //     0x923d48: ldur            w0, [x1, #0x2b]
    // 0x923d4c: DecompressPointer r0
    //     0x923d4c: add             x0, x0, HEAP, lsl #32
    // 0x923d50: LoadField: r3 = r2->field_2b
    //     0x923d50: ldur            w3, [x2, #0x2b]
    // 0x923d54: DecompressPointer r3
    //     0x923d54: add             x3, x3, HEAP, lsl #32
    // 0x923d58: cmp             w0, w3
    // 0x923d5c: b.ne            #0x923df0
    // 0x923d60: LoadField: r0 = r1->field_4b
    //     0x923d60: ldur            w0, [x1, #0x4b]
    // 0x923d64: DecompressPointer r0
    //     0x923d64: add             x0, x0, HEAP, lsl #32
    // 0x923d68: LoadField: r3 = r2->field_4b
    //     0x923d68: ldur            w3, [x2, #0x4b]
    // 0x923d6c: DecompressPointer r3
    //     0x923d6c: add             x3, x3, HEAP, lsl #32
    // 0x923d70: cmp             w0, w3
    // 0x923d74: b.ne            #0x923df0
    // 0x923d78: LoadField: r0 = r1->field_4f
    //     0x923d78: ldur            w0, [x1, #0x4f]
    // 0x923d7c: DecompressPointer r0
    //     0x923d7c: add             x0, x0, HEAP, lsl #32
    // 0x923d80: LoadField: r3 = r2->field_4f
    //     0x923d80: ldur            w3, [x2, #0x4f]
    // 0x923d84: DecompressPointer r3
    //     0x923d84: add             x3, x3, HEAP, lsl #32
    // 0x923d88: r4 = LoadClassIdInstr(r0)
    //     0x923d88: ldur            x4, [x0, #-1]
    //     0x923d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x923d90: stp             x3, x0, [SP]
    // 0x923d94: mov             x0, x4
    // 0x923d98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923d98: mov             x17, #0x8a8c
    //     0x923d9c: add             lr, x0, x17
    //     0x923da0: ldr             lr, [x21, lr, lsl #3]
    //     0x923da4: blr             lr
    // 0x923da8: tbnz            w0, #4, #0x923df0
    // 0x923dac: ldr             x1, [fp, #0x18]
    // 0x923db0: ldr             x0, [fp, #0x10]
    // 0x923db4: LoadField: r2 = r0->field_53
    //     0x923db4: ldur            w2, [x0, #0x53]
    // 0x923db8: DecompressPointer r2
    //     0x923db8: add             x2, x2, HEAP, lsl #32
    // 0x923dbc: LoadField: r0 = r1->field_53
    //     0x923dbc: ldur            w0, [x1, #0x53]
    // 0x923dc0: DecompressPointer r0
    //     0x923dc0: add             x0, x0, HEAP, lsl #32
    // 0x923dc4: r1 = LoadClassIdInstr(r2)
    //     0x923dc4: ldur            x1, [x2, #-1]
    //     0x923dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x923dcc: stp             x0, x2, [SP]
    // 0x923dd0: mov             x0, x1
    // 0x923dd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923dd4: mov             x17, #0x8a8c
    //     0x923dd8: add             lr, x0, x17
    //     0x923ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x923de0: blr             lr
    // 0x923de4: tbnz            w0, #4, #0x923df0
    // 0x923de8: r0 = true
    //     0x923de8: add             x0, NULL, #0x20  ; true
    // 0x923dec: b               #0x923df4
    // 0x923df0: r0 = false
    //     0x923df0: add             x0, NULL, #0x30  ; false
    // 0x923df4: LeaveFrame
    //     0x923df4: mov             SP, fp
    //     0x923df8: ldp             fp, lr, [SP], #0x10
    // 0x923dfc: ret
    //     0x923dfc: ret             
    // 0x923e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e04: b               #0x923cac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95eb14, size: 0x18c
    // 0x95eb14: EnterFrame
    //     0x95eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x95eb18: mov             fp, SP
    // 0x95eb1c: AllocStack(0x18)
    //     0x95eb1c: sub             SP, SP, #0x18
    // 0x95eb20: r0 = 42
    //     0x95eb20: mov             x0, #0x2a
    // 0x95eb24: CheckStackOverflow
    //     0x95eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eb28: cmp             SP, x16
    //     0x95eb2c: b.ls            #0x95ec98
    // 0x95eb30: ldr             x3, [fp, #0x10]
    // 0x95eb34: LoadField: r4 = r3->field_7
    //     0x95eb34: ldur            w4, [x3, #7]
    // 0x95eb38: DecompressPointer r4
    //     0x95eb38: add             x4, x4, HEAP, lsl #32
    // 0x95eb3c: mov             x2, x0
    // 0x95eb40: stur            x4, [fp, #-8]
    // 0x95eb44: r1 = <Object?>
    //     0x95eb44: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x95eb48: r0 = AllocateArray()
    //     0x95eb48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x95eb4c: mov             x2, x0
    // 0x95eb50: ldur            x0, [fp, #-8]
    // 0x95eb54: stur            x2, [fp, #-0x10]
    // 0x95eb58: StoreField: r2->field_f = r0
    //     0x95eb58: stur            w0, [x2, #0xf]
    // 0x95eb5c: ldr             x0, [fp, #0x10]
    // 0x95eb60: LoadField: r1 = r0->field_b
    //     0x95eb60: ldur            w1, [x0, #0xb]
    // 0x95eb64: DecompressPointer r1
    //     0x95eb64: add             x1, x1, HEAP, lsl #32
    // 0x95eb68: StoreField: r2->field_13 = r1
    //     0x95eb68: stur            w1, [x2, #0x13]
    // 0x95eb6c: LoadField: r1 = r0->field_f
    //     0x95eb6c: ldur            w1, [x0, #0xf]
    // 0x95eb70: DecompressPointer r1
    //     0x95eb70: add             x1, x1, HEAP, lsl #32
    // 0x95eb74: ArrayStore: r2[0] = r1  ; List_4
    //     0x95eb74: stur            w1, [x2, #0x17]
    // 0x95eb78: LoadField: r1 = r0->field_13
    //     0x95eb78: ldur            w1, [x0, #0x13]
    // 0x95eb7c: DecompressPointer r1
    //     0x95eb7c: add             x1, x1, HEAP, lsl #32
    // 0x95eb80: StoreField: r2->field_1b = r1
    //     0x95eb80: stur            w1, [x2, #0x1b]
    // 0x95eb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95eb84: ldur            w1, [x0, #0x17]
    // 0x95eb88: DecompressPointer r1
    //     0x95eb88: add             x1, x1, HEAP, lsl #32
    // 0x95eb8c: StoreField: r2->field_1f = r1
    //     0x95eb8c: stur            w1, [x2, #0x1f]
    // 0x95eb90: LoadField: r1 = r0->field_1b
    //     0x95eb90: ldur            w1, [x0, #0x1b]
    // 0x95eb94: DecompressPointer r1
    //     0x95eb94: add             x1, x1, HEAP, lsl #32
    // 0x95eb98: StoreField: r2->field_23 = r1
    //     0x95eb98: stur            w1, [x2, #0x23]
    // 0x95eb9c: LoadField: r1 = r0->field_1f
    //     0x95eb9c: ldur            w1, [x0, #0x1f]
    // 0x95eba0: DecompressPointer r1
    //     0x95eba0: add             x1, x1, HEAP, lsl #32
    // 0x95eba4: StoreField: r2->field_27 = r1
    //     0x95eba4: stur            w1, [x2, #0x27]
    // 0x95eba8: LoadField: r1 = r0->field_23
    //     0x95eba8: ldur            w1, [x0, #0x23]
    // 0x95ebac: DecompressPointer r1
    //     0x95ebac: add             x1, x1, HEAP, lsl #32
    // 0x95ebb0: StoreField: r2->field_2b = r1
    //     0x95ebb0: stur            w1, [x2, #0x2b]
    // 0x95ebb4: LoadField: r1 = r0->field_27
    //     0x95ebb4: ldur            w1, [x0, #0x27]
    // 0x95ebb8: DecompressPointer r1
    //     0x95ebb8: add             x1, x1, HEAP, lsl #32
    // 0x95ebbc: StoreField: r2->field_2f = r1
    //     0x95ebbc: stur            w1, [x2, #0x2f]
    // 0x95ebc0: LoadField: r1 = r0->field_2b
    //     0x95ebc0: ldur            w1, [x0, #0x2b]
    // 0x95ebc4: DecompressPointer r1
    //     0x95ebc4: add             x1, x1, HEAP, lsl #32
    // 0x95ebc8: StoreField: r2->field_33 = r1
    //     0x95ebc8: stur            w1, [x2, #0x33]
    // 0x95ebcc: LoadField: r1 = r0->field_2f
    //     0x95ebcc: ldur            w1, [x0, #0x2f]
    // 0x95ebd0: DecompressPointer r1
    //     0x95ebd0: add             x1, x1, HEAP, lsl #32
    // 0x95ebd4: StoreField: r2->field_37 = r1
    //     0x95ebd4: stur            w1, [x2, #0x37]
    // 0x95ebd8: LoadField: r1 = r0->field_33
    //     0x95ebd8: ldur            w1, [x0, #0x33]
    // 0x95ebdc: DecompressPointer r1
    //     0x95ebdc: add             x1, x1, HEAP, lsl #32
    // 0x95ebe0: StoreField: r2->field_3b = r1
    //     0x95ebe0: stur            w1, [x2, #0x3b]
    // 0x95ebe4: LoadField: r1 = r0->field_37
    //     0x95ebe4: ldur            w1, [x0, #0x37]
    // 0x95ebe8: DecompressPointer r1
    //     0x95ebe8: add             x1, x1, HEAP, lsl #32
    // 0x95ebec: StoreField: r2->field_3f = r1
    //     0x95ebec: stur            w1, [x2, #0x3f]
    // 0x95ebf0: LoadField: r1 = r0->field_3b
    //     0x95ebf0: ldur            w1, [x0, #0x3b]
    // 0x95ebf4: DecompressPointer r1
    //     0x95ebf4: add             x1, x1, HEAP, lsl #32
    // 0x95ebf8: StoreField: r2->field_43 = r1
    //     0x95ebf8: stur            w1, [x2, #0x43]
    // 0x95ebfc: LoadField: r1 = r0->field_3f
    //     0x95ebfc: ldur            w1, [x0, #0x3f]
    // 0x95ec00: DecompressPointer r1
    //     0x95ec00: add             x1, x1, HEAP, lsl #32
    // 0x95ec04: StoreField: r2->field_47 = r1
    //     0x95ec04: stur            w1, [x2, #0x47]
    // 0x95ec08: LoadField: r1 = r0->field_43
    //     0x95ec08: ldur            w1, [x0, #0x43]
    // 0x95ec0c: DecompressPointer r1
    //     0x95ec0c: add             x1, x1, HEAP, lsl #32
    // 0x95ec10: StoreField: r2->field_4b = r1
    //     0x95ec10: stur            w1, [x2, #0x4b]
    // 0x95ec14: LoadField: r1 = r0->field_47
    //     0x95ec14: ldur            w1, [x0, #0x47]
    // 0x95ec18: DecompressPointer r1
    //     0x95ec18: add             x1, x1, HEAP, lsl #32
    // 0x95ec1c: StoreField: r2->field_4f = r1
    //     0x95ec1c: stur            w1, [x2, #0x4f]
    // 0x95ec20: LoadField: r1 = r0->field_4b
    //     0x95ec20: ldur            w1, [x0, #0x4b]
    // 0x95ec24: DecompressPointer r1
    //     0x95ec24: add             x1, x1, HEAP, lsl #32
    // 0x95ec28: StoreField: r2->field_53 = r1
    //     0x95ec28: stur            w1, [x2, #0x53]
    // 0x95ec2c: LoadField: r1 = r0->field_4f
    //     0x95ec2c: ldur            w1, [x0, #0x4f]
    // 0x95ec30: DecompressPointer r1
    //     0x95ec30: add             x1, x1, HEAP, lsl #32
    // 0x95ec34: StoreField: r2->field_57 = r1
    //     0x95ec34: stur            w1, [x2, #0x57]
    // 0x95ec38: LoadField: r1 = r0->field_53
    //     0x95ec38: ldur            w1, [x0, #0x53]
    // 0x95ec3c: DecompressPointer r1
    //     0x95ec3c: add             x1, x1, HEAP, lsl #32
    // 0x95ec40: StoreField: r2->field_5b = r1
    //     0x95ec40: stur            w1, [x2, #0x5b]
    // 0x95ec44: LoadField: r1 = r0->field_57
    //     0x95ec44: ldur            w1, [x0, #0x57]
    // 0x95ec48: DecompressPointer r1
    //     0x95ec48: add             x1, x1, HEAP, lsl #32
    // 0x95ec4c: StoreField: r2->field_5f = r1
    //     0x95ec4c: stur            w1, [x2, #0x5f]
    // 0x95ec50: r1 = <Object?>
    //     0x95ec50: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x95ec54: r0 = AllocateGrowableArray()
    //     0x95ec54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x95ec58: mov             x1, x0
    // 0x95ec5c: ldur            x0, [fp, #-0x10]
    // 0x95ec60: StoreField: r1->field_f = r0
    //     0x95ec60: stur            w0, [x1, #0xf]
    // 0x95ec64: r0 = 42
    //     0x95ec64: mov             x0, #0x2a
    // 0x95ec68: StoreField: r1->field_b = r0
    //     0x95ec68: stur            w0, [x1, #0xb]
    // 0x95ec6c: str             x1, [SP]
    // 0x95ec70: r0 = hashAll()
    //     0x95ec70: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x95ec74: mov             x2, x0
    // 0x95ec78: r0 = BoxInt64Instr(r2)
    //     0x95ec78: sbfiz           x0, x2, #1, #0x1f
    //     0x95ec7c: cmp             x2, x0, asr #1
    //     0x95ec80: b.eq            #0x95ec8c
    //     0x95ec84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ec88: stur            x2, [x0, #7]
    // 0x95ec8c: LeaveFrame
    //     0x95ec8c: mov             SP, fp
    //     0x95ec90: ldp             fp, lr, [SP], #0x10
    // 0x95ec94: ret
    //     0x95ec94: ret             
    // 0x95ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ec98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ec9c: b               #0x95eb30
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a428, size: 0x1ec
    // 0xa2a428: EnterFrame
    //     0xa2a428: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a42c: mov             fp, SP
    // 0xa2a430: AllocStack(0x28)
    //     0xa2a430: sub             SP, SP, #0x28
    // 0xa2a434: CheckStackOverflow
    //     0xa2a434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a438: cmp             SP, x16
    //     0xa2a43c: b.ls            #0xa2a5f0
    // 0xa2a440: ldr             x1, [fp, #0x20]
    // 0xa2a444: ldr             x0, [fp, #0x18]
    // 0xa2a448: cmp             w1, w0
    // 0xa2a44c: b.ne            #0xa2a460
    // 0xa2a450: mov             x0, x1
    // 0xa2a454: LeaveFrame
    //     0xa2a454: mov             SP, fp
    //     0xa2a458: ldp             fp, lr, [SP], #0x10
    // 0xa2a45c: ret
    //     0xa2a45c: ret             
    // 0xa2a460: ldr             d0, [fp, #0x10]
    // 0xa2a464: r2 = inline_Allocate_Double()
    //     0xa2a464: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2a468: add             x2, x2, #0x10
    //     0xa2a46c: cmp             x3, x2
    //     0xa2a470: b.ls            #0xa2a5f8
    //     0xa2a474: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2a478: sub             x2, x2, #0xf
    //     0xa2a47c: mov             x3, #0xd148
    //     0xa2a480: movk            x3, #3, lsl #16
    //     0xa2a484: stur            x3, [x2, #-1]
    // 0xa2a488: StoreField: r2->field_7 = d0
    //     0xa2a488: stur            d0, [x2, #7]
    // 0xa2a48c: stur            x2, [fp, #-8]
    // 0xa2a490: stp             NULL, NULL, [SP, #8]
    // 0xa2a494: str             x2, [SP]
    // 0xa2a498: r0 = lerp()
    //     0xa2a498: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a49c: stp             NULL, NULL, [SP, #8]
    // 0xa2a4a0: ldur            x16, [fp, #-8]
    // 0xa2a4a4: str             x16, [SP]
    // 0xa2a4a8: r0 = lerp()
    //     0xa2a4a8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4ac: stp             NULL, NULL, [SP, #8]
    // 0xa2a4b0: ldur            x16, [fp, #-8]
    // 0xa2a4b4: str             x16, [SP]
    // 0xa2a4b8: r0 = lerp()
    //     0xa2a4b8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4bc: stp             NULL, NULL, [SP, #8]
    // 0xa2a4c0: ldur            x16, [fp, #-8]
    // 0xa2a4c4: str             x16, [SP]
    // 0xa2a4c8: r0 = lerp()
    //     0xa2a4c8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4cc: stp             NULL, NULL, [SP, #8]
    // 0xa2a4d0: ldur            x16, [fp, #-8]
    // 0xa2a4d4: str             x16, [SP]
    // 0xa2a4d8: r0 = lerp()
    //     0xa2a4d8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4dc: stp             NULL, NULL, [SP, #8]
    // 0xa2a4e0: ldur            x16, [fp, #-8]
    // 0xa2a4e4: str             x16, [SP]
    // 0xa2a4e8: r0 = lerp()
    //     0xa2a4e8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4ec: stp             NULL, NULL, [SP, #8]
    // 0xa2a4f0: ldur            x16, [fp, #-8]
    // 0xa2a4f4: str             x16, [SP]
    // 0xa2a4f8: r0 = lerp()
    //     0xa2a4f8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a4fc: stp             NULL, NULL, [SP, #8]
    // 0xa2a500: ldur            x16, [fp, #-8]
    // 0xa2a504: str             x16, [SP]
    // 0xa2a508: r0 = lerp()
    //     0xa2a508: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a50c: ldr             d1, [fp, #0x10]
    // 0xa2a510: d0 = 0.500000
    //     0xa2a510: fmov            d0, #0.50000000
    // 0xa2a514: fcmp            d0, d1
    // 0xa2a518: r16 = true
    //     0xa2a518: add             x16, NULL, #0x20  ; true
    // 0xa2a51c: r17 = false
    //     0xa2a51c: add             x17, NULL, #0x30  ; false
    // 0xa2a520: csel            x0, x16, x17, gt
    // 0xa2a524: stur            x0, [fp, #-0x10]
    // 0xa2a528: tbz             w0, #4, #0xa2a52c
    // 0xa2a52c: stp             NULL, NULL, [SP, #8]
    // 0xa2a530: ldur            x16, [fp, #-8]
    // 0xa2a534: str             x16, [SP]
    // 0xa2a538: r0 = lerp()
    //     0xa2a538: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a53c: stp             NULL, NULL, [SP, #8]
    // 0xa2a540: ldur            x16, [fp, #-8]
    // 0xa2a544: str             x16, [SP]
    // 0xa2a548: r0 = lerp()
    //     0xa2a548: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a54c: stp             NULL, NULL, [SP, #8]
    // 0xa2a550: ldur            x16, [fp, #-8]
    // 0xa2a554: str             x16, [SP]
    // 0xa2a558: r0 = lerp()
    //     0xa2a558: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a55c: ldur            x0, [fp, #-0x10]
    // 0xa2a560: tbz             w0, #4, #0xa2a564
    // 0xa2a564: ldr             x1, [fp, #0x20]
    // 0xa2a568: ldr             x0, [fp, #0x18]
    // 0xa2a56c: LoadField: r2 = r1->field_4f
    //     0xa2a56c: ldur            w2, [x1, #0x4f]
    // 0xa2a570: DecompressPointer r2
    //     0xa2a570: add             x2, x2, HEAP, lsl #32
    // 0xa2a574: LoadField: r3 = r0->field_4f
    //     0xa2a574: ldur            w3, [x0, #0x4f]
    // 0xa2a578: DecompressPointer r3
    //     0xa2a578: add             x3, x3, HEAP, lsl #32
    // 0xa2a57c: stp             x3, x2, [SP, #8]
    // 0xa2a580: ldur            x16, [fp, #-8]
    // 0xa2a584: str             x16, [SP]
    // 0xa2a588: r0 = lerpDouble()
    //     0xa2a588: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a58c: mov             x1, x0
    // 0xa2a590: ldr             x0, [fp, #0x20]
    // 0xa2a594: stur            x1, [fp, #-0x10]
    // 0xa2a598: LoadField: r2 = r0->field_53
    //     0xa2a598: ldur            w2, [x0, #0x53]
    // 0xa2a59c: DecompressPointer r2
    //     0xa2a59c: add             x2, x2, HEAP, lsl #32
    // 0xa2a5a0: ldr             x0, [fp, #0x18]
    // 0xa2a5a4: LoadField: r3 = r0->field_53
    //     0xa2a5a4: ldur            w3, [x0, #0x53]
    // 0xa2a5a8: DecompressPointer r3
    //     0xa2a5a8: add             x3, x3, HEAP, lsl #32
    // 0xa2a5ac: stp             x3, x2, [SP, #8]
    // 0xa2a5b0: ldur            x16, [fp, #-8]
    // 0xa2a5b4: str             x16, [SP]
    // 0xa2a5b8: r0 = lerpDouble()
    //     0xa2a5b8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a5bc: stur            x0, [fp, #-8]
    // 0xa2a5c0: r0 = ChipThemeData()
    //     0xa2a5c0: bl              #0xa2a614  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x5c)
    // 0xa2a5c4: r1 = true
    //     0xa2a5c4: add             x1, NULL, #0x20  ; true
    // 0xa2a5c8: StoreField: r0->field_2b = r1
    //     0xa2a5c8: stur            w1, [x0, #0x2b]
    // 0xa2a5cc: r1 = Instance_Brightness
    //     0xa2a5cc: ldr             x1, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0xa2a5d0: StoreField: r0->field_4b = r1
    //     0xa2a5d0: stur            w1, [x0, #0x4b]
    // 0xa2a5d4: ldur            x1, [fp, #-0x10]
    // 0xa2a5d8: StoreField: r0->field_4f = r1
    //     0xa2a5d8: stur            w1, [x0, #0x4f]
    // 0xa2a5dc: ldur            x1, [fp, #-8]
    // 0xa2a5e0: StoreField: r0->field_53 = r1
    //     0xa2a5e0: stur            w1, [x0, #0x53]
    // 0xa2a5e4: LeaveFrame
    //     0xa2a5e4: mov             SP, fp
    //     0xa2a5e8: ldp             fp, lr, [SP], #0x10
    // 0xa2a5ec: ret
    //     0xa2a5ec: ret             
    // 0xa2a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a5f4: b               #0xa2a440
    // 0xa2a5f8: SaveReg d0
    //     0xa2a5f8: str             q0, [SP, #-0x10]!
    // 0xa2a5fc: stp             x0, x1, [SP, #-0x10]!
    // 0xa2a600: r0 = AllocateDouble()
    //     0xa2a600: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a604: mov             x2, x0
    // 0xa2a608: ldp             x0, x1, [SP], #0x10
    // 0xa2a60c: RestoreReg d0
    //     0xa2a60c: ldr             q0, [SP], #0x10
    // 0xa2a610: b               #0xa2a488
  }
}
