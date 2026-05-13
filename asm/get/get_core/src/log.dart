// lib: , url: package:get/get_core/src/log.dart

// class id: 1049176, size: 0x8
class :: {

  [closure] static void defaultLogWriterCallback(dynamic, String, {bool isError}) {
    // ** addr: 0x4cfc94, size: 0x8c
    // 0x4cfc94: EnterFrame
    //     0x4cfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfc98: mov             fp, SP
    // 0x4cfc9c: AllocStack(0x10)
    //     0x4cfc9c: sub             SP, SP, #0x10
    // 0x4cfca0: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x4cfca0: mov             x0, x4
    //     0x4cfca4: ldur            w1, [x0, #0x13]
    //     0x4cfca8: add             x1, x1, HEAP, lsl #32
    //     0x4cfcac: sub             x2, x1, #4
    //     0x4cfcb0: add             x3, fp, w2, sxtw #2
    //     0x4cfcb4: ldr             x3, [x3, #0x10]
    //     0x4cfcb8: ldur            w2, [x0, #0x1f]
    //     0x4cfcbc: add             x2, x2, HEAP, lsl #32
    //     0x4cfcc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] "isError"
    //     0x4cfcc4: ldr             x16, [x16, #0xd48]
    //     0x4cfcc8: cmp             w2, w16
    //     0x4cfccc: b.ne            #0x4cfcec
    //     0x4cfcd0: ldur            w2, [x0, #0x23]
    //     0x4cfcd4: add             x2, x2, HEAP, lsl #32
    //     0x4cfcd8: sub             w0, w1, w2
    //     0x4cfcdc: add             x1, fp, w0, sxtw #2
    //     0x4cfce0: ldr             x1, [x1, #8]
    //     0x4cfce4: mov             x0, x1
    //     0x4cfce8: b               #0x4cfcf0
    //     0x4cfcec: add             x0, NULL, #0x30  ; false
    // 0x4cfcf0: CheckStackOverflow
    //     0x4cfcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfcf4: cmp             SP, x16
    //     0x4cfcf8: b.ls            #0x4cfd18
    // 0x4cfcfc: stp             x0, x3, [SP]
    // 0x4cfd00: r4 = const [0, 0x2, 0x2, 0x1, isError, 0x1, null]
    //     0x4cfd00: add             x4, PP, #0xa, lsl #12  ; [pp+0xad50] List(7) [0, 0x2, 0x2, 0x1, "isError", 0x1, Null]
    //     0x4cfd04: ldr             x4, [x4, #0xd50]
    // 0x4cfd08: r0 = defaultLogWriterCallback()
    //     0x4cfd08: bl              #0x4cfd20  ; [package:get/get_core/src/log.dart] ::defaultLogWriterCallback
    // 0x4cfd0c: LeaveFrame
    //     0x4cfd0c: mov             SP, fp
    //     0x4cfd10: ldp             fp, lr, [SP], #0x10
    // 0x4cfd14: ret
    //     0x4cfd14: ret             
    // 0x4cfd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfd1c: b               #0x4cfcfc
  }
  static _ defaultLogWriterCallback(/* No info */) {
    // ** addr: 0x4cfd20, size: 0xc0
    // 0x4cfd20: EnterFrame
    //     0x4cfd20: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfd24: mov             fp, SP
    // 0x4cfd28: AllocStack(0x10)
    //     0x4cfd28: sub             SP, SP, #0x10
    // 0x4cfd2c: SetupParameters(dynamic _ /* r3 */, {dynamic isError = false /* r0 */})
    //     0x4cfd2c: mov             x0, x4
    //     0x4cfd30: ldur            w1, [x0, #0x13]
    //     0x4cfd34: add             x1, x1, HEAP, lsl #32
    //     0x4cfd38: sub             x2, x1, #2
    //     0x4cfd3c: add             x3, fp, w2, sxtw #2
    //     0x4cfd40: ldr             x3, [x3, #0x10]
    //     0x4cfd44: ldur            w2, [x0, #0x1f]
    //     0x4cfd48: add             x2, x2, HEAP, lsl #32
    //     0x4cfd4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] "isError"
    //     0x4cfd50: ldr             x16, [x16, #0xd48]
    //     0x4cfd54: cmp             w2, w16
    //     0x4cfd58: b.ne            #0x4cfd78
    //     0x4cfd5c: ldur            w2, [x0, #0x23]
    //     0x4cfd60: add             x2, x2, HEAP, lsl #32
    //     0x4cfd64: sub             w0, w1, w2
    //     0x4cfd68: add             x1, fp, w0, sxtw #2
    //     0x4cfd6c: ldr             x1, [x1, #8]
    //     0x4cfd70: mov             x0, x1
    //     0x4cfd74: b               #0x4cfd7c
    //     0x4cfd78: add             x0, NULL, #0x30  ; false
    // 0x4cfd7c: CheckStackOverflow
    //     0x4cfd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfd80: cmp             SP, x16
    //     0x4cfd84: b.ls            #0x4cfdd8
    // 0x4cfd88: tbnz            w0, #4, #0x4cfda8
    // 0x4cfd8c: r16 = "GETX"
    //     0x4cfd8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad58] "GETX"
    //     0x4cfd90: ldr             x16, [x16, #0xd58]
    // 0x4cfd94: stp             x16, x3, [SP]
    // 0x4cfd98: r4 = const [0, 0x2, 0x2, 0x1, name, 0x1, null]
    //     0x4cfd98: add             x4, PP, #0xa, lsl #12  ; [pp+0xad60] List(7) [0, 0x2, 0x2, 0x1, "name", 0x1, Null]
    //     0x4cfd9c: ldr             x4, [x4, #0xd60]
    // 0x4cfda0: r0 = log()
    //     0x4cfda0: bl              #0x4cfde0  ; [dart:developer] ::log
    // 0x4cfda4: b               #0x4cfdc8
    // 0x4cfda8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x4cfda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cfdac: ldr             x0, [x0, #0x19b8]
    //     0x4cfdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cfdb4: cmp             w0, w16
    //     0x4cfdb8: b.ne            #0x4cfdc8
    //     0x4cfdbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x4cfdc0: ldr             x2, [x2, #0xc88]
    //     0x4cfdc4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cfdc8: r0 = Null
    //     0x4cfdc8: mov             x0, NULL
    // 0x4cfdcc: LeaveFrame
    //     0x4cfdcc: mov             SP, fp
    //     0x4cfdd0: ldp             fp, lr, [SP], #0x10
    // 0x4cfdd4: ret
    //     0x4cfdd4: ret             
    // 0x4cfdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfdd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfddc: b               #0x4cfd88
  }
}
