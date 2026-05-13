// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 4000, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7ac
  static late SharedPreferencesStorePlatform _instance; // offset: 0x7b0

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x6f8008, size: 0x8c
    // 0x6f8008: EnterFrame
    //     0x6f8008: stp             fp, lr, [SP, #-0x10]!
    //     0x6f800c: mov             fp, SP
    // 0x6f8010: AllocStack(0x30)
    //     0x6f8010: sub             SP, SP, #0x30
    // 0x6f8014: CheckStackOverflow
    //     0x6f8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8018: cmp             SP, x16
    //     0x6f801c: b.ls            #0x6f808c
    // 0x6f8020: r0 = InitLateStaticField(0x7ac) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x6f8020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8024: ldr             x0, [x0, #0xf58]
    //     0x6f8028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f802c: cmp             w0, w16
    //     0x6f8030: b.ne            #0x6f803c
    //     0x6f8034: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <SharedPreferencesStorePlatform._token@480045225>: static late final (offset: 0x7ac)
    //     0x6f8038: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f803c: stur            x0, [fp, #-8]
    // 0x6f8040: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6f8040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8044: ldr             x0, [x0, #0xf40]
    //     0x6f8048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f804c: cmp             w0, w16
    //     0x6f8050: b.ne            #0x6f805c
    //     0x6f8054: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x6f8058: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f805c: stur            x0, [fp, #-0x10]
    // 0x6f8060: r0 = MethodChannelSharedPreferencesStore()
    //     0x6f8060: bl              #0x6f8094  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x6f8064: stur            x0, [fp, #-0x18]
    // 0x6f8068: ldur            x16, [fp, #-0x10]
    // 0x6f806c: stp             x0, x16, [SP, #8]
    // 0x6f8070: ldur            x16, [fp, #-8]
    // 0x6f8074: str             x16, [SP]
    // 0x6f8078: r0 = []=()
    //     0x6f8078: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x6f807c: ldur            x0, [fp, #-0x18]
    // 0x6f8080: LeaveFrame
    //     0x6f8080: mov             SP, fp
    //     0x6f8084: ldp             fp, lr, [SP], #0x10
    // 0x6f8088: ret
    //     0x6f8088: ret             
    // 0x6f808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f808c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8090: b               #0x6f8020
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb9bad4, size: 0x64
    // 0xb9bad4: EnterFrame
    //     0xb9bad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bad8: mov             fp, SP
    // 0xb9badc: AllocStack(0x10)
    //     0xb9badc: sub             SP, SP, #0x10
    // 0xb9bae0: CheckStackOverflow
    //     0xb9bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bae4: cmp             SP, x16
    //     0xb9bae8: b.ls            #0xb9bb30
    // 0xb9baec: r0 = InitLateStaticField(0x7ac) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xb9baec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9baf0: ldr             x0, [x0, #0xf58]
    //     0xb9baf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9baf8: cmp             w0, w16
    //     0xb9bafc: b.ne            #0xb9bb08
    //     0xb9bb00: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <SharedPreferencesStorePlatform._token@480045225>: static late final (offset: 0x7ac)
    //     0xb9bb04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bb08: ldr             x16, [fp, #0x10]
    // 0xb9bb0c: stp             x0, x16, [SP]
    // 0xb9bb10: r0 = _verify()
    //     0xb9bb10: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb9bb14: ldr             x1, [fp, #0x10]
    // 0xb9bb18: StoreStaticField(0x7b0, r1)
    //     0xb9bb18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bb1c: str             x1, [x2, #0xf60]
    // 0xb9bb20: r0 = Null
    //     0xb9bb20: mov             x0, NULL
    // 0xb9bb24: LeaveFrame
    //     0xb9bb24: mov             SP, fp
    //     0xb9bb28: ldp             fp, lr, [SP], #0x10
    // 0xb9bb2c: ret
    //     0xb9bb2c: ret             
    // 0xb9bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bb34: b               #0xb9baec
  }
}
