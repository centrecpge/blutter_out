// lib: , url: package:flutter/src/foundation/debug.dart

// class id: 1048760, size: 0x8
class :: {

  static _ debugFormatDouble(/* No info */) {
    // ** addr: 0x8fcda0, size: 0x54
    // 0x8fcda0: EnterFrame
    //     0x8fcda0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcda4: mov             fp, SP
    // 0x8fcda8: AllocStack(0x10)
    //     0x8fcda8: sub             SP, SP, #0x10
    // 0x8fcdac: CheckStackOverflow
    //     0x8fcdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcdb0: cmp             SP, x16
    //     0x8fcdb4: b.ls            #0x8fcdec
    // 0x8fcdb8: ldr             x0, [fp, #0x10]
    // 0x8fcdbc: cmp             w0, NULL
    // 0x8fcdc0: b.ne            #0x8fcdd4
    // 0x8fcdc4: r0 = "null"
    //     0x8fcdc4: ldr             x0, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x8fcdc8: LeaveFrame
    //     0x8fcdc8: mov             SP, fp
    //     0x8fcdcc: ldp             fp, lr, [SP], #0x10
    // 0x8fcdd0: ret
    //     0x8fcdd0: ret             
    // 0x8fcdd4: r1 = 1
    //     0x8fcdd4: mov             x1, #1
    // 0x8fcdd8: stp             x1, x0, [SP]
    // 0x8fcddc: r0 = toStringAsFixed()
    //     0x8fcddc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x8fcde0: LeaveFrame
    //     0x8fcde0: mov             SP, fp
    //     0x8fcde4: ldp             fp, lr, [SP], #0x10
    // 0x8fcde8: ret
    //     0x8fcde8: ret             
    // 0x8fcdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcdec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcdf0: b               #0x8fcdb8
  }
}
