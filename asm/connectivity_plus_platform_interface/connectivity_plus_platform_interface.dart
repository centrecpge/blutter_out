// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 4015, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0xed8
  static late final Object _token; // offset: 0xed4

  static ConnectivityPlatform _instance() {
    // ** addr: 0x7d5c84, size: 0x9c
    // 0x7d5c84: EnterFrame
    //     0x7d5c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5c88: mov             fp, SP
    // 0x7d5c8c: AllocStack(0x28)
    //     0x7d5c8c: sub             SP, SP, #0x28
    // 0x7d5c90: CheckStackOverflow
    //     0x7d5c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5c94: cmp             SP, x16
    //     0x7d5c98: b.ls            #0x7d5d18
    // 0x7d5c9c: r0 = MethodChannelConnectivity()
    //     0x7d5c9c: bl              #0x7d5d20  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0xc)
    // 0x7d5ca0: mov             x1, x0
    // 0x7d5ca4: r0 = Instance_MethodChannel
    //     0x7d5ca4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!MethodChannel@a5c321
    //     0x7d5ca8: ldr             x0, [x0, #0xcc8]
    // 0x7d5cac: stur            x1, [fp, #-8]
    // 0x7d5cb0: StoreField: r1->field_7 = r0
    //     0x7d5cb0: stur            w0, [x1, #7]
    // 0x7d5cb4: r0 = InitLateStaticField(0xed4) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x7d5cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5cb8: ldr             x0, [x0, #0x1da8]
    //     0x7d5cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5cc0: cmp             w0, w16
    //     0x7d5cc4: b.ne            #0x7d5cd4
    //     0x7d5cc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d48] Field <ConnectivityPlatform._token@880483631>: static late final (offset: 0xed4)
    //     0x7d5ccc: ldr             x2, [x2, #0xd48]
    //     0x7d5cd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d5cd4: stur            x0, [fp, #-0x10]
    // 0x7d5cd8: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7d5cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5cdc: ldr             x0, [x0, #0xf40]
    //     0x7d5ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5ce4: cmp             w0, w16
    //     0x7d5ce8: b.ne            #0x7d5cf4
    //     0x7d5cec: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x7d5cf0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d5cf4: ldur            x16, [fp, #-8]
    // 0x7d5cf8: stp             x16, x0, [SP, #8]
    // 0x7d5cfc: ldur            x16, [fp, #-0x10]
    // 0x7d5d00: str             x16, [SP]
    // 0x7d5d04: r0 = []=()
    //     0x7d5d04: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7d5d08: ldur            x0, [fp, #-8]
    // 0x7d5d0c: LeaveFrame
    //     0x7d5d0c: mov             SP, fp
    //     0x7d5d10: ldp             fp, lr, [SP], #0x10
    // 0x7d5d14: ret
    //     0x7d5d14: ret             
    // 0x7d5d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5d18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5d1c: b               #0x7d5c9c
  }
}
