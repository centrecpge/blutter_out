// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 4017, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x7d5a30, size: 0x54
    // 0x7d5a30: EnterFrame
    //     0x7d5a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a34: mov             fp, SP
    // 0x7d5a38: AllocStack(0x8)
    //     0x7d5a38: sub             SP, SP, #8
    // 0x7d5a3c: CheckStackOverflow
    //     0x7d5a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a40: cmp             SP, x16
    //     0x7d5a44: b.ls            #0x7d5a7c
    // 0x7d5a48: r0 = InitLateStaticField(0xed8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x7d5a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5a4c: ldr             x0, [x0, #0x1db0]
    //     0x7d5a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5a54: cmp             w0, w16
    //     0x7d5a58: b.ne            #0x7d5a68
    //     0x7d5a5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc0] Field <ConnectivityPlatform._instance@880483631>: static late (offset: 0xed8)
    //     0x7d5a60: ldr             x2, [x2, #0xcc0]
    //     0x7d5a64: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d5a68: str             x0, [SP]
    // 0x7d5a6c: r0 = checkConnectivity()
    //     0x7d5a6c: bl              #0x7d5a84  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x7d5a70: LeaveFrame
    //     0x7d5a70: mov             SP, fp
    //     0x7d5a74: ldp             fp, lr, [SP], #0x10
    // 0x7d5a78: ret
    //     0x7d5a78: ret             
    // 0x7d5a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a80: b               #0x7d5a48
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x7d5d2c, size: 0x30
    // 0x7d5d2c: EnterFrame
    //     0x7d5d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d30: mov             fp, SP
    // 0x7d5d34: r0 = LoadStaticField(0x7bc)
    //     0x7d5d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d38: ldr             x0, [x0, #0xf78]
    // 0x7d5d3c: cmp             w0, NULL
    // 0x7d5d40: b.ne            #0x7d5d50
    // 0x7d5d44: r0 = Connectivity()
    //     0x7d5d44: bl              #0x7d5d5c  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x7d5d48: StoreStaticField(0x7bc, r0)
    //     0x7d5d48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d4c: str             x0, [x1, #0xf78]
    // 0x7d5d50: LeaveFrame
    //     0x7d5d50: mov             SP, fp
    //     0x7d5d54: ldp             fp, lr, [SP], #0x10
    // 0x7d5d58: ret
    //     0x7d5d58: ret             
  }
}
