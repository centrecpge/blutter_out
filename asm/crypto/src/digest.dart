// lib: , url: package:crypto/src/digest.dart

// class id: 1048705, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x9d3f0c, size: 0x174
    // 0x9d3f0c: EnterFrame
    //     0x9d3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3f10: mov             fp, SP
    // 0x9d3f14: AllocStack(0x40)
    //     0x9d3f14: sub             SP, SP, #0x40
    // 0x9d3f18: CheckStackOverflow
    //     0x9d3f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3f1c: cmp             SP, x16
    //     0x9d3f20: b.ls            #0x9d4068
    // 0x9d3f24: ldr             x2, [fp, #0x10]
    // 0x9d3f28: LoadField: r0 = r2->field_13
    //     0x9d3f28: ldur            w0, [x2, #0x13]
    // 0x9d3f2c: DecompressPointer r0
    //     0x9d3f2c: add             x0, x0, HEAP, lsl #32
    // 0x9d3f30: r3 = LoadInt32Instr(r0)
    //     0x9d3f30: sbfx            x3, x0, #1, #0x1f
    // 0x9d3f34: stur            x3, [fp, #-0x10]
    // 0x9d3f38: lsl             x5, x3, #1
    // 0x9d3f3c: stur            x5, [fp, #-8]
    // 0x9d3f40: r0 = BoxInt64Instr(r5)
    //     0x9d3f40: sbfiz           x0, x5, #1, #0x1f
    //     0x9d3f44: cmp             x5, x0, asr #1
    //     0x9d3f48: b.eq            #0x9d3f54
    //     0x9d3f4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3f50: stur            x5, [x0, #7]
    // 0x9d3f54: mov             x4, x0
    // 0x9d3f58: r0 = AllocateUint8Array()
    //     0x9d3f58: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9d3f5c: mov             x2, x0
    // 0x9d3f60: stur            x2, [fp, #-0x28]
    // 0x9d3f64: r6 = 0
    //     0x9d3f64: mov             x6, #0
    // 0x9d3f68: r5 = 0
    //     0x9d3f68: mov             x5, #0
    // 0x9d3f6c: ldr             x3, [fp, #0x10]
    // 0x9d3f70: ldur            x4, [fp, #-0x10]
    // 0x9d3f74: stur            x6, [fp, #-0x18]
    // 0x9d3f78: stur            x5, [fp, #-0x20]
    // 0x9d3f7c: CheckStackOverflow
    //     0x9d3f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3f80: cmp             SP, x16
    //     0x9d3f84: b.ls            #0x9d4070
    // 0x9d3f88: cmp             x6, x4
    // 0x9d3f8c: b.ge            #0x9d404c
    // 0x9d3f90: r0 = BoxInt64Instr(r6)
    //     0x9d3f90: sbfiz           x0, x6, #1, #0x1f
    //     0x9d3f94: cmp             x6, x0, asr #1
    //     0x9d3f98: b.eq            #0x9d3fa4
    //     0x9d3f9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d3fa0: stur            x6, [x0, #7]
    // 0x9d3fa4: r1 = LoadClassIdInstr(r3)
    //     0x9d3fa4: ldur            x1, [x3, #-1]
    //     0x9d3fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3fac: stp             x0, x3, [SP]
    // 0x9d3fb0: mov             x0, x1
    // 0x9d3fb4: mov             lr, x0
    // 0x9d3fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x9d3fbc: blr             lr
    // 0x9d3fc0: ldur            x2, [fp, #-0x20]
    // 0x9d3fc4: add             x3, x2, #1
    // 0x9d3fc8: r4 = LoadInt32Instr(r0)
    //     0x9d3fc8: sbfx            x4, x0, #1, #0x1f
    // 0x9d3fcc: asr             x0, x4, #4
    // 0x9d3fd0: ubfx            x0, x0, #0, #0x20
    // 0x9d3fd4: r7 = 15
    //     0x9d3fd4: mov             x7, #0xf
    // 0x9d3fd8: and             x1, x0, x7
    // 0x9d3fdc: ubfx            x1, x1, #0, #0x20
    // 0x9d3fe0: r8 = "0123456789abcdef"
    //     0x9d3fe0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a0] "0123456789abcdef"
    //     0x9d3fe4: ldr             x8, [x8, #0x3a0]
    // 0x9d3fe8: ArrayLoad: r5 = r8[r1]  ; TypedUnsigned_1
    //     0x9d3fe8: add             x16, x8, x1
    //     0x9d3fec: ldrb            w5, [x16, #0xf]
    // 0x9d3ff0: ldur            x0, [fp, #-8]
    // 0x9d3ff4: mov             x1, x2
    // 0x9d3ff8: cmp             x1, x0
    // 0x9d3ffc: b.hs            #0x9d4078
    // 0x9d4000: ldur            x9, [fp, #-0x28]
    // 0x9d4004: ArrayStore: r9[r2] = r5  ; TypeUnknown_1
    //     0x9d4004: add             x0, x9, x2
    //     0x9d4008: strb            w5, [x0, #0x17]
    // 0x9d400c: add             x5, x3, #1
    // 0x9d4010: ubfx            x4, x4, #0, #0x20
    // 0x9d4014: and             x0, x4, x7
    // 0x9d4018: ubfx            x0, x0, #0, #0x20
    // 0x9d401c: ArrayLoad: r2 = r8[r0]  ; TypedUnsigned_1
    //     0x9d401c: add             x16, x8, x0
    //     0x9d4020: ldrb            w2, [x16, #0xf]
    // 0x9d4024: ldur            x0, [fp, #-8]
    // 0x9d4028: mov             x1, x3
    // 0x9d402c: cmp             x1, x0
    // 0x9d4030: b.hs            #0x9d407c
    // 0x9d4034: ArrayStore: r9[r3] = r2  ; TypeUnknown_1
    //     0x9d4034: add             x0, x9, x3
    //     0x9d4038: strb            w2, [x0, #0x17]
    // 0x9d403c: ldur            x0, [fp, #-0x18]
    // 0x9d4040: add             x6, x0, #1
    // 0x9d4044: mov             x2, x9
    // 0x9d4048: b               #0x9d3f6c
    // 0x9d404c: mov             x9, x2
    // 0x9d4050: stp             xzr, x9, [SP, #8]
    // 0x9d4054: str             NULL, [SP]
    // 0x9d4058: r0 = createFromCharCodes()
    //     0x9d4058: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9d405c: LeaveFrame
    //     0x9d405c: mov             SP, fp
    //     0x9d4060: ldp             fp, lr, [SP], #0x10
    // 0x9d4064: ret
    //     0x9d4064: ret             
    // 0x9d4068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d406c: b               #0x9d3f24
    // 0x9d4070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4074: b               #0x9d3f88
    // 0x9d4078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d407c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d407c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3983, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x91fc74, size: 0x18c
    // 0x91fc74: EnterFrame
    //     0x91fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x91fc78: mov             fp, SP
    // 0x91fc7c: AllocStack(0x48)
    //     0x91fc7c: sub             SP, SP, #0x48
    // 0x91fc80: CheckStackOverflow
    //     0x91fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fc84: cmp             SP, x16
    //     0x91fc88: b.ls            #0x91fdf0
    // 0x91fc8c: ldr             x0, [fp, #0x10]
    // 0x91fc90: cmp             w0, NULL
    // 0x91fc94: b.ne            #0x91fca8
    // 0x91fc98: r0 = false
    //     0x91fc98: add             x0, NULL, #0x30  ; false
    // 0x91fc9c: LeaveFrame
    //     0x91fc9c: mov             SP, fp
    //     0x91fca0: ldp             fp, lr, [SP], #0x10
    // 0x91fca4: ret
    //     0x91fca4: ret             
    // 0x91fca8: r1 = 59
    //     0x91fca8: mov             x1, #0x3b
    // 0x91fcac: branchIfSmi(r0, 0x91fcb8)
    //     0x91fcac: tbz             w0, #0, #0x91fcb8
    // 0x91fcb0: r1 = LoadClassIdInstr(r0)
    //     0x91fcb0: ldur            x1, [x0, #-1]
    //     0x91fcb4: ubfx            x1, x1, #0xc, #0x14
    // 0x91fcb8: cmp             x1, #0xf8f
    // 0x91fcbc: b.ne            #0x91fde0
    // 0x91fcc0: ldr             x1, [fp, #0x18]
    // 0x91fcc4: LoadField: r2 = r1->field_7
    //     0x91fcc4: ldur            w2, [x1, #7]
    // 0x91fcc8: DecompressPointer r2
    //     0x91fcc8: add             x2, x2, HEAP, lsl #32
    // 0x91fccc: stur            x2, [fp, #-0x30]
    // 0x91fcd0: LoadField: r3 = r0->field_7
    //     0x91fcd0: ldur            w3, [x0, #7]
    // 0x91fcd4: DecompressPointer r3
    //     0x91fcd4: add             x3, x3, HEAP, lsl #32
    // 0x91fcd8: stur            x3, [fp, #-0x28]
    // 0x91fcdc: LoadField: r0 = r2->field_13
    //     0x91fcdc: ldur            w0, [x2, #0x13]
    // 0x91fce0: DecompressPointer r0
    //     0x91fce0: add             x0, x0, HEAP, lsl #32
    // 0x91fce4: LoadField: r1 = r3->field_13
    //     0x91fce4: ldur            w1, [x3, #0x13]
    // 0x91fce8: DecompressPointer r1
    //     0x91fce8: add             x1, x1, HEAP, lsl #32
    // 0x91fcec: r4 = LoadInt32Instr(r0)
    //     0x91fcec: sbfx            x4, x0, #1, #0x1f
    // 0x91fcf0: stur            x4, [fp, #-0x20]
    // 0x91fcf4: r0 = LoadInt32Instr(r1)
    //     0x91fcf4: sbfx            x0, x1, #1, #0x1f
    // 0x91fcf8: cmp             x4, x0
    // 0x91fcfc: b.eq            #0x91fd10
    // 0x91fd00: r0 = false
    //     0x91fd00: add             x0, NULL, #0x30  ; false
    // 0x91fd04: LeaveFrame
    //     0x91fd04: mov             SP, fp
    //     0x91fd08: ldp             fp, lr, [SP], #0x10
    // 0x91fd0c: ret
    //     0x91fd0c: ret             
    // 0x91fd10: r6 = 0
    //     0x91fd10: mov             x6, #0
    // 0x91fd14: r5 = 0
    //     0x91fd14: mov             x5, #0
    // 0x91fd18: stur            x6, [fp, #-0x10]
    // 0x91fd1c: stur            x5, [fp, #-0x18]
    // 0x91fd20: CheckStackOverflow
    //     0x91fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fd24: cmp             SP, x16
    //     0x91fd28: b.ls            #0x91fdf8
    // 0x91fd2c: cmp             x5, x4
    // 0x91fd30: b.ge            #0x91fdc0
    // 0x91fd34: r0 = BoxInt64Instr(r5)
    //     0x91fd34: sbfiz           x0, x5, #1, #0x1f
    //     0x91fd38: cmp             x5, x0, asr #1
    //     0x91fd3c: b.eq            #0x91fd48
    //     0x91fd40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91fd44: stur            x5, [x0, #7]
    // 0x91fd48: mov             x1, x0
    // 0x91fd4c: stur            x1, [fp, #-8]
    // 0x91fd50: r0 = LoadClassIdInstr(r2)
    //     0x91fd50: ldur            x0, [x2, #-1]
    //     0x91fd54: ubfx            x0, x0, #0xc, #0x14
    // 0x91fd58: stp             x1, x2, [SP]
    // 0x91fd5c: mov             lr, x0
    // 0x91fd60: ldr             lr, [x21, lr, lsl #3]
    // 0x91fd64: blr             lr
    // 0x91fd68: mov             x2, x0
    // 0x91fd6c: ldur            x1, [fp, #-0x28]
    // 0x91fd70: stur            x2, [fp, #-0x38]
    // 0x91fd74: r0 = LoadClassIdInstr(r1)
    //     0x91fd74: ldur            x0, [x1, #-1]
    //     0x91fd78: ubfx            x0, x0, #0xc, #0x14
    // 0x91fd7c: ldur            x16, [fp, #-8]
    // 0x91fd80: stp             x16, x1, [SP]
    // 0x91fd84: mov             lr, x0
    // 0x91fd88: ldr             lr, [x21, lr, lsl #3]
    // 0x91fd8c: blr             lr
    // 0x91fd90: ldur            x1, [fp, #-0x38]
    // 0x91fd94: r2 = LoadInt32Instr(r1)
    //     0x91fd94: sbfx            x2, x1, #1, #0x1f
    // 0x91fd98: r1 = LoadInt32Instr(r0)
    //     0x91fd98: sbfx            x1, x0, #1, #0x1f
    // 0x91fd9c: eor             x3, x2, x1
    // 0x91fda0: ldur            x1, [fp, #-0x10]
    // 0x91fda4: orr             x6, x1, x3
    // 0x91fda8: ldur            x2, [fp, #-0x18]
    // 0x91fdac: add             x5, x2, #1
    // 0x91fdb0: ldur            x2, [fp, #-0x30]
    // 0x91fdb4: ldur            x3, [fp, #-0x28]
    // 0x91fdb8: ldur            x4, [fp, #-0x20]
    // 0x91fdbc: b               #0x91fd18
    // 0x91fdc0: mov             x1, x6
    // 0x91fdc4: cbz             x1, #0x91fdd0
    // 0x91fdc8: r0 = false
    //     0x91fdc8: add             x0, NULL, #0x30  ; false
    // 0x91fdcc: b               #0x91fdd4
    // 0x91fdd0: r0 = true
    //     0x91fdd0: add             x0, NULL, #0x20  ; true
    // 0x91fdd4: LeaveFrame
    //     0x91fdd4: mov             SP, fp
    //     0x91fdd8: ldp             fp, lr, [SP], #0x10
    // 0x91fddc: ret
    //     0x91fddc: ret             
    // 0x91fde0: r0 = false
    //     0x91fde0: add             x0, NULL, #0x30  ; false
    // 0x91fde4: LeaveFrame
    //     0x91fde4: mov             SP, fp
    //     0x91fde8: ldp             fp, lr, [SP], #0x10
    // 0x91fdec: ret
    //     0x91fdec: ret             
    // 0x91fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fdf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fdf4: b               #0x91fc8c
    // 0x91fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fdf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fdfc: b               #0x91fd2c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3ecc, size: 0x40
    // 0x9d3ecc: EnterFrame
    //     0x9d3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3ed0: mov             fp, SP
    // 0x9d3ed4: AllocStack(0x8)
    //     0x9d3ed4: sub             SP, SP, #8
    // 0x9d3ed8: CheckStackOverflow
    //     0x9d3ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3edc: cmp             SP, x16
    //     0x9d3ee0: b.ls            #0x9d3f04
    // 0x9d3ee4: ldr             x0, [fp, #0x10]
    // 0x9d3ee8: LoadField: r1 = r0->field_7
    //     0x9d3ee8: ldur            w1, [x0, #7]
    // 0x9d3eec: DecompressPointer r1
    //     0x9d3eec: add             x1, x1, HEAP, lsl #32
    // 0x9d3ef0: str             x1, [SP]
    // 0x9d3ef4: r0 = _hexEncode()
    //     0x9d3ef4: bl              #0x9d3f0c  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x9d3ef8: LeaveFrame
    //     0x9d3ef8: mov             SP, fp
    //     0x9d3efc: ldp             fp, lr, [SP], #0x10
    // 0x9d3f00: ret
    //     0x9d3f00: ret             
    // 0x9d3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3f08: b               #0x9d3ee4
  }
}
