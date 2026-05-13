// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048762, size: 0x8
class :: {

  static _ compute(/* No info */) {
    // ** addr: 0x47ce18, size: 0xb0
    // 0x47ce18: EnterFrame
    //     0x47ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x47ce1c: mov             fp, SP
    // 0x47ce20: AllocStack(0x20)
    //     0x47ce20: sub             SP, SP, #0x20
    // 0x47ce24: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, {dynamic debugLabel = Null /* r1 */})
    //     0x47ce24: mov             x0, x4
    //     0x47ce28: ldur            w1, [x0, #0x13]
    //     0x47ce2c: add             x1, x1, HEAP, lsl #32
    //     0x47ce30: sub             x2, x1, #4
    //     0x47ce34: add             x3, fp, w2, sxtw #2
    //     0x47ce38: ldr             x3, [x3, #0x18]
    //     0x47ce3c: add             x4, fp, w2, sxtw #2
    //     0x47ce40: ldr             x4, [x4, #0x10]
    //     0x47ce44: ldur            w2, [x0, #0x1f]
    //     0x47ce48: add             x2, x2, HEAP, lsl #32
    //     0x47ce4c: ldr             x16, [PP, #0x2f80]  ; [pp+0x2f80] "debugLabel"
    //     0x47ce50: cmp             w2, w16
    //     0x47ce54: b.ne            #0x47ce70
    //     0x47ce58: ldur            w2, [x0, #0x23]
    //     0x47ce5c: add             x2, x2, HEAP, lsl #32
    //     0x47ce60: sub             w5, w1, w2
    //     0x47ce64: add             x1, fp, w5, sxtw #2
    //     0x47ce68: ldr             x1, [x1, #8]
    //     0x47ce6c: b               #0x47ce74
    //     0x47ce70: mov             x1, NULL
    //     0x47ce74: ldur            w2, [x0, #0xf]
    //     0x47ce78: add             x2, x2, HEAP, lsl #32
    //     0x47ce7c: cbnz            w2, #0x47ce88
    //     0x47ce80: mov             x0, NULL
    //     0x47ce84: b               #0x47ce98
    //     0x47ce88: ldur            w2, [x0, #0x17]
    //     0x47ce8c: add             x2, x2, HEAP, lsl #32
    //     0x47ce90: add             x0, fp, w2, sxtw #2
    //     0x47ce94: ldr             x0, [x0, #0x10]
    // 0x47ce98: CheckStackOverflow
    //     0x47ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ce9c: cmp             SP, x16
    //     0x47cea0: b.ls            #0x47cec0
    // 0x47cea4: stp             x3, x0, [SP, #0x10]
    // 0x47cea8: stp             x1, x4, [SP]
    // 0x47ceac: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x47ceac: ldr             x4, [PP, #0x470]  ; [pp+0x470] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x47ceb0: r0 = compute()
    //     0x47ceb0: bl              #0x47cec8  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x47ceb4: LeaveFrame
    //     0x47ceb4: mov             SP, fp
    //     0x47ceb8: ldp             fp, lr, [SP], #0x10
    // 0x47cebc: ret
    //     0x47cebc: ret             
    // 0x47cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cec4: b               #0x47cea4
  }
}
