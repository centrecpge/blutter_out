// lib: , url: package:share_plus/share_plus.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 808, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x7e81bc, size: 0x7c
    // 0x7e81bc: EnterFrame
    //     0x7e81bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e81c0: mov             fp, SP
    // 0x7e81c4: AllocStack(0x28)
    //     0x7e81c4: sub             SP, SP, #0x28
    // 0x7e81c8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7e81c8: stur            NULL, [fp, #-8]
    //     0x7e81cc: mov             x0, #0
    //     0x7e81d0: add             x1, fp, w0, sxtw #2
    //     0x7e81d4: ldr             x1, [x1, #0x10]
    //     0x7e81d8: stur            x1, [fp, #-0x10]
    // 0x7e81dc: CheckStackOverflow
    //     0x7e81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e81e0: cmp             SP, x16
    //     0x7e81e4: b.ls            #0x7e8230
    // 0x7e81e8: InitAsync() -> Future<ShareResult>
    //     0x7e81e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18538] TypeArguments: <ShareResult>
    //     0x7e81ec: ldr             x0, [x0, #0x538]
    //     0x7e81f0: bl              #0x459824  ; InitAsyncStub
    // 0x7e81f4: r0 = InitLateStaticField(0x1058) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x7e81f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e81f8: ldr             x0, [x0, #0x20b0]
    //     0x7e81fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8200: cmp             w0, w16
    //     0x7e8204: b.ne            #0x7e8214
    //     0x7e8208: add             x2, PP, #0x18, lsl #12  ; [pp+0x18540] Field <SharePlatform._instance@1104348855>: static late (offset: 0x1058)
    //     0x7e820c: ldr             x2, [x2, #0x540]
    //     0x7e8210: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e8214: ldur            x16, [fp, #-0x10]
    // 0x7e8218: stp             x16, x0, [SP, #8]
    // 0x7e821c: r16 = "Cmim Connect"
    //     0x7e821c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18548] "Cmim Connect"
    //     0x7e8220: ldr             x16, [x16, #0x548]
    // 0x7e8224: str             x16, [SP]
    // 0x7e8228: r0 = shareXFiles()
    //     0x7e8228: bl              #0x7e8238  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles
    // 0x7e822c: r0 = ReturnAsync()
    //     0x7e822c: b               #0x459444  ; ReturnAsyncStub
    // 0x7e8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8234: b               #0x7e81e8
  }
  static _ shareFiles(/* No info */) {
    // ** addr: 0x7ffb4c, size: 0x5c
    // 0x7ffb4c: EnterFrame
    //     0x7ffb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb50: mov             fp, SP
    // 0x7ffb54: AllocStack(0x18)
    //     0x7ffb54: sub             SP, SP, #0x18
    // 0x7ffb58: CheckStackOverflow
    //     0x7ffb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb5c: cmp             SP, x16
    //     0x7ffb60: b.ls            #0x7ffba0
    // 0x7ffb64: r0 = InitLateStaticField(0x1058) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x7ffb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffb68: ldr             x0, [x0, #0x20b0]
    //     0x7ffb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ffb70: cmp             w0, w16
    //     0x7ffb74: b.ne            #0x7ffb84
    //     0x7ffb78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18540] Field <SharePlatform._instance@1104348855>: static late (offset: 0x1058)
    //     0x7ffb7c: ldr             x2, [x2, #0x540]
    //     0x7ffb80: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ffb84: ldr             x16, [fp, #0x10]
    // 0x7ffb88: stp             x16, x0, [SP, #8]
    // 0x7ffb8c: str             NULL, [SP]
    // 0x7ffb90: r0 = shareFiles()
    //     0x7ffb90: bl              #0x7ffba8  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareFiles
    // 0x7ffb94: LeaveFrame
    //     0x7ffb94: mov             SP, fp
    //     0x7ffb98: ldp             fp, lr, [SP], #0x10
    // 0x7ffb9c: ret
    //     0x7ffb9c: ret             
    // 0x7ffba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffba4: b               #0x7ffb64
  }
}
