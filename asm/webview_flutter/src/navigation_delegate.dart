// lib: , url: package:webview_flutter/src/navigation_delegate.dart

// class id: 1049825, size: 0x8
class :: {
}

// class id: 450, size: 0x20, field offset: 0x8
class NavigationDelegate extends Object {

  _ NavigationDelegate.fromPlatform(/* No info */) {
    // ** addr: 0x76d2cc, size: 0xb4
    // 0x76d2cc: EnterFrame
    //     0x76d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x76d2d0: mov             fp, SP
    // 0x76d2d4: AllocStack(0x10)
    //     0x76d2d4: sub             SP, SP, #0x10
    // 0x76d2d8: CheckStackOverflow
    //     0x76d2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d2dc: cmp             SP, x16
    //     0x76d2e0: b.ls            #0x76d378
    // 0x76d2e4: ldr             x0, [fp, #0x20]
    // 0x76d2e8: ldr             x1, [fp, #0x28]
    // 0x76d2ec: StoreField: r1->field_7 = r0
    //     0x76d2ec: stur            w0, [x1, #7]
    //     0x76d2f0: ldurb           w16, [x1, #-1]
    //     0x76d2f4: ldurb           w17, [x0, #-1]
    //     0x76d2f8: and             x16, x17, x16, lsr #2
    //     0x76d2fc: tst             x16, HEAP, lsr #32
    //     0x76d300: b.eq            #0x76d308
    //     0x76d304: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d308: ldr             x0, [fp, #0x18]
    // 0x76d30c: StoreField: r1->field_b = r0
    //     0x76d30c: stur            w0, [x1, #0xb]
    //     0x76d310: ldurb           w16, [x1, #-1]
    //     0x76d314: ldurb           w17, [x0, #-1]
    //     0x76d318: and             x16, x17, x16, lsr #2
    //     0x76d31c: tst             x16, HEAP, lsr #32
    //     0x76d320: b.eq            #0x76d328
    //     0x76d324: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d328: ldr             x0, [fp, #0x10]
    // 0x76d32c: StoreField: r1->field_1b = r0
    //     0x76d32c: stur            w0, [x1, #0x1b]
    //     0x76d330: ldurb           w16, [x1, #-1]
    //     0x76d334: ldurb           w17, [x0, #-1]
    //     0x76d338: and             x16, x17, x16, lsr #2
    //     0x76d33c: tst             x16, HEAP, lsr #32
    //     0x76d340: b.eq            #0x76d348
    //     0x76d344: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d348: ldr             x16, [fp, #0x20]
    // 0x76d34c: ldr             lr, [fp, #0x18]
    // 0x76d350: stp             lr, x16, [SP]
    // 0x76d354: r0 = setOnNavigationRequest()
    //     0x76d354: bl              #0x76d3f4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnNavigationRequest
    // 0x76d358: ldr             x16, [fp, #0x20]
    // 0x76d35c: ldr             lr, [fp, #0x10]
    // 0x76d360: stp             lr, x16, [SP]
    // 0x76d364: r0 = setOnWebResourceError()
    //     0x76d364: bl              #0x76d380  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnWebResourceError
    // 0x76d368: r0 = Null
    //     0x76d368: mov             x0, NULL
    // 0x76d36c: LeaveFrame
    //     0x76d36c: mov             SP, fp
    //     0x76d370: ldp             fp, lr, [SP], #0x10
    // 0x76d374: ret
    //     0x76d374: ret             
    // 0x76d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d37c: b               #0x76d2e4
  }
}
