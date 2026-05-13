// lib: , url: package:path/src/utils.dart

// class id: 1049450, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xb82dac, size: 0x50
    // 0xb82dac: EnterFrame
    //     0xb82dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb82db0: mov             fp, SP
    // 0xb82db4: AllocStack(0x10)
    //     0xb82db4: sub             SP, SP, #0x10
    // 0xb82db8: r0 = 1
    //     0xb82db8: mov             x0, #1
    // 0xb82dbc: CheckStackOverflow
    //     0xb82dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82dc0: cmp             SP, x16
    //     0xb82dc4: b.ls            #0xb82df4
    // 0xb82dc8: ldr             x16, [fp, #0x10]
    // 0xb82dcc: stp             x0, x16, [SP]
    // 0xb82dd0: r0 = driveLetterEnd()
    //     0xb82dd0: bl              #0xb82dfc  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xb82dd4: cmp             w0, NULL
    // 0xb82dd8: r16 = true
    //     0xb82dd8: add             x16, NULL, #0x20  ; true
    // 0xb82ddc: r17 = false
    //     0xb82ddc: add             x17, NULL, #0x30  ; false
    // 0xb82de0: csel            x1, x16, x17, ne
    // 0xb82de4: mov             x0, x1
    // 0xb82de8: LeaveFrame
    //     0xb82de8: mov             SP, fp
    //     0xb82dec: ldp             fp, lr, [SP], #0x10
    // 0xb82df0: ret
    //     0xb82df0: ret             
    // 0xb82df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82df8: b               #0xb82dc8
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0xb82dfc, size: 0x264
    // 0xb82dfc: EnterFrame
    //     0xb82dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82e00: mov             fp, SP
    // 0xb82e04: AllocStack(0x30)
    //     0xb82e04: sub             SP, SP, #0x30
    // 0xb82e08: CheckStackOverflow
    //     0xb82e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82e0c: cmp             SP, x16
    //     0xb82e10: b.ls            #0xb83058
    // 0xb82e14: ldr             x2, [fp, #0x18]
    // 0xb82e18: LoadField: r0 = r2->field_7
    //     0xb82e18: ldur            w0, [x2, #7]
    // 0xb82e1c: DecompressPointer r0
    //     0xb82e1c: add             x0, x0, HEAP, lsl #32
    // 0xb82e20: ldr             x3, [fp, #0x10]
    // 0xb82e24: add             x4, x3, #2
    // 0xb82e28: stur            x4, [fp, #-0x10]
    // 0xb82e2c: r5 = LoadInt32Instr(r0)
    //     0xb82e2c: sbfx            x5, x0, #1, #0x1f
    // 0xb82e30: stur            x5, [fp, #-8]
    // 0xb82e34: cmp             x5, x4
    // 0xb82e38: b.ge            #0xb82e4c
    // 0xb82e3c: r0 = Null
    //     0xb82e3c: mov             x0, NULL
    // 0xb82e40: LeaveFrame
    //     0xb82e40: mov             SP, fp
    //     0xb82e44: ldp             fp, lr, [SP], #0x10
    // 0xb82e48: ret
    //     0xb82e48: ret             
    // 0xb82e4c: r0 = BoxInt64Instr(r3)
    //     0xb82e4c: sbfiz           x0, x3, #1, #0x1f
    //     0xb82e50: cmp             x3, x0, asr #1
    //     0xb82e54: b.eq            #0xb82e60
    //     0xb82e58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82e5c: stur            x3, [x0, #7]
    // 0xb82e60: r1 = LoadClassIdInstr(r2)
    //     0xb82e60: ldur            x1, [x2, #-1]
    //     0xb82e64: ubfx            x1, x1, #0xc, #0x14
    // 0xb82e68: stp             x0, x2, [SP]
    // 0xb82e6c: mov             x0, x1
    // 0xb82e70: mov             lr, x0
    // 0xb82e74: ldr             lr, [x21, lr, lsl #3]
    // 0xb82e78: blr             lr
    // 0xb82e7c: r1 = LoadInt32Instr(r0)
    //     0xb82e7c: sbfx            x1, x0, #1, #0x1f
    // 0xb82e80: cmp             x1, #0x41
    // 0xb82e84: b.lt            #0xb82e90
    // 0xb82e88: cmp             x1, #0x5a
    // 0xb82e8c: b.le            #0xb82ea0
    // 0xb82e90: cmp             x1, #0x61
    // 0xb82e94: b.lt            #0xb83048
    // 0xb82e98: cmp             x1, #0x7a
    // 0xb82e9c: b.gt            #0xb83048
    // 0xb82ea0: ldr             x2, [fp, #0x18]
    // 0xb82ea4: ldr             x3, [fp, #0x10]
    // 0xb82ea8: add             x4, x3, #1
    // 0xb82eac: stur            x4, [fp, #-0x18]
    // 0xb82eb0: r0 = BoxInt64Instr(r4)
    //     0xb82eb0: sbfiz           x0, x4, #1, #0x1f
    //     0xb82eb4: cmp             x4, x0, asr #1
    //     0xb82eb8: b.eq            #0xb82ec4
    //     0xb82ebc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82ec0: stur            x4, [x0, #7]
    // 0xb82ec4: r1 = LoadClassIdInstr(r2)
    //     0xb82ec4: ldur            x1, [x2, #-1]
    //     0xb82ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xb82ecc: stp             x0, x2, [SP]
    // 0xb82ed0: mov             x0, x1
    // 0xb82ed4: mov             lr, x0
    // 0xb82ed8: ldr             lr, [x21, lr, lsl #3]
    // 0xb82edc: blr             lr
    // 0xb82ee0: cmp             w0, #0x74
    // 0xb82ee4: b.eq            #0xb82f98
    // 0xb82ee8: ldr             x0, [fp, #0x10]
    // 0xb82eec: ldur            x2, [fp, #-8]
    // 0xb82ef0: add             x3, x0, #4
    // 0xb82ef4: cmp             x2, x3
    // 0xb82ef8: b.ge            #0xb82f0c
    // 0xb82efc: r0 = Null
    //     0xb82efc: mov             x0, NULL
    // 0xb82f00: LeaveFrame
    //     0xb82f00: mov             SP, fp
    //     0xb82f04: ldp             fp, lr, [SP], #0x10
    // 0xb82f08: ret
    //     0xb82f08: ret             
    // 0xb82f0c: ldur            x4, [fp, #-0x18]
    // 0xb82f10: r0 = BoxInt64Instr(r3)
    //     0xb82f10: sbfiz           x0, x3, #1, #0x1f
    //     0xb82f14: cmp             x3, x0, asr #1
    //     0xb82f18: b.eq            #0xb82f24
    //     0xb82f1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82f20: stur            x3, [x0, #7]
    // 0xb82f24: ldr             x16, [fp, #0x18]
    // 0xb82f28: stp             x4, x16, [SP, #8]
    // 0xb82f2c: str             x0, [SP]
    // 0xb82f30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb82f30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb82f34: r0 = substring()
    //     0xb82f34: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb82f38: r1 = LoadClassIdInstr(r0)
    //     0xb82f38: ldur            x1, [x0, #-1]
    //     0xb82f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb82f40: str             x0, [SP]
    // 0xb82f44: mov             x0, x1
    // 0xb82f48: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb82f48: sub             lr, x0, #0xff3
    //     0xb82f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f50: blr             lr
    // 0xb82f54: r1 = LoadClassIdInstr(r0)
    //     0xb82f54: ldur            x1, [x0, #-1]
    //     0xb82f58: ubfx            x1, x1, #0xc, #0x14
    // 0xb82f5c: r16 = "%3a"
    //     0xb82f5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] "%3a"
    //     0xb82f60: ldr             x16, [x16, #0xd20]
    // 0xb82f64: stp             x16, x0, [SP]
    // 0xb82f68: mov             x0, x1
    // 0xb82f6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb82f6c: mov             x17, #0x8a8c
    //     0xb82f70: add             lr, x0, x17
    //     0xb82f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f78: blr             lr
    // 0xb82f7c: tbz             w0, #4, #0xb82f90
    // 0xb82f80: r0 = Null
    //     0xb82f80: mov             x0, NULL
    // 0xb82f84: LeaveFrame
    //     0xb82f84: mov             SP, fp
    //     0xb82f88: ldp             fp, lr, [SP], #0x10
    // 0xb82f8c: ret
    //     0xb82f8c: ret             
    // 0xb82f90: ldur            x2, [fp, #-0x10]
    // 0xb82f94: b               #0xb82fa0
    // 0xb82f98: ldr             x0, [fp, #0x10]
    // 0xb82f9c: mov             x2, x0
    // 0xb82fa0: ldur            x0, [fp, #-8]
    // 0xb82fa4: stur            x2, [fp, #-0x10]
    // 0xb82fa8: add             x3, x2, #2
    // 0xb82fac: cmp             x0, x3
    // 0xb82fb0: b.ne            #0xb82fd4
    // 0xb82fb4: r0 = BoxInt64Instr(r3)
    //     0xb82fb4: sbfiz           x0, x3, #1, #0x1f
    //     0xb82fb8: cmp             x3, x0, asr #1
    //     0xb82fbc: b.eq            #0xb82fc8
    //     0xb82fc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82fc4: stur            x3, [x0, #7]
    // 0xb82fc8: LeaveFrame
    //     0xb82fc8: mov             SP, fp
    //     0xb82fcc: ldp             fp, lr, [SP], #0x10
    // 0xb82fd0: ret
    //     0xb82fd0: ret             
    // 0xb82fd4: ldr             x4, [fp, #0x18]
    // 0xb82fd8: r0 = BoxInt64Instr(r3)
    //     0xb82fd8: sbfiz           x0, x3, #1, #0x1f
    //     0xb82fdc: cmp             x3, x0, asr #1
    //     0xb82fe0: b.eq            #0xb82fec
    //     0xb82fe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82fe8: stur            x3, [x0, #7]
    // 0xb82fec: r1 = LoadClassIdInstr(r4)
    //     0xb82fec: ldur            x1, [x4, #-1]
    //     0xb82ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xb82ff4: stp             x0, x4, [SP]
    // 0xb82ff8: mov             x0, x1
    // 0xb82ffc: mov             lr, x0
    // 0xb83000: ldr             lr, [x21, lr, lsl #3]
    // 0xb83004: blr             lr
    // 0xb83008: cmp             w0, #0x5e
    // 0xb8300c: b.eq            #0xb83020
    // 0xb83010: r0 = Null
    //     0xb83010: mov             x0, NULL
    // 0xb83014: LeaveFrame
    //     0xb83014: mov             SP, fp
    //     0xb83018: ldp             fp, lr, [SP], #0x10
    // 0xb8301c: ret
    //     0xb8301c: ret             
    // 0xb83020: ldur            x2, [fp, #-0x10]
    // 0xb83024: add             x3, x2, #3
    // 0xb83028: r0 = BoxInt64Instr(r3)
    //     0xb83028: sbfiz           x0, x3, #1, #0x1f
    //     0xb8302c: cmp             x3, x0, asr #1
    //     0xb83030: b.eq            #0xb8303c
    //     0xb83034: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83038: stur            x3, [x0, #7]
    // 0xb8303c: LeaveFrame
    //     0xb8303c: mov             SP, fp
    //     0xb83040: ldp             fp, lr, [SP], #0x10
    // 0xb83044: ret
    //     0xb83044: ret             
    // 0xb83048: r0 = Null
    //     0xb83048: mov             x0, NULL
    // 0xb8304c: LeaveFrame
    //     0xb8304c: mov             SP, fp
    //     0xb83050: ldp             fp, lr, [SP], #0x10
    // 0xb83054: ret
    //     0xb83054: ret             
    // 0xb83058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8305c: b               #0xb82e14
  }
}
