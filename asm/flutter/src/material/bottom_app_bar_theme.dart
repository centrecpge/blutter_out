// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 2955, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x921b24, size: 0x144
    // 0x921b24: EnterFrame
    //     0x921b24: stp             fp, lr, [SP, #-0x10]!
    //     0x921b28: mov             fp, SP
    // 0x921b2c: AllocStack(0x10)
    //     0x921b2c: sub             SP, SP, #0x10
    // 0x921b30: CheckStackOverflow
    //     0x921b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b34: cmp             SP, x16
    //     0x921b38: b.ls            #0x921c60
    // 0x921b3c: ldr             x0, [fp, #0x10]
    // 0x921b40: cmp             w0, NULL
    // 0x921b44: b.ne            #0x921b58
    // 0x921b48: r0 = false
    //     0x921b48: add             x0, NULL, #0x30  ; false
    // 0x921b4c: LeaveFrame
    //     0x921b4c: mov             SP, fp
    //     0x921b50: ldp             fp, lr, [SP], #0x10
    // 0x921b54: ret
    //     0x921b54: ret             
    // 0x921b58: ldr             x1, [fp, #0x18]
    // 0x921b5c: cmp             w1, w0
    // 0x921b60: b.ne            #0x921b74
    // 0x921b64: r0 = true
    //     0x921b64: add             x0, NULL, #0x20  ; true
    // 0x921b68: LeaveFrame
    //     0x921b68: mov             SP, fp
    //     0x921b6c: ldp             fp, lr, [SP], #0x10
    // 0x921b70: ret
    //     0x921b70: ret             
    // 0x921b74: str             x0, [SP]
    // 0x921b78: r0 = runtimeType()
    //     0x921b78: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x921b7c: r1 = LoadClassIdInstr(r0)
    //     0x921b7c: ldur            x1, [x0, #-1]
    //     0x921b80: ubfx            x1, x1, #0xc, #0x14
    // 0x921b84: r16 = BottomAppBarTheme
    //     0x921b84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b0] Type: BottomAppBarTheme
    //     0x921b88: ldr             x16, [x16, #0xb0]
    // 0x921b8c: stp             x16, x0, [SP]
    // 0x921b90: mov             x0, x1
    // 0x921b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921b94: mov             x17, #0x8a8c
    //     0x921b98: add             lr, x0, x17
    //     0x921b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x921ba0: blr             lr
    // 0x921ba4: tbz             w0, #4, #0x921bb8
    // 0x921ba8: r0 = false
    //     0x921ba8: add             x0, NULL, #0x30  ; false
    // 0x921bac: LeaveFrame
    //     0x921bac: mov             SP, fp
    //     0x921bb0: ldp             fp, lr, [SP], #0x10
    // 0x921bb4: ret
    //     0x921bb4: ret             
    // 0x921bb8: ldr             x1, [fp, #0x10]
    // 0x921bbc: r0 = 59
    //     0x921bbc: mov             x0, #0x3b
    // 0x921bc0: branchIfSmi(r1, 0x921bcc)
    //     0x921bc0: tbz             w1, #0, #0x921bcc
    // 0x921bc4: r0 = LoadClassIdInstr(r1)
    //     0x921bc4: ldur            x0, [x1, #-1]
    //     0x921bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x921bcc: cmp             x0, #0xb8b
    // 0x921bd0: b.ne            #0x921c50
    // 0x921bd4: ldr             x2, [fp, #0x18]
    // 0x921bd8: LoadField: r0 = r1->field_b
    //     0x921bd8: ldur            w0, [x1, #0xb]
    // 0x921bdc: DecompressPointer r0
    //     0x921bdc: add             x0, x0, HEAP, lsl #32
    // 0x921be0: LoadField: r3 = r2->field_b
    //     0x921be0: ldur            w3, [x2, #0xb]
    // 0x921be4: DecompressPointer r3
    //     0x921be4: add             x3, x3, HEAP, lsl #32
    // 0x921be8: r4 = LoadClassIdInstr(r0)
    //     0x921be8: ldur            x4, [x0, #-1]
    //     0x921bec: ubfx            x4, x4, #0xc, #0x14
    // 0x921bf0: stp             x3, x0, [SP]
    // 0x921bf4: mov             x0, x4
    // 0x921bf8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921bf8: mov             x17, #0x8a8c
    //     0x921bfc: add             lr, x0, x17
    //     0x921c00: ldr             lr, [x21, lr, lsl #3]
    //     0x921c04: blr             lr
    // 0x921c08: tbnz            w0, #4, #0x921c50
    // 0x921c0c: ldr             x1, [fp, #0x18]
    // 0x921c10: ldr             x0, [fp, #0x10]
    // 0x921c14: LoadField: r2 = r0->field_13
    //     0x921c14: ldur            w2, [x0, #0x13]
    // 0x921c18: DecompressPointer r2
    //     0x921c18: add             x2, x2, HEAP, lsl #32
    // 0x921c1c: LoadField: r0 = r1->field_13
    //     0x921c1c: ldur            w0, [x1, #0x13]
    // 0x921c20: DecompressPointer r0
    //     0x921c20: add             x0, x0, HEAP, lsl #32
    // 0x921c24: r1 = LoadClassIdInstr(r2)
    //     0x921c24: ldur            x1, [x2, #-1]
    //     0x921c28: ubfx            x1, x1, #0xc, #0x14
    // 0x921c2c: stp             x0, x2, [SP]
    // 0x921c30: mov             x0, x1
    // 0x921c34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921c34: mov             x17, #0x8a8c
    //     0x921c38: add             lr, x0, x17
    //     0x921c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x921c40: blr             lr
    // 0x921c44: tbnz            w0, #4, #0x921c50
    // 0x921c48: r0 = true
    //     0x921c48: add             x0, NULL, #0x20  ; true
    // 0x921c4c: b               #0x921c54
    // 0x921c50: r0 = false
    //     0x921c50: add             x0, NULL, #0x30  ; false
    // 0x921c54: LeaveFrame
    //     0x921c54: mov             SP, fp
    //     0x921c58: ldp             fp, lr, [SP], #0x10
    // 0x921c5c: ret
    //     0x921c5c: ret             
    // 0x921c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921c64: b               #0x921b3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95db60, size: 0x70
    // 0x95db60: EnterFrame
    //     0x95db60: stp             fp, lr, [SP, #-0x10]!
    //     0x95db64: mov             fp, SP
    // 0x95db68: AllocStack(0x38)
    //     0x95db68: sub             SP, SP, #0x38
    // 0x95db6c: CheckStackOverflow
    //     0x95db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db70: cmp             SP, x16
    //     0x95db74: b.ls            #0x95dbc8
    // 0x95db78: ldr             x0, [fp, #0x10]
    // 0x95db7c: LoadField: r1 = r0->field_b
    //     0x95db7c: ldur            w1, [x0, #0xb]
    // 0x95db80: DecompressPointer r1
    //     0x95db80: add             x1, x1, HEAP, lsl #32
    // 0x95db84: LoadField: r2 = r0->field_13
    //     0x95db84: ldur            w2, [x0, #0x13]
    // 0x95db88: DecompressPointer r2
    //     0x95db88: add             x2, x2, HEAP, lsl #32
    // 0x95db8c: stp             x1, NULL, [SP, #0x28]
    // 0x95db90: stp             x2, NULL, [SP, #0x18]
    // 0x95db94: stp             NULL, NULL, [SP, #8]
    // 0x95db98: str             NULL, [SP]
    // 0x95db9c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x95db9c: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x95dba0: r0 = hash()
    //     0x95dba0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95dba4: mov             x2, x0
    // 0x95dba8: r0 = BoxInt64Instr(r2)
    //     0x95dba8: sbfiz           x0, x2, #1, #0x1f
    //     0x95dbac: cmp             x2, x0, asr #1
    //     0x95dbb0: b.eq            #0x95dbbc
    //     0x95dbb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95dbb8: stur            x2, [x0, #7]
    // 0x95dbbc: LeaveFrame
    //     0x95dbbc: mov             SP, fp
    //     0x95dbc0: ldp             fp, lr, [SP], #0x10
    // 0x95dbc4: ret
    //     0x95dbc4: ret             
    // 0x95dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbcc: b               #0x95db78
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2ad5c, size: 0x134
    // 0xa2ad5c: EnterFrame
    //     0xa2ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad60: mov             fp, SP
    // 0xa2ad64: AllocStack(0x30)
    //     0xa2ad64: sub             SP, SP, #0x30
    // 0xa2ad68: CheckStackOverflow
    //     0xa2ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ad6c: cmp             SP, x16
    //     0xa2ad70: b.ls            #0xa2ae6c
    // 0xa2ad74: ldr             x1, [fp, #0x20]
    // 0xa2ad78: ldr             x0, [fp, #0x18]
    // 0xa2ad7c: cmp             w1, w0
    // 0xa2ad80: b.ne            #0xa2ad94
    // 0xa2ad84: mov             x0, x1
    // 0xa2ad88: LeaveFrame
    //     0xa2ad88: mov             SP, fp
    //     0xa2ad8c: ldp             fp, lr, [SP], #0x10
    // 0xa2ad90: ret
    //     0xa2ad90: ret             
    // 0xa2ad94: ldr             d0, [fp, #0x10]
    // 0xa2ad98: r2 = inline_Allocate_Double()
    //     0xa2ad98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2ad9c: add             x2, x2, #0x10
    //     0xa2ada0: cmp             x3, x2
    //     0xa2ada4: b.ls            #0xa2ae74
    //     0xa2ada8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2adac: sub             x2, x2, #0xf
    //     0xa2adb0: mov             x3, #0xd148
    //     0xa2adb4: movk            x3, #3, lsl #16
    //     0xa2adb8: stur            x3, [x2, #-1]
    // 0xa2adbc: StoreField: r2->field_7 = d0
    //     0xa2adbc: stur            d0, [x2, #7]
    // 0xa2adc0: stur            x2, [fp, #-8]
    // 0xa2adc4: stp             NULL, NULL, [SP, #8]
    // 0xa2adc8: str             x2, [SP]
    // 0xa2adcc: r0 = lerp()
    //     0xa2adcc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2add0: ldr             x0, [fp, #0x20]
    // 0xa2add4: LoadField: r1 = r0->field_b
    //     0xa2add4: ldur            w1, [x0, #0xb]
    // 0xa2add8: DecompressPointer r1
    //     0xa2add8: add             x1, x1, HEAP, lsl #32
    // 0xa2addc: ldr             x2, [fp, #0x18]
    // 0xa2ade0: LoadField: r3 = r2->field_b
    //     0xa2ade0: ldur            w3, [x2, #0xb]
    // 0xa2ade4: DecompressPointer r3
    //     0xa2ade4: add             x3, x3, HEAP, lsl #32
    // 0xa2ade8: stp             x3, x1, [SP, #8]
    // 0xa2adec: ldur            x16, [fp, #-8]
    // 0xa2adf0: str             x16, [SP]
    // 0xa2adf4: r0 = lerpDouble()
    //     0xa2adf4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2adf8: mov             x1, x0
    // 0xa2adfc: ldr             x0, [fp, #0x20]
    // 0xa2ae00: stur            x1, [fp, #-0x10]
    // 0xa2ae04: LoadField: r2 = r0->field_13
    //     0xa2ae04: ldur            w2, [x0, #0x13]
    // 0xa2ae08: DecompressPointer r2
    //     0xa2ae08: add             x2, x2, HEAP, lsl #32
    // 0xa2ae0c: ldr             x0, [fp, #0x18]
    // 0xa2ae10: LoadField: r3 = r0->field_13
    //     0xa2ae10: ldur            w3, [x0, #0x13]
    // 0xa2ae14: DecompressPointer r3
    //     0xa2ae14: add             x3, x3, HEAP, lsl #32
    // 0xa2ae18: stp             x3, x2, [SP, #8]
    // 0xa2ae1c: ldur            x16, [fp, #-8]
    // 0xa2ae20: str             x16, [SP]
    // 0xa2ae24: r0 = lerpDouble()
    //     0xa2ae24: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2ae28: stur            x0, [fp, #-0x18]
    // 0xa2ae2c: stp             NULL, NULL, [SP, #8]
    // 0xa2ae30: ldur            x16, [fp, #-8]
    // 0xa2ae34: str             x16, [SP]
    // 0xa2ae38: r0 = lerp()
    //     0xa2ae38: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2ae3c: stp             NULL, NULL, [SP, #8]
    // 0xa2ae40: ldur            x16, [fp, #-8]
    // 0xa2ae44: str             x16, [SP]
    // 0xa2ae48: r0 = lerp()
    //     0xa2ae48: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2ae4c: r0 = BottomAppBarTheme()
    //     0xa2ae4c: bl              #0xa2ae90  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0xa2ae50: ldur            x1, [fp, #-0x10]
    // 0xa2ae54: StoreField: r0->field_b = r1
    //     0xa2ae54: stur            w1, [x0, #0xb]
    // 0xa2ae58: ldur            x1, [fp, #-0x18]
    // 0xa2ae5c: StoreField: r0->field_13 = r1
    //     0xa2ae5c: stur            w1, [x0, #0x13]
    // 0xa2ae60: LeaveFrame
    //     0xa2ae60: mov             SP, fp
    //     0xa2ae64: ldp             fp, lr, [SP], #0x10
    // 0xa2ae68: ret
    //     0xa2ae68: ret             
    // 0xa2ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ae6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ae70: b               #0xa2ad74
    // 0xa2ae74: SaveReg d0
    //     0xa2ae74: str             q0, [SP, #-0x10]!
    // 0xa2ae78: stp             x0, x1, [SP, #-0x10]!
    // 0xa2ae7c: r0 = AllocateDouble()
    //     0xa2ae7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2ae80: mov             x2, x0
    // 0xa2ae84: ldp             x0, x1, [SP], #0x10
    // 0xa2ae88: RestoreReg d0
    //     0xa2ae88: ldr             q0, [SP], #0x10
    // 0xa2ae8c: b               #0xa2adbc
  }
}
