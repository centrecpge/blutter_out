// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 5293, size: 0x18, field offset: 0xc
class ChannelIterator extends Iterator<dynamic> {

  get _ current(/* No info */) {
    // ** addr: 0xa34eec, size: 0x6c
    // 0xa34eec: EnterFrame
    //     0xa34eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ef0: mov             fp, SP
    // 0xa34ef4: AllocStack(0x10)
    //     0xa34ef4: sub             SP, SP, #0x10
    // 0xa34ef8: CheckStackOverflow
    //     0xa34ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34efc: cmp             SP, x16
    //     0xa34f00: b.ls            #0xa34f50
    // 0xa34f04: ldr             x0, [fp, #0x10]
    // 0xa34f08: LoadField: r2 = r0->field_13
    //     0xa34f08: ldur            w2, [x0, #0x13]
    // 0xa34f0c: DecompressPointer r2
    //     0xa34f0c: add             x2, x2, HEAP, lsl #32
    // 0xa34f10: LoadField: r3 = r0->field_b
    //     0xa34f10: ldur            x3, [x0, #0xb]
    // 0xa34f14: r0 = BoxInt64Instr(r3)
    //     0xa34f14: sbfiz           x0, x3, #1, #0x1f
    //     0xa34f18: cmp             x3, x0, asr #1
    //     0xa34f1c: b.eq            #0xa34f28
    //     0xa34f20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34f24: stur            x3, [x0, #7]
    // 0xa34f28: r1 = LoadClassIdInstr(r2)
    //     0xa34f28: ldur            x1, [x2, #-1]
    //     0xa34f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa34f30: stp             x0, x2, [SP]
    // 0xa34f34: mov             x0, x1
    // 0xa34f38: r0 = GDT[cid_x0 + 0xbc]()
    //     0xa34f38: add             lr, x0, #0xbc
    //     0xa34f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34f40: blr             lr
    // 0xa34f44: LeaveFrame
    //     0xa34f44: mov             SP, fp
    //     0xa34f48: ldp             fp, lr, [SP], #0x10
    // 0xa34f4c: ret
    //     0xa34f4c: ret             
    // 0xa34f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34f54: b               #0xa34f04
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa42f88, size: 0x80
    // 0xa42f88: EnterFrame
    //     0xa42f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa42f8c: mov             fp, SP
    // 0xa42f90: AllocStack(0x10)
    //     0xa42f90: sub             SP, SP, #0x10
    // 0xa42f94: CheckStackOverflow
    //     0xa42f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42f98: cmp             SP, x16
    //     0xa42f9c: b.ls            #0xa43000
    // 0xa42fa0: ldr             x0, [fp, #0x10]
    // 0xa42fa4: LoadField: r1 = r0->field_b
    //     0xa42fa4: ldur            x1, [x0, #0xb]
    // 0xa42fa8: add             x2, x1, #1
    // 0xa42fac: stur            x2, [fp, #-8]
    // 0xa42fb0: StoreField: r0->field_b = r2
    //     0xa42fb0: stur            x2, [x0, #0xb]
    // 0xa42fb4: LoadField: r1 = r0->field_13
    //     0xa42fb4: ldur            w1, [x0, #0x13]
    // 0xa42fb8: DecompressPointer r1
    //     0xa42fb8: add             x1, x1, HEAP, lsl #32
    // 0xa42fbc: r0 = LoadClassIdInstr(r1)
    //     0xa42fbc: ldur            x0, [x1, #-1]
    //     0xa42fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa42fc4: str             x1, [SP]
    // 0xa42fc8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa42fc8: add             lr, x0, #0xe02
    //     0xa42fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa42fd0: blr             lr
    // 0xa42fd4: r1 = LoadInt32Instr(r0)
    //     0xa42fd4: sbfx            x1, x0, #1, #0x1f
    //     0xa42fd8: tbz             w0, #0, #0xa42fe0
    //     0xa42fdc: ldur            x1, [x0, #7]
    // 0xa42fe0: ldur            x2, [fp, #-8]
    // 0xa42fe4: cmp             x2, x1
    // 0xa42fe8: r16 = true
    //     0xa42fe8: add             x16, NULL, #0x20  ; true
    // 0xa42fec: r17 = false
    //     0xa42fec: add             x17, NULL, #0x30  ; false
    // 0xa42ff0: csel            x0, x16, x17, lt
    // 0xa42ff4: LeaveFrame
    //     0xa42ff4: mov             SP, fp
    //     0xa42ff8: ldp             fp, lr, [SP], #0x10
    // 0xa42ffc: ret
    //     0xa42ffc: ret             
    // 0xa43000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43004: b               #0xa42fa0
  }
}
