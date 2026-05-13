// lib: , url: package:webview_flutter/src/webview_controller.dart

// class id: 1049826, size: 0x8
class :: {
}

// class id: 449, size: 0xc, field offset: 0x8
class WebViewController extends Object {

  _ runJavaScript(/* No info */) {
    // ** addr: 0x75c6e8, size: 0x44
    // 0x75c6e8: EnterFrame
    //     0x75c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c6ec: mov             fp, SP
    // 0x75c6f0: AllocStack(0x10)
    //     0x75c6f0: sub             SP, SP, #0x10
    // 0x75c6f4: CheckStackOverflow
    //     0x75c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c6f8: cmp             SP, x16
    //     0x75c6fc: b.ls            #0x75c724
    // 0x75c700: ldr             x0, [fp, #0x18]
    // 0x75c704: LoadField: r1 = r0->field_7
    //     0x75c704: ldur            w1, [x0, #7]
    // 0x75c708: DecompressPointer r1
    //     0x75c708: add             x1, x1, HEAP, lsl #32
    // 0x75c70c: ldr             x16, [fp, #0x10]
    // 0x75c710: stp             x16, x1, [SP]
    // 0x75c714: r0 = runJavaScript()
    //     0x75c714: bl              #0x75c72c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::runJavaScript
    // 0x75c718: LeaveFrame
    //     0x75c718: mov             SP, fp
    //     0x75c71c: ldp             fp, lr, [SP], #0x10
    // 0x75c720: ret
    //     0x75c720: ret             
    // 0x75c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c728: b               #0x75c700
  }
  _ enableZoom(/* No info */) {
    // ** addr: 0x75f850, size: 0x44
    // 0x75f850: EnterFrame
    //     0x75f850: stp             fp, lr, [SP, #-0x10]!
    //     0x75f854: mov             fp, SP
    // 0x75f858: AllocStack(0x10)
    //     0x75f858: sub             SP, SP, #0x10
    // 0x75f85c: CheckStackOverflow
    //     0x75f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f860: cmp             SP, x16
    //     0x75f864: b.ls            #0x75f88c
    // 0x75f868: ldr             x0, [fp, #0x10]
    // 0x75f86c: LoadField: r1 = r0->field_7
    //     0x75f86c: ldur            w1, [x0, #7]
    // 0x75f870: DecompressPointer r1
    //     0x75f870: add             x1, x1, HEAP, lsl #32
    // 0x75f874: r16 = false
    //     0x75f874: add             x16, NULL, #0x30  ; false
    // 0x75f878: stp             x16, x1, [SP]
    // 0x75f87c: r0 = enableZoom()
    //     0x75f87c: bl              #0x75f894  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableZoom
    // 0x75f880: LeaveFrame
    //     0x75f880: mov             SP, fp
    //     0x75f884: ldp             fp, lr, [SP], #0x10
    // 0x75f888: ret
    //     0x75f888: ret             
    // 0x75f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f88c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f890: b               #0x75f868
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x75fc74, size: 0x64
    // 0x75fc74: EnterFrame
    //     0x75fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x75fc78: mov             fp, SP
    // 0x75fc7c: AllocStack(0x18)
    //     0x75fc7c: sub             SP, SP, #0x18
    // 0x75fc80: CheckStackOverflow
    //     0x75fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fc84: cmp             SP, x16
    //     0x75fc88: b.ls            #0x75fcd0
    // 0x75fc8c: ldr             x0, [fp, #0x18]
    // 0x75fc90: LoadField: r1 = r0->field_7
    //     0x75fc90: ldur            w1, [x0, #7]
    // 0x75fc94: DecompressPointer r1
    //     0x75fc94: add             x1, x1, HEAP, lsl #32
    // 0x75fc98: stur            x1, [fp, #-8]
    // 0x75fc9c: r0 = JavaScriptChannelParams()
    //     0x75fc9c: bl              #0x766dd4  ; AllocateJavaScriptChannelParamsStub -> JavaScriptChannelParams (size=0x10)
    // 0x75fca0: mov             x1, x0
    // 0x75fca4: r0 = "YoutubePlayer"
    //     0x75fca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x75fca8: ldr             x0, [x0, #0x6a0]
    // 0x75fcac: StoreField: r1->field_7 = r0
    //     0x75fcac: stur            w0, [x1, #7]
    // 0x75fcb0: ldr             x0, [fp, #0x10]
    // 0x75fcb4: StoreField: r1->field_b = r0
    //     0x75fcb4: stur            w0, [x1, #0xb]
    // 0x75fcb8: ldur            x16, [fp, #-8]
    // 0x75fcbc: stp             x1, x16, [SP]
    // 0x75fcc0: r0 = addJavaScriptChannel()
    //     0x75fcc0: bl              #0x75fcd8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::addJavaScriptChannel
    // 0x75fcc4: LeaveFrame
    //     0x75fcc4: mov             SP, fp
    //     0x75fcc8: ldp             fp, lr, [SP], #0x10
    // 0x75fccc: ret
    //     0x75fccc: ret             
    // 0x75fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fcd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fcd4: b               #0x75fc8c
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0x766de0, size: 0x40
    // 0x766de0: EnterFrame
    //     0x766de0: stp             fp, lr, [SP, #-0x10]!
    //     0x766de4: mov             fp, SP
    // 0x766de8: AllocStack(0x10)
    //     0x766de8: sub             SP, SP, #0x10
    // 0x766dec: CheckStackOverflow
    //     0x766dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766df0: cmp             SP, x16
    //     0x766df4: b.ls            #0x766e18
    // 0x766df8: ldr             x0, [fp, #0x10]
    // 0x766dfc: LoadField: r1 = r0->field_7
    //     0x766dfc: ldur            w1, [x0, #7]
    // 0x766e00: DecompressPointer r1
    //     0x766e00: add             x1, x1, HEAP, lsl #32
    // 0x766e04: stp             NULL, x1, [SP]
    // 0x766e08: r0 = setUserAgent()
    //     0x766e08: bl              #0x766e20  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setUserAgent
    // 0x766e0c: LeaveFrame
    //     0x766e0c: mov             SP, fp
    //     0x766e10: ldp             fp, lr, [SP], #0x10
    // 0x766e14: ret
    //     0x766e14: ret             
    // 0x766e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e1c: b               #0x766df8
  }
  _ setNavigationDelegate(/* No info */) {
    // ** addr: 0x7671fc, size: 0x4c
    // 0x7671fc: EnterFrame
    //     0x7671fc: stp             fp, lr, [SP, #-0x10]!
    //     0x767200: mov             fp, SP
    // 0x767204: AllocStack(0x10)
    //     0x767204: sub             SP, SP, #0x10
    // 0x767208: CheckStackOverflow
    //     0x767208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76720c: cmp             SP, x16
    //     0x767210: b.ls            #0x767240
    // 0x767214: ldr             x0, [fp, #0x18]
    // 0x767218: LoadField: r1 = r0->field_7
    //     0x767218: ldur            w1, [x0, #7]
    // 0x76721c: DecompressPointer r1
    //     0x76721c: add             x1, x1, HEAP, lsl #32
    // 0x767220: ldr             x0, [fp, #0x10]
    // 0x767224: LoadField: r2 = r0->field_7
    //     0x767224: ldur            w2, [x0, #7]
    // 0x767228: DecompressPointer r2
    //     0x767228: add             x2, x2, HEAP, lsl #32
    // 0x76722c: stp             x2, x1, [SP]
    // 0x767230: r0 = setPlatformNavigationDelegate()
    //     0x767230: bl              #0x767248  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setPlatformNavigationDelegate
    // 0x767234: LeaveFrame
    //     0x767234: mov             SP, fp
    //     0x767238: ldp             fp, lr, [SP], #0x10
    // 0x76723c: ret
    //     0x76723c: ret             
    // 0x767240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767244: b               #0x767214
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0x767bc4, size: 0x48
    // 0x767bc4: EnterFrame
    //     0x767bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x767bc8: mov             fp, SP
    // 0x767bcc: AllocStack(0x10)
    //     0x767bcc: sub             SP, SP, #0x10
    // 0x767bd0: CheckStackOverflow
    //     0x767bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767bd4: cmp             SP, x16
    //     0x767bd8: b.ls            #0x767c04
    // 0x767bdc: ldr             x0, [fp, #0x10]
    // 0x767be0: LoadField: r1 = r0->field_7
    //     0x767be0: ldur            w1, [x0, #7]
    // 0x767be4: DecompressPointer r1
    //     0x767be4: add             x1, x1, HEAP, lsl #32
    // 0x767be8: r16 = Instance_JavaScriptMode
    //     0x767be8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!JavaScriptMode@a6d881
    //     0x767bec: ldr             x16, [x16, #0x498]
    // 0x767bf0: stp             x16, x1, [SP]
    // 0x767bf4: r0 = setJavaScriptMode()
    //     0x767bf4: bl              #0x767c0c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setJavaScriptMode
    // 0x767bf8: LeaveFrame
    //     0x767bf8: mov             SP, fp
    //     0x767bfc: ldp             fp, lr, [SP], #0x10
    // 0x767c00: ret
    //     0x767c00: ret             
    // 0x767c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c08: b               #0x767bdc
  }
  _ runJavaScriptReturningResult(/* No info */) {
    // ** addr: 0x76f99c, size: 0x44
    // 0x76f99c: EnterFrame
    //     0x76f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f9a0: mov             fp, SP
    // 0x76f9a4: AllocStack(0x10)
    //     0x76f9a4: sub             SP, SP, #0x10
    // 0x76f9a8: CheckStackOverflow
    //     0x76f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f9ac: cmp             SP, x16
    //     0x76f9b0: b.ls            #0x76f9d8
    // 0x76f9b4: ldr             x0, [fp, #0x18]
    // 0x76f9b8: LoadField: r1 = r0->field_7
    //     0x76f9b8: ldur            w1, [x0, #7]
    // 0x76f9bc: DecompressPointer r1
    //     0x76f9bc: add             x1, x1, HEAP, lsl #32
    // 0x76f9c0: ldr             x16, [fp, #0x10]
    // 0x76f9c4: stp             x16, x1, [SP]
    // 0x76f9c8: r0 = runJavaScriptReturningResult()
    //     0x76f9c8: bl              #0x76f9e0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::runJavaScriptReturningResult
    // 0x76f9cc: LeaveFrame
    //     0x76f9cc: mov             SP, fp
    //     0x76f9d0: ldp             fp, lr, [SP], #0x10
    // 0x76f9d4: ret
    //     0x76f9d4: ret             
    // 0x76f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f9dc: b               #0x76f9b4
  }
  _ loadHtmlString(/* No info */) {
    // ** addr: 0x7b95fc, size: 0x50
    // 0x7b95fc: EnterFrame
    //     0x7b95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9600: mov             fp, SP
    // 0x7b9604: AllocStack(0x18)
    //     0x7b9604: sub             SP, SP, #0x18
    // 0x7b9608: CheckStackOverflow
    //     0x7b9608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b960c: cmp             SP, x16
    //     0x7b9610: b.ls            #0x7b9644
    // 0x7b9614: ldr             x0, [fp, #0x18]
    // 0x7b9618: LoadField: r1 = r0->field_7
    //     0x7b9618: ldur            w1, [x0, #7]
    // 0x7b961c: DecompressPointer r1
    //     0x7b961c: add             x1, x1, HEAP, lsl #32
    // 0x7b9620: ldr             x16, [fp, #0x10]
    // 0x7b9624: stp             x16, x1, [SP, #8]
    // 0x7b9628: r16 = "https://www.youtube.com"
    //     0x7b9628: add             x16, PP, #0x21, lsl #12  ; [pp+0x216c8] "https://www.youtube.com"
    //     0x7b962c: ldr             x16, [x16, #0x6c8]
    // 0x7b9630: str             x16, [SP]
    // 0x7b9634: r0 = loadHtmlString()
    //     0x7b9634: bl              #0x7b964c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadHtmlString
    // 0x7b9638: LeaveFrame
    //     0x7b9638: mov             SP, fp
    //     0x7b963c: ldp             fp, lr, [SP], #0x10
    // 0x7b9640: ret
    //     0x7b9640: ret             
    // 0x7b9644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9648: b               #0x7b9614
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x7b9b58, size: 0x44
    // 0x7b9b58: EnterFrame
    //     0x7b9b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9b5c: mov             fp, SP
    // 0x7b9b60: AllocStack(0x10)
    //     0x7b9b60: sub             SP, SP, #0x10
    // 0x7b9b64: CheckStackOverflow
    //     0x7b9b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9b68: cmp             SP, x16
    //     0x7b9b6c: b.ls            #0x7b9b94
    // 0x7b9b70: ldr             x0, [fp, #0x18]
    // 0x7b9b74: LoadField: r1 = r0->field_7
    //     0x7b9b74: ldur            w1, [x0, #7]
    // 0x7b9b78: DecompressPointer r1
    //     0x7b9b78: add             x1, x1, HEAP, lsl #32
    // 0x7b9b7c: ldr             x16, [fp, #0x10]
    // 0x7b9b80: stp             x16, x1, [SP]
    // 0x7b9b84: r0 = setBackgroundColor()
    //     0x7b9b84: bl              #0x7b9b9c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setBackgroundColor
    // 0x7b9b88: LeaveFrame
    //     0x7b9b88: mov             SP, fp
    //     0x7b9b8c: ldp             fp, lr, [SP], #0x10
    // 0x7b9b90: ret
    //     0x7b9b90: ret             
    // 0x7b9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9b94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9b98: b               #0x7b9b70
  }
}
