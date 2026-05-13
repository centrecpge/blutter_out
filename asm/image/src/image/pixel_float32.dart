// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 5164, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelFloat32) {
    // ** addr: 0x9fa458, size: 0x50
    // 0x9fa458: EnterFrame
    //     0x9fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa45c: mov             fp, SP
    // 0x9fa460: ldr             x2, [fp, #0x10]
    // 0x9fa464: LoadField: r3 = r2->field_23
    //     0x9fa464: ldur            w3, [x2, #0x23]
    // 0x9fa468: DecompressPointer r3
    //     0x9fa468: add             x3, x3, HEAP, lsl #32
    // 0x9fa46c: LoadField: r2 = r3->field_1b
    //     0x9fa46c: ldur            x2, [x3, #0x1b]
    // 0x9fa470: r0 = BoxInt64Instr(r2)
    //     0x9fa470: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa474: cmp             x2, x0, asr #1
    //     0x9fa478: b.eq            #0x9fa484
    //     0x9fa47c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa480: stur            x2, [x0, #7]
    // 0x9fa484: LeaveFrame
    //     0x9fa484: mov             SP, fp
    //     0x9fa488: ldp             fp, lr, [SP], #0x10
    // 0x9fa48c: ret
    //     0x9fa48c: ret             
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0x6bdb88, size: 0xc8
    // 0x6bdb88: EnterFrame
    //     0x6bdb88: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb8c: mov             fp, SP
    // 0x6bdb90: AllocStack(0x18)
    //     0x6bdb90: sub             SP, SP, #0x18
    // 0x6bdb94: CheckStackOverflow
    //     0x6bdb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb98: cmp             SP, x16
    //     0x6bdb9c: b.ls            #0x6bdc30
    // 0x6bdba0: ldr             x0, [fp, #0x18]
    // 0x6bdba4: r2 = Null
    //     0x6bdba4: mov             x2, NULL
    // 0x6bdba8: r1 = Null
    //     0x6bdba8: mov             x1, NULL
    // 0x6bdbac: branchIfSmi(r0, 0x6bdbd4)
    //     0x6bdbac: tbz             w0, #0, #0x6bdbd4
    // 0x6bdbb0: r4 = LoadClassIdInstr(r0)
    //     0x6bdbb0: ldur            x4, [x0, #-1]
    //     0x6bdbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdbb8: sub             x4, x4, #0x3b
    // 0x6bdbbc: cmp             x4, #1
    // 0x6bdbc0: b.ls            #0x6bdbd4
    // 0x6bdbc4: r8 = int
    //     0x6bdbc4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdbc8: r3 = Null
    //     0x6bdbc8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53530] Null
    //     0x6bdbcc: ldr             x3, [x3, #0x530]
    // 0x6bdbd0: r0 = int()
    //     0x6bdbd0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdbd4: ldr             x0, [fp, #0x10]
    // 0x6bdbd8: r2 = Null
    //     0x6bdbd8: mov             x2, NULL
    // 0x6bdbdc: r1 = Null
    //     0x6bdbdc: mov             x1, NULL
    // 0x6bdbe0: branchIfSmi(r0, 0x6bdc08)
    //     0x6bdbe0: tbz             w0, #0, #0x6bdc08
    // 0x6bdbe4: r4 = LoadClassIdInstr(r0)
    //     0x6bdbe4: ldur            x4, [x0, #-1]
    //     0x6bdbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdbec: sub             x4, x4, #0x3b
    // 0x6bdbf0: cmp             x4, #2
    // 0x6bdbf4: b.ls            #0x6bdc08
    // 0x6bdbf8: r8 = num
    //     0x6bdbf8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bdbfc: r3 = Null
    //     0x6bdbfc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53540] Null
    //     0x6bdc00: ldr             x3, [x3, #0x540]
    // 0x6bdc04: r0 = num()
    //     0x6bdc04: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bdc08: ldr             x16, [fp, #0x20]
    // 0x6bdc0c: ldr             lr, [fp, #0x18]
    // 0x6bdc10: stp             lr, x16, [SP, #8]
    // 0x6bdc14: ldr             x16, [fp, #0x10]
    // 0x6bdc18: str             x16, [SP]
    // 0x6bdc1c: r0 = []=()
    //     0x6bdc1c: bl              #0xa428f4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]=
    // 0x6bdc20: r0 = Null
    //     0x6bdc20: mov             x0, NULL
    // 0x6bdc24: LeaveFrame
    //     0x6bdc24: mov             SP, fp
    //     0x6bdc28: ldp             fp, lr, [SP], #0x10
    // 0x6bdc2c: ret
    //     0x6bdc2c: ret             
    // 0x6bdc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdc30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdc34: b               #0x6bdba0
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x6bdc50, size: 0x88
    // 0x6bdc50: EnterFrame
    //     0x6bdc50: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdc54: mov             fp, SP
    // 0x6bdc58: AllocStack(0x10)
    //     0x6bdc58: sub             SP, SP, #0x10
    // 0x6bdc5c: CheckStackOverflow
    //     0x6bdc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdc60: cmp             SP, x16
    //     0x6bdc64: b.ls            #0x6bdcb8
    // 0x6bdc68: ldr             x0, [fp, #0x10]
    // 0x6bdc6c: r2 = Null
    //     0x6bdc6c: mov             x2, NULL
    // 0x6bdc70: r1 = Null
    //     0x6bdc70: mov             x1, NULL
    // 0x6bdc74: branchIfSmi(r0, 0x6bdc9c)
    //     0x6bdc74: tbz             w0, #0, #0x6bdc9c
    // 0x6bdc78: r4 = LoadClassIdInstr(r0)
    //     0x6bdc78: ldur            x4, [x0, #-1]
    //     0x6bdc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdc80: sub             x4, x4, #0x3b
    // 0x6bdc84: cmp             x4, #1
    // 0x6bdc88: b.ls            #0x6bdc9c
    // 0x6bdc8c: r8 = int
    //     0x6bdc8c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdc90: r3 = Null
    //     0x6bdc90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bd8] Null
    //     0x6bdc94: ldr             x3, [x3, #0xbd8]
    // 0x6bdc98: r0 = int()
    //     0x6bdc98: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdc9c: ldr             x16, [fp, #0x18]
    // 0x6bdca0: ldr             lr, [fp, #0x10]
    // 0x6bdca4: stp             lr, x16, [SP]
    // 0x6bdca8: r0 = []()
    //     0x6bdca8: bl              #0xa41918  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x6bdcac: LeaveFrame
    //     0x6bdcac: mov             SP, fp
    //     0x6bdcb0: ldp             fp, lr, [SP], #0x10
    // 0x6bdcb4: ret
    //     0x6bdcb4: ret             
    // 0x6bdcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdcb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdcbc: b               #0x6bdc68
  }
  _ ==(/* No info */) {
    // ** addr: 0x9186d0, size: 0x3c8
    // 0x9186d0: EnterFrame
    //     0x9186d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9186d4: mov             fp, SP
    // 0x9186d8: AllocStack(0x30)
    //     0x9186d8: sub             SP, SP, #0x30
    // 0x9186dc: CheckStackOverflow
    //     0x9186dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9186e0: cmp             SP, x16
    //     0x9186e4: b.ls            #0x918a80
    // 0x9186e8: ldr             x0, [fp, #0x10]
    // 0x9186ec: cmp             w0, NULL
    // 0x9186f0: b.ne            #0x918704
    // 0x9186f4: r0 = false
    //     0x9186f4: add             x0, NULL, #0x30  ; false
    // 0x9186f8: LeaveFrame
    //     0x9186f8: mov             SP, fp
    //     0x9186fc: ldp             fp, lr, [SP], #0x10
    // 0x918700: ret
    //     0x918700: ret             
    // 0x918704: r1 = 59
    //     0x918704: mov             x1, #0x3b
    // 0x918708: branchIfSmi(r0, 0x918714)
    //     0x918708: tbz             w0, #0, #0x918714
    // 0x91870c: r1 = LoadClassIdInstr(r0)
    //     0x91870c: ldur            x1, [x0, #-1]
    //     0x918710: ubfx            x1, x1, #0xc, #0x14
    // 0x918714: r17 = 5164
    //     0x918714: mov             x17, #0x142c
    // 0x918718: cmp             x1, x17
    // 0x91871c: b.ne            #0x91877c
    // 0x918720: ldr             x16, [fp, #0x18]
    // 0x918724: str             x16, [SP]
    // 0x918728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918728: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91872c: r0 = toList()
    //     0x91872c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918730: str             x0, [SP]
    // 0x918734: r0 = hashAll()
    //     0x918734: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918738: stur            x0, [fp, #-8]
    // 0x91873c: ldr             x16, [fp, #0x10]
    // 0x918740: str             x16, [SP]
    // 0x918744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918744: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918748: r0 = toList()
    //     0x918748: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91874c: str             x0, [SP]
    // 0x918750: r0 = hashAll()
    //     0x918750: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918754: mov             x1, x0
    // 0x918758: ldur            x0, [fp, #-8]
    // 0x91875c: cmp             x0, x1
    // 0x918760: r16 = true
    //     0x918760: add             x16, NULL, #0x20  ; true
    // 0x918764: r17 = false
    //     0x918764: add             x17, NULL, #0x30  ; false
    // 0x918768: csel            x2, x16, x17, eq
    // 0x91876c: mov             x0, x2
    // 0x918770: LeaveFrame
    //     0x918770: mov             SP, fp
    //     0x918774: ldp             fp, lr, [SP], #0x10
    // 0x918778: ret
    //     0x918778: ret             
    // 0x91877c: ldr             x0, [fp, #0x10]
    // 0x918780: r2 = Null
    //     0x918780: mov             x2, NULL
    // 0x918784: r1 = Null
    //     0x918784: mov             x1, NULL
    // 0x918788: cmp             w0, NULL
    // 0x91878c: b.eq            #0x9187d8
    // 0x918790: branchIfSmi(r0, 0x9187d8)
    //     0x918790: tbz             w0, #0, #0x9187d8
    // 0x918794: r3 = SubtypeTestCache
    //     0x918794: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bc0] SubtypeTestCache
    //     0x918798: ldr             x3, [x3, #0xbc0]
    // 0x91879c: r30 = Subtype2TestCacheStub
    //     0x91879c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x9187a0: LoadField: r30 = r30->field_7
    //     0x9187a0: ldur            lr, [lr, #7]
    // 0x9187a4: blr             lr
    // 0x9187a8: cmp             w7, NULL
    // 0x9187ac: b.eq            #0x9187b8
    // 0x9187b0: tbnz            w7, #4, #0x9187d8
    // 0x9187b4: b               #0x9187e0
    // 0x9187b8: r8 = List<int>
    //     0x9187b8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22bc8] Type: List<int>
    //     0x9187bc: ldr             x8, [x8, #0xbc8]
    // 0x9187c0: r3 = SubtypeTestCache
    //     0x9187c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bd0] SubtypeTestCache
    //     0x9187c4: ldr             x3, [x3, #0xbd0]
    // 0x9187c8: r30 = InstanceOfStub
    //     0x9187c8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9187cc: LoadField: r30 = r30->field_7
    //     0x9187cc: ldur            lr, [lr, #7]
    // 0x9187d0: blr             lr
    // 0x9187d4: b               #0x9187e4
    // 0x9187d8: r0 = false
    //     0x9187d8: add             x0, NULL, #0x30  ; false
    // 0x9187dc: b               #0x9187e4
    // 0x9187e0: r0 = true
    //     0x9187e0: add             x0, NULL, #0x20  ; true
    // 0x9187e4: tbnz            w0, #4, #0x918a70
    // 0x9187e8: ldr             x2, [fp, #0x18]
    // 0x9187ec: ldr             x1, [fp, #0x10]
    // 0x9187f0: r0 = LoadClassIdInstr(r1)
    //     0x9187f0: ldur            x0, [x1, #-1]
    //     0x9187f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9187f8: str             x1, [SP]
    // 0x9187fc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9187fc: add             lr, x0, #0xe02
    //     0x918800: ldr             lr, [x21, lr, lsl #3]
    //     0x918804: blr             lr
    // 0x918808: ldr             x2, [fp, #0x18]
    // 0x91880c: LoadField: r1 = r2->field_23
    //     0x91880c: ldur            w1, [x2, #0x23]
    // 0x918810: DecompressPointer r1
    //     0x918810: add             x1, x1, HEAP, lsl #32
    // 0x918814: LoadField: r3 = r1->field_1b
    //     0x918814: ldur            x3, [x1, #0x1b]
    // 0x918818: stur            x3, [fp, #-0x18]
    // 0x91881c: r4 = LoadInt32Instr(r0)
    //     0x91881c: sbfx            x4, x0, #1, #0x1f
    //     0x918820: tbz             w0, #0, #0x918828
    //     0x918824: ldur            x4, [x0, #7]
    // 0x918828: cmp             x4, x3
    // 0x91882c: b.eq            #0x918840
    // 0x918830: r0 = false
    //     0x918830: add             x0, NULL, #0x30  ; false
    // 0x918834: LeaveFrame
    //     0x918834: mov             SP, fp
    //     0x918838: ldp             fp, lr, [SP], #0x10
    // 0x91883c: ret
    //     0x91883c: ret             
    // 0x918840: ldr             x4, [fp, #0x10]
    // 0x918844: LoadField: r5 = r1->field_23
    //     0x918844: ldur            w5, [x1, #0x23]
    // 0x918848: DecompressPointer r5
    //     0x918848: add             x5, x5, HEAP, lsl #32
    // 0x91884c: stur            x5, [fp, #-0x10]
    // 0x918850: LoadField: r6 = r2->field_1b
    //     0x918850: ldur            x6, [x2, #0x1b]
    // 0x918854: LoadField: r0 = r5->field_13
    //     0x918854: ldur            w0, [x5, #0x13]
    // 0x918858: DecompressPointer r0
    //     0x918858: add             x0, x0, HEAP, lsl #32
    // 0x91885c: r7 = LoadInt32Instr(r0)
    //     0x91885c: sbfx            x7, x0, #1, #0x1f
    // 0x918860: mov             x0, x7
    // 0x918864: mov             x1, x6
    // 0x918868: stur            x7, [fp, #-8]
    // 0x91886c: cmp             x1, x0
    // 0x918870: b.hs            #0x918a88
    // 0x918874: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x918874: add             x16, x5, x6, lsl #2
    //     0x918878: ldur            s0, [x16, #0x17]
    // 0x91887c: fcvt            d1, s0
    // 0x918880: stur            d1, [fp, #-0x20]
    // 0x918884: r0 = LoadClassIdInstr(r4)
    //     0x918884: ldur            x0, [x4, #-1]
    //     0x918888: ubfx            x0, x0, #0xc, #0x14
    // 0x91888c: stp             xzr, x4, [SP]
    // 0x918890: mov             lr, x0
    // 0x918894: ldr             lr, [x21, lr, lsl #3]
    // 0x918898: blr             lr
    // 0x91889c: r1 = LoadInt32Instr(r0)
    //     0x91889c: sbfx            x1, x0, #1, #0x1f
    //     0x9188a0: tbz             w0, #0, #0x9188a8
    //     0x9188a4: ldur            x1, [x0, #7]
    // 0x9188a8: scvtf           d0, x1
    // 0x9188ac: ldur            d1, [fp, #-0x20]
    // 0x9188b0: fcmp            d1, d0
    // 0x9188b4: b.eq            #0x9188c8
    // 0x9188b8: r0 = false
    //     0x9188b8: add             x0, NULL, #0x30  ; false
    // 0x9188bc: LeaveFrame
    //     0x9188bc: mov             SP, fp
    //     0x9188c0: ldp             fp, lr, [SP], #0x10
    // 0x9188c4: ret
    //     0x9188c4: ret             
    // 0x9188c8: ldur            x2, [fp, #-0x18]
    // 0x9188cc: cmp             x2, #1
    // 0x9188d0: b.le            #0x918a60
    // 0x9188d4: ldr             x3, [fp, #0x18]
    // 0x9188d8: ldr             x4, [fp, #0x10]
    // 0x9188dc: ldur            x5, [fp, #-0x10]
    // 0x9188e0: LoadField: r0 = r3->field_1b
    //     0x9188e0: ldur            x0, [x3, #0x1b]
    // 0x9188e4: add             x6, x0, #1
    // 0x9188e8: ldur            x0, [fp, #-8]
    // 0x9188ec: mov             x1, x6
    // 0x9188f0: cmp             x1, x0
    // 0x9188f4: b.hs            #0x918a8c
    // 0x9188f8: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x9188f8: add             x16, x5, x6, lsl #2
    //     0x9188fc: ldur            s0, [x16, #0x17]
    // 0x918900: fcvt            d1, s0
    // 0x918904: stur            d1, [fp, #-0x20]
    // 0x918908: r0 = LoadClassIdInstr(r4)
    //     0x918908: ldur            x0, [x4, #-1]
    //     0x91890c: ubfx            x0, x0, #0xc, #0x14
    // 0x918910: r16 = 2
    //     0x918910: mov             x16, #2
    // 0x918914: stp             x16, x4, [SP]
    // 0x918918: mov             lr, x0
    // 0x91891c: ldr             lr, [x21, lr, lsl #3]
    // 0x918920: blr             lr
    // 0x918924: r1 = LoadInt32Instr(r0)
    //     0x918924: sbfx            x1, x0, #1, #0x1f
    //     0x918928: tbz             w0, #0, #0x918930
    //     0x91892c: ldur            x1, [x0, #7]
    // 0x918930: scvtf           d0, x1
    // 0x918934: ldur            d1, [fp, #-0x20]
    // 0x918938: fcmp            d1, d0
    // 0x91893c: b.eq            #0x918950
    // 0x918940: r0 = false
    //     0x918940: add             x0, NULL, #0x30  ; false
    // 0x918944: LeaveFrame
    //     0x918944: mov             SP, fp
    //     0x918948: ldp             fp, lr, [SP], #0x10
    // 0x91894c: ret
    //     0x91894c: ret             
    // 0x918950: ldur            x2, [fp, #-0x18]
    // 0x918954: cmp             x2, #2
    // 0x918958: b.le            #0x918a60
    // 0x91895c: ldr             x3, [fp, #0x18]
    // 0x918960: ldr             x4, [fp, #0x10]
    // 0x918964: ldur            x5, [fp, #-0x10]
    // 0x918968: LoadField: r0 = r3->field_1b
    //     0x918968: ldur            x0, [x3, #0x1b]
    // 0x91896c: add             x6, x0, #2
    // 0x918970: ldur            x0, [fp, #-8]
    // 0x918974: mov             x1, x6
    // 0x918978: cmp             x1, x0
    // 0x91897c: b.hs            #0x918a90
    // 0x918980: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0x918980: add             x16, x5, x6, lsl #2
    //     0x918984: ldur            s0, [x16, #0x17]
    // 0x918988: fcvt            d1, s0
    // 0x91898c: stur            d1, [fp, #-0x20]
    // 0x918990: r0 = LoadClassIdInstr(r4)
    //     0x918990: ldur            x0, [x4, #-1]
    //     0x918994: ubfx            x0, x0, #0xc, #0x14
    // 0x918998: r16 = 4
    //     0x918998: mov             x16, #4
    // 0x91899c: stp             x16, x4, [SP]
    // 0x9189a0: mov             lr, x0
    // 0x9189a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9189a8: blr             lr
    // 0x9189ac: r1 = LoadInt32Instr(r0)
    //     0x9189ac: sbfx            x1, x0, #1, #0x1f
    //     0x9189b0: tbz             w0, #0, #0x9189b8
    //     0x9189b4: ldur            x1, [x0, #7]
    // 0x9189b8: scvtf           d0, x1
    // 0x9189bc: ldur            d1, [fp, #-0x20]
    // 0x9189c0: fcmp            d1, d0
    // 0x9189c4: b.eq            #0x9189d8
    // 0x9189c8: r0 = false
    //     0x9189c8: add             x0, NULL, #0x30  ; false
    // 0x9189cc: LeaveFrame
    //     0x9189cc: mov             SP, fp
    //     0x9189d0: ldp             fp, lr, [SP], #0x10
    // 0x9189d4: ret
    //     0x9189d4: ret             
    // 0x9189d8: ldur            x0, [fp, #-0x18]
    // 0x9189dc: cmp             x0, #3
    // 0x9189e0: b.le            #0x918a60
    // 0x9189e4: ldr             x0, [fp, #0x18]
    // 0x9189e8: ldr             x2, [fp, #0x10]
    // 0x9189ec: ldur            x3, [fp, #-0x10]
    // 0x9189f0: LoadField: r1 = r0->field_1b
    //     0x9189f0: ldur            x1, [x0, #0x1b]
    // 0x9189f4: add             x4, x1, #3
    // 0x9189f8: ldur            x0, [fp, #-8]
    // 0x9189fc: mov             x1, x4
    // 0x918a00: cmp             x1, x0
    // 0x918a04: b.hs            #0x918a94
    // 0x918a08: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x918a08: add             x16, x3, x4, lsl #2
    //     0x918a0c: ldur            s0, [x16, #0x17]
    // 0x918a10: fcvt            d1, s0
    // 0x918a14: stur            d1, [fp, #-0x20]
    // 0x918a18: r0 = LoadClassIdInstr(r2)
    //     0x918a18: ldur            x0, [x2, #-1]
    //     0x918a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x918a20: r16 = 6
    //     0x918a20: mov             x16, #6
    // 0x918a24: stp             x16, x2, [SP]
    // 0x918a28: mov             lr, x0
    // 0x918a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x918a30: blr             lr
    // 0x918a34: r1 = LoadInt32Instr(r0)
    //     0x918a34: sbfx            x1, x0, #1, #0x1f
    //     0x918a38: tbz             w0, #0, #0x918a40
    //     0x918a3c: ldur            x1, [x0, #7]
    // 0x918a40: scvtf           d0, x1
    // 0x918a44: ldur            d1, [fp, #-0x20]
    // 0x918a48: fcmp            d1, d0
    // 0x918a4c: b.eq            #0x918a60
    // 0x918a50: r0 = false
    //     0x918a50: add             x0, NULL, #0x30  ; false
    // 0x918a54: LeaveFrame
    //     0x918a54: mov             SP, fp
    //     0x918a58: ldp             fp, lr, [SP], #0x10
    // 0x918a5c: ret
    //     0x918a5c: ret             
    // 0x918a60: r0 = true
    //     0x918a60: add             x0, NULL, #0x20  ; true
    // 0x918a64: LeaveFrame
    //     0x918a64: mov             SP, fp
    //     0x918a68: ldp             fp, lr, [SP], #0x10
    // 0x918a6c: ret
    //     0x918a6c: ret             
    // 0x918a70: r0 = false
    //     0x918a70: add             x0, NULL, #0x30  ; false
    // 0x918a74: LeaveFrame
    //     0x918a74: mov             SP, fp
    //     0x918a78: ldp             fp, lr, [SP], #0x10
    // 0x918a7c: ret
    //     0x918a7c: ret             
    // 0x918a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918a80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918a84: b               #0x9186e8
    // 0x918a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918a88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918a8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918a90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918a94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa1123c, size: 0x54
    // 0xa1123c: EnterFrame
    //     0xa1123c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11240: mov             fp, SP
    // 0xa11244: AllocStack(0x8)
    //     0xa11244: sub             SP, SP, #8
    // 0xa11248: ldr             x0, [fp, #0x10]
    // 0xa1124c: LoadField: r2 = r0->field_b
    //     0xa1124c: ldur            x2, [x0, #0xb]
    // 0xa11250: stur            x2, [fp, #-8]
    // 0xa11254: r1 = <num>
    //     0xa11254: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11258: r0 = PixelFloat32()
    //     0xa11258: bl              #0x6bdb64  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xa1125c: ldur            x1, [fp, #-8]
    // 0xa11260: StoreField: r0->field_b = r1
    //     0xa11260: stur            x1, [x0, #0xb]
    // 0xa11264: ldr             x1, [fp, #0x10]
    // 0xa11268: LoadField: r2 = r1->field_13
    //     0xa11268: ldur            x2, [x1, #0x13]
    // 0xa1126c: StoreField: r0->field_13 = r2
    //     0xa1126c: stur            x2, [x0, #0x13]
    // 0xa11270: LoadField: r2 = r1->field_1b
    //     0xa11270: ldur            x2, [x1, #0x1b]
    // 0xa11274: StoreField: r0->field_1b = r2
    //     0xa11274: stur            x2, [x0, #0x1b]
    // 0xa11278: LoadField: r2 = r1->field_23
    //     0xa11278: ldur            w2, [x1, #0x23]
    // 0xa1127c: DecompressPointer r2
    //     0xa1127c: add             x2, x2, HEAP, lsl #32
    // 0xa11280: StoreField: r0->field_23 = r2
    //     0xa11280: stur            w2, [x0, #0x23]
    // 0xa11284: LeaveFrame
    //     0xa11284: mov             SP, fp
    //     0xa11288: ldp             fp, lr, [SP], #0x10
    // 0xa1128c: ret
    //     0xa1128c: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa1177c, size: 0xd4
    // 0xa1177c: EnterFrame
    //     0xa1177c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11780: mov             fp, SP
    // 0xa11784: AllocStack(0x10)
    //     0xa11784: sub             SP, SP, #0x10
    // 0xa11788: CheckStackOverflow
    //     0xa11788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1178c: cmp             SP, x16
    //     0xa11790: b.ls            #0xa11848
    // 0xa11794: ldr             x1, [fp, #0x10]
    // 0xa11798: r0 = LoadClassIdInstr(r1)
    //     0xa11798: ldur            x0, [x1, #-1]
    //     0xa1179c: ubfx            x0, x0, #0xc, #0x14
    // 0xa117a0: str             x1, [SP]
    // 0xa117a4: r0 = GDT[cid_x0 + -0x945]()
    //     0xa117a4: sub             lr, x0, #0x945
    //     0xa117a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa117ac: blr             lr
    // 0xa117b0: ldr             x16, [fp, #0x18]
    // 0xa117b4: stp             x0, x16, [SP]
    // 0xa117b8: r0 = r=()
    //     0xa117b8: bl              #0xa702a0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xa117bc: ldr             x1, [fp, #0x10]
    // 0xa117c0: r0 = LoadClassIdInstr(r1)
    //     0xa117c0: ldur            x0, [x1, #-1]
    //     0xa117c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa117c8: str             x1, [SP]
    // 0xa117cc: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa117cc: sub             lr, x0, #0xa03
    //     0xa117d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa117d4: blr             lr
    // 0xa117d8: ldr             x16, [fp, #0x18]
    // 0xa117dc: stp             x0, x16, [SP]
    // 0xa117e0: r0 = g=()
    //     0xa117e0: bl              #0xa5d3a0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xa117e4: ldr             x1, [fp, #0x10]
    // 0xa117e8: r0 = LoadClassIdInstr(r1)
    //     0xa117e8: ldur            x0, [x1, #-1]
    //     0xa117ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa117f0: str             x1, [SP]
    // 0xa117f4: r0 = GDT[cid_x0 + -0x763]()
    //     0xa117f4: sub             lr, x0, #0x763
    //     0xa117f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa117fc: blr             lr
    // 0xa11800: ldr             x16, [fp, #0x18]
    // 0xa11804: stp             x0, x16, [SP]
    // 0xa11808: r0 = b=()
    //     0xa11808: bl              #0xa5e780  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xa1180c: ldr             x0, [fp, #0x10]
    // 0xa11810: r1 = LoadClassIdInstr(r0)
    //     0xa11810: ldur            x1, [x0, #-1]
    //     0xa11814: ubfx            x1, x1, #0xc, #0x14
    // 0xa11818: str             x0, [SP]
    // 0xa1181c: mov             x0, x1
    // 0xa11820: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11820: sub             lr, x0, #0xa11
    //     0xa11824: ldr             lr, [x21, lr, lsl #3]
    //     0xa11828: blr             lr
    // 0xa1182c: ldr             x16, [fp, #0x18]
    // 0xa11830: stp             x0, x16, [SP]
    // 0xa11834: r0 = a=()
    //     0xa11834: bl              #0xa5cd58  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xa11838: r0 = Null
    //     0xa11838: mov             x0, NULL
    // 0xa1183c: LeaveFrame
    //     0xa1183c: mov             SP, fp
    //     0xa11840: ldp             fp, lr, [SP], #0x10
    // 0xa11844: ret
    //     0xa11844: ret             
    // 0xa11848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1184c: b               #0xa11794
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14c90, size: 0x7c
    // 0xa14c90: EnterFrame
    //     0xa14c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa14c94: mov             fp, SP
    // 0xa14c98: AllocStack(0x18)
    //     0xa14c98: sub             SP, SP, #0x18
    // 0xa14c9c: CheckStackOverflow
    //     0xa14c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14ca0: cmp             SP, x16
    //     0xa14ca4: b.ls            #0xa14cf4
    // 0xa14ca8: ldr             d0, [fp, #0x10]
    // 0xa14cac: r0 = inline_Allocate_Double()
    //     0xa14cac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14cb0: add             x0, x0, #0x10
    //     0xa14cb4: cmp             x1, x0
    //     0xa14cb8: b.ls            #0xa14cfc
    //     0xa14cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14cc0: sub             x0, x0, #0xf
    //     0xa14cc4: mov             x1, #0xd148
    //     0xa14cc8: movk            x1, #3, lsl #16
    //     0xa14ccc: stur            x1, [x0, #-1]
    // 0xa14cd0: StoreField: r0->field_7 = d0
    //     0xa14cd0: stur            d0, [x0, #7]
    // 0xa14cd4: stur            x0, [fp, #-8]
    // 0xa14cd8: ldr             x16, [fp, #0x18]
    // 0xa14cdc: stp             x0, x16, [SP]
    // 0xa14ce0: r0 = b=()
    //     0xa14ce0: bl              #0xa5e780  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xa14ce4: ldur            x0, [fp, #-8]
    // 0xa14ce8: LeaveFrame
    //     0xa14ce8: mov             SP, fp
    //     0xa14cec: ldp             fp, lr, [SP], #0x10
    // 0xa14cf0: ret
    //     0xa14cf0: ret             
    // 0xa14cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14cf8: b               #0xa14ca8
    // 0xa14cfc: SaveReg d0
    //     0xa14cfc: str             q0, [SP, #-0x10]!
    // 0xa14d00: r0 = AllocateDouble()
    //     0xa14d00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14d04: RestoreReg d0
    //     0xa14d04: ldr             q0, [SP], #0x10
    // 0xa14d08: b               #0xa14cd0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa153e8, size: 0x7c
    // 0xa153e8: EnterFrame
    //     0xa153e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa153ec: mov             fp, SP
    // 0xa153f0: AllocStack(0x18)
    //     0xa153f0: sub             SP, SP, #0x18
    // 0xa153f4: CheckStackOverflow
    //     0xa153f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa153f8: cmp             SP, x16
    //     0xa153fc: b.ls            #0xa1544c
    // 0xa15400: ldr             d0, [fp, #0x10]
    // 0xa15404: r0 = inline_Allocate_Double()
    //     0xa15404: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15408: add             x0, x0, #0x10
    //     0xa1540c: cmp             x1, x0
    //     0xa15410: b.ls            #0xa15454
    //     0xa15414: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15418: sub             x0, x0, #0xf
    //     0xa1541c: mov             x1, #0xd148
    //     0xa15420: movk            x1, #3, lsl #16
    //     0xa15424: stur            x1, [x0, #-1]
    // 0xa15428: StoreField: r0->field_7 = d0
    //     0xa15428: stur            d0, [x0, #7]
    // 0xa1542c: stur            x0, [fp, #-8]
    // 0xa15430: ldr             x16, [fp, #0x18]
    // 0xa15434: stp             x0, x16, [SP]
    // 0xa15438: r0 = g=()
    //     0xa15438: bl              #0xa5d3a0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xa1543c: ldur            x0, [fp, #-8]
    // 0xa15440: LeaveFrame
    //     0xa15440: mov             SP, fp
    //     0xa15444: ldp             fp, lr, [SP], #0x10
    // 0xa15448: ret
    //     0xa15448: ret             
    // 0xa1544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1544c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15450: b               #0xa15400
    // 0xa15454: SaveReg d0
    //     0xa15454: str             q0, [SP, #-0x10]!
    // 0xa15458: r0 = AllocateDouble()
    //     0xa15458: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1545c: RestoreReg d0
    //     0xa1545c: ldr             q0, [SP], #0x10
    // 0xa15460: b               #0xa15428
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15aac, size: 0x7c
    // 0xa15aac: EnterFrame
    //     0xa15aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa15ab0: mov             fp, SP
    // 0xa15ab4: AllocStack(0x18)
    //     0xa15ab4: sub             SP, SP, #0x18
    // 0xa15ab8: CheckStackOverflow
    //     0xa15ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15abc: cmp             SP, x16
    //     0xa15ac0: b.ls            #0xa15b10
    // 0xa15ac4: ldr             d0, [fp, #0x10]
    // 0xa15ac8: r0 = inline_Allocate_Double()
    //     0xa15ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15acc: add             x0, x0, #0x10
    //     0xa15ad0: cmp             x1, x0
    //     0xa15ad4: b.ls            #0xa15b18
    //     0xa15ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15adc: sub             x0, x0, #0xf
    //     0xa15ae0: mov             x1, #0xd148
    //     0xa15ae4: movk            x1, #3, lsl #16
    //     0xa15ae8: stur            x1, [x0, #-1]
    // 0xa15aec: StoreField: r0->field_7 = d0
    //     0xa15aec: stur            d0, [x0, #7]
    // 0xa15af0: stur            x0, [fp, #-8]
    // 0xa15af4: ldr             x16, [fp, #0x18]
    // 0xa15af8: stp             x0, x16, [SP]
    // 0xa15afc: r0 = r=()
    //     0xa15afc: bl              #0xa702a0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xa15b00: ldur            x0, [fp, #-8]
    // 0xa15b04: LeaveFrame
    //     0xa15b04: mov             SP, fp
    //     0xa15b08: ldp             fp, lr, [SP], #0x10
    // 0xa15b0c: ret
    //     0xa15b0c: ret             
    // 0xa15b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15b14: b               #0xa15ac4
    // 0xa15b18: SaveReg d0
    //     0xa15b18: str             q0, [SP, #-0x10]!
    // 0xa15b1c: r0 = AllocateDouble()
    //     0xa15b1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15b20: RestoreReg d0
    //     0xa15b20: ldr             q0, [SP], #0x10
    // 0xa15b24: b               #0xa15aec
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa162b4, size: 0x7c
    // 0xa162b4: EnterFrame
    //     0xa162b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa162b8: mov             fp, SP
    // 0xa162bc: AllocStack(0x18)
    //     0xa162bc: sub             SP, SP, #0x18
    // 0xa162c0: CheckStackOverflow
    //     0xa162c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa162c4: cmp             SP, x16
    //     0xa162c8: b.ls            #0xa16318
    // 0xa162cc: ldr             d0, [fp, #0x10]
    // 0xa162d0: r0 = inline_Allocate_Double()
    //     0xa162d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa162d4: add             x0, x0, #0x10
    //     0xa162d8: cmp             x1, x0
    //     0xa162dc: b.ls            #0xa16320
    //     0xa162e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa162e4: sub             x0, x0, #0xf
    //     0xa162e8: mov             x1, #0xd148
    //     0xa162ec: movk            x1, #3, lsl #16
    //     0xa162f0: stur            x1, [x0, #-1]
    // 0xa162f4: StoreField: r0->field_7 = d0
    //     0xa162f4: stur            d0, [x0, #7]
    // 0xa162f8: stur            x0, [fp, #-8]
    // 0xa162fc: ldr             x16, [fp, #0x18]
    // 0xa16300: stp             x0, x16, [SP]
    // 0xa16304: r0 = a=()
    //     0xa16304: bl              #0xa5cd58  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xa16308: ldur            x0, [fp, #-8]
    // 0xa1630c: LeaveFrame
    //     0xa1630c: mov             SP, fp
    //     0xa16310: ldp             fp, lr, [SP], #0x10
    // 0xa16314: ret
    //     0xa16314: ret             
    // 0xa16318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1631c: b               #0xa162cc
    // 0xa16320: SaveReg d0
    //     0xa16320: str             q0, [SP, #-0x10]!
    // 0xa16324: r0 = AllocateDouble()
    //     0xa16324: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa16328: RestoreReg d0
    //     0xa16328: ldr             q0, [SP], #0x10
    // 0xa1632c: b               #0xa162f4
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40030, size: 0xc
    // 0xa40030: r0 = Instance_Format
    //     0xa40030: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc0] Obj!Format@a71e81
    //     0xa40034: ldr             x0, [x0, #0xbc0]
    // 0xa40038: ret
    //     0xa40038: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa409a4, size: 0x38
    // 0xa409a4: EnterFrame
    //     0xa409a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa409a8: mov             fp, SP
    // 0xa409ac: AllocStack(0x8)
    //     0xa409ac: sub             SP, SP, #8
    // 0xa409b0: CheckStackOverflow
    //     0xa409b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa409b4: cmp             SP, x16
    //     0xa409b8: b.ls            #0xa409d4
    // 0xa409bc: ldr             x16, [fp, #0x10]
    // 0xa409c0: str             x16, [SP]
    // 0xa409c4: r0 = r()
    //     0xa409c4: bl              #0xa9f024  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xa409c8: LeaveFrame
    //     0xa409c8: mov             SP, fp
    //     0xa409cc: ldp             fp, lr, [SP], #0x10
    // 0xa409d0: ret
    //     0xa409d0: ret             
    // 0xa409d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa409d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa409d8: b               #0xa409bc
  }
  num [](PixelFloat32, int) {
    // ** addr: 0xa41918, size: 0xbc
    // 0xa41918: EnterFrame
    //     0xa41918: stp             fp, lr, [SP, #-0x10]!
    //     0xa4191c: mov             fp, SP
    // 0xa41920: ldr             x2, [fp, #0x18]
    // 0xa41924: LoadField: r3 = r2->field_23
    //     0xa41924: ldur            w3, [x2, #0x23]
    // 0xa41928: DecompressPointer r3
    //     0xa41928: add             x3, x3, HEAP, lsl #32
    // 0xa4192c: LoadField: r4 = r3->field_1b
    //     0xa4192c: ldur            x4, [x3, #0x1b]
    // 0xa41930: ldr             x5, [fp, #0x10]
    // 0xa41934: r6 = LoadInt32Instr(r5)
    //     0xa41934: sbfx            x6, x5, #1, #0x1f
    //     0xa41938: tbz             w5, #0, #0xa41940
    //     0xa4193c: ldur            x6, [x5, #7]
    // 0xa41940: cmp             x6, x4
    // 0xa41944: b.ge            #0xa419ac
    // 0xa41948: LoadField: r4 = r3->field_23
    //     0xa41948: ldur            w4, [x3, #0x23]
    // 0xa4194c: DecompressPointer r4
    //     0xa4194c: add             x4, x4, HEAP, lsl #32
    // 0xa41950: LoadField: r3 = r2->field_1b
    //     0xa41950: ldur            x3, [x2, #0x1b]
    // 0xa41954: add             x2, x3, x6
    // 0xa41958: LoadField: r3 = r4->field_13
    //     0xa41958: ldur            w3, [x4, #0x13]
    // 0xa4195c: DecompressPointer r3
    //     0xa4195c: add             x3, x3, HEAP, lsl #32
    // 0xa41960: r0 = LoadInt32Instr(r3)
    //     0xa41960: sbfx            x0, x3, #1, #0x1f
    // 0xa41964: mov             x1, x2
    // 0xa41968: cmp             x1, x0
    // 0xa4196c: b.hs            #0xa419bc
    // 0xa41970: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xa41970: add             x16, x4, x2, lsl #2
    //     0xa41974: ldur            s0, [x16, #0x17]
    // 0xa41978: fcvt            d1, s0
    // 0xa4197c: r1 = inline_Allocate_Double()
    //     0xa4197c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa41980: add             x1, x1, #0x10
    //     0xa41984: cmp             x2, x1
    //     0xa41988: b.ls            #0xa419c0
    //     0xa4198c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa41990: sub             x1, x1, #0xf
    //     0xa41994: mov             x2, #0xd148
    //     0xa41998: movk            x2, #3, lsl #16
    //     0xa4199c: stur            x2, [x1, #-1]
    // 0xa419a0: StoreField: r1->field_7 = d1
    //     0xa419a0: stur            d1, [x1, #7]
    // 0xa419a4: mov             x0, x1
    // 0xa419a8: b               #0xa419b0
    // 0xa419ac: r0 = 0
    //     0xa419ac: mov             x0, #0
    // 0xa419b0: LeaveFrame
    //     0xa419b0: mov             SP, fp
    //     0xa419b4: ldp             fp, lr, [SP], #0x10
    // 0xa419b8: ret
    //     0xa419b8: ret             
    // 0xa419bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa419bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa419c0: SaveReg d1
    //     0xa419c0: str             q1, [SP, #-0x10]!
    // 0xa419c4: r0 = AllocateDouble()
    //     0xa419c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa419c8: mov             x1, x0
    // 0xa419cc: RestoreReg d1
    //     0xa419cc: ldr             q1, [SP], #0x10
    // 0xa419d0: b               #0xa419a0
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0xa428f4, size: 0xcc
    // 0xa428f4: EnterFrame
    //     0xa428f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa428f8: mov             fp, SP
    // 0xa428fc: AllocStack(0x18)
    //     0xa428fc: sub             SP, SP, #0x18
    // 0xa42900: CheckStackOverflow
    //     0xa42900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42904: cmp             SP, x16
    //     0xa42908: b.ls            #0xa429b4
    // 0xa4290c: ldr             x0, [fp, #0x20]
    // 0xa42910: LoadField: r1 = r0->field_23
    //     0xa42910: ldur            w1, [x0, #0x23]
    // 0xa42914: DecompressPointer r1
    //     0xa42914: add             x1, x1, HEAP, lsl #32
    // 0xa42918: LoadField: r2 = r1->field_1b
    //     0xa42918: ldur            x2, [x1, #0x1b]
    // 0xa4291c: ldr             x3, [fp, #0x18]
    // 0xa42920: r4 = LoadInt32Instr(r3)
    //     0xa42920: sbfx            x4, x3, #1, #0x1f
    //     0xa42924: tbz             w3, #0, #0xa4292c
    //     0xa42928: ldur            x4, [x3, #7]
    // 0xa4292c: cmp             x4, x2
    // 0xa42930: b.ge            #0xa429a4
    // 0xa42934: ldr             x2, [fp, #0x10]
    // 0xa42938: LoadField: r3 = r1->field_23
    //     0xa42938: ldur            w3, [x1, #0x23]
    // 0xa4293c: DecompressPointer r3
    //     0xa4293c: add             x3, x3, HEAP, lsl #32
    // 0xa42940: stur            x3, [fp, #-0x10]
    // 0xa42944: LoadField: r1 = r0->field_1b
    //     0xa42944: ldur            x1, [x0, #0x1b]
    // 0xa42948: add             x5, x1, x4
    // 0xa4294c: stur            x5, [fp, #-8]
    // 0xa42950: r0 = 59
    //     0xa42950: mov             x0, #0x3b
    // 0xa42954: branchIfSmi(r2, 0xa42960)
    //     0xa42954: tbz             w2, #0, #0xa42960
    // 0xa42958: r0 = LoadClassIdInstr(r2)
    //     0xa42958: ldur            x0, [x2, #-1]
    //     0xa4295c: ubfx            x0, x0, #0xc, #0x14
    // 0xa42960: str             x2, [SP]
    // 0xa42964: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa42964: sub             lr, x0, #1, lsl #12
    //     0xa42968: ldr             lr, [x21, lr, lsl #3]
    //     0xa4296c: blr             lr
    // 0xa42970: mov             x3, x0
    // 0xa42974: ldur            x2, [fp, #-0x10]
    // 0xa42978: LoadField: r4 = r2->field_13
    //     0xa42978: ldur            w4, [x2, #0x13]
    // 0xa4297c: DecompressPointer r4
    //     0xa4297c: add             x4, x4, HEAP, lsl #32
    // 0xa42980: r0 = LoadInt32Instr(r4)
    //     0xa42980: sbfx            x0, x4, #1, #0x1f
    // 0xa42984: ldur            x1, [fp, #-8]
    // 0xa42988: cmp             x1, x0
    // 0xa4298c: b.hs            #0xa429bc
    // 0xa42990: LoadField: d0 = r3->field_7
    //     0xa42990: ldur            d0, [x3, #7]
    // 0xa42994: fcvt            s1, d0
    // 0xa42998: ldur            x1, [fp, #-8]
    // 0xa4299c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa4299c: add             x3, x2, x1, lsl #2
    //     0xa429a0: stur            s1, [x3, #0x17]
    // 0xa429a4: r0 = Null
    //     0xa429a4: mov             x0, NULL
    // 0xa429a8: LeaveFrame
    //     0xa429a8: mov             SP, fp
    //     0xa429ac: ldp             fp, lr, [SP], #0x10
    // 0xa429b0: ret
    //     0xa429b0: ret             
    // 0xa429b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa429b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa429b8: b               #0xa4290c
    // 0xa429bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa429bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa5174c, size: 0x64
    // 0xa5174c: EnterFrame
    //     0xa5174c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51750: mov             fp, SP
    // 0xa51754: AllocStack(0x10)
    //     0xa51754: sub             SP, SP, #0x10
    // 0xa51758: CheckStackOverflow
    //     0xa51758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5175c: cmp             SP, x16
    //     0xa51760: b.ls            #0xa517a8
    // 0xa51764: ldr             x16, [fp, #0x10]
    // 0xa51768: str             x16, [SP]
    // 0xa5176c: r0 = a()
    //     0xa5176c: bl              #0xab98e8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0xa51770: r1 = 59
    //     0xa51770: mov             x1, #0x3b
    // 0xa51774: branchIfSmi(r0, 0xa51780)
    //     0xa51774: tbz             w0, #0, #0xa51780
    // 0xa51778: r1 = LoadClassIdInstr(r0)
    //     0xa51778: ldur            x1, [x0, #-1]
    //     0xa5177c: ubfx            x1, x1, #0xc, #0x14
    // 0xa51780: r16 = 1.000000
    //     0xa51780: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa51784: ldr             x16, [x16, #0x128]
    // 0xa51788: stp             x16, x0, [SP]
    // 0xa5178c: mov             x0, x1
    // 0xa51790: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa51790: sub             lr, x0, #0xffa
    //     0xa51794: ldr             lr, [x21, lr, lsl #3]
    //     0xa51798: blr             lr
    // 0xa5179c: LeaveFrame
    //     0xa5179c: mov             SP, fp
    //     0xa517a0: ldp             fp, lr, [SP], #0x10
    // 0xa517a4: ret
    //     0xa517a4: ret             
    // 0xa517a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa517a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa517ac: b               #0xa51764
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5cd58, size: 0xbc
    // 0xa5cd58: EnterFrame
    //     0xa5cd58: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd5c: mov             fp, SP
    // 0xa5cd60: AllocStack(0x18)
    //     0xa5cd60: sub             SP, SP, #0x18
    // 0xa5cd64: CheckStackOverflow
    //     0xa5cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cd68: cmp             SP, x16
    //     0xa5cd6c: b.ls            #0xa5ce08
    // 0xa5cd70: ldr             x0, [fp, #0x18]
    // 0xa5cd74: LoadField: r1 = r0->field_23
    //     0xa5cd74: ldur            w1, [x0, #0x23]
    // 0xa5cd78: DecompressPointer r1
    //     0xa5cd78: add             x1, x1, HEAP, lsl #32
    // 0xa5cd7c: LoadField: r2 = r1->field_1b
    //     0xa5cd7c: ldur            x2, [x1, #0x1b]
    // 0xa5cd80: cmp             x2, #3
    // 0xa5cd84: b.le            #0xa5cdf8
    // 0xa5cd88: ldr             x2, [fp, #0x10]
    // 0xa5cd8c: LoadField: r3 = r1->field_23
    //     0xa5cd8c: ldur            w3, [x1, #0x23]
    // 0xa5cd90: DecompressPointer r3
    //     0xa5cd90: add             x3, x3, HEAP, lsl #32
    // 0xa5cd94: stur            x3, [fp, #-0x10]
    // 0xa5cd98: LoadField: r1 = r0->field_1b
    //     0xa5cd98: ldur            x1, [x0, #0x1b]
    // 0xa5cd9c: add             x4, x1, #3
    // 0xa5cda0: stur            x4, [fp, #-8]
    // 0xa5cda4: r0 = 59
    //     0xa5cda4: mov             x0, #0x3b
    // 0xa5cda8: branchIfSmi(r2, 0xa5cdb4)
    //     0xa5cda8: tbz             w2, #0, #0xa5cdb4
    // 0xa5cdac: r0 = LoadClassIdInstr(r2)
    //     0xa5cdac: ldur            x0, [x2, #-1]
    //     0xa5cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5cdb4: str             x2, [SP]
    // 0xa5cdb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5cdb8: sub             lr, x0, #1, lsl #12
    //     0xa5cdbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5cdc0: blr             lr
    // 0xa5cdc4: mov             x3, x0
    // 0xa5cdc8: ldur            x2, [fp, #-0x10]
    // 0xa5cdcc: LoadField: r4 = r2->field_13
    //     0xa5cdcc: ldur            w4, [x2, #0x13]
    // 0xa5cdd0: DecompressPointer r4
    //     0xa5cdd0: add             x4, x4, HEAP, lsl #32
    // 0xa5cdd4: r0 = LoadInt32Instr(r4)
    //     0xa5cdd4: sbfx            x0, x4, #1, #0x1f
    // 0xa5cdd8: ldur            x1, [fp, #-8]
    // 0xa5cddc: cmp             x1, x0
    // 0xa5cde0: b.hs            #0xa5ce10
    // 0xa5cde4: LoadField: d0 = r3->field_7
    //     0xa5cde4: ldur            d0, [x3, #7]
    // 0xa5cde8: fcvt            s1, d0
    // 0xa5cdec: ldur            x1, [fp, #-8]
    // 0xa5cdf0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa5cdf0: add             x3, x2, x1, lsl #2
    //     0xa5cdf4: stur            s1, [x3, #0x17]
    // 0xa5cdf8: r0 = Null
    //     0xa5cdf8: mov             x0, NULL
    // 0xa5cdfc: LeaveFrame
    //     0xa5cdfc: mov             SP, fp
    //     0xa5ce00: ldp             fp, lr, [SP], #0x10
    // 0xa5ce04: ret
    //     0xa5ce04: ret             
    // 0xa5ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ce08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ce0c: b               #0xa5cd70
    // 0xa5ce10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ce10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d3a0, size: 0xbc
    // 0xa5d3a0: EnterFrame
    //     0xa5d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d3a4: mov             fp, SP
    // 0xa5d3a8: AllocStack(0x18)
    //     0xa5d3a8: sub             SP, SP, #0x18
    // 0xa5d3ac: CheckStackOverflow
    //     0xa5d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d3b0: cmp             SP, x16
    //     0xa5d3b4: b.ls            #0xa5d450
    // 0xa5d3b8: ldr             x0, [fp, #0x18]
    // 0xa5d3bc: LoadField: r1 = r0->field_23
    //     0xa5d3bc: ldur            w1, [x0, #0x23]
    // 0xa5d3c0: DecompressPointer r1
    //     0xa5d3c0: add             x1, x1, HEAP, lsl #32
    // 0xa5d3c4: LoadField: r2 = r1->field_1b
    //     0xa5d3c4: ldur            x2, [x1, #0x1b]
    // 0xa5d3c8: cmp             x2, #1
    // 0xa5d3cc: b.le            #0xa5d440
    // 0xa5d3d0: ldr             x2, [fp, #0x10]
    // 0xa5d3d4: LoadField: r3 = r1->field_23
    //     0xa5d3d4: ldur            w3, [x1, #0x23]
    // 0xa5d3d8: DecompressPointer r3
    //     0xa5d3d8: add             x3, x3, HEAP, lsl #32
    // 0xa5d3dc: stur            x3, [fp, #-0x10]
    // 0xa5d3e0: LoadField: r1 = r0->field_1b
    //     0xa5d3e0: ldur            x1, [x0, #0x1b]
    // 0xa5d3e4: add             x4, x1, #1
    // 0xa5d3e8: stur            x4, [fp, #-8]
    // 0xa5d3ec: r0 = 59
    //     0xa5d3ec: mov             x0, #0x3b
    // 0xa5d3f0: branchIfSmi(r2, 0xa5d3fc)
    //     0xa5d3f0: tbz             w2, #0, #0xa5d3fc
    // 0xa5d3f4: r0 = LoadClassIdInstr(r2)
    //     0xa5d3f4: ldur            x0, [x2, #-1]
    //     0xa5d3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d3fc: str             x2, [SP]
    // 0xa5d400: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5d400: sub             lr, x0, #1, lsl #12
    //     0xa5d404: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d408: blr             lr
    // 0xa5d40c: mov             x3, x0
    // 0xa5d410: ldur            x2, [fp, #-0x10]
    // 0xa5d414: LoadField: r4 = r2->field_13
    //     0xa5d414: ldur            w4, [x2, #0x13]
    // 0xa5d418: DecompressPointer r4
    //     0xa5d418: add             x4, x4, HEAP, lsl #32
    // 0xa5d41c: r0 = LoadInt32Instr(r4)
    //     0xa5d41c: sbfx            x0, x4, #1, #0x1f
    // 0xa5d420: ldur            x1, [fp, #-8]
    // 0xa5d424: cmp             x1, x0
    // 0xa5d428: b.hs            #0xa5d458
    // 0xa5d42c: LoadField: d0 = r3->field_7
    //     0xa5d42c: ldur            d0, [x3, #7]
    // 0xa5d430: fcvt            s1, d0
    // 0xa5d434: ldur            x1, [fp, #-8]
    // 0xa5d438: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa5d438: add             x3, x2, x1, lsl #2
    //     0xa5d43c: stur            s1, [x3, #0x17]
    // 0xa5d440: r0 = Null
    //     0xa5d440: mov             x0, NULL
    // 0xa5d444: LeaveFrame
    //     0xa5d444: mov             SP, fp
    //     0xa5d448: ldp             fp, lr, [SP], #0x10
    // 0xa5d44c: ret
    //     0xa5d44c: ret             
    // 0xa5d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d454: b               #0xa5d3b8
    // 0xa5d458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d458: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e780, size: 0xbc
    // 0xa5e780: EnterFrame
    //     0xa5e780: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e784: mov             fp, SP
    // 0xa5e788: AllocStack(0x18)
    //     0xa5e788: sub             SP, SP, #0x18
    // 0xa5e78c: CheckStackOverflow
    //     0xa5e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e790: cmp             SP, x16
    //     0xa5e794: b.ls            #0xa5e830
    // 0xa5e798: ldr             x0, [fp, #0x18]
    // 0xa5e79c: LoadField: r1 = r0->field_23
    //     0xa5e79c: ldur            w1, [x0, #0x23]
    // 0xa5e7a0: DecompressPointer r1
    //     0xa5e7a0: add             x1, x1, HEAP, lsl #32
    // 0xa5e7a4: LoadField: r2 = r1->field_1b
    //     0xa5e7a4: ldur            x2, [x1, #0x1b]
    // 0xa5e7a8: cmp             x2, #2
    // 0xa5e7ac: b.le            #0xa5e820
    // 0xa5e7b0: ldr             x2, [fp, #0x10]
    // 0xa5e7b4: LoadField: r3 = r1->field_23
    //     0xa5e7b4: ldur            w3, [x1, #0x23]
    // 0xa5e7b8: DecompressPointer r3
    //     0xa5e7b8: add             x3, x3, HEAP, lsl #32
    // 0xa5e7bc: stur            x3, [fp, #-0x10]
    // 0xa5e7c0: LoadField: r1 = r0->field_1b
    //     0xa5e7c0: ldur            x1, [x0, #0x1b]
    // 0xa5e7c4: add             x4, x1, #2
    // 0xa5e7c8: stur            x4, [fp, #-8]
    // 0xa5e7cc: r0 = 59
    //     0xa5e7cc: mov             x0, #0x3b
    // 0xa5e7d0: branchIfSmi(r2, 0xa5e7dc)
    //     0xa5e7d0: tbz             w2, #0, #0xa5e7dc
    // 0xa5e7d4: r0 = LoadClassIdInstr(r2)
    //     0xa5e7d4: ldur            x0, [x2, #-1]
    //     0xa5e7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e7dc: str             x2, [SP]
    // 0xa5e7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5e7e0: sub             lr, x0, #1, lsl #12
    //     0xa5e7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e7e8: blr             lr
    // 0xa5e7ec: mov             x3, x0
    // 0xa5e7f0: ldur            x2, [fp, #-0x10]
    // 0xa5e7f4: LoadField: r4 = r2->field_13
    //     0xa5e7f4: ldur            w4, [x2, #0x13]
    // 0xa5e7f8: DecompressPointer r4
    //     0xa5e7f8: add             x4, x4, HEAP, lsl #32
    // 0xa5e7fc: r0 = LoadInt32Instr(r4)
    //     0xa5e7fc: sbfx            x0, x4, #1, #0x1f
    // 0xa5e800: ldur            x1, [fp, #-8]
    // 0xa5e804: cmp             x1, x0
    // 0xa5e808: b.hs            #0xa5e838
    // 0xa5e80c: LoadField: d0 = r3->field_7
    //     0xa5e80c: ldur            d0, [x3, #7]
    // 0xa5e810: fcvt            s1, d0
    // 0xa5e814: ldur            x1, [fp, #-8]
    // 0xa5e818: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa5e818: add             x3, x2, x1, lsl #2
    //     0xa5e81c: stur            s1, [x3, #0x17]
    // 0xa5e820: r0 = Null
    //     0xa5e820: mov             x0, NULL
    // 0xa5e824: LeaveFrame
    //     0xa5e824: mov             SP, fp
    //     0xa5e828: ldp             fp, lr, [SP], #0x10
    // 0xa5e82c: ret
    //     0xa5e82c: ret             
    // 0xa5e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e834: b               #0xa5e798
    // 0xa5e838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa702a0, size: 0xb8
    // 0xa702a0: EnterFrame
    //     0xa702a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa702a4: mov             fp, SP
    // 0xa702a8: AllocStack(0x18)
    //     0xa702a8: sub             SP, SP, #0x18
    // 0xa702ac: CheckStackOverflow
    //     0xa702ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa702b0: cmp             SP, x16
    //     0xa702b4: b.ls            #0xa7034c
    // 0xa702b8: ldr             x0, [fp, #0x18]
    // 0xa702bc: LoadField: r1 = r0->field_23
    //     0xa702bc: ldur            w1, [x0, #0x23]
    // 0xa702c0: DecompressPointer r1
    //     0xa702c0: add             x1, x1, HEAP, lsl #32
    // 0xa702c4: LoadField: r2 = r1->field_1b
    //     0xa702c4: ldur            x2, [x1, #0x1b]
    // 0xa702c8: cmp             x2, #0
    // 0xa702cc: b.le            #0xa7033c
    // 0xa702d0: ldr             x2, [fp, #0x10]
    // 0xa702d4: LoadField: r3 = r1->field_23
    //     0xa702d4: ldur            w3, [x1, #0x23]
    // 0xa702d8: DecompressPointer r3
    //     0xa702d8: add             x3, x3, HEAP, lsl #32
    // 0xa702dc: stur            x3, [fp, #-0x10]
    // 0xa702e0: LoadField: r1 = r0->field_1b
    //     0xa702e0: ldur            x1, [x0, #0x1b]
    // 0xa702e4: stur            x1, [fp, #-8]
    // 0xa702e8: r0 = 59
    //     0xa702e8: mov             x0, #0x3b
    // 0xa702ec: branchIfSmi(r2, 0xa702f8)
    //     0xa702ec: tbz             w2, #0, #0xa702f8
    // 0xa702f0: r0 = LoadClassIdInstr(r2)
    //     0xa702f0: ldur            x0, [x2, #-1]
    //     0xa702f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa702f8: str             x2, [SP]
    // 0xa702fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa702fc: sub             lr, x0, #1, lsl #12
    //     0xa70300: ldr             lr, [x21, lr, lsl #3]
    //     0xa70304: blr             lr
    // 0xa70308: mov             x3, x0
    // 0xa7030c: ldur            x2, [fp, #-0x10]
    // 0xa70310: LoadField: r4 = r2->field_13
    //     0xa70310: ldur            w4, [x2, #0x13]
    // 0xa70314: DecompressPointer r4
    //     0xa70314: add             x4, x4, HEAP, lsl #32
    // 0xa70318: r0 = LoadInt32Instr(r4)
    //     0xa70318: sbfx            x0, x4, #1, #0x1f
    // 0xa7031c: ldur            x1, [fp, #-8]
    // 0xa70320: cmp             x1, x0
    // 0xa70324: b.hs            #0xa70354
    // 0xa70328: LoadField: d0 = r3->field_7
    //     0xa70328: ldur            d0, [x3, #7]
    // 0xa7032c: fcvt            s1, d0
    // 0xa70330: ldur            x1, [fp, #-8]
    // 0xa70334: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa70334: add             x3, x2, x1, lsl #2
    //     0xa70338: stur            s1, [x3, #0x17]
    // 0xa7033c: r0 = Null
    //     0xa7033c: mov             x0, NULL
    // 0xa70340: LeaveFrame
    //     0xa70340: mov             SP, fp
    //     0xa70344: ldp             fp, lr, [SP], #0x10
    // 0xa70348: ret
    //     0xa70348: ret             
    // 0xa7034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7034c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70350: b               #0xa702b8
    // 0xa70354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70354: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a678, size: 0xac
    // 0xa9a678: EnterFrame
    //     0xa9a678: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a67c: mov             fp, SP
    // 0xa9a680: ldr             x2, [fp, #0x10]
    // 0xa9a684: LoadField: r3 = r2->field_23
    //     0xa9a684: ldur            w3, [x2, #0x23]
    // 0xa9a688: DecompressPointer r3
    //     0xa9a688: add             x3, x3, HEAP, lsl #32
    // 0xa9a68c: LoadField: r4 = r3->field_1b
    //     0xa9a68c: ldur            x4, [x3, #0x1b]
    // 0xa9a690: cmp             x4, #2
    // 0xa9a694: b.le            #0xa9a6fc
    // 0xa9a698: LoadField: r4 = r3->field_23
    //     0xa9a698: ldur            w4, [x3, #0x23]
    // 0xa9a69c: DecompressPointer r4
    //     0xa9a69c: add             x4, x4, HEAP, lsl #32
    // 0xa9a6a0: LoadField: r3 = r2->field_1b
    //     0xa9a6a0: ldur            x3, [x2, #0x1b]
    // 0xa9a6a4: add             x2, x3, #2
    // 0xa9a6a8: LoadField: r3 = r4->field_13
    //     0xa9a6a8: ldur            w3, [x4, #0x13]
    // 0xa9a6ac: DecompressPointer r3
    //     0xa9a6ac: add             x3, x3, HEAP, lsl #32
    // 0xa9a6b0: r0 = LoadInt32Instr(r3)
    //     0xa9a6b0: sbfx            x0, x3, #1, #0x1f
    // 0xa9a6b4: mov             x1, x2
    // 0xa9a6b8: cmp             x1, x0
    // 0xa9a6bc: b.hs            #0xa9a70c
    // 0xa9a6c0: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xa9a6c0: add             x16, x4, x2, lsl #2
    //     0xa9a6c4: ldur            s0, [x16, #0x17]
    // 0xa9a6c8: fcvt            d1, s0
    // 0xa9a6cc: r1 = inline_Allocate_Double()
    //     0xa9a6cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9a6d0: add             x1, x1, #0x10
    //     0xa9a6d4: cmp             x2, x1
    //     0xa9a6d8: b.ls            #0xa9a710
    //     0xa9a6dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9a6e0: sub             x1, x1, #0xf
    //     0xa9a6e4: mov             x2, #0xd148
    //     0xa9a6e8: movk            x2, #3, lsl #16
    //     0xa9a6ec: stur            x2, [x1, #-1]
    // 0xa9a6f0: StoreField: r1->field_7 = d1
    //     0xa9a6f0: stur            d1, [x1, #7]
    // 0xa9a6f4: mov             x0, x1
    // 0xa9a6f8: b               #0xa9a700
    // 0xa9a6fc: r0 = 0
    //     0xa9a6fc: mov             x0, #0
    // 0xa9a700: LeaveFrame
    //     0xa9a700: mov             SP, fp
    //     0xa9a704: ldp             fp, lr, [SP], #0x10
    // 0xa9a708: ret
    //     0xa9a708: ret             
    // 0xa9a70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a70c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9a710: SaveReg d1
    //     0xa9a710: str             q1, [SP, #-0x10]!
    // 0xa9a714: r0 = AllocateDouble()
    //     0xa9a714: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9a718: mov             x1, x0
    // 0xa9a71c: RestoreReg d1
    //     0xa9a71c: ldr             q1, [SP], #0x10
    // 0xa9a720: b               #0xa9a6f0
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f024, size: 0xa8
    // 0xa9f024: EnterFrame
    //     0xa9f024: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f028: mov             fp, SP
    // 0xa9f02c: ldr             x2, [fp, #0x10]
    // 0xa9f030: LoadField: r3 = r2->field_23
    //     0xa9f030: ldur            w3, [x2, #0x23]
    // 0xa9f034: DecompressPointer r3
    //     0xa9f034: add             x3, x3, HEAP, lsl #32
    // 0xa9f038: LoadField: r4 = r3->field_1b
    //     0xa9f038: ldur            x4, [x3, #0x1b]
    // 0xa9f03c: cmp             x4, #0
    // 0xa9f040: b.le            #0xa9f0a4
    // 0xa9f044: LoadField: r4 = r3->field_23
    //     0xa9f044: ldur            w4, [x3, #0x23]
    // 0xa9f048: DecompressPointer r4
    //     0xa9f048: add             x4, x4, HEAP, lsl #32
    // 0xa9f04c: LoadField: r3 = r2->field_1b
    //     0xa9f04c: ldur            x3, [x2, #0x1b]
    // 0xa9f050: LoadField: r2 = r4->field_13
    //     0xa9f050: ldur            w2, [x4, #0x13]
    // 0xa9f054: DecompressPointer r2
    //     0xa9f054: add             x2, x2, HEAP, lsl #32
    // 0xa9f058: r0 = LoadInt32Instr(r2)
    //     0xa9f058: sbfx            x0, x2, #1, #0x1f
    // 0xa9f05c: mov             x1, x3
    // 0xa9f060: cmp             x1, x0
    // 0xa9f064: b.hs            #0xa9f0b4
    // 0xa9f068: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xa9f068: add             x16, x4, x3, lsl #2
    //     0xa9f06c: ldur            s0, [x16, #0x17]
    // 0xa9f070: fcvt            d1, s0
    // 0xa9f074: r1 = inline_Allocate_Double()
    //     0xa9f074: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9f078: add             x1, x1, #0x10
    //     0xa9f07c: cmp             x2, x1
    //     0xa9f080: b.ls            #0xa9f0b8
    //     0xa9f084: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9f088: sub             x1, x1, #0xf
    //     0xa9f08c: mov             x2, #0xd148
    //     0xa9f090: movk            x2, #3, lsl #16
    //     0xa9f094: stur            x2, [x1, #-1]
    // 0xa9f098: StoreField: r1->field_7 = d1
    //     0xa9f098: stur            d1, [x1, #7]
    // 0xa9f09c: mov             x0, x1
    // 0xa9f0a0: b               #0xa9f0a8
    // 0xa9f0a4: r0 = 0
    //     0xa9f0a4: mov             x0, #0
    // 0xa9f0a8: LeaveFrame
    //     0xa9f0a8: mov             SP, fp
    //     0xa9f0ac: ldp             fp, lr, [SP], #0x10
    // 0xa9f0b0: ret
    //     0xa9f0b0: ret             
    // 0xa9f0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f0b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9f0b8: SaveReg d1
    //     0xa9f0b8: str             q1, [SP, #-0x10]!
    // 0xa9f0bc: r0 = AllocateDouble()
    //     0xa9f0bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9f0c0: mov             x1, x0
    // 0xa9f0c4: RestoreReg d1
    //     0xa9f0c4: ldr             q1, [SP], #0x10
    // 0xa9f0c8: b               #0xa9f098
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3534, size: 0x78
    // 0xab3534: EnterFrame
    //     0xab3534: stp             fp, lr, [SP, #-0x10]!
    //     0xab3538: mov             fp, SP
    // 0xab353c: AllocStack(0x18)
    //     0xab353c: sub             SP, SP, #0x18
    // 0xab3540: CheckStackOverflow
    //     0xab3540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3544: cmp             SP, x16
    //     0xab3548: b.ls            #0xab35a4
    // 0xab354c: ldr             x16, [fp, #0x10]
    // 0xab3550: str             x16, [SP]
    // 0xab3554: r0 = b()
    //     0xab3554: bl              #0xa9a678  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0xab3558: stur            x0, [fp, #-8]
    // 0xab355c: ldr             x16, [fp, #0x10]
    // 0xab3560: str             x16, [SP]
    // 0xab3564: r0 = value()
    //     0xab3564: bl              #0xb397ac  ; [package:flutter/src/animation/animations.dart] _AlwaysCompleteAnimation::value
    // 0xab3568: ldur            x0, [fp, #-8]
    // 0xab356c: r1 = 59
    //     0xab356c: mov             x1, #0x3b
    // 0xab3570: branchIfSmi(r0, 0xab357c)
    //     0xab3570: tbz             w0, #0, #0xab357c
    // 0xab3574: r1 = LoadClassIdInstr(r0)
    //     0xab3574: ldur            x1, [x0, #-1]
    //     0xab3578: ubfx            x1, x1, #0xc, #0x14
    // 0xab357c: r16 = 1.000000
    //     0xab357c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xab3580: ldr             x16, [x16, #0x128]
    // 0xab3584: stp             x16, x0, [SP]
    // 0xab3588: mov             x0, x1
    // 0xab358c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab358c: sub             lr, x0, #0xffa
    //     0xab3590: ldr             lr, [x21, lr, lsl #3]
    //     0xab3594: blr             lr
    // 0xab3598: LeaveFrame
    //     0xab3598: mov             SP, fp
    //     0xab359c: ldp             fp, lr, [SP], #0x10
    // 0xab35a0: ret
    //     0xab35a0: ret             
    // 0xab35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab35a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab35a8: b               #0xab354c
  }
  get _ g(/* No info */) {
    // ** addr: 0xab920c, size: 0xac
    // 0xab920c: EnterFrame
    //     0xab920c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9210: mov             fp, SP
    // 0xab9214: ldr             x2, [fp, #0x10]
    // 0xab9218: LoadField: r3 = r2->field_23
    //     0xab9218: ldur            w3, [x2, #0x23]
    // 0xab921c: DecompressPointer r3
    //     0xab921c: add             x3, x3, HEAP, lsl #32
    // 0xab9220: LoadField: r4 = r3->field_1b
    //     0xab9220: ldur            x4, [x3, #0x1b]
    // 0xab9224: cmp             x4, #1
    // 0xab9228: b.le            #0xab9290
    // 0xab922c: LoadField: r4 = r3->field_23
    //     0xab922c: ldur            w4, [x3, #0x23]
    // 0xab9230: DecompressPointer r4
    //     0xab9230: add             x4, x4, HEAP, lsl #32
    // 0xab9234: LoadField: r3 = r2->field_1b
    //     0xab9234: ldur            x3, [x2, #0x1b]
    // 0xab9238: add             x2, x3, #1
    // 0xab923c: LoadField: r3 = r4->field_13
    //     0xab923c: ldur            w3, [x4, #0x13]
    // 0xab9240: DecompressPointer r3
    //     0xab9240: add             x3, x3, HEAP, lsl #32
    // 0xab9244: r0 = LoadInt32Instr(r3)
    //     0xab9244: sbfx            x0, x3, #1, #0x1f
    // 0xab9248: mov             x1, x2
    // 0xab924c: cmp             x1, x0
    // 0xab9250: b.hs            #0xab92a0
    // 0xab9254: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xab9254: add             x16, x4, x2, lsl #2
    //     0xab9258: ldur            s0, [x16, #0x17]
    // 0xab925c: fcvt            d1, s0
    // 0xab9260: r1 = inline_Allocate_Double()
    //     0xab9260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab9264: add             x1, x1, #0x10
    //     0xab9268: cmp             x2, x1
    //     0xab926c: b.ls            #0xab92a4
    //     0xab9270: str             x1, [THR, #0x50]  ; THR::top
    //     0xab9274: sub             x1, x1, #0xf
    //     0xab9278: mov             x2, #0xd148
    //     0xab927c: movk            x2, #3, lsl #16
    //     0xab9280: stur            x2, [x1, #-1]
    // 0xab9284: StoreField: r1->field_7 = d1
    //     0xab9284: stur            d1, [x1, #7]
    // 0xab9288: mov             x0, x1
    // 0xab928c: b               #0xab9294
    // 0xab9290: r0 = 0
    //     0xab9290: mov             x0, #0
    // 0xab9294: LeaveFrame
    //     0xab9294: mov             SP, fp
    //     0xab9298: ldp             fp, lr, [SP], #0x10
    // 0xab929c: ret
    //     0xab929c: ret             
    // 0xab92a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab92a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab92a4: SaveReg d1
    //     0xab92a4: str             q1, [SP, #-0x10]!
    // 0xab92a8: r0 = AllocateDouble()
    //     0xab92a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab92ac: mov             x1, x0
    // 0xab92b0: RestoreReg d1
    //     0xab92b0: ldr             q1, [SP], #0x10
    // 0xab92b4: b               #0xab9284
  }
  get _ a(/* No info */) {
    // ** addr: 0xab98e8, size: 0xac
    // 0xab98e8: EnterFrame
    //     0xab98e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab98ec: mov             fp, SP
    // 0xab98f0: ldr             x2, [fp, #0x10]
    // 0xab98f4: LoadField: r3 = r2->field_23
    //     0xab98f4: ldur            w3, [x2, #0x23]
    // 0xab98f8: DecompressPointer r3
    //     0xab98f8: add             x3, x3, HEAP, lsl #32
    // 0xab98fc: LoadField: r4 = r3->field_1b
    //     0xab98fc: ldur            x4, [x3, #0x1b]
    // 0xab9900: cmp             x4, #3
    // 0xab9904: b.le            #0xab996c
    // 0xab9908: LoadField: r4 = r3->field_23
    //     0xab9908: ldur            w4, [x3, #0x23]
    // 0xab990c: DecompressPointer r4
    //     0xab990c: add             x4, x4, HEAP, lsl #32
    // 0xab9910: LoadField: r3 = r2->field_1b
    //     0xab9910: ldur            x3, [x2, #0x1b]
    // 0xab9914: add             x2, x3, #3
    // 0xab9918: LoadField: r3 = r4->field_13
    //     0xab9918: ldur            w3, [x4, #0x13]
    // 0xab991c: DecompressPointer r3
    //     0xab991c: add             x3, x3, HEAP, lsl #32
    // 0xab9920: r0 = LoadInt32Instr(r3)
    //     0xab9920: sbfx            x0, x3, #1, #0x1f
    // 0xab9924: mov             x1, x2
    // 0xab9928: cmp             x1, x0
    // 0xab992c: b.hs            #0xab997c
    // 0xab9930: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xab9930: add             x16, x4, x2, lsl #2
    //     0xab9934: ldur            s0, [x16, #0x17]
    // 0xab9938: fcvt            d1, s0
    // 0xab993c: r1 = inline_Allocate_Double()
    //     0xab993c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab9940: add             x1, x1, #0x10
    //     0xab9944: cmp             x2, x1
    //     0xab9948: b.ls            #0xab9980
    //     0xab994c: str             x1, [THR, #0x50]  ; THR::top
    //     0xab9950: sub             x1, x1, #0xf
    //     0xab9954: mov             x2, #0xd148
    //     0xab9958: movk            x2, #3, lsl #16
    //     0xab995c: stur            x2, [x1, #-1]
    // 0xab9960: StoreField: r1->field_7 = d1
    //     0xab9960: stur            d1, [x1, #7]
    // 0xab9964: mov             x0, x1
    // 0xab9968: b               #0xab9970
    // 0xab996c: r0 = 2
    //     0xab996c: mov             x0, #2
    // 0xab9970: LeaveFrame
    //     0xab9970: mov             SP, fp
    //     0xab9974: ldp             fp, lr, [SP], #0x10
    // 0xab9978: ret
    //     0xab9978: ret             
    // 0xab997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab997c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab9980: SaveReg d1
    //     0xab9980: str             q1, [SP, #-0x10]!
    // 0xab9984: r0 = AllocateDouble()
    //     0xab9984: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab9988: mov             x1, x0
    // 0xab998c: RestoreReg d1
    //     0xab998c: ldr             q1, [SP], #0x10
    // 0xab9990: b               #0xab9960
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbca4, size: 0x64
    // 0xabbca4: EnterFrame
    //     0xabbca4: stp             fp, lr, [SP, #-0x10]!
    //     0xabbca8: mov             fp, SP
    // 0xabbcac: AllocStack(0x10)
    //     0xabbcac: sub             SP, SP, #0x10
    // 0xabbcb0: CheckStackOverflow
    //     0xabbcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbcb4: cmp             SP, x16
    //     0xabbcb8: b.ls            #0xabbd00
    // 0xabbcbc: ldr             x16, [fp, #0x10]
    // 0xabbcc0: str             x16, [SP]
    // 0xabbcc4: r0 = r()
    //     0xabbcc4: bl              #0xa9f024  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xabbcc8: r1 = 59
    //     0xabbcc8: mov             x1, #0x3b
    // 0xabbccc: branchIfSmi(r0, 0xabbcd8)
    //     0xabbccc: tbz             w0, #0, #0xabbcd8
    // 0xabbcd0: r1 = LoadClassIdInstr(r0)
    //     0xabbcd0: ldur            x1, [x0, #-1]
    //     0xabbcd4: ubfx            x1, x1, #0xc, #0x14
    // 0xabbcd8: r16 = 1.000000
    //     0xabbcd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xabbcdc: ldr             x16, [x16, #0x128]
    // 0xabbce0: stp             x16, x0, [SP]
    // 0xabbce4: mov             x0, x1
    // 0xabbce8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabbce8: sub             lr, x0, #0xffa
    //     0xabbcec: ldr             lr, [x21, lr, lsl #3]
    //     0xabbcf0: blr             lr
    // 0xabbcf4: LeaveFrame
    //     0xabbcf4: mov             SP, fp
    //     0xabbcf8: ldp             fp, lr, [SP], #0x10
    // 0xabbcfc: ret
    //     0xabbcfc: ret             
    // 0xabbd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbd00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbd04: b               #0xabbcbc
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd0a4, size: 0x158
    // 0xabd0a4: EnterFrame
    //     0xabd0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabd0a8: mov             fp, SP
    // 0xabd0ac: AllocStack(0x38)
    //     0xabd0ac: sub             SP, SP, #0x38
    // 0xabd0b0: CheckStackOverflow
    //     0xabd0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd0b4: cmp             SP, x16
    //     0xabd0b8: b.ls            #0xabd1e8
    // 0xabd0bc: ldr             x0, [fp, #0x28]
    // 0xabd0c0: LoadField: r1 = r0->field_23
    //     0xabd0c0: ldur            w1, [x0, #0x23]
    // 0xabd0c4: DecompressPointer r1
    //     0xabd0c4: add             x1, x1, HEAP, lsl #32
    // 0xabd0c8: stur            x1, [fp, #-0x18]
    // 0xabd0cc: LoadField: r2 = r1->field_23
    //     0xabd0cc: ldur            w2, [x1, #0x23]
    // 0xabd0d0: DecompressPointer r2
    //     0xabd0d0: add             x2, x2, HEAP, lsl #32
    // 0xabd0d4: stur            x2, [fp, #-0x10]
    // 0xabd0d8: LoadField: r3 = r0->field_1b
    //     0xabd0d8: ldur            x3, [x0, #0x1b]
    // 0xabd0dc: stur            x3, [fp, #-8]
    // 0xabd0e0: ldr             x16, [fp, #0x20]
    // 0xabd0e4: stp             x16, NULL, [SP]
    // 0xabd0e8: r0 = _Double.fromInteger()
    //     0xabd0e8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd0ec: mov             x3, x0
    // 0xabd0f0: ldur            x2, [fp, #-0x10]
    // 0xabd0f4: LoadField: r0 = r2->field_13
    //     0xabd0f4: ldur            w0, [x2, #0x13]
    // 0xabd0f8: DecompressPointer r0
    //     0xabd0f8: add             x0, x0, HEAP, lsl #32
    // 0xabd0fc: r4 = LoadInt32Instr(r0)
    //     0xabd0fc: sbfx            x4, x0, #1, #0x1f
    // 0xabd100: mov             x0, x4
    // 0xabd104: ldur            x1, [fp, #-8]
    // 0xabd108: stur            x4, [fp, #-0x28]
    // 0xabd10c: cmp             x1, x0
    // 0xabd110: b.hs            #0xabd1f0
    // 0xabd114: LoadField: d0 = r3->field_7
    //     0xabd114: ldur            d0, [x3, #7]
    // 0xabd118: fcvt            s1, d0
    // 0xabd11c: ldur            x0, [fp, #-8]
    // 0xabd120: ArrayStore: r2[r0] = d1  ; List_8
    //     0xabd120: add             x1, x2, x0, lsl #2
    //     0xabd124: stur            s1, [x1, #0x17]
    // 0xabd128: ldur            x0, [fp, #-0x18]
    // 0xabd12c: LoadField: r1 = r0->field_1b
    //     0xabd12c: ldur            x1, [x0, #0x1b]
    // 0xabd130: stur            x1, [fp, #-0x20]
    // 0xabd134: cmp             x1, #1
    // 0xabd138: b.le            #0xabd1d8
    // 0xabd13c: ldr             x0, [fp, #0x28]
    // 0xabd140: LoadField: r3 = r0->field_1b
    //     0xabd140: ldur            x3, [x0, #0x1b]
    // 0xabd144: add             x5, x3, #1
    // 0xabd148: stur            x5, [fp, #-8]
    // 0xabd14c: ldr             x16, [fp, #0x18]
    // 0xabd150: stp             x16, NULL, [SP]
    // 0xabd154: r0 = _Double.fromInteger()
    //     0xabd154: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd158: mov             x2, x0
    // 0xabd15c: ldur            x0, [fp, #-0x28]
    // 0xabd160: ldur            x1, [fp, #-8]
    // 0xabd164: cmp             x1, x0
    // 0xabd168: b.hs            #0xabd1f4
    // 0xabd16c: LoadField: d0 = r2->field_7
    //     0xabd16c: ldur            d0, [x2, #7]
    // 0xabd170: fcvt            s1, d0
    // 0xabd174: ldur            x1, [fp, #-8]
    // 0xabd178: ldur            x0, [fp, #-0x10]
    // 0xabd17c: ArrayStore: r0[r1] = d1  ; List_8
    //     0xabd17c: add             x2, x0, x1, lsl #2
    //     0xabd180: stur            s1, [x2, #0x17]
    // 0xabd184: ldur            x1, [fp, #-0x20]
    // 0xabd188: cmp             x1, #2
    // 0xabd18c: b.le            #0xabd1d8
    // 0xabd190: ldr             x1, [fp, #0x28]
    // 0xabd194: LoadField: r2 = r1->field_1b
    //     0xabd194: ldur            x2, [x1, #0x1b]
    // 0xabd198: add             x1, x2, #2
    // 0xabd19c: stur            x1, [fp, #-8]
    // 0xabd1a0: ldr             x16, [fp, #0x10]
    // 0xabd1a4: stp             x16, NULL, [SP]
    // 0xabd1a8: r0 = _Double.fromInteger()
    //     0xabd1a8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xabd1ac: mov             x2, x0
    // 0xabd1b0: ldur            x0, [fp, #-0x28]
    // 0xabd1b4: ldur            x1, [fp, #-8]
    // 0xabd1b8: cmp             x1, x0
    // 0xabd1bc: b.hs            #0xabd1f8
    // 0xabd1c0: LoadField: d0 = r2->field_7
    //     0xabd1c0: ldur            d0, [x2, #7]
    // 0xabd1c4: fcvt            s1, d0
    // 0xabd1c8: ldur            x2, [fp, #-8]
    // 0xabd1cc: ldur            x1, [fp, #-0x10]
    // 0xabd1d0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xabd1d0: add             x3, x1, x2, lsl #2
    //     0xabd1d4: stur            s1, [x3, #0x17]
    // 0xabd1d8: r0 = Null
    //     0xabd1d8: mov             x0, NULL
    // 0xabd1dc: LeaveFrame
    //     0xabd1dc: mov             SP, fp
    //     0xabd1e0: ldp             fp, lr, [SP], #0x10
    // 0xabd1e4: ret
    //     0xabd1e4: ret             
    // 0xabd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd1e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd1ec: b               #0xabd0bc
    // 0xabd1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd1f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd1f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd1f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0c58, size: 0x64
    // 0xac0c58: EnterFrame
    //     0xac0c58: stp             fp, lr, [SP, #-0x10]!
    //     0xac0c5c: mov             fp, SP
    // 0xac0c60: AllocStack(0x10)
    //     0xac0c60: sub             SP, SP, #0x10
    // 0xac0c64: CheckStackOverflow
    //     0xac0c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0c68: cmp             SP, x16
    //     0xac0c6c: b.ls            #0xac0cb4
    // 0xac0c70: ldr             x16, [fp, #0x10]
    // 0xac0c74: str             x16, [SP]
    // 0xac0c78: r0 = g()
    //     0xac0c78: bl              #0xab920c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0xac0c7c: r1 = 59
    //     0xac0c7c: mov             x1, #0x3b
    // 0xac0c80: branchIfSmi(r0, 0xac0c8c)
    //     0xac0c80: tbz             w0, #0, #0xac0c8c
    // 0xac0c84: r1 = LoadClassIdInstr(r0)
    //     0xac0c84: ldur            x1, [x0, #-1]
    //     0xac0c88: ubfx            x1, x1, #0xc, #0x14
    // 0xac0c8c: r16 = 1.000000
    //     0xac0c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xac0c90: ldr             x16, [x16, #0x128]
    // 0xac0c94: stp             x16, x0, [SP]
    // 0xac0c98: mov             x0, x1
    // 0xac0c9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac0c9c: sub             lr, x0, #0xffa
    //     0xac0ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xac0ca4: blr             lr
    // 0xac0ca8: LeaveFrame
    //     0xac0ca8: mov             SP, fp
    //     0xac0cac: ldp             fp, lr, [SP], #0x10
    // 0xac0cb0: ret
    //     0xac0cb0: ret             
    // 0xac0cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0cb8: b               #0xac0c70
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2ab4, size: 0x40
    // 0xac2ab4: EnterFrame
    //     0xac2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2ab8: mov             fp, SP
    // 0xac2abc: AllocStack(0x10)
    //     0xac2abc: sub             SP, SP, #0x10
    // 0xac2ac0: CheckStackOverflow
    //     0xac2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ac4: cmp             SP, x16
    //     0xac2ac8: b.ls            #0xac2aec
    // 0xac2acc: ldr             x16, [fp, #0x18]
    // 0xac2ad0: ldr             lr, [fp, #0x10]
    // 0xac2ad4: stp             lr, x16, [SP]
    // 0xac2ad8: r0 = r=()
    //     0xac2ad8: bl              #0xa702a0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xac2adc: ldr             x0, [fp, #0x10]
    // 0xac2ae0: LeaveFrame
    //     0xac2ae0: mov             SP, fp
    //     0xac2ae4: ldp             fp, lr, [SP], #0x10
    // 0xac2ae8: ret
    //     0xac2ae8: ret             
    // 0xac2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2af0: b               #0xac2acc
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad3ce0, size: 0x21c
    // 0xad3ce0: EnterFrame
    //     0xad3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3ce4: mov             fp, SP
    // 0xad3ce8: AllocStack(0x30)
    //     0xad3ce8: sub             SP, SP, #0x30
    // 0xad3cec: CheckStackOverflow
    //     0xad3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3cf0: cmp             SP, x16
    //     0xad3cf4: b.ls            #0xad3ee4
    // 0xad3cf8: ldr             x1, [fp, #0x30]
    // 0xad3cfc: LoadField: r2 = r1->field_23
    //     0xad3cfc: ldur            w2, [x1, #0x23]
    // 0xad3d00: DecompressPointer r2
    //     0xad3d00: add             x2, x2, HEAP, lsl #32
    // 0xad3d04: stur            x2, [fp, #-0x18]
    // 0xad3d08: LoadField: r3 = r2->field_23
    //     0xad3d08: ldur            w3, [x2, #0x23]
    // 0xad3d0c: DecompressPointer r3
    //     0xad3d0c: add             x3, x3, HEAP, lsl #32
    // 0xad3d10: stur            x3, [fp, #-0x10]
    // 0xad3d14: LoadField: r4 = r1->field_1b
    //     0xad3d14: ldur            x4, [x1, #0x1b]
    // 0xad3d18: ldr             x0, [fp, #0x28]
    // 0xad3d1c: stur            x4, [fp, #-8]
    // 0xad3d20: r5 = 59
    //     0xad3d20: mov             x5, #0x3b
    // 0xad3d24: branchIfSmi(r0, 0xad3d30)
    //     0xad3d24: tbz             w0, #0, #0xad3d30
    // 0xad3d28: r5 = LoadClassIdInstr(r0)
    //     0xad3d28: ldur            x5, [x0, #-1]
    //     0xad3d2c: ubfx            x5, x5, #0xc, #0x14
    // 0xad3d30: str             x0, [SP]
    // 0xad3d34: mov             x0, x5
    // 0xad3d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3d38: sub             lr, x0, #1, lsl #12
    //     0xad3d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xad3d40: blr             lr
    // 0xad3d44: mov             x3, x0
    // 0xad3d48: ldur            x2, [fp, #-0x10]
    // 0xad3d4c: LoadField: r0 = r2->field_13
    //     0xad3d4c: ldur            w0, [x2, #0x13]
    // 0xad3d50: DecompressPointer r0
    //     0xad3d50: add             x0, x0, HEAP, lsl #32
    // 0xad3d54: r4 = LoadInt32Instr(r0)
    //     0xad3d54: sbfx            x4, x0, #1, #0x1f
    // 0xad3d58: mov             x0, x4
    // 0xad3d5c: ldur            x1, [fp, #-8]
    // 0xad3d60: stur            x4, [fp, #-0x28]
    // 0xad3d64: cmp             x1, x0
    // 0xad3d68: b.hs            #0xad3eec
    // 0xad3d6c: LoadField: d0 = r3->field_7
    //     0xad3d6c: ldur            d0, [x3, #7]
    // 0xad3d70: fcvt            s1, d0
    // 0xad3d74: ldur            x0, [fp, #-8]
    // 0xad3d78: ArrayStore: r2[r0] = d1  ; List_8
    //     0xad3d78: add             x1, x2, x0, lsl #2
    //     0xad3d7c: stur            s1, [x1, #0x17]
    // 0xad3d80: ldur            x0, [fp, #-0x18]
    // 0xad3d84: LoadField: r1 = r0->field_1b
    //     0xad3d84: ldur            x1, [x0, #0x1b]
    // 0xad3d88: stur            x1, [fp, #-0x20]
    // 0xad3d8c: cmp             x1, #1
    // 0xad3d90: b.le            #0xad3ed4
    // 0xad3d94: ldr             x3, [fp, #0x30]
    // 0xad3d98: ldr             x0, [fp, #0x20]
    // 0xad3d9c: LoadField: r5 = r3->field_1b
    //     0xad3d9c: ldur            x5, [x3, #0x1b]
    // 0xad3da0: add             x6, x5, #1
    // 0xad3da4: stur            x6, [fp, #-8]
    // 0xad3da8: r5 = 59
    //     0xad3da8: mov             x5, #0x3b
    // 0xad3dac: branchIfSmi(r0, 0xad3db8)
    //     0xad3dac: tbz             w0, #0, #0xad3db8
    // 0xad3db0: r5 = LoadClassIdInstr(r0)
    //     0xad3db0: ldur            x5, [x0, #-1]
    //     0xad3db4: ubfx            x5, x5, #0xc, #0x14
    // 0xad3db8: str             x0, [SP]
    // 0xad3dbc: mov             x0, x5
    // 0xad3dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3dc0: sub             lr, x0, #1, lsl #12
    //     0xad3dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xad3dc8: blr             lr
    // 0xad3dcc: mov             x2, x0
    // 0xad3dd0: ldur            x0, [fp, #-0x28]
    // 0xad3dd4: ldur            x1, [fp, #-8]
    // 0xad3dd8: cmp             x1, x0
    // 0xad3ddc: b.hs            #0xad3ef0
    // 0xad3de0: LoadField: d0 = r2->field_7
    //     0xad3de0: ldur            d0, [x2, #7]
    // 0xad3de4: fcvt            s1, d0
    // 0xad3de8: ldur            x0, [fp, #-8]
    // 0xad3dec: ldur            x1, [fp, #-0x10]
    // 0xad3df0: ArrayStore: r1[r0] = d1  ; List_8
    //     0xad3df0: add             x2, x1, x0, lsl #2
    //     0xad3df4: stur            s1, [x2, #0x17]
    // 0xad3df8: ldur            x2, [fp, #-0x20]
    // 0xad3dfc: cmp             x2, #2
    // 0xad3e00: b.le            #0xad3ed4
    // 0xad3e04: ldr             x3, [fp, #0x30]
    // 0xad3e08: ldr             x0, [fp, #0x18]
    // 0xad3e0c: LoadField: r4 = r3->field_1b
    //     0xad3e0c: ldur            x4, [x3, #0x1b]
    // 0xad3e10: add             x5, x4, #2
    // 0xad3e14: stur            x5, [fp, #-8]
    // 0xad3e18: r4 = 59
    //     0xad3e18: mov             x4, #0x3b
    // 0xad3e1c: branchIfSmi(r0, 0xad3e28)
    //     0xad3e1c: tbz             w0, #0, #0xad3e28
    // 0xad3e20: r4 = LoadClassIdInstr(r0)
    //     0xad3e20: ldur            x4, [x0, #-1]
    //     0xad3e24: ubfx            x4, x4, #0xc, #0x14
    // 0xad3e28: str             x0, [SP]
    // 0xad3e2c: mov             x0, x4
    // 0xad3e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3e30: sub             lr, x0, #1, lsl #12
    //     0xad3e34: ldr             lr, [x21, lr, lsl #3]
    //     0xad3e38: blr             lr
    // 0xad3e3c: mov             x2, x0
    // 0xad3e40: ldur            x0, [fp, #-0x28]
    // 0xad3e44: ldur            x1, [fp, #-8]
    // 0xad3e48: cmp             x1, x0
    // 0xad3e4c: b.hs            #0xad3ef4
    // 0xad3e50: LoadField: d0 = r2->field_7
    //     0xad3e50: ldur            d0, [x2, #7]
    // 0xad3e54: fcvt            s1, d0
    // 0xad3e58: ldur            x0, [fp, #-8]
    // 0xad3e5c: ldur            x1, [fp, #-0x10]
    // 0xad3e60: ArrayStore: r1[r0] = d1  ; List_8
    //     0xad3e60: add             x2, x1, x0, lsl #2
    //     0xad3e64: stur            s1, [x2, #0x17]
    // 0xad3e68: ldur            x0, [fp, #-0x20]
    // 0xad3e6c: cmp             x0, #3
    // 0xad3e70: b.le            #0xad3ed4
    // 0xad3e74: ldr             x0, [fp, #0x30]
    // 0xad3e78: ldr             x2, [fp, #0x10]
    // 0xad3e7c: LoadField: r3 = r0->field_1b
    //     0xad3e7c: ldur            x3, [x0, #0x1b]
    // 0xad3e80: add             x4, x3, #3
    // 0xad3e84: stur            x4, [fp, #-8]
    // 0xad3e88: r0 = 59
    //     0xad3e88: mov             x0, #0x3b
    // 0xad3e8c: branchIfSmi(r2, 0xad3e98)
    //     0xad3e8c: tbz             w2, #0, #0xad3e98
    // 0xad3e90: r0 = LoadClassIdInstr(r2)
    //     0xad3e90: ldur            x0, [x2, #-1]
    //     0xad3e94: ubfx            x0, x0, #0xc, #0x14
    // 0xad3e98: str             x2, [SP]
    // 0xad3e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad3e9c: sub             lr, x0, #1, lsl #12
    //     0xad3ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xad3ea4: blr             lr
    // 0xad3ea8: mov             x2, x0
    // 0xad3eac: ldur            x0, [fp, #-0x28]
    // 0xad3eb0: ldur            x1, [fp, #-8]
    // 0xad3eb4: cmp             x1, x0
    // 0xad3eb8: b.hs            #0xad3ef8
    // 0xad3ebc: LoadField: d0 = r2->field_7
    //     0xad3ebc: ldur            d0, [x2, #7]
    // 0xad3ec0: fcvt            s1, d0
    // 0xad3ec4: ldur            x2, [fp, #-8]
    // 0xad3ec8: ldur            x1, [fp, #-0x10]
    // 0xad3ecc: ArrayStore: r1[r2] = d1  ; List_8
    //     0xad3ecc: add             x3, x1, x2, lsl #2
    //     0xad3ed0: stur            s1, [x3, #0x17]
    // 0xad3ed4: r0 = Null
    //     0xad3ed4: mov             x0, NULL
    // 0xad3ed8: LeaveFrame
    //     0xad3ed8: mov             SP, fp
    //     0xad3edc: ldp             fp, lr, [SP], #0x10
    // 0xad3ee0: ret
    //     0xad3ee0: ret             
    // 0xad3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3ee8: b               #0xad3cf8
    // 0xad3eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3eec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3ef0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3ef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad3ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad3ef8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
