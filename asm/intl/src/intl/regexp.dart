// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1049415, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0x1018

  static RegExp asciiDigitMatcher() {
    // ** addr: 0xb80a08, size: 0x58
    // 0xb80a08: EnterFrame
    //     0xb80a08: stp             fp, lr, [SP, #-0x10]!
    //     0xb80a0c: mov             fp, SP
    // 0xb80a10: AllocStack(0x30)
    //     0xb80a10: sub             SP, SP, #0x30
    // 0xb80a14: CheckStackOverflow
    //     0xb80a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80a18: cmp             SP, x16
    //     0xb80a1c: b.ls            #0xb80a58
    // 0xb80a20: r16 = "^\\d+"
    //     0xb80a20: add             x16, PP, #0x55, lsl #12  ; [pp+0x55b88] "^\\d+"
    //     0xb80a24: ldr             x16, [x16, #0xb88]
    // 0xb80a28: stp             x16, NULL, [SP, #0x20]
    // 0xb80a2c: r16 = false
    //     0xb80a2c: add             x16, NULL, #0x30  ; false
    // 0xb80a30: r30 = true
    //     0xb80a30: add             lr, NULL, #0x20  ; true
    // 0xb80a34: stp             lr, x16, [SP, #0x10]
    // 0xb80a38: r16 = false
    //     0xb80a38: add             x16, NULL, #0x30  ; false
    // 0xb80a3c: r30 = false
    //     0xb80a3c: add             lr, NULL, #0x30  ; false
    // 0xb80a40: stp             lr, x16, [SP]
    // 0xb80a44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb80a44: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb80a48: r0 = _RegExp()
    //     0xb80a48: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb80a4c: LeaveFrame
    //     0xb80a4c: mov             SP, fp
    //     0xb80a50: ldp             fp, lr, [SP], #0x10
    // 0xb80a54: ret
    //     0xb80a54: ret             
    // 0xb80a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80a5c: b               #0xb80a20
  }
}
