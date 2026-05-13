// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 807, size: 0x8, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {
}

// class id: 4003, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x1058
  static late final Object _token; // offset: 0x1054

  static SharePlatform _instance() {
    // ** addr: 0x7e987c, size: 0x90
    // 0x7e987c: EnterFrame
    //     0x7e987c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9880: mov             fp, SP
    // 0x7e9884: AllocStack(0x30)
    //     0x7e9884: sub             SP, SP, #0x30
    // 0x7e9888: CheckStackOverflow
    //     0x7e9888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e988c: cmp             SP, x16
    //     0x7e9890: b.ls            #0x7e9904
    // 0x7e9894: r0 = InitLateStaticField(0x1054) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x7e9894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9898: ldr             x0, [x0, #0x20a8]
    //     0x7e989c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e98a0: cmp             w0, w16
    //     0x7e98a4: b.ne            #0x7e98b4
    //     0x7e98a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18780] Field <SharePlatform._token@1104348855>: static late final (offset: 0x1054)
    //     0x7e98ac: ldr             x2, [x2, #0x780]
    //     0x7e98b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e98b4: stur            x0, [fp, #-8]
    // 0x7e98b8: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7e98b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e98bc: ldr             x0, [x0, #0xf40]
    //     0x7e98c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e98c4: cmp             w0, w16
    //     0x7e98c8: b.ne            #0x7e98d4
    //     0x7e98cc: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x7e98d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e98d4: stur            x0, [fp, #-0x10]
    // 0x7e98d8: r0 = MethodChannelShare()
    //     0x7e98d8: bl              #0x7e990c  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x7e98dc: stur            x0, [fp, #-0x18]
    // 0x7e98e0: ldur            x16, [fp, #-0x10]
    // 0x7e98e4: stp             x0, x16, [SP, #8]
    // 0x7e98e8: ldur            x16, [fp, #-8]
    // 0x7e98ec: str             x16, [SP]
    // 0x7e98f0: r0 = []=()
    //     0x7e98f0: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7e98f4: ldur            x0, [fp, #-0x18]
    // 0x7e98f8: LeaveFrame
    //     0x7e98f8: mov             SP, fp
    //     0x7e98fc: ldp             fp, lr, [SP], #0x10
    // 0x7e9900: ret
    //     0x7e9900: ret             
    // 0x7e9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9908: b               #0x7e9894
  }
}
