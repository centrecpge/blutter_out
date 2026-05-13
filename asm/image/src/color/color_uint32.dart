// lib: , url: package:image/src/color/color_uint32.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 5184, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<dynamic>
    implements Color {

  int length(ColorUint32) {
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
  void []=(ColorUint32, int, num) {
    // ** addr: 0x71f8a8, size: 0xc8
    // 0x71f8a8: EnterFrame
    //     0x71f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f8ac: mov             fp, SP
    // 0x71f8b0: AllocStack(0x18)
    //     0x71f8b0: sub             SP, SP, #0x18
    // 0x71f8b4: CheckStackOverflow
    //     0x71f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f8b8: cmp             SP, x16
    //     0x71f8bc: b.ls            #0x71f950
    // 0x71f8c0: ldr             x0, [fp, #0x18]
    // 0x71f8c4: r2 = Null
    //     0x71f8c4: mov             x2, NULL
    // 0x71f8c8: r1 = Null
    //     0x71f8c8: mov             x1, NULL
    // 0x71f8cc: branchIfSmi(r0, 0x71f8f4)
    //     0x71f8cc: tbz             w0, #0, #0x71f8f4
    // 0x71f8d0: r4 = LoadClassIdInstr(r0)
    //     0x71f8d0: ldur            x4, [x0, #-1]
    //     0x71f8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x71f8d8: sub             x4, x4, #0x3b
    // 0x71f8dc: cmp             x4, #1
    // 0x71f8e0: b.ls            #0x71f8f4
    // 0x71f8e4: r8 = int
    //     0x71f8e4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f8e8: r3 = Null
    //     0x71f8e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x535d8] Null
    //     0x71f8ec: ldr             x3, [x3, #0x5d8]
    // 0x71f8f0: r0 = int()
    //     0x71f8f0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f8f4: ldr             x0, [fp, #0x10]
    // 0x71f8f8: r2 = Null
    //     0x71f8f8: mov             x2, NULL
    // 0x71f8fc: r1 = Null
    //     0x71f8fc: mov             x1, NULL
    // 0x71f900: branchIfSmi(r0, 0x71f928)
    //     0x71f900: tbz             w0, #0, #0x71f928
    // 0x71f904: r4 = LoadClassIdInstr(r0)
    //     0x71f904: ldur            x4, [x0, #-1]
    //     0x71f908: ubfx            x4, x4, #0xc, #0x14
    // 0x71f90c: sub             x4, x4, #0x3b
    // 0x71f910: cmp             x4, #2
    // 0x71f914: b.ls            #0x71f928
    // 0x71f918: r8 = num
    //     0x71f918: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f91c: r3 = Null
    //     0x71f91c: add             x3, PP, #0x53, lsl #12  ; [pp+0x535e8] Null
    //     0x71f920: ldr             x3, [x3, #0x5e8]
    // 0x71f924: r0 = num()
    //     0x71f924: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f928: ldr             x16, [fp, #0x20]
    // 0x71f92c: ldr             lr, [fp, #0x18]
    // 0x71f930: stp             lr, x16, [SP, #8]
    // 0x71f934: ldr             x16, [fp, #0x10]
    // 0x71f938: str             x16, [SP]
    // 0x71f93c: r0 = []=()
    //     0x71f93c: bl              #0xa42200  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x71f940: r0 = Null
    //     0x71f940: mov             x0, NULL
    // 0x71f944: LeaveFrame
    //     0x71f944: mov             SP, fp
    //     0x71f948: ldp             fp, lr, [SP], #0x10
    // 0x71f94c: ret
    //     0x71f94c: ret             
    // 0x71f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f954: b               #0x71f8c0
  }
  num [](ColorUint32, int) {
    // ** addr: 0x71f970, size: 0xc8
    // 0x71f970: EnterFrame
    //     0x71f970: stp             fp, lr, [SP, #-0x10]!
    //     0x71f974: mov             fp, SP
    // 0x71f978: ldr             x0, [fp, #0x10]
    // 0x71f97c: r2 = Null
    //     0x71f97c: mov             x2, NULL
    // 0x71f980: r1 = Null
    //     0x71f980: mov             x1, NULL
    // 0x71f984: branchIfSmi(r0, 0x71f9ac)
    //     0x71f984: tbz             w0, #0, #0x71f9ac
    // 0x71f988: r4 = LoadClassIdInstr(r0)
    //     0x71f988: ldur            x4, [x0, #-1]
    //     0x71f98c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f990: sub             x4, x4, #0x3b
    // 0x71f994: cmp             x4, #1
    // 0x71f998: b.ls            #0x71f9ac
    // 0x71f99c: r8 = int
    //     0x71f99c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f9a0: r3 = Null
    //     0x71f9a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c30] Null
    //     0x71f9a4: ldr             x3, [x3, #0xc30]
    // 0x71f9a8: r0 = int()
    //     0x71f9a8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f9ac: ldr             x2, [fp, #0x18]
    // 0x71f9b0: LoadField: r3 = r2->field_b
    //     0x71f9b0: ldur            w3, [x2, #0xb]
    // 0x71f9b4: DecompressPointer r3
    //     0x71f9b4: add             x3, x3, HEAP, lsl #32
    // 0x71f9b8: LoadField: r2 = r3->field_13
    //     0x71f9b8: ldur            w2, [x3, #0x13]
    // 0x71f9bc: DecompressPointer r2
    //     0x71f9bc: add             x2, x2, HEAP, lsl #32
    // 0x71f9c0: ldr             x4, [fp, #0x10]
    // 0x71f9c4: r5 = LoadInt32Instr(r4)
    //     0x71f9c4: sbfx            x5, x4, #1, #0x1f
    //     0x71f9c8: tbz             w4, #0, #0x71f9d0
    //     0x71f9cc: ldur            x5, [x4, #7]
    // 0x71f9d0: r0 = LoadInt32Instr(r2)
    //     0x71f9d0: sbfx            x0, x2, #1, #0x1f
    // 0x71f9d4: cmp             x5, x0
    // 0x71f9d8: b.ge            #0x71f9f8
    // 0x71f9dc: mov             x1, x5
    // 0x71f9e0: cmp             x1, x0
    // 0x71f9e4: b.hs            #0x71fa1c
    // 0x71f9e8: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0x71f9e8: add             x16, x3, x5, lsl #2
    //     0x71f9ec: ldur            w2, [x16, #0x17]
    // 0x71f9f0: ubfx            x2, x2, #0, #0x20
    // 0x71f9f4: b               #0x71f9fc
    // 0x71f9f8: r2 = 0
    //     0x71f9f8: mov             x2, #0
    // 0x71f9fc: r0 = BoxInt64Instr(r2)
    //     0x71f9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x71fa00: cmp             x2, x0, asr #1
    //     0x71fa04: b.eq            #0x71fa10
    //     0x71fa08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fa0c: stur            x2, [x0, #7]
    // 0x71fa10: LeaveFrame
    //     0x71fa10: mov             SP, fp
    //     0x71fa14: ldp             fp, lr, [SP], #0x10
    // 0x71fa18: ret
    //     0x71fa18: ret             
    // 0x71fa1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fa1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x917e30, size: 0x1a8
    // 0x917e30: EnterFrame
    //     0x917e30: stp             fp, lr, [SP, #-0x10]!
    //     0x917e34: mov             fp, SP
    // 0x917e38: AllocStack(0x10)
    //     0x917e38: sub             SP, SP, #0x10
    // 0x917e3c: CheckStackOverflow
    //     0x917e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917e40: cmp             SP, x16
    //     0x917e44: b.ls            #0x917fd0
    // 0x917e48: ldr             x3, [fp, #0x10]
    // 0x917e4c: cmp             w3, NULL
    // 0x917e50: b.ne            #0x917e64
    // 0x917e54: r0 = false
    //     0x917e54: add             x0, NULL, #0x30  ; false
    // 0x917e58: LeaveFrame
    //     0x917e58: mov             SP, fp
    //     0x917e5c: ldp             fp, lr, [SP], #0x10
    // 0x917e60: ret
    //     0x917e60: ret             
    // 0x917e64: mov             x0, x3
    // 0x917e68: r2 = Null
    //     0x917e68: mov             x2, NULL
    // 0x917e6c: r1 = Null
    //     0x917e6c: mov             x1, NULL
    // 0x917e70: cmp             w0, NULL
    // 0x917e74: b.eq            #0x917f0c
    // 0x917e78: branchIfSmi(r0, 0x917f0c)
    //     0x917e78: tbz             w0, #0, #0x917f0c
    // 0x917e7c: r3 = LoadClassIdInstr(r0)
    //     0x917e7c: ldur            x3, [x0, #-1]
    //     0x917e80: ubfx            x3, x3, #0xc, #0x14
    // 0x917e84: r17 = 5194
    //     0x917e84: mov             x17, #0x144a
    // 0x917e88: cmp             x3, x17
    // 0x917e8c: b.eq            #0x917f14
    // 0x917e90: r4 = LoadClassIdInstr(r0)
    //     0x917e90: ldur            x4, [x0, #-1]
    //     0x917e94: ubfx            x4, x4, #0xc, #0x14
    // 0x917e98: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x917e9c: ldr             x3, [x3, #0x18]
    // 0x917ea0: ldr             x3, [x3, x4, lsl #3]
    // 0x917ea4: LoadField: r3 = r3->field_2b
    //     0x917ea4: ldur            w3, [x3, #0x2b]
    // 0x917ea8: DecompressPointer r3
    //     0x917ea8: add             x3, x3, HEAP, lsl #32
    // 0x917eac: cmp             w3, NULL
    // 0x917eb0: b.eq            #0x917f0c
    // 0x917eb4: LoadField: r3 = r3->field_f
    //     0x917eb4: ldur            w3, [x3, #0xf]
    // 0x917eb8: lsr             x3, x3, #4
    // 0x917ebc: r17 = 5194
    //     0x917ebc: mov             x17, #0x144a
    // 0x917ec0: cmp             x3, x17
    // 0x917ec4: b.eq            #0x917f14
    // 0x917ec8: r3 = SubtypeTestCache
    //     0x917ec8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c18] SubtypeTestCache
    //     0x917ecc: ldr             x3, [x3, #0xc18]
    // 0x917ed0: r30 = Subtype1TestCacheStub
    //     0x917ed0: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x917ed4: LoadField: r30 = r30->field_7
    //     0x917ed4: ldur            lr, [lr, #7]
    // 0x917ed8: blr             lr
    // 0x917edc: cmp             w7, NULL
    // 0x917ee0: b.eq            #0x917eec
    // 0x917ee4: tbnz            w7, #4, #0x917f0c
    // 0x917ee8: b               #0x917f14
    // 0x917eec: r8 = Color
    //     0x917eec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c20] Type: Color
    //     0x917ef0: ldr             x8, [x8, #0xc20]
    // 0x917ef4: r3 = SubtypeTestCache
    //     0x917ef4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] SubtypeTestCache
    //     0x917ef8: ldr             x3, [x3, #0xc28]
    // 0x917efc: r30 = InstanceOfStub
    //     0x917efc: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917f00: LoadField: r30 = r30->field_7
    //     0x917f00: ldur            lr, [lr, #7]
    // 0x917f04: blr             lr
    // 0x917f08: b               #0x917f18
    // 0x917f0c: r0 = false
    //     0x917f0c: add             x0, NULL, #0x30  ; false
    // 0x917f10: b               #0x917f18
    // 0x917f14: r0 = true
    //     0x917f14: add             x0, NULL, #0x20  ; true
    // 0x917f18: tbnz            w0, #4, #0x917fc0
    // 0x917f1c: ldr             x2, [fp, #0x18]
    // 0x917f20: ldr             x1, [fp, #0x10]
    // 0x917f24: r0 = LoadClassIdInstr(r1)
    //     0x917f24: ldur            x0, [x1, #-1]
    //     0x917f28: ubfx            x0, x0, #0xc, #0x14
    // 0x917f2c: str             x1, [SP]
    // 0x917f30: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917f30: add             lr, x0, #0xe02
    //     0x917f34: ldr             lr, [x21, lr, lsl #3]
    //     0x917f38: blr             lr
    // 0x917f3c: ldr             x1, [fp, #0x18]
    // 0x917f40: LoadField: r2 = r1->field_b
    //     0x917f40: ldur            w2, [x1, #0xb]
    // 0x917f44: DecompressPointer r2
    //     0x917f44: add             x2, x2, HEAP, lsl #32
    // 0x917f48: LoadField: r3 = r2->field_13
    //     0x917f48: ldur            w3, [x2, #0x13]
    // 0x917f4c: DecompressPointer r3
    //     0x917f4c: add             x3, x3, HEAP, lsl #32
    // 0x917f50: cmp             w0, w3
    // 0x917f54: b.ne            #0x917fc0
    // 0x917f58: ldr             x0, [fp, #0x10]
    // 0x917f5c: r2 = LoadClassIdInstr(r0)
    //     0x917f5c: ldur            x2, [x0, #-1]
    //     0x917f60: ubfx            x2, x2, #0xc, #0x14
    // 0x917f64: str             x0, [SP]
    // 0x917f68: mov             x0, x2
    // 0x917f6c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x917f6c: mov             x17, #0x3798
    //     0x917f70: add             lr, x0, x17
    //     0x917f74: ldr             lr, [x21, lr, lsl #3]
    //     0x917f78: blr             lr
    // 0x917f7c: stur            x0, [fp, #-8]
    // 0x917f80: ldr             x16, [fp, #0x18]
    // 0x917f84: str             x16, [SP]
    // 0x917f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917f88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x917f8c: r0 = toList()
    //     0x917f8c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917f90: str             x0, [SP]
    // 0x917f94: r0 = hashAll()
    //     0x917f94: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917f98: ldur            x1, [fp, #-8]
    // 0x917f9c: r2 = LoadInt32Instr(r1)
    //     0x917f9c: sbfx            x2, x1, #1, #0x1f
    //     0x917fa0: tbz             w1, #0, #0x917fa8
    //     0x917fa4: ldur            x2, [x1, #7]
    // 0x917fa8: cmp             x2, x0
    // 0x917fac: r16 = true
    //     0x917fac: add             x16, NULL, #0x20  ; true
    // 0x917fb0: r17 = false
    //     0x917fb0: add             x17, NULL, #0x30  ; false
    // 0x917fb4: csel            x1, x16, x17, eq
    // 0x917fb8: mov             x0, x1
    // 0x917fbc: b               #0x917fc4
    // 0x917fc0: r0 = false
    //     0x917fc0: add             x0, NULL, #0x30  ; false
    // 0x917fc4: LeaveFrame
    //     0x917fc4: mov             SP, fp
    //     0x917fc8: ldp             fp, lr, [SP], #0x10
    // 0x917fcc: ret
    //     0x917fcc: ret             
    // 0x917fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fd4: b               #0x917e48
  }
  _ set(/* No info */) {
    // ** addr: 0xa10f64, size: 0xd4
    // 0xa10f64: EnterFrame
    //     0xa10f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa10f68: mov             fp, SP
    // 0xa10f6c: AllocStack(0x10)
    //     0xa10f6c: sub             SP, SP, #0x10
    // 0xa10f70: CheckStackOverflow
    //     0xa10f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10f74: cmp             SP, x16
    //     0xa10f78: b.ls            #0xa11030
    // 0xa10f7c: ldr             x1, [fp, #0x10]
    // 0xa10f80: r0 = LoadClassIdInstr(r1)
    //     0xa10f80: ldur            x0, [x1, #-1]
    //     0xa10f84: ubfx            x0, x0, #0xc, #0x14
    // 0xa10f88: str             x1, [SP]
    // 0xa10f8c: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10f8c: sub             lr, x0, #0x945
    //     0xa10f90: ldr             lr, [x21, lr, lsl #3]
    //     0xa10f94: blr             lr
    // 0xa10f98: ldr             x16, [fp, #0x18]
    // 0xa10f9c: stp             x0, x16, [SP]
    // 0xa10fa0: r0 = r=()
    //     0xa10fa0: bl              #0xa6f7e4  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0xa10fa4: ldr             x1, [fp, #0x10]
    // 0xa10fa8: r0 = LoadClassIdInstr(r1)
    //     0xa10fa8: ldur            x0, [x1, #-1]
    //     0xa10fac: ubfx            x0, x0, #0xc, #0x14
    // 0xa10fb0: str             x1, [SP]
    // 0xa10fb4: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10fb4: sub             lr, x0, #0xa03
    //     0xa10fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa10fbc: blr             lr
    // 0xa10fc0: ldr             x16, [fp, #0x18]
    // 0xa10fc4: stp             x0, x16, [SP]
    // 0xa10fc8: r0 = g=()
    //     0xa10fc8: bl              #0xa5cae4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xa10fcc: ldr             x1, [fp, #0x10]
    // 0xa10fd0: r0 = LoadClassIdInstr(r1)
    //     0xa10fd0: ldur            x0, [x1, #-1]
    //     0xa10fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa10fd8: str             x1, [SP]
    // 0xa10fdc: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10fdc: sub             lr, x0, #0x763
    //     0xa10fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa10fe4: blr             lr
    // 0xa10fe8: ldr             x16, [fp, #0x18]
    // 0xa10fec: stp             x0, x16, [SP]
    // 0xa10ff0: r0 = b=()
    //     0xa10ff0: bl              #0xa5dc48  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xa10ff4: ldr             x0, [fp, #0x10]
    // 0xa10ff8: r1 = LoadClassIdInstr(r0)
    //     0xa10ff8: ldur            x1, [x0, #-1]
    //     0xa10ffc: ubfx            x1, x1, #0xc, #0x14
    // 0xa11000: str             x0, [SP]
    // 0xa11004: mov             x0, x1
    // 0xa11008: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11008: sub             lr, x0, #0xa11
    //     0xa1100c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11010: blr             lr
    // 0xa11014: ldr             x16, [fp, #0x18]
    // 0xa11018: stp             x0, x16, [SP]
    // 0xa1101c: r0 = a=()
    //     0xa1101c: bl              #0xa5c614  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xa11020: r0 = Null
    //     0xa11020: mov             x0, NULL
    // 0xa11024: LeaveFrame
    //     0xa11024: mov             SP, fp
    //     0xa11028: ldp             fp, lr, [SP], #0x10
    // 0xa1102c: ret
    //     0xa1102c: ret             
    // 0xa11030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11034: b               #0xa10f7c
  }
  num [](ColorUint32, int) {
    // ** addr: 0xa41290, size: 0x7c
    // 0xa41290: EnterFrame
    //     0xa41290: stp             fp, lr, [SP, #-0x10]!
    //     0xa41294: mov             fp, SP
    // 0xa41298: ldr             x2, [fp, #0x18]
    // 0xa4129c: LoadField: r3 = r2->field_b
    //     0xa4129c: ldur            w3, [x2, #0xb]
    // 0xa412a0: DecompressPointer r3
    //     0xa412a0: add             x3, x3, HEAP, lsl #32
    // 0xa412a4: LoadField: r2 = r3->field_13
    //     0xa412a4: ldur            w2, [x3, #0x13]
    // 0xa412a8: DecompressPointer r2
    //     0xa412a8: add             x2, x2, HEAP, lsl #32
    // 0xa412ac: ldr             x4, [fp, #0x10]
    // 0xa412b0: r5 = LoadInt32Instr(r4)
    //     0xa412b0: sbfx            x5, x4, #1, #0x1f
    //     0xa412b4: tbz             w4, #0, #0xa412bc
    //     0xa412b8: ldur            x5, [x4, #7]
    // 0xa412bc: r0 = LoadInt32Instr(r2)
    //     0xa412bc: sbfx            x0, x2, #1, #0x1f
    // 0xa412c0: cmp             x5, x0
    // 0xa412c4: b.ge            #0xa412e4
    // 0xa412c8: mov             x1, x5
    // 0xa412cc: cmp             x1, x0
    // 0xa412d0: b.hs            #0xa41308
    // 0xa412d4: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xa412d4: add             x16, x3, x5, lsl #2
    //     0xa412d8: ldur            w2, [x16, #0x17]
    // 0xa412dc: ubfx            x2, x2, #0, #0x20
    // 0xa412e0: b               #0xa412e8
    // 0xa412e4: r2 = 0
    //     0xa412e4: mov             x2, #0
    // 0xa412e8: r0 = BoxInt64Instr(r2)
    //     0xa412e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa412ec: cmp             x2, x0, asr #1
    //     0xa412f0: b.eq            #0xa412fc
    //     0xa412f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa412f8: stur            x2, [x0, #7]
    // 0xa412fc: LeaveFrame
    //     0xa412fc: mov             SP, fp
    //     0xa41300: ldp             fp, lr, [SP], #0x10
    // 0xa41304: ret
    //     0xa41304: ret             
    // 0xa41308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41308: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0xa42200, size: 0xc8
    // 0xa42200: EnterFrame
    //     0xa42200: stp             fp, lr, [SP, #-0x10]!
    //     0xa42204: mov             fp, SP
    // 0xa42208: AllocStack(0x20)
    //     0xa42208: sub             SP, SP, #0x20
    // 0xa4220c: CheckStackOverflow
    //     0xa4220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42210: cmp             SP, x16
    //     0xa42214: b.ls            #0xa422bc
    // 0xa42218: ldr             x0, [fp, #0x20]
    // 0xa4221c: LoadField: r1 = r0->field_b
    //     0xa4221c: ldur            w1, [x0, #0xb]
    // 0xa42220: DecompressPointer r1
    //     0xa42220: add             x1, x1, HEAP, lsl #32
    // 0xa42224: stur            x1, [fp, #-0x18]
    // 0xa42228: LoadField: r0 = r1->field_13
    //     0xa42228: ldur            w0, [x1, #0x13]
    // 0xa4222c: DecompressPointer r0
    //     0xa4222c: add             x0, x0, HEAP, lsl #32
    // 0xa42230: ldr             x2, [fp, #0x18]
    // 0xa42234: r3 = LoadInt32Instr(r2)
    //     0xa42234: sbfx            x3, x2, #1, #0x1f
    //     0xa42238: tbz             w2, #0, #0xa42240
    //     0xa4223c: ldur            x3, [x2, #7]
    // 0xa42240: stur            x3, [fp, #-0x10]
    // 0xa42244: r2 = LoadInt32Instr(r0)
    //     0xa42244: sbfx            x2, x0, #1, #0x1f
    // 0xa42248: stur            x2, [fp, #-8]
    // 0xa4224c: cmp             x3, x2
    // 0xa42250: b.ge            #0xa422ac
    // 0xa42254: ldr             x0, [fp, #0x10]
    // 0xa42258: r4 = 59
    //     0xa42258: mov             x4, #0x3b
    // 0xa4225c: branchIfSmi(r0, 0xa42268)
    //     0xa4225c: tbz             w0, #0, #0xa42268
    // 0xa42260: r4 = LoadClassIdInstr(r0)
    //     0xa42260: ldur            x4, [x0, #-1]
    //     0xa42264: ubfx            x4, x4, #0xc, #0x14
    // 0xa42268: str             x0, [SP]
    // 0xa4226c: mov             x0, x4
    // 0xa42270: mov             lr, x0
    // 0xa42274: ldr             lr, [x21, lr, lsl #3]
    // 0xa42278: blr             lr
    // 0xa4227c: mov             x2, x0
    // 0xa42280: ldur            x0, [fp, #-8]
    // 0xa42284: ldur            x1, [fp, #-0x10]
    // 0xa42288: cmp             x1, x0
    // 0xa4228c: b.hs            #0xa422c4
    // 0xa42290: r1 = LoadInt32Instr(r2)
    //     0xa42290: sbfx            x1, x2, #1, #0x1f
    //     0xa42294: tbz             w2, #0, #0xa4229c
    //     0xa42298: ldur            x1, [x2, #7]
    // 0xa4229c: ldur            x2, [fp, #-0x18]
    // 0xa422a0: ldur            x3, [fp, #-0x10]
    // 0xa422a4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa422a4: add             x4, x2, x3, lsl #2
    //     0xa422a8: stur            w1, [x4, #0x17]
    // 0xa422ac: r0 = Null
    //     0xa422ac: mov             x0, NULL
    // 0xa422b0: LeaveFrame
    //     0xa422b0: mov             SP, fp
    //     0xa422b4: ldp             fp, lr, [SP], #0x10
    // 0xa422b8: ret
    //     0xa422b8: ret             
    // 0xa422bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa422bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa422c0: b               #0xa42218
    // 0xa422c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa422c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c614, size: 0xac
    // 0xa5c614: EnterFrame
    //     0xa5c614: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c618: mov             fp, SP
    // 0xa5c61c: AllocStack(0x18)
    //     0xa5c61c: sub             SP, SP, #0x18
    // 0xa5c620: CheckStackOverflow
    //     0xa5c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c624: cmp             SP, x16
    //     0xa5c628: b.ls            #0xa5c6b4
    // 0xa5c62c: ldr             x0, [fp, #0x18]
    // 0xa5c630: LoadField: r1 = r0->field_b
    //     0xa5c630: ldur            w1, [x0, #0xb]
    // 0xa5c634: DecompressPointer r1
    //     0xa5c634: add             x1, x1, HEAP, lsl #32
    // 0xa5c638: stur            x1, [fp, #-0x10]
    // 0xa5c63c: LoadField: r0 = r1->field_13
    //     0xa5c63c: ldur            w0, [x1, #0x13]
    // 0xa5c640: DecompressPointer r0
    //     0xa5c640: add             x0, x0, HEAP, lsl #32
    // 0xa5c644: r2 = LoadInt32Instr(r0)
    //     0xa5c644: sbfx            x2, x0, #1, #0x1f
    // 0xa5c648: stur            x2, [fp, #-8]
    // 0xa5c64c: cmp             x2, #3
    // 0xa5c650: b.le            #0xa5c6a4
    // 0xa5c654: ldr             x0, [fp, #0x10]
    // 0xa5c658: r3 = 59
    //     0xa5c658: mov             x3, #0x3b
    // 0xa5c65c: branchIfSmi(r0, 0xa5c668)
    //     0xa5c65c: tbz             w0, #0, #0xa5c668
    // 0xa5c660: r3 = LoadClassIdInstr(r0)
    //     0xa5c660: ldur            x3, [x0, #-1]
    //     0xa5c664: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c668: str             x0, [SP]
    // 0xa5c66c: mov             x0, x3
    // 0xa5c670: mov             lr, x0
    // 0xa5c674: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c678: blr             lr
    // 0xa5c67c: mov             x2, x0
    // 0xa5c680: ldur            x0, [fp, #-8]
    // 0xa5c684: r1 = 3
    //     0xa5c684: mov             x1, #3
    // 0xa5c688: cmp             x1, x0
    // 0xa5c68c: b.hs            #0xa5c6bc
    // 0xa5c690: r1 = LoadInt32Instr(r2)
    //     0xa5c690: sbfx            x1, x2, #1, #0x1f
    //     0xa5c694: tbz             w2, #0, #0xa5c69c
    //     0xa5c698: ldur            x1, [x2, #7]
    // 0xa5c69c: ldur            x2, [fp, #-0x10]
    // 0xa5c6a0: StoreField: r2->field_23 = r1
    //     0xa5c6a0: stur            w1, [x2, #0x23]
    // 0xa5c6a4: r0 = Null
    //     0xa5c6a4: mov             x0, NULL
    // 0xa5c6a8: LeaveFrame
    //     0xa5c6a8: mov             SP, fp
    //     0xa5c6ac: ldp             fp, lr, [SP], #0x10
    // 0xa5c6b0: ret
    //     0xa5c6b0: ret             
    // 0xa5c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c6b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c6b8: b               #0xa5c62c
    // 0xa5c6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c6bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5cae4, size: 0xac
    // 0xa5cae4: EnterFrame
    //     0xa5cae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cae8: mov             fp, SP
    // 0xa5caec: AllocStack(0x18)
    //     0xa5caec: sub             SP, SP, #0x18
    // 0xa5caf0: CheckStackOverflow
    //     0xa5caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5caf4: cmp             SP, x16
    //     0xa5caf8: b.ls            #0xa5cb84
    // 0xa5cafc: ldr             x0, [fp, #0x18]
    // 0xa5cb00: LoadField: r1 = r0->field_b
    //     0xa5cb00: ldur            w1, [x0, #0xb]
    // 0xa5cb04: DecompressPointer r1
    //     0xa5cb04: add             x1, x1, HEAP, lsl #32
    // 0xa5cb08: stur            x1, [fp, #-0x10]
    // 0xa5cb0c: LoadField: r0 = r1->field_13
    //     0xa5cb0c: ldur            w0, [x1, #0x13]
    // 0xa5cb10: DecompressPointer r0
    //     0xa5cb10: add             x0, x0, HEAP, lsl #32
    // 0xa5cb14: r2 = LoadInt32Instr(r0)
    //     0xa5cb14: sbfx            x2, x0, #1, #0x1f
    // 0xa5cb18: stur            x2, [fp, #-8]
    // 0xa5cb1c: cmp             x2, #1
    // 0xa5cb20: b.le            #0xa5cb74
    // 0xa5cb24: ldr             x0, [fp, #0x10]
    // 0xa5cb28: r3 = 59
    //     0xa5cb28: mov             x3, #0x3b
    // 0xa5cb2c: branchIfSmi(r0, 0xa5cb38)
    //     0xa5cb2c: tbz             w0, #0, #0xa5cb38
    // 0xa5cb30: r3 = LoadClassIdInstr(r0)
    //     0xa5cb30: ldur            x3, [x0, #-1]
    //     0xa5cb34: ubfx            x3, x3, #0xc, #0x14
    // 0xa5cb38: str             x0, [SP]
    // 0xa5cb3c: mov             x0, x3
    // 0xa5cb40: mov             lr, x0
    // 0xa5cb44: ldr             lr, [x21, lr, lsl #3]
    // 0xa5cb48: blr             lr
    // 0xa5cb4c: mov             x2, x0
    // 0xa5cb50: ldur            x0, [fp, #-8]
    // 0xa5cb54: r1 = 1
    //     0xa5cb54: mov             x1, #1
    // 0xa5cb58: cmp             x1, x0
    // 0xa5cb5c: b.hs            #0xa5cb8c
    // 0xa5cb60: r1 = LoadInt32Instr(r2)
    //     0xa5cb60: sbfx            x1, x2, #1, #0x1f
    //     0xa5cb64: tbz             w2, #0, #0xa5cb6c
    //     0xa5cb68: ldur            x1, [x2, #7]
    // 0xa5cb6c: ldur            x2, [fp, #-0x10]
    // 0xa5cb70: StoreField: r2->field_1b = r1
    //     0xa5cb70: stur            w1, [x2, #0x1b]
    // 0xa5cb74: r0 = Null
    //     0xa5cb74: mov             x0, NULL
    // 0xa5cb78: LeaveFrame
    //     0xa5cb78: mov             SP, fp
    //     0xa5cb7c: ldp             fp, lr, [SP], #0x10
    // 0xa5cb80: ret
    //     0xa5cb80: ret             
    // 0xa5cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cb84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cb88: b               #0xa5cafc
    // 0xa5cb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cb8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5dc48, size: 0xac
    // 0xa5dc48: EnterFrame
    //     0xa5dc48: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc4c: mov             fp, SP
    // 0xa5dc50: AllocStack(0x18)
    //     0xa5dc50: sub             SP, SP, #0x18
    // 0xa5dc54: CheckStackOverflow
    //     0xa5dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dc58: cmp             SP, x16
    //     0xa5dc5c: b.ls            #0xa5dce8
    // 0xa5dc60: ldr             x0, [fp, #0x18]
    // 0xa5dc64: LoadField: r1 = r0->field_b
    //     0xa5dc64: ldur            w1, [x0, #0xb]
    // 0xa5dc68: DecompressPointer r1
    //     0xa5dc68: add             x1, x1, HEAP, lsl #32
    // 0xa5dc6c: stur            x1, [fp, #-0x10]
    // 0xa5dc70: LoadField: r0 = r1->field_13
    //     0xa5dc70: ldur            w0, [x1, #0x13]
    // 0xa5dc74: DecompressPointer r0
    //     0xa5dc74: add             x0, x0, HEAP, lsl #32
    // 0xa5dc78: r2 = LoadInt32Instr(r0)
    //     0xa5dc78: sbfx            x2, x0, #1, #0x1f
    // 0xa5dc7c: stur            x2, [fp, #-8]
    // 0xa5dc80: cmp             x2, #2
    // 0xa5dc84: b.le            #0xa5dcd8
    // 0xa5dc88: ldr             x0, [fp, #0x10]
    // 0xa5dc8c: r3 = 59
    //     0xa5dc8c: mov             x3, #0x3b
    // 0xa5dc90: branchIfSmi(r0, 0xa5dc9c)
    //     0xa5dc90: tbz             w0, #0, #0xa5dc9c
    // 0xa5dc94: r3 = LoadClassIdInstr(r0)
    //     0xa5dc94: ldur            x3, [x0, #-1]
    //     0xa5dc98: ubfx            x3, x3, #0xc, #0x14
    // 0xa5dc9c: str             x0, [SP]
    // 0xa5dca0: mov             x0, x3
    // 0xa5dca4: mov             lr, x0
    // 0xa5dca8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dcac: blr             lr
    // 0xa5dcb0: mov             x2, x0
    // 0xa5dcb4: ldur            x0, [fp, #-8]
    // 0xa5dcb8: r1 = 2
    //     0xa5dcb8: mov             x1, #2
    // 0xa5dcbc: cmp             x1, x0
    // 0xa5dcc0: b.hs            #0xa5dcf0
    // 0xa5dcc4: r1 = LoadInt32Instr(r2)
    //     0xa5dcc4: sbfx            x1, x2, #1, #0x1f
    //     0xa5dcc8: tbz             w2, #0, #0xa5dcd0
    //     0xa5dccc: ldur            x1, [x2, #7]
    // 0xa5dcd0: ldur            x2, [fp, #-0x10]
    // 0xa5dcd4: StoreField: r2->field_1f = r1
    //     0xa5dcd4: stur            w1, [x2, #0x1f]
    // 0xa5dcd8: r0 = Null
    //     0xa5dcd8: mov             x0, NULL
    // 0xa5dcdc: LeaveFrame
    //     0xa5dcdc: mov             SP, fp
    //     0xa5dce0: ldp             fp, lr, [SP], #0x10
    // 0xa5dce4: ret
    //     0xa5dce4: ret             
    // 0xa5dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dcec: b               #0xa5dc60
    // 0xa5dcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5dcf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f7e4, size: 0xd0
    // 0xa6f7e4: EnterFrame
    //     0xa6f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f7e8: mov             fp, SP
    // 0xa6f7ec: AllocStack(0x18)
    //     0xa6f7ec: sub             SP, SP, #0x18
    // 0xa6f7f0: CheckStackOverflow
    //     0xa6f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f7f4: cmp             SP, x16
    //     0xa6f7f8: b.ls            #0xa6f8a8
    // 0xa6f7fc: ldr             x0, [fp, #0x18]
    // 0xa6f800: LoadField: r1 = r0->field_b
    //     0xa6f800: ldur            w1, [x0, #0xb]
    // 0xa6f804: DecompressPointer r1
    //     0xa6f804: add             x1, x1, HEAP, lsl #32
    // 0xa6f808: stur            x1, [fp, #-0x10]
    // 0xa6f80c: LoadField: r0 = r1->field_13
    //     0xa6f80c: ldur            w0, [x1, #0x13]
    // 0xa6f810: DecompressPointer r0
    //     0xa6f810: add             x0, x0, HEAP, lsl #32
    // 0xa6f814: r2 = LoadInt32Instr(r0)
    //     0xa6f814: sbfx            x2, x0, #1, #0x1f
    // 0xa6f818: stur            x2, [fp, #-8]
    // 0xa6f81c: cbz             x2, #0xa6f884
    // 0xa6f820: ldr             x0, [fp, #0x10]
    // 0xa6f824: r3 = 59
    //     0xa6f824: mov             x3, #0x3b
    // 0xa6f828: branchIfSmi(r0, 0xa6f834)
    //     0xa6f828: tbz             w0, #0, #0xa6f834
    // 0xa6f82c: r3 = LoadClassIdInstr(r0)
    //     0xa6f82c: ldur            x3, [x0, #-1]
    //     0xa6f830: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f834: str             x0, [SP]
    // 0xa6f838: mov             x0, x3
    // 0xa6f83c: mov             lr, x0
    // 0xa6f840: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f844: blr             lr
    // 0xa6f848: mov             x2, x0
    // 0xa6f84c: ldur            x0, [fp, #-8]
    // 0xa6f850: r1 = 0
    //     0xa6f850: mov             x1, #0
    // 0xa6f854: cmp             x1, x0
    // 0xa6f858: b.hs            #0xa6f8b0
    // 0xa6f85c: r3 = LoadInt32Instr(r2)
    //     0xa6f85c: sbfx            x3, x2, #1, #0x1f
    //     0xa6f860: tbz             w2, #0, #0xa6f868
    //     0xa6f864: ldur            x3, [x2, #7]
    // 0xa6f868: ldur            x4, [fp, #-0x10]
    // 0xa6f86c: ArrayStore: r4[0] = r3  ; List_4
    //     0xa6f86c: stur            w3, [x4, #0x17]
    // 0xa6f870: r3 = LoadInt32Instr(r2)
    //     0xa6f870: sbfx            x3, x2, #1, #0x1f
    //     0xa6f874: tbz             w2, #0, #0xa6f87c
    //     0xa6f878: ldur            x3, [x2, #7]
    // 0xa6f87c: mov             x2, x3
    // 0xa6f880: b               #0xa6f888
    // 0xa6f884: r2 = 0
    //     0xa6f884: mov             x2, #0
    // 0xa6f888: r0 = BoxInt64Instr(r2)
    //     0xa6f888: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f88c: cmp             x2, x0, asr #1
    //     0xa6f890: b.eq            #0xa6f89c
    //     0xa6f894: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f898: stur            x2, [x0, #7]
    // 0xa6f89c: LeaveFrame
    //     0xa6f89c: mov             SP, fp
    //     0xa6f8a0: ldp             fp, lr, [SP], #0x10
    // 0xa6f8a4: ret
    //     0xa6f8a4: ret             
    // 0xa6f8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f8a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f8ac: b               #0xa6f7fc
    // 0xa6f8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f8b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa994c4, size: 0x68
    // 0xa994c4: EnterFrame
    //     0xa994c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa994c8: mov             fp, SP
    // 0xa994cc: ldr             x2, [fp, #0x10]
    // 0xa994d0: LoadField: r3 = r2->field_b
    //     0xa994d0: ldur            w3, [x2, #0xb]
    // 0xa994d4: DecompressPointer r3
    //     0xa994d4: add             x3, x3, HEAP, lsl #32
    // 0xa994d8: LoadField: r2 = r3->field_13
    //     0xa994d8: ldur            w2, [x3, #0x13]
    // 0xa994dc: DecompressPointer r2
    //     0xa994dc: add             x2, x2, HEAP, lsl #32
    // 0xa994e0: r0 = LoadInt32Instr(r2)
    //     0xa994e0: sbfx            x0, x2, #1, #0x1f
    // 0xa994e4: cmp             x0, #2
    // 0xa994e8: b.le            #0xa99504
    // 0xa994ec: r1 = 2
    //     0xa994ec: mov             x1, #2
    // 0xa994f0: cmp             x1, x0
    // 0xa994f4: b.hs            #0xa99528
    // 0xa994f8: LoadField: r2 = r3->field_1f
    //     0xa994f8: ldur            w2, [x3, #0x1f]
    // 0xa994fc: ubfx            x2, x2, #0, #0x20
    // 0xa99500: b               #0xa99508
    // 0xa99504: r2 = 0
    //     0xa99504: mov             x2, #0
    // 0xa99508: r0 = BoxInt64Instr(r2)
    //     0xa99508: sbfiz           x0, x2, #1, #0x1f
    //     0xa9950c: cmp             x2, x0, asr #1
    //     0xa99510: b.eq            #0xa9951c
    //     0xa99514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa99518: stur            x2, [x0, #7]
    // 0xa9951c: LeaveFrame
    //     0xa9951c: mov             SP, fp
    //     0xa99520: ldp             fp, lr, [SP], #0x10
    // 0xa99524: ret
    //     0xa99524: ret             
    // 0xa99528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99528: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e7bc, size: 0x64
    // 0xa9e7bc: EnterFrame
    //     0xa9e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e7c0: mov             fp, SP
    // 0xa9e7c4: ldr             x2, [fp, #0x10]
    // 0xa9e7c8: LoadField: r3 = r2->field_b
    //     0xa9e7c8: ldur            w3, [x2, #0xb]
    // 0xa9e7cc: DecompressPointer r3
    //     0xa9e7cc: add             x3, x3, HEAP, lsl #32
    // 0xa9e7d0: LoadField: r2 = r3->field_13
    //     0xa9e7d0: ldur            w2, [x3, #0x13]
    // 0xa9e7d4: DecompressPointer r2
    //     0xa9e7d4: add             x2, x2, HEAP, lsl #32
    // 0xa9e7d8: r0 = LoadInt32Instr(r2)
    //     0xa9e7d8: sbfx            x0, x2, #1, #0x1f
    // 0xa9e7dc: cbz             x0, #0xa9e7f8
    // 0xa9e7e0: r1 = 0
    //     0xa9e7e0: mov             x1, #0
    // 0xa9e7e4: cmp             x1, x0
    // 0xa9e7e8: b.hs            #0xa9e81c
    // 0xa9e7ec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa9e7ec: ldur            w2, [x3, #0x17]
    // 0xa9e7f0: ubfx            x2, x2, #0, #0x20
    // 0xa9e7f4: b               #0xa9e7fc
    // 0xa9e7f8: r2 = 0
    //     0xa9e7f8: mov             x2, #0
    // 0xa9e7fc: r0 = BoxInt64Instr(r2)
    //     0xa9e7fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e800: cmp             x2, x0, asr #1
    //     0xa9e804: b.eq            #0xa9e810
    //     0xa9e808: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e80c: stur            x2, [x0, #7]
    // 0xa9e810: LeaveFrame
    //     0xa9e810: mov             SP, fp
    //     0xa9e814: ldp             fp, lr, [SP], #0x10
    // 0xa9e818: ret
    //     0xa9e818: ret             
    // 0xa9e81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e81c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8a3c, size: 0x68
    // 0xab8a3c: EnterFrame
    //     0xab8a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8a40: mov             fp, SP
    // 0xab8a44: ldr             x2, [fp, #0x10]
    // 0xab8a48: LoadField: r3 = r2->field_b
    //     0xab8a48: ldur            w3, [x2, #0xb]
    // 0xab8a4c: DecompressPointer r3
    //     0xab8a4c: add             x3, x3, HEAP, lsl #32
    // 0xab8a50: LoadField: r2 = r3->field_13
    //     0xab8a50: ldur            w2, [x3, #0x13]
    // 0xab8a54: DecompressPointer r2
    //     0xab8a54: add             x2, x2, HEAP, lsl #32
    // 0xab8a58: r0 = LoadInt32Instr(r2)
    //     0xab8a58: sbfx            x0, x2, #1, #0x1f
    // 0xab8a5c: cmp             x0, #1
    // 0xab8a60: b.le            #0xab8a7c
    // 0xab8a64: r1 = 1
    //     0xab8a64: mov             x1, #1
    // 0xab8a68: cmp             x1, x0
    // 0xab8a6c: b.hs            #0xab8aa0
    // 0xab8a70: LoadField: r2 = r3->field_1b
    //     0xab8a70: ldur            w2, [x3, #0x1b]
    // 0xab8a74: ubfx            x2, x2, #0, #0x20
    // 0xab8a78: b               #0xab8a80
    // 0xab8a7c: r2 = 0
    //     0xab8a7c: mov             x2, #0
    // 0xab8a80: r0 = BoxInt64Instr(r2)
    //     0xab8a80: sbfiz           x0, x2, #1, #0x1f
    //     0xab8a84: cmp             x2, x0, asr #1
    //     0xab8a88: b.eq            #0xab8a94
    //     0xab8a8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8a90: stur            x2, [x0, #7]
    // 0xab8a94: LeaveFrame
    //     0xab8a94: mov             SP, fp
    //     0xab8a98: ldp             fp, lr, [SP], #0x10
    // 0xab8a9c: ret
    //     0xab8a9c: ret             
    // 0xab8aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8aa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8fb0, size: 0x68
    // 0xab8fb0: EnterFrame
    //     0xab8fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xab8fb4: mov             fp, SP
    // 0xab8fb8: ldr             x2, [fp, #0x10]
    // 0xab8fbc: LoadField: r3 = r2->field_b
    //     0xab8fbc: ldur            w3, [x2, #0xb]
    // 0xab8fc0: DecompressPointer r3
    //     0xab8fc0: add             x3, x3, HEAP, lsl #32
    // 0xab8fc4: LoadField: r2 = r3->field_13
    //     0xab8fc4: ldur            w2, [x3, #0x13]
    // 0xab8fc8: DecompressPointer r2
    //     0xab8fc8: add             x2, x2, HEAP, lsl #32
    // 0xab8fcc: r0 = LoadInt32Instr(r2)
    //     0xab8fcc: sbfx            x0, x2, #1, #0x1f
    // 0xab8fd0: cmp             x0, #3
    // 0xab8fd4: b.le            #0xab8ff0
    // 0xab8fd8: r1 = 3
    //     0xab8fd8: mov             x1, #3
    // 0xab8fdc: cmp             x1, x0
    // 0xab8fe0: b.hs            #0xab9014
    // 0xab8fe4: LoadField: r2 = r3->field_23
    //     0xab8fe4: ldur            w2, [x3, #0x23]
    // 0xab8fe8: ubfx            x2, x2, #0, #0x20
    // 0xab8fec: b               #0xab8ff4
    // 0xab8ff0: r2 = 0
    //     0xab8ff0: mov             x2, #0
    // 0xab8ff4: r0 = BoxInt64Instr(r2)
    //     0xab8ff4: sbfiz           x0, x2, #1, #0x1f
    //     0xab8ff8: cmp             x2, x0, asr #1
    //     0xab8ffc: b.eq            #0xab9008
    //     0xab9000: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9004: stur            x2, [x0, #7]
    // 0xab9008: LeaveFrame
    //     0xab9008: mov             SP, fp
    //     0xab900c: ldp             fp, lr, [SP], #0x10
    // 0xab9010: ret
    //     0xab9010: ret             
    // 0xab9014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
