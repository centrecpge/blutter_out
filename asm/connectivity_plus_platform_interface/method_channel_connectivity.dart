// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 4016, size: 0xc, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x7d5a84, size: 0x80
    // 0x7d5a84: EnterFrame
    //     0x7d5a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a88: mov             fp, SP
    // 0x7d5a8c: AllocStack(0x20)
    //     0x7d5a8c: sub             SP, SP, #0x20
    // 0x7d5a90: CheckStackOverflow
    //     0x7d5a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a94: cmp             SP, x16
    //     0x7d5a98: b.ls            #0x7d5afc
    // 0x7d5a9c: r16 = <String>
    //     0x7d5a9c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7d5aa0: r30 = Instance_MethodChannel
    //     0x7d5aa0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!MethodChannel@a5c321
    //     0x7d5aa4: ldr             lr, [lr, #0xcc8]
    // 0x7d5aa8: stp             lr, x16, [SP, #8]
    // 0x7d5aac: r16 = "check"
    //     0x7d5aac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd0] "check"
    //     0x7d5ab0: ldr             x16, [x16, #0xcd0]
    // 0x7d5ab4: str             x16, [SP]
    // 0x7d5ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5abc: r0 = invokeMethod()
    //     0x7d5abc: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7d5ac0: r1 = Function '<anonymous closure>':.
    //     0x7d5ac0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd8] AnonymousClosure: (0x7d5b04), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x7d5a84)
    //     0x7d5ac4: ldr             x1, [x1, #0xcd8]
    // 0x7d5ac8: r2 = Null
    //     0x7d5ac8: mov             x2, NULL
    // 0x7d5acc: stur            x0, [fp, #-8]
    // 0x7d5ad0: r0 = AllocateClosure()
    //     0x7d5ad0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d5ad4: r16 = <ConnectivityResult>
    //     0x7d5ad4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] TypeArguments: <ConnectivityResult>
    //     0x7d5ad8: ldr             x16, [x16, #0xce0]
    // 0x7d5adc: ldur            lr, [fp, #-8]
    // 0x7d5ae0: stp             lr, x16, [SP, #8]
    // 0x7d5ae4: str             x0, [SP]
    // 0x7d5ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5aec: r0 = then()
    //     0x7d5aec: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7d5af0: LeaveFrame
    //     0x7d5af0: mov             SP, fp
    //     0x7d5af4: ldp             fp, lr, [SP], #0x10
    // 0x7d5af8: ret
    //     0x7d5af8: ret             
    // 0x7d5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5b00: b               #0x7d5a9c
  }
  [closure] ConnectivityResult <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d5b04, size: 0x44
    // 0x7d5b04: EnterFrame
    //     0x7d5b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5b08: mov             fp, SP
    // 0x7d5b0c: AllocStack(0x8)
    //     0x7d5b0c: sub             SP, SP, #8
    // 0x7d5b10: CheckStackOverflow
    //     0x7d5b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5b14: cmp             SP, x16
    //     0x7d5b18: b.ls            #0x7d5b40
    // 0x7d5b1c: ldr             x0, [fp, #0x10]
    // 0x7d5b20: cmp             w0, NULL
    // 0x7d5b24: b.ne            #0x7d5b2c
    // 0x7d5b28: r0 = ""
    //     0x7d5b28: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7d5b2c: str             x0, [SP]
    // 0x7d5b30: r0 = parseConnectivityResult()
    //     0x7d5b30: bl              #0x7d5b48  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResult
    // 0x7d5b34: LeaveFrame
    //     0x7d5b34: mov             SP, fp
    //     0x7d5b38: ldp             fp, lr, [SP], #0x10
    // 0x7d5b3c: ret
    //     0x7d5b3c: ret             
    // 0x7d5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5b44: b               #0x7d5b1c
  }
}
