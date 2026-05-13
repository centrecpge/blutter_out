// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 4034, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d6b10, size: 0x4c
    // 0x6d6b10: EnterFrame
    //     0x6d6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6b14: mov             fp, SP
    // 0x6d6b18: AllocStack(0x8)
    //     0x6d6b18: sub             SP, SP, #8
    // 0x6d6b1c: CheckStackOverflow
    //     0x6d6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6b20: cmp             SP, x16
    //     0x6d6b24: b.ls            #0x6d6b54
    // 0x6d6b28: ldr             x0, [fp, #0x10]
    // 0x6d6b2c: r1 = LoadClassIdInstr(r0)
    //     0x6d6b2c: ldur            x1, [x0, #-1]
    //     0x6d6b30: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6b34: str             x0, [SP]
    // 0x6d6b38: mov             x0, x1
    // 0x6d6b3c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6d6b3c: sub             lr, x0, #0xff3
    //     0x6d6b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6b44: blr             lr
    // 0x6d6b48: LeaveFrame
    //     0x6d6b48: mov             SP, fp
    //     0x6d6b4c: ldp             fp, lr, [SP], #0x10
    // 0x6d6b50: ret
    //     0x6d6b50: ret             
    // 0x6d6b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b58: b               #0x6d6b28
  }
}
