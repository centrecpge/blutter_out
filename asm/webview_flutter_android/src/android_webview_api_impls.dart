// lib: , url: package:webview_flutter_android/src/android_webview_api_impls.dart

// class id: 1049831, size: 0x8
class :: {

  static _ _toWebResourceRequest(/* No info */) {
    // ** addr: 0x764fb8, size: 0x94
    // 0x764fb8: EnterFrame
    //     0x764fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x764fbc: mov             fp, SP
    // 0x764fc0: AllocStack(0x28)
    //     0x764fc0: sub             SP, SP, #0x28
    // 0x764fc4: CheckStackOverflow
    //     0x764fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764fc8: cmp             SP, x16
    //     0x764fcc: b.ls            #0x765044
    // 0x764fd0: ldr             x0, [fp, #0x10]
    // 0x764fd4: LoadField: r1 = r0->field_7
    //     0x764fd4: ldur            w1, [x0, #7]
    // 0x764fd8: DecompressPointer r1
    //     0x764fd8: add             x1, x1, HEAP, lsl #32
    // 0x764fdc: stur            x1, [fp, #-0x10]
    // 0x764fe0: LoadField: r2 = r0->field_b
    //     0x764fe0: ldur            w2, [x0, #0xb]
    // 0x764fe4: DecompressPointer r2
    //     0x764fe4: add             x2, x2, HEAP, lsl #32
    // 0x764fe8: stur            x2, [fp, #-8]
    // 0x764fec: LoadField: r3 = r0->field_1b
    //     0x764fec: ldur            w3, [x0, #0x1b]
    // 0x764ff0: DecompressPointer r3
    //     0x764ff0: add             x3, x3, HEAP, lsl #32
    // 0x764ff4: r0 = LoadClassIdInstr(r3)
    //     0x764ff4: ldur            x0, [x3, #-1]
    //     0x764ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x764ffc: r16 = <String, String>
    //     0x764ffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x765000: ldr             x16, [x16, #0x560]
    // 0x765004: stp             x3, x16, [SP]
    // 0x765008: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x765008: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x76500c: r0 = GDT[cid_x0 + -0xec3]()
    //     0x76500c: sub             lr, x0, #0xec3
    //     0x765010: ldr             lr, [x21, lr, lsl #3]
    //     0x765014: blr             lr
    // 0x765018: stur            x0, [fp, #-0x18]
    // 0x76501c: r0 = WebResourceRequest()
    //     0x76501c: bl              #0x76504c  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x14)
    // 0x765020: ldur            x1, [fp, #-0x10]
    // 0x765024: StoreField: r0->field_7 = r1
    //     0x765024: stur            w1, [x0, #7]
    // 0x765028: ldur            x1, [fp, #-8]
    // 0x76502c: StoreField: r0->field_b = r1
    //     0x76502c: stur            w1, [x0, #0xb]
    // 0x765030: ldur            x1, [fp, #-0x18]
    // 0x765034: StoreField: r0->field_f = r1
    //     0x765034: stur            w1, [x0, #0xf]
    // 0x765038: LeaveFrame
    //     0x765038: mov             SP, fp
    //     0x76503c: ldp             fp, lr, [SP], #0x10
    // 0x765040: ret
    //     0x765040: ret             
    // 0x765044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765048: b               #0x764fd0
  }
  static _ _toWebResourceError(/* No info */) {
    // ** addr: 0x76586c, size: 0x44
    // 0x76586c: EnterFrame
    //     0x76586c: stp             fp, lr, [SP, #-0x10]!
    //     0x765870: mov             fp, SP
    // 0x765874: AllocStack(0x10)
    //     0x765874: sub             SP, SP, #0x10
    // 0x765878: ldr             x0, [fp, #0x10]
    // 0x76587c: LoadField: r1 = r0->field_7
    //     0x76587c: ldur            x1, [x0, #7]
    // 0x765880: stur            x1, [fp, #-0x10]
    // 0x765884: LoadField: r2 = r0->field_f
    //     0x765884: ldur            w2, [x0, #0xf]
    // 0x765888: DecompressPointer r2
    //     0x765888: add             x2, x2, HEAP, lsl #32
    // 0x76588c: stur            x2, [fp, #-8]
    // 0x765890: r0 = WebResourceError()
    //     0x765890: bl              #0x7658b0  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x14)
    // 0x765894: ldur            x1, [fp, #-0x10]
    // 0x765898: StoreField: r0->field_7 = r1
    //     0x765898: stur            x1, [x0, #7]
    // 0x76589c: ldur            x1, [fp, #-8]
    // 0x7658a0: StoreField: r0->field_f = r1
    //     0x7658a0: stur            w1, [x0, #0xf]
    // 0x7658a4: LeaveFrame
    //     0x7658a4: mov             SP, fp
    //     0x7658a8: ldp             fp, lr, [SP], #0x10
    // 0x7658ac: ret
    //     0x7658ac: ret             
  }
}

// class id: 379, size: 0x10, field offset: 0x8
class ViewFlutterApiImpl extends Object
    implements ViewFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x761214, size: 0x70
    // 0x761214: EnterFrame
    //     0x761214: stp             fp, lr, [SP, #-0x10]!
    //     0x761218: mov             fp, SP
    // 0x76121c: AllocStack(0x28)
    //     0x76121c: sub             SP, SP, #0x28
    // 0x761220: CheckStackOverflow
    //     0x761220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761224: cmp             SP, x16
    //     0x761228: b.ls            #0x76127c
    // 0x76122c: ldr             x0, [fp, #0x18]
    // 0x761230: LoadField: r1 = r0->field_b
    //     0x761230: ldur            w1, [x0, #0xb]
    // 0x761234: DecompressPointer r1
    //     0x761234: add             x1, x1, HEAP, lsl #32
    // 0x761238: stur            x1, [fp, #-8]
    // 0x76123c: r0 = View()
    //     0x76123c: bl              #0x761284  ; AllocateViewStub -> View (size=0xc)
    // 0x761240: stur            x0, [fp, #-0x10]
    // 0x761244: stp             NULL, x0, [SP, #8]
    // 0x761248: ldur            x16, [fp, #-8]
    // 0x76124c: str             x16, [SP]
    // 0x761250: r0 = JavaObject.detached()
    //     0x761250: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x761254: ldur            x16, [fp, #-8]
    // 0x761258: ldur            lr, [fp, #-0x10]
    // 0x76125c: stp             lr, x16, [SP, #8]
    // 0x761260: ldr             x0, [fp, #0x10]
    // 0x761264: str             x0, [SP]
    // 0x761268: r0 = _addInstanceWithIdentifier()
    //     0x761268: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x76126c: r0 = Null
    //     0x76126c: mov             x0, NULL
    // 0x761270: LeaveFrame
    //     0x761270: mov             SP, fp
    //     0x761274: ldp             fp, lr, [SP], #0x10
    // 0x761278: ret
    //     0x761278: ret             
    // 0x76127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76127c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761280: b               #0x76122c
  }
}

// class id: 380, size: 0x10, field offset: 0x8
class CustomViewCallbackFlutterApiImpl extends Object
    implements CustomViewCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x761440, size: 0x6c
    // 0x761440: EnterFrame
    //     0x761440: stp             fp, lr, [SP, #-0x10]!
    //     0x761444: mov             fp, SP
    // 0x761448: AllocStack(0x28)
    //     0x761448: sub             SP, SP, #0x28
    // 0x76144c: CheckStackOverflow
    //     0x76144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761450: cmp             SP, x16
    //     0x761454: b.ls            #0x7614a4
    // 0x761458: ldr             x0, [fp, #0x18]
    // 0x76145c: LoadField: r1 = r0->field_b
    //     0x76145c: ldur            w1, [x0, #0xb]
    // 0x761460: DecompressPointer r1
    //     0x761460: add             x1, x1, HEAP, lsl #32
    // 0x761464: stur            x1, [fp, #-8]
    // 0x761468: r0 = CustomViewCallback()
    //     0x761468: bl              #0x761520  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0x76146c: stur            x0, [fp, #-0x10]
    // 0x761470: ldur            x16, [fp, #-8]
    // 0x761474: stp             x16, x0, [SP]
    // 0x761478: r0 = CustomViewCallback.detached()
    //     0x761478: bl              #0x7614ac  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::CustomViewCallback.detached
    // 0x76147c: ldur            x16, [fp, #-8]
    // 0x761480: ldur            lr, [fp, #-0x10]
    // 0x761484: stp             lr, x16, [SP, #8]
    // 0x761488: ldr             x0, [fp, #0x10]
    // 0x76148c: str             x0, [SP]
    // 0x761490: r0 = _addInstanceWithIdentifier()
    //     0x761490: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x761494: r0 = Null
    //     0x761494: mov             x0, NULL
    // 0x761498: LeaveFrame
    //     0x761498: mov             SP, fp
    //     0x76149c: ldp             fp, lr, [SP], #0x10
    // 0x7614a0: ret
    //     0x7614a0: ret             
    // 0x7614a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7614a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7614a8: b               #0x761458
  }
}

// class id: 381, size: 0x10, field offset: 0x8
class PermissionRequestFlutterApiImpl extends Object
    implements PermissionRequestFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x76178c, size: 0x8c
    // 0x76178c: EnterFrame
    //     0x76178c: stp             fp, lr, [SP, #-0x10]!
    //     0x761790: mov             fp, SP
    // 0x761794: AllocStack(0x30)
    //     0x761794: sub             SP, SP, #0x30
    // 0x761798: CheckStackOverflow
    //     0x761798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76179c: cmp             SP, x16
    //     0x7617a0: b.ls            #0x761810
    // 0x7617a4: ldr             x0, [fp, #0x20]
    // 0x7617a8: LoadField: r1 = r0->field_b
    //     0x7617a8: ldur            w1, [x0, #0xb]
    // 0x7617ac: DecompressPointer r1
    //     0x7617ac: add             x1, x1, HEAP, lsl #32
    // 0x7617b0: stur            x1, [fp, #-8]
    // 0x7617b4: r16 = <String>
    //     0x7617b4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7617b8: ldr             lr, [fp, #0x10]
    // 0x7617bc: stp             lr, x16, [SP]
    // 0x7617c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7617c0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7617c4: r0 = cast()
    //     0x7617c4: bl              #0x6a23f4  ; [dart:_internal] CastList::cast
    // 0x7617c8: stur            x0, [fp, #-0x10]
    // 0x7617cc: r0 = PermissionRequest()
    //     0x7617cc: bl              #0x7618b0  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x7617d0: stur            x0, [fp, #-0x18]
    // 0x7617d4: ldur            x16, [fp, #-8]
    // 0x7617d8: stp             x16, x0, [SP, #8]
    // 0x7617dc: ldur            x16, [fp, #-0x10]
    // 0x7617e0: str             x16, [SP]
    // 0x7617e4: r0 = PermissionRequest.detached()
    //     0x7617e4: bl              #0x761818  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0x7617e8: ldur            x16, [fp, #-8]
    // 0x7617ec: ldur            lr, [fp, #-0x18]
    // 0x7617f0: stp             lr, x16, [SP, #8]
    // 0x7617f4: ldr             x0, [fp, #0x18]
    // 0x7617f8: str             x0, [SP]
    // 0x7617fc: r0 = _addInstanceWithIdentifier()
    //     0x7617fc: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x761800: r0 = Null
    //     0x761800: mov             x0, NULL
    // 0x761804: LeaveFrame
    //     0x761804: mov             SP, fp
    //     0x761808: ldp             fp, lr, [SP], #0x10
    // 0x76180c: ret
    //     0x76180c: ret             
    // 0x761810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761814: b               #0x7617a4
  }
}

// class id: 382, size: 0x10, field offset: 0x8
class GeolocationPermissionsCallbackFlutterApiImpl extends Object
    implements GeolocationPermissionsCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x761c94, size: 0x6c
    // 0x761c94: EnterFrame
    //     0x761c94: stp             fp, lr, [SP, #-0x10]!
    //     0x761c98: mov             fp, SP
    // 0x761c9c: AllocStack(0x28)
    //     0x761c9c: sub             SP, SP, #0x28
    // 0x761ca0: CheckStackOverflow
    //     0x761ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ca4: cmp             SP, x16
    //     0x761ca8: b.ls            #0x761cf8
    // 0x761cac: ldr             x0, [fp, #0x18]
    // 0x761cb0: LoadField: r1 = r0->field_b
    //     0x761cb0: ldur            w1, [x0, #0xb]
    // 0x761cb4: DecompressPointer r1
    //     0x761cb4: add             x1, x1, HEAP, lsl #32
    // 0x761cb8: stur            x1, [fp, #-8]
    // 0x761cbc: r0 = GeolocationPermissionsCallback()
    //     0x761cbc: bl              #0x761d74  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0x761cc0: stur            x0, [fp, #-0x10]
    // 0x761cc4: ldur            x16, [fp, #-8]
    // 0x761cc8: stp             x16, x0, [SP]
    // 0x761ccc: r0 = GeolocationPermissionsCallback.detached()
    //     0x761ccc: bl              #0x761d00  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::GeolocationPermissionsCallback.detached
    // 0x761cd0: ldur            x16, [fp, #-8]
    // 0x761cd4: ldur            lr, [fp, #-0x10]
    // 0x761cd8: stp             lr, x16, [SP, #8]
    // 0x761cdc: ldr             x0, [fp, #0x10]
    // 0x761ce0: str             x0, [SP]
    // 0x761ce4: r0 = _addInstanceWithIdentifier()
    //     0x761ce4: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x761ce8: r0 = Null
    //     0x761ce8: mov             x0, NULL
    // 0x761cec: LeaveFrame
    //     0x761cec: mov             SP, fp
    //     0x761cf0: ldp             fp, lr, [SP], #0x10
    // 0x761cf4: ret
    //     0x761cf4: ret             
    // 0x761cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761cfc: b               #0x761cac
  }
}

// class id: 383, size: 0xc, field offset: 0x8
class WebViewFlutterApiImpl extends Object
    implements WebViewFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x761a6c, size: 0x78
    // 0x761a6c: EnterFrame
    //     0x761a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x761a70: mov             fp, SP
    // 0x761a74: AllocStack(0x28)
    //     0x761a74: sub             SP, SP, #0x28
    // 0x761a78: CheckStackOverflow
    //     0x761a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761a7c: cmp             SP, x16
    //     0x761a80: b.ls            #0x761adc
    // 0x761a84: ldr             x0, [fp, #0x18]
    // 0x761a88: LoadField: r1 = r0->field_7
    //     0x761a88: ldur            w1, [x0, #7]
    // 0x761a8c: DecompressPointer r1
    //     0x761a8c: add             x1, x1, HEAP, lsl #32
    // 0x761a90: stur            x1, [fp, #-8]
    // 0x761a94: r0 = WebView()
    //     0x761a94: bl              #0x75e4dc  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0x761a98: mov             x1, x0
    // 0x761a9c: r0 = Sentinel
    //     0x761a9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761aa0: stur            x1, [fp, #-0x10]
    // 0x761aa4: StoreField: r1->field_b = r0
    //     0x761aa4: stur            w0, [x1, #0xb]
    // 0x761aa8: stp             NULL, x1, [SP, #8]
    // 0x761aac: str             NULL, [SP]
    // 0x761ab0: r0 = JavaObject.detached()
    //     0x761ab0: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x761ab4: ldur            x16, [fp, #-8]
    // 0x761ab8: ldur            lr, [fp, #-0x10]
    // 0x761abc: stp             lr, x16, [SP, #8]
    // 0x761ac0: ldr             x0, [fp, #0x10]
    // 0x761ac4: str             x0, [SP]
    // 0x761ac8: r0 = _addInstanceWithIdentifier()
    //     0x761ac8: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x761acc: r0 = Null
    //     0x761acc: mov             x0, NULL
    // 0x761ad0: LeaveFrame
    //     0x761ad0: mov             SP, fp
    //     0x761ad4: ldp             fp, lr, [SP], #0x10
    // 0x761ad8: ret
    //     0x761ad8: ret             
    // 0x761adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761adc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ae0: b               #0x761a84
  }
}

// class id: 384, size: 0xc, field offset: 0x8
class JavaObjectFlutterApiImpl extends Object
    implements JavaObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0x7665ac, size: 0x58
    // 0x7665ac: EnterFrame
    //     0x7665ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7665b0: mov             fp, SP
    // 0x7665b4: AllocStack(0x18)
    //     0x7665b4: sub             SP, SP, #0x18
    // 0x7665b8: CheckStackOverflow
    //     0x7665b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7665bc: cmp             SP, x16
    //     0x7665c0: b.ls            #0x7665fc
    // 0x7665c4: ldr             x0, [fp, #0x18]
    // 0x7665c8: LoadField: r1 = r0->field_7
    //     0x7665c8: ldur            w1, [x0, #7]
    // 0x7665cc: DecompressPointer r1
    //     0x7665cc: add             x1, x1, HEAP, lsl #32
    // 0x7665d0: r16 = <Copyable>
    //     0x7665d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x7665d4: ldr             x16, [x16, #0x558]
    // 0x7665d8: stp             x1, x16, [SP, #8]
    // 0x7665dc: ldr             x0, [fp, #0x10]
    // 0x7665e0: str             x0, [SP]
    // 0x7665e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7665e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7665e8: r0 = remove()
    //     0x7665e8: bl              #0x766604  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0x7665ec: r0 = Null
    //     0x7665ec: mov             x0, NULL
    // 0x7665f0: LeaveFrame
    //     0x7665f0: mov             SP, fp
    //     0x7665f4: ldp             fp, lr, [SP], #0x10
    // 0x7665f8: ret
    //     0x7665f8: ret             
    // 0x7665fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7665fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766600: b               #0x7665c4
  }
}

// class id: 385, size: 0x34, field offset: 0x8
class AndroidWebViewFlutterApis extends Object {

  static late AndroidWebViewFlutterApis instance; // offset: 0x1194
  late final JavaObjectFlutterApi javaObjectFlutterApi; // offset: 0x8
  late final DownloadListenerFlutterApiImpl downloadListenerFlutterApi; // offset: 0xc
  late final WebViewClientFlutterApiImpl webViewClientFlutterApi; // offset: 0x10
  late final WebChromeClientFlutterApiImpl webChromeClientFlutterApi; // offset: 0x14
  late final JavaScriptChannelFlutterApiImpl javaScriptChannelFlutterApi; // offset: 0x18
  late final FileChooserParamsFlutterApiImpl fileChooserParamsFlutterApi; // offset: 0x1c
  late final GeolocationPermissionsCallbackFlutterApiImpl geolocationPermissionsCallbackFlutterApi; // offset: 0x20
  late final WebViewFlutterApiImpl webViewFlutterApi; // offset: 0x24
  late final PermissionRequestFlutterApiImpl permissionRequestFlutterApi; // offset: 0x28
  late final CustomViewCallbackFlutterApiImpl customViewCallbackFlutterApi; // offset: 0x2c
  late final ViewFlutterApiImpl viewFlutterApi; // offset: 0x30

  _ ensureSetUp(/* No info */) {
    // ** addr: 0x760e38, size: 0x22c
    // 0x760e38: EnterFrame
    //     0x760e38: stp             fp, lr, [SP, #-0x10]!
    //     0x760e3c: mov             fp, SP
    // 0x760e40: AllocStack(0x8)
    //     0x760e40: sub             SP, SP, #8
    // 0x760e44: CheckStackOverflow
    //     0x760e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760e48: cmp             SP, x16
    //     0x760e4c: b.ls            #0x760fd8
    // 0x760e50: r0 = LoadStaticField(0x1190)
    //     0x760e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760e54: ldr             x0, [x0, #0x2320]
    // 0x760e58: tbz             w0, #4, #0x760fc8
    // 0x760e5c: ldr             x0, [fp, #0x10]
    // 0x760e60: LoadField: r1 = r0->field_7
    //     0x760e60: ldur            w1, [x0, #7]
    // 0x760e64: DecompressPointer r1
    //     0x760e64: add             x1, x1, HEAP, lsl #32
    // 0x760e68: r16 = Sentinel
    //     0x760e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760e6c: cmp             w1, w16
    // 0x760e70: b.eq            #0x760fe0
    // 0x760e74: str             x1, [SP]
    // 0x760e78: r0 = setup()
    //     0x760e78: bl              #0x7663fc  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup
    // 0x760e7c: ldr             x0, [fp, #0x10]
    // 0x760e80: LoadField: r1 = r0->field_b
    //     0x760e80: ldur            w1, [x0, #0xb]
    // 0x760e84: DecompressPointer r1
    //     0x760e84: add             x1, x1, HEAP, lsl #32
    // 0x760e88: r16 = Sentinel
    //     0x760e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760e8c: cmp             w1, w16
    // 0x760e90: b.eq            #0x760fec
    // 0x760e94: str             x1, [SP]
    // 0x760e98: r0 = setup()
    //     0x760e98: bl              #0x765f34  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup
    // 0x760e9c: ldr             x0, [fp, #0x10]
    // 0x760ea0: LoadField: r1 = r0->field_f
    //     0x760ea0: ldur            w1, [x0, #0xf]
    // 0x760ea4: DecompressPointer r1
    //     0x760ea4: add             x1, x1, HEAP, lsl #32
    // 0x760ea8: r16 = Sentinel
    //     0x760ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760eac: cmp             w1, w16
    // 0x760eb0: b.eq            #0x760ff8
    // 0x760eb4: str             x1, [SP]
    // 0x760eb8: r0 = setup()
    //     0x760eb8: bl              #0x76435c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup
    // 0x760ebc: ldr             x0, [fp, #0x10]
    // 0x760ec0: LoadField: r1 = r0->field_13
    //     0x760ec0: ldur            w1, [x0, #0x13]
    // 0x760ec4: DecompressPointer r1
    //     0x760ec4: add             x1, x1, HEAP, lsl #32
    // 0x760ec8: r16 = Sentinel
    //     0x760ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760ecc: cmp             w1, w16
    // 0x760ed0: b.eq            #0x761004
    // 0x760ed4: str             x1, [SP]
    // 0x760ed8: r0 = setup()
    //     0x760ed8: bl              #0x7627f8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup
    // 0x760edc: ldr             x0, [fp, #0x10]
    // 0x760ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760ee0: ldur            w1, [x0, #0x17]
    // 0x760ee4: DecompressPointer r1
    //     0x760ee4: add             x1, x1, HEAP, lsl #32
    // 0x760ee8: r16 = Sentinel
    //     0x760ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760eec: cmp             w1, w16
    // 0x760ef0: b.eq            #0x761010
    // 0x760ef4: str             x1, [SP]
    // 0x760ef8: r0 = setup()
    //     0x760ef8: bl              #0x762264  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup
    // 0x760efc: ldr             x0, [fp, #0x10]
    // 0x760f00: LoadField: r1 = r0->field_1b
    //     0x760f00: ldur            w1, [x0, #0x1b]
    // 0x760f04: DecompressPointer r1
    //     0x760f04: add             x1, x1, HEAP, lsl #32
    // 0x760f08: r16 = Sentinel
    //     0x760f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760f0c: cmp             w1, w16
    // 0x760f10: b.eq            #0x76101c
    // 0x760f14: str             x1, [SP]
    // 0x760f18: r0 = setup()
    //     0x760f18: bl              #0x761d80  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup
    // 0x760f1c: ldr             x0, [fp, #0x10]
    // 0x760f20: LoadField: r1 = r0->field_1f
    //     0x760f20: ldur            w1, [x0, #0x1f]
    // 0x760f24: DecompressPointer r1
    //     0x760f24: add             x1, x1, HEAP, lsl #32
    // 0x760f28: r16 = Sentinel
    //     0x760f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760f2c: cmp             w1, w16
    // 0x760f30: b.eq            #0x761028
    // 0x760f34: str             x1, [SP]
    // 0x760f38: r0 = setup()
    //     0x760f38: bl              #0x761ae4  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup
    // 0x760f3c: ldr             x0, [fp, #0x10]
    // 0x760f40: LoadField: r1 = r0->field_23
    //     0x760f40: ldur            w1, [x0, #0x23]
    // 0x760f44: DecompressPointer r1
    //     0x760f44: add             x1, x1, HEAP, lsl #32
    // 0x760f48: r16 = Sentinel
    //     0x760f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760f4c: cmp             w1, w16
    // 0x760f50: b.eq            #0x761034
    // 0x760f54: str             x1, [SP]
    // 0x760f58: r0 = setup()
    //     0x760f58: bl              #0x7618bc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup
    // 0x760f5c: ldr             x0, [fp, #0x10]
    // 0x760f60: LoadField: r1 = r0->field_27
    //     0x760f60: ldur            w1, [x0, #0x27]
    // 0x760f64: DecompressPointer r1
    //     0x760f64: add             x1, x1, HEAP, lsl #32
    // 0x760f68: r16 = Sentinel
    //     0x760f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760f6c: cmp             w1, w16
    // 0x760f70: b.eq            #0x761040
    // 0x760f74: str             x1, [SP]
    // 0x760f78: r0 = setup()
    //     0x760f78: bl              #0x76152c  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup
    // 0x760f7c: ldr             x0, [fp, #0x10]
    // 0x760f80: LoadField: r1 = r0->field_2b
    //     0x760f80: ldur            w1, [x0, #0x2b]
    // 0x760f84: DecompressPointer r1
    //     0x760f84: add             x1, x1, HEAP, lsl #32
    // 0x760f88: r16 = Sentinel
    //     0x760f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760f8c: cmp             w1, w16
    // 0x760f90: b.eq            #0x76104c
    // 0x760f94: str             x1, [SP]
    // 0x760f98: r0 = setup()
    //     0x760f98: bl              #0x761290  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup
    // 0x760f9c: ldr             x0, [fp, #0x10]
    // 0x760fa0: LoadField: r1 = r0->field_2f
    //     0x760fa0: ldur            w1, [x0, #0x2f]
    // 0x760fa4: DecompressPointer r1
    //     0x760fa4: add             x1, x1, HEAP, lsl #32
    // 0x760fa8: r16 = Sentinel
    //     0x760fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760fac: cmp             w1, w16
    // 0x760fb0: b.eq            #0x761058
    // 0x760fb4: str             x1, [SP]
    // 0x760fb8: r0 = setup()
    //     0x760fb8: bl              #0x761064  ; [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup
    // 0x760fbc: r1 = true
    //     0x760fbc: add             x1, NULL, #0x20  ; true
    // 0x760fc0: StoreStaticField(0x1190, r1)
    //     0x760fc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x760fc4: str             x1, [x2, #0x2320]
    // 0x760fc8: r0 = Null
    //     0x760fc8: mov             x0, NULL
    // 0x760fcc: LeaveFrame
    //     0x760fcc: mov             SP, fp
    //     0x760fd0: ldp             fp, lr, [SP], #0x10
    // 0x760fd4: ret
    //     0x760fd4: ret             
    // 0x760fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760fdc: b               #0x760e50
    // 0x760fe0: r9 = javaObjectFlutterApi
    //     0x760fe0: add             x9, PP, #0x19, lsl #12  ; [pp+0x199c0] Field <AndroidWebViewFlutterApis.javaObjectFlutterApi>: late final (offset: 0x8)
    //     0x760fe4: ldr             x9, [x9, #0x9c0]
    // 0x760fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760fe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760fec: r9 = downloadListenerFlutterApi
    //     0x760fec: add             x9, PP, #0x19, lsl #12  ; [pp+0x199c8] Field <AndroidWebViewFlutterApis.downloadListenerFlutterApi>: late final (offset: 0xc)
    //     0x760ff0: ldr             x9, [x9, #0x9c8]
    // 0x760ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760ff4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760ff8: r9 = webViewClientFlutterApi
    //     0x760ff8: add             x9, PP, #0x19, lsl #12  ; [pp+0x199d0] Field <AndroidWebViewFlutterApis.webViewClientFlutterApi>: late final (offset: 0x10)
    //     0x760ffc: ldr             x9, [x9, #0x9d0]
    // 0x761000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761004: r9 = webChromeClientFlutterApi
    //     0x761004: add             x9, PP, #0x19, lsl #12  ; [pp+0x199d8] Field <AndroidWebViewFlutterApis.webChromeClientFlutterApi>: late final (offset: 0x14)
    //     0x761008: ldr             x9, [x9, #0x9d8]
    // 0x76100c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76100c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761010: r9 = javaScriptChannelFlutterApi
    //     0x761010: add             x9, PP, #0x19, lsl #12  ; [pp+0x199e0] Field <AndroidWebViewFlutterApis.javaScriptChannelFlutterApi>: late final (offset: 0x18)
    //     0x761014: ldr             x9, [x9, #0x9e0]
    // 0x761018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761018: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76101c: r9 = fileChooserParamsFlutterApi
    //     0x76101c: add             x9, PP, #0x19, lsl #12  ; [pp+0x199e8] Field <AndroidWebViewFlutterApis.fileChooserParamsFlutterApi>: late final (offset: 0x1c)
    //     0x761020: ldr             x9, [x9, #0x9e8]
    // 0x761024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761024: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761028: r9 = geolocationPermissionsCallbackFlutterApi
    //     0x761028: add             x9, PP, #0x19, lsl #12  ; [pp+0x199f0] Field <AndroidWebViewFlutterApis.geolocationPermissionsCallbackFlutterApi>: late final (offset: 0x20)
    //     0x76102c: ldr             x9, [x9, #0x9f0]
    // 0x761030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761034: r9 = webViewFlutterApi
    //     0x761034: add             x9, PP, #0x19, lsl #12  ; [pp+0x199f8] Field <AndroidWebViewFlutterApis.webViewFlutterApi>: late final (offset: 0x24)
    //     0x761038: ldr             x9, [x9, #0x9f8]
    // 0x76103c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76103c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761040: r9 = permissionRequestFlutterApi
    //     0x761040: add             x9, PP, #0x19, lsl #12  ; [pp+0x19a00] Field <AndroidWebViewFlutterApis.permissionRequestFlutterApi>: late final (offset: 0x28)
    //     0x761044: ldr             x9, [x9, #0xa00]
    // 0x761048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76104c: r9 = customViewCallbackFlutterApi
    //     0x76104c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19a08] Field <AndroidWebViewFlutterApis.customViewCallbackFlutterApi>: late final (offset: 0x2c)
    //     0x761050: ldr             x9, [x9, #0xa08]
    // 0x761054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761054: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761058: r9 = viewFlutterApi
    //     0x761058: add             x9, PP, #0x19, lsl #12  ; [pp+0x19a10] Field <AndroidWebViewFlutterApis.viewFlutterApi>: late final (offset: 0x30)
    //     0x76105c: ldr             x9, [x9, #0xa10]
    // 0x761060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static AndroidWebViewFlutterApis instance() {
    // ** addr: 0x7666e0, size: 0x40
    // 0x7666e0: EnterFrame
    //     0x7666e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7666e4: mov             fp, SP
    // 0x7666e8: AllocStack(0x10)
    //     0x7666e8: sub             SP, SP, #0x10
    // 0x7666ec: CheckStackOverflow
    //     0x7666ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7666f0: cmp             SP, x16
    //     0x7666f4: b.ls            #0x766718
    // 0x7666f8: r0 = AndroidWebViewFlutterApis()
    //     0x7666f8: bl              #0x766ccc  ; AllocateAndroidWebViewFlutterApisStub -> AndroidWebViewFlutterApis (size=0x34)
    // 0x7666fc: stur            x0, [fp, #-8]
    // 0x766700: str             x0, [SP]
    // 0x766704: r0 = AndroidWebViewFlutterApis()
    //     0x766704: bl              #0x766720  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::AndroidWebViewFlutterApis
    // 0x766708: ldur            x0, [fp, #-8]
    // 0x76670c: LeaveFrame
    //     0x76670c: mov             SP, fp
    //     0x766710: ldp             fp, lr, [SP], #0x10
    // 0x766714: ret
    //     0x766714: ret             
    // 0x766718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76671c: b               #0x7666f8
  }
  _ AndroidWebViewFlutterApis(/* No info */) {
    // ** addr: 0x766720, size: 0x528
    // 0x766720: EnterFrame
    //     0x766720: stp             fp, lr, [SP, #-0x10]!
    //     0x766724: mov             fp, SP
    // 0x766728: AllocStack(0x18)
    //     0x766728: sub             SP, SP, #0x18
    // 0x76672c: r0 = Sentinel
    //     0x76672c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766730: CheckStackOverflow
    //     0x766730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766734: cmp             SP, x16
    //     0x766738: b.ls            #0x766c40
    // 0x76673c: ldr             x1, [fp, #0x10]
    // 0x766740: StoreField: r1->field_7 = r0
    //     0x766740: stur            w0, [x1, #7]
    // 0x766744: StoreField: r1->field_b = r0
    //     0x766744: stur            w0, [x1, #0xb]
    // 0x766748: StoreField: r1->field_f = r0
    //     0x766748: stur            w0, [x1, #0xf]
    // 0x76674c: StoreField: r1->field_13 = r0
    //     0x76674c: stur            w0, [x1, #0x13]
    // 0x766750: ArrayStore: r1[0] = r0  ; List_4
    //     0x766750: stur            w0, [x1, #0x17]
    // 0x766754: StoreField: r1->field_1b = r0
    //     0x766754: stur            w0, [x1, #0x1b]
    // 0x766758: StoreField: r1->field_1f = r0
    //     0x766758: stur            w0, [x1, #0x1f]
    // 0x76675c: StoreField: r1->field_23 = r0
    //     0x76675c: stur            w0, [x1, #0x23]
    // 0x766760: StoreField: r1->field_27 = r0
    //     0x766760: stur            w0, [x1, #0x27]
    // 0x766764: StoreField: r1->field_2b = r0
    //     0x766764: stur            w0, [x1, #0x2b]
    // 0x766768: StoreField: r1->field_2f = r0
    //     0x766768: stur            w0, [x1, #0x2f]
    // 0x76676c: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76676c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766770: ldr             x0, [x0, #0x1070]
    //     0x766774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766778: cmp             w0, w16
    //     0x76677c: b.ne            #0x76678c
    //     0x766780: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x766784: ldr             x2, [x2, #0x588]
    //     0x766788: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76678c: stur            x0, [fp, #-8]
    // 0x766790: r0 = JavaObjectFlutterApiImpl()
    //     0x766790: bl              #0x766cc0  ; AllocateJavaObjectFlutterApiImplStub -> JavaObjectFlutterApiImpl (size=0xc)
    // 0x766794: mov             x1, x0
    // 0x766798: ldur            x0, [fp, #-8]
    // 0x76679c: stur            x1, [fp, #-0x10]
    // 0x7667a0: StoreField: r1->field_7 = r0
    //     0x7667a0: stur            w0, [x1, #7]
    // 0x7667a4: ldr             x2, [fp, #0x10]
    // 0x7667a8: LoadField: r3 = r2->field_7
    //     0x7667a8: ldur            w3, [x2, #7]
    // 0x7667ac: DecompressPointer r3
    //     0x7667ac: add             x3, x3, HEAP, lsl #32
    // 0x7667b0: r16 = Sentinel
    //     0x7667b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7667b4: cmp             w3, w16
    // 0x7667b8: b.ne            #0x7667c4
    // 0x7667bc: mov             x1, x0
    // 0x7667c0: b               #0x7667dc
    // 0x7667c4: r16 = "javaObjectFlutterApi"
    //     0x7667c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a378] "javaObjectFlutterApi"
    //     0x7667c8: ldr             x16, [x16, #0x378]
    // 0x7667cc: str             x16, [SP]
    // 0x7667d0: r0 = _throwFieldAlreadyInitialized()
    //     0x7667d0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7667d4: ldr             x2, [fp, #0x10]
    // 0x7667d8: ldur            x1, [fp, #-8]
    // 0x7667dc: ldur            x0, [fp, #-0x10]
    // 0x7667e0: StoreField: r2->field_7 = r0
    //     0x7667e0: stur            w0, [x2, #7]
    //     0x7667e4: ldurb           w16, [x2, #-1]
    //     0x7667e8: ldurb           w17, [x0, #-1]
    //     0x7667ec: and             x16, x17, x16, lsr #2
    //     0x7667f0: tst             x16, HEAP, lsr #32
    //     0x7667f4: b.eq            #0x7667fc
    //     0x7667f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7667fc: r0 = DownloadListenerFlutterApiImpl()
    //     0x7667fc: bl              #0x766cb4  ; AllocateDownloadListenerFlutterApiImplStub -> DownloadListenerFlutterApiImpl (size=0xc)
    // 0x766800: mov             x1, x0
    // 0x766804: ldur            x0, [fp, #-8]
    // 0x766808: stur            x1, [fp, #-0x10]
    // 0x76680c: StoreField: r1->field_7 = r0
    //     0x76680c: stur            w0, [x1, #7]
    // 0x766810: ldr             x2, [fp, #0x10]
    // 0x766814: LoadField: r3 = r2->field_b
    //     0x766814: ldur            w3, [x2, #0xb]
    // 0x766818: DecompressPointer r3
    //     0x766818: add             x3, x3, HEAP, lsl #32
    // 0x76681c: r16 = Sentinel
    //     0x76681c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766820: cmp             w3, w16
    // 0x766824: b.ne            #0x766830
    // 0x766828: mov             x1, x0
    // 0x76682c: b               #0x766848
    // 0x766830: r16 = "downloadListenerFlutterApi"
    //     0x766830: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] "downloadListenerFlutterApi"
    //     0x766834: ldr             x16, [x16, #0x380]
    // 0x766838: str             x16, [SP]
    // 0x76683c: r0 = _throwFieldAlreadyInitialized()
    //     0x76683c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766840: ldr             x2, [fp, #0x10]
    // 0x766844: ldur            x1, [fp, #-8]
    // 0x766848: ldur            x0, [fp, #-0x10]
    // 0x76684c: StoreField: r2->field_b = r0
    //     0x76684c: stur            w0, [x2, #0xb]
    //     0x766850: ldurb           w16, [x2, #-1]
    //     0x766854: ldurb           w17, [x0, #-1]
    //     0x766858: and             x16, x17, x16, lsr #2
    //     0x76685c: tst             x16, HEAP, lsr #32
    //     0x766860: b.eq            #0x766868
    //     0x766864: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766868: r0 = WebViewClientFlutterApiImpl()
    //     0x766868: bl              #0x766ca8  ; AllocateWebViewClientFlutterApiImplStub -> WebViewClientFlutterApiImpl (size=0xc)
    // 0x76686c: mov             x1, x0
    // 0x766870: ldur            x0, [fp, #-8]
    // 0x766874: stur            x1, [fp, #-0x10]
    // 0x766878: StoreField: r1->field_7 = r0
    //     0x766878: stur            w0, [x1, #7]
    // 0x76687c: ldr             x2, [fp, #0x10]
    // 0x766880: LoadField: r3 = r2->field_f
    //     0x766880: ldur            w3, [x2, #0xf]
    // 0x766884: DecompressPointer r3
    //     0x766884: add             x3, x3, HEAP, lsl #32
    // 0x766888: r16 = Sentinel
    //     0x766888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76688c: cmp             w3, w16
    // 0x766890: b.ne            #0x76689c
    // 0x766894: mov             x1, x0
    // 0x766898: b               #0x7668b4
    // 0x76689c: r16 = "webViewClientFlutterApi"
    //     0x76689c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] "webViewClientFlutterApi"
    //     0x7668a0: ldr             x16, [x16, #0x388]
    // 0x7668a4: str             x16, [SP]
    // 0x7668a8: r0 = _throwFieldAlreadyInitialized()
    //     0x7668a8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7668ac: ldr             x2, [fp, #0x10]
    // 0x7668b0: ldur            x1, [fp, #-8]
    // 0x7668b4: ldur            x0, [fp, #-0x10]
    // 0x7668b8: StoreField: r2->field_f = r0
    //     0x7668b8: stur            w0, [x2, #0xf]
    //     0x7668bc: ldurb           w16, [x2, #-1]
    //     0x7668c0: ldurb           w17, [x0, #-1]
    //     0x7668c4: and             x16, x17, x16, lsr #2
    //     0x7668c8: tst             x16, HEAP, lsr #32
    //     0x7668cc: b.eq            #0x7668d4
    //     0x7668d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7668d4: r0 = WebChromeClientFlutterApiImpl()
    //     0x7668d4: bl              #0x766c9c  ; AllocateWebChromeClientFlutterApiImplStub -> WebChromeClientFlutterApiImpl (size=0xc)
    // 0x7668d8: mov             x1, x0
    // 0x7668dc: ldur            x0, [fp, #-8]
    // 0x7668e0: stur            x1, [fp, #-0x10]
    // 0x7668e4: StoreField: r1->field_7 = r0
    //     0x7668e4: stur            w0, [x1, #7]
    // 0x7668e8: ldr             x2, [fp, #0x10]
    // 0x7668ec: LoadField: r3 = r2->field_13
    //     0x7668ec: ldur            w3, [x2, #0x13]
    // 0x7668f0: DecompressPointer r3
    //     0x7668f0: add             x3, x3, HEAP, lsl #32
    // 0x7668f4: r16 = Sentinel
    //     0x7668f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7668f8: cmp             w3, w16
    // 0x7668fc: b.ne            #0x766908
    // 0x766900: mov             x1, x0
    // 0x766904: b               #0x766920
    // 0x766908: r16 = "webChromeClientFlutterApi"
    //     0x766908: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] "webChromeClientFlutterApi"
    //     0x76690c: ldr             x16, [x16, #0x390]
    // 0x766910: str             x16, [SP]
    // 0x766914: r0 = _throwFieldAlreadyInitialized()
    //     0x766914: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766918: ldr             x2, [fp, #0x10]
    // 0x76691c: ldur            x1, [fp, #-8]
    // 0x766920: ldur            x0, [fp, #-0x10]
    // 0x766924: StoreField: r2->field_13 = r0
    //     0x766924: stur            w0, [x2, #0x13]
    //     0x766928: ldurb           w16, [x2, #-1]
    //     0x76692c: ldurb           w17, [x0, #-1]
    //     0x766930: and             x16, x17, x16, lsr #2
    //     0x766934: tst             x16, HEAP, lsr #32
    //     0x766938: b.eq            #0x766940
    //     0x76693c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766940: r0 = JavaScriptChannelFlutterApiImpl()
    //     0x766940: bl              #0x766c90  ; AllocateJavaScriptChannelFlutterApiImplStub -> JavaScriptChannelFlutterApiImpl (size=0xc)
    // 0x766944: mov             x1, x0
    // 0x766948: ldur            x0, [fp, #-8]
    // 0x76694c: stur            x1, [fp, #-0x10]
    // 0x766950: StoreField: r1->field_7 = r0
    //     0x766950: stur            w0, [x1, #7]
    // 0x766954: ldr             x2, [fp, #0x10]
    // 0x766958: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x766958: ldur            w3, [x2, #0x17]
    // 0x76695c: DecompressPointer r3
    //     0x76695c: add             x3, x3, HEAP, lsl #32
    // 0x766960: r16 = Sentinel
    //     0x766960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766964: cmp             w3, w16
    // 0x766968: b.ne            #0x766974
    // 0x76696c: mov             x1, x0
    // 0x766970: b               #0x76698c
    // 0x766974: r16 = "javaScriptChannelFlutterApi"
    //     0x766974: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "javaScriptChannelFlutterApi"
    //     0x766978: ldr             x16, [x16, #0x398]
    // 0x76697c: str             x16, [SP]
    // 0x766980: r0 = _throwFieldAlreadyInitialized()
    //     0x766980: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766984: ldr             x2, [fp, #0x10]
    // 0x766988: ldur            x1, [fp, #-8]
    // 0x76698c: ldur            x0, [fp, #-0x10]
    // 0x766990: ArrayStore: r2[0] = r0  ; List_4
    //     0x766990: stur            w0, [x2, #0x17]
    //     0x766994: ldurb           w16, [x2, #-1]
    //     0x766998: ldurb           w17, [x0, #-1]
    //     0x76699c: and             x16, x17, x16, lsr #2
    //     0x7669a0: tst             x16, HEAP, lsr #32
    //     0x7669a4: b.eq            #0x7669ac
    //     0x7669a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7669ac: r0 = FileChooserParamsFlutterApiImpl()
    //     0x7669ac: bl              #0x766c84  ; AllocateFileChooserParamsFlutterApiImplStub -> FileChooserParamsFlutterApiImpl (size=0x10)
    // 0x7669b0: mov             x1, x0
    // 0x7669b4: ldur            x0, [fp, #-8]
    // 0x7669b8: stur            x1, [fp, #-0x10]
    // 0x7669bc: StoreField: r1->field_b = r0
    //     0x7669bc: stur            w0, [x1, #0xb]
    // 0x7669c0: ldr             x2, [fp, #0x10]
    // 0x7669c4: LoadField: r3 = r2->field_1b
    //     0x7669c4: ldur            w3, [x2, #0x1b]
    // 0x7669c8: DecompressPointer r3
    //     0x7669c8: add             x3, x3, HEAP, lsl #32
    // 0x7669cc: r16 = Sentinel
    //     0x7669cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7669d0: cmp             w3, w16
    // 0x7669d4: b.ne            #0x7669e0
    // 0x7669d8: mov             x1, x0
    // 0x7669dc: b               #0x7669f8
    // 0x7669e0: r16 = "fileChooserParamsFlutterApi"
    //     0x7669e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] "fileChooserParamsFlutterApi"
    //     0x7669e4: ldr             x16, [x16, #0x3a0]
    // 0x7669e8: str             x16, [SP]
    // 0x7669ec: r0 = _throwFieldAlreadyInitialized()
    //     0x7669ec: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7669f0: ldr             x2, [fp, #0x10]
    // 0x7669f4: ldur            x1, [fp, #-8]
    // 0x7669f8: ldur            x0, [fp, #-0x10]
    // 0x7669fc: StoreField: r2->field_1b = r0
    //     0x7669fc: stur            w0, [x2, #0x1b]
    //     0x766a00: ldurb           w16, [x2, #-1]
    //     0x766a04: ldurb           w17, [x0, #-1]
    //     0x766a08: and             x16, x17, x16, lsr #2
    //     0x766a0c: tst             x16, HEAP, lsr #32
    //     0x766a10: b.eq            #0x766a18
    //     0x766a14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766a18: r0 = GeolocationPermissionsCallbackFlutterApiImpl()
    //     0x766a18: bl              #0x766c78  ; AllocateGeolocationPermissionsCallbackFlutterApiImplStub -> GeolocationPermissionsCallbackFlutterApiImpl (size=0x10)
    // 0x766a1c: mov             x1, x0
    // 0x766a20: ldur            x0, [fp, #-8]
    // 0x766a24: stur            x1, [fp, #-0x10]
    // 0x766a28: StoreField: r1->field_b = r0
    //     0x766a28: stur            w0, [x1, #0xb]
    // 0x766a2c: ldr             x2, [fp, #0x10]
    // 0x766a30: LoadField: r3 = r2->field_1f
    //     0x766a30: ldur            w3, [x2, #0x1f]
    // 0x766a34: DecompressPointer r3
    //     0x766a34: add             x3, x3, HEAP, lsl #32
    // 0x766a38: r16 = Sentinel
    //     0x766a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766a3c: cmp             w3, w16
    // 0x766a40: b.ne            #0x766a4c
    // 0x766a44: mov             x1, x0
    // 0x766a48: b               #0x766a64
    // 0x766a4c: r16 = "geolocationPermissionsCallbackFlutterApi"
    //     0x766a4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] "geolocationPermissionsCallbackFlutterApi"
    //     0x766a50: ldr             x16, [x16, #0x3a8]
    // 0x766a54: str             x16, [SP]
    // 0x766a58: r0 = _throwFieldAlreadyInitialized()
    //     0x766a58: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766a5c: ldr             x2, [fp, #0x10]
    // 0x766a60: ldur            x1, [fp, #-8]
    // 0x766a64: ldur            x0, [fp, #-0x10]
    // 0x766a68: StoreField: r2->field_1f = r0
    //     0x766a68: stur            w0, [x2, #0x1f]
    //     0x766a6c: ldurb           w16, [x2, #-1]
    //     0x766a70: ldurb           w17, [x0, #-1]
    //     0x766a74: and             x16, x17, x16, lsr #2
    //     0x766a78: tst             x16, HEAP, lsr #32
    //     0x766a7c: b.eq            #0x766a84
    //     0x766a80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766a84: r0 = WebViewFlutterApiImpl()
    //     0x766a84: bl              #0x766c6c  ; AllocateWebViewFlutterApiImplStub -> WebViewFlutterApiImpl (size=0xc)
    // 0x766a88: mov             x1, x0
    // 0x766a8c: ldur            x0, [fp, #-8]
    // 0x766a90: stur            x1, [fp, #-0x10]
    // 0x766a94: StoreField: r1->field_7 = r0
    //     0x766a94: stur            w0, [x1, #7]
    // 0x766a98: ldr             x2, [fp, #0x10]
    // 0x766a9c: LoadField: r3 = r2->field_23
    //     0x766a9c: ldur            w3, [x2, #0x23]
    // 0x766aa0: DecompressPointer r3
    //     0x766aa0: add             x3, x3, HEAP, lsl #32
    // 0x766aa4: r16 = Sentinel
    //     0x766aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766aa8: cmp             w3, w16
    // 0x766aac: b.ne            #0x766ab8
    // 0x766ab0: mov             x1, x0
    // 0x766ab4: b               #0x766ad0
    // 0x766ab8: r16 = "webViewFlutterApi"
    //     0x766ab8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "webViewFlutterApi"
    //     0x766abc: ldr             x16, [x16, #0x3b0]
    // 0x766ac0: str             x16, [SP]
    // 0x766ac4: r0 = _throwFieldAlreadyInitialized()
    //     0x766ac4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766ac8: ldr             x2, [fp, #0x10]
    // 0x766acc: ldur            x1, [fp, #-8]
    // 0x766ad0: ldur            x0, [fp, #-0x10]
    // 0x766ad4: StoreField: r2->field_23 = r0
    //     0x766ad4: stur            w0, [x2, #0x23]
    //     0x766ad8: ldurb           w16, [x2, #-1]
    //     0x766adc: ldurb           w17, [x0, #-1]
    //     0x766ae0: and             x16, x17, x16, lsr #2
    //     0x766ae4: tst             x16, HEAP, lsr #32
    //     0x766ae8: b.eq            #0x766af0
    //     0x766aec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766af0: r0 = PermissionRequestFlutterApiImpl()
    //     0x766af0: bl              #0x766c60  ; AllocatePermissionRequestFlutterApiImplStub -> PermissionRequestFlutterApiImpl (size=0x10)
    // 0x766af4: mov             x1, x0
    // 0x766af8: ldur            x0, [fp, #-8]
    // 0x766afc: stur            x1, [fp, #-0x10]
    // 0x766b00: StoreField: r1->field_b = r0
    //     0x766b00: stur            w0, [x1, #0xb]
    // 0x766b04: ldr             x2, [fp, #0x10]
    // 0x766b08: LoadField: r3 = r2->field_27
    //     0x766b08: ldur            w3, [x2, #0x27]
    // 0x766b0c: DecompressPointer r3
    //     0x766b0c: add             x3, x3, HEAP, lsl #32
    // 0x766b10: r16 = Sentinel
    //     0x766b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766b14: cmp             w3, w16
    // 0x766b18: b.ne            #0x766b24
    // 0x766b1c: mov             x1, x0
    // 0x766b20: b               #0x766b3c
    // 0x766b24: r16 = "permissionRequestFlutterApi"
    //     0x766b24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] "permissionRequestFlutterApi"
    //     0x766b28: ldr             x16, [x16, #0x3b8]
    // 0x766b2c: str             x16, [SP]
    // 0x766b30: r0 = _throwFieldAlreadyInitialized()
    //     0x766b30: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766b34: ldr             x2, [fp, #0x10]
    // 0x766b38: ldur            x1, [fp, #-8]
    // 0x766b3c: ldur            x0, [fp, #-0x10]
    // 0x766b40: StoreField: r2->field_27 = r0
    //     0x766b40: stur            w0, [x2, #0x27]
    //     0x766b44: ldurb           w16, [x2, #-1]
    //     0x766b48: ldurb           w17, [x0, #-1]
    //     0x766b4c: and             x16, x17, x16, lsr #2
    //     0x766b50: tst             x16, HEAP, lsr #32
    //     0x766b54: b.eq            #0x766b5c
    //     0x766b58: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766b5c: r0 = CustomViewCallbackFlutterApiImpl()
    //     0x766b5c: bl              #0x766c54  ; AllocateCustomViewCallbackFlutterApiImplStub -> CustomViewCallbackFlutterApiImpl (size=0x10)
    // 0x766b60: mov             x1, x0
    // 0x766b64: ldur            x0, [fp, #-8]
    // 0x766b68: stur            x1, [fp, #-0x10]
    // 0x766b6c: StoreField: r1->field_b = r0
    //     0x766b6c: stur            w0, [x1, #0xb]
    // 0x766b70: ldr             x2, [fp, #0x10]
    // 0x766b74: LoadField: r3 = r2->field_2b
    //     0x766b74: ldur            w3, [x2, #0x2b]
    // 0x766b78: DecompressPointer r3
    //     0x766b78: add             x3, x3, HEAP, lsl #32
    // 0x766b7c: r16 = Sentinel
    //     0x766b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766b80: cmp             w3, w16
    // 0x766b84: b.ne            #0x766b90
    // 0x766b88: mov             x1, x0
    // 0x766b8c: b               #0x766ba8
    // 0x766b90: r16 = "customViewCallbackFlutterApi"
    //     0x766b90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] "customViewCallbackFlutterApi"
    //     0x766b94: ldr             x16, [x16, #0x3c0]
    // 0x766b98: str             x16, [SP]
    // 0x766b9c: r0 = _throwFieldAlreadyInitialized()
    //     0x766b9c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766ba0: ldr             x2, [fp, #0x10]
    // 0x766ba4: ldur            x1, [fp, #-8]
    // 0x766ba8: ldur            x0, [fp, #-0x10]
    // 0x766bac: StoreField: r2->field_2b = r0
    //     0x766bac: stur            w0, [x2, #0x2b]
    //     0x766bb0: ldurb           w16, [x2, #-1]
    //     0x766bb4: ldurb           w17, [x0, #-1]
    //     0x766bb8: and             x16, x17, x16, lsr #2
    //     0x766bbc: tst             x16, HEAP, lsr #32
    //     0x766bc0: b.eq            #0x766bc8
    //     0x766bc4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x766bc8: r0 = ViewFlutterApiImpl()
    //     0x766bc8: bl              #0x766c48  ; AllocateViewFlutterApiImplStub -> ViewFlutterApiImpl (size=0x10)
    // 0x766bcc: mov             x1, x0
    // 0x766bd0: ldur            x0, [fp, #-8]
    // 0x766bd4: stur            x1, [fp, #-0x10]
    // 0x766bd8: StoreField: r1->field_b = r0
    //     0x766bd8: stur            w0, [x1, #0xb]
    // 0x766bdc: ldr             x0, [fp, #0x10]
    // 0x766be0: LoadField: r2 = r0->field_2f
    //     0x766be0: ldur            w2, [x0, #0x2f]
    // 0x766be4: DecompressPointer r2
    //     0x766be4: add             x2, x2, HEAP, lsl #32
    // 0x766be8: r16 = Sentinel
    //     0x766be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766bec: cmp             w2, w16
    // 0x766bf0: b.ne            #0x766bfc
    // 0x766bf4: mov             x1, x0
    // 0x766bf8: b               #0x766c10
    // 0x766bfc: r16 = "viewFlutterApi"
    //     0x766bfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] "viewFlutterApi"
    //     0x766c00: ldr             x16, [x16, #0x3c8]
    // 0x766c04: str             x16, [SP]
    // 0x766c08: r0 = _throwFieldAlreadyInitialized()
    //     0x766c08: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x766c0c: ldr             x1, [fp, #0x10]
    // 0x766c10: ldur            x0, [fp, #-0x10]
    // 0x766c14: StoreField: r1->field_2f = r0
    //     0x766c14: stur            w0, [x1, #0x2f]
    //     0x766c18: ldurb           w16, [x1, #-1]
    //     0x766c1c: ldurb           w17, [x0, #-1]
    //     0x766c20: and             x16, x17, x16, lsr #2
    //     0x766c24: tst             x16, HEAP, lsr #32
    //     0x766c28: b.eq            #0x766c30
    //     0x766c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x766c30: r0 = Null
    //     0x766c30: mov             x0, NULL
    // 0x766c34: LeaveFrame
    //     0x766c34: mov             SP, fp
    //     0x766c38: ldp             fp, lr, [SP], #0x10
    // 0x766c3c: ret
    //     0x766c3c: ret             
    // 0x766c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c44: b               #0x76673c
  }
}

// class id: 388, size: 0x14, field offset: 0xc
class GeolocationPermissionsCallbackHostApiImpl extends GeolocationPermissionsCallbackHostApi {

  _ invokeFromInstances(/* No info */) {
    // ** addr: 0x76cf3c, size: 0x70
    // 0x76cf3c: EnterFrame
    //     0x76cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x76cf40: mov             fp, SP
    // 0x76cf44: AllocStack(0x18)
    //     0x76cf44: sub             SP, SP, #0x18
    // 0x76cf48: CheckStackOverflow
    //     0x76cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cf4c: cmp             SP, x16
    //     0x76cf50: b.ls            #0x76cfa0
    // 0x76cf54: ldr             x0, [fp, #0x20]
    // 0x76cf58: LoadField: r1 = r0->field_f
    //     0x76cf58: ldur            w1, [x0, #0xf]
    // 0x76cf5c: DecompressPointer r1
    //     0x76cf5c: add             x1, x1, HEAP, lsl #32
    // 0x76cf60: ldr             x16, [fp, #0x18]
    // 0x76cf64: stp             x16, x1, [SP]
    // 0x76cf68: r0 = getIdentifier()
    //     0x76cf68: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76cf6c: cmp             w0, NULL
    // 0x76cf70: b.eq            #0x76cfa8
    // 0x76cf74: r1 = LoadInt32Instr(r0)
    //     0x76cf74: sbfx            x1, x0, #1, #0x1f
    //     0x76cf78: tbz             w0, #0, #0x76cf80
    //     0x76cf7c: ldur            x1, [x0, #7]
    // 0x76cf80: ldr             x16, [fp, #0x20]
    // 0x76cf84: stp             x1, x16, [SP, #8]
    // 0x76cf88: ldr             x16, [fp, #0x10]
    // 0x76cf8c: str             x16, [SP]
    // 0x76cf90: r0 = invoke()
    //     0x76cf90: bl              #0x76cfac  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackHostApi::invoke
    // 0x76cf94: LeaveFrame
    //     0x76cf94: mov             SP, fp
    //     0x76cf98: ldp             fp, lr, [SP], #0x10
    // 0x76cf9c: ret
    //     0x76cf9c: ret             
    // 0x76cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cfa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cfa4: b               #0x76cf54
    // 0x76cfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cfa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 392, size: 0x14, field offset: 0xc
class CustomViewCallbackHostApiImpl extends CustomViewCallbackHostApi {

  _ onCustomViewHiddenFromInstances(/* No info */) {
    // ** addr: 0x76ca90, size: 0x68
    // 0x76ca90: EnterFrame
    //     0x76ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x76ca94: mov             fp, SP
    // 0x76ca98: AllocStack(0x10)
    //     0x76ca98: sub             SP, SP, #0x10
    // 0x76ca9c: CheckStackOverflow
    //     0x76ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76caa0: cmp             SP, x16
    //     0x76caa4: b.ls            #0x76caec
    // 0x76caa8: ldr             x0, [fp, #0x18]
    // 0x76caac: LoadField: r1 = r0->field_f
    //     0x76caac: ldur            w1, [x0, #0xf]
    // 0x76cab0: DecompressPointer r1
    //     0x76cab0: add             x1, x1, HEAP, lsl #32
    // 0x76cab4: ldr             x16, [fp, #0x10]
    // 0x76cab8: stp             x16, x1, [SP]
    // 0x76cabc: r0 = getIdentifier()
    //     0x76cabc: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76cac0: cmp             w0, NULL
    // 0x76cac4: b.eq            #0x76caf4
    // 0x76cac8: r1 = LoadInt32Instr(r0)
    //     0x76cac8: sbfx            x1, x0, #1, #0x1f
    //     0x76cacc: tbz             w0, #0, #0x76cad4
    //     0x76cad0: ldur            x1, [x0, #7]
    // 0x76cad4: ldr             x16, [fp, #0x18]
    // 0x76cad8: stp             x1, x16, [SP]
    // 0x76cadc: r0 = onCustomViewHidden()
    //     0x76cadc: bl              #0x76caf8  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackHostApi::onCustomViewHidden
    // 0x76cae0: LeaveFrame
    //     0x76cae0: mov             SP, fp
    //     0x76cae4: ldp             fp, lr, [SP], #0x10
    // 0x76cae8: ret
    //     0x76cae8: ret             
    // 0x76caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76caec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76caf0: b               #0x76caa8
    // 0x76caf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76caf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 395, size: 0x14, field offset: 0xc
class PermissionRequestHostApiImpl extends PermissionRequestHostApi {

  _ denyFromInstances(/* No info */) {
    // ** addr: 0x763918, size: 0x68
    // 0x763918: EnterFrame
    //     0x763918: stp             fp, lr, [SP, #-0x10]!
    //     0x76391c: mov             fp, SP
    // 0x763920: AllocStack(0x10)
    //     0x763920: sub             SP, SP, #0x10
    // 0x763924: CheckStackOverflow
    //     0x763924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763928: cmp             SP, x16
    //     0x76392c: b.ls            #0x763974
    // 0x763930: ldr             x0, [fp, #0x18]
    // 0x763934: LoadField: r1 = r0->field_f
    //     0x763934: ldur            w1, [x0, #0xf]
    // 0x763938: DecompressPointer r1
    //     0x763938: add             x1, x1, HEAP, lsl #32
    // 0x76393c: ldr             x16, [fp, #0x10]
    // 0x763940: stp             x16, x1, [SP]
    // 0x763944: r0 = getIdentifier()
    //     0x763944: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x763948: cmp             w0, NULL
    // 0x76394c: b.eq            #0x76397c
    // 0x763950: r1 = LoadInt32Instr(r0)
    //     0x763950: sbfx            x1, x0, #1, #0x1f
    //     0x763954: tbz             w0, #0, #0x76395c
    //     0x763958: ldur            x1, [x0, #7]
    // 0x76395c: ldr             x16, [fp, #0x18]
    // 0x763960: stp             x1, x16, [SP]
    // 0x763964: r0 = deny()
    //     0x763964: bl              #0x763980  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestHostApi::deny
    // 0x763968: LeaveFrame
    //     0x763968: mov             SP, fp
    //     0x76396c: ldp             fp, lr, [SP], #0x10
    // 0x763970: ret
    //     0x763970: ret             
    // 0x763974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763978: b               #0x763930
    // 0x76397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76397c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 397, size: 0x10, field offset: 0x8
class FileChooserParamsFlutterApiImpl extends FileChooserParamsFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x7621ac, size: 0xac
    // 0x7621ac: EnterFrame
    //     0x7621ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7621b0: mov             fp, SP
    // 0x7621b4: AllocStack(0x30)
    //     0x7621b4: sub             SP, SP, #0x30
    // 0x7621b8: CheckStackOverflow
    //     0x7621b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7621bc: cmp             SP, x16
    //     0x7621c0: b.ls            #0x762250
    // 0x7621c4: ldr             x0, [fp, #0x38]
    // 0x7621c8: LoadField: r1 = r0->field_b
    //     0x7621c8: ldur            w1, [x0, #0xb]
    // 0x7621cc: DecompressPointer r1
    //     0x7621cc: add             x1, x1, HEAP, lsl #32
    // 0x7621d0: stur            x1, [fp, #-8]
    // 0x7621d4: r16 = <String>
    //     0x7621d4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7621d8: ldr             lr, [fp, #0x20]
    // 0x7621dc: stp             lr, x16, [SP]
    // 0x7621e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7621e0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7621e4: r0 = cast()
    //     0x7621e4: bl              #0x6a23f4  ; [dart:_internal] CastList::cast
    // 0x7621e8: stur            x0, [fp, #-0x10]
    // 0x7621ec: r0 = FileChooserParams()
    //     0x7621ec: bl              #0x762258  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0x7621f0: mov             x1, x0
    // 0x7621f4: ldr             x0, [fp, #0x28]
    // 0x7621f8: stur            x1, [fp, #-0x18]
    // 0x7621fc: StoreField: r1->field_b = r0
    //     0x7621fc: stur            w0, [x1, #0xb]
    // 0x762200: ldur            x0, [fp, #-0x10]
    // 0x762204: StoreField: r1->field_f = r0
    //     0x762204: stur            w0, [x1, #0xf]
    // 0x762208: ldr             x0, [fp, #0x10]
    // 0x76220c: StoreField: r1->field_13 = r0
    //     0x76220c: stur            w0, [x1, #0x13]
    // 0x762210: ldr             x0, [fp, #0x18]
    // 0x762214: ArrayStore: r1[0] = r0  ; List_4
    //     0x762214: stur            w0, [x1, #0x17]
    // 0x762218: stp             NULL, x1, [SP, #8]
    // 0x76221c: ldur            x16, [fp, #-8]
    // 0x762220: str             x16, [SP]
    // 0x762224: r0 = JavaObject.detached()
    //     0x762224: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x762228: ldur            x16, [fp, #-8]
    // 0x76222c: ldur            lr, [fp, #-0x18]
    // 0x762230: stp             lr, x16, [SP, #8]
    // 0x762234: ldr             x0, [fp, #0x30]
    // 0x762238: str             x0, [SP]
    // 0x76223c: r0 = _addInstanceWithIdentifier()
    //     0x76223c: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x762240: r0 = Null
    //     0x762240: mov             x0, NULL
    // 0x762244: LeaveFrame
    //     0x762244: mov             SP, fp
    //     0x762248: ldp             fp, lr, [SP], #0x10
    // 0x76224c: ret
    //     0x76224c: ret             
    // 0x762250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762254: b               #0x7621c4
  }
}

// class id: 399, size: 0x10, field offset: 0xc
class WebStorageHostApiImpl extends WebStorageHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x76c048, size: 0x94
    // 0x76c048: EnterFrame
    //     0x76c048: stp             fp, lr, [SP, #-0x10]!
    //     0x76c04c: mov             fp, SP
    // 0x76c050: AllocStack(0x30)
    //     0x76c050: sub             SP, SP, #0x30
    // 0x76c054: SetupParameters(WebStorageHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76c054: stur            NULL, [fp, #-8]
    //     0x76c058: mov             x0, #0
    //     0x76c05c: add             x1, fp, w0, sxtw #2
    //     0x76c060: ldr             x1, [x1, #0x18]
    //     0x76c064: stur            x1, [fp, #-0x18]
    //     0x76c068: add             x2, fp, w0, sxtw #2
    //     0x76c06c: ldr             x2, [x2, #0x10]
    //     0x76c070: stur            x2, [fp, #-0x10]
    // 0x76c074: CheckStackOverflow
    //     0x76c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c078: cmp             SP, x16
    //     0x76c07c: b.ls            #0x76c0d4
    // 0x76c080: InitAsync() -> Future<void?>
    //     0x76c080: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76c084: bl              #0x459824  ; InitAsyncStub
    // 0x76c088: ldur            x0, [fp, #-0x18]
    // 0x76c08c: LoadField: r1 = r0->field_b
    //     0x76c08c: ldur            w1, [x0, #0xb]
    // 0x76c090: DecompressPointer r1
    //     0x76c090: add             x1, x1, HEAP, lsl #32
    // 0x76c094: stur            x1, [fp, #-0x20]
    // 0x76c098: ldur            x16, [fp, #-0x10]
    // 0x76c09c: stp             x16, x1, [SP]
    // 0x76c0a0: r0 = getIdentifier()
    //     0x76c0a0: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76c0a4: cmp             w0, NULL
    // 0x76c0a8: b.ne            #0x76c0cc
    // 0x76c0ac: ldur            x16, [fp, #-0x20]
    // 0x76c0b0: ldur            lr, [fp, #-0x10]
    // 0x76c0b4: stp             lr, x16, [SP]
    // 0x76c0b8: r0 = addDartCreatedInstance()
    //     0x76c0b8: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x76c0bc: ldur            x16, [fp, #-0x18]
    // 0x76c0c0: stp             x0, x16, [SP]
    // 0x76c0c4: r0 = create()
    //     0x76c0c4: bl              #0x76c0dc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebStorageHostApi::create
    // 0x76c0c8: r0 = ReturnAsync()
    //     0x76c0c8: b               #0x459444  ; ReturnAsyncStub
    // 0x76c0cc: r0 = Null
    //     0x76c0cc: mov             x0, NULL
    // 0x76c0d0: r0 = ReturnAsyncNotFuture()
    //     0x76c0d0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c0d8: b               #0x76c080
  }
}

// class id: 401, size: 0xc, field offset: 0x8
class WebChromeClientFlutterApiImpl extends WebChromeClientFlutterApi {

  _ onConsoleMessage(/* No info */) {
    // ** addr: 0x762bf8, size: 0x90
    // 0x762bf8: EnterFrame
    //     0x762bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x762bfc: mov             fp, SP
    // 0x762c00: AllocStack(0x18)
    //     0x762c00: sub             SP, SP, #0x18
    // 0x762c04: CheckStackOverflow
    //     0x762c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762c08: cmp             SP, x16
    //     0x762c0c: b.ls            #0x762c7c
    // 0x762c10: ldr             x0, [fp, #0x20]
    // 0x762c14: LoadField: r1 = r0->field_7
    //     0x762c14: ldur            w1, [x0, #7]
    // 0x762c18: DecompressPointer r1
    //     0x762c18: add             x1, x1, HEAP, lsl #32
    // 0x762c1c: r16 = <WebChromeClient>
    //     0x762c1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x762c20: ldr             x16, [x16, #0xce8]
    // 0x762c24: stp             x1, x16, [SP, #8]
    // 0x762c28: ldr             x0, [fp, #0x18]
    // 0x762c2c: str             x0, [SP]
    // 0x762c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x762c30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x762c34: r0 = getInstanceWithWeakReference()
    //     0x762c34: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x762c38: cmp             w0, NULL
    // 0x762c3c: b.eq            #0x762c84
    // 0x762c40: LoadField: r1 = r0->field_27
    //     0x762c40: ldur            w1, [x0, #0x27]
    // 0x762c44: DecompressPointer r1
    //     0x762c44: add             x1, x1, HEAP, lsl #32
    // 0x762c48: cmp             w1, NULL
    // 0x762c4c: b.eq            #0x762c6c
    // 0x762c50: stp             x0, x1, [SP, #8]
    // 0x762c54: ldr             x16, [fp, #0x10]
    // 0x762c58: str             x16, [SP]
    // 0x762c5c: mov             x0, x1
    // 0x762c60: ClosureCall
    //     0x762c60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x762c64: ldur            x2, [x0, #0x1f]
    //     0x762c68: blr             x2
    // 0x762c6c: r0 = Null
    //     0x762c6c: mov             x0, NULL
    // 0x762c70: LeaveFrame
    //     0x762c70: mov             SP, fp
    //     0x762c74: ldp             fp, lr, [SP], #0x10
    // 0x762c78: ret
    //     0x762c78: ret             
    // 0x762c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762c80: b               #0x762c10
    // 0x762c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762c84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsHidePrompt(/* No info */) {
    // ** addr: 0x762db0, size: 0x94
    // 0x762db0: EnterFrame
    //     0x762db0: stp             fp, lr, [SP, #-0x10]!
    //     0x762db4: mov             fp, SP
    // 0x762db8: AllocStack(0x18)
    //     0x762db8: sub             SP, SP, #0x18
    // 0x762dbc: CheckStackOverflow
    //     0x762dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762dc0: cmp             SP, x16
    //     0x762dc4: b.ls            #0x762e38
    // 0x762dc8: ldr             x0, [fp, #0x18]
    // 0x762dcc: LoadField: r1 = r0->field_7
    //     0x762dcc: ldur            w1, [x0, #7]
    // 0x762dd0: DecompressPointer r1
    //     0x762dd0: add             x1, x1, HEAP, lsl #32
    // 0x762dd4: r16 = <WebChromeClient>
    //     0x762dd4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x762dd8: ldr             x16, [x16, #0xce8]
    // 0x762ddc: stp             x1, x16, [SP, #8]
    // 0x762de0: ldr             x0, [fp, #0x10]
    // 0x762de4: str             x0, [SP]
    // 0x762de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x762de8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x762dec: r0 = getInstanceWithWeakReference()
    //     0x762dec: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x762df0: cmp             w0, NULL
    // 0x762df4: b.eq            #0x762e40
    // 0x762df8: LoadField: r1 = r0->field_1b
    //     0x762df8: ldur            w1, [x0, #0x1b]
    // 0x762dfc: DecompressPointer r1
    //     0x762dfc: add             x1, x1, HEAP, lsl #32
    // 0x762e00: cmp             w1, NULL
    // 0x762e04: b.eq            #0x762e28
    // 0x762e08: stp             x0, x1, [SP]
    // 0x762e0c: mov             x0, x1
    // 0x762e10: ClosureCall
    //     0x762e10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762e14: ldur            x2, [x0, #0x1f]
    //     0x762e18: blr             x2
    // 0x762e1c: LeaveFrame
    //     0x762e1c: mov             SP, fp
    //     0x762e20: ldp             fp, lr, [SP], #0x10
    // 0x762e24: ret
    //     0x762e24: ret             
    // 0x762e28: r0 = Null
    //     0x762e28: mov             x0, NULL
    // 0x762e2c: LeaveFrame
    //     0x762e2c: mov             SP, fp
    //     0x762e30: ldp             fp, lr, [SP], #0x10
    // 0x762e34: ret
    //     0x762e34: ret             
    // 0x762e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762e38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762e3c: b               #0x762dc8
    // 0x762e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762e40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsShowPrompt(/* No info */) {
    // ** addr: 0x763050, size: 0x104
    // 0x763050: EnterFrame
    //     0x763050: stp             fp, lr, [SP, #-0x10]!
    //     0x763054: mov             fp, SP
    // 0x763058: AllocStack(0x28)
    //     0x763058: sub             SP, SP, #0x28
    // 0x76305c: CheckStackOverflow
    //     0x76305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763060: cmp             SP, x16
    //     0x763064: b.ls            #0x763144
    // 0x763068: ldr             x0, [fp, #0x28]
    // 0x76306c: LoadField: r1 = r0->field_7
    //     0x76306c: ldur            w1, [x0, #7]
    // 0x763070: DecompressPointer r1
    //     0x763070: add             x1, x1, HEAP, lsl #32
    // 0x763074: stur            x1, [fp, #-8]
    // 0x763078: r16 = <WebChromeClient>
    //     0x763078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x76307c: ldr             x16, [x16, #0xce8]
    // 0x763080: stp             x1, x16, [SP, #8]
    // 0x763084: ldr             x0, [fp, #0x20]
    // 0x763088: str             x0, [SP]
    // 0x76308c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76308c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763090: r0 = getInstanceWithWeakReference()
    //     0x763090: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763094: stur            x0, [fp, #-0x10]
    // 0x763098: cmp             w0, NULL
    // 0x76309c: b.eq            #0x76314c
    // 0x7630a0: r16 = <Copyable>
    //     0x7630a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x7630a4: ldr             x16, [x16, #0x558]
    // 0x7630a8: ldur            lr, [fp, #-8]
    // 0x7630ac: stp             lr, x16, [SP, #8]
    // 0x7630b0: ldr             x1, [fp, #0x18]
    // 0x7630b4: str             x1, [SP]
    // 0x7630b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7630b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7630bc: r0 = getInstanceWithWeakReference()
    //     0x7630bc: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7630c0: mov             x3, x0
    // 0x7630c4: stur            x3, [fp, #-8]
    // 0x7630c8: cmp             w3, NULL
    // 0x7630cc: b.eq            #0x763150
    // 0x7630d0: mov             x0, x3
    // 0x7630d4: r2 = Null
    //     0x7630d4: mov             x2, NULL
    // 0x7630d8: r1 = Null
    //     0x7630d8: mov             x1, NULL
    // 0x7630dc: r4 = LoadClassIdInstr(r0)
    //     0x7630dc: ldur            x4, [x0, #-1]
    //     0x7630e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7630e4: cmp             x4, #0x1be
    // 0x7630e8: b.eq            #0x763100
    // 0x7630ec: r8 = GeolocationPermissionsCallback
    //     0x7630ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19d50] Type: GeolocationPermissionsCallback
    //     0x7630f0: ldr             x8, [x8, #0xd50]
    // 0x7630f4: r3 = Null
    //     0x7630f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d58] Null
    //     0x7630f8: ldr             x3, [x3, #0xd58]
    // 0x7630fc: r0 = DefaultTypeTest()
    //     0x7630fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x763100: ldur            x0, [fp, #-0x10]
    // 0x763104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763104: ldur            w1, [x0, #0x17]
    // 0x763108: DecompressPointer r1
    //     0x763108: add             x1, x1, HEAP, lsl #32
    // 0x76310c: cmp             w1, NULL
    // 0x763110: b.eq            #0x763134
    // 0x763114: ldr             x16, [fp, #0x10]
    // 0x763118: stp             x16, x1, [SP, #8]
    // 0x76311c: ldur            x16, [fp, #-8]
    // 0x763120: str             x16, [SP]
    // 0x763124: mov             x0, x1
    // 0x763128: ClosureCall
    //     0x763128: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x76312c: ldur            x2, [x0, #0x1f]
    //     0x763130: blr             x2
    // 0x763134: r0 = Null
    //     0x763134: mov             x0, NULL
    // 0x763138: LeaveFrame
    //     0x763138: mov             SP, fp
    //     0x76313c: ldp             fp, lr, [SP], #0x10
    // 0x763140: ret
    //     0x763140: ret             
    // 0x763144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763148: b               #0x763068
    // 0x76314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76314c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onHideCustomView(/* No info */) {
    // ** addr: 0x76327c, size: 0x94
    // 0x76327c: EnterFrame
    //     0x76327c: stp             fp, lr, [SP, #-0x10]!
    //     0x763280: mov             fp, SP
    // 0x763284: AllocStack(0x18)
    //     0x763284: sub             SP, SP, #0x18
    // 0x763288: CheckStackOverflow
    //     0x763288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76328c: cmp             SP, x16
    //     0x763290: b.ls            #0x763304
    // 0x763294: ldr             x0, [fp, #0x18]
    // 0x763298: LoadField: r1 = r0->field_7
    //     0x763298: ldur            w1, [x0, #7]
    // 0x76329c: DecompressPointer r1
    //     0x76329c: add             x1, x1, HEAP, lsl #32
    // 0x7632a0: r16 = <WebChromeClient>
    //     0x7632a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x7632a4: ldr             x16, [x16, #0xce8]
    // 0x7632a8: stp             x1, x16, [SP, #8]
    // 0x7632ac: ldr             x0, [fp, #0x10]
    // 0x7632b0: str             x0, [SP]
    // 0x7632b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7632b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7632b8: r0 = getInstanceWithWeakReference()
    //     0x7632b8: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7632bc: cmp             w0, NULL
    // 0x7632c0: b.eq            #0x76330c
    // 0x7632c4: LoadField: r1 = r0->field_23
    //     0x7632c4: ldur            w1, [x0, #0x23]
    // 0x7632c8: DecompressPointer r1
    //     0x7632c8: add             x1, x1, HEAP, lsl #32
    // 0x7632cc: cmp             w1, NULL
    // 0x7632d0: b.eq            #0x7632f4
    // 0x7632d4: stp             x0, x1, [SP]
    // 0x7632d8: mov             x0, x1
    // 0x7632dc: ClosureCall
    //     0x7632dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7632e0: ldur            x2, [x0, #0x1f]
    //     0x7632e4: blr             x2
    // 0x7632e8: LeaveFrame
    //     0x7632e8: mov             SP, fp
    //     0x7632ec: ldp             fp, lr, [SP], #0x10
    // 0x7632f0: ret
    //     0x7632f0: ret             
    // 0x7632f4: r0 = Null
    //     0x7632f4: mov             x0, NULL
    // 0x7632f8: LeaveFrame
    //     0x7632f8: mov             SP, fp
    //     0x7632fc: ldp             fp, lr, [SP], #0x10
    // 0x763300: ret
    //     0x763300: ret             
    // 0x763304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763308: b               #0x763294
    // 0x76330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76330c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowCustomView(/* No info */) {
    // ** addr: 0x763524, size: 0x110
    // 0x763524: EnterFrame
    //     0x763524: stp             fp, lr, [SP, #-0x10]!
    //     0x763528: mov             fp, SP
    // 0x76352c: AllocStack(0x40)
    //     0x76352c: sub             SP, SP, #0x40
    // 0x763530: CheckStackOverflow
    //     0x763530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763534: cmp             SP, x16
    //     0x763538: b.ls            #0x763620
    // 0x76353c: ldr             x0, [fp, #0x28]
    // 0x763540: LoadField: r1 = r0->field_7
    //     0x763540: ldur            w1, [x0, #7]
    // 0x763544: DecompressPointer r1
    //     0x763544: add             x1, x1, HEAP, lsl #32
    // 0x763548: stur            x1, [fp, #-8]
    // 0x76354c: r16 = <WebChromeClient>
    //     0x76354c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x763550: ldr             x16, [x16, #0xce8]
    // 0x763554: stp             x1, x16, [SP, #8]
    // 0x763558: ldr             x0, [fp, #0x20]
    // 0x76355c: str             x0, [SP]
    // 0x763560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763564: r0 = getInstanceWithWeakReference()
    //     0x763564: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763568: stur            x0, [fp, #-0x18]
    // 0x76356c: cmp             w0, NULL
    // 0x763570: b.eq            #0x763628
    // 0x763574: LoadField: r1 = r0->field_1f
    //     0x763574: ldur            w1, [x0, #0x1f]
    // 0x763578: DecompressPointer r1
    //     0x763578: add             x1, x1, HEAP, lsl #32
    // 0x76357c: stur            x1, [fp, #-0x10]
    // 0x763580: cmp             w1, NULL
    // 0x763584: b.eq            #0x763610
    // 0x763588: ldr             x3, [fp, #0x18]
    // 0x76358c: ldr             x2, [fp, #0x10]
    // 0x763590: r16 = <View>
    //     0x763590: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc8] TypeArguments: <View>
    //     0x763594: ldr             x16, [x16, #0xdc8]
    // 0x763598: ldur            lr, [fp, #-8]
    // 0x76359c: stp             lr, x16, [SP, #8]
    // 0x7635a0: str             x3, [SP]
    // 0x7635a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7635a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7635a8: r0 = getInstanceWithWeakReference()
    //     0x7635a8: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7635ac: stur            x0, [fp, #-0x20]
    // 0x7635b0: cmp             w0, NULL
    // 0x7635b4: b.eq            #0x76362c
    // 0x7635b8: r16 = <CustomViewCallback>
    //     0x7635b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] TypeArguments: <CustomViewCallback>
    //     0x7635bc: ldr             x16, [x16, #0xdd0]
    // 0x7635c0: ldur            lr, [fp, #-8]
    // 0x7635c4: stp             lr, x16, [SP, #8]
    // 0x7635c8: ldr             x1, [fp, #0x10]
    // 0x7635cc: str             x1, [SP]
    // 0x7635d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7635d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7635d4: r0 = getInstanceWithWeakReference()
    //     0x7635d4: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7635d8: cmp             w0, NULL
    // 0x7635dc: b.eq            #0x763630
    // 0x7635e0: ldur            x16, [fp, #-0x10]
    // 0x7635e4: ldur            lr, [fp, #-0x18]
    // 0x7635e8: stp             lr, x16, [SP, #0x10]
    // 0x7635ec: ldur            x16, [fp, #-0x20]
    // 0x7635f0: stp             x0, x16, [SP]
    // 0x7635f4: ldur            x0, [fp, #-0x10]
    // 0x7635f8: ClosureCall
    //     0x7635f8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7635fc: ldur            x2, [x0, #0x1f]
    //     0x763600: blr             x2
    // 0x763604: LeaveFrame
    //     0x763604: mov             SP, fp
    //     0x763608: ldp             fp, lr, [SP], #0x10
    // 0x76360c: ret
    //     0x76360c: ret             
    // 0x763610: r0 = Null
    //     0x763610: mov             x0, NULL
    // 0x763614: LeaveFrame
    //     0x763614: mov             SP, fp
    //     0x763618: ldp             fp, lr, [SP], #0x10
    // 0x76361c: ret
    //     0x76361c: ret             
    // 0x763620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763624: b               #0x76353c
    // 0x763628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76362c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPermissionRequest(/* No info */) {
    // ** addr: 0x7637d4, size: 0x104
    // 0x7637d4: EnterFrame
    //     0x7637d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7637d8: mov             fp, SP
    // 0x7637dc: AllocStack(0x30)
    //     0x7637dc: sub             SP, SP, #0x30
    // 0x7637e0: CheckStackOverflow
    //     0x7637e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7637e4: cmp             SP, x16
    //     0x7637e8: b.ls            #0x7638c4
    // 0x7637ec: ldr             x0, [fp, #0x20]
    // 0x7637f0: LoadField: r1 = r0->field_7
    //     0x7637f0: ldur            w1, [x0, #7]
    // 0x7637f4: DecompressPointer r1
    //     0x7637f4: add             x1, x1, HEAP, lsl #32
    // 0x7637f8: stur            x1, [fp, #-8]
    // 0x7637fc: r16 = <WebChromeClient>
    //     0x7637fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x763800: ldr             x16, [x16, #0xce8]
    // 0x763804: stp             x1, x16, [SP, #8]
    // 0x763808: ldr             x0, [fp, #0x18]
    // 0x76380c: str             x0, [SP]
    // 0x763810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763810: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763814: r0 = getInstanceWithWeakReference()
    //     0x763814: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763818: stur            x0, [fp, #-0x18]
    // 0x76381c: cmp             w0, NULL
    // 0x763820: b.eq            #0x7638cc
    // 0x763824: LoadField: r1 = r0->field_13
    //     0x763824: ldur            w1, [x0, #0x13]
    // 0x763828: DecompressPointer r1
    //     0x763828: add             x1, x1, HEAP, lsl #32
    // 0x76382c: stur            x1, [fp, #-0x10]
    // 0x763830: cmp             w1, NULL
    // 0x763834: b.eq            #0x763884
    // 0x763838: ldr             x2, [fp, #0x10]
    // 0x76383c: r16 = <PermissionRequest>
    //     0x76383c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] TypeArguments: <PermissionRequest>
    //     0x763840: ldr             x16, [x16, #0xe08]
    // 0x763844: ldur            lr, [fp, #-8]
    // 0x763848: stp             lr, x16, [SP, #8]
    // 0x76384c: str             x2, [SP]
    // 0x763850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763854: r0 = getInstanceWithWeakReference()
    //     0x763854: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763858: cmp             w0, NULL
    // 0x76385c: b.eq            #0x7638d0
    // 0x763860: ldur            x16, [fp, #-0x10]
    // 0x763864: ldur            lr, [fp, #-0x18]
    // 0x763868: stp             lr, x16, [SP, #8]
    // 0x76386c: str             x0, [SP]
    // 0x763870: ldur            x0, [fp, #-0x10]
    // 0x763874: ClosureCall
    //     0x763874: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x763878: ldur            x2, [x0, #0x1f]
    //     0x76387c: blr             x2
    // 0x763880: b               #0x7638b4
    // 0x763884: ldr             x2, [fp, #0x10]
    // 0x763888: r16 = <PermissionRequest>
    //     0x763888: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] TypeArguments: <PermissionRequest>
    //     0x76388c: ldr             x16, [x16, #0xe08]
    // 0x763890: ldur            lr, [fp, #-8]
    // 0x763894: stp             lr, x16, [SP, #8]
    // 0x763898: str             x2, [SP]
    // 0x76389c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76389c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7638a0: r0 = getInstanceWithWeakReference()
    //     0x7638a0: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7638a4: cmp             w0, NULL
    // 0x7638a8: b.eq            #0x7638d4
    // 0x7638ac: str             x0, [SP]
    // 0x7638b0: r0 = deny()
    //     0x7638b0: bl              #0x7638d8  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x7638b4: r0 = Null
    //     0x7638b4: mov             x0, NULL
    // 0x7638b8: LeaveFrame
    //     0x7638b8: mov             SP, fp
    //     0x7638bc: ldp             fp, lr, [SP], #0x10
    // 0x7638c0: ret
    //     0x7638c0: ret             
    // 0x7638c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7638c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7638c8: b               #0x7637ec
    // 0x7638cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7638cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7638d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7638d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7638d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7638d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowFileChooser(/* No info */) {
    // ** addr: 0x763e3c, size: 0x1c8
    // 0x763e3c: EnterFrame
    //     0x763e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x763e40: mov             fp, SP
    // 0x763e44: AllocStack(0x30)
    //     0x763e44: sub             SP, SP, #0x30
    // 0x763e48: CheckStackOverflow
    //     0x763e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763e4c: cmp             SP, x16
    //     0x763e50: b.ls            #0x763ff0
    // 0x763e54: ldr             x0, [fp, #0x28]
    // 0x763e58: LoadField: r1 = r0->field_7
    //     0x763e58: ldur            w1, [x0, #7]
    // 0x763e5c: DecompressPointer r1
    //     0x763e5c: add             x1, x1, HEAP, lsl #32
    // 0x763e60: stur            x1, [fp, #-8]
    // 0x763e64: r16 = <WebChromeClient>
    //     0x763e64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] TypeArguments: <WebChromeClient>
    //     0x763e68: ldr             x16, [x16, #0xce8]
    // 0x763e6c: stp             x1, x16, [SP, #8]
    // 0x763e70: ldr             x0, [fp, #0x20]
    // 0x763e74: str             x0, [SP]
    // 0x763e78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763e78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763e7c: r0 = getInstanceWithWeakReference()
    //     0x763e7c: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763e80: cmp             w0, NULL
    // 0x763e84: b.eq            #0x763ff8
    // 0x763e88: LoadField: r1 = r0->field_f
    //     0x763e88: ldur            w1, [x0, #0xf]
    // 0x763e8c: DecompressPointer r1
    //     0x763e8c: add             x1, x1, HEAP, lsl #32
    // 0x763e90: stur            x1, [fp, #-0x10]
    // 0x763e94: cmp             w1, NULL
    // 0x763e98: b.eq            #0x763f90
    // 0x763e9c: ldr             x2, [fp, #0x18]
    // 0x763ea0: ldr             x0, [fp, #0x10]
    // 0x763ea4: r16 = <Copyable>
    //     0x763ea4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x763ea8: ldr             x16, [x16, #0x558]
    // 0x763eac: ldur            lr, [fp, #-8]
    // 0x763eb0: stp             lr, x16, [SP, #8]
    // 0x763eb4: str             x2, [SP]
    // 0x763eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763ebc: r0 = getInstanceWithWeakReference()
    //     0x763ebc: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763ec0: mov             x3, x0
    // 0x763ec4: stur            x3, [fp, #-0x18]
    // 0x763ec8: cmp             w3, NULL
    // 0x763ecc: b.eq            #0x763ffc
    // 0x763ed0: mov             x0, x3
    // 0x763ed4: r2 = Null
    //     0x763ed4: mov             x2, NULL
    // 0x763ed8: r1 = Null
    //     0x763ed8: mov             x1, NULL
    // 0x763edc: r4 = LoadClassIdInstr(r0)
    //     0x763edc: ldur            x4, [x0, #-1]
    //     0x763ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x763ee4: cmp             x4, #0x1bd
    // 0x763ee8: b.eq            #0x763f00
    // 0x763eec: r8 = WebView
    //     0x763eec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e88] Type: WebView
    //     0x763ef0: ldr             x8, [x8, #0xe88]
    // 0x763ef4: r3 = Null
    //     0x763ef4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e90] Null
    //     0x763ef8: ldr             x3, [x3, #0xe90]
    // 0x763efc: r0 = DefaultTypeTest()
    //     0x763efc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x763f00: r16 = <Copyable>
    //     0x763f00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x763f04: ldr             x16, [x16, #0x558]
    // 0x763f08: ldur            lr, [fp, #-8]
    // 0x763f0c: stp             lr, x16, [SP, #8]
    // 0x763f10: ldr             x0, [fp, #0x10]
    // 0x763f14: str             x0, [SP]
    // 0x763f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x763f18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x763f1c: r0 = getInstanceWithWeakReference()
    //     0x763f1c: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x763f20: mov             x3, x0
    // 0x763f24: stur            x3, [fp, #-8]
    // 0x763f28: cmp             w3, NULL
    // 0x763f2c: b.eq            #0x764000
    // 0x763f30: mov             x0, x3
    // 0x763f34: r2 = Null
    //     0x763f34: mov             x2, NULL
    // 0x763f38: r1 = Null
    //     0x763f38: mov             x1, NULL
    // 0x763f3c: r4 = LoadClassIdInstr(r0)
    //     0x763f3c: ldur            x4, [x0, #-1]
    //     0x763f40: ubfx            x4, x4, #0xc, #0x14
    // 0x763f44: cmp             x4, #0x1b5
    // 0x763f48: b.eq            #0x763f60
    // 0x763f4c: r8 = FileChooserParams
    //     0x763f4c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ea0] Type: FileChooserParams
    //     0x763f50: ldr             x8, [x8, #0xea0]
    // 0x763f54: r3 = Null
    //     0x763f54: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea8] Null
    //     0x763f58: ldr             x3, [x3, #0xea8]
    // 0x763f5c: r0 = DefaultTypeTest()
    //     0x763f5c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x763f60: ldur            x16, [fp, #-0x10]
    // 0x763f64: ldur            lr, [fp, #-0x18]
    // 0x763f68: stp             lr, x16, [SP, #8]
    // 0x763f6c: ldur            x16, [fp, #-8]
    // 0x763f70: str             x16, [SP]
    // 0x763f74: ldur            x0, [fp, #-0x10]
    // 0x763f78: ClosureCall
    //     0x763f78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x763f7c: ldur            x2, [x0, #0x1f]
    //     0x763f80: blr             x2
    // 0x763f84: LeaveFrame
    //     0x763f84: mov             SP, fp
    //     0x763f88: ldp             fp, lr, [SP], #0x10
    // 0x763f8c: ret
    //     0x763f8c: ret             
    // 0x763f90: r1 = <List<String>>
    //     0x763f90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] TypeArguments: <List<String>>
    //     0x763f94: ldr             x1, [x1, #0xeb8]
    // 0x763f98: r0 = _Future()
    //     0x763f98: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x763f9c: mov             x1, x0
    // 0x763fa0: r0 = 0
    //     0x763fa0: mov             x0, #0
    // 0x763fa4: stur            x1, [fp, #-8]
    // 0x763fa8: StoreField: r1->field_b = r0
    //     0x763fa8: stur            x0, [x1, #0xb]
    // 0x763fac: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x763fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763fb0: ldr             x0, [x0, #0xb40]
    //     0x763fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x763fb8: cmp             w0, w16
    //     0x763fbc: b.ne            #0x763fc8
    //     0x763fc0: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x763fc4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x763fc8: mov             x1, x0
    // 0x763fcc: ldur            x0, [fp, #-8]
    // 0x763fd0: StoreField: r0->field_13 = r1
    //     0x763fd0: stur            w1, [x0, #0x13]
    // 0x763fd4: r16 = const []
    //     0x763fd4: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] List<String>(0)
    // 0x763fd8: stp             x16, x0, [SP]
    // 0x763fdc: r0 = _asyncComplete()
    //     0x763fdc: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x763fe0: ldur            x0, [fp, #-8]
    // 0x763fe4: LeaveFrame
    //     0x763fe4: mov             SP, fp
    //     0x763fe8: ldp             fp, lr, [SP], #0x10
    // 0x763fec: ret
    //     0x763fec: ret             
    // 0x763ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763ff4: b               #0x763e54
    // 0x763ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onProgressChanged(/* No info */) {
    // ** addr: 0x764218, size: 0x144
    // 0x764218: EnterFrame
    //     0x764218: stp             fp, lr, [SP, #-0x10]!
    //     0x76421c: mov             fp, SP
    // 0x764220: AllocStack(0x28)
    //     0x764220: sub             SP, SP, #0x28
    // 0x764224: CheckStackOverflow
    //     0x764224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764228: cmp             SP, x16
    //     0x76422c: b.ls            #0x76434c
    // 0x764230: ldr             x0, [fp, #0x28]
    // 0x764234: LoadField: r1 = r0->field_7
    //     0x764234: ldur            w1, [x0, #7]
    // 0x764238: DecompressPointer r1
    //     0x764238: add             x1, x1, HEAP, lsl #32
    // 0x76423c: stur            x1, [fp, #-8]
    // 0x764240: r16 = <Copyable>
    //     0x764240: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764244: ldr             x16, [x16, #0x558]
    // 0x764248: stp             x1, x16, [SP, #8]
    // 0x76424c: ldr             x0, [fp, #0x20]
    // 0x764250: str             x0, [SP]
    // 0x764254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764258: r0 = getInstanceWithWeakReference()
    //     0x764258: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x76425c: mov             x3, x0
    // 0x764260: r2 = Null
    //     0x764260: mov             x2, NULL
    // 0x764264: r1 = Null
    //     0x764264: mov             x1, NULL
    // 0x764268: stur            x3, [fp, #-0x10]
    // 0x76426c: r4 = LoadClassIdInstr(r0)
    //     0x76426c: ldur            x4, [x0, #-1]
    //     0x764270: ubfx            x4, x4, #0xc, #0x14
    // 0x764274: cmp             x4, #0x1b7
    // 0x764278: b.eq            #0x764290
    // 0x76427c: r8 = WebChromeClient?
    //     0x76427c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f00] Type: WebChromeClient?
    //     0x764280: ldr             x8, [x8, #0xf00]
    // 0x764284: r3 = Null
    //     0x764284: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f08] Null
    //     0x764288: ldr             x3, [x3, #0xf08]
    // 0x76428c: r0 = DefaultNullableTypeTest()
    //     0x76428c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764290: r16 = <Copyable>
    //     0x764290: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764294: ldr             x16, [x16, #0x558]
    // 0x764298: ldur            lr, [fp, #-8]
    // 0x76429c: stp             lr, x16, [SP, #8]
    // 0x7642a0: ldr             x0, [fp, #0x18]
    // 0x7642a4: str             x0, [SP]
    // 0x7642a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7642a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7642ac: r0 = getInstanceWithWeakReference()
    //     0x7642ac: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7642b0: mov             x3, x0
    // 0x7642b4: r2 = Null
    //     0x7642b4: mov             x2, NULL
    // 0x7642b8: r1 = Null
    //     0x7642b8: mov             x1, NULL
    // 0x7642bc: stur            x3, [fp, #-8]
    // 0x7642c0: r4 = LoadClassIdInstr(r0)
    //     0x7642c0: ldur            x4, [x0, #-1]
    //     0x7642c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7642c8: cmp             x4, #0x1bd
    // 0x7642cc: b.eq            #0x7642e4
    // 0x7642d0: r8 = WebView?
    //     0x7642d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x7642d4: ldr             x8, [x8, #0xf18]
    // 0x7642d8: r3 = Null
    //     0x7642d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] Null
    //     0x7642dc: ldr             x3, [x3, #0xf20]
    // 0x7642e0: r0 = DefaultNullableTypeTest()
    //     0x7642e0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7642e4: ldur            x0, [fp, #-0x10]
    // 0x7642e8: cmp             w0, NULL
    // 0x7642ec: b.eq            #0x764354
    // 0x7642f0: LoadField: r2 = r0->field_b
    //     0x7642f0: ldur            w2, [x0, #0xb]
    // 0x7642f4: DecompressPointer r2
    //     0x7642f4: add             x2, x2, HEAP, lsl #32
    // 0x7642f8: cmp             w2, NULL
    // 0x7642fc: b.eq            #0x76433c
    // 0x764300: ldr             x4, [fp, #0x10]
    // 0x764304: ldur            x3, [fp, #-8]
    // 0x764308: cmp             w3, NULL
    // 0x76430c: b.eq            #0x764358
    // 0x764310: r0 = BoxInt64Instr(r4)
    //     0x764310: sbfiz           x0, x4, #1, #0x1f
    //     0x764314: cmp             x4, x0, asr #1
    //     0x764318: b.eq            #0x764324
    //     0x76431c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764320: stur            x4, [x0, #7]
    // 0x764324: stp             x3, x2, [SP, #8]
    // 0x764328: str             x0, [SP]
    // 0x76432c: mov             x0, x2
    // 0x764330: ClosureCall
    //     0x764330: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x764334: ldur            x2, [x0, #0x1f]
    //     0x764338: blr             x2
    // 0x76433c: r0 = Null
    //     0x76433c: mov             x0, NULL
    // 0x764340: LeaveFrame
    //     0x764340: mov             SP, fp
    //     0x764344: ldp             fp, lr, [SP], #0x10
    // 0x764348: ret
    //     0x764348: ret             
    // 0x76434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76434c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764350: b               #0x764230
    // 0x764354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 403, size: 0x10, field offset: 0xc
class WebChromeClientHostApiImpl extends WebChromeClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x76bbd0, size: 0x94
    // 0x76bbd0: EnterFrame
    //     0x76bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x76bbd4: mov             fp, SP
    // 0x76bbd8: AllocStack(0x30)
    //     0x76bbd8: sub             SP, SP, #0x30
    // 0x76bbdc: SetupParameters(WebChromeClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76bbdc: stur            NULL, [fp, #-8]
    //     0x76bbe0: mov             x0, #0
    //     0x76bbe4: add             x1, fp, w0, sxtw #2
    //     0x76bbe8: ldr             x1, [x1, #0x18]
    //     0x76bbec: stur            x1, [fp, #-0x18]
    //     0x76bbf0: add             x2, fp, w0, sxtw #2
    //     0x76bbf4: ldr             x2, [x2, #0x10]
    //     0x76bbf8: stur            x2, [fp, #-0x10]
    // 0x76bbfc: CheckStackOverflow
    //     0x76bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bc00: cmp             SP, x16
    //     0x76bc04: b.ls            #0x76bc5c
    // 0x76bc08: InitAsync() -> Future<void?>
    //     0x76bc08: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76bc0c: bl              #0x459824  ; InitAsyncStub
    // 0x76bc10: ldur            x0, [fp, #-0x18]
    // 0x76bc14: LoadField: r1 = r0->field_b
    //     0x76bc14: ldur            w1, [x0, #0xb]
    // 0x76bc18: DecompressPointer r1
    //     0x76bc18: add             x1, x1, HEAP, lsl #32
    // 0x76bc1c: stur            x1, [fp, #-0x20]
    // 0x76bc20: ldur            x16, [fp, #-0x10]
    // 0x76bc24: stp             x16, x1, [SP]
    // 0x76bc28: r0 = getIdentifier()
    //     0x76bc28: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76bc2c: cmp             w0, NULL
    // 0x76bc30: b.ne            #0x76bc54
    // 0x76bc34: ldur            x16, [fp, #-0x20]
    // 0x76bc38: ldur            lr, [fp, #-0x10]
    // 0x76bc3c: stp             lr, x16, [SP]
    // 0x76bc40: r0 = addDartCreatedInstance()
    //     0x76bc40: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x76bc44: ldur            x16, [fp, #-0x18]
    // 0x76bc48: stp             x0, x16, [SP]
    // 0x76bc4c: r0 = create()
    //     0x76bc4c: bl              #0x76bc64  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientHostApi::create
    // 0x76bc50: r0 = ReturnAsync()
    //     0x76bc50: b               #0x459444  ; ReturnAsyncStub
    // 0x76bc54: r0 = Null
    //     0x76bc54: mov             x0, NULL
    // 0x76bc58: r0 = ReturnAsyncNotFuture()
    //     0x76bc58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bc60: b               #0x76bc08
  }
}

// class id: 405, size: 0xc, field offset: 0x8
class DownloadListenerFlutterApiImpl extends DownloadListenerFlutterApi {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0x766314, size: 0xe8
    // 0x766314: EnterFrame
    //     0x766314: stp             fp, lr, [SP, #-0x10]!
    //     0x766318: mov             fp, SP
    // 0x76631c: AllocStack(0x38)
    //     0x76631c: sub             SP, SP, #0x38
    // 0x766320: CheckStackOverflow
    //     0x766320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766324: cmp             SP, x16
    //     0x766328: b.ls            #0x7663f0
    // 0x76632c: ldr             x0, [fp, #0x40]
    // 0x766330: LoadField: r1 = r0->field_7
    //     0x766330: ldur            w1, [x0, #7]
    // 0x766334: DecompressPointer r1
    //     0x766334: add             x1, x1, HEAP, lsl #32
    // 0x766338: r16 = <Copyable>
    //     0x766338: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x76633c: ldr             x16, [x16, #0x558]
    // 0x766340: stp             x1, x16, [SP, #8]
    // 0x766344: ldr             x0, [fp, #0x38]
    // 0x766348: str             x0, [SP]
    // 0x76634c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76634c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x766350: r0 = getInstanceWithWeakReference()
    //     0x766350: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x766354: mov             x3, x0
    // 0x766358: r2 = Null
    //     0x766358: mov             x2, NULL
    // 0x76635c: r1 = Null
    //     0x76635c: mov             x1, NULL
    // 0x766360: stur            x3, [fp, #-8]
    // 0x766364: r4 = LoadClassIdInstr(r0)
    //     0x766364: ldur            x4, [x0, #-1]
    //     0x766368: ubfx            x4, x4, #0xc, #0x14
    // 0x76636c: cmp             x4, #0x1b8
    // 0x766370: b.eq            #0x766388
    // 0x766374: r8 = DownloadListener?
    //     0x766374: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a320] Type: DownloadListener?
    //     0x766378: ldr             x8, [x8, #0x320]
    // 0x76637c: r3 = Null
    //     0x76637c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a328] Null
    //     0x766380: ldr             x3, [x3, #0x328]
    // 0x766384: r0 = DefaultNullableTypeTest()
    //     0x766384: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x766388: ldur            x0, [fp, #-8]
    // 0x76638c: cmp             w0, NULL
    // 0x766390: b.eq            #0x7663f8
    // 0x766394: LoadField: r2 = r0->field_b
    //     0x766394: ldur            w2, [x0, #0xb]
    // 0x766398: DecompressPointer r2
    //     0x766398: add             x2, x2, HEAP, lsl #32
    // 0x76639c: ldr             x3, [fp, #0x10]
    // 0x7663a0: r0 = BoxInt64Instr(r3)
    //     0x7663a0: sbfiz           x0, x3, #1, #0x1f
    //     0x7663a4: cmp             x3, x0, asr #1
    //     0x7663a8: b.eq            #0x7663b4
    //     0x7663ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7663b0: stur            x3, [x0, #7]
    // 0x7663b4: ldr             x16, [fp, #0x30]
    // 0x7663b8: stp             x16, x2, [SP, #0x20]
    // 0x7663bc: ldr             x16, [fp, #0x28]
    // 0x7663c0: ldr             lr, [fp, #0x20]
    // 0x7663c4: stp             lr, x16, [SP, #0x10]
    // 0x7663c8: ldr             x16, [fp, #0x18]
    // 0x7663cc: stp             x0, x16, [SP]
    // 0x7663d0: mov             x0, x2
    // 0x7663d4: ClosureCall
    //     0x7663d4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x7663d8: ldur            x2, [x0, #0x1f]
    //     0x7663dc: blr             x2
    // 0x7663e0: r0 = Null
    //     0x7663e0: mov             x0, NULL
    // 0x7663e4: LeaveFrame
    //     0x7663e4: mov             SP, fp
    //     0x7663e8: ldp             fp, lr, [SP], #0x10
    // 0x7663ec: ret
    //     0x7663ec: ret             
    // 0x7663f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7663f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7663f4: b               #0x76632c
    // 0x7663f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7663f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 407, size: 0x10, field offset: 0xc
class DownloadListenerHostApiImpl extends DownloadListenerHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x76a2c8, size: 0x94
    // 0x76a2c8: EnterFrame
    //     0x76a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a2cc: mov             fp, SP
    // 0x76a2d0: AllocStack(0x30)
    //     0x76a2d0: sub             SP, SP, #0x30
    // 0x76a2d4: SetupParameters(DownloadListenerHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76a2d4: stur            NULL, [fp, #-8]
    //     0x76a2d8: mov             x0, #0
    //     0x76a2dc: add             x1, fp, w0, sxtw #2
    //     0x76a2e0: ldr             x1, [x1, #0x18]
    //     0x76a2e4: stur            x1, [fp, #-0x18]
    //     0x76a2e8: add             x2, fp, w0, sxtw #2
    //     0x76a2ec: ldr             x2, [x2, #0x10]
    //     0x76a2f0: stur            x2, [fp, #-0x10]
    // 0x76a2f4: CheckStackOverflow
    //     0x76a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a2f8: cmp             SP, x16
    //     0x76a2fc: b.ls            #0x76a354
    // 0x76a300: InitAsync() -> Future<void?>
    //     0x76a300: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76a304: bl              #0x459824  ; InitAsyncStub
    // 0x76a308: ldur            x0, [fp, #-0x18]
    // 0x76a30c: LoadField: r1 = r0->field_b
    //     0x76a30c: ldur            w1, [x0, #0xb]
    // 0x76a310: DecompressPointer r1
    //     0x76a310: add             x1, x1, HEAP, lsl #32
    // 0x76a314: stur            x1, [fp, #-0x20]
    // 0x76a318: ldur            x16, [fp, #-0x10]
    // 0x76a31c: stp             x16, x1, [SP]
    // 0x76a320: r0 = getIdentifier()
    //     0x76a320: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76a324: cmp             w0, NULL
    // 0x76a328: b.ne            #0x76a34c
    // 0x76a32c: ldur            x16, [fp, #-0x20]
    // 0x76a330: ldur            lr, [fp, #-0x10]
    // 0x76a334: stp             lr, x16, [SP]
    // 0x76a338: r0 = addDartCreatedInstance()
    //     0x76a338: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x76a33c: ldur            x16, [fp, #-0x18]
    // 0x76a340: stp             x0, x16, [SP]
    // 0x76a344: r0 = create()
    //     0x76a344: bl              #0x76a35c  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerHostApi::create
    // 0x76a348: r0 = ReturnAsync()
    //     0x76a348: b               #0x459444  ; ReturnAsyncStub
    // 0x76a34c: r0 = Null
    //     0x76a34c: mov             x0, NULL
    // 0x76a350: r0 = ReturnAsyncNotFuture()
    //     0x76a350: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76a354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a358: b               #0x76a300
  }
}

// class id: 409, size: 0xc, field offset: 0x8
class WebViewClientFlutterApiImpl extends WebViewClientFlutterApi {

  _ doUpdateVisitedHistory(/* No info */) {
    // ** addr: 0x7647f8, size: 0x134
    // 0x7647f8: EnterFrame
    //     0x7647f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7647fc: mov             fp, SP
    // 0x764800: AllocStack(0x30)
    //     0x764800: sub             SP, SP, #0x30
    // 0x764804: CheckStackOverflow
    //     0x764804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764808: cmp             SP, x16
    //     0x76480c: b.ls            #0x76491c
    // 0x764810: ldr             x0, [fp, #0x30]
    // 0x764814: LoadField: r1 = r0->field_7
    //     0x764814: ldur            w1, [x0, #7]
    // 0x764818: DecompressPointer r1
    //     0x764818: add             x1, x1, HEAP, lsl #32
    // 0x76481c: stur            x1, [fp, #-8]
    // 0x764820: r16 = <Copyable>
    //     0x764820: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764824: ldr             x16, [x16, #0x558]
    // 0x764828: stp             x1, x16, [SP, #8]
    // 0x76482c: ldr             x0, [fp, #0x28]
    // 0x764830: str             x0, [SP]
    // 0x764834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764838: r0 = getInstanceWithWeakReference()
    //     0x764838: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x76483c: mov             x3, x0
    // 0x764840: r2 = Null
    //     0x764840: mov             x2, NULL
    // 0x764844: r1 = Null
    //     0x764844: mov             x1, NULL
    // 0x764848: stur            x3, [fp, #-0x10]
    // 0x76484c: r4 = LoadClassIdInstr(r0)
    //     0x76484c: ldur            x4, [x0, #-1]
    //     0x764850: ubfx            x4, x4, #0xc, #0x14
    // 0x764854: cmp             x4, #0x1b9
    // 0x764858: b.eq            #0x764870
    // 0x76485c: r8 = WebViewClient?
    //     0x76485c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x764860: ldr             x8, [x8, #0xff8]
    // 0x764864: r3 = Null
    //     0x764864: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a000] Null
    //     0x764868: ldr             x3, [x3]
    // 0x76486c: r0 = DefaultNullableTypeTest()
    //     0x76486c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764870: r16 = <Copyable>
    //     0x764870: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764874: ldr             x16, [x16, #0x558]
    // 0x764878: ldur            lr, [fp, #-8]
    // 0x76487c: stp             lr, x16, [SP, #8]
    // 0x764880: ldr             x0, [fp, #0x20]
    // 0x764884: str             x0, [SP]
    // 0x764888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76488c: r0 = getInstanceWithWeakReference()
    //     0x76488c: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x764890: mov             x3, x0
    // 0x764894: r2 = Null
    //     0x764894: mov             x2, NULL
    // 0x764898: r1 = Null
    //     0x764898: mov             x1, NULL
    // 0x76489c: stur            x3, [fp, #-8]
    // 0x7648a0: r4 = LoadClassIdInstr(r0)
    //     0x7648a0: ldur            x4, [x0, #-1]
    //     0x7648a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7648a8: cmp             x4, #0x1bd
    // 0x7648ac: b.eq            #0x7648c4
    // 0x7648b0: r8 = WebView?
    //     0x7648b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x7648b4: ldr             x8, [x8, #0xf18]
    // 0x7648b8: r3 = Null
    //     0x7648b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a010] Null
    //     0x7648bc: ldr             x3, [x3, #0x10]
    // 0x7648c0: r0 = DefaultNullableTypeTest()
    //     0x7648c0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7648c4: ldur            x0, [fp, #-0x10]
    // 0x7648c8: cmp             w0, NULL
    // 0x7648cc: b.eq            #0x764924
    // 0x7648d0: LoadField: r1 = r0->field_23
    //     0x7648d0: ldur            w1, [x0, #0x23]
    // 0x7648d4: DecompressPointer r1
    //     0x7648d4: add             x1, x1, HEAP, lsl #32
    // 0x7648d8: cmp             w1, NULL
    // 0x7648dc: b.eq            #0x76490c
    // 0x7648e0: ldur            x0, [fp, #-8]
    // 0x7648e4: cmp             w0, NULL
    // 0x7648e8: b.eq            #0x764928
    // 0x7648ec: stp             x0, x1, [SP, #0x10]
    // 0x7648f0: ldr             x16, [fp, #0x18]
    // 0x7648f4: ldr             lr, [fp, #0x10]
    // 0x7648f8: stp             lr, x16, [SP]
    // 0x7648fc: mov             x0, x1
    // 0x764900: ClosureCall
    //     0x764900: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x764904: ldur            x2, [x0, #0x1f]
    //     0x764908: blr             x2
    // 0x76490c: r0 = Null
    //     0x76490c: mov             x0, NULL
    // 0x764910: LeaveFrame
    //     0x764910: mov             SP, fp
    //     0x764914: ldp             fp, lr, [SP], #0x10
    // 0x764918: ret
    //     0x764918: ret             
    // 0x76491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76491c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764920: b               #0x764810
    // 0x764924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ urlLoading(/* No info */) {
    // ** addr: 0x764b38, size: 0x130
    // 0x764b38: EnterFrame
    //     0x764b38: stp             fp, lr, [SP, #-0x10]!
    //     0x764b3c: mov             fp, SP
    // 0x764b40: AllocStack(0x28)
    //     0x764b40: sub             SP, SP, #0x28
    // 0x764b44: CheckStackOverflow
    //     0x764b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764b48: cmp             SP, x16
    //     0x764b4c: b.ls            #0x764c58
    // 0x764b50: ldr             x0, [fp, #0x28]
    // 0x764b54: LoadField: r1 = r0->field_7
    //     0x764b54: ldur            w1, [x0, #7]
    // 0x764b58: DecompressPointer r1
    //     0x764b58: add             x1, x1, HEAP, lsl #32
    // 0x764b5c: stur            x1, [fp, #-8]
    // 0x764b60: r16 = <Copyable>
    //     0x764b60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764b64: ldr             x16, [x16, #0x558]
    // 0x764b68: stp             x1, x16, [SP, #8]
    // 0x764b6c: ldr             x0, [fp, #0x20]
    // 0x764b70: str             x0, [SP]
    // 0x764b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764b74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764b78: r0 = getInstanceWithWeakReference()
    //     0x764b78: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x764b7c: mov             x3, x0
    // 0x764b80: r2 = Null
    //     0x764b80: mov             x2, NULL
    // 0x764b84: r1 = Null
    //     0x764b84: mov             x1, NULL
    // 0x764b88: stur            x3, [fp, #-0x10]
    // 0x764b8c: r4 = LoadClassIdInstr(r0)
    //     0x764b8c: ldur            x4, [x0, #-1]
    //     0x764b90: ubfx            x4, x4, #0xc, #0x14
    // 0x764b94: cmp             x4, #0x1b9
    // 0x764b98: b.eq            #0x764bb0
    // 0x764b9c: r8 = WebViewClient?
    //     0x764b9c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x764ba0: ldr             x8, [x8, #0xff8]
    // 0x764ba4: r3 = Null
    //     0x764ba4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a060] Null
    //     0x764ba8: ldr             x3, [x3, #0x60]
    // 0x764bac: r0 = DefaultNullableTypeTest()
    //     0x764bac: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764bb0: r16 = <Copyable>
    //     0x764bb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764bb4: ldr             x16, [x16, #0x558]
    // 0x764bb8: ldur            lr, [fp, #-8]
    // 0x764bbc: stp             lr, x16, [SP, #8]
    // 0x764bc0: ldr             x0, [fp, #0x18]
    // 0x764bc4: str             x0, [SP]
    // 0x764bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764bcc: r0 = getInstanceWithWeakReference()
    //     0x764bcc: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x764bd0: mov             x3, x0
    // 0x764bd4: r2 = Null
    //     0x764bd4: mov             x2, NULL
    // 0x764bd8: r1 = Null
    //     0x764bd8: mov             x1, NULL
    // 0x764bdc: stur            x3, [fp, #-8]
    // 0x764be0: r4 = LoadClassIdInstr(r0)
    //     0x764be0: ldur            x4, [x0, #-1]
    //     0x764be4: ubfx            x4, x4, #0xc, #0x14
    // 0x764be8: cmp             x4, #0x1bd
    // 0x764bec: b.eq            #0x764c04
    // 0x764bf0: r8 = WebView?
    //     0x764bf0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x764bf4: ldr             x8, [x8, #0xf18]
    // 0x764bf8: r3 = Null
    //     0x764bf8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a070] Null
    //     0x764bfc: ldr             x3, [x3, #0x70]
    // 0x764c00: r0 = DefaultNullableTypeTest()
    //     0x764c00: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764c04: ldur            x0, [fp, #-0x10]
    // 0x764c08: cmp             w0, NULL
    // 0x764c0c: b.eq            #0x764c60
    // 0x764c10: LoadField: r1 = r0->field_1f
    //     0x764c10: ldur            w1, [x0, #0x1f]
    // 0x764c14: DecompressPointer r1
    //     0x764c14: add             x1, x1, HEAP, lsl #32
    // 0x764c18: cmp             w1, NULL
    // 0x764c1c: b.eq            #0x764c48
    // 0x764c20: ldur            x0, [fp, #-8]
    // 0x764c24: cmp             w0, NULL
    // 0x764c28: b.eq            #0x764c64
    // 0x764c2c: stp             x0, x1, [SP, #8]
    // 0x764c30: ldr             x16, [fp, #0x10]
    // 0x764c34: str             x16, [SP]
    // 0x764c38: mov             x0, x1
    // 0x764c3c: ClosureCall
    //     0x764c3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x764c40: ldur            x2, [x0, #0x1f]
    //     0x764c44: blr             x2
    // 0x764c48: r0 = Null
    //     0x764c48: mov             x0, NULL
    // 0x764c4c: LeaveFrame
    //     0x764c4c: mov             SP, fp
    //     0x764c50: ldp             fp, lr, [SP], #0x10
    // 0x764c54: ret
    //     0x764c54: ret             
    // 0x764c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764c5c: b               #0x764b50
    // 0x764c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764c60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764c64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0x764e74, size: 0x144
    // 0x764e74: EnterFrame
    //     0x764e74: stp             fp, lr, [SP, #-0x10]!
    //     0x764e78: mov             fp, SP
    // 0x764e7c: AllocStack(0x30)
    //     0x764e7c: sub             SP, SP, #0x30
    // 0x764e80: CheckStackOverflow
    //     0x764e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764e84: cmp             SP, x16
    //     0x764e88: b.ls            #0x764fa8
    // 0x764e8c: ldr             x0, [fp, #0x28]
    // 0x764e90: LoadField: r1 = r0->field_7
    //     0x764e90: ldur            w1, [x0, #7]
    // 0x764e94: DecompressPointer r1
    //     0x764e94: add             x1, x1, HEAP, lsl #32
    // 0x764e98: stur            x1, [fp, #-8]
    // 0x764e9c: r16 = <Copyable>
    //     0x764e9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764ea0: ldr             x16, [x16, #0x558]
    // 0x764ea4: stp             x1, x16, [SP, #8]
    // 0x764ea8: ldr             x0, [fp, #0x20]
    // 0x764eac: str             x0, [SP]
    // 0x764eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764eb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764eb4: r0 = getInstanceWithWeakReference()
    //     0x764eb4: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x764eb8: mov             x3, x0
    // 0x764ebc: r2 = Null
    //     0x764ebc: mov             x2, NULL
    // 0x764ec0: r1 = Null
    //     0x764ec0: mov             x1, NULL
    // 0x764ec4: stur            x3, [fp, #-0x10]
    // 0x764ec8: r4 = LoadClassIdInstr(r0)
    //     0x764ec8: ldur            x4, [x0, #-1]
    //     0x764ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x764ed0: cmp             x4, #0x1b9
    // 0x764ed4: b.eq            #0x764eec
    // 0x764ed8: r8 = WebViewClient?
    //     0x764ed8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x764edc: ldr             x8, [x8, #0xff8]
    // 0x764ee0: r3 = Null
    //     0x764ee0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Null
    //     0x764ee4: ldr             x3, [x3, #0xc8]
    // 0x764ee8: r0 = DefaultNullableTypeTest()
    //     0x764ee8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764eec: r16 = <Copyable>
    //     0x764eec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x764ef0: ldr             x16, [x16, #0x558]
    // 0x764ef4: ldur            lr, [fp, #-8]
    // 0x764ef8: stp             lr, x16, [SP, #8]
    // 0x764efc: ldr             x0, [fp, #0x18]
    // 0x764f00: str             x0, [SP]
    // 0x764f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764f04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764f08: r0 = getInstanceWithWeakReference()
    //     0x764f08: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x764f0c: mov             x3, x0
    // 0x764f10: r2 = Null
    //     0x764f10: mov             x2, NULL
    // 0x764f14: r1 = Null
    //     0x764f14: mov             x1, NULL
    // 0x764f18: stur            x3, [fp, #-8]
    // 0x764f1c: r4 = LoadClassIdInstr(r0)
    //     0x764f1c: ldur            x4, [x0, #-1]
    //     0x764f20: ubfx            x4, x4, #0xc, #0x14
    // 0x764f24: cmp             x4, #0x1bd
    // 0x764f28: b.eq            #0x764f40
    // 0x764f2c: r8 = WebView?
    //     0x764f2c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x764f30: ldr             x8, [x8, #0xf18]
    // 0x764f34: r3 = Null
    //     0x764f34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Null
    //     0x764f38: ldr             x3, [x3, #0xd8]
    // 0x764f3c: r0 = DefaultNullableTypeTest()
    //     0x764f3c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764f40: ldur            x0, [fp, #-0x10]
    // 0x764f44: cmp             w0, NULL
    // 0x764f48: b.eq            #0x764fb0
    // 0x764f4c: LoadField: r1 = r0->field_1b
    //     0x764f4c: ldur            w1, [x0, #0x1b]
    // 0x764f50: DecompressPointer r1
    //     0x764f50: add             x1, x1, HEAP, lsl #32
    // 0x764f54: stur            x1, [fp, #-0x18]
    // 0x764f58: cmp             w1, NULL
    // 0x764f5c: b.eq            #0x764f98
    // 0x764f60: ldur            x0, [fp, #-8]
    // 0x764f64: cmp             w0, NULL
    // 0x764f68: b.eq            #0x764fb4
    // 0x764f6c: ldr             x16, [fp, #0x10]
    // 0x764f70: str             x16, [SP]
    // 0x764f74: r0 = _toWebResourceRequest()
    //     0x764f74: bl              #0x764fb8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x764f78: ldur            x16, [fp, #-0x18]
    // 0x764f7c: ldur            lr, [fp, #-8]
    // 0x764f80: stp             lr, x16, [SP, #8]
    // 0x764f84: str             x0, [SP]
    // 0x764f88: ldur            x0, [fp, #-0x18]
    // 0x764f8c: ClosureCall
    //     0x764f8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x764f90: ldur            x2, [x0, #0x1f]
    //     0x764f94: blr             x2
    // 0x764f98: r0 = Null
    //     0x764f98: mov             x0, NULL
    // 0x764f9c: LeaveFrame
    //     0x764f9c: mov             SP, fp
    //     0x764fa0: ldp             fp, lr, [SP], #0x10
    // 0x764fa4: ret
    //     0x764fa4: ret             
    // 0x764fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764fac: b               #0x764e8c
    // 0x764fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedError(/* No info */) {
    // ** addr: 0x765348, size: 0x150
    // 0x765348: EnterFrame
    //     0x765348: stp             fp, lr, [SP, #-0x10]!
    //     0x76534c: mov             fp, SP
    // 0x765350: AllocStack(0x38)
    //     0x765350: sub             SP, SP, #0x38
    // 0x765354: CheckStackOverflow
    //     0x765354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765358: cmp             SP, x16
    //     0x76535c: b.ls            #0x765488
    // 0x765360: ldr             x0, [fp, #0x38]
    // 0x765364: LoadField: r1 = r0->field_7
    //     0x765364: ldur            w1, [x0, #7]
    // 0x765368: DecompressPointer r1
    //     0x765368: add             x1, x1, HEAP, lsl #32
    // 0x76536c: stur            x1, [fp, #-8]
    // 0x765370: r16 = <Copyable>
    //     0x765370: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765374: ldr             x16, [x16, #0x558]
    // 0x765378: stp             x1, x16, [SP, #8]
    // 0x76537c: ldr             x0, [fp, #0x30]
    // 0x765380: str             x0, [SP]
    // 0x765384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765388: r0 = getInstanceWithWeakReference()
    //     0x765388: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x76538c: mov             x3, x0
    // 0x765390: r2 = Null
    //     0x765390: mov             x2, NULL
    // 0x765394: r1 = Null
    //     0x765394: mov             x1, NULL
    // 0x765398: stur            x3, [fp, #-0x10]
    // 0x76539c: r4 = LoadClassIdInstr(r0)
    //     0x76539c: ldur            x4, [x0, #-1]
    //     0x7653a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7653a4: cmp             x4, #0x1b9
    // 0x7653a8: b.eq            #0x7653c0
    // 0x7653ac: r8 = WebViewClient?
    //     0x7653ac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x7653b0: ldr             x8, [x8, #0xff8]
    // 0x7653b4: r3 = Null
    //     0x7653b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a148] Null
    //     0x7653b8: ldr             x3, [x3, #0x148]
    // 0x7653bc: r0 = DefaultNullableTypeTest()
    //     0x7653bc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7653c0: r16 = <Copyable>
    //     0x7653c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x7653c4: ldr             x16, [x16, #0x558]
    // 0x7653c8: ldur            lr, [fp, #-8]
    // 0x7653cc: stp             lr, x16, [SP, #8]
    // 0x7653d0: ldr             x0, [fp, #0x28]
    // 0x7653d4: str             x0, [SP]
    // 0x7653d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7653d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7653dc: r0 = getInstanceWithWeakReference()
    //     0x7653dc: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7653e0: mov             x3, x0
    // 0x7653e4: r2 = Null
    //     0x7653e4: mov             x2, NULL
    // 0x7653e8: r1 = Null
    //     0x7653e8: mov             x1, NULL
    // 0x7653ec: stur            x3, [fp, #-8]
    // 0x7653f0: r4 = LoadClassIdInstr(r0)
    //     0x7653f0: ldur            x4, [x0, #-1]
    //     0x7653f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7653f8: cmp             x4, #0x1bd
    // 0x7653fc: b.eq            #0x765414
    // 0x765400: r8 = WebView?
    //     0x765400: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x765404: ldr             x8, [x8, #0xf18]
    // 0x765408: r3 = Null
    //     0x765408: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a158] Null
    //     0x76540c: ldr             x3, [x3, #0x158]
    // 0x765410: r0 = DefaultNullableTypeTest()
    //     0x765410: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x765414: ldur            x0, [fp, #-0x10]
    // 0x765418: cmp             w0, NULL
    // 0x76541c: b.eq            #0x765490
    // 0x765420: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x765420: ldur            w2, [x0, #0x17]
    // 0x765424: DecompressPointer r2
    //     0x765424: add             x2, x2, HEAP, lsl #32
    // 0x765428: cmp             w2, NULL
    // 0x76542c: b.eq            #0x765478
    // 0x765430: ldr             x4, [fp, #0x20]
    // 0x765434: ldur            x3, [fp, #-8]
    // 0x765438: cmp             w3, NULL
    // 0x76543c: b.eq            #0x765494
    // 0x765440: r0 = BoxInt64Instr(r4)
    //     0x765440: sbfiz           x0, x4, #1, #0x1f
    //     0x765444: cmp             x4, x0, asr #1
    //     0x765448: b.eq            #0x765454
    //     0x76544c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765450: stur            x4, [x0, #7]
    // 0x765454: stp             x3, x2, [SP, #0x18]
    // 0x765458: ldr             x16, [fp, #0x18]
    // 0x76545c: stp             x16, x0, [SP, #8]
    // 0x765460: ldr             x16, [fp, #0x10]
    // 0x765464: str             x16, [SP]
    // 0x765468: mov             x0, x2
    // 0x76546c: ClosureCall
    //     0x76546c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x765470: ldur            x2, [x0, #0x1f]
    //     0x765474: blr             x2
    // 0x765478: r0 = Null
    //     0x765478: mov             x0, NULL
    // 0x76547c: LeaveFrame
    //     0x76547c: mov             SP, fp
    //     0x765480: ldp             fp, lr, [SP], #0x10
    // 0x765484: ret
    //     0x765484: ret             
    // 0x765488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76548c: b               #0x765360
    // 0x765490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedRequestError(/* No info */) {
    // ** addr: 0x765714, size: 0x158
    // 0x765714: EnterFrame
    //     0x765714: stp             fp, lr, [SP, #-0x10]!
    //     0x765718: mov             fp, SP
    // 0x76571c: AllocStack(0x38)
    //     0x76571c: sub             SP, SP, #0x38
    // 0x765720: CheckStackOverflow
    //     0x765720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765724: cmp             SP, x16
    //     0x765728: b.ls            #0x76585c
    // 0x76572c: ldr             x0, [fp, #0x30]
    // 0x765730: LoadField: r1 = r0->field_7
    //     0x765730: ldur            w1, [x0, #7]
    // 0x765734: DecompressPointer r1
    //     0x765734: add             x1, x1, HEAP, lsl #32
    // 0x765738: stur            x1, [fp, #-8]
    // 0x76573c: r16 = <Copyable>
    //     0x76573c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765740: ldr             x16, [x16, #0x558]
    // 0x765744: stp             x1, x16, [SP, #8]
    // 0x765748: ldr             x0, [fp, #0x28]
    // 0x76574c: str             x0, [SP]
    // 0x765750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765754: r0 = getInstanceWithWeakReference()
    //     0x765754: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x765758: mov             x3, x0
    // 0x76575c: r2 = Null
    //     0x76575c: mov             x2, NULL
    // 0x765760: r1 = Null
    //     0x765760: mov             x1, NULL
    // 0x765764: stur            x3, [fp, #-0x10]
    // 0x765768: r4 = LoadClassIdInstr(r0)
    //     0x765768: ldur            x4, [x0, #-1]
    //     0x76576c: ubfx            x4, x4, #0xc, #0x14
    // 0x765770: cmp             x4, #0x1b9
    // 0x765774: b.eq            #0x76578c
    // 0x765778: r8 = WebViewClient?
    //     0x765778: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x76577c: ldr             x8, [x8, #0xff8]
    // 0x765780: r3 = Null
    //     0x765780: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] Null
    //     0x765784: ldr             x3, [x3, #0x1c0]
    // 0x765788: r0 = DefaultNullableTypeTest()
    //     0x765788: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x76578c: r16 = <Copyable>
    //     0x76578c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765790: ldr             x16, [x16, #0x558]
    // 0x765794: ldur            lr, [fp, #-8]
    // 0x765798: stp             lr, x16, [SP, #8]
    // 0x76579c: ldr             x0, [fp, #0x20]
    // 0x7657a0: str             x0, [SP]
    // 0x7657a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7657a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7657a8: r0 = getInstanceWithWeakReference()
    //     0x7657a8: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7657ac: mov             x3, x0
    // 0x7657b0: r2 = Null
    //     0x7657b0: mov             x2, NULL
    // 0x7657b4: r1 = Null
    //     0x7657b4: mov             x1, NULL
    // 0x7657b8: stur            x3, [fp, #-8]
    // 0x7657bc: r4 = LoadClassIdInstr(r0)
    //     0x7657bc: ldur            x4, [x0, #-1]
    //     0x7657c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7657c4: cmp             x4, #0x1bd
    // 0x7657c8: b.eq            #0x7657e0
    // 0x7657cc: r8 = WebView?
    //     0x7657cc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x7657d0: ldr             x8, [x8, #0xf18]
    // 0x7657d4: r3 = Null
    //     0x7657d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Null
    //     0x7657d8: ldr             x3, [x3, #0x1d0]
    // 0x7657dc: r0 = DefaultNullableTypeTest()
    //     0x7657dc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7657e0: ldur            x0, [fp, #-0x10]
    // 0x7657e4: cmp             w0, NULL
    // 0x7657e8: b.eq            #0x765864
    // 0x7657ec: LoadField: r1 = r0->field_13
    //     0x7657ec: ldur            w1, [x0, #0x13]
    // 0x7657f0: DecompressPointer r1
    //     0x7657f0: add             x1, x1, HEAP, lsl #32
    // 0x7657f4: stur            x1, [fp, #-0x18]
    // 0x7657f8: cmp             w1, NULL
    // 0x7657fc: b.eq            #0x76584c
    // 0x765800: ldur            x0, [fp, #-8]
    // 0x765804: cmp             w0, NULL
    // 0x765808: b.eq            #0x765868
    // 0x76580c: ldr             x16, [fp, #0x18]
    // 0x765810: str             x16, [SP]
    // 0x765814: r0 = _toWebResourceRequest()
    //     0x765814: bl              #0x764fb8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x765818: stur            x0, [fp, #-0x10]
    // 0x76581c: ldr             x16, [fp, #0x10]
    // 0x765820: str             x16, [SP]
    // 0x765824: r0 = _toWebResourceError()
    //     0x765824: bl              #0x76586c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceError
    // 0x765828: ldur            x16, [fp, #-0x18]
    // 0x76582c: ldur            lr, [fp, #-8]
    // 0x765830: stp             lr, x16, [SP, #0x10]
    // 0x765834: ldur            x16, [fp, #-0x10]
    // 0x765838: stp             x0, x16, [SP]
    // 0x76583c: ldur            x0, [fp, #-0x18]
    // 0x765840: ClosureCall
    //     0x765840: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x765844: ldur            x2, [x0, #0x1f]
    //     0x765848: blr             x2
    // 0x76584c: r0 = Null
    //     0x76584c: mov             x0, NULL
    // 0x765850: LeaveFrame
    //     0x765850: mov             SP, fp
    //     0x765854: ldp             fp, lr, [SP], #0x10
    // 0x765858: ret
    //     0x765858: ret             
    // 0x76585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76585c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765860: b               #0x76572c
    // 0x765864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0x765ac8, size: 0x130
    // 0x765ac8: EnterFrame
    //     0x765ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x765acc: mov             fp, SP
    // 0x765ad0: AllocStack(0x28)
    //     0x765ad0: sub             SP, SP, #0x28
    // 0x765ad4: CheckStackOverflow
    //     0x765ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765ad8: cmp             SP, x16
    //     0x765adc: b.ls            #0x765be8
    // 0x765ae0: ldr             x0, [fp, #0x28]
    // 0x765ae4: LoadField: r1 = r0->field_7
    //     0x765ae4: ldur            w1, [x0, #7]
    // 0x765ae8: DecompressPointer r1
    //     0x765ae8: add             x1, x1, HEAP, lsl #32
    // 0x765aec: stur            x1, [fp, #-8]
    // 0x765af0: r16 = <Copyable>
    //     0x765af0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765af4: ldr             x16, [x16, #0x558]
    // 0x765af8: stp             x1, x16, [SP, #8]
    // 0x765afc: ldr             x0, [fp, #0x20]
    // 0x765b00: str             x0, [SP]
    // 0x765b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765b04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765b08: r0 = getInstanceWithWeakReference()
    //     0x765b08: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x765b0c: mov             x3, x0
    // 0x765b10: r2 = Null
    //     0x765b10: mov             x2, NULL
    // 0x765b14: r1 = Null
    //     0x765b14: mov             x1, NULL
    // 0x765b18: stur            x3, [fp, #-0x10]
    // 0x765b1c: r4 = LoadClassIdInstr(r0)
    //     0x765b1c: ldur            x4, [x0, #-1]
    //     0x765b20: ubfx            x4, x4, #0xc, #0x14
    // 0x765b24: cmp             x4, #0x1b9
    // 0x765b28: b.eq            #0x765b40
    // 0x765b2c: r8 = WebViewClient?
    //     0x765b2c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x765b30: ldr             x8, [x8, #0xff8]
    // 0x765b34: r3 = Null
    //     0x765b34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a220] Null
    //     0x765b38: ldr             x3, [x3, #0x220]
    // 0x765b3c: r0 = DefaultNullableTypeTest()
    //     0x765b3c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x765b40: r16 = <Copyable>
    //     0x765b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765b44: ldr             x16, [x16, #0x558]
    // 0x765b48: ldur            lr, [fp, #-8]
    // 0x765b4c: stp             lr, x16, [SP, #8]
    // 0x765b50: ldr             x0, [fp, #0x18]
    // 0x765b54: str             x0, [SP]
    // 0x765b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765b58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765b5c: r0 = getInstanceWithWeakReference()
    //     0x765b5c: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x765b60: mov             x3, x0
    // 0x765b64: r2 = Null
    //     0x765b64: mov             x2, NULL
    // 0x765b68: r1 = Null
    //     0x765b68: mov             x1, NULL
    // 0x765b6c: stur            x3, [fp, #-8]
    // 0x765b70: r4 = LoadClassIdInstr(r0)
    //     0x765b70: ldur            x4, [x0, #-1]
    //     0x765b74: ubfx            x4, x4, #0xc, #0x14
    // 0x765b78: cmp             x4, #0x1bd
    // 0x765b7c: b.eq            #0x765b94
    // 0x765b80: r8 = WebView?
    //     0x765b80: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x765b84: ldr             x8, [x8, #0xf18]
    // 0x765b88: r3 = Null
    //     0x765b88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a230] Null
    //     0x765b8c: ldr             x3, [x3, #0x230]
    // 0x765b90: r0 = DefaultNullableTypeTest()
    //     0x765b90: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x765b94: ldur            x0, [fp, #-0x10]
    // 0x765b98: cmp             w0, NULL
    // 0x765b9c: b.eq            #0x765bf0
    // 0x765ba0: LoadField: r1 = r0->field_f
    //     0x765ba0: ldur            w1, [x0, #0xf]
    // 0x765ba4: DecompressPointer r1
    //     0x765ba4: add             x1, x1, HEAP, lsl #32
    // 0x765ba8: cmp             w1, NULL
    // 0x765bac: b.eq            #0x765bd8
    // 0x765bb0: ldur            x0, [fp, #-8]
    // 0x765bb4: cmp             w0, NULL
    // 0x765bb8: b.eq            #0x765bf4
    // 0x765bbc: stp             x0, x1, [SP, #8]
    // 0x765bc0: ldr             x16, [fp, #0x10]
    // 0x765bc4: str             x16, [SP]
    // 0x765bc8: mov             x0, x1
    // 0x765bcc: ClosureCall
    //     0x765bcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x765bd0: ldur            x2, [x0, #0x1f]
    //     0x765bd4: blr             x2
    // 0x765bd8: r0 = Null
    //     0x765bd8: mov             x0, NULL
    // 0x765bdc: LeaveFrame
    //     0x765bdc: mov             SP, fp
    //     0x765be0: ldp             fp, lr, [SP], #0x10
    // 0x765be4: ret
    //     0x765be4: ret             
    // 0x765be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765bec: b               #0x765ae0
    // 0x765bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0x765e04, size: 0x130
    // 0x765e04: EnterFrame
    //     0x765e04: stp             fp, lr, [SP, #-0x10]!
    //     0x765e08: mov             fp, SP
    // 0x765e0c: AllocStack(0x28)
    //     0x765e0c: sub             SP, SP, #0x28
    // 0x765e10: CheckStackOverflow
    //     0x765e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765e14: cmp             SP, x16
    //     0x765e18: b.ls            #0x765f24
    // 0x765e1c: ldr             x0, [fp, #0x28]
    // 0x765e20: LoadField: r1 = r0->field_7
    //     0x765e20: ldur            w1, [x0, #7]
    // 0x765e24: DecompressPointer r1
    //     0x765e24: add             x1, x1, HEAP, lsl #32
    // 0x765e28: stur            x1, [fp, #-8]
    // 0x765e2c: r16 = <Copyable>
    //     0x765e2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765e30: ldr             x16, [x16, #0x558]
    // 0x765e34: stp             x1, x16, [SP, #8]
    // 0x765e38: ldr             x0, [fp, #0x20]
    // 0x765e3c: str             x0, [SP]
    // 0x765e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765e40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765e44: r0 = getInstanceWithWeakReference()
    //     0x765e44: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x765e48: mov             x3, x0
    // 0x765e4c: r2 = Null
    //     0x765e4c: mov             x2, NULL
    // 0x765e50: r1 = Null
    //     0x765e50: mov             x1, NULL
    // 0x765e54: stur            x3, [fp, #-0x10]
    // 0x765e58: r4 = LoadClassIdInstr(r0)
    //     0x765e58: ldur            x4, [x0, #-1]
    //     0x765e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x765e60: cmp             x4, #0x1b9
    // 0x765e64: b.eq            #0x765e7c
    // 0x765e68: r8 = WebViewClient?
    //     0x765e68: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff8] Type: WebViewClient?
    //     0x765e6c: ldr             x8, [x8, #0xff8]
    // 0x765e70: r3 = Null
    //     0x765e70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a280] Null
    //     0x765e74: ldr             x3, [x3, #0x280]
    // 0x765e78: r0 = DefaultNullableTypeTest()
    //     0x765e78: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x765e7c: r16 = <Copyable>
    //     0x765e7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x765e80: ldr             x16, [x16, #0x558]
    // 0x765e84: ldur            lr, [fp, #-8]
    // 0x765e88: stp             lr, x16, [SP, #8]
    // 0x765e8c: ldr             x0, [fp, #0x18]
    // 0x765e90: str             x0, [SP]
    // 0x765e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x765e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x765e98: r0 = getInstanceWithWeakReference()
    //     0x765e98: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x765e9c: mov             x3, x0
    // 0x765ea0: r2 = Null
    //     0x765ea0: mov             x2, NULL
    // 0x765ea4: r1 = Null
    //     0x765ea4: mov             x1, NULL
    // 0x765ea8: stur            x3, [fp, #-8]
    // 0x765eac: r4 = LoadClassIdInstr(r0)
    //     0x765eac: ldur            x4, [x0, #-1]
    //     0x765eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x765eb4: cmp             x4, #0x1bd
    // 0x765eb8: b.eq            #0x765ed0
    // 0x765ebc: r8 = WebView?
    //     0x765ebc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f18] Type: WebView?
    //     0x765ec0: ldr             x8, [x8, #0xf18]
    // 0x765ec4: r3 = Null
    //     0x765ec4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a290] Null
    //     0x765ec8: ldr             x3, [x3, #0x290]
    // 0x765ecc: r0 = DefaultNullableTypeTest()
    //     0x765ecc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x765ed0: ldur            x0, [fp, #-0x10]
    // 0x765ed4: cmp             w0, NULL
    // 0x765ed8: b.eq            #0x765f2c
    // 0x765edc: LoadField: r1 = r0->field_b
    //     0x765edc: ldur            w1, [x0, #0xb]
    // 0x765ee0: DecompressPointer r1
    //     0x765ee0: add             x1, x1, HEAP, lsl #32
    // 0x765ee4: cmp             w1, NULL
    // 0x765ee8: b.eq            #0x765f14
    // 0x765eec: ldur            x0, [fp, #-8]
    // 0x765ef0: cmp             w0, NULL
    // 0x765ef4: b.eq            #0x765f30
    // 0x765ef8: stp             x0, x1, [SP, #8]
    // 0x765efc: ldr             x16, [fp, #0x10]
    // 0x765f00: str             x16, [SP]
    // 0x765f04: mov             x0, x1
    // 0x765f08: ClosureCall
    //     0x765f08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x765f0c: ldur            x2, [x0, #0x1f]
    //     0x765f10: blr             x2
    // 0x765f14: r0 = Null
    //     0x765f14: mov             x0, NULL
    // 0x765f18: LeaveFrame
    //     0x765f18: mov             SP, fp
    //     0x765f1c: ldp             fp, lr, [SP], #0x10
    // 0x765f20: ret
    //     0x765f20: ret             
    // 0x765f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765f28: b               #0x765e1c
    // 0x765f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765f2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765f30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 411, size: 0x10, field offset: 0xc
class WebViewClientHostApiImpl extends WebViewClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x76aeec, size: 0x94
    // 0x76aeec: EnterFrame
    //     0x76aeec: stp             fp, lr, [SP, #-0x10]!
    //     0x76aef0: mov             fp, SP
    // 0x76aef4: AllocStack(0x30)
    //     0x76aef4: sub             SP, SP, #0x30
    // 0x76aef8: SetupParameters(WebViewClientHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76aef8: stur            NULL, [fp, #-8]
    //     0x76aefc: mov             x0, #0
    //     0x76af00: add             x1, fp, w0, sxtw #2
    //     0x76af04: ldr             x1, [x1, #0x18]
    //     0x76af08: stur            x1, [fp, #-0x18]
    //     0x76af0c: add             x2, fp, w0, sxtw #2
    //     0x76af10: ldr             x2, [x2, #0x10]
    //     0x76af14: stur            x2, [fp, #-0x10]
    // 0x76af18: CheckStackOverflow
    //     0x76af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76af1c: cmp             SP, x16
    //     0x76af20: b.ls            #0x76af78
    // 0x76af24: InitAsync() -> Future<void?>
    //     0x76af24: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76af28: bl              #0x459824  ; InitAsyncStub
    // 0x76af2c: ldur            x0, [fp, #-0x18]
    // 0x76af30: LoadField: r1 = r0->field_b
    //     0x76af30: ldur            w1, [x0, #0xb]
    // 0x76af34: DecompressPointer r1
    //     0x76af34: add             x1, x1, HEAP, lsl #32
    // 0x76af38: stur            x1, [fp, #-0x20]
    // 0x76af3c: ldur            x16, [fp, #-0x10]
    // 0x76af40: stp             x16, x1, [SP]
    // 0x76af44: r0 = getIdentifier()
    //     0x76af44: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76af48: cmp             w0, NULL
    // 0x76af4c: b.ne            #0x76af70
    // 0x76af50: ldur            x16, [fp, #-0x20]
    // 0x76af54: ldur            lr, [fp, #-0x10]
    // 0x76af58: stp             lr, x16, [SP]
    // 0x76af5c: r0 = addDartCreatedInstance()
    //     0x76af5c: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x76af60: ldur            x16, [fp, #-0x18]
    // 0x76af64: stp             x0, x16, [SP]
    // 0x76af68: r0 = create()
    //     0x76af68: bl              #0x76af80  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::create
    // 0x76af6c: r0 = ReturnAsync()
    //     0x76af6c: b               #0x459444  ; ReturnAsyncStub
    // 0x76af70: r0 = Null
    //     0x76af70: mov             x0, NULL
    // 0x76af74: r0 = ReturnAsyncNotFuture()
    //     0x76af74: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76af78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af7c: b               #0x76af24
  }
  _ setShouldOverrideUrlLoadingReturnValueFromInstance(/* No info */) {
    // ** addr: 0x76d4e4, size: 0x68
    // 0x76d4e4: EnterFrame
    //     0x76d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d4e8: mov             fp, SP
    // 0x76d4ec: AllocStack(0x10)
    //     0x76d4ec: sub             SP, SP, #0x10
    // 0x76d4f0: CheckStackOverflow
    //     0x76d4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d4f4: cmp             SP, x16
    //     0x76d4f8: b.ls            #0x76d540
    // 0x76d4fc: ldr             x0, [fp, #0x18]
    // 0x76d500: LoadField: r1 = r0->field_b
    //     0x76d500: ldur            w1, [x0, #0xb]
    // 0x76d504: DecompressPointer r1
    //     0x76d504: add             x1, x1, HEAP, lsl #32
    // 0x76d508: ldr             x16, [fp, #0x10]
    // 0x76d50c: stp             x16, x1, [SP]
    // 0x76d510: r0 = getIdentifier()
    //     0x76d510: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76d514: cmp             w0, NULL
    // 0x76d518: b.eq            #0x76d548
    // 0x76d51c: r1 = LoadInt32Instr(r0)
    //     0x76d51c: sbfx            x1, x0, #1, #0x1f
    //     0x76d520: tbz             w0, #0, #0x76d528
    //     0x76d524: ldur            x1, [x0, #7]
    // 0x76d528: ldr             x16, [fp, #0x18]
    // 0x76d52c: stp             x1, x16, [SP]
    // 0x76d530: r0 = setSynchronousReturnValueForShouldOverrideUrlLoading()
    //     0x76d530: bl              #0x76d54c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::setSynchronousReturnValueForShouldOverrideUrlLoading
    // 0x76d534: LeaveFrame
    //     0x76d534: mov             SP, fp
    //     0x76d538: ldp             fp, lr, [SP], #0x10
    // 0x76d53c: ret
    //     0x76d53c: ret             
    // 0x76d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d544: b               #0x76d4fc
    // 0x76d548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 413, size: 0xc, field offset: 0x8
class JavaScriptChannelFlutterApiImpl extends JavaScriptChannelFlutterApi {

  _ postMessage(/* No info */) {
    // ** addr: 0x762484, size: 0xbc
    // 0x762484: EnterFrame
    //     0x762484: stp             fp, lr, [SP, #-0x10]!
    //     0x762488: mov             fp, SP
    // 0x76248c: AllocStack(0x20)
    //     0x76248c: sub             SP, SP, #0x20
    // 0x762490: CheckStackOverflow
    //     0x762490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762494: cmp             SP, x16
    //     0x762498: b.ls            #0x762534
    // 0x76249c: ldr             x0, [fp, #0x20]
    // 0x7624a0: LoadField: r1 = r0->field_7
    //     0x7624a0: ldur            w1, [x0, #7]
    // 0x7624a4: DecompressPointer r1
    //     0x7624a4: add             x1, x1, HEAP, lsl #32
    // 0x7624a8: r16 = <Copyable>
    //     0x7624a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x7624ac: ldr             x16, [x16, #0x558]
    // 0x7624b0: stp             x1, x16, [SP, #8]
    // 0x7624b4: ldr             x0, [fp, #0x18]
    // 0x7624b8: str             x0, [SP]
    // 0x7624bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7624bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7624c0: r0 = getInstanceWithWeakReference()
    //     0x7624c0: bl              #0x762540  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x7624c4: mov             x3, x0
    // 0x7624c8: r2 = Null
    //     0x7624c8: mov             x2, NULL
    // 0x7624cc: r1 = Null
    //     0x7624cc: mov             x1, NULL
    // 0x7624d0: stur            x3, [fp, #-8]
    // 0x7624d4: r4 = LoadClassIdInstr(r0)
    //     0x7624d4: ldur            x4, [x0, #-1]
    //     0x7624d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7624dc: cmp             x4, #0x1ba
    // 0x7624e0: b.eq            #0x7624f8
    // 0x7624e4: r8 = JavaScriptChannel?
    //     0x7624e4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19bd0] Type: JavaScriptChannel?
    //     0x7624e8: ldr             x8, [x8, #0xbd0]
    // 0x7624ec: r3 = Null
    //     0x7624ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bd8] Null
    //     0x7624f0: ldr             x3, [x3, #0xbd8]
    // 0x7624f4: r0 = DefaultNullableTypeTest()
    //     0x7624f4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7624f8: ldur            x0, [fp, #-8]
    // 0x7624fc: cmp             w0, NULL
    // 0x762500: b.eq            #0x76253c
    // 0x762504: LoadField: r1 = r0->field_f
    //     0x762504: ldur            w1, [x0, #0xf]
    // 0x762508: DecompressPointer r1
    //     0x762508: add             x1, x1, HEAP, lsl #32
    // 0x76250c: ldr             x16, [fp, #0x10]
    // 0x762510: stp             x16, x1, [SP]
    // 0x762514: mov             x0, x1
    // 0x762518: ClosureCall
    //     0x762518: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76251c: ldur            x2, [x0, #0x1f]
    //     0x762520: blr             x2
    // 0x762524: r0 = Null
    //     0x762524: mov             x0, NULL
    // 0x762528: LeaveFrame
    //     0x762528: mov             SP, fp
    //     0x76252c: ldp             fp, lr, [SP], #0x10
    // 0x762530: ret
    //     0x762530: ret             
    // 0x762534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762538: b               #0x76249c
    // 0x76253c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76253c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 415, size: 0x10, field offset: 0xc
class JavaScriptChannelHostApiImpl extends JavaScriptChannelHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x7601f8, size: 0xb0
    // 0x7601f8: EnterFrame
    //     0x7601f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7601fc: mov             fp, SP
    // 0x760200: AllocStack(0x38)
    //     0x760200: sub             SP, SP, #0x38
    // 0x760204: SetupParameters(JavaScriptChannelHostApiImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x760204: stur            NULL, [fp, #-8]
    //     0x760208: mov             x0, #0
    //     0x76020c: add             x1, fp, w0, sxtw #2
    //     0x760210: ldr             x1, [x1, #0x18]
    //     0x760214: stur            x1, [fp, #-0x18]
    //     0x760218: add             x2, fp, w0, sxtw #2
    //     0x76021c: ldr             x2, [x2, #0x10]
    //     0x760220: stur            x2, [fp, #-0x10]
    // 0x760224: CheckStackOverflow
    //     0x760224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760228: cmp             SP, x16
    //     0x76022c: b.ls            #0x7602a0
    // 0x760230: InitAsync() -> Future<void?>
    //     0x760230: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x760234: bl              #0x459824  ; InitAsyncStub
    // 0x760238: ldur            x0, [fp, #-0x18]
    // 0x76023c: LoadField: r1 = r0->field_b
    //     0x76023c: ldur            w1, [x0, #0xb]
    // 0x760240: DecompressPointer r1
    //     0x760240: add             x1, x1, HEAP, lsl #32
    // 0x760244: stur            x1, [fp, #-0x20]
    // 0x760248: ldur            x16, [fp, #-0x10]
    // 0x76024c: stp             x16, x1, [SP]
    // 0x760250: r0 = getIdentifier()
    //     0x760250: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x760254: cmp             w0, NULL
    // 0x760258: b.ne            #0x760298
    // 0x76025c: ldur            x0, [fp, #-0x10]
    // 0x760260: ldur            x16, [fp, #-0x20]
    // 0x760264: stp             x0, x16, [SP]
    // 0x760268: r0 = addDartCreatedInstance()
    //     0x760268: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x76026c: mov             x1, x0
    // 0x760270: ldur            x0, [fp, #-0x10]
    // 0x760274: LoadField: r2 = r0->field_b
    //     0x760274: ldur            w2, [x0, #0xb]
    // 0x760278: DecompressPointer r2
    //     0x760278: add             x2, x2, HEAP, lsl #32
    // 0x76027c: ldur            x16, [fp, #-0x18]
    // 0x760280: stp             x1, x16, [SP, #8]
    // 0x760284: str             x2, [SP]
    // 0x760288: r0 = create()
    //     0x760288: bl              #0x7602a8  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelHostApi::create
    // 0x76028c: mov             x1, x0
    // 0x760290: stur            x1, [fp, #-0x10]
    // 0x760294: r0 = Await()
    //     0x760294: bl              #0x459470  ; AwaitStub
    // 0x760298: r0 = Null
    //     0x760298: mov             x0, NULL
    // 0x76029c: r0 = ReturnAsyncNotFuture()
    //     0x76029c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7602a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602a4: b               #0x760230
  }
}

// class id: 417, size: 0x10, field offset: 0xc
class WebSettingsHostApiImpl extends WebSettingsHostApi {

  _ setMediaPlaybackRequiresUserGestureFromInstance(/* No info */) {
    // ** addr: 0x75edd8, size: 0x68
    // 0x75edd8: EnterFrame
    //     0x75edd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75eddc: mov             fp, SP
    // 0x75ede0: AllocStack(0x10)
    //     0x75ede0: sub             SP, SP, #0x10
    // 0x75ede4: CheckStackOverflow
    //     0x75ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ede8: cmp             SP, x16
    //     0x75edec: b.ls            #0x75ee34
    // 0x75edf0: ldr             x0, [fp, #0x18]
    // 0x75edf4: LoadField: r1 = r0->field_b
    //     0x75edf4: ldur            w1, [x0, #0xb]
    // 0x75edf8: DecompressPointer r1
    //     0x75edf8: add             x1, x1, HEAP, lsl #32
    // 0x75edfc: ldr             x16, [fp, #0x10]
    // 0x75ee00: stp             x16, x1, [SP]
    // 0x75ee04: r0 = getIdentifier()
    //     0x75ee04: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75ee08: cmp             w0, NULL
    // 0x75ee0c: b.eq            #0x75ee3c
    // 0x75ee10: r1 = LoadInt32Instr(r0)
    //     0x75ee10: sbfx            x1, x0, #1, #0x1f
    //     0x75ee14: tbz             w0, #0, #0x75ee1c
    //     0x75ee18: ldur            x1, [x0, #7]
    // 0x75ee1c: ldr             x16, [fp, #0x18]
    // 0x75ee20: stp             x1, x16, [SP]
    // 0x75ee24: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x75ee24: bl              #0x75ee40  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setMediaPlaybackRequiresUserGesture
    // 0x75ee28: LeaveFrame
    //     0x75ee28: mov             SP, fp
    //     0x75ee2c: ldp             fp, lr, [SP], #0x10
    // 0x75ee30: ret
    //     0x75ee30: ret             
    // 0x75ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ee34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ee38: b               #0x75edf0
    // 0x75ee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ee3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0x75f204, size: 0x88
    // 0x75f204: EnterFrame
    //     0x75f204: stp             fp, lr, [SP, #-0x10]!
    //     0x75f208: mov             fp, SP
    // 0x75f20c: AllocStack(0x28)
    //     0x75f20c: sub             SP, SP, #0x28
    // 0x75f210: CheckStackOverflow
    //     0x75f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f214: cmp             SP, x16
    //     0x75f218: b.ls            #0x75f280
    // 0x75f21c: ldr             x0, [fp, #0x20]
    // 0x75f220: LoadField: r1 = r0->field_b
    //     0x75f220: ldur            w1, [x0, #0xb]
    // 0x75f224: DecompressPointer r1
    //     0x75f224: add             x1, x1, HEAP, lsl #32
    // 0x75f228: stur            x1, [fp, #-8]
    // 0x75f22c: ldr             x16, [fp, #0x18]
    // 0x75f230: stp             x16, x1, [SP]
    // 0x75f234: r0 = addDartCreatedInstance()
    //     0x75f234: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x75f238: stur            x0, [fp, #-0x10]
    // 0x75f23c: ldur            x16, [fp, #-8]
    // 0x75f240: ldr             lr, [fp, #0x10]
    // 0x75f244: stp             lr, x16, [SP]
    // 0x75f248: r0 = getIdentifier()
    //     0x75f248: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75f24c: cmp             w0, NULL
    // 0x75f250: b.eq            #0x75f288
    // 0x75f254: r1 = LoadInt32Instr(r0)
    //     0x75f254: sbfx            x1, x0, #1, #0x1f
    //     0x75f258: tbz             w0, #0, #0x75f260
    //     0x75f25c: ldur            x1, [x0, #7]
    // 0x75f260: ldr             x16, [fp, #0x20]
    // 0x75f264: str             x16, [SP, #0x10]
    // 0x75f268: ldur            x0, [fp, #-0x10]
    // 0x75f26c: stp             x1, x0, [SP]
    // 0x75f270: r0 = create()
    //     0x75f270: bl              #0x75f28c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::create
    // 0x75f274: LeaveFrame
    //     0x75f274: mov             SP, fp
    //     0x75f278: ldp             fp, lr, [SP], #0x10
    // 0x75f27c: ret
    //     0x75f27c: ret             
    // 0x75f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f284: b               #0x75f21c
    // 0x75f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportZoomFromInstance(/* No info */) {
    // ** addr: 0x75f968, size: 0x68
    // 0x75f968: EnterFrame
    //     0x75f968: stp             fp, lr, [SP, #-0x10]!
    //     0x75f96c: mov             fp, SP
    // 0x75f970: AllocStack(0x10)
    //     0x75f970: sub             SP, SP, #0x10
    // 0x75f974: CheckStackOverflow
    //     0x75f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f978: cmp             SP, x16
    //     0x75f97c: b.ls            #0x75f9c4
    // 0x75f980: ldr             x0, [fp, #0x18]
    // 0x75f984: LoadField: r1 = r0->field_b
    //     0x75f984: ldur            w1, [x0, #0xb]
    // 0x75f988: DecompressPointer r1
    //     0x75f988: add             x1, x1, HEAP, lsl #32
    // 0x75f98c: ldr             x16, [fp, #0x10]
    // 0x75f990: stp             x16, x1, [SP]
    // 0x75f994: r0 = getIdentifier()
    //     0x75f994: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75f998: cmp             w0, NULL
    // 0x75f99c: b.eq            #0x75f9cc
    // 0x75f9a0: r1 = LoadInt32Instr(r0)
    //     0x75f9a0: sbfx            x1, x0, #1, #0x1f
    //     0x75f9a4: tbz             w0, #0, #0x75f9ac
    //     0x75f9a8: ldur            x1, [x0, #7]
    // 0x75f9ac: ldr             x16, [fp, #0x18]
    // 0x75f9b0: stp             x1, x16, [SP]
    // 0x75f9b4: r0 = setSupportZoom()
    //     0x75f9b4: bl              #0x75f9d0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportZoom
    // 0x75f9b8: LeaveFrame
    //     0x75f9b8: mov             SP, fp
    //     0x75f9bc: ldp             fp, lr, [SP], #0x10
    // 0x75f9c0: ret
    //     0x75f9c0: ret             
    // 0x75f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9c8: b               #0x75f980
    // 0x75f9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f9cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserAgentStringFromInstance(/* No info */) {
    // ** addr: 0x766ef4, size: 0x68
    // 0x766ef4: EnterFrame
    //     0x766ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x766ef8: mov             fp, SP
    // 0x766efc: AllocStack(0x10)
    //     0x766efc: sub             SP, SP, #0x10
    // 0x766f00: CheckStackOverflow
    //     0x766f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766f04: cmp             SP, x16
    //     0x766f08: b.ls            #0x766f50
    // 0x766f0c: ldr             x0, [fp, #0x18]
    // 0x766f10: LoadField: r1 = r0->field_b
    //     0x766f10: ldur            w1, [x0, #0xb]
    // 0x766f14: DecompressPointer r1
    //     0x766f14: add             x1, x1, HEAP, lsl #32
    // 0x766f18: ldr             x16, [fp, #0x10]
    // 0x766f1c: stp             x16, x1, [SP]
    // 0x766f20: r0 = getIdentifier()
    //     0x766f20: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x766f24: cmp             w0, NULL
    // 0x766f28: b.eq            #0x766f58
    // 0x766f2c: r1 = LoadInt32Instr(r0)
    //     0x766f2c: sbfx            x1, x0, #1, #0x1f
    //     0x766f30: tbz             w0, #0, #0x766f38
    //     0x766f34: ldur            x1, [x0, #7]
    // 0x766f38: ldr             x16, [fp, #0x18]
    // 0x766f3c: stp             x1, x16, [SP]
    // 0x766f40: r0 = setUserAgentString()
    //     0x766f40: bl              #0x766f5c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUserAgentString
    // 0x766f44: LeaveFrame
    //     0x766f44: mov             SP, fp
    //     0x766f48: ldp             fp, lr, [SP], #0x10
    // 0x766f4c: ret
    //     0x766f4c: ret             
    // 0x766f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766f54: b               #0x766f0c
    // 0x766f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766f58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabledFromInstance(/* No info */) {
    // ** addr: 0x767cec, size: 0x70
    // 0x767cec: EnterFrame
    //     0x767cec: stp             fp, lr, [SP, #-0x10]!
    //     0x767cf0: mov             fp, SP
    // 0x767cf4: AllocStack(0x18)
    //     0x767cf4: sub             SP, SP, #0x18
    // 0x767cf8: CheckStackOverflow
    //     0x767cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767cfc: cmp             SP, x16
    //     0x767d00: b.ls            #0x767d50
    // 0x767d04: ldr             x0, [fp, #0x20]
    // 0x767d08: LoadField: r1 = r0->field_b
    //     0x767d08: ldur            w1, [x0, #0xb]
    // 0x767d0c: DecompressPointer r1
    //     0x767d0c: add             x1, x1, HEAP, lsl #32
    // 0x767d10: ldr             x16, [fp, #0x18]
    // 0x767d14: stp             x16, x1, [SP]
    // 0x767d18: r0 = getIdentifier()
    //     0x767d18: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x767d1c: cmp             w0, NULL
    // 0x767d20: b.eq            #0x767d58
    // 0x767d24: r1 = LoadInt32Instr(r0)
    //     0x767d24: sbfx            x1, x0, #1, #0x1f
    //     0x767d28: tbz             w0, #0, #0x767d30
    //     0x767d2c: ldur            x1, [x0, #7]
    // 0x767d30: ldr             x16, [fp, #0x20]
    // 0x767d34: stp             x1, x16, [SP, #8]
    // 0x767d38: ldr             x16, [fp, #0x10]
    // 0x767d3c: str             x16, [SP]
    // 0x767d40: r0 = setJavaScriptEnabled()
    //     0x767d40: bl              #0x767d5c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptEnabled
    // 0x767d44: LeaveFrame
    //     0x767d44: mov             SP, fp
    //     0x767d48: ldp             fp, lr, [SP], #0x10
    // 0x767d4c: ret
    //     0x767d4c: ret             
    // 0x767d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767d54: b               #0x767d04
    // 0x767d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x768844, size: 0x68
    // 0x768844: EnterFrame
    //     0x768844: stp             fp, lr, [SP, #-0x10]!
    //     0x768848: mov             fp, SP
    // 0x76884c: AllocStack(0x10)
    //     0x76884c: sub             SP, SP, #0x10
    // 0x768850: CheckStackOverflow
    //     0x768850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768854: cmp             SP, x16
    //     0x768858: b.ls            #0x7688a0
    // 0x76885c: ldr             x0, [fp, #0x18]
    // 0x768860: LoadField: r1 = r0->field_b
    //     0x768860: ldur            w1, [x0, #0xb]
    // 0x768864: DecompressPointer r1
    //     0x768864: add             x1, x1, HEAP, lsl #32
    // 0x768868: ldr             x16, [fp, #0x10]
    // 0x76886c: stp             x16, x1, [SP]
    // 0x768870: r0 = getIdentifier()
    //     0x768870: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x768874: cmp             w0, NULL
    // 0x768878: b.eq            #0x7688a8
    // 0x76887c: r1 = LoadInt32Instr(r0)
    //     0x76887c: sbfx            x1, x0, #1, #0x1f
    //     0x768880: tbz             w0, #0, #0x768888
    //     0x768884: ldur            x1, [x0, #7]
    // 0x768888: ldr             x16, [fp, #0x18]
    // 0x76888c: stp             x1, x16, [SP]
    // 0x768890: r0 = setBuiltInZoomControls()
    //     0x768890: bl              #0x7688ac  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setBuiltInZoomControls
    // 0x768894: LeaveFrame
    //     0x768894: mov             SP, fp
    //     0x768898: ldp             fp, lr, [SP], #0x10
    // 0x76889c: ret
    //     0x76889c: ret             
    // 0x7688a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7688a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7688a4: b               #0x76885c
    // 0x7688a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7688a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x768ba8, size: 0x68
    // 0x768ba8: EnterFrame
    //     0x768ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x768bac: mov             fp, SP
    // 0x768bb0: AllocStack(0x10)
    //     0x768bb0: sub             SP, SP, #0x10
    // 0x768bb4: CheckStackOverflow
    //     0x768bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768bb8: cmp             SP, x16
    //     0x768bbc: b.ls            #0x768c04
    // 0x768bc0: ldr             x0, [fp, #0x18]
    // 0x768bc4: LoadField: r1 = r0->field_b
    //     0x768bc4: ldur            w1, [x0, #0xb]
    // 0x768bc8: DecompressPointer r1
    //     0x768bc8: add             x1, x1, HEAP, lsl #32
    // 0x768bcc: ldr             x16, [fp, #0x10]
    // 0x768bd0: stp             x16, x1, [SP]
    // 0x768bd4: r0 = getIdentifier()
    //     0x768bd4: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x768bd8: cmp             w0, NULL
    // 0x768bdc: b.eq            #0x768c0c
    // 0x768be0: r1 = LoadInt32Instr(r0)
    //     0x768be0: sbfx            x1, x0, #1, #0x1f
    //     0x768be4: tbz             w0, #0, #0x768bec
    //     0x768be8: ldur            x1, [x0, #7]
    // 0x768bec: ldr             x16, [fp, #0x18]
    // 0x768bf0: stp             x1, x16, [SP]
    // 0x768bf4: r0 = setDisplayZoomControls()
    //     0x768bf4: bl              #0x768c10  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDisplayZoomControls
    // 0x768bf8: LeaveFrame
    //     0x768bf8: mov             SP, fp
    //     0x768bfc: ldp             fp, lr, [SP], #0x10
    // 0x768c00: ret
    //     0x768c00: ret             
    // 0x768c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768c08: b               #0x768bc0
    // 0x768c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPortFromInstance(/* No info */) {
    // ** addr: 0x768f0c, size: 0x68
    // 0x768f0c: EnterFrame
    //     0x768f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x768f10: mov             fp, SP
    // 0x768f14: AllocStack(0x10)
    //     0x768f14: sub             SP, SP, #0x10
    // 0x768f18: CheckStackOverflow
    //     0x768f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768f1c: cmp             SP, x16
    //     0x768f20: b.ls            #0x768f68
    // 0x768f24: ldr             x0, [fp, #0x18]
    // 0x768f28: LoadField: r1 = r0->field_b
    //     0x768f28: ldur            w1, [x0, #0xb]
    // 0x768f2c: DecompressPointer r1
    //     0x768f2c: add             x1, x1, HEAP, lsl #32
    // 0x768f30: ldr             x16, [fp, #0x10]
    // 0x768f34: stp             x16, x1, [SP]
    // 0x768f38: r0 = getIdentifier()
    //     0x768f38: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x768f3c: cmp             w0, NULL
    // 0x768f40: b.eq            #0x768f70
    // 0x768f44: r1 = LoadInt32Instr(r0)
    //     0x768f44: sbfx            x1, x0, #1, #0x1f
    //     0x768f48: tbz             w0, #0, #0x768f50
    //     0x768f4c: ldur            x1, [x0, #7]
    // 0x768f50: ldr             x16, [fp, #0x18]
    // 0x768f54: stp             x1, x16, [SP]
    // 0x768f58: r0 = setUseWideViewPort()
    //     0x768f58: bl              #0x768f74  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUseWideViewPort
    // 0x768f5c: LeaveFrame
    //     0x768f5c: mov             SP, fp
    //     0x768f60: ldp             fp, lr, [SP], #0x10
    // 0x768f64: ret
    //     0x768f64: ret             
    // 0x768f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768f6c: b               #0x768f24
    // 0x768f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768f70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewModeFromInstance(/* No info */) {
    // ** addr: 0x769270, size: 0x68
    // 0x769270: EnterFrame
    //     0x769270: stp             fp, lr, [SP, #-0x10]!
    //     0x769274: mov             fp, SP
    // 0x769278: AllocStack(0x10)
    //     0x769278: sub             SP, SP, #0x10
    // 0x76927c: CheckStackOverflow
    //     0x76927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769280: cmp             SP, x16
    //     0x769284: b.ls            #0x7692cc
    // 0x769288: ldr             x0, [fp, #0x18]
    // 0x76928c: LoadField: r1 = r0->field_b
    //     0x76928c: ldur            w1, [x0, #0xb]
    // 0x769290: DecompressPointer r1
    //     0x769290: add             x1, x1, HEAP, lsl #32
    // 0x769294: ldr             x16, [fp, #0x10]
    // 0x769298: stp             x16, x1, [SP]
    // 0x76929c: r0 = getIdentifier()
    //     0x76929c: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7692a0: cmp             w0, NULL
    // 0x7692a4: b.eq            #0x7692d4
    // 0x7692a8: r1 = LoadInt32Instr(r0)
    //     0x7692a8: sbfx            x1, x0, #1, #0x1f
    //     0x7692ac: tbz             w0, #0, #0x7692b4
    //     0x7692b0: ldur            x1, [x0, #7]
    // 0x7692b4: ldr             x16, [fp, #0x18]
    // 0x7692b8: stp             x1, x16, [SP]
    // 0x7692bc: r0 = setLoadWithOverviewMode()
    //     0x7692bc: bl              #0x7692d8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setLoadWithOverviewMode
    // 0x7692c0: LeaveFrame
    //     0x7692c0: mov             SP, fp
    //     0x7692c4: ldp             fp, lr, [SP], #0x10
    // 0x7692c8: ret
    //     0x7692c8: ret             
    // 0x7692cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692d0: b               #0x769288
    // 0x7692d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7692d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindowsFromInstance(/* No info */) {
    // ** addr: 0x7695d4, size: 0x68
    // 0x7695d4: EnterFrame
    //     0x7695d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7695d8: mov             fp, SP
    // 0x7695dc: AllocStack(0x10)
    //     0x7695dc: sub             SP, SP, #0x10
    // 0x7695e0: CheckStackOverflow
    //     0x7695e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7695e4: cmp             SP, x16
    //     0x7695e8: b.ls            #0x769630
    // 0x7695ec: ldr             x0, [fp, #0x18]
    // 0x7695f0: LoadField: r1 = r0->field_b
    //     0x7695f0: ldur            w1, [x0, #0xb]
    // 0x7695f4: DecompressPointer r1
    //     0x7695f4: add             x1, x1, HEAP, lsl #32
    // 0x7695f8: ldr             x16, [fp, #0x10]
    // 0x7695fc: stp             x16, x1, [SP]
    // 0x769600: r0 = getIdentifier()
    //     0x769600: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x769604: cmp             w0, NULL
    // 0x769608: b.eq            #0x769638
    // 0x76960c: r1 = LoadInt32Instr(r0)
    //     0x76960c: sbfx            x1, x0, #1, #0x1f
    //     0x769610: tbz             w0, #0, #0x769618
    //     0x769614: ldur            x1, [x0, #7]
    // 0x769618: ldr             x16, [fp, #0x18]
    // 0x76961c: stp             x1, x16, [SP]
    // 0x769620: r0 = setSupportMultipleWindows()
    //     0x769620: bl              #0x76963c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportMultipleWindows
    // 0x769624: LeaveFrame
    //     0x769624: mov             SP, fp
    //     0x769628: ldp             fp, lr, [SP], #0x10
    // 0x76962c: ret
    //     0x76962c: ret             
    // 0x769630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769634: b               #0x7695ec
    // 0x769638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomaticallyFromInstance(/* No info */) {
    // ** addr: 0x769938, size: 0x68
    // 0x769938: EnterFrame
    //     0x769938: stp             fp, lr, [SP, #-0x10]!
    //     0x76993c: mov             fp, SP
    // 0x769940: AllocStack(0x10)
    //     0x769940: sub             SP, SP, #0x10
    // 0x769944: CheckStackOverflow
    //     0x769944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769948: cmp             SP, x16
    //     0x76994c: b.ls            #0x769994
    // 0x769950: ldr             x0, [fp, #0x18]
    // 0x769954: LoadField: r1 = r0->field_b
    //     0x769954: ldur            w1, [x0, #0xb]
    // 0x769958: DecompressPointer r1
    //     0x769958: add             x1, x1, HEAP, lsl #32
    // 0x76995c: ldr             x16, [fp, #0x10]
    // 0x769960: stp             x16, x1, [SP]
    // 0x769964: r0 = getIdentifier()
    //     0x769964: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x769968: cmp             w0, NULL
    // 0x76996c: b.eq            #0x76999c
    // 0x769970: r1 = LoadInt32Instr(r0)
    //     0x769970: sbfx            x1, x0, #1, #0x1f
    //     0x769974: tbz             w0, #0, #0x76997c
    //     0x769978: ldur            x1, [x0, #7]
    // 0x76997c: ldr             x16, [fp, #0x18]
    // 0x769980: stp             x1, x16, [SP]
    // 0x769984: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x769984: bl              #0x7699a0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptCanOpenWindowsAutomatically
    // 0x769988: LeaveFrame
    //     0x769988: mov             SP, fp
    //     0x76998c: ldp             fp, lr, [SP], #0x10
    // 0x769990: ret
    //     0x769990: ret             
    // 0x769994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769998: b               #0x769950
    // 0x76999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76999c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabledFromInstance(/* No info */) {
    // ** addr: 0x769c9c, size: 0x68
    // 0x769c9c: EnterFrame
    //     0x769c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x769ca0: mov             fp, SP
    // 0x769ca4: AllocStack(0x10)
    //     0x769ca4: sub             SP, SP, #0x10
    // 0x769ca8: CheckStackOverflow
    //     0x769ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769cac: cmp             SP, x16
    //     0x769cb0: b.ls            #0x769cf8
    // 0x769cb4: ldr             x0, [fp, #0x18]
    // 0x769cb8: LoadField: r1 = r0->field_b
    //     0x769cb8: ldur            w1, [x0, #0xb]
    // 0x769cbc: DecompressPointer r1
    //     0x769cbc: add             x1, x1, HEAP, lsl #32
    // 0x769cc0: ldr             x16, [fp, #0x10]
    // 0x769cc4: stp             x16, x1, [SP]
    // 0x769cc8: r0 = getIdentifier()
    //     0x769cc8: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x769ccc: cmp             w0, NULL
    // 0x769cd0: b.eq            #0x769d00
    // 0x769cd4: r1 = LoadInt32Instr(r0)
    //     0x769cd4: sbfx            x1, x0, #1, #0x1f
    //     0x769cd8: tbz             w0, #0, #0x769ce0
    //     0x769cdc: ldur            x1, [x0, #7]
    // 0x769ce0: ldr             x16, [fp, #0x18]
    // 0x769ce4: stp             x1, x16, [SP]
    // 0x769ce8: r0 = setDomStorageEnabled()
    //     0x769ce8: bl              #0x769d04  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDomStorageEnabled
    // 0x769cec: LeaveFrame
    //     0x769cec: mov             SP, fp
    //     0x769cf0: ldp             fp, lr, [SP], #0x10
    // 0x769cf4: ret
    //     0x769cf4: ret             
    // 0x769cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769cfc: b               #0x769cb4
    // 0x769d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 420, size: 0x10, field offset: 0xc
class WebViewHostApiImpl extends WebViewHostApi {

  _ evaluateJavascriptFromInstance(/* No info */) {
    // ** addr: 0x75c80c, size: 0x70
    // 0x75c80c: EnterFrame
    //     0x75c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c810: mov             fp, SP
    // 0x75c814: AllocStack(0x18)
    //     0x75c814: sub             SP, SP, #0x18
    // 0x75c818: CheckStackOverflow
    //     0x75c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c81c: cmp             SP, x16
    //     0x75c820: b.ls            #0x75c870
    // 0x75c824: ldr             x0, [fp, #0x20]
    // 0x75c828: LoadField: r1 = r0->field_b
    //     0x75c828: ldur            w1, [x0, #0xb]
    // 0x75c82c: DecompressPointer r1
    //     0x75c82c: add             x1, x1, HEAP, lsl #32
    // 0x75c830: ldr             x16, [fp, #0x18]
    // 0x75c834: stp             x16, x1, [SP]
    // 0x75c838: r0 = getIdentifier()
    //     0x75c838: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75c83c: cmp             w0, NULL
    // 0x75c840: b.eq            #0x75c878
    // 0x75c844: r1 = LoadInt32Instr(r0)
    //     0x75c844: sbfx            x1, x0, #1, #0x1f
    //     0x75c848: tbz             w0, #0, #0x75c850
    //     0x75c84c: ldur            x1, [x0, #7]
    // 0x75c850: ldr             x16, [fp, #0x20]
    // 0x75c854: stp             x1, x16, [SP, #8]
    // 0x75c858: ldr             x16, [fp, #0x10]
    // 0x75c85c: str             x16, [SP]
    // 0x75c860: r0 = evaluateJavascript()
    //     0x75c860: bl              #0x75c87c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::evaluateJavascript
    // 0x75c864: LeaveFrame
    //     0x75c864: mov             SP, fp
    //     0x75c868: ldp             fp, lr, [SP], #0x10
    // 0x75c86c: ret
    //     0x75c86c: ret             
    // 0x75c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c874: b               #0x75c824
    // 0x75c878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0x75dbdc, size: 0x50
    // 0x75dbdc: EnterFrame
    //     0x75dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x75dbe0: mov             fp, SP
    // 0x75dbe4: AllocStack(0x10)
    //     0x75dbe4: sub             SP, SP, #0x10
    // 0x75dbe8: CheckStackOverflow
    //     0x75dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dbec: cmp             SP, x16
    //     0x75dbf0: b.ls            #0x75dc24
    // 0x75dbf4: ldr             x0, [fp, #0x18]
    // 0x75dbf8: LoadField: r1 = r0->field_b
    //     0x75dbf8: ldur            w1, [x0, #0xb]
    // 0x75dbfc: DecompressPointer r1
    //     0x75dbfc: add             x1, x1, HEAP, lsl #32
    // 0x75dc00: ldr             x16, [fp, #0x10]
    // 0x75dc04: stp             x16, x1, [SP]
    // 0x75dc08: r0 = addDartCreatedInstance()
    //     0x75dc08: bl              #0x75decc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x75dc0c: ldr             x16, [fp, #0x18]
    // 0x75dc10: stp             x0, x16, [SP]
    // 0x75dc14: r0 = create()
    //     0x75dc14: bl              #0x75dc2c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::create
    // 0x75dc18: LeaveFrame
    //     0x75dc18: mov             SP, fp
    //     0x75dc1c: ldp             fp, lr, [SP], #0x10
    // 0x75dc20: ret
    //     0x75dc20: ret             
    // 0x75dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc28: b               #0x75dbf4
  }
  _ addJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x75fe90, size: 0xa0
    // 0x75fe90: EnterFrame
    //     0x75fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x75fe94: mov             fp, SP
    // 0x75fe98: AllocStack(0x28)
    //     0x75fe98: sub             SP, SP, #0x28
    // 0x75fe9c: CheckStackOverflow
    //     0x75fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fea0: cmp             SP, x16
    //     0x75fea4: b.ls            #0x75ff20
    // 0x75fea8: ldr             x0, [fp, #0x20]
    // 0x75feac: LoadField: r1 = r0->field_b
    //     0x75feac: ldur            w1, [x0, #0xb]
    // 0x75feb0: DecompressPointer r1
    //     0x75feb0: add             x1, x1, HEAP, lsl #32
    // 0x75feb4: stur            x1, [fp, #-8]
    // 0x75feb8: ldr             x16, [fp, #0x18]
    // 0x75febc: stp             x16, x1, [SP]
    // 0x75fec0: r0 = getIdentifier()
    //     0x75fec0: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75fec4: stur            x0, [fp, #-0x10]
    // 0x75fec8: cmp             w0, NULL
    // 0x75fecc: b.eq            #0x75ff28
    // 0x75fed0: ldur            x16, [fp, #-8]
    // 0x75fed4: ldr             lr, [fp, #0x10]
    // 0x75fed8: stp             lr, x16, [SP]
    // 0x75fedc: r0 = getIdentifier()
    //     0x75fedc: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x75fee0: cmp             w0, NULL
    // 0x75fee4: b.eq            #0x75ff2c
    // 0x75fee8: ldur            x1, [fp, #-0x10]
    // 0x75feec: r2 = LoadInt32Instr(r1)
    //     0x75feec: sbfx            x2, x1, #1, #0x1f
    //     0x75fef0: tbz             w1, #0, #0x75fef8
    //     0x75fef4: ldur            x2, [x1, #7]
    // 0x75fef8: r1 = LoadInt32Instr(r0)
    //     0x75fef8: sbfx            x1, x0, #1, #0x1f
    //     0x75fefc: tbz             w0, #0, #0x75ff04
    //     0x75ff00: ldur            x1, [x0, #7]
    // 0x75ff04: ldr             x16, [fp, #0x20]
    // 0x75ff08: stp             x2, x16, [SP, #8]
    // 0x75ff0c: str             x1, [SP]
    // 0x75ff10: r0 = addJavaScriptChannel()
    //     0x75ff10: bl              #0x75ff30  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::addJavaScriptChannel
    // 0x75ff14: LeaveFrame
    //     0x75ff14: mov             SP, fp
    //     0x75ff18: ldp             fp, lr, [SP], #0x10
    // 0x75ff1c: ret
    //     0x75ff1c: ret             
    // 0x75ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ff20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ff24: b               #0x75fea8
    // 0x75ff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ff2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ff2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannelFromInstance(/* No info */) {
    // ** addr: 0x76064c, size: 0xa0
    // 0x76064c: EnterFrame
    //     0x76064c: stp             fp, lr, [SP, #-0x10]!
    //     0x760650: mov             fp, SP
    // 0x760654: AllocStack(0x28)
    //     0x760654: sub             SP, SP, #0x28
    // 0x760658: CheckStackOverflow
    //     0x760658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76065c: cmp             SP, x16
    //     0x760660: b.ls            #0x7606dc
    // 0x760664: ldr             x0, [fp, #0x20]
    // 0x760668: LoadField: r1 = r0->field_b
    //     0x760668: ldur            w1, [x0, #0xb]
    // 0x76066c: DecompressPointer r1
    //     0x76066c: add             x1, x1, HEAP, lsl #32
    // 0x760670: stur            x1, [fp, #-8]
    // 0x760674: ldr             x16, [fp, #0x18]
    // 0x760678: stp             x16, x1, [SP]
    // 0x76067c: r0 = getIdentifier()
    //     0x76067c: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x760680: stur            x0, [fp, #-0x10]
    // 0x760684: cmp             w0, NULL
    // 0x760688: b.eq            #0x7606e4
    // 0x76068c: ldur            x16, [fp, #-8]
    // 0x760690: ldr             lr, [fp, #0x10]
    // 0x760694: stp             lr, x16, [SP]
    // 0x760698: r0 = getIdentifier()
    //     0x760698: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76069c: cmp             w0, NULL
    // 0x7606a0: b.eq            #0x7606e8
    // 0x7606a4: ldur            x1, [fp, #-0x10]
    // 0x7606a8: r2 = LoadInt32Instr(r1)
    //     0x7606a8: sbfx            x2, x1, #1, #0x1f
    //     0x7606ac: tbz             w1, #0, #0x7606b4
    //     0x7606b0: ldur            x2, [x1, #7]
    // 0x7606b4: r1 = LoadInt32Instr(r0)
    //     0x7606b4: sbfx            x1, x0, #1, #0x1f
    //     0x7606b8: tbz             w0, #0, #0x7606c0
    //     0x7606bc: ldur            x1, [x0, #7]
    // 0x7606c0: ldr             x16, [fp, #0x20]
    // 0x7606c4: stp             x2, x16, [SP, #8]
    // 0x7606c8: str             x1, [SP]
    // 0x7606cc: r0 = removeJavaScriptChannel()
    //     0x7606cc: bl              #0x7606ec  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::removeJavaScriptChannel
    // 0x7606d0: LeaveFrame
    //     0x7606d0: mov             SP, fp
    //     0x7606d4: ldp             fp, lr, [SP], #0x10
    // 0x7606d8: ret
    //     0x7606d8: ret             
    // 0x7606dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7606dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7606e0: b               #0x760664
    // 0x7606e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7606e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7606e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7606e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListenerFromInstance(/* No info */) {
    // ** addr: 0x767448, size: 0x8c
    // 0x767448: EnterFrame
    //     0x767448: stp             fp, lr, [SP, #-0x10]!
    //     0x76744c: mov             fp, SP
    // 0x767450: AllocStack(0x28)
    //     0x767450: sub             SP, SP, #0x28
    // 0x767454: CheckStackOverflow
    //     0x767454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767458: cmp             SP, x16
    //     0x76745c: b.ls            #0x7674c8
    // 0x767460: ldr             x0, [fp, #0x20]
    // 0x767464: LoadField: r1 = r0->field_b
    //     0x767464: ldur            w1, [x0, #0xb]
    // 0x767468: DecompressPointer r1
    //     0x767468: add             x1, x1, HEAP, lsl #32
    // 0x76746c: stur            x1, [fp, #-8]
    // 0x767470: ldr             x16, [fp, #0x18]
    // 0x767474: stp             x16, x1, [SP]
    // 0x767478: r0 = getIdentifier()
    //     0x767478: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76747c: stur            x0, [fp, #-0x10]
    // 0x767480: cmp             w0, NULL
    // 0x767484: b.eq            #0x7674d0
    // 0x767488: ldur            x16, [fp, #-8]
    // 0x76748c: ldr             lr, [fp, #0x10]
    // 0x767490: stp             lr, x16, [SP]
    // 0x767494: r0 = getIdentifier()
    //     0x767494: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x767498: mov             x1, x0
    // 0x76749c: ldur            x0, [fp, #-0x10]
    // 0x7674a0: r2 = LoadInt32Instr(r0)
    //     0x7674a0: sbfx            x2, x0, #1, #0x1f
    //     0x7674a4: tbz             w0, #0, #0x7674ac
    //     0x7674a8: ldur            x2, [x0, #7]
    // 0x7674ac: ldr             x16, [fp, #0x20]
    // 0x7674b0: stp             x2, x16, [SP, #8]
    // 0x7674b4: str             x1, [SP]
    // 0x7674b8: r0 = setDownloadListener()
    //     0x7674b8: bl              #0x7674d4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setDownloadListener
    // 0x7674bc: LeaveFrame
    //     0x7674bc: mov             SP, fp
    //     0x7674c0: ldp             fp, lr, [SP], #0x10
    // 0x7674c4: ret
    //     0x7674c4: ret             
    // 0x7674c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7674c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7674cc: b               #0x767460
    // 0x7674d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7674d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebViewClientFromInstance(/* No info */) {
    // ** addr: 0x7677e8, size: 0xa0
    // 0x7677e8: EnterFrame
    //     0x7677e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7677ec: mov             fp, SP
    // 0x7677f0: AllocStack(0x28)
    //     0x7677f0: sub             SP, SP, #0x28
    // 0x7677f4: CheckStackOverflow
    //     0x7677f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7677f8: cmp             SP, x16
    //     0x7677fc: b.ls            #0x767878
    // 0x767800: ldr             x0, [fp, #0x20]
    // 0x767804: LoadField: r1 = r0->field_b
    //     0x767804: ldur            w1, [x0, #0xb]
    // 0x767808: DecompressPointer r1
    //     0x767808: add             x1, x1, HEAP, lsl #32
    // 0x76780c: stur            x1, [fp, #-8]
    // 0x767810: ldr             x16, [fp, #0x18]
    // 0x767814: stp             x16, x1, [SP]
    // 0x767818: r0 = getIdentifier()
    //     0x767818: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x76781c: stur            x0, [fp, #-0x10]
    // 0x767820: cmp             w0, NULL
    // 0x767824: b.eq            #0x767880
    // 0x767828: ldur            x16, [fp, #-8]
    // 0x76782c: ldr             lr, [fp, #0x10]
    // 0x767830: stp             lr, x16, [SP]
    // 0x767834: r0 = getIdentifier()
    //     0x767834: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x767838: cmp             w0, NULL
    // 0x76783c: b.eq            #0x767884
    // 0x767840: ldur            x1, [fp, #-0x10]
    // 0x767844: r2 = LoadInt32Instr(r1)
    //     0x767844: sbfx            x2, x1, #1, #0x1f
    //     0x767848: tbz             w1, #0, #0x767850
    //     0x76784c: ldur            x2, [x1, #7]
    // 0x767850: r1 = LoadInt32Instr(r0)
    //     0x767850: sbfx            x1, x0, #1, #0x1f
    //     0x767854: tbz             w0, #0, #0x76785c
    //     0x767858: ldur            x1, [x0, #7]
    // 0x76785c: ldr             x16, [fp, #0x20]
    // 0x767860: stp             x2, x16, [SP, #8]
    // 0x767864: str             x1, [SP]
    // 0x767868: r0 = setWebViewClient()
    //     0x767868: bl              #0x767888  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebViewClient
    // 0x76786c: LeaveFrame
    //     0x76786c: mov             SP, fp
    //     0x767870: ldp             fp, lr, [SP], #0x10
    // 0x767874: ret
    //     0x767874: ret             
    // 0x767878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76787c: b               #0x767800
    // 0x767880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClientFromInstance(/* No info */) {
    // ** addr: 0x7684ac, size: 0x8c
    // 0x7684ac: EnterFrame
    //     0x7684ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7684b0: mov             fp, SP
    // 0x7684b4: AllocStack(0x28)
    //     0x7684b4: sub             SP, SP, #0x28
    // 0x7684b8: CheckStackOverflow
    //     0x7684b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7684bc: cmp             SP, x16
    //     0x7684c0: b.ls            #0x76852c
    // 0x7684c4: ldr             x0, [fp, #0x20]
    // 0x7684c8: LoadField: r1 = r0->field_b
    //     0x7684c8: ldur            w1, [x0, #0xb]
    // 0x7684cc: DecompressPointer r1
    //     0x7684cc: add             x1, x1, HEAP, lsl #32
    // 0x7684d0: stur            x1, [fp, #-8]
    // 0x7684d4: ldr             x16, [fp, #0x18]
    // 0x7684d8: stp             x16, x1, [SP]
    // 0x7684dc: r0 = getIdentifier()
    //     0x7684dc: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7684e0: stur            x0, [fp, #-0x10]
    // 0x7684e4: cmp             w0, NULL
    // 0x7684e8: b.eq            #0x768534
    // 0x7684ec: ldur            x16, [fp, #-8]
    // 0x7684f0: ldr             lr, [fp, #0x10]
    // 0x7684f4: stp             lr, x16, [SP]
    // 0x7684f8: r0 = getIdentifier()
    //     0x7684f8: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7684fc: mov             x1, x0
    // 0x768500: ldur            x0, [fp, #-0x10]
    // 0x768504: r2 = LoadInt32Instr(r0)
    //     0x768504: sbfx            x2, x0, #1, #0x1f
    //     0x768508: tbz             w0, #0, #0x768510
    //     0x76850c: ldur            x2, [x0, #7]
    // 0x768510: ldr             x16, [fp, #0x20]
    // 0x768514: stp             x2, x16, [SP, #8]
    // 0x768518: str             x1, [SP]
    // 0x76851c: r0 = setWebChromeClient()
    //     0x76851c: bl              #0x768538  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebChromeClient
    // 0x768520: LeaveFrame
    //     0x768520: mov             SP, fp
    //     0x768524: ldp             fp, lr, [SP], #0x10
    // 0x768528: ret
    //     0x768528: ret             
    // 0x76852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76852c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768530: b               #0x7684c4
    // 0x768534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadDataWithBaseUrlFromInstance(/* No info */) {
    // ** addr: 0x7b9708, size: 0x70
    // 0x7b9708: EnterFrame
    //     0x7b9708: stp             fp, lr, [SP, #-0x10]!
    //     0x7b970c: mov             fp, SP
    // 0x7b9710: AllocStack(0x18)
    //     0x7b9710: sub             SP, SP, #0x18
    // 0x7b9714: CheckStackOverflow
    //     0x7b9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9718: cmp             SP, x16
    //     0x7b971c: b.ls            #0x7b976c
    // 0x7b9720: ldr             x0, [fp, #0x20]
    // 0x7b9724: LoadField: r1 = r0->field_b
    //     0x7b9724: ldur            w1, [x0, #0xb]
    // 0x7b9728: DecompressPointer r1
    //     0x7b9728: add             x1, x1, HEAP, lsl #32
    // 0x7b972c: ldr             x16, [fp, #0x18]
    // 0x7b9730: stp             x16, x1, [SP]
    // 0x7b9734: r0 = getIdentifier()
    //     0x7b9734: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7b9738: cmp             w0, NULL
    // 0x7b973c: b.eq            #0x7b9774
    // 0x7b9740: r1 = LoadInt32Instr(r0)
    //     0x7b9740: sbfx            x1, x0, #1, #0x1f
    //     0x7b9744: tbz             w0, #0, #0x7b974c
    //     0x7b9748: ldur            x1, [x0, #7]
    // 0x7b974c: ldr             x16, [fp, #0x20]
    // 0x7b9750: stp             x1, x16, [SP, #8]
    // 0x7b9754: ldr             x16, [fp, #0x10]
    // 0x7b9758: str             x16, [SP]
    // 0x7b975c: r0 = loadDataWithBaseUrl()
    //     0x7b975c: bl              #0x7b9778  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::loadDataWithBaseUrl
    // 0x7b9760: LeaveFrame
    //     0x7b9760: mov             SP, fp
    //     0x7b9764: ldp             fp, lr, [SP], #0x10
    // 0x7b9768: ret
    //     0x7b9768: ret             
    // 0x7b976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b976c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9770: b               #0x7b9720
    // 0x7b9774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9774: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBackgroundColorFromInstance(/* No info */) {
    // ** addr: 0x7b9ca4, size: 0x70
    // 0x7b9ca4: EnterFrame
    //     0x7b9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ca8: mov             fp, SP
    // 0x7b9cac: AllocStack(0x18)
    //     0x7b9cac: sub             SP, SP, #0x18
    // 0x7b9cb0: CheckStackOverflow
    //     0x7b9cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9cb4: cmp             SP, x16
    //     0x7b9cb8: b.ls            #0x7b9d08
    // 0x7b9cbc: ldr             x0, [fp, #0x20]
    // 0x7b9cc0: LoadField: r1 = r0->field_b
    //     0x7b9cc0: ldur            w1, [x0, #0xb]
    // 0x7b9cc4: DecompressPointer r1
    //     0x7b9cc4: add             x1, x1, HEAP, lsl #32
    // 0x7b9cc8: ldr             x16, [fp, #0x18]
    // 0x7b9ccc: stp             x16, x1, [SP]
    // 0x7b9cd0: r0 = getIdentifier()
    //     0x7b9cd0: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7b9cd4: cmp             w0, NULL
    // 0x7b9cd8: b.eq            #0x7b9d10
    // 0x7b9cdc: r1 = LoadInt32Instr(r0)
    //     0x7b9cdc: sbfx            x1, x0, #1, #0x1f
    //     0x7b9ce0: tbz             w0, #0, #0x7b9ce8
    //     0x7b9ce4: ldur            x1, [x0, #7]
    // 0x7b9ce8: ldr             x16, [fp, #0x20]
    // 0x7b9cec: stp             x1, x16, [SP, #8]
    // 0x7b9cf0: ldr             x0, [fp, #0x10]
    // 0x7b9cf4: str             x0, [SP]
    // 0x7b9cf8: r0 = setBackgroundColor()
    //     0x7b9cf8: bl              #0x7b9d14  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setBackgroundColor
    // 0x7b9cfc: LeaveFrame
    //     0x7b9cfc: mov             SP, fp
    //     0x7b9d00: ldp             fp, lr, [SP], #0x10
    // 0x7b9d04: ret
    //     0x7b9d04: ret             
    // 0x7b9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d0c: b               #0x7b9cbc
    // 0x7b9d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ postUrlFromInstance(/* No info */) {
    // ** addr: 0xa6c040, size: 0x74
    // 0xa6c040: EnterFrame
    //     0xa6c040: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c044: mov             fp, SP
    // 0xa6c048: AllocStack(0x20)
    //     0xa6c048: sub             SP, SP, #0x20
    // 0xa6c04c: CheckStackOverflow
    //     0xa6c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c050: cmp             SP, x16
    //     0xa6c054: b.ls            #0xa6c0a8
    // 0xa6c058: ldr             x0, [fp, #0x28]
    // 0xa6c05c: LoadField: r1 = r0->field_b
    //     0xa6c05c: ldur            w1, [x0, #0xb]
    // 0xa6c060: DecompressPointer r1
    //     0xa6c060: add             x1, x1, HEAP, lsl #32
    // 0xa6c064: ldr             x16, [fp, #0x20]
    // 0xa6c068: stp             x16, x1, [SP]
    // 0xa6c06c: r0 = getIdentifier()
    //     0xa6c06c: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa6c070: cmp             w0, NULL
    // 0xa6c074: b.eq            #0xa6c0b0
    // 0xa6c078: r1 = LoadInt32Instr(r0)
    //     0xa6c078: sbfx            x1, x0, #1, #0x1f
    //     0xa6c07c: tbz             w0, #0, #0xa6c084
    //     0xa6c080: ldur            x1, [x0, #7]
    // 0xa6c084: ldr             x16, [fp, #0x28]
    // 0xa6c088: stp             x1, x16, [SP, #0x10]
    // 0xa6c08c: ldr             x16, [fp, #0x18]
    // 0xa6c090: ldr             lr, [fp, #0x10]
    // 0xa6c094: stp             lr, x16, [SP]
    // 0xa6c098: r0 = postUrl()
    //     0xa6c098: bl              #0xa6c0b4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::postUrl
    // 0xa6c09c: LeaveFrame
    //     0xa6c09c: mov             SP, fp
    //     0xa6c0a0: ldp             fp, lr, [SP], #0x10
    // 0xa6c0a4: ret
    //     0xa6c0a4: ret             
    // 0xa6c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c0ac: b               #0xa6c058
    // 0xa6c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c0b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrlFromInstance(/* No info */) {
    // ** addr: 0xa6c3e0, size: 0x74
    // 0xa6c3e0: EnterFrame
    //     0xa6c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c3e4: mov             fp, SP
    // 0xa6c3e8: AllocStack(0x20)
    //     0xa6c3e8: sub             SP, SP, #0x20
    // 0xa6c3ec: CheckStackOverflow
    //     0xa6c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c3f0: cmp             SP, x16
    //     0xa6c3f4: b.ls            #0xa6c448
    // 0xa6c3f8: ldr             x0, [fp, #0x28]
    // 0xa6c3fc: LoadField: r1 = r0->field_b
    //     0xa6c3fc: ldur            w1, [x0, #0xb]
    // 0xa6c400: DecompressPointer r1
    //     0xa6c400: add             x1, x1, HEAP, lsl #32
    // 0xa6c404: ldr             x16, [fp, #0x20]
    // 0xa6c408: stp             x16, x1, [SP]
    // 0xa6c40c: r0 = getIdentifier()
    //     0xa6c40c: bl              #0x75cb8c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa6c410: cmp             w0, NULL
    // 0xa6c414: b.eq            #0xa6c450
    // 0xa6c418: r1 = LoadInt32Instr(r0)
    //     0xa6c418: sbfx            x1, x0, #1, #0x1f
    //     0xa6c41c: tbz             w0, #0, #0xa6c424
    //     0xa6c420: ldur            x1, [x0, #7]
    // 0xa6c424: ldr             x16, [fp, #0x28]
    // 0xa6c428: stp             x1, x16, [SP, #0x10]
    // 0xa6c42c: ldr             x16, [fp, #0x18]
    // 0xa6c430: ldr             lr, [fp, #0x10]
    // 0xa6c434: stp             lr, x16, [SP]
    // 0xa6c438: r0 = loadUrl()
    //     0xa6c438: bl              #0xa6c454  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::loadUrl
    // 0xa6c43c: LeaveFrame
    //     0xa6c43c: mov             SP, fp
    //     0xa6c440: ldp             fp, lr, [SP], #0x10
    // 0xa6c444: ret
    //     0xa6c444: ret             
    // 0xa6c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c44c: b               #0xa6c3f8
    // 0xa6c450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 423, size: 0x14, field offset: 0xc
class JavaObjectHostApiImpl extends JavaObjectHostApi {
}
