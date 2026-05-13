// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_widget.dart

// class id: 1049839, size: 0x8
class :: {
}

// class id: 3991, size: 0xc, field offset: 0x8
abstract class PlatformWebViewWidget extends PlatformInterface {

  static late final Object _token; // offset: 0x7c4

  factory _ PlatformWebViewWidget(/* No info */) {
    // ** addr: 0x8e1a78, size: 0x80
    // 0x8e1a78: EnterFrame
    //     0x8e1a78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1a7c: mov             fp, SP
    // 0x8e1a80: AllocStack(0x18)
    //     0x8e1a80: sub             SP, SP, #0x18
    // 0x8e1a84: CheckStackOverflow
    //     0x8e1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1a88: cmp             SP, x16
    //     0x8e1a8c: b.ls            #0x8e1aec
    // 0x8e1a90: r0 = LoadStaticField(0x7d4)
    //     0x8e1a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1a94: ldr             x0, [x0, #0xfa8]
    // 0x8e1a98: cmp             w0, NULL
    // 0x8e1a9c: b.eq            #0x8e1af4
    // 0x8e1aa0: ldr             x16, [fp, #0x10]
    // 0x8e1aa4: stp             x16, x0, [SP]
    // 0x8e1aa8: r0 = createPlatformWebViewWidget()
    //     0x8e1aa8: bl              #0x8e1af8  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewWidget
    // 0x8e1aac: stur            x0, [fp, #-8]
    // 0x8e1ab0: r0 = InitLateStaticField(0x7c4) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x8e1ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1ab4: ldr             x0, [x0, #0xf88]
    //     0x8e1ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1abc: cmp             w0, w16
    //     0x8e1ac0: b.ne            #0x8e1ad0
    //     0x8e1ac4: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] Field <PlatformWebViewWidget._token@49459506>: static late final (offset: 0x7c4)
    //     0x8e1ac8: ldr             x2, [x2, #0x7e8]
    //     0x8e1acc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8e1ad0: ldur            x16, [fp, #-8]
    // 0x8e1ad4: stp             x0, x16, [SP]
    // 0x8e1ad8: r0 = _verify()
    //     0x8e1ad8: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x8e1adc: ldur            x0, [fp, #-8]
    // 0x8e1ae0: LeaveFrame
    //     0x8e1ae0: mov             SP, fp
    //     0x8e1ae4: ldp             fp, lr, [SP], #0x10
    // 0x8e1ae8: ret
    //     0x8e1ae8: ret             
    // 0x8e1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1af0: b               #0x8e1a90
    // 0x8e1af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
