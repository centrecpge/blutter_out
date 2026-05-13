// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 4007, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0xb9bb50, size: 0xa4
    // 0xb9bb50: EnterFrame
    //     0xb9bb50: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bb54: mov             fp, SP
    // 0xb9bb58: AllocStack(0x28)
    //     0xb9bb58: sub             SP, SP, #0x28
    // 0xb9bb5c: CheckStackOverflow
    //     0xb9bb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bb60: cmp             SP, x16
    //     0xb9bb64: b.ls            #0xb9bbec
    // 0xb9bb68: r0 = PathProviderAndroid()
    //     0xb9bb68: bl              #0xb9bc64  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xb9bb6c: stur            x0, [fp, #-8]
    // 0xb9bb70: r0 = PathProviderApi()
    //     0xb9bb70: bl              #0xb9bc58  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0xb9bb74: mov             x1, x0
    // 0xb9bb78: ldur            x0, [fp, #-8]
    // 0xb9bb7c: StoreField: r0->field_7 = r1
    //     0xb9bb7c: stur            w1, [x0, #7]
    // 0xb9bb80: r0 = InitLateStaticField(0x7a4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xb9bb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bb84: ldr             x0, [x0, #0xf48]
    //     0xb9bb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bb8c: cmp             w0, w16
    //     0xb9bb90: b.ne            #0xb9bb9c
    //     0xb9bb94: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <PathProviderPlatform._token@479436587>: static late final (offset: 0x7a4)
    //     0xb9bb98: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bb9c: stur            x0, [fp, #-0x10]
    // 0xb9bba0: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb9bba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bba4: ldr             x0, [x0, #0xf40]
    //     0xb9bba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bbac: cmp             w0, w16
    //     0xb9bbb0: b.ne            #0xb9bbbc
    //     0xb9bbb4: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0xb9bbb8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bbbc: ldur            x16, [fp, #-8]
    // 0xb9bbc0: stp             x16, x0, [SP, #8]
    // 0xb9bbc4: ldur            x16, [fp, #-0x10]
    // 0xb9bbc8: str             x16, [SP]
    // 0xb9bbcc: r0 = []=()
    //     0xb9bbcc: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xb9bbd0: ldur            x16, [fp, #-8]
    // 0xb9bbd4: str             x16, [SP]
    // 0xb9bbd8: r0 = instance=()
    //     0xb9bbd8: bl              #0xb9bbf4  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xb9bbdc: r0 = Null
    //     0xb9bbdc: mov             x0, NULL
    // 0xb9bbe0: LeaveFrame
    //     0xb9bbe0: mov             SP, fp
    //     0xb9bbe4: ldp             fp, lr, [SP], #0x10
    // 0xb9bbe8: ret
    //     0xb9bbe8: ret             
    // 0xb9bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bbec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bbf0: b               #0xb9bb68
  }
}
