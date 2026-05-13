// lib: , url: package:webview_flutter_android/src/android_webview_controller.dart

// class id: 1049832, size: 0x8
class :: {

  static _ _initAndroidView(/* No info */) {
    // ** addr: 0xa87cdc, size: 0x50
    // 0xa87cdc: EnterFrame
    //     0xa87cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ce0: mov             fp, SP
    // 0xa87ce4: AllocStack(0x10)
    //     0xa87ce4: sub             SP, SP, #0x10
    // 0xa87ce8: CheckStackOverflow
    //     0xa87ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87cec: cmp             SP, x16
    //     0xa87cf0: b.ls            #0xa87d24
    // 0xa87cf4: ldr             x16, [fp, #0x18]
    // 0xa87cf8: ldr             lr, [fp, #0x10]
    // 0xa87cfc: stp             lr, x16, [SP]
    // 0xa87d00: r0 = getIdentifier()
    //     0xa87d00: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa87d04: mov             x1, x0
    // 0xa87d08: ldr             x0, [fp, #0x20]
    // 0xa87d0c: LoadField: r2 = r0->field_7
    //     0xa87d0c: ldur            x2, [x0, #7]
    // 0xa87d10: stp             x2, x1, [SP]
    // 0xa87d14: r0 = initSurfaceAndroidView()
    //     0xa87d14: bl              #0xa87d2c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0xa87d18: LeaveFrame
    //     0xa87d18: mov             SP, fp
    //     0xa87d1c: ldp             fp, lr, [SP], #0x10
    // 0xa87d20: ret
    //     0xa87d20: ret             
    // 0xa87d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87d28: b               #0xa87cf4
  }
}

// class id: 362, size: 0xc, field offset: 0x8
//   const constructor, 
class AndroidNavigationDelegateCreationParams extends PlatformNavigationDelegateCreationParams {

  factory _ AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams(/* No info */) {
    // ** addr: 0x76db64, size: 0x24
    // 0x76db64: EnterFrame
    //     0x76db64: stp             fp, lr, [SP, #-0x10]!
    //     0x76db68: mov             fp, SP
    // 0x76db6c: r0 = AndroidNavigationDelegateCreationParams()
    //     0x76db6c: bl              #0x76db88  ; AllocateAndroidNavigationDelegateCreationParamsStub -> AndroidNavigationDelegateCreationParams (size=0xc)
    // 0x76db70: r1 = Instance_AndroidWebViewProxy
    //     0x76db70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] Obj!AndroidWebViewProxy@a5a4c1
    //     0x76db74: ldr             x1, [x1, #0x888]
    // 0x76db78: StoreField: r0->field_7 = r1
    //     0x76db78: stur            w1, [x0, #7]
    // 0x76db7c: LeaveFrame
    //     0x76db7c: mov             SP, fp
    //     0x76db80: ldp             fp, lr, [SP], #0x10
    // 0x76db84: ret
    //     0x76db84: ret             
  }
}

// class id: 364, size: 0x10, field offset: 0x10
class AndroidWebResourceError extends WebResourceError {

  static _ _errorCodeToErrorType(/* No info */) {
    // ** addr: 0x76e108, size: 0x210
    // 0x76e108: EnterFrame
    //     0x76e108: stp             fp, lr, [SP, #-0x10]!
    //     0x76e10c: mov             fp, SP
    // 0x76e110: AllocStack(0x10)
    //     0x76e110: sub             SP, SP, #0x10
    // 0x76e114: CheckStackOverflow
    //     0x76e114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e118: cmp             SP, x16
    //     0x76e11c: b.ls            #0x76e310
    // 0x76e120: ldr             x0, [fp, #0x10]
    // 0x76e124: cmn             x0, #0x10
    // 0x76e128: b.lt            #0x76e2a8
    // 0x76e12c: cmn             x0, #1
    // 0x76e130: b.gt            #0x76e2a8
    // 0x76e134: add             x2, x0, #0x10
    // 0x76e138: r0 = BoxInt64Instr(r2)
    //     0x76e138: sbfiz           x0, x2, #1, #0x1f
    //     0x76e13c: cmp             x2, x0, asr #1
    //     0x76e140: b.eq            #0x76e14c
    //     0x76e144: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e148: stur            x2, [x0, #7]
    // 0x76e14c: r1 = _Int32List
    //     0x76e14c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa80] _Int32List(16) [0x60, 0x74, 0x88, 0x9c, 0xb0, 0xc4, 0xd8, 0xec, 0x100, 0x114, 0x128, 0x13c, 0x150, 0x164, 0x178, 0x18c]
    //     0x76e150: ldr             x1, [x1, #0xa80]
    // 0x76e154: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x76e154: add             x16, x1, w0, sxtw #1
    //     0x76e158: ldursw          x1, [x16, #0x17]
    // 0x76e15c: adr             x2, #0x76e108
    // 0x76e160: add             x2, x2, x1
    // 0x76e164: br              x2
    // 0x76e168: r0 = Instance_WebResourceErrorType
    //     0x76e168: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa88] Obj!WebResourceErrorType@a6d801
    //     0x76e16c: ldr             x0, [x0, #0xa88]
    // 0x76e170: LeaveFrame
    //     0x76e170: mov             SP, fp
    //     0x76e174: ldp             fp, lr, [SP], #0x10
    // 0x76e178: ret
    //     0x76e178: ret             
    // 0x76e17c: r0 = Instance_WebResourceErrorType
    //     0x76e17c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa90] Obj!WebResourceErrorType@a6d7e1
    //     0x76e180: ldr             x0, [x0, #0xa90]
    // 0x76e184: LeaveFrame
    //     0x76e184: mov             SP, fp
    //     0x76e188: ldp             fp, lr, [SP], #0x10
    // 0x76e18c: ret
    //     0x76e18c: ret             
    // 0x76e190: r0 = Instance_WebResourceErrorType
    //     0x76e190: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Obj!WebResourceErrorType@a6d7c1
    //     0x76e194: ldr             x0, [x0, #0xa98]
    // 0x76e198: LeaveFrame
    //     0x76e198: mov             SP, fp
    //     0x76e19c: ldp             fp, lr, [SP], #0x10
    // 0x76e1a0: ret
    //     0x76e1a0: ret             
    // 0x76e1a4: r0 = Instance_WebResourceErrorType
    //     0x76e1a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Obj!WebResourceErrorType@a6d7a1
    //     0x76e1a8: ldr             x0, [x0, #0xaa0]
    // 0x76e1ac: LeaveFrame
    //     0x76e1ac: mov             SP, fp
    //     0x76e1b0: ldp             fp, lr, [SP], #0x10
    // 0x76e1b4: ret
    //     0x76e1b4: ret             
    // 0x76e1b8: r0 = Instance_WebResourceErrorType
    //     0x76e1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] Obj!WebResourceErrorType@a6d781
    //     0x76e1bc: ldr             x0, [x0, #0xaa8]
    // 0x76e1c0: LeaveFrame
    //     0x76e1c0: mov             SP, fp
    //     0x76e1c4: ldp             fp, lr, [SP], #0x10
    // 0x76e1c8: ret
    //     0x76e1c8: ret             
    // 0x76e1cc: r0 = Instance_WebResourceErrorType
    //     0x76e1cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aab0] Obj!WebResourceErrorType@a6d761
    //     0x76e1d0: ldr             x0, [x0, #0xab0]
    // 0x76e1d4: LeaveFrame
    //     0x76e1d4: mov             SP, fp
    //     0x76e1d8: ldp             fp, lr, [SP], #0x10
    // 0x76e1dc: ret
    //     0x76e1dc: ret             
    // 0x76e1e0: r0 = Instance_WebResourceErrorType
    //     0x76e1e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!WebResourceErrorType@a6d741
    //     0x76e1e4: ldr             x0, [x0, #0xab8]
    // 0x76e1e8: LeaveFrame
    //     0x76e1e8: mov             SP, fp
    //     0x76e1ec: ldp             fp, lr, [SP], #0x10
    // 0x76e1f0: ret
    //     0x76e1f0: ret             
    // 0x76e1f4: r0 = Instance_WebResourceErrorType
    //     0x76e1f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!WebResourceErrorType@a6d721
    //     0x76e1f8: ldr             x0, [x0, #0xac0]
    // 0x76e1fc: LeaveFrame
    //     0x76e1fc: mov             SP, fp
    //     0x76e200: ldp             fp, lr, [SP], #0x10
    // 0x76e204: ret
    //     0x76e204: ret             
    // 0x76e208: r0 = Instance_WebResourceErrorType
    //     0x76e208: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac8] Obj!WebResourceErrorType@a6d701
    //     0x76e20c: ldr             x0, [x0, #0xac8]
    // 0x76e210: LeaveFrame
    //     0x76e210: mov             SP, fp
    //     0x76e214: ldp             fp, lr, [SP], #0x10
    // 0x76e218: ret
    //     0x76e218: ret             
    // 0x76e21c: r0 = Instance_WebResourceErrorType
    //     0x76e21c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Obj!WebResourceErrorType@a6d6e1
    //     0x76e220: ldr             x0, [x0, #0xad0]
    // 0x76e224: LeaveFrame
    //     0x76e224: mov             SP, fp
    //     0x76e228: ldp             fp, lr, [SP], #0x10
    // 0x76e22c: ret
    //     0x76e22c: ret             
    // 0x76e230: r0 = Instance_WebResourceErrorType
    //     0x76e230: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad8] Obj!WebResourceErrorType@a6d6c1
    //     0x76e234: ldr             x0, [x0, #0xad8]
    // 0x76e238: LeaveFrame
    //     0x76e238: mov             SP, fp
    //     0x76e23c: ldp             fp, lr, [SP], #0x10
    // 0x76e240: ret
    //     0x76e240: ret             
    // 0x76e244: r0 = Instance_WebResourceErrorType
    //     0x76e244: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Obj!WebResourceErrorType@a6d6a1
    //     0x76e248: ldr             x0, [x0, #0xae0]
    // 0x76e24c: LeaveFrame
    //     0x76e24c: mov             SP, fp
    //     0x76e250: ldp             fp, lr, [SP], #0x10
    // 0x76e254: ret
    //     0x76e254: ret             
    // 0x76e258: r0 = Instance_WebResourceErrorType
    //     0x76e258: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Obj!WebResourceErrorType@a6d681
    //     0x76e25c: ldr             x0, [x0, #0xae8]
    // 0x76e260: LeaveFrame
    //     0x76e260: mov             SP, fp
    //     0x76e264: ldp             fp, lr, [SP], #0x10
    // 0x76e268: ret
    //     0x76e268: ret             
    // 0x76e26c: r0 = Instance_WebResourceErrorType
    //     0x76e26c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Obj!WebResourceErrorType@a6d661
    //     0x76e270: ldr             x0, [x0, #0xaf0]
    // 0x76e274: LeaveFrame
    //     0x76e274: mov             SP, fp
    //     0x76e278: ldp             fp, lr, [SP], #0x10
    // 0x76e27c: ret
    //     0x76e27c: ret             
    // 0x76e280: r0 = Instance_WebResourceErrorType
    //     0x76e280: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Obj!WebResourceErrorType@a6d641
    //     0x76e284: ldr             x0, [x0, #0xaf8]
    // 0x76e288: LeaveFrame
    //     0x76e288: mov             SP, fp
    //     0x76e28c: ldp             fp, lr, [SP], #0x10
    // 0x76e290: ret
    //     0x76e290: ret             
    // 0x76e294: r0 = Instance_WebResourceErrorType
    //     0x76e294: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab00] Obj!WebResourceErrorType@a6d621
    //     0x76e298: ldr             x0, [x0, #0xb00]
    // 0x76e29c: LeaveFrame
    //     0x76e29c: mov             SP, fp
    //     0x76e2a0: ldp             fp, lr, [SP], #0x10
    // 0x76e2a4: ret
    //     0x76e2a4: ret             
    // 0x76e2a8: r1 = Null
    //     0x76e2a8: mov             x1, NULL
    // 0x76e2ac: r2 = 4
    //     0x76e2ac: mov             x2, #4
    // 0x76e2b0: r0 = AllocateArray()
    //     0x76e2b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76e2b4: mov             x2, x0
    // 0x76e2b8: r17 = "Could not find a WebResourceErrorType for errorCode: "
    //     0x76e2b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "Could not find a WebResourceErrorType for errorCode: "
    //     0x76e2bc: ldr             x17, [x17, #0xb08]
    // 0x76e2c0: StoreField: r2->field_f = r17
    //     0x76e2c0: stur            w17, [x2, #0xf]
    // 0x76e2c4: ldr             x3, [fp, #0x10]
    // 0x76e2c8: r0 = BoxInt64Instr(r3)
    //     0x76e2c8: sbfiz           x0, x3, #1, #0x1f
    //     0x76e2cc: cmp             x3, x0, asr #1
    //     0x76e2d0: b.eq            #0x76e2dc
    //     0x76e2d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e2d8: stur            x3, [x0, #7]
    // 0x76e2dc: StoreField: r2->field_13 = r0
    //     0x76e2dc: stur            w0, [x2, #0x13]
    // 0x76e2e0: str             x2, [SP]
    // 0x76e2e4: r0 = _interpolate()
    //     0x76e2e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x76e2e8: stur            x0, [fp, #-8]
    // 0x76e2ec: r0 = ArgumentError()
    //     0x76e2ec: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x76e2f0: mov             x1, x0
    // 0x76e2f4: ldur            x0, [fp, #-8]
    // 0x76e2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e2f8: stur            w0, [x1, #0x17]
    // 0x76e2fc: r0 = false
    //     0x76e2fc: add             x0, NULL, #0x30  ; false
    // 0x76e300: StoreField: r1->field_b = r0
    //     0x76e300: stur            w0, [x1, #0xb]
    // 0x76e304: mov             x0, x1
    // 0x76e308: r0 = Throw()
    //     0x76e308: bl              #0xb971fc  ; ThrowStub
    // 0x76e30c: brk             #0
    // 0x76e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e314: b               #0x76e120
  }
}

// class id: 366, size: 0x24, field offset: 0x18
class AndroidWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {

  _ AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0x8e1bb0, size: 0xcc
    // 0x8e1bb0: EnterFrame
    //     0x8e1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1bb4: mov             fp, SP
    // 0x8e1bb8: AllocStack(0x8)
    //     0x8e1bb8: sub             SP, SP, #8
    // 0x8e1bbc: r1 = false
    //     0x8e1bbc: add             x1, NULL, #0x30  ; false
    // 0x8e1bc0: r0 = Instance_PlatformViewsServiceProxy
    //     0x8e1bc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a628] Obj!PlatformViewsServiceProxy@a5a4b1
    //     0x8e1bc4: ldr             x0, [x0, #0x628]
    // 0x8e1bc8: CheckStackOverflow
    //     0x8e1bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1bcc: cmp             SP, x16
    //     0x8e1bd0: b.ls            #0x8e1c74
    // 0x8e1bd4: ldr             x2, [fp, #0x10]
    // 0x8e1bd8: LoadField: r3 = r2->field_b
    //     0x8e1bd8: ldur            w3, [x2, #0xb]
    // 0x8e1bdc: DecompressPointer r3
    //     0x8e1bdc: add             x3, x3, HEAP, lsl #32
    // 0x8e1be0: ldr             x2, [fp, #0x18]
    // 0x8e1be4: stur            x3, [fp, #-8]
    // 0x8e1be8: StoreField: r2->field_1f = r1
    //     0x8e1be8: stur            w1, [x2, #0x1f]
    // 0x8e1bec: StoreField: r2->field_1b = r0
    //     0x8e1bec: stur            w0, [x2, #0x1b]
    // 0x8e1bf0: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x8e1bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1bf4: ldr             x0, [x0, #0x1070]
    //     0x8e1bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1bfc: cmp             w0, w16
    //     0x8e1c00: b.ne            #0x8e1c10
    //     0x8e1c04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x8e1c08: ldr             x2, [x2, #0x588]
    //     0x8e1c0c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8e1c10: ldr             x1, [fp, #0x18]
    // 0x8e1c14: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e1c14: stur            w0, [x1, #0x17]
    //     0x8e1c18: ldurb           w16, [x1, #-1]
    //     0x8e1c1c: ldurb           w17, [x0, #-1]
    //     0x8e1c20: and             x16, x17, x16, lsr #2
    //     0x8e1c24: tst             x16, HEAP, lsr #32
    //     0x8e1c28: b.eq            #0x8e1c30
    //     0x8e1c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e1c30: ldur            x0, [fp, #-8]
    // 0x8e1c34: StoreField: r1->field_b = r0
    //     0x8e1c34: stur            w0, [x1, #0xb]
    //     0x8e1c38: ldurb           w16, [x1, #-1]
    //     0x8e1c3c: ldurb           w17, [x0, #-1]
    //     0x8e1c40: and             x16, x17, x16, lsr #2
    //     0x8e1c44: tst             x16, HEAP, lsr #32
    //     0x8e1c48: b.eq            #0x8e1c50
    //     0x8e1c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e1c50: r2 = Instance_TextDirection
    //     0x8e1c50: ldr             x2, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8e1c54: StoreField: r1->field_f = r2
    //     0x8e1c54: stur            w2, [x1, #0xf]
    // 0x8e1c58: r2 = _ConstSet len:0
    //     0x8e1c58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8e1c5c: ldr             x2, [x2, #0x488]
    // 0x8e1c60: StoreField: r1->field_13 = r2
    //     0x8e1c60: stur            w2, [x1, #0x13]
    // 0x8e1c64: r0 = Null
    //     0x8e1c64: mov             x0, NULL
    // 0x8e1c68: LeaveFrame
    //     0x8e1c68: mov             SP, fp
    //     0x8e1c6c: ldp             fp, lr, [SP], #0x10
    // 0x8e1c70: ret
    //     0x8e1c70: ret             
    // 0x8e1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1c78: b               #0x8e1bd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x941aa4, size: 0x78
    // 0x941aa4: ldr             x1, [SP]
    // 0x941aa8: cmp             w1, NULL
    // 0x941aac: b.ne            #0x941ab8
    // 0x941ab0: r0 = false
    //     0x941ab0: add             x0, NULL, #0x30  ; false
    // 0x941ab4: ret
    //     0x941ab4: ret             
    // 0x941ab8: r2 = 59
    //     0x941ab8: mov             x2, #0x3b
    // 0x941abc: branchIfSmi(r1, 0x941ac8)
    //     0x941abc: tbz             w1, #0, #0x941ac8
    // 0x941ac0: r2 = LoadClassIdInstr(r1)
    //     0x941ac0: ldur            x2, [x1, #-1]
    //     0x941ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x941ac8: cmp             x2, #0x16e
    // 0x941acc: b.ne            #0x941b14
    // 0x941ad0: ldr             x2, [SP, #8]
    // 0x941ad4: LoadField: r3 = r2->field_b
    //     0x941ad4: ldur            w3, [x2, #0xb]
    // 0x941ad8: DecompressPointer r3
    //     0x941ad8: add             x3, x3, HEAP, lsl #32
    // 0x941adc: LoadField: r4 = r1->field_b
    //     0x941adc: ldur            w4, [x1, #0xb]
    // 0x941ae0: DecompressPointer r4
    //     0x941ae0: add             x4, x4, HEAP, lsl #32
    // 0x941ae4: cmp             w3, w4
    // 0x941ae8: b.ne            #0x941b14
    // 0x941aec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x941aec: ldur            w3, [x2, #0x17]
    // 0x941af0: DecompressPointer r3
    //     0x941af0: add             x3, x3, HEAP, lsl #32
    // 0x941af4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x941af4: ldur            w2, [x1, #0x17]
    // 0x941af8: DecompressPointer r2
    //     0x941af8: add             x2, x2, HEAP, lsl #32
    // 0x941afc: cmp             w3, w2
    // 0x941b00: r16 = true
    //     0x941b00: add             x16, NULL, #0x20  ; true
    // 0x941b04: r17 = false
    //     0x941b04: add             x17, NULL, #0x30  ; false
    // 0x941b08: csel            x1, x16, x17, eq
    // 0x941b0c: mov             x0, x1
    // 0x941b10: b               #0x941b18
    // 0x941b14: r0 = false
    //     0x941b14: add             x0, NULL, #0x30  ; false
    // 0x941b18: ret
    //     0x941b18: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96d07c, size: 0x7c
    // 0x96d07c: EnterFrame
    //     0x96d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x96d080: mov             fp, SP
    // 0x96d084: AllocStack(0x28)
    //     0x96d084: sub             SP, SP, #0x28
    // 0x96d088: CheckStackOverflow
    //     0x96d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d08c: cmp             SP, x16
    //     0x96d090: b.ls            #0x96d0f0
    // 0x96d094: ldr             x0, [fp, #0x10]
    // 0x96d098: LoadField: r1 = r0->field_b
    //     0x96d098: ldur            w1, [x0, #0xb]
    // 0x96d09c: DecompressPointer r1
    //     0x96d09c: add             x1, x1, HEAP, lsl #32
    // 0x96d0a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96d0a0: ldur            w2, [x0, #0x17]
    // 0x96d0a4: DecompressPointer r2
    //     0x96d0a4: add             x2, x2, HEAP, lsl #32
    // 0x96d0a8: r16 = Instance_TextDirection
    //     0x96d0a8: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x96d0ac: stp             x16, x1, [SP, #0x18]
    // 0x96d0b0: r16 = false
    //     0x96d0b0: add             x16, NULL, #0x30  ; false
    // 0x96d0b4: r30 = Instance_PlatformViewsServiceProxy
    //     0x96d0b4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a628] Obj!PlatformViewsServiceProxy@a5a4b1
    //     0x96d0b8: ldr             lr, [lr, #0x628]
    // 0x96d0bc: stp             lr, x16, [SP, #8]
    // 0x96d0c0: str             x2, [SP]
    // 0x96d0c4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x96d0c4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x96d0c8: r0 = hash()
    //     0x96d0c8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96d0cc: mov             x2, x0
    // 0x96d0d0: r0 = BoxInt64Instr(r2)
    //     0x96d0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x96d0d4: cmp             x2, x0, asr #1
    //     0x96d0d8: b.eq            #0x96d0e4
    //     0x96d0dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d0e0: stur            x2, [x0, #7]
    // 0x96d0e4: LeaveFrame
    //     0x96d0e4: mov             SP, fp
    //     0x96d0e8: ldp             fp, lr, [SP], #0x10
    // 0x96d0ec: ret
    //     0x96d0ec: ret             
    // 0x96d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d0f4: b               #0x96d094
  }
}

// class id: 368, size: 0x14, field offset: 0x10
class AndroidJavaScriptChannelParams extends JavaScriptChannelParams {

  _ AndroidJavaScriptChannelParams(/* No info */) {
    // ** addr: 0x7609b4, size: 0xdc
    // 0x7609b4: EnterFrame
    //     0x7609b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7609b8: mov             fp, SP
    // 0x7609bc: AllocStack(0x18)
    //     0x7609bc: sub             SP, SP, #0x18
    // 0x7609c0: CheckStackOverflow
    //     0x7609c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7609c4: cmp             SP, x16
    //     0x7609c8: b.ls            #0x760a88
    // 0x7609cc: r1 = Function '<anonymous closure>':.
    //     0x7609cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19990] AnonymousClosure: (0x766ce4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0x7609b4)
    //     0x7609d0: ldr             x1, [x1, #0x990]
    // 0x7609d4: r2 = Null
    //     0x7609d4: mov             x2, NULL
    // 0x7609d8: r0 = AllocateClosure()
    //     0x7609d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7609dc: r16 = <(dynamic this, JavaScriptMessage) => void?, (dynamic this, String) => void?>
    //     0x7609dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] TypeArguments: <(dynamic this, JavaScriptMessage) => void?, (dynamic this, String) => void?>
    //     0x7609e0: ldr             x16, [x16, #0x998]
    // 0x7609e4: ldr             lr, [fp, #0x10]
    // 0x7609e8: stp             lr, x16, [SP, #8]
    // 0x7609ec: str             x0, [SP]
    // 0x7609f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7609f0: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7609f4: r0 = withWeakReferenceTo()
    //     0x7609f4: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x7609f8: r16 = Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static.
    //     0x7609f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a0] Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static. (0x7f93ebbbfb3c)
    //     0x7609fc: ldr             x16, [x16, #0x9a0]
    // 0x760a00: r30 = "YoutubePlayer"
    //     0x760a00: add             lr, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x760a04: ldr             lr, [lr, #0x6a0]
    // 0x760a08: stp             lr, x16, [SP, #8]
    // 0x760a0c: str             x0, [SP]
    // 0x760a10: r0 = Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static.
    //     0x760a10: add             x0, PP, #0x19, lsl #12  ; [pp+0x199a0] Closure: (String, {required (String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => JavaScriptChannel from Function 'JavaScriptChannel.': static. (0x7f93ebbbfb3c)
    //     0x760a14: ldr             x0, [x0, #0x9a0]
    // 0x760a18: ClosureCall
    //     0x760a18: add             x4, PP, #0x19, lsl #12  ; [pp+0x199a8] List(7) [0, 0x3, 0x3, 0x2, "postMessage", 0x2, Null]
    //     0x760a1c: ldr             x4, [x4, #0x9a8]
    //     0x760a20: ldur            x2, [x0, #0x1f]
    //     0x760a24: blr             x2
    // 0x760a28: ldr             x1, [fp, #0x18]
    // 0x760a2c: StoreField: r1->field_f = r0
    //     0x760a2c: stur            w0, [x1, #0xf]
    //     0x760a30: tbz             w0, #0, #0x760a4c
    //     0x760a34: ldurb           w16, [x1, #-1]
    //     0x760a38: ldurb           w17, [x0, #-1]
    //     0x760a3c: and             x16, x17, x16, lsr #2
    //     0x760a40: tst             x16, HEAP, lsr #32
    //     0x760a44: b.eq            #0x760a4c
    //     0x760a48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x760a4c: r2 = "YoutubePlayer"
    //     0x760a4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x760a50: ldr             x2, [x2, #0x6a0]
    // 0x760a54: StoreField: r1->field_7 = r2
    //     0x760a54: stur            w2, [x1, #7]
    // 0x760a58: ldr             x0, [fp, #0x10]
    // 0x760a5c: StoreField: r1->field_b = r0
    //     0x760a5c: stur            w0, [x1, #0xb]
    //     0x760a60: ldurb           w16, [x1, #-1]
    //     0x760a64: ldurb           w17, [x0, #-1]
    //     0x760a68: and             x16, x17, x16, lsr #2
    //     0x760a6c: tst             x16, HEAP, lsr #32
    //     0x760a70: b.eq            #0x760a78
    //     0x760a74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x760a78: r0 = Null
    //     0x760a78: mov             x0, NULL
    // 0x760a7c: LeaveFrame
    //     0x760a7c: mov             SP, fp
    //     0x760a80: ldp             fp, lr, [SP], #0x10
    // 0x760a84: ret
    //     0x760a84: ret             
    // 0x760a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760a8c: b               #0x7609cc
  }
  [closure] (dynamic, String) => void <anonymous closure>(dynamic, WeakReference<(dynamic, JavaScriptMessage) => void>) {
    // ** addr: 0x766ce4, size: 0x54
    // 0x766ce4: EnterFrame
    //     0x766ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x766ce8: mov             fp, SP
    // 0x766cec: AllocStack(0x8)
    //     0x766cec: sub             SP, SP, #8
    // 0x766cf0: SetupParameters([dynamic _ /* r0 */])
    //     0x766cf0: ldr             x0, [fp, #0x18]
    //     0x766cf4: ldur            w1, [x0, #0x17]
    //     0x766cf8: add             x1, x1, HEAP, lsl #32
    //     0x766cfc: stur            x1, [fp, #-8]
    // 0x766d00: r1 = 1
    //     0x766d00: mov             x1, #1
    // 0x766d04: r0 = AllocateContext()
    //     0x766d04: bl              #0xb97e34  ; AllocateContextStub
    // 0x766d08: mov             x1, x0
    // 0x766d0c: ldur            x0, [fp, #-8]
    // 0x766d10: StoreField: r1->field_b = r0
    //     0x766d10: stur            w0, [x1, #0xb]
    // 0x766d14: ldr             x0, [fp, #0x10]
    // 0x766d18: StoreField: r1->field_f = r0
    //     0x766d18: stur            w0, [x1, #0xf]
    // 0x766d1c: mov             x2, x1
    // 0x766d20: r1 = Function '<anonymous closure>':.
    //     0x766d20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] AnonymousClosure: (0x766d38), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams (0x7609b4)
    //     0x766d24: ldr             x1, [x1, #0x3d0]
    // 0x766d28: r0 = AllocateClosure()
    //     0x766d28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x766d2c: LeaveFrame
    //     0x766d2c: mov             SP, fp
    //     0x766d30: ldp             fp, lr, [SP], #0x10
    // 0x766d34: ret
    //     0x766d34: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x766d38, size: 0x84
    // 0x766d38: EnterFrame
    //     0x766d38: stp             fp, lr, [SP, #-0x10]!
    //     0x766d3c: mov             fp, SP
    // 0x766d40: AllocStack(0x18)
    //     0x766d40: sub             SP, SP, #0x18
    // 0x766d44: SetupParameters([dynamic _ /* r0 */])
    //     0x766d44: ldr             x0, [fp, #0x18]
    //     0x766d48: ldur            w1, [x0, #0x17]
    //     0x766d4c: add             x1, x1, HEAP, lsl #32
    // 0x766d50: CheckStackOverflow
    //     0x766d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766d54: cmp             SP, x16
    //     0x766d58: b.ls            #0x766db4
    // 0x766d5c: LoadField: r0 = r1->field_f
    //     0x766d5c: ldur            w0, [x1, #0xf]
    // 0x766d60: DecompressPointer r0
    //     0x766d60: add             x0, x0, HEAP, lsl #32
    // 0x766d64: LoadField: r1 = r0->field_7
    //     0x766d64: ldur            w1, [x0, #7]
    // 0x766d68: DecompressPointer r1
    //     0x766d68: add             x1, x1, HEAP, lsl #32
    // 0x766d6c: stur            x1, [fp, #-8]
    // 0x766d70: cmp             w1, NULL
    // 0x766d74: b.eq            #0x766da4
    // 0x766d78: ldr             x0, [fp, #0x10]
    // 0x766d7c: r0 = JavaScriptMessage()
    //     0x766d7c: bl              #0x766dbc  ; AllocateJavaScriptMessageStub -> JavaScriptMessage (size=0xc)
    // 0x766d80: mov             x1, x0
    // 0x766d84: ldr             x0, [fp, #0x10]
    // 0x766d88: StoreField: r1->field_7 = r0
    //     0x766d88: stur            w0, [x1, #7]
    // 0x766d8c: ldur            x16, [fp, #-8]
    // 0x766d90: stp             x1, x16, [SP]
    // 0x766d94: ldur            x0, [fp, #-8]
    // 0x766d98: ClosureCall
    //     0x766d98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x766d9c: ldur            x2, [x0, #0x1f]
    //     0x766da0: blr             x2
    // 0x766da4: r0 = Null
    //     0x766da4: mov             x0, NULL
    // 0x766da8: LeaveFrame
    //     0x766da8: mov             SP, fp
    //     0x766dac: ldp             fp, lr, [SP], #0x10
    // 0x766db0: ret
    //     0x766db0: ret             
    // 0x766db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766db8: b               #0x766d5c
  }
}

// class id: 378, size: 0xc, field offset: 0x8
class AndroidWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  factory _ AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0x769fa8, size: 0x58
    // 0x769fa8: EnterFrame
    //     0x769fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x769fac: mov             fp, SP
    // 0x769fb0: CheckStackOverflow
    //     0x769fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769fb4: cmp             SP, x16
    //     0x769fb8: b.ls            #0x769ff8
    // 0x769fbc: r0 = InitLateStaticField(0x848) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::instance
    //     0x769fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769fc0: ldr             x0, [x0, #0x1090]
    //     0x769fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769fc8: cmp             w0, w16
    //     0x769fcc: b.ne            #0x769fdc
    //     0x769fd0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a880] Field <WebStorage.instance>: static late (offset: 0x848)
    //     0x769fd4: ldr             x2, [x2, #0x880]
    //     0x769fd8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x769fdc: r0 = AndroidWebViewControllerCreationParams()
    //     0x769fdc: bl              #0x76a000  ; AllocateAndroidWebViewControllerCreationParamsStub -> AndroidWebViewControllerCreationParams (size=0xc)
    // 0x769fe0: r1 = Instance_AndroidWebViewProxy
    //     0x769fe0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] Obj!AndroidWebViewProxy@a5a4c1
    //     0x769fe4: ldr             x1, [x1, #0x888]
    // 0x769fe8: StoreField: r0->field_7 = r1
    //     0x769fe8: stur            w1, [x0, #7]
    // 0x769fec: LeaveFrame
    //     0x769fec: mov             SP, fp
    //     0x769ff0: ldp             fp, lr, [SP], #0x10
    // 0x769ff4: ret
    //     0x769ff4: ret             
    // 0x769ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ffc: b               #0x769fbc
  }
}

// class id: 3569, size: 0x18, field offset: 0xc
class AndroidCustomViewWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa87ef0, size: 0x94
    // 0xa87ef0: EnterFrame
    //     0xa87ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ef4: mov             fp, SP
    // 0xa87ef8: AllocStack(0x18)
    //     0xa87ef8: sub             SP, SP, #0x18
    // 0xa87efc: r1 = 1
    //     0xa87efc: mov             x1, #1
    // 0xa87f00: r0 = AllocateContext()
    //     0xa87f00: bl              #0xb97e34  ; AllocateContextStub
    // 0xa87f04: mov             x1, x0
    // 0xa87f08: ldr             x0, [fp, #0x18]
    // 0xa87f0c: stur            x1, [fp, #-0x10]
    // 0xa87f10: StoreField: r1->field_f = r0
    //     0xa87f10: stur            w0, [x1, #0xf]
    // 0xa87f14: LoadField: r2 = r0->field_7
    //     0xa87f14: ldur            w2, [x0, #7]
    // 0xa87f18: DecompressPointer r2
    //     0xa87f18: add             x2, x2, HEAP, lsl #32
    // 0xa87f1c: stur            x2, [fp, #-8]
    // 0xa87f20: r0 = PlatformViewLink()
    //     0xa87f20: bl              #0xa878a0  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xa87f24: mov             x3, x0
    // 0xa87f28: r0 = "plugins.flutter.io/webview"
    //     0xa87f28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] "plugins.flutter.io/webview"
    //     0xa87f2c: ldr             x0, [x0, #0xd28]
    // 0xa87f30: stur            x3, [fp, #-0x18]
    // 0xa87f34: StoreField: r3->field_13 = r0
    //     0xa87f34: stur            w0, [x3, #0x13]
    // 0xa87f38: r1 = Function '<anonymous closure>':.
    //     0xa87f38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d30] AnonymousClosure: (0xa880e0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0xa87ef0)
    //     0xa87f3c: ldr             x1, [x1, #0xd30]
    // 0xa87f40: r2 = Null
    //     0xa87f40: mov             x2, NULL
    // 0xa87f44: r0 = AllocateClosure()
    //     0xa87f44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87f48: mov             x1, x0
    // 0xa87f4c: ldur            x0, [fp, #-0x18]
    // 0xa87f50: StoreField: r0->field_b = r1
    //     0xa87f50: stur            w1, [x0, #0xb]
    // 0xa87f54: ldur            x2, [fp, #-0x10]
    // 0xa87f58: r1 = Function '<anonymous closure>':.
    //     0xa87f58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d38] AnonymousClosure: (0xa87f84), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0xa87ef0)
    //     0xa87f5c: ldr             x1, [x1, #0xd38]
    // 0xa87f60: r0 = AllocateClosure()
    //     0xa87f60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87f64: mov             x1, x0
    // 0xa87f68: ldur            x0, [fp, #-0x18]
    // 0xa87f6c: StoreField: r0->field_f = r1
    //     0xa87f6c: stur            w1, [x0, #0xf]
    // 0xa87f70: ldur            x1, [fp, #-8]
    // 0xa87f74: StoreField: r0->field_7 = r1
    //     0xa87f74: stur            w1, [x0, #7]
    // 0xa87f78: LeaveFrame
    //     0xa87f78: mov             SP, fp
    //     0xa87f7c: ldp             fp, lr, [SP], #0x10
    // 0xa87f80: ret
    //     0xa87f80: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xa87f84, size: 0x15c
    // 0xa87f84: EnterFrame
    //     0xa87f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa87f88: mov             fp, SP
    // 0xa87f8c: AllocStack(0x38)
    //     0xa87f8c: sub             SP, SP, #0x38
    // 0xa87f90: SetupParameters([dynamic _ /* r0 */])
    //     0xa87f90: ldr             x0, [fp, #0x18]
    //     0xa87f94: ldur            w1, [x0, #0x17]
    //     0xa87f98: add             x1, x1, HEAP, lsl #32
    // 0xa87f9c: CheckStackOverflow
    //     0xa87f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87fa0: cmp             SP, x16
    //     0xa87fa4: b.ls            #0xa880d4
    // 0xa87fa8: LoadField: r0 = r1->field_f
    //     0xa87fa8: ldur            w0, [x1, #0xf]
    // 0xa87fac: DecompressPointer r0
    //     0xa87fac: add             x0, x0, HEAP, lsl #32
    // 0xa87fb0: LoadField: r1 = r0->field_b
    //     0xa87fb0: ldur            w1, [x0, #0xb]
    // 0xa87fb4: DecompressPointer r1
    //     0xa87fb4: add             x1, x1, HEAP, lsl #32
    // 0xa87fb8: LoadField: r2 = r0->field_f
    //     0xa87fb8: ldur            w2, [x0, #0xf]
    // 0xa87fbc: DecompressPointer r2
    //     0xa87fbc: add             x2, x2, HEAP, lsl #32
    // 0xa87fc0: ldr             x16, [fp, #0x10]
    // 0xa87fc4: stp             x2, x16, [SP, #8]
    // 0xa87fc8: str             x1, [SP]
    // 0xa87fcc: r0 = _initAndroidView()
    //     0xa87fcc: bl              #0xa87cdc  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0xa87fd0: mov             x3, x0
    // 0xa87fd4: ldr             x0, [fp, #0x10]
    // 0xa87fd8: stur            x3, [fp, #-0x18]
    // 0xa87fdc: LoadField: r4 = r0->field_f
    //     0xa87fdc: ldur            w4, [x0, #0xf]
    // 0xa87fe0: DecompressPointer r4
    //     0xa87fe0: add             x4, x4, HEAP, lsl #32
    // 0xa87fe4: stur            x4, [fp, #-0x10]
    // 0xa87fe8: LoadField: r5 = r3->field_23
    //     0xa87fe8: ldur            w5, [x3, #0x23]
    // 0xa87fec: DecompressPointer r5
    //     0xa87fec: add             x5, x5, HEAP, lsl #32
    // 0xa87ff0: stur            x5, [fp, #-8]
    // 0xa87ff4: LoadField: r2 = r5->field_7
    //     0xa87ff4: ldur            w2, [x5, #7]
    // 0xa87ff8: DecompressPointer r2
    //     0xa87ff8: add             x2, x2, HEAP, lsl #32
    // 0xa87ffc: mov             x0, x4
    // 0xa88000: r1 = Null
    //     0xa88000: mov             x1, NULL
    // 0xa88004: cmp             w2, NULL
    // 0xa88008: b.eq            #0xa88028
    // 0xa8800c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8800c: ldur            w4, [x2, #0x17]
    // 0xa88010: DecompressPointer r4
    //     0xa88010: add             x4, x4, HEAP, lsl #32
    // 0xa88014: r8 = X0
    //     0xa88014: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa88018: LoadField: r9 = r4->field_7
    //     0xa88018: ldur            x9, [x4, #7]
    // 0xa8801c: r3 = Null
    //     0xa8801c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d40] Null
    //     0xa88020: ldr             x3, [x3, #0xd40]
    // 0xa88024: blr             x9
    // 0xa88028: ldur            x0, [fp, #-8]
    // 0xa8802c: LoadField: r1 = r0->field_b
    //     0xa8802c: ldur            w1, [x0, #0xb]
    // 0xa88030: DecompressPointer r1
    //     0xa88030: add             x1, x1, HEAP, lsl #32
    // 0xa88034: LoadField: r2 = r0->field_f
    //     0xa88034: ldur            w2, [x0, #0xf]
    // 0xa88038: DecompressPointer r2
    //     0xa88038: add             x2, x2, HEAP, lsl #32
    // 0xa8803c: LoadField: r3 = r2->field_b
    //     0xa8803c: ldur            w3, [x2, #0xb]
    // 0xa88040: DecompressPointer r3
    //     0xa88040: add             x3, x3, HEAP, lsl #32
    // 0xa88044: r2 = LoadInt32Instr(r1)
    //     0xa88044: sbfx            x2, x1, #1, #0x1f
    // 0xa88048: stur            x2, [fp, #-0x20]
    // 0xa8804c: r1 = LoadInt32Instr(r3)
    //     0xa8804c: sbfx            x1, x3, #1, #0x1f
    // 0xa88050: cmp             x2, x1
    // 0xa88054: b.ne            #0xa88060
    // 0xa88058: str             x0, [SP]
    // 0xa8805c: r0 = _growToNextCapacity()
    //     0xa8805c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa88060: ldur            x2, [fp, #-8]
    // 0xa88064: ldur            x3, [fp, #-0x20]
    // 0xa88068: add             x0, x3, #1
    // 0xa8806c: lsl             x1, x0, #1
    // 0xa88070: StoreField: r2->field_b = r1
    //     0xa88070: stur            w1, [x2, #0xb]
    // 0xa88074: mov             x1, x3
    // 0xa88078: cmp             x1, x0
    // 0xa8807c: b.hs            #0xa880dc
    // 0xa88080: LoadField: r1 = r2->field_f
    //     0xa88080: ldur            w1, [x2, #0xf]
    // 0xa88084: DecompressPointer r1
    //     0xa88084: add             x1, x1, HEAP, lsl #32
    // 0xa88088: ldur            x0, [fp, #-0x10]
    // 0xa8808c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8808c: add             x25, x1, x3, lsl #2
    //     0xa88090: add             x25, x25, #0xf
    //     0xa88094: str             w0, [x25]
    //     0xa88098: tbz             w0, #0, #0xa880b4
    //     0xa8809c: ldurb           w16, [x1, #-1]
    //     0xa880a0: ldurb           w17, [x0, #-1]
    //     0xa880a4: and             x16, x17, x16, lsr #2
    //     0xa880a8: tst             x16, HEAP, lsr #32
    //     0xa880ac: b.eq            #0xa880b4
    //     0xa880b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa880b4: ldur            x16, [fp, #-0x18]
    // 0xa880b8: str             x16, [SP]
    // 0xa880bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa880bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa880c0: r0 = create()
    //     0xa880c0: bl              #0x4ebdbc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xa880c4: ldur            x0, [fp, #-0x18]
    // 0xa880c8: LeaveFrame
    //     0xa880c8: mov             SP, fp
    //     0xa880cc: ldp             fp, lr, [SP], #0x10
    // 0xa880d0: ret
    //     0xa880d0: ret             
    // 0xa880d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa880d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa880d8: b               #0xa87fa8
    // 0xa880dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa880dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xa880e0, size: 0x6c
    // 0xa880e0: EnterFrame
    //     0xa880e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa880e4: mov             fp, SP
    // 0xa880e8: ldr             x0, [fp, #0x10]
    // 0xa880ec: r2 = Null
    //     0xa880ec: mov             x2, NULL
    // 0xa880f0: r1 = Null
    //     0xa880f0: mov             x1, NULL
    // 0xa880f4: r4 = LoadClassIdInstr(r0)
    //     0xa880f4: ldur            x4, [x0, #-1]
    //     0xa880f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa880fc: sub             x4, x4, #0x727
    // 0xa88100: cmp             x4, #2
    // 0xa88104: b.ls            #0xa8811c
    // 0xa88108: r8 = AndroidViewController
    //     0xa88108: add             x8, PP, #0x26, lsl #12  ; [pp+0x26dc0] Type: AndroidViewController
    //     0xa8810c: ldr             x8, [x8, #0xdc0]
    // 0xa88110: r3 = Null
    //     0xa88110: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dc8] Null
    //     0xa88114: ldr             x3, [x3, #0xdc8]
    // 0xa88118: r0 = DefaultTypeTest()
    //     0xa88118: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa8811c: r0 = AndroidViewSurface()
    //     0xa8811c: bl              #0xa87ee4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xa88120: ldr             x1, [fp, #0x10]
    // 0xa88124: StoreField: r0->field_b = r1
    //     0xa88124: stur            w1, [x0, #0xb]
    // 0xa88128: r1 = Instance_PlatformViewHitTestBehavior
    //     0xa88128: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0xa8812c: ldr             x1, [x1, #0x1e0]
    // 0xa88130: StoreField: r0->field_13 = r1
    //     0xa88130: stur            w1, [x0, #0x13]
    // 0xa88134: r1 = _ConstSet len:0
    //     0xa88134: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa88138: ldr             x1, [x1, #0x488]
    // 0xa8813c: StoreField: r0->field_f = r1
    //     0xa8813c: stur            w1, [x0, #0xf]
    // 0xa88140: LeaveFrame
    //     0xa88140: mov             SP, fp
    //     0xa88144: ldp             fp, lr, [SP], #0x10
    // 0xa88148: ret
    //     0xa88148: ret             
  }
}

// class id: 3990, size: 0x30, field offset: 0xc
class AndroidNavigationDelegate extends PlatformNavigationDelegate {

  late final WebViewClient _webViewClient; // offset: 0xc
  late final DownloadListener _downloadListener; // offset: 0x10

  _ setOnLoadRequest(/* No info */) async {
    // ** addr: 0x767b50, size: 0x74
    // 0x767b50: EnterFrame
    //     0x767b50: stp             fp, lr, [SP, #-0x10]!
    //     0x767b54: mov             fp, SP
    // 0x767b58: AllocStack(0x18)
    //     0x767b58: sub             SP, SP, #0x18
    // 0x767b5c: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x767b5c: stur            NULL, [fp, #-8]
    //     0x767b60: mov             x0, #0
    //     0x767b64: add             x1, fp, w0, sxtw #2
    //     0x767b68: ldr             x1, [x1, #0x18]
    //     0x767b6c: stur            x1, [fp, #-0x18]
    //     0x767b70: add             x2, fp, w0, sxtw #2
    //     0x767b74: ldr             x2, [x2, #0x10]
    //     0x767b78: stur            x2, [fp, #-0x10]
    // 0x767b7c: CheckStackOverflow
    //     0x767b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767b80: cmp             SP, x16
    //     0x767b84: b.ls            #0x767bbc
    // 0x767b88: InitAsync() -> Future<void?>
    //     0x767b88: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x767b8c: bl              #0x459824  ; InitAsyncStub
    // 0x767b90: ldur            x0, [fp, #-0x10]
    // 0x767b94: ldur            x1, [fp, #-0x18]
    // 0x767b98: StoreField: r1->field_27 = r0
    //     0x767b98: stur            w0, [x1, #0x27]
    //     0x767b9c: ldurb           w16, [x1, #-1]
    //     0x767ba0: ldurb           w17, [x0, #-1]
    //     0x767ba4: and             x16, x17, x16, lsr #2
    //     0x767ba8: tst             x16, HEAP, lsr #32
    //     0x767bac: b.eq            #0x767bb4
    //     0x767bb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x767bb4: r0 = Null
    //     0x767bb4: mov             x0, NULL
    // 0x767bb8: r0 = ReturnAsyncNotFuture()
    //     0x767bb8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x767bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767bc0: b               #0x767b88
  }
  _ setOnWebResourceError(/* No info */) async {
    // ** addr: 0x76d380, size: 0x74
    // 0x76d380: EnterFrame
    //     0x76d380: stp             fp, lr, [SP, #-0x10]!
    //     0x76d384: mov             fp, SP
    // 0x76d388: AllocStack(0x18)
    //     0x76d388: sub             SP, SP, #0x18
    // 0x76d38c: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76d38c: stur            NULL, [fp, #-8]
    //     0x76d390: mov             x0, #0
    //     0x76d394: add             x1, fp, w0, sxtw #2
    //     0x76d398: ldr             x1, [x1, #0x18]
    //     0x76d39c: stur            x1, [fp, #-0x18]
    //     0x76d3a0: add             x2, fp, w0, sxtw #2
    //     0x76d3a4: ldr             x2, [x2, #0x10]
    //     0x76d3a8: stur            x2, [fp, #-0x10]
    // 0x76d3ac: CheckStackOverflow
    //     0x76d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d3b0: cmp             SP, x16
    //     0x76d3b4: b.ls            #0x76d3ec
    // 0x76d3b8: InitAsync() -> Future<void?>
    //     0x76d3b8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76d3bc: bl              #0x459824  ; InitAsyncStub
    // 0x76d3c0: ldur            x0, [fp, #-0x10]
    // 0x76d3c4: ldur            x1, [fp, #-0x18]
    // 0x76d3c8: StoreField: r1->field_1f = r0
    //     0x76d3c8: stur            w0, [x1, #0x1f]
    //     0x76d3cc: ldurb           w16, [x1, #-1]
    //     0x76d3d0: ldurb           w17, [x0, #-1]
    //     0x76d3d4: and             x16, x17, x16, lsr #2
    //     0x76d3d8: tst             x16, HEAP, lsr #32
    //     0x76d3dc: b.eq            #0x76d3e4
    //     0x76d3e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d3e4: r0 = Null
    //     0x76d3e4: mov             x0, NULL
    // 0x76d3e8: r0 = ReturnAsyncNotFuture()
    //     0x76d3e8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d3ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d3f0: b               #0x76d3b8
  }
  _ setOnNavigationRequest(/* No info */) async {
    // ** addr: 0x76d3f4, size: 0x98
    // 0x76d3f4: EnterFrame
    //     0x76d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d3f8: mov             fp, SP
    // 0x76d3fc: AllocStack(0x20)
    //     0x76d3fc: sub             SP, SP, #0x20
    // 0x76d400: SetupParameters(AndroidNavigationDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76d400: stur            NULL, [fp, #-8]
    //     0x76d404: mov             x0, #0
    //     0x76d408: add             x1, fp, w0, sxtw #2
    //     0x76d40c: ldr             x1, [x1, #0x18]
    //     0x76d410: stur            x1, [fp, #-0x18]
    //     0x76d414: add             x2, fp, w0, sxtw #2
    //     0x76d418: ldr             x2, [x2, #0x10]
    //     0x76d41c: stur            x2, [fp, #-0x10]
    // 0x76d420: CheckStackOverflow
    //     0x76d420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d424: cmp             SP, x16
    //     0x76d428: b.ls            #0x76d478
    // 0x76d42c: InitAsync() -> Future<void?>
    //     0x76d42c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76d430: bl              #0x459824  ; InitAsyncStub
    // 0x76d434: ldur            x0, [fp, #-0x10]
    // 0x76d438: ldur            x1, [fp, #-0x18]
    // 0x76d43c: StoreField: r1->field_23 = r0
    //     0x76d43c: stur            w0, [x1, #0x23]
    //     0x76d440: ldurb           w16, [x1, #-1]
    //     0x76d444: ldurb           w17, [x0, #-1]
    //     0x76d448: and             x16, x17, x16, lsr #2
    //     0x76d44c: tst             x16, HEAP, lsr #32
    //     0x76d450: b.eq            #0x76d458
    //     0x76d454: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d458: LoadField: r0 = r1->field_b
    //     0x76d458: ldur            w0, [x1, #0xb]
    // 0x76d45c: DecompressPointer r0
    //     0x76d45c: add             x0, x0, HEAP, lsl #32
    // 0x76d460: r16 = Sentinel
    //     0x76d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d464: cmp             w0, w16
    // 0x76d468: b.eq            #0x76d480
    // 0x76d46c: str             x0, [SP]
    // 0x76d470: r0 = setSynchronousReturnValueForShouldOverrideUrlLoading()
    //     0x76d470: bl              #0x76d48c  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::setSynchronousReturnValueForShouldOverrideUrlLoading
    // 0x76d474: r0 = ReturnAsync()
    //     0x76d474: b               #0x459444  ; ReturnAsyncStub
    // 0x76d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d47c: b               #0x76d42c
    // 0x76d480: r9 = _webViewClient
    //     0x76d480: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a418] Field <AndroidNavigationDelegate._webViewClient@25193571>: late final (offset: 0xc)
    //     0x76d484: ldr             x9, [x9, #0x418]
    // 0x76d488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AndroidNavigationDelegate(/* No info */) {
    // ** addr: 0x76d8b8, size: 0x2ac
    // 0x76d8b8: EnterFrame
    //     0x76d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d8bc: mov             fp, SP
    // 0x76d8c0: AllocStack(0x78)
    //     0x76d8c0: sub             SP, SP, #0x78
    // 0x76d8c4: r0 = Sentinel
    //     0x76d8c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d8c8: CheckStackOverflow
    //     0x76d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d8cc: cmp             SP, x16
    //     0x76d8d0: b.ls            #0x76db5c
    // 0x76d8d4: ldr             x1, [fp, #0x10]
    // 0x76d8d8: StoreField: r1->field_b = r0
    //     0x76d8d8: stur            w0, [x1, #0xb]
    // 0x76d8dc: StoreField: r1->field_f = r0
    //     0x76d8dc: stur            w0, [x1, #0xf]
    // 0x76d8e0: str             NULL, [SP]
    // 0x76d8e4: r0 = AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams()
    //     0x76d8e4: bl              #0x76db64  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegateCreationParams::AndroidNavigationDelegateCreationParams.fromPlatformNavigationDelegateCreationParams
    // 0x76d8e8: ldr             x1, [fp, #0x10]
    // 0x76d8ec: StoreField: r1->field_7 = r0
    //     0x76d8ec: stur            w0, [x1, #7]
    //     0x76d8f0: ldurb           w16, [x1, #-1]
    //     0x76d8f4: ldurb           w17, [x0, #-1]
    //     0x76d8f8: and             x16, x17, x16, lsr #2
    //     0x76d8fc: tst             x16, HEAP, lsr #32
    //     0x76d900: b.eq            #0x76d908
    //     0x76d904: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76d908: r0 = InitLateStaticField(0x7c8) // [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::_token
    //     0x76d908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d90c: ldr             x0, [x0, #0xf90]
    //     0x76d910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d914: cmp             w0, w16
    //     0x76d918: b.ne            #0x76d928
    //     0x76d91c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Field <PlatformNavigationDelegate._token@47149494>: static late final (offset: 0x7c8)
    //     0x76d920: ldr             x2, [x2, #0x9d0]
    //     0x76d924: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76d928: stur            x0, [fp, #-8]
    // 0x76d92c: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x76d92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d930: ldr             x0, [x0, #0xf40]
    //     0x76d934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d938: cmp             w0, w16
    //     0x76d93c: b.ne            #0x76d948
    //     0x76d940: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x76d944: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76d948: ldr             x16, [fp, #0x10]
    // 0x76d94c: stp             x16, x0, [SP, #8]
    // 0x76d950: ldur            x16, [fp, #-8]
    // 0x76d954: str             x16, [SP]
    // 0x76d958: r0 = []=()
    //     0x76d958: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x76d95c: r1 = <AndroidNavigationDelegate>
    //     0x76d95c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] TypeArguments: <AndroidNavigationDelegate>
    //     0x76d960: ldr             x1, [x1, #0x9d8]
    // 0x76d964: r0 = _WeakReference()
    //     0x76d964: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x76d968: mov             x1, x0
    // 0x76d96c: ldr             x0, [fp, #0x10]
    // 0x76d970: stur            x1, [fp, #-8]
    // 0x76d974: StoreField: r1->field_7 = r0
    //     0x76d974: stur            w0, [x1, #7]
    // 0x76d978: r1 = 1
    //     0x76d978: mov             x1, #1
    // 0x76d97c: r0 = AllocateContext()
    //     0x76d97c: bl              #0xb97e34  ; AllocateContextStub
    // 0x76d980: mov             x3, x0
    // 0x76d984: ldur            x0, [fp, #-8]
    // 0x76d988: stur            x3, [fp, #-0x10]
    // 0x76d98c: StoreField: r3->field_f = r0
    //     0x76d98c: stur            w0, [x3, #0xf]
    // 0x76d990: mov             x2, x3
    // 0x76d994: r1 = Function '<anonymous closure>':.
    //     0x76d994: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x76d998: ldr             x1, [x1, #0x9e0]
    // 0x76d99c: r0 = AllocateClosure()
    //     0x76d99c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d9a0: ldur            x2, [fp, #-0x10]
    // 0x76d9a4: r1 = Function '<anonymous closure>':.
    //     0x76d9a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x76d9a8: ldr             x1, [x1, #0x9e8]
    // 0x76d9ac: stur            x0, [fp, #-8]
    // 0x76d9b0: r0 = AllocateClosure()
    //     0x76d9b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d9b4: ldur            x2, [fp, #-0x10]
    // 0x76d9b8: r1 = Function '<anonymous closure>':.
    //     0x76d9b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] AnonymousClosure: (0x76e318), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x76d8b8)
    //     0x76d9bc: ldr             x1, [x1, #0x9f0]
    // 0x76d9c0: stur            x0, [fp, #-0x18]
    // 0x76d9c4: r0 = AllocateClosure()
    //     0x76d9c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d9c8: ldur            x2, [fp, #-0x10]
    // 0x76d9cc: r1 = Function '<anonymous closure>':.
    //     0x76d9cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] AnonymousClosure: (0x76e03c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x76d8b8)
    //     0x76d9d0: ldr             x1, [x1, #0x9f8]
    // 0x76d9d4: stur            x0, [fp, #-0x20]
    // 0x76d9d8: r0 = AllocateClosure()
    //     0x76d9d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d9dc: ldur            x2, [fp, #-0x10]
    // 0x76d9e0: r1 = Function '<anonymous closure>':.
    //     0x76d9e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa00] AnonymousClosure: (0x76dfc0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x76d8b8)
    //     0x76d9e4: ldr             x1, [x1, #0xa00]
    // 0x76d9e8: stur            x0, [fp, #-0x28]
    // 0x76d9ec: r0 = AllocateClosure()
    //     0x76d9ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d9f0: ldur            x2, [fp, #-0x10]
    // 0x76d9f4: r1 = Function '<anonymous closure>':.
    //     0x76d9f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa08] AnonymousClosure: (0x76df5c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x76d8b8)
    //     0x76d9f8: ldr             x1, [x1, #0xa08]
    // 0x76d9fc: stur            x0, [fp, #-0x30]
    // 0x76da00: r0 = AllocateClosure()
    //     0x76da00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76da04: ldur            x2, [fp, #-0x10]
    // 0x76da08: r1 = Function '<anonymous closure>':.
    //     0x76da08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x76da0c: ldr             x1, [x1, #0xa10]
    // 0x76da10: stur            x0, [fp, #-0x38]
    // 0x76da14: r0 = AllocateClosure()
    //     0x76da14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76da18: r16 = Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static.
    //     0x76da18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static. (0x7f93ebbc9690)
    //     0x76da1c: ldr             x16, [x16, #0xa18]
    // 0x76da20: ldur            lr, [fp, #-8]
    // 0x76da24: stp             lr, x16, [SP, #0x30]
    // 0x76da28: ldur            x16, [fp, #-0x18]
    // 0x76da2c: ldur            lr, [fp, #-0x20]
    // 0x76da30: stp             lr, x16, [SP, #0x20]
    // 0x76da34: ldur            x16, [fp, #-0x28]
    // 0x76da38: ldur            lr, [fp, #-0x30]
    // 0x76da3c: stp             lr, x16, [SP, #0x10]
    // 0x76da40: ldur            x16, [fp, #-0x38]
    // 0x76da44: stp             x0, x16, [SP]
    // 0x76da48: r0 = Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static.
    //     0x76da48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Closure: ({((WebView, String) => void)? onPageStarted, ((WebView, String) => void)? onPageFinished, ((WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((WebView, int, String, String) => void)? onReceivedError, ((WebView, WebResourceRequest) => void)? requestLoading, ((WebView, String) => void)? urlLoading, ((WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebViewClient from Function 'WebViewClient.': static. (0x7f93ebbc9690)
    //     0x76da4c: ldr             x0, [x0, #0xa18]
    // 0x76da50: ClosureCall
    //     0x76da50: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa20] List(19) [0, 0x8, 0x8, 0x1, "doUpdateVisitedHistory", 0x7, "onPageFinished", 0x1, "onPageStarted", 0x2, "onReceivedError", 0x4, "onReceivedRequestError", 0x3, "requestLoading", 0x5, "urlLoading", 0x6, Null]
    //     0x76da54: ldr             x4, [x4, #0xa20]
    //     0x76da58: ldur            x2, [x0, #0x1f]
    //     0x76da5c: blr             x2
    // 0x76da60: mov             x1, x0
    // 0x76da64: ldr             x0, [fp, #0x10]
    // 0x76da68: stur            x1, [fp, #-8]
    // 0x76da6c: LoadField: r2 = r0->field_b
    //     0x76da6c: ldur            w2, [x0, #0xb]
    // 0x76da70: DecompressPointer r2
    //     0x76da70: add             x2, x2, HEAP, lsl #32
    // 0x76da74: r16 = Sentinel
    //     0x76da74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76da78: cmp             w2, w16
    // 0x76da7c: b.ne            #0x76da88
    // 0x76da80: mov             x3, x0
    // 0x76da84: b               #0x76da9c
    // 0x76da88: r16 = "_webViewClient@25193571"
    //     0x76da88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "_webViewClient@25193571"
    //     0x76da8c: ldr             x16, [x16, #0xa28]
    // 0x76da90: str             x16, [SP]
    // 0x76da94: r0 = _throwFieldAlreadyInitialized()
    //     0x76da94: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x76da98: ldr             x3, [fp, #0x10]
    // 0x76da9c: ldur            x0, [fp, #-8]
    // 0x76daa0: StoreField: r3->field_b = r0
    //     0x76daa0: stur            w0, [x3, #0xb]
    //     0x76daa4: ldurb           w16, [x3, #-1]
    //     0x76daa8: ldurb           w17, [x0, #-1]
    //     0x76daac: and             x16, x17, x16, lsr #2
    //     0x76dab0: tst             x16, HEAP, lsr #32
    //     0x76dab4: b.eq            #0x76dabc
    //     0x76dab8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76dabc: ldur            x2, [fp, #-0x10]
    // 0x76dac0: r1 = Function '<anonymous closure>':.
    //     0x76dac0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa30] AnonymousClosure: (0x76db94), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate (0x76d8b8)
    //     0x76dac4: ldr             x1, [x1, #0xa30]
    // 0x76dac8: r0 = AllocateClosure()
    //     0x76dac8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76dacc: r16 = Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static.
    //     0x76dacc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static. (0x7f93ebbc900c)
    //     0x76dad0: ldr             x16, [x16, #0xa38]
    // 0x76dad4: stp             x0, x16, [SP]
    // 0x76dad8: r0 = Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static.
    //     0x76dad8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Closure: ({required (String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => DownloadListener from Function 'DownloadListener.': static. (0x7f93ebbc900c)
    //     0x76dadc: ldr             x0, [x0, #0xa38]
    // 0x76dae0: ClosureCall
    //     0x76dae0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa40] List(7) [0, 0x2, 0x2, 0x1, "onDownloadStart", 0x1, Null]
    //     0x76dae4: ldr             x4, [x4, #0xa40]
    //     0x76dae8: ldur            x2, [x0, #0x1f]
    //     0x76daec: blr             x2
    // 0x76daf0: mov             x1, x0
    // 0x76daf4: ldr             x0, [fp, #0x10]
    // 0x76daf8: stur            x1, [fp, #-8]
    // 0x76dafc: LoadField: r2 = r0->field_f
    //     0x76dafc: ldur            w2, [x0, #0xf]
    // 0x76db00: DecompressPointer r2
    //     0x76db00: add             x2, x2, HEAP, lsl #32
    // 0x76db04: r16 = Sentinel
    //     0x76db04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76db08: cmp             w2, w16
    // 0x76db0c: b.ne            #0x76db18
    // 0x76db10: mov             x1, x0
    // 0x76db14: b               #0x76db2c
    // 0x76db18: r16 = "_downloadListener@25193571"
    //     0x76db18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "_downloadListener@25193571"
    //     0x76db1c: ldr             x16, [x16, #0xa48]
    // 0x76db20: str             x16, [SP]
    // 0x76db24: r0 = _throwFieldAlreadyInitialized()
    //     0x76db24: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x76db28: ldr             x1, [fp, #0x10]
    // 0x76db2c: ldur            x0, [fp, #-8]
    // 0x76db30: StoreField: r1->field_f = r0
    //     0x76db30: stur            w0, [x1, #0xf]
    //     0x76db34: ldurb           w16, [x1, #-1]
    //     0x76db38: ldurb           w17, [x0, #-1]
    //     0x76db3c: and             x16, x17, x16, lsr #2
    //     0x76db40: tst             x16, HEAP, lsr #32
    //     0x76db44: b.eq            #0x76db4c
    //     0x76db48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76db4c: r0 = Null
    //     0x76db4c: mov             x0, NULL
    // 0x76db50: LeaveFrame
    //     0x76db50: mov             SP, fp
    //     0x76db54: ldp             fp, lr, [SP], #0x10
    // 0x76db58: ret
    //     0x76db58: ret             
    // 0x76db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76db5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76db60: b               #0x76d8d4
  }
  [closure] void <anonymous closure>(dynamic, String, String, String, String, int) {
    // ** addr: 0x76db94, size: 0x64
    // 0x76db94: EnterFrame
    //     0x76db94: stp             fp, lr, [SP, #-0x10]!
    //     0x76db98: mov             fp, SP
    // 0x76db9c: AllocStack(0x10)
    //     0x76db9c: sub             SP, SP, #0x10
    // 0x76dba0: SetupParameters([dynamic _ /* r0 */])
    //     0x76dba0: ldr             x0, [fp, #0x38]
    //     0x76dba4: ldur            w1, [x0, #0x17]
    //     0x76dba8: add             x1, x1, HEAP, lsl #32
    // 0x76dbac: CheckStackOverflow
    //     0x76dbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76dbb0: cmp             SP, x16
    //     0x76dbb4: b.ls            #0x76dbf0
    // 0x76dbb8: LoadField: r0 = r1->field_f
    //     0x76dbb8: ldur            w0, [x1, #0xf]
    // 0x76dbbc: DecompressPointer r0
    //     0x76dbbc: add             x0, x0, HEAP, lsl #32
    // 0x76dbc0: LoadField: r1 = r0->field_7
    //     0x76dbc0: ldur            w1, [x0, #7]
    // 0x76dbc4: DecompressPointer r1
    //     0x76dbc4: add             x1, x1, HEAP, lsl #32
    // 0x76dbc8: cmp             w1, NULL
    // 0x76dbcc: b.eq            #0x76dbe0
    // 0x76dbd0: ldr             x16, [fp, #0x30]
    // 0x76dbd4: stp             x16, x1, [SP]
    // 0x76dbd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76dbd8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76dbdc: r0 = _handleNavigation()
    //     0x76dbdc: bl              #0x76dbf8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x76dbe0: r0 = Null
    //     0x76dbe0: mov             x0, NULL
    // 0x76dbe4: LeaveFrame
    //     0x76dbe4: mov             SP, fp
    //     0x76dbe8: ldp             fp, lr, [SP], #0x10
    // 0x76dbec: ret
    //     0x76dbec: ret             
    // 0x76dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dbf4: b               #0x76dbb8
  }
  _ _handleNavigation(/* No info */) {
    // ** addr: 0x76dbf8, size: 0x27c
    // 0x76dbf8: EnterFrame
    //     0x76dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x76dbfc: mov             fp, SP
    // 0x76dc00: AllocStack(0x40)
    //     0x76dc00: sub             SP, SP, #0x40
    // 0x76dc04: SetupParameters(AndroidNavigationDelegate this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic headers = _ConstMap len:0 /* r0, fp-0x8 */})
    //     0x76dc04: mov             x0, x4
    //     0x76dc08: ldur            w1, [x0, #0x13]
    //     0x76dc0c: add             x1, x1, HEAP, lsl #32
    //     0x76dc10: sub             x2, x1, #4
    //     0x76dc14: add             x3, fp, w2, sxtw #2
    //     0x76dc18: ldr             x3, [x3, #0x18]
    //     0x76dc1c: stur            x3, [fp, #-0x18]
    //     0x76dc20: add             x4, fp, w2, sxtw #2
    //     0x76dc24: ldr             x4, [x4, #0x10]
    //     0x76dc28: stur            x4, [fp, #-0x10]
    //     0x76dc2c: ldur            w2, [x0, #0x1f]
    //     0x76dc30: add             x2, x2, HEAP, lsl #32
    //     0x76dc34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd488] "headers"
    //     0x76dc38: ldr             x16, [x16, #0x488]
    //     0x76dc3c: cmp             w2, w16
    //     0x76dc40: b.ne            #0x76dc60
    //     0x76dc44: ldur            w2, [x0, #0x23]
    //     0x76dc48: add             x2, x2, HEAP, lsl #32
    //     0x76dc4c: sub             w0, w1, w2
    //     0x76dc50: add             x1, fp, w0, sxtw #2
    //     0x76dc54: ldr             x1, [x1, #8]
    //     0x76dc58: mov             x0, x1
    //     0x76dc5c: b               #0x76dc68
    //     0x76dc60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0x76dc64: ldr             x0, [x0, #0xb08]
    //     0x76dc68: stur            x0, [fp, #-8]
    // 0x76dc6c: CheckStackOverflow
    //     0x76dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76dc70: cmp             SP, x16
    //     0x76dc74: b.ls            #0x76de6c
    // 0x76dc78: r1 = 3
    //     0x76dc78: mov             x1, #3
    // 0x76dc7c: r0 = AllocateContext()
    //     0x76dc7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x76dc80: mov             x1, x0
    // 0x76dc84: ldur            x0, [fp, #-0x10]
    // 0x76dc88: stur            x1, [fp, #-0x28]
    // 0x76dc8c: StoreField: r1->field_f = r0
    //     0x76dc8c: stur            w0, [x1, #0xf]
    // 0x76dc90: ldur            x2, [fp, #-8]
    // 0x76dc94: StoreField: r1->field_13 = r2
    //     0x76dc94: stur            w2, [x1, #0x13]
    // 0x76dc98: ldur            x2, [fp, #-0x18]
    // 0x76dc9c: LoadField: r3 = r2->field_27
    //     0x76dc9c: ldur            w3, [x2, #0x27]
    // 0x76dca0: DecompressPointer r3
    //     0x76dca0: add             x3, x3, HEAP, lsl #32
    // 0x76dca4: stur            x3, [fp, #-0x20]
    // 0x76dca8: ArrayStore: r1[0] = r3  ; List_4
    //     0x76dca8: stur            w3, [x1, #0x17]
    // 0x76dcac: LoadField: r4 = r2->field_23
    //     0x76dcac: ldur            w4, [x2, #0x23]
    // 0x76dcb0: DecompressPointer r4
    //     0x76dcb0: add             x4, x4, HEAP, lsl #32
    // 0x76dcb4: stur            x4, [fp, #-8]
    // 0x76dcb8: cmp             w4, NULL
    // 0x76dcbc: b.eq            #0x76dcc8
    // 0x76dcc0: cmp             w3, NULL
    // 0x76dcc4: b.ne            #0x76dcd8
    // 0x76dcc8: r0 = Null
    //     0x76dcc8: mov             x0, NULL
    // 0x76dccc: LeaveFrame
    //     0x76dccc: mov             SP, fp
    //     0x76dcd0: ldp             fp, lr, [SP], #0x10
    // 0x76dcd4: ret
    //     0x76dcd4: ret             
    // 0x76dcd8: r0 = NavigationRequest()
    //     0x76dcd8: bl              #0x76de80  ; AllocateNavigationRequestStub -> NavigationRequest (size=0xc)
    // 0x76dcdc: mov             x1, x0
    // 0x76dce0: ldur            x0, [fp, #-0x10]
    // 0x76dce4: StoreField: r1->field_7 = r0
    //     0x76dce4: stur            w0, [x1, #7]
    // 0x76dce8: ldur            x16, [fp, #-8]
    // 0x76dcec: stp             x1, x16, [SP]
    // 0x76dcf0: ldur            x0, [fp, #-8]
    // 0x76dcf4: ClosureCall
    //     0x76dcf4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76dcf8: ldur            x2, [x0, #0x1f]
    //     0x76dcfc: blr             x2
    // 0x76dd00: mov             x3, x0
    // 0x76dd04: stur            x3, [fp, #-0x18]
    // 0x76dd08: r0 = 59
    //     0x76dd08: mov             x0, #0x3b
    // 0x76dd0c: branchIfSmi(r3, 0x76dd18)
    //     0x76dd0c: tbz             w3, #0, #0x76dd18
    // 0x76dd10: r0 = LoadClassIdInstr(r3)
    //     0x76dd10: ldur            x0, [x3, #-1]
    //     0x76dd14: ubfx            x0, x0, #0xc, #0x14
    // 0x76dd18: r17 = 4804
    //     0x76dd18: mov             x17, #0x12c4
    // 0x76dd1c: cmp             x0, x17
    // 0x76dd20: b.ne            #0x76dda8
    // 0x76dd24: r16 = Instance_NavigationDecision
    //     0x76dd24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Obj!NavigationDecision@a6d821
    //     0x76dd28: ldr             x16, [x16, #0xa50]
    // 0x76dd2c: cmp             w3, w16
    // 0x76dd30: b.ne            #0x76dda0
    // 0x76dd34: ldur            x2, [fp, #-0x28]
    // 0x76dd38: LoadField: r0 = r2->field_f
    //     0x76dd38: ldur            w0, [x2, #0xf]
    // 0x76dd3c: DecompressPointer r0
    //     0x76dd3c: add             x0, x0, HEAP, lsl #32
    // 0x76dd40: str             x0, [SP]
    // 0x76dd44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76dd44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76dd48: r0 = parse()
    //     0x76dd48: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x76dd4c: ldur            x4, [fp, #-0x28]
    // 0x76dd50: stur            x0, [fp, #-0x10]
    // 0x76dd54: LoadField: r1 = r4->field_13
    //     0x76dd54: ldur            w1, [x4, #0x13]
    // 0x76dd58: DecompressPointer r1
    //     0x76dd58: add             x1, x1, HEAP, lsl #32
    // 0x76dd5c: stur            x1, [fp, #-8]
    // 0x76dd60: r0 = LoadRequestParams()
    //     0x76dd60: bl              #0x76de74  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x76dd64: mov             x1, x0
    // 0x76dd68: ldur            x0, [fp, #-0x10]
    // 0x76dd6c: StoreField: r1->field_7 = r0
    //     0x76dd6c: stur            w0, [x1, #7]
    // 0x76dd70: r0 = Instance_LoadRequestMethod
    //     0x76dd70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa58] Obj!LoadRequestMethod@a6d861
    //     0x76dd74: ldr             x0, [x0, #0xa58]
    // 0x76dd78: StoreField: r1->field_b = r0
    //     0x76dd78: stur            w0, [x1, #0xb]
    // 0x76dd7c: ldur            x0, [fp, #-8]
    // 0x76dd80: StoreField: r1->field_f = r0
    //     0x76dd80: stur            w0, [x1, #0xf]
    // 0x76dd84: ldur            x16, [fp, #-0x20]
    // 0x76dd88: stp             x1, x16, [SP]
    // 0x76dd8c: ldur            x0, [fp, #-0x20]
    // 0x76dd90: ClosureCall
    //     0x76dd90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76dd94: ldur            x2, [x0, #0x1f]
    //     0x76dd98: blr             x2
    // 0x76dd9c: b               #0x76de5c
    // 0x76dda0: ldur            x4, [fp, #-0x28]
    // 0x76dda4: b               #0x76ddac
    // 0x76dda8: ldur            x4, [fp, #-0x28]
    // 0x76ddac: mov             x0, x3
    // 0x76ddb0: r2 = Null
    //     0x76ddb0: mov             x2, NULL
    // 0x76ddb4: r1 = Null
    //     0x76ddb4: mov             x1, NULL
    // 0x76ddb8: cmp             w0, NULL
    // 0x76ddbc: b.eq            #0x76de08
    // 0x76ddc0: branchIfSmi(r0, 0x76de08)
    //     0x76ddc0: tbz             w0, #0, #0x76de08
    // 0x76ddc4: r3 = SubtypeTestCache
    //     0x76ddc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa60] SubtypeTestCache
    //     0x76ddc8: ldr             x3, [x3, #0xa60]
    // 0x76ddcc: r30 = Subtype2TestCacheStub
    //     0x76ddcc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x76ddd0: LoadField: r30 = r30->field_7
    //     0x76ddd0: ldur            lr, [lr, #7]
    // 0x76ddd4: blr             lr
    // 0x76ddd8: cmp             w7, NULL
    // 0x76dddc: b.eq            #0x76dde8
    // 0x76dde0: tbnz            w7, #4, #0x76de08
    // 0x76dde4: b               #0x76de10
    // 0x76dde8: r8 = Future<NavigationDecision>
    //     0x76dde8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Type: Future<NavigationDecision>
    //     0x76ddec: ldr             x8, [x8, #0xa68]
    // 0x76ddf0: r3 = SubtypeTestCache
    //     0x76ddf0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa70] SubtypeTestCache
    //     0x76ddf4: ldr             x3, [x3, #0xa70]
    // 0x76ddf8: r30 = InstanceOfStub
    //     0x76ddf8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x76ddfc: LoadField: r30 = r30->field_7
    //     0x76ddfc: ldur            lr, [lr, #7]
    // 0x76de00: blr             lr
    // 0x76de04: b               #0x76de14
    // 0x76de08: r0 = false
    //     0x76de08: add             x0, NULL, #0x30  ; false
    // 0x76de0c: b               #0x76de14
    // 0x76de10: r0 = true
    //     0x76de10: add             x0, NULL, #0x20  ; true
    // 0x76de14: tbnz            w0, #4, #0x76de5c
    // 0x76de18: ldur            x0, [fp, #-0x18]
    // 0x76de1c: ldur            x2, [fp, #-0x28]
    // 0x76de20: r1 = Function '<anonymous closure>':.
    //     0x76de20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa78] AnonymousClosure: (0x76de8c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation (0x76dbf8)
    //     0x76de24: ldr             x1, [x1, #0xa78]
    // 0x76de28: r0 = AllocateClosure()
    //     0x76de28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76de2c: mov             x1, x0
    // 0x76de30: ldur            x0, [fp, #-0x18]
    // 0x76de34: r2 = LoadClassIdInstr(r0)
    //     0x76de34: ldur            x2, [x0, #-1]
    //     0x76de38: ubfx            x2, x2, #0xc, #0x14
    // 0x76de3c: r16 = <Null?>
    //     0x76de3c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x76de40: stp             x0, x16, [SP, #8]
    // 0x76de44: str             x1, [SP]
    // 0x76de48: mov             x0, x2
    // 0x76de4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76de4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76de50: mov             lr, x0
    // 0x76de54: ldr             lr, [x21, lr, lsl #3]
    // 0x76de58: blr             lr
    // 0x76de5c: r0 = Null
    //     0x76de5c: mov             x0, NULL
    // 0x76de60: LeaveFrame
    //     0x76de60: mov             SP, fp
    //     0x76de64: ldp             fp, lr, [SP], #0x10
    // 0x76de68: ret
    //     0x76de68: ret             
    // 0x76de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76de6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76de70: b               #0x76dc78
  }
  [closure] Null <anonymous closure>(dynamic, NavigationDecision) {
    // ** addr: 0x76de8c, size: 0xd0
    // 0x76de8c: EnterFrame
    //     0x76de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x76de90: mov             fp, SP
    // 0x76de94: AllocStack(0x30)
    //     0x76de94: sub             SP, SP, #0x30
    // 0x76de98: SetupParameters([dynamic _ /* r0 */])
    //     0x76de98: ldr             x0, [fp, #0x18]
    //     0x76de9c: ldur            w1, [x0, #0x17]
    //     0x76dea0: add             x1, x1, HEAP, lsl #32
    //     0x76dea4: stur            x1, [fp, #-0x10]
    // 0x76dea8: CheckStackOverflow
    //     0x76dea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76deac: cmp             SP, x16
    //     0x76deb0: b.ls            #0x76df50
    // 0x76deb4: ldr             x0, [fp, #0x10]
    // 0x76deb8: r16 = Instance_NavigationDecision
    //     0x76deb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Obj!NavigationDecision@a6d821
    //     0x76debc: ldr             x16, [x16, #0xa50]
    // 0x76dec0: cmp             w0, w16
    // 0x76dec4: b.ne            #0x76df40
    // 0x76dec8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76dec8: ldur            w0, [x1, #0x17]
    // 0x76decc: DecompressPointer r0
    //     0x76decc: add             x0, x0, HEAP, lsl #32
    // 0x76ded0: stur            x0, [fp, #-8]
    // 0x76ded4: LoadField: r2 = r1->field_f
    //     0x76ded4: ldur            w2, [x1, #0xf]
    // 0x76ded8: DecompressPointer r2
    //     0x76ded8: add             x2, x2, HEAP, lsl #32
    // 0x76dedc: str             x2, [SP]
    // 0x76dee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76dee0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76dee4: r0 = parse()
    //     0x76dee4: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x76dee8: mov             x1, x0
    // 0x76deec: ldur            x0, [fp, #-0x10]
    // 0x76def0: stur            x1, [fp, #-0x20]
    // 0x76def4: LoadField: r2 = r0->field_13
    //     0x76def4: ldur            w2, [x0, #0x13]
    // 0x76def8: DecompressPointer r2
    //     0x76def8: add             x2, x2, HEAP, lsl #32
    // 0x76defc: stur            x2, [fp, #-0x18]
    // 0x76df00: r0 = LoadRequestParams()
    //     0x76df00: bl              #0x76de74  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x76df04: mov             x1, x0
    // 0x76df08: ldur            x0, [fp, #-0x20]
    // 0x76df0c: StoreField: r1->field_7 = r0
    //     0x76df0c: stur            w0, [x1, #7]
    // 0x76df10: r0 = Instance_LoadRequestMethod
    //     0x76df10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa58] Obj!LoadRequestMethod@a6d861
    //     0x76df14: ldr             x0, [x0, #0xa58]
    // 0x76df18: StoreField: r1->field_b = r0
    //     0x76df18: stur            w0, [x1, #0xb]
    // 0x76df1c: ldur            x0, [fp, #-0x18]
    // 0x76df20: StoreField: r1->field_f = r0
    //     0x76df20: stur            w0, [x1, #0xf]
    // 0x76df24: ldur            x0, [fp, #-8]
    // 0x76df28: cmp             w0, NULL
    // 0x76df2c: b.eq            #0x76df58
    // 0x76df30: stp             x1, x0, [SP]
    // 0x76df34: ClosureCall
    //     0x76df34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76df38: ldur            x2, [x0, #0x1f]
    //     0x76df3c: blr             x2
    // 0x76df40: r0 = Null
    //     0x76df40: mov             x0, NULL
    // 0x76df44: LeaveFrame
    //     0x76df44: mov             SP, fp
    //     0x76df48: ldp             fp, lr, [SP], #0x10
    // 0x76df4c: ret
    //     0x76df4c: ret             
    // 0x76df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76df50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76df54: b               #0x76deb4
    // 0x76df58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76df58: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WebView, String) {
    // ** addr: 0x76df5c, size: 0x64
    // 0x76df5c: EnterFrame
    //     0x76df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x76df60: mov             fp, SP
    // 0x76df64: AllocStack(0x10)
    //     0x76df64: sub             SP, SP, #0x10
    // 0x76df68: SetupParameters([dynamic _ /* r0 */])
    //     0x76df68: ldr             x0, [fp, #0x20]
    //     0x76df6c: ldur            w1, [x0, #0x17]
    //     0x76df70: add             x1, x1, HEAP, lsl #32
    // 0x76df74: CheckStackOverflow
    //     0x76df74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76df78: cmp             SP, x16
    //     0x76df7c: b.ls            #0x76dfb8
    // 0x76df80: LoadField: r0 = r1->field_f
    //     0x76df80: ldur            w0, [x1, #0xf]
    // 0x76df84: DecompressPointer r0
    //     0x76df84: add             x0, x0, HEAP, lsl #32
    // 0x76df88: LoadField: r1 = r0->field_7
    //     0x76df88: ldur            w1, [x0, #7]
    // 0x76df8c: DecompressPointer r1
    //     0x76df8c: add             x1, x1, HEAP, lsl #32
    // 0x76df90: cmp             w1, NULL
    // 0x76df94: b.eq            #0x76dfa8
    // 0x76df98: ldr             x16, [fp, #0x10]
    // 0x76df9c: stp             x16, x1, [SP]
    // 0x76dfa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76dfa0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76dfa4: r0 = _handleNavigation()
    //     0x76dfa4: bl              #0x76dbf8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x76dfa8: r0 = Null
    //     0x76dfa8: mov             x0, NULL
    // 0x76dfac: LeaveFrame
    //     0x76dfac: mov             SP, fp
    //     0x76dfb0: ldp             fp, lr, [SP], #0x10
    // 0x76dfb4: ret
    //     0x76dfb4: ret             
    // 0x76dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dfb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dfbc: b               #0x76df80
  }
  [closure] void <anonymous closure>(dynamic, WebView, WebResourceRequest) {
    // ** addr: 0x76dfc0, size: 0x7c
    // 0x76dfc0: EnterFrame
    //     0x76dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x76dfc4: mov             fp, SP
    // 0x76dfc8: AllocStack(0x18)
    //     0x76dfc8: sub             SP, SP, #0x18
    // 0x76dfcc: SetupParameters([dynamic _ /* r0 */])
    //     0x76dfcc: ldr             x0, [fp, #0x20]
    //     0x76dfd0: ldur            w1, [x0, #0x17]
    //     0x76dfd4: add             x1, x1, HEAP, lsl #32
    // 0x76dfd8: CheckStackOverflow
    //     0x76dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76dfdc: cmp             SP, x16
    //     0x76dfe0: b.ls            #0x76e034
    // 0x76dfe4: LoadField: r0 = r1->field_f
    //     0x76dfe4: ldur            w0, [x1, #0xf]
    // 0x76dfe8: DecompressPointer r0
    //     0x76dfe8: add             x0, x0, HEAP, lsl #32
    // 0x76dfec: LoadField: r1 = r0->field_7
    //     0x76dfec: ldur            w1, [x0, #7]
    // 0x76dff0: DecompressPointer r1
    //     0x76dff0: add             x1, x1, HEAP, lsl #32
    // 0x76dff4: cmp             w1, NULL
    // 0x76dff8: b.eq            #0x76e024
    // 0x76dffc: ldr             x0, [fp, #0x10]
    // 0x76e000: LoadField: r2 = r0->field_7
    //     0x76e000: ldur            w2, [x0, #7]
    // 0x76e004: DecompressPointer r2
    //     0x76e004: add             x2, x2, HEAP, lsl #32
    // 0x76e008: LoadField: r3 = r0->field_f
    //     0x76e008: ldur            w3, [x0, #0xf]
    // 0x76e00c: DecompressPointer r3
    //     0x76e00c: add             x3, x3, HEAP, lsl #32
    // 0x76e010: stp             x2, x1, [SP, #8]
    // 0x76e014: str             x3, [SP]
    // 0x76e018: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x76e018: add             x4, PP, #0x10, lsl #12  ; [pp+0x10348] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x76e01c: ldr             x4, [x4, #0x348]
    // 0x76e020: r0 = _handleNavigation()
    //     0x76e020: bl              #0x76dbf8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::_handleNavigation
    // 0x76e024: r0 = Null
    //     0x76e024: mov             x0, NULL
    // 0x76e028: LeaveFrame
    //     0x76e028: mov             SP, fp
    //     0x76e02c: ldp             fp, lr, [SP], #0x10
    // 0x76e030: ret
    //     0x76e030: ret             
    // 0x76e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e038: b               #0x76dfe4
  }
  [closure] void <anonymous closure>(dynamic, WebView, int, String, String) {
    // ** addr: 0x76e03c, size: 0xc0
    // 0x76e03c: EnterFrame
    //     0x76e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e040: mov             fp, SP
    // 0x76e044: AllocStack(0x20)
    //     0x76e044: sub             SP, SP, #0x20
    // 0x76e048: SetupParameters([dynamic _ /* r0 */])
    //     0x76e048: ldr             x0, [fp, #0x30]
    //     0x76e04c: ldur            w1, [x0, #0x17]
    //     0x76e050: add             x1, x1, HEAP, lsl #32
    // 0x76e054: CheckStackOverflow
    //     0x76e054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e058: cmp             SP, x16
    //     0x76e05c: b.ls            #0x76e0f4
    // 0x76e060: LoadField: r0 = r1->field_f
    //     0x76e060: ldur            w0, [x1, #0xf]
    // 0x76e064: DecompressPointer r0
    //     0x76e064: add             x0, x0, HEAP, lsl #32
    // 0x76e068: LoadField: r1 = r0->field_7
    //     0x76e068: ldur            w1, [x0, #7]
    // 0x76e06c: DecompressPointer r1
    //     0x76e06c: add             x1, x1, HEAP, lsl #32
    // 0x76e070: cmp             w1, NULL
    // 0x76e074: b.ne            #0x76e080
    // 0x76e078: r0 = Null
    //     0x76e078: mov             x0, NULL
    // 0x76e07c: b               #0x76e088
    // 0x76e080: LoadField: r0 = r1->field_1f
    //     0x76e080: ldur            w0, [x1, #0x1f]
    // 0x76e084: DecompressPointer r0
    //     0x76e084: add             x0, x0, HEAP, lsl #32
    // 0x76e088: stur            x0, [fp, #-8]
    // 0x76e08c: cmp             w0, NULL
    // 0x76e090: b.eq            #0x76e0e4
    // 0x76e094: ldr             x2, [fp, #0x20]
    // 0x76e098: ldr             x1, [fp, #0x18]
    // 0x76e09c: r3 = LoadInt32Instr(r2)
    //     0x76e09c: sbfx            x3, x2, #1, #0x1f
    //     0x76e0a0: tbz             w2, #0, #0x76e0a8
    //     0x76e0a4: ldur            x3, [x2, #7]
    // 0x76e0a8: str             x3, [SP]
    // 0x76e0ac: r0 = _errorCodeToErrorType()
    //     0x76e0ac: bl              #0x76e108  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebResourceError::_errorCodeToErrorType
    // 0x76e0b0: stur            x0, [fp, #-0x10]
    // 0x76e0b4: r0 = AndroidWebResourceError()
    //     0x76e0b4: bl              #0x76e0fc  ; AllocateAndroidWebResourceErrorStub -> AndroidWebResourceError (size=0x10)
    // 0x76e0b8: mov             x1, x0
    // 0x76e0bc: ldr             x0, [fp, #0x18]
    // 0x76e0c0: StoreField: r1->field_7 = r0
    //     0x76e0c0: stur            w0, [x1, #7]
    // 0x76e0c4: ldur            x0, [fp, #-0x10]
    // 0x76e0c8: StoreField: r1->field_b = r0
    //     0x76e0c8: stur            w0, [x1, #0xb]
    // 0x76e0cc: ldur            x16, [fp, #-8]
    // 0x76e0d0: stp             x1, x16, [SP]
    // 0x76e0d4: ldur            x0, [fp, #-8]
    // 0x76e0d8: ClosureCall
    //     0x76e0d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76e0dc: ldur            x2, [x0, #0x1f]
    //     0x76e0e0: blr             x2
    // 0x76e0e4: r0 = Null
    //     0x76e0e4: mov             x0, NULL
    // 0x76e0e8: LeaveFrame
    //     0x76e0e8: mov             SP, fp
    //     0x76e0ec: ldp             fp, lr, [SP], #0x10
    // 0x76e0f0: ret
    //     0x76e0f0: ret             
    // 0x76e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e0f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e0f8: b               #0x76e060
  }
  [closure] void <anonymous closure>(dynamic, WebView, WebResourceRequest, WebResourceError) {
    // ** addr: 0x76e318, size: 0xc0
    // 0x76e318: EnterFrame
    //     0x76e318: stp             fp, lr, [SP, #-0x10]!
    //     0x76e31c: mov             fp, SP
    // 0x76e320: AllocStack(0x28)
    //     0x76e320: sub             SP, SP, #0x28
    // 0x76e324: SetupParameters([dynamic _ /* r0 */])
    //     0x76e324: ldr             x0, [fp, #0x28]
    //     0x76e328: ldur            w1, [x0, #0x17]
    //     0x76e32c: add             x1, x1, HEAP, lsl #32
    // 0x76e330: CheckStackOverflow
    //     0x76e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e334: cmp             SP, x16
    //     0x76e338: b.ls            #0x76e3d0
    // 0x76e33c: LoadField: r0 = r1->field_f
    //     0x76e33c: ldur            w0, [x1, #0xf]
    // 0x76e340: DecompressPointer r0
    //     0x76e340: add             x0, x0, HEAP, lsl #32
    // 0x76e344: LoadField: r1 = r0->field_7
    //     0x76e344: ldur            w1, [x0, #7]
    // 0x76e348: DecompressPointer r1
    //     0x76e348: add             x1, x1, HEAP, lsl #32
    // 0x76e34c: cmp             w1, NULL
    // 0x76e350: b.ne            #0x76e35c
    // 0x76e354: r0 = Null
    //     0x76e354: mov             x0, NULL
    // 0x76e358: b               #0x76e364
    // 0x76e35c: LoadField: r0 = r1->field_1f
    //     0x76e35c: ldur            w0, [x1, #0x1f]
    // 0x76e360: DecompressPointer r0
    //     0x76e360: add             x0, x0, HEAP, lsl #32
    // 0x76e364: stur            x0, [fp, #-0x10]
    // 0x76e368: cmp             w0, NULL
    // 0x76e36c: b.eq            #0x76e3c0
    // 0x76e370: ldr             x1, [fp, #0x10]
    // 0x76e374: LoadField: r2 = r1->field_7
    //     0x76e374: ldur            x2, [x1, #7]
    // 0x76e378: LoadField: r3 = r1->field_f
    //     0x76e378: ldur            w3, [x1, #0xf]
    // 0x76e37c: DecompressPointer r3
    //     0x76e37c: add             x3, x3, HEAP, lsl #32
    // 0x76e380: stur            x3, [fp, #-8]
    // 0x76e384: str             x2, [SP]
    // 0x76e388: r0 = _errorCodeToErrorType()
    //     0x76e388: bl              #0x76e108  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebResourceError::_errorCodeToErrorType
    // 0x76e38c: stur            x0, [fp, #-0x18]
    // 0x76e390: r0 = AndroidWebResourceError()
    //     0x76e390: bl              #0x76e0fc  ; AllocateAndroidWebResourceErrorStub -> AndroidWebResourceError (size=0x10)
    // 0x76e394: mov             x1, x0
    // 0x76e398: ldur            x0, [fp, #-8]
    // 0x76e39c: StoreField: r1->field_7 = r0
    //     0x76e39c: stur            w0, [x1, #7]
    // 0x76e3a0: ldur            x0, [fp, #-0x18]
    // 0x76e3a4: StoreField: r1->field_b = r0
    //     0x76e3a4: stur            w0, [x1, #0xb]
    // 0x76e3a8: ldur            x16, [fp, #-0x10]
    // 0x76e3ac: stp             x1, x16, [SP]
    // 0x76e3b0: ldur            x0, [fp, #-0x10]
    // 0x76e3b4: ClosureCall
    //     0x76e3b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76e3b8: ldur            x2, [x0, #0x1f]
    //     0x76e3bc: blr             x2
    // 0x76e3c0: r0 = Null
    //     0x76e3c0: mov             x0, NULL
    // 0x76e3c4: LeaveFrame
    //     0x76e3c4: mov             SP, fp
    //     0x76e3c8: ldp             fp, lr, [SP], #0x10
    // 0x76e3cc: ret
    //     0x76e3cc: ret             
    // 0x76e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e3d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e3d4: b               #0x76e33c
  }
}

// class id: 3992, size: 0xc, field offset: 0xc
class AndroidWebViewWidget extends PlatformWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0xa877cc, size: 0xd4
    // 0xa877cc: EnterFrame
    //     0xa877cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa877d0: mov             fp, SP
    // 0xa877d4: AllocStack(0x28)
    //     0xa877d4: sub             SP, SP, #0x28
    // 0xa877d8: CheckStackOverflow
    //     0xa877d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa877dc: cmp             SP, x16
    //     0xa877e0: b.ls            #0xa87898
    // 0xa877e4: r1 = 1
    //     0xa877e4: mov             x1, #1
    // 0xa877e8: r0 = AllocateContext()
    //     0xa877e8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa877ec: mov             x1, x0
    // 0xa877f0: ldr             x0, [fp, #0x18]
    // 0xa877f4: stur            x1, [fp, #-8]
    // 0xa877f8: StoreField: r1->field_f = r0
    //     0xa877f8: stur            w0, [x1, #0xf]
    // 0xa877fc: ldr             x16, [fp, #0x10]
    // 0xa87800: stp             x16, x0, [SP]
    // 0xa87804: r0 = _trySetDefaultOnShowCustomWidgetCallbacks()
    //     0xa87804: bl              #0xa878ac  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks
    // 0xa87808: ldr             x0, [fp, #0x18]
    // 0xa8780c: LoadField: r2 = r0->field_7
    //     0xa8780c: ldur            w2, [x0, #7]
    // 0xa87810: DecompressPointer r2
    //     0xa87810: add             x2, x2, HEAP, lsl #32
    // 0xa87814: stur            x2, [fp, #-0x10]
    // 0xa87818: r1 = <AndroidWebViewWidgetCreationParams>
    //     0xa87818: add             x1, PP, #0x45, lsl #12  ; [pp+0x453d8] TypeArguments: <AndroidWebViewWidgetCreationParams>
    //     0xa8781c: ldr             x1, [x1, #0x3d8]
    // 0xa87820: r0 = ValueKey()
    //     0xa87820: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa87824: mov             x1, x0
    // 0xa87828: ldur            x0, [fp, #-0x10]
    // 0xa8782c: stur            x1, [fp, #-0x18]
    // 0xa87830: StoreField: r1->field_b = r0
    //     0xa87830: stur            w0, [x1, #0xb]
    // 0xa87834: r0 = PlatformViewLink()
    //     0xa87834: bl              #0xa878a0  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xa87838: mov             x3, x0
    // 0xa8783c: r0 = "plugins.flutter.io/webview"
    //     0xa8783c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] "plugins.flutter.io/webview"
    //     0xa87840: ldr             x0, [x0, #0xd28]
    // 0xa87844: stur            x3, [fp, #-0x10]
    // 0xa87848: StoreField: r3->field_13 = r0
    //     0xa87848: stur            w0, [x3, #0x13]
    // 0xa8784c: ldur            x2, [fp, #-8]
    // 0xa87850: r1 = Function '<anonymous closure>':.
    //     0xa87850: add             x1, PP, #0x45, lsl #12  ; [pp+0x453e0] AnonymousClosure: (0xa87e78), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0xa877cc)
    //     0xa87854: ldr             x1, [x1, #0x3e0]
    // 0xa87858: r0 = AllocateClosure()
    //     0xa87858: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8785c: mov             x1, x0
    // 0xa87860: ldur            x0, [fp, #-0x10]
    // 0xa87864: StoreField: r0->field_b = r1
    //     0xa87864: stur            w1, [x0, #0xb]
    // 0xa87868: ldur            x2, [fp, #-8]
    // 0xa8786c: r1 = Function '<anonymous closure>':.
    //     0xa8786c: add             x1, PP, #0x45, lsl #12  ; [pp+0x453e8] AnonymousClosure: (0xa87b38), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0xa877cc)
    //     0xa87870: ldr             x1, [x1, #0x3e8]
    // 0xa87874: r0 = AllocateClosure()
    //     0xa87874: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87878: mov             x1, x0
    // 0xa8787c: ldur            x0, [fp, #-0x10]
    // 0xa87880: StoreField: r0->field_f = r1
    //     0xa87880: stur            w1, [x0, #0xf]
    // 0xa87884: ldur            x1, [fp, #-0x18]
    // 0xa87888: StoreField: r0->field_7 = r1
    //     0xa87888: stur            w1, [x0, #7]
    // 0xa8788c: LeaveFrame
    //     0xa8788c: mov             SP, fp
    //     0xa87890: ldp             fp, lr, [SP], #0x10
    // 0xa87894: ret
    //     0xa87894: ret             
    // 0xa87898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8789c: b               #0xa877e4
  }
  _ _trySetDefaultOnShowCustomWidgetCallbacks(/* No info */) {
    // ** addr: 0xa878ac, size: 0xa8
    // 0xa878ac: EnterFrame
    //     0xa878ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa878b0: mov             fp, SP
    // 0xa878b4: AllocStack(0x28)
    //     0xa878b4: sub             SP, SP, #0x28
    // 0xa878b8: CheckStackOverflow
    //     0xa878b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa878bc: cmp             SP, x16
    //     0xa878c0: b.ls            #0xa8794c
    // 0xa878c4: r1 = 1
    //     0xa878c4: mov             x1, #1
    // 0xa878c8: r0 = AllocateContext()
    //     0xa878c8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa878cc: mov             x3, x0
    // 0xa878d0: ldr             x0, [fp, #0x10]
    // 0xa878d4: stur            x3, [fp, #-0x10]
    // 0xa878d8: StoreField: r3->field_f = r0
    //     0xa878d8: stur            w0, [x3, #0xf]
    // 0xa878dc: ldr             x0, [fp, #0x18]
    // 0xa878e0: LoadField: r1 = r0->field_7
    //     0xa878e0: ldur            w1, [x0, #7]
    // 0xa878e4: DecompressPointer r1
    //     0xa878e4: add             x1, x1, HEAP, lsl #32
    // 0xa878e8: LoadField: r0 = r1->field_b
    //     0xa878e8: ldur            w0, [x1, #0xb]
    // 0xa878ec: DecompressPointer r0
    //     0xa878ec: add             x0, x0, HEAP, lsl #32
    // 0xa878f0: stur            x0, [fp, #-8]
    // 0xa878f4: LoadField: r1 = r0->field_27
    //     0xa878f4: ldur            w1, [x0, #0x27]
    // 0xa878f8: DecompressPointer r1
    //     0xa878f8: add             x1, x1, HEAP, lsl #32
    // 0xa878fc: cmp             w1, NULL
    // 0xa87900: b.ne            #0xa8793c
    // 0xa87904: mov             x2, x3
    // 0xa87908: r1 = Function '<anonymous closure>':.
    //     0xa87908: add             x1, PP, #0x45, lsl #12  ; [pp+0x45410] AnonymousClosure: (0xa87a54), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0xa878ac)
    //     0xa8790c: ldr             x1, [x1, #0x410]
    // 0xa87910: r0 = AllocateClosure()
    //     0xa87910: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87914: ldur            x2, [fp, #-0x10]
    // 0xa87918: r1 = Function '<anonymous closure>':.
    //     0xa87918: add             x1, PP, #0x45, lsl #12  ; [pp+0x45418] AnonymousClosure: (0xa879f4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0xa878ac)
    //     0xa8791c: ldr             x1, [x1, #0x418]
    // 0xa87920: stur            x0, [fp, #-0x10]
    // 0xa87924: r0 = AllocateClosure()
    //     0xa87924: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87928: ldur            x16, [fp, #-8]
    // 0xa8792c: stp             x0, x16, [SP, #8]
    // 0xa87930: ldur            x16, [fp, #-0x10]
    // 0xa87934: str             x16, [SP]
    // 0xa87938: r0 = setCustomWidgetCallbacks()
    //     0xa87938: bl              #0xa87954  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setCustomWidgetCallbacks
    // 0xa8793c: r0 = Null
    //     0xa8793c: mov             x0, NULL
    // 0xa87940: LeaveFrame
    //     0xa87940: mov             SP, fp
    //     0xa87944: ldp             fp, lr, [SP], #0x10
    // 0xa87948: ret
    //     0xa87948: ret             
    // 0xa8794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8794c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87950: b               #0xa878c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa879f4, size: 0x60
    // 0xa879f4: EnterFrame
    //     0xa879f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa879f8: mov             fp, SP
    // 0xa879fc: AllocStack(0x10)
    //     0xa879fc: sub             SP, SP, #0x10
    // 0xa87a00: SetupParameters([dynamic _ /* r0 */])
    //     0xa87a00: ldr             x0, [fp, #0x10]
    //     0xa87a04: ldur            w1, [x0, #0x17]
    //     0xa87a08: add             x1, x1, HEAP, lsl #32
    // 0xa87a0c: CheckStackOverflow
    //     0xa87a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87a10: cmp             SP, x16
    //     0xa87a14: b.ls            #0xa87a4c
    // 0xa87a18: LoadField: r0 = r1->field_f
    //     0xa87a18: ldur            w0, [x1, #0xf]
    // 0xa87a1c: DecompressPointer r0
    //     0xa87a1c: add             x0, x0, HEAP, lsl #32
    // 0xa87a20: str             x0, [SP]
    // 0xa87a24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa87a24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa87a28: r0 = of()
    //     0xa87a28: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa87a2c: r16 = <Object?>
    //     0xa87a2c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa87a30: stp             x0, x16, [SP]
    // 0xa87a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa87a34: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa87a38: r0 = pop()
    //     0xa87a38: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa87a3c: r0 = Null
    //     0xa87a3c: mov             x0, NULL
    // 0xa87a40: LeaveFrame
    //     0xa87a40: mov             SP, fp
    //     0xa87a44: ldp             fp, lr, [SP], #0x10
    // 0xa87a48: ret
    //     0xa87a48: ret             
    // 0xa87a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87a50: b               #0xa87a18
  }
  [closure] void <anonymous closure>(dynamic, Widget, (dynamic) => void) {
    // ** addr: 0xa87a54, size: 0xe4
    // 0xa87a54: EnterFrame
    //     0xa87a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa87a58: mov             fp, SP
    // 0xa87a5c: AllocStack(0x30)
    //     0xa87a5c: sub             SP, SP, #0x30
    // 0xa87a60: SetupParameters([dynamic _ /* r0 */])
    //     0xa87a60: ldr             x0, [fp, #0x20]
    //     0xa87a64: ldur            w1, [x0, #0x17]
    //     0xa87a68: add             x1, x1, HEAP, lsl #32
    //     0xa87a6c: stur            x1, [fp, #-8]
    // 0xa87a70: CheckStackOverflow
    //     0xa87a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87a74: cmp             SP, x16
    //     0xa87a78: b.ls            #0xa87b30
    // 0xa87a7c: r1 = 1
    //     0xa87a7c: mov             x1, #1
    // 0xa87a80: r0 = AllocateContext()
    //     0xa87a80: bl              #0xb97e34  ; AllocateContextStub
    // 0xa87a84: mov             x1, x0
    // 0xa87a88: ldur            x0, [fp, #-8]
    // 0xa87a8c: stur            x1, [fp, #-0x10]
    // 0xa87a90: StoreField: r1->field_b = r0
    //     0xa87a90: stur            w0, [x1, #0xb]
    // 0xa87a94: ldr             x2, [fp, #0x18]
    // 0xa87a98: StoreField: r1->field_f = r2
    //     0xa87a98: stur            w2, [x1, #0xf]
    // 0xa87a9c: LoadField: r2 = r0->field_f
    //     0xa87a9c: ldur            w2, [x0, #0xf]
    // 0xa87aa0: DecompressPointer r2
    //     0xa87aa0: add             x2, x2, HEAP, lsl #32
    // 0xa87aa4: str             x2, [SP]
    // 0xa87aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa87aa8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa87aac: r0 = of()
    //     0xa87aac: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa87ab0: ldur            x2, [fp, #-0x10]
    // 0xa87ab4: r1 = Function '<anonymous closure>':.
    //     0xa87ab4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45420] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0xa87ab8: ldr             x1, [x1, #0x420]
    // 0xa87abc: stur            x0, [fp, #-8]
    // 0xa87ac0: r0 = AllocateClosure()
    //     0xa87ac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87ac4: r1 = <void?>
    //     0xa87ac4: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa87ac8: stur            x0, [fp, #-0x10]
    // 0xa87acc: r0 = MaterialPageRoute()
    //     0xa87acc: bl              #0x874e34  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0xa87ad0: mov             x1, x0
    // 0xa87ad4: ldur            x0, [fp, #-0x10]
    // 0xa87ad8: stur            x1, [fp, #-0x18]
    // 0xa87adc: StoreField: r1->field_93 = r0
    //     0xa87adc: stur            w0, [x1, #0x93]
    // 0xa87ae0: r0 = true
    //     0xa87ae0: add             x0, NULL, #0x20  ; true
    // 0xa87ae4: StoreField: r1->field_97 = r0
    //     0xa87ae4: stur            w0, [x1, #0x97]
    // 0xa87ae8: StoreField: r1->field_87 = r0
    //     0xa87ae8: stur            w0, [x1, #0x87]
    // 0xa87aec: StoreField: r1->field_8b = r0
    //     0xa87aec: stur            w0, [x1, #0x8b]
    // 0xa87af0: r0 = false
    //     0xa87af0: add             x0, NULL, #0x30  ; false
    // 0xa87af4: StoreField: r1->field_8f = r0
    //     0xa87af4: stur            w0, [x1, #0x8f]
    // 0xa87af8: stp             NULL, x1, [SP]
    // 0xa87afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa87afc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa87b00: r0 = ModalRoute()
    //     0xa87b00: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xa87b04: r16 = <void?>
    //     0xa87b04: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa87b08: ldur            lr, [fp, #-8]
    // 0xa87b0c: stp             lr, x16, [SP, #8]
    // 0xa87b10: ldur            x16, [fp, #-0x18]
    // 0xa87b14: str             x16, [SP]
    // 0xa87b18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa87b18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa87b1c: r0 = push()
    //     0xa87b1c: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa87b20: r0 = Null
    //     0xa87b20: mov             x0, NULL
    // 0xa87b24: LeaveFrame
    //     0xa87b24: mov             SP, fp
    //     0xa87b28: ldp             fp, lr, [SP], #0x10
    // 0xa87b2c: ret
    //     0xa87b2c: ret             
    // 0xa87b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87b34: b               #0xa87a7c
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xa87b38, size: 0x1a4
    // 0xa87b38: EnterFrame
    //     0xa87b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa87b3c: mov             fp, SP
    // 0xa87b40: AllocStack(0x38)
    //     0xa87b40: sub             SP, SP, #0x38
    // 0xa87b44: SetupParameters([dynamic _ /* r0 */])
    //     0xa87b44: ldr             x0, [fp, #0x18]
    //     0xa87b48: ldur            w2, [x0, #0x17]
    //     0xa87b4c: add             x2, x2, HEAP, lsl #32
    //     0xa87b50: stur            x2, [fp, #-8]
    // 0xa87b54: CheckStackOverflow
    //     0xa87b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87b58: cmp             SP, x16
    //     0xa87b5c: b.ls            #0xa87cd0
    // 0xa87b60: LoadField: r0 = r2->field_f
    //     0xa87b60: ldur            w0, [x2, #0xf]
    // 0xa87b64: DecompressPointer r0
    //     0xa87b64: add             x0, x0, HEAP, lsl #32
    // 0xa87b68: LoadField: r1 = r0->field_7
    //     0xa87b68: ldur            w1, [x0, #7]
    // 0xa87b6c: DecompressPointer r1
    //     0xa87b6c: add             x1, x1, HEAP, lsl #32
    // 0xa87b70: LoadField: r0 = r1->field_b
    //     0xa87b70: ldur            w0, [x1, #0xb]
    // 0xa87b74: DecompressPointer r0
    //     0xa87b74: add             x0, x0, HEAP, lsl #32
    // 0xa87b78: mov             x1, x0
    // 0xa87b7c: LoadField: r0 = r1->field_b
    //     0xa87b7c: ldur            w0, [x1, #0xb]
    // 0xa87b80: DecompressPointer r0
    //     0xa87b80: add             x0, x0, HEAP, lsl #32
    // 0xa87b84: r16 = Sentinel
    //     0xa87b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa87b88: cmp             w0, w16
    // 0xa87b8c: b.ne            #0xa87b9c
    // 0xa87b90: r2 = _webView
    //     0xa87b90: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0xa87b94: ldr             x2, [x2, #0x4e8]
    // 0xa87b98: r0 = InitLateFinalInstanceField()
    //     0xa87b98: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa87b9c: mov             x1, x0
    // 0xa87ba0: ldur            x0, [fp, #-8]
    // 0xa87ba4: LoadField: r2 = r0->field_f
    //     0xa87ba4: ldur            w2, [x0, #0xf]
    // 0xa87ba8: DecompressPointer r2
    //     0xa87ba8: add             x2, x2, HEAP, lsl #32
    // 0xa87bac: LoadField: r0 = r2->field_7
    //     0xa87bac: ldur            w0, [x2, #7]
    // 0xa87bb0: DecompressPointer r0
    //     0xa87bb0: add             x0, x0, HEAP, lsl #32
    // 0xa87bb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa87bb4: ldur            w2, [x0, #0x17]
    // 0xa87bb8: DecompressPointer r2
    //     0xa87bb8: add             x2, x2, HEAP, lsl #32
    // 0xa87bbc: ldr             x16, [fp, #0x10]
    // 0xa87bc0: stp             x2, x16, [SP, #8]
    // 0xa87bc4: str             x1, [SP]
    // 0xa87bc8: r0 = _initAndroidView()
    //     0xa87bc8: bl              #0xa87cdc  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0xa87bcc: mov             x3, x0
    // 0xa87bd0: ldr             x0, [fp, #0x10]
    // 0xa87bd4: stur            x3, [fp, #-0x18]
    // 0xa87bd8: LoadField: r4 = r0->field_f
    //     0xa87bd8: ldur            w4, [x0, #0xf]
    // 0xa87bdc: DecompressPointer r4
    //     0xa87bdc: add             x4, x4, HEAP, lsl #32
    // 0xa87be0: stur            x4, [fp, #-0x10]
    // 0xa87be4: LoadField: r5 = r3->field_23
    //     0xa87be4: ldur            w5, [x3, #0x23]
    // 0xa87be8: DecompressPointer r5
    //     0xa87be8: add             x5, x5, HEAP, lsl #32
    // 0xa87bec: stur            x5, [fp, #-8]
    // 0xa87bf0: LoadField: r2 = r5->field_7
    //     0xa87bf0: ldur            w2, [x5, #7]
    // 0xa87bf4: DecompressPointer r2
    //     0xa87bf4: add             x2, x2, HEAP, lsl #32
    // 0xa87bf8: mov             x0, x4
    // 0xa87bfc: r1 = Null
    //     0xa87bfc: mov             x1, NULL
    // 0xa87c00: cmp             w2, NULL
    // 0xa87c04: b.eq            #0xa87c24
    // 0xa87c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa87c08: ldur            w4, [x2, #0x17]
    // 0xa87c0c: DecompressPointer r4
    //     0xa87c0c: add             x4, x4, HEAP, lsl #32
    // 0xa87c10: r8 = X0
    //     0xa87c10: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa87c14: LoadField: r9 = r4->field_7
    //     0xa87c14: ldur            x9, [x4, #7]
    // 0xa87c18: r3 = Null
    //     0xa87c18: add             x3, PP, #0x45, lsl #12  ; [pp+0x453f0] Null
    //     0xa87c1c: ldr             x3, [x3, #0x3f0]
    // 0xa87c20: blr             x9
    // 0xa87c24: ldur            x0, [fp, #-8]
    // 0xa87c28: LoadField: r1 = r0->field_b
    //     0xa87c28: ldur            w1, [x0, #0xb]
    // 0xa87c2c: DecompressPointer r1
    //     0xa87c2c: add             x1, x1, HEAP, lsl #32
    // 0xa87c30: LoadField: r2 = r0->field_f
    //     0xa87c30: ldur            w2, [x0, #0xf]
    // 0xa87c34: DecompressPointer r2
    //     0xa87c34: add             x2, x2, HEAP, lsl #32
    // 0xa87c38: LoadField: r3 = r2->field_b
    //     0xa87c38: ldur            w3, [x2, #0xb]
    // 0xa87c3c: DecompressPointer r3
    //     0xa87c3c: add             x3, x3, HEAP, lsl #32
    // 0xa87c40: r2 = LoadInt32Instr(r1)
    //     0xa87c40: sbfx            x2, x1, #1, #0x1f
    // 0xa87c44: stur            x2, [fp, #-0x20]
    // 0xa87c48: r1 = LoadInt32Instr(r3)
    //     0xa87c48: sbfx            x1, x3, #1, #0x1f
    // 0xa87c4c: cmp             x2, x1
    // 0xa87c50: b.ne            #0xa87c5c
    // 0xa87c54: str             x0, [SP]
    // 0xa87c58: r0 = _growToNextCapacity()
    //     0xa87c58: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa87c5c: ldur            x2, [fp, #-8]
    // 0xa87c60: ldur            x3, [fp, #-0x20]
    // 0xa87c64: add             x0, x3, #1
    // 0xa87c68: lsl             x1, x0, #1
    // 0xa87c6c: StoreField: r2->field_b = r1
    //     0xa87c6c: stur            w1, [x2, #0xb]
    // 0xa87c70: mov             x1, x3
    // 0xa87c74: cmp             x1, x0
    // 0xa87c78: b.hs            #0xa87cd8
    // 0xa87c7c: LoadField: r1 = r2->field_f
    //     0xa87c7c: ldur            w1, [x2, #0xf]
    // 0xa87c80: DecompressPointer r1
    //     0xa87c80: add             x1, x1, HEAP, lsl #32
    // 0xa87c84: ldur            x0, [fp, #-0x10]
    // 0xa87c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa87c88: add             x25, x1, x3, lsl #2
    //     0xa87c8c: add             x25, x25, #0xf
    //     0xa87c90: str             w0, [x25]
    //     0xa87c94: tbz             w0, #0, #0xa87cb0
    //     0xa87c98: ldurb           w16, [x1, #-1]
    //     0xa87c9c: ldurb           w17, [x0, #-1]
    //     0xa87ca0: and             x16, x17, x16, lsr #2
    //     0xa87ca4: tst             x16, HEAP, lsr #32
    //     0xa87ca8: b.eq            #0xa87cb0
    //     0xa87cac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa87cb0: ldur            x16, [fp, #-0x18]
    // 0xa87cb4: str             x16, [SP]
    // 0xa87cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa87cb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa87cbc: r0 = create()
    //     0xa87cbc: bl              #0x4ebdbc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xa87cc0: ldur            x0, [fp, #-0x18]
    // 0xa87cc4: LeaveFrame
    //     0xa87cc4: mov             SP, fp
    //     0xa87cc8: ldp             fp, lr, [SP], #0x10
    // 0xa87ccc: ret
    //     0xa87ccc: ret             
    // 0xa87cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87cd4: b               #0xa87b60
    // 0xa87cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87cd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xa87e78, size: 0x6c
    // 0xa87e78: EnterFrame
    //     0xa87e78: stp             fp, lr, [SP, #-0x10]!
    //     0xa87e7c: mov             fp, SP
    // 0xa87e80: ldr             x0, [fp, #0x10]
    // 0xa87e84: r2 = Null
    //     0xa87e84: mov             x2, NULL
    // 0xa87e88: r1 = Null
    //     0xa87e88: mov             x1, NULL
    // 0xa87e8c: r4 = LoadClassIdInstr(r0)
    //     0xa87e8c: ldur            x4, [x0, #-1]
    //     0xa87e90: ubfx            x4, x4, #0xc, #0x14
    // 0xa87e94: sub             x4, x4, #0x727
    // 0xa87e98: cmp             x4, #2
    // 0xa87e9c: b.ls            #0xa87eb4
    // 0xa87ea0: r8 = AndroidViewController
    //     0xa87ea0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26dc0] Type: AndroidViewController
    //     0xa87ea4: ldr             x8, [x8, #0xdc0]
    // 0xa87ea8: r3 = Null
    //     0xa87ea8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45400] Null
    //     0xa87eac: ldr             x3, [x3, #0x400]
    // 0xa87eb0: r0 = DefaultTypeTest()
    //     0xa87eb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa87eb4: r0 = AndroidViewSurface()
    //     0xa87eb4: bl              #0xa87ee4  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xa87eb8: ldr             x1, [fp, #0x10]
    // 0xa87ebc: StoreField: r0->field_b = r1
    //     0xa87ebc: stur            w1, [x0, #0xb]
    // 0xa87ec0: r1 = Instance_PlatformViewHitTestBehavior
    //     0xa87ec0: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!PlatformViewHitTestBehavior@a73b81
    //     0xa87ec4: ldr             x1, [x1, #0x1e0]
    // 0xa87ec8: StoreField: r0->field_13 = r1
    //     0xa87ec8: stur            w1, [x0, #0x13]
    // 0xa87ecc: r1 = _ConstSet len:0
    //     0xa87ecc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa87ed0: ldr             x1, [x1, #0x488]
    // 0xa87ed4: StoreField: r0->field_f = r1
    //     0xa87ed4: stur            w1, [x0, #0xf]
    // 0xa87ed8: LeaveFrame
    //     0xa87ed8: mov             SP, fp
    //     0xa87edc: ldp             fp, lr, [SP], #0x10
    // 0xa87ee0: ret
    //     0xa87ee0: ret             
  }
}

// class id: 3994, size: 0x38, field offset: 0xc
class AndroidWebViewController extends PlatformWebViewController {

  late final WebView _webView; // offset: 0xc
  late final WebChromeClient _webChromeClient; // offset: 0x10

  _ runJavaScript(/* No info */) {
    // ** addr: 0x75c72c, size: 0x5c
    // 0x75c72c: EnterFrame
    //     0x75c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c730: mov             fp, SP
    // 0x75c734: AllocStack(0x10)
    //     0x75c734: sub             SP, SP, #0x10
    // 0x75c738: CheckStackOverflow
    //     0x75c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c73c: cmp             SP, x16
    //     0x75c740: b.ls            #0x75c780
    // 0x75c744: ldr             x1, [fp, #0x18]
    // 0x75c748: LoadField: r0 = r1->field_b
    //     0x75c748: ldur            w0, [x1, #0xb]
    // 0x75c74c: DecompressPointer r0
    //     0x75c74c: add             x0, x0, HEAP, lsl #32
    // 0x75c750: r16 = Sentinel
    //     0x75c750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c754: cmp             w0, w16
    // 0x75c758: b.ne            #0x75c768
    // 0x75c75c: r2 = _webView
    //     0x75c75c: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x75c760: ldr             x2, [x2, #0x4e8]
    // 0x75c764: r0 = InitLateFinalInstanceField()
    //     0x75c764: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75c768: ldr             x16, [fp, #0x10]
    // 0x75c76c: stp             x16, x0, [SP]
    // 0x75c770: r0 = evaluateJavascript()
    //     0x75c770: bl              #0x75c788  ; [package:webview_flutter_android/src/android_webview.dart] WebView::evaluateJavascript
    // 0x75c774: LeaveFrame
    //     0x75c774: mov             SP, fp
    //     0x75c778: ldp             fp, lr, [SP], #0x10
    // 0x75c77c: ret
    //     0x75c77c: ret             
    // 0x75c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c784: b               #0x75c744
  }
  WebView _webView(AndroidWebViewController) {
    // ** addr: 0x75d980, size: 0x4c
    // 0x75d980: EnterFrame
    //     0x75d980: stp             fp, lr, [SP, #-0x10]!
    //     0x75d984: mov             fp, SP
    // 0x75d988: AllocStack(0x8)
    //     0x75d988: sub             SP, SP, #8
    // 0x75d98c: CheckStackOverflow
    //     0x75d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d990: cmp             SP, x16
    //     0x75d994: b.ls            #0x75d9c4
    // 0x75d998: r16 = Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0x75d998: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f0] Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x7f93ebbbc9cc)
    //     0x75d99c: ldr             x16, [x16, #0x4f0]
    // 0x75d9a0: str             x16, [SP]
    // 0x75d9a4: r0 = Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static.
    //     0x75d9a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x194f0] Closure: ({BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebView from Function 'WebView.': static. (0x7f93ebbbc9cc)
    //     0x75d9a8: ldr             x0, [x0, #0x4f0]
    // 0x75d9ac: ClosureCall
    //     0x75d9ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75d9b0: ldur            x2, [x0, #0x1f]
    //     0x75d9b4: blr             x2
    // 0x75d9b8: LeaveFrame
    //     0x75d9b8: mov             SP, fp
    //     0x75d9bc: ldp             fp, lr, [SP], #0x10
    // 0x75d9c0: ret
    //     0x75d9c0: ret             
    // 0x75d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d9c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d9c8: b               #0x75d998
  }
  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0x75ed04, size: 0x7c
    // 0x75ed04: EnterFrame
    //     0x75ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed08: mov             fp, SP
    // 0x75ed0c: AllocStack(0x8)
    //     0x75ed0c: sub             SP, SP, #8
    // 0x75ed10: CheckStackOverflow
    //     0x75ed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed14: cmp             SP, x16
    //     0x75ed18: b.ls            #0x75ed78
    // 0x75ed1c: ldr             x1, [fp, #0x10]
    // 0x75ed20: LoadField: r0 = r1->field_b
    //     0x75ed20: ldur            w0, [x1, #0xb]
    // 0x75ed24: DecompressPointer r0
    //     0x75ed24: add             x0, x0, HEAP, lsl #32
    // 0x75ed28: r16 = Sentinel
    //     0x75ed28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ed2c: cmp             w0, w16
    // 0x75ed30: b.ne            #0x75ed40
    // 0x75ed34: r2 = _webView
    //     0x75ed34: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x75ed38: ldr             x2, [x2, #0x4e8]
    // 0x75ed3c: r0 = InitLateFinalInstanceField()
    //     0x75ed3c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75ed40: mov             x1, x0
    // 0x75ed44: LoadField: r0 = r1->field_b
    //     0x75ed44: ldur            w0, [x1, #0xb]
    // 0x75ed48: DecompressPointer r0
    //     0x75ed48: add             x0, x0, HEAP, lsl #32
    // 0x75ed4c: r16 = Sentinel
    //     0x75ed4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ed50: cmp             w0, w16
    // 0x75ed54: b.ne            #0x75ed64
    // 0x75ed58: r2 = settings
    //     0x75ed58: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x75ed5c: ldr             x2, [x2, #0x7f0]
    // 0x75ed60: r0 = InitLateFinalInstanceField()
    //     0x75ed60: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75ed64: str             x0, [SP]
    // 0x75ed68: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x75ed68: bl              #0x75ed80  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setMediaPlaybackRequiresUserGesture
    // 0x75ed6c: LeaveFrame
    //     0x75ed6c: mov             SP, fp
    //     0x75ed70: ldp             fp, lr, [SP], #0x10
    // 0x75ed74: ret
    //     0x75ed74: ret             
    // 0x75ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ed78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ed7c: b               #0x75ed1c
  }
  static _ enableDebugging(/* No info */) {
    // ** addr: 0x75f55c, size: 0x2c
    // 0x75f55c: EnterFrame
    //     0x75f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f560: mov             fp, SP
    // 0x75f564: CheckStackOverflow
    //     0x75f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f568: cmp             SP, x16
    //     0x75f56c: b.ls            #0x75f580
    // 0x75f570: r0 = setWebContentsDebuggingEnabled()
    //     0x75f570: bl              #0x75f588  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebContentsDebuggingEnabled
    // 0x75f574: LeaveFrame
    //     0x75f574: mov             SP, fp
    //     0x75f578: ldp             fp, lr, [SP], #0x10
    // 0x75f57c: ret
    //     0x75f57c: ret             
    // 0x75f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f584: b               #0x75f570
  }
  _ enableZoom(/* No info */) {
    // ** addr: 0x75f894, size: 0x7c
    // 0x75f894: EnterFrame
    //     0x75f894: stp             fp, lr, [SP, #-0x10]!
    //     0x75f898: mov             fp, SP
    // 0x75f89c: AllocStack(0x8)
    //     0x75f89c: sub             SP, SP, #8
    // 0x75f8a0: CheckStackOverflow
    //     0x75f8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f8a4: cmp             SP, x16
    //     0x75f8a8: b.ls            #0x75f908
    // 0x75f8ac: ldr             x1, [fp, #0x18]
    // 0x75f8b0: LoadField: r0 = r1->field_b
    //     0x75f8b0: ldur            w0, [x1, #0xb]
    // 0x75f8b4: DecompressPointer r0
    //     0x75f8b4: add             x0, x0, HEAP, lsl #32
    // 0x75f8b8: r16 = Sentinel
    //     0x75f8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f8bc: cmp             w0, w16
    // 0x75f8c0: b.ne            #0x75f8d0
    // 0x75f8c4: r2 = _webView
    //     0x75f8c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x75f8c8: ldr             x2, [x2, #0x4e8]
    // 0x75f8cc: r0 = InitLateFinalInstanceField()
    //     0x75f8cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75f8d0: mov             x1, x0
    // 0x75f8d4: LoadField: r0 = r1->field_b
    //     0x75f8d4: ldur            w0, [x1, #0xb]
    // 0x75f8d8: DecompressPointer r0
    //     0x75f8d8: add             x0, x0, HEAP, lsl #32
    // 0x75f8dc: r16 = Sentinel
    //     0x75f8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f8e0: cmp             w0, w16
    // 0x75f8e4: b.ne            #0x75f8f4
    // 0x75f8e8: r2 = settings
    //     0x75f8e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x75f8ec: ldr             x2, [x2, #0x7f0]
    // 0x75f8f0: r0 = InitLateFinalInstanceField()
    //     0x75f8f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75f8f4: str             x0, [SP]
    // 0x75f8f8: r0 = setSupportZoom()
    //     0x75f8f8: bl              #0x75f910  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportZoom
    // 0x75f8fc: LeaveFrame
    //     0x75f8fc: mov             SP, fp
    //     0x75f900: ldp             fp, lr, [SP], #0x10
    // 0x75f904: ret
    //     0x75f904: ret             
    // 0x75f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f90c: b               #0x75f8ac
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x75fcd8, size: 0x10c
    // 0x75fcd8: EnterFrame
    //     0x75fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75fcdc: mov             fp, SP
    // 0x75fce0: AllocStack(0x28)
    //     0x75fce0: sub             SP, SP, #0x28
    // 0x75fce4: CheckStackOverflow
    //     0x75fce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fce8: cmp             SP, x16
    //     0x75fcec: b.ls            #0x75fddc
    // 0x75fcf0: ldr             x0, [fp, #0x10]
    // 0x75fcf4: LoadField: r1 = r0->field_b
    //     0x75fcf4: ldur            w1, [x0, #0xb]
    // 0x75fcf8: DecompressPointer r1
    //     0x75fcf8: add             x1, x1, HEAP, lsl #32
    // 0x75fcfc: stur            x1, [fp, #-8]
    // 0x75fd00: r0 = AndroidJavaScriptChannelParams()
    //     0x75fd00: bl              #0x766dc8  ; AllocateAndroidJavaScriptChannelParamsStub -> AndroidJavaScriptChannelParams (size=0x14)
    // 0x75fd04: stur            x0, [fp, #-0x10]
    // 0x75fd08: ldur            x16, [fp, #-8]
    // 0x75fd0c: stp             x16, x0, [SP]
    // 0x75fd10: r0 = AndroidJavaScriptChannelParams()
    //     0x75fd10: bl              #0x7609b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidJavaScriptChannelParams::AndroidJavaScriptChannelParams
    // 0x75fd14: ldr             x1, [fp, #0x18]
    // 0x75fd18: LoadField: r0 = r1->field_13
    //     0x75fd18: ldur            w0, [x1, #0x13]
    // 0x75fd1c: DecompressPointer r0
    //     0x75fd1c: add             x0, x0, HEAP, lsl #32
    // 0x75fd20: stur            x0, [fp, #-8]
    // 0x75fd24: r16 = "YoutubePlayer"
    //     0x75fd24: add             x16, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x75fd28: ldr             x16, [x16, #0x6a0]
    // 0x75fd2c: stp             x16, x0, [SP]
    // 0x75fd30: r0 = containsKey()
    //     0x75fd30: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x75fd34: tbnz            w0, #4, #0x75fd78
    // 0x75fd38: ldur            x0, [fp, #-0x10]
    // 0x75fd3c: ldr             x1, [fp, #0x18]
    // 0x75fd40: LoadField: r0 = r1->field_b
    //     0x75fd40: ldur            w0, [x1, #0xb]
    // 0x75fd44: DecompressPointer r0
    //     0x75fd44: add             x0, x0, HEAP, lsl #32
    // 0x75fd48: r16 = Sentinel
    //     0x75fd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fd4c: cmp             w0, w16
    // 0x75fd50: b.ne            #0x75fd60
    // 0x75fd54: r2 = _webView
    //     0x75fd54: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x75fd58: ldr             x2, [x2, #0x4e8]
    // 0x75fd5c: r0 = InitLateFinalInstanceField()
    //     0x75fd5c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75fd60: mov             x1, x0
    // 0x75fd64: ldur            x0, [fp, #-0x10]
    // 0x75fd68: LoadField: r2 = r0->field_f
    //     0x75fd68: ldur            w2, [x0, #0xf]
    // 0x75fd6c: DecompressPointer r2
    //     0x75fd6c: add             x2, x2, HEAP, lsl #32
    // 0x75fd70: stp             x2, x1, [SP]
    // 0x75fd74: r0 = removeJavaScriptChannel()
    //     0x75fd74: bl              #0x7605c0  ; [package:webview_flutter_android/src/android_webview.dart] WebView::removeJavaScriptChannel
    // 0x75fd78: ldur            x0, [fp, #-0x10]
    // 0x75fd7c: ldur            x16, [fp, #-8]
    // 0x75fd80: r30 = "YoutubePlayer"
    //     0x75fd80: add             lr, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x75fd84: ldr             lr, [lr, #0x6a0]
    // 0x75fd88: stp             lr, x16, [SP, #8]
    // 0x75fd8c: str             x0, [SP]
    // 0x75fd90: r0 = []=()
    //     0x75fd90: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75fd94: ldr             x1, [fp, #0x18]
    // 0x75fd98: LoadField: r0 = r1->field_b
    //     0x75fd98: ldur            w0, [x1, #0xb]
    // 0x75fd9c: DecompressPointer r0
    //     0x75fd9c: add             x0, x0, HEAP, lsl #32
    // 0x75fda0: r16 = Sentinel
    //     0x75fda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fda4: cmp             w0, w16
    // 0x75fda8: b.ne            #0x75fdb8
    // 0x75fdac: r2 = _webView
    //     0x75fdac: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x75fdb0: ldr             x2, [x2, #0x4e8]
    // 0x75fdb4: r0 = InitLateFinalInstanceField()
    //     0x75fdb4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x75fdb8: mov             x1, x0
    // 0x75fdbc: ldur            x0, [fp, #-0x10]
    // 0x75fdc0: LoadField: r2 = r0->field_f
    //     0x75fdc0: ldur            w2, [x0, #0xf]
    // 0x75fdc4: DecompressPointer r2
    //     0x75fdc4: add             x2, x2, HEAP, lsl #32
    // 0x75fdc8: stp             x2, x1, [SP]
    // 0x75fdcc: r0 = addJavaScriptChannel()
    //     0x75fdcc: bl              #0x75fe04  ; [package:webview_flutter_android/src/android_webview.dart] WebView::addJavaScriptChannel
    // 0x75fdd0: LeaveFrame
    //     0x75fdd0: mov             SP, fp
    //     0x75fdd4: ldp             fp, lr, [SP], #0x10
    // 0x75fdd8: ret
    //     0x75fdd8: ret             
    // 0x75fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fde0: b               #0x75fcf0
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0x766e20, size: 0x7c
    // 0x766e20: EnterFrame
    //     0x766e20: stp             fp, lr, [SP, #-0x10]!
    //     0x766e24: mov             fp, SP
    // 0x766e28: AllocStack(0x8)
    //     0x766e28: sub             SP, SP, #8
    // 0x766e2c: CheckStackOverflow
    //     0x766e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766e30: cmp             SP, x16
    //     0x766e34: b.ls            #0x766e94
    // 0x766e38: ldr             x1, [fp, #0x18]
    // 0x766e3c: LoadField: r0 = r1->field_b
    //     0x766e3c: ldur            w0, [x1, #0xb]
    // 0x766e40: DecompressPointer r0
    //     0x766e40: add             x0, x0, HEAP, lsl #32
    // 0x766e44: r16 = Sentinel
    //     0x766e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766e48: cmp             w0, w16
    // 0x766e4c: b.ne            #0x766e5c
    // 0x766e50: r2 = _webView
    //     0x766e50: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x766e54: ldr             x2, [x2, #0x4e8]
    // 0x766e58: r0 = InitLateFinalInstanceField()
    //     0x766e58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x766e5c: mov             x1, x0
    // 0x766e60: LoadField: r0 = r1->field_b
    //     0x766e60: ldur            w0, [x1, #0xb]
    // 0x766e64: DecompressPointer r0
    //     0x766e64: add             x0, x0, HEAP, lsl #32
    // 0x766e68: r16 = Sentinel
    //     0x766e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766e6c: cmp             w0, w16
    // 0x766e70: b.ne            #0x766e80
    // 0x766e74: r2 = settings
    //     0x766e74: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x766e78: ldr             x2, [x2, #0x7f0]
    // 0x766e7c: r0 = InitLateFinalInstanceField()
    //     0x766e7c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x766e80: str             x0, [SP]
    // 0x766e84: r0 = setUserAgentString()
    //     0x766e84: bl              #0x766e9c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUserAgentString
    // 0x766e88: LeaveFrame
    //     0x766e88: mov             SP, fp
    //     0x766e8c: ldp             fp, lr, [SP], #0x10
    // 0x766e90: ret
    //     0x766e90: ret             
    // 0x766e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e98: b               #0x766e38
  }
  _ setPlatformNavigationDelegate(/* No info */) async {
    // ** addr: 0x767248, size: 0x1a0
    // 0x767248: EnterFrame
    //     0x767248: stp             fp, lr, [SP, #-0x10]!
    //     0x76724c: mov             fp, SP
    // 0x767250: AllocStack(0x38)
    //     0x767250: sub             SP, SP, #0x38
    // 0x767254: SetupParameters(AndroidWebViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x767254: stur            NULL, [fp, #-8]
    //     0x767258: mov             x0, #0
    //     0x76725c: add             x1, fp, w0, sxtw #2
    //     0x767260: ldr             x1, [x1, #0x18]
    //     0x767264: stur            x1, [fp, #-0x18]
    //     0x767268: add             x2, fp, w0, sxtw #2
    //     0x76726c: ldr             x2, [x2, #0x10]
    //     0x767270: stur            x2, [fp, #-0x10]
    // 0x767274: CheckStackOverflow
    //     0x767274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767278: cmp             SP, x16
    //     0x76727c: b.ls            #0x7673c8
    // 0x767280: InitAsync() -> Future<void?>
    //     0x767280: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x767284: bl              #0x459824  ; InitAsyncStub
    // 0x767288: ldur            x0, [fp, #-0x10]
    // 0x76728c: ldur            x1, [fp, #-0x18]
    // 0x767290: ArrayStore: r1[0] = r0  ; List_4
    //     0x767290: stur            w0, [x1, #0x17]
    //     0x767294: ldurb           w16, [x1, #-1]
    //     0x767298: ldurb           w17, [x0, #-1]
    //     0x76729c: and             x16, x17, x16, lsr #2
    //     0x7672a0: tst             x16, HEAP, lsr #32
    //     0x7672a4: b.eq            #0x7672ac
    //     0x7672a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7672ac: r0 = 59
    //     0x7672ac: mov             x0, #0x3b
    // 0x7672b0: branchIfSmi(r1, 0x7672bc)
    //     0x7672b0: tbz             w1, #0, #0x7672bc
    // 0x7672b4: r0 = LoadClassIdInstr(r1)
    //     0x7672b4: ldur            x0, [x1, #-1]
    //     0x7672b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7672bc: str             x1, [SP]
    // 0x7672c0: mov             lr, x0
    // 0x7672c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7672c8: blr             lr
    // 0x7672cc: ldur            x16, [fp, #-0x10]
    // 0x7672d0: stp             x0, x16, [SP]
    // 0x7672d4: r0 = setOnLoadRequest()
    //     0x7672d4: bl              #0x767b50  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnLoadRequest
    // 0x7672d8: ldur            x1, [fp, #-0x18]
    // 0x7672dc: stur            x0, [fp, #-0x20]
    // 0x7672e0: LoadField: r0 = r1->field_b
    //     0x7672e0: ldur            w0, [x1, #0xb]
    // 0x7672e4: DecompressPointer r0
    //     0x7672e4: add             x0, x0, HEAP, lsl #32
    // 0x7672e8: r16 = Sentinel
    //     0x7672e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7672ec: cmp             w0, w16
    // 0x7672f0: b.ne            #0x767300
    // 0x7672f4: r2 = _webView
    //     0x7672f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x7672f8: ldr             x2, [x2, #0x4e8]
    // 0x7672fc: r0 = InitLateFinalInstanceField()
    //     0x7672fc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x767300: mov             x1, x0
    // 0x767304: ldur            x0, [fp, #-0x10]
    // 0x767308: LoadField: r2 = r0->field_b
    //     0x767308: ldur            w2, [x0, #0xb]
    // 0x76730c: DecompressPointer r2
    //     0x76730c: add             x2, x2, HEAP, lsl #32
    // 0x767310: r16 = Sentinel
    //     0x767310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767314: cmp             w2, w16
    // 0x767318: b.eq            #0x7673d0
    // 0x76731c: stp             x2, x1, [SP]
    // 0x767320: r0 = setWebViewClient()
    //     0x767320: bl              #0x767788  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebViewClient
    // 0x767324: mov             x1, x0
    // 0x767328: ldur            x0, [fp, #-0x18]
    // 0x76732c: stur            x1, [fp, #-0x28]
    // 0x767330: LoadField: r2 = r0->field_b
    //     0x767330: ldur            w2, [x0, #0xb]
    // 0x767334: DecompressPointer r2
    //     0x767334: add             x2, x2, HEAP, lsl #32
    // 0x767338: ldur            x0, [fp, #-0x10]
    // 0x76733c: LoadField: r3 = r0->field_f
    //     0x76733c: ldur            w3, [x0, #0xf]
    // 0x767340: DecompressPointer r3
    //     0x767340: add             x3, x3, HEAP, lsl #32
    // 0x767344: r16 = Sentinel
    //     0x767344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767348: cmp             w3, w16
    // 0x76734c: b.eq            #0x7673dc
    // 0x767350: stp             x3, x2, [SP]
    // 0x767354: r0 = setDownloadListener()
    //     0x767354: bl              #0x7673e8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setDownloadListener
    // 0x767358: r1 = Null
    //     0x767358: mov             x1, NULL
    // 0x76735c: r2 = 6
    //     0x76735c: mov             x2, #6
    // 0x767360: stur            x0, [fp, #-0x10]
    // 0x767364: r0 = AllocateArray()
    //     0x767364: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x767368: mov             x2, x0
    // 0x76736c: ldur            x0, [fp, #-0x20]
    // 0x767370: stur            x2, [fp, #-0x18]
    // 0x767374: StoreField: r2->field_f = r0
    //     0x767374: stur            w0, [x2, #0xf]
    // 0x767378: ldur            x0, [fp, #-0x28]
    // 0x76737c: StoreField: r2->field_13 = r0
    //     0x76737c: stur            w0, [x2, #0x13]
    // 0x767380: ldur            x0, [fp, #-0x10]
    // 0x767384: ArrayStore: r2[0] = r0  ; List_4
    //     0x767384: stur            w0, [x2, #0x17]
    // 0x767388: r1 = <Future<void?>>
    //     0x767388: ldr             x1, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x76738c: r0 = AllocateGrowableArray()
    //     0x76738c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x767390: mov             x1, x0
    // 0x767394: ldur            x0, [fp, #-0x18]
    // 0x767398: StoreField: r1->field_f = r0
    //     0x767398: stur            w0, [x1, #0xf]
    // 0x76739c: r0 = 6
    //     0x76739c: mov             x0, #6
    // 0x7673a0: StoreField: r1->field_b = r0
    //     0x7673a0: stur            w0, [x1, #0xb]
    // 0x7673a4: r16 = <void?>
    //     0x7673a4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7673a8: stp             x1, x16, [SP]
    // 0x7673ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7673ac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7673b0: r0 = wait()
    //     0x7673b0: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x7673b4: mov             x1, x0
    // 0x7673b8: stur            x1, [fp, #-0x10]
    // 0x7673bc: r0 = Await()
    //     0x7673bc: bl              #0x459470  ; AwaitStub
    // 0x7673c0: r0 = Null
    //     0x7673c0: mov             x0, NULL
    // 0x7673c4: r0 = ReturnAsyncNotFuture()
    //     0x7673c4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7673c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7673c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7673cc: b               #0x767280
    // 0x7673d0: r9 = _webViewClient
    //     0x7673d0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a418] Field <AndroidNavigationDelegate._webViewClient@25193571>: late final (offset: 0xc)
    //     0x7673d4: ldr             x9, [x9, #0x418]
    // 0x7673d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7673d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7673dc: r9 = _downloadListener
    //     0x7673dc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a420] Field <AndroidNavigationDelegate._downloadListener@25193571>: late final (offset: 0x10)
    //     0x7673e0: ldr             x9, [x9, #0x420]
    // 0x7673e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7673e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0x767c0c, size: 0x80
    // 0x767c0c: EnterFrame
    //     0x767c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x767c10: mov             fp, SP
    // 0x767c14: AllocStack(0x10)
    //     0x767c14: sub             SP, SP, #0x10
    // 0x767c18: CheckStackOverflow
    //     0x767c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767c1c: cmp             SP, x16
    //     0x767c20: b.ls            #0x767c84
    // 0x767c24: ldr             x1, [fp, #0x18]
    // 0x767c28: LoadField: r0 = r1->field_b
    //     0x767c28: ldur            w0, [x1, #0xb]
    // 0x767c2c: DecompressPointer r0
    //     0x767c2c: add             x0, x0, HEAP, lsl #32
    // 0x767c30: r16 = Sentinel
    //     0x767c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767c34: cmp             w0, w16
    // 0x767c38: b.ne            #0x767c48
    // 0x767c3c: r2 = _webView
    //     0x767c3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x767c40: ldr             x2, [x2, #0x4e8]
    // 0x767c44: r0 = InitLateFinalInstanceField()
    //     0x767c44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x767c48: mov             x1, x0
    // 0x767c4c: LoadField: r0 = r1->field_b
    //     0x767c4c: ldur            w0, [x1, #0xb]
    // 0x767c50: DecompressPointer r0
    //     0x767c50: add             x0, x0, HEAP, lsl #32
    // 0x767c54: r16 = Sentinel
    //     0x767c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x767c58: cmp             w0, w16
    // 0x767c5c: b.ne            #0x767c6c
    // 0x767c60: r2 = settings
    //     0x767c60: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x767c64: ldr             x2, [x2, #0x7f0]
    // 0x767c68: r0 = InitLateFinalInstanceField()
    //     0x767c68: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x767c6c: r16 = true
    //     0x767c6c: add             x16, NULL, #0x20  ; true
    // 0x767c70: stp             x16, x0, [SP]
    // 0x767c74: r0 = setJavaScriptEnabled()
    //     0x767c74: bl              #0x767c8c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptEnabled
    // 0x767c78: LeaveFrame
    //     0x767c78: mov             SP, fp
    //     0x767c7c: ldp             fp, lr, [SP], #0x10
    // 0x767c80: ret
    //     0x767c80: ret             
    // 0x767c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c88: b               #0x767c24
  }
  _ AndroidWebViewController(/* No info */) {
    // ** addr: 0x768198, size: 0x2b4
    // 0x768198: EnterFrame
    //     0x768198: stp             fp, lr, [SP, #-0x10]!
    //     0x76819c: mov             fp, SP
    // 0x7681a0: AllocStack(0x20)
    //     0x7681a0: sub             SP, SP, #0x20
    // 0x7681a4: r0 = Sentinel
    //     0x7681a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7681a8: CheckStackOverflow
    //     0x7681a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7681ac: cmp             SP, x16
    //     0x7681b0: b.ls            #0x768444
    // 0x7681b4: ldr             x1, [fp, #0x10]
    // 0x7681b8: StoreField: r1->field_b = r0
    //     0x7681b8: stur            w0, [x1, #0xb]
    // 0x7681bc: StoreField: r1->field_f = r0
    //     0x7681bc: stur            w0, [x1, #0xf]
    // 0x7681c0: r16 = <String, AndroidJavaScriptChannelParams>
    //     0x7681c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] TypeArguments: <String, AndroidJavaScriptChannelParams>
    //     0x7681c4: ldr             x16, [x16, #0x4e0]
    // 0x7681c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7681cc: stp             lr, x16, [SP]
    // 0x7681d0: r0 = Map._fromLiteral()
    //     0x7681d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7681d4: ldr             x1, [fp, #0x10]
    // 0x7681d8: StoreField: r1->field_13 = r0
    //     0x7681d8: stur            w0, [x1, #0x13]
    //     0x7681dc: ldurb           w16, [x1, #-1]
    //     0x7681e0: ldurb           w17, [x0, #-1]
    //     0x7681e4: and             x16, x17, x16, lsr #2
    //     0x7681e8: tst             x16, HEAP, lsr #32
    //     0x7681ec: b.eq            #0x7681f4
    //     0x7681f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7681f4: str             NULL, [SP]
    // 0x7681f8: r0 = AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams()
    //     0x7681f8: bl              #0x769fa8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewControllerCreationParams::AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams
    // 0x7681fc: ldr             x1, [fp, #0x10]
    // 0x768200: StoreField: r1->field_7 = r0
    //     0x768200: stur            w0, [x1, #7]
    //     0x768204: ldurb           w16, [x1, #-1]
    //     0x768208: ldurb           w17, [x0, #-1]
    //     0x76820c: and             x16, x17, x16, lsr #2
    //     0x768210: tst             x16, HEAP, lsr #32
    //     0x768214: b.eq            #0x76821c
    //     0x768218: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x76821c: r0 = InitLateStaticField(0x7c0) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x76821c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768220: ldr             x0, [x0, #0xf80]
    //     0x768224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768228: cmp             w0, w16
    //     0x76822c: b.ne            #0x76823c
    //     0x768230: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Field <PlatformWebViewController._token@48166800>: static late final (offset: 0x7c0)
    //     0x768234: ldr             x2, [x2, #0x4d8]
    //     0x768238: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76823c: stur            x0, [fp, #-8]
    // 0x768240: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x768240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768244: ldr             x0, [x0, #0xf40]
    //     0x768248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76824c: cmp             w0, w16
    //     0x768250: b.ne            #0x76825c
    //     0x768254: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x768258: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76825c: ldr             x16, [fp, #0x10]
    // 0x768260: stp             x16, x0, [SP, #8]
    // 0x768264: ldur            x16, [fp, #-8]
    // 0x768268: str             x16, [SP]
    // 0x76826c: r0 = []=()
    //     0x76826c: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x768270: ldr             x1, [fp, #0x10]
    // 0x768274: LoadField: r0 = r1->field_b
    //     0x768274: ldur            w0, [x1, #0xb]
    // 0x768278: DecompressPointer r0
    //     0x768278: add             x0, x0, HEAP, lsl #32
    // 0x76827c: r16 = Sentinel
    //     0x76827c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768280: cmp             w0, w16
    // 0x768284: b.ne            #0x768294
    // 0x768288: r2 = _webView
    //     0x768288: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x76828c: ldr             x2, [x2, #0x4e8]
    // 0x768290: r0 = InitLateFinalInstanceField()
    //     0x768290: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x768294: mov             x1, x0
    // 0x768298: LoadField: r0 = r1->field_b
    //     0x768298: ldur            w0, [x1, #0xb]
    // 0x76829c: DecompressPointer r0
    //     0x76829c: add             x0, x0, HEAP, lsl #32
    // 0x7682a0: r16 = Sentinel
    //     0x7682a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7682a4: cmp             w0, w16
    // 0x7682a8: b.ne            #0x7682b8
    // 0x7682ac: r2 = settings
    //     0x7682ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x7682b0: ldr             x2, [x2, #0x7f0]
    // 0x7682b4: r0 = InitLateFinalInstanceField()
    //     0x7682b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7682b8: str             x0, [SP]
    // 0x7682bc: r0 = setDomStorageEnabled()
    //     0x7682bc: bl              #0x769c44  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDomStorageEnabled
    // 0x7682c0: ldr             x0, [fp, #0x10]
    // 0x7682c4: LoadField: r1 = r0->field_b
    //     0x7682c4: ldur            w1, [x0, #0xb]
    // 0x7682c8: DecompressPointer r1
    //     0x7682c8: add             x1, x1, HEAP, lsl #32
    // 0x7682cc: LoadField: r0 = r1->field_b
    //     0x7682cc: ldur            w0, [x1, #0xb]
    // 0x7682d0: DecompressPointer r0
    //     0x7682d0: add             x0, x0, HEAP, lsl #32
    // 0x7682d4: r16 = Sentinel
    //     0x7682d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7682d8: cmp             w0, w16
    // 0x7682dc: b.ne            #0x7682ec
    // 0x7682e0: r2 = settings
    //     0x7682e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x7682e4: ldr             x2, [x2, #0x7f0]
    // 0x7682e8: r0 = InitLateFinalInstanceField()
    //     0x7682e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7682ec: str             x0, [SP]
    // 0x7682f0: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x7682f0: bl              #0x7698e0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0x7682f4: ldr             x0, [fp, #0x10]
    // 0x7682f8: LoadField: r1 = r0->field_b
    //     0x7682f8: ldur            w1, [x0, #0xb]
    // 0x7682fc: DecompressPointer r1
    //     0x7682fc: add             x1, x1, HEAP, lsl #32
    // 0x768300: LoadField: r0 = r1->field_b
    //     0x768300: ldur            w0, [x1, #0xb]
    // 0x768304: DecompressPointer r0
    //     0x768304: add             x0, x0, HEAP, lsl #32
    // 0x768308: r16 = Sentinel
    //     0x768308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76830c: cmp             w0, w16
    // 0x768310: b.ne            #0x768320
    // 0x768314: r2 = settings
    //     0x768314: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x768318: ldr             x2, [x2, #0x7f0]
    // 0x76831c: r0 = InitLateFinalInstanceField()
    //     0x76831c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x768320: str             x0, [SP]
    // 0x768324: r0 = setSupportMultipleWindows()
    //     0x768324: bl              #0x76957c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportMultipleWindows
    // 0x768328: ldr             x0, [fp, #0x10]
    // 0x76832c: LoadField: r1 = r0->field_b
    //     0x76832c: ldur            w1, [x0, #0xb]
    // 0x768330: DecompressPointer r1
    //     0x768330: add             x1, x1, HEAP, lsl #32
    // 0x768334: LoadField: r0 = r1->field_b
    //     0x768334: ldur            w0, [x1, #0xb]
    // 0x768338: DecompressPointer r0
    //     0x768338: add             x0, x0, HEAP, lsl #32
    // 0x76833c: r16 = Sentinel
    //     0x76833c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768340: cmp             w0, w16
    // 0x768344: b.ne            #0x768354
    // 0x768348: r2 = settings
    //     0x768348: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x76834c: ldr             x2, [x2, #0x7f0]
    // 0x768350: r0 = InitLateFinalInstanceField()
    //     0x768350: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x768354: str             x0, [SP]
    // 0x768358: r0 = setLoadWithOverviewMode()
    //     0x768358: bl              #0x769218  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setLoadWithOverviewMode
    // 0x76835c: ldr             x0, [fp, #0x10]
    // 0x768360: LoadField: r1 = r0->field_b
    //     0x768360: ldur            w1, [x0, #0xb]
    // 0x768364: DecompressPointer r1
    //     0x768364: add             x1, x1, HEAP, lsl #32
    // 0x768368: LoadField: r0 = r1->field_b
    //     0x768368: ldur            w0, [x1, #0xb]
    // 0x76836c: DecompressPointer r0
    //     0x76836c: add             x0, x0, HEAP, lsl #32
    // 0x768370: r16 = Sentinel
    //     0x768370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768374: cmp             w0, w16
    // 0x768378: b.ne            #0x768388
    // 0x76837c: r2 = settings
    //     0x76837c: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x768380: ldr             x2, [x2, #0x7f0]
    // 0x768384: r0 = InitLateFinalInstanceField()
    //     0x768384: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x768388: str             x0, [SP]
    // 0x76838c: r0 = setUseWideViewPort()
    //     0x76838c: bl              #0x768eb4  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUseWideViewPort
    // 0x768390: ldr             x0, [fp, #0x10]
    // 0x768394: LoadField: r1 = r0->field_b
    //     0x768394: ldur            w1, [x0, #0xb]
    // 0x768398: DecompressPointer r1
    //     0x768398: add             x1, x1, HEAP, lsl #32
    // 0x76839c: LoadField: r0 = r1->field_b
    //     0x76839c: ldur            w0, [x1, #0xb]
    // 0x7683a0: DecompressPointer r0
    //     0x7683a0: add             x0, x0, HEAP, lsl #32
    // 0x7683a4: r16 = Sentinel
    //     0x7683a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7683a8: cmp             w0, w16
    // 0x7683ac: b.ne            #0x7683bc
    // 0x7683b0: r2 = settings
    //     0x7683b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x7683b4: ldr             x2, [x2, #0x7f0]
    // 0x7683b8: r0 = InitLateFinalInstanceField()
    //     0x7683b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7683bc: str             x0, [SP]
    // 0x7683c0: r0 = setDisplayZoomControls()
    //     0x7683c0: bl              #0x768b50  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDisplayZoomControls
    // 0x7683c4: ldr             x0, [fp, #0x10]
    // 0x7683c8: LoadField: r1 = r0->field_b
    //     0x7683c8: ldur            w1, [x0, #0xb]
    // 0x7683cc: DecompressPointer r1
    //     0x7683cc: add             x1, x1, HEAP, lsl #32
    // 0x7683d0: LoadField: r0 = r1->field_b
    //     0x7683d0: ldur            w0, [x1, #0xb]
    // 0x7683d4: DecompressPointer r0
    //     0x7683d4: add             x0, x0, HEAP, lsl #32
    // 0x7683d8: r16 = Sentinel
    //     0x7683d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7683dc: cmp             w0, w16
    // 0x7683e0: b.ne            #0x7683f0
    // 0x7683e4: r2 = settings
    //     0x7683e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f0] Field <WebView.settings>: late final (offset: 0xc)
    //     0x7683e8: ldr             x2, [x2, #0x7f0]
    // 0x7683ec: r0 = InitLateFinalInstanceField()
    //     0x7683ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7683f0: str             x0, [SP]
    // 0x7683f4: r0 = setBuiltInZoomControls()
    //     0x7683f4: bl              #0x7687ec  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setBuiltInZoomControls
    // 0x7683f8: ldr             x1, [fp, #0x10]
    // 0x7683fc: LoadField: r0 = r1->field_b
    //     0x7683fc: ldur            w0, [x1, #0xb]
    // 0x768400: DecompressPointer r0
    //     0x768400: add             x0, x0, HEAP, lsl #32
    // 0x768404: stur            x0, [fp, #-8]
    // 0x768408: LoadField: r0 = r1->field_f
    //     0x768408: ldur            w0, [x1, #0xf]
    // 0x76840c: DecompressPointer r0
    //     0x76840c: add             x0, x0, HEAP, lsl #32
    // 0x768410: r16 = Sentinel
    //     0x768410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768414: cmp             w0, w16
    // 0x768418: b.ne            #0x768428
    // 0x76841c: r2 = _webChromeClient
    //     0x76841c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Field <AndroidWebViewController._webChromeClient@25193571>: late final (offset: 0x10)
    //     0x768420: ldr             x2, [x2, #0x4e8]
    // 0x768424: r0 = InitLateFinalInstanceField()
    //     0x768424: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x768428: ldur            x16, [fp, #-8]
    // 0x76842c: stp             x0, x16, [SP]
    // 0x768430: r0 = setWebChromeClient()
    //     0x768430: bl              #0x76844c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebChromeClient
    // 0x768434: r0 = Null
    //     0x768434: mov             x0, NULL
    // 0x768438: LeaveFrame
    //     0x768438: mov             SP, fp
    //     0x76843c: ldp             fp, lr, [SP], #0x10
    // 0x768440: ret
    //     0x768440: ret             
    // 0x768444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768448: b               #0x7681b4
  }
  WebChromeClient _webChromeClient(AndroidWebViewController) {
    // ** addr: 0x76c3ec, size: 0x1f8
    // 0x76c3ec: EnterFrame
    //     0x76c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x76c3f0: mov             fp, SP
    // 0x76c3f4: AllocStack(0x80)
    //     0x76c3f4: sub             SP, SP, #0x80
    // 0x76c3f8: CheckStackOverflow
    //     0x76c3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c3fc: cmp             SP, x16
    //     0x76c400: b.ls            #0x76c5dc
    // 0x76c404: r1 = Function '<anonymous closure>':.
    //     0x76c404: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] AnonymousClosure: (0x76d26c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c408: ldr             x1, [x1, #0x4f0]
    // 0x76c40c: r2 = Null
    //     0x76c40c: mov             x2, NULL
    // 0x76c410: r0 = AllocateClosure()
    //     0x76c410: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c414: r16 = <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x76c414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x76c418: ldr             x16, [x16, #0x4f8]
    // 0x76c41c: ldr             lr, [fp, #0x10]
    // 0x76c420: stp             lr, x16, [SP, #8]
    // 0x76c424: str             x0, [SP]
    // 0x76c428: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c428: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c42c: r0 = withWeakReferenceTo()
    //     0x76c42c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c430: r1 = Function '<anonymous closure>':.
    //     0x76c430: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] AnonymousClosure: (0x76ce30), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c434: ldr             x1, [x1, #0x500]
    // 0x76c438: r2 = Null
    //     0x76c438: mov             x2, NULL
    // 0x76c43c: stur            x0, [fp, #-8]
    // 0x76c440: r0 = AllocateClosure()
    //     0x76c440: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c444: r16 = <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x76c444: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x76c448: ldr             x16, [x16, #0x508]
    // 0x76c44c: ldr             lr, [fp, #0x10]
    // 0x76c450: stp             lr, x16, [SP, #8]
    // 0x76c454: str             x0, [SP]
    // 0x76c458: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c458: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c45c: r0 = withWeakReferenceTo()
    //     0x76c45c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c460: r1 = Function '<anonymous closure>':.
    //     0x76c460: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] AnonymousClosure: (0x76cddc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c464: ldr             x1, [x1, #0x510]
    // 0x76c468: r2 = Null
    //     0x76c468: mov             x2, NULL
    // 0x76c46c: stur            x0, [fp, #-0x10]
    // 0x76c470: r0 = AllocateClosure()
    //     0x76c470: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c474: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x76c474: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x76c478: ldr             x16, [x16, #0x518]
    // 0x76c47c: ldr             lr, [fp, #0x10]
    // 0x76c480: stp             lr, x16, [SP, #8]
    // 0x76c484: str             x0, [SP]
    // 0x76c488: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c488: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c48c: r0 = withWeakReferenceTo()
    //     0x76c48c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c490: r1 = Function '<anonymous closure>':.
    //     0x76c490: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a520] AnonymousClosure: (0x76c8b4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c494: ldr             x1, [x1, #0x520]
    // 0x76c498: r2 = Null
    //     0x76c498: mov             x2, NULL
    // 0x76c49c: stur            x0, [fp, #-0x18]
    // 0x76c4a0: r0 = AllocateClosure()
    //     0x76c4a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c4a4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x76c4a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a528] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x76c4a8: ldr             x16, [x16, #0x528]
    // 0x76c4ac: ldr             lr, [fp, #0x10]
    // 0x76c4b0: stp             lr, x16, [SP, #8]
    // 0x76c4b4: str             x0, [SP]
    // 0x76c4b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c4b8: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c4bc: r0 = withWeakReferenceTo()
    //     0x76c4bc: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c4c0: r1 = Function '<anonymous closure>':.
    //     0x76c4c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a530] AnonymousClosure: (0x76c7e4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c4c4: ldr             x1, [x1, #0x530]
    // 0x76c4c8: r2 = Null
    //     0x76c4c8: mov             x2, NULL
    // 0x76c4cc: stur            x0, [fp, #-0x20]
    // 0x76c4d0: r0 = AllocateClosure()
    //     0x76c4d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c4d4: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x76c4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x76c4d8: ldr             x16, [x16, #0x518]
    // 0x76c4dc: ldr             lr, [fp, #0x10]
    // 0x76c4e0: stp             lr, x16, [SP, #8]
    // 0x76c4e4: str             x0, [SP]
    // 0x76c4e8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c4e8: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c4ec: r0 = withWeakReferenceTo()
    //     0x76c4ec: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c4f0: r1 = Function '<anonymous closure>':.
    //     0x76c4f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a538] AnonymousClosure: (0x76c738), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c4f4: ldr             x1, [x1, #0x538]
    // 0x76c4f8: r2 = Null
    //     0x76c4f8: mov             x2, NULL
    // 0x76c4fc: stur            x0, [fp, #-0x28]
    // 0x76c500: r0 = AllocateClosure()
    //     0x76c500: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c504: r16 = <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x76c504: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x76c508: ldr             x16, [x16, #0x540]
    // 0x76c50c: ldr             lr, [fp, #0x10]
    // 0x76c510: stp             lr, x16, [SP, #8]
    // 0x76c514: str             x0, [SP]
    // 0x76c518: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c518: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c51c: r0 = withWeakReferenceTo()
    //     0x76c51c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c520: r1 = Function '<anonymous closure>':.
    //     0x76c520: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a548] AnonymousClosure: (0x76c698), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c524: ldr             x1, [x1, #0x548]
    // 0x76c528: r2 = Null
    //     0x76c528: mov             x2, NULL
    // 0x76c52c: stur            x0, [fp, #-0x30]
    // 0x76c530: r0 = AllocateClosure()
    //     0x76c530: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c534: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x76c534: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a550] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x76c538: ldr             x16, [x16, #0x550]
    // 0x76c53c: ldr             lr, [fp, #0x10]
    // 0x76c540: stp             lr, x16, [SP, #8]
    // 0x76c544: str             x0, [SP]
    // 0x76c548: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c548: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c54c: r0 = withWeakReferenceTo()
    //     0x76c54c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c550: r1 = Function '<anonymous closure>':.
    //     0x76c550: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a558] AnonymousClosure: (0x76c5e4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c554: ldr             x1, [x1, #0x558]
    // 0x76c558: r2 = Null
    //     0x76c558: mov             x2, NULL
    // 0x76c55c: stur            x0, [fp, #-0x38]
    // 0x76c560: r0 = AllocateClosure()
    //     0x76c560: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c564: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x76c564: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a560] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x76c568: ldr             x16, [x16, #0x560]
    // 0x76c56c: ldr             lr, [fp, #0x10]
    // 0x76c570: stp             lr, x16, [SP, #8]
    // 0x76c574: str             x0, [SP]
    // 0x76c578: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x76c578: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x76c57c: r0 = withWeakReferenceTo()
    //     0x76c57c: bl              #0x760a90  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x76c580: r16 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0x76c580: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x7f93ebbca290)
    //     0x76c584: ldr             x16, [x16, #0x568]
    // 0x76c588: ldur            lr, [fp, #-8]
    // 0x76c58c: stp             lr, x16, [SP, #0x38]
    // 0x76c590: ldur            x16, [fp, #-0x10]
    // 0x76c594: ldur            lr, [fp, #-0x18]
    // 0x76c598: stp             lr, x16, [SP, #0x28]
    // 0x76c59c: ldur            x16, [fp, #-0x20]
    // 0x76c5a0: ldur            lr, [fp, #-0x28]
    // 0x76c5a4: stp             lr, x16, [SP, #0x18]
    // 0x76c5a8: ldur            x16, [fp, #-0x30]
    // 0x76c5ac: ldur            lr, [fp, #-0x38]
    // 0x76c5b0: stp             lr, x16, [SP, #8]
    // 0x76c5b4: str             x0, [SP]
    // 0x76c5b8: r0 = Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static.
    //     0x76c5b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a568] Closure: ({((WebView, int) => void)? onProgressChanged, ((WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((WebChromeClient) => void)? onHideCustomView, ((WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) => WebChromeClient from Function 'WebChromeClient.': static. (0x7f93ebbca290)
    //     0x76c5bc: ldr             x0, [x0, #0x568]
    // 0x76c5c0: ClosureCall
    //     0x76c5c0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a570] List(21) [0, 0x9, 0x9, 0x1, "onConsoleMessage", 0x7, "onGeolocationPermissionsHidePrompt", 0x3, "onGeolocationPermissionsShowPrompt", 0x2, "onHideCustomView", 0x5, "onPermissionRequest", 0x8, "onProgressChanged", 0x1, "onShowCustomView", 0x4, "onShowFileChooser", 0x6, Null]
    //     0x76c5c4: ldr             x4, [x4, #0x570]
    //     0x76c5c8: ldur            x2, [x0, #0x1f]
    //     0x76c5cc: blr             x2
    // 0x76c5d0: LeaveFrame
    //     0x76c5d0: mov             SP, fp
    //     0x76c5d4: ldp             fp, lr, [SP], #0x10
    // 0x76c5d8: ret
    //     0x76c5d8: ret             
    // 0x76c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c5dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c5e0: b               #0x76c404
  }
  [closure] (dynamic, WebChromeClient, PermissionRequest) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76c5e4, size: 0x54
    // 0x76c5e4: EnterFrame
    //     0x76c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76c5e8: mov             fp, SP
    // 0x76c5ec: AllocStack(0x8)
    //     0x76c5ec: sub             SP, SP, #8
    // 0x76c5f0: SetupParameters([dynamic _ /* r0 */])
    //     0x76c5f0: ldr             x0, [fp, #0x18]
    //     0x76c5f4: ldur            w1, [x0, #0x17]
    //     0x76c5f8: add             x1, x1, HEAP, lsl #32
    //     0x76c5fc: stur            x1, [fp, #-8]
    // 0x76c600: r1 = 1
    //     0x76c600: mov             x1, #1
    // 0x76c604: r0 = AllocateContext()
    //     0x76c604: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c608: mov             x1, x0
    // 0x76c60c: ldur            x0, [fp, #-8]
    // 0x76c610: StoreField: r1->field_b = r0
    //     0x76c610: stur            w0, [x1, #0xb]
    // 0x76c614: ldr             x0, [fp, #0x10]
    // 0x76c618: StoreField: r1->field_f = r0
    //     0x76c618: stur            w0, [x1, #0xf]
    // 0x76c61c: mov             x2, x1
    // 0x76c620: r1 = Function '<anonymous closure>':.
    //     0x76c620: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a600] AnonymousClosure: (0x76c638), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c624: ldr             x1, [x1, #0x600]
    // 0x76c628: r0 = AllocateClosure()
    //     0x76c628: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c62c: LeaveFrame
    //     0x76c62c: mov             SP, fp
    //     0x76c630: ldp             fp, lr, [SP], #0x10
    // 0x76c634: ret
    //     0x76c634: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, PermissionRequest) async {
    // ** addr: 0x76c638, size: 0x60
    // 0x76c638: EnterFrame
    //     0x76c638: stp             fp, lr, [SP, #-0x10]!
    //     0x76c63c: mov             fp, SP
    // 0x76c640: AllocStack(0x20)
    //     0x76c640: sub             SP, SP, #0x20
    // 0x76c644: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x76c644: stur            NULL, [fp, #-8]
    //     0x76c648: mov             x0, #0
    //     0x76c64c: add             x1, fp, w0, sxtw #2
    //     0x76c650: ldr             x1, [x1, #0x20]
    //     0x76c654: add             x2, fp, w0, sxtw #2
    //     0x76c658: ldr             x2, [x2, #0x10]
    //     0x76c65c: stur            x2, [fp, #-0x18]
    //     0x76c660: ldur            w3, [x1, #0x17]
    //     0x76c664: add             x3, x3, HEAP, lsl #32
    //     0x76c668: stur            x3, [fp, #-0x10]
    // 0x76c66c: CheckStackOverflow
    //     0x76c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c670: cmp             SP, x16
    //     0x76c674: b.ls            #0x76c690
    // 0x76c678: InitAsync() -> Future<void?>
    //     0x76c678: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76c67c: bl              #0x459824  ; InitAsyncStub
    // 0x76c680: ldur            x16, [fp, #-0x18]
    // 0x76c684: str             x16, [SP]
    // 0x76c688: r0 = deny()
    //     0x76c688: bl              #0x7638d8  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x76c68c: r0 = ReturnAsync()
    //     0x76c68c: b               #0x459444  ; ReturnAsyncStub
    // 0x76c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c694: b               #0x76c678
  }
  [closure] (dynamic, WebChromeClient, ConsoleMessage) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76c698, size: 0x54
    // 0x76c698: EnterFrame
    //     0x76c698: stp             fp, lr, [SP, #-0x10]!
    //     0x76c69c: mov             fp, SP
    // 0x76c6a0: AllocStack(0x8)
    //     0x76c6a0: sub             SP, SP, #8
    // 0x76c6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x76c6a4: ldr             x0, [fp, #0x18]
    //     0x76c6a8: ldur            w1, [x0, #0x17]
    //     0x76c6ac: add             x1, x1, HEAP, lsl #32
    //     0x76c6b0: stur            x1, [fp, #-8]
    // 0x76c6b4: r1 = 1
    //     0x76c6b4: mov             x1, #1
    // 0x76c6b8: r0 = AllocateContext()
    //     0x76c6b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c6bc: mov             x1, x0
    // 0x76c6c0: ldur            x0, [fp, #-8]
    // 0x76c6c4: StoreField: r1->field_b = r0
    //     0x76c6c4: stur            w0, [x1, #0xb]
    // 0x76c6c8: ldr             x0, [fp, #0x10]
    // 0x76c6cc: StoreField: r1->field_f = r0
    //     0x76c6cc: stur            w0, [x1, #0xf]
    // 0x76c6d0: mov             x2, x1
    // 0x76c6d4: r1 = Function '<anonymous closure>':.
    //     0x76c6d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] AnonymousClosure: (0x76c6ec), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c6d8: ldr             x1, [x1, #0x608]
    // 0x76c6dc: r0 = AllocateClosure()
    //     0x76c6dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c6e0: LeaveFrame
    //     0x76c6e0: mov             SP, fp
    //     0x76c6e4: ldp             fp, lr, [SP], #0x10
    // 0x76c6e8: ret
    //     0x76c6e8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, ConsoleMessage) async {
    // ** addr: 0x76c6ec, size: 0x4c
    // 0x76c6ec: EnterFrame
    //     0x76c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x76c6f0: mov             fp, SP
    // 0x76c6f4: AllocStack(0x10)
    //     0x76c6f4: sub             SP, SP, #0x10
    // 0x76c6f8: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x76c6f8: stur            NULL, [fp, #-8]
    //     0x76c6fc: mov             x0, #0
    //     0x76c700: add             x1, fp, w0, sxtw #2
    //     0x76c704: ldr             x1, [x1, #0x20]
    //     0x76c708: ldur            w2, [x1, #0x17]
    //     0x76c70c: add             x2, x2, HEAP, lsl #32
    //     0x76c710: stur            x2, [fp, #-0x10]
    // 0x76c714: CheckStackOverflow
    //     0x76c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c718: cmp             SP, x16
    //     0x76c71c: b.ls            #0x76c730
    // 0x76c720: InitAsync() -> Future<void?>
    //     0x76c720: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76c724: bl              #0x459824  ; InitAsyncStub
    // 0x76c728: r0 = Null
    //     0x76c728: mov             x0, NULL
    // 0x76c72c: r0 = ReturnAsyncNotFuture()
    //     0x76c72c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c734: b               #0x76c720
  }
  [closure] (dynamic, WebView, FileChooserParams) => Future<List<String>> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76c738, size: 0x54
    // 0x76c738: EnterFrame
    //     0x76c738: stp             fp, lr, [SP, #-0x10]!
    //     0x76c73c: mov             fp, SP
    // 0x76c740: AllocStack(0x8)
    //     0x76c740: sub             SP, SP, #8
    // 0x76c744: SetupParameters([dynamic _ /* r0 */])
    //     0x76c744: ldr             x0, [fp, #0x18]
    //     0x76c748: ldur            w1, [x0, #0x17]
    //     0x76c74c: add             x1, x1, HEAP, lsl #32
    //     0x76c750: stur            x1, [fp, #-8]
    // 0x76c754: r1 = 1
    //     0x76c754: mov             x1, #1
    // 0x76c758: r0 = AllocateContext()
    //     0x76c758: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c75c: mov             x1, x0
    // 0x76c760: ldur            x0, [fp, #-8]
    // 0x76c764: StoreField: r1->field_b = r0
    //     0x76c764: stur            w0, [x1, #0xb]
    // 0x76c768: ldr             x0, [fp, #0x10]
    // 0x76c76c: StoreField: r1->field_f = r0
    //     0x76c76c: stur            w0, [x1, #0xf]
    // 0x76c770: mov             x2, x1
    // 0x76c774: r1 = Function '<anonymous closure>':.
    //     0x76c774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a610] AnonymousClosure: (0x76c78c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c778: ldr             x1, [x1, #0x610]
    // 0x76c77c: r0 = AllocateClosure()
    //     0x76c77c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c780: LeaveFrame
    //     0x76c780: mov             SP, fp
    //     0x76c784: ldp             fp, lr, [SP], #0x10
    // 0x76c788: ret
    //     0x76c788: ret             
  }
  [closure] Future<List<String>> <anonymous closure>(dynamic, WebView, FileChooserParams) async {
    // ** addr: 0x76c78c, size: 0x58
    // 0x76c78c: EnterFrame
    //     0x76c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c790: mov             fp, SP
    // 0x76c794: AllocStack(0x20)
    //     0x76c794: sub             SP, SP, #0x20
    // 0x76c798: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x76c798: stur            NULL, [fp, #-8]
    //     0x76c79c: mov             x0, #0
    //     0x76c7a0: add             x1, fp, w0, sxtw #2
    //     0x76c7a4: ldr             x1, [x1, #0x20]
    //     0x76c7a8: ldur            w2, [x1, #0x17]
    //     0x76c7ac: add             x2, x2, HEAP, lsl #32
    //     0x76c7b0: stur            x2, [fp, #-0x10]
    // 0x76c7b4: CheckStackOverflow
    //     0x76c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c7b8: cmp             SP, x16
    //     0x76c7bc: b.ls            #0x76c7dc
    // 0x76c7c0: InitAsync() -> Future<List<String>>
    //     0x76c7c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x76c7c4: ldr             x0, [x0, #0xeb8]
    //     0x76c7c8: bl              #0x459824  ; InitAsyncStub
    // 0x76c7cc: r16 = <String>
    //     0x76c7cc: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x76c7d0: stp             xzr, x16, [SP]
    // 0x76c7d4: r0 = _GrowableList()
    //     0x76c7d4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76c7d8: r0 = ReturnAsyncNotFuture()
    //     0x76c7d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c7dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c7e0: b               #0x76c7c0
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76c7e4, size: 0x54
    // 0x76c7e4: EnterFrame
    //     0x76c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76c7e8: mov             fp, SP
    // 0x76c7ec: AllocStack(0x8)
    //     0x76c7ec: sub             SP, SP, #8
    // 0x76c7f0: SetupParameters([dynamic _ /* r0 */])
    //     0x76c7f0: ldr             x0, [fp, #0x18]
    //     0x76c7f4: ldur            w1, [x0, #0x17]
    //     0x76c7f8: add             x1, x1, HEAP, lsl #32
    //     0x76c7fc: stur            x1, [fp, #-8]
    // 0x76c800: r1 = 1
    //     0x76c800: mov             x1, #1
    // 0x76c804: r0 = AllocateContext()
    //     0x76c804: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c808: mov             x1, x0
    // 0x76c80c: ldur            x0, [fp, #-8]
    // 0x76c810: StoreField: r1->field_b = r0
    //     0x76c810: stur            w0, [x1, #0xb]
    // 0x76c814: ldr             x0, [fp, #0x10]
    // 0x76c818: StoreField: r1->field_f = r0
    //     0x76c818: stur            w0, [x1, #0xf]
    // 0x76c81c: mov             x2, x1
    // 0x76c820: r1 = Function '<anonymous closure>':.
    //     0x76c820: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] AnonymousClosure: (0x76c838), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c824: ldr             x1, [x1, #0x618]
    // 0x76c828: r0 = AllocateClosure()
    //     0x76c828: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c82c: LeaveFrame
    //     0x76c82c: mov             SP, fp
    //     0x76c830: ldp             fp, lr, [SP], #0x10
    // 0x76c834: ret
    //     0x76c834: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient) {
    // ** addr: 0x76c838, size: 0x7c
    // 0x76c838: EnterFrame
    //     0x76c838: stp             fp, lr, [SP, #-0x10]!
    //     0x76c83c: mov             fp, SP
    // 0x76c840: AllocStack(0x8)
    //     0x76c840: sub             SP, SP, #8
    // 0x76c844: SetupParameters([dynamic _ /* r0 */])
    //     0x76c844: ldr             x0, [fp, #0x18]
    //     0x76c848: ldur            w1, [x0, #0x17]
    //     0x76c84c: add             x1, x1, HEAP, lsl #32
    // 0x76c850: CheckStackOverflow
    //     0x76c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c854: cmp             SP, x16
    //     0x76c858: b.ls            #0x76c8ac
    // 0x76c85c: LoadField: r0 = r1->field_f
    //     0x76c85c: ldur            w0, [x1, #0xf]
    // 0x76c860: DecompressPointer r0
    //     0x76c860: add             x0, x0, HEAP, lsl #32
    // 0x76c864: LoadField: r1 = r0->field_7
    //     0x76c864: ldur            w1, [x0, #7]
    // 0x76c868: DecompressPointer r1
    //     0x76c868: add             x1, x1, HEAP, lsl #32
    // 0x76c86c: cmp             w1, NULL
    // 0x76c870: b.ne            #0x76c87c
    // 0x76c874: r0 = Null
    //     0x76c874: mov             x0, NULL
    // 0x76c878: b               #0x76c884
    // 0x76c87c: LoadField: r0 = r1->field_2b
    //     0x76c87c: ldur            w0, [x1, #0x2b]
    // 0x76c880: DecompressPointer r0
    //     0x76c880: add             x0, x0, HEAP, lsl #32
    // 0x76c884: cmp             w0, NULL
    // 0x76c888: b.eq            #0x76c89c
    // 0x76c88c: str             x0, [SP]
    // 0x76c890: ClosureCall
    //     0x76c890: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x76c894: ldur            x2, [x0, #0x1f]
    //     0x76c898: blr             x2
    // 0x76c89c: r0 = Null
    //     0x76c89c: mov             x0, NULL
    // 0x76c8a0: LeaveFrame
    //     0x76c8a0: mov             SP, fp
    //     0x76c8a4: ldp             fp, lr, [SP], #0x10
    // 0x76c8a8: ret
    //     0x76c8a8: ret             
    // 0x76c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c8ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c8b0: b               #0x76c85c
  }
  [closure] (dynamic, WebChromeClient, View, CustomViewCallback) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76c8b4, size: 0x54
    // 0x76c8b4: EnterFrame
    //     0x76c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76c8b8: mov             fp, SP
    // 0x76c8bc: AllocStack(0x8)
    //     0x76c8bc: sub             SP, SP, #8
    // 0x76c8c0: SetupParameters([dynamic _ /* r0 */])
    //     0x76c8c0: ldr             x0, [fp, #0x18]
    //     0x76c8c4: ldur            w1, [x0, #0x17]
    //     0x76c8c8: add             x1, x1, HEAP, lsl #32
    //     0x76c8cc: stur            x1, [fp, #-8]
    // 0x76c8d0: r1 = 1
    //     0x76c8d0: mov             x1, #1
    // 0x76c8d4: r0 = AllocateContext()
    //     0x76c8d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c8d8: mov             x1, x0
    // 0x76c8dc: ldur            x0, [fp, #-8]
    // 0x76c8e0: StoreField: r1->field_b = r0
    //     0x76c8e0: stur            w0, [x1, #0xb]
    // 0x76c8e4: ldr             x0, [fp, #0x10]
    // 0x76c8e8: StoreField: r1->field_f = r0
    //     0x76c8e8: stur            w0, [x1, #0xf]
    // 0x76c8ec: mov             x2, x1
    // 0x76c8f0: r1 = Function '<anonymous closure>':.
    //     0x76c8f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a620] AnonymousClosure: (0x76c908), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76c8f4: ldr             x1, [x1, #0x620]
    // 0x76c8f8: r0 = AllocateClosure()
    //     0x76c8f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76c8fc: LeaveFrame
    //     0x76c8fc: mov             SP, fp
    //     0x76c900: ldp             fp, lr, [SP], #0x10
    // 0x76c904: ret
    //     0x76c904: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient, View, CustomViewCallback) {
    // ** addr: 0x76c908, size: 0x13c
    // 0x76c908: EnterFrame
    //     0x76c908: stp             fp, lr, [SP, #-0x10]!
    //     0x76c90c: mov             fp, SP
    // 0x76c910: AllocStack(0x30)
    //     0x76c910: sub             SP, SP, #0x30
    // 0x76c914: SetupParameters([dynamic _ /* r0 */])
    //     0x76c914: ldr             x0, [fp, #0x28]
    //     0x76c918: ldur            w1, [x0, #0x17]
    //     0x76c91c: add             x1, x1, HEAP, lsl #32
    //     0x76c920: stur            x1, [fp, #-8]
    // 0x76c924: CheckStackOverflow
    //     0x76c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c928: cmp             SP, x16
    //     0x76c92c: b.ls            #0x76ca3c
    // 0x76c930: r1 = 1
    //     0x76c930: mov             x1, #1
    // 0x76c934: r0 = AllocateContext()
    //     0x76c934: bl              #0xb97e34  ; AllocateContextStub
    // 0x76c938: mov             x1, x0
    // 0x76c93c: ldur            x0, [fp, #-8]
    // 0x76c940: stur            x1, [fp, #-0x10]
    // 0x76c944: StoreField: r1->field_b = r0
    //     0x76c944: stur            w0, [x1, #0xb]
    // 0x76c948: ldr             x2, [fp, #0x10]
    // 0x76c94c: StoreField: r1->field_f = r2
    //     0x76c94c: stur            w2, [x1, #0xf]
    // 0x76c950: LoadField: r3 = r0->field_f
    //     0x76c950: ldur            w3, [x0, #0xf]
    // 0x76c954: DecompressPointer r3
    //     0x76c954: add             x3, x3, HEAP, lsl #32
    // 0x76c958: LoadField: r0 = r3->field_7
    //     0x76c958: ldur            w0, [x3, #7]
    // 0x76c95c: DecompressPointer r0
    //     0x76c95c: add             x0, x0, HEAP, lsl #32
    // 0x76c960: cmp             w0, NULL
    // 0x76c964: b.ne            #0x76c980
    // 0x76c968: str             x2, [SP]
    // 0x76c96c: r0 = onCustomViewHidden()
    //     0x76c96c: bl              #0x76ca50  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x76c970: r0 = Null
    //     0x76c970: mov             x0, NULL
    // 0x76c974: LeaveFrame
    //     0x76c974: mov             SP, fp
    //     0x76c978: ldp             fp, lr, [SP], #0x10
    // 0x76c97c: ret
    //     0x76c97c: ret             
    // 0x76c980: LoadField: r3 = r0->field_27
    //     0x76c980: ldur            w3, [x0, #0x27]
    // 0x76c984: DecompressPointer r3
    //     0x76c984: add             x3, x3, HEAP, lsl #32
    // 0x76c988: stur            x3, [fp, #-8]
    // 0x76c98c: cmp             w3, NULL
    // 0x76c990: b.ne            #0x76c9ac
    // 0x76c994: str             x2, [SP]
    // 0x76c998: r0 = onCustomViewHidden()
    //     0x76c998: bl              #0x76ca50  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x76c99c: r0 = Null
    //     0x76c99c: mov             x0, NULL
    // 0x76c9a0: LeaveFrame
    //     0x76c9a0: mov             SP, fp
    //     0x76c9a4: ldp             fp, lr, [SP], #0x10
    // 0x76c9a8: ret
    //     0x76c9a8: ret             
    // 0x76c9ac: ldr             x0, [fp, #0x18]
    // 0x76c9b0: r0 = AndroidCustomViewWidget()
    //     0x76c9b0: bl              #0x76ca44  ; AllocateAndroidCustomViewWidgetStub -> AndroidCustomViewWidget (size=0x18)
    // 0x76c9b4: mov             x1, x0
    // 0x76c9b8: ldr             x0, [fp, #0x18]
    // 0x76c9bc: stur            x1, [fp, #-0x18]
    // 0x76c9c0: StoreField: r1->field_b = r0
    //     0x76c9c0: stur            w0, [x1, #0xb]
    // 0x76c9c4: r0 = Instance_PlatformViewsServiceProxy
    //     0x76c9c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a628] Obj!PlatformViewsServiceProxy@a5a4b1
    //     0x76c9c8: ldr             x0, [x0, #0x628]
    // 0x76c9cc: StoreField: r1->field_13 = r0
    //     0x76c9cc: stur            w0, [x1, #0x13]
    // 0x76c9d0: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76c9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c9d4: ldr             x0, [x0, #0x1070]
    //     0x76c9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76c9dc: cmp             w0, w16
    //     0x76c9e0: b.ne            #0x76c9f0
    //     0x76c9e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x76c9e8: ldr             x2, [x2, #0x588]
    //     0x76c9ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76c9f0: mov             x1, x0
    // 0x76c9f4: ldur            x0, [fp, #-0x18]
    // 0x76c9f8: StoreField: r0->field_f = r1
    //     0x76c9f8: stur            w1, [x0, #0xf]
    // 0x76c9fc: ldur            x2, [fp, #-0x10]
    // 0x76ca00: r1 = Function '<anonymous closure>':.
    //     0x76ca00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] AnonymousClosure: (0x76cd94), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76ca04: ldr             x1, [x1, #0x630]
    // 0x76ca08: r0 = AllocateClosure()
    //     0x76ca08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76ca0c: ldur            x16, [fp, #-8]
    // 0x76ca10: ldur            lr, [fp, #-0x18]
    // 0x76ca14: stp             lr, x16, [SP, #8]
    // 0x76ca18: str             x0, [SP]
    // 0x76ca1c: ldur            x0, [fp, #-8]
    // 0x76ca20: ClosureCall
    //     0x76ca20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x76ca24: ldur            x2, [x0, #0x1f]
    //     0x76ca28: blr             x2
    // 0x76ca2c: r0 = Null
    //     0x76ca2c: mov             x0, NULL
    // 0x76ca30: LeaveFrame
    //     0x76ca30: mov             SP, fp
    //     0x76ca34: ldp             fp, lr, [SP], #0x10
    // 0x76ca38: ret
    //     0x76ca38: ret             
    // 0x76ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ca3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ca40: b               #0x76c930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76cd94, size: 0x48
    // 0x76cd94: EnterFrame
    //     0x76cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x76cd98: mov             fp, SP
    // 0x76cd9c: AllocStack(0x8)
    //     0x76cd9c: sub             SP, SP, #8
    // 0x76cda0: SetupParameters([dynamic _ /* r0 */])
    //     0x76cda0: ldr             x0, [fp, #0x10]
    //     0x76cda4: ldur            w1, [x0, #0x17]
    //     0x76cda8: add             x1, x1, HEAP, lsl #32
    // 0x76cdac: CheckStackOverflow
    //     0x76cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cdb0: cmp             SP, x16
    //     0x76cdb4: b.ls            #0x76cdd4
    // 0x76cdb8: LoadField: r0 = r1->field_f
    //     0x76cdb8: ldur            w0, [x1, #0xf]
    // 0x76cdbc: DecompressPointer r0
    //     0x76cdbc: add             x0, x0, HEAP, lsl #32
    // 0x76cdc0: str             x0, [SP]
    // 0x76cdc4: r0 = onCustomViewHidden()
    //     0x76cdc4: bl              #0x76ca50  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x76cdc8: LeaveFrame
    //     0x76cdc8: mov             SP, fp
    //     0x76cdcc: ldp             fp, lr, [SP], #0x10
    // 0x76cdd0: ret
    //     0x76cdd0: ret             
    // 0x76cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cdd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cdd8: b               #0x76cdb8
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76cddc, size: 0x54
    // 0x76cddc: EnterFrame
    //     0x76cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x76cde0: mov             fp, SP
    // 0x76cde4: AllocStack(0x8)
    //     0x76cde4: sub             SP, SP, #8
    // 0x76cde8: SetupParameters([dynamic _ /* r0 */])
    //     0x76cde8: ldr             x0, [fp, #0x18]
    //     0x76cdec: ldur            w1, [x0, #0x17]
    //     0x76cdf0: add             x1, x1, HEAP, lsl #32
    //     0x76cdf4: stur            x1, [fp, #-8]
    // 0x76cdf8: r1 = 1
    //     0x76cdf8: mov             x1, #1
    // 0x76cdfc: r0 = AllocateContext()
    //     0x76cdfc: bl              #0xb97e34  ; AllocateContextStub
    // 0x76ce00: mov             x1, x0
    // 0x76ce04: ldur            x0, [fp, #-8]
    // 0x76ce08: StoreField: r1->field_b = r0
    //     0x76ce08: stur            w0, [x1, #0xb]
    // 0x76ce0c: ldr             x0, [fp, #0x10]
    // 0x76ce10: StoreField: r1->field_f = r0
    //     0x76ce10: stur            w0, [x1, #0xf]
    // 0x76ce14: mov             x2, x1
    // 0x76ce18: r1 = Function '<anonymous closure>':.
    //     0x76ce18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x76ce1c: ldr             x1, [x1, #0x670]
    // 0x76ce20: r0 = AllocateClosure()
    //     0x76ce20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76ce24: LeaveFrame
    //     0x76ce24: mov             SP, fp
    //     0x76ce28: ldp             fp, lr, [SP], #0x10
    // 0x76ce2c: ret
    //     0x76ce2c: ret             
  }
  [closure] (dynamic, String, GeolocationPermissionsCallback) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76ce30, size: 0x54
    // 0x76ce30: EnterFrame
    //     0x76ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x76ce34: mov             fp, SP
    // 0x76ce38: AllocStack(0x8)
    //     0x76ce38: sub             SP, SP, #8
    // 0x76ce3c: SetupParameters([dynamic _ /* r0 */])
    //     0x76ce3c: ldr             x0, [fp, #0x18]
    //     0x76ce40: ldur            w1, [x0, #0x17]
    //     0x76ce44: add             x1, x1, HEAP, lsl #32
    //     0x76ce48: stur            x1, [fp, #-8]
    // 0x76ce4c: r1 = 1
    //     0x76ce4c: mov             x1, #1
    // 0x76ce50: r0 = AllocateContext()
    //     0x76ce50: bl              #0xb97e34  ; AllocateContextStub
    // 0x76ce54: mov             x1, x0
    // 0x76ce58: ldur            x0, [fp, #-8]
    // 0x76ce5c: StoreField: r1->field_b = r0
    //     0x76ce5c: stur            w0, [x1, #0xb]
    // 0x76ce60: ldr             x0, [fp, #0x10]
    // 0x76ce64: StoreField: r1->field_f = r0
    //     0x76ce64: stur            w0, [x1, #0xf]
    // 0x76ce68: mov             x2, x1
    // 0x76ce6c: r1 = Function '<anonymous closure>':.
    //     0x76ce6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] AnonymousClosure: (0x76ce84), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x76c3ec)
    //     0x76ce70: ldr             x1, [x1, #0x678]
    // 0x76ce74: r0 = AllocateClosure()
    //     0x76ce74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76ce78: LeaveFrame
    //     0x76ce78: mov             SP, fp
    //     0x76ce7c: ldp             fp, lr, [SP], #0x10
    // 0x76ce80: ret
    //     0x76ce80: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, GeolocationPermissionsCallback) async {
    // ** addr: 0x76ce84, size: 0x70
    // 0x76ce84: EnterFrame
    //     0x76ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x76ce88: mov             fp, SP
    // 0x76ce8c: AllocStack(0x30)
    //     0x76ce8c: sub             SP, SP, #0x30
    // 0x76ce90: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x76ce90: stur            NULL, [fp, #-8]
    //     0x76ce94: mov             x0, #0
    //     0x76ce98: add             x1, fp, w0, sxtw #2
    //     0x76ce9c: ldr             x1, [x1, #0x20]
    //     0x76cea0: add             x2, fp, w0, sxtw #2
    //     0x76cea4: ldr             x2, [x2, #0x18]
    //     0x76cea8: stur            x2, [fp, #-0x20]
    //     0x76ceac: add             x3, fp, w0, sxtw #2
    //     0x76ceb0: ldr             x3, [x3, #0x10]
    //     0x76ceb4: stur            x3, [fp, #-0x18]
    //     0x76ceb8: ldur            w4, [x1, #0x17]
    //     0x76cebc: add             x4, x4, HEAP, lsl #32
    //     0x76cec0: stur            x4, [fp, #-0x10]
    // 0x76cec4: CheckStackOverflow
    //     0x76cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cec8: cmp             SP, x16
    //     0x76cecc: b.ls            #0x76ceec
    // 0x76ced0: InitAsync() -> Future<void?>
    //     0x76ced0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76ced4: bl              #0x459824  ; InitAsyncStub
    // 0x76ced8: ldur            x16, [fp, #-0x18]
    // 0x76cedc: ldur            lr, [fp, #-0x20]
    // 0x76cee0: stp             lr, x16, [SP]
    // 0x76cee4: r0 = invoke()
    //     0x76cee4: bl              #0x76cef4  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::invoke
    // 0x76cee8: r0 = ReturnAsync()
    //     0x76cee8: b               #0x459444  ; ReturnAsyncStub
    // 0x76ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cef0: b               #0x76ced0
  }
  [closure] (dynamic, WebView, int) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x76d26c, size: 0x54
    // 0x76d26c: EnterFrame
    //     0x76d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d270: mov             fp, SP
    // 0x76d274: AllocStack(0x8)
    //     0x76d274: sub             SP, SP, #8
    // 0x76d278: SetupParameters([dynamic _ /* r0 */])
    //     0x76d278: ldr             x0, [fp, #0x18]
    //     0x76d27c: ldur            w1, [x0, #0x17]
    //     0x76d280: add             x1, x1, HEAP, lsl #32
    //     0x76d284: stur            x1, [fp, #-8]
    // 0x76d288: r1 = 1
    //     0x76d288: mov             x1, #1
    // 0x76d28c: r0 = AllocateContext()
    //     0x76d28c: bl              #0xb97e34  ; AllocateContextStub
    // 0x76d290: mov             x1, x0
    // 0x76d294: ldur            x0, [fp, #-8]
    // 0x76d298: StoreField: r1->field_b = r0
    //     0x76d298: stur            w0, [x1, #0xb]
    // 0x76d29c: ldr             x0, [fp, #0x10]
    // 0x76d2a0: StoreField: r1->field_f = r0
    //     0x76d2a0: stur            w0, [x1, #0xf]
    // 0x76d2a4: mov             x2, x1
    // 0x76d2a8: r1 = Function '<anonymous closure>':.
    //     0x76d2a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x76d2ac: ldr             x1, [x1, #0x6b8]
    // 0x76d2b0: r0 = AllocateClosure()
    //     0x76d2b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76d2b4: LeaveFrame
    //     0x76d2b4: mov             SP, fp
    //     0x76d2b8: ldp             fp, lr, [SP], #0x10
    // 0x76d2bc: ret
    //     0x76d2bc: ret             
  }
  _ runJavaScriptReturningResult(/* No info */) async {
    // ** addr: 0x76f9e0, size: 0x114
    // 0x76f9e0: EnterFrame
    //     0x76f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f9e4: mov             fp, SP
    // 0x76f9e8: AllocStack(0x28)
    //     0x76f9e8: sub             SP, SP, #0x28
    // 0x76f9ec: SetupParameters(AndroidWebViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76f9ec: stur            NULL, [fp, #-8]
    //     0x76f9f0: mov             x0, #0
    //     0x76f9f4: add             x1, fp, w0, sxtw #2
    //     0x76f9f8: ldr             x1, [x1, #0x18]
    //     0x76f9fc: stur            x1, [fp, #-0x18]
    //     0x76fa00: add             x2, fp, w0, sxtw #2
    //     0x76fa04: ldr             x2, [x2, #0x10]
    //     0x76fa08: stur            x2, [fp, #-0x10]
    // 0x76fa0c: CheckStackOverflow
    //     0x76fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fa10: cmp             SP, x16
    //     0x76fa14: b.ls            #0x76faec
    // 0x76fa18: InitAsync() -> Future<Object>
    //     0x76fa18: ldr             x0, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    //     0x76fa1c: bl              #0x459824  ; InitAsyncStub
    // 0x76fa20: ldur            x1, [fp, #-0x18]
    // 0x76fa24: LoadField: r0 = r1->field_b
    //     0x76fa24: ldur            w0, [x1, #0xb]
    // 0x76fa28: DecompressPointer r0
    //     0x76fa28: add             x0, x0, HEAP, lsl #32
    // 0x76fa2c: r16 = Sentinel
    //     0x76fa2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fa30: cmp             w0, w16
    // 0x76fa34: b.ne            #0x76fa44
    // 0x76fa38: r2 = _webView
    //     0x76fa38: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x76fa3c: ldr             x2, [x2, #0x4e8]
    // 0x76fa40: r0 = InitLateFinalInstanceField()
    //     0x76fa40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x76fa44: ldur            x16, [fp, #-0x10]
    // 0x76fa48: stp             x16, x0, [SP]
    // 0x76fa4c: r0 = evaluateJavascript()
    //     0x76fa4c: bl              #0x75c788  ; [package:webview_flutter_android/src/android_webview.dart] WebView::evaluateJavascript
    // 0x76fa50: mov             x1, x0
    // 0x76fa54: stur            x1, [fp, #-0x10]
    // 0x76fa58: r0 = Await()
    //     0x76fa58: bl              #0x459470  ; AwaitStub
    // 0x76fa5c: mov             x1, x0
    // 0x76fa60: stur            x1, [fp, #-0x10]
    // 0x76fa64: cmp             w1, NULL
    // 0x76fa68: b.ne            #0x76fa74
    // 0x76fa6c: r0 = ""
    //     0x76fa6c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x76fa70: r0 = ReturnAsyncNotFuture()
    //     0x76fa70: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76fa74: r0 = LoadClassIdInstr(r1)
    //     0x76fa74: ldur            x0, [x1, #-1]
    //     0x76fa78: ubfx            x0, x0, #0xc, #0x14
    // 0x76fa7c: r16 = "true"
    //     0x76fa7c: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x76fa80: stp             x16, x1, [SP]
    // 0x76fa84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x76fa84: mov             x17, #0x8a8c
    //     0x76fa88: add             lr, x0, x17
    //     0x76fa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x76fa90: blr             lr
    // 0x76fa94: tbnz            w0, #4, #0x76faa0
    // 0x76fa98: r0 = true
    //     0x76fa98: add             x0, NULL, #0x20  ; true
    // 0x76fa9c: r0 = ReturnAsyncNotFuture()
    //     0x76fa9c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76faa0: ldur            x1, [fp, #-0x10]
    // 0x76faa4: r0 = LoadClassIdInstr(r1)
    //     0x76faa4: ldur            x0, [x1, #-1]
    //     0x76faa8: ubfx            x0, x0, #0xc, #0x14
    // 0x76faac: r16 = "false"
    //     0x76faac: ldr             x16, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x76fab0: stp             x16, x1, [SP]
    // 0x76fab4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x76fab4: mov             x17, #0x8a8c
    //     0x76fab8: add             lr, x0, x17
    //     0x76fabc: ldr             lr, [x21, lr, lsl #3]
    //     0x76fac0: blr             lr
    // 0x76fac4: tbnz            w0, #4, #0x76fad0
    // 0x76fac8: r0 = false
    //     0x76fac8: add             x0, NULL, #0x30  ; false
    // 0x76facc: r0 = ReturnAsyncNotFuture()
    //     0x76facc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76fad0: ldur            x16, [fp, #-0x10]
    // 0x76fad4: str             x16, [SP]
    // 0x76fad8: r0 = tryParse()
    //     0x76fad8: bl              #0x6fbbb0  ; [dart:core] num::tryParse
    // 0x76fadc: cmp             w0, NULL
    // 0x76fae0: b.ne            #0x76fae8
    // 0x76fae4: ldur            x0, [fp, #-0x10]
    // 0x76fae8: r0 = ReturnAsync()
    //     0x76fae8: b               #0x459444  ; ReturnAsyncStub
    // 0x76faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76faec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76faf0: b               #0x76fa18
  }
  _ loadHtmlString(/* No info */) {
    // ** addr: 0x7b964c, size: 0x5c
    // 0x7b964c: EnterFrame
    //     0x7b964c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9650: mov             fp, SP
    // 0x7b9654: AllocStack(0x10)
    //     0x7b9654: sub             SP, SP, #0x10
    // 0x7b9658: CheckStackOverflow
    //     0x7b9658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b965c: cmp             SP, x16
    //     0x7b9660: b.ls            #0x7b96a0
    // 0x7b9664: ldr             x1, [fp, #0x20]
    // 0x7b9668: LoadField: r0 = r1->field_b
    //     0x7b9668: ldur            w0, [x1, #0xb]
    // 0x7b966c: DecompressPointer r0
    //     0x7b966c: add             x0, x0, HEAP, lsl #32
    // 0x7b9670: r16 = Sentinel
    //     0x7b9670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b9674: cmp             w0, w16
    // 0x7b9678: b.ne            #0x7b9688
    // 0x7b967c: r2 = _webView
    //     0x7b967c: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x7b9680: ldr             x2, [x2, #0x4e8]
    // 0x7b9684: r0 = InitLateFinalInstanceField()
    //     0x7b9684: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b9688: ldr             x16, [fp, #0x18]
    // 0x7b968c: stp             x16, x0, [SP]
    // 0x7b9690: r0 = loadDataWithBaseUrl()
    //     0x7b9690: bl              #0x7b96a8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadDataWithBaseUrl
    // 0x7b9694: LeaveFrame
    //     0x7b9694: mov             SP, fp
    //     0x7b9698: ldp             fp, lr, [SP], #0x10
    // 0x7b969c: ret
    //     0x7b969c: ret             
    // 0x7b96a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b96a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b96a4: b               #0x7b9664
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x7b9b9c, size: 0x5c
    // 0x7b9b9c: EnterFrame
    //     0x7b9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ba0: mov             fp, SP
    // 0x7b9ba4: AllocStack(0x10)
    //     0x7b9ba4: sub             SP, SP, #0x10
    // 0x7b9ba8: CheckStackOverflow
    //     0x7b9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9bac: cmp             SP, x16
    //     0x7b9bb0: b.ls            #0x7b9bf0
    // 0x7b9bb4: ldr             x1, [fp, #0x18]
    // 0x7b9bb8: LoadField: r0 = r1->field_b
    //     0x7b9bb8: ldur            w0, [x1, #0xb]
    // 0x7b9bbc: DecompressPointer r0
    //     0x7b9bbc: add             x0, x0, HEAP, lsl #32
    // 0x7b9bc0: r16 = Sentinel
    //     0x7b9bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b9bc4: cmp             w0, w16
    // 0x7b9bc8: b.ne            #0x7b9bd8
    // 0x7b9bcc: r2 = _webView
    //     0x7b9bcc: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0x7b9bd0: ldr             x2, [x2, #0x4e8]
    // 0x7b9bd4: r0 = InitLateFinalInstanceField()
    //     0x7b9bd4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7b9bd8: ldr             x16, [fp, #0x10]
    // 0x7b9bdc: stp             x16, x0, [SP]
    // 0x7b9be0: r0 = setBackgroundColor()
    //     0x7b9be0: bl              #0x7b9bf8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setBackgroundColor
    // 0x7b9be4: LeaveFrame
    //     0x7b9be4: mov             SP, fp
    //     0x7b9be8: ldp             fp, lr, [SP], #0x10
    // 0x7b9bec: ret
    //     0x7b9bec: ret             
    // 0x7b9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9bf4: b               #0x7b9bb4
  }
  dynamic loadRequest(dynamic) {
    // ** addr: 0xa6bde4, size: 0x18
    // 0xa6bde4: r4 = 0
    //     0xa6bde4: mov             x4, #0
    // 0xa6bde8: r1 = Function 'loadRequest':.
    //     0xa6bde8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dd8] AnonymousClosure: (0xa6bdfc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest (0xa6be48)
    //     0xa6bdec: ldr             x1, [x17, #0xdd8]
    // 0xa6bdf0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa6bdf0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa6bdf4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa6bdf4: ldur            x0, [x24, #0x17]
    // 0xa6bdf8: br              x0
  }
  [closure] Future<void> loadRequest(dynamic, LoadRequestParams) {
    // ** addr: 0xa6bdfc, size: 0x4c
    // 0xa6bdfc: EnterFrame
    //     0xa6bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6be00: mov             fp, SP
    // 0xa6be04: AllocStack(0x10)
    //     0xa6be04: sub             SP, SP, #0x10
    // 0xa6be08: SetupParameters([dynamic _ /* r0 */])
    //     0xa6be08: ldr             x0, [fp, #0x18]
    //     0xa6be0c: ldur            w1, [x0, #0x17]
    //     0xa6be10: add             x1, x1, HEAP, lsl #32
    // 0xa6be14: CheckStackOverflow
    //     0xa6be14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6be18: cmp             SP, x16
    //     0xa6be1c: b.ls            #0xa6be40
    // 0xa6be20: LoadField: r0 = r1->field_f
    //     0xa6be20: ldur            w0, [x1, #0xf]
    // 0xa6be24: DecompressPointer r0
    //     0xa6be24: add             x0, x0, HEAP, lsl #32
    // 0xa6be28: ldr             x16, [fp, #0x10]
    // 0xa6be2c: stp             x16, x0, [SP]
    // 0xa6be30: r0 = loadRequest()
    //     0xa6be30: bl              #0xa6be48  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0xa6be34: LeaveFrame
    //     0xa6be34: mov             SP, fp
    //     0xa6be38: ldp             fp, lr, [SP], #0x10
    // 0xa6be3c: ret
    //     0xa6be3c: ret             
    // 0xa6be40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6be40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6be44: b               #0xa6be20
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0xa6be48, size: 0x194
    // 0xa6be48: EnterFrame
    //     0xa6be48: stp             fp, lr, [SP, #-0x10]!
    //     0xa6be4c: mov             fp, SP
    // 0xa6be50: AllocStack(0x28)
    //     0xa6be50: sub             SP, SP, #0x28
    // 0xa6be54: CheckStackOverflow
    //     0xa6be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6be58: cmp             SP, x16
    //     0xa6be5c: b.ls            #0xa6bfd4
    // 0xa6be60: ldr             x1, [fp, #0x10]
    // 0xa6be64: LoadField: r2 = r1->field_7
    //     0xa6be64: ldur            w2, [x1, #7]
    // 0xa6be68: DecompressPointer r2
    //     0xa6be68: add             x2, x2, HEAP, lsl #32
    // 0xa6be6c: stur            x2, [fp, #-8]
    // 0xa6be70: r0 = LoadClassIdInstr(r2)
    //     0xa6be70: ldur            x0, [x2, #-1]
    //     0xa6be74: ubfx            x0, x0, #0xc, #0x14
    // 0xa6be78: str             x2, [SP]
    // 0xa6be7c: r0 = GDT[cid_x0 + -0xf13]()
    //     0xa6be7c: sub             lr, x0, #0xf13
    //     0xa6be80: ldr             lr, [x21, lr, lsl #3]
    //     0xa6be84: blr             lr
    // 0xa6be88: tbnz            w0, #4, #0xa6bfac
    // 0xa6be8c: ldr             x0, [fp, #0x10]
    // 0xa6be90: LoadField: r1 = r0->field_b
    //     0xa6be90: ldur            w1, [x0, #0xb]
    // 0xa6be94: DecompressPointer r1
    //     0xa6be94: add             x1, x1, HEAP, lsl #32
    // 0xa6be98: LoadField: r2 = r1->field_7
    //     0xa6be98: ldur            x2, [x1, #7]
    // 0xa6be9c: cmp             x2, #0
    // 0xa6bea0: b.gt            #0xa6bf28
    // 0xa6bea4: ldur            x2, [fp, #-8]
    // 0xa6bea8: ldr             x1, [fp, #0x18]
    // 0xa6beac: LoadField: r0 = r1->field_b
    //     0xa6beac: ldur            w0, [x1, #0xb]
    // 0xa6beb0: DecompressPointer r0
    //     0xa6beb0: add             x0, x0, HEAP, lsl #32
    // 0xa6beb4: r16 = Sentinel
    //     0xa6beb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6beb8: cmp             w0, w16
    // 0xa6bebc: b.ne            #0xa6becc
    // 0xa6bec0: r2 = _webView
    //     0xa6bec0: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0xa6bec4: ldr             x2, [x2, #0x4e8]
    // 0xa6bec8: r0 = InitLateFinalInstanceField()
    //     0xa6bec8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa6becc: mov             x1, x0
    // 0xa6bed0: ldur            x0, [fp, #-8]
    // 0xa6bed4: stur            x1, [fp, #-0x10]
    // 0xa6bed8: r2 = LoadClassIdInstr(r0)
    //     0xa6bed8: ldur            x2, [x0, #-1]
    //     0xa6bedc: ubfx            x2, x2, #0xc, #0x14
    // 0xa6bee0: str             x0, [SP]
    // 0xa6bee4: mov             x0, x2
    // 0xa6bee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6bee8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6beec: r0 = GDT[cid_x0 + 0x22db]()
    //     0xa6beec: mov             x17, #0x22db
    //     0xa6bef0: add             lr, x0, x17
    //     0xa6bef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6bef8: blr             lr
    // 0xa6befc: mov             x1, x0
    // 0xa6bf00: ldr             x0, [fp, #0x10]
    // 0xa6bf04: LoadField: r2 = r0->field_f
    //     0xa6bf04: ldur            w2, [x0, #0xf]
    // 0xa6bf08: DecompressPointer r2
    //     0xa6bf08: add             x2, x2, HEAP, lsl #32
    // 0xa6bf0c: ldur            x16, [fp, #-0x10]
    // 0xa6bf10: stp             x1, x16, [SP, #8]
    // 0xa6bf14: str             x2, [SP]
    // 0xa6bf18: r0 = loadUrl()
    //     0xa6bf18: bl              #0xa6c37c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadUrl
    // 0xa6bf1c: LeaveFrame
    //     0xa6bf1c: mov             SP, fp
    //     0xa6bf20: ldp             fp, lr, [SP], #0x10
    // 0xa6bf24: ret
    //     0xa6bf24: ret             
    // 0xa6bf28: ldur            x0, [fp, #-8]
    // 0xa6bf2c: ldr             x1, [fp, #0x18]
    // 0xa6bf30: LoadField: r0 = r1->field_b
    //     0xa6bf30: ldur            w0, [x1, #0xb]
    // 0xa6bf34: DecompressPointer r0
    //     0xa6bf34: add             x0, x0, HEAP, lsl #32
    // 0xa6bf38: r16 = Sentinel
    //     0xa6bf38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6bf3c: cmp             w0, w16
    // 0xa6bf40: b.ne            #0xa6bf50
    // 0xa6bf44: r2 = _webView
    //     0xa6bf44: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e8] Field <AndroidWebViewController._webView@25193571>: late final (offset: 0xc)
    //     0xa6bf48: ldr             x2, [x2, #0x4e8]
    // 0xa6bf4c: r0 = InitLateFinalInstanceField()
    //     0xa6bf4c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa6bf50: mov             x1, x0
    // 0xa6bf54: ldur            x0, [fp, #-8]
    // 0xa6bf58: stur            x1, [fp, #-0x10]
    // 0xa6bf5c: r2 = LoadClassIdInstr(r0)
    //     0xa6bf5c: ldur            x2, [x0, #-1]
    //     0xa6bf60: ubfx            x2, x2, #0xc, #0x14
    // 0xa6bf64: str             x0, [SP]
    // 0xa6bf68: mov             x0, x2
    // 0xa6bf6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6bf6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6bf70: r0 = GDT[cid_x0 + 0x22db]()
    //     0xa6bf70: mov             x17, #0x22db
    //     0xa6bf74: add             lr, x0, x17
    //     0xa6bf78: ldr             lr, [x21, lr, lsl #3]
    //     0xa6bf7c: blr             lr
    // 0xa6bf80: r4 = 0
    //     0xa6bf80: mov             x4, #0
    // 0xa6bf84: stur            x0, [fp, #-8]
    // 0xa6bf88: r0 = AllocateUint8Array()
    //     0xa6bf88: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa6bf8c: ldur            x16, [fp, #-0x10]
    // 0xa6bf90: ldur            lr, [fp, #-8]
    // 0xa6bf94: stp             lr, x16, [SP, #8]
    // 0xa6bf98: str             x0, [SP]
    // 0xa6bf9c: r0 = postUrl()
    //     0xa6bf9c: bl              #0xa6bfdc  ; [package:webview_flutter_android/src/android_webview.dart] WebView::postUrl
    // 0xa6bfa0: LeaveFrame
    //     0xa6bfa0: mov             SP, fp
    //     0xa6bfa4: ldp             fp, lr, [SP], #0x10
    // 0xa6bfa8: ret
    //     0xa6bfa8: ret             
    // 0xa6bfac: r0 = ArgumentError()
    //     0xa6bfac: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa6bfb0: mov             x1, x0
    // 0xa6bfb4: r0 = "WebViewRequest#uri is required to have a scheme."
    //     0xa6bfb4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de0] "WebViewRequest#uri is required to have a scheme."
    //     0xa6bfb8: ldr             x0, [x0, #0xde0]
    // 0xa6bfbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6bfbc: stur            w0, [x1, #0x17]
    // 0xa6bfc0: r0 = false
    //     0xa6bfc0: add             x0, NULL, #0x30  ; false
    // 0xa6bfc4: StoreField: r1->field_b = r0
    //     0xa6bfc4: stur            w0, [x1, #0xb]
    // 0xa6bfc8: mov             x0, x1
    // 0xa6bfcc: r0 = Throw()
    //     0xa6bfcc: bl              #0xb971fc  ; ThrowStub
    // 0xa6bfd0: brk             #0
    // 0xa6bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bfd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bfd8: b               #0xa6be60
  }
  _ setCustomWidgetCallbacks(/* No info */) async {
    // ** addr: 0xa87954, size: 0xa0
    // 0xa87954: EnterFrame
    //     0xa87954: stp             fp, lr, [SP, #-0x10]!
    //     0xa87958: mov             fp, SP
    // 0xa8795c: AllocStack(0x20)
    //     0xa8795c: sub             SP, SP, #0x20
    // 0xa87960: SetupParameters(AndroidWebViewController this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa87960: stur            NULL, [fp, #-8]
    //     0xa87964: mov             x0, #0
    //     0xa87968: add             x1, fp, w0, sxtw #2
    //     0xa8796c: ldr             x1, [x1, #0x20]
    //     0xa87970: stur            x1, [fp, #-0x20]
    //     0xa87974: add             x2, fp, w0, sxtw #2
    //     0xa87978: ldr             x2, [x2, #0x18]
    //     0xa8797c: stur            x2, [fp, #-0x18]
    //     0xa87980: add             x3, fp, w0, sxtw #2
    //     0xa87984: ldr             x3, [x3, #0x10]
    //     0xa87988: stur            x3, [fp, #-0x10]
    // 0xa8798c: CheckStackOverflow
    //     0xa8798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87990: cmp             SP, x16
    //     0xa87994: b.ls            #0xa879ec
    // 0xa87998: InitAsync() -> Future<void?>
    //     0xa87998: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa8799c: bl              #0x459824  ; InitAsyncStub
    // 0xa879a0: ldur            x0, [fp, #-0x10]
    // 0xa879a4: ldur            x1, [fp, #-0x20]
    // 0xa879a8: StoreField: r1->field_27 = r0
    //     0xa879a8: stur            w0, [x1, #0x27]
    //     0xa879ac: ldurb           w16, [x1, #-1]
    //     0xa879b0: ldurb           w17, [x0, #-1]
    //     0xa879b4: and             x16, x17, x16, lsr #2
    //     0xa879b8: tst             x16, HEAP, lsr #32
    //     0xa879bc: b.eq            #0xa879c4
    //     0xa879c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa879c4: ldur            x0, [fp, #-0x18]
    // 0xa879c8: StoreField: r1->field_2b = r0
    //     0xa879c8: stur            w0, [x1, #0x2b]
    //     0xa879cc: ldurb           w16, [x1, #-1]
    //     0xa879d0: ldurb           w17, [x0, #-1]
    //     0xa879d4: and             x16, x17, x16, lsr #2
    //     0xa879d8: tst             x16, HEAP, lsr #32
    //     0xa879dc: b.eq            #0xa879e4
    //     0xa879e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa879e4: r0 = Null
    //     0xa879e4: mov             x0, NULL
    // 0xa879e8: r0 = ReturnAsyncNotFuture()
    //     0xa879e8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa879ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa879ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa879f0: b               #0xa87998
  }
}
