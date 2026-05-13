// lib: , url: package:get/get_utils/src/get_utils/get_utils.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 1189, size: 0x8, field offset: 0x8
abstract class GetUtils extends Object {

  static _ hasMatch(/* No info */) {
    // ** addr: 0x7e5cf4, size: 0x7c
    // 0x7e5cf4: EnterFrame
    //     0x7e5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5cf8: mov             fp, SP
    // 0x7e5cfc: AllocStack(0x30)
    //     0x7e5cfc: sub             SP, SP, #0x30
    // 0x7e5d00: CheckStackOverflow
    //     0x7e5d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5d04: cmp             SP, x16
    //     0x7e5d08: b.ls            #0x7e5d68
    // 0x7e5d0c: r16 = "^(([^<>()[\\]\\\\.,;:\\s@\\\"]+(\\.[^<>()[\\]\\\\.,;:\\s@\\\"]+)*)|(\\\".+\\\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"
    //     0x7e5d0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x411e0] "^(([^<>()[\\]\\\\.,;:\\s@\\\"]+(\\.[^<>()[\\]\\\\.,;:\\s@\\\"]+)*)|(\\\".+\\\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"
    //     0x7e5d10: ldr             x16, [x16, #0x1e0]
    // 0x7e5d14: stp             x16, NULL, [SP, #0x20]
    // 0x7e5d18: r16 = false
    //     0x7e5d18: add             x16, NULL, #0x30  ; false
    // 0x7e5d1c: r30 = true
    //     0x7e5d1c: add             lr, NULL, #0x20  ; true
    // 0x7e5d20: stp             lr, x16, [SP, #0x10]
    // 0x7e5d24: r16 = false
    //     0x7e5d24: add             x16, NULL, #0x30  ; false
    // 0x7e5d28: r30 = false
    //     0x7e5d28: add             lr, NULL, #0x30  ; false
    // 0x7e5d2c: stp             lr, x16, [SP]
    // 0x7e5d30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e5d30: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e5d34: r0 = _RegExp()
    //     0x7e5d34: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e5d38: ldr             x16, [fp, #0x10]
    // 0x7e5d3c: stp             x16, x0, [SP, #8]
    // 0x7e5d40: str             xzr, [SP]
    // 0x7e5d44: r0 = _ExecuteMatch()
    //     0x7e5d44: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7e5d48: cmp             w0, NULL
    // 0x7e5d4c: b.ne            #0x7e5d58
    // 0x7e5d50: r0 = false
    //     0x7e5d50: add             x0, NULL, #0x30  ; false
    // 0x7e5d54: b               #0x7e5d5c
    // 0x7e5d58: r0 = true
    //     0x7e5d58: add             x0, NULL, #0x20  ; true
    // 0x7e5d5c: LeaveFrame
    //     0x7e5d5c: mov             SP, fp
    //     0x7e5d60: ldp             fp, lr, [SP], #0x10
    // 0x7e5d64: ret
    //     0x7e5d64: ret             
    // 0x7e5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5d6c: b               #0x7e5d0c
  }
}
