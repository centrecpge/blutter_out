// lib: , url: package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart

// class id: 1049837, size: 0x8
class :: {
}

// class id: 3989, size: 0xc, field offset: 0x8
abstract class PlatformNavigationDelegate extends PlatformInterface {

  static late final Object _token; // offset: 0x7c8

  factory _ PlatformNavigationDelegate(/* No info */) {
    // ** addr: 0x76d7fc, size: 0x7c
    // 0x76d7fc: EnterFrame
    //     0x76d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x76d800: mov             fp, SP
    // 0x76d804: AllocStack(0x18)
    //     0x76d804: sub             SP, SP, #0x18
    // 0x76d808: CheckStackOverflow
    //     0x76d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d80c: cmp             SP, x16
    //     0x76d810: b.ls            #0x76d86c
    // 0x76d814: r0 = LoadStaticField(0x7d4)
    //     0x76d814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d818: ldr             x0, [x0, #0xfa8]
    // 0x76d81c: cmp             w0, NULL
    // 0x76d820: b.eq            #0x76d874
    // 0x76d824: str             x0, [SP]
    // 0x76d828: r0 = createPlatformNavigationDelegate()
    //     0x76d828: bl              #0x76d878  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformNavigationDelegate
    // 0x76d82c: stur            x0, [fp, #-8]
    // 0x76d830: r0 = InitLateStaticField(0x7c8) // [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::_token
    //     0x76d830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d834: ldr             x0, [x0, #0xf90]
    //     0x76d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d83c: cmp             w0, w16
    //     0x76d840: b.ne            #0x76d850
    //     0x76d844: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Field <PlatformNavigationDelegate._token@47149494>: static late final (offset: 0x7c8)
    //     0x76d848: ldr             x2, [x2, #0x9d0]
    //     0x76d84c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76d850: ldur            x16, [fp, #-8]
    // 0x76d854: stp             x0, x16, [SP]
    // 0x76d858: r0 = _verify()
    //     0x76d858: bl              #0x768094  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x76d85c: ldur            x0, [fp, #-8]
    // 0x76d860: LeaveFrame
    //     0x76d860: mov             SP, fp
    //     0x76d864: ldp             fp, lr, [SP], #0x10
    // 0x76d868: ret
    //     0x76d868: ret             
    // 0x76d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d870: b               #0x76d814
    // 0x76d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
