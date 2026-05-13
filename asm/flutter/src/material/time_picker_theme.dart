// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 2830, size: 0x60, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x933b7c, size: 0x180
    // 0x933b7c: EnterFrame
    //     0x933b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x933b80: mov             fp, SP
    // 0x933b84: AllocStack(0x10)
    //     0x933b84: sub             SP, SP, #0x10
    // 0x933b88: CheckStackOverflow
    //     0x933b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933b8c: cmp             SP, x16
    //     0x933b90: b.ls            #0x933cf4
    // 0x933b94: ldr             x0, [fp, #0x10]
    // 0x933b98: cmp             w0, NULL
    // 0x933b9c: b.ne            #0x933bb0
    // 0x933ba0: r0 = false
    //     0x933ba0: add             x0, NULL, #0x30  ; false
    // 0x933ba4: LeaveFrame
    //     0x933ba4: mov             SP, fp
    //     0x933ba8: ldp             fp, lr, [SP], #0x10
    // 0x933bac: ret
    //     0x933bac: ret             
    // 0x933bb0: ldr             x1, [fp, #0x18]
    // 0x933bb4: cmp             w1, w0
    // 0x933bb8: b.ne            #0x933bcc
    // 0x933bbc: r0 = true
    //     0x933bbc: add             x0, NULL, #0x20  ; true
    // 0x933bc0: LeaveFrame
    //     0x933bc0: mov             SP, fp
    //     0x933bc4: ldp             fp, lr, [SP], #0x10
    // 0x933bc8: ret
    //     0x933bc8: ret             
    // 0x933bcc: str             x0, [SP]
    // 0x933bd0: r0 = runtimeType()
    //     0x933bd0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x933bd4: r1 = LoadClassIdInstr(r0)
    //     0x933bd4: ldur            x1, [x0, #-1]
    //     0x933bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x933bdc: r16 = TimePickerThemeData
    //     0x933bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb890] Type: TimePickerThemeData
    //     0x933be0: ldr             x16, [x16, #0x890]
    // 0x933be4: stp             x16, x0, [SP]
    // 0x933be8: mov             x0, x1
    // 0x933bec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933bec: mov             x17, #0x8a8c
    //     0x933bf0: add             lr, x0, x17
    //     0x933bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x933bf8: blr             lr
    // 0x933bfc: tbz             w0, #4, #0x933c10
    // 0x933c00: r0 = false
    //     0x933c00: add             x0, NULL, #0x30  ; false
    // 0x933c04: LeaveFrame
    //     0x933c04: mov             SP, fp
    //     0x933c08: ldp             fp, lr, [SP], #0x10
    // 0x933c0c: ret
    //     0x933c0c: ret             
    // 0x933c10: ldr             x1, [fp, #0x10]
    // 0x933c14: r0 = 59
    //     0x933c14: mov             x0, #0x3b
    // 0x933c18: branchIfSmi(r1, 0x933c24)
    //     0x933c18: tbz             w1, #0, #0x933c24
    // 0x933c1c: r0 = LoadClassIdInstr(r1)
    //     0x933c1c: ldur            x0, [x1, #-1]
    //     0x933c20: ubfx            x0, x0, #0xc, #0x14
    // 0x933c24: cmp             x0, #0xb0e
    // 0x933c28: b.ne            #0x933ce4
    // 0x933c2c: ldr             x2, [fp, #0x18]
    // 0x933c30: LoadField: r0 = r1->field_b
    //     0x933c30: ldur            w0, [x1, #0xb]
    // 0x933c34: DecompressPointer r0
    //     0x933c34: add             x0, x0, HEAP, lsl #32
    // 0x933c38: LoadField: r3 = r2->field_b
    //     0x933c38: ldur            w3, [x2, #0xb]
    // 0x933c3c: DecompressPointer r3
    //     0x933c3c: add             x3, x3, HEAP, lsl #32
    // 0x933c40: r4 = LoadClassIdInstr(r0)
    //     0x933c40: ldur            x4, [x0, #-1]
    //     0x933c44: ubfx            x4, x4, #0xc, #0x14
    // 0x933c48: stp             x3, x0, [SP]
    // 0x933c4c: mov             x0, x4
    // 0x933c50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933c50: mov             x17, #0x8a8c
    //     0x933c54: add             lr, x0, x17
    //     0x933c58: ldr             lr, [x21, lr, lsl #3]
    //     0x933c5c: blr             lr
    // 0x933c60: tbnz            w0, #4, #0x933ce4
    // 0x933c64: ldr             x2, [fp, #0x18]
    // 0x933c68: ldr             x1, [fp, #0x10]
    // 0x933c6c: LoadField: r0 = r1->field_f
    //     0x933c6c: ldur            w0, [x1, #0xf]
    // 0x933c70: DecompressPointer r0
    //     0x933c70: add             x0, x0, HEAP, lsl #32
    // 0x933c74: LoadField: r3 = r2->field_f
    //     0x933c74: ldur            w3, [x2, #0xf]
    // 0x933c78: DecompressPointer r3
    //     0x933c78: add             x3, x3, HEAP, lsl #32
    // 0x933c7c: r4 = LoadClassIdInstr(r0)
    //     0x933c7c: ldur            x4, [x0, #-1]
    //     0x933c80: ubfx            x4, x4, #0xc, #0x14
    // 0x933c84: stp             x3, x0, [SP]
    // 0x933c88: mov             x0, x4
    // 0x933c8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933c8c: mov             x17, #0x8a8c
    //     0x933c90: add             lr, x0, x17
    //     0x933c94: ldr             lr, [x21, lr, lsl #3]
    //     0x933c98: blr             lr
    // 0x933c9c: tbnz            w0, #4, #0x933ce4
    // 0x933ca0: ldr             x1, [fp, #0x18]
    // 0x933ca4: ldr             x0, [fp, #0x10]
    // 0x933ca8: LoadField: r2 = r0->field_37
    //     0x933ca8: ldur            w2, [x0, #0x37]
    // 0x933cac: DecompressPointer r2
    //     0x933cac: add             x2, x2, HEAP, lsl #32
    // 0x933cb0: LoadField: r0 = r1->field_37
    //     0x933cb0: ldur            w0, [x1, #0x37]
    // 0x933cb4: DecompressPointer r0
    //     0x933cb4: add             x0, x0, HEAP, lsl #32
    // 0x933cb8: r1 = LoadClassIdInstr(r2)
    //     0x933cb8: ldur            x1, [x2, #-1]
    //     0x933cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x933cc0: stp             x0, x2, [SP]
    // 0x933cc4: mov             x0, x1
    // 0x933cc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933cc8: mov             x17, #0x8a8c
    //     0x933ccc: add             lr, x0, x17
    //     0x933cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x933cd4: blr             lr
    // 0x933cd8: tbnz            w0, #4, #0x933ce4
    // 0x933cdc: r0 = true
    //     0x933cdc: add             x0, NULL, #0x20  ; true
    // 0x933ce0: b               #0x933ce8
    // 0x933ce4: r0 = false
    //     0x933ce4: add             x0, NULL, #0x30  ; false
    // 0x933ce8: LeaveFrame
    //     0x933ce8: mov             SP, fp
    //     0x933cec: ldp             fp, lr, [SP], #0x10
    // 0x933cf0: ret
    //     0x933cf0: ret             
    // 0x933cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933cf8: b               #0x933b94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966b44, size: 0x190
    // 0x966b44: EnterFrame
    //     0x966b44: stp             fp, lr, [SP, #-0x10]!
    //     0x966b48: mov             fp, SP
    // 0x966b4c: AllocStack(0x18)
    //     0x966b4c: sub             SP, SP, #0x18
    // 0x966b50: r0 = 44
    //     0x966b50: mov             x0, #0x2c
    // 0x966b54: CheckStackOverflow
    //     0x966b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966b58: cmp             SP, x16
    //     0x966b5c: b.ls            #0x966ccc
    // 0x966b60: ldr             x3, [fp, #0x10]
    // 0x966b64: LoadField: r4 = r3->field_7
    //     0x966b64: ldur            w4, [x3, #7]
    // 0x966b68: DecompressPointer r4
    //     0x966b68: add             x4, x4, HEAP, lsl #32
    // 0x966b6c: mov             x2, x0
    // 0x966b70: stur            x4, [fp, #-8]
    // 0x966b74: r1 = <Object?>
    //     0x966b74: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x966b78: r0 = AllocateArray()
    //     0x966b78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x966b7c: mov             x2, x0
    // 0x966b80: ldur            x0, [fp, #-8]
    // 0x966b84: stur            x2, [fp, #-0x10]
    // 0x966b88: StoreField: r2->field_f = r0
    //     0x966b88: stur            w0, [x2, #0xf]
    // 0x966b8c: ldr             x0, [fp, #0x10]
    // 0x966b90: LoadField: r1 = r0->field_b
    //     0x966b90: ldur            w1, [x0, #0xb]
    // 0x966b94: DecompressPointer r1
    //     0x966b94: add             x1, x1, HEAP, lsl #32
    // 0x966b98: StoreField: r2->field_13 = r1
    //     0x966b98: stur            w1, [x2, #0x13]
    // 0x966b9c: LoadField: r1 = r0->field_f
    //     0x966b9c: ldur            w1, [x0, #0xf]
    // 0x966ba0: DecompressPointer r1
    //     0x966ba0: add             x1, x1, HEAP, lsl #32
    // 0x966ba4: ArrayStore: r2[0] = r1  ; List_4
    //     0x966ba4: stur            w1, [x2, #0x17]
    // 0x966ba8: LoadField: r1 = r0->field_13
    //     0x966ba8: ldur            w1, [x0, #0x13]
    // 0x966bac: DecompressPointer r1
    //     0x966bac: add             x1, x1, HEAP, lsl #32
    // 0x966bb0: StoreField: r2->field_1b = r1
    //     0x966bb0: stur            w1, [x2, #0x1b]
    // 0x966bb4: StoreField: r2->field_1f = rNULL
    //     0x966bb4: stur            NULL, [x2, #0x1f]
    // 0x966bb8: LoadField: r1 = r0->field_1b
    //     0x966bb8: ldur            w1, [x0, #0x1b]
    // 0x966bbc: DecompressPointer r1
    //     0x966bbc: add             x1, x1, HEAP, lsl #32
    // 0x966bc0: StoreField: r2->field_23 = r1
    //     0x966bc0: stur            w1, [x2, #0x23]
    // 0x966bc4: LoadField: r1 = r0->field_1f
    //     0x966bc4: ldur            w1, [x0, #0x1f]
    // 0x966bc8: DecompressPointer r1
    //     0x966bc8: add             x1, x1, HEAP, lsl #32
    // 0x966bcc: StoreField: r2->field_27 = r1
    //     0x966bcc: stur            w1, [x2, #0x27]
    // 0x966bd0: LoadField: r1 = r0->field_23
    //     0x966bd0: ldur            w1, [x0, #0x23]
    // 0x966bd4: DecompressPointer r1
    //     0x966bd4: add             x1, x1, HEAP, lsl #32
    // 0x966bd8: StoreField: r2->field_2b = r1
    //     0x966bd8: stur            w1, [x2, #0x2b]
    // 0x966bdc: LoadField: r1 = r0->field_27
    //     0x966bdc: ldur            w1, [x0, #0x27]
    // 0x966be0: DecompressPointer r1
    //     0x966be0: add             x1, x1, HEAP, lsl #32
    // 0x966be4: StoreField: r2->field_2f = r1
    //     0x966be4: stur            w1, [x2, #0x2f]
    // 0x966be8: LoadField: r1 = r0->field_2b
    //     0x966be8: ldur            w1, [x0, #0x2b]
    // 0x966bec: DecompressPointer r1
    //     0x966bec: add             x1, x1, HEAP, lsl #32
    // 0x966bf0: StoreField: r2->field_33 = r1
    //     0x966bf0: stur            w1, [x2, #0x33]
    // 0x966bf4: LoadField: r1 = r0->field_2f
    //     0x966bf4: ldur            w1, [x0, #0x2f]
    // 0x966bf8: DecompressPointer r1
    //     0x966bf8: add             x1, x1, HEAP, lsl #32
    // 0x966bfc: StoreField: r2->field_37 = r1
    //     0x966bfc: stur            w1, [x2, #0x37]
    // 0x966c00: LoadField: r1 = r0->field_33
    //     0x966c00: ldur            w1, [x0, #0x33]
    // 0x966c04: DecompressPointer r1
    //     0x966c04: add             x1, x1, HEAP, lsl #32
    // 0x966c08: StoreField: r2->field_3b = r1
    //     0x966c08: stur            w1, [x2, #0x3b]
    // 0x966c0c: LoadField: r1 = r0->field_37
    //     0x966c0c: ldur            w1, [x0, #0x37]
    // 0x966c10: DecompressPointer r1
    //     0x966c10: add             x1, x1, HEAP, lsl #32
    // 0x966c14: StoreField: r2->field_3f = r1
    //     0x966c14: stur            w1, [x2, #0x3f]
    // 0x966c18: LoadField: r1 = r0->field_3b
    //     0x966c18: ldur            w1, [x0, #0x3b]
    // 0x966c1c: DecompressPointer r1
    //     0x966c1c: add             x1, x1, HEAP, lsl #32
    // 0x966c20: StoreField: r2->field_43 = r1
    //     0x966c20: stur            w1, [x2, #0x43]
    // 0x966c24: LoadField: r1 = r0->field_3f
    //     0x966c24: ldur            w1, [x0, #0x3f]
    // 0x966c28: DecompressPointer r1
    //     0x966c28: add             x1, x1, HEAP, lsl #32
    // 0x966c2c: StoreField: r2->field_47 = r1
    //     0x966c2c: stur            w1, [x2, #0x47]
    // 0x966c30: LoadField: r1 = r0->field_43
    //     0x966c30: ldur            w1, [x0, #0x43]
    // 0x966c34: DecompressPointer r1
    //     0x966c34: add             x1, x1, HEAP, lsl #32
    // 0x966c38: StoreField: r2->field_4b = r1
    //     0x966c38: stur            w1, [x2, #0x4b]
    // 0x966c3c: LoadField: r1 = r0->field_47
    //     0x966c3c: ldur            w1, [x0, #0x47]
    // 0x966c40: DecompressPointer r1
    //     0x966c40: add             x1, x1, HEAP, lsl #32
    // 0x966c44: StoreField: r2->field_4f = r1
    //     0x966c44: stur            w1, [x2, #0x4f]
    // 0x966c48: LoadField: r1 = r0->field_4b
    //     0x966c48: ldur            w1, [x0, #0x4b]
    // 0x966c4c: DecompressPointer r1
    //     0x966c4c: add             x1, x1, HEAP, lsl #32
    // 0x966c50: StoreField: r2->field_53 = r1
    //     0x966c50: stur            w1, [x2, #0x53]
    // 0x966c54: LoadField: r1 = r0->field_4f
    //     0x966c54: ldur            w1, [x0, #0x4f]
    // 0x966c58: DecompressPointer r1
    //     0x966c58: add             x1, x1, HEAP, lsl #32
    // 0x966c5c: StoreField: r2->field_57 = r1
    //     0x966c5c: stur            w1, [x2, #0x57]
    // 0x966c60: LoadField: r1 = r0->field_53
    //     0x966c60: ldur            w1, [x0, #0x53]
    // 0x966c64: DecompressPointer r1
    //     0x966c64: add             x1, x1, HEAP, lsl #32
    // 0x966c68: StoreField: r2->field_5b = r1
    //     0x966c68: stur            w1, [x2, #0x5b]
    // 0x966c6c: LoadField: r1 = r0->field_57
    //     0x966c6c: ldur            w1, [x0, #0x57]
    // 0x966c70: DecompressPointer r1
    //     0x966c70: add             x1, x1, HEAP, lsl #32
    // 0x966c74: StoreField: r2->field_5f = r1
    //     0x966c74: stur            w1, [x2, #0x5f]
    // 0x966c78: LoadField: r1 = r0->field_5b
    //     0x966c78: ldur            w1, [x0, #0x5b]
    // 0x966c7c: DecompressPointer r1
    //     0x966c7c: add             x1, x1, HEAP, lsl #32
    // 0x966c80: StoreField: r2->field_63 = r1
    //     0x966c80: stur            w1, [x2, #0x63]
    // 0x966c84: r1 = <Object?>
    //     0x966c84: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x966c88: r0 = AllocateGrowableArray()
    //     0x966c88: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x966c8c: mov             x1, x0
    // 0x966c90: ldur            x0, [fp, #-0x10]
    // 0x966c94: StoreField: r1->field_f = r0
    //     0x966c94: stur            w0, [x1, #0xf]
    // 0x966c98: r0 = 44
    //     0x966c98: mov             x0, #0x2c
    // 0x966c9c: StoreField: r1->field_b = r0
    //     0x966c9c: stur            w0, [x1, #0xb]
    // 0x966ca0: str             x1, [SP]
    // 0x966ca4: r0 = hashAll()
    //     0x966ca4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x966ca8: mov             x2, x0
    // 0x966cac: r0 = BoxInt64Instr(r2)
    //     0x966cac: sbfiz           x0, x2, #1, #0x1f
    //     0x966cb0: cmp             x2, x0, asr #1
    //     0x966cb4: b.eq            #0x966cc0
    //     0x966cb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966cbc: stur            x2, [x0, #7]
    // 0x966cc0: LeaveFrame
    //     0x966cc0: mov             SP, fp
    //     0x966cc4: ldp             fp, lr, [SP], #0x10
    // 0x966cc8: ret
    //     0x966cc8: ret             
    // 0x966ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966cd0: b               #0x966b60
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa26028, size: 0x238
    // 0xa26028: EnterFrame
    //     0xa26028: stp             fp, lr, [SP, #-0x10]!
    //     0xa2602c: mov             fp, SP
    // 0xa26030: AllocStack(0x38)
    //     0xa26030: sub             SP, SP, #0x38
    // 0xa26034: CheckStackOverflow
    //     0xa26034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26038: cmp             SP, x16
    //     0xa2603c: b.ls            #0xa2623c
    // 0xa26040: ldr             x1, [fp, #0x20]
    // 0xa26044: ldr             x0, [fp, #0x18]
    // 0xa26048: cmp             w1, w0
    // 0xa2604c: b.ne            #0xa26060
    // 0xa26050: mov             x0, x1
    // 0xa26054: LeaveFrame
    //     0xa26054: mov             SP, fp
    //     0xa26058: ldp             fp, lr, [SP], #0x10
    // 0xa2605c: ret
    //     0xa2605c: ret             
    // 0xa26060: ldr             d0, [fp, #0x10]
    // 0xa26064: r2 = inline_Allocate_Double()
    //     0xa26064: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa26068: add             x2, x2, #0x10
    //     0xa2606c: cmp             x3, x2
    //     0xa26070: b.ls            #0xa26244
    //     0xa26074: str             x2, [THR, #0x50]  ; THR::top
    //     0xa26078: sub             x2, x2, #0xf
    //     0xa2607c: mov             x3, #0xd148
    //     0xa26080: movk            x3, #3, lsl #16
    //     0xa26084: stur            x3, [x2, #-1]
    // 0xa26088: StoreField: r2->field_7 = d0
    //     0xa26088: stur            d0, [x2, #7]
    // 0xa2608c: stur            x2, [fp, #-8]
    // 0xa26090: stp             NULL, NULL, [SP, #8]
    // 0xa26094: str             x2, [SP]
    // 0xa26098: r0 = lerp()
    //     0xa26098: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2609c: ldr             x0, [fp, #0x20]
    // 0xa260a0: LoadField: r1 = r0->field_b
    //     0xa260a0: ldur            w1, [x0, #0xb]
    // 0xa260a4: DecompressPointer r1
    //     0xa260a4: add             x1, x1, HEAP, lsl #32
    // 0xa260a8: ldr             x2, [fp, #0x18]
    // 0xa260ac: LoadField: r3 = r2->field_b
    //     0xa260ac: ldur            w3, [x2, #0xb]
    // 0xa260b0: DecompressPointer r3
    //     0xa260b0: add             x3, x3, HEAP, lsl #32
    // 0xa260b4: stp             x3, x1, [SP, #8]
    // 0xa260b8: ldr             d0, [fp, #0x10]
    // 0xa260bc: str             d0, [SP]
    // 0xa260c0: r0 = lerp()
    //     0xa260c0: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa260c4: mov             x1, x0
    // 0xa260c8: ldr             x0, [fp, #0x20]
    // 0xa260cc: stur            x1, [fp, #-0x10]
    // 0xa260d0: LoadField: r2 = r0->field_f
    //     0xa260d0: ldur            w2, [x0, #0xf]
    // 0xa260d4: DecompressPointer r2
    //     0xa260d4: add             x2, x2, HEAP, lsl #32
    // 0xa260d8: ldr             x3, [fp, #0x18]
    // 0xa260dc: LoadField: r4 = r3->field_f
    //     0xa260dc: ldur            w4, [x3, #0xf]
    // 0xa260e0: DecompressPointer r4
    //     0xa260e0: add             x4, x4, HEAP, lsl #32
    // 0xa260e4: stp             x4, x2, [SP, #8]
    // 0xa260e8: ldr             d0, [fp, #0x10]
    // 0xa260ec: str             d0, [SP]
    // 0xa260f0: r0 = lerp()
    //     0xa260f0: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa260f4: stur            x0, [fp, #-0x18]
    // 0xa260f8: stp             NULL, NULL, [SP, #8]
    // 0xa260fc: ldur            x16, [fp, #-8]
    // 0xa26100: str             x16, [SP]
    // 0xa26104: r0 = lerp()
    //     0xa26104: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa26108: stp             NULL, NULL, [SP, #8]
    // 0xa2610c: ldr             d0, [fp, #0x10]
    // 0xa26110: str             d0, [SP]
    // 0xa26114: r0 = lerp()
    //     0xa26114: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa26118: stp             NULL, NULL, [SP, #8]
    // 0xa2611c: ldur            x16, [fp, #-8]
    // 0xa26120: str             x16, [SP]
    // 0xa26124: r0 = lerp()
    //     0xa26124: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa26128: stp             NULL, NULL, [SP, #8]
    // 0xa2612c: ldur            x16, [fp, #-8]
    // 0xa26130: str             x16, [SP]
    // 0xa26134: r0 = lerp()
    //     0xa26134: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa26138: stp             NULL, NULL, [SP, #8]
    // 0xa2613c: ldur            x16, [fp, #-8]
    // 0xa26140: str             x16, [SP]
    // 0xa26144: r0 = lerp()
    //     0xa26144: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa26148: stp             NULL, NULL, [SP, #8]
    // 0xa2614c: ldur            x16, [fp, #-8]
    // 0xa26150: str             x16, [SP]
    // 0xa26154: r0 = lerp()
    //     0xa26154: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa26158: stp             NULL, NULL, [SP, #8]
    // 0xa2615c: ldur            x16, [fp, #-8]
    // 0xa26160: str             x16, [SP]
    // 0xa26164: r0 = lerp()
    //     0xa26164: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa26168: stp             NULL, NULL, [SP, #8]
    // 0xa2616c: ldur            x16, [fp, #-8]
    // 0xa26170: str             x16, [SP]
    // 0xa26174: r0 = lerp()
    //     0xa26174: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa26178: ldr             x0, [fp, #0x20]
    // 0xa2617c: LoadField: r1 = r0->field_37
    //     0xa2617c: ldur            w1, [x0, #0x37]
    // 0xa26180: DecompressPointer r1
    //     0xa26180: add             x1, x1, HEAP, lsl #32
    // 0xa26184: ldr             x0, [fp, #0x18]
    // 0xa26188: LoadField: r2 = r0->field_37
    //     0xa26188: ldur            w2, [x0, #0x37]
    // 0xa2618c: DecompressPointer r2
    //     0xa2618c: add             x2, x2, HEAP, lsl #32
    // 0xa26190: stp             x2, x1, [SP, #8]
    // 0xa26194: ldur            x16, [fp, #-8]
    // 0xa26198: str             x16, [SP]
    // 0xa2619c: r0 = lerpDouble()
    //     0xa2619c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa261a0: stur            x0, [fp, #-0x20]
    // 0xa261a4: stp             NULL, NULL, [SP, #8]
    // 0xa261a8: ldur            x16, [fp, #-8]
    // 0xa261ac: str             x16, [SP]
    // 0xa261b0: r0 = lerp()
    //     0xa261b0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa261b4: stp             NULL, NULL, [SP, #8]
    // 0xa261b8: ldur            x16, [fp, #-8]
    // 0xa261bc: str             x16, [SP]
    // 0xa261c0: r0 = lerp()
    //     0xa261c0: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa261c4: stp             NULL, NULL, [SP, #8]
    // 0xa261c8: ldur            x16, [fp, #-8]
    // 0xa261cc: str             x16, [SP]
    // 0xa261d0: r0 = lerp()
    //     0xa261d0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa261d4: stp             NULL, NULL, [SP, #8]
    // 0xa261d8: ldr             d0, [fp, #0x10]
    // 0xa261dc: str             d0, [SP]
    // 0xa261e0: r0 = lerp()
    //     0xa261e0: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa261e4: stp             NULL, NULL, [SP, #8]
    // 0xa261e8: ldur            x16, [fp, #-8]
    // 0xa261ec: str             x16, [SP]
    // 0xa261f0: r0 = lerp()
    //     0xa261f0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa261f4: stp             NULL, NULL, [SP, #8]
    // 0xa261f8: ldur            x16, [fp, #-8]
    // 0xa261fc: str             x16, [SP]
    // 0xa26200: r0 = lerp()
    //     0xa26200: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa26204: stp             NULL, NULL, [SP, #8]
    // 0xa26208: ldr             d0, [fp, #0x10]
    // 0xa2620c: str             d0, [SP]
    // 0xa26210: r0 = lerp()
    //     0xa26210: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa26214: r0 = TimePickerThemeData()
    //     0xa26214: bl              #0xa26260  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x60)
    // 0xa26218: ldur            x1, [fp, #-0x10]
    // 0xa2621c: StoreField: r0->field_b = r1
    //     0xa2621c: stur            w1, [x0, #0xb]
    // 0xa26220: ldur            x1, [fp, #-0x18]
    // 0xa26224: StoreField: r0->field_f = r1
    //     0xa26224: stur            w1, [x0, #0xf]
    // 0xa26228: ldur            x1, [fp, #-0x20]
    // 0xa2622c: StoreField: r0->field_37 = r1
    //     0xa2622c: stur            w1, [x0, #0x37]
    // 0xa26230: LeaveFrame
    //     0xa26230: mov             SP, fp
    //     0xa26234: ldp             fp, lr, [SP], #0x10
    // 0xa26238: ret
    //     0xa26238: ret             
    // 0xa2623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2623c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26240: b               #0xa26040
    // 0xa26244: SaveReg d0
    //     0xa26244: str             q0, [SP, #-0x10]!
    // 0xa26248: stp             x0, x1, [SP, #-0x10]!
    // 0xa2624c: r0 = AllocateDouble()
    //     0xa2624c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa26250: mov             x2, x0
    // 0xa26254: ldp             x0, x1, [SP], #0x10
    // 0xa26258: RestoreReg d0
    //     0xa26258: ldr             q0, [SP], #0x10
    // 0xa2625c: b               #0xa26088
  }
}
