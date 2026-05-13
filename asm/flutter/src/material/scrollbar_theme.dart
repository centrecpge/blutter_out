// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 2848, size: 0x38, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92f524, size: 0x178
    // 0x92f524: EnterFrame
    //     0x92f524: stp             fp, lr, [SP, #-0x10]!
    //     0x92f528: mov             fp, SP
    // 0x92f52c: AllocStack(0x10)
    //     0x92f52c: sub             SP, SP, #0x10
    // 0x92f530: CheckStackOverflow
    //     0x92f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f534: cmp             SP, x16
    //     0x92f538: b.ls            #0x92f694
    // 0x92f53c: ldr             x0, [fp, #0x10]
    // 0x92f540: cmp             w0, NULL
    // 0x92f544: b.ne            #0x92f558
    // 0x92f548: r0 = false
    //     0x92f548: add             x0, NULL, #0x30  ; false
    // 0x92f54c: LeaveFrame
    //     0x92f54c: mov             SP, fp
    //     0x92f550: ldp             fp, lr, [SP], #0x10
    // 0x92f554: ret
    //     0x92f554: ret             
    // 0x92f558: ldr             x1, [fp, #0x18]
    // 0x92f55c: cmp             w1, w0
    // 0x92f560: b.ne            #0x92f574
    // 0x92f564: r0 = true
    //     0x92f564: add             x0, NULL, #0x20  ; true
    // 0x92f568: LeaveFrame
    //     0x92f568: mov             SP, fp
    //     0x92f56c: ldp             fp, lr, [SP], #0x10
    // 0x92f570: ret
    //     0x92f570: ret             
    // 0x92f574: str             x0, [SP]
    // 0x92f578: r0 = runtimeType()
    //     0x92f578: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92f57c: r1 = LoadClassIdInstr(r0)
    //     0x92f57c: ldur            x1, [x0, #-1]
    //     0x92f580: ubfx            x1, x1, #0xc, #0x14
    // 0x92f584: r16 = ScrollbarThemeData
    //     0x92f584: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe8] Type: ScrollbarThemeData
    //     0x92f588: ldr             x16, [x16, #0xbe8]
    // 0x92f58c: stp             x16, x0, [SP]
    // 0x92f590: mov             x0, x1
    // 0x92f594: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f594: mov             x17, #0x8a8c
    //     0x92f598: add             lr, x0, x17
    //     0x92f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f5a0: blr             lr
    // 0x92f5a4: tbz             w0, #4, #0x92f5b8
    // 0x92f5a8: r0 = false
    //     0x92f5a8: add             x0, NULL, #0x30  ; false
    // 0x92f5ac: LeaveFrame
    //     0x92f5ac: mov             SP, fp
    //     0x92f5b0: ldp             fp, lr, [SP], #0x10
    // 0x92f5b4: ret
    //     0x92f5b4: ret             
    // 0x92f5b8: ldr             x1, [fp, #0x10]
    // 0x92f5bc: r0 = 59
    //     0x92f5bc: mov             x0, #0x3b
    // 0x92f5c0: branchIfSmi(r1, 0x92f5cc)
    //     0x92f5c0: tbz             w1, #0, #0x92f5cc
    // 0x92f5c4: r0 = LoadClassIdInstr(r1)
    //     0x92f5c4: ldur            x0, [x1, #-1]
    //     0x92f5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f5cc: cmp             x0, #0xb20
    // 0x92f5d0: b.ne            #0x92f684
    // 0x92f5d4: ldr             x2, [fp, #0x18]
    // 0x92f5d8: LoadField: r0 = r1->field_2b
    //     0x92f5d8: ldur            w0, [x1, #0x2b]
    // 0x92f5dc: DecompressPointer r0
    //     0x92f5dc: add             x0, x0, HEAP, lsl #32
    // 0x92f5e0: LoadField: r3 = r2->field_2b
    //     0x92f5e0: ldur            w3, [x2, #0x2b]
    // 0x92f5e4: DecompressPointer r3
    //     0x92f5e4: add             x3, x3, HEAP, lsl #32
    // 0x92f5e8: r4 = LoadClassIdInstr(r0)
    //     0x92f5e8: ldur            x4, [x0, #-1]
    //     0x92f5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x92f5f0: stp             x3, x0, [SP]
    // 0x92f5f4: mov             x0, x4
    // 0x92f5f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f5f8: mov             x17, #0x8a8c
    //     0x92f5fc: add             lr, x0, x17
    //     0x92f600: ldr             lr, [x21, lr, lsl #3]
    //     0x92f604: blr             lr
    // 0x92f608: tbnz            w0, #4, #0x92f684
    // 0x92f60c: ldr             x2, [fp, #0x18]
    // 0x92f610: ldr             x1, [fp, #0x10]
    // 0x92f614: LoadField: r0 = r1->field_2f
    //     0x92f614: ldur            w0, [x1, #0x2f]
    // 0x92f618: DecompressPointer r0
    //     0x92f618: add             x0, x0, HEAP, lsl #32
    // 0x92f61c: LoadField: r3 = r2->field_2f
    //     0x92f61c: ldur            w3, [x2, #0x2f]
    // 0x92f620: DecompressPointer r3
    //     0x92f620: add             x3, x3, HEAP, lsl #32
    // 0x92f624: r4 = LoadClassIdInstr(r0)
    //     0x92f624: ldur            x4, [x0, #-1]
    //     0x92f628: ubfx            x4, x4, #0xc, #0x14
    // 0x92f62c: stp             x3, x0, [SP]
    // 0x92f630: mov             x0, x4
    // 0x92f634: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f634: mov             x17, #0x8a8c
    //     0x92f638: add             lr, x0, x17
    //     0x92f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f640: blr             lr
    // 0x92f644: tbnz            w0, #4, #0x92f684
    // 0x92f648: ldr             x1, [fp, #0x18]
    // 0x92f64c: ldr             x0, [fp, #0x10]
    // 0x92f650: LoadField: r2 = r0->field_33
    //     0x92f650: ldur            w2, [x0, #0x33]
    // 0x92f654: DecompressPointer r2
    //     0x92f654: add             x2, x2, HEAP, lsl #32
    // 0x92f658: LoadField: r0 = r1->field_33
    //     0x92f658: ldur            w0, [x1, #0x33]
    // 0x92f65c: DecompressPointer r0
    //     0x92f65c: add             x0, x0, HEAP, lsl #32
    // 0x92f660: r1 = LoadClassIdInstr(r2)
    //     0x92f660: ldur            x1, [x2, #-1]
    //     0x92f664: ubfx            x1, x1, #0xc, #0x14
    // 0x92f668: stp             x0, x2, [SP]
    // 0x92f66c: mov             x0, x1
    // 0x92f670: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92f670: mov             x17, #0x8a8c
    //     0x92f674: add             lr, x0, x17
    //     0x92f678: ldr             lr, [x21, lr, lsl #3]
    //     0x92f67c: blr             lr
    // 0x92f680: b               #0x92f688
    // 0x92f684: r0 = false
    //     0x92f684: add             x0, NULL, #0x30  ; false
    // 0x92f688: LeaveFrame
    //     0x92f688: mov             SP, fp
    //     0x92f68c: ldp             fp, lr, [SP], #0x10
    // 0x92f690: ret
    //     0x92f690: ret             
    // 0x92f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f698: b               #0x92f53c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962a94, size: 0x84
    // 0x962a94: EnterFrame
    //     0x962a94: stp             fp, lr, [SP, #-0x10]!
    //     0x962a98: mov             fp, SP
    // 0x962a9c: AllocStack(0x60)
    //     0x962a9c: sub             SP, SP, #0x60
    // 0x962aa0: CheckStackOverflow
    //     0x962aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962aa4: cmp             SP, x16
    //     0x962aa8: b.ls            #0x962b10
    // 0x962aac: ldr             x0, [fp, #0x10]
    // 0x962ab0: LoadField: r1 = r0->field_2b
    //     0x962ab0: ldur            w1, [x0, #0x2b]
    // 0x962ab4: DecompressPointer r1
    //     0x962ab4: add             x1, x1, HEAP, lsl #32
    // 0x962ab8: LoadField: r2 = r0->field_2f
    //     0x962ab8: ldur            w2, [x0, #0x2f]
    // 0x962abc: DecompressPointer r2
    //     0x962abc: add             x2, x2, HEAP, lsl #32
    // 0x962ac0: LoadField: r3 = r0->field_33
    //     0x962ac0: ldur            w3, [x0, #0x33]
    // 0x962ac4: DecompressPointer r3
    //     0x962ac4: add             x3, x3, HEAP, lsl #32
    // 0x962ac8: stp             NULL, NULL, [SP, #0x50]
    // 0x962acc: stp             NULL, NULL, [SP, #0x40]
    // 0x962ad0: stp             NULL, NULL, [SP, #0x30]
    // 0x962ad4: stp             NULL, NULL, [SP, #0x20]
    // 0x962ad8: stp             x1, NULL, [SP, #0x10]
    // 0x962adc: stp             x3, x2, [SP]
    // 0x962ae0: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x962ae0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x962ae4: ldr             x4, [x4, #0xbc8]
    // 0x962ae8: r0 = hash()
    //     0x962ae8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x962aec: mov             x2, x0
    // 0x962af0: r0 = BoxInt64Instr(r2)
    //     0x962af0: sbfiz           x0, x2, #1, #0x1f
    //     0x962af4: cmp             x2, x0, asr #1
    //     0x962af8: b.eq            #0x962b04
    //     0x962afc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b00: stur            x2, [x0, #7]
    // 0x962b04: LeaveFrame
    //     0x962b04: mov             SP, fp
    //     0x962b08: ldp             fp, lr, [SP], #0x10
    // 0x962b0c: ret
    //     0x962b0c: ret             
    // 0x962b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962b14: b               #0x962aac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2c9ac, size: 0x13c
    // 0xa2c9ac: EnterFrame
    //     0xa2c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c9b0: mov             fp, SP
    // 0xa2c9b4: AllocStack(0x30)
    //     0xa2c9b4: sub             SP, SP, #0x30
    // 0xa2c9b8: CheckStackOverflow
    //     0xa2c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c9bc: cmp             SP, x16
    //     0xa2c9c0: b.ls            #0xa2cabc
    // 0xa2c9c4: ldr             x1, [fp, #0x20]
    // 0xa2c9c8: ldr             x0, [fp, #0x18]
    // 0xa2c9cc: cmp             w1, w0
    // 0xa2c9d0: b.ne            #0xa2c9e4
    // 0xa2c9d4: mov             x0, x1
    // 0xa2c9d8: LeaveFrame
    //     0xa2c9d8: mov             SP, fp
    //     0xa2c9dc: ldp             fp, lr, [SP], #0x10
    // 0xa2c9e0: ret
    //     0xa2c9e0: ret             
    // 0xa2c9e4: ldr             d0, [fp, #0x10]
    // 0xa2c9e8: LoadField: r2 = r1->field_2b
    //     0xa2c9e8: ldur            w2, [x1, #0x2b]
    // 0xa2c9ec: DecompressPointer r2
    //     0xa2c9ec: add             x2, x2, HEAP, lsl #32
    // 0xa2c9f0: LoadField: r3 = r0->field_2b
    //     0xa2c9f0: ldur            w3, [x0, #0x2b]
    // 0xa2c9f4: DecompressPointer r3
    //     0xa2c9f4: add             x3, x3, HEAP, lsl #32
    // 0xa2c9f8: r4 = inline_Allocate_Double()
    //     0xa2c9f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2c9fc: add             x4, x4, #0x10
    //     0xa2ca00: cmp             x5, x4
    //     0xa2ca04: b.ls            #0xa2cac4
    //     0xa2ca08: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2ca0c: sub             x4, x4, #0xf
    //     0xa2ca10: mov             x5, #0xd148
    //     0xa2ca14: movk            x5, #3, lsl #16
    //     0xa2ca18: stur            x5, [x4, #-1]
    // 0xa2ca1c: StoreField: r4->field_7 = d0
    //     0xa2ca1c: stur            d0, [x4, #7]
    // 0xa2ca20: stur            x4, [fp, #-8]
    // 0xa2ca24: stp             x3, x2, [SP, #8]
    // 0xa2ca28: str             x4, [SP]
    // 0xa2ca2c: r0 = lerpDouble()
    //     0xa2ca2c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2ca30: mov             x1, x0
    // 0xa2ca34: ldr             x0, [fp, #0x20]
    // 0xa2ca38: stur            x1, [fp, #-0x10]
    // 0xa2ca3c: LoadField: r2 = r0->field_2f
    //     0xa2ca3c: ldur            w2, [x0, #0x2f]
    // 0xa2ca40: DecompressPointer r2
    //     0xa2ca40: add             x2, x2, HEAP, lsl #32
    // 0xa2ca44: ldr             x3, [fp, #0x18]
    // 0xa2ca48: LoadField: r4 = r3->field_2f
    //     0xa2ca48: ldur            w4, [x3, #0x2f]
    // 0xa2ca4c: DecompressPointer r4
    //     0xa2ca4c: add             x4, x4, HEAP, lsl #32
    // 0xa2ca50: stp             x4, x2, [SP, #8]
    // 0xa2ca54: ldur            x16, [fp, #-8]
    // 0xa2ca58: str             x16, [SP]
    // 0xa2ca5c: r0 = lerpDouble()
    //     0xa2ca5c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2ca60: mov             x1, x0
    // 0xa2ca64: ldr             x0, [fp, #0x20]
    // 0xa2ca68: stur            x1, [fp, #-0x18]
    // 0xa2ca6c: LoadField: r2 = r0->field_33
    //     0xa2ca6c: ldur            w2, [x0, #0x33]
    // 0xa2ca70: DecompressPointer r2
    //     0xa2ca70: add             x2, x2, HEAP, lsl #32
    // 0xa2ca74: ldr             x0, [fp, #0x18]
    // 0xa2ca78: LoadField: r3 = r0->field_33
    //     0xa2ca78: ldur            w3, [x0, #0x33]
    // 0xa2ca7c: DecompressPointer r3
    //     0xa2ca7c: add             x3, x3, HEAP, lsl #32
    // 0xa2ca80: stp             x3, x2, [SP, #8]
    // 0xa2ca84: ldur            x16, [fp, #-8]
    // 0xa2ca88: str             x16, [SP]
    // 0xa2ca8c: r0 = lerpDouble()
    //     0xa2ca8c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2ca90: stur            x0, [fp, #-8]
    // 0xa2ca94: r0 = ScrollbarThemeData()
    //     0xa2ca94: bl              #0xa2cae8  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x38)
    // 0xa2ca98: ldur            x1, [fp, #-0x10]
    // 0xa2ca9c: StoreField: r0->field_2b = r1
    //     0xa2ca9c: stur            w1, [x0, #0x2b]
    // 0xa2caa0: ldur            x1, [fp, #-0x18]
    // 0xa2caa4: StoreField: r0->field_2f = r1
    //     0xa2caa4: stur            w1, [x0, #0x2f]
    // 0xa2caa8: ldur            x1, [fp, #-8]
    // 0xa2caac: StoreField: r0->field_33 = r1
    //     0xa2caac: stur            w1, [x0, #0x33]
    // 0xa2cab0: LeaveFrame
    //     0xa2cab0: mov             SP, fp
    //     0xa2cab4: ldp             fp, lr, [SP], #0x10
    // 0xa2cab8: ret
    //     0xa2cab8: ret             
    // 0xa2cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cabc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cac0: b               #0xa2c9c4
    // 0xa2cac4: SaveReg d0
    //     0xa2cac4: str             q0, [SP, #-0x10]!
    // 0xa2cac8: stp             x2, x3, [SP, #-0x10]!
    // 0xa2cacc: stp             x0, x1, [SP, #-0x10]!
    // 0xa2cad0: r0 = AllocateDouble()
    //     0xa2cad0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2cad4: mov             x4, x0
    // 0xa2cad8: ldp             x0, x1, [SP], #0x10
    // 0xa2cadc: ldp             x2, x3, [SP], #0x10
    // 0xa2cae0: RestoreReg d0
    //     0xa2cae0: ldr             q0, [SP], #0x10
    // 0xa2cae4: b               #0xa2ca1c
  }
}

// class id: 3555, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8f4fec, size: 0x5c
    // 0x8f4fec: EnterFrame
    //     0x8f4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ff0: mov             fp, SP
    // 0x8f4ff4: AllocStack(0x10)
    //     0x8f4ff4: sub             SP, SP, #0x10
    // 0x8f4ff8: CheckStackOverflow
    //     0x8f4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4ffc: cmp             SP, x16
    //     0x8f5000: b.ls            #0x8f5040
    // 0x8f5004: r16 = <ScrollbarTheme>
    //     0x8f5004: add             x16, PP, #0x58, lsl #12  ; [pp+0x58db8] TypeArguments: <ScrollbarTheme>
    //     0x8f5008: ldr             x16, [x16, #0xdb8]
    // 0x8f500c: ldr             lr, [fp, #0x10]
    // 0x8f5010: stp             lr, x16, [SP]
    // 0x8f5014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5014: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5018: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f5018: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f501c: ldr             x16, [fp, #0x10]
    // 0x8f5020: str             x16, [SP]
    // 0x8f5024: r0 = of()
    //     0x8f5024: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5028: LoadField: r1 = r0->field_27
    //     0x8f5028: ldur            w1, [x0, #0x27]
    // 0x8f502c: DecompressPointer r1
    //     0x8f502c: add             x1, x1, HEAP, lsl #32
    // 0x8f5030: mov             x0, x1
    // 0x8f5034: LeaveFrame
    //     0x8f5034: mov             SP, fp
    //     0x8f5038: ldp             fp, lr, [SP], #0x10
    // 0x8f503c: ret
    //     0x8f503c: ret             
    // 0x8f5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5044: b               #0x8f5004
  }
}
