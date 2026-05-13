// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 2697, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1ee3c, size: 0x68
    // 0xa1ee3c: EnterFrame
    //     0xa1ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ee40: mov             fp, SP
    // 0xa1ee44: AllocStack(0x18)
    //     0xa1ee44: sub             SP, SP, #0x18
    // 0xa1ee48: CheckStackOverflow
    //     0xa1ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ee4c: cmp             SP, x16
    //     0xa1ee50: b.ls            #0xa1ee94
    // 0xa1ee54: ldr             x0, [fp, #0x18]
    // 0xa1ee58: LoadField: r1 = r0->field_b
    //     0xa1ee58: ldur            w1, [x0, #0xb]
    // 0xa1ee5c: DecompressPointer r1
    //     0xa1ee5c: add             x1, x1, HEAP, lsl #32
    // 0xa1ee60: cmp             w1, NULL
    // 0xa1ee64: b.eq            #0xa1ee9c
    // 0xa1ee68: LoadField: r2 = r0->field_f
    //     0xa1ee68: ldur            w2, [x0, #0xf]
    // 0xa1ee6c: DecompressPointer r2
    //     0xa1ee6c: add             x2, x2, HEAP, lsl #32
    // 0xa1ee70: cmp             w2, NULL
    // 0xa1ee74: b.eq            #0xa1eea0
    // 0xa1ee78: stp             x2, x1, [SP, #8]
    // 0xa1ee7c: ldr             d0, [fp, #0x10]
    // 0xa1ee80: str             d0, [SP]
    // 0xa1ee84: r0 = lerp()
    //     0xa1ee84: bl              #0xa1eea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xa1ee88: LeaveFrame
    //     0xa1ee88: mov             SP, fp
    //     0xa1ee8c: ldp             fp, lr, [SP], #0x10
    // 0xa1ee90: ret
    //     0xa1ee90: ret             
    // 0xa1ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ee94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ee98: b               #0xa1ee54
    // 0xa1ee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ee9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1eea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3192, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b150, size: 0xb8
    // 0x89b150: EnterFrame
    //     0x89b150: stp             fp, lr, [SP, #-0x10]!
    //     0x89b154: mov             fp, SP
    // 0x89b158: AllocStack(0x20)
    //     0x89b158: sub             SP, SP, #0x20
    // 0x89b15c: CheckStackOverflow
    //     0x89b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b160: cmp             SP, x16
    //     0x89b164: b.ls            #0x89b1f8
    // 0x89b168: ldr             x0, [fp, #0x18]
    // 0x89b16c: LoadField: r2 = r0->field_23
    //     0x89b16c: ldur            w2, [x0, #0x23]
    // 0x89b170: DecompressPointer r2
    //     0x89b170: add             x2, x2, HEAP, lsl #32
    // 0x89b174: stur            x2, [fp, #-8]
    // 0x89b178: cmp             w2, NULL
    // 0x89b17c: b.eq            #0x89b200
    // 0x89b180: mov             x1, x0
    // 0x89b184: LoadField: r0 = r1->field_1f
    //     0x89b184: ldur            w0, [x1, #0x1f]
    // 0x89b188: DecompressPointer r0
    //     0x89b188: add             x0, x0, HEAP, lsl #32
    // 0x89b18c: r16 = Sentinel
    //     0x89b18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b190: cmp             w0, w16
    // 0x89b194: b.ne            #0x89b1a4
    // 0x89b198: r2 = _animation
    //     0x89b198: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b19c: ldr             x2, [x2, #0xfb0]
    // 0x89b1a0: r0 = InitLateInstanceField()
    //     0x89b1a0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b1a4: ldur            x16, [fp, #-8]
    // 0x89b1a8: stp             x0, x16, [SP]
    // 0x89b1ac: r0 = evaluate()
    //     0x89b1ac: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b1b0: mov             x1, x0
    // 0x89b1b4: ldr             x0, [fp, #0x18]
    // 0x89b1b8: stur            x1, [fp, #-0x10]
    // 0x89b1bc: LoadField: r2 = r0->field_b
    //     0x89b1bc: ldur            w2, [x0, #0xb]
    // 0x89b1c0: DecompressPointer r2
    //     0x89b1c0: add             x2, x2, HEAP, lsl #32
    // 0x89b1c4: cmp             w2, NULL
    // 0x89b1c8: b.eq            #0x89b204
    // 0x89b1cc: LoadField: r0 = r2->field_1b
    //     0x89b1cc: ldur            w0, [x2, #0x1b]
    // 0x89b1d0: DecompressPointer r0
    //     0x89b1d0: add             x0, x0, HEAP, lsl #32
    // 0x89b1d4: stur            x0, [fp, #-8]
    // 0x89b1d8: r0 = Theme()
    //     0x89b1d8: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x89b1dc: ldur            x1, [fp, #-0x10]
    // 0x89b1e0: StoreField: r0->field_b = r1
    //     0x89b1e0: stur            w1, [x0, #0xb]
    // 0x89b1e4: ldur            x1, [fp, #-8]
    // 0x89b1e8: StoreField: r0->field_f = r1
    //     0x89b1e8: stur            w1, [x0, #0xf]
    // 0x89b1ec: LeaveFrame
    //     0x89b1ec: mov             SP, fp
    //     0x89b1f0: ldp             fp, lr, [SP], #0x10
    // 0x89b1f4: ret
    //     0x89b1f4: ret             
    // 0x89b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b1fc: b               #0x89b168
    // 0x89b200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb29eb4, size: 0x104
    // 0xb29eb4: EnterFrame
    //     0xb29eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb29eb8: mov             fp, SP
    // 0xb29ebc: AllocStack(0x30)
    //     0xb29ebc: sub             SP, SP, #0x30
    // 0xb29ec0: CheckStackOverflow
    //     0xb29ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29ec4: cmp             SP, x16
    //     0xb29ec8: b.ls            #0xb29fa8
    // 0xb29ecc: ldr             x0, [fp, #0x18]
    // 0xb29ed0: LoadField: r3 = r0->field_23
    //     0xb29ed0: ldur            w3, [x0, #0x23]
    // 0xb29ed4: DecompressPointer r3
    //     0xb29ed4: add             x3, x3, HEAP, lsl #32
    // 0xb29ed8: stur            x3, [fp, #-0x10]
    // 0xb29edc: LoadField: r1 = r0->field_b
    //     0xb29edc: ldur            w1, [x0, #0xb]
    // 0xb29ee0: DecompressPointer r1
    //     0xb29ee0: add             x1, x1, HEAP, lsl #32
    // 0xb29ee4: cmp             w1, NULL
    // 0xb29ee8: b.eq            #0xb29fb0
    // 0xb29eec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb29eec: ldur            w4, [x1, #0x17]
    // 0xb29ef0: DecompressPointer r4
    //     0xb29ef0: add             x4, x4, HEAP, lsl #32
    // 0xb29ef4: stur            x4, [fp, #-8]
    // 0xb29ef8: r1 = Function '<anonymous closure>':.
    //     0xb29ef8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c80] AnonymousClosure: (0xb29fb8), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xb29eb4)
    //     0xb29efc: ldr             x1, [x1, #0xc80]
    // 0xb29f00: r2 = Null
    //     0xb29f00: mov             x2, NULL
    // 0xb29f04: r0 = AllocateClosure()
    //     0xb29f04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29f08: ldr             x16, [fp, #0x10]
    // 0xb29f0c: ldur            lr, [fp, #-0x10]
    // 0xb29f10: stp             lr, x16, [SP, #0x10]
    // 0xb29f14: ldur            x16, [fp, #-8]
    // 0xb29f18: stp             x0, x16, [SP]
    // 0xb29f1c: ldr             x0, [fp, #0x10]
    // 0xb29f20: ClosureCall
    //     0xb29f20: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb29f24: ldur            x2, [x0, #0x1f]
    //     0xb29f28: blr             x2
    // 0xb29f2c: mov             x3, x0
    // 0xb29f30: stur            x3, [fp, #-8]
    // 0xb29f34: cmp             w3, NULL
    // 0xb29f38: b.eq            #0xb29fb4
    // 0xb29f3c: mov             x0, x3
    // 0xb29f40: r2 = Null
    //     0xb29f40: mov             x2, NULL
    // 0xb29f44: r1 = Null
    //     0xb29f44: mov             x1, NULL
    // 0xb29f48: r4 = 59
    //     0xb29f48: mov             x4, #0x3b
    // 0xb29f4c: branchIfSmi(r0, 0xb29f58)
    //     0xb29f4c: tbz             w0, #0, #0xb29f58
    // 0xb29f50: r4 = LoadClassIdInstr(r0)
    //     0xb29f50: ldur            x4, [x0, #-1]
    //     0xb29f54: ubfx            x4, x4, #0xc, #0x14
    // 0xb29f58: cmp             x4, #0xa89
    // 0xb29f5c: b.eq            #0xb29f74
    // 0xb29f60: r8 = ThemeDataTween
    //     0xb29f60: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c88] Type: ThemeDataTween
    //     0xb29f64: ldr             x8, [x8, #0xc88]
    // 0xb29f68: r3 = Null
    //     0xb29f68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c90] Null
    //     0xb29f6c: ldr             x3, [x3, #0xc90]
    // 0xb29f70: r0 = DefaultTypeTest()
    //     0xb29f70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb29f74: ldur            x0, [fp, #-8]
    // 0xb29f78: ldr             x1, [fp, #0x18]
    // 0xb29f7c: StoreField: r1->field_23 = r0
    //     0xb29f7c: stur            w0, [x1, #0x23]
    //     0xb29f80: ldurb           w16, [x1, #-1]
    //     0xb29f84: ldurb           w17, [x0, #-1]
    //     0xb29f88: and             x16, x17, x16, lsr #2
    //     0xb29f8c: tst             x16, HEAP, lsr #32
    //     0xb29f90: b.eq            #0xb29f98
    //     0xb29f94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb29f98: r0 = Null
    //     0xb29f98: mov             x0, NULL
    // 0xb29f9c: LeaveFrame
    //     0xb29f9c: mov             SP, fp
    //     0xb29fa0: ldp             fp, lr, [SP], #0x10
    // 0xb29fa4: ret
    //     0xb29fa4: ret             
    // 0xb29fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29fac: b               #0xb29ecc
    // 0xb29fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb29fb8, size: 0x60
    // 0xb29fb8: EnterFrame
    //     0xb29fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb29fbc: mov             fp, SP
    // 0xb29fc0: ldr             x0, [fp, #0x10]
    // 0xb29fc4: r2 = Null
    //     0xb29fc4: mov             x2, NULL
    // 0xb29fc8: r1 = Null
    //     0xb29fc8: mov             x1, NULL
    // 0xb29fcc: r4 = 59
    //     0xb29fcc: mov             x4, #0x3b
    // 0xb29fd0: branchIfSmi(r0, 0xb29fdc)
    //     0xb29fd0: tbz             w0, #0, #0xb29fdc
    // 0xb29fd4: r4 = LoadClassIdInstr(r0)
    //     0xb29fd4: ldur            x4, [x0, #-1]
    //     0xb29fd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb29fdc: cmp             x4, #0xb10
    // 0xb29fe0: b.eq            #0xb29ff8
    // 0xb29fe4: r8 = ThemeData
    //     0xb29fe4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb898] Type: ThemeData
    //     0xb29fe8: ldr             x8, [x8, #0x898]
    // 0xb29fec: r3 = Null
    //     0xb29fec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ca0] Null
    //     0xb29ff0: ldr             x3, [x3, #0xca0]
    // 0xb29ff4: r0 = ThemeData()
    //     0xb29ff4: bl              #0x689198  ; IsType_ThemeData_Stub
    // 0xb29ff8: r1 = <ThemeData>
    //     0xb29ff8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cb0] TypeArguments: <ThemeData>
    //     0xb29ffc: ldr             x1, [x1, #0xcb0]
    // 0xb2a000: r0 = ThemeDataTween()
    //     0xb2a000: bl              #0xb2a018  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xb2a004: ldr             x1, [fp, #0x10]
    // 0xb2a008: StoreField: r0->field_b = r1
    //     0xb2a008: stur            w1, [x0, #0xb]
    // 0xb2a00c: LeaveFrame
    //     0xb2a00c: mov             SP, fp
    //     0xb2a010: ldp             fp, lr, [SP], #0x10
    // 0xb2a014: ret
    //     0xb2a014: ret             
  }
}

// class id: 3552, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ wrap(/* No info */) {
    // ** addr: 0xa61a74, size: 0x44
    // 0xa61a74: EnterFrame
    //     0xa61a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa61a78: mov             fp, SP
    // 0xa61a7c: AllocStack(0x8)
    //     0xa61a7c: sub             SP, SP, #8
    // 0xa61a80: ldr             x0, [fp, #0x18]
    // 0xa61a84: LoadField: r1 = r0->field_f
    //     0xa61a84: ldur            w1, [x0, #0xf]
    // 0xa61a88: DecompressPointer r1
    //     0xa61a88: add             x1, x1, HEAP, lsl #32
    // 0xa61a8c: LoadField: r0 = r1->field_b
    //     0xa61a8c: ldur            w0, [x1, #0xb]
    // 0xa61a90: DecompressPointer r0
    //     0xa61a90: add             x0, x0, HEAP, lsl #32
    // 0xa61a94: stur            x0, [fp, #-8]
    // 0xa61a98: r0 = Theme()
    //     0xa61a98: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xa61a9c: ldur            x1, [fp, #-8]
    // 0xa61aa0: StoreField: r0->field_b = r1
    //     0xa61aa0: stur            w1, [x0, #0xb]
    // 0xa61aa4: ldr             x1, [fp, #0x10]
    // 0xa61aa8: StoreField: r0->field_f = r1
    //     0xa61aa8: stur            w1, [x0, #0xf]
    // 0xa61aac: LeaveFrame
    //     0xa61aac: mov             SP, fp
    //     0xa61ab0: ldp             fp, lr, [SP], #0x10
    // 0xa61ab4: ret
    //     0xa61ab4: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa887f0, size: 0x9c
    // 0xa887f0: EnterFrame
    //     0xa887f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa887f4: mov             fp, SP
    // 0xa887f8: AllocStack(0x10)
    //     0xa887f8: sub             SP, SP, #0x10
    // 0xa887fc: CheckStackOverflow
    //     0xa887fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88800: cmp             SP, x16
    //     0xa88804: b.ls            #0xa88884
    // 0xa88808: ldr             x0, [fp, #0x10]
    // 0xa8880c: r2 = Null
    //     0xa8880c: mov             x2, NULL
    // 0xa88810: r1 = Null
    //     0xa88810: mov             x1, NULL
    // 0xa88814: r4 = 59
    //     0xa88814: mov             x4, #0x3b
    // 0xa88818: branchIfSmi(r0, 0xa88824)
    //     0xa88818: tbz             w0, #0, #0xa88824
    // 0xa8881c: r4 = LoadClassIdInstr(r0)
    //     0xa8881c: ldur            x4, [x0, #-1]
    //     0xa88820: ubfx            x4, x4, #0xc, #0x14
    // 0xa88824: cmp             x4, #0xde0
    // 0xa88828: b.eq            #0xa88840
    // 0xa8882c: r8 = _InheritedTheme
    //     0xa8882c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20070] Type: _InheritedTheme
    //     0xa88830: ldr             x8, [x8, #0x70]
    // 0xa88834: r3 = Null
    //     0xa88834: add             x3, PP, #0x20, lsl #12  ; [pp+0x20078] Null
    //     0xa88838: ldr             x3, [x3, #0x78]
    // 0xa8883c: r0 = DefaultTypeTest()
    //     0xa8883c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88840: ldr             x0, [fp, #0x18]
    // 0xa88844: LoadField: r1 = r0->field_f
    //     0xa88844: ldur            w1, [x0, #0xf]
    // 0xa88848: DecompressPointer r1
    //     0xa88848: add             x1, x1, HEAP, lsl #32
    // 0xa8884c: LoadField: r0 = r1->field_b
    //     0xa8884c: ldur            w0, [x1, #0xb]
    // 0xa88850: DecompressPointer r0
    //     0xa88850: add             x0, x0, HEAP, lsl #32
    // 0xa88854: ldr             x1, [fp, #0x10]
    // 0xa88858: LoadField: r2 = r1->field_f
    //     0xa88858: ldur            w2, [x1, #0xf]
    // 0xa8885c: DecompressPointer r2
    //     0xa8885c: add             x2, x2, HEAP, lsl #32
    // 0xa88860: LoadField: r1 = r2->field_b
    //     0xa88860: ldur            w1, [x2, #0xb]
    // 0xa88864: DecompressPointer r1
    //     0xa88864: add             x1, x1, HEAP, lsl #32
    // 0xa88868: stp             x1, x0, [SP]
    // 0xa8886c: r0 = ==()
    //     0xa8886c: bl              #0x931d60  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0xa88870: eor             x1, x0, #0x10
    // 0xa88874: mov             x0, x1
    // 0xa88878: LeaveFrame
    //     0xa88878: mov             SP, fp
    //     0xa8887c: ldp             fp, lr, [SP], #0x10
    // 0xa88880: ret
    //     0xa88880: ret             
    // 0xa88884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88888: b               #0xa88808
  }
}

// class id: 3611, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x954

  static _ of(/* No info */) {
    // ** addr: 0x688f74, size: 0x158
    // 0x688f74: EnterFrame
    //     0x688f74: stp             fp, lr, [SP, #-0x10]!
    //     0x688f78: mov             fp, SP
    // 0x688f7c: AllocStack(0x28)
    //     0x688f7c: sub             SP, SP, #0x28
    // 0x688f80: CheckStackOverflow
    //     0x688f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688f84: cmp             SP, x16
    //     0x688f88: b.ls            #0x6890c4
    // 0x688f8c: r16 = <_InheritedTheme>
    //     0x688f8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] TypeArguments: <_InheritedTheme>
    //     0x688f90: ldr             x16, [x16, #0xa78]
    // 0x688f94: ldr             lr, [fp, #0x10]
    // 0x688f98: stp             lr, x16, [SP]
    // 0x688f9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x688f9c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x688fa0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x688fa0: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x688fa4: stur            x0, [fp, #-8]
    // 0x688fa8: r16 = <MaterialLocalizations>
    //     0x688fa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] TypeArguments: <MaterialLocalizations>
    //     0x688fac: ldr             x16, [x16, #0xa80]
    // 0x688fb0: ldr             lr, [fp, #0x10]
    // 0x688fb4: stp             lr, x16, [SP, #8]
    // 0x688fb8: r16 = MaterialLocalizations
    //     0x688fb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] Type: MaterialLocalizations
    //     0x688fbc: ldr             x16, [x16, #0xa88]
    // 0x688fc0: str             x16, [SP]
    // 0x688fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x688fc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x688fc8: r0 = of()
    //     0x688fc8: bl              #0x68b8c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x688fcc: cmp             w0, NULL
    // 0x688fd0: b.ne            #0x688fdc
    // 0x688fd4: r0 = Null
    //     0x688fd4: mov             x0, NULL
    // 0x688fd8: b               #0x688ffc
    // 0x688fdc: r1 = LoadClassIdInstr(r0)
    //     0x688fdc: ldur            x1, [x0, #-1]
    //     0x688fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x688fe4: str             x0, [SP]
    // 0x688fe8: mov             x0, x1
    // 0x688fec: r0 = GDT[cid_x0 + 0xe701]()
    //     0x688fec: mov             x17, #0xe701
    //     0x688ff0: add             lr, x0, x17
    //     0x688ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x688ff8: blr             lr
    // 0x688ffc: cmp             w0, NULL
    // 0x689000: b.ne            #0x689010
    // 0x689004: r1 = Instance_ScriptCategory
    //     0x689004: add             x1, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!ScriptCategory@a74241
    //     0x689008: ldr             x1, [x1, #0xa90]
    // 0x68900c: b               #0x689014
    // 0x689010: mov             x1, x0
    // 0x689014: ldur            x0, [fp, #-8]
    // 0x689018: stur            x1, [fp, #-0x10]
    // 0x68901c: cmp             w0, NULL
    // 0x689020: b.ne            #0x68902c
    // 0x689024: r0 = Null
    //     0x689024: mov             x0, NULL
    // 0x689028: b               #0x68903c
    // 0x68902c: LoadField: r2 = r0->field_f
    //     0x68902c: ldur            w2, [x0, #0xf]
    // 0x689030: DecompressPointer r2
    //     0x689030: add             x2, x2, HEAP, lsl #32
    // 0x689034: LoadField: r0 = r2->field_b
    //     0x689034: ldur            w0, [x2, #0xb]
    // 0x689038: DecompressPointer r0
    //     0x689038: add             x0, x0, HEAP, lsl #32
    // 0x68903c: cmp             w0, NULL
    // 0x689040: b.ne            #0x68906c
    // 0x689044: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x689044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x689048: ldr             x0, [x0, #0x12a8]
    //     0x68904c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x689050: cmp             w0, w16
    //     0x689054: b.ne            #0x689064
    //     0x689058: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Field <Theme._kFallbackTheme@181067045>: static late final (offset: 0x954)
    //     0x68905c: ldr             x2, [x2, #0xa98]
    //     0x689060: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x689064: mov             x1, x0
    // 0x689068: b               #0x689070
    // 0x68906c: mov             x1, x0
    // 0x689070: ldur            x0, [fp, #-0x10]
    // 0x689074: LoadField: r2 = r1->field_97
    //     0x689074: ldur            w2, [x1, #0x97]
    // 0x689078: DecompressPointer r2
    //     0x689078: add             x2, x2, HEAP, lsl #32
    // 0x68907c: LoadField: r3 = r0->field_7
    //     0x68907c: ldur            x3, [x0, #7]
    // 0x689080: cmp             x3, #1
    // 0x689084: b.gt            #0x6890a8
    // 0x689088: cmp             x3, #0
    // 0x68908c: b.gt            #0x68909c
    // 0x689090: LoadField: r0 = r2->field_f
    //     0x689090: ldur            w0, [x2, #0xf]
    // 0x689094: DecompressPointer r0
    //     0x689094: add             x0, x0, HEAP, lsl #32
    // 0x689098: b               #0x6890b0
    // 0x68909c: LoadField: r0 = r2->field_13
    //     0x68909c: ldur            w0, [x2, #0x13]
    // 0x6890a0: DecompressPointer r0
    //     0x6890a0: add             x0, x0, HEAP, lsl #32
    // 0x6890a4: b               #0x6890b0
    // 0x6890a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6890a8: ldur            w0, [x2, #0x17]
    // 0x6890ac: DecompressPointer r0
    //     0x6890ac: add             x0, x0, HEAP, lsl #32
    // 0x6890b0: stp             x0, x1, [SP]
    // 0x6890b4: r0 = localize()
    //     0x6890b4: bl              #0x6890cc  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x6890b8: LeaveFrame
    //     0x6890b8: mov             SP, fp
    //     0x6890bc: ldp             fp, lr, [SP], #0x10
    // 0x6890c0: ret
    //     0x6890c0: ret             
    // 0x6890c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6890c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6890c8: b               #0x688f8c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x68ba84, size: 0x34
    // 0x68ba84: EnterFrame
    //     0x68ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba88: mov             fp, SP
    // 0x68ba8c: AllocStack(0x8)
    //     0x68ba8c: sub             SP, SP, #8
    // 0x68ba90: CheckStackOverflow
    //     0x68ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ba94: cmp             SP, x16
    //     0x68ba98: b.ls            #0x68bab0
    // 0x68ba9c: str             NULL, [SP]
    // 0x68baa0: r0 = ThemeData.light()
    //     0x68baa0: bl              #0x68bab8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x68baa4: LeaveFrame
    //     0x68baa4: mov             SP, fp
    //     0x68baa8: ldp             fp, lr, [SP], #0x10
    // 0x68baac: ret
    //     0x68baac: ret             
    // 0x68bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bab4: b               #0x68ba9c
  }
  _ build(/* No info */) {
    // ** addr: 0xa7d448, size: 0xbc
    // 0xa7d448: EnterFrame
    //     0xa7d448: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d44c: mov             fp, SP
    // 0xa7d450: AllocStack(0x30)
    //     0xa7d450: sub             SP, SP, #0x30
    // 0xa7d454: CheckStackOverflow
    //     0xa7d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d458: cmp             SP, x16
    //     0xa7d45c: b.ls            #0xa7d4fc
    // 0xa7d460: ldr             x0, [fp, #0x18]
    // 0xa7d464: LoadField: r1 = r0->field_b
    //     0xa7d464: ldur            w1, [x0, #0xb]
    // 0xa7d468: DecompressPointer r1
    //     0xa7d468: add             x1, x1, HEAP, lsl #32
    // 0xa7d46c: stur            x1, [fp, #-8]
    // 0xa7d470: r16 = Instance_CupertinoThemeData
    //     0xa7d470: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c0] Obj!CupertinoThemeData@a5e9a1
    //     0xa7d474: ldr             x16, [x16, #0x8c0]
    // 0xa7d478: str             x16, [SP]
    // 0xa7d47c: r0 = noDefault()
    //     0xa7d47c: bl              #0xa7d5c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0xa7d480: stur            x0, [fp, #-0x10]
    // 0xa7d484: r0 = MaterialBasedCupertinoThemeData()
    //     0xa7d484: bl              #0x688f08  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xa7d488: stur            x0, [fp, #-0x18]
    // 0xa7d48c: ldur            x16, [fp, #-8]
    // 0xa7d490: stp             x16, x0, [SP, #8]
    // 0xa7d494: ldur            x16, [fp, #-0x10]
    // 0xa7d498: str             x16, [SP]
    // 0xa7d49c: r0 = MaterialBasedCupertinoThemeData._()
    //     0xa7d49c: bl              #0x688df4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xa7d4a0: ldr             x0, [fp, #0x18]
    // 0xa7d4a4: LoadField: r1 = r0->field_f
    //     0xa7d4a4: ldur            w1, [x0, #0xf]
    // 0xa7d4a8: DecompressPointer r1
    //     0xa7d4a8: add             x1, x1, HEAP, lsl #32
    // 0xa7d4ac: ldr             x16, [fp, #0x10]
    // 0xa7d4b0: stp             x16, x0, [SP, #8]
    // 0xa7d4b4: str             x1, [SP]
    // 0xa7d4b8: r0 = _wrapsWidgetThemes()
    //     0xa7d4b8: bl              #0xa7d51c  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0xa7d4bc: stur            x0, [fp, #-8]
    // 0xa7d4c0: r0 = CupertinoTheme()
    //     0xa7d4c0: bl              #0xa7d510  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xa7d4c4: mov             x1, x0
    // 0xa7d4c8: ldur            x0, [fp, #-0x18]
    // 0xa7d4cc: stur            x1, [fp, #-0x10]
    // 0xa7d4d0: StoreField: r1->field_b = r0
    //     0xa7d4d0: stur            w0, [x1, #0xb]
    // 0xa7d4d4: ldur            x0, [fp, #-8]
    // 0xa7d4d8: StoreField: r1->field_f = r0
    //     0xa7d4d8: stur            w0, [x1, #0xf]
    // 0xa7d4dc: r0 = _InheritedTheme()
    //     0xa7d4dc: bl              #0xa7d504  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0xa7d4e0: ldr             x1, [fp, #0x18]
    // 0xa7d4e4: StoreField: r0->field_f = r1
    //     0xa7d4e4: stur            w1, [x0, #0xf]
    // 0xa7d4e8: ldur            x1, [fp, #-0x10]
    // 0xa7d4ec: StoreField: r0->field_b = r1
    //     0xa7d4ec: stur            w1, [x0, #0xb]
    // 0xa7d4f0: LeaveFrame
    //     0xa7d4f0: mov             SP, fp
    //     0xa7d4f4: ldp             fp, lr, [SP], #0x10
    // 0xa7d4f8: ret
    //     0xa7d4f8: ret             
    // 0xa7d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d4fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d500: b               #0xa7d460
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0xa7d51c, size: 0xa4
    // 0xa7d51c: EnterFrame
    //     0xa7d51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d520: mov             fp, SP
    // 0xa7d524: AllocStack(0x28)
    //     0xa7d524: sub             SP, SP, #0x28
    // 0xa7d528: CheckStackOverflow
    //     0xa7d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d52c: cmp             SP, x16
    //     0xa7d530: b.ls            #0xa7d5b8
    // 0xa7d534: ldr             x16, [fp, #0x18]
    // 0xa7d538: str             x16, [SP]
    // 0xa7d53c: r0 = of()
    //     0xa7d53c: bl              #0x8909a4  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa7d540: mov             x1, x0
    // 0xa7d544: ldr             x0, [fp, #0x20]
    // 0xa7d548: LoadField: r2 = r0->field_b
    //     0xa7d548: ldur            w2, [x0, #0xb]
    // 0xa7d54c: DecompressPointer r2
    //     0xa7d54c: add             x2, x2, HEAP, lsl #32
    // 0xa7d550: LoadField: r0 = r2->field_87
    //     0xa7d550: ldur            w0, [x2, #0x87]
    // 0xa7d554: DecompressPointer r0
    //     0xa7d554: add             x0, x0, HEAP, lsl #32
    // 0xa7d558: stur            x0, [fp, #-0x18]
    // 0xa7d55c: LoadField: r2 = r1->field_13
    //     0xa7d55c: ldur            w2, [x1, #0x13]
    // 0xa7d560: DecompressPointer r2
    //     0xa7d560: add             x2, x2, HEAP, lsl #32
    // 0xa7d564: stur            x2, [fp, #-0x10]
    // 0xa7d568: LoadField: r3 = r1->field_f
    //     0xa7d568: ldur            w3, [x1, #0xf]
    // 0xa7d56c: DecompressPointer r3
    //     0xa7d56c: add             x3, x3, HEAP, lsl #32
    // 0xa7d570: stur            x3, [fp, #-8]
    // 0xa7d574: r0 = DefaultSelectionStyle()
    //     0xa7d574: bl              #0x874ae8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xa7d578: mov             x1, x0
    // 0xa7d57c: ldur            x0, [fp, #-8]
    // 0xa7d580: stur            x1, [fp, #-0x20]
    // 0xa7d584: StoreField: r1->field_f = r0
    //     0xa7d584: stur            w0, [x1, #0xf]
    // 0xa7d588: ldur            x0, [fp, #-0x10]
    // 0xa7d58c: StoreField: r1->field_13 = r0
    //     0xa7d58c: stur            w0, [x1, #0x13]
    // 0xa7d590: ldr             x0, [fp, #0x10]
    // 0xa7d594: StoreField: r1->field_b = r0
    //     0xa7d594: stur            w0, [x1, #0xb]
    // 0xa7d598: r0 = IconTheme()
    //     0xa7d598: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa7d59c: ldur            x1, [fp, #-0x18]
    // 0xa7d5a0: StoreField: r0->field_f = r1
    //     0xa7d5a0: stur            w1, [x0, #0xf]
    // 0xa7d5a4: ldur            x1, [fp, #-0x20]
    // 0xa7d5a8: StoreField: r0->field_b = r1
    //     0xa7d5a8: stur            w1, [x0, #0xb]
    // 0xa7d5ac: LeaveFrame
    //     0xa7d5ac: mov             SP, fp
    //     0xa7d5b0: ldp             fp, lr, [SP], #0x10
    // 0xa7d5b4: ret
    //     0xa7d5b4: ret             
    // 0xa7d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d5bc: b               #0xa7d534
  }
}

// class id: 3780, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912968, size: 0x2c
    // 0x912968: EnterFrame
    //     0x912968: stp             fp, lr, [SP, #-0x10]!
    //     0x91296c: mov             fp, SP
    // 0x912970: r1 = <AnimatedTheme>
    //     0x912970: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] TypeArguments: <AnimatedTheme>
    //     0x912974: ldr             x1, [x1, #0x68]
    // 0x912978: r0 = _AnimatedThemeState()
    //     0x912978: bl              #0x912994  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x91297c: r1 = Sentinel
    //     0x91297c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912980: StoreField: r0->field_1b = r1
    //     0x912980: stur            w1, [x0, #0x1b]
    // 0x912984: StoreField: r0->field_1f = r1
    //     0x912984: stur            w1, [x0, #0x1f]
    // 0x912988: LeaveFrame
    //     0x912988: mov             SP, fp
    //     0x91298c: ldp             fp, lr, [SP], #0x10
    // 0x912990: ret
    //     0x912990: ret             
  }
}
