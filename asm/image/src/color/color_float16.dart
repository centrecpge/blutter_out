// lib: , url: package:image/src/color/color_float16.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 5193, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<dynamic>
    implements Color {

  int length(ColorFloat16) {
    // ** addr: 0x9fa138, size: 0x30
    // 0x9fa138: ldr             x1, [SP]
    // 0x9fa13c: LoadField: r2 = r1->field_b
    //     0x9fa13c: ldur            w2, [x1, #0xb]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: LoadField: r0 = r2->field_13
    //     0x9fa144: ldur            w0, [x2, #0x13]
    // 0x9fa148: DecompressPointer r0
    //     0x9fa148: add             x0, x0, HEAP, lsl #32
    // 0x9fa14c: ret
    //     0x9fa14c: ret             
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0x71f2d0, size: 0xc8
    // 0x71f2d0: EnterFrame
    //     0x71f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2d4: mov             fp, SP
    // 0x71f2d8: AllocStack(0x18)
    //     0x71f2d8: sub             SP, SP, #0x18
    // 0x71f2dc: CheckStackOverflow
    //     0x71f2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f2e0: cmp             SP, x16
    //     0x71f2e4: b.ls            #0x71f378
    // 0x71f2e8: ldr             x0, [fp, #0x18]
    // 0x71f2ec: r2 = Null
    //     0x71f2ec: mov             x2, NULL
    // 0x71f2f0: r1 = Null
    //     0x71f2f0: mov             x1, NULL
    // 0x71f2f4: branchIfSmi(r0, 0x71f31c)
    //     0x71f2f4: tbz             w0, #0, #0x71f31c
    // 0x71f2f8: r4 = LoadClassIdInstr(r0)
    //     0x71f2f8: ldur            x4, [x0, #-1]
    //     0x71f2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x71f300: sub             x4, x4, #0x3b
    // 0x71f304: cmp             x4, #1
    // 0x71f308: b.ls            #0x71f31c
    // 0x71f30c: r8 = int
    //     0x71f30c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f310: r3 = Null
    //     0x71f310: add             x3, PP, #0x53, lsl #12  ; [pp+0x536f8] Null
    //     0x71f314: ldr             x3, [x3, #0x6f8]
    // 0x71f318: r0 = int()
    //     0x71f318: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f31c: ldr             x0, [fp, #0x10]
    // 0x71f320: r2 = Null
    //     0x71f320: mov             x2, NULL
    // 0x71f324: r1 = Null
    //     0x71f324: mov             x1, NULL
    // 0x71f328: branchIfSmi(r0, 0x71f350)
    //     0x71f328: tbz             w0, #0, #0x71f350
    // 0x71f32c: r4 = LoadClassIdInstr(r0)
    //     0x71f32c: ldur            x4, [x0, #-1]
    //     0x71f330: ubfx            x4, x4, #0xc, #0x14
    // 0x71f334: sub             x4, x4, #0x3b
    // 0x71f338: cmp             x4, #2
    // 0x71f33c: b.ls            #0x71f350
    // 0x71f340: r8 = num
    //     0x71f340: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f344: r3 = Null
    //     0x71f344: add             x3, PP, #0x53, lsl #12  ; [pp+0x53708] Null
    //     0x71f348: ldr             x3, [x3, #0x708]
    // 0x71f34c: r0 = num()
    //     0x71f34c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f350: ldr             x16, [fp, #0x20]
    // 0x71f354: ldr             lr, [fp, #0x18]
    // 0x71f358: stp             lr, x16, [SP, #8]
    // 0x71f35c: ldr             x16, [fp, #0x10]
    // 0x71f360: str             x16, [SP]
    // 0x71f364: r0 = []=()
    //     0x71f364: bl              #0xa41e48  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]=
    // 0x71f368: r0 = Null
    //     0x71f368: mov             x0, NULL
    // 0x71f36c: LeaveFrame
    //     0x71f36c: mov             SP, fp
    //     0x71f370: ldp             fp, lr, [SP], #0x10
    // 0x71f374: ret
    //     0x71f374: ret             
    // 0x71f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f37c: b               #0x71f2e8
  }
  num [](ColorFloat16, int) {
    // ** addr: 0x71f398, size: 0x88
    // 0x71f398: EnterFrame
    //     0x71f398: stp             fp, lr, [SP, #-0x10]!
    //     0x71f39c: mov             fp, SP
    // 0x71f3a0: AllocStack(0x10)
    //     0x71f3a0: sub             SP, SP, #0x10
    // 0x71f3a4: CheckStackOverflow
    //     0x71f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f3a8: cmp             SP, x16
    //     0x71f3ac: b.ls            #0x71f400
    // 0x71f3b0: ldr             x0, [fp, #0x10]
    // 0x71f3b4: r2 = Null
    //     0x71f3b4: mov             x2, NULL
    // 0x71f3b8: r1 = Null
    //     0x71f3b8: mov             x1, NULL
    // 0x71f3bc: branchIfSmi(r0, 0x71f3e4)
    //     0x71f3bc: tbz             w0, #0, #0x71f3e4
    // 0x71f3c0: r4 = LoadClassIdInstr(r0)
    //     0x71f3c0: ldur            x4, [x0, #-1]
    //     0x71f3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x71f3c8: sub             x4, x4, #0x3b
    // 0x71f3cc: cmp             x4, #1
    // 0x71f3d0: b.ls            #0x71f3e4
    // 0x71f3d4: r8 = int
    //     0x71f3d4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f3d8: r3 = Null
    //     0x71f3d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dc0] Null
    //     0x71f3dc: ldr             x3, [x3, #0xdc0]
    // 0x71f3e0: r0 = int()
    //     0x71f3e0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f3e4: ldr             x16, [fp, #0x18]
    // 0x71f3e8: ldr             lr, [fp, #0x10]
    // 0x71f3ec: stp             lr, x16, [SP]
    // 0x71f3f0: r0 = []()
    //     0x71f3f0: bl              #0xa40da0  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0x71f3f4: LeaveFrame
    //     0x71f3f4: mov             SP, fp
    //     0x71f3f8: ldp             fp, lr, [SP], #0x10
    // 0x71f3fc: ret
    //     0x71f3fc: ret             
    // 0x71f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f404: b               #0x71f3b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x916dac, size: 0x1a8
    // 0x916dac: EnterFrame
    //     0x916dac: stp             fp, lr, [SP, #-0x10]!
    //     0x916db0: mov             fp, SP
    // 0x916db4: AllocStack(0x10)
    //     0x916db4: sub             SP, SP, #0x10
    // 0x916db8: CheckStackOverflow
    //     0x916db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916dbc: cmp             SP, x16
    //     0x916dc0: b.ls            #0x916f4c
    // 0x916dc4: ldr             x3, [fp, #0x10]
    // 0x916dc8: cmp             w3, NULL
    // 0x916dcc: b.ne            #0x916de0
    // 0x916dd0: r0 = false
    //     0x916dd0: add             x0, NULL, #0x30  ; false
    // 0x916dd4: LeaveFrame
    //     0x916dd4: mov             SP, fp
    //     0x916dd8: ldp             fp, lr, [SP], #0x10
    // 0x916ddc: ret
    //     0x916ddc: ret             
    // 0x916de0: mov             x0, x3
    // 0x916de4: r2 = Null
    //     0x916de4: mov             x2, NULL
    // 0x916de8: r1 = Null
    //     0x916de8: mov             x1, NULL
    // 0x916dec: cmp             w0, NULL
    // 0x916df0: b.eq            #0x916e88
    // 0x916df4: branchIfSmi(r0, 0x916e88)
    //     0x916df4: tbz             w0, #0, #0x916e88
    // 0x916df8: r3 = LoadClassIdInstr(r0)
    //     0x916df8: ldur            x3, [x0, #-1]
    //     0x916dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x916e00: r17 = 5194
    //     0x916e00: mov             x17, #0x144a
    // 0x916e04: cmp             x3, x17
    // 0x916e08: b.eq            #0x916e90
    // 0x916e0c: r4 = LoadClassIdInstr(r0)
    //     0x916e0c: ldur            x4, [x0, #-1]
    //     0x916e10: ubfx            x4, x4, #0xc, #0x14
    // 0x916e14: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x916e18: ldr             x3, [x3, #0x18]
    // 0x916e1c: ldr             x3, [x3, x4, lsl #3]
    // 0x916e20: LoadField: r3 = r3->field_2b
    //     0x916e20: ldur            w3, [x3, #0x2b]
    // 0x916e24: DecompressPointer r3
    //     0x916e24: add             x3, x3, HEAP, lsl #32
    // 0x916e28: cmp             w3, NULL
    // 0x916e2c: b.eq            #0x916e88
    // 0x916e30: LoadField: r3 = r3->field_f
    //     0x916e30: ldur            w3, [x3, #0xf]
    // 0x916e34: lsr             x3, x3, #4
    // 0x916e38: r17 = 5194
    //     0x916e38: mov             x17, #0x144a
    // 0x916e3c: cmp             x3, x17
    // 0x916e40: b.eq            #0x916e90
    // 0x916e44: r3 = SubtypeTestCache
    //     0x916e44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23da8] SubtypeTestCache
    //     0x916e48: ldr             x3, [x3, #0xda8]
    // 0x916e4c: r30 = Subtype1TestCacheStub
    //     0x916e4c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x916e50: LoadField: r30 = r30->field_7
    //     0x916e50: ldur            lr, [lr, #7]
    // 0x916e54: blr             lr
    // 0x916e58: cmp             w7, NULL
    // 0x916e5c: b.eq            #0x916e68
    // 0x916e60: tbnz            w7, #4, #0x916e88
    // 0x916e64: b               #0x916e90
    // 0x916e68: r8 = Color
    //     0x916e68: add             x8, PP, #0x23, lsl #12  ; [pp+0x23db0] Type: Color
    //     0x916e6c: ldr             x8, [x8, #0xdb0]
    // 0x916e70: r3 = SubtypeTestCache
    //     0x916e70: add             x3, PP, #0x23, lsl #12  ; [pp+0x23db8] SubtypeTestCache
    //     0x916e74: ldr             x3, [x3, #0xdb8]
    // 0x916e78: r30 = InstanceOfStub
    //     0x916e78: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x916e7c: LoadField: r30 = r30->field_7
    //     0x916e7c: ldur            lr, [lr, #7]
    // 0x916e80: blr             lr
    // 0x916e84: b               #0x916e94
    // 0x916e88: r0 = false
    //     0x916e88: add             x0, NULL, #0x30  ; false
    // 0x916e8c: b               #0x916e94
    // 0x916e90: r0 = true
    //     0x916e90: add             x0, NULL, #0x20  ; true
    // 0x916e94: tbnz            w0, #4, #0x916f3c
    // 0x916e98: ldr             x2, [fp, #0x18]
    // 0x916e9c: ldr             x1, [fp, #0x10]
    // 0x916ea0: r0 = LoadClassIdInstr(r1)
    //     0x916ea0: ldur            x0, [x1, #-1]
    //     0x916ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x916ea8: str             x1, [SP]
    // 0x916eac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x916eac: add             lr, x0, #0xe02
    //     0x916eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x916eb4: blr             lr
    // 0x916eb8: ldr             x1, [fp, #0x18]
    // 0x916ebc: LoadField: r2 = r1->field_b
    //     0x916ebc: ldur            w2, [x1, #0xb]
    // 0x916ec0: DecompressPointer r2
    //     0x916ec0: add             x2, x2, HEAP, lsl #32
    // 0x916ec4: LoadField: r3 = r2->field_13
    //     0x916ec4: ldur            w3, [x2, #0x13]
    // 0x916ec8: DecompressPointer r3
    //     0x916ec8: add             x3, x3, HEAP, lsl #32
    // 0x916ecc: cmp             w0, w3
    // 0x916ed0: b.ne            #0x916f3c
    // 0x916ed4: ldr             x0, [fp, #0x10]
    // 0x916ed8: r2 = LoadClassIdInstr(r0)
    //     0x916ed8: ldur            x2, [x0, #-1]
    //     0x916edc: ubfx            x2, x2, #0xc, #0x14
    // 0x916ee0: str             x0, [SP]
    // 0x916ee4: mov             x0, x2
    // 0x916ee8: r0 = GDT[cid_x0 + 0x3798]()
    //     0x916ee8: mov             x17, #0x3798
    //     0x916eec: add             lr, x0, x17
    //     0x916ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x916ef4: blr             lr
    // 0x916ef8: stur            x0, [fp, #-8]
    // 0x916efc: ldr             x16, [fp, #0x18]
    // 0x916f00: str             x16, [SP]
    // 0x916f04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x916f04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x916f08: r0 = toList()
    //     0x916f08: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x916f0c: str             x0, [SP]
    // 0x916f10: r0 = hashAll()
    //     0x916f10: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x916f14: ldur            x1, [fp, #-8]
    // 0x916f18: r2 = LoadInt32Instr(r1)
    //     0x916f18: sbfx            x2, x1, #1, #0x1f
    //     0x916f1c: tbz             w1, #0, #0x916f24
    //     0x916f20: ldur            x2, [x1, #7]
    // 0x916f24: cmp             x2, x0
    // 0x916f28: r16 = true
    //     0x916f28: add             x16, NULL, #0x20  ; true
    // 0x916f2c: r17 = false
    //     0x916f2c: add             x17, NULL, #0x30  ; false
    // 0x916f30: csel            x1, x16, x17, eq
    // 0x916f34: mov             x0, x1
    // 0x916f38: b               #0x916f40
    // 0x916f3c: r0 = false
    //     0x916f3c: add             x0, NULL, #0x30  ; false
    // 0x916f40: LeaveFrame
    //     0x916f40: mov             SP, fp
    //     0x916f44: ldp             fp, lr, [SP], #0x10
    // 0x916f48: ret
    //     0x916f48: ret             
    // 0x916f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f50: b               #0x916dc4
  }
  _ set(/* No info */) {
    // ** addr: 0xa107e0, size: 0xd4
    // 0xa107e0: EnterFrame
    //     0xa107e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa107e4: mov             fp, SP
    // 0xa107e8: AllocStack(0x10)
    //     0xa107e8: sub             SP, SP, #0x10
    // 0xa107ec: CheckStackOverflow
    //     0xa107ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa107f0: cmp             SP, x16
    //     0xa107f4: b.ls            #0xa108ac
    // 0xa107f8: ldr             x1, [fp, #0x10]
    // 0xa107fc: r0 = LoadClassIdInstr(r1)
    //     0xa107fc: ldur            x0, [x1, #-1]
    //     0xa10800: ubfx            x0, x0, #0xc, #0x14
    // 0xa10804: str             x1, [SP]
    // 0xa10808: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10808: sub             lr, x0, #0x945
    //     0xa1080c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10810: blr             lr
    // 0xa10814: ldr             x16, [fp, #0x18]
    // 0xa10818: stp             x0, x16, [SP]
    // 0xa1081c: r0 = r=()
    //     0xa1081c: bl              #0xa6f2f8  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0xa10820: ldr             x1, [fp, #0x10]
    // 0xa10824: r0 = LoadClassIdInstr(r1)
    //     0xa10824: ldur            x0, [x1, #-1]
    //     0xa10828: ubfx            x0, x0, #0xc, #0x14
    // 0xa1082c: str             x1, [SP]
    // 0xa10830: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10830: sub             lr, x0, #0xa03
    //     0xa10834: ldr             lr, [x21, lr, lsl #3]
    //     0xa10838: blr             lr
    // 0xa1083c: ldr             x16, [fp, #0x18]
    // 0xa10840: stp             x0, x16, [SP]
    // 0xa10844: r0 = g=()
    //     0xa10844: bl              #0xa5c7b4  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0xa10848: ldr             x1, [fp, #0x10]
    // 0xa1084c: r0 = LoadClassIdInstr(r1)
    //     0xa1084c: ldur            x0, [x1, #-1]
    //     0xa10850: ubfx            x0, x0, #0xc, #0x14
    // 0xa10854: str             x1, [SP]
    // 0xa10858: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10858: sub             lr, x0, #0x763
    //     0xa1085c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10860: blr             lr
    // 0xa10864: ldr             x16, [fp, #0x18]
    // 0xa10868: stp             x0, x16, [SP]
    // 0xa1086c: r0 = b=()
    //     0xa1086c: bl              #0xa5d918  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0xa10870: ldr             x0, [fp, #0x10]
    // 0xa10874: r1 = LoadClassIdInstr(r0)
    //     0xa10874: ldur            x1, [x0, #-1]
    //     0xa10878: ubfx            x1, x1, #0xc, #0x14
    // 0xa1087c: str             x0, [SP]
    // 0xa10880: mov             x0, x1
    // 0xa10884: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10884: sub             lr, x0, #0xa11
    //     0xa10888: ldr             lr, [x21, lr, lsl #3]
    //     0xa1088c: blr             lr
    // 0xa10890: ldr             x16, [fp, #0x18]
    // 0xa10894: stp             x0, x16, [SP]
    // 0xa10898: r0 = a=()
    //     0xa10898: bl              #0xa5c2e4  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0xa1089c: r0 = Null
    //     0xa1089c: mov             x0, NULL
    // 0xa108a0: LeaveFrame
    //     0xa108a0: mov             SP, fp
    //     0xa108a4: ldp             fp, lr, [SP], #0x10
    // 0xa108a8: ret
    //     0xa108a8: ret             
    // 0xa108ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa108ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa108b0: b               #0xa107f8
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xa40da0, size: 0x130
    // 0xa40da0: EnterFrame
    //     0xa40da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa40da4: mov             fp, SP
    // 0xa40da8: AllocStack(0x8)
    //     0xa40da8: sub             SP, SP, #8
    // 0xa40dac: CheckStackOverflow
    //     0xa40dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40db0: cmp             SP, x16
    //     0xa40db4: b.ls            #0xa40eac
    // 0xa40db8: ldr             x0, [fp, #0x18]
    // 0xa40dbc: LoadField: r2 = r0->field_b
    //     0xa40dbc: ldur            w2, [x0, #0xb]
    // 0xa40dc0: DecompressPointer r2
    //     0xa40dc0: add             x2, x2, HEAP, lsl #32
    // 0xa40dc4: LoadField: r0 = r2->field_13
    //     0xa40dc4: ldur            w0, [x2, #0x13]
    // 0xa40dc8: DecompressPointer r0
    //     0xa40dc8: add             x0, x0, HEAP, lsl #32
    // 0xa40dcc: ldr             x1, [fp, #0x10]
    // 0xa40dd0: r3 = LoadInt32Instr(r1)
    //     0xa40dd0: sbfx            x3, x1, #1, #0x1f
    //     0xa40dd4: tbz             w1, #0, #0xa40ddc
    //     0xa40dd8: ldur            x3, [x1, #7]
    // 0xa40ddc: r1 = LoadInt32Instr(r0)
    //     0xa40ddc: sbfx            x1, x0, #1, #0x1f
    // 0xa40de0: cmp             x3, x1
    // 0xa40de4: b.ge            #0xa40e9c
    // 0xa40de8: mov             x0, x1
    // 0xa40dec: mov             x1, x3
    // 0xa40df0: cmp             x1, x0
    // 0xa40df4: b.hs            #0xa40eb4
    // 0xa40df8: add             x16, x2, x3, lsl #1
    // 0xa40dfc: ldurh           w1, [x16, #0x17]
    // 0xa40e00: stur            x1, [fp, #-8]
    // 0xa40e04: r0 = LoadStaticField(0xe00)
    //     0xa40e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa40e08: ldr             x0, [x0, #0x1c00]
    // 0xa40e0c: cmp             w0, NULL
    // 0xa40e10: b.eq            #0xa40e20
    // 0xa40e14: mov             x3, x0
    // 0xa40e18: mov             x2, x1
    // 0xa40e1c: b               #0xa40e2c
    // 0xa40e20: r0 = _initialize()
    //     0xa40e20: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa40e24: mov             x3, x0
    // 0xa40e28: ldur            x2, [fp, #-8]
    // 0xa40e2c: LoadField: r4 = r3->field_13
    //     0xa40e2c: ldur            w4, [x3, #0x13]
    // 0xa40e30: DecompressPointer r4
    //     0xa40e30: add             x4, x4, HEAP, lsl #32
    // 0xa40e34: r0 = LoadInt32Instr(r4)
    //     0xa40e34: sbfx            x0, x4, #1, #0x1f
    // 0xa40e38: mov             x1, x2
    // 0xa40e3c: cmp             x1, x0
    // 0xa40e40: b.hs            #0xa40eb8
    // 0xa40e44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa40e44: ldur            w1, [x3, #0x17]
    // 0xa40e48: DecompressPointer r1
    //     0xa40e48: add             x1, x1, HEAP, lsl #32
    // 0xa40e4c: LoadField: r4 = r3->field_1b
    //     0xa40e4c: ldur            w4, [x3, #0x1b]
    // 0xa40e50: DecompressPointer r4
    //     0xa40e50: add             x4, x4, HEAP, lsl #32
    // 0xa40e54: lsl             x3, x2, #2
    // 0xa40e58: r2 = LoadInt32Instr(r4)
    //     0xa40e58: sbfx            x2, x4, #1, #0x1f
    // 0xa40e5c: add             x4, x2, x3
    // 0xa40e60: LoadField: r2 = r1->field_7
    //     0xa40e60: ldur            x2, [x1, #7]
    // 0xa40e64: ldr             s0, [x2, x4]
    // 0xa40e68: fcvt            d1, s0
    // 0xa40e6c: r1 = inline_Allocate_Double()
    //     0xa40e6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa40e70: add             x1, x1, #0x10
    //     0xa40e74: cmp             x2, x1
    //     0xa40e78: b.ls            #0xa40ebc
    //     0xa40e7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa40e80: sub             x1, x1, #0xf
    //     0xa40e84: mov             x2, #0xd148
    //     0xa40e88: movk            x2, #3, lsl #16
    //     0xa40e8c: stur            x2, [x1, #-1]
    // 0xa40e90: StoreField: r1->field_7 = d1
    //     0xa40e90: stur            d1, [x1, #7]
    // 0xa40e94: mov             x0, x1
    // 0xa40e98: b               #0xa40ea0
    // 0xa40e9c: r0 = 0
    //     0xa40e9c: mov             x0, #0
    // 0xa40ea0: LeaveFrame
    //     0xa40ea0: mov             SP, fp
    //     0xa40ea4: ldp             fp, lr, [SP], #0x10
    // 0xa40ea8: ret
    //     0xa40ea8: ret             
    // 0xa40eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40eb0: b               #0xa40db8
    // 0xa40eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40eb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40eb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40ebc: SaveReg d1
    //     0xa40ebc: str             q1, [SP, #-0x10]!
    // 0xa40ec0: r0 = AllocateDouble()
    //     0xa40ec0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa40ec4: mov             x1, x0
    // 0xa40ec8: RestoreReg d1
    //     0xa40ec8: ldr             q1, [SP], #0x10
    // 0xa40ecc: b               #0xa40e90
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0xa41e48, size: 0xc4
    // 0xa41e48: EnterFrame
    //     0xa41e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa41e4c: mov             fp, SP
    // 0xa41e50: AllocStack(0x20)
    //     0xa41e50: sub             SP, SP, #0x20
    // 0xa41e54: CheckStackOverflow
    //     0xa41e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41e58: cmp             SP, x16
    //     0xa41e5c: b.ls            #0xa41f00
    // 0xa41e60: ldr             x0, [fp, #0x20]
    // 0xa41e64: LoadField: r1 = r0->field_b
    //     0xa41e64: ldur            w1, [x0, #0xb]
    // 0xa41e68: DecompressPointer r1
    //     0xa41e68: add             x1, x1, HEAP, lsl #32
    // 0xa41e6c: stur            x1, [fp, #-0x18]
    // 0xa41e70: LoadField: r0 = r1->field_13
    //     0xa41e70: ldur            w0, [x1, #0x13]
    // 0xa41e74: DecompressPointer r0
    //     0xa41e74: add             x0, x0, HEAP, lsl #32
    // 0xa41e78: ldr             x2, [fp, #0x18]
    // 0xa41e7c: r3 = LoadInt32Instr(r2)
    //     0xa41e7c: sbfx            x3, x2, #1, #0x1f
    //     0xa41e80: tbz             w2, #0, #0xa41e88
    //     0xa41e84: ldur            x3, [x2, #7]
    // 0xa41e88: stur            x3, [fp, #-0x10]
    // 0xa41e8c: r2 = LoadInt32Instr(r0)
    //     0xa41e8c: sbfx            x2, x0, #1, #0x1f
    // 0xa41e90: stur            x2, [fp, #-8]
    // 0xa41e94: cmp             x3, x2
    // 0xa41e98: b.ge            #0xa41ef0
    // 0xa41e9c: ldr             x0, [fp, #0x10]
    // 0xa41ea0: r4 = 59
    //     0xa41ea0: mov             x4, #0x3b
    // 0xa41ea4: branchIfSmi(r0, 0xa41eb0)
    //     0xa41ea4: tbz             w0, #0, #0xa41eb0
    // 0xa41ea8: r4 = LoadClassIdInstr(r0)
    //     0xa41ea8: ldur            x4, [x0, #-1]
    //     0xa41eac: ubfx            x4, x4, #0xc, #0x14
    // 0xa41eb0: str             x0, [SP]
    // 0xa41eb4: mov             x0, x4
    // 0xa41eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa41eb8: sub             lr, x0, #1, lsl #12
    //     0xa41ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xa41ec0: blr             lr
    // 0xa41ec4: str             x0, [SP]
    // 0xa41ec8: r0 = doubleToFloat16()
    //     0xa41ec8: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa41ecc: mov             x2, x0
    // 0xa41ed0: ldur            x0, [fp, #-8]
    // 0xa41ed4: ldur            x1, [fp, #-0x10]
    // 0xa41ed8: cmp             x1, x0
    // 0xa41edc: b.hs            #0xa41f08
    // 0xa41ee0: ldur            x1, [fp, #-0x18]
    // 0xa41ee4: ldur            x3, [fp, #-0x10]
    // 0xa41ee8: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xa41ee8: add             x4, x1, x3, lsl #1
    //     0xa41eec: sturh           w2, [x4, #0x17]
    // 0xa41ef0: r0 = Null
    //     0xa41ef0: mov             x0, NULL
    // 0xa41ef4: LeaveFrame
    //     0xa41ef4: mov             SP, fp
    //     0xa41ef8: ldp             fp, lr, [SP], #0x10
    // 0xa41efc: ret
    //     0xa41efc: ret             
    // 0xa41f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41f04: b               #0xa41e60
    // 0xa41f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41f08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c2e4, size: 0xa8
    // 0xa5c2e4: EnterFrame
    //     0xa5c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2e8: mov             fp, SP
    // 0xa5c2ec: AllocStack(0x18)
    //     0xa5c2ec: sub             SP, SP, #0x18
    // 0xa5c2f0: CheckStackOverflow
    //     0xa5c2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c2f4: cmp             SP, x16
    //     0xa5c2f8: b.ls            #0xa5c380
    // 0xa5c2fc: ldr             x0, [fp, #0x18]
    // 0xa5c300: LoadField: r1 = r0->field_b
    //     0xa5c300: ldur            w1, [x0, #0xb]
    // 0xa5c304: DecompressPointer r1
    //     0xa5c304: add             x1, x1, HEAP, lsl #32
    // 0xa5c308: stur            x1, [fp, #-0x10]
    // 0xa5c30c: LoadField: r0 = r1->field_13
    //     0xa5c30c: ldur            w0, [x1, #0x13]
    // 0xa5c310: DecompressPointer r0
    //     0xa5c310: add             x0, x0, HEAP, lsl #32
    // 0xa5c314: r2 = LoadInt32Instr(r0)
    //     0xa5c314: sbfx            x2, x0, #1, #0x1f
    // 0xa5c318: stur            x2, [fp, #-8]
    // 0xa5c31c: cmp             x2, #3
    // 0xa5c320: b.le            #0xa5c370
    // 0xa5c324: ldr             x0, [fp, #0x10]
    // 0xa5c328: r3 = 59
    //     0xa5c328: mov             x3, #0x3b
    // 0xa5c32c: branchIfSmi(r0, 0xa5c338)
    //     0xa5c32c: tbz             w0, #0, #0xa5c338
    // 0xa5c330: r3 = LoadClassIdInstr(r0)
    //     0xa5c330: ldur            x3, [x0, #-1]
    //     0xa5c334: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c338: str             x0, [SP]
    // 0xa5c33c: mov             x0, x3
    // 0xa5c340: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c340: sub             lr, x0, #1, lsl #12
    //     0xa5c344: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c348: blr             lr
    // 0xa5c34c: str             x0, [SP]
    // 0xa5c350: r0 = doubleToFloat16()
    //     0xa5c350: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5c354: mov             x2, x0
    // 0xa5c358: ldur            x0, [fp, #-8]
    // 0xa5c35c: r1 = 3
    //     0xa5c35c: mov             x1, #3
    // 0xa5c360: cmp             x1, x0
    // 0xa5c364: b.hs            #0xa5c388
    // 0xa5c368: ldur            x1, [fp, #-0x10]
    // 0xa5c36c: ArrayStore: r1[3] = r2  ; TypeUnknown_2
    //     0xa5c36c: sturh           w2, [x1, #0x1d]
    // 0xa5c370: r0 = Null
    //     0xa5c370: mov             x0, NULL
    // 0xa5c374: LeaveFrame
    //     0xa5c374: mov             SP, fp
    //     0xa5c378: ldp             fp, lr, [SP], #0x10
    // 0xa5c37c: ret
    //     0xa5c37c: ret             
    // 0xa5c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c384: b               #0xa5c2fc
    // 0xa5c388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c388: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5c7b4, size: 0xa8
    // 0xa5c7b4: EnterFrame
    //     0xa5c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c7b8: mov             fp, SP
    // 0xa5c7bc: AllocStack(0x18)
    //     0xa5c7bc: sub             SP, SP, #0x18
    // 0xa5c7c0: CheckStackOverflow
    //     0xa5c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c7c4: cmp             SP, x16
    //     0xa5c7c8: b.ls            #0xa5c850
    // 0xa5c7cc: ldr             x0, [fp, #0x18]
    // 0xa5c7d0: LoadField: r1 = r0->field_b
    //     0xa5c7d0: ldur            w1, [x0, #0xb]
    // 0xa5c7d4: DecompressPointer r1
    //     0xa5c7d4: add             x1, x1, HEAP, lsl #32
    // 0xa5c7d8: stur            x1, [fp, #-0x10]
    // 0xa5c7dc: LoadField: r0 = r1->field_13
    //     0xa5c7dc: ldur            w0, [x1, #0x13]
    // 0xa5c7e0: DecompressPointer r0
    //     0xa5c7e0: add             x0, x0, HEAP, lsl #32
    // 0xa5c7e4: r2 = LoadInt32Instr(r0)
    //     0xa5c7e4: sbfx            x2, x0, #1, #0x1f
    // 0xa5c7e8: stur            x2, [fp, #-8]
    // 0xa5c7ec: cmp             x2, #1
    // 0xa5c7f0: b.le            #0xa5c840
    // 0xa5c7f4: ldr             x0, [fp, #0x10]
    // 0xa5c7f8: r3 = 59
    //     0xa5c7f8: mov             x3, #0x3b
    // 0xa5c7fc: branchIfSmi(r0, 0xa5c808)
    //     0xa5c7fc: tbz             w0, #0, #0xa5c808
    // 0xa5c800: r3 = LoadClassIdInstr(r0)
    //     0xa5c800: ldur            x3, [x0, #-1]
    //     0xa5c804: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c808: str             x0, [SP]
    // 0xa5c80c: mov             x0, x3
    // 0xa5c810: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c810: sub             lr, x0, #1, lsl #12
    //     0xa5c814: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c818: blr             lr
    // 0xa5c81c: str             x0, [SP]
    // 0xa5c820: r0 = doubleToFloat16()
    //     0xa5c820: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5c824: mov             x2, x0
    // 0xa5c828: ldur            x0, [fp, #-8]
    // 0xa5c82c: r1 = 1
    //     0xa5c82c: mov             x1, #1
    // 0xa5c830: cmp             x1, x0
    // 0xa5c834: b.hs            #0xa5c858
    // 0xa5c838: ldur            x1, [fp, #-0x10]
    // 0xa5c83c: ArrayStore: r1[1] = r2  ; TypeUnknown_2
    //     0xa5c83c: sturh           w2, [x1, #0x19]
    // 0xa5c840: r0 = Null
    //     0xa5c840: mov             x0, NULL
    // 0xa5c844: LeaveFrame
    //     0xa5c844: mov             SP, fp
    //     0xa5c848: ldp             fp, lr, [SP], #0x10
    // 0xa5c84c: ret
    //     0xa5c84c: ret             
    // 0xa5c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c854: b               #0xa5c7cc
    // 0xa5c858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5d918, size: 0xa8
    // 0xa5d918: EnterFrame
    //     0xa5d918: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d91c: mov             fp, SP
    // 0xa5d920: AllocStack(0x18)
    //     0xa5d920: sub             SP, SP, #0x18
    // 0xa5d924: CheckStackOverflow
    //     0xa5d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d928: cmp             SP, x16
    //     0xa5d92c: b.ls            #0xa5d9b4
    // 0xa5d930: ldr             x0, [fp, #0x18]
    // 0xa5d934: LoadField: r1 = r0->field_b
    //     0xa5d934: ldur            w1, [x0, #0xb]
    // 0xa5d938: DecompressPointer r1
    //     0xa5d938: add             x1, x1, HEAP, lsl #32
    // 0xa5d93c: stur            x1, [fp, #-0x10]
    // 0xa5d940: LoadField: r0 = r1->field_13
    //     0xa5d940: ldur            w0, [x1, #0x13]
    // 0xa5d944: DecompressPointer r0
    //     0xa5d944: add             x0, x0, HEAP, lsl #32
    // 0xa5d948: r2 = LoadInt32Instr(r0)
    //     0xa5d948: sbfx            x2, x0, #1, #0x1f
    // 0xa5d94c: stur            x2, [fp, #-8]
    // 0xa5d950: cmp             x2, #2
    // 0xa5d954: b.le            #0xa5d9a4
    // 0xa5d958: ldr             x0, [fp, #0x10]
    // 0xa5d95c: r3 = 59
    //     0xa5d95c: mov             x3, #0x3b
    // 0xa5d960: branchIfSmi(r0, 0xa5d96c)
    //     0xa5d960: tbz             w0, #0, #0xa5d96c
    // 0xa5d964: r3 = LoadClassIdInstr(r0)
    //     0xa5d964: ldur            x3, [x0, #-1]
    //     0xa5d968: ubfx            x3, x3, #0xc, #0x14
    // 0xa5d96c: str             x0, [SP]
    // 0xa5d970: mov             x0, x3
    // 0xa5d974: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5d974: sub             lr, x0, #1, lsl #12
    //     0xa5d978: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d97c: blr             lr
    // 0xa5d980: str             x0, [SP]
    // 0xa5d984: r0 = doubleToFloat16()
    //     0xa5d984: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa5d988: mov             x2, x0
    // 0xa5d98c: ldur            x0, [fp, #-8]
    // 0xa5d990: r1 = 2
    //     0xa5d990: mov             x1, #2
    // 0xa5d994: cmp             x1, x0
    // 0xa5d998: b.hs            #0xa5d9bc
    // 0xa5d99c: ldur            x1, [fp, #-0x10]
    // 0xa5d9a0: ArrayStore: r1[2] = r2  ; TypeUnknown_2
    //     0xa5d9a0: sturh           w2, [x1, #0x1b]
    // 0xa5d9a4: r0 = Null
    //     0xa5d9a4: mov             x0, NULL
    // 0xa5d9a8: LeaveFrame
    //     0xa5d9a8: mov             SP, fp
    //     0xa5d9ac: ldp             fp, lr, [SP], #0x10
    // 0xa5d9b0: ret
    //     0xa5d9b0: ret             
    // 0xa5d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d9b8: b               #0xa5d930
    // 0xa5d9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d9bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f2f8, size: 0xa4
    // 0xa6f2f8: EnterFrame
    //     0xa6f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f2fc: mov             fp, SP
    // 0xa6f300: AllocStack(0x18)
    //     0xa6f300: sub             SP, SP, #0x18
    // 0xa6f304: CheckStackOverflow
    //     0xa6f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f308: cmp             SP, x16
    //     0xa6f30c: b.ls            #0xa6f390
    // 0xa6f310: ldr             x0, [fp, #0x18]
    // 0xa6f314: LoadField: r1 = r0->field_b
    //     0xa6f314: ldur            w1, [x0, #0xb]
    // 0xa6f318: DecompressPointer r1
    //     0xa6f318: add             x1, x1, HEAP, lsl #32
    // 0xa6f31c: stur            x1, [fp, #-0x10]
    // 0xa6f320: LoadField: r0 = r1->field_13
    //     0xa6f320: ldur            w0, [x1, #0x13]
    // 0xa6f324: DecompressPointer r0
    //     0xa6f324: add             x0, x0, HEAP, lsl #32
    // 0xa6f328: r2 = LoadInt32Instr(r0)
    //     0xa6f328: sbfx            x2, x0, #1, #0x1f
    // 0xa6f32c: stur            x2, [fp, #-8]
    // 0xa6f330: cbz             x2, #0xa6f380
    // 0xa6f334: ldr             x0, [fp, #0x10]
    // 0xa6f338: r3 = 59
    //     0xa6f338: mov             x3, #0x3b
    // 0xa6f33c: branchIfSmi(r0, 0xa6f348)
    //     0xa6f33c: tbz             w0, #0, #0xa6f348
    // 0xa6f340: r3 = LoadClassIdInstr(r0)
    //     0xa6f340: ldur            x3, [x0, #-1]
    //     0xa6f344: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f348: str             x0, [SP]
    // 0xa6f34c: mov             x0, x3
    // 0xa6f350: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6f350: sub             lr, x0, #1, lsl #12
    //     0xa6f354: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f358: blr             lr
    // 0xa6f35c: str             x0, [SP]
    // 0xa6f360: r0 = doubleToFloat16()
    //     0xa6f360: bl              #0xa18930  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa6f364: mov             x2, x0
    // 0xa6f368: ldur            x0, [fp, #-8]
    // 0xa6f36c: r1 = 0
    //     0xa6f36c: mov             x1, #0
    // 0xa6f370: cmp             x1, x0
    // 0xa6f374: b.hs            #0xa6f398
    // 0xa6f378: ldur            x1, [fp, #-0x10]
    // 0xa6f37c: ArrayStore: r1[0] = r2  ; TypeUnknown_2
    //     0xa6f37c: sturh           w2, [x1, #0x17]
    // 0xa6f380: r0 = Null
    //     0xa6f380: mov             x0, NULL
    // 0xa6f384: LeaveFrame
    //     0xa6f384: mov             SP, fp
    //     0xa6f388: ldp             fp, lr, [SP], #0x10
    // 0xa6f38c: ret
    //     0xa6f38c: ret             
    // 0xa6f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f394: b               #0xa6f310
    // 0xa6f398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f398: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99040, size: 0x154
    // 0xa99040: EnterFrame
    //     0xa99040: stp             fp, lr, [SP, #-0x10]!
    //     0xa99044: mov             fp, SP
    // 0xa99048: AllocStack(0x8)
    //     0xa99048: sub             SP, SP, #8
    // 0xa9904c: CheckStackOverflow
    //     0xa9904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99050: cmp             SP, x16
    //     0xa99054: b.ls            #0xa99144
    // 0xa99058: ldr             x0, [fp, #0x10]
    // 0xa9905c: LoadField: r2 = r0->field_b
    //     0xa9905c: ldur            w2, [x0, #0xb]
    // 0xa99060: DecompressPointer r2
    //     0xa99060: add             x2, x2, HEAP, lsl #32
    // 0xa99064: LoadField: r0 = r2->field_13
    //     0xa99064: ldur            w0, [x2, #0x13]
    // 0xa99068: DecompressPointer r0
    //     0xa99068: add             x0, x0, HEAP, lsl #32
    // 0xa9906c: r1 = LoadInt32Instr(r0)
    //     0xa9906c: sbfx            x1, x0, #1, #0x1f
    // 0xa99070: cmp             x1, #2
    // 0xa99074: b.le            #0xa99134
    // 0xa99078: mov             x0, x1
    // 0xa9907c: r1 = 2
    //     0xa9907c: mov             x1, #2
    // 0xa99080: cmp             x1, x0
    // 0xa99084: b.hs            #0xa9914c
    // 0xa99088: ldurh           w1, [x2, #0x1b]
    // 0xa9908c: stur            x1, [fp, #-8]
    // 0xa99090: r0 = LoadStaticField(0xe00)
    //     0xa99090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa99094: ldr             x0, [x0, #0x1c00]
    // 0xa99098: cmp             w0, NULL
    // 0xa9909c: b.eq            #0xa990ac
    // 0xa990a0: mov             x4, x0
    // 0xa990a4: mov             x2, x1
    // 0xa990a8: b               #0xa990b8
    // 0xa990ac: r0 = _initialize()
    //     0xa990ac: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa990b0: mov             x4, x0
    // 0xa990b4: ldur            x2, [fp, #-8]
    // 0xa990b8: r3 = 2
    //     0xa990b8: mov             x3, #2
    // 0xa990bc: LoadField: r5 = r4->field_13
    //     0xa990bc: ldur            w5, [x4, #0x13]
    // 0xa990c0: DecompressPointer r5
    //     0xa990c0: add             x5, x5, HEAP, lsl #32
    // 0xa990c4: r0 = LoadInt32Instr(r5)
    //     0xa990c4: sbfx            x0, x5, #1, #0x1f
    // 0xa990c8: mov             x1, x2
    // 0xa990cc: cmp             x1, x0
    // 0xa990d0: b.hs            #0xa99150
    // 0xa990d4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa990d4: ldur            w1, [x4, #0x17]
    // 0xa990d8: DecompressPointer r1
    //     0xa990d8: add             x1, x1, HEAP, lsl #32
    // 0xa990dc: LoadField: r5 = r4->field_1b
    //     0xa990dc: ldur            w5, [x4, #0x1b]
    // 0xa990e0: DecompressPointer r5
    //     0xa990e0: add             x5, x5, HEAP, lsl #32
    // 0xa990e4: cmp             x3, #0x3f
    // 0xa990e8: b.hi            #0xa99154
    // 0xa990ec: lsl             x4, x2, x3
    // 0xa990f0: r2 = LoadInt32Instr(r5)
    //     0xa990f0: sbfx            x2, x5, #1, #0x1f
    // 0xa990f4: add             x3, x2, x4
    // 0xa990f8: LoadField: r2 = r1->field_7
    //     0xa990f8: ldur            x2, [x1, #7]
    // 0xa990fc: ldr             s0, [x2, x3]
    // 0xa99100: fcvt            d1, s0
    // 0xa99104: r1 = inline_Allocate_Double()
    //     0xa99104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa99108: add             x1, x1, #0x10
    //     0xa9910c: cmp             x2, x1
    //     0xa99110: b.ls            #0xa99180
    //     0xa99114: str             x1, [THR, #0x50]  ; THR::top
    //     0xa99118: sub             x1, x1, #0xf
    //     0xa9911c: mov             x2, #0xd148
    //     0xa99120: movk            x2, #3, lsl #16
    //     0xa99124: stur            x2, [x1, #-1]
    // 0xa99128: StoreField: r1->field_7 = d1
    //     0xa99128: stur            d1, [x1, #7]
    // 0xa9912c: mov             x0, x1
    // 0xa99130: b               #0xa99138
    // 0xa99134: r0 = 0
    //     0xa99134: mov             x0, #0
    // 0xa99138: LeaveFrame
    //     0xa99138: mov             SP, fp
    //     0xa9913c: ldp             fp, lr, [SP], #0x10
    // 0xa99140: ret
    //     0xa99140: ret             
    // 0xa99144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99148: b               #0xa99058
    // 0xa9914c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9914c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99150: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99154: tbnz            x3, #0x3f, #0xa99160
    // 0xa99158: mov             x4, xzr
    // 0xa9915c: b               #0xa990f0
    // 0xa99160: str             x3, [THR, #0x728]  ; THR::
    // 0xa99164: stp             x3, x5, [SP, #-0x10]!
    // 0xa99168: stp             x1, x2, [SP, #-0x10]!
    // 0xa9916c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa99170: r4 = 0
    //     0xa99170: mov             x4, #0
    // 0xa99174: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa99178: blr             lr
    // 0xa9917c: brk             #0
    // 0xa99180: SaveReg d1
    //     0xa99180: str             q1, [SP, #-0x10]!
    // 0xa99184: r0 = AllocateDouble()
    //     0xa99184: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa99188: mov             x1, x0
    // 0xa9918c: RestoreReg d1
    //     0xa9918c: ldr             q1, [SP], #0x10
    // 0xa99190: b               #0xa99128
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e394, size: 0x118
    // 0xa9e394: EnterFrame
    //     0xa9e394: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e398: mov             fp, SP
    // 0xa9e39c: AllocStack(0x8)
    //     0xa9e39c: sub             SP, SP, #8
    // 0xa9e3a0: CheckStackOverflow
    //     0xa9e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e3a4: cmp             SP, x16
    //     0xa9e3a8: b.ls            #0xa9e488
    // 0xa9e3ac: ldr             x0, [fp, #0x10]
    // 0xa9e3b0: LoadField: r2 = r0->field_b
    //     0xa9e3b0: ldur            w2, [x0, #0xb]
    // 0xa9e3b4: DecompressPointer r2
    //     0xa9e3b4: add             x2, x2, HEAP, lsl #32
    // 0xa9e3b8: LoadField: r0 = r2->field_13
    //     0xa9e3b8: ldur            w0, [x2, #0x13]
    // 0xa9e3bc: DecompressPointer r0
    //     0xa9e3bc: add             x0, x0, HEAP, lsl #32
    // 0xa9e3c0: r1 = LoadInt32Instr(r0)
    //     0xa9e3c0: sbfx            x1, x0, #1, #0x1f
    // 0xa9e3c4: cbz             x1, #0xa9e478
    // 0xa9e3c8: mov             x0, x1
    // 0xa9e3cc: r1 = 0
    //     0xa9e3cc: mov             x1, #0
    // 0xa9e3d0: cmp             x1, x0
    // 0xa9e3d4: b.hs            #0xa9e490
    // 0xa9e3d8: ldurh           w1, [x2, #0x17]
    // 0xa9e3dc: stur            x1, [fp, #-8]
    // 0xa9e3e0: r0 = LoadStaticField(0xe00)
    //     0xa9e3e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9e3e4: ldr             x0, [x0, #0x1c00]
    // 0xa9e3e8: cmp             w0, NULL
    // 0xa9e3ec: b.eq            #0xa9e3fc
    // 0xa9e3f0: mov             x3, x0
    // 0xa9e3f4: mov             x2, x1
    // 0xa9e3f8: b               #0xa9e408
    // 0xa9e3fc: r0 = _initialize()
    //     0xa9e3fc: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa9e400: mov             x3, x0
    // 0xa9e404: ldur            x2, [fp, #-8]
    // 0xa9e408: LoadField: r4 = r3->field_13
    //     0xa9e408: ldur            w4, [x3, #0x13]
    // 0xa9e40c: DecompressPointer r4
    //     0xa9e40c: add             x4, x4, HEAP, lsl #32
    // 0xa9e410: r0 = LoadInt32Instr(r4)
    //     0xa9e410: sbfx            x0, x4, #1, #0x1f
    // 0xa9e414: mov             x1, x2
    // 0xa9e418: cmp             x1, x0
    // 0xa9e41c: b.hs            #0xa9e494
    // 0xa9e420: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa9e420: ldur            w1, [x3, #0x17]
    // 0xa9e424: DecompressPointer r1
    //     0xa9e424: add             x1, x1, HEAP, lsl #32
    // 0xa9e428: LoadField: r4 = r3->field_1b
    //     0xa9e428: ldur            w4, [x3, #0x1b]
    // 0xa9e42c: DecompressPointer r4
    //     0xa9e42c: add             x4, x4, HEAP, lsl #32
    // 0xa9e430: lsl             x3, x2, #2
    // 0xa9e434: r2 = LoadInt32Instr(r4)
    //     0xa9e434: sbfx            x2, x4, #1, #0x1f
    // 0xa9e438: add             x4, x2, x3
    // 0xa9e43c: LoadField: r2 = r1->field_7
    //     0xa9e43c: ldur            x2, [x1, #7]
    // 0xa9e440: ldr             s0, [x2, x4]
    // 0xa9e444: fcvt            d1, s0
    // 0xa9e448: r1 = inline_Allocate_Double()
    //     0xa9e448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9e44c: add             x1, x1, #0x10
    //     0xa9e450: cmp             x2, x1
    //     0xa9e454: b.ls            #0xa9e498
    //     0xa9e458: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9e45c: sub             x1, x1, #0xf
    //     0xa9e460: mov             x2, #0xd148
    //     0xa9e464: movk            x2, #3, lsl #16
    //     0xa9e468: stur            x2, [x1, #-1]
    // 0xa9e46c: StoreField: r1->field_7 = d1
    //     0xa9e46c: stur            d1, [x1, #7]
    // 0xa9e470: mov             x0, x1
    // 0xa9e474: b               #0xa9e47c
    // 0xa9e478: r0 = 0
    //     0xa9e478: mov             x0, #0
    // 0xa9e47c: LeaveFrame
    //     0xa9e47c: mov             SP, fp
    //     0xa9e480: ldp             fp, lr, [SP], #0x10
    // 0xa9e484: ret
    //     0xa9e484: ret             
    // 0xa9e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e48c: b               #0xa9e3ac
    // 0xa9e490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e494: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e498: SaveReg d1
    //     0xa9e498: str             q1, [SP, #-0x10]!
    // 0xa9e49c: r0 = AllocateDouble()
    //     0xa9e49c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9e4a0: mov             x1, x0
    // 0xa9e4a4: RestoreReg d1
    //     0xa9e4a4: ldr             q1, [SP], #0x10
    // 0xa9e4a8: b               #0xa9e46c
  }
  get _ g(/* No info */) {
    // ** addr: 0xab85f0, size: 0x11c
    // 0xab85f0: EnterFrame
    //     0xab85f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab85f4: mov             fp, SP
    // 0xab85f8: AllocStack(0x8)
    //     0xab85f8: sub             SP, SP, #8
    // 0xab85fc: CheckStackOverflow
    //     0xab85fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8600: cmp             SP, x16
    //     0xab8604: b.ls            #0xab86e8
    // 0xab8608: ldr             x0, [fp, #0x10]
    // 0xab860c: LoadField: r2 = r0->field_b
    //     0xab860c: ldur            w2, [x0, #0xb]
    // 0xab8610: DecompressPointer r2
    //     0xab8610: add             x2, x2, HEAP, lsl #32
    // 0xab8614: LoadField: r0 = r2->field_13
    //     0xab8614: ldur            w0, [x2, #0x13]
    // 0xab8618: DecompressPointer r0
    //     0xab8618: add             x0, x0, HEAP, lsl #32
    // 0xab861c: r1 = LoadInt32Instr(r0)
    //     0xab861c: sbfx            x1, x0, #1, #0x1f
    // 0xab8620: cmp             x1, #1
    // 0xab8624: b.le            #0xab86d8
    // 0xab8628: mov             x0, x1
    // 0xab862c: r1 = 1
    //     0xab862c: mov             x1, #1
    // 0xab8630: cmp             x1, x0
    // 0xab8634: b.hs            #0xab86f0
    // 0xab8638: ldurh           w1, [x2, #0x19]
    // 0xab863c: stur            x1, [fp, #-8]
    // 0xab8640: r0 = LoadStaticField(0xe00)
    //     0xab8640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab8644: ldr             x0, [x0, #0x1c00]
    // 0xab8648: cmp             w0, NULL
    // 0xab864c: b.eq            #0xab865c
    // 0xab8650: mov             x3, x0
    // 0xab8654: mov             x2, x1
    // 0xab8658: b               #0xab8668
    // 0xab865c: r0 = _initialize()
    //     0xab865c: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xab8660: mov             x3, x0
    // 0xab8664: ldur            x2, [fp, #-8]
    // 0xab8668: LoadField: r4 = r3->field_13
    //     0xab8668: ldur            w4, [x3, #0x13]
    // 0xab866c: DecompressPointer r4
    //     0xab866c: add             x4, x4, HEAP, lsl #32
    // 0xab8670: r0 = LoadInt32Instr(r4)
    //     0xab8670: sbfx            x0, x4, #1, #0x1f
    // 0xab8674: mov             x1, x2
    // 0xab8678: cmp             x1, x0
    // 0xab867c: b.hs            #0xab86f4
    // 0xab8680: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab8680: ldur            w1, [x3, #0x17]
    // 0xab8684: DecompressPointer r1
    //     0xab8684: add             x1, x1, HEAP, lsl #32
    // 0xab8688: LoadField: r4 = r3->field_1b
    //     0xab8688: ldur            w4, [x3, #0x1b]
    // 0xab868c: DecompressPointer r4
    //     0xab868c: add             x4, x4, HEAP, lsl #32
    // 0xab8690: lsl             x3, x2, #2
    // 0xab8694: r2 = LoadInt32Instr(r4)
    //     0xab8694: sbfx            x2, x4, #1, #0x1f
    // 0xab8698: add             x4, x2, x3
    // 0xab869c: LoadField: r2 = r1->field_7
    //     0xab869c: ldur            x2, [x1, #7]
    // 0xab86a0: ldr             s0, [x2, x4]
    // 0xab86a4: fcvt            d1, s0
    // 0xab86a8: r1 = inline_Allocate_Double()
    //     0xab86a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab86ac: add             x1, x1, #0x10
    //     0xab86b0: cmp             x2, x1
    //     0xab86b4: b.ls            #0xab86f8
    //     0xab86b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xab86bc: sub             x1, x1, #0xf
    //     0xab86c0: mov             x2, #0xd148
    //     0xab86c4: movk            x2, #3, lsl #16
    //     0xab86c8: stur            x2, [x1, #-1]
    // 0xab86cc: StoreField: r1->field_7 = d1
    //     0xab86cc: stur            d1, [x1, #7]
    // 0xab86d0: mov             x0, x1
    // 0xab86d4: b               #0xab86dc
    // 0xab86d8: r0 = 0
    //     0xab86d8: mov             x0, #0
    // 0xab86dc: LeaveFrame
    //     0xab86dc: mov             SP, fp
    //     0xab86e0: ldp             fp, lr, [SP], #0x10
    // 0xab86e4: ret
    //     0xab86e4: ret             
    // 0xab86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab86e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab86ec: b               #0xab8608
    // 0xab86f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab86f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab86f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab86f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab86f8: SaveReg d1
    //     0xab86f8: str             q1, [SP, #-0x10]!
    // 0xab86fc: r0 = AllocateDouble()
    //     0xab86fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8700: mov             x1, x0
    // 0xab8704: RestoreReg d1
    //     0xab8704: ldr             q1, [SP], #0x10
    // 0xab8708: b               #0xab86cc
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8b64, size: 0x11c
    // 0xab8b64: EnterFrame
    //     0xab8b64: stp             fp, lr, [SP, #-0x10]!
    //     0xab8b68: mov             fp, SP
    // 0xab8b6c: AllocStack(0x8)
    //     0xab8b6c: sub             SP, SP, #8
    // 0xab8b70: CheckStackOverflow
    //     0xab8b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8b74: cmp             SP, x16
    //     0xab8b78: b.ls            #0xab8c5c
    // 0xab8b7c: ldr             x0, [fp, #0x10]
    // 0xab8b80: LoadField: r2 = r0->field_b
    //     0xab8b80: ldur            w2, [x0, #0xb]
    // 0xab8b84: DecompressPointer r2
    //     0xab8b84: add             x2, x2, HEAP, lsl #32
    // 0xab8b88: LoadField: r0 = r2->field_13
    //     0xab8b88: ldur            w0, [x2, #0x13]
    // 0xab8b8c: DecompressPointer r0
    //     0xab8b8c: add             x0, x0, HEAP, lsl #32
    // 0xab8b90: r1 = LoadInt32Instr(r0)
    //     0xab8b90: sbfx            x1, x0, #1, #0x1f
    // 0xab8b94: cmp             x1, #3
    // 0xab8b98: b.le            #0xab8c4c
    // 0xab8b9c: mov             x0, x1
    // 0xab8ba0: r1 = 3
    //     0xab8ba0: mov             x1, #3
    // 0xab8ba4: cmp             x1, x0
    // 0xab8ba8: b.hs            #0xab8c64
    // 0xab8bac: ldurh           w1, [x2, #0x1d]
    // 0xab8bb0: stur            x1, [fp, #-8]
    // 0xab8bb4: r0 = LoadStaticField(0xe00)
    //     0xab8bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab8bb8: ldr             x0, [x0, #0x1c00]
    // 0xab8bbc: cmp             w0, NULL
    // 0xab8bc0: b.eq            #0xab8bd0
    // 0xab8bc4: mov             x3, x0
    // 0xab8bc8: mov             x2, x1
    // 0xab8bcc: b               #0xab8bdc
    // 0xab8bd0: r0 = _initialize()
    //     0xab8bd0: bl              #0x9977ac  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xab8bd4: mov             x3, x0
    // 0xab8bd8: ldur            x2, [fp, #-8]
    // 0xab8bdc: LoadField: r4 = r3->field_13
    //     0xab8bdc: ldur            w4, [x3, #0x13]
    // 0xab8be0: DecompressPointer r4
    //     0xab8be0: add             x4, x4, HEAP, lsl #32
    // 0xab8be4: r0 = LoadInt32Instr(r4)
    //     0xab8be4: sbfx            x0, x4, #1, #0x1f
    // 0xab8be8: mov             x1, x2
    // 0xab8bec: cmp             x1, x0
    // 0xab8bf0: b.hs            #0xab8c68
    // 0xab8bf4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab8bf4: ldur            w1, [x3, #0x17]
    // 0xab8bf8: DecompressPointer r1
    //     0xab8bf8: add             x1, x1, HEAP, lsl #32
    // 0xab8bfc: LoadField: r4 = r3->field_1b
    //     0xab8bfc: ldur            w4, [x3, #0x1b]
    // 0xab8c00: DecompressPointer r4
    //     0xab8c00: add             x4, x4, HEAP, lsl #32
    // 0xab8c04: lsl             x3, x2, #2
    // 0xab8c08: r2 = LoadInt32Instr(r4)
    //     0xab8c08: sbfx            x2, x4, #1, #0x1f
    // 0xab8c0c: add             x4, x2, x3
    // 0xab8c10: LoadField: r2 = r1->field_7
    //     0xab8c10: ldur            x2, [x1, #7]
    // 0xab8c14: ldr             s0, [x2, x4]
    // 0xab8c18: fcvt            d1, s0
    // 0xab8c1c: r1 = inline_Allocate_Double()
    //     0xab8c1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab8c20: add             x1, x1, #0x10
    //     0xab8c24: cmp             x2, x1
    //     0xab8c28: b.ls            #0xab8c6c
    //     0xab8c2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xab8c30: sub             x1, x1, #0xf
    //     0xab8c34: mov             x2, #0xd148
    //     0xab8c38: movk            x2, #3, lsl #16
    //     0xab8c3c: stur            x2, [x1, #-1]
    // 0xab8c40: StoreField: r1->field_7 = d1
    //     0xab8c40: stur            d1, [x1, #7]
    // 0xab8c44: mov             x0, x1
    // 0xab8c48: b               #0xab8c50
    // 0xab8c4c: r0 = 0
    //     0xab8c4c: mov             x0, #0
    // 0xab8c50: LeaveFrame
    //     0xab8c50: mov             SP, fp
    //     0xab8c54: ldp             fp, lr, [SP], #0x10
    // 0xab8c58: ret
    //     0xab8c58: ret             
    // 0xab8c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8c60: b               #0xab8b7c
    // 0xab8c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8c64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab8c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8c68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab8c6c: SaveReg d1
    //     0xab8c6c: str             q1, [SP, #-0x10]!
    // 0xab8c70: r0 = AllocateDouble()
    //     0xab8c70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8c74: mov             x1, x0
    // 0xab8c78: RestoreReg d1
    //     0xab8c78: ldr             q1, [SP], #0x10
    // 0xab8c7c: b               #0xab8c40
  }
}
