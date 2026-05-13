// lib: , url: package:webview_flutter/src/webview_widget.dart

// class id: 1049827, size: 0x8
class :: {
}

// class id: 3570, size: 0x10, field offset: 0xc
class WebViewWidget extends StatelessWidget {

  _ WebViewWidget(/* No info */) {
    // ** addr: 0x8e19ec, size: 0x8c
    // 0x8e19ec: EnterFrame
    //     0x8e19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e19f0: mov             fp, SP
    // 0x8e19f4: AllocStack(0x18)
    //     0x8e19f4: sub             SP, SP, #0x18
    // 0x8e19f8: CheckStackOverflow
    //     0x8e19f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e19fc: cmp             SP, x16
    //     0x8e1a00: b.ls            #0x8e1a70
    // 0x8e1a04: ldr             x0, [fp, #0x10]
    // 0x8e1a08: LoadField: r1 = r0->field_7
    //     0x8e1a08: ldur            w1, [x0, #7]
    // 0x8e1a0c: DecompressPointer r1
    //     0x8e1a0c: add             x1, x1, HEAP, lsl #32
    // 0x8e1a10: stur            x1, [fp, #-8]
    // 0x8e1a14: r0 = PlatformWebViewWidgetCreationParams()
    //     0x8e1a14: bl              #0x8e1ca8  ; AllocatePlatformWebViewWidgetCreationParamsStub -> PlatformWebViewWidgetCreationParams (size=0x18)
    // 0x8e1a18: mov             x1, x0
    // 0x8e1a1c: ldur            x0, [fp, #-8]
    // 0x8e1a20: StoreField: r1->field_b = r0
    //     0x8e1a20: stur            w0, [x1, #0xb]
    // 0x8e1a24: r0 = Instance_TextDirection
    //     0x8e1a24: ldr             x0, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8e1a28: StoreField: r1->field_f = r0
    //     0x8e1a28: stur            w0, [x1, #0xf]
    // 0x8e1a2c: r0 = _ConstSet len:0
    //     0x8e1a2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8e1a30: ldr             x0, [x0, #0x488]
    // 0x8e1a34: StoreField: r1->field_13 = r0
    //     0x8e1a34: stur            w0, [x1, #0x13]
    // 0x8e1a38: stp             x1, NULL, [SP]
    // 0x8e1a3c: r0 = PlatformWebViewWidget()
    //     0x8e1a3c: bl              #0x8e1a78  ; [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::PlatformWebViewWidget
    // 0x8e1a40: ldr             x1, [fp, #0x18]
    // 0x8e1a44: StoreField: r1->field_b = r0
    //     0x8e1a44: stur            w0, [x1, #0xb]
    //     0x8e1a48: ldurb           w16, [x1, #-1]
    //     0x8e1a4c: ldurb           w17, [x0, #-1]
    //     0x8e1a50: and             x16, x17, x16, lsr #2
    //     0x8e1a54: tst             x16, HEAP, lsr #32
    //     0x8e1a58: b.eq            #0x8e1a60
    //     0x8e1a5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e1a60: r0 = Null
    //     0x8e1a60: mov             x0, NULL
    // 0x8e1a64: LeaveFrame
    //     0x8e1a64: mov             SP, fp
    //     0x8e1a68: ldp             fp, lr, [SP], #0x10
    // 0x8e1a6c: ret
    //     0x8e1a6c: ret             
    // 0x8e1a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1a70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1a74: b               #0x8e1a04
  }
  _ build(/* No info */) {
    // ** addr: 0xa87788, size: 0x44
    // 0xa87788: EnterFrame
    //     0xa87788: stp             fp, lr, [SP, #-0x10]!
    //     0xa8778c: mov             fp, SP
    // 0xa87790: AllocStack(0x10)
    //     0xa87790: sub             SP, SP, #0x10
    // 0xa87794: CheckStackOverflow
    //     0xa87794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87798: cmp             SP, x16
    //     0xa8779c: b.ls            #0xa877c4
    // 0xa877a0: ldr             x0, [fp, #0x18]
    // 0xa877a4: LoadField: r1 = r0->field_b
    //     0xa877a4: ldur            w1, [x0, #0xb]
    // 0xa877a8: DecompressPointer r1
    //     0xa877a8: add             x1, x1, HEAP, lsl #32
    // 0xa877ac: ldr             x16, [fp, #0x10]
    // 0xa877b0: stp             x16, x1, [SP]
    // 0xa877b4: r0 = build()
    //     0xa877b4: bl              #0xa877cc  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0xa877b8: LeaveFrame
    //     0xa877b8: mov             SP, fp
    //     0xa877bc: ldp             fp, lr, [SP], #0x10
    // 0xa877c0: ret
    //     0xa877c0: ret             
    // 0xa877c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa877c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa877c8: b               #0xa877a0
  }
}
