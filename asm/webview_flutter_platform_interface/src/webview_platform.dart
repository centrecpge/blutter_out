// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1049853, size: 0x8
class :: {
}

// class id: 3987, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7d0

  set _ instance=(/* No info */) {
    // ** addr: 0xb9b8a0, size: 0x64
    // 0xb9b8a0: EnterFrame
    //     0xb9b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b8a4: mov             fp, SP
    // 0xb9b8a8: AllocStack(0x10)
    //     0xb9b8a8: sub             SP, SP, #0x10
    // 0xb9b8ac: CheckStackOverflow
    //     0xb9b8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b8b0: cmp             SP, x16
    //     0xb9b8b4: b.ls            #0xb9b8fc
    // 0xb9b8b8: r0 = InitLateStaticField(0x7d0) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0xb9b8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b8bc: ldr             x0, [x0, #0xfa0]
    //     0xb9b8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b8c4: cmp             w0, w16
    //     0xb9b8c8: b.ne            #0xb9b8d4
    //     0xb9b8cc: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <WebViewPlatform._token@50513057>: static late final (offset: 0x7d0)
    //     0xb9b8d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b8d4: ldr             x16, [fp, #0x10]
    // 0xb9b8d8: stp             x0, x16, [SP]
    // 0xb9b8dc: r0 = _verify()
    //     0xb9b8dc: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb9b8e0: ldr             x1, [fp, #0x10]
    // 0xb9b8e4: StoreStaticField(0x7d4, r1)
    //     0xb9b8e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b8e8: str             x1, [x2, #0xfa8]
    // 0xb9b8ec: r0 = Null
    //     0xb9b8ec: mov             x0, NULL
    // 0xb9b8f0: LeaveFrame
    //     0xb9b8f0: mov             SP, fp
    //     0xb9b8f4: ldp             fp, lr, [SP], #0x10
    // 0xb9b8f8: ret
    //     0xb9b8f8: ret             
    // 0xb9b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b8fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b900: b               #0xb9b8b8
  }
}
