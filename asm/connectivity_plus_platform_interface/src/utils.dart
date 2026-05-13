// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048702, size: 0x8
class :: {

  static _ parseConnectivityResult(/* No info */) {
    // ** addr: 0x7d5b48, size: 0x13c
    // 0x7d5b48: EnterFrame
    //     0x7d5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5b4c: mov             fp, SP
    // 0x7d5b50: AllocStack(0x10)
    //     0x7d5b50: sub             SP, SP, #0x10
    // 0x7d5b54: CheckStackOverflow
    //     0x7d5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5b58: cmp             SP, x16
    //     0x7d5b5c: b.ls            #0x7d5c7c
    // 0x7d5b60: r16 = "bluetooth"
    //     0x7d5b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] "bluetooth"
    //     0x7d5b64: ldr             x16, [x16, #0xce8]
    // 0x7d5b68: ldr             lr, [fp, #0x10]
    // 0x7d5b6c: stp             lr, x16, [SP]
    // 0x7d5b70: r0 = ==()
    //     0x7d5b70: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5b74: tbnz            w0, #4, #0x7d5b8c
    // 0x7d5b78: r0 = Instance_ConnectivityResult
    //     0x7d5b78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf0] Obj!ConnectivityResult@a75521
    //     0x7d5b7c: ldr             x0, [x0, #0xcf0]
    // 0x7d5b80: LeaveFrame
    //     0x7d5b80: mov             SP, fp
    //     0x7d5b84: ldp             fp, lr, [SP], #0x10
    // 0x7d5b88: ret
    //     0x7d5b88: ret             
    // 0x7d5b8c: r16 = "wifi"
    //     0x7d5b8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf8] "wifi"
    //     0x7d5b90: ldr             x16, [x16, #0xcf8]
    // 0x7d5b94: ldr             lr, [fp, #0x10]
    // 0x7d5b98: stp             lr, x16, [SP]
    // 0x7d5b9c: r0 = ==()
    //     0x7d5b9c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5ba0: tbnz            w0, #4, #0x7d5bb8
    // 0x7d5ba4: r0 = Instance_ConnectivityResult
    //     0x7d5ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d00] Obj!ConnectivityResult@a75501
    //     0x7d5ba8: ldr             x0, [x0, #0xd00]
    // 0x7d5bac: LeaveFrame
    //     0x7d5bac: mov             SP, fp
    //     0x7d5bb0: ldp             fp, lr, [SP], #0x10
    // 0x7d5bb4: ret
    //     0x7d5bb4: ret             
    // 0x7d5bb8: r16 = "ethernet"
    //     0x7d5bb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d08] "ethernet"
    //     0x7d5bbc: ldr             x16, [x16, #0xd08]
    // 0x7d5bc0: ldr             lr, [fp, #0x10]
    // 0x7d5bc4: stp             lr, x16, [SP]
    // 0x7d5bc8: r0 = ==()
    //     0x7d5bc8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5bcc: tbnz            w0, #4, #0x7d5be4
    // 0x7d5bd0: r0 = Instance_ConnectivityResult
    //     0x7d5bd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d10] Obj!ConnectivityResult@a754e1
    //     0x7d5bd4: ldr             x0, [x0, #0xd10]
    // 0x7d5bd8: LeaveFrame
    //     0x7d5bd8: mov             SP, fp
    //     0x7d5bdc: ldp             fp, lr, [SP], #0x10
    // 0x7d5be0: ret
    //     0x7d5be0: ret             
    // 0x7d5be4: r16 = "mobile"
    //     0x7d5be4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d18] "mobile"
    //     0x7d5be8: ldr             x16, [x16, #0xd18]
    // 0x7d5bec: ldr             lr, [fp, #0x10]
    // 0x7d5bf0: stp             lr, x16, [SP]
    // 0x7d5bf4: r0 = ==()
    //     0x7d5bf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5bf8: tbnz            w0, #4, #0x7d5c10
    // 0x7d5bfc: r0 = Instance_ConnectivityResult
    //     0x7d5bfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d20] Obj!ConnectivityResult@a754c1
    //     0x7d5c00: ldr             x0, [x0, #0xd20]
    // 0x7d5c04: LeaveFrame
    //     0x7d5c04: mov             SP, fp
    //     0x7d5c08: ldp             fp, lr, [SP], #0x10
    // 0x7d5c0c: ret
    //     0x7d5c0c: ret             
    // 0x7d5c10: r16 = "vpn"
    //     0x7d5c10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d28] "vpn"
    //     0x7d5c14: ldr             x16, [x16, #0xd28]
    // 0x7d5c18: ldr             lr, [fp, #0x10]
    // 0x7d5c1c: stp             lr, x16, [SP]
    // 0x7d5c20: r0 = ==()
    //     0x7d5c20: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5c24: tbnz            w0, #4, #0x7d5c3c
    // 0x7d5c28: r0 = Instance_ConnectivityResult
    //     0x7d5c28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!ConnectivityResult@a754a1
    //     0x7d5c2c: ldr             x0, [x0, #0xd30]
    // 0x7d5c30: LeaveFrame
    //     0x7d5c30: mov             SP, fp
    //     0x7d5c34: ldp             fp, lr, [SP], #0x10
    // 0x7d5c38: ret
    //     0x7d5c38: ret             
    // 0x7d5c3c: r16 = "other"
    //     0x7d5c3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] "other"
    //     0x7d5c40: ldr             x16, [x16, #0xd38]
    // 0x7d5c44: ldr             lr, [fp, #0x10]
    // 0x7d5c48: stp             lr, x16, [SP]
    // 0x7d5c4c: r0 = ==()
    //     0x7d5c4c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7d5c50: tbnz            w0, #4, #0x7d5c68
    // 0x7d5c54: r0 = Instance_ConnectivityResult
    //     0x7d5c54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d40] Obj!ConnectivityResult@a75481
    //     0x7d5c58: ldr             x0, [x0, #0xd40]
    // 0x7d5c5c: LeaveFrame
    //     0x7d5c5c: mov             SP, fp
    //     0x7d5c60: ldp             fp, lr, [SP], #0x10
    // 0x7d5c64: ret
    //     0x7d5c64: ret             
    // 0x7d5c68: r0 = Instance_ConnectivityResult
    //     0x7d5c68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b88] Obj!ConnectivityResult@a75541
    //     0x7d5c6c: ldr             x0, [x0, #0xb88]
    // 0x7d5c70: LeaveFrame
    //     0x7d5c70: mov             SP, fp
    //     0x7d5c74: ldp             fp, lr, [SP], #0x10
    // 0x7d5c78: ret
    //     0x7d5c78: ret             
    // 0x7d5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5c80: b               #0x7d5b60
  }
}
