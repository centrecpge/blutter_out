// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1049833, size: 0x8
class :: {
}

// class id: 3988, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  _ createPlatformWebViewController(/* No info */) {
    // ** addr: 0x768158, size: 0x40
    // 0x768158: EnterFrame
    //     0x768158: stp             fp, lr, [SP, #-0x10]!
    //     0x76815c: mov             fp, SP
    // 0x768160: AllocStack(0x10)
    //     0x768160: sub             SP, SP, #0x10
    // 0x768164: CheckStackOverflow
    //     0x768164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768168: cmp             SP, x16
    //     0x76816c: b.ls            #0x768190
    // 0x768170: r0 = AndroidWebViewController()
    //     0x768170: bl              #0x76d2c0  ; AllocateAndroidWebViewControllerStub -> AndroidWebViewController (size=0x38)
    // 0x768174: stur            x0, [fp, #-8]
    // 0x768178: str             x0, [SP]
    // 0x76817c: r0 = AndroidWebViewController()
    //     0x76817c: bl              #0x768198  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::AndroidWebViewController
    // 0x768180: ldur            x0, [fp, #-8]
    // 0x768184: LeaveFrame
    //     0x768184: mov             SP, fp
    //     0x768188: ldp             fp, lr, [SP], #0x10
    // 0x76818c: ret
    //     0x76818c: ret             
    // 0x768190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768194: b               #0x768170
  }
  _ createPlatformNavigationDelegate(/* No info */) {
    // ** addr: 0x76d878, size: 0x40
    // 0x76d878: EnterFrame
    //     0x76d878: stp             fp, lr, [SP, #-0x10]!
    //     0x76d87c: mov             fp, SP
    // 0x76d880: AllocStack(0x10)
    //     0x76d880: sub             SP, SP, #0x10
    // 0x76d884: CheckStackOverflow
    //     0x76d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d888: cmp             SP, x16
    //     0x76d88c: b.ls            #0x76d8b0
    // 0x76d890: r0 = AndroidNavigationDelegate()
    //     0x76d890: bl              #0x76e3d8  ; AllocateAndroidNavigationDelegateStub -> AndroidNavigationDelegate (size=0x30)
    // 0x76d894: stur            x0, [fp, #-8]
    // 0x76d898: str             x0, [SP]
    // 0x76d89c: r0 = AndroidNavigationDelegate()
    //     0x76d89c: bl              #0x76d8b8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate
    // 0x76d8a0: ldur            x0, [fp, #-8]
    // 0x76d8a4: LeaveFrame
    //     0x76d8a4: mov             SP, fp
    //     0x76d8a8: ldp             fp, lr, [SP], #0x10
    // 0x76d8ac: ret
    //     0x76d8ac: ret             
    // 0x76d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d8b4: b               #0x76d890
  }
  _ createPlatformWebViewWidget(/* No info */) {
    // ** addr: 0x8e1af8, size: 0xac
    // 0x8e1af8: EnterFrame
    //     0x8e1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1afc: mov             fp, SP
    // 0x8e1b00: AllocStack(0x28)
    //     0x8e1b00: sub             SP, SP, #0x28
    // 0x8e1b04: CheckStackOverflow
    //     0x8e1b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1b08: cmp             SP, x16
    //     0x8e1b0c: b.ls            #0x8e1b9c
    // 0x8e1b10: r0 = AndroidWebViewWidgetCreationParams()
    //     0x8e1b10: bl              #0x8e1c9c  ; AllocateAndroidWebViewWidgetCreationParamsStub -> AndroidWebViewWidgetCreationParams (size=0x24)
    // 0x8e1b14: stur            x0, [fp, #-8]
    // 0x8e1b18: ldr             x16, [fp, #0x10]
    // 0x8e1b1c: stp             x16, x0, [SP]
    // 0x8e1b20: r0 = AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams()
    //     0x8e1b20: bl              #0x8e1bb0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidgetCreationParams::AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams
    // 0x8e1b24: r0 = AndroidWebViewWidget()
    //     0x8e1b24: bl              #0x8e1ba4  ; AllocateAndroidWebViewWidgetStub -> AndroidWebViewWidget (size=0xc)
    // 0x8e1b28: mov             x1, x0
    // 0x8e1b2c: ldur            x0, [fp, #-8]
    // 0x8e1b30: stur            x1, [fp, #-0x10]
    // 0x8e1b34: StoreField: r1->field_7 = r0
    //     0x8e1b34: stur            w0, [x1, #7]
    // 0x8e1b38: r0 = InitLateStaticField(0x7c4) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x8e1b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1b3c: ldr             x0, [x0, #0xf88]
    //     0x8e1b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1b44: cmp             w0, w16
    //     0x8e1b48: b.ne            #0x8e1b58
    //     0x8e1b4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] Field <PlatformWebViewWidget._token@49459506>: static late final (offset: 0x7c4)
    //     0x8e1b50: ldr             x2, [x2, #0x7e8]
    //     0x8e1b54: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8e1b58: stur            x0, [fp, #-8]
    // 0x8e1b5c: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8e1b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1b60: ldr             x0, [x0, #0xf40]
    //     0x8e1b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1b68: cmp             w0, w16
    //     0x8e1b6c: b.ne            #0x8e1b78
    //     0x8e1b70: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x8e1b74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8e1b78: ldur            x16, [fp, #-0x10]
    // 0x8e1b7c: stp             x16, x0, [SP, #8]
    // 0x8e1b80: ldur            x16, [fp, #-8]
    // 0x8e1b84: str             x16, [SP]
    // 0x8e1b88: r0 = []=()
    //     0x8e1b88: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x8e1b8c: ldur            x0, [fp, #-0x10]
    // 0x8e1b90: LeaveFrame
    //     0x8e1b90: mov             SP, fp
    //     0x8e1b94: ldp             fp, lr, [SP], #0x10
    // 0x8e1b98: ret
    //     0x8e1b98: ret             
    // 0x8e1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1ba0: b               #0x8e1b10
  }
  static void registerWith() {
    // ** addr: 0xb9b808, size: 0x98
    // 0xb9b808: EnterFrame
    //     0xb9b808: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b80c: mov             fp, SP
    // 0xb9b810: AllocStack(0x30)
    //     0xb9b810: sub             SP, SP, #0x30
    // 0xb9b814: CheckStackOverflow
    //     0xb9b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b818: cmp             SP, x16
    //     0xb9b81c: b.ls            #0xb9b898
    // 0xb9b820: r0 = InitLateStaticField(0x7d0) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0xb9b820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b824: ldr             x0, [x0, #0xfa0]
    //     0xb9b828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b82c: cmp             w0, w16
    //     0xb9b830: b.ne            #0xb9b83c
    //     0xb9b834: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <WebViewPlatform._token@50513057>: static late final (offset: 0x7d0)
    //     0xb9b838: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b83c: stur            x0, [fp, #-8]
    // 0xb9b840: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb9b840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b844: ldr             x0, [x0, #0xf40]
    //     0xb9b848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b84c: cmp             w0, w16
    //     0xb9b850: b.ne            #0xb9b85c
    //     0xb9b854: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0xb9b858: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9b85c: stur            x0, [fp, #-0x10]
    // 0xb9b860: r0 = AndroidWebViewPlatform()
    //     0xb9b860: bl              #0xb9b904  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0xb9b864: stur            x0, [fp, #-0x18]
    // 0xb9b868: ldur            x16, [fp, #-0x10]
    // 0xb9b86c: stp             x0, x16, [SP, #8]
    // 0xb9b870: ldur            x16, [fp, #-8]
    // 0xb9b874: str             x16, [SP]
    // 0xb9b878: r0 = []=()
    //     0xb9b878: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xb9b87c: ldur            x16, [fp, #-0x18]
    // 0xb9b880: str             x16, [SP]
    // 0xb9b884: r0 = instance=()
    //     0xb9b884: bl              #0xb9b8a0  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0xb9b888: r0 = Null
    //     0xb9b888: mov             x0, NULL
    // 0xb9b88c: LeaveFrame
    //     0xb9b88c: mov             SP, fp
    //     0xb9b890: ldp             fp, lr, [SP], #0x10
    // 0xb9b894: ret
    //     0xb9b894: ret             
    // 0xb9b898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b89c: b               #0xb9b820
  }
}
