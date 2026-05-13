// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 4005, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7a4
  static late PathProviderPlatform _instance; // offset: 0x7a8

  static PathProviderPlatform _instance() {
    // ** addr: 0x70e184, size: 0x94
    // 0x70e184: EnterFrame
    //     0x70e184: stp             fp, lr, [SP, #-0x10]!
    //     0x70e188: mov             fp, SP
    // 0x70e18c: AllocStack(0x28)
    //     0x70e18c: sub             SP, SP, #0x28
    // 0x70e190: CheckStackOverflow
    //     0x70e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e194: cmp             SP, x16
    //     0x70e198: b.ls            #0x70e210
    // 0x70e19c: r0 = MethodChannelPathProvider()
    //     0x70e19c: bl              #0x70e218  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x70e1a0: mov             x1, x0
    // 0x70e1a4: r0 = Instance_MethodChannel
    //     0x70e1a4: ldr             x0, [PP, #0x150]  ; [pp+0x150] Obj!MethodChannel@a5c2e1
    // 0x70e1a8: stur            x1, [fp, #-8]
    // 0x70e1ac: StoreField: r1->field_7 = r0
    //     0x70e1ac: stur            w0, [x1, #7]
    // 0x70e1b0: r0 = InitLateStaticField(0x7a4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x70e1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e1b4: ldr             x0, [x0, #0xf48]
    //     0x70e1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70e1bc: cmp             w0, w16
    //     0x70e1c0: b.ne            #0x70e1cc
    //     0x70e1c4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <PathProviderPlatform._token@479436587>: static late final (offset: 0x7a4)
    //     0x70e1c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70e1cc: stur            x0, [fp, #-0x10]
    // 0x70e1d0: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x70e1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e1d4: ldr             x0, [x0, #0xf40]
    //     0x70e1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70e1dc: cmp             w0, w16
    //     0x70e1e0: b.ne            #0x70e1ec
    //     0x70e1e4: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x70e1e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70e1ec: ldur            x16, [fp, #-8]
    // 0x70e1f0: stp             x16, x0, [SP, #8]
    // 0x70e1f4: ldur            x16, [fp, #-0x10]
    // 0x70e1f8: str             x16, [SP]
    // 0x70e1fc: r0 = []=()
    //     0x70e1fc: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x70e200: ldur            x0, [fp, #-8]
    // 0x70e204: LeaveFrame
    //     0x70e204: mov             SP, fp
    //     0x70e208: ldp             fp, lr, [SP], #0x10
    // 0x70e20c: ret
    //     0x70e20c: ret             
    // 0x70e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e214: b               #0x70e19c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb9bbf4, size: 0x64
    // 0xb9bbf4: EnterFrame
    //     0xb9bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bbf8: mov             fp, SP
    // 0xb9bbfc: AllocStack(0x10)
    //     0xb9bbfc: sub             SP, SP, #0x10
    // 0xb9bc00: CheckStackOverflow
    //     0xb9bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bc04: cmp             SP, x16
    //     0xb9bc08: b.ls            #0xb9bc50
    // 0xb9bc0c: r0 = InitLateStaticField(0x7a4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xb9bc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bc10: ldr             x0, [x0, #0xf48]
    //     0xb9bc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bc18: cmp             w0, w16
    //     0xb9bc1c: b.ne            #0xb9bc28
    //     0xb9bc20: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <PathProviderPlatform._token@479436587>: static late final (offset: 0x7a4)
    //     0xb9bc24: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bc28: ldr             x16, [fp, #0x10]
    // 0xb9bc2c: stp             x0, x16, [SP]
    // 0xb9bc30: r0 = _verify()
    //     0xb9bc30: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb9bc34: ldr             x1, [fp, #0x10]
    // 0xb9bc38: StoreStaticField(0x7a8, r1)
    //     0xb9bc38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bc3c: str             x1, [x2, #0xf50]
    // 0xb9bc40: r0 = Null
    //     0xb9bc40: mov             x0, NULL
    // 0xb9bc44: LeaveFrame
    //     0xb9bc44: mov             SP, fp
    //     0xb9bc48: ldp             fp, lr, [SP], #0x10
    // 0xb9bc4c: ret
    //     0xb9bc4c: ret             
    // 0xb9bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bc50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bc54: b               #0xb9bc0c
  }
}
