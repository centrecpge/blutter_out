// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 2827, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x933dfc, size: 0x144
    // 0x933dfc: EnterFrame
    //     0x933dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x933e00: mov             fp, SP
    // 0x933e04: AllocStack(0x10)
    //     0x933e04: sub             SP, SP, #0x10
    // 0x933e08: CheckStackOverflow
    //     0x933e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933e0c: cmp             SP, x16
    //     0x933e10: b.ls            #0x933f38
    // 0x933e14: ldr             x0, [fp, #0x10]
    // 0x933e18: cmp             w0, NULL
    // 0x933e1c: b.ne            #0x933e30
    // 0x933e20: r0 = false
    //     0x933e20: add             x0, NULL, #0x30  ; false
    // 0x933e24: LeaveFrame
    //     0x933e24: mov             SP, fp
    //     0x933e28: ldp             fp, lr, [SP], #0x10
    // 0x933e2c: ret
    //     0x933e2c: ret             
    // 0x933e30: ldr             x1, [fp, #0x18]
    // 0x933e34: cmp             w1, w0
    // 0x933e38: b.ne            #0x933e4c
    // 0x933e3c: r0 = true
    //     0x933e3c: add             x0, NULL, #0x20  ; true
    // 0x933e40: LeaveFrame
    //     0x933e40: mov             SP, fp
    //     0x933e44: ldp             fp, lr, [SP], #0x10
    // 0x933e48: ret
    //     0x933e48: ret             
    // 0x933e4c: str             x0, [SP]
    // 0x933e50: r0 = runtimeType()
    //     0x933e50: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x933e54: r1 = LoadClassIdInstr(r0)
    //     0x933e54: ldur            x1, [x0, #-1]
    //     0x933e58: ubfx            x1, x1, #0xc, #0x14
    // 0x933e5c: r16 = TooltipThemeData
    //     0x933e5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] Type: TooltipThemeData
    //     0x933e60: ldr             x16, [x16, #0x878]
    // 0x933e64: stp             x16, x0, [SP]
    // 0x933e68: mov             x0, x1
    // 0x933e6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933e6c: mov             x17, #0x8a8c
    //     0x933e70: add             lr, x0, x17
    //     0x933e74: ldr             lr, [x21, lr, lsl #3]
    //     0x933e78: blr             lr
    // 0x933e7c: tbz             w0, #4, #0x933e90
    // 0x933e80: r0 = false
    //     0x933e80: add             x0, NULL, #0x30  ; false
    // 0x933e84: LeaveFrame
    //     0x933e84: mov             SP, fp
    //     0x933e88: ldp             fp, lr, [SP], #0x10
    // 0x933e8c: ret
    //     0x933e8c: ret             
    // 0x933e90: ldr             x1, [fp, #0x10]
    // 0x933e94: r0 = 59
    //     0x933e94: mov             x0, #0x3b
    // 0x933e98: branchIfSmi(r1, 0x933ea4)
    //     0x933e98: tbz             w1, #0, #0x933ea4
    // 0x933e9c: r0 = LoadClassIdInstr(r1)
    //     0x933e9c: ldur            x0, [x1, #-1]
    //     0x933ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x933ea4: cmp             x0, #0xb0b
    // 0x933ea8: b.ne            #0x933f28
    // 0x933eac: ldr             x2, [fp, #0x18]
    // 0x933eb0: LoadField: r0 = r1->field_7
    //     0x933eb0: ldur            w0, [x1, #7]
    // 0x933eb4: DecompressPointer r0
    //     0x933eb4: add             x0, x0, HEAP, lsl #32
    // 0x933eb8: LoadField: r3 = r2->field_7
    //     0x933eb8: ldur            w3, [x2, #7]
    // 0x933ebc: DecompressPointer r3
    //     0x933ebc: add             x3, x3, HEAP, lsl #32
    // 0x933ec0: r4 = LoadClassIdInstr(r0)
    //     0x933ec0: ldur            x4, [x0, #-1]
    //     0x933ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x933ec8: stp             x3, x0, [SP]
    // 0x933ecc: mov             x0, x4
    // 0x933ed0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933ed0: mov             x17, #0x8a8c
    //     0x933ed4: add             lr, x0, x17
    //     0x933ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x933edc: blr             lr
    // 0x933ee0: tbnz            w0, #4, #0x933f28
    // 0x933ee4: ldr             x1, [fp, #0x18]
    // 0x933ee8: ldr             x0, [fp, #0x10]
    // 0x933eec: LoadField: r2 = r0->field_13
    //     0x933eec: ldur            w2, [x0, #0x13]
    // 0x933ef0: DecompressPointer r2
    //     0x933ef0: add             x2, x2, HEAP, lsl #32
    // 0x933ef4: LoadField: r0 = r1->field_13
    //     0x933ef4: ldur            w0, [x1, #0x13]
    // 0x933ef8: DecompressPointer r0
    //     0x933ef8: add             x0, x0, HEAP, lsl #32
    // 0x933efc: r1 = LoadClassIdInstr(r2)
    //     0x933efc: ldur            x1, [x2, #-1]
    //     0x933f00: ubfx            x1, x1, #0xc, #0x14
    // 0x933f04: stp             x0, x2, [SP]
    // 0x933f08: mov             x0, x1
    // 0x933f0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x933f0c: mov             x17, #0x8a8c
    //     0x933f10: add             lr, x0, x17
    //     0x933f14: ldr             lr, [x21, lr, lsl #3]
    //     0x933f18: blr             lr
    // 0x933f1c: tbnz            w0, #4, #0x933f28
    // 0x933f20: r0 = true
    //     0x933f20: add             x0, NULL, #0x20  ; true
    // 0x933f24: b               #0x933f2c
    // 0x933f28: r0 = false
    //     0x933f28: add             x0, NULL, #0x30  ; false
    // 0x933f2c: LeaveFrame
    //     0x933f2c: mov             SP, fp
    //     0x933f30: ldp             fp, lr, [SP], #0x10
    // 0x933f34: ret
    //     0x933f34: ret             
    // 0x933f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933f3c: b               #0x933e14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966d4c, size: 0x80
    // 0x966d4c: EnterFrame
    //     0x966d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x966d50: mov             fp, SP
    // 0x966d54: AllocStack(0x70)
    //     0x966d54: sub             SP, SP, #0x70
    // 0x966d58: CheckStackOverflow
    //     0x966d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966d5c: cmp             SP, x16
    //     0x966d60: b.ls            #0x966dc4
    // 0x966d64: ldr             x0, [fp, #0x10]
    // 0x966d68: LoadField: r1 = r0->field_7
    //     0x966d68: ldur            w1, [x0, #7]
    // 0x966d6c: DecompressPointer r1
    //     0x966d6c: add             x1, x1, HEAP, lsl #32
    // 0x966d70: LoadField: r2 = r0->field_13
    //     0x966d70: ldur            w2, [x0, #0x13]
    // 0x966d74: DecompressPointer r2
    //     0x966d74: add             x2, x2, HEAP, lsl #32
    // 0x966d78: stp             NULL, x1, [SP, #0x60]
    // 0x966d7c: stp             x2, NULL, [SP, #0x50]
    // 0x966d80: stp             NULL, NULL, [SP, #0x40]
    // 0x966d84: stp             NULL, NULL, [SP, #0x30]
    // 0x966d88: stp             NULL, NULL, [SP, #0x20]
    // 0x966d8c: stp             NULL, NULL, [SP, #0x10]
    // 0x966d90: stp             NULL, NULL, [SP]
    // 0x966d94: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x966d94: add             x4, PP, #0xb, lsl #12  ; [pp+0xb880] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x966d98: ldr             x4, [x4, #0x880]
    // 0x966d9c: r0 = hash()
    //     0x966d9c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x966da0: mov             x2, x0
    // 0x966da4: r0 = BoxInt64Instr(r2)
    //     0x966da4: sbfiz           x0, x2, #1, #0x1f
    //     0x966da8: cmp             x2, x0, asr #1
    //     0x966dac: b.eq            #0x966db8
    //     0x966db0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966db4: stur            x2, [x0, #7]
    // 0x966db8: LeaveFrame
    //     0x966db8: mov             SP, fp
    //     0x966dbc: ldp             fp, lr, [SP], #0x10
    // 0x966dc0: ret
    //     0x966dc0: ret             
    // 0x966dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966dc8: b               #0x966d64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa203d8, size: 0x124
    // 0xa203d8: EnterFrame
    //     0xa203d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa203dc: mov             fp, SP
    // 0xa203e0: AllocStack(0x30)
    //     0xa203e0: sub             SP, SP, #0x30
    // 0xa203e4: CheckStackOverflow
    //     0xa203e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa203e8: cmp             SP, x16
    //     0xa203ec: b.ls            #0xa204d0
    // 0xa203f0: ldr             x1, [fp, #0x20]
    // 0xa203f4: ldr             x0, [fp, #0x18]
    // 0xa203f8: cmp             w1, w0
    // 0xa203fc: b.ne            #0xa20410
    // 0xa20400: mov             x0, x1
    // 0xa20404: LeaveFrame
    //     0xa20404: mov             SP, fp
    //     0xa20408: ldp             fp, lr, [SP], #0x10
    // 0xa2040c: ret
    //     0xa2040c: ret             
    // 0xa20410: ldr             d0, [fp, #0x10]
    // 0xa20414: LoadField: r2 = r1->field_7
    //     0xa20414: ldur            w2, [x1, #7]
    // 0xa20418: DecompressPointer r2
    //     0xa20418: add             x2, x2, HEAP, lsl #32
    // 0xa2041c: LoadField: r3 = r0->field_7
    //     0xa2041c: ldur            w3, [x0, #7]
    // 0xa20420: DecompressPointer r3
    //     0xa20420: add             x3, x3, HEAP, lsl #32
    // 0xa20424: r4 = inline_Allocate_Double()
    //     0xa20424: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa20428: add             x4, x4, #0x10
    //     0xa2042c: cmp             x5, x4
    //     0xa20430: b.ls            #0xa204d8
    //     0xa20434: str             x4, [THR, #0x50]  ; THR::top
    //     0xa20438: sub             x4, x4, #0xf
    //     0xa2043c: mov             x5, #0xd148
    //     0xa20440: movk            x5, #3, lsl #16
    //     0xa20444: stur            x5, [x4, #-1]
    // 0xa20448: StoreField: r4->field_7 = d0
    //     0xa20448: stur            d0, [x4, #7]
    // 0xa2044c: stur            x4, [fp, #-8]
    // 0xa20450: stp             x3, x2, [SP, #8]
    // 0xa20454: str             x4, [SP]
    // 0xa20458: r0 = lerpDouble()
    //     0xa20458: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2045c: mov             x1, x0
    // 0xa20460: ldr             x0, [fp, #0x20]
    // 0xa20464: stur            x1, [fp, #-0x10]
    // 0xa20468: LoadField: r2 = r0->field_13
    //     0xa20468: ldur            w2, [x0, #0x13]
    // 0xa2046c: DecompressPointer r2
    //     0xa2046c: add             x2, x2, HEAP, lsl #32
    // 0xa20470: ldr             x0, [fp, #0x18]
    // 0xa20474: LoadField: r3 = r0->field_13
    //     0xa20474: ldur            w3, [x0, #0x13]
    // 0xa20478: DecompressPointer r3
    //     0xa20478: add             x3, x3, HEAP, lsl #32
    // 0xa2047c: stp             x3, x2, [SP, #8]
    // 0xa20480: ldur            x16, [fp, #-8]
    // 0xa20484: str             x16, [SP]
    // 0xa20488: r0 = lerpDouble()
    //     0xa20488: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2048c: stur            x0, [fp, #-0x18]
    // 0xa20490: stp             NULL, NULL, [SP, #8]
    // 0xa20494: ldr             d0, [fp, #0x10]
    // 0xa20498: str             d0, [SP]
    // 0xa2049c: r0 = lerp()
    //     0xa2049c: bl              #0xa21dc4  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xa204a0: stp             NULL, NULL, [SP, #8]
    // 0xa204a4: ldur            x16, [fp, #-8]
    // 0xa204a8: str             x16, [SP]
    // 0xa204ac: r0 = lerp()
    //     0xa204ac: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa204b0: r0 = TooltipThemeData()
    //     0xa204b0: bl              #0xa204fc  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0xa204b4: ldur            x1, [fp, #-0x10]
    // 0xa204b8: StoreField: r0->field_7 = r1
    //     0xa204b8: stur            w1, [x0, #7]
    // 0xa204bc: ldur            x1, [fp, #-0x18]
    // 0xa204c0: StoreField: r0->field_13 = r1
    //     0xa204c0: stur            w1, [x0, #0x13]
    // 0xa204c4: LeaveFrame
    //     0xa204c4: mov             SP, fp
    //     0xa204c8: ldp             fp, lr, [SP], #0x10
    // 0xa204cc: ret
    //     0xa204cc: ret             
    // 0xa204d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa204d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa204d4: b               #0xa203f0
    // 0xa204d8: SaveReg d0
    //     0xa204d8: str             q0, [SP, #-0x10]!
    // 0xa204dc: stp             x2, x3, [SP, #-0x10]!
    // 0xa204e0: stp             x0, x1, [SP, #-0x10]!
    // 0xa204e4: r0 = AllocateDouble()
    //     0xa204e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa204e8: mov             x4, x0
    // 0xa204ec: ldp             x0, x1, [SP], #0x10
    // 0xa204f0: ldp             x2, x3, [SP], #0x10
    // 0xa204f4: RestoreReg d0
    //     0xa204f4: ldr             q0, [SP], #0x10
    // 0xa204f8: b               #0xa20448
  }
}

// class id: 3551, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8f6f54, size: 0x60
    // 0x8f6f54: EnterFrame
    //     0x8f6f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6f58: mov             fp, SP
    // 0x8f6f5c: AllocStack(0x10)
    //     0x8f6f5c: sub             SP, SP, #0x10
    // 0x8f6f60: CheckStackOverflow
    //     0x8f6f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6f64: cmp             SP, x16
    //     0x8f6f68: b.ls            #0x8f6fac
    // 0x8f6f6c: r16 = <TooltipTheme>
    //     0x8f6f6c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b418] TypeArguments: <TooltipTheme>
    //     0x8f6f70: ldr             x16, [x16, #0x418]
    // 0x8f6f74: ldr             lr, [fp, #0x10]
    // 0x8f6f78: stp             lr, x16, [SP]
    // 0x8f6f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6f7c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6f80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f6f80: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f6f84: ldr             x16, [fp, #0x10]
    // 0x8f6f88: str             x16, [SP]
    // 0x8f6f8c: r0 = of()
    //     0x8f6f8c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f6f90: r17 = 335
    //     0x8f6f90: mov             x17, #0x14f
    // 0x8f6f94: ldr             w1, [x0, x17]
    // 0x8f6f98: DecompressPointer r1
    //     0x8f6f98: add             x1, x1, HEAP, lsl #32
    // 0x8f6f9c: mov             x0, x1
    // 0x8f6fa0: LeaveFrame
    //     0x8f6fa0: mov             SP, fp
    //     0x8f6fa4: ldp             fp, lr, [SP], #0x10
    // 0x8f6fa8: ret
    //     0x8f6fa8: ret             
    // 0x8f6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fb0: b               #0x8f6f6c
  }
}

// class id: 5030, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49138, size: 0x5c
    // 0xa49138: EnterFrame
    //     0xa49138: stp             fp, lr, [SP, #-0x10]!
    //     0xa4913c: mov             fp, SP
    // 0xa49140: AllocStack(0x8)
    //     0xa49140: sub             SP, SP, #8
    // 0xa49144: CheckStackOverflow
    //     0xa49144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49148: cmp             SP, x16
    //     0xa4914c: b.ls            #0xa4918c
    // 0xa49150: r1 = Null
    //     0xa49150: mov             x1, NULL
    // 0xa49154: r2 = 4
    //     0xa49154: mov             x2, #4
    // 0xa49158: r0 = AllocateArray()
    //     0xa49158: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4915c: r17 = "TooltipTriggerMode."
    //     0xa4915c: add             x17, PP, #0x54, lsl #12  ; [pp+0x541a8] "TooltipTriggerMode."
    //     0xa49160: ldr             x17, [x17, #0x1a8]
    // 0xa49164: StoreField: r0->field_f = r17
    //     0xa49164: stur            w17, [x0, #0xf]
    // 0xa49168: ldr             x1, [fp, #0x10]
    // 0xa4916c: LoadField: r2 = r1->field_f
    //     0xa4916c: ldur            w2, [x1, #0xf]
    // 0xa49170: DecompressPointer r2
    //     0xa49170: add             x2, x2, HEAP, lsl #32
    // 0xa49174: StoreField: r0->field_13 = r2
    //     0xa49174: stur            w2, [x0, #0x13]
    // 0xa49178: str             x0, [SP]
    // 0xa4917c: r0 = _interpolate()
    //     0xa4917c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49180: LeaveFrame
    //     0xa49180: mov             SP, fp
    //     0xa49184: ldp             fp, lr, [SP], #0x10
    // 0xa49188: ret
    //     0xa49188: ret             
    // 0xa4918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4918c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49190: b               #0xa49150
  }
}
