// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 4008, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x798
  static late ImagePickerPlatform _instance; // offset: 0x79c

  static ImagePickerPlatform _instance() {
    // ** addr: 0x7f5d8c, size: 0x8c
    // 0x7f5d8c: EnterFrame
    //     0x7f5d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d90: mov             fp, SP
    // 0x7f5d94: AllocStack(0x30)
    //     0x7f5d94: sub             SP, SP, #0x30
    // 0x7f5d98: CheckStackOverflow
    //     0x7f5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5d9c: cmp             SP, x16
    //     0x7f5da0: b.ls            #0x7f5e10
    // 0x7f5da4: r0 = InitLateStaticField(0x798) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x7f5da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5da8: ldr             x0, [x0, #0xf30]
    //     0x7f5dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5db0: cmp             w0, w16
    //     0x7f5db4: b.ne            #0x7f5dc0
    //     0x7f5db8: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <ImagePickerPlatform._token@474103871>: static late final (offset: 0x798)
    //     0x7f5dbc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f5dc0: stur            x0, [fp, #-8]
    // 0x7f5dc4: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7f5dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5dc8: ldr             x0, [x0, #0xf40]
    //     0x7f5dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5dd0: cmp             w0, w16
    //     0x7f5dd4: b.ne            #0x7f5de0
    //     0x7f5dd8: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x7f5ddc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f5de0: stur            x0, [fp, #-0x10]
    // 0x7f5de4: r0 = MethodChannelImagePicker()
    //     0x7f5de4: bl              #0x7f5e18  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x7f5de8: stur            x0, [fp, #-0x18]
    // 0x7f5dec: ldur            x16, [fp, #-0x10]
    // 0x7f5df0: stp             x0, x16, [SP, #8]
    // 0x7f5df4: ldur            x16, [fp, #-8]
    // 0x7f5df8: str             x16, [SP]
    // 0x7f5dfc: r0 = []=()
    //     0x7f5dfc: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7f5e00: ldur            x0, [fp, #-0x18]
    // 0x7f5e04: LeaveFrame
    //     0x7f5e04: mov             SP, fp
    //     0x7f5e08: ldp             fp, lr, [SP], #0x10
    // 0x7f5e0c: ret
    //     0x7f5e0c: ret             
    // 0x7f5e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5e14: b               #0x7f5da4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb9bd20, size: 0x64
    // 0xb9bd20: EnterFrame
    //     0xb9bd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bd24: mov             fp, SP
    // 0xb9bd28: AllocStack(0x10)
    //     0xb9bd28: sub             SP, SP, #0x10
    // 0xb9bd2c: CheckStackOverflow
    //     0xb9bd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd30: cmp             SP, x16
    //     0xb9bd34: b.ls            #0xb9bd7c
    // 0xb9bd38: r0 = InitLateStaticField(0x798) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xb9bd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bd3c: ldr             x0, [x0, #0xf30]
    //     0xb9bd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bd44: cmp             w0, w16
    //     0xb9bd48: b.ne            #0xb9bd54
    //     0xb9bd4c: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <ImagePickerPlatform._token@474103871>: static late final (offset: 0x798)
    //     0xb9bd50: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9bd54: ldr             x16, [fp, #0x10]
    // 0xb9bd58: stp             x0, x16, [SP]
    // 0xb9bd5c: r0 = _verify()
    //     0xb9bd5c: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb9bd60: ldr             x1, [fp, #0x10]
    // 0xb9bd64: StoreStaticField(0x79c, r1)
    //     0xb9bd64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bd68: str             x1, [x2, #0xf38]
    // 0xb9bd6c: r0 = Null
    //     0xb9bd6c: mov             x0, NULL
    // 0xb9bd70: LeaveFrame
    //     0xb9bd70: mov             SP, fp
    //     0xb9bd74: ldp             fp, lr, [SP], #0x10
    // 0xb9bd78: ret
    //     0xb9bd78: ret             
    // 0xb9bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bd7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bd80: b               #0xb9bd38
  }
}
