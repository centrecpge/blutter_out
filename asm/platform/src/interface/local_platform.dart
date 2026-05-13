// lib: , url: package:platform/src/interface/local_platform.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 814, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalPlatform extends Platform {

  get _ stdoutSupportsAnsi(/* No info */) {
    // ** addr: 0x7d6650, size: 0x38
    // 0x7d6650: EnterFrame
    //     0x7d6650: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6654: mov             fp, SP
    // 0x7d6658: AllocStack(0x8)
    //     0x7d6658: sub             SP, SP, #8
    // 0x7d665c: CheckStackOverflow
    //     0x7d665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6660: cmp             SP, x16
    //     0x7d6664: b.ls            #0x7d6680
    // 0x7d6668: r0 = stdout()
    //     0x7d6668: bl              #0x7d67e8  ; [dart:io] ::stdout
    // 0x7d666c: str             x0, [SP]
    // 0x7d6670: r0 = supportsAnsiEscapes()
    //     0x7d6670: bl              #0x7d6688  ; [dart:io] Stdout::supportsAnsiEscapes
    // 0x7d6674: LeaveFrame
    //     0x7d6674: mov             SP, fp
    //     0x7d6678: ldp             fp, lr, [SP], #0x10
    // 0x7d667c: ret
    //     0x7d667c: ret             
    // 0x7d6680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6684: b               #0x7d6668
  }
  get _ stdinSupportsAnsi(/* No info */) {
    // ** addr: 0x7d6b6c, size: 0x38
    // 0x7d6b6c: EnterFrame
    //     0x7d6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6b70: mov             fp, SP
    // 0x7d6b74: AllocStack(0x8)
    //     0x7d6b74: sub             SP, SP, #8
    // 0x7d6b78: CheckStackOverflow
    //     0x7d6b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6b7c: cmp             SP, x16
    //     0x7d6b80: b.ls            #0x7d6b9c
    // 0x7d6b84: r0 = stdin()
    //     0x7d6b84: bl              #0x7d6cc8  ; [dart:io] ::stdin
    // 0x7d6b88: str             x0, [SP]
    // 0x7d6b8c: r0 = supportsAnsiEscapes()
    //     0x7d6b8c: bl              #0x7d6ba4  ; [dart:io] Stdin::supportsAnsiEscapes
    // 0x7d6b90: LeaveFrame
    //     0x7d6b90: mov             SP, fp
    //     0x7d6b94: ldp             fp, lr, [SP], #0x10
    // 0x7d6b98: ret
    //     0x7d6b98: ret             
    // 0x7d6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ba0: b               #0x7d6b84
  }
}
