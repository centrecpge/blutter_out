// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 4013, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0xee8
  static late final Object _token; // offset: 0xee4

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x8db9e8, size: 0x9c
    // 0x8db9e8: EnterFrame
    //     0x8db9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9ec: mov             fp, SP
    // 0x8db9f0: AllocStack(0x28)
    //     0x8db9f0: sub             SP, SP, #0x28
    // 0x8db9f4: CheckStackOverflow
    //     0x8db9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db9f8: cmp             SP, x16
    //     0x8db9fc: b.ls            #0x8dba7c
    // 0x8dba00: r0 = MethodChannelDeviceInfo()
    //     0x8dba00: bl              #0x8dba84  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x8dba04: mov             x1, x0
    // 0x8dba08: r0 = Instance_MethodChannel
    //     0x8dba08: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ca8] Obj!MethodChannel@a5c381
    //     0x8dba0c: ldr             x0, [x0, #0xca8]
    // 0x8dba10: stur            x1, [fp, #-8]
    // 0x8dba14: StoreField: r1->field_7 = r0
    //     0x8dba14: stur            w0, [x1, #7]
    // 0x8dba18: r0 = InitLateStaticField(0xee4) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x8dba18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dba1c: ldr             x0, [x0, #0x1dc8]
    //     0x8dba20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dba24: cmp             w0, w16
    //     0x8dba28: b.ne            #0x8dba38
    //     0x8dba2c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cd8] Field <DeviceInfoPlatform._token@887502559>: static late final (offset: 0xee4)
    //     0x8dba30: ldr             x2, [x2, #0xcd8]
    //     0x8dba34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8dba38: stur            x0, [fp, #-0x10]
    // 0x8dba3c: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8dba3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dba40: ldr             x0, [x0, #0xf40]
    //     0x8dba44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dba48: cmp             w0, w16
    //     0x8dba4c: b.ne            #0x8dba58
    //     0x8dba50: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x8dba54: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8dba58: ldur            x16, [fp, #-8]
    // 0x8dba5c: stp             x16, x0, [SP, #8]
    // 0x8dba60: ldur            x16, [fp, #-0x10]
    // 0x8dba64: str             x16, [SP]
    // 0x8dba68: r0 = []=()
    //     0x8dba68: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x8dba6c: ldur            x0, [fp, #-8]
    // 0x8dba70: LeaveFrame
    //     0x8dba70: mov             SP, fp
    //     0x8dba74: ldp             fp, lr, [SP], #0x10
    // 0x8dba78: ret
    //     0x8dba78: ret             
    // 0x8dba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dba80: b               #0x8dba00
  }
}
