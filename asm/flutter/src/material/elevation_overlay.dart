// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 2418, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 2419, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x89a894, size: 0x124
    // 0x89a894: EnterFrame
    //     0x89a894: stp             fp, lr, [SP, #-0x10]!
    //     0x89a898: mov             fp, SP
    // 0x89a89c: AllocStack(0x30)
    //     0x89a89c: sub             SP, SP, #0x30
    // 0x89a8a0: CheckStackOverflow
    //     0x89a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a8a4: cmp             SP, x16
    //     0x89a8a8: b.ls            #0x89a9b0
    // 0x89a8ac: ldr             x16, [fp, #0x20]
    // 0x89a8b0: str             x16, [SP]
    // 0x89a8b4: r0 = of()
    //     0x89a8b4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89a8b8: ldr             d1, [fp, #0x10]
    // 0x89a8bc: d0 = 0.000000
    //     0x89a8bc: eor             v0.16b, v0.16b, v0.16b
    // 0x89a8c0: fcmp            d1, d0
    // 0x89a8c4: b.le            #0x89a9a0
    // 0x89a8c8: LoadField: r1 = r0->field_7
    //     0x89a8c8: ldur            w1, [x0, #7]
    // 0x89a8cc: DecompressPointer r1
    //     0x89a8cc: add             x1, x1, HEAP, lsl #32
    // 0x89a8d0: tbnz            w1, #4, #0x89a9a0
    // 0x89a8d4: LoadField: r1 = r0->field_43
    //     0x89a8d4: ldur            w1, [x0, #0x43]
    // 0x89a8d8: DecompressPointer r1
    //     0x89a8d8: add             x1, x1, HEAP, lsl #32
    // 0x89a8dc: stur            x1, [fp, #-8]
    // 0x89a8e0: LoadField: r0 = r1->field_7
    //     0x89a8e0: ldur            w0, [x1, #7]
    // 0x89a8e4: DecompressPointer r0
    //     0x89a8e4: add             x0, x0, HEAP, lsl #32
    // 0x89a8e8: r16 = Instance_Brightness
    //     0x89a8e8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x89a8ec: cmp             w0, w16
    // 0x89a8f0: b.ne            #0x89a9a0
    // 0x89a8f4: d0 = 1.000000
    //     0x89a8f4: fmov            d0, #1.00000000
    // 0x89a8f8: ldr             x16, [fp, #0x18]
    // 0x89a8fc: str             x16, [SP, #8]
    // 0x89a900: str             d0, [SP]
    // 0x89a904: r0 = withOpacity()
    //     0x89a904: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x89a908: mov             x1, x0
    // 0x89a90c: ldur            x0, [fp, #-8]
    // 0x89a910: stur            x1, [fp, #-0x10]
    // 0x89a914: LoadField: r2 = r0->field_53
    //     0x89a914: ldur            w2, [x0, #0x53]
    // 0x89a918: DecompressPointer r2
    //     0x89a918: add             x2, x2, HEAP, lsl #32
    // 0x89a91c: str             x2, [SP, #8]
    // 0x89a920: d0 = 1.000000
    //     0x89a920: fmov            d0, #1.00000000
    // 0x89a924: str             d0, [SP]
    // 0x89a928: r0 = withOpacity()
    //     0x89a928: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x89a92c: mov             x1, x0
    // 0x89a930: ldur            x0, [fp, #-0x10]
    // 0x89a934: stur            x1, [fp, #-0x18]
    // 0x89a938: cmp             w0, w1
    // 0x89a93c: b.eq            #0x89a974
    // 0x89a940: r16 = Color
    //     0x89a940: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x89a944: ldr             x16, [x16, #0x8a8]
    // 0x89a948: r30 = Color
    //     0x89a948: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x89a94c: ldr             lr, [lr, #0x8a8]
    // 0x89a950: stp             lr, x16, [SP]
    // 0x89a954: r0 = ==()
    //     0x89a954: bl              #0x943400  ; [dart:core] _Type::==
    // 0x89a958: tbnz            w0, #4, #0x89a9a0
    // 0x89a95c: ldur            x0, [fp, #-0x10]
    // 0x89a960: ldur            x1, [fp, #-0x18]
    // 0x89a964: LoadField: r2 = r1->field_7
    //     0x89a964: ldur            x2, [x1, #7]
    // 0x89a968: LoadField: r1 = r0->field_7
    //     0x89a968: ldur            x1, [x0, #7]
    // 0x89a96c: cmp             x2, x1
    // 0x89a970: b.ne            #0x89a9a0
    // 0x89a974: ldr             d0, [fp, #0x10]
    // 0x89a978: ldur            x0, [fp, #-8]
    // 0x89a97c: LoadField: r1 = r0->field_57
    //     0x89a97c: ldur            w1, [x0, #0x57]
    // 0x89a980: DecompressPointer r1
    //     0x89a980: add             x1, x1, HEAP, lsl #32
    // 0x89a984: ldr             x16, [fp, #0x18]
    // 0x89a988: stp             x1, x16, [SP, #8]
    // 0x89a98c: str             d0, [SP]
    // 0x89a990: r0 = colorWithOverlay()
    //     0x89a990: bl              #0x89a9b8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x89a994: LeaveFrame
    //     0x89a994: mov             SP, fp
    //     0x89a998: ldp             fp, lr, [SP], #0x10
    // 0x89a99c: ret
    //     0x89a99c: ret             
    // 0x89a9a0: ldr             x0, [fp, #0x18]
    // 0x89a9a4: LeaveFrame
    //     0x89a9a4: mov             SP, fp
    //     0x89a9a8: ldp             fp, lr, [SP], #0x10
    // 0x89a9ac: ret
    //     0x89a9ac: ret             
    // 0x89a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a9b4: b               #0x89a8ac
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x89a9b8, size: 0x4c
    // 0x89a9b8: EnterFrame
    //     0x89a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a9bc: mov             fp, SP
    // 0x89a9c0: AllocStack(0x10)
    //     0x89a9c0: sub             SP, SP, #0x10
    // 0x89a9c4: CheckStackOverflow
    //     0x89a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a9c8: cmp             SP, x16
    //     0x89a9cc: b.ls            #0x89a9fc
    // 0x89a9d0: ldr             x16, [fp, #0x18]
    // 0x89a9d4: str             x16, [SP, #8]
    // 0x89a9d8: ldr             d0, [fp, #0x10]
    // 0x89a9dc: str             d0, [SP]
    // 0x89a9e0: r0 = _overlayColor()
    //     0x89a9e0: bl              #0x89aa04  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x89a9e4: ldr             x16, [fp, #0x20]
    // 0x89a9e8: stp             x16, x0, [SP]
    // 0x89a9ec: r0 = alphaBlend()
    //     0x89a9ec: bl              #0x898b08  ; [dart:ui] Color::alphaBlend
    // 0x89a9f0: LeaveFrame
    //     0x89a9f0: mov             SP, fp
    //     0x89a9f4: ldp             fp, lr, [SP], #0x10
    // 0x89a9f8: ret
    //     0x89a9f8: ret             
    // 0x89a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aa00: b               #0x89a9d0
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x89aa04, size: 0xa0
    // 0x89aa04: EnterFrame
    //     0x89aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x89aa08: mov             fp, SP
    // 0x89aa0c: AllocStack(0x10)
    //     0x89aa0c: sub             SP, SP, #0x10
    // 0x89aa10: d0 = 1.000000
    //     0x89aa10: fmov            d0, #1.00000000
    // 0x89aa14: CheckStackOverflow
    //     0x89aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aa18: cmp             SP, x16
    //     0x89aa1c: b.ls            #0x89aa9c
    // 0x89aa20: ldr             d1, [fp, #0x10]
    // 0x89aa24: fadd            d2, d1, d0
    // 0x89aa28: mov             v0.16b, v2.16b
    // 0x89aa2c: stp             fp, lr, [SP, #-0x10]!
    // 0x89aa30: mov             fp, SP
    // 0x89aa34: CallRuntime_LibcLog(double) -> double
    //     0x89aa34: and             SP, SP, #0xfffffffffffffff0
    //     0x89aa38: mov             sp, SP
    //     0x89aa3c: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x89aa40: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x89aa44: blr             x16
    //     0x89aa48: mov             x16, #8
    //     0x89aa4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x89aa50: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x89aa54: sub             sp, x16, #1, lsl #12
    //     0x89aa58: mov             SP, fp
    //     0x89aa5c: ldp             fp, lr, [SP], #0x10
    // 0x89aa60: mov             v1.16b, v0.16b
    // 0x89aa64: d0 = 4.500000
    //     0x89aa64: fmov            d0, #4.50000000
    // 0x89aa68: fmul            d2, d0, d1
    // 0x89aa6c: d0 = 2.000000
    //     0x89aa6c: fmov            d0, #2.00000000
    // 0x89aa70: fadd            d1, d2, d0
    // 0x89aa74: d0 = 100.000000
    //     0x89aa74: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x89aa78: ldr             d0, [x17, #0x3e8]
    // 0x89aa7c: fdiv            d2, d1, d0
    // 0x89aa80: ldr             x16, [fp, #0x18]
    // 0x89aa84: str             x16, [SP, #8]
    // 0x89aa88: str             d2, [SP]
    // 0x89aa8c: r0 = withOpacity()
    //     0x89aa8c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x89aa90: LeaveFrame
    //     0x89aa90: mov             SP, fp
    //     0x89aa94: ldp             fp, lr, [SP], #0x10
    // 0x89aa98: ret
    //     0x89aa98: ret             
    // 0x89aa9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89aa9c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x89aaa0: b               #0x89aa20
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x89aaa4, size: 0x210
    // 0x89aaa4: EnterFrame
    //     0x89aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x89aaa8: mov             fp, SP
    // 0x89aaac: AllocStack(0x18)
    //     0x89aaac: sub             SP, SP, #0x18
    // 0x89aab0: CheckStackOverflow
    //     0x89aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aab4: cmp             SP, x16
    //     0x89aab8: b.ls            #0x89ac9c
    // 0x89aabc: ldr             x0, [fp, #0x18]
    // 0x89aac0: cmp             w0, NULL
    // 0x89aac4: b.eq            #0x89ac8c
    // 0x89aac8: r1 = LoadClassIdInstr(r0)
    //     0x89aac8: ldur            x1, [x0, #-1]
    //     0x89aacc: ubfx            x1, x1, #0xc, #0x14
    // 0x89aad0: stur            x1, [fp, #-8]
    // 0x89aad4: r17 = 4212
    //     0x89aad4: mov             x17, #0x1074
    // 0x89aad8: cmp             x1, x17
    // 0x89aadc: b.eq            #0x89aaec
    // 0x89aae0: r17 = 4214
    //     0x89aae0: mov             x17, #0x1076
    // 0x89aae4: cmp             x1, x17
    // 0x89aae8: b.ne            #0x89ab6c
    // 0x89aaec: r16 = Instance_Color
    //     0x89aaec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x89aaf0: ldr             x16, [x16, #0x998]
    // 0x89aaf4: cmp             w0, w16
    // 0x89aaf8: b.eq            #0x89ac8c
    // 0x89aafc: str             x0, [SP]
    // 0x89ab00: r0 = runtimeType()
    //     0x89ab00: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x89ab04: r16 = Color
    //     0x89ab04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x89ab08: ldr             x16, [x16, #0x8a8]
    // 0x89ab0c: stp             x0, x16, [SP]
    // 0x89ab10: r0 = ==()
    //     0x89ab10: bl              #0x943400  ; [dart:core] _Type::==
    // 0x89ab14: tbnz            w0, #4, #0x89ab98
    // 0x89ab18: ldur            x0, [fp, #-8]
    // 0x89ab1c: r17 = -4216
    //     0x89ab1c: mov             x17, #-0x1078
    // 0x89ab20: add             x16, x0, x17
    // 0x89ab24: cmp             x16, #1
    // 0x89ab28: b.ls            #0x89ab44
    // 0x89ab2c: r17 = 4212
    //     0x89ab2c: mov             x17, #0x1074
    // 0x89ab30: cmp             x0, x17
    // 0x89ab34: b.eq            #0x89ab44
    // 0x89ab38: r17 = 4214
    //     0x89ab38: mov             x17, #0x1076
    // 0x89ab3c: cmp             x0, x17
    // 0x89ab40: b.ne            #0x89ab50
    // 0x89ab44: ldr             x1, [fp, #0x18]
    // 0x89ab48: LoadField: r0 = r1->field_7
    //     0x89ab48: ldur            x0, [x1, #7]
    // 0x89ab4c: b               #0x89ab64
    // 0x89ab50: ldr             x1, [fp, #0x18]
    // 0x89ab54: LoadField: r0 = r1->field_f
    //     0x89ab54: ldur            w0, [x1, #0xf]
    // 0x89ab58: DecompressPointer r0
    //     0x89ab58: add             x0, x0, HEAP, lsl #32
    // 0x89ab5c: LoadField: r2 = r0->field_7
    //     0x89ab5c: ldur            x2, [x0, #7]
    // 0x89ab60: mov             x0, x2
    // 0x89ab64: cbz             x0, #0x89ac8c
    // 0x89ab68: b               #0x89ab98
    // 0x89ab6c: mov             x1, x0
    // 0x89ab70: r0 = LoadClassIdInstr(r1)
    //     0x89ab70: ldur            x0, [x1, #-1]
    //     0x89ab74: ubfx            x0, x0, #0xc, #0x14
    // 0x89ab78: r16 = Instance_Color
    //     0x89ab78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x89ab7c: ldr             x16, [x16, #0x998]
    // 0x89ab80: stp             x16, x1, [SP]
    // 0x89ab84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x89ab84: mov             x17, #0x8a8c
    //     0x89ab88: add             lr, x0, x17
    //     0x89ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ab90: blr             lr
    // 0x89ab94: tbz             w0, #4, #0x89ac8c
    // 0x89ab98: ldr             d0, [fp, #0x10]
    // 0x89ab9c: r0 = Instance__ElevationOpacity
    //     0x89ab9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16968] Obj!_ElevationOpacity@a5e771
    //     0x89aba0: ldr             x0, [x0, #0x968]
    // 0x89aba4: LoadField: d1 = r0->field_7
    //     0x89aba4: ldur            d1, [x0, #7]
    // 0x89aba8: fcmp            d1, d0
    // 0x89abac: b.le            #0x89abb8
    // 0x89abb0: LoadField: d0 = r0->field_f
    //     0x89abb0: ldur            d0, [x0, #0xf]
    // 0x89abb4: b               #0x89ac64
    // 0x89abb8: r3 = 0
    //     0x89abb8: mov             x3, #0
    // 0x89abbc: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x89abbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16970] List<_ElevationOpacity>(6)
    //     0x89abc0: ldr             x2, [x2, #0x970]
    // 0x89abc4: CheckStackOverflow
    //     0x89abc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89abc8: cmp             SP, x16
    //     0x89abcc: b.ls            #0x89aca4
    // 0x89abd0: mov             x1, x3
    // 0x89abd4: r0 = 6
    //     0x89abd4: mov             x0, #6
    // 0x89abd8: cmp             x1, x0
    // 0x89abdc: b.hs            #0x89acac
    // 0x89abe0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x89abe0: add             x16, x2, x3, lsl #2
    //     0x89abe4: ldur            w4, [x16, #0xf]
    // 0x89abe8: DecompressPointer r4
    //     0x89abe8: add             x4, x4, HEAP, lsl #32
    // 0x89abec: LoadField: d1 = r4->field_7
    //     0x89abec: ldur            d1, [x4, #7]
    // 0x89abf0: fcmp            d0, d1
    // 0x89abf4: b.lt            #0x89ac1c
    // 0x89abf8: fcmp            d0, d1
    // 0x89abfc: b.eq            #0x89ac0c
    // 0x89ac00: add             x0, x3, #1
    // 0x89ac04: cmp             x0, #6
    // 0x89ac08: b.ne            #0x89ac14
    // 0x89ac0c: LoadField: d0 = r4->field_f
    //     0x89ac0c: ldur            d0, [x4, #0xf]
    // 0x89ac10: b               #0x89ac64
    // 0x89ac14: mov             x3, x0
    // 0x89ac18: b               #0x89abc4
    // 0x89ac1c: sub             x5, x3, #1
    // 0x89ac20: mov             x1, x5
    // 0x89ac24: r0 = 6
    //     0x89ac24: mov             x0, #6
    // 0x89ac28: cmp             x1, x0
    // 0x89ac2c: b.hs            #0x89acb0
    // 0x89ac30: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x89ac30: add             x16, x2, x5, lsl #2
    //     0x89ac34: ldur            w0, [x16, #0xf]
    // 0x89ac38: DecompressPointer r0
    //     0x89ac38: add             x0, x0, HEAP, lsl #32
    // 0x89ac3c: LoadField: d2 = r0->field_7
    //     0x89ac3c: ldur            d2, [x0, #7]
    // 0x89ac40: fsub            d3, d0, d2
    // 0x89ac44: fsub            d0, d1, d2
    // 0x89ac48: fdiv            d1, d3, d0
    // 0x89ac4c: LoadField: d0 = r0->field_f
    //     0x89ac4c: ldur            d0, [x0, #0xf]
    // 0x89ac50: LoadField: d2 = r4->field_f
    //     0x89ac50: ldur            d2, [x4, #0xf]
    // 0x89ac54: fsub            d3, d2, d0
    // 0x89ac58: fmul            d2, d1, d3
    // 0x89ac5c: fadd            d1, d0, d2
    // 0x89ac60: mov             v0.16b, v1.16b
    // 0x89ac64: ldr             x16, [fp, #0x18]
    // 0x89ac68: str             x16, [SP, #8]
    // 0x89ac6c: str             d0, [SP]
    // 0x89ac70: r0 = withOpacity()
    //     0x89ac70: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x89ac74: ldr             x16, [fp, #0x20]
    // 0x89ac78: stp             x16, x0, [SP]
    // 0x89ac7c: r0 = alphaBlend()
    //     0x89ac7c: bl              #0x898b08  ; [dart:ui] Color::alphaBlend
    // 0x89ac80: LeaveFrame
    //     0x89ac80: mov             SP, fp
    //     0x89ac84: ldp             fp, lr, [SP], #0x10
    // 0x89ac88: ret
    //     0x89ac88: ret             
    // 0x89ac8c: ldr             x0, [fp, #0x20]
    // 0x89ac90: LeaveFrame
    //     0x89ac90: mov             SP, fp
    //     0x89ac94: ldp             fp, lr, [SP], #0x10
    // 0x89ac98: ret
    //     0x89ac98: ret             
    // 0x89ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ac9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aca0: b               #0x89aabc
    // 0x89aca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x89aca4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x89aca8: b               #0x89abd0
    // 0x89acac: r0 = RangeErrorSharedWithFPURegs()
    //     0x89acac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89acb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x89acb0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
}
