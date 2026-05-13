// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 2646, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x7756d8, size: 0x88
    // 0x7756d8: EnterFrame
    //     0x7756d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7756dc: mov             fp, SP
    // 0x7756e0: AllocStack(0x10)
    //     0x7756e0: sub             SP, SP, #0x10
    // 0x7756e4: CheckStackOverflow
    //     0x7756e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756e8: cmp             SP, x16
    //     0x7756ec: b.ls            #0x775758
    // 0x7756f0: ldr             x1, [fp, #0x10]
    // 0x7756f4: LoadField: r0 = r1->field_b
    //     0x7756f4: ldur            w0, [x1, #0xb]
    // 0x7756f8: DecompressPointer r0
    //     0x7756f8: add             x0, x0, HEAP, lsl #32
    // 0x7756fc: r2 = LoadClassIdInstr(r0)
    //     0x7756fc: ldur            x2, [x0, #-1]
    //     0x775700: ubfx            x2, x2, #0xc, #0x14
    // 0x775704: r16 = Instance_CupertinoDynamicColor
    //     0x775704: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!CupertinoDynamicColor@a6b921
    //     0x775708: ldr             x16, [x16, #0xf0]
    // 0x77570c: stp             x16, x0, [SP]
    // 0x775710: mov             x0, x2
    // 0x775714: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x775714: mov             x17, #0x8a8c
    //     0x775718: add             lr, x0, x17
    //     0x77571c: ldr             lr, [x21, lr, lsl #3]
    //     0x775720: blr             lr
    // 0x775724: tbnz            w0, #4, #0x775730
    // 0x775728: ldr             x0, [fp, #0x10]
    // 0x77572c: b               #0x77574c
    // 0x775730: ldr             x16, [fp, #0x10]
    // 0x775734: r30 = Instance_CupertinoDynamicColor
    //     0x775734: add             lr, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!CupertinoDynamicColor@a6b921
    //     0x775738: ldr             lr, [lr, #0xf0]
    // 0x77573c: stp             lr, x16, [SP]
    // 0x775740: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x775740: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x775744: ldr             x4, [x4, #0xb68]
    // 0x775748: r0 = copyWith()
    //     0x775748: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77574c: LeaveFrame
    //     0x77574c: mov             SP, fp
    //     0x775750: ldp             fp, lr, [SP], #0x10
    // 0x775754: ret
    //     0x775754: ret             
    // 0x775758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77575c: b               #0x7756f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x936bbc, size: 0x100
    // 0x936bbc: EnterFrame
    //     0x936bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x936bc0: mov             fp, SP
    // 0x936bc4: AllocStack(0x10)
    //     0x936bc4: sub             SP, SP, #0x10
    // 0x936bc8: CheckStackOverflow
    //     0x936bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936bcc: cmp             SP, x16
    //     0x936bd0: b.ls            #0x936cb4
    // 0x936bd4: ldr             x0, [fp, #0x10]
    // 0x936bd8: cmp             w0, NULL
    // 0x936bdc: b.ne            #0x936bf0
    // 0x936be0: r0 = false
    //     0x936be0: add             x0, NULL, #0x30  ; false
    // 0x936be4: LeaveFrame
    //     0x936be4: mov             SP, fp
    //     0x936be8: ldp             fp, lr, [SP], #0x10
    // 0x936bec: ret
    //     0x936bec: ret             
    // 0x936bf0: ldr             x1, [fp, #0x18]
    // 0x936bf4: cmp             w1, w0
    // 0x936bf8: b.ne            #0x936c0c
    // 0x936bfc: r0 = true
    //     0x936bfc: add             x0, NULL, #0x20  ; true
    // 0x936c00: LeaveFrame
    //     0x936c00: mov             SP, fp
    //     0x936c04: ldp             fp, lr, [SP], #0x10
    // 0x936c08: ret
    //     0x936c08: ret             
    // 0x936c0c: str             x0, [SP]
    // 0x936c10: r0 = runtimeType()
    //     0x936c10: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x936c14: r1 = LoadClassIdInstr(r0)
    //     0x936c14: ldur            x1, [x0, #-1]
    //     0x936c18: ubfx            x1, x1, #0xc, #0x14
    // 0x936c1c: r16 = _TextThemeDefaultsBuilder
    //     0x936c1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f8] Type: _TextThemeDefaultsBuilder
    //     0x936c20: ldr             x16, [x16, #0xf8]
    // 0x936c24: stp             x16, x0, [SP]
    // 0x936c28: mov             x0, x1
    // 0x936c2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x936c2c: mov             x17, #0x8a8c
    //     0x936c30: add             lr, x0, x17
    //     0x936c34: ldr             lr, [x21, lr, lsl #3]
    //     0x936c38: blr             lr
    // 0x936c3c: tbz             w0, #4, #0x936c50
    // 0x936c40: r0 = false
    //     0x936c40: add             x0, NULL, #0x30  ; false
    // 0x936c44: LeaveFrame
    //     0x936c44: mov             SP, fp
    //     0x936c48: ldp             fp, lr, [SP], #0x10
    // 0x936c4c: ret
    //     0x936c4c: ret             
    // 0x936c50: ldr             x0, [fp, #0x10]
    // 0x936c54: r1 = 59
    //     0x936c54: mov             x1, #0x3b
    // 0x936c58: branchIfSmi(r0, 0x936c64)
    //     0x936c58: tbz             w0, #0, #0x936c64
    // 0x936c5c: r1 = LoadClassIdInstr(r0)
    //     0x936c5c: ldur            x1, [x0, #-1]
    //     0x936c60: ubfx            x1, x1, #0xc, #0x14
    // 0x936c64: cmp             x1, #0xa56
    // 0x936c68: b.ne            #0x936ca4
    // 0x936c6c: r16 = Instance_CupertinoDynamicColor
    //     0x936c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!CupertinoDynamicColor@a6b921
    //     0x936c70: ldr             x16, [x16, #0xf0]
    // 0x936c74: r30 = Instance_CupertinoDynamicColor
    //     0x936c74: add             lr, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!CupertinoDynamicColor@a6b921
    //     0x936c78: ldr             lr, [lr, #0xf0]
    // 0x936c7c: stp             lr, x16, [SP]
    // 0x936c80: r0 = ==()
    //     0x936c80: bl              #0x91d544  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x936c84: tbnz            w0, #4, #0x936ca4
    // 0x936c88: r16 = Instance_CupertinoDynamicColor
    //     0x936c88: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x936c8c: ldr             x16, [x16, #0x1e8]
    // 0x936c90: r30 = Instance_CupertinoDynamicColor
    //     0x936c90: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x936c94: ldr             lr, [lr, #0x1e8]
    // 0x936c98: stp             lr, x16, [SP]
    // 0x936c9c: r0 = ==()
    //     0x936c9c: bl              #0x91d544  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x936ca0: b               #0x936ca8
    // 0x936ca4: r0 = false
    //     0x936ca4: add             x0, NULL, #0x30  ; false
    // 0x936ca8: LeaveFrame
    //     0x936ca8: mov             SP, fp
    //     0x936cac: ldp             fp, lr, [SP], #0x10
    // 0x936cb0: ret
    //     0x936cb0: ret             
    // 0x936cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936cb8: b               #0x936bd4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969400, size: 0x60
    // 0x969400: EnterFrame
    //     0x969400: stp             fp, lr, [SP, #-0x10]!
    //     0x969404: mov             fp, SP
    // 0x969408: AllocStack(0x10)
    //     0x969408: sub             SP, SP, #0x10
    // 0x96940c: CheckStackOverflow
    //     0x96940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969410: cmp             SP, x16
    //     0x969414: b.ls            #0x969458
    // 0x969418: r16 = Instance_CupertinoDynamicColor
    //     0x969418: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!CupertinoDynamicColor@a6b921
    //     0x96941c: ldr             x16, [x16, #0xf0]
    // 0x969420: r30 = Instance_CupertinoDynamicColor
    //     0x969420: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x969424: ldr             lr, [lr, #0x1e8]
    // 0x969428: stp             lr, x16, [SP]
    // 0x96942c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96942c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x969430: r0 = hash()
    //     0x969430: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x969434: mov             x2, x0
    // 0x969438: r0 = BoxInt64Instr(r2)
    //     0x969438: sbfiz           x0, x2, #1, #0x1f
    //     0x96943c: cmp             x2, x0, asr #1
    //     0x969440: b.eq            #0x96944c
    //     0x969444: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969448: stur            x2, [x0, #7]
    // 0x96944c: LeaveFrame
    //     0x96944c: mov             SP, fp
    //     0x969450: ldp             fp, lr, [SP], #0x10
    // 0x969454: ret
    //     0x969454: ret             
    // 0x969458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96945c: b               #0x969418
  }
}

// class id: 3019, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x77569c, size: 0x3c
    // 0x77569c: EnterFrame
    //     0x77569c: stp             fp, lr, [SP, #-0x10]!
    //     0x7756a0: mov             fp, SP
    // 0x7756a4: AllocStack(0x8)
    //     0x7756a4: sub             SP, SP, #8
    // 0x7756a8: CheckStackOverflow
    //     0x7756a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756ac: cmp             SP, x16
    //     0x7756b0: b.ls            #0x7756d0
    // 0x7756b4: r16 = Instance_TextStyle
    //     0x7756b4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d10] Obj!TextStyle@a666f1
    //     0x7756b8: ldr             x16, [x16, #0xd10]
    // 0x7756bc: str             x16, [SP]
    // 0x7756c0: r0 = _applyLabelColor()
    //     0x7756c0: bl              #0x7756d8  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7756c4: LeaveFrame
    //     0x7756c4: mov             SP, fp
    //     0x7756c8: ldp             fp, lr, [SP], #0x10
    // 0x7756cc: ret
    //     0x7756cc: ret             
    // 0x7756d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7756d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7756d4: b               #0x7756b4
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x86337c, size: 0x3c
    // 0x86337c: EnterFrame
    //     0x86337c: stp             fp, lr, [SP, #-0x10]!
    //     0x863380: mov             fp, SP
    // 0x863384: AllocStack(0x8)
    //     0x863384: sub             SP, SP, #8
    // 0x863388: CheckStackOverflow
    //     0x863388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86338c: cmp             SP, x16
    //     0x863390: b.ls            #0x8633b0
    // 0x863394: r16 = Instance_TextStyle
    //     0x863394: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb0] Obj!TextStyle@a66a01
    //     0x863398: ldr             x16, [x16, #0xcb0]
    // 0x86339c: str             x16, [SP]
    // 0x8633a0: r0 = _applyLabelColor()
    //     0x8633a0: bl              #0x7756d8  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8633a4: LeaveFrame
    //     0x8633a4: mov             SP, fp
    //     0x8633a8: ldp             fp, lr, [SP], #0x10
    // 0x8633ac: ret
    //     0x8633ac: ret             
    // 0x8633b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633b4: b               #0x863394
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x86f564, size: 0x3c
    // 0x86f564: EnterFrame
    //     0x86f564: stp             fp, lr, [SP, #-0x10]!
    //     0x86f568: mov             fp, SP
    // 0x86f56c: AllocStack(0x8)
    //     0x86f56c: sub             SP, SP, #8
    // 0x86f570: CheckStackOverflow
    //     0x86f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f574: cmp             SP, x16
    //     0x86f578: b.ls            #0x86f598
    // 0x86f57c: r16 = Instance_TextStyle
    //     0x86f57c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49de0] Obj!TextStyle@a66b51
    //     0x86f580: ldr             x16, [x16, #0xde0]
    // 0x86f584: str             x16, [SP]
    // 0x86f588: r0 = _applyLabelColor()
    //     0x86f588: bl              #0x7756d8  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x86f58c: LeaveFrame
    //     0x86f58c: mov             SP, fp
    //     0x86f590: ldp             fp, lr, [SP], #0x10
    // 0x86f594: ret
    //     0x86f594: ret             
    // 0x86f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f59c: b               #0x86f57c
  }
  _ ==(/* No info */) {
    // ** addr: 0x920bc4, size: 0xe4
    // 0x920bc4: EnterFrame
    //     0x920bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x920bc8: mov             fp, SP
    // 0x920bcc: AllocStack(0x10)
    //     0x920bcc: sub             SP, SP, #0x10
    // 0x920bd0: CheckStackOverflow
    //     0x920bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920bd4: cmp             SP, x16
    //     0x920bd8: b.ls            #0x920ca0
    // 0x920bdc: ldr             x0, [fp, #0x10]
    // 0x920be0: cmp             w0, NULL
    // 0x920be4: b.ne            #0x920bf8
    // 0x920be8: r0 = false
    //     0x920be8: add             x0, NULL, #0x30  ; false
    // 0x920bec: LeaveFrame
    //     0x920bec: mov             SP, fp
    //     0x920bf0: ldp             fp, lr, [SP], #0x10
    // 0x920bf4: ret
    //     0x920bf4: ret             
    // 0x920bf8: ldr             x1, [fp, #0x18]
    // 0x920bfc: cmp             w1, w0
    // 0x920c00: b.ne            #0x920c14
    // 0x920c04: r0 = true
    //     0x920c04: add             x0, NULL, #0x20  ; true
    // 0x920c08: LeaveFrame
    //     0x920c08: mov             SP, fp
    //     0x920c0c: ldp             fp, lr, [SP], #0x10
    // 0x920c10: ret
    //     0x920c10: ret             
    // 0x920c14: stp             x1, x0, [SP]
    // 0x920c18: r0 = _haveSameRuntimeType()
    //     0x920c18: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x920c1c: tbz             w0, #4, #0x920c30
    // 0x920c20: r0 = false
    //     0x920c20: add             x0, NULL, #0x30  ; false
    // 0x920c24: LeaveFrame
    //     0x920c24: mov             SP, fp
    //     0x920c28: ldp             fp, lr, [SP], #0x10
    // 0x920c2c: ret
    //     0x920c2c: ret             
    // 0x920c30: ldr             x0, [fp, #0x10]
    // 0x920c34: r1 = 59
    //     0x920c34: mov             x1, #0x3b
    // 0x920c38: branchIfSmi(r0, 0x920c44)
    //     0x920c38: tbz             w0, #0, #0x920c44
    // 0x920c3c: r1 = LoadClassIdInstr(r0)
    //     0x920c3c: ldur            x1, [x0, #-1]
    //     0x920c40: ubfx            x1, x1, #0xc, #0x14
    // 0x920c44: sub             x16, x1, #0xbcb
    // 0x920c48: cmp             x16, #1
    // 0x920c4c: b.hi            #0x920c90
    // 0x920c50: ldr             x1, [fp, #0x18]
    // 0x920c54: LoadField: r2 = r0->field_b
    //     0x920c54: ldur            w2, [x0, #0xb]
    // 0x920c58: DecompressPointer r2
    //     0x920c58: add             x2, x2, HEAP, lsl #32
    // 0x920c5c: LoadField: r0 = r1->field_b
    //     0x920c5c: ldur            w0, [x1, #0xb]
    // 0x920c60: DecompressPointer r0
    //     0x920c60: add             x0, x0, HEAP, lsl #32
    // 0x920c64: r1 = LoadClassIdInstr(r2)
    //     0x920c64: ldur            x1, [x2, #-1]
    //     0x920c68: ubfx            x1, x1, #0xc, #0x14
    // 0x920c6c: stp             x0, x2, [SP]
    // 0x920c70: mov             x0, x1
    // 0x920c74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920c74: mov             x17, #0x8a8c
    //     0x920c78: add             lr, x0, x17
    //     0x920c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x920c80: blr             lr
    // 0x920c84: tbnz            w0, #4, #0x920c90
    // 0x920c88: r0 = true
    //     0x920c88: add             x0, NULL, #0x20  ; true
    // 0x920c8c: b               #0x920c94
    // 0x920c90: r0 = false
    //     0x920c90: add             x0, NULL, #0x30  ; false
    // 0x920c94: LeaveFrame
    //     0x920c94: mov             SP, fp
    //     0x920c98: ldp             fp, lr, [SP], #0x10
    // 0x920c9c: ret
    //     0x920c9c: ret             
    // 0x920ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ca4: b               #0x920bdc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d47c, size: 0x78
    // 0x95d47c: EnterFrame
    //     0x95d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d480: mov             fp, SP
    // 0x95d484: AllocStack(0x50)
    //     0x95d484: sub             SP, SP, #0x50
    // 0x95d488: CheckStackOverflow
    //     0x95d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d48c: cmp             SP, x16
    //     0x95d490: b.ls            #0x95d4ec
    // 0x95d494: ldr             x0, [fp, #0x10]
    // 0x95d498: LoadField: r1 = r0->field_b
    //     0x95d498: ldur            w1, [x0, #0xb]
    // 0x95d49c: DecompressPointer r1
    //     0x95d49c: add             x1, x1, HEAP, lsl #32
    // 0x95d4a0: r16 = Instance__TextThemeDefaultsBuilder
    //     0x95d4a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e798] Obj!_TextThemeDefaultsBuilder@a5e9d1
    //     0x95d4a4: ldr             x16, [x16, #0x798]
    // 0x95d4a8: stp             x1, x16, [SP, #0x40]
    // 0x95d4ac: stp             NULL, NULL, [SP, #0x30]
    // 0x95d4b0: stp             NULL, NULL, [SP, #0x20]
    // 0x95d4b4: stp             NULL, NULL, [SP, #0x10]
    // 0x95d4b8: stp             NULL, NULL, [SP]
    // 0x95d4bc: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x95d4bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc48] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x95d4c0: ldr             x4, [x4, #0xc48]
    // 0x95d4c4: r0 = hash()
    //     0x95d4c4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95d4c8: mov             x2, x0
    // 0x95d4cc: r0 = BoxInt64Instr(r2)
    //     0x95d4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x95d4d0: cmp             x2, x0, asr #1
    //     0x95d4d4: b.eq            #0x95d4e0
    //     0x95d4d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d4dc: stur            x2, [x0, #7]
    // 0x95d4e0: LeaveFrame
    //     0x95d4e0: mov             SP, fp
    //     0x95d4e4: ldp             fp, lr, [SP], #0x10
    // 0x95d4e8: ret
    //     0x95d4e8: ret             
    // 0x95d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d4f0: b               #0x95d494
  }
}
