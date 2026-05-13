// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 4218, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 4219, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  _OneByteString field_14;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;

  static _ resolve(/* No info */) {
    // ** addr: 0x774be0, size: 0x50
    // 0x774be0: EnterFrame
    //     0x774be0: stp             fp, lr, [SP, #-0x10]!
    //     0x774be4: mov             fp, SP
    // 0x774be8: AllocStack(0x10)
    //     0x774be8: sub             SP, SP, #0x10
    // 0x774bec: CheckStackOverflow
    //     0x774bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774bf0: cmp             SP, x16
    //     0x774bf4: b.ls            #0x774c28
    // 0x774bf8: ldr             x0, [fp, #0x18]
    // 0x774bfc: r1 = LoadClassIdInstr(r0)
    //     0x774bfc: ldur            x1, [x0, #-1]
    //     0x774c00: ubfx            x1, x1, #0xc, #0x14
    // 0x774c04: r17 = 4219
    //     0x774c04: mov             x17, #0x107b
    // 0x774c08: cmp             x1, x17
    // 0x774c0c: b.ne            #0x774c1c
    // 0x774c10: ldr             x16, [fp, #0x10]
    // 0x774c14: stp             x16, x0, [SP]
    // 0x774c18: r0 = resolveFrom()
    //     0x774c18: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x774c1c: LeaveFrame
    //     0x774c1c: mov             SP, fp
    //     0x774c20: ldp             fp, lr, [SP], #0x10
    // 0x774c24: ret
    //     0x774c24: ret             
    // 0x774c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c2c: b               #0x774bf8
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x774c30, size: 0x24c
    // 0x774c30: EnterFrame
    //     0x774c30: stp             fp, lr, [SP, #-0x10]!
    //     0x774c34: mov             fp, SP
    // 0x774c38: AllocStack(0x58)
    //     0x774c38: sub             SP, SP, #0x58
    // 0x774c3c: CheckStackOverflow
    //     0x774c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774c40: cmp             SP, x16
    //     0x774c44: b.ls            #0x774e74
    // 0x774c48: ldr             x16, [fp, #0x18]
    // 0x774c4c: str             x16, [SP]
    // 0x774c50: r0 = _isPlatformBrightnessDependent()
    //     0x774c50: bl              #0x775428  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x774c54: tbnz            w0, #4, #0x774c74
    // 0x774c58: ldr             x16, [fp, #0x10]
    // 0x774c5c: str             x16, [SP]
    // 0x774c60: r0 = maybeBrightnessOf()
    //     0x774c60: bl              #0x775348  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x774c64: cmp             w0, NULL
    // 0x774c68: b.ne            #0x774c78
    // 0x774c6c: r0 = Instance_Brightness
    //     0x774c6c: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x774c70: b               #0x774c78
    // 0x774c74: r0 = Instance_Brightness
    //     0x774c74: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x774c78: stur            x0, [fp, #-8]
    // 0x774c7c: ldr             x16, [fp, #0x18]
    // 0x774c80: str             x16, [SP]
    // 0x774c84: r0 = _isHighContrastDependent()
    //     0x774c84: bl              #0x775194  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x774c88: tbnz            w0, #4, #0x774ca8
    // 0x774c8c: ldr             x16, [fp, #0x10]
    // 0x774c90: str             x16, [SP]
    // 0x774c94: r0 = maybeHighContrastOf()
    //     0x774c94: bl              #0x7750a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x774c98: cmp             w0, NULL
    // 0x774c9c: b.ne            #0x774cac
    // 0x774ca0: r0 = false
    //     0x774ca0: add             x0, NULL, #0x30  ; false
    // 0x774ca4: b               #0x774cac
    // 0x774ca8: r0 = false
    //     0x774ca8: add             x0, NULL, #0x30  ; false
    // 0x774cac: stur            x0, [fp, #-0x10]
    // 0x774cb0: ldr             x16, [fp, #0x18]
    // 0x774cb4: str             x16, [SP]
    // 0x774cb8: r0 = _isInterfaceElevationDependent()
    //     0x774cb8: bl              #0x774eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x774cbc: tbnz            w0, #4, #0x774ce4
    // 0x774cc0: ldr             x16, [fp, #0x10]
    // 0x774cc4: str             x16, [SP]
    // 0x774cc8: r0 = maybeOf()
    //     0x774cc8: bl              #0x774e88  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x774ccc: cmp             w0, NULL
    // 0x774cd0: b.ne            #0x774cdc
    // 0x774cd4: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x774cd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9e0] Obj!CupertinoUserInterfaceLevelData@a75221
    //     0x774cd8: ldr             x0, [x0, #0x9e0]
    // 0x774cdc: mov             x1, x0
    // 0x774ce0: b               #0x774cec
    // 0x774ce4: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x774ce4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9e0] Obj!CupertinoUserInterfaceLevelData@a75221
    //     0x774ce8: ldr             x1, [x1, #0x9e0]
    // 0x774cec: ldur            x0, [fp, #-8]
    // 0x774cf0: LoadField: r2 = r0->field_7
    //     0x774cf0: ldur            x2, [x0, #7]
    // 0x774cf4: cmp             x2, #0
    // 0x774cf8: b.gt            #0x774d54
    // 0x774cfc: LoadField: r0 = r1->field_7
    //     0x774cfc: ldur            x0, [x1, #7]
    // 0x774d00: cmp             x0, #0
    // 0x774d04: b.gt            #0x774d30
    // 0x774d08: ldur            x0, [fp, #-0x10]
    // 0x774d0c: tbnz            w0, #4, #0x774d20
    // 0x774d10: ldr             x2, [fp, #0x18]
    // 0x774d14: LoadField: r0 = r2->field_27
    //     0x774d14: ldur            w0, [x2, #0x27]
    // 0x774d18: DecompressPointer r0
    //     0x774d18: add             x0, x0, HEAP, lsl #32
    // 0x774d1c: b               #0x774d9c
    // 0x774d20: ldr             x2, [fp, #0x18]
    // 0x774d24: LoadField: r0 = r2->field_1f
    //     0x774d24: ldur            w0, [x2, #0x1f]
    // 0x774d28: DecompressPointer r0
    //     0x774d28: add             x0, x0, HEAP, lsl #32
    // 0x774d2c: b               #0x774d9c
    // 0x774d30: ldr             x2, [fp, #0x18]
    // 0x774d34: ldur            x0, [fp, #-0x10]
    // 0x774d38: tbnz            w0, #4, #0x774d48
    // 0x774d3c: LoadField: r0 = r2->field_37
    //     0x774d3c: ldur            w0, [x2, #0x37]
    // 0x774d40: DecompressPointer r0
    //     0x774d40: add             x0, x0, HEAP, lsl #32
    // 0x774d44: b               #0x774d9c
    // 0x774d48: LoadField: r0 = r2->field_2f
    //     0x774d48: ldur            w0, [x2, #0x2f]
    // 0x774d4c: DecompressPointer r0
    //     0x774d4c: add             x0, x0, HEAP, lsl #32
    // 0x774d50: b               #0x774d9c
    // 0x774d54: ldr             x2, [fp, #0x18]
    // 0x774d58: ldur            x0, [fp, #-0x10]
    // 0x774d5c: LoadField: r3 = r1->field_7
    //     0x774d5c: ldur            x3, [x1, #7]
    // 0x774d60: cmp             x3, #0
    // 0x774d64: b.gt            #0x774d84
    // 0x774d68: tbnz            w0, #4, #0x774d78
    // 0x774d6c: LoadField: r0 = r2->field_23
    //     0x774d6c: ldur            w0, [x2, #0x23]
    // 0x774d70: DecompressPointer r0
    //     0x774d70: add             x0, x0, HEAP, lsl #32
    // 0x774d74: b               #0x774d9c
    // 0x774d78: LoadField: r0 = r2->field_1b
    //     0x774d78: ldur            w0, [x2, #0x1b]
    // 0x774d7c: DecompressPointer r0
    //     0x774d7c: add             x0, x0, HEAP, lsl #32
    // 0x774d80: b               #0x774d9c
    // 0x774d84: tbnz            w0, #4, #0x774d94
    // 0x774d88: LoadField: r0 = r2->field_33
    //     0x774d88: ldur            w0, [x2, #0x33]
    // 0x774d8c: DecompressPointer r0
    //     0x774d8c: add             x0, x0, HEAP, lsl #32
    // 0x774d90: b               #0x774d9c
    // 0x774d94: LoadField: r0 = r2->field_2b
    //     0x774d94: ldur            w0, [x2, #0x2b]
    // 0x774d98: DecompressPointer r0
    //     0x774d98: add             x0, x0, HEAP, lsl #32
    // 0x774d9c: stur            x0, [fp, #-0x50]
    // 0x774da0: LoadField: r1 = r2->field_1b
    //     0x774da0: ldur            w1, [x2, #0x1b]
    // 0x774da4: DecompressPointer r1
    //     0x774da4: add             x1, x1, HEAP, lsl #32
    // 0x774da8: stur            x1, [fp, #-0x48]
    // 0x774dac: LoadField: r3 = r2->field_1f
    //     0x774dac: ldur            w3, [x2, #0x1f]
    // 0x774db0: DecompressPointer r3
    //     0x774db0: add             x3, x3, HEAP, lsl #32
    // 0x774db4: stur            x3, [fp, #-0x40]
    // 0x774db8: LoadField: r4 = r2->field_23
    //     0x774db8: ldur            w4, [x2, #0x23]
    // 0x774dbc: DecompressPointer r4
    //     0x774dbc: add             x4, x4, HEAP, lsl #32
    // 0x774dc0: stur            x4, [fp, #-0x38]
    // 0x774dc4: LoadField: r5 = r2->field_27
    //     0x774dc4: ldur            w5, [x2, #0x27]
    // 0x774dc8: DecompressPointer r5
    //     0x774dc8: add             x5, x5, HEAP, lsl #32
    // 0x774dcc: stur            x5, [fp, #-0x30]
    // 0x774dd0: LoadField: r6 = r2->field_2b
    //     0x774dd0: ldur            w6, [x2, #0x2b]
    // 0x774dd4: DecompressPointer r6
    //     0x774dd4: add             x6, x6, HEAP, lsl #32
    // 0x774dd8: stur            x6, [fp, #-0x28]
    // 0x774ddc: LoadField: r7 = r2->field_2f
    //     0x774ddc: ldur            w7, [x2, #0x2f]
    // 0x774de0: DecompressPointer r7
    //     0x774de0: add             x7, x7, HEAP, lsl #32
    // 0x774de4: stur            x7, [fp, #-0x20]
    // 0x774de8: LoadField: r8 = r2->field_33
    //     0x774de8: ldur            w8, [x2, #0x33]
    // 0x774dec: DecompressPointer r8
    //     0x774dec: add             x8, x8, HEAP, lsl #32
    // 0x774df0: stur            x8, [fp, #-0x18]
    // 0x774df4: LoadField: r9 = r2->field_37
    //     0x774df4: ldur            w9, [x2, #0x37]
    // 0x774df8: DecompressPointer r9
    //     0x774df8: add             x9, x9, HEAP, lsl #32
    // 0x774dfc: stur            x9, [fp, #-0x10]
    // 0x774e00: LoadField: r10 = r2->field_13
    //     0x774e00: ldur            w10, [x2, #0x13]
    // 0x774e04: DecompressPointer r10
    //     0x774e04: add             x10, x10, HEAP, lsl #32
    // 0x774e08: stur            x10, [fp, #-8]
    // 0x774e0c: r0 = CupertinoDynamicColor()
    //     0x774e0c: bl              #0x774e7c  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x774e10: ldur            x1, [fp, #-0x50]
    // 0x774e14: StoreField: r0->field_f = r1
    //     0x774e14: stur            w1, [x0, #0xf]
    // 0x774e18: ldur            x1, [fp, #-0x48]
    // 0x774e1c: StoreField: r0->field_1b = r1
    //     0x774e1c: stur            w1, [x0, #0x1b]
    // 0x774e20: ldur            x1, [fp, #-0x40]
    // 0x774e24: StoreField: r0->field_1f = r1
    //     0x774e24: stur            w1, [x0, #0x1f]
    // 0x774e28: ldur            x1, [fp, #-0x38]
    // 0x774e2c: StoreField: r0->field_23 = r1
    //     0x774e2c: stur            w1, [x0, #0x23]
    // 0x774e30: ldur            x1, [fp, #-0x30]
    // 0x774e34: StoreField: r0->field_27 = r1
    //     0x774e34: stur            w1, [x0, #0x27]
    // 0x774e38: ldur            x1, [fp, #-0x28]
    // 0x774e3c: StoreField: r0->field_2b = r1
    //     0x774e3c: stur            w1, [x0, #0x2b]
    // 0x774e40: ldur            x1, [fp, #-0x20]
    // 0x774e44: StoreField: r0->field_2f = r1
    //     0x774e44: stur            w1, [x0, #0x2f]
    // 0x774e48: ldur            x1, [fp, #-0x18]
    // 0x774e4c: StoreField: r0->field_33 = r1
    //     0x774e4c: stur            w1, [x0, #0x33]
    // 0x774e50: ldur            x1, [fp, #-0x10]
    // 0x774e54: StoreField: r0->field_37 = r1
    //     0x774e54: stur            w1, [x0, #0x37]
    // 0x774e58: ldur            x1, [fp, #-8]
    // 0x774e5c: StoreField: r0->field_13 = r1
    //     0x774e5c: stur            w1, [x0, #0x13]
    // 0x774e60: r1 = 0
    //     0x774e60: mov             x1, #0
    // 0x774e64: StoreField: r0->field_7 = r1
    //     0x774e64: stur            x1, [x0, #7]
    // 0x774e68: LeaveFrame
    //     0x774e68: mov             SP, fp
    //     0x774e6c: ldp             fp, lr, [SP], #0x10
    // 0x774e70: ret
    //     0x774e70: ret             
    // 0x774e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e78: b               #0x774c48
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x774eec, size: 0x1b4
    // 0x774eec: EnterFrame
    //     0x774eec: stp             fp, lr, [SP, #-0x10]!
    //     0x774ef0: mov             fp, SP
    // 0x774ef4: AllocStack(0x20)
    //     0x774ef4: sub             SP, SP, #0x20
    // 0x774ef8: CheckStackOverflow
    //     0x774ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774efc: cmp             SP, x16
    //     0x774f00: b.ls            #0x775098
    // 0x774f04: ldr             x0, [fp, #0x10]
    // 0x774f08: LoadField: r1 = r0->field_1b
    //     0x774f08: ldur            w1, [x0, #0x1b]
    // 0x774f0c: DecompressPointer r1
    //     0x774f0c: add             x1, x1, HEAP, lsl #32
    // 0x774f10: stur            x1, [fp, #-0x10]
    // 0x774f14: LoadField: r2 = r0->field_2b
    //     0x774f14: ldur            w2, [x0, #0x2b]
    // 0x774f18: DecompressPointer r2
    //     0x774f18: add             x2, x2, HEAP, lsl #32
    // 0x774f1c: stur            x2, [fp, #-8]
    // 0x774f20: cmp             w1, w2
    // 0x774f24: b.eq            #0x774f60
    // 0x774f28: r16 = Color
    //     0x774f28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774f2c: ldr             x16, [x16, #0x8a8]
    // 0x774f30: r30 = Color
    //     0x774f30: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774f34: ldr             lr, [lr, #0x8a8]
    // 0x774f38: stp             lr, x16, [SP]
    // 0x774f3c: r0 = ==()
    //     0x774f3c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x774f40: tbnz            w0, #4, #0x77500c
    // 0x774f44: ldur            x0, [fp, #-0x10]
    // 0x774f48: ldur            x1, [fp, #-8]
    // 0x774f4c: LoadField: r2 = r1->field_7
    //     0x774f4c: ldur            x2, [x1, #7]
    // 0x774f50: LoadField: r1 = r0->field_7
    //     0x774f50: ldur            x1, [x0, #7]
    // 0x774f54: cmp             x2, x1
    // 0x774f58: b.ne            #0x77500c
    // 0x774f5c: ldr             x0, [fp, #0x10]
    // 0x774f60: LoadField: r1 = r0->field_1f
    //     0x774f60: ldur            w1, [x0, #0x1f]
    // 0x774f64: DecompressPointer r1
    //     0x774f64: add             x1, x1, HEAP, lsl #32
    // 0x774f68: stur            x1, [fp, #-0x10]
    // 0x774f6c: LoadField: r2 = r0->field_2f
    //     0x774f6c: ldur            w2, [x0, #0x2f]
    // 0x774f70: DecompressPointer r2
    //     0x774f70: add             x2, x2, HEAP, lsl #32
    // 0x774f74: stur            x2, [fp, #-8]
    // 0x774f78: cmp             w1, w2
    // 0x774f7c: b.eq            #0x774fb8
    // 0x774f80: r16 = Color
    //     0x774f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774f84: ldr             x16, [x16, #0x8a8]
    // 0x774f88: r30 = Color
    //     0x774f88: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774f8c: ldr             lr, [lr, #0x8a8]
    // 0x774f90: stp             lr, x16, [SP]
    // 0x774f94: r0 = ==()
    //     0x774f94: bl              #0x943400  ; [dart:core] _Type::==
    // 0x774f98: tbnz            w0, #4, #0x77500c
    // 0x774f9c: ldur            x0, [fp, #-0x10]
    // 0x774fa0: ldur            x1, [fp, #-8]
    // 0x774fa4: LoadField: r2 = r1->field_7
    //     0x774fa4: ldur            x2, [x1, #7]
    // 0x774fa8: LoadField: r1 = r0->field_7
    //     0x774fa8: ldur            x1, [x0, #7]
    // 0x774fac: cmp             x2, x1
    // 0x774fb0: b.ne            #0x77500c
    // 0x774fb4: ldr             x0, [fp, #0x10]
    // 0x774fb8: LoadField: r1 = r0->field_23
    //     0x774fb8: ldur            w1, [x0, #0x23]
    // 0x774fbc: DecompressPointer r1
    //     0x774fbc: add             x1, x1, HEAP, lsl #32
    // 0x774fc0: stur            x1, [fp, #-0x10]
    // 0x774fc4: LoadField: r2 = r0->field_33
    //     0x774fc4: ldur            w2, [x0, #0x33]
    // 0x774fc8: DecompressPointer r2
    //     0x774fc8: add             x2, x2, HEAP, lsl #32
    // 0x774fcc: stur            x2, [fp, #-8]
    // 0x774fd0: cmp             w1, w2
    // 0x774fd4: b.eq            #0x775018
    // 0x774fd8: r16 = Color
    //     0x774fd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774fdc: ldr             x16, [x16, #0x8a8]
    // 0x774fe0: r30 = Color
    //     0x774fe0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x774fe4: ldr             lr, [lr, #0x8a8]
    // 0x774fe8: stp             lr, x16, [SP]
    // 0x774fec: r0 = ==()
    //     0x774fec: bl              #0x943400  ; [dart:core] _Type::==
    // 0x774ff0: tbnz            w0, #4, #0x77500c
    // 0x774ff4: ldur            x0, [fp, #-0x10]
    // 0x774ff8: ldur            x1, [fp, #-8]
    // 0x774ffc: LoadField: r2 = r1->field_7
    //     0x774ffc: ldur            x2, [x1, #7]
    // 0x775000: LoadField: r1 = r0->field_7
    //     0x775000: ldur            x1, [x0, #7]
    // 0x775004: cmp             x2, x1
    // 0x775008: b.eq            #0x775014
    // 0x77500c: r0 = true
    //     0x77500c: add             x0, NULL, #0x20  ; true
    // 0x775010: b               #0x77508c
    // 0x775014: ldr             x0, [fp, #0x10]
    // 0x775018: LoadField: r1 = r0->field_27
    //     0x775018: ldur            w1, [x0, #0x27]
    // 0x77501c: DecompressPointer r1
    //     0x77501c: add             x1, x1, HEAP, lsl #32
    // 0x775020: stur            x1, [fp, #-0x10]
    // 0x775024: LoadField: r2 = r0->field_37
    //     0x775024: ldur            w2, [x0, #0x37]
    // 0x775028: DecompressPointer r2
    //     0x775028: add             x2, x2, HEAP, lsl #32
    // 0x77502c: stur            x2, [fp, #-8]
    // 0x775030: cmp             w1, w2
    // 0x775034: b.ne            #0x775040
    // 0x775038: r1 = true
    //     0x775038: add             x1, NULL, #0x20  ; true
    // 0x77503c: b               #0x775084
    // 0x775040: r16 = Color
    //     0x775040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775044: ldr             x16, [x16, #0x8a8]
    // 0x775048: r30 = Color
    //     0x775048: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x77504c: ldr             lr, [lr, #0x8a8]
    // 0x775050: stp             lr, x16, [SP]
    // 0x775054: r0 = ==()
    //     0x775054: bl              #0x943400  ; [dart:core] _Type::==
    // 0x775058: tbz             w0, #4, #0x775064
    // 0x77505c: r1 = false
    //     0x77505c: add             x1, NULL, #0x30  ; false
    // 0x775060: b               #0x775084
    // 0x775064: ldur            x1, [fp, #-0x10]
    // 0x775068: ldur            x2, [fp, #-8]
    // 0x77506c: LoadField: r3 = r2->field_7
    //     0x77506c: ldur            x3, [x2, #7]
    // 0x775070: LoadField: r2 = r1->field_7
    //     0x775070: ldur            x2, [x1, #7]
    // 0x775074: cmp             x3, x2
    // 0x775078: r16 = true
    //     0x775078: add             x16, NULL, #0x20  ; true
    // 0x77507c: r17 = false
    //     0x77507c: add             x17, NULL, #0x30  ; false
    // 0x775080: csel            x1, x16, x17, eq
    // 0x775084: eor             x2, x1, #0x10
    // 0x775088: mov             x0, x2
    // 0x77508c: LeaveFrame
    //     0x77508c: mov             SP, fp
    //     0x775090: ldp             fp, lr, [SP], #0x10
    // 0x775094: ret
    //     0x775094: ret             
    // 0x775098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77509c: b               #0x774f04
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x775194, size: 0x1b4
    // 0x775194: EnterFrame
    //     0x775194: stp             fp, lr, [SP, #-0x10]!
    //     0x775198: mov             fp, SP
    // 0x77519c: AllocStack(0x20)
    //     0x77519c: sub             SP, SP, #0x20
    // 0x7751a0: CheckStackOverflow
    //     0x7751a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7751a4: cmp             SP, x16
    //     0x7751a8: b.ls            #0x775340
    // 0x7751ac: ldr             x0, [fp, #0x10]
    // 0x7751b0: LoadField: r1 = r0->field_1b
    //     0x7751b0: ldur            w1, [x0, #0x1b]
    // 0x7751b4: DecompressPointer r1
    //     0x7751b4: add             x1, x1, HEAP, lsl #32
    // 0x7751b8: stur            x1, [fp, #-0x10]
    // 0x7751bc: LoadField: r2 = r0->field_23
    //     0x7751bc: ldur            w2, [x0, #0x23]
    // 0x7751c0: DecompressPointer r2
    //     0x7751c0: add             x2, x2, HEAP, lsl #32
    // 0x7751c4: stur            x2, [fp, #-8]
    // 0x7751c8: cmp             w1, w2
    // 0x7751cc: b.eq            #0x775208
    // 0x7751d0: r16 = Color
    //     0x7751d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7751d4: ldr             x16, [x16, #0x8a8]
    // 0x7751d8: r30 = Color
    //     0x7751d8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7751dc: ldr             lr, [lr, #0x8a8]
    // 0x7751e0: stp             lr, x16, [SP]
    // 0x7751e4: r0 = ==()
    //     0x7751e4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x7751e8: tbnz            w0, #4, #0x7752b4
    // 0x7751ec: ldur            x0, [fp, #-0x10]
    // 0x7751f0: ldur            x1, [fp, #-8]
    // 0x7751f4: LoadField: r2 = r1->field_7
    //     0x7751f4: ldur            x2, [x1, #7]
    // 0x7751f8: LoadField: r1 = r0->field_7
    //     0x7751f8: ldur            x1, [x0, #7]
    // 0x7751fc: cmp             x2, x1
    // 0x775200: b.ne            #0x7752b4
    // 0x775204: ldr             x0, [fp, #0x10]
    // 0x775208: LoadField: r1 = r0->field_1f
    //     0x775208: ldur            w1, [x0, #0x1f]
    // 0x77520c: DecompressPointer r1
    //     0x77520c: add             x1, x1, HEAP, lsl #32
    // 0x775210: stur            x1, [fp, #-0x10]
    // 0x775214: LoadField: r2 = r0->field_27
    //     0x775214: ldur            w2, [x0, #0x27]
    // 0x775218: DecompressPointer r2
    //     0x775218: add             x2, x2, HEAP, lsl #32
    // 0x77521c: stur            x2, [fp, #-8]
    // 0x775220: cmp             w1, w2
    // 0x775224: b.eq            #0x775260
    // 0x775228: r16 = Color
    //     0x775228: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x77522c: ldr             x16, [x16, #0x8a8]
    // 0x775230: r30 = Color
    //     0x775230: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775234: ldr             lr, [lr, #0x8a8]
    // 0x775238: stp             lr, x16, [SP]
    // 0x77523c: r0 = ==()
    //     0x77523c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x775240: tbnz            w0, #4, #0x7752b4
    // 0x775244: ldur            x0, [fp, #-0x10]
    // 0x775248: ldur            x1, [fp, #-8]
    // 0x77524c: LoadField: r2 = r1->field_7
    //     0x77524c: ldur            x2, [x1, #7]
    // 0x775250: LoadField: r1 = r0->field_7
    //     0x775250: ldur            x1, [x0, #7]
    // 0x775254: cmp             x2, x1
    // 0x775258: b.ne            #0x7752b4
    // 0x77525c: ldr             x0, [fp, #0x10]
    // 0x775260: LoadField: r1 = r0->field_2b
    //     0x775260: ldur            w1, [x0, #0x2b]
    // 0x775264: DecompressPointer r1
    //     0x775264: add             x1, x1, HEAP, lsl #32
    // 0x775268: stur            x1, [fp, #-0x10]
    // 0x77526c: LoadField: r2 = r0->field_33
    //     0x77526c: ldur            w2, [x0, #0x33]
    // 0x775270: DecompressPointer r2
    //     0x775270: add             x2, x2, HEAP, lsl #32
    // 0x775274: stur            x2, [fp, #-8]
    // 0x775278: cmp             w1, w2
    // 0x77527c: b.eq            #0x7752c0
    // 0x775280: r16 = Color
    //     0x775280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775284: ldr             x16, [x16, #0x8a8]
    // 0x775288: r30 = Color
    //     0x775288: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x77528c: ldr             lr, [lr, #0x8a8]
    // 0x775290: stp             lr, x16, [SP]
    // 0x775294: r0 = ==()
    //     0x775294: bl              #0x943400  ; [dart:core] _Type::==
    // 0x775298: tbnz            w0, #4, #0x7752b4
    // 0x77529c: ldur            x0, [fp, #-0x10]
    // 0x7752a0: ldur            x1, [fp, #-8]
    // 0x7752a4: LoadField: r2 = r1->field_7
    //     0x7752a4: ldur            x2, [x1, #7]
    // 0x7752a8: LoadField: r1 = r0->field_7
    //     0x7752a8: ldur            x1, [x0, #7]
    // 0x7752ac: cmp             x2, x1
    // 0x7752b0: b.eq            #0x7752bc
    // 0x7752b4: r0 = true
    //     0x7752b4: add             x0, NULL, #0x20  ; true
    // 0x7752b8: b               #0x775334
    // 0x7752bc: ldr             x0, [fp, #0x10]
    // 0x7752c0: LoadField: r1 = r0->field_2f
    //     0x7752c0: ldur            w1, [x0, #0x2f]
    // 0x7752c4: DecompressPointer r1
    //     0x7752c4: add             x1, x1, HEAP, lsl #32
    // 0x7752c8: stur            x1, [fp, #-0x10]
    // 0x7752cc: LoadField: r2 = r0->field_37
    //     0x7752cc: ldur            w2, [x0, #0x37]
    // 0x7752d0: DecompressPointer r2
    //     0x7752d0: add             x2, x2, HEAP, lsl #32
    // 0x7752d4: stur            x2, [fp, #-8]
    // 0x7752d8: cmp             w1, w2
    // 0x7752dc: b.ne            #0x7752e8
    // 0x7752e0: r1 = true
    //     0x7752e0: add             x1, NULL, #0x20  ; true
    // 0x7752e4: b               #0x77532c
    // 0x7752e8: r16 = Color
    //     0x7752e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7752ec: ldr             x16, [x16, #0x8a8]
    // 0x7752f0: r30 = Color
    //     0x7752f0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7752f4: ldr             lr, [lr, #0x8a8]
    // 0x7752f8: stp             lr, x16, [SP]
    // 0x7752fc: r0 = ==()
    //     0x7752fc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x775300: tbz             w0, #4, #0x77530c
    // 0x775304: r1 = false
    //     0x775304: add             x1, NULL, #0x30  ; false
    // 0x775308: b               #0x77532c
    // 0x77530c: ldur            x1, [fp, #-0x10]
    // 0x775310: ldur            x2, [fp, #-8]
    // 0x775314: LoadField: r3 = r2->field_7
    //     0x775314: ldur            x3, [x2, #7]
    // 0x775318: LoadField: r2 = r1->field_7
    //     0x775318: ldur            x2, [x1, #7]
    // 0x77531c: cmp             x3, x2
    // 0x775320: r16 = true
    //     0x775320: add             x16, NULL, #0x20  ; true
    // 0x775324: r17 = false
    //     0x775324: add             x17, NULL, #0x30  ; false
    // 0x775328: csel            x1, x16, x17, eq
    // 0x77532c: eor             x2, x1, #0x10
    // 0x775330: mov             x0, x2
    // 0x775334: LeaveFrame
    //     0x775334: mov             SP, fp
    //     0x775338: ldp             fp, lr, [SP], #0x10
    // 0x77533c: ret
    //     0x77533c: ret             
    // 0x775340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775344: b               #0x7751ac
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x775428, size: 0x1b4
    // 0x775428: EnterFrame
    //     0x775428: stp             fp, lr, [SP, #-0x10]!
    //     0x77542c: mov             fp, SP
    // 0x775430: AllocStack(0x20)
    //     0x775430: sub             SP, SP, #0x20
    // 0x775434: CheckStackOverflow
    //     0x775434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775438: cmp             SP, x16
    //     0x77543c: b.ls            #0x7755d4
    // 0x775440: ldr             x0, [fp, #0x10]
    // 0x775444: LoadField: r1 = r0->field_1b
    //     0x775444: ldur            w1, [x0, #0x1b]
    // 0x775448: DecompressPointer r1
    //     0x775448: add             x1, x1, HEAP, lsl #32
    // 0x77544c: stur            x1, [fp, #-0x10]
    // 0x775450: LoadField: r2 = r0->field_1f
    //     0x775450: ldur            w2, [x0, #0x1f]
    // 0x775454: DecompressPointer r2
    //     0x775454: add             x2, x2, HEAP, lsl #32
    // 0x775458: stur            x2, [fp, #-8]
    // 0x77545c: cmp             w1, w2
    // 0x775460: b.eq            #0x77549c
    // 0x775464: r16 = Color
    //     0x775464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775468: ldr             x16, [x16, #0x8a8]
    // 0x77546c: r30 = Color
    //     0x77546c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775470: ldr             lr, [lr, #0x8a8]
    // 0x775474: stp             lr, x16, [SP]
    // 0x775478: r0 = ==()
    //     0x775478: bl              #0x943400  ; [dart:core] _Type::==
    // 0x77547c: tbnz            w0, #4, #0x775548
    // 0x775480: ldur            x0, [fp, #-0x10]
    // 0x775484: ldur            x1, [fp, #-8]
    // 0x775488: LoadField: r2 = r1->field_7
    //     0x775488: ldur            x2, [x1, #7]
    // 0x77548c: LoadField: r1 = r0->field_7
    //     0x77548c: ldur            x1, [x0, #7]
    // 0x775490: cmp             x2, x1
    // 0x775494: b.ne            #0x775548
    // 0x775498: ldr             x0, [fp, #0x10]
    // 0x77549c: LoadField: r1 = r0->field_2b
    //     0x77549c: ldur            w1, [x0, #0x2b]
    // 0x7754a0: DecompressPointer r1
    //     0x7754a0: add             x1, x1, HEAP, lsl #32
    // 0x7754a4: stur            x1, [fp, #-0x10]
    // 0x7754a8: LoadField: r2 = r0->field_2f
    //     0x7754a8: ldur            w2, [x0, #0x2f]
    // 0x7754ac: DecompressPointer r2
    //     0x7754ac: add             x2, x2, HEAP, lsl #32
    // 0x7754b0: stur            x2, [fp, #-8]
    // 0x7754b4: cmp             w1, w2
    // 0x7754b8: b.eq            #0x7754f4
    // 0x7754bc: r16 = Color
    //     0x7754bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7754c0: ldr             x16, [x16, #0x8a8]
    // 0x7754c4: r30 = Color
    //     0x7754c4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x7754c8: ldr             lr, [lr, #0x8a8]
    // 0x7754cc: stp             lr, x16, [SP]
    // 0x7754d0: r0 = ==()
    //     0x7754d0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x7754d4: tbnz            w0, #4, #0x775548
    // 0x7754d8: ldur            x0, [fp, #-0x10]
    // 0x7754dc: ldur            x1, [fp, #-8]
    // 0x7754e0: LoadField: r2 = r1->field_7
    //     0x7754e0: ldur            x2, [x1, #7]
    // 0x7754e4: LoadField: r1 = r0->field_7
    //     0x7754e4: ldur            x1, [x0, #7]
    // 0x7754e8: cmp             x2, x1
    // 0x7754ec: b.ne            #0x775548
    // 0x7754f0: ldr             x0, [fp, #0x10]
    // 0x7754f4: LoadField: r1 = r0->field_23
    //     0x7754f4: ldur            w1, [x0, #0x23]
    // 0x7754f8: DecompressPointer r1
    //     0x7754f8: add             x1, x1, HEAP, lsl #32
    // 0x7754fc: stur            x1, [fp, #-0x10]
    // 0x775500: LoadField: r2 = r0->field_27
    //     0x775500: ldur            w2, [x0, #0x27]
    // 0x775504: DecompressPointer r2
    //     0x775504: add             x2, x2, HEAP, lsl #32
    // 0x775508: stur            x2, [fp, #-8]
    // 0x77550c: cmp             w1, w2
    // 0x775510: b.eq            #0x775554
    // 0x775514: r16 = Color
    //     0x775514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775518: ldr             x16, [x16, #0x8a8]
    // 0x77551c: r30 = Color
    //     0x77551c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775520: ldr             lr, [lr, #0x8a8]
    // 0x775524: stp             lr, x16, [SP]
    // 0x775528: r0 = ==()
    //     0x775528: bl              #0x943400  ; [dart:core] _Type::==
    // 0x77552c: tbnz            w0, #4, #0x775548
    // 0x775530: ldur            x0, [fp, #-0x10]
    // 0x775534: ldur            x1, [fp, #-8]
    // 0x775538: LoadField: r2 = r1->field_7
    //     0x775538: ldur            x2, [x1, #7]
    // 0x77553c: LoadField: r1 = r0->field_7
    //     0x77553c: ldur            x1, [x0, #7]
    // 0x775540: cmp             x2, x1
    // 0x775544: b.eq            #0x775550
    // 0x775548: r0 = true
    //     0x775548: add             x0, NULL, #0x20  ; true
    // 0x77554c: b               #0x7755c8
    // 0x775550: ldr             x0, [fp, #0x10]
    // 0x775554: LoadField: r1 = r0->field_33
    //     0x775554: ldur            w1, [x0, #0x33]
    // 0x775558: DecompressPointer r1
    //     0x775558: add             x1, x1, HEAP, lsl #32
    // 0x77555c: stur            x1, [fp, #-0x10]
    // 0x775560: LoadField: r2 = r0->field_37
    //     0x775560: ldur            w2, [x0, #0x37]
    // 0x775564: DecompressPointer r2
    //     0x775564: add             x2, x2, HEAP, lsl #32
    // 0x775568: stur            x2, [fp, #-8]
    // 0x77556c: cmp             w1, w2
    // 0x775570: b.ne            #0x77557c
    // 0x775574: r1 = true
    //     0x775574: add             x1, NULL, #0x20  ; true
    // 0x775578: b               #0x7755c0
    // 0x77557c: r16 = Color
    //     0x77557c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775580: ldr             x16, [x16, #0x8a8]
    // 0x775584: r30 = Color
    //     0x775584: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x775588: ldr             lr, [lr, #0x8a8]
    // 0x77558c: stp             lr, x16, [SP]
    // 0x775590: r0 = ==()
    //     0x775590: bl              #0x943400  ; [dart:core] _Type::==
    // 0x775594: tbz             w0, #4, #0x7755a0
    // 0x775598: r1 = false
    //     0x775598: add             x1, NULL, #0x30  ; false
    // 0x77559c: b               #0x7755c0
    // 0x7755a0: ldur            x1, [fp, #-0x10]
    // 0x7755a4: ldur            x2, [fp, #-8]
    // 0x7755a8: LoadField: r3 = r2->field_7
    //     0x7755a8: ldur            x3, [x2, #7]
    // 0x7755ac: LoadField: r2 = r1->field_7
    //     0x7755ac: ldur            x2, [x1, #7]
    // 0x7755b0: cmp             x3, x2
    // 0x7755b4: r16 = true
    //     0x7755b4: add             x16, NULL, #0x20  ; true
    // 0x7755b8: r17 = false
    //     0x7755b8: add             x17, NULL, #0x30  ; false
    // 0x7755bc: csel            x1, x16, x17, eq
    // 0x7755c0: eor             x2, x1, #0x10
    // 0x7755c4: mov             x0, x2
    // 0x7755c8: LeaveFrame
    //     0x7755c8: mov             SP, fp
    //     0x7755cc: ldp             fp, lr, [SP], #0x10
    // 0x7755d0: ret
    //     0x7755d0: ret             
    // 0x7755d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7755d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7755d8: b               #0x775440
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x7755dc, size: 0x68
    // 0x7755dc: EnterFrame
    //     0x7755dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7755e0: mov             fp, SP
    // 0x7755e4: AllocStack(0x10)
    //     0x7755e4: sub             SP, SP, #0x10
    // 0x7755e8: CheckStackOverflow
    //     0x7755e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7755ec: cmp             SP, x16
    //     0x7755f0: b.ls            #0x77563c
    // 0x7755f4: ldr             x0, [fp, #0x18]
    // 0x7755f8: cmp             w0, NULL
    // 0x7755fc: b.ne            #0x775610
    // 0x775600: r0 = Null
    //     0x775600: mov             x0, NULL
    // 0x775604: LeaveFrame
    //     0x775604: mov             SP, fp
    //     0x775608: ldp             fp, lr, [SP], #0x10
    // 0x77560c: ret
    //     0x77560c: ret             
    // 0x775610: r1 = LoadClassIdInstr(r0)
    //     0x775610: ldur            x1, [x0, #-1]
    //     0x775614: ubfx            x1, x1, #0xc, #0x14
    // 0x775618: r17 = 4219
    //     0x775618: mov             x17, #0x107b
    // 0x77561c: cmp             x1, x17
    // 0x775620: b.ne            #0x775630
    // 0x775624: ldr             x16, [fp, #0x10]
    // 0x775628: stp             x16, x0, [SP]
    // 0x77562c: r0 = resolveFrom()
    //     0x77562c: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x775630: LeaveFrame
    //     0x775630: mov             SP, fp
    //     0x775634: ldp             fp, lr, [SP], #0x10
    // 0x775638: ret
    //     0x775638: ret             
    // 0x77563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77563c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775640: b               #0x7755f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x91d544, size: 0x3e8
    // 0x91d544: EnterFrame
    //     0x91d544: stp             fp, lr, [SP, #-0x10]!
    //     0x91d548: mov             fp, SP
    // 0x91d54c: AllocStack(0x20)
    //     0x91d54c: sub             SP, SP, #0x20
    // 0x91d550: CheckStackOverflow
    //     0x91d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d554: cmp             SP, x16
    //     0x91d558: b.ls            #0x91d924
    // 0x91d55c: ldr             x0, [fp, #0x10]
    // 0x91d560: cmp             w0, NULL
    // 0x91d564: b.ne            #0x91d578
    // 0x91d568: r0 = false
    //     0x91d568: add             x0, NULL, #0x30  ; false
    // 0x91d56c: LeaveFrame
    //     0x91d56c: mov             SP, fp
    //     0x91d570: ldp             fp, lr, [SP], #0x10
    // 0x91d574: ret
    //     0x91d574: ret             
    // 0x91d578: ldr             x1, [fp, #0x18]
    // 0x91d57c: cmp             w1, w0
    // 0x91d580: b.ne            #0x91d594
    // 0x91d584: r0 = true
    //     0x91d584: add             x0, NULL, #0x20  ; true
    // 0x91d588: LeaveFrame
    //     0x91d588: mov             SP, fp
    //     0x91d58c: ldp             fp, lr, [SP], #0x10
    // 0x91d590: ret
    //     0x91d590: ret             
    // 0x91d594: str             x0, [SP]
    // 0x91d598: r0 = runtimeType()
    //     0x91d598: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x91d59c: r1 = LoadClassIdInstr(r0)
    //     0x91d59c: ldur            x1, [x0, #-1]
    //     0x91d5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x91d5a4: r16 = CupertinoDynamicColor
    //     0x91d5a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Type: CupertinoDynamicColor
    //     0x91d5a8: ldr             x16, [x16, #0xe8]
    // 0x91d5ac: stp             x16, x0, [SP]
    // 0x91d5b0: mov             x0, x1
    // 0x91d5b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91d5b4: mov             x17, #0x8a8c
    //     0x91d5b8: add             lr, x0, x17
    //     0x91d5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91d5c0: blr             lr
    // 0x91d5c4: tbz             w0, #4, #0x91d5d8
    // 0x91d5c8: r0 = false
    //     0x91d5c8: add             x0, NULL, #0x30  ; false
    // 0x91d5cc: LeaveFrame
    //     0x91d5cc: mov             SP, fp
    //     0x91d5d0: ldp             fp, lr, [SP], #0x10
    // 0x91d5d4: ret
    //     0x91d5d4: ret             
    // 0x91d5d8: ldr             x0, [fp, #0x10]
    // 0x91d5dc: r1 = 59
    //     0x91d5dc: mov             x1, #0x3b
    // 0x91d5e0: branchIfSmi(r0, 0x91d5ec)
    //     0x91d5e0: tbz             w0, #0, #0x91d5ec
    // 0x91d5e4: r1 = LoadClassIdInstr(r0)
    //     0x91d5e4: ldur            x1, [x0, #-1]
    //     0x91d5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x91d5ec: r17 = 4219
    //     0x91d5ec: mov             x17, #0x107b
    // 0x91d5f0: cmp             x1, x17
    // 0x91d5f4: b.ne            #0x91d914
    // 0x91d5f8: ldr             x1, [fp, #0x18]
    // 0x91d5fc: LoadField: r2 = r0->field_f
    //     0x91d5fc: ldur            w2, [x0, #0xf]
    // 0x91d600: DecompressPointer r2
    //     0x91d600: add             x2, x2, HEAP, lsl #32
    // 0x91d604: LoadField: r3 = r2->field_7
    //     0x91d604: ldur            x3, [x2, #7]
    // 0x91d608: LoadField: r2 = r1->field_f
    //     0x91d608: ldur            w2, [x1, #0xf]
    // 0x91d60c: DecompressPointer r2
    //     0x91d60c: add             x2, x2, HEAP, lsl #32
    // 0x91d610: LoadField: r4 = r2->field_7
    //     0x91d610: ldur            x4, [x2, #7]
    // 0x91d614: cmp             x3, x4
    // 0x91d618: b.ne            #0x91d914
    // 0x91d61c: LoadField: r2 = r0->field_1b
    //     0x91d61c: ldur            w2, [x0, #0x1b]
    // 0x91d620: DecompressPointer r2
    //     0x91d620: add             x2, x2, HEAP, lsl #32
    // 0x91d624: stur            x2, [fp, #-0x10]
    // 0x91d628: LoadField: r3 = r1->field_1b
    //     0x91d628: ldur            w3, [x1, #0x1b]
    // 0x91d62c: DecompressPointer r3
    //     0x91d62c: add             x3, x3, HEAP, lsl #32
    // 0x91d630: stur            x3, [fp, #-8]
    // 0x91d634: cmp             w2, w3
    // 0x91d638: b.eq            #0x91d678
    // 0x91d63c: r16 = Color
    //     0x91d63c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d640: ldr             x16, [x16, #0x8a8]
    // 0x91d644: r30 = Color
    //     0x91d644: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d648: ldr             lr, [lr, #0x8a8]
    // 0x91d64c: stp             lr, x16, [SP]
    // 0x91d650: r0 = ==()
    //     0x91d650: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d654: tbnz            w0, #4, #0x91d914
    // 0x91d658: ldur            x0, [fp, #-0x10]
    // 0x91d65c: ldur            x1, [fp, #-8]
    // 0x91d660: LoadField: r2 = r1->field_7
    //     0x91d660: ldur            x2, [x1, #7]
    // 0x91d664: LoadField: r1 = r0->field_7
    //     0x91d664: ldur            x1, [x0, #7]
    // 0x91d668: cmp             x2, x1
    // 0x91d66c: b.ne            #0x91d914
    // 0x91d670: ldr             x1, [fp, #0x18]
    // 0x91d674: ldr             x0, [fp, #0x10]
    // 0x91d678: LoadField: r2 = r0->field_1f
    //     0x91d678: ldur            w2, [x0, #0x1f]
    // 0x91d67c: DecompressPointer r2
    //     0x91d67c: add             x2, x2, HEAP, lsl #32
    // 0x91d680: stur            x2, [fp, #-0x10]
    // 0x91d684: LoadField: r3 = r1->field_1f
    //     0x91d684: ldur            w3, [x1, #0x1f]
    // 0x91d688: DecompressPointer r3
    //     0x91d688: add             x3, x3, HEAP, lsl #32
    // 0x91d68c: stur            x3, [fp, #-8]
    // 0x91d690: cmp             w2, w3
    // 0x91d694: b.eq            #0x91d6d4
    // 0x91d698: r16 = Color
    //     0x91d698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d69c: ldr             x16, [x16, #0x8a8]
    // 0x91d6a0: r30 = Color
    //     0x91d6a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d6a4: ldr             lr, [lr, #0x8a8]
    // 0x91d6a8: stp             lr, x16, [SP]
    // 0x91d6ac: r0 = ==()
    //     0x91d6ac: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d6b0: tbnz            w0, #4, #0x91d914
    // 0x91d6b4: ldur            x0, [fp, #-0x10]
    // 0x91d6b8: ldur            x1, [fp, #-8]
    // 0x91d6bc: LoadField: r2 = r1->field_7
    //     0x91d6bc: ldur            x2, [x1, #7]
    // 0x91d6c0: LoadField: r1 = r0->field_7
    //     0x91d6c0: ldur            x1, [x0, #7]
    // 0x91d6c4: cmp             x2, x1
    // 0x91d6c8: b.ne            #0x91d914
    // 0x91d6cc: ldr             x1, [fp, #0x18]
    // 0x91d6d0: ldr             x0, [fp, #0x10]
    // 0x91d6d4: LoadField: r2 = r0->field_23
    //     0x91d6d4: ldur            w2, [x0, #0x23]
    // 0x91d6d8: DecompressPointer r2
    //     0x91d6d8: add             x2, x2, HEAP, lsl #32
    // 0x91d6dc: stur            x2, [fp, #-0x10]
    // 0x91d6e0: LoadField: r3 = r1->field_23
    //     0x91d6e0: ldur            w3, [x1, #0x23]
    // 0x91d6e4: DecompressPointer r3
    //     0x91d6e4: add             x3, x3, HEAP, lsl #32
    // 0x91d6e8: stur            x3, [fp, #-8]
    // 0x91d6ec: cmp             w2, w3
    // 0x91d6f0: b.eq            #0x91d730
    // 0x91d6f4: r16 = Color
    //     0x91d6f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d6f8: ldr             x16, [x16, #0x8a8]
    // 0x91d6fc: r30 = Color
    //     0x91d6fc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d700: ldr             lr, [lr, #0x8a8]
    // 0x91d704: stp             lr, x16, [SP]
    // 0x91d708: r0 = ==()
    //     0x91d708: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d70c: tbnz            w0, #4, #0x91d914
    // 0x91d710: ldur            x0, [fp, #-0x10]
    // 0x91d714: ldur            x1, [fp, #-8]
    // 0x91d718: LoadField: r2 = r1->field_7
    //     0x91d718: ldur            x2, [x1, #7]
    // 0x91d71c: LoadField: r1 = r0->field_7
    //     0x91d71c: ldur            x1, [x0, #7]
    // 0x91d720: cmp             x2, x1
    // 0x91d724: b.ne            #0x91d914
    // 0x91d728: ldr             x1, [fp, #0x18]
    // 0x91d72c: ldr             x0, [fp, #0x10]
    // 0x91d730: LoadField: r2 = r0->field_27
    //     0x91d730: ldur            w2, [x0, #0x27]
    // 0x91d734: DecompressPointer r2
    //     0x91d734: add             x2, x2, HEAP, lsl #32
    // 0x91d738: stur            x2, [fp, #-0x10]
    // 0x91d73c: LoadField: r3 = r1->field_27
    //     0x91d73c: ldur            w3, [x1, #0x27]
    // 0x91d740: DecompressPointer r3
    //     0x91d740: add             x3, x3, HEAP, lsl #32
    // 0x91d744: stur            x3, [fp, #-8]
    // 0x91d748: cmp             w2, w3
    // 0x91d74c: b.eq            #0x91d78c
    // 0x91d750: r16 = Color
    //     0x91d750: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d754: ldr             x16, [x16, #0x8a8]
    // 0x91d758: r30 = Color
    //     0x91d758: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d75c: ldr             lr, [lr, #0x8a8]
    // 0x91d760: stp             lr, x16, [SP]
    // 0x91d764: r0 = ==()
    //     0x91d764: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d768: tbnz            w0, #4, #0x91d914
    // 0x91d76c: ldur            x0, [fp, #-0x10]
    // 0x91d770: ldur            x1, [fp, #-8]
    // 0x91d774: LoadField: r2 = r1->field_7
    //     0x91d774: ldur            x2, [x1, #7]
    // 0x91d778: LoadField: r1 = r0->field_7
    //     0x91d778: ldur            x1, [x0, #7]
    // 0x91d77c: cmp             x2, x1
    // 0x91d780: b.ne            #0x91d914
    // 0x91d784: ldr             x1, [fp, #0x18]
    // 0x91d788: ldr             x0, [fp, #0x10]
    // 0x91d78c: LoadField: r2 = r0->field_2b
    //     0x91d78c: ldur            w2, [x0, #0x2b]
    // 0x91d790: DecompressPointer r2
    //     0x91d790: add             x2, x2, HEAP, lsl #32
    // 0x91d794: stur            x2, [fp, #-0x10]
    // 0x91d798: LoadField: r3 = r1->field_2b
    //     0x91d798: ldur            w3, [x1, #0x2b]
    // 0x91d79c: DecompressPointer r3
    //     0x91d79c: add             x3, x3, HEAP, lsl #32
    // 0x91d7a0: stur            x3, [fp, #-8]
    // 0x91d7a4: cmp             w2, w3
    // 0x91d7a8: b.eq            #0x91d7e8
    // 0x91d7ac: r16 = Color
    //     0x91d7ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d7b0: ldr             x16, [x16, #0x8a8]
    // 0x91d7b4: r30 = Color
    //     0x91d7b4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d7b8: ldr             lr, [lr, #0x8a8]
    // 0x91d7bc: stp             lr, x16, [SP]
    // 0x91d7c0: r0 = ==()
    //     0x91d7c0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d7c4: tbnz            w0, #4, #0x91d914
    // 0x91d7c8: ldur            x0, [fp, #-0x10]
    // 0x91d7cc: ldur            x1, [fp, #-8]
    // 0x91d7d0: LoadField: r2 = r1->field_7
    //     0x91d7d0: ldur            x2, [x1, #7]
    // 0x91d7d4: LoadField: r1 = r0->field_7
    //     0x91d7d4: ldur            x1, [x0, #7]
    // 0x91d7d8: cmp             x2, x1
    // 0x91d7dc: b.ne            #0x91d914
    // 0x91d7e0: ldr             x1, [fp, #0x18]
    // 0x91d7e4: ldr             x0, [fp, #0x10]
    // 0x91d7e8: LoadField: r2 = r0->field_2f
    //     0x91d7e8: ldur            w2, [x0, #0x2f]
    // 0x91d7ec: DecompressPointer r2
    //     0x91d7ec: add             x2, x2, HEAP, lsl #32
    // 0x91d7f0: stur            x2, [fp, #-0x10]
    // 0x91d7f4: LoadField: r3 = r1->field_2f
    //     0x91d7f4: ldur            w3, [x1, #0x2f]
    // 0x91d7f8: DecompressPointer r3
    //     0x91d7f8: add             x3, x3, HEAP, lsl #32
    // 0x91d7fc: stur            x3, [fp, #-8]
    // 0x91d800: cmp             w2, w3
    // 0x91d804: b.eq            #0x91d844
    // 0x91d808: r16 = Color
    //     0x91d808: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d80c: ldr             x16, [x16, #0x8a8]
    // 0x91d810: r30 = Color
    //     0x91d810: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d814: ldr             lr, [lr, #0x8a8]
    // 0x91d818: stp             lr, x16, [SP]
    // 0x91d81c: r0 = ==()
    //     0x91d81c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d820: tbnz            w0, #4, #0x91d914
    // 0x91d824: ldur            x0, [fp, #-0x10]
    // 0x91d828: ldur            x1, [fp, #-8]
    // 0x91d82c: LoadField: r2 = r1->field_7
    //     0x91d82c: ldur            x2, [x1, #7]
    // 0x91d830: LoadField: r1 = r0->field_7
    //     0x91d830: ldur            x1, [x0, #7]
    // 0x91d834: cmp             x2, x1
    // 0x91d838: b.ne            #0x91d914
    // 0x91d83c: ldr             x1, [fp, #0x18]
    // 0x91d840: ldr             x0, [fp, #0x10]
    // 0x91d844: LoadField: r2 = r0->field_33
    //     0x91d844: ldur            w2, [x0, #0x33]
    // 0x91d848: DecompressPointer r2
    //     0x91d848: add             x2, x2, HEAP, lsl #32
    // 0x91d84c: stur            x2, [fp, #-0x10]
    // 0x91d850: LoadField: r3 = r1->field_33
    //     0x91d850: ldur            w3, [x1, #0x33]
    // 0x91d854: DecompressPointer r3
    //     0x91d854: add             x3, x3, HEAP, lsl #32
    // 0x91d858: stur            x3, [fp, #-8]
    // 0x91d85c: cmp             w2, w3
    // 0x91d860: b.eq            #0x91d8a0
    // 0x91d864: r16 = Color
    //     0x91d864: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d868: ldr             x16, [x16, #0x8a8]
    // 0x91d86c: r30 = Color
    //     0x91d86c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d870: ldr             lr, [lr, #0x8a8]
    // 0x91d874: stp             lr, x16, [SP]
    // 0x91d878: r0 = ==()
    //     0x91d878: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d87c: tbnz            w0, #4, #0x91d914
    // 0x91d880: ldur            x0, [fp, #-0x10]
    // 0x91d884: ldur            x1, [fp, #-8]
    // 0x91d888: LoadField: r2 = r1->field_7
    //     0x91d888: ldur            x2, [x1, #7]
    // 0x91d88c: LoadField: r1 = r0->field_7
    //     0x91d88c: ldur            x1, [x0, #7]
    // 0x91d890: cmp             x2, x1
    // 0x91d894: b.ne            #0x91d914
    // 0x91d898: ldr             x1, [fp, #0x18]
    // 0x91d89c: ldr             x0, [fp, #0x10]
    // 0x91d8a0: LoadField: r2 = r0->field_37
    //     0x91d8a0: ldur            w2, [x0, #0x37]
    // 0x91d8a4: DecompressPointer r2
    //     0x91d8a4: add             x2, x2, HEAP, lsl #32
    // 0x91d8a8: stur            x2, [fp, #-0x10]
    // 0x91d8ac: LoadField: r0 = r1->field_37
    //     0x91d8ac: ldur            w0, [x1, #0x37]
    // 0x91d8b0: DecompressPointer r0
    //     0x91d8b0: add             x0, x0, HEAP, lsl #32
    // 0x91d8b4: stur            x0, [fp, #-8]
    // 0x91d8b8: cmp             w2, w0
    // 0x91d8bc: b.ne            #0x91d8c8
    // 0x91d8c0: r1 = true
    //     0x91d8c0: add             x1, NULL, #0x20  ; true
    // 0x91d8c4: b               #0x91d90c
    // 0x91d8c8: r16 = Color
    //     0x91d8c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d8cc: ldr             x16, [x16, #0x8a8]
    // 0x91d8d0: r30 = Color
    //     0x91d8d0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91d8d4: ldr             lr, [lr, #0x8a8]
    // 0x91d8d8: stp             lr, x16, [SP]
    // 0x91d8dc: r0 = ==()
    //     0x91d8dc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91d8e0: tbz             w0, #4, #0x91d8ec
    // 0x91d8e4: r1 = false
    //     0x91d8e4: add             x1, NULL, #0x30  ; false
    // 0x91d8e8: b               #0x91d90c
    // 0x91d8ec: ldur            x1, [fp, #-0x10]
    // 0x91d8f0: ldur            x2, [fp, #-8]
    // 0x91d8f4: LoadField: r3 = r2->field_7
    //     0x91d8f4: ldur            x3, [x2, #7]
    // 0x91d8f8: LoadField: r2 = r1->field_7
    //     0x91d8f8: ldur            x2, [x1, #7]
    // 0x91d8fc: cmp             x3, x2
    // 0x91d900: r16 = true
    //     0x91d900: add             x16, NULL, #0x20  ; true
    // 0x91d904: r17 = false
    //     0x91d904: add             x17, NULL, #0x30  ; false
    // 0x91d908: csel            x1, x16, x17, eq
    // 0x91d90c: mov             x0, x1
    // 0x91d910: b               #0x91d918
    // 0x91d914: r0 = false
    //     0x91d914: add             x0, NULL, #0x30  ; false
    // 0x91d918: LeaveFrame
    //     0x91d918: mov             SP, fp
    //     0x91d91c: ldp             fp, lr, [SP], #0x10
    // 0x91d920: ret
    //     0x91d920: ret             
    // 0x91d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d928: b               #0x91d55c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95bc74, size: 0xc8
    // 0x95bc74: EnterFrame
    //     0x95bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x95bc78: mov             fp, SP
    // 0x95bc7c: AllocStack(0x48)
    //     0x95bc7c: sub             SP, SP, #0x48
    // 0x95bc80: CheckStackOverflow
    //     0x95bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bc84: cmp             SP, x16
    //     0x95bc88: b.ls            #0x95bd34
    // 0x95bc8c: ldr             x0, [fp, #0x10]
    // 0x95bc90: LoadField: r1 = r0->field_f
    //     0x95bc90: ldur            w1, [x0, #0xf]
    // 0x95bc94: DecompressPointer r1
    //     0x95bc94: add             x1, x1, HEAP, lsl #32
    // 0x95bc98: LoadField: r2 = r1->field_7
    //     0x95bc98: ldur            x2, [x1, #7]
    // 0x95bc9c: LoadField: r3 = r0->field_1b
    //     0x95bc9c: ldur            w3, [x0, #0x1b]
    // 0x95bca0: DecompressPointer r3
    //     0x95bca0: add             x3, x3, HEAP, lsl #32
    // 0x95bca4: LoadField: r4 = r0->field_1f
    //     0x95bca4: ldur            w4, [x0, #0x1f]
    // 0x95bca8: DecompressPointer r4
    //     0x95bca8: add             x4, x4, HEAP, lsl #32
    // 0x95bcac: LoadField: r5 = r0->field_23
    //     0x95bcac: ldur            w5, [x0, #0x23]
    // 0x95bcb0: DecompressPointer r5
    //     0x95bcb0: add             x5, x5, HEAP, lsl #32
    // 0x95bcb4: LoadField: r6 = r0->field_2b
    //     0x95bcb4: ldur            w6, [x0, #0x2b]
    // 0x95bcb8: DecompressPointer r6
    //     0x95bcb8: add             x6, x6, HEAP, lsl #32
    // 0x95bcbc: LoadField: r7 = r0->field_2f
    //     0x95bcbc: ldur            w7, [x0, #0x2f]
    // 0x95bcc0: DecompressPointer r7
    //     0x95bcc0: add             x7, x7, HEAP, lsl #32
    // 0x95bcc4: LoadField: r8 = r0->field_27
    //     0x95bcc4: ldur            w8, [x0, #0x27]
    // 0x95bcc8: DecompressPointer r8
    //     0x95bcc8: add             x8, x8, HEAP, lsl #32
    // 0x95bccc: LoadField: r9 = r0->field_37
    //     0x95bccc: ldur            w9, [x0, #0x37]
    // 0x95bcd0: DecompressPointer r9
    //     0x95bcd0: add             x9, x9, HEAP, lsl #32
    // 0x95bcd4: LoadField: r10 = r0->field_33
    //     0x95bcd4: ldur            w10, [x0, #0x33]
    // 0x95bcd8: DecompressPointer r10
    //     0x95bcd8: add             x10, x10, HEAP, lsl #32
    // 0x95bcdc: r0 = BoxInt64Instr(r2)
    //     0x95bcdc: sbfiz           x0, x2, #1, #0x1f
    //     0x95bce0: cmp             x2, x0, asr #1
    //     0x95bce4: b.eq            #0x95bcf0
    //     0x95bce8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bcec: stur            x2, [x0, #7]
    // 0x95bcf0: stp             x3, x0, [SP, #0x38]
    // 0x95bcf4: stp             x5, x4, [SP, #0x28]
    // 0x95bcf8: stp             x7, x6, [SP, #0x18]
    // 0x95bcfc: stp             x9, x8, [SP, #8]
    // 0x95bd00: str             x10, [SP]
    // 0x95bd04: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x95bd04: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x95bd08: ldr             x4, [x4, #0x7f8]
    // 0x95bd0c: r0 = hash()
    //     0x95bd0c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95bd10: mov             x2, x0
    // 0x95bd14: r0 = BoxInt64Instr(r2)
    //     0x95bd14: sbfiz           x0, x2, #1, #0x1f
    //     0x95bd18: cmp             x2, x0, asr #1
    //     0x95bd1c: b.eq            #0x95bd28
    //     0x95bd20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bd24: stur            x2, [x0, #7]
    // 0x95bd28: LeaveFrame
    //     0x95bd28: mov             SP, fp
    //     0x95bd2c: ldp             fp, lr, [SP], #0x10
    // 0x95bd30: ret
    //     0x95bd30: ret             
    // 0x95bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bd34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bd38: b               #0x95bc8c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ce334, size: 0xc80
    // 0x9ce334: EnterFrame
    //     0x9ce334: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce338: mov             fp, SP
    // 0x9ce33c: AllocStack(0x40)
    //     0x9ce33c: sub             SP, SP, #0x40
    // 0x9ce340: SetupParameters(CupertinoDynamicColor this /* r1, fp-0x18 */)
    //     0x9ce340: mov             x0, x4
    //     0x9ce344: ldur            w1, [x0, #0x13]
    //     0x9ce348: add             x1, x1, HEAP, lsl #32
    //     0x9ce34c: sub             x0, x1, #2
    //     0x9ce350: add             x1, fp, w0, sxtw #2
    //     0x9ce354: ldr             x1, [x1, #0x10]
    //     0x9ce358: stur            x1, [fp, #-0x18]
    // 0x9ce35c: CheckStackOverflow
    //     0x9ce35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce360: cmp             SP, x16
    //     0x9ce364: b.ls            #0x9cef90
    // 0x9ce368: LoadField: r0 = r1->field_1b
    //     0x9ce368: ldur            w0, [x1, #0x1b]
    // 0x9ce36c: DecompressPointer r0
    //     0x9ce36c: add             x0, x0, HEAP, lsl #32
    // 0x9ce370: stur            x0, [fp, #-0x10]
    // 0x9ce374: LoadField: r2 = r1->field_f
    //     0x9ce374: ldur            w2, [x1, #0xf]
    // 0x9ce378: DecompressPointer r2
    //     0x9ce378: add             x2, x2, HEAP, lsl #32
    // 0x9ce37c: stur            x2, [fp, #-8]
    // 0x9ce380: cmp             w0, w2
    // 0x9ce384: b.ne            #0x9ce390
    // 0x9ce388: mov             x3, x2
    // 0x9ce38c: b               #0x9ce3d0
    // 0x9ce390: r16 = Color
    //     0x9ce390: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce394: ldr             x16, [x16, #0x8a8]
    // 0x9ce398: r30 = Color
    //     0x9ce398: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce39c: ldr             lr, [lr, #0x8a8]
    // 0x9ce3a0: stp             lr, x16, [SP]
    // 0x9ce3a4: r0 = ==()
    //     0x9ce3a4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ce3a8: tbz             w0, #4, #0x9ce3b8
    // 0x9ce3ac: ldur            x0, [fp, #-0x10]
    // 0x9ce3b0: ldur            x3, [fp, #-8]
    // 0x9ce3b4: b               #0x9ce3dc
    // 0x9ce3b8: ldur            x0, [fp, #-0x10]
    // 0x9ce3bc: ldur            x3, [fp, #-8]
    // 0x9ce3c0: LoadField: r1 = r3->field_7
    //     0x9ce3c0: ldur            x1, [x3, #7]
    // 0x9ce3c4: LoadField: r2 = r0->field_7
    //     0x9ce3c4: ldur            x2, [x0, #7]
    // 0x9ce3c8: cmp             x1, x2
    // 0x9ce3cc: b.ne            #0x9ce3dc
    // 0x9ce3d0: r4 = "*"
    //     0x9ce3d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ce3d4: ldr             x4, [x4, #0x90]
    // 0x9ce3d8: b               #0x9ce3e0
    // 0x9ce3dc: r4 = ""
    //     0x9ce3dc: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ce3e0: stur            x4, [fp, #-0x20]
    // 0x9ce3e4: r1 = Null
    //     0x9ce3e4: mov             x1, NULL
    // 0x9ce3e8: r2 = 10
    //     0x9ce3e8: mov             x2, #0xa
    // 0x9ce3ec: r0 = AllocateArray()
    //     0x9ce3ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce3f0: mov             x1, x0
    // 0x9ce3f4: ldur            x0, [fp, #-0x20]
    // 0x9ce3f8: StoreField: r1->field_f = r0
    //     0x9ce3f8: stur            w0, [x1, #0xf]
    // 0x9ce3fc: r17 = "color"
    //     0x9ce3fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x9ce400: ldr             x17, [x17, #0xa68]
    // 0x9ce404: StoreField: r1->field_13 = r17
    //     0x9ce404: stur            w17, [x1, #0x13]
    // 0x9ce408: r17 = " = "
    //     0x9ce408: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ce40c: ldr             x17, [x17, #0xe48]
    // 0x9ce410: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce410: stur            w17, [x1, #0x17]
    // 0x9ce414: ldur            x2, [fp, #-0x10]
    // 0x9ce418: StoreField: r1->field_1b = r2
    //     0x9ce418: stur            w2, [x1, #0x1b]
    // 0x9ce41c: StoreField: r1->field_1f = r0
    //     0x9ce41c: stur            w0, [x1, #0x1f]
    // 0x9ce420: str             x1, [SP]
    // 0x9ce424: r0 = _interpolate()
    //     0x9ce424: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ce428: r1 = Null
    //     0x9ce428: mov             x1, NULL
    // 0x9ce42c: r2 = 2
    //     0x9ce42c: mov             x2, #2
    // 0x9ce430: stur            x0, [fp, #-0x10]
    // 0x9ce434: r0 = AllocateArray()
    //     0x9ce434: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce438: mov             x2, x0
    // 0x9ce43c: ldur            x0, [fp, #-0x10]
    // 0x9ce440: stur            x2, [fp, #-0x20]
    // 0x9ce444: StoreField: r2->field_f = r0
    //     0x9ce444: stur            w0, [x2, #0xf]
    // 0x9ce448: r1 = <String>
    //     0x9ce448: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9ce44c: r0 = AllocateGrowableArray()
    //     0x9ce44c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ce450: mov             x1, x0
    // 0x9ce454: ldur            x0, [fp, #-0x20]
    // 0x9ce458: stur            x1, [fp, #-0x10]
    // 0x9ce45c: StoreField: r1->field_f = r0
    //     0x9ce45c: stur            w0, [x1, #0xf]
    // 0x9ce460: r0 = 2
    //     0x9ce460: mov             x0, #2
    // 0x9ce464: StoreField: r1->field_b = r0
    //     0x9ce464: stur            w0, [x1, #0xb]
    // 0x9ce468: ldur            x16, [fp, #-0x18]
    // 0x9ce46c: str             x16, [SP]
    // 0x9ce470: r0 = _isPlatformBrightnessDependent()
    //     0x9ce470: bl              #0x775428  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x9ce474: tbnz            w0, #4, #0x9ce5d0
    // 0x9ce478: ldur            x1, [fp, #-0x18]
    // 0x9ce47c: ldur            x0, [fp, #-8]
    // 0x9ce480: LoadField: r2 = r1->field_1f
    //     0x9ce480: ldur            w2, [x1, #0x1f]
    // 0x9ce484: DecompressPointer r2
    //     0x9ce484: add             x2, x2, HEAP, lsl #32
    // 0x9ce488: stur            x2, [fp, #-0x20]
    // 0x9ce48c: cmp             w2, w0
    // 0x9ce490: b.ne            #0x9ce49c
    // 0x9ce494: mov             x3, x2
    // 0x9ce498: b               #0x9ce4dc
    // 0x9ce49c: r16 = Color
    //     0x9ce49c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce4a0: ldr             x16, [x16, #0x8a8]
    // 0x9ce4a4: r30 = Color
    //     0x9ce4a4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce4a8: ldr             lr, [lr, #0x8a8]
    // 0x9ce4ac: stp             lr, x16, [SP]
    // 0x9ce4b0: r0 = ==()
    //     0x9ce4b0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ce4b4: tbz             w0, #4, #0x9ce4c4
    // 0x9ce4b8: ldur            x3, [fp, #-0x20]
    // 0x9ce4bc: ldur            x0, [fp, #-8]
    // 0x9ce4c0: b               #0x9ce4e8
    // 0x9ce4c4: ldur            x3, [fp, #-0x20]
    // 0x9ce4c8: ldur            x0, [fp, #-8]
    // 0x9ce4cc: LoadField: r1 = r0->field_7
    //     0x9ce4cc: ldur            x1, [x0, #7]
    // 0x9ce4d0: LoadField: r2 = r3->field_7
    //     0x9ce4d0: ldur            x2, [x3, #7]
    // 0x9ce4d4: cmp             x1, x2
    // 0x9ce4d8: b.ne            #0x9ce4e8
    // 0x9ce4dc: r5 = "*"
    //     0x9ce4dc: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ce4e0: ldr             x5, [x5, #0x90]
    // 0x9ce4e4: b               #0x9ce4ec
    // 0x9ce4e8: r5 = ""
    //     0x9ce4e8: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ce4ec: ldur            x4, [fp, #-0x10]
    // 0x9ce4f0: stur            x5, [fp, #-0x28]
    // 0x9ce4f4: r1 = Null
    //     0x9ce4f4: mov             x1, NULL
    // 0x9ce4f8: r2 = 10
    //     0x9ce4f8: mov             x2, #0xa
    // 0x9ce4fc: r0 = AllocateArray()
    //     0x9ce4fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce500: mov             x1, x0
    // 0x9ce504: ldur            x0, [fp, #-0x28]
    // 0x9ce508: StoreField: r1->field_f = r0
    //     0x9ce508: stur            w0, [x1, #0xf]
    // 0x9ce50c: r17 = "darkColor"
    //     0x9ce50c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13098] "darkColor"
    //     0x9ce510: ldr             x17, [x17, #0x98]
    // 0x9ce514: StoreField: r1->field_13 = r17
    //     0x9ce514: stur            w17, [x1, #0x13]
    // 0x9ce518: r17 = " = "
    //     0x9ce518: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ce51c: ldr             x17, [x17, #0xe48]
    // 0x9ce520: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce520: stur            w17, [x1, #0x17]
    // 0x9ce524: ldur            x2, [fp, #-0x20]
    // 0x9ce528: StoreField: r1->field_1b = r2
    //     0x9ce528: stur            w2, [x1, #0x1b]
    // 0x9ce52c: StoreField: r1->field_1f = r0
    //     0x9ce52c: stur            w0, [x1, #0x1f]
    // 0x9ce530: str             x1, [SP]
    // 0x9ce534: r0 = _interpolate()
    //     0x9ce534: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ce538: mov             x1, x0
    // 0x9ce53c: ldur            x0, [fp, #-0x10]
    // 0x9ce540: stur            x1, [fp, #-0x20]
    // 0x9ce544: LoadField: r2 = r0->field_b
    //     0x9ce544: ldur            w2, [x0, #0xb]
    // 0x9ce548: DecompressPointer r2
    //     0x9ce548: add             x2, x2, HEAP, lsl #32
    // 0x9ce54c: LoadField: r3 = r0->field_f
    //     0x9ce54c: ldur            w3, [x0, #0xf]
    // 0x9ce550: DecompressPointer r3
    //     0x9ce550: add             x3, x3, HEAP, lsl #32
    // 0x9ce554: LoadField: r4 = r3->field_b
    //     0x9ce554: ldur            w4, [x3, #0xb]
    // 0x9ce558: DecompressPointer r4
    //     0x9ce558: add             x4, x4, HEAP, lsl #32
    // 0x9ce55c: r3 = LoadInt32Instr(r2)
    //     0x9ce55c: sbfx            x3, x2, #1, #0x1f
    // 0x9ce560: stur            x3, [fp, #-0x30]
    // 0x9ce564: r2 = LoadInt32Instr(r4)
    //     0x9ce564: sbfx            x2, x4, #1, #0x1f
    // 0x9ce568: cmp             x3, x2
    // 0x9ce56c: b.ne            #0x9ce578
    // 0x9ce570: str             x0, [SP]
    // 0x9ce574: r0 = _growToNextCapacity()
    //     0x9ce574: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce578: ldur            x2, [fp, #-0x10]
    // 0x9ce57c: ldur            x3, [fp, #-0x30]
    // 0x9ce580: add             x0, x3, #1
    // 0x9ce584: lsl             x1, x0, #1
    // 0x9ce588: StoreField: r2->field_b = r1
    //     0x9ce588: stur            w1, [x2, #0xb]
    // 0x9ce58c: mov             x1, x3
    // 0x9ce590: cmp             x1, x0
    // 0x9ce594: b.hs            #0x9cef98
    // 0x9ce598: LoadField: r1 = r2->field_f
    //     0x9ce598: ldur            w1, [x2, #0xf]
    // 0x9ce59c: DecompressPointer r1
    //     0x9ce59c: add             x1, x1, HEAP, lsl #32
    // 0x9ce5a0: ldur            x0, [fp, #-0x20]
    // 0x9ce5a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce5a4: add             x25, x1, x3, lsl #2
    //     0x9ce5a8: add             x25, x25, #0xf
    //     0x9ce5ac: str             w0, [x25]
    //     0x9ce5b0: tbz             w0, #0, #0x9ce5cc
    //     0x9ce5b4: ldurb           w16, [x1, #-1]
    //     0x9ce5b8: ldurb           w17, [x0, #-1]
    //     0x9ce5bc: and             x16, x17, x16, lsr #2
    //     0x9ce5c0: tst             x16, HEAP, lsr #32
    //     0x9ce5c4: b.eq            #0x9ce5cc
    //     0x9ce5c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ce5cc: b               #0x9ce5d4
    // 0x9ce5d0: ldur            x2, [fp, #-0x10]
    // 0x9ce5d4: ldur            x16, [fp, #-0x18]
    // 0x9ce5d8: str             x16, [SP]
    // 0x9ce5dc: r0 = _isHighContrastDependent()
    //     0x9ce5dc: bl              #0x775194  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x9ce5e0: tbnz            w0, #4, #0x9ce73c
    // 0x9ce5e4: ldur            x1, [fp, #-0x18]
    // 0x9ce5e8: ldur            x0, [fp, #-8]
    // 0x9ce5ec: LoadField: r2 = r1->field_23
    //     0x9ce5ec: ldur            w2, [x1, #0x23]
    // 0x9ce5f0: DecompressPointer r2
    //     0x9ce5f0: add             x2, x2, HEAP, lsl #32
    // 0x9ce5f4: stur            x2, [fp, #-0x20]
    // 0x9ce5f8: cmp             w2, w0
    // 0x9ce5fc: b.ne            #0x9ce608
    // 0x9ce600: mov             x3, x2
    // 0x9ce604: b               #0x9ce648
    // 0x9ce608: r16 = Color
    //     0x9ce608: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce60c: ldr             x16, [x16, #0x8a8]
    // 0x9ce610: r30 = Color
    //     0x9ce610: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce614: ldr             lr, [lr, #0x8a8]
    // 0x9ce618: stp             lr, x16, [SP]
    // 0x9ce61c: r0 = ==()
    //     0x9ce61c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ce620: tbz             w0, #4, #0x9ce630
    // 0x9ce624: ldur            x3, [fp, #-0x20]
    // 0x9ce628: ldur            x0, [fp, #-8]
    // 0x9ce62c: b               #0x9ce654
    // 0x9ce630: ldur            x3, [fp, #-0x20]
    // 0x9ce634: ldur            x0, [fp, #-8]
    // 0x9ce638: LoadField: r1 = r0->field_7
    //     0x9ce638: ldur            x1, [x0, #7]
    // 0x9ce63c: LoadField: r2 = r3->field_7
    //     0x9ce63c: ldur            x2, [x3, #7]
    // 0x9ce640: cmp             x1, x2
    // 0x9ce644: b.ne            #0x9ce654
    // 0x9ce648: r5 = "*"
    //     0x9ce648: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ce64c: ldr             x5, [x5, #0x90]
    // 0x9ce650: b               #0x9ce658
    // 0x9ce654: r5 = ""
    //     0x9ce654: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ce658: ldur            x4, [fp, #-0x10]
    // 0x9ce65c: stur            x5, [fp, #-0x28]
    // 0x9ce660: r1 = Null
    //     0x9ce660: mov             x1, NULL
    // 0x9ce664: r2 = 10
    //     0x9ce664: mov             x2, #0xa
    // 0x9ce668: r0 = AllocateArray()
    //     0x9ce668: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce66c: mov             x1, x0
    // 0x9ce670: ldur            x0, [fp, #-0x28]
    // 0x9ce674: StoreField: r1->field_f = r0
    //     0x9ce674: stur            w0, [x1, #0xf]
    // 0x9ce678: r17 = "highContrastColor"
    //     0x9ce678: add             x17, PP, #0x13, lsl #12  ; [pp+0x130a0] "highContrastColor"
    //     0x9ce67c: ldr             x17, [x17, #0xa0]
    // 0x9ce680: StoreField: r1->field_13 = r17
    //     0x9ce680: stur            w17, [x1, #0x13]
    // 0x9ce684: r17 = " = "
    //     0x9ce684: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ce688: ldr             x17, [x17, #0xe48]
    // 0x9ce68c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce68c: stur            w17, [x1, #0x17]
    // 0x9ce690: ldur            x2, [fp, #-0x20]
    // 0x9ce694: StoreField: r1->field_1b = r2
    //     0x9ce694: stur            w2, [x1, #0x1b]
    // 0x9ce698: StoreField: r1->field_1f = r0
    //     0x9ce698: stur            w0, [x1, #0x1f]
    // 0x9ce69c: str             x1, [SP]
    // 0x9ce6a0: r0 = _interpolate()
    //     0x9ce6a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ce6a4: mov             x1, x0
    // 0x9ce6a8: ldur            x0, [fp, #-0x10]
    // 0x9ce6ac: stur            x1, [fp, #-0x20]
    // 0x9ce6b0: LoadField: r2 = r0->field_b
    //     0x9ce6b0: ldur            w2, [x0, #0xb]
    // 0x9ce6b4: DecompressPointer r2
    //     0x9ce6b4: add             x2, x2, HEAP, lsl #32
    // 0x9ce6b8: LoadField: r3 = r0->field_f
    //     0x9ce6b8: ldur            w3, [x0, #0xf]
    // 0x9ce6bc: DecompressPointer r3
    //     0x9ce6bc: add             x3, x3, HEAP, lsl #32
    // 0x9ce6c0: LoadField: r4 = r3->field_b
    //     0x9ce6c0: ldur            w4, [x3, #0xb]
    // 0x9ce6c4: DecompressPointer r4
    //     0x9ce6c4: add             x4, x4, HEAP, lsl #32
    // 0x9ce6c8: r3 = LoadInt32Instr(r2)
    //     0x9ce6c8: sbfx            x3, x2, #1, #0x1f
    // 0x9ce6cc: stur            x3, [fp, #-0x30]
    // 0x9ce6d0: r2 = LoadInt32Instr(r4)
    //     0x9ce6d0: sbfx            x2, x4, #1, #0x1f
    // 0x9ce6d4: cmp             x3, x2
    // 0x9ce6d8: b.ne            #0x9ce6e4
    // 0x9ce6dc: str             x0, [SP]
    // 0x9ce6e0: r0 = _growToNextCapacity()
    //     0x9ce6e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce6e4: ldur            x2, [fp, #-0x10]
    // 0x9ce6e8: ldur            x3, [fp, #-0x30]
    // 0x9ce6ec: add             x0, x3, #1
    // 0x9ce6f0: lsl             x1, x0, #1
    // 0x9ce6f4: StoreField: r2->field_b = r1
    //     0x9ce6f4: stur            w1, [x2, #0xb]
    // 0x9ce6f8: mov             x1, x3
    // 0x9ce6fc: cmp             x1, x0
    // 0x9ce700: b.hs            #0x9cef9c
    // 0x9ce704: LoadField: r1 = r2->field_f
    //     0x9ce704: ldur            w1, [x2, #0xf]
    // 0x9ce708: DecompressPointer r1
    //     0x9ce708: add             x1, x1, HEAP, lsl #32
    // 0x9ce70c: ldur            x0, [fp, #-0x20]
    // 0x9ce710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce710: add             x25, x1, x3, lsl #2
    //     0x9ce714: add             x25, x25, #0xf
    //     0x9ce718: str             w0, [x25]
    //     0x9ce71c: tbz             w0, #0, #0x9ce738
    //     0x9ce720: ldurb           w16, [x1, #-1]
    //     0x9ce724: ldurb           w17, [x0, #-1]
    //     0x9ce728: and             x16, x17, x16, lsr #2
    //     0x9ce72c: tst             x16, HEAP, lsr #32
    //     0x9ce730: b.eq            #0x9ce738
    //     0x9ce734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ce738: b               #0x9ce740
    // 0x9ce73c: ldur            x2, [fp, #-0x10]
    // 0x9ce740: ldur            x16, [fp, #-0x18]
    // 0x9ce744: str             x16, [SP]
    // 0x9ce748: r0 = _isPlatformBrightnessDependent()
    //     0x9ce748: bl              #0x775428  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x9ce74c: tbnz            w0, #4, #0x9ce8c0
    // 0x9ce750: ldur            x16, [fp, #-0x18]
    // 0x9ce754: str             x16, [SP]
    // 0x9ce758: r0 = _isHighContrastDependent()
    //     0x9ce758: bl              #0x775194  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x9ce75c: tbnz            w0, #4, #0x9ce8b8
    // 0x9ce760: ldur            x1, [fp, #-0x18]
    // 0x9ce764: ldur            x0, [fp, #-8]
    // 0x9ce768: LoadField: r2 = r1->field_27
    //     0x9ce768: ldur            w2, [x1, #0x27]
    // 0x9ce76c: DecompressPointer r2
    //     0x9ce76c: add             x2, x2, HEAP, lsl #32
    // 0x9ce770: stur            x2, [fp, #-0x20]
    // 0x9ce774: cmp             w2, w0
    // 0x9ce778: b.ne            #0x9ce784
    // 0x9ce77c: mov             x3, x2
    // 0x9ce780: b               #0x9ce7c4
    // 0x9ce784: r16 = Color
    //     0x9ce784: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce788: ldr             x16, [x16, #0x8a8]
    // 0x9ce78c: r30 = Color
    //     0x9ce78c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce790: ldr             lr, [lr, #0x8a8]
    // 0x9ce794: stp             lr, x16, [SP]
    // 0x9ce798: r0 = ==()
    //     0x9ce798: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ce79c: tbz             w0, #4, #0x9ce7ac
    // 0x9ce7a0: ldur            x3, [fp, #-0x20]
    // 0x9ce7a4: ldur            x0, [fp, #-8]
    // 0x9ce7a8: b               #0x9ce7d0
    // 0x9ce7ac: ldur            x3, [fp, #-0x20]
    // 0x9ce7b0: ldur            x0, [fp, #-8]
    // 0x9ce7b4: LoadField: r1 = r0->field_7
    //     0x9ce7b4: ldur            x1, [x0, #7]
    // 0x9ce7b8: LoadField: r2 = r3->field_7
    //     0x9ce7b8: ldur            x2, [x3, #7]
    // 0x9ce7bc: cmp             x1, x2
    // 0x9ce7c0: b.ne            #0x9ce7d0
    // 0x9ce7c4: r5 = "*"
    //     0x9ce7c4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ce7c8: ldr             x5, [x5, #0x90]
    // 0x9ce7cc: b               #0x9ce7d4
    // 0x9ce7d0: r5 = ""
    //     0x9ce7d0: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ce7d4: ldur            x4, [fp, #-0x10]
    // 0x9ce7d8: stur            x5, [fp, #-0x28]
    // 0x9ce7dc: r1 = Null
    //     0x9ce7dc: mov             x1, NULL
    // 0x9ce7e0: r2 = 10
    //     0x9ce7e0: mov             x2, #0xa
    // 0x9ce7e4: r0 = AllocateArray()
    //     0x9ce7e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce7e8: mov             x1, x0
    // 0x9ce7ec: ldur            x0, [fp, #-0x28]
    // 0x9ce7f0: StoreField: r1->field_f = r0
    //     0x9ce7f0: stur            w0, [x1, #0xf]
    // 0x9ce7f4: r17 = "darkHighContrastColor"
    //     0x9ce7f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x130a8] "darkHighContrastColor"
    //     0x9ce7f8: ldr             x17, [x17, #0xa8]
    // 0x9ce7fc: StoreField: r1->field_13 = r17
    //     0x9ce7fc: stur            w17, [x1, #0x13]
    // 0x9ce800: r17 = " = "
    //     0x9ce800: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ce804: ldr             x17, [x17, #0xe48]
    // 0x9ce808: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce808: stur            w17, [x1, #0x17]
    // 0x9ce80c: ldur            x2, [fp, #-0x20]
    // 0x9ce810: StoreField: r1->field_1b = r2
    //     0x9ce810: stur            w2, [x1, #0x1b]
    // 0x9ce814: StoreField: r1->field_1f = r0
    //     0x9ce814: stur            w0, [x1, #0x1f]
    // 0x9ce818: str             x1, [SP]
    // 0x9ce81c: r0 = _interpolate()
    //     0x9ce81c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ce820: mov             x1, x0
    // 0x9ce824: ldur            x0, [fp, #-0x10]
    // 0x9ce828: stur            x1, [fp, #-0x20]
    // 0x9ce82c: LoadField: r2 = r0->field_b
    //     0x9ce82c: ldur            w2, [x0, #0xb]
    // 0x9ce830: DecompressPointer r2
    //     0x9ce830: add             x2, x2, HEAP, lsl #32
    // 0x9ce834: LoadField: r3 = r0->field_f
    //     0x9ce834: ldur            w3, [x0, #0xf]
    // 0x9ce838: DecompressPointer r3
    //     0x9ce838: add             x3, x3, HEAP, lsl #32
    // 0x9ce83c: LoadField: r4 = r3->field_b
    //     0x9ce83c: ldur            w4, [x3, #0xb]
    // 0x9ce840: DecompressPointer r4
    //     0x9ce840: add             x4, x4, HEAP, lsl #32
    // 0x9ce844: r3 = LoadInt32Instr(r2)
    //     0x9ce844: sbfx            x3, x2, #1, #0x1f
    // 0x9ce848: stur            x3, [fp, #-0x30]
    // 0x9ce84c: r2 = LoadInt32Instr(r4)
    //     0x9ce84c: sbfx            x2, x4, #1, #0x1f
    // 0x9ce850: cmp             x3, x2
    // 0x9ce854: b.ne            #0x9ce860
    // 0x9ce858: str             x0, [SP]
    // 0x9ce85c: r0 = _growToNextCapacity()
    //     0x9ce85c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce860: ldur            x2, [fp, #-0x10]
    // 0x9ce864: ldur            x3, [fp, #-0x30]
    // 0x9ce868: add             x0, x3, #1
    // 0x9ce86c: lsl             x1, x0, #1
    // 0x9ce870: StoreField: r2->field_b = r1
    //     0x9ce870: stur            w1, [x2, #0xb]
    // 0x9ce874: mov             x1, x3
    // 0x9ce878: cmp             x1, x0
    // 0x9ce87c: b.hs            #0x9cefa0
    // 0x9ce880: LoadField: r1 = r2->field_f
    //     0x9ce880: ldur            w1, [x2, #0xf]
    // 0x9ce884: DecompressPointer r1
    //     0x9ce884: add             x1, x1, HEAP, lsl #32
    // 0x9ce888: ldur            x0, [fp, #-0x20]
    // 0x9ce88c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ce88c: add             x25, x1, x3, lsl #2
    //     0x9ce890: add             x25, x25, #0xf
    //     0x9ce894: str             w0, [x25]
    //     0x9ce898: tbz             w0, #0, #0x9ce8b4
    //     0x9ce89c: ldurb           w16, [x1, #-1]
    //     0x9ce8a0: ldurb           w17, [x0, #-1]
    //     0x9ce8a4: and             x16, x17, x16, lsr #2
    //     0x9ce8a8: tst             x16, HEAP, lsr #32
    //     0x9ce8ac: b.eq            #0x9ce8b4
    //     0x9ce8b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ce8b4: b               #0x9ce8c4
    // 0x9ce8b8: ldur            x2, [fp, #-0x10]
    // 0x9ce8bc: b               #0x9ce8c4
    // 0x9ce8c0: ldur            x2, [fp, #-0x10]
    // 0x9ce8c4: ldur            x16, [fp, #-0x18]
    // 0x9ce8c8: str             x16, [SP]
    // 0x9ce8cc: r0 = _isInterfaceElevationDependent()
    //     0x9ce8cc: bl              #0x774eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x9ce8d0: tbnz            w0, #4, #0x9cea2c
    // 0x9ce8d4: ldur            x1, [fp, #-0x18]
    // 0x9ce8d8: ldur            x0, [fp, #-8]
    // 0x9ce8dc: LoadField: r2 = r1->field_2b
    //     0x9ce8dc: ldur            w2, [x1, #0x2b]
    // 0x9ce8e0: DecompressPointer r2
    //     0x9ce8e0: add             x2, x2, HEAP, lsl #32
    // 0x9ce8e4: stur            x2, [fp, #-0x20]
    // 0x9ce8e8: cmp             w2, w0
    // 0x9ce8ec: b.ne            #0x9ce8f8
    // 0x9ce8f0: mov             x3, x2
    // 0x9ce8f4: b               #0x9ce938
    // 0x9ce8f8: r16 = Color
    //     0x9ce8f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce8fc: ldr             x16, [x16, #0x8a8]
    // 0x9ce900: r30 = Color
    //     0x9ce900: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ce904: ldr             lr, [lr, #0x8a8]
    // 0x9ce908: stp             lr, x16, [SP]
    // 0x9ce90c: r0 = ==()
    //     0x9ce90c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ce910: tbz             w0, #4, #0x9ce920
    // 0x9ce914: ldur            x3, [fp, #-0x20]
    // 0x9ce918: ldur            x0, [fp, #-8]
    // 0x9ce91c: b               #0x9ce944
    // 0x9ce920: ldur            x3, [fp, #-0x20]
    // 0x9ce924: ldur            x0, [fp, #-8]
    // 0x9ce928: LoadField: r1 = r0->field_7
    //     0x9ce928: ldur            x1, [x0, #7]
    // 0x9ce92c: LoadField: r2 = r3->field_7
    //     0x9ce92c: ldur            x2, [x3, #7]
    // 0x9ce930: cmp             x1, x2
    // 0x9ce934: b.ne            #0x9ce944
    // 0x9ce938: r5 = "*"
    //     0x9ce938: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ce93c: ldr             x5, [x5, #0x90]
    // 0x9ce940: b               #0x9ce948
    // 0x9ce944: r5 = ""
    //     0x9ce944: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ce948: ldur            x4, [fp, #-0x10]
    // 0x9ce94c: stur            x5, [fp, #-0x28]
    // 0x9ce950: r1 = Null
    //     0x9ce950: mov             x1, NULL
    // 0x9ce954: r2 = 10
    //     0x9ce954: mov             x2, #0xa
    // 0x9ce958: r0 = AllocateArray()
    //     0x9ce958: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ce95c: mov             x1, x0
    // 0x9ce960: ldur            x0, [fp, #-0x28]
    // 0x9ce964: StoreField: r1->field_f = r0
    //     0x9ce964: stur            w0, [x1, #0xf]
    // 0x9ce968: r17 = "elevatedColor"
    //     0x9ce968: add             x17, PP, #0x13, lsl #12  ; [pp+0x130b0] "elevatedColor"
    //     0x9ce96c: ldr             x17, [x17, #0xb0]
    // 0x9ce970: StoreField: r1->field_13 = r17
    //     0x9ce970: stur            w17, [x1, #0x13]
    // 0x9ce974: r17 = " = "
    //     0x9ce974: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ce978: ldr             x17, [x17, #0xe48]
    // 0x9ce97c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ce97c: stur            w17, [x1, #0x17]
    // 0x9ce980: ldur            x2, [fp, #-0x20]
    // 0x9ce984: StoreField: r1->field_1b = r2
    //     0x9ce984: stur            w2, [x1, #0x1b]
    // 0x9ce988: StoreField: r1->field_1f = r0
    //     0x9ce988: stur            w0, [x1, #0x1f]
    // 0x9ce98c: str             x1, [SP]
    // 0x9ce990: r0 = _interpolate()
    //     0x9ce990: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ce994: mov             x1, x0
    // 0x9ce998: ldur            x0, [fp, #-0x10]
    // 0x9ce99c: stur            x1, [fp, #-0x20]
    // 0x9ce9a0: LoadField: r2 = r0->field_b
    //     0x9ce9a0: ldur            w2, [x0, #0xb]
    // 0x9ce9a4: DecompressPointer r2
    //     0x9ce9a4: add             x2, x2, HEAP, lsl #32
    // 0x9ce9a8: LoadField: r3 = r0->field_f
    //     0x9ce9a8: ldur            w3, [x0, #0xf]
    // 0x9ce9ac: DecompressPointer r3
    //     0x9ce9ac: add             x3, x3, HEAP, lsl #32
    // 0x9ce9b0: LoadField: r4 = r3->field_b
    //     0x9ce9b0: ldur            w4, [x3, #0xb]
    // 0x9ce9b4: DecompressPointer r4
    //     0x9ce9b4: add             x4, x4, HEAP, lsl #32
    // 0x9ce9b8: r3 = LoadInt32Instr(r2)
    //     0x9ce9b8: sbfx            x3, x2, #1, #0x1f
    // 0x9ce9bc: stur            x3, [fp, #-0x30]
    // 0x9ce9c0: r2 = LoadInt32Instr(r4)
    //     0x9ce9c0: sbfx            x2, x4, #1, #0x1f
    // 0x9ce9c4: cmp             x3, x2
    // 0x9ce9c8: b.ne            #0x9ce9d4
    // 0x9ce9cc: str             x0, [SP]
    // 0x9ce9d0: r0 = _growToNextCapacity()
    //     0x9ce9d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ce9d4: ldur            x2, [fp, #-0x10]
    // 0x9ce9d8: ldur            x3, [fp, #-0x30]
    // 0x9ce9dc: add             x0, x3, #1
    // 0x9ce9e0: lsl             x1, x0, #1
    // 0x9ce9e4: StoreField: r2->field_b = r1
    //     0x9ce9e4: stur            w1, [x2, #0xb]
    // 0x9ce9e8: mov             x1, x3
    // 0x9ce9ec: cmp             x1, x0
    // 0x9ce9f0: b.hs            #0x9cefa4
    // 0x9ce9f4: LoadField: r1 = r2->field_f
    //     0x9ce9f4: ldur            w1, [x2, #0xf]
    // 0x9ce9f8: DecompressPointer r1
    //     0x9ce9f8: add             x1, x1, HEAP, lsl #32
    // 0x9ce9fc: ldur            x0, [fp, #-0x20]
    // 0x9cea00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cea00: add             x25, x1, x3, lsl #2
    //     0x9cea04: add             x25, x25, #0xf
    //     0x9cea08: str             w0, [x25]
    //     0x9cea0c: tbz             w0, #0, #0x9cea28
    //     0x9cea10: ldurb           w16, [x1, #-1]
    //     0x9cea14: ldurb           w17, [x0, #-1]
    //     0x9cea18: and             x16, x17, x16, lsr #2
    //     0x9cea1c: tst             x16, HEAP, lsr #32
    //     0x9cea20: b.eq            #0x9cea28
    //     0x9cea24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cea28: b               #0x9cea30
    // 0x9cea2c: ldur            x2, [fp, #-0x10]
    // 0x9cea30: ldur            x16, [fp, #-0x18]
    // 0x9cea34: str             x16, [SP]
    // 0x9cea38: r0 = _isPlatformBrightnessDependent()
    //     0x9cea38: bl              #0x775428  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x9cea3c: tbnz            w0, #4, #0x9cebb0
    // 0x9cea40: ldur            x16, [fp, #-0x18]
    // 0x9cea44: str             x16, [SP]
    // 0x9cea48: r0 = _isInterfaceElevationDependent()
    //     0x9cea48: bl              #0x774eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x9cea4c: tbnz            w0, #4, #0x9ceba8
    // 0x9cea50: ldur            x1, [fp, #-0x18]
    // 0x9cea54: ldur            x0, [fp, #-8]
    // 0x9cea58: LoadField: r2 = r1->field_2f
    //     0x9cea58: ldur            w2, [x1, #0x2f]
    // 0x9cea5c: DecompressPointer r2
    //     0x9cea5c: add             x2, x2, HEAP, lsl #32
    // 0x9cea60: stur            x2, [fp, #-0x20]
    // 0x9cea64: cmp             w2, w0
    // 0x9cea68: b.ne            #0x9cea74
    // 0x9cea6c: mov             x3, x2
    // 0x9cea70: b               #0x9ceab4
    // 0x9cea74: r16 = Color
    //     0x9cea74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9cea78: ldr             x16, [x16, #0x8a8]
    // 0x9cea7c: r30 = Color
    //     0x9cea7c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9cea80: ldr             lr, [lr, #0x8a8]
    // 0x9cea84: stp             lr, x16, [SP]
    // 0x9cea88: r0 = ==()
    //     0x9cea88: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9cea8c: tbz             w0, #4, #0x9cea9c
    // 0x9cea90: ldur            x3, [fp, #-0x20]
    // 0x9cea94: ldur            x0, [fp, #-8]
    // 0x9cea98: b               #0x9ceac0
    // 0x9cea9c: ldur            x3, [fp, #-0x20]
    // 0x9ceaa0: ldur            x0, [fp, #-8]
    // 0x9ceaa4: LoadField: r1 = r0->field_7
    //     0x9ceaa4: ldur            x1, [x0, #7]
    // 0x9ceaa8: LoadField: r2 = r3->field_7
    //     0x9ceaa8: ldur            x2, [x3, #7]
    // 0x9ceaac: cmp             x1, x2
    // 0x9ceab0: b.ne            #0x9ceac0
    // 0x9ceab4: r5 = "*"
    //     0x9ceab4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9ceab8: ldr             x5, [x5, #0x90]
    // 0x9ceabc: b               #0x9ceac4
    // 0x9ceac0: r5 = ""
    //     0x9ceac0: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9ceac4: ldur            x4, [fp, #-0x10]
    // 0x9ceac8: stur            x5, [fp, #-0x28]
    // 0x9ceacc: r1 = Null
    //     0x9ceacc: mov             x1, NULL
    // 0x9cead0: r2 = 10
    //     0x9cead0: mov             x2, #0xa
    // 0x9cead4: r0 = AllocateArray()
    //     0x9cead4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cead8: mov             x1, x0
    // 0x9ceadc: ldur            x0, [fp, #-0x28]
    // 0x9ceae0: StoreField: r1->field_f = r0
    //     0x9ceae0: stur            w0, [x1, #0xf]
    // 0x9ceae4: r17 = "darkElevatedColor"
    //     0x9ceae4: add             x17, PP, #0x13, lsl #12  ; [pp+0x130b8] "darkElevatedColor"
    //     0x9ceae8: ldr             x17, [x17, #0xb8]
    // 0x9ceaec: StoreField: r1->field_13 = r17
    //     0x9ceaec: stur            w17, [x1, #0x13]
    // 0x9ceaf0: r17 = " = "
    //     0x9ceaf0: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9ceaf4: ldr             x17, [x17, #0xe48]
    // 0x9ceaf8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9ceaf8: stur            w17, [x1, #0x17]
    // 0x9ceafc: ldur            x2, [fp, #-0x20]
    // 0x9ceb00: StoreField: r1->field_1b = r2
    //     0x9ceb00: stur            w2, [x1, #0x1b]
    // 0x9ceb04: StoreField: r1->field_1f = r0
    //     0x9ceb04: stur            w0, [x1, #0x1f]
    // 0x9ceb08: str             x1, [SP]
    // 0x9ceb0c: r0 = _interpolate()
    //     0x9ceb0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ceb10: mov             x1, x0
    // 0x9ceb14: ldur            x0, [fp, #-0x10]
    // 0x9ceb18: stur            x1, [fp, #-0x20]
    // 0x9ceb1c: LoadField: r2 = r0->field_b
    //     0x9ceb1c: ldur            w2, [x0, #0xb]
    // 0x9ceb20: DecompressPointer r2
    //     0x9ceb20: add             x2, x2, HEAP, lsl #32
    // 0x9ceb24: LoadField: r3 = r0->field_f
    //     0x9ceb24: ldur            w3, [x0, #0xf]
    // 0x9ceb28: DecompressPointer r3
    //     0x9ceb28: add             x3, x3, HEAP, lsl #32
    // 0x9ceb2c: LoadField: r4 = r3->field_b
    //     0x9ceb2c: ldur            w4, [x3, #0xb]
    // 0x9ceb30: DecompressPointer r4
    //     0x9ceb30: add             x4, x4, HEAP, lsl #32
    // 0x9ceb34: r3 = LoadInt32Instr(r2)
    //     0x9ceb34: sbfx            x3, x2, #1, #0x1f
    // 0x9ceb38: stur            x3, [fp, #-0x30]
    // 0x9ceb3c: r2 = LoadInt32Instr(r4)
    //     0x9ceb3c: sbfx            x2, x4, #1, #0x1f
    // 0x9ceb40: cmp             x3, x2
    // 0x9ceb44: b.ne            #0x9ceb50
    // 0x9ceb48: str             x0, [SP]
    // 0x9ceb4c: r0 = _growToNextCapacity()
    //     0x9ceb4c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ceb50: ldur            x2, [fp, #-0x10]
    // 0x9ceb54: ldur            x3, [fp, #-0x30]
    // 0x9ceb58: add             x0, x3, #1
    // 0x9ceb5c: lsl             x1, x0, #1
    // 0x9ceb60: StoreField: r2->field_b = r1
    //     0x9ceb60: stur            w1, [x2, #0xb]
    // 0x9ceb64: mov             x1, x3
    // 0x9ceb68: cmp             x1, x0
    // 0x9ceb6c: b.hs            #0x9cefa8
    // 0x9ceb70: LoadField: r1 = r2->field_f
    //     0x9ceb70: ldur            w1, [x2, #0xf]
    // 0x9ceb74: DecompressPointer r1
    //     0x9ceb74: add             x1, x1, HEAP, lsl #32
    // 0x9ceb78: ldur            x0, [fp, #-0x20]
    // 0x9ceb7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ceb7c: add             x25, x1, x3, lsl #2
    //     0x9ceb80: add             x25, x25, #0xf
    //     0x9ceb84: str             w0, [x25]
    //     0x9ceb88: tbz             w0, #0, #0x9ceba4
    //     0x9ceb8c: ldurb           w16, [x1, #-1]
    //     0x9ceb90: ldurb           w17, [x0, #-1]
    //     0x9ceb94: and             x16, x17, x16, lsr #2
    //     0x9ceb98: tst             x16, HEAP, lsr #32
    //     0x9ceb9c: b.eq            #0x9ceba4
    //     0x9ceba0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ceba4: b               #0x9cebb4
    // 0x9ceba8: ldur            x2, [fp, #-0x10]
    // 0x9cebac: b               #0x9cebb4
    // 0x9cebb0: ldur            x2, [fp, #-0x10]
    // 0x9cebb4: ldur            x16, [fp, #-0x18]
    // 0x9cebb8: str             x16, [SP]
    // 0x9cebbc: r0 = _isHighContrastDependent()
    //     0x9cebbc: bl              #0x775194  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x9cebc0: tbnz            w0, #4, #0x9ced34
    // 0x9cebc4: ldur            x16, [fp, #-0x18]
    // 0x9cebc8: str             x16, [SP]
    // 0x9cebcc: r0 = _isInterfaceElevationDependent()
    //     0x9cebcc: bl              #0x774eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x9cebd0: tbnz            w0, #4, #0x9ced2c
    // 0x9cebd4: ldur            x1, [fp, #-0x18]
    // 0x9cebd8: ldur            x0, [fp, #-8]
    // 0x9cebdc: LoadField: r2 = r1->field_33
    //     0x9cebdc: ldur            w2, [x1, #0x33]
    // 0x9cebe0: DecompressPointer r2
    //     0x9cebe0: add             x2, x2, HEAP, lsl #32
    // 0x9cebe4: stur            x2, [fp, #-0x20]
    // 0x9cebe8: cmp             w2, w0
    // 0x9cebec: b.ne            #0x9cebf8
    // 0x9cebf0: mov             x3, x2
    // 0x9cebf4: b               #0x9cec38
    // 0x9cebf8: r16 = Color
    //     0x9cebf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9cebfc: ldr             x16, [x16, #0x8a8]
    // 0x9cec00: r30 = Color
    //     0x9cec00: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9cec04: ldr             lr, [lr, #0x8a8]
    // 0x9cec08: stp             lr, x16, [SP]
    // 0x9cec0c: r0 = ==()
    //     0x9cec0c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9cec10: tbz             w0, #4, #0x9cec20
    // 0x9cec14: ldur            x3, [fp, #-0x20]
    // 0x9cec18: ldur            x0, [fp, #-8]
    // 0x9cec1c: b               #0x9cec44
    // 0x9cec20: ldur            x3, [fp, #-0x20]
    // 0x9cec24: ldur            x0, [fp, #-8]
    // 0x9cec28: LoadField: r1 = r0->field_7
    //     0x9cec28: ldur            x1, [x0, #7]
    // 0x9cec2c: LoadField: r2 = r3->field_7
    //     0x9cec2c: ldur            x2, [x3, #7]
    // 0x9cec30: cmp             x1, x2
    // 0x9cec34: b.ne            #0x9cec44
    // 0x9cec38: r5 = "*"
    //     0x9cec38: add             x5, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9cec3c: ldr             x5, [x5, #0x90]
    // 0x9cec40: b               #0x9cec48
    // 0x9cec44: r5 = ""
    //     0x9cec44: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9cec48: ldur            x4, [fp, #-0x10]
    // 0x9cec4c: stur            x5, [fp, #-0x28]
    // 0x9cec50: r1 = Null
    //     0x9cec50: mov             x1, NULL
    // 0x9cec54: r2 = 10
    //     0x9cec54: mov             x2, #0xa
    // 0x9cec58: r0 = AllocateArray()
    //     0x9cec58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cec5c: mov             x1, x0
    // 0x9cec60: ldur            x0, [fp, #-0x28]
    // 0x9cec64: StoreField: r1->field_f = r0
    //     0x9cec64: stur            w0, [x1, #0xf]
    // 0x9cec68: r17 = "highContrastElevatedColor"
    //     0x9cec68: add             x17, PP, #0x13, lsl #12  ; [pp+0x130c0] "highContrastElevatedColor"
    //     0x9cec6c: ldr             x17, [x17, #0xc0]
    // 0x9cec70: StoreField: r1->field_13 = r17
    //     0x9cec70: stur            w17, [x1, #0x13]
    // 0x9cec74: r17 = " = "
    //     0x9cec74: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9cec78: ldr             x17, [x17, #0xe48]
    // 0x9cec7c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9cec7c: stur            w17, [x1, #0x17]
    // 0x9cec80: ldur            x2, [fp, #-0x20]
    // 0x9cec84: StoreField: r1->field_1b = r2
    //     0x9cec84: stur            w2, [x1, #0x1b]
    // 0x9cec88: StoreField: r1->field_1f = r0
    //     0x9cec88: stur            w0, [x1, #0x1f]
    // 0x9cec8c: str             x1, [SP]
    // 0x9cec90: r0 = _interpolate()
    //     0x9cec90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9cec94: mov             x1, x0
    // 0x9cec98: ldur            x0, [fp, #-0x10]
    // 0x9cec9c: stur            x1, [fp, #-0x20]
    // 0x9ceca0: LoadField: r2 = r0->field_b
    //     0x9ceca0: ldur            w2, [x0, #0xb]
    // 0x9ceca4: DecompressPointer r2
    //     0x9ceca4: add             x2, x2, HEAP, lsl #32
    // 0x9ceca8: LoadField: r3 = r0->field_f
    //     0x9ceca8: ldur            w3, [x0, #0xf]
    // 0x9cecac: DecompressPointer r3
    //     0x9cecac: add             x3, x3, HEAP, lsl #32
    // 0x9cecb0: LoadField: r4 = r3->field_b
    //     0x9cecb0: ldur            w4, [x3, #0xb]
    // 0x9cecb4: DecompressPointer r4
    //     0x9cecb4: add             x4, x4, HEAP, lsl #32
    // 0x9cecb8: r3 = LoadInt32Instr(r2)
    //     0x9cecb8: sbfx            x3, x2, #1, #0x1f
    // 0x9cecbc: stur            x3, [fp, #-0x30]
    // 0x9cecc0: r2 = LoadInt32Instr(r4)
    //     0x9cecc0: sbfx            x2, x4, #1, #0x1f
    // 0x9cecc4: cmp             x3, x2
    // 0x9cecc8: b.ne            #0x9cecd4
    // 0x9ceccc: str             x0, [SP]
    // 0x9cecd0: r0 = _growToNextCapacity()
    //     0x9cecd0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cecd4: ldur            x2, [fp, #-0x10]
    // 0x9cecd8: ldur            x3, [fp, #-0x30]
    // 0x9cecdc: add             x0, x3, #1
    // 0x9cece0: lsl             x1, x0, #1
    // 0x9cece4: StoreField: r2->field_b = r1
    //     0x9cece4: stur            w1, [x2, #0xb]
    // 0x9cece8: mov             x1, x3
    // 0x9cecec: cmp             x1, x0
    // 0x9cecf0: b.hs            #0x9cefac
    // 0x9cecf4: LoadField: r1 = r2->field_f
    //     0x9cecf4: ldur            w1, [x2, #0xf]
    // 0x9cecf8: DecompressPointer r1
    //     0x9cecf8: add             x1, x1, HEAP, lsl #32
    // 0x9cecfc: ldur            x0, [fp, #-0x20]
    // 0x9ced00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ced00: add             x25, x1, x3, lsl #2
    //     0x9ced04: add             x25, x25, #0xf
    //     0x9ced08: str             w0, [x25]
    //     0x9ced0c: tbz             w0, #0, #0x9ced28
    //     0x9ced10: ldurb           w16, [x1, #-1]
    //     0x9ced14: ldurb           w17, [x0, #-1]
    //     0x9ced18: and             x16, x17, x16, lsr #2
    //     0x9ced1c: tst             x16, HEAP, lsr #32
    //     0x9ced20: b.eq            #0x9ced28
    //     0x9ced24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ced28: b               #0x9ced38
    // 0x9ced2c: ldur            x2, [fp, #-0x10]
    // 0x9ced30: b               #0x9ced38
    // 0x9ced34: ldur            x2, [fp, #-0x10]
    // 0x9ced38: ldur            x16, [fp, #-0x18]
    // 0x9ced3c: str             x16, [SP]
    // 0x9ced40: r0 = _isPlatformBrightnessDependent()
    //     0x9ced40: bl              #0x775428  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x9ced44: tbnz            w0, #4, #0x9ceecc
    // 0x9ced48: ldur            x16, [fp, #-0x18]
    // 0x9ced4c: str             x16, [SP]
    // 0x9ced50: r0 = _isHighContrastDependent()
    //     0x9ced50: bl              #0x775194  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x9ced54: tbnz            w0, #4, #0x9ceec4
    // 0x9ced58: ldur            x16, [fp, #-0x18]
    // 0x9ced5c: str             x16, [SP]
    // 0x9ced60: r0 = _isInterfaceElevationDependent()
    //     0x9ced60: bl              #0x774eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x9ced64: tbnz            w0, #4, #0x9ceebc
    // 0x9ced68: ldur            x1, [fp, #-0x18]
    // 0x9ced6c: ldur            x0, [fp, #-8]
    // 0x9ced70: LoadField: r2 = r1->field_37
    //     0x9ced70: ldur            w2, [x1, #0x37]
    // 0x9ced74: DecompressPointer r2
    //     0x9ced74: add             x2, x2, HEAP, lsl #32
    // 0x9ced78: stur            x2, [fp, #-0x20]
    // 0x9ced7c: cmp             w2, w0
    // 0x9ced80: b.ne            #0x9ced8c
    // 0x9ced84: mov             x3, x2
    // 0x9ced88: b               #0x9cedc8
    // 0x9ced8c: r16 = Color
    //     0x9ced8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ced90: ldr             x16, [x16, #0x8a8]
    // 0x9ced94: r30 = Color
    //     0x9ced94: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x9ced98: ldr             lr, [lr, #0x8a8]
    // 0x9ced9c: stp             lr, x16, [SP]
    // 0x9ceda0: r0 = ==()
    //     0x9ceda0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9ceda4: tbz             w0, #4, #0x9cedb0
    // 0x9ceda8: ldur            x3, [fp, #-0x20]
    // 0x9cedac: b               #0x9cedd4
    // 0x9cedb0: ldur            x3, [fp, #-0x20]
    // 0x9cedb4: ldur            x0, [fp, #-8]
    // 0x9cedb8: LoadField: r1 = r0->field_7
    //     0x9cedb8: ldur            x1, [x0, #7]
    // 0x9cedbc: LoadField: r0 = r3->field_7
    //     0x9cedbc: ldur            x0, [x3, #7]
    // 0x9cedc0: cmp             x1, x0
    // 0x9cedc4: b.ne            #0x9cedd4
    // 0x9cedc8: r4 = "*"
    //     0x9cedc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x9cedcc: ldr             x4, [x4, #0x90]
    // 0x9cedd0: b               #0x9cedd8
    // 0x9cedd4: r4 = ""
    //     0x9cedd4: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9cedd8: ldur            x0, [fp, #-0x10]
    // 0x9ceddc: stur            x4, [fp, #-8]
    // 0x9cede0: r1 = Null
    //     0x9cede0: mov             x1, NULL
    // 0x9cede4: r2 = 10
    //     0x9cede4: mov             x2, #0xa
    // 0x9cede8: r0 = AllocateArray()
    //     0x9cede8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cedec: mov             x1, x0
    // 0x9cedf0: ldur            x0, [fp, #-8]
    // 0x9cedf4: StoreField: r1->field_f = r0
    //     0x9cedf4: stur            w0, [x1, #0xf]
    // 0x9cedf8: r17 = "darkHighContrastElevatedColor"
    //     0x9cedf8: add             x17, PP, #0x13, lsl #12  ; [pp+0x130c8] "darkHighContrastElevatedColor"
    //     0x9cedfc: ldr             x17, [x17, #0xc8]
    // 0x9cee00: StoreField: r1->field_13 = r17
    //     0x9cee00: stur            w17, [x1, #0x13]
    // 0x9cee04: r17 = " = "
    //     0x9cee04: add             x17, PP, #8, lsl #12  ; [pp+0x8e48] " = "
    //     0x9cee08: ldr             x17, [x17, #0xe48]
    // 0x9cee0c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9cee0c: stur            w17, [x1, #0x17]
    // 0x9cee10: ldur            x2, [fp, #-0x20]
    // 0x9cee14: StoreField: r1->field_1b = r2
    //     0x9cee14: stur            w2, [x1, #0x1b]
    // 0x9cee18: StoreField: r1->field_1f = r0
    //     0x9cee18: stur            w0, [x1, #0x1f]
    // 0x9cee1c: str             x1, [SP]
    // 0x9cee20: r0 = _interpolate()
    //     0x9cee20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9cee24: mov             x1, x0
    // 0x9cee28: ldur            x0, [fp, #-0x10]
    // 0x9cee2c: stur            x1, [fp, #-8]
    // 0x9cee30: LoadField: r2 = r0->field_b
    //     0x9cee30: ldur            w2, [x0, #0xb]
    // 0x9cee34: DecompressPointer r2
    //     0x9cee34: add             x2, x2, HEAP, lsl #32
    // 0x9cee38: LoadField: r3 = r0->field_f
    //     0x9cee38: ldur            w3, [x0, #0xf]
    // 0x9cee3c: DecompressPointer r3
    //     0x9cee3c: add             x3, x3, HEAP, lsl #32
    // 0x9cee40: LoadField: r4 = r3->field_b
    //     0x9cee40: ldur            w4, [x3, #0xb]
    // 0x9cee44: DecompressPointer r4
    //     0x9cee44: add             x4, x4, HEAP, lsl #32
    // 0x9cee48: r3 = LoadInt32Instr(r2)
    //     0x9cee48: sbfx            x3, x2, #1, #0x1f
    // 0x9cee4c: stur            x3, [fp, #-0x30]
    // 0x9cee50: r2 = LoadInt32Instr(r4)
    //     0x9cee50: sbfx            x2, x4, #1, #0x1f
    // 0x9cee54: cmp             x3, x2
    // 0x9cee58: b.ne            #0x9cee64
    // 0x9cee5c: str             x0, [SP]
    // 0x9cee60: r0 = _growToNextCapacity()
    //     0x9cee60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cee64: ldur            x3, [fp, #-0x10]
    // 0x9cee68: ldur            x2, [fp, #-0x30]
    // 0x9cee6c: add             x0, x2, #1
    // 0x9cee70: lsl             x1, x0, #1
    // 0x9cee74: StoreField: r3->field_b = r1
    //     0x9cee74: stur            w1, [x3, #0xb]
    // 0x9cee78: mov             x1, x2
    // 0x9cee7c: cmp             x1, x0
    // 0x9cee80: b.hs            #0x9cefb0
    // 0x9cee84: LoadField: r1 = r3->field_f
    //     0x9cee84: ldur            w1, [x3, #0xf]
    // 0x9cee88: DecompressPointer r1
    //     0x9cee88: add             x1, x1, HEAP, lsl #32
    // 0x9cee8c: ldur            x0, [fp, #-8]
    // 0x9cee90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9cee90: add             x25, x1, x2, lsl #2
    //     0x9cee94: add             x25, x25, #0xf
    //     0x9cee98: str             w0, [x25]
    //     0x9cee9c: tbz             w0, #0, #0x9ceeb8
    //     0x9ceea0: ldurb           w16, [x1, #-1]
    //     0x9ceea4: ldurb           w17, [x0, #-1]
    //     0x9ceea8: and             x16, x17, x16, lsr #2
    //     0x9ceeac: tst             x16, HEAP, lsr #32
    //     0x9ceeb0: b.eq            #0x9ceeb8
    //     0x9ceeb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ceeb8: b               #0x9ceed0
    // 0x9ceebc: ldur            x3, [fp, #-0x10]
    // 0x9ceec0: b               #0x9ceed0
    // 0x9ceec4: ldur            x3, [fp, #-0x10]
    // 0x9ceec8: b               #0x9ceed0
    // 0x9ceecc: ldur            x3, [fp, #-0x10]
    // 0x9ceed0: ldur            x0, [fp, #-0x18]
    // 0x9ceed4: LoadField: r1 = r0->field_13
    //     0x9ceed4: ldur            w1, [x0, #0x13]
    // 0x9ceed8: DecompressPointer r1
    //     0x9ceed8: add             x1, x1, HEAP, lsl #32
    // 0x9ceedc: cmp             w1, NULL
    // 0x9ceee0: b.ne            #0x9ceef0
    // 0x9ceee4: r0 = "CupertinoDynamicColor"
    //     0x9ceee4: add             x0, PP, #0x13, lsl #12  ; [pp+0x130d0] "CupertinoDynamicColor"
    //     0x9ceee8: ldr             x0, [x0, #0xd0]
    // 0x9ceeec: b               #0x9ceef4
    // 0x9ceef0: mov             x0, x1
    // 0x9ceef4: stur            x0, [fp, #-8]
    // 0x9ceef8: r1 = Null
    //     0x9ceef8: mov             x1, NULL
    // 0x9ceefc: r2 = 12
    //     0x9ceefc: mov             x2, #0xc
    // 0x9cef00: r0 = AllocateArray()
    //     0x9cef00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cef04: mov             x1, x0
    // 0x9cef08: ldur            x0, [fp, #-8]
    // 0x9cef0c: stur            x1, [fp, #-0x18]
    // 0x9cef10: StoreField: r1->field_f = r0
    //     0x9cef10: stur            w0, [x1, #0xf]
    // 0x9cef14: r17 = "("
    //     0x9cef14: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9cef18: StoreField: r1->field_13 = r17
    //     0x9cef18: stur            w17, [x1, #0x13]
    // 0x9cef1c: ldur            x16, [fp, #-0x10]
    // 0x9cef20: r30 = ", "
    //     0x9cef20: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9cef24: stp             lr, x16, [SP]
    // 0x9cef28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cef28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cef2c: r0 = join()
    //     0x9cef2c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9cef30: ldur            x1, [fp, #-0x18]
    // 0x9cef34: ArrayStore: r1[2] = r0  ; List_4
    //     0x9cef34: add             x25, x1, #0x17
    //     0x9cef38: str             w0, [x25]
    //     0x9cef3c: tbz             w0, #0, #0x9cef58
    //     0x9cef40: ldurb           w16, [x1, #-1]
    //     0x9cef44: ldurb           w17, [x0, #-1]
    //     0x9cef48: and             x16, x17, x16, lsr #2
    //     0x9cef4c: tst             x16, HEAP, lsr #32
    //     0x9cef50: b.eq            #0x9cef58
    //     0x9cef54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cef58: ldur            x0, [fp, #-0x18]
    // 0x9cef5c: r17 = ", resolved by: "
    //     0x9cef5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d8] ", resolved by: "
    //     0x9cef60: ldr             x17, [x17, #0xd8]
    // 0x9cef64: StoreField: r0->field_1b = r17
    //     0x9cef64: stur            w17, [x0, #0x1b]
    // 0x9cef68: r17 = "UNRESOLVED"
    //     0x9cef68: add             x17, PP, #0x13, lsl #12  ; [pp+0x130e0] "UNRESOLVED"
    //     0x9cef6c: ldr             x17, [x17, #0xe0]
    // 0x9cef70: StoreField: r0->field_1f = r17
    //     0x9cef70: stur            w17, [x0, #0x1f]
    // 0x9cef74: r17 = ")"
    //     0x9cef74: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9cef78: StoreField: r0->field_23 = r17
    //     0x9cef78: stur            w17, [x0, #0x23]
    // 0x9cef7c: str             x0, [SP]
    // 0x9cef80: r0 = _interpolate()
    //     0x9cef80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9cef84: LeaveFrame
    //     0x9cef84: mov             SP, fp
    //     0x9cef88: ldp             fp, lr, [SP], #0x10
    // 0x9cef8c: ret
    //     0x9cef8c: ret             
    // 0x9cef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cef90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cef94: b               #0x9ce368
    // 0x9cef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cef98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cef9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cef9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cefa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cefa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cefa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cefa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cefa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cefa8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cefac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cefac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cefb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cefb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xa5ecf8, size: 0x14
    // 0xa5ecf8: ldr             x1, [SP]
    // 0xa5ecfc: LoadField: r2 = r1->field_f
    //     0xa5ecfc: ldur            w2, [x1, #0xf]
    // 0xa5ed00: DecompressPointer r2
    //     0xa5ed00: add             x2, x2, HEAP, lsl #32
    // 0xa5ed04: LoadField: r0 = r2->field_7
    //     0xa5ed04: ldur            x0, [x2, #7]
    // 0xa5ed08: ret
    //     0xa5ed08: ret             
  }
}
