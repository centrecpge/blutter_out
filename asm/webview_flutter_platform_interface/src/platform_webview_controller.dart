// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_controller.dart

// class id: 1049838, size: 0x8
class :: {
}

// class id: 367, size: 0x10, field offset: 0x8
//   const constructor, 
class JavaScriptChannelParams extends Object {
}

// class id: 3993, size: 0xc, field offset: 0x8
abstract class PlatformWebViewController extends PlatformInterface {

  static late final Object _token; // offset: 0x7c0

  factory _ PlatformWebViewController(/* No info */) {
    // ** addr: 0x768018, size: 0x7c
    // 0x768018: EnterFrame
    //     0x768018: stp             fp, lr, [SP, #-0x10]!
    //     0x76801c: mov             fp, SP
    // 0x768020: AllocStack(0x18)
    //     0x768020: sub             SP, SP, #0x18
    // 0x768024: CheckStackOverflow
    //     0x768024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768028: cmp             SP, x16
    //     0x76802c: b.ls            #0x768088
    // 0x768030: r0 = LoadStaticField(0x7d4)
    //     0x768030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768034: ldr             x0, [x0, #0xfa8]
    // 0x768038: cmp             w0, NULL
    // 0x76803c: b.eq            #0x768090
    // 0x768040: str             x0, [SP]
    // 0x768044: r0 = createPlatformWebViewController()
    //     0x768044: bl              #0x768158  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewController
    // 0x768048: stur            x0, [fp, #-8]
    // 0x76804c: r0 = InitLateStaticField(0x7c0) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x76804c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768050: ldr             x0, [x0, #0xf80]
    //     0x768054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768058: cmp             w0, w16
    //     0x76805c: b.ne            #0x76806c
    //     0x768060: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Field <PlatformWebViewController._token@48166800>: static late final (offset: 0x7c0)
    //     0x768064: ldr             x2, [x2, #0x4d8]
    //     0x768068: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76806c: ldur            x16, [fp, #-8]
    // 0x768070: stp             x0, x16, [SP]
    // 0x768074: r0 = _verify()
    //     0x768074: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x768078: ldur            x0, [fp, #-8]
    // 0x76807c: LeaveFrame
    //     0x76807c: mov             SP, fp
    //     0x768080: ldp             fp, lr, [SP], #0x10
    // 0x768084: ret
    //     0x768084: ret             
    // 0x768088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76808c: b               #0x768030
    // 0x768090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
