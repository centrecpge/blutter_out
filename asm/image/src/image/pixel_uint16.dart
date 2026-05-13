// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 5158, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint16) {
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
  void []=(PixelUint16, int, num) {
    // ** addr: 0x6be920, size: 0xc8
    // 0x6be920: EnterFrame
    //     0x6be920: stp             fp, lr, [SP, #-0x10]!
    //     0x6be924: mov             fp, SP
    // 0x6be928: AllocStack(0x18)
    //     0x6be928: sub             SP, SP, #0x18
    // 0x6be92c: CheckStackOverflow
    //     0x6be92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be930: cmp             SP, x16
    //     0x6be934: b.ls            #0x6be9c8
    // 0x6be938: ldr             x0, [fp, #0x18]
    // 0x6be93c: r2 = Null
    //     0x6be93c: mov             x2, NULL
    // 0x6be940: r1 = Null
    //     0x6be940: mov             x1, NULL
    // 0x6be944: branchIfSmi(r0, 0x6be96c)
    //     0x6be944: tbz             w0, #0, #0x6be96c
    // 0x6be948: r4 = LoadClassIdInstr(r0)
    //     0x6be948: ldur            x4, [x0, #-1]
    //     0x6be94c: ubfx            x4, x4, #0xc, #0x14
    // 0x6be950: sub             x4, x4, #0x3b
    // 0x6be954: cmp             x4, #1
    // 0x6be958: b.ls            #0x6be96c
    // 0x6be95c: r8 = int
    //     0x6be95c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be960: r3 = Null
    //     0x6be960: add             x3, PP, #0x53, lsl #12  ; [pp+0x53470] Null
    //     0x6be964: ldr             x3, [x3, #0x470]
    // 0x6be968: r0 = int()
    //     0x6be968: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be96c: ldr             x0, [fp, #0x10]
    // 0x6be970: r2 = Null
    //     0x6be970: mov             x2, NULL
    // 0x6be974: r1 = Null
    //     0x6be974: mov             x1, NULL
    // 0x6be978: branchIfSmi(r0, 0x6be9a0)
    //     0x6be978: tbz             w0, #0, #0x6be9a0
    // 0x6be97c: r4 = LoadClassIdInstr(r0)
    //     0x6be97c: ldur            x4, [x0, #-1]
    //     0x6be980: ubfx            x4, x4, #0xc, #0x14
    // 0x6be984: sub             x4, x4, #0x3b
    // 0x6be988: cmp             x4, #2
    // 0x6be98c: b.ls            #0x6be9a0
    // 0x6be990: r8 = num
    //     0x6be990: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6be994: r3 = Null
    //     0x6be994: add             x3, PP, #0x53, lsl #12  ; [pp+0x53480] Null
    //     0x6be998: ldr             x3, [x3, #0x480]
    // 0x6be99c: r0 = num()
    //     0x6be99c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6be9a0: ldr             x16, [fp, #0x20]
    // 0x6be9a4: ldr             lr, [fp, #0x18]
    // 0x6be9a8: stp             lr, x16, [SP, #8]
    // 0x6be9ac: ldr             x16, [fp, #0x10]
    // 0x6be9b0: str             x16, [SP]
    // 0x6be9b4: r0 = []=()
    //     0x6be9b4: bl              #0xa42bac  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x6be9b8: r0 = Null
    //     0x6be9b8: mov             x0, NULL
    // 0x6be9bc: LeaveFrame
    //     0x6be9bc: mov             SP, fp
    //     0x6be9c0: ldp             fp, lr, [SP], #0x10
    // 0x6be9c4: ret
    //     0x6be9c4: ret             
    // 0x6be9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be9c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be9cc: b               #0x6be938
  }
  num [](PixelUint16, int) {
    // ** addr: 0x6be9e8, size: 0x88
    // 0x6be9e8: EnterFrame
    //     0x6be9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be9ec: mov             fp, SP
    // 0x6be9f0: AllocStack(0x10)
    //     0x6be9f0: sub             SP, SP, #0x10
    // 0x6be9f4: CheckStackOverflow
    //     0x6be9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be9f8: cmp             SP, x16
    //     0x6be9fc: b.ls            #0x6bea50
    // 0x6bea00: ldr             x0, [fp, #0x10]
    // 0x6bea04: r2 = Null
    //     0x6bea04: mov             x2, NULL
    // 0x6bea08: r1 = Null
    //     0x6bea08: mov             x1, NULL
    // 0x6bea0c: branchIfSmi(r0, 0x6bea34)
    //     0x6bea0c: tbz             w0, #0, #0x6bea34
    // 0x6bea10: r4 = LoadClassIdInstr(r0)
    //     0x6bea10: ldur            x4, [x0, #-1]
    //     0x6bea14: ubfx            x4, x4, #0xc, #0x14
    // 0x6bea18: sub             x4, x4, #0x3b
    // 0x6bea1c: cmp             x4, #1
    // 0x6bea20: b.ls            #0x6bea34
    // 0x6bea24: r8 = int
    //     0x6bea24: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bea28: r3 = Null
    //     0x6bea28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] Null
    //     0x6bea2c: ldr             x3, [x3, #0xad0]
    // 0x6bea30: r0 = int()
    //     0x6bea30: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bea34: ldr             x16, [fp, #0x18]
    // 0x6bea38: ldr             lr, [fp, #0x10]
    // 0x6bea3c: stp             lr, x16, [SP]
    // 0x6bea40: r0 = []()
    //     0x6bea40: bl              #0xa41c60  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]
    // 0x6bea44: LeaveFrame
    //     0x6bea44: mov             SP, fp
    //     0x6bea48: ldp             fp, lr, [SP], #0x10
    // 0x6bea4c: ret
    //     0x6bea4c: ret             
    // 0x6bea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bea50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bea54: b               #0x6bea00
  }
  _ ==(/* No info */) {
    // ** addr: 0x919d30, size: 0x3a8
    // 0x919d30: EnterFrame
    //     0x919d30: stp             fp, lr, [SP, #-0x10]!
    //     0x919d34: mov             fp, SP
    // 0x919d38: AllocStack(0x30)
    //     0x919d38: sub             SP, SP, #0x30
    // 0x919d3c: CheckStackOverflow
    //     0x919d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919d40: cmp             SP, x16
    //     0x919d44: b.ls            #0x91a0c0
    // 0x919d48: ldr             x0, [fp, #0x10]
    // 0x919d4c: cmp             w0, NULL
    // 0x919d50: b.ne            #0x919d64
    // 0x919d54: r0 = false
    //     0x919d54: add             x0, NULL, #0x30  ; false
    // 0x919d58: LeaveFrame
    //     0x919d58: mov             SP, fp
    //     0x919d5c: ldp             fp, lr, [SP], #0x10
    // 0x919d60: ret
    //     0x919d60: ret             
    // 0x919d64: r1 = 59
    //     0x919d64: mov             x1, #0x3b
    // 0x919d68: branchIfSmi(r0, 0x919d74)
    //     0x919d68: tbz             w0, #0, #0x919d74
    // 0x919d6c: r1 = LoadClassIdInstr(r0)
    //     0x919d6c: ldur            x1, [x0, #-1]
    //     0x919d70: ubfx            x1, x1, #0xc, #0x14
    // 0x919d74: r17 = 5158
    //     0x919d74: mov             x17, #0x1426
    // 0x919d78: cmp             x1, x17
    // 0x919d7c: b.ne            #0x919ddc
    // 0x919d80: ldr             x16, [fp, #0x18]
    // 0x919d84: str             x16, [SP]
    // 0x919d88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919d88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919d8c: r0 = toList()
    //     0x919d8c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x919d90: str             x0, [SP]
    // 0x919d94: r0 = hashAll()
    //     0x919d94: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x919d98: stur            x0, [fp, #-8]
    // 0x919d9c: ldr             x16, [fp, #0x10]
    // 0x919da0: str             x16, [SP]
    // 0x919da4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919da4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919da8: r0 = toList()
    //     0x919da8: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x919dac: str             x0, [SP]
    // 0x919db0: r0 = hashAll()
    //     0x919db0: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x919db4: mov             x1, x0
    // 0x919db8: ldur            x0, [fp, #-8]
    // 0x919dbc: cmp             x0, x1
    // 0x919dc0: r16 = true
    //     0x919dc0: add             x16, NULL, #0x20  ; true
    // 0x919dc4: r17 = false
    //     0x919dc4: add             x17, NULL, #0x30  ; false
    // 0x919dc8: csel            x2, x16, x17, eq
    // 0x919dcc: mov             x0, x2
    // 0x919dd0: LeaveFrame
    //     0x919dd0: mov             SP, fp
    //     0x919dd4: ldp             fp, lr, [SP], #0x10
    // 0x919dd8: ret
    //     0x919dd8: ret             
    // 0x919ddc: ldr             x0, [fp, #0x10]
    // 0x919de0: r2 = Null
    //     0x919de0: mov             x2, NULL
    // 0x919de4: r1 = Null
    //     0x919de4: mov             x1, NULL
    // 0x919de8: cmp             w0, NULL
    // 0x919dec: b.eq            #0x919e38
    // 0x919df0: branchIfSmi(r0, 0x919e38)
    //     0x919df0: tbz             w0, #0, #0x919e38
    // 0x919df4: r3 = SubtypeTestCache
    //     0x919df4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab0] SubtypeTestCache
    //     0x919df8: ldr             x3, [x3, #0xab0]
    // 0x919dfc: r30 = Subtype2TestCacheStub
    //     0x919dfc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x919e00: LoadField: r30 = r30->field_7
    //     0x919e00: ldur            lr, [lr, #7]
    // 0x919e04: blr             lr
    // 0x919e08: cmp             w7, NULL
    // 0x919e0c: b.eq            #0x919e18
    // 0x919e10: tbnz            w7, #4, #0x919e38
    // 0x919e14: b               #0x919e40
    // 0x919e18: r8 = List<int>
    //     0x919e18: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ab8] Type: List<int>
    //     0x919e1c: ldr             x8, [x8, #0xab8]
    // 0x919e20: r3 = SubtypeTestCache
    //     0x919e20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ac0] SubtypeTestCache
    //     0x919e24: ldr             x3, [x3, #0xac0]
    // 0x919e28: r30 = InstanceOfStub
    //     0x919e28: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x919e2c: LoadField: r30 = r30->field_7
    //     0x919e2c: ldur            lr, [lr, #7]
    // 0x919e30: blr             lr
    // 0x919e34: b               #0x919e44
    // 0x919e38: r0 = false
    //     0x919e38: add             x0, NULL, #0x30  ; false
    // 0x919e3c: b               #0x919e44
    // 0x919e40: r0 = true
    //     0x919e40: add             x0, NULL, #0x20  ; true
    // 0x919e44: tbnz            w0, #4, #0x91a0b0
    // 0x919e48: ldr             x2, [fp, #0x18]
    // 0x919e4c: ldr             x1, [fp, #0x10]
    // 0x919e50: r0 = LoadClassIdInstr(r1)
    //     0x919e50: ldur            x0, [x1, #-1]
    //     0x919e54: ubfx            x0, x0, #0xc, #0x14
    // 0x919e58: str             x1, [SP]
    // 0x919e5c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x919e5c: add             lr, x0, #0xe02
    //     0x919e60: ldr             lr, [x21, lr, lsl #3]
    //     0x919e64: blr             lr
    // 0x919e68: ldr             x2, [fp, #0x18]
    // 0x919e6c: LoadField: r1 = r2->field_23
    //     0x919e6c: ldur            w1, [x2, #0x23]
    // 0x919e70: DecompressPointer r1
    //     0x919e70: add             x1, x1, HEAP, lsl #32
    // 0x919e74: LoadField: r3 = r1->field_1b
    //     0x919e74: ldur            x3, [x1, #0x1b]
    // 0x919e78: stur            x3, [fp, #-0x20]
    // 0x919e7c: r4 = LoadInt32Instr(r0)
    //     0x919e7c: sbfx            x4, x0, #1, #0x1f
    //     0x919e80: tbz             w0, #0, #0x919e88
    //     0x919e84: ldur            x4, [x0, #7]
    // 0x919e88: cmp             x4, x3
    // 0x919e8c: b.eq            #0x919ea0
    // 0x919e90: r0 = false
    //     0x919e90: add             x0, NULL, #0x30  ; false
    // 0x919e94: LeaveFrame
    //     0x919e94: mov             SP, fp
    //     0x919e98: ldp             fp, lr, [SP], #0x10
    // 0x919e9c: ret
    //     0x919e9c: ret             
    // 0x919ea0: ldr             x4, [fp, #0x10]
    // 0x919ea4: LoadField: r5 = r1->field_23
    //     0x919ea4: ldur            w5, [x1, #0x23]
    // 0x919ea8: DecompressPointer r5
    //     0x919ea8: add             x5, x5, HEAP, lsl #32
    // 0x919eac: stur            x5, [fp, #-0x18]
    // 0x919eb0: LoadField: r6 = r2->field_1b
    //     0x919eb0: ldur            x6, [x2, #0x1b]
    // 0x919eb4: LoadField: r0 = r5->field_13
    //     0x919eb4: ldur            w0, [x5, #0x13]
    // 0x919eb8: DecompressPointer r0
    //     0x919eb8: add             x0, x0, HEAP, lsl #32
    // 0x919ebc: r7 = LoadInt32Instr(r0)
    //     0x919ebc: sbfx            x7, x0, #1, #0x1f
    // 0x919ec0: mov             x0, x7
    // 0x919ec4: mov             x1, x6
    // 0x919ec8: stur            x7, [fp, #-0x10]
    // 0x919ecc: cmp             x1, x0
    // 0x919ed0: b.hs            #0x91a0c8
    // 0x919ed4: add             x16, x5, x6, lsl #1
    // 0x919ed8: ldurh           w1, [x16, #0x17]
    // 0x919edc: stur            x1, [fp, #-8]
    // 0x919ee0: r0 = LoadClassIdInstr(r4)
    //     0x919ee0: ldur            x0, [x4, #-1]
    //     0x919ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x919ee8: stp             xzr, x4, [SP]
    // 0x919eec: mov             lr, x0
    // 0x919ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x919ef4: blr             lr
    // 0x919ef8: r1 = LoadInt32Instr(r0)
    //     0x919ef8: sbfx            x1, x0, #1, #0x1f
    //     0x919efc: tbz             w0, #0, #0x919f04
    //     0x919f00: ldur            x1, [x0, #7]
    // 0x919f04: ldur            x0, [fp, #-8]
    // 0x919f08: cmp             x0, x1
    // 0x919f0c: b.eq            #0x919f20
    // 0x919f10: r0 = false
    //     0x919f10: add             x0, NULL, #0x30  ; false
    // 0x919f14: LeaveFrame
    //     0x919f14: mov             SP, fp
    //     0x919f18: ldp             fp, lr, [SP], #0x10
    // 0x919f1c: ret
    //     0x919f1c: ret             
    // 0x919f20: ldur            x2, [fp, #-0x20]
    // 0x919f24: cmp             x2, #1
    // 0x919f28: b.le            #0x91a0a0
    // 0x919f2c: ldr             x3, [fp, #0x18]
    // 0x919f30: ldr             x4, [fp, #0x10]
    // 0x919f34: ldur            x5, [fp, #-0x18]
    // 0x919f38: LoadField: r0 = r3->field_1b
    //     0x919f38: ldur            x0, [x3, #0x1b]
    // 0x919f3c: add             x6, x0, #1
    // 0x919f40: ldur            x0, [fp, #-0x10]
    // 0x919f44: mov             x1, x6
    // 0x919f48: cmp             x1, x0
    // 0x919f4c: b.hs            #0x91a0cc
    // 0x919f50: add             x16, x5, x6, lsl #1
    // 0x919f54: ldurh           w1, [x16, #0x17]
    // 0x919f58: stur            x1, [fp, #-8]
    // 0x919f5c: r0 = LoadClassIdInstr(r4)
    //     0x919f5c: ldur            x0, [x4, #-1]
    //     0x919f60: ubfx            x0, x0, #0xc, #0x14
    // 0x919f64: r16 = 2
    //     0x919f64: mov             x16, #2
    // 0x919f68: stp             x16, x4, [SP]
    // 0x919f6c: mov             lr, x0
    // 0x919f70: ldr             lr, [x21, lr, lsl #3]
    // 0x919f74: blr             lr
    // 0x919f78: r1 = LoadInt32Instr(r0)
    //     0x919f78: sbfx            x1, x0, #1, #0x1f
    //     0x919f7c: tbz             w0, #0, #0x919f84
    //     0x919f80: ldur            x1, [x0, #7]
    // 0x919f84: ldur            x0, [fp, #-8]
    // 0x919f88: cmp             x0, x1
    // 0x919f8c: b.eq            #0x919fa0
    // 0x919f90: r0 = false
    //     0x919f90: add             x0, NULL, #0x30  ; false
    // 0x919f94: LeaveFrame
    //     0x919f94: mov             SP, fp
    //     0x919f98: ldp             fp, lr, [SP], #0x10
    // 0x919f9c: ret
    //     0x919f9c: ret             
    // 0x919fa0: ldur            x2, [fp, #-0x20]
    // 0x919fa4: cmp             x2, #2
    // 0x919fa8: b.le            #0x91a0a0
    // 0x919fac: ldr             x3, [fp, #0x18]
    // 0x919fb0: ldr             x4, [fp, #0x10]
    // 0x919fb4: ldur            x5, [fp, #-0x18]
    // 0x919fb8: LoadField: r0 = r3->field_1b
    //     0x919fb8: ldur            x0, [x3, #0x1b]
    // 0x919fbc: add             x6, x0, #2
    // 0x919fc0: ldur            x0, [fp, #-0x10]
    // 0x919fc4: mov             x1, x6
    // 0x919fc8: cmp             x1, x0
    // 0x919fcc: b.hs            #0x91a0d0
    // 0x919fd0: add             x16, x5, x6, lsl #1
    // 0x919fd4: ldurh           w1, [x16, #0x17]
    // 0x919fd8: stur            x1, [fp, #-8]
    // 0x919fdc: r0 = LoadClassIdInstr(r4)
    //     0x919fdc: ldur            x0, [x4, #-1]
    //     0x919fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x919fe4: r16 = 4
    //     0x919fe4: mov             x16, #4
    // 0x919fe8: stp             x16, x4, [SP]
    // 0x919fec: mov             lr, x0
    // 0x919ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x919ff4: blr             lr
    // 0x919ff8: r1 = LoadInt32Instr(r0)
    //     0x919ff8: sbfx            x1, x0, #1, #0x1f
    //     0x919ffc: tbz             w0, #0, #0x91a004
    //     0x91a000: ldur            x1, [x0, #7]
    // 0x91a004: ldur            x0, [fp, #-8]
    // 0x91a008: cmp             x0, x1
    // 0x91a00c: b.eq            #0x91a020
    // 0x91a010: r0 = false
    //     0x91a010: add             x0, NULL, #0x30  ; false
    // 0x91a014: LeaveFrame
    //     0x91a014: mov             SP, fp
    //     0x91a018: ldp             fp, lr, [SP], #0x10
    // 0x91a01c: ret
    //     0x91a01c: ret             
    // 0x91a020: ldur            x0, [fp, #-0x20]
    // 0x91a024: cmp             x0, #3
    // 0x91a028: b.le            #0x91a0a0
    // 0x91a02c: ldr             x0, [fp, #0x18]
    // 0x91a030: ldr             x2, [fp, #0x10]
    // 0x91a034: ldur            x3, [fp, #-0x18]
    // 0x91a038: LoadField: r1 = r0->field_1b
    //     0x91a038: ldur            x1, [x0, #0x1b]
    // 0x91a03c: add             x4, x1, #3
    // 0x91a040: ldur            x0, [fp, #-0x10]
    // 0x91a044: mov             x1, x4
    // 0x91a048: cmp             x1, x0
    // 0x91a04c: b.hs            #0x91a0d4
    // 0x91a050: add             x16, x3, x4, lsl #1
    // 0x91a054: ldurh           w1, [x16, #0x17]
    // 0x91a058: stur            x1, [fp, #-8]
    // 0x91a05c: r0 = LoadClassIdInstr(r2)
    //     0x91a05c: ldur            x0, [x2, #-1]
    //     0x91a060: ubfx            x0, x0, #0xc, #0x14
    // 0x91a064: r16 = 6
    //     0x91a064: mov             x16, #6
    // 0x91a068: stp             x16, x2, [SP]
    // 0x91a06c: mov             lr, x0
    // 0x91a070: ldr             lr, [x21, lr, lsl #3]
    // 0x91a074: blr             lr
    // 0x91a078: r1 = LoadInt32Instr(r0)
    //     0x91a078: sbfx            x1, x0, #1, #0x1f
    //     0x91a07c: tbz             w0, #0, #0x91a084
    //     0x91a080: ldur            x1, [x0, #7]
    // 0x91a084: ldur            x2, [fp, #-8]
    // 0x91a088: cmp             x2, x1
    // 0x91a08c: b.eq            #0x91a0a0
    // 0x91a090: r0 = false
    //     0x91a090: add             x0, NULL, #0x30  ; false
    // 0x91a094: LeaveFrame
    //     0x91a094: mov             SP, fp
    //     0x91a098: ldp             fp, lr, [SP], #0x10
    // 0x91a09c: ret
    //     0x91a09c: ret             
    // 0x91a0a0: r0 = true
    //     0x91a0a0: add             x0, NULL, #0x20  ; true
    // 0x91a0a4: LeaveFrame
    //     0x91a0a4: mov             SP, fp
    //     0x91a0a8: ldp             fp, lr, [SP], #0x10
    // 0x91a0ac: ret
    //     0x91a0ac: ret             
    // 0x91a0b0: r0 = false
    //     0x91a0b0: add             x0, NULL, #0x30  ; false
    // 0x91a0b4: LeaveFrame
    //     0x91a0b4: mov             SP, fp
    //     0x91a0b8: ldp             fp, lr, [SP], #0x10
    // 0x91a0bc: ret
    //     0x91a0bc: ret             
    // 0x91a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a0c4: b               #0x919d48
    // 0x91a0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a0c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a0cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a0d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a0d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa1148c, size: 0x54
    // 0xa1148c: EnterFrame
    //     0xa1148c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11490: mov             fp, SP
    // 0xa11494: AllocStack(0x8)
    //     0xa11494: sub             SP, SP, #8
    // 0xa11498: ldr             x0, [fp, #0x10]
    // 0xa1149c: LoadField: r2 = r0->field_b
    //     0xa1149c: ldur            x2, [x0, #0xb]
    // 0xa114a0: stur            x2, [fp, #-8]
    // 0xa114a4: r1 = <num>
    //     0xa114a4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa114a8: r0 = PixelUint16()
    //     0xa114a8: bl              #0x6be8fc  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xa114ac: ldur            x1, [fp, #-8]
    // 0xa114b0: StoreField: r0->field_b = r1
    //     0xa114b0: stur            x1, [x0, #0xb]
    // 0xa114b4: ldr             x1, [fp, #0x10]
    // 0xa114b8: LoadField: r2 = r1->field_13
    //     0xa114b8: ldur            x2, [x1, #0x13]
    // 0xa114bc: StoreField: r0->field_13 = r2
    //     0xa114bc: stur            x2, [x0, #0x13]
    // 0xa114c0: LoadField: r2 = r1->field_1b
    //     0xa114c0: ldur            x2, [x1, #0x1b]
    // 0xa114c4: StoreField: r0->field_1b = r2
    //     0xa114c4: stur            x2, [x0, #0x1b]
    // 0xa114c8: LoadField: r2 = r1->field_23
    //     0xa114c8: ldur            w2, [x1, #0x23]
    // 0xa114cc: DecompressPointer r2
    //     0xa114cc: add             x2, x2, HEAP, lsl #32
    // 0xa114d0: StoreField: r0->field_23 = r2
    //     0xa114d0: stur            w2, [x0, #0x23]
    // 0xa114d4: LeaveFrame
    //     0xa114d4: mov             SP, fp
    //     0xa114d8: ldp             fp, lr, [SP], #0x10
    // 0xa114dc: ret
    //     0xa114dc: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11c74, size: 0xd4
    // 0xa11c74: EnterFrame
    //     0xa11c74: stp             fp, lr, [SP, #-0x10]!
    //     0xa11c78: mov             fp, SP
    // 0xa11c7c: AllocStack(0x10)
    //     0xa11c7c: sub             SP, SP, #0x10
    // 0xa11c80: CheckStackOverflow
    //     0xa11c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11c84: cmp             SP, x16
    //     0xa11c88: b.ls            #0xa11d40
    // 0xa11c8c: ldr             x1, [fp, #0x10]
    // 0xa11c90: r0 = LoadClassIdInstr(r1)
    //     0xa11c90: ldur            x0, [x1, #-1]
    //     0xa11c94: ubfx            x0, x0, #0xc, #0x14
    // 0xa11c98: str             x1, [SP]
    // 0xa11c9c: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11c9c: sub             lr, x0, #0x945
    //     0xa11ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xa11ca4: blr             lr
    // 0xa11ca8: ldr             x16, [fp, #0x18]
    // 0xa11cac: stp             x0, x16, [SP]
    // 0xa11cb0: r0 = r=()
    //     0xa11cb0: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xa11cb4: ldr             x1, [fp, #0x10]
    // 0xa11cb8: r0 = LoadClassIdInstr(r1)
    //     0xa11cb8: ldur            x0, [x1, #-1]
    //     0xa11cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa11cc0: str             x1, [SP]
    // 0xa11cc4: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11cc4: sub             lr, x0, #0xa03
    //     0xa11cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa11ccc: blr             lr
    // 0xa11cd0: ldr             x16, [fp, #0x18]
    // 0xa11cd4: stp             x0, x16, [SP]
    // 0xa11cd8: r0 = g=()
    //     0xa11cd8: bl              #0xa5d61c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xa11cdc: ldr             x1, [fp, #0x10]
    // 0xa11ce0: r0 = LoadClassIdInstr(r1)
    //     0xa11ce0: ldur            x0, [x1, #-1]
    //     0xa11ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xa11ce8: str             x1, [SP]
    // 0xa11cec: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11cec: sub             lr, x0, #0x763
    //     0xa11cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa11cf4: blr             lr
    // 0xa11cf8: ldr             x16, [fp, #0x18]
    // 0xa11cfc: stp             x0, x16, [SP]
    // 0xa11d00: r0 = b=()
    //     0xa11d00: bl              #0xa5e9fc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xa11d04: ldr             x0, [fp, #0x10]
    // 0xa11d08: r1 = LoadClassIdInstr(r0)
    //     0xa11d08: ldur            x1, [x0, #-1]
    //     0xa11d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa11d10: str             x0, [SP]
    // 0xa11d14: mov             x0, x1
    // 0xa11d18: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11d18: sub             lr, x0, #0xa11
    //     0xa11d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11d20: blr             lr
    // 0xa11d24: ldr             x16, [fp, #0x18]
    // 0xa11d28: stp             x0, x16, [SP]
    // 0xa11d2c: r0 = a=()
    //     0xa11d2c: bl              #0xa5cfd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xa11d30: r0 = Null
    //     0xa11d30: mov             x0, NULL
    // 0xa11d34: LeaveFrame
    //     0xa11d34: mov             SP, fp
    //     0xa11d38: ldp             fp, lr, [SP], #0x10
    // 0xa11d3c: ret
    //     0xa11d3c: ret             
    // 0xa11d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11d44: b               #0xa11c8c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14fcc, size: 0x88
    // 0xa14fcc: EnterFrame
    //     0xa14fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa14fd0: mov             fp, SP
    // 0xa14fd4: AllocStack(0x18)
    //     0xa14fd4: sub             SP, SP, #0x18
    // 0xa14fd8: d0 = 65535.000000
    //     0xa14fd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xa14fdc: ldr             d0, [x17, #0xac8]
    // 0xa14fe0: CheckStackOverflow
    //     0xa14fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14fe4: cmp             SP, x16
    //     0xa14fe8: b.ls            #0xa1503c
    // 0xa14fec: ldr             d1, [fp, #0x10]
    // 0xa14ff0: fmul            d2, d1, d0
    // 0xa14ff4: r0 = inline_Allocate_Double()
    //     0xa14ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14ff8: add             x0, x0, #0x10
    //     0xa14ffc: cmp             x1, x0
    //     0xa15000: b.ls            #0xa15044
    //     0xa15004: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15008: sub             x0, x0, #0xf
    //     0xa1500c: mov             x1, #0xd148
    //     0xa15010: movk            x1, #3, lsl #16
    //     0xa15014: stur            x1, [x0, #-1]
    // 0xa15018: StoreField: r0->field_7 = d2
    //     0xa15018: stur            d2, [x0, #7]
    // 0xa1501c: stur            x0, [fp, #-8]
    // 0xa15020: ldr             x16, [fp, #0x18]
    // 0xa15024: stp             x0, x16, [SP]
    // 0xa15028: r0 = b=()
    //     0xa15028: bl              #0xa5e9fc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xa1502c: ldur            x0, [fp, #-8]
    // 0xa15030: LeaveFrame
    //     0xa15030: mov             SP, fp
    //     0xa15034: ldp             fp, lr, [SP], #0x10
    // 0xa15038: ret
    //     0xa15038: ret             
    // 0xa1503c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1503c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15040: b               #0xa14fec
    // 0xa15044: SaveReg d2
    //     0xa15044: str             q2, [SP, #-0x10]!
    // 0xa15048: r0 = AllocateDouble()
    //     0xa15048: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1504c: RestoreReg d2
    //     0xa1504c: ldr             q2, [SP], #0x10
    // 0xa15050: b               #0xa15018
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa15724, size: 0x88
    // 0xa15724: EnterFrame
    //     0xa15724: stp             fp, lr, [SP, #-0x10]!
    //     0xa15728: mov             fp, SP
    // 0xa1572c: AllocStack(0x18)
    //     0xa1572c: sub             SP, SP, #0x18
    // 0xa15730: d0 = 65535.000000
    //     0xa15730: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xa15734: ldr             d0, [x17, #0xac8]
    // 0xa15738: CheckStackOverflow
    //     0xa15738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1573c: cmp             SP, x16
    //     0xa15740: b.ls            #0xa15794
    // 0xa15744: ldr             d1, [fp, #0x10]
    // 0xa15748: fmul            d2, d1, d0
    // 0xa1574c: r0 = inline_Allocate_Double()
    //     0xa1574c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15750: add             x0, x0, #0x10
    //     0xa15754: cmp             x1, x0
    //     0xa15758: b.ls            #0xa1579c
    //     0xa1575c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15760: sub             x0, x0, #0xf
    //     0xa15764: mov             x1, #0xd148
    //     0xa15768: movk            x1, #3, lsl #16
    //     0xa1576c: stur            x1, [x0, #-1]
    // 0xa15770: StoreField: r0->field_7 = d2
    //     0xa15770: stur            d2, [x0, #7]
    // 0xa15774: stur            x0, [fp, #-8]
    // 0xa15778: ldr             x16, [fp, #0x18]
    // 0xa1577c: stp             x0, x16, [SP]
    // 0xa15780: r0 = g=()
    //     0xa15780: bl              #0xa5d61c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xa15784: ldur            x0, [fp, #-8]
    // 0xa15788: LeaveFrame
    //     0xa15788: mov             SP, fp
    //     0xa1578c: ldp             fp, lr, [SP], #0x10
    // 0xa15790: ret
    //     0xa15790: ret             
    // 0xa15794: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15794: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15798: b               #0xa15744
    // 0xa1579c: SaveReg d2
    //     0xa1579c: str             q2, [SP, #-0x10]!
    // 0xa157a0: r0 = AllocateDouble()
    //     0xa157a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa157a4: RestoreReg d2
    //     0xa157a4: ldr             q2, [SP], #0x10
    // 0xa157a8: b               #0xa15770
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15de4, size: 0x88
    // 0xa15de4: EnterFrame
    //     0xa15de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa15de8: mov             fp, SP
    // 0xa15dec: AllocStack(0x18)
    //     0xa15dec: sub             SP, SP, #0x18
    // 0xa15df0: d0 = 65535.000000
    //     0xa15df0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xa15df4: ldr             d0, [x17, #0xac8]
    // 0xa15df8: CheckStackOverflow
    //     0xa15df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15dfc: cmp             SP, x16
    //     0xa15e00: b.ls            #0xa15e54
    // 0xa15e04: ldr             d1, [fp, #0x10]
    // 0xa15e08: fmul            d2, d1, d0
    // 0xa15e0c: r0 = inline_Allocate_Double()
    //     0xa15e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15e10: add             x0, x0, #0x10
    //     0xa15e14: cmp             x1, x0
    //     0xa15e18: b.ls            #0xa15e5c
    //     0xa15e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15e20: sub             x0, x0, #0xf
    //     0xa15e24: mov             x1, #0xd148
    //     0xa15e28: movk            x1, #3, lsl #16
    //     0xa15e2c: stur            x1, [x0, #-1]
    // 0xa15e30: StoreField: r0->field_7 = d2
    //     0xa15e30: stur            d2, [x0, #7]
    // 0xa15e34: stur            x0, [fp, #-8]
    // 0xa15e38: ldr             x16, [fp, #0x18]
    // 0xa15e3c: stp             x0, x16, [SP]
    // 0xa15e40: r0 = r=()
    //     0xa15e40: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xa15e44: ldur            x0, [fp, #-8]
    // 0xa15e48: LeaveFrame
    //     0xa15e48: mov             SP, fp
    //     0xa15e4c: ldp             fp, lr, [SP], #0x10
    // 0xa15e50: ret
    //     0xa15e50: ret             
    // 0xa15e54: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15e54: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15e58: b               #0xa15e04
    // 0xa15e5c: SaveReg d2
    //     0xa15e5c: str             q2, [SP, #-0x10]!
    // 0xa15e60: r0 = AllocateDouble()
    //     0xa15e60: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15e64: RestoreReg d2
    //     0xa15e64: ldr             q2, [SP], #0x10
    // 0xa15e68: b               #0xa15e30
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa165f0, size: 0x88
    // 0xa165f0: EnterFrame
    //     0xa165f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa165f4: mov             fp, SP
    // 0xa165f8: AllocStack(0x18)
    //     0xa165f8: sub             SP, SP, #0x18
    // 0xa165fc: d0 = 65535.000000
    //     0xa165fc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xa16600: ldr             d0, [x17, #0xac8]
    // 0xa16604: CheckStackOverflow
    //     0xa16604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16608: cmp             SP, x16
    //     0xa1660c: b.ls            #0xa16660
    // 0xa16610: ldr             d1, [fp, #0x10]
    // 0xa16614: fmul            d2, d1, d0
    // 0xa16618: r0 = inline_Allocate_Double()
    //     0xa16618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1661c: add             x0, x0, #0x10
    //     0xa16620: cmp             x1, x0
    //     0xa16624: b.ls            #0xa16668
    //     0xa16628: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1662c: sub             x0, x0, #0xf
    //     0xa16630: mov             x1, #0xd148
    //     0xa16634: movk            x1, #3, lsl #16
    //     0xa16638: stur            x1, [x0, #-1]
    // 0xa1663c: StoreField: r0->field_7 = d2
    //     0xa1663c: stur            d2, [x0, #7]
    // 0xa16640: stur            x0, [fp, #-8]
    // 0xa16644: ldr             x16, [fp, #0x18]
    // 0xa16648: stp             x0, x16, [SP]
    // 0xa1664c: r0 = a=()
    //     0xa1664c: bl              #0xa5cfd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xa16650: ldur            x0, [fp, #-8]
    // 0xa16654: LeaveFrame
    //     0xa16654: mov             SP, fp
    //     0xa16658: ldp             fp, lr, [SP], #0x10
    // 0xa1665c: ret
    //     0xa1665c: ret             
    // 0xa16660: r0 = StackOverflowSharedWithFPURegs()
    //     0xa16660: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa16664: b               #0xa16610
    // 0xa16668: SaveReg d2
    //     0xa16668: str             q2, [SP, #-0x10]!
    // 0xa1666c: r0 = AllocateDouble()
    //     0xa1666c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa16670: RestoreReg d2
    //     0xa16670: ldr             q2, [SP], #0x10
    // 0xa16674: b               #0xa1663c
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40078, size: 0xc
    // 0xa40078: r0 = Instance_Format
    //     0xa40078: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Obj!Format@a71f41
    //     0xa4007c: ldr             x0, [x0, #0xed0]
    // 0xa40080: ret
    //     0xa40080: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40b0c, size: 0x38
    // 0xa40b0c: EnterFrame
    //     0xa40b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40b10: mov             fp, SP
    // 0xa40b14: AllocStack(0x8)
    //     0xa40b14: sub             SP, SP, #8
    // 0xa40b18: CheckStackOverflow
    //     0xa40b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40b1c: cmp             SP, x16
    //     0xa40b20: b.ls            #0xa40b3c
    // 0xa40b24: ldr             x16, [fp, #0x10]
    // 0xa40b28: str             x16, [SP]
    // 0xa40b2c: r0 = r()
    //     0xa40b2c: bl              #0xa9f2f4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xa40b30: LeaveFrame
    //     0xa40b30: mov             SP, fp
    //     0xa40b34: ldp             fp, lr, [SP], #0x10
    // 0xa40b38: ret
    //     0xa40b38: ret             
    // 0xa40b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40b40: b               #0xa40b24
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40ccc, size: 0x8
    // 0xa40ccc: r0 = 131070
    //     0xa40ccc: mov             x0, #0x1fffe
    // 0xa40cd0: ret
    //     0xa40cd0: ret             
  }
  num [](PixelUint16, int) {
    // ** addr: 0xa41c60, size: 0x7c
    // 0xa41c60: EnterFrame
    //     0xa41c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa41c64: mov             fp, SP
    // 0xa41c68: ldr             x2, [fp, #0x18]
    // 0xa41c6c: LoadField: r3 = r2->field_23
    //     0xa41c6c: ldur            w3, [x2, #0x23]
    // 0xa41c70: DecompressPointer r3
    //     0xa41c70: add             x3, x3, HEAP, lsl #32
    // 0xa41c74: LoadField: r4 = r3->field_1b
    //     0xa41c74: ldur            x4, [x3, #0x1b]
    // 0xa41c78: ldr             x5, [fp, #0x10]
    // 0xa41c7c: r6 = LoadInt32Instr(r5)
    //     0xa41c7c: sbfx            x6, x5, #1, #0x1f
    //     0xa41c80: tbz             w5, #0, #0xa41c88
    //     0xa41c84: ldur            x6, [x5, #7]
    // 0xa41c88: cmp             x6, x4
    // 0xa41c8c: b.ge            #0xa41cc4
    // 0xa41c90: LoadField: r4 = r3->field_23
    //     0xa41c90: ldur            w4, [x3, #0x23]
    // 0xa41c94: DecompressPointer r4
    //     0xa41c94: add             x4, x4, HEAP, lsl #32
    // 0xa41c98: LoadField: r3 = r2->field_1b
    //     0xa41c98: ldur            x3, [x2, #0x1b]
    // 0xa41c9c: add             x2, x3, x6
    // 0xa41ca0: LoadField: r3 = r4->field_13
    //     0xa41ca0: ldur            w3, [x4, #0x13]
    // 0xa41ca4: DecompressPointer r3
    //     0xa41ca4: add             x3, x3, HEAP, lsl #32
    // 0xa41ca8: r0 = LoadInt32Instr(r3)
    //     0xa41ca8: sbfx            x0, x3, #1, #0x1f
    // 0xa41cac: mov             x1, x2
    // 0xa41cb0: cmp             x1, x0
    // 0xa41cb4: b.hs            #0xa41cd8
    // 0xa41cb8: add             x16, x4, x2, lsl #1
    // 0xa41cbc: ldurh           w1, [x16, #0x17]
    // 0xa41cc0: b               #0xa41cc8
    // 0xa41cc4: r1 = 0
    //     0xa41cc4: mov             x1, #0
    // 0xa41cc8: lsl             x0, x1, #1
    // 0xa41ccc: LeaveFrame
    //     0xa41ccc: mov             SP, fp
    //     0xa41cd0: ldp             fp, lr, [SP], #0x10
    // 0xa41cd4: ret
    //     0xa41cd4: ret             
    // 0xa41cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41cd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint16, int, num) {
    // ** addr: 0xa42bac, size: 0xd0
    // 0xa42bac: EnterFrame
    //     0xa42bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa42bb0: mov             fp, SP
    // 0xa42bb4: AllocStack(0x18)
    //     0xa42bb4: sub             SP, SP, #0x18
    // 0xa42bb8: CheckStackOverflow
    //     0xa42bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42bbc: cmp             SP, x16
    //     0xa42bc0: b.ls            #0xa42c70
    // 0xa42bc4: ldr             x0, [fp, #0x20]
    // 0xa42bc8: LoadField: r1 = r0->field_23
    //     0xa42bc8: ldur            w1, [x0, #0x23]
    // 0xa42bcc: DecompressPointer r1
    //     0xa42bcc: add             x1, x1, HEAP, lsl #32
    // 0xa42bd0: LoadField: r2 = r1->field_1b
    //     0xa42bd0: ldur            x2, [x1, #0x1b]
    // 0xa42bd4: ldr             x3, [fp, #0x18]
    // 0xa42bd8: r4 = LoadInt32Instr(r3)
    //     0xa42bd8: sbfx            x4, x3, #1, #0x1f
    //     0xa42bdc: tbz             w3, #0, #0xa42be4
    //     0xa42be0: ldur            x4, [x3, #7]
    // 0xa42be4: cmp             x4, x2
    // 0xa42be8: b.ge            #0xa42c60
    // 0xa42bec: ldr             x2, [fp, #0x10]
    // 0xa42bf0: LoadField: r3 = r1->field_23
    //     0xa42bf0: ldur            w3, [x1, #0x23]
    // 0xa42bf4: DecompressPointer r3
    //     0xa42bf4: add             x3, x3, HEAP, lsl #32
    // 0xa42bf8: stur            x3, [fp, #-0x10]
    // 0xa42bfc: LoadField: r1 = r0->field_1b
    //     0xa42bfc: ldur            x1, [x0, #0x1b]
    // 0xa42c00: add             x5, x1, x4
    // 0xa42c04: stur            x5, [fp, #-8]
    // 0xa42c08: r0 = 59
    //     0xa42c08: mov             x0, #0x3b
    // 0xa42c0c: branchIfSmi(r2, 0xa42c18)
    //     0xa42c0c: tbz             w2, #0, #0xa42c18
    // 0xa42c10: r0 = LoadClassIdInstr(r2)
    //     0xa42c10: ldur            x0, [x2, #-1]
    //     0xa42c14: ubfx            x0, x0, #0xc, #0x14
    // 0xa42c18: str             x2, [SP]
    // 0xa42c1c: mov             lr, x0
    // 0xa42c20: ldr             lr, [x21, lr, lsl #3]
    // 0xa42c24: blr             lr
    // 0xa42c28: mov             x3, x0
    // 0xa42c2c: ldur            x2, [fp, #-0x10]
    // 0xa42c30: LoadField: r4 = r2->field_13
    //     0xa42c30: ldur            w4, [x2, #0x13]
    // 0xa42c34: DecompressPointer r4
    //     0xa42c34: add             x4, x4, HEAP, lsl #32
    // 0xa42c38: r0 = LoadInt32Instr(r4)
    //     0xa42c38: sbfx            x0, x4, #1, #0x1f
    // 0xa42c3c: ldur            x1, [fp, #-8]
    // 0xa42c40: cmp             x1, x0
    // 0xa42c44: b.hs            #0xa42c78
    // 0xa42c48: r1 = LoadInt32Instr(r3)
    //     0xa42c48: sbfx            x1, x3, #1, #0x1f
    //     0xa42c4c: tbz             w3, #0, #0xa42c54
    //     0xa42c50: ldur            x1, [x3, #7]
    // 0xa42c54: ldur            x3, [fp, #-8]
    // 0xa42c58: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa42c58: add             x4, x2, x3, lsl #1
    //     0xa42c5c: sturh           w1, [x4, #0x17]
    // 0xa42c60: r0 = Null
    //     0xa42c60: mov             x0, NULL
    // 0xa42c64: LeaveFrame
    //     0xa42c64: mov             SP, fp
    //     0xa42c68: ldp             fp, lr, [SP], #0x10
    // 0xa42c6c: ret
    //     0xa42c6c: ret             
    // 0xa42c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42c74: b               #0xa42bc4
    // 0xa42c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa42c78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51a28, size: 0x84
    // 0xa51a28: EnterFrame
    //     0xa51a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa51a2c: mov             fp, SP
    // 0xa51a30: AllocStack(0x8)
    //     0xa51a30: sub             SP, SP, #8
    // 0xa51a34: CheckStackOverflow
    //     0xa51a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51a38: cmp             SP, x16
    //     0xa51a3c: b.ls            #0xa51a94
    // 0xa51a40: ldr             x16, [fp, #0x10]
    // 0xa51a44: str             x16, [SP]
    // 0xa51a48: r0 = a()
    //     0xa51a48: bl              #0xab9bd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0xa51a4c: r16 = LoadInt32Instr(r0)
    //     0xa51a4c: sbfx            x16, x0, #1, #0x1f
    // 0xa51a50: scvtf           d0, w16
    // 0xa51a54: d1 = 65535.000000
    //     0xa51a54: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xa51a58: ldr             d1, [x17, #0xac8]
    // 0xa51a5c: fdiv            d2, d0, d1
    // 0xa51a60: r0 = inline_Allocate_Double()
    //     0xa51a60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa51a64: add             x0, x0, #0x10
    //     0xa51a68: cmp             x1, x0
    //     0xa51a6c: b.ls            #0xa51a9c
    //     0xa51a70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa51a74: sub             x0, x0, #0xf
    //     0xa51a78: mov             x1, #0xd148
    //     0xa51a7c: movk            x1, #3, lsl #16
    //     0xa51a80: stur            x1, [x0, #-1]
    // 0xa51a84: StoreField: r0->field_7 = d2
    //     0xa51a84: stur            d2, [x0, #7]
    // 0xa51a88: LeaveFrame
    //     0xa51a88: mov             SP, fp
    //     0xa51a8c: ldp             fp, lr, [SP], #0x10
    // 0xa51a90: ret
    //     0xa51a90: ret             
    // 0xa51a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51a98: b               #0xa51a40
    // 0xa51a9c: SaveReg d2
    //     0xa51a9c: str             q2, [SP, #-0x10]!
    // 0xa51aa0: r0 = AllocateDouble()
    //     0xa51aa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa51aa4: RestoreReg d2
    //     0xa51aa4: ldr             q2, [SP], #0x10
    // 0xa51aa8: b               #0xa51a84
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5cfd4, size: 0xc0
    // 0xa5cfd4: EnterFrame
    //     0xa5cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cfd8: mov             fp, SP
    // 0xa5cfdc: AllocStack(0x18)
    //     0xa5cfdc: sub             SP, SP, #0x18
    // 0xa5cfe0: CheckStackOverflow
    //     0xa5cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cfe4: cmp             SP, x16
    //     0xa5cfe8: b.ls            #0xa5d088
    // 0xa5cfec: ldr             x0, [fp, #0x18]
    // 0xa5cff0: LoadField: r1 = r0->field_23
    //     0xa5cff0: ldur            w1, [x0, #0x23]
    // 0xa5cff4: DecompressPointer r1
    //     0xa5cff4: add             x1, x1, HEAP, lsl #32
    // 0xa5cff8: LoadField: r2 = r1->field_1b
    //     0xa5cff8: ldur            x2, [x1, #0x1b]
    // 0xa5cffc: cmp             x2, #3
    // 0xa5d000: b.le            #0xa5d078
    // 0xa5d004: ldr             x2, [fp, #0x10]
    // 0xa5d008: LoadField: r3 = r1->field_23
    //     0xa5d008: ldur            w3, [x1, #0x23]
    // 0xa5d00c: DecompressPointer r3
    //     0xa5d00c: add             x3, x3, HEAP, lsl #32
    // 0xa5d010: stur            x3, [fp, #-0x10]
    // 0xa5d014: LoadField: r1 = r0->field_1b
    //     0xa5d014: ldur            x1, [x0, #0x1b]
    // 0xa5d018: add             x4, x1, #3
    // 0xa5d01c: stur            x4, [fp, #-8]
    // 0xa5d020: r0 = 59
    //     0xa5d020: mov             x0, #0x3b
    // 0xa5d024: branchIfSmi(r2, 0xa5d030)
    //     0xa5d024: tbz             w2, #0, #0xa5d030
    // 0xa5d028: r0 = LoadClassIdInstr(r2)
    //     0xa5d028: ldur            x0, [x2, #-1]
    //     0xa5d02c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d030: str             x2, [SP]
    // 0xa5d034: mov             lr, x0
    // 0xa5d038: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d03c: blr             lr
    // 0xa5d040: mov             x3, x0
    // 0xa5d044: ldur            x2, [fp, #-0x10]
    // 0xa5d048: LoadField: r4 = r2->field_13
    //     0xa5d048: ldur            w4, [x2, #0x13]
    // 0xa5d04c: DecompressPointer r4
    //     0xa5d04c: add             x4, x4, HEAP, lsl #32
    // 0xa5d050: r0 = LoadInt32Instr(r4)
    //     0xa5d050: sbfx            x0, x4, #1, #0x1f
    // 0xa5d054: ldur            x1, [fp, #-8]
    // 0xa5d058: cmp             x1, x0
    // 0xa5d05c: b.hs            #0xa5d090
    // 0xa5d060: r1 = LoadInt32Instr(r3)
    //     0xa5d060: sbfx            x1, x3, #1, #0x1f
    //     0xa5d064: tbz             w3, #0, #0xa5d06c
    //     0xa5d068: ldur            x1, [x3, #7]
    // 0xa5d06c: ldur            x3, [fp, #-8]
    // 0xa5d070: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa5d070: add             x4, x2, x3, lsl #1
    //     0xa5d074: sturh           w1, [x4, #0x17]
    // 0xa5d078: r0 = Null
    //     0xa5d078: mov             x0, NULL
    // 0xa5d07c: LeaveFrame
    //     0xa5d07c: mov             SP, fp
    //     0xa5d080: ldp             fp, lr, [SP], #0x10
    // 0xa5d084: ret
    //     0xa5d084: ret             
    // 0xa5d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d08c: b               #0xa5cfec
    // 0xa5d090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d090: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d61c, size: 0xc0
    // 0xa5d61c: EnterFrame
    //     0xa5d61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d620: mov             fp, SP
    // 0xa5d624: AllocStack(0x18)
    //     0xa5d624: sub             SP, SP, #0x18
    // 0xa5d628: CheckStackOverflow
    //     0xa5d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d62c: cmp             SP, x16
    //     0xa5d630: b.ls            #0xa5d6d0
    // 0xa5d634: ldr             x0, [fp, #0x18]
    // 0xa5d638: LoadField: r1 = r0->field_23
    //     0xa5d638: ldur            w1, [x0, #0x23]
    // 0xa5d63c: DecompressPointer r1
    //     0xa5d63c: add             x1, x1, HEAP, lsl #32
    // 0xa5d640: LoadField: r2 = r1->field_1b
    //     0xa5d640: ldur            x2, [x1, #0x1b]
    // 0xa5d644: cmp             x2, #1
    // 0xa5d648: b.le            #0xa5d6c0
    // 0xa5d64c: ldr             x2, [fp, #0x10]
    // 0xa5d650: LoadField: r3 = r1->field_23
    //     0xa5d650: ldur            w3, [x1, #0x23]
    // 0xa5d654: DecompressPointer r3
    //     0xa5d654: add             x3, x3, HEAP, lsl #32
    // 0xa5d658: stur            x3, [fp, #-0x10]
    // 0xa5d65c: LoadField: r1 = r0->field_1b
    //     0xa5d65c: ldur            x1, [x0, #0x1b]
    // 0xa5d660: add             x4, x1, #1
    // 0xa5d664: stur            x4, [fp, #-8]
    // 0xa5d668: r0 = 59
    //     0xa5d668: mov             x0, #0x3b
    // 0xa5d66c: branchIfSmi(r2, 0xa5d678)
    //     0xa5d66c: tbz             w2, #0, #0xa5d678
    // 0xa5d670: r0 = LoadClassIdInstr(r2)
    //     0xa5d670: ldur            x0, [x2, #-1]
    //     0xa5d674: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d678: str             x2, [SP]
    // 0xa5d67c: mov             lr, x0
    // 0xa5d680: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d684: blr             lr
    // 0xa5d688: mov             x3, x0
    // 0xa5d68c: ldur            x2, [fp, #-0x10]
    // 0xa5d690: LoadField: r4 = r2->field_13
    //     0xa5d690: ldur            w4, [x2, #0x13]
    // 0xa5d694: DecompressPointer r4
    //     0xa5d694: add             x4, x4, HEAP, lsl #32
    // 0xa5d698: r0 = LoadInt32Instr(r4)
    //     0xa5d698: sbfx            x0, x4, #1, #0x1f
    // 0xa5d69c: ldur            x1, [fp, #-8]
    // 0xa5d6a0: cmp             x1, x0
    // 0xa5d6a4: b.hs            #0xa5d6d8
    // 0xa5d6a8: r1 = LoadInt32Instr(r3)
    //     0xa5d6a8: sbfx            x1, x3, #1, #0x1f
    //     0xa5d6ac: tbz             w3, #0, #0xa5d6b4
    //     0xa5d6b0: ldur            x1, [x3, #7]
    // 0xa5d6b4: ldur            x3, [fp, #-8]
    // 0xa5d6b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa5d6b8: add             x4, x2, x3, lsl #1
    //     0xa5d6bc: sturh           w1, [x4, #0x17]
    // 0xa5d6c0: r0 = Null
    //     0xa5d6c0: mov             x0, NULL
    // 0xa5d6c4: LeaveFrame
    //     0xa5d6c4: mov             SP, fp
    //     0xa5d6c8: ldp             fp, lr, [SP], #0x10
    // 0xa5d6cc: ret
    //     0xa5d6cc: ret             
    // 0xa5d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d6d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d6d4: b               #0xa5d634
    // 0xa5d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d6d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e9fc, size: 0xc0
    // 0xa5e9fc: EnterFrame
    //     0xa5e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea00: mov             fp, SP
    // 0xa5ea04: AllocStack(0x18)
    //     0xa5ea04: sub             SP, SP, #0x18
    // 0xa5ea08: CheckStackOverflow
    //     0xa5ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ea0c: cmp             SP, x16
    //     0xa5ea10: b.ls            #0xa5eab0
    // 0xa5ea14: ldr             x0, [fp, #0x18]
    // 0xa5ea18: LoadField: r1 = r0->field_23
    //     0xa5ea18: ldur            w1, [x0, #0x23]
    // 0xa5ea1c: DecompressPointer r1
    //     0xa5ea1c: add             x1, x1, HEAP, lsl #32
    // 0xa5ea20: LoadField: r2 = r1->field_1b
    //     0xa5ea20: ldur            x2, [x1, #0x1b]
    // 0xa5ea24: cmp             x2, #2
    // 0xa5ea28: b.le            #0xa5eaa0
    // 0xa5ea2c: ldr             x2, [fp, #0x10]
    // 0xa5ea30: LoadField: r3 = r1->field_23
    //     0xa5ea30: ldur            w3, [x1, #0x23]
    // 0xa5ea34: DecompressPointer r3
    //     0xa5ea34: add             x3, x3, HEAP, lsl #32
    // 0xa5ea38: stur            x3, [fp, #-0x10]
    // 0xa5ea3c: LoadField: r1 = r0->field_1b
    //     0xa5ea3c: ldur            x1, [x0, #0x1b]
    // 0xa5ea40: add             x4, x1, #2
    // 0xa5ea44: stur            x4, [fp, #-8]
    // 0xa5ea48: r0 = 59
    //     0xa5ea48: mov             x0, #0x3b
    // 0xa5ea4c: branchIfSmi(r2, 0xa5ea58)
    //     0xa5ea4c: tbz             w2, #0, #0xa5ea58
    // 0xa5ea50: r0 = LoadClassIdInstr(r2)
    //     0xa5ea50: ldur            x0, [x2, #-1]
    //     0xa5ea54: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ea58: str             x2, [SP]
    // 0xa5ea5c: mov             lr, x0
    // 0xa5ea60: ldr             lr, [x21, lr, lsl #3]
    // 0xa5ea64: blr             lr
    // 0xa5ea68: mov             x3, x0
    // 0xa5ea6c: ldur            x2, [fp, #-0x10]
    // 0xa5ea70: LoadField: r4 = r2->field_13
    //     0xa5ea70: ldur            w4, [x2, #0x13]
    // 0xa5ea74: DecompressPointer r4
    //     0xa5ea74: add             x4, x4, HEAP, lsl #32
    // 0xa5ea78: r0 = LoadInt32Instr(r4)
    //     0xa5ea78: sbfx            x0, x4, #1, #0x1f
    // 0xa5ea7c: ldur            x1, [fp, #-8]
    // 0xa5ea80: cmp             x1, x0
    // 0xa5ea84: b.hs            #0xa5eab8
    // 0xa5ea88: r1 = LoadInt32Instr(r3)
    //     0xa5ea88: sbfx            x1, x3, #1, #0x1f
    //     0xa5ea8c: tbz             w3, #0, #0xa5ea94
    //     0xa5ea90: ldur            x1, [x3, #7]
    // 0xa5ea94: ldur            x3, [fp, #-8]
    // 0xa5ea98: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa5ea98: add             x4, x2, x3, lsl #1
    //     0xa5ea9c: sturh           w1, [x4, #0x17]
    // 0xa5eaa0: r0 = Null
    //     0xa5eaa0: mov             x0, NULL
    // 0xa5eaa4: LeaveFrame
    //     0xa5eaa4: mov             SP, fp
    //     0xa5eaa8: ldp             fp, lr, [SP], #0x10
    // 0xa5eaac: ret
    //     0xa5eaac: ret             
    // 0xa5eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eab4: b               #0xa5ea14
    // 0xa5eab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5eab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa704c8, size: 0xbc
    // 0xa704c8: EnterFrame
    //     0xa704c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa704cc: mov             fp, SP
    // 0xa704d0: AllocStack(0x18)
    //     0xa704d0: sub             SP, SP, #0x18
    // 0xa704d4: CheckStackOverflow
    //     0xa704d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa704d8: cmp             SP, x16
    //     0xa704dc: b.ls            #0xa70578
    // 0xa704e0: ldr             x0, [fp, #0x18]
    // 0xa704e4: LoadField: r1 = r0->field_23
    //     0xa704e4: ldur            w1, [x0, #0x23]
    // 0xa704e8: DecompressPointer r1
    //     0xa704e8: add             x1, x1, HEAP, lsl #32
    // 0xa704ec: LoadField: r2 = r1->field_1b
    //     0xa704ec: ldur            x2, [x1, #0x1b]
    // 0xa704f0: cmp             x2, #0
    // 0xa704f4: b.le            #0xa70568
    // 0xa704f8: ldr             x2, [fp, #0x10]
    // 0xa704fc: LoadField: r3 = r1->field_23
    //     0xa704fc: ldur            w3, [x1, #0x23]
    // 0xa70500: DecompressPointer r3
    //     0xa70500: add             x3, x3, HEAP, lsl #32
    // 0xa70504: stur            x3, [fp, #-0x10]
    // 0xa70508: LoadField: r1 = r0->field_1b
    //     0xa70508: ldur            x1, [x0, #0x1b]
    // 0xa7050c: stur            x1, [fp, #-8]
    // 0xa70510: r0 = 59
    //     0xa70510: mov             x0, #0x3b
    // 0xa70514: branchIfSmi(r2, 0xa70520)
    //     0xa70514: tbz             w2, #0, #0xa70520
    // 0xa70518: r0 = LoadClassIdInstr(r2)
    //     0xa70518: ldur            x0, [x2, #-1]
    //     0xa7051c: ubfx            x0, x0, #0xc, #0x14
    // 0xa70520: str             x2, [SP]
    // 0xa70524: mov             lr, x0
    // 0xa70528: ldr             lr, [x21, lr, lsl #3]
    // 0xa7052c: blr             lr
    // 0xa70530: mov             x3, x0
    // 0xa70534: ldur            x2, [fp, #-0x10]
    // 0xa70538: LoadField: r4 = r2->field_13
    //     0xa70538: ldur            w4, [x2, #0x13]
    // 0xa7053c: DecompressPointer r4
    //     0xa7053c: add             x4, x4, HEAP, lsl #32
    // 0xa70540: r0 = LoadInt32Instr(r4)
    //     0xa70540: sbfx            x0, x4, #1, #0x1f
    // 0xa70544: ldur            x1, [fp, #-8]
    // 0xa70548: cmp             x1, x0
    // 0xa7054c: b.hs            #0xa70580
    // 0xa70550: r1 = LoadInt32Instr(r3)
    //     0xa70550: sbfx            x1, x3, #1, #0x1f
    //     0xa70554: tbz             w3, #0, #0xa7055c
    //     0xa70558: ldur            x1, [x3, #7]
    // 0xa7055c: ldur            x3, [fp, #-8]
    // 0xa70560: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa70560: add             x4, x2, x3, lsl #1
    //     0xa70564: sturh           w1, [x4, #0x17]
    // 0xa70568: r0 = Null
    //     0xa70568: mov             x0, NULL
    // 0xa7056c: LeaveFrame
    //     0xa7056c: mov             SP, fp
    //     0xa70570: ldp             fp, lr, [SP], #0x10
    // 0xa70574: ret
    //     0xa70574: ret             
    // 0xa70578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7057c: b               #0xa704e0
    // 0xa70580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa70580: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a964, size: 0x6c
    // 0xa9a964: EnterFrame
    //     0xa9a964: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a968: mov             fp, SP
    // 0xa9a96c: ldr             x2, [fp, #0x10]
    // 0xa9a970: LoadField: r3 = r2->field_23
    //     0xa9a970: ldur            w3, [x2, #0x23]
    // 0xa9a974: DecompressPointer r3
    //     0xa9a974: add             x3, x3, HEAP, lsl #32
    // 0xa9a978: LoadField: r4 = r3->field_1b
    //     0xa9a978: ldur            x4, [x3, #0x1b]
    // 0xa9a97c: cmp             x4, #2
    // 0xa9a980: b.le            #0xa9a9b8
    // 0xa9a984: LoadField: r4 = r3->field_23
    //     0xa9a984: ldur            w4, [x3, #0x23]
    // 0xa9a988: DecompressPointer r4
    //     0xa9a988: add             x4, x4, HEAP, lsl #32
    // 0xa9a98c: LoadField: r3 = r2->field_1b
    //     0xa9a98c: ldur            x3, [x2, #0x1b]
    // 0xa9a990: add             x2, x3, #2
    // 0xa9a994: LoadField: r3 = r4->field_13
    //     0xa9a994: ldur            w3, [x4, #0x13]
    // 0xa9a998: DecompressPointer r3
    //     0xa9a998: add             x3, x3, HEAP, lsl #32
    // 0xa9a99c: r0 = LoadInt32Instr(r3)
    //     0xa9a99c: sbfx            x0, x3, #1, #0x1f
    // 0xa9a9a0: mov             x1, x2
    // 0xa9a9a4: cmp             x1, x0
    // 0xa9a9a8: b.hs            #0xa9a9cc
    // 0xa9a9ac: add             x16, x4, x2, lsl #1
    // 0xa9a9b0: ldurh           w1, [x16, #0x17]
    // 0xa9a9b4: b               #0xa9a9bc
    // 0xa9a9b8: r1 = 0
    //     0xa9a9b8: mov             x1, #0
    // 0xa9a9bc: lsl             x0, x1, #1
    // 0xa9a9c0: LeaveFrame
    //     0xa9a9c0: mov             SP, fp
    //     0xa9a9c4: ldp             fp, lr, [SP], #0x10
    // 0xa9a9c8: ret
    //     0xa9a9c8: ret             
    // 0xa9a9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a9cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f2f4, size: 0x68
    // 0xa9f2f4: EnterFrame
    //     0xa9f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f2f8: mov             fp, SP
    // 0xa9f2fc: ldr             x2, [fp, #0x10]
    // 0xa9f300: LoadField: r3 = r2->field_23
    //     0xa9f300: ldur            w3, [x2, #0x23]
    // 0xa9f304: DecompressPointer r3
    //     0xa9f304: add             x3, x3, HEAP, lsl #32
    // 0xa9f308: LoadField: r4 = r3->field_1b
    //     0xa9f308: ldur            x4, [x3, #0x1b]
    // 0xa9f30c: cmp             x4, #0
    // 0xa9f310: b.le            #0xa9f344
    // 0xa9f314: LoadField: r4 = r3->field_23
    //     0xa9f314: ldur            w4, [x3, #0x23]
    // 0xa9f318: DecompressPointer r4
    //     0xa9f318: add             x4, x4, HEAP, lsl #32
    // 0xa9f31c: LoadField: r3 = r2->field_1b
    //     0xa9f31c: ldur            x3, [x2, #0x1b]
    // 0xa9f320: LoadField: r2 = r4->field_13
    //     0xa9f320: ldur            w2, [x4, #0x13]
    // 0xa9f324: DecompressPointer r2
    //     0xa9f324: add             x2, x2, HEAP, lsl #32
    // 0xa9f328: r0 = LoadInt32Instr(r2)
    //     0xa9f328: sbfx            x0, x2, #1, #0x1f
    // 0xa9f32c: mov             x1, x3
    // 0xa9f330: cmp             x1, x0
    // 0xa9f334: b.hs            #0xa9f358
    // 0xa9f338: add             x16, x4, x3, lsl #1
    // 0xa9f33c: ldurh           w1, [x16, #0x17]
    // 0xa9f340: b               #0xa9f348
    // 0xa9f344: r1 = 0
    //     0xa9f344: mov             x1, #0
    // 0xa9f348: lsl             x0, x1, #1
    // 0xa9f34c: LeaveFrame
    //     0xa9f34c: mov             SP, fp
    //     0xa9f350: ldp             fp, lr, [SP], #0x10
    // 0xa9f354: ret
    //     0xa9f354: ret             
    // 0xa9f358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f358: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3870, size: 0x98
    // 0xab3870: EnterFrame
    //     0xab3870: stp             fp, lr, [SP, #-0x10]!
    //     0xab3874: mov             fp, SP
    // 0xab3878: AllocStack(0x10)
    //     0xab3878: sub             SP, SP, #0x10
    // 0xab387c: CheckStackOverflow
    //     0xab387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3880: cmp             SP, x16
    //     0xab3884: b.ls            #0xab38f0
    // 0xab3888: ldr             x16, [fp, #0x10]
    // 0xab388c: str             x16, [SP]
    // 0xab3890: r0 = b()
    //     0xab3890: bl              #0xa9a964  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0xab3894: stur            x0, [fp, #-8]
    // 0xab3898: ldr             x16, [fp, #0x10]
    // 0xab389c: str             x16, [SP]
    // 0xab38a0: r0 = maxChannelValue()
    //     0xab38a0: bl              #0xa40ccc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0xab38a4: ldur            x1, [fp, #-8]
    // 0xab38a8: r16 = LoadInt32Instr(r1)
    //     0xab38a8: sbfx            x16, x1, #1, #0x1f
    // 0xab38ac: scvtf           d0, w16
    // 0xab38b0: d1 = 65535.000000
    //     0xab38b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xab38b4: ldr             d1, [x17, #0xac8]
    // 0xab38b8: fdiv            d2, d0, d1
    // 0xab38bc: r0 = inline_Allocate_Double()
    //     0xab38bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab38c0: add             x0, x0, #0x10
    //     0xab38c4: cmp             x1, x0
    //     0xab38c8: b.ls            #0xab38f8
    //     0xab38cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xab38d0: sub             x0, x0, #0xf
    //     0xab38d4: mov             x1, #0xd148
    //     0xab38d8: movk            x1, #3, lsl #16
    //     0xab38dc: stur            x1, [x0, #-1]
    // 0xab38e0: StoreField: r0->field_7 = d2
    //     0xab38e0: stur            d2, [x0, #7]
    // 0xab38e4: LeaveFrame
    //     0xab38e4: mov             SP, fp
    //     0xab38e8: ldp             fp, lr, [SP], #0x10
    // 0xab38ec: ret
    //     0xab38ec: ret             
    // 0xab38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab38f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab38f4: b               #0xab3888
    // 0xab38f8: SaveReg d2
    //     0xab38f8: str             q2, [SP, #-0x10]!
    // 0xab38fc: r0 = AllocateDouble()
    //     0xab38fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3900: RestoreReg d2
    //     0xab3900: ldr             q2, [SP], #0x10
    // 0xab3904: b               #0xab38e0
  }
  get _ g(/* No info */) {
    // ** addr: 0xab94f8, size: 0x6c
    // 0xab94f8: EnterFrame
    //     0xab94f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab94fc: mov             fp, SP
    // 0xab9500: ldr             x2, [fp, #0x10]
    // 0xab9504: LoadField: r3 = r2->field_23
    //     0xab9504: ldur            w3, [x2, #0x23]
    // 0xab9508: DecompressPointer r3
    //     0xab9508: add             x3, x3, HEAP, lsl #32
    // 0xab950c: LoadField: r4 = r3->field_1b
    //     0xab950c: ldur            x4, [x3, #0x1b]
    // 0xab9510: cmp             x4, #1
    // 0xab9514: b.le            #0xab954c
    // 0xab9518: LoadField: r4 = r3->field_23
    //     0xab9518: ldur            w4, [x3, #0x23]
    // 0xab951c: DecompressPointer r4
    //     0xab951c: add             x4, x4, HEAP, lsl #32
    // 0xab9520: LoadField: r3 = r2->field_1b
    //     0xab9520: ldur            x3, [x2, #0x1b]
    // 0xab9524: add             x2, x3, #1
    // 0xab9528: LoadField: r3 = r4->field_13
    //     0xab9528: ldur            w3, [x4, #0x13]
    // 0xab952c: DecompressPointer r3
    //     0xab952c: add             x3, x3, HEAP, lsl #32
    // 0xab9530: r0 = LoadInt32Instr(r3)
    //     0xab9530: sbfx            x0, x3, #1, #0x1f
    // 0xab9534: mov             x1, x2
    // 0xab9538: cmp             x1, x0
    // 0xab953c: b.hs            #0xab9560
    // 0xab9540: add             x16, x4, x2, lsl #1
    // 0xab9544: ldurh           w1, [x16, #0x17]
    // 0xab9548: b               #0xab9550
    // 0xab954c: r1 = 0
    //     0xab954c: mov             x1, #0
    // 0xab9550: lsl             x0, x1, #1
    // 0xab9554: LeaveFrame
    //     0xab9554: mov             SP, fp
    //     0xab9558: ldp             fp, lr, [SP], #0x10
    // 0xab955c: ret
    //     0xab955c: ret             
    // 0xab9560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9bd4, size: 0x6c
    // 0xab9bd4: EnterFrame
    //     0xab9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xab9bd8: mov             fp, SP
    // 0xab9bdc: ldr             x2, [fp, #0x10]
    // 0xab9be0: LoadField: r3 = r2->field_23
    //     0xab9be0: ldur            w3, [x2, #0x23]
    // 0xab9be4: DecompressPointer r3
    //     0xab9be4: add             x3, x3, HEAP, lsl #32
    // 0xab9be8: LoadField: r4 = r3->field_1b
    //     0xab9be8: ldur            x4, [x3, #0x1b]
    // 0xab9bec: cmp             x4, #3
    // 0xab9bf0: b.le            #0xab9c28
    // 0xab9bf4: LoadField: r4 = r3->field_23
    //     0xab9bf4: ldur            w4, [x3, #0x23]
    // 0xab9bf8: DecompressPointer r4
    //     0xab9bf8: add             x4, x4, HEAP, lsl #32
    // 0xab9bfc: LoadField: r3 = r2->field_1b
    //     0xab9bfc: ldur            x3, [x2, #0x1b]
    // 0xab9c00: add             x2, x3, #3
    // 0xab9c04: LoadField: r3 = r4->field_13
    //     0xab9c04: ldur            w3, [x4, #0x13]
    // 0xab9c08: DecompressPointer r3
    //     0xab9c08: add             x3, x3, HEAP, lsl #32
    // 0xab9c0c: r0 = LoadInt32Instr(r3)
    //     0xab9c0c: sbfx            x0, x3, #1, #0x1f
    // 0xab9c10: mov             x1, x2
    // 0xab9c14: cmp             x1, x0
    // 0xab9c18: b.hs            #0xab9c3c
    // 0xab9c1c: add             x16, x4, x2, lsl #1
    // 0xab9c20: ldurh           w1, [x16, #0x17]
    // 0xab9c24: b               #0xab9c2c
    // 0xab9c28: r1 = 0
    //     0xab9c28: mov             x1, #0
    // 0xab9c2c: lsl             x0, x1, #1
    // 0xab9c30: LeaveFrame
    //     0xab9c30: mov             SP, fp
    //     0xab9c34: ldp             fp, lr, [SP], #0x10
    // 0xab9c38: ret
    //     0xab9c38: ret             
    // 0xab9c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9c3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbf80, size: 0x84
    // 0xabbf80: EnterFrame
    //     0xabbf80: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf84: mov             fp, SP
    // 0xabbf88: AllocStack(0x8)
    //     0xabbf88: sub             SP, SP, #8
    // 0xabbf8c: CheckStackOverflow
    //     0xabbf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf90: cmp             SP, x16
    //     0xabbf94: b.ls            #0xabbfec
    // 0xabbf98: ldr             x16, [fp, #0x10]
    // 0xabbf9c: str             x16, [SP]
    // 0xabbfa0: r0 = r()
    //     0xabbfa0: bl              #0xa9f2f4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xabbfa4: r16 = LoadInt32Instr(r0)
    //     0xabbfa4: sbfx            x16, x0, #1, #0x1f
    // 0xabbfa8: scvtf           d0, w16
    // 0xabbfac: d1 = 65535.000000
    //     0xabbfac: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xabbfb0: ldr             d1, [x17, #0xac8]
    // 0xabbfb4: fdiv            d2, d0, d1
    // 0xabbfb8: r0 = inline_Allocate_Double()
    //     0xabbfb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabbfbc: add             x0, x0, #0x10
    //     0xabbfc0: cmp             x1, x0
    //     0xabbfc4: b.ls            #0xabbff4
    //     0xabbfc8: str             x0, [THR, #0x50]  ; THR::top
    //     0xabbfcc: sub             x0, x0, #0xf
    //     0xabbfd0: mov             x1, #0xd148
    //     0xabbfd4: movk            x1, #3, lsl #16
    //     0xabbfd8: stur            x1, [x0, #-1]
    // 0xabbfdc: StoreField: r0->field_7 = d2
    //     0xabbfdc: stur            d2, [x0, #7]
    // 0xabbfe0: LeaveFrame
    //     0xabbfe0: mov             SP, fp
    //     0xabbfe4: ldp             fp, lr, [SP], #0x10
    // 0xabbfe8: ret
    //     0xabbfe8: ret             
    // 0xabbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbfec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbff0: b               #0xabbf98
    // 0xabbff4: SaveReg d2
    //     0xabbff4: str             q2, [SP, #-0x10]!
    // 0xabbff8: r0 = AllocateDouble()
    //     0xabbff8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabbffc: RestoreReg d2
    //     0xabbffc: ldr             q2, [SP], #0x10
    // 0xabc000: b               #0xabbfdc
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd3ec, size: 0xe4
    // 0xabd3ec: EnterFrame
    //     0xabd3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xabd3f0: mov             fp, SP
    // 0xabd3f4: ldr             x2, [fp, #0x28]
    // 0xabd3f8: LoadField: r3 = r2->field_23
    //     0xabd3f8: ldur            w3, [x2, #0x23]
    // 0xabd3fc: DecompressPointer r3
    //     0xabd3fc: add             x3, x3, HEAP, lsl #32
    // 0xabd400: LoadField: r4 = r3->field_1b
    //     0xabd400: ldur            x4, [x3, #0x1b]
    // 0xabd404: cmp             x4, #0
    // 0xabd408: b.le            #0xabd4b4
    // 0xabd40c: ldr             x5, [fp, #0x20]
    // 0xabd410: LoadField: r6 = r3->field_23
    //     0xabd410: ldur            w6, [x3, #0x23]
    // 0xabd414: DecompressPointer r6
    //     0xabd414: add             x6, x6, HEAP, lsl #32
    // 0xabd418: LoadField: r3 = r2->field_1b
    //     0xabd418: ldur            x3, [x2, #0x1b]
    // 0xabd41c: LoadField: r2 = r6->field_13
    //     0xabd41c: ldur            w2, [x6, #0x13]
    // 0xabd420: DecompressPointer r2
    //     0xabd420: add             x2, x2, HEAP, lsl #32
    // 0xabd424: r7 = LoadInt32Instr(r2)
    //     0xabd424: sbfx            x7, x2, #1, #0x1f
    // 0xabd428: mov             x0, x7
    // 0xabd42c: mov             x1, x3
    // 0xabd430: cmp             x1, x0
    // 0xabd434: b.hs            #0xabd4c4
    // 0xabd438: r2 = LoadInt32Instr(r5)
    //     0xabd438: sbfx            x2, x5, #1, #0x1f
    //     0xabd43c: tbz             w5, #0, #0xabd444
    //     0xabd440: ldur            x2, [x5, #7]
    // 0xabd444: ArrayStore: r6[r3] = r2  ; TypeUnknown_2
    //     0xabd444: add             x5, x6, x3, lsl #1
    //     0xabd448: sturh           w2, [x5, #0x17]
    // 0xabd44c: cmp             x4, #1
    // 0xabd450: b.le            #0xabd4b4
    // 0xabd454: ldr             x2, [fp, #0x18]
    // 0xabd458: add             x5, x3, #1
    // 0xabd45c: mov             x0, x7
    // 0xabd460: mov             x1, x5
    // 0xabd464: cmp             x1, x0
    // 0xabd468: b.hs            #0xabd4c8
    // 0xabd46c: r8 = LoadInt32Instr(r2)
    //     0xabd46c: sbfx            x8, x2, #1, #0x1f
    //     0xabd470: tbz             w2, #0, #0xabd478
    //     0xabd474: ldur            x8, [x2, #7]
    // 0xabd478: ArrayStore: r6[r5] = r8  ; TypeUnknown_2
    //     0xabd478: add             x2, x6, x5, lsl #1
    //     0xabd47c: sturh           w8, [x2, #0x17]
    // 0xabd480: cmp             x4, #2
    // 0xabd484: b.le            #0xabd4b4
    // 0xabd488: ldr             x2, [fp, #0x10]
    // 0xabd48c: add             x4, x3, #2
    // 0xabd490: mov             x0, x7
    // 0xabd494: mov             x1, x4
    // 0xabd498: cmp             x1, x0
    // 0xabd49c: b.hs            #0xabd4cc
    // 0xabd4a0: r1 = LoadInt32Instr(r2)
    //     0xabd4a0: sbfx            x1, x2, #1, #0x1f
    //     0xabd4a4: tbz             w2, #0, #0xabd4ac
    //     0xabd4a8: ldur            x1, [x2, #7]
    // 0xabd4ac: ArrayStore: r6[r4] = r1  ; TypeUnknown_2
    //     0xabd4ac: add             x2, x6, x4, lsl #1
    //     0xabd4b0: sturh           w1, [x2, #0x17]
    // 0xabd4b4: r0 = Null
    //     0xabd4b4: mov             x0, NULL
    // 0xabd4b8: LeaveFrame
    //     0xabd4b8: mov             SP, fp
    //     0xabd4bc: ldp             fp, lr, [SP], #0x10
    // 0xabd4c0: ret
    //     0xabd4c0: ret             
    // 0xabd4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd4c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd4c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd4cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0f34, size: 0x84
    // 0xac0f34: EnterFrame
    //     0xac0f34: stp             fp, lr, [SP, #-0x10]!
    //     0xac0f38: mov             fp, SP
    // 0xac0f3c: AllocStack(0x8)
    //     0xac0f3c: sub             SP, SP, #8
    // 0xac0f40: CheckStackOverflow
    //     0xac0f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0f44: cmp             SP, x16
    //     0xac0f48: b.ls            #0xac0fa0
    // 0xac0f4c: ldr             x16, [fp, #0x10]
    // 0xac0f50: str             x16, [SP]
    // 0xac0f54: r0 = g()
    //     0xac0f54: bl              #0xab94f8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0xac0f58: r16 = LoadInt32Instr(r0)
    //     0xac0f58: sbfx            x16, x0, #1, #0x1f
    // 0xac0f5c: scvtf           d0, w16
    // 0xac0f60: d1 = 65535.000000
    //     0xac0f60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0xac0f64: ldr             d1, [x17, #0xac8]
    // 0xac0f68: fdiv            d2, d0, d1
    // 0xac0f6c: r0 = inline_Allocate_Double()
    //     0xac0f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac0f70: add             x0, x0, #0x10
    //     0xac0f74: cmp             x1, x0
    //     0xac0f78: b.ls            #0xac0fa8
    //     0xac0f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0f80: sub             x0, x0, #0xf
    //     0xac0f84: mov             x1, #0xd148
    //     0xac0f88: movk            x1, #3, lsl #16
    //     0xac0f8c: stur            x1, [x0, #-1]
    // 0xac0f90: StoreField: r0->field_7 = d2
    //     0xac0f90: stur            d2, [x0, #7]
    // 0xac0f94: LeaveFrame
    //     0xac0f94: mov             SP, fp
    //     0xac0f98: ldp             fp, lr, [SP], #0x10
    // 0xac0f9c: ret
    //     0xac0f9c: ret             
    // 0xac0fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0fa4: b               #0xac0f4c
    // 0xac0fa8: SaveReg d2
    //     0xac0fa8: str             q2, [SP, #-0x10]!
    // 0xac0fac: r0 = AllocateDouble()
    //     0xac0fac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0fb0: RestoreReg d2
    //     0xac0fb0: ldr             q2, [SP], #0x10
    // 0xac0fb4: b               #0xac0f90
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2c38, size: 0x40
    // 0xac2c38: EnterFrame
    //     0xac2c38: stp             fp, lr, [SP, #-0x10]!
    //     0xac2c3c: mov             fp, SP
    // 0xac2c40: AllocStack(0x10)
    //     0xac2c40: sub             SP, SP, #0x10
    // 0xac2c44: CheckStackOverflow
    //     0xac2c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2c48: cmp             SP, x16
    //     0xac2c4c: b.ls            #0xac2c70
    // 0xac2c50: ldr             x16, [fp, #0x18]
    // 0xac2c54: ldr             lr, [fp, #0x10]
    // 0xac2c58: stp             lr, x16, [SP]
    // 0xac2c5c: r0 = r=()
    //     0xac2c5c: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xac2c60: ldr             x0, [fp, #0x10]
    // 0xac2c64: LeaveFrame
    //     0xac2c64: mov             SP, fp
    //     0xac2c68: ldp             fp, lr, [SP], #0x10
    // 0xac2c6c: ret
    //     0xac2c6c: ret             
    // 0xac2c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2c74: b               #0xac2c50
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad41d0, size: 0x22c
    // 0xad41d0: EnterFrame
    //     0xad41d0: stp             fp, lr, [SP, #-0x10]!
    //     0xad41d4: mov             fp, SP
    // 0xad41d8: AllocStack(0x28)
    //     0xad41d8: sub             SP, SP, #0x28
    // 0xad41dc: CheckStackOverflow
    //     0xad41dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad41e0: cmp             SP, x16
    //     0xad41e4: b.ls            #0xad43e4
    // 0xad41e8: ldr             x1, [fp, #0x30]
    // 0xad41ec: LoadField: r0 = r1->field_23
    //     0xad41ec: ldur            w0, [x1, #0x23]
    // 0xad41f0: DecompressPointer r0
    //     0xad41f0: add             x0, x0, HEAP, lsl #32
    // 0xad41f4: LoadField: r2 = r0->field_1b
    //     0xad41f4: ldur            x2, [x0, #0x1b]
    // 0xad41f8: stur            x2, [fp, #-0x18]
    // 0xad41fc: cmp             x2, #0
    // 0xad4200: b.le            #0xad43d4
    // 0xad4204: ldr             x3, [fp, #0x28]
    // 0xad4208: LoadField: r4 = r0->field_23
    //     0xad4208: ldur            w4, [x0, #0x23]
    // 0xad420c: DecompressPointer r4
    //     0xad420c: add             x4, x4, HEAP, lsl #32
    // 0xad4210: stur            x4, [fp, #-0x10]
    // 0xad4214: LoadField: r5 = r1->field_1b
    //     0xad4214: ldur            x5, [x1, #0x1b]
    // 0xad4218: stur            x5, [fp, #-8]
    // 0xad421c: r0 = 59
    //     0xad421c: mov             x0, #0x3b
    // 0xad4220: branchIfSmi(r3, 0xad422c)
    //     0xad4220: tbz             w3, #0, #0xad422c
    // 0xad4224: r0 = LoadClassIdInstr(r3)
    //     0xad4224: ldur            x0, [x3, #-1]
    //     0xad4228: ubfx            x0, x0, #0xc, #0x14
    // 0xad422c: str             x3, [SP]
    // 0xad4230: mov             lr, x0
    // 0xad4234: ldr             lr, [x21, lr, lsl #3]
    // 0xad4238: blr             lr
    // 0xad423c: mov             x3, x0
    // 0xad4240: ldur            x2, [fp, #-0x10]
    // 0xad4244: LoadField: r0 = r2->field_13
    //     0xad4244: ldur            w0, [x2, #0x13]
    // 0xad4248: DecompressPointer r0
    //     0xad4248: add             x0, x0, HEAP, lsl #32
    // 0xad424c: r4 = LoadInt32Instr(r0)
    //     0xad424c: sbfx            x4, x0, #1, #0x1f
    // 0xad4250: mov             x0, x4
    // 0xad4254: ldur            x1, [fp, #-8]
    // 0xad4258: stur            x4, [fp, #-0x20]
    // 0xad425c: cmp             x1, x0
    // 0xad4260: b.hs            #0xad43ec
    // 0xad4264: r0 = LoadInt32Instr(r3)
    //     0xad4264: sbfx            x0, x3, #1, #0x1f
    //     0xad4268: tbz             w3, #0, #0xad4270
    //     0xad426c: ldur            x0, [x3, #7]
    // 0xad4270: ldur            x1, [fp, #-8]
    // 0xad4274: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xad4274: add             x3, x2, x1, lsl #1
    //     0xad4278: sturh           w0, [x3, #0x17]
    // 0xad427c: ldur            x1, [fp, #-0x18]
    // 0xad4280: cmp             x1, #1
    // 0xad4284: b.le            #0xad43d4
    // 0xad4288: ldr             x3, [fp, #0x30]
    // 0xad428c: ldr             x0, [fp, #0x20]
    // 0xad4290: LoadField: r5 = r3->field_1b
    //     0xad4290: ldur            x5, [x3, #0x1b]
    // 0xad4294: add             x6, x5, #1
    // 0xad4298: stur            x6, [fp, #-8]
    // 0xad429c: r5 = 59
    //     0xad429c: mov             x5, #0x3b
    // 0xad42a0: branchIfSmi(r0, 0xad42ac)
    //     0xad42a0: tbz             w0, #0, #0xad42ac
    // 0xad42a4: r5 = LoadClassIdInstr(r0)
    //     0xad42a4: ldur            x5, [x0, #-1]
    //     0xad42a8: ubfx            x5, x5, #0xc, #0x14
    // 0xad42ac: str             x0, [SP]
    // 0xad42b0: mov             x0, x5
    // 0xad42b4: mov             lr, x0
    // 0xad42b8: ldr             lr, [x21, lr, lsl #3]
    // 0xad42bc: blr             lr
    // 0xad42c0: mov             x2, x0
    // 0xad42c4: ldur            x0, [fp, #-0x20]
    // 0xad42c8: ldur            x1, [fp, #-8]
    // 0xad42cc: cmp             x1, x0
    // 0xad42d0: b.hs            #0xad43f0
    // 0xad42d4: r0 = LoadInt32Instr(r2)
    //     0xad42d4: sbfx            x0, x2, #1, #0x1f
    //     0xad42d8: tbz             w2, #0, #0xad42e0
    //     0xad42dc: ldur            x0, [x2, #7]
    // 0xad42e0: ldur            x2, [fp, #-8]
    // 0xad42e4: ldur            x1, [fp, #-0x10]
    // 0xad42e8: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xad42e8: add             x3, x1, x2, lsl #1
    //     0xad42ec: sturh           w0, [x3, #0x17]
    // 0xad42f0: ldur            x2, [fp, #-0x18]
    // 0xad42f4: cmp             x2, #2
    // 0xad42f8: b.le            #0xad43d4
    // 0xad42fc: ldr             x3, [fp, #0x30]
    // 0xad4300: ldr             x0, [fp, #0x18]
    // 0xad4304: LoadField: r4 = r3->field_1b
    //     0xad4304: ldur            x4, [x3, #0x1b]
    // 0xad4308: add             x5, x4, #2
    // 0xad430c: stur            x5, [fp, #-8]
    // 0xad4310: r4 = 59
    //     0xad4310: mov             x4, #0x3b
    // 0xad4314: branchIfSmi(r0, 0xad4320)
    //     0xad4314: tbz             w0, #0, #0xad4320
    // 0xad4318: r4 = LoadClassIdInstr(r0)
    //     0xad4318: ldur            x4, [x0, #-1]
    //     0xad431c: ubfx            x4, x4, #0xc, #0x14
    // 0xad4320: str             x0, [SP]
    // 0xad4324: mov             x0, x4
    // 0xad4328: mov             lr, x0
    // 0xad432c: ldr             lr, [x21, lr, lsl #3]
    // 0xad4330: blr             lr
    // 0xad4334: mov             x2, x0
    // 0xad4338: ldur            x0, [fp, #-0x20]
    // 0xad433c: ldur            x1, [fp, #-8]
    // 0xad4340: cmp             x1, x0
    // 0xad4344: b.hs            #0xad43f4
    // 0xad4348: r0 = LoadInt32Instr(r2)
    //     0xad4348: sbfx            x0, x2, #1, #0x1f
    //     0xad434c: tbz             w2, #0, #0xad4354
    //     0xad4350: ldur            x0, [x2, #7]
    // 0xad4354: ldur            x2, [fp, #-8]
    // 0xad4358: ldur            x1, [fp, #-0x10]
    // 0xad435c: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xad435c: add             x3, x1, x2, lsl #1
    //     0xad4360: sturh           w0, [x3, #0x17]
    // 0xad4364: ldur            x0, [fp, #-0x18]
    // 0xad4368: cmp             x0, #3
    // 0xad436c: b.le            #0xad43d4
    // 0xad4370: ldr             x0, [fp, #0x30]
    // 0xad4374: ldr             x2, [fp, #0x10]
    // 0xad4378: LoadField: r3 = r0->field_1b
    //     0xad4378: ldur            x3, [x0, #0x1b]
    // 0xad437c: add             x4, x3, #3
    // 0xad4380: stur            x4, [fp, #-8]
    // 0xad4384: r0 = 59
    //     0xad4384: mov             x0, #0x3b
    // 0xad4388: branchIfSmi(r2, 0xad4394)
    //     0xad4388: tbz             w2, #0, #0xad4394
    // 0xad438c: r0 = LoadClassIdInstr(r2)
    //     0xad438c: ldur            x0, [x2, #-1]
    //     0xad4390: ubfx            x0, x0, #0xc, #0x14
    // 0xad4394: str             x2, [SP]
    // 0xad4398: mov             lr, x0
    // 0xad439c: ldr             lr, [x21, lr, lsl #3]
    // 0xad43a0: blr             lr
    // 0xad43a4: mov             x2, x0
    // 0xad43a8: ldur            x0, [fp, #-0x20]
    // 0xad43ac: ldur            x1, [fp, #-8]
    // 0xad43b0: cmp             x1, x0
    // 0xad43b4: b.hs            #0xad43f8
    // 0xad43b8: r1 = LoadInt32Instr(r2)
    //     0xad43b8: sbfx            x1, x2, #1, #0x1f
    //     0xad43bc: tbz             w2, #0, #0xad43c4
    //     0xad43c0: ldur            x1, [x2, #7]
    // 0xad43c4: ldur            x3, [fp, #-8]
    // 0xad43c8: ldur            x2, [fp, #-0x10]
    // 0xad43cc: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xad43cc: add             x4, x2, x3, lsl #1
    //     0xad43d0: sturh           w1, [x4, #0x17]
    // 0xad43d4: r0 = Null
    //     0xad43d4: mov             x0, NULL
    // 0xad43d8: LeaveFrame
    //     0xad43d8: mov             SP, fp
    //     0xad43dc: ldp             fp, lr, [SP], #0x10
    // 0xad43e0: ret
    //     0xad43e0: ret             
    // 0xad43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad43e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad43e8: b               #0xad41e8
    // 0xad43ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad43ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad43f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad43f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad43f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad43f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad43f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad43f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
