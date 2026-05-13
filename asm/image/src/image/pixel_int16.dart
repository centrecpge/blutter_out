// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 5162, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelInt16) {
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
  void []=(PixelInt16, int, num) {
    // ** addr: 0x6bdec0, size: 0xc8
    // 0x6bdec0: EnterFrame
    //     0x6bdec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdec4: mov             fp, SP
    // 0x6bdec8: AllocStack(0x18)
    //     0x6bdec8: sub             SP, SP, #0x18
    // 0x6bdecc: CheckStackOverflow
    //     0x6bdecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bded0: cmp             SP, x16
    //     0x6bded4: b.ls            #0x6bdf68
    // 0x6bded8: ldr             x0, [fp, #0x18]
    // 0x6bdedc: r2 = Null
    //     0x6bdedc: mov             x2, NULL
    // 0x6bdee0: r1 = Null
    //     0x6bdee0: mov             x1, NULL
    // 0x6bdee4: branchIfSmi(r0, 0x6bdf0c)
    //     0x6bdee4: tbz             w0, #0, #0x6bdf0c
    // 0x6bdee8: r4 = LoadClassIdInstr(r0)
    //     0x6bdee8: ldur            x4, [x0, #-1]
    //     0x6bdeec: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdef0: sub             x4, x4, #0x3b
    // 0x6bdef4: cmp             x4, #1
    // 0x6bdef8: b.ls            #0x6bdf0c
    // 0x6bdefc: r8 = int
    //     0x6bdefc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdf00: r3 = Null
    //     0x6bdf00: add             x3, PP, #0x53, lsl #12  ; [pp+0x534f0] Null
    //     0x6bdf04: ldr             x3, [x3, #0x4f0]
    // 0x6bdf08: r0 = int()
    //     0x6bdf08: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdf0c: ldr             x0, [fp, #0x10]
    // 0x6bdf10: r2 = Null
    //     0x6bdf10: mov             x2, NULL
    // 0x6bdf14: r1 = Null
    //     0x6bdf14: mov             x1, NULL
    // 0x6bdf18: branchIfSmi(r0, 0x6bdf40)
    //     0x6bdf18: tbz             w0, #0, #0x6bdf40
    // 0x6bdf1c: r4 = LoadClassIdInstr(r0)
    //     0x6bdf1c: ldur            x4, [x0, #-1]
    //     0x6bdf20: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdf24: sub             x4, x4, #0x3b
    // 0x6bdf28: cmp             x4, #2
    // 0x6bdf2c: b.ls            #0x6bdf40
    // 0x6bdf30: r8 = num
    //     0x6bdf30: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bdf34: r3 = Null
    //     0x6bdf34: add             x3, PP, #0x53, lsl #12  ; [pp+0x53500] Null
    //     0x6bdf38: ldr             x3, [x3, #0x500]
    // 0x6bdf3c: r0 = num()
    //     0x6bdf3c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bdf40: ldr             x16, [fp, #0x20]
    // 0x6bdf44: ldr             lr, [fp, #0x18]
    // 0x6bdf48: stp             lr, x16, [SP, #8]
    // 0x6bdf4c: ldr             x16, [fp, #0x10]
    // 0x6bdf50: str             x16, [SP]
    // 0x6bdf54: r0 = []=()
    //     0x6bdf54: bl              #0xa42bac  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x6bdf58: r0 = Null
    //     0x6bdf58: mov             x0, NULL
    // 0x6bdf5c: LeaveFrame
    //     0x6bdf5c: mov             SP, fp
    //     0x6bdf60: ldp             fp, lr, [SP], #0x10
    // 0x6bdf64: ret
    //     0x6bdf64: ret             
    // 0x6bdf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdf6c: b               #0x6bded8
  }
  num [](PixelInt16, int) {
    // ** addr: 0x6bdf88, size: 0x88
    // 0x6bdf88: EnterFrame
    //     0x6bdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdf8c: mov             fp, SP
    // 0x6bdf90: AllocStack(0x10)
    //     0x6bdf90: sub             SP, SP, #0x10
    // 0x6bdf94: CheckStackOverflow
    //     0x6bdf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdf98: cmp             SP, x16
    //     0x6bdf9c: b.ls            #0x6bdff0
    // 0x6bdfa0: ldr             x0, [fp, #0x10]
    // 0x6bdfa4: r2 = Null
    //     0x6bdfa4: mov             x2, NULL
    // 0x6bdfa8: r1 = Null
    //     0x6bdfa8: mov             x1, NULL
    // 0x6bdfac: branchIfSmi(r0, 0x6bdfd4)
    //     0x6bdfac: tbz             w0, #0, #0x6bdfd4
    // 0x6bdfb0: r4 = LoadClassIdInstr(r0)
    //     0x6bdfb0: ldur            x4, [x0, #-1]
    //     0x6bdfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bdfb8: sub             x4, x4, #0x3b
    // 0x6bdfbc: cmp             x4, #1
    // 0x6bdfc0: b.ls            #0x6bdfd4
    // 0x6bdfc4: r8 = int
    //     0x6bdfc4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bdfc8: r3 = Null
    //     0x6bdfc8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b88] Null
    //     0x6bdfcc: ldr             x3, [x3, #0xb88]
    // 0x6bdfd0: r0 = int()
    //     0x6bdfd0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bdfd4: ldr             x16, [fp, #0x18]
    // 0x6bdfd8: ldr             lr, [fp, #0x10]
    // 0x6bdfdc: stp             lr, x16, [SP]
    // 0x6bdfe0: r0 = []()
    //     0x6bdfe0: bl              #0xa41a8c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x6bdfe4: LeaveFrame
    //     0x6bdfe4: mov             SP, fp
    //     0x6bdfe8: ldp             fp, lr, [SP], #0x10
    // 0x6bdfec: ret
    //     0x6bdfec: ret             
    // 0x6bdff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdff4: b               #0x6bdfa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x918e50, size: 0x3a8
    // 0x918e50: EnterFrame
    //     0x918e50: stp             fp, lr, [SP, #-0x10]!
    //     0x918e54: mov             fp, SP
    // 0x918e58: AllocStack(0x30)
    //     0x918e58: sub             SP, SP, #0x30
    // 0x918e5c: CheckStackOverflow
    //     0x918e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918e60: cmp             SP, x16
    //     0x918e64: b.ls            #0x9191e0
    // 0x918e68: ldr             x0, [fp, #0x10]
    // 0x918e6c: cmp             w0, NULL
    // 0x918e70: b.ne            #0x918e84
    // 0x918e74: r0 = false
    //     0x918e74: add             x0, NULL, #0x30  ; false
    // 0x918e78: LeaveFrame
    //     0x918e78: mov             SP, fp
    //     0x918e7c: ldp             fp, lr, [SP], #0x10
    // 0x918e80: ret
    //     0x918e80: ret             
    // 0x918e84: r1 = 59
    //     0x918e84: mov             x1, #0x3b
    // 0x918e88: branchIfSmi(r0, 0x918e94)
    //     0x918e88: tbz             w0, #0, #0x918e94
    // 0x918e8c: r1 = LoadClassIdInstr(r0)
    //     0x918e8c: ldur            x1, [x0, #-1]
    //     0x918e90: ubfx            x1, x1, #0xc, #0x14
    // 0x918e94: r17 = 5162
    //     0x918e94: mov             x17, #0x142a
    // 0x918e98: cmp             x1, x17
    // 0x918e9c: b.ne            #0x918efc
    // 0x918ea0: ldr             x16, [fp, #0x18]
    // 0x918ea4: str             x16, [SP]
    // 0x918ea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918ea8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918eac: r0 = toList()
    //     0x918eac: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918eb0: str             x0, [SP]
    // 0x918eb4: r0 = hashAll()
    //     0x918eb4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918eb8: stur            x0, [fp, #-8]
    // 0x918ebc: ldr             x16, [fp, #0x10]
    // 0x918ec0: str             x16, [SP]
    // 0x918ec4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x918ec4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x918ec8: r0 = toList()
    //     0x918ec8: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x918ecc: str             x0, [SP]
    // 0x918ed0: r0 = hashAll()
    //     0x918ed0: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x918ed4: mov             x1, x0
    // 0x918ed8: ldur            x0, [fp, #-8]
    // 0x918edc: cmp             x0, x1
    // 0x918ee0: r16 = true
    //     0x918ee0: add             x16, NULL, #0x20  ; true
    // 0x918ee4: r17 = false
    //     0x918ee4: add             x17, NULL, #0x30  ; false
    // 0x918ee8: csel            x2, x16, x17, eq
    // 0x918eec: mov             x0, x2
    // 0x918ef0: LeaveFrame
    //     0x918ef0: mov             SP, fp
    //     0x918ef4: ldp             fp, lr, [SP], #0x10
    // 0x918ef8: ret
    //     0x918ef8: ret             
    // 0x918efc: ldr             x0, [fp, #0x10]
    // 0x918f00: r2 = Null
    //     0x918f00: mov             x2, NULL
    // 0x918f04: r1 = Null
    //     0x918f04: mov             x1, NULL
    // 0x918f08: cmp             w0, NULL
    // 0x918f0c: b.eq            #0x918f58
    // 0x918f10: branchIfSmi(r0, 0x918f58)
    //     0x918f10: tbz             w0, #0, #0x918f58
    // 0x918f14: r3 = SubtypeTestCache
    //     0x918f14: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b68] SubtypeTestCache
    //     0x918f18: ldr             x3, [x3, #0xb68]
    // 0x918f1c: r30 = Subtype2TestCacheStub
    //     0x918f1c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x918f20: LoadField: r30 = r30->field_7
    //     0x918f20: ldur            lr, [lr, #7]
    // 0x918f24: blr             lr
    // 0x918f28: cmp             w7, NULL
    // 0x918f2c: b.eq            #0x918f38
    // 0x918f30: tbnz            w7, #4, #0x918f58
    // 0x918f34: b               #0x918f60
    // 0x918f38: r8 = List<int>
    //     0x918f38: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b70] Type: List<int>
    //     0x918f3c: ldr             x8, [x8, #0xb70]
    // 0x918f40: r3 = SubtypeTestCache
    //     0x918f40: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b78] SubtypeTestCache
    //     0x918f44: ldr             x3, [x3, #0xb78]
    // 0x918f48: r30 = InstanceOfStub
    //     0x918f48: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x918f4c: LoadField: r30 = r30->field_7
    //     0x918f4c: ldur            lr, [lr, #7]
    // 0x918f50: blr             lr
    // 0x918f54: b               #0x918f64
    // 0x918f58: r0 = false
    //     0x918f58: add             x0, NULL, #0x30  ; false
    // 0x918f5c: b               #0x918f64
    // 0x918f60: r0 = true
    //     0x918f60: add             x0, NULL, #0x20  ; true
    // 0x918f64: tbnz            w0, #4, #0x9191d0
    // 0x918f68: ldr             x2, [fp, #0x18]
    // 0x918f6c: ldr             x1, [fp, #0x10]
    // 0x918f70: r0 = LoadClassIdInstr(r1)
    //     0x918f70: ldur            x0, [x1, #-1]
    //     0x918f74: ubfx            x0, x0, #0xc, #0x14
    // 0x918f78: str             x1, [SP]
    // 0x918f7c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x918f7c: add             lr, x0, #0xe02
    //     0x918f80: ldr             lr, [x21, lr, lsl #3]
    //     0x918f84: blr             lr
    // 0x918f88: ldr             x2, [fp, #0x18]
    // 0x918f8c: LoadField: r1 = r2->field_23
    //     0x918f8c: ldur            w1, [x2, #0x23]
    // 0x918f90: DecompressPointer r1
    //     0x918f90: add             x1, x1, HEAP, lsl #32
    // 0x918f94: LoadField: r3 = r1->field_1b
    //     0x918f94: ldur            x3, [x1, #0x1b]
    // 0x918f98: stur            x3, [fp, #-0x20]
    // 0x918f9c: r4 = LoadInt32Instr(r0)
    //     0x918f9c: sbfx            x4, x0, #1, #0x1f
    //     0x918fa0: tbz             w0, #0, #0x918fa8
    //     0x918fa4: ldur            x4, [x0, #7]
    // 0x918fa8: cmp             x4, x3
    // 0x918fac: b.eq            #0x918fc0
    // 0x918fb0: r0 = false
    //     0x918fb0: add             x0, NULL, #0x30  ; false
    // 0x918fb4: LeaveFrame
    //     0x918fb4: mov             SP, fp
    //     0x918fb8: ldp             fp, lr, [SP], #0x10
    // 0x918fbc: ret
    //     0x918fbc: ret             
    // 0x918fc0: ldr             x4, [fp, #0x10]
    // 0x918fc4: LoadField: r5 = r1->field_23
    //     0x918fc4: ldur            w5, [x1, #0x23]
    // 0x918fc8: DecompressPointer r5
    //     0x918fc8: add             x5, x5, HEAP, lsl #32
    // 0x918fcc: stur            x5, [fp, #-0x18]
    // 0x918fd0: LoadField: r6 = r2->field_1b
    //     0x918fd0: ldur            x6, [x2, #0x1b]
    // 0x918fd4: LoadField: r0 = r5->field_13
    //     0x918fd4: ldur            w0, [x5, #0x13]
    // 0x918fd8: DecompressPointer r0
    //     0x918fd8: add             x0, x0, HEAP, lsl #32
    // 0x918fdc: r7 = LoadInt32Instr(r0)
    //     0x918fdc: sbfx            x7, x0, #1, #0x1f
    // 0x918fe0: mov             x0, x7
    // 0x918fe4: mov             x1, x6
    // 0x918fe8: stur            x7, [fp, #-0x10]
    // 0x918fec: cmp             x1, x0
    // 0x918ff0: b.hs            #0x9191e8
    // 0x918ff4: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x918ff4: add             x16, x5, x6, lsl #1
    //     0x918ff8: ldursh          x1, [x16, #0x17]
    // 0x918ffc: stur            x1, [fp, #-8]
    // 0x919000: r0 = LoadClassIdInstr(r4)
    //     0x919000: ldur            x0, [x4, #-1]
    //     0x919004: ubfx            x0, x0, #0xc, #0x14
    // 0x919008: stp             xzr, x4, [SP]
    // 0x91900c: mov             lr, x0
    // 0x919010: ldr             lr, [x21, lr, lsl #3]
    // 0x919014: blr             lr
    // 0x919018: r1 = LoadInt32Instr(r0)
    //     0x919018: sbfx            x1, x0, #1, #0x1f
    //     0x91901c: tbz             w0, #0, #0x919024
    //     0x919020: ldur            x1, [x0, #7]
    // 0x919024: ldur            x0, [fp, #-8]
    // 0x919028: cmp             x0, x1
    // 0x91902c: b.eq            #0x919040
    // 0x919030: r0 = false
    //     0x919030: add             x0, NULL, #0x30  ; false
    // 0x919034: LeaveFrame
    //     0x919034: mov             SP, fp
    //     0x919038: ldp             fp, lr, [SP], #0x10
    // 0x91903c: ret
    //     0x91903c: ret             
    // 0x919040: ldur            x2, [fp, #-0x20]
    // 0x919044: cmp             x2, #1
    // 0x919048: b.le            #0x9191c0
    // 0x91904c: ldr             x3, [fp, #0x18]
    // 0x919050: ldr             x4, [fp, #0x10]
    // 0x919054: ldur            x5, [fp, #-0x18]
    // 0x919058: LoadField: r0 = r3->field_1b
    //     0x919058: ldur            x0, [x3, #0x1b]
    // 0x91905c: add             x6, x0, #1
    // 0x919060: ldur            x0, [fp, #-0x10]
    // 0x919064: mov             x1, x6
    // 0x919068: cmp             x1, x0
    // 0x91906c: b.hs            #0x9191ec
    // 0x919070: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x919070: add             x16, x5, x6, lsl #1
    //     0x919074: ldursh          x1, [x16, #0x17]
    // 0x919078: stur            x1, [fp, #-8]
    // 0x91907c: r0 = LoadClassIdInstr(r4)
    //     0x91907c: ldur            x0, [x4, #-1]
    //     0x919080: ubfx            x0, x0, #0xc, #0x14
    // 0x919084: r16 = 2
    //     0x919084: mov             x16, #2
    // 0x919088: stp             x16, x4, [SP]
    // 0x91908c: mov             lr, x0
    // 0x919090: ldr             lr, [x21, lr, lsl #3]
    // 0x919094: blr             lr
    // 0x919098: r1 = LoadInt32Instr(r0)
    //     0x919098: sbfx            x1, x0, #1, #0x1f
    //     0x91909c: tbz             w0, #0, #0x9190a4
    //     0x9190a0: ldur            x1, [x0, #7]
    // 0x9190a4: ldur            x0, [fp, #-8]
    // 0x9190a8: cmp             x0, x1
    // 0x9190ac: b.eq            #0x9190c0
    // 0x9190b0: r0 = false
    //     0x9190b0: add             x0, NULL, #0x30  ; false
    // 0x9190b4: LeaveFrame
    //     0x9190b4: mov             SP, fp
    //     0x9190b8: ldp             fp, lr, [SP], #0x10
    // 0x9190bc: ret
    //     0x9190bc: ret             
    // 0x9190c0: ldur            x2, [fp, #-0x20]
    // 0x9190c4: cmp             x2, #2
    // 0x9190c8: b.le            #0x9191c0
    // 0x9190cc: ldr             x3, [fp, #0x18]
    // 0x9190d0: ldr             x4, [fp, #0x10]
    // 0x9190d4: ldur            x5, [fp, #-0x18]
    // 0x9190d8: LoadField: r0 = r3->field_1b
    //     0x9190d8: ldur            x0, [x3, #0x1b]
    // 0x9190dc: add             x6, x0, #2
    // 0x9190e0: ldur            x0, [fp, #-0x10]
    // 0x9190e4: mov             x1, x6
    // 0x9190e8: cmp             x1, x0
    // 0x9190ec: b.hs            #0x9191f0
    // 0x9190f0: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0x9190f0: add             x16, x5, x6, lsl #1
    //     0x9190f4: ldursh          x1, [x16, #0x17]
    // 0x9190f8: stur            x1, [fp, #-8]
    // 0x9190fc: r0 = LoadClassIdInstr(r4)
    //     0x9190fc: ldur            x0, [x4, #-1]
    //     0x919100: ubfx            x0, x0, #0xc, #0x14
    // 0x919104: r16 = 4
    //     0x919104: mov             x16, #4
    // 0x919108: stp             x16, x4, [SP]
    // 0x91910c: mov             lr, x0
    // 0x919110: ldr             lr, [x21, lr, lsl #3]
    // 0x919114: blr             lr
    // 0x919118: r1 = LoadInt32Instr(r0)
    //     0x919118: sbfx            x1, x0, #1, #0x1f
    //     0x91911c: tbz             w0, #0, #0x919124
    //     0x919120: ldur            x1, [x0, #7]
    // 0x919124: ldur            x0, [fp, #-8]
    // 0x919128: cmp             x0, x1
    // 0x91912c: b.eq            #0x919140
    // 0x919130: r0 = false
    //     0x919130: add             x0, NULL, #0x30  ; false
    // 0x919134: LeaveFrame
    //     0x919134: mov             SP, fp
    //     0x919138: ldp             fp, lr, [SP], #0x10
    // 0x91913c: ret
    //     0x91913c: ret             
    // 0x919140: ldur            x0, [fp, #-0x20]
    // 0x919144: cmp             x0, #3
    // 0x919148: b.le            #0x9191c0
    // 0x91914c: ldr             x0, [fp, #0x18]
    // 0x919150: ldr             x2, [fp, #0x10]
    // 0x919154: ldur            x3, [fp, #-0x18]
    // 0x919158: LoadField: r1 = r0->field_1b
    //     0x919158: ldur            x1, [x0, #0x1b]
    // 0x91915c: add             x4, x1, #3
    // 0x919160: ldur            x0, [fp, #-0x10]
    // 0x919164: mov             x1, x4
    // 0x919168: cmp             x1, x0
    // 0x91916c: b.hs            #0x9191f4
    // 0x919170: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0x919170: add             x16, x3, x4, lsl #1
    //     0x919174: ldursh          x1, [x16, #0x17]
    // 0x919178: stur            x1, [fp, #-8]
    // 0x91917c: r0 = LoadClassIdInstr(r2)
    //     0x91917c: ldur            x0, [x2, #-1]
    //     0x919180: ubfx            x0, x0, #0xc, #0x14
    // 0x919184: r16 = 6
    //     0x919184: mov             x16, #6
    // 0x919188: stp             x16, x2, [SP]
    // 0x91918c: mov             lr, x0
    // 0x919190: ldr             lr, [x21, lr, lsl #3]
    // 0x919194: blr             lr
    // 0x919198: r1 = LoadInt32Instr(r0)
    //     0x919198: sbfx            x1, x0, #1, #0x1f
    //     0x91919c: tbz             w0, #0, #0x9191a4
    //     0x9191a0: ldur            x1, [x0, #7]
    // 0x9191a4: ldur            x2, [fp, #-8]
    // 0x9191a8: cmp             x2, x1
    // 0x9191ac: b.eq            #0x9191c0
    // 0x9191b0: r0 = false
    //     0x9191b0: add             x0, NULL, #0x30  ; false
    // 0x9191b4: LeaveFrame
    //     0x9191b4: mov             SP, fp
    //     0x9191b8: ldp             fp, lr, [SP], #0x10
    // 0x9191bc: ret
    //     0x9191bc: ret             
    // 0x9191c0: r0 = true
    //     0x9191c0: add             x0, NULL, #0x20  ; true
    // 0x9191c4: LeaveFrame
    //     0x9191c4: mov             SP, fp
    //     0x9191c8: ldp             fp, lr, [SP], #0x10
    // 0x9191cc: ret
    //     0x9191cc: ret             
    // 0x9191d0: r0 = false
    //     0x9191d0: add             x0, NULL, #0x30  ; false
    // 0x9191d4: LeaveFrame
    //     0x9191d4: mov             SP, fp
    //     0x9191d8: ldp             fp, lr, [SP], #0x10
    // 0x9191dc: ret
    //     0x9191dc: ret             
    // 0x9191e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9191e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9191e4: b               #0x918e68
    // 0x9191e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9191e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9191ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9191ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9191f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9191f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9191f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9191f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa112e4, size: 0x54
    // 0xa112e4: EnterFrame
    //     0xa112e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa112e8: mov             fp, SP
    // 0xa112ec: AllocStack(0x8)
    //     0xa112ec: sub             SP, SP, #8
    // 0xa112f0: ldr             x0, [fp, #0x10]
    // 0xa112f4: LoadField: r2 = r0->field_b
    //     0xa112f4: ldur            x2, [x0, #0xb]
    // 0xa112f8: stur            x2, [fp, #-8]
    // 0xa112fc: r1 = <num>
    //     0xa112fc: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11300: r0 = PixelInt16()
    //     0xa11300: bl              #0x6bde9c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xa11304: ldur            x1, [fp, #-8]
    // 0xa11308: StoreField: r0->field_b = r1
    //     0xa11308: stur            x1, [x0, #0xb]
    // 0xa1130c: ldr             x1, [fp, #0x10]
    // 0xa11310: LoadField: r2 = r1->field_13
    //     0xa11310: ldur            x2, [x1, #0x13]
    // 0xa11314: StoreField: r0->field_13 = r2
    //     0xa11314: stur            x2, [x0, #0x13]
    // 0xa11318: LoadField: r2 = r1->field_1b
    //     0xa11318: ldur            x2, [x1, #0x1b]
    // 0xa1131c: StoreField: r0->field_1b = r2
    //     0xa1131c: stur            x2, [x0, #0x1b]
    // 0xa11320: LoadField: r2 = r1->field_23
    //     0xa11320: ldur            w2, [x1, #0x23]
    // 0xa11324: DecompressPointer r2
    //     0xa11324: add             x2, x2, HEAP, lsl #32
    // 0xa11328: StoreField: r0->field_23 = r2
    //     0xa11328: stur            w2, [x0, #0x23]
    // 0xa1132c: LeaveFrame
    //     0xa1132c: mov             SP, fp
    //     0xa11330: ldp             fp, lr, [SP], #0x10
    // 0xa11334: ret
    //     0xa11334: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11924, size: 0xd4
    // 0xa11924: EnterFrame
    //     0xa11924: stp             fp, lr, [SP, #-0x10]!
    //     0xa11928: mov             fp, SP
    // 0xa1192c: AllocStack(0x10)
    //     0xa1192c: sub             SP, SP, #0x10
    // 0xa11930: CheckStackOverflow
    //     0xa11930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11934: cmp             SP, x16
    //     0xa11938: b.ls            #0xa119f0
    // 0xa1193c: ldr             x1, [fp, #0x10]
    // 0xa11940: r0 = LoadClassIdInstr(r1)
    //     0xa11940: ldur            x0, [x1, #-1]
    //     0xa11944: ubfx            x0, x0, #0xc, #0x14
    // 0xa11948: str             x1, [SP]
    // 0xa1194c: r0 = GDT[cid_x0 + -0x945]()
    //     0xa1194c: sub             lr, x0, #0x945
    //     0xa11950: ldr             lr, [x21, lr, lsl #3]
    //     0xa11954: blr             lr
    // 0xa11958: ldr             x16, [fp, #0x18]
    // 0xa1195c: stp             x0, x16, [SP]
    // 0xa11960: r0 = r=()
    //     0xa11960: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xa11964: ldr             x1, [fp, #0x10]
    // 0xa11968: r0 = LoadClassIdInstr(r1)
    //     0xa11968: ldur            x0, [x1, #-1]
    //     0xa1196c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11970: str             x1, [SP]
    // 0xa11974: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11974: sub             lr, x0, #0xa03
    //     0xa11978: ldr             lr, [x21, lr, lsl #3]
    //     0xa1197c: blr             lr
    // 0xa11980: ldr             x16, [fp, #0x18]
    // 0xa11984: stp             x0, x16, [SP]
    // 0xa11988: r0 = g=()
    //     0xa11988: bl              #0xa5d61c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xa1198c: ldr             x1, [fp, #0x10]
    // 0xa11990: r0 = LoadClassIdInstr(r1)
    //     0xa11990: ldur            x0, [x1, #-1]
    //     0xa11994: ubfx            x0, x0, #0xc, #0x14
    // 0xa11998: str             x1, [SP]
    // 0xa1199c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa1199c: sub             lr, x0, #0x763
    //     0xa119a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa119a4: blr             lr
    // 0xa119a8: ldr             x16, [fp, #0x18]
    // 0xa119ac: stp             x0, x16, [SP]
    // 0xa119b0: r0 = b=()
    //     0xa119b0: bl              #0xa5e9fc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xa119b4: ldr             x0, [fp, #0x10]
    // 0xa119b8: r1 = LoadClassIdInstr(r0)
    //     0xa119b8: ldur            x1, [x0, #-1]
    //     0xa119bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa119c0: str             x0, [SP]
    // 0xa119c4: mov             x0, x1
    // 0xa119c8: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa119c8: sub             lr, x0, #0xa11
    //     0xa119cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa119d0: blr             lr
    // 0xa119d4: ldr             x16, [fp, #0x18]
    // 0xa119d8: stp             x0, x16, [SP]
    // 0xa119dc: r0 = a=()
    //     0xa119dc: bl              #0xa5cfd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xa119e0: r0 = Null
    //     0xa119e0: mov             x0, NULL
    // 0xa119e4: LeaveFrame
    //     0xa119e4: mov             SP, fp
    //     0xa119e8: ldp             fp, lr, [SP], #0x10
    // 0xa119ec: ret
    //     0xa119ec: ret             
    // 0xa119f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa119f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa119f4: b               #0xa1193c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14d88, size: 0x88
    // 0xa14d88: EnterFrame
    //     0xa14d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d8c: mov             fp, SP
    // 0xa14d90: AllocStack(0x18)
    //     0xa14d90: sub             SP, SP, #0x18
    // 0xa14d94: d0 = 32767.000000
    //     0xa14d94: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xa14d98: ldr             d0, [x17, #0xb80]
    // 0xa14d9c: CheckStackOverflow
    //     0xa14d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14da0: cmp             SP, x16
    //     0xa14da4: b.ls            #0xa14df8
    // 0xa14da8: ldr             d1, [fp, #0x10]
    // 0xa14dac: fmul            d2, d1, d0
    // 0xa14db0: r0 = inline_Allocate_Double()
    //     0xa14db0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14db4: add             x0, x0, #0x10
    //     0xa14db8: cmp             x1, x0
    //     0xa14dbc: b.ls            #0xa14e00
    //     0xa14dc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14dc4: sub             x0, x0, #0xf
    //     0xa14dc8: mov             x1, #0xd148
    //     0xa14dcc: movk            x1, #3, lsl #16
    //     0xa14dd0: stur            x1, [x0, #-1]
    // 0xa14dd4: StoreField: r0->field_7 = d2
    //     0xa14dd4: stur            d2, [x0, #7]
    // 0xa14dd8: stur            x0, [fp, #-8]
    // 0xa14ddc: ldr             x16, [fp, #0x18]
    // 0xa14de0: stp             x0, x16, [SP]
    // 0xa14de4: r0 = b=()
    //     0xa14de4: bl              #0xa5e9fc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xa14de8: ldur            x0, [fp, #-8]
    // 0xa14dec: LeaveFrame
    //     0xa14dec: mov             SP, fp
    //     0xa14df0: ldp             fp, lr, [SP], #0x10
    // 0xa14df4: ret
    //     0xa14df4: ret             
    // 0xa14df8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa14df8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa14dfc: b               #0xa14da8
    // 0xa14e00: SaveReg d2
    //     0xa14e00: str             q2, [SP, #-0x10]!
    // 0xa14e04: r0 = AllocateDouble()
    //     0xa14e04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14e08: RestoreReg d2
    //     0xa14e08: ldr             q2, [SP], #0x10
    // 0xa14e0c: b               #0xa14dd4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa154e0, size: 0x88
    // 0xa154e0: EnterFrame
    //     0xa154e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa154e4: mov             fp, SP
    // 0xa154e8: AllocStack(0x18)
    //     0xa154e8: sub             SP, SP, #0x18
    // 0xa154ec: d0 = 32767.000000
    //     0xa154ec: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xa154f0: ldr             d0, [x17, #0xb80]
    // 0xa154f4: CheckStackOverflow
    //     0xa154f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa154f8: cmp             SP, x16
    //     0xa154fc: b.ls            #0xa15550
    // 0xa15500: ldr             d1, [fp, #0x10]
    // 0xa15504: fmul            d2, d1, d0
    // 0xa15508: r0 = inline_Allocate_Double()
    //     0xa15508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1550c: add             x0, x0, #0x10
    //     0xa15510: cmp             x1, x0
    //     0xa15514: b.ls            #0xa15558
    //     0xa15518: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1551c: sub             x0, x0, #0xf
    //     0xa15520: mov             x1, #0xd148
    //     0xa15524: movk            x1, #3, lsl #16
    //     0xa15528: stur            x1, [x0, #-1]
    // 0xa1552c: StoreField: r0->field_7 = d2
    //     0xa1552c: stur            d2, [x0, #7]
    // 0xa15530: stur            x0, [fp, #-8]
    // 0xa15534: ldr             x16, [fp, #0x18]
    // 0xa15538: stp             x0, x16, [SP]
    // 0xa1553c: r0 = g=()
    //     0xa1553c: bl              #0xa5d61c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xa15540: ldur            x0, [fp, #-8]
    // 0xa15544: LeaveFrame
    //     0xa15544: mov             SP, fp
    //     0xa15548: ldp             fp, lr, [SP], #0x10
    // 0xa1554c: ret
    //     0xa1554c: ret             
    // 0xa15550: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15550: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15554: b               #0xa15500
    // 0xa15558: SaveReg d2
    //     0xa15558: str             q2, [SP, #-0x10]!
    // 0xa1555c: r0 = AllocateDouble()
    //     0xa1555c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15560: RestoreReg d2
    //     0xa15560: ldr             q2, [SP], #0x10
    // 0xa15564: b               #0xa1552c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15ba4, size: 0x88
    // 0xa15ba4: EnterFrame
    //     0xa15ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa15ba8: mov             fp, SP
    // 0xa15bac: AllocStack(0x18)
    //     0xa15bac: sub             SP, SP, #0x18
    // 0xa15bb0: d0 = 32767.000000
    //     0xa15bb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xa15bb4: ldr             d0, [x17, #0xb80]
    // 0xa15bb8: CheckStackOverflow
    //     0xa15bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15bbc: cmp             SP, x16
    //     0xa15bc0: b.ls            #0xa15c14
    // 0xa15bc4: ldr             d1, [fp, #0x10]
    // 0xa15bc8: fmul            d2, d1, d0
    // 0xa15bcc: r0 = inline_Allocate_Double()
    //     0xa15bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15bd0: add             x0, x0, #0x10
    //     0xa15bd4: cmp             x1, x0
    //     0xa15bd8: b.ls            #0xa15c1c
    //     0xa15bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15be0: sub             x0, x0, #0xf
    //     0xa15be4: mov             x1, #0xd148
    //     0xa15be8: movk            x1, #3, lsl #16
    //     0xa15bec: stur            x1, [x0, #-1]
    // 0xa15bf0: StoreField: r0->field_7 = d2
    //     0xa15bf0: stur            d2, [x0, #7]
    // 0xa15bf4: stur            x0, [fp, #-8]
    // 0xa15bf8: ldr             x16, [fp, #0x18]
    // 0xa15bfc: stp             x0, x16, [SP]
    // 0xa15c00: r0 = r=()
    //     0xa15c00: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xa15c04: ldur            x0, [fp, #-8]
    // 0xa15c08: LeaveFrame
    //     0xa15c08: mov             SP, fp
    //     0xa15c0c: ldp             fp, lr, [SP], #0x10
    // 0xa15c10: ret
    //     0xa15c10: ret             
    // 0xa15c14: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15c14: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15c18: b               #0xa15bc4
    // 0xa15c1c: SaveReg d2
    //     0xa15c1c: str             q2, [SP, #-0x10]!
    // 0xa15c20: r0 = AllocateDouble()
    //     0xa15c20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15c24: RestoreReg d2
    //     0xa15c24: ldr             q2, [SP], #0x10
    // 0xa15c28: b               #0xa15bf0
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa163ac, size: 0x88
    // 0xa163ac: EnterFrame
    //     0xa163ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa163b0: mov             fp, SP
    // 0xa163b4: AllocStack(0x18)
    //     0xa163b4: sub             SP, SP, #0x18
    // 0xa163b8: d0 = 32767.000000
    //     0xa163b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xa163bc: ldr             d0, [x17, #0xb80]
    // 0xa163c0: CheckStackOverflow
    //     0xa163c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa163c4: cmp             SP, x16
    //     0xa163c8: b.ls            #0xa1641c
    // 0xa163cc: ldr             d1, [fp, #0x10]
    // 0xa163d0: fmul            d2, d1, d0
    // 0xa163d4: r0 = inline_Allocate_Double()
    //     0xa163d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa163d8: add             x0, x0, #0x10
    //     0xa163dc: cmp             x1, x0
    //     0xa163e0: b.ls            #0xa16424
    //     0xa163e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa163e8: sub             x0, x0, #0xf
    //     0xa163ec: mov             x1, #0xd148
    //     0xa163f0: movk            x1, #3, lsl #16
    //     0xa163f4: stur            x1, [x0, #-1]
    // 0xa163f8: StoreField: r0->field_7 = d2
    //     0xa163f8: stur            d2, [x0, #7]
    // 0xa163fc: stur            x0, [fp, #-8]
    // 0xa16400: ldr             x16, [fp, #0x18]
    // 0xa16404: stp             x0, x16, [SP]
    // 0xa16408: r0 = a=()
    //     0xa16408: bl              #0xa5cfd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xa1640c: ldur            x0, [fp, #-8]
    // 0xa16410: LeaveFrame
    //     0xa16410: mov             SP, fp
    //     0xa16414: ldp             fp, lr, [SP], #0x10
    // 0xa16418: ret
    //     0xa16418: ret             
    // 0xa1641c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1641c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa16420: b               #0xa163cc
    // 0xa16424: SaveReg d2
    //     0xa16424: str             q2, [SP, #-0x10]!
    // 0xa16428: r0 = AllocateDouble()
    //     0xa16428: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1642c: RestoreReg d2
    //     0xa1642c: ldr             q2, [SP], #0x10
    // 0xa16430: b               #0xa163f8
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40048, size: 0xc
    // 0xa40048: r0 = Instance_Format
    //     0xa40048: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf18] Obj!Format@a71ee1
    //     0xa4004c: ldr             x0, [x0, #0xf18]
    // 0xa40050: ret
    //     0xa40050: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40a14, size: 0x38
    // 0xa40a14: EnterFrame
    //     0xa40a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa40a18: mov             fp, SP
    // 0xa40a1c: AllocStack(0x8)
    //     0xa40a1c: sub             SP, SP, #8
    // 0xa40a20: CheckStackOverflow
    //     0xa40a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40a24: cmp             SP, x16
    //     0xa40a28: b.ls            #0xa40a44
    // 0xa40a2c: ldr             x16, [fp, #0x10]
    // 0xa40a30: str             x16, [SP]
    // 0xa40a34: r0 = r()
    //     0xa40a34: bl              #0xa9f170  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xa40a38: LeaveFrame
    //     0xa40a38: mov             SP, fp
    //     0xa40a3c: ldp             fp, lr, [SP], #0x10
    // 0xa40a40: ret
    //     0xa40a40: ret             
    // 0xa40a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40a48: b               #0xa40a2c
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40c70, size: 0x8
    // 0xa40c70: r0 = 65534
    //     0xa40c70: mov             x0, #0xfffe
    // 0xa40c74: ret
    //     0xa40c74: ret             
  }
  num [](PixelInt16, int) {
    // ** addr: 0xa41a8c, size: 0x7c
    // 0xa41a8c: EnterFrame
    //     0xa41a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41a90: mov             fp, SP
    // 0xa41a94: ldr             x2, [fp, #0x18]
    // 0xa41a98: LoadField: r3 = r2->field_23
    //     0xa41a98: ldur            w3, [x2, #0x23]
    // 0xa41a9c: DecompressPointer r3
    //     0xa41a9c: add             x3, x3, HEAP, lsl #32
    // 0xa41aa0: LoadField: r4 = r3->field_1b
    //     0xa41aa0: ldur            x4, [x3, #0x1b]
    // 0xa41aa4: ldr             x5, [fp, #0x10]
    // 0xa41aa8: r6 = LoadInt32Instr(r5)
    //     0xa41aa8: sbfx            x6, x5, #1, #0x1f
    //     0xa41aac: tbz             w5, #0, #0xa41ab4
    //     0xa41ab0: ldur            x6, [x5, #7]
    // 0xa41ab4: cmp             x6, x4
    // 0xa41ab8: b.ge            #0xa41af0
    // 0xa41abc: LoadField: r4 = r3->field_23
    //     0xa41abc: ldur            w4, [x3, #0x23]
    // 0xa41ac0: DecompressPointer r4
    //     0xa41ac0: add             x4, x4, HEAP, lsl #32
    // 0xa41ac4: LoadField: r3 = r2->field_1b
    //     0xa41ac4: ldur            x3, [x2, #0x1b]
    // 0xa41ac8: add             x2, x3, x6
    // 0xa41acc: LoadField: r3 = r4->field_13
    //     0xa41acc: ldur            w3, [x4, #0x13]
    // 0xa41ad0: DecompressPointer r3
    //     0xa41ad0: add             x3, x3, HEAP, lsl #32
    // 0xa41ad4: r0 = LoadInt32Instr(r3)
    //     0xa41ad4: sbfx            x0, x3, #1, #0x1f
    // 0xa41ad8: mov             x1, x2
    // 0xa41adc: cmp             x1, x0
    // 0xa41ae0: b.hs            #0xa41b04
    // 0xa41ae4: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xa41ae4: add             x16, x4, x2, lsl #1
    //     0xa41ae8: ldursh          x1, [x16, #0x17]
    // 0xa41aec: b               #0xa41af4
    // 0xa41af0: r1 = 0
    //     0xa41af0: mov             x1, #0
    // 0xa41af4: lsl             x0, x1, #1
    // 0xa41af8: LeaveFrame
    //     0xa41af8: mov             SP, fp
    //     0xa41afc: ldp             fp, lr, [SP], #0x10
    // 0xa41b00: ret
    //     0xa41b00: ret             
    // 0xa41b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41b04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51814, size: 0x84
    // 0xa51814: EnterFrame
    //     0xa51814: stp             fp, lr, [SP, #-0x10]!
    //     0xa51818: mov             fp, SP
    // 0xa5181c: AllocStack(0x8)
    //     0xa5181c: sub             SP, SP, #8
    // 0xa51820: CheckStackOverflow
    //     0xa51820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51824: cmp             SP, x16
    //     0xa51828: b.ls            #0xa51880
    // 0xa5182c: ldr             x16, [fp, #0x10]
    // 0xa51830: str             x16, [SP]
    // 0xa51834: r0 = a()
    //     0xa51834: bl              #0xab9a3c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0xa51838: r16 = LoadInt32Instr(r0)
    //     0xa51838: sbfx            x16, x0, #1, #0x1f
    // 0xa5183c: scvtf           d0, w16
    // 0xa51840: d1 = 32767.000000
    //     0xa51840: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xa51844: ldr             d1, [x17, #0xb80]
    // 0xa51848: fdiv            d2, d0, d1
    // 0xa5184c: r0 = inline_Allocate_Double()
    //     0xa5184c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa51850: add             x0, x0, #0x10
    //     0xa51854: cmp             x1, x0
    //     0xa51858: b.ls            #0xa51888
    //     0xa5185c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa51860: sub             x0, x0, #0xf
    //     0xa51864: mov             x1, #0xd148
    //     0xa51868: movk            x1, #3, lsl #16
    //     0xa5186c: stur            x1, [x0, #-1]
    // 0xa51870: StoreField: r0->field_7 = d2
    //     0xa51870: stur            d2, [x0, #7]
    // 0xa51874: LeaveFrame
    //     0xa51874: mov             SP, fp
    //     0xa51878: ldp             fp, lr, [SP], #0x10
    // 0xa5187c: ret
    //     0xa5187c: ret             
    // 0xa51880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51884: b               #0xa5182c
    // 0xa51888: SaveReg d2
    //     0xa51888: str             q2, [SP, #-0x10]!
    // 0xa5188c: r0 = AllocateDouble()
    //     0xa5188c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa51890: RestoreReg d2
    //     0xa51890: ldr             q2, [SP], #0x10
    // 0xa51894: b               #0xa51870
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a7cc, size: 0x6c
    // 0xa9a7cc: EnterFrame
    //     0xa9a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a7d0: mov             fp, SP
    // 0xa9a7d4: ldr             x2, [fp, #0x10]
    // 0xa9a7d8: LoadField: r3 = r2->field_23
    //     0xa9a7d8: ldur            w3, [x2, #0x23]
    // 0xa9a7dc: DecompressPointer r3
    //     0xa9a7dc: add             x3, x3, HEAP, lsl #32
    // 0xa9a7e0: LoadField: r4 = r3->field_1b
    //     0xa9a7e0: ldur            x4, [x3, #0x1b]
    // 0xa9a7e4: cmp             x4, #2
    // 0xa9a7e8: b.le            #0xa9a820
    // 0xa9a7ec: LoadField: r4 = r3->field_23
    //     0xa9a7ec: ldur            w4, [x3, #0x23]
    // 0xa9a7f0: DecompressPointer r4
    //     0xa9a7f0: add             x4, x4, HEAP, lsl #32
    // 0xa9a7f4: LoadField: r3 = r2->field_1b
    //     0xa9a7f4: ldur            x3, [x2, #0x1b]
    // 0xa9a7f8: add             x2, x3, #2
    // 0xa9a7fc: LoadField: r3 = r4->field_13
    //     0xa9a7fc: ldur            w3, [x4, #0x13]
    // 0xa9a800: DecompressPointer r3
    //     0xa9a800: add             x3, x3, HEAP, lsl #32
    // 0xa9a804: r0 = LoadInt32Instr(r3)
    //     0xa9a804: sbfx            x0, x3, #1, #0x1f
    // 0xa9a808: mov             x1, x2
    // 0xa9a80c: cmp             x1, x0
    // 0xa9a810: b.hs            #0xa9a834
    // 0xa9a814: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xa9a814: add             x16, x4, x2, lsl #1
    //     0xa9a818: ldursh          x1, [x16, #0x17]
    // 0xa9a81c: b               #0xa9a824
    // 0xa9a820: r1 = 0
    //     0xa9a820: mov             x1, #0
    // 0xa9a824: lsl             x0, x1, #1
    // 0xa9a828: LeaveFrame
    //     0xa9a828: mov             SP, fp
    //     0xa9a82c: ldp             fp, lr, [SP], #0x10
    // 0xa9a830: ret
    //     0xa9a830: ret             
    // 0xa9a834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a834: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f170, size: 0x68
    // 0xa9f170: EnterFrame
    //     0xa9f170: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f174: mov             fp, SP
    // 0xa9f178: ldr             x2, [fp, #0x10]
    // 0xa9f17c: LoadField: r3 = r2->field_23
    //     0xa9f17c: ldur            w3, [x2, #0x23]
    // 0xa9f180: DecompressPointer r3
    //     0xa9f180: add             x3, x3, HEAP, lsl #32
    // 0xa9f184: LoadField: r4 = r3->field_1b
    //     0xa9f184: ldur            x4, [x3, #0x1b]
    // 0xa9f188: cmp             x4, #0
    // 0xa9f18c: b.le            #0xa9f1c0
    // 0xa9f190: LoadField: r4 = r3->field_23
    //     0xa9f190: ldur            w4, [x3, #0x23]
    // 0xa9f194: DecompressPointer r4
    //     0xa9f194: add             x4, x4, HEAP, lsl #32
    // 0xa9f198: LoadField: r3 = r2->field_1b
    //     0xa9f198: ldur            x3, [x2, #0x1b]
    // 0xa9f19c: LoadField: r2 = r4->field_13
    //     0xa9f19c: ldur            w2, [x4, #0x13]
    // 0xa9f1a0: DecompressPointer r2
    //     0xa9f1a0: add             x2, x2, HEAP, lsl #32
    // 0xa9f1a4: r0 = LoadInt32Instr(r2)
    //     0xa9f1a4: sbfx            x0, x2, #1, #0x1f
    // 0xa9f1a8: mov             x1, x3
    // 0xa9f1ac: cmp             x1, x0
    // 0xa9f1b0: b.hs            #0xa9f1d4
    // 0xa9f1b4: ArrayLoad: r1 = r4[r3]  ; TypedSigned_2
    //     0xa9f1b4: add             x16, x4, x3, lsl #1
    //     0xa9f1b8: ldursh          x1, [x16, #0x17]
    // 0xa9f1bc: b               #0xa9f1c4
    // 0xa9f1c0: r1 = 0
    //     0xa9f1c0: mov             x1, #0
    // 0xa9f1c4: lsl             x0, x1, #1
    // 0xa9f1c8: LeaveFrame
    //     0xa9f1c8: mov             SP, fp
    //     0xa9f1cc: ldp             fp, lr, [SP], #0x10
    // 0xa9f1d0: ret
    //     0xa9f1d0: ret             
    // 0xa9f1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f1d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3624, size: 0x98
    // 0xab3624: EnterFrame
    //     0xab3624: stp             fp, lr, [SP, #-0x10]!
    //     0xab3628: mov             fp, SP
    // 0xab362c: AllocStack(0x10)
    //     0xab362c: sub             SP, SP, #0x10
    // 0xab3630: CheckStackOverflow
    //     0xab3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3634: cmp             SP, x16
    //     0xab3638: b.ls            #0xab36a4
    // 0xab363c: ldr             x16, [fp, #0x10]
    // 0xab3640: str             x16, [SP]
    // 0xab3644: r0 = b()
    //     0xab3644: bl              #0xa9a7cc  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0xab3648: stur            x0, [fp, #-8]
    // 0xab364c: ldr             x16, [fp, #0x10]
    // 0xab3650: str             x16, [SP]
    // 0xab3654: r0 = maxChannelValue()
    //     0xab3654: bl              #0xa40c70  ; [package:image/src/image/pixel_int16.dart] PixelInt16::maxChannelValue
    // 0xab3658: ldur            x1, [fp, #-8]
    // 0xab365c: r16 = LoadInt32Instr(r1)
    //     0xab365c: sbfx            x16, x1, #1, #0x1f
    // 0xab3660: scvtf           d0, w16
    // 0xab3664: d1 = 32767.000000
    //     0xab3664: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xab3668: ldr             d1, [x17, #0xb80]
    // 0xab366c: fdiv            d2, d0, d1
    // 0xab3670: r0 = inline_Allocate_Double()
    //     0xab3670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab3674: add             x0, x0, #0x10
    //     0xab3678: cmp             x1, x0
    //     0xab367c: b.ls            #0xab36ac
    //     0xab3680: str             x0, [THR, #0x50]  ; THR::top
    //     0xab3684: sub             x0, x0, #0xf
    //     0xab3688: mov             x1, #0xd148
    //     0xab368c: movk            x1, #3, lsl #16
    //     0xab3690: stur            x1, [x0, #-1]
    // 0xab3694: StoreField: r0->field_7 = d2
    //     0xab3694: stur            d2, [x0, #7]
    // 0xab3698: LeaveFrame
    //     0xab3698: mov             SP, fp
    //     0xab369c: ldp             fp, lr, [SP], #0x10
    // 0xab36a0: ret
    //     0xab36a0: ret             
    // 0xab36a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab36a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab36a8: b               #0xab363c
    // 0xab36ac: SaveReg d2
    //     0xab36ac: str             q2, [SP, #-0x10]!
    // 0xab36b0: r0 = AllocateDouble()
    //     0xab36b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab36b4: RestoreReg d2
    //     0xab36b4: ldr             q2, [SP], #0x10
    // 0xab36b8: b               #0xab3694
  }
  get _ g(/* No info */) {
    // ** addr: 0xab9360, size: 0x6c
    // 0xab9360: EnterFrame
    //     0xab9360: stp             fp, lr, [SP, #-0x10]!
    //     0xab9364: mov             fp, SP
    // 0xab9368: ldr             x2, [fp, #0x10]
    // 0xab936c: LoadField: r3 = r2->field_23
    //     0xab936c: ldur            w3, [x2, #0x23]
    // 0xab9370: DecompressPointer r3
    //     0xab9370: add             x3, x3, HEAP, lsl #32
    // 0xab9374: LoadField: r4 = r3->field_1b
    //     0xab9374: ldur            x4, [x3, #0x1b]
    // 0xab9378: cmp             x4, #1
    // 0xab937c: b.le            #0xab93b4
    // 0xab9380: LoadField: r4 = r3->field_23
    //     0xab9380: ldur            w4, [x3, #0x23]
    // 0xab9384: DecompressPointer r4
    //     0xab9384: add             x4, x4, HEAP, lsl #32
    // 0xab9388: LoadField: r3 = r2->field_1b
    //     0xab9388: ldur            x3, [x2, #0x1b]
    // 0xab938c: add             x2, x3, #1
    // 0xab9390: LoadField: r3 = r4->field_13
    //     0xab9390: ldur            w3, [x4, #0x13]
    // 0xab9394: DecompressPointer r3
    //     0xab9394: add             x3, x3, HEAP, lsl #32
    // 0xab9398: r0 = LoadInt32Instr(r3)
    //     0xab9398: sbfx            x0, x3, #1, #0x1f
    // 0xab939c: mov             x1, x2
    // 0xab93a0: cmp             x1, x0
    // 0xab93a4: b.hs            #0xab93c8
    // 0xab93a8: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xab93a8: add             x16, x4, x2, lsl #1
    //     0xab93ac: ldursh          x1, [x16, #0x17]
    // 0xab93b0: b               #0xab93b8
    // 0xab93b4: r1 = 0
    //     0xab93b4: mov             x1, #0
    // 0xab93b8: lsl             x0, x1, #1
    // 0xab93bc: LeaveFrame
    //     0xab93bc: mov             SP, fp
    //     0xab93c0: ldp             fp, lr, [SP], #0x10
    // 0xab93c4: ret
    //     0xab93c4: ret             
    // 0xab93c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab93c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9a3c, size: 0x6c
    // 0xab9a3c: EnterFrame
    //     0xab9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9a40: mov             fp, SP
    // 0xab9a44: ldr             x2, [fp, #0x10]
    // 0xab9a48: LoadField: r3 = r2->field_23
    //     0xab9a48: ldur            w3, [x2, #0x23]
    // 0xab9a4c: DecompressPointer r3
    //     0xab9a4c: add             x3, x3, HEAP, lsl #32
    // 0xab9a50: LoadField: r4 = r3->field_1b
    //     0xab9a50: ldur            x4, [x3, #0x1b]
    // 0xab9a54: cmp             x4, #3
    // 0xab9a58: b.le            #0xab9a90
    // 0xab9a5c: LoadField: r4 = r3->field_23
    //     0xab9a5c: ldur            w4, [x3, #0x23]
    // 0xab9a60: DecompressPointer r4
    //     0xab9a60: add             x4, x4, HEAP, lsl #32
    // 0xab9a64: LoadField: r3 = r2->field_1b
    //     0xab9a64: ldur            x3, [x2, #0x1b]
    // 0xab9a68: add             x2, x3, #3
    // 0xab9a6c: LoadField: r3 = r4->field_13
    //     0xab9a6c: ldur            w3, [x4, #0x13]
    // 0xab9a70: DecompressPointer r3
    //     0xab9a70: add             x3, x3, HEAP, lsl #32
    // 0xab9a74: r0 = LoadInt32Instr(r3)
    //     0xab9a74: sbfx            x0, x3, #1, #0x1f
    // 0xab9a78: mov             x1, x2
    // 0xab9a7c: cmp             x1, x0
    // 0xab9a80: b.hs            #0xab9aa4
    // 0xab9a84: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xab9a84: add             x16, x4, x2, lsl #1
    //     0xab9a88: ldursh          x1, [x16, #0x17]
    // 0xab9a8c: b               #0xab9a94
    // 0xab9a90: r1 = 0
    //     0xab9a90: mov             x1, #0
    // 0xab9a94: lsl             x0, x1, #1
    // 0xab9a98: LeaveFrame
    //     0xab9a98: mov             SP, fp
    //     0xab9a9c: ldp             fp, lr, [SP], #0x10
    // 0xab9aa0: ret
    //     0xab9aa0: ret             
    // 0xab9aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9aa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbd6c, size: 0x84
    // 0xabbd6c: EnterFrame
    //     0xabbd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xabbd70: mov             fp, SP
    // 0xabbd74: AllocStack(0x8)
    //     0xabbd74: sub             SP, SP, #8
    // 0xabbd78: CheckStackOverflow
    //     0xabbd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbd7c: cmp             SP, x16
    //     0xabbd80: b.ls            #0xabbdd8
    // 0xabbd84: ldr             x16, [fp, #0x10]
    // 0xabbd88: str             x16, [SP]
    // 0xabbd8c: r0 = r()
    //     0xabbd8c: bl              #0xa9f170  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xabbd90: r16 = LoadInt32Instr(r0)
    //     0xabbd90: sbfx            x16, x0, #1, #0x1f
    // 0xabbd94: scvtf           d0, w16
    // 0xabbd98: d1 = 32767.000000
    //     0xabbd98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xabbd9c: ldr             d1, [x17, #0xb80]
    // 0xabbda0: fdiv            d2, d0, d1
    // 0xabbda4: r0 = inline_Allocate_Double()
    //     0xabbda4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabbda8: add             x0, x0, #0x10
    //     0xabbdac: cmp             x1, x0
    //     0xabbdb0: b.ls            #0xabbde0
    //     0xabbdb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xabbdb8: sub             x0, x0, #0xf
    //     0xabbdbc: mov             x1, #0xd148
    //     0xabbdc0: movk            x1, #3, lsl #16
    //     0xabbdc4: stur            x1, [x0, #-1]
    // 0xabbdc8: StoreField: r0->field_7 = d2
    //     0xabbdc8: stur            d2, [x0, #7]
    // 0xabbdcc: LeaveFrame
    //     0xabbdcc: mov             SP, fp
    //     0xabbdd0: ldp             fp, lr, [SP], #0x10
    // 0xabbdd4: ret
    //     0xabbdd4: ret             
    // 0xabbdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbdd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbddc: b               #0xabbd84
    // 0xabbde0: SaveReg d2
    //     0xabbde0: str             q2, [SP, #-0x10]!
    // 0xabbde4: r0 = AllocateDouble()
    //     0xabbde4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabbde8: RestoreReg d2
    //     0xabbde8: ldr             q2, [SP], #0x10
    // 0xabbdec: b               #0xabbdc8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0d20, size: 0x84
    // 0xac0d20: EnterFrame
    //     0xac0d20: stp             fp, lr, [SP, #-0x10]!
    //     0xac0d24: mov             fp, SP
    // 0xac0d28: AllocStack(0x8)
    //     0xac0d28: sub             SP, SP, #8
    // 0xac0d2c: CheckStackOverflow
    //     0xac0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0d30: cmp             SP, x16
    //     0xac0d34: b.ls            #0xac0d8c
    // 0xac0d38: ldr             x16, [fp, #0x10]
    // 0xac0d3c: str             x16, [SP]
    // 0xac0d40: r0 = g()
    //     0xac0d40: bl              #0xab9360  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0xac0d44: r16 = LoadInt32Instr(r0)
    //     0xac0d44: sbfx            x16, x0, #1, #0x1f
    // 0xac0d48: scvtf           d0, w16
    // 0xac0d4c: d1 = 32767.000000
    //     0xac0d4c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] IMM: double(32767) from 0x40dfffc000000000
    //     0xac0d50: ldr             d1, [x17, #0xb80]
    // 0xac0d54: fdiv            d2, d0, d1
    // 0xac0d58: r0 = inline_Allocate_Double()
    //     0xac0d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac0d5c: add             x0, x0, #0x10
    //     0xac0d60: cmp             x1, x0
    //     0xac0d64: b.ls            #0xac0d94
    //     0xac0d68: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0d6c: sub             x0, x0, #0xf
    //     0xac0d70: mov             x1, #0xd148
    //     0xac0d74: movk            x1, #3, lsl #16
    //     0xac0d78: stur            x1, [x0, #-1]
    // 0xac0d7c: StoreField: r0->field_7 = d2
    //     0xac0d7c: stur            d2, [x0, #7]
    // 0xac0d80: LeaveFrame
    //     0xac0d80: mov             SP, fp
    //     0xac0d84: ldp             fp, lr, [SP], #0x10
    // 0xac0d88: ret
    //     0xac0d88: ret             
    // 0xac0d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0d90: b               #0xac0d38
    // 0xac0d94: SaveReg d2
    //     0xac0d94: str             q2, [SP, #-0x10]!
    // 0xac0d98: r0 = AllocateDouble()
    //     0xac0d98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0d9c: RestoreReg d2
    //     0xac0d9c: ldr             q2, [SP], #0x10
    // 0xac0da0: b               #0xac0d7c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2b34, size: 0x40
    // 0xac2b34: EnterFrame
    //     0xac2b34: stp             fp, lr, [SP, #-0x10]!
    //     0xac2b38: mov             fp, SP
    // 0xac2b3c: AllocStack(0x10)
    //     0xac2b3c: sub             SP, SP, #0x10
    // 0xac2b40: CheckStackOverflow
    //     0xac2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2b44: cmp             SP, x16
    //     0xac2b48: b.ls            #0xac2b6c
    // 0xac2b4c: ldr             x16, [fp, #0x18]
    // 0xac2b50: ldr             lr, [fp, #0x10]
    // 0xac2b54: stp             lr, x16, [SP]
    // 0xac2b58: r0 = r=()
    //     0xac2b58: bl              #0xa704c8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xac2b5c: ldr             x0, [fp, #0x10]
    // 0xac2b60: LeaveFrame
    //     0xac2b60: mov             SP, fp
    //     0xac2b64: ldp             fp, lr, [SP], #0x10
    // 0xac2b68: ret
    //     0xac2b68: ret             
    // 0xac2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2b70: b               #0xac2b4c
  }
}
