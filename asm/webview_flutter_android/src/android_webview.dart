// lib: , url: package:webview_flutter_android/src/android_webview.dart

// class id: 1049829, size: 0x8
class :: {
}

// class id: 429, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAssetManager extends Object {

  [closure] static FlutterAssetManager FlutterAssetManager(dynamic) {
    // ** addr: 0x76a66c, size: 0x18
    // 0x76a66c: EnterFrame
    //     0x76a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a670: mov             fp, SP
    // 0x76a674: r0 = FlutterAssetManager()
    //     0x76a674: bl              #0x76a684  ; AllocateFlutterAssetManagerStub -> FlutterAssetManager (size=0x8)
    // 0x76a678: LeaveFrame
    //     0x76a678: mov             SP, fp
    //     0x76a67c: ldp             fp, lr, [SP], #0x10
    // 0x76a680: ret
    //     0x76a680: ret             
  }
}

// class id: 430, size: 0x14, field offset: 0x8
class WebResourceError extends Object {
}

// class id: 431, size: 0x14, field offset: 0x8
class WebResourceRequest extends Object {
}

// class id: 433, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _JavaObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 434, size: 0xc, field offset: 0x8
abstract class JavaObject extends _JavaObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x838

  static InstanceManager globalInstanceManager() {
    // ** addr: 0x75cc38, size: 0x2c
    // 0x75cc38: EnterFrame
    //     0x75cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x75cc3c: mov             fp, SP
    // 0x75cc40: CheckStackOverflow
    //     0x75cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cc44: cmp             SP, x16
    //     0x75cc48: b.ls            #0x75cc5c
    // 0x75cc4c: r0 = _initInstanceManager()
    //     0x75cc4c: bl              #0x75cc64  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager
    // 0x75cc50: LeaveFrame
    //     0x75cc50: mov             SP, fp
    //     0x75cc54: ldp             fp, lr, [SP], #0x10
    // 0x75cc58: ret
    //     0x75cc58: ret             
    // 0x75cc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc60: b               #0x75cc4c
  }
  static InstanceManager _initInstanceManager() {
    // ** addr: 0x75cc64, size: 0x68
    // 0x75cc64: EnterFrame
    //     0x75cc64: stp             fp, lr, [SP, #-0x10]!
    //     0x75cc68: mov             fp, SP
    // 0x75cc6c: AllocStack(0x20)
    //     0x75cc6c: sub             SP, SP, #0x20
    // 0x75cc70: CheckStackOverflow
    //     0x75cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cc74: cmp             SP, x16
    //     0x75cc78: b.ls            #0x75ccc4
    // 0x75cc7c: r0 = ensureInitialized()
    //     0x75cc7c: bl              #0x47734c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x75cc80: r0 = InstanceManagerHostApi()
    //     0x75cc80: bl              #0x75d638  ; AllocateInstanceManagerHostApiStub -> InstanceManagerHostApi (size=0xc)
    // 0x75cc84: str             x0, [SP]
    // 0x75cc88: r0 = clear()
    //     0x75cc88: bl              #0x75d404  ; [package:webview_flutter_android/src/android_webview.g.dart] InstanceManagerHostApi::clear
    // 0x75cc8c: r1 = Function '<anonymous closure>': static.
    //     0x75cc8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19590] AnonymousClosure: static (0x75d644), in [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager (0x75cc64)
    //     0x75cc90: ldr             x1, [x1, #0x590]
    // 0x75cc94: r2 = Null
    //     0x75cc94: mov             x2, NULL
    // 0x75cc98: r0 = AllocateClosure()
    //     0x75cc98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75cc9c: stur            x0, [fp, #-8]
    // 0x75cca0: r0 = InstanceManager()
    //     0x75cca0: bl              #0x75d3f8  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0x75cca4: stur            x0, [fp, #-0x10]
    // 0x75cca8: ldur            x16, [fp, #-8]
    // 0x75ccac: stp             x16, x0, [SP]
    // 0x75ccb0: r0 = InstanceManager()
    //     0x75ccb0: bl              #0x75cccc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager
    // 0x75ccb4: ldur            x0, [fp, #-0x10]
    // 0x75ccb8: LeaveFrame
    //     0x75ccb8: mov             SP, fp
    //     0x75ccbc: ldp             fp, lr, [SP], #0x10
    // 0x75ccc0: ret
    //     0x75ccc0: ret             
    // 0x75ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ccc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ccc8: b               #0x75cc7c
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x75d644, size: 0x7c
    // 0x75d644: EnterFrame
    //     0x75d644: stp             fp, lr, [SP, #-0x10]!
    //     0x75d648: mov             fp, SP
    // 0x75d64c: AllocStack(0x18)
    //     0x75d64c: sub             SP, SP, #0x18
    // 0x75d650: CheckStackOverflow
    //     0x75d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d654: cmp             SP, x16
    //     0x75d658: b.ls            #0x75d6b8
    // 0x75d65c: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x75d65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75d660: ldr             x0, [x0, #0x1070]
    //     0x75d664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75d668: cmp             w0, w16
    //     0x75d66c: b.ne            #0x75d67c
    //     0x75d670: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x75d674: ldr             x2, [x2, #0x588]
    //     0x75d678: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75d67c: stur            x0, [fp, #-8]
    // 0x75d680: r0 = JavaObjectHostApiImpl()
    //     0x75d680: bl              #0x75d974  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x75d684: mov             x1, x0
    // 0x75d688: ldur            x0, [fp, #-8]
    // 0x75d68c: StoreField: r1->field_f = r0
    //     0x75d68c: stur            w0, [x1, #0xf]
    // 0x75d690: ldr             x0, [fp, #0x10]
    // 0x75d694: r2 = LoadInt32Instr(r0)
    //     0x75d694: sbfx            x2, x0, #1, #0x1f
    //     0x75d698: tbz             w0, #0, #0x75d6a0
    //     0x75d69c: ldur            x2, [x0, #7]
    // 0x75d6a0: stp             x2, x1, [SP]
    // 0x75d6a4: r0 = dispose()
    //     0x75d6a4: bl              #0x75d6c0  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectHostApi::dispose
    // 0x75d6a8: r0 = Null
    //     0x75d6a8: mov             x0, NULL
    // 0x75d6ac: LeaveFrame
    //     0x75d6ac: mov             SP, fp
    //     0x75d6b0: ldp             fp, lr, [SP], #0x10
    // 0x75d6b4: ret
    //     0x75d6b4: ret             
    // 0x75d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d6b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d6bc: b               #0x75d65c
  }
  _ JavaObject.detached(/* No info */) {
    // ** addr: 0x75e430, size: 0xac
    // 0x75e430: EnterFrame
    //     0x75e430: stp             fp, lr, [SP, #-0x10]!
    //     0x75e434: mov             fp, SP
    // 0x75e438: AllocStack(0x8)
    //     0x75e438: sub             SP, SP, #8
    // 0x75e43c: CheckStackOverflow
    //     0x75e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e440: cmp             SP, x16
    //     0x75e444: b.ls            #0x75e4d4
    // 0x75e448: r0 = JavaObjectHostApiImpl()
    //     0x75e448: bl              #0x75d974  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x75e44c: mov             x1, x0
    // 0x75e450: ldr             x0, [fp, #0x18]
    // 0x75e454: stur            x1, [fp, #-8]
    // 0x75e458: StoreField: r1->field_b = r0
    //     0x75e458: stur            w0, [x1, #0xb]
    // 0x75e45c: ldr             x2, [fp, #0x10]
    // 0x75e460: cmp             w2, NULL
    // 0x75e464: b.ne            #0x75e490
    // 0x75e468: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x75e468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e46c: ldr             x0, [x0, #0x1070]
    //     0x75e470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e474: cmp             w0, w16
    //     0x75e478: b.ne            #0x75e488
    //     0x75e47c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x75e480: ldr             x2, [x2, #0x588]
    //     0x75e484: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75e488: mov             x3, x0
    // 0x75e48c: b               #0x75e494
    // 0x75e490: mov             x3, x2
    // 0x75e494: ldr             x2, [fp, #0x20]
    // 0x75e498: ldr             x1, [fp, #0x18]
    // 0x75e49c: ldur            x0, [fp, #-8]
    // 0x75e4a0: StoreField: r0->field_f = r3
    //     0x75e4a0: stur            w3, [x0, #0xf]
    // 0x75e4a4: StoreField: r0->field_7 = r1
    //     0x75e4a4: stur            w1, [x0, #7]
    // 0x75e4a8: StoreField: r2->field_7 = r0
    //     0x75e4a8: stur            w0, [x2, #7]
    //     0x75e4ac: ldurb           w16, [x2, #-1]
    //     0x75e4b0: ldurb           w17, [x0, #-1]
    //     0x75e4b4: and             x16, x17, x16, lsr #2
    //     0x75e4b8: tst             x16, HEAP, lsr #32
    //     0x75e4bc: b.eq            #0x75e4c4
    //     0x75e4c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x75e4c4: r0 = Null
    //     0x75e4c4: mov             x0, NULL
    // 0x75e4c8: LeaveFrame
    //     0x75e4c8: mov             SP, fp
    //     0x75e4cc: ldp             fp, lr, [SP], #0x10
    // 0x75e4d0: ret
    //     0x75e4d0: ret             
    // 0x75e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e4d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e4d8: b               #0x75e448
  }
}

// class id: 435, size: 0x10, field offset: 0xc
class CustomViewCallback extends JavaObject {

  _ CustomViewCallback.detached(/* No info */) {
    // ** addr: 0x7614ac, size: 0x68
    // 0x7614ac: EnterFrame
    //     0x7614ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7614b0: mov             fp, SP
    // 0x7614b4: AllocStack(0x18)
    //     0x7614b4: sub             SP, SP, #0x18
    // 0x7614b8: CheckStackOverflow
    //     0x7614b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7614bc: cmp             SP, x16
    //     0x7614c0: b.ls            #0x76150c
    // 0x7614c4: r0 = CustomViewCallbackHostApiImpl()
    //     0x7614c4: bl              #0x761514  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0x7614c8: ldr             x1, [fp, #0x10]
    // 0x7614cc: StoreField: r0->field_f = r1
    //     0x7614cc: stur            w1, [x0, #0xf]
    // 0x7614d0: ldr             x2, [fp, #0x18]
    // 0x7614d4: StoreField: r2->field_b = r0
    //     0x7614d4: stur            w0, [x2, #0xb]
    //     0x7614d8: ldurb           w16, [x2, #-1]
    //     0x7614dc: ldurb           w17, [x0, #-1]
    //     0x7614e0: and             x16, x17, x16, lsr #2
    //     0x7614e4: tst             x16, HEAP, lsr #32
    //     0x7614e8: b.eq            #0x7614f0
    //     0x7614ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7614f0: stp             NULL, x2, [SP, #8]
    // 0x7614f4: str             x1, [SP]
    // 0x7614f8: r0 = JavaObject.detached()
    //     0x7614f8: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x7614fc: r0 = Null
    //     0x7614fc: mov             x0, NULL
    // 0x761500: LeaveFrame
    //     0x761500: mov             SP, fp
    //     0x761504: ldp             fp, lr, [SP], #0x10
    // 0x761508: ret
    //     0x761508: ret             
    // 0x76150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76150c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761510: b               #0x7614c4
  }
  _ onCustomViewHidden(/* No info */) {
    // ** addr: 0x76ca50, size: 0x40
    // 0x76ca50: EnterFrame
    //     0x76ca50: stp             fp, lr, [SP, #-0x10]!
    //     0x76ca54: mov             fp, SP
    // 0x76ca58: AllocStack(0x10)
    //     0x76ca58: sub             SP, SP, #0x10
    // 0x76ca5c: CheckStackOverflow
    //     0x76ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ca60: cmp             SP, x16
    //     0x76ca64: b.ls            #0x76ca88
    // 0x76ca68: ldr             x0, [fp, #0x10]
    // 0x76ca6c: LoadField: r1 = r0->field_b
    //     0x76ca6c: ldur            w1, [x0, #0xb]
    // 0x76ca70: DecompressPointer r1
    //     0x76ca70: add             x1, x1, HEAP, lsl #32
    // 0x76ca74: stp             x0, x1, [SP]
    // 0x76ca78: r0 = onCustomViewHiddenFromInstances()
    //     0x76ca78: bl              #0x76ca90  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackHostApiImpl::onCustomViewHiddenFromInstances
    // 0x76ca7c: LeaveFrame
    //     0x76ca7c: mov             SP, fp
    //     0x76ca80: ldp             fp, lr, [SP], #0x10
    // 0x76ca84: ret
    //     0x76ca84: ret             
    // 0x76ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ca88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ca8c: b               #0x76ca68
  }
  _ copy(/* No info */) {
    // ** addr: 0xb20768, size: 0x80
    // 0xb20768: EnterFrame
    //     0xb20768: stp             fp, lr, [SP, #-0x10]!
    //     0xb2076c: mov             fp, SP
    // 0xb20770: AllocStack(0x30)
    //     0xb20770: sub             SP, SP, #0x30
    // 0xb20774: CheckStackOverflow
    //     0xb20774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20778: cmp             SP, x16
    //     0xb2077c: b.ls            #0xb207e0
    // 0xb20780: ldr             x0, [fp, #0x10]
    // 0xb20784: LoadField: r1 = r0->field_b
    //     0xb20784: ldur            w1, [x0, #0xb]
    // 0xb20788: DecompressPointer r1
    //     0xb20788: add             x1, x1, HEAP, lsl #32
    // 0xb2078c: LoadField: r0 = r1->field_f
    //     0xb2078c: ldur            w0, [x1, #0xf]
    // 0xb20790: DecompressPointer r0
    //     0xb20790: add             x0, x0, HEAP, lsl #32
    // 0xb20794: stur            x0, [fp, #-8]
    // 0xb20798: r0 = CustomViewCallbackHostApiImpl()
    //     0xb20798: bl              #0x761514  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0xb2079c: mov             x1, x0
    // 0xb207a0: ldur            x0, [fp, #-8]
    // 0xb207a4: stur            x1, [fp, #-0x10]
    // 0xb207a8: StoreField: r1->field_f = r0
    //     0xb207a8: stur            w0, [x1, #0xf]
    // 0xb207ac: r0 = CustomViewCallback()
    //     0xb207ac: bl              #0x761520  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0xb207b0: mov             x1, x0
    // 0xb207b4: ldur            x0, [fp, #-0x10]
    // 0xb207b8: stur            x1, [fp, #-0x18]
    // 0xb207bc: StoreField: r1->field_b = r0
    //     0xb207bc: stur            w0, [x1, #0xb]
    // 0xb207c0: stp             NULL, x1, [SP, #8]
    // 0xb207c4: ldur            x16, [fp, #-8]
    // 0xb207c8: str             x16, [SP]
    // 0xb207cc: r0 = JavaObject.detached()
    //     0xb207cc: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb207d0: ldur            x0, [fp, #-0x18]
    // 0xb207d4: LeaveFrame
    //     0xb207d4: mov             SP, fp
    //     0xb207d8: ldp             fp, lr, [SP], #0x10
    // 0xb207dc: ret
    //     0xb207dc: ret             
    // 0xb207e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb207e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb207e4: b               #0xb20780
  }
}

// class id: 436, size: 0xc, field offset: 0xc
class WebStorage extends JavaObject {

  static late WebStorage instance; // offset: 0x848
  static late WebStorageHostApiImpl api; // offset: 0x844

  static WebStorage instance() {
    // ** addr: 0x76bf74, size: 0x40
    // 0x76bf74: EnterFrame
    //     0x76bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x76bf78: mov             fp, SP
    // 0x76bf7c: AllocStack(0x10)
    //     0x76bf7c: sub             SP, SP, #0x10
    // 0x76bf80: CheckStackOverflow
    //     0x76bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bf84: cmp             SP, x16
    //     0x76bf88: b.ls            #0x76bfac
    // 0x76bf8c: r0 = WebStorage()
    //     0x76bf8c: bl              #0x76c3e0  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0x76bf90: stur            x0, [fp, #-8]
    // 0x76bf94: str             x0, [SP]
    // 0x76bf98: r0 = WebStorage()
    //     0x76bf98: bl              #0x76bfb4  ; [package:webview_flutter_android/src/android_webview.dart] WebStorage::WebStorage
    // 0x76bf9c: ldur            x0, [fp, #-8]
    // 0x76bfa0: LeaveFrame
    //     0x76bfa0: mov             SP, fp
    //     0x76bfa4: ldp             fp, lr, [SP], #0x10
    // 0x76bfa8: ret
    //     0x76bfa8: ret             
    // 0x76bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bfac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bfb0: b               #0x76bf8c
  }
  _ WebStorage(/* No info */) {
    // ** addr: 0x76bfb4, size: 0x94
    // 0x76bfb4: EnterFrame
    //     0x76bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x76bfb8: mov             fp, SP
    // 0x76bfbc: AllocStack(0x18)
    //     0x76bfbc: sub             SP, SP, #0x18
    // 0x76bfc0: CheckStackOverflow
    //     0x76bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bfc4: cmp             SP, x16
    //     0x76bfc8: b.ls            #0x76c040
    // 0x76bfcc: ldr             x16, [fp, #0x10]
    // 0x76bfd0: stp             NULL, x16, [SP, #8]
    // 0x76bfd4: str             NULL, [SP]
    // 0x76bfd8: r0 = JavaObject.detached()
    //     0x76bfd8: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x76bfdc: r0 = InitLateStaticField(0x1194) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x76bfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76bfe0: ldr             x0, [x0, #0x2328]
    //     0x76bfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76bfe8: cmp             w0, w16
    //     0x76bfec: b.ne            #0x76bffc
    //     0x76bff0: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1194)
    //     0x76bff4: ldr             x2, [x2, #0x9b8]
    //     0x76bff8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76bffc: str             x0, [SP]
    // 0x76c000: r0 = ensureSetUp()
    //     0x76c000: bl              #0x760e38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x76c004: r0 = InitLateStaticField(0x844) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::api
    //     0x76c004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c008: ldr             x0, [x0, #0x1088]
    //     0x76c00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76c010: cmp             w0, w16
    //     0x76c014: b.ne            #0x76c024
    //     0x76c018: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a958] Field <WebStorage.api>: static late (offset: 0x844)
    //     0x76c01c: ldr             x2, [x2, #0x958]
    //     0x76c020: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76c024: ldr             x16, [fp, #0x10]
    // 0x76c028: stp             x16, x0, [SP]
    // 0x76c02c: r0 = createFromInstance()
    //     0x76c02c: bl              #0x76c048  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebStorageHostApiImpl::createFromInstance
    // 0x76c030: r0 = Null
    //     0x76c030: mov             x0, NULL
    // 0x76c034: LeaveFrame
    //     0x76c034: mov             SP, fp
    //     0x76c038: ldp             fp, lr, [SP], #0x10
    // 0x76c03c: ret
    //     0x76c03c: ret             
    // 0x76c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c044: b               #0x76bfcc
  }
  static WebStorageHostApiImpl api() {
    // ** addr: 0x76c378, size: 0x5c
    // 0x76c378: EnterFrame
    //     0x76c378: stp             fp, lr, [SP, #-0x10]!
    //     0x76c37c: mov             fp, SP
    // 0x76c380: AllocStack(0x8)
    //     0x76c380: sub             SP, SP, #8
    // 0x76c384: CheckStackOverflow
    //     0x76c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c388: cmp             SP, x16
    //     0x76c38c: b.ls            #0x76c3cc
    // 0x76c390: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76c390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c394: ldr             x0, [x0, #0x1070]
    //     0x76c398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76c39c: cmp             w0, w16
    //     0x76c3a0: b.ne            #0x76c3b0
    //     0x76c3a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x76c3a8: ldr             x2, [x2, #0x588]
    //     0x76c3ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76c3b0: stur            x0, [fp, #-8]
    // 0x76c3b4: r0 = WebStorageHostApiImpl()
    //     0x76c3b4: bl              #0x76c3d4  ; AllocateWebStorageHostApiImplStub -> WebStorageHostApiImpl (size=0x10)
    // 0x76c3b8: ldur            x1, [fp, #-8]
    // 0x76c3bc: StoreField: r0->field_b = r1
    //     0x76c3bc: stur            w1, [x0, #0xb]
    // 0x76c3c0: LeaveFrame
    //     0x76c3c0: mov             SP, fp
    //     0x76c3c4: ldp             fp, lr, [SP], #0x10
    // 0x76c3c8: ret
    //     0x76c3c8: ret             
    // 0x76c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c3cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c3d0: b               #0x76c390
  }
  _ copy(/* No info */) {
    // ** addr: 0xb206f8, size: 0x70
    // 0xb206f8: EnterFrame
    //     0xb206f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb206fc: mov             fp, SP
    // 0xb20700: AllocStack(0x30)
    //     0xb20700: sub             SP, SP, #0x30
    // 0xb20704: CheckStackOverflow
    //     0xb20704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20708: cmp             SP, x16
    //     0xb2070c: b.ls            #0xb20760
    // 0xb20710: ldr             x0, [fp, #0x10]
    // 0xb20714: LoadField: r1 = r0->field_7
    //     0xb20714: ldur            w1, [x0, #7]
    // 0xb20718: DecompressPointer r1
    //     0xb20718: add             x1, x1, HEAP, lsl #32
    // 0xb2071c: LoadField: r0 = r1->field_b
    //     0xb2071c: ldur            w0, [x1, #0xb]
    // 0xb20720: DecompressPointer r0
    //     0xb20720: add             x0, x0, HEAP, lsl #32
    // 0xb20724: stur            x0, [fp, #-0x10]
    // 0xb20728: LoadField: r2 = r1->field_f
    //     0xb20728: ldur            w2, [x1, #0xf]
    // 0xb2072c: DecompressPointer r2
    //     0xb2072c: add             x2, x2, HEAP, lsl #32
    // 0xb20730: stur            x2, [fp, #-8]
    // 0xb20734: r0 = WebStorage()
    //     0xb20734: bl              #0x76c3e0  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0xb20738: stur            x0, [fp, #-0x18]
    // 0xb2073c: ldur            x16, [fp, #-0x10]
    // 0xb20740: stp             x16, x0, [SP, #8]
    // 0xb20744: ldur            x16, [fp, #-8]
    // 0xb20748: str             x16, [SP]
    // 0xb2074c: r0 = JavaObject.detached()
    //     0xb2074c: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20750: ldur            x0, [fp, #-0x18]
    // 0xb20754: LeaveFrame
    //     0xb20754: mov             SP, fp
    //     0xb20758: ldp             fp, lr, [SP], #0x10
    // 0xb2075c: ret
    //     0xb2075c: ret             
    // 0xb20760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20764: b               #0xb20710
  }
}

// class id: 437, size: 0x1c, field offset: 0xc
class FileChooserParams extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0xb20634, size: 0xc4
    // 0xb20634: EnterFrame
    //     0xb20634: stp             fp, lr, [SP, #-0x10]!
    //     0xb20638: mov             fp, SP
    // 0xb2063c: AllocStack(0x50)
    //     0xb2063c: sub             SP, SP, #0x50
    // 0xb20640: CheckStackOverflow
    //     0xb20640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20644: cmp             SP, x16
    //     0xb20648: b.ls            #0xb206f0
    // 0xb2064c: ldr             x0, [fp, #0x10]
    // 0xb20650: LoadField: r1 = r0->field_b
    //     0xb20650: ldur            w1, [x0, #0xb]
    // 0xb20654: DecompressPointer r1
    //     0xb20654: add             x1, x1, HEAP, lsl #32
    // 0xb20658: stur            x1, [fp, #-0x30]
    // 0xb2065c: LoadField: r2 = r0->field_f
    //     0xb2065c: ldur            w2, [x0, #0xf]
    // 0xb20660: DecompressPointer r2
    //     0xb20660: add             x2, x2, HEAP, lsl #32
    // 0xb20664: stur            x2, [fp, #-0x28]
    // 0xb20668: LoadField: r3 = r0->field_13
    //     0xb20668: ldur            w3, [x0, #0x13]
    // 0xb2066c: DecompressPointer r3
    //     0xb2066c: add             x3, x3, HEAP, lsl #32
    // 0xb20670: stur            x3, [fp, #-0x20]
    // 0xb20674: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb20674: ldur            w4, [x0, #0x17]
    // 0xb20678: DecompressPointer r4
    //     0xb20678: add             x4, x4, HEAP, lsl #32
    // 0xb2067c: stur            x4, [fp, #-0x18]
    // 0xb20680: LoadField: r5 = r0->field_7
    //     0xb20680: ldur            w5, [x0, #7]
    // 0xb20684: DecompressPointer r5
    //     0xb20684: add             x5, x5, HEAP, lsl #32
    // 0xb20688: LoadField: r0 = r5->field_b
    //     0xb20688: ldur            w0, [x5, #0xb]
    // 0xb2068c: DecompressPointer r0
    //     0xb2068c: add             x0, x0, HEAP, lsl #32
    // 0xb20690: stur            x0, [fp, #-0x10]
    // 0xb20694: LoadField: r6 = r5->field_f
    //     0xb20694: ldur            w6, [x5, #0xf]
    // 0xb20698: DecompressPointer r6
    //     0xb20698: add             x6, x6, HEAP, lsl #32
    // 0xb2069c: stur            x6, [fp, #-8]
    // 0xb206a0: r0 = FileChooserParams()
    //     0xb206a0: bl              #0x762258  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0xb206a4: mov             x1, x0
    // 0xb206a8: ldur            x0, [fp, #-0x30]
    // 0xb206ac: stur            x1, [fp, #-0x38]
    // 0xb206b0: StoreField: r1->field_b = r0
    //     0xb206b0: stur            w0, [x1, #0xb]
    // 0xb206b4: ldur            x0, [fp, #-0x28]
    // 0xb206b8: StoreField: r1->field_f = r0
    //     0xb206b8: stur            w0, [x1, #0xf]
    // 0xb206bc: ldur            x0, [fp, #-0x20]
    // 0xb206c0: StoreField: r1->field_13 = r0
    //     0xb206c0: stur            w0, [x1, #0x13]
    // 0xb206c4: ldur            x0, [fp, #-0x18]
    // 0xb206c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb206c8: stur            w0, [x1, #0x17]
    // 0xb206cc: ldur            x16, [fp, #-0x10]
    // 0xb206d0: stp             x16, x1, [SP, #8]
    // 0xb206d4: ldur            x16, [fp, #-8]
    // 0xb206d8: str             x16, [SP]
    // 0xb206dc: r0 = JavaObject.detached()
    //     0xb206dc: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb206e0: ldur            x0, [fp, #-0x38]
    // 0xb206e4: LeaveFrame
    //     0xb206e4: mov             SP, fp
    //     0xb206e8: ldp             fp, lr, [SP], #0x10
    // 0xb206ec: ret
    //     0xb206ec: ret             
    // 0xb206f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb206f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb206f4: b               #0xb2064c
  }
}

// class id: 438, size: 0x14, field offset: 0xc
class PermissionRequest extends JavaObject {

  _ PermissionRequest.detached(/* No info */) {
    // ** addr: 0x761818, size: 0x8c
    // 0x761818: EnterFrame
    //     0x761818: stp             fp, lr, [SP, #-0x10]!
    //     0x76181c: mov             fp, SP
    // 0x761820: AllocStack(0x18)
    //     0x761820: sub             SP, SP, #0x18
    // 0x761824: CheckStackOverflow
    //     0x761824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761828: cmp             SP, x16
    //     0x76182c: b.ls            #0x76189c
    // 0x761830: ldr             x0, [fp, #0x10]
    // 0x761834: ldr             x1, [fp, #0x20]
    // 0x761838: StoreField: r1->field_f = r0
    //     0x761838: stur            w0, [x1, #0xf]
    //     0x76183c: ldurb           w16, [x1, #-1]
    //     0x761840: ldurb           w17, [x0, #-1]
    //     0x761844: and             x16, x17, x16, lsr #2
    //     0x761848: tst             x16, HEAP, lsr #32
    //     0x76184c: b.eq            #0x761854
    //     0x761850: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x761854: r0 = PermissionRequestHostApiImpl()
    //     0x761854: bl              #0x7618a4  ; AllocatePermissionRequestHostApiImplStub -> PermissionRequestHostApiImpl (size=0x14)
    // 0x761858: ldr             x1, [fp, #0x18]
    // 0x76185c: StoreField: r0->field_f = r1
    //     0x76185c: stur            w1, [x0, #0xf]
    // 0x761860: ldr             x2, [fp, #0x20]
    // 0x761864: StoreField: r2->field_b = r0
    //     0x761864: stur            w0, [x2, #0xb]
    //     0x761868: ldurb           w16, [x2, #-1]
    //     0x76186c: ldurb           w17, [x0, #-1]
    //     0x761870: and             x16, x17, x16, lsr #2
    //     0x761874: tst             x16, HEAP, lsr #32
    //     0x761878: b.eq            #0x761880
    //     0x76187c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x761880: stp             NULL, x2, [SP, #8]
    // 0x761884: str             x1, [SP]
    // 0x761888: r0 = JavaObject.detached()
    //     0x761888: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x76188c: r0 = Null
    //     0x76188c: mov             x0, NULL
    // 0x761890: LeaveFrame
    //     0x761890: mov             SP, fp
    //     0x761894: ldp             fp, lr, [SP], #0x10
    // 0x761898: ret
    //     0x761898: ret             
    // 0x76189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76189c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7618a0: b               #0x761830
  }
  _ deny(/* No info */) {
    // ** addr: 0x7638d8, size: 0x40
    // 0x7638d8: EnterFrame
    //     0x7638d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7638dc: mov             fp, SP
    // 0x7638e0: AllocStack(0x10)
    //     0x7638e0: sub             SP, SP, #0x10
    // 0x7638e4: CheckStackOverflow
    //     0x7638e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7638e8: cmp             SP, x16
    //     0x7638ec: b.ls            #0x763910
    // 0x7638f0: ldr             x0, [fp, #0x10]
    // 0x7638f4: LoadField: r1 = r0->field_b
    //     0x7638f4: ldur            w1, [x0, #0xb]
    // 0x7638f8: DecompressPointer r1
    //     0x7638f8: add             x1, x1, HEAP, lsl #32
    // 0x7638fc: stp             x0, x1, [SP]
    // 0x763900: r0 = denyFromInstances()
    //     0x763900: bl              #0x763918  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestHostApiImpl::denyFromInstances
    // 0x763904: LeaveFrame
    //     0x763904: mov             SP, fp
    //     0x763908: ldp             fp, lr, [SP], #0x10
    // 0x76390c: ret
    //     0x76390c: ret             
    // 0x763910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763914: b               #0x7638f0
  }
  _ copy(/* No info */) {
    // ** addr: 0xb205c4, size: 0x70
    // 0xb205c4: EnterFrame
    //     0xb205c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb205c8: mov             fp, SP
    // 0xb205cc: AllocStack(0x30)
    //     0xb205cc: sub             SP, SP, #0x30
    // 0xb205d0: CheckStackOverflow
    //     0xb205d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb205d4: cmp             SP, x16
    //     0xb205d8: b.ls            #0xb2062c
    // 0xb205dc: ldr             x0, [fp, #0x10]
    // 0xb205e0: LoadField: r1 = r0->field_f
    //     0xb205e0: ldur            w1, [x0, #0xf]
    // 0xb205e4: DecompressPointer r1
    //     0xb205e4: add             x1, x1, HEAP, lsl #32
    // 0xb205e8: stur            x1, [fp, #-0x10]
    // 0xb205ec: LoadField: r2 = r0->field_b
    //     0xb205ec: ldur            w2, [x0, #0xb]
    // 0xb205f0: DecompressPointer r2
    //     0xb205f0: add             x2, x2, HEAP, lsl #32
    // 0xb205f4: LoadField: r0 = r2->field_f
    //     0xb205f4: ldur            w0, [x2, #0xf]
    // 0xb205f8: DecompressPointer r0
    //     0xb205f8: add             x0, x0, HEAP, lsl #32
    // 0xb205fc: stur            x0, [fp, #-8]
    // 0xb20600: r0 = PermissionRequest()
    //     0xb20600: bl              #0x7618b0  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0xb20604: stur            x0, [fp, #-0x18]
    // 0xb20608: ldur            x16, [fp, #-8]
    // 0xb2060c: stp             x16, x0, [SP, #8]
    // 0xb20610: ldur            x16, [fp, #-0x10]
    // 0xb20614: str             x16, [SP]
    // 0xb20618: r0 = PermissionRequest.detached()
    //     0xb20618: bl              #0x761818  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0xb2061c: ldur            x0, [fp, #-0x18]
    // 0xb20620: LeaveFrame
    //     0xb20620: mov             SP, fp
    //     0xb20624: ldp             fp, lr, [SP], #0x10
    // 0xb20628: ret
    //     0xb20628: ret             
    // 0xb2062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2062c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20630: b               #0xb205dc
  }
}

// class id: 439, size: 0x2c, field offset: 0xc
class WebChromeClient extends JavaObject {

  static late WebChromeClientHostApiImpl api; // offset: 0x854

  [closure] static WebChromeClient WebChromeClient(dynamic, {((dynamic, WebView, int) => void)? onProgressChanged, ((dynamic, WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((dynamic, WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((dynamic, String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((dynamic, WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((dynamic, WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((dynamic, WebChromeClient) => void)? onHideCustomView, ((dynamic, WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x76b290, size: 0x428
    // 0x76b290: EnterFrame
    //     0x76b290: stp             fp, lr, [SP, #-0x10]!
    //     0x76b294: mov             fp, SP
    // 0x76b298: AllocStack(0xb0)
    //     0x76b298: sub             SP, SP, #0xb0
    // 0x76b29c: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x50 */, dynamic instanceManager = Null /* r4, fp-0x48 */, dynamic onConsoleMessage = Null /* r5, fp-0x40 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r6, fp-0x38 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r7, fp-0x30 */, dynamic onHideCustomView = Null /* r8, fp-0x28 */, dynamic onPermissionRequest = Null /* r9, fp-0x20 */, dynamic onProgressChanged = Null /* r10, fp-0x18 */, dynamic onShowCustomView = Null /* r11, fp-0x10 */, dynamic onShowFileChooser = Null /* r0, fp-0x8 */})
    //     0x76b29c: mov             x0, x4
    //     0x76b2a0: ldur            w1, [x0, #0x13]
    //     0x76b2a4: add             x1, x1, HEAP, lsl #32
    //     0x76b2a8: ldur            w2, [x0, #0x1f]
    //     0x76b2ac: add             x2, x2, HEAP, lsl #32
    //     0x76b2b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76b2b4: ldr             x16, [x16, #0x4f8]
    //     0x76b2b8: cmp             w2, w16
    //     0x76b2bc: b.ne            #0x76b2e0
    //     0x76b2c0: ldur            w2, [x0, #0x23]
    //     0x76b2c4: add             x2, x2, HEAP, lsl #32
    //     0x76b2c8: sub             w3, w1, w2
    //     0x76b2cc: add             x2, fp, w3, sxtw #2
    //     0x76b2d0: ldr             x2, [x2, #8]
    //     0x76b2d4: mov             x3, x2
    //     0x76b2d8: mov             x2, #1
    //     0x76b2dc: b               #0x76b2e8
    //     0x76b2e0: mov             x3, NULL
    //     0x76b2e4: mov             x2, #0
    //     0x76b2e8: stur            x3, [fp, #-0x50]
    //     0x76b2ec: lsl             x4, x2, #1
    //     0x76b2f0: lsl             w5, w4, #1
    //     0x76b2f4: add             w6, w5, #8
    //     0x76b2f8: add             x16, x0, w6, sxtw #1
    //     0x76b2fc: ldur            w7, [x16, #0xf]
    //     0x76b300: add             x7, x7, HEAP, lsl #32
    //     0x76b304: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76b308: ldr             x16, [x16, #0x500]
    //     0x76b30c: cmp             w7, w16
    //     0x76b310: b.ne            #0x76b344
    //     0x76b314: add             w2, w5, #0xa
    //     0x76b318: add             x16, x0, w2, sxtw #1
    //     0x76b31c: ldur            w5, [x16, #0xf]
    //     0x76b320: add             x5, x5, HEAP, lsl #32
    //     0x76b324: sub             w2, w1, w5
    //     0x76b328: add             x5, fp, w2, sxtw #2
    //     0x76b32c: ldr             x5, [x5, #8]
    //     0x76b330: add             w2, w4, #2
    //     0x76b334: sbfx            x4, x2, #1, #0x1f
    //     0x76b338: mov             x2, x4
    //     0x76b33c: mov             x4, x5
    //     0x76b340: b               #0x76b348
    //     0x76b344: mov             x4, NULL
    //     0x76b348: stur            x4, [fp, #-0x48]
    //     0x76b34c: lsl             x5, x2, #1
    //     0x76b350: lsl             w6, w5, #1
    //     0x76b354: add             w7, w6, #8
    //     0x76b358: add             x16, x0, w7, sxtw #1
    //     0x76b35c: ldur            w8, [x16, #0xf]
    //     0x76b360: add             x8, x8, HEAP, lsl #32
    //     0x76b364: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] "onConsoleMessage"
    //     0x76b368: ldr             x16, [x16, #0x578]
    //     0x76b36c: cmp             w8, w16
    //     0x76b370: b.ne            #0x76b3a4
    //     0x76b374: add             w2, w6, #0xa
    //     0x76b378: add             x16, x0, w2, sxtw #1
    //     0x76b37c: ldur            w6, [x16, #0xf]
    //     0x76b380: add             x6, x6, HEAP, lsl #32
    //     0x76b384: sub             w2, w1, w6
    //     0x76b388: add             x6, fp, w2, sxtw #2
    //     0x76b38c: ldr             x6, [x6, #8]
    //     0x76b390: add             w2, w5, #2
    //     0x76b394: sbfx            x5, x2, #1, #0x1f
    //     0x76b398: mov             x2, x5
    //     0x76b39c: mov             x5, x6
    //     0x76b3a0: b               #0x76b3a8
    //     0x76b3a4: mov             x5, NULL
    //     0x76b3a8: stur            x5, [fp, #-0x40]
    //     0x76b3ac: lsl             x6, x2, #1
    //     0x76b3b0: lsl             w7, w6, #1
    //     0x76b3b4: add             w8, w7, #8
    //     0x76b3b8: add             x16, x0, w8, sxtw #1
    //     0x76b3bc: ldur            w9, [x16, #0xf]
    //     0x76b3c0: add             x9, x9, HEAP, lsl #32
    //     0x76b3c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a580] "onGeolocationPermissionsHidePrompt"
    //     0x76b3c8: ldr             x16, [x16, #0x580]
    //     0x76b3cc: cmp             w9, w16
    //     0x76b3d0: b.ne            #0x76b404
    //     0x76b3d4: add             w2, w7, #0xa
    //     0x76b3d8: add             x16, x0, w2, sxtw #1
    //     0x76b3dc: ldur            w7, [x16, #0xf]
    //     0x76b3e0: add             x7, x7, HEAP, lsl #32
    //     0x76b3e4: sub             w2, w1, w7
    //     0x76b3e8: add             x7, fp, w2, sxtw #2
    //     0x76b3ec: ldr             x7, [x7, #8]
    //     0x76b3f0: add             w2, w6, #2
    //     0x76b3f4: sbfx            x6, x2, #1, #0x1f
    //     0x76b3f8: mov             x2, x6
    //     0x76b3fc: mov             x6, x7
    //     0x76b400: b               #0x76b408
    //     0x76b404: mov             x6, NULL
    //     0x76b408: stur            x6, [fp, #-0x38]
    //     0x76b40c: lsl             x7, x2, #1
    //     0x76b410: lsl             w8, w7, #1
    //     0x76b414: add             w9, w8, #8
    //     0x76b418: add             x16, x0, w9, sxtw #1
    //     0x76b41c: ldur            w10, [x16, #0xf]
    //     0x76b420: add             x10, x10, HEAP, lsl #32
    //     0x76b424: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] "onGeolocationPermissionsShowPrompt"
    //     0x76b428: ldr             x16, [x16, #0x588]
    //     0x76b42c: cmp             w10, w16
    //     0x76b430: b.ne            #0x76b464
    //     0x76b434: add             w2, w8, #0xa
    //     0x76b438: add             x16, x0, w2, sxtw #1
    //     0x76b43c: ldur            w8, [x16, #0xf]
    //     0x76b440: add             x8, x8, HEAP, lsl #32
    //     0x76b444: sub             w2, w1, w8
    //     0x76b448: add             x8, fp, w2, sxtw #2
    //     0x76b44c: ldr             x8, [x8, #8]
    //     0x76b450: add             w2, w7, #2
    //     0x76b454: sbfx            x7, x2, #1, #0x1f
    //     0x76b458: mov             x2, x7
    //     0x76b45c: mov             x7, x8
    //     0x76b460: b               #0x76b468
    //     0x76b464: mov             x7, NULL
    //     0x76b468: stur            x7, [fp, #-0x30]
    //     0x76b46c: lsl             x8, x2, #1
    //     0x76b470: lsl             w9, w8, #1
    //     0x76b474: add             w10, w9, #8
    //     0x76b478: add             x16, x0, w10, sxtw #1
    //     0x76b47c: ldur            w11, [x16, #0xf]
    //     0x76b480: add             x11, x11, HEAP, lsl #32
    //     0x76b484: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] "onHideCustomView"
    //     0x76b488: ldr             x16, [x16, #0x590]
    //     0x76b48c: cmp             w11, w16
    //     0x76b490: b.ne            #0x76b4c4
    //     0x76b494: add             w2, w9, #0xa
    //     0x76b498: add             x16, x0, w2, sxtw #1
    //     0x76b49c: ldur            w9, [x16, #0xf]
    //     0x76b4a0: add             x9, x9, HEAP, lsl #32
    //     0x76b4a4: sub             w2, w1, w9
    //     0x76b4a8: add             x9, fp, w2, sxtw #2
    //     0x76b4ac: ldr             x9, [x9, #8]
    //     0x76b4b0: add             w2, w8, #2
    //     0x76b4b4: sbfx            x8, x2, #1, #0x1f
    //     0x76b4b8: mov             x2, x8
    //     0x76b4bc: mov             x8, x9
    //     0x76b4c0: b               #0x76b4c8
    //     0x76b4c4: mov             x8, NULL
    //     0x76b4c8: stur            x8, [fp, #-0x28]
    //     0x76b4cc: lsl             x9, x2, #1
    //     0x76b4d0: lsl             w10, w9, #1
    //     0x76b4d4: add             w11, w10, #8
    //     0x76b4d8: add             x16, x0, w11, sxtw #1
    //     0x76b4dc: ldur            w12, [x16, #0xf]
    //     0x76b4e0: add             x12, x12, HEAP, lsl #32
    //     0x76b4e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "onPermissionRequest"
    //     0x76b4e8: ldr             x16, [x16, #0x598]
    //     0x76b4ec: cmp             w12, w16
    //     0x76b4f0: b.ne            #0x76b524
    //     0x76b4f4: add             w2, w10, #0xa
    //     0x76b4f8: add             x16, x0, w2, sxtw #1
    //     0x76b4fc: ldur            w10, [x16, #0xf]
    //     0x76b500: add             x10, x10, HEAP, lsl #32
    //     0x76b504: sub             w2, w1, w10
    //     0x76b508: add             x10, fp, w2, sxtw #2
    //     0x76b50c: ldr             x10, [x10, #8]
    //     0x76b510: add             w2, w9, #2
    //     0x76b514: sbfx            x9, x2, #1, #0x1f
    //     0x76b518: mov             x2, x9
    //     0x76b51c: mov             x9, x10
    //     0x76b520: b               #0x76b528
    //     0x76b524: mov             x9, NULL
    //     0x76b528: stur            x9, [fp, #-0x20]
    //     0x76b52c: lsl             x10, x2, #1
    //     0x76b530: lsl             w11, w10, #1
    //     0x76b534: add             w12, w11, #8
    //     0x76b538: add             x16, x0, w12, sxtw #1
    //     0x76b53c: ldur            w13, [x16, #0xf]
    //     0x76b540: add             x13, x13, HEAP, lsl #32
    //     0x76b544: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "onProgressChanged"
    //     0x76b548: ldr             x16, [x16, #0x5a0]
    //     0x76b54c: cmp             w13, w16
    //     0x76b550: b.ne            #0x76b584
    //     0x76b554: add             w2, w11, #0xa
    //     0x76b558: add             x16, x0, w2, sxtw #1
    //     0x76b55c: ldur            w11, [x16, #0xf]
    //     0x76b560: add             x11, x11, HEAP, lsl #32
    //     0x76b564: sub             w2, w1, w11
    //     0x76b568: add             x11, fp, w2, sxtw #2
    //     0x76b56c: ldr             x11, [x11, #8]
    //     0x76b570: add             w2, w10, #2
    //     0x76b574: sbfx            x10, x2, #1, #0x1f
    //     0x76b578: mov             x2, x10
    //     0x76b57c: mov             x10, x11
    //     0x76b580: b               #0x76b588
    //     0x76b584: mov             x10, NULL
    //     0x76b588: stur            x10, [fp, #-0x18]
    //     0x76b58c: lsl             x11, x2, #1
    //     0x76b590: lsl             w12, w11, #1
    //     0x76b594: add             w13, w12, #8
    //     0x76b598: add             x16, x0, w13, sxtw #1
    //     0x76b59c: ldur            w14, [x16, #0xf]
    //     0x76b5a0: add             x14, x14, HEAP, lsl #32
    //     0x76b5a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "onShowCustomView"
    //     0x76b5a8: ldr             x16, [x16, #0x5a8]
    //     0x76b5ac: cmp             w14, w16
    //     0x76b5b0: b.ne            #0x76b5e4
    //     0x76b5b4: add             w2, w12, #0xa
    //     0x76b5b8: add             x16, x0, w2, sxtw #1
    //     0x76b5bc: ldur            w12, [x16, #0xf]
    //     0x76b5c0: add             x12, x12, HEAP, lsl #32
    //     0x76b5c4: sub             w2, w1, w12
    //     0x76b5c8: add             x12, fp, w2, sxtw #2
    //     0x76b5cc: ldr             x12, [x12, #8]
    //     0x76b5d0: add             w2, w11, #2
    //     0x76b5d4: sbfx            x11, x2, #1, #0x1f
    //     0x76b5d8: mov             x2, x11
    //     0x76b5dc: mov             x11, x12
    //     0x76b5e0: b               #0x76b5e8
    //     0x76b5e4: mov             x11, NULL
    //     0x76b5e8: stur            x11, [fp, #-0x10]
    //     0x76b5ec: lsl             x12, x2, #1
    //     0x76b5f0: lsl             w2, w12, #1
    //     0x76b5f4: add             w12, w2, #8
    //     0x76b5f8: add             x16, x0, w12, sxtw #1
    //     0x76b5fc: ldur            w13, [x16, #0xf]
    //     0x76b600: add             x13, x13, HEAP, lsl #32
    //     0x76b604: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] "onShowFileChooser"
    //     0x76b608: ldr             x16, [x16, #0x5b0]
    //     0x76b60c: cmp             w13, w16
    //     0x76b610: b.ne            #0x76b638
    //     0x76b614: add             w12, w2, #0xa
    //     0x76b618: add             x16, x0, w12, sxtw #1
    //     0x76b61c: ldur            w2, [x16, #0xf]
    //     0x76b620: add             x2, x2, HEAP, lsl #32
    //     0x76b624: sub             w0, w1, w2
    //     0x76b628: add             x1, fp, w0, sxtw #2
    //     0x76b62c: ldr             x1, [x1, #8]
    //     0x76b630: mov             x0, x1
    //     0x76b634: b               #0x76b63c
    //     0x76b638: mov             x0, NULL
    //     0x76b63c: stur            x0, [fp, #-8]
    // 0x76b640: CheckStackOverflow
    //     0x76b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b644: cmp             SP, x16
    //     0x76b648: b.ls            #0x76b6b0
    // 0x76b64c: r0 = WebChromeClient()
    //     0x76b64c: bl              #0x76bf68  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x2c)
    // 0x76b650: stur            x0, [fp, #-0x58]
    // 0x76b654: ldur            x16, [fp, #-0x18]
    // 0x76b658: stp             x16, x0, [SP, #0x48]
    // 0x76b65c: ldur            x16, [fp, #-8]
    // 0x76b660: ldur            lr, [fp, #-0x20]
    // 0x76b664: stp             lr, x16, [SP, #0x38]
    // 0x76b668: ldur            x16, [fp, #-0x30]
    // 0x76b66c: ldur            lr, [fp, #-0x38]
    // 0x76b670: stp             lr, x16, [SP, #0x28]
    // 0x76b674: ldur            x16, [fp, #-0x10]
    // 0x76b678: ldur            lr, [fp, #-0x28]
    // 0x76b67c: stp             lr, x16, [SP, #0x18]
    // 0x76b680: ldur            x16, [fp, #-0x40]
    // 0x76b684: ldur            lr, [fp, #-0x50]
    // 0x76b688: stp             lr, x16, [SP, #8]
    // 0x76b68c: ldur            x16, [fp, #-0x48]
    // 0x76b690: str             x16, [SP]
    // 0x76b694: r4 = const [0, 0xb, 0xb, 0x1, binaryMessenger, 0x9, instanceManager, 0xa, onConsoleMessage, 0x8, onGeolocationPermissionsHidePrompt, 0x5, onGeolocationPermissionsShowPrompt, 0x4, onHideCustomView, 0x7, onPermissionRequest, 0x3, onProgressChanged, 0x1, onShowCustomView, 0x6, onShowFileChooser, 0x2, null]
    //     0x76b694: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] List(25) [0, 0xb, 0xb, 0x1, "binaryMessenger", 0x9, "instanceManager", 0xa, "onConsoleMessage", 0x8, "onGeolocationPermissionsHidePrompt", 0x5, "onGeolocationPermissionsShowPrompt", 0x4, "onHideCustomView", 0x7, "onPermissionRequest", 0x3, "onProgressChanged", 0x1, "onShowCustomView", 0x6, "onShowFileChooser", 0x2, Null]
    //     0x76b698: ldr             x4, [x4, #0x5b8]
    // 0x76b69c: r0 = WebChromeClient()
    //     0x76b69c: bl              #0x76b6b8  ; [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::WebChromeClient
    // 0x76b6a0: ldur            x0, [fp, #-0x58]
    // 0x76b6a4: LeaveFrame
    //     0x76b6a4: mov             SP, fp
    //     0x76b6a8: ldp             fp, lr, [SP], #0x10
    // 0x76b6ac: ret
    //     0x76b6ac: ret             
    // 0x76b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b6b4: b               #0x76b64c
  }
  _ WebChromeClient(/* No info */) {
    // ** addr: 0x76b6b8, size: 0x518
    // 0x76b6b8: EnterFrame
    //     0x76b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b6bc: mov             fp, SP
    // 0x76b6c0: AllocStack(0x20)
    //     0x76b6c0: sub             SP, SP, #0x20
    // 0x76b6c4: SetupParameters(WebChromeClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic onConsoleMessage = Null /* r6 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r7 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r8 */, dynamic onHideCustomView = Null /* r9 */, dynamic onPermissionRequest = Null /* r10 */, dynamic onProgressChanged = Null /* r11 */, dynamic onShowCustomView = Null /* r12 */, dynamic onShowFileChooser = Null /* r1 */})
    //     0x76b6c4: mov             x0, x4
    //     0x76b6c8: ldur            w1, [x0, #0x13]
    //     0x76b6cc: add             x1, x1, HEAP, lsl #32
    //     0x76b6d0: sub             x2, x1, #2
    //     0x76b6d4: add             x3, fp, w2, sxtw #2
    //     0x76b6d8: ldr             x3, [x3, #0x10]
    //     0x76b6dc: stur            x3, [fp, #-8]
    //     0x76b6e0: ldur            w2, [x0, #0x1f]
    //     0x76b6e4: add             x2, x2, HEAP, lsl #32
    //     0x76b6e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76b6ec: ldr             x16, [x16, #0x4f8]
    //     0x76b6f0: cmp             w2, w16
    //     0x76b6f4: b.ne            #0x76b718
    //     0x76b6f8: ldur            w2, [x0, #0x23]
    //     0x76b6fc: add             x2, x2, HEAP, lsl #32
    //     0x76b700: sub             w4, w1, w2
    //     0x76b704: add             x2, fp, w4, sxtw #2
    //     0x76b708: ldr             x2, [x2, #8]
    //     0x76b70c: mov             x4, x2
    //     0x76b710: mov             x2, #1
    //     0x76b714: b               #0x76b720
    //     0x76b718: mov             x4, NULL
    //     0x76b71c: mov             x2, #0
    //     0x76b720: lsl             x5, x2, #1
    //     0x76b724: lsl             w6, w5, #1
    //     0x76b728: add             w7, w6, #8
    //     0x76b72c: add             x16, x0, w7, sxtw #1
    //     0x76b730: ldur            w8, [x16, #0xf]
    //     0x76b734: add             x8, x8, HEAP, lsl #32
    //     0x76b738: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76b73c: ldr             x16, [x16, #0x500]
    //     0x76b740: cmp             w8, w16
    //     0x76b744: b.ne            #0x76b778
    //     0x76b748: add             w2, w6, #0xa
    //     0x76b74c: add             x16, x0, w2, sxtw #1
    //     0x76b750: ldur            w6, [x16, #0xf]
    //     0x76b754: add             x6, x6, HEAP, lsl #32
    //     0x76b758: sub             w2, w1, w6
    //     0x76b75c: add             x6, fp, w2, sxtw #2
    //     0x76b760: ldr             x6, [x6, #8]
    //     0x76b764: add             w2, w5, #2
    //     0x76b768: sbfx            x5, x2, #1, #0x1f
    //     0x76b76c: mov             x2, x5
    //     0x76b770: mov             x5, x6
    //     0x76b774: b               #0x76b77c
    //     0x76b778: mov             x5, NULL
    //     0x76b77c: lsl             x6, x2, #1
    //     0x76b780: lsl             w7, w6, #1
    //     0x76b784: add             w8, w7, #8
    //     0x76b788: add             x16, x0, w8, sxtw #1
    //     0x76b78c: ldur            w9, [x16, #0xf]
    //     0x76b790: add             x9, x9, HEAP, lsl #32
    //     0x76b794: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] "onConsoleMessage"
    //     0x76b798: ldr             x16, [x16, #0x578]
    //     0x76b79c: cmp             w9, w16
    //     0x76b7a0: b.ne            #0x76b7d4
    //     0x76b7a4: add             w2, w7, #0xa
    //     0x76b7a8: add             x16, x0, w2, sxtw #1
    //     0x76b7ac: ldur            w7, [x16, #0xf]
    //     0x76b7b0: add             x7, x7, HEAP, lsl #32
    //     0x76b7b4: sub             w2, w1, w7
    //     0x76b7b8: add             x7, fp, w2, sxtw #2
    //     0x76b7bc: ldr             x7, [x7, #8]
    //     0x76b7c0: add             w2, w6, #2
    //     0x76b7c4: sbfx            x6, x2, #1, #0x1f
    //     0x76b7c8: mov             x2, x6
    //     0x76b7cc: mov             x6, x7
    //     0x76b7d0: b               #0x76b7d8
    //     0x76b7d4: mov             x6, NULL
    //     0x76b7d8: lsl             x7, x2, #1
    //     0x76b7dc: lsl             w8, w7, #1
    //     0x76b7e0: add             w9, w8, #8
    //     0x76b7e4: add             x16, x0, w9, sxtw #1
    //     0x76b7e8: ldur            w10, [x16, #0xf]
    //     0x76b7ec: add             x10, x10, HEAP, lsl #32
    //     0x76b7f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a580] "onGeolocationPermissionsHidePrompt"
    //     0x76b7f4: ldr             x16, [x16, #0x580]
    //     0x76b7f8: cmp             w10, w16
    //     0x76b7fc: b.ne            #0x76b830
    //     0x76b800: add             w2, w8, #0xa
    //     0x76b804: add             x16, x0, w2, sxtw #1
    //     0x76b808: ldur            w8, [x16, #0xf]
    //     0x76b80c: add             x8, x8, HEAP, lsl #32
    //     0x76b810: sub             w2, w1, w8
    //     0x76b814: add             x8, fp, w2, sxtw #2
    //     0x76b818: ldr             x8, [x8, #8]
    //     0x76b81c: add             w2, w7, #2
    //     0x76b820: sbfx            x7, x2, #1, #0x1f
    //     0x76b824: mov             x2, x7
    //     0x76b828: mov             x7, x8
    //     0x76b82c: b               #0x76b834
    //     0x76b830: mov             x7, NULL
    //     0x76b834: lsl             x8, x2, #1
    //     0x76b838: lsl             w9, w8, #1
    //     0x76b83c: add             w10, w9, #8
    //     0x76b840: add             x16, x0, w10, sxtw #1
    //     0x76b844: ldur            w11, [x16, #0xf]
    //     0x76b848: add             x11, x11, HEAP, lsl #32
    //     0x76b84c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] "onGeolocationPermissionsShowPrompt"
    //     0x76b850: ldr             x16, [x16, #0x588]
    //     0x76b854: cmp             w11, w16
    //     0x76b858: b.ne            #0x76b88c
    //     0x76b85c: add             w2, w9, #0xa
    //     0x76b860: add             x16, x0, w2, sxtw #1
    //     0x76b864: ldur            w9, [x16, #0xf]
    //     0x76b868: add             x9, x9, HEAP, lsl #32
    //     0x76b86c: sub             w2, w1, w9
    //     0x76b870: add             x9, fp, w2, sxtw #2
    //     0x76b874: ldr             x9, [x9, #8]
    //     0x76b878: add             w2, w8, #2
    //     0x76b87c: sbfx            x8, x2, #1, #0x1f
    //     0x76b880: mov             x2, x8
    //     0x76b884: mov             x8, x9
    //     0x76b888: b               #0x76b890
    //     0x76b88c: mov             x8, NULL
    //     0x76b890: lsl             x9, x2, #1
    //     0x76b894: lsl             w10, w9, #1
    //     0x76b898: add             w11, w10, #8
    //     0x76b89c: add             x16, x0, w11, sxtw #1
    //     0x76b8a0: ldur            w12, [x16, #0xf]
    //     0x76b8a4: add             x12, x12, HEAP, lsl #32
    //     0x76b8a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] "onHideCustomView"
    //     0x76b8ac: ldr             x16, [x16, #0x590]
    //     0x76b8b0: cmp             w12, w16
    //     0x76b8b4: b.ne            #0x76b8e8
    //     0x76b8b8: add             w2, w10, #0xa
    //     0x76b8bc: add             x16, x0, w2, sxtw #1
    //     0x76b8c0: ldur            w10, [x16, #0xf]
    //     0x76b8c4: add             x10, x10, HEAP, lsl #32
    //     0x76b8c8: sub             w2, w1, w10
    //     0x76b8cc: add             x10, fp, w2, sxtw #2
    //     0x76b8d0: ldr             x10, [x10, #8]
    //     0x76b8d4: add             w2, w9, #2
    //     0x76b8d8: sbfx            x9, x2, #1, #0x1f
    //     0x76b8dc: mov             x2, x9
    //     0x76b8e0: mov             x9, x10
    //     0x76b8e4: b               #0x76b8ec
    //     0x76b8e8: mov             x9, NULL
    //     0x76b8ec: lsl             x10, x2, #1
    //     0x76b8f0: lsl             w11, w10, #1
    //     0x76b8f4: add             w12, w11, #8
    //     0x76b8f8: add             x16, x0, w12, sxtw #1
    //     0x76b8fc: ldur            w13, [x16, #0xf]
    //     0x76b900: add             x13, x13, HEAP, lsl #32
    //     0x76b904: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "onPermissionRequest"
    //     0x76b908: ldr             x16, [x16, #0x598]
    //     0x76b90c: cmp             w13, w16
    //     0x76b910: b.ne            #0x76b944
    //     0x76b914: add             w2, w11, #0xa
    //     0x76b918: add             x16, x0, w2, sxtw #1
    //     0x76b91c: ldur            w11, [x16, #0xf]
    //     0x76b920: add             x11, x11, HEAP, lsl #32
    //     0x76b924: sub             w2, w1, w11
    //     0x76b928: add             x11, fp, w2, sxtw #2
    //     0x76b92c: ldr             x11, [x11, #8]
    //     0x76b930: add             w2, w10, #2
    //     0x76b934: sbfx            x10, x2, #1, #0x1f
    //     0x76b938: mov             x2, x10
    //     0x76b93c: mov             x10, x11
    //     0x76b940: b               #0x76b948
    //     0x76b944: mov             x10, NULL
    //     0x76b948: lsl             x11, x2, #1
    //     0x76b94c: lsl             w12, w11, #1
    //     0x76b950: add             w13, w12, #8
    //     0x76b954: add             x16, x0, w13, sxtw #1
    //     0x76b958: ldur            w14, [x16, #0xf]
    //     0x76b95c: add             x14, x14, HEAP, lsl #32
    //     0x76b960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "onProgressChanged"
    //     0x76b964: ldr             x16, [x16, #0x5a0]
    //     0x76b968: cmp             w14, w16
    //     0x76b96c: b.ne            #0x76b9a0
    //     0x76b970: add             w2, w12, #0xa
    //     0x76b974: add             x16, x0, w2, sxtw #1
    //     0x76b978: ldur            w12, [x16, #0xf]
    //     0x76b97c: add             x12, x12, HEAP, lsl #32
    //     0x76b980: sub             w2, w1, w12
    //     0x76b984: add             x12, fp, w2, sxtw #2
    //     0x76b988: ldr             x12, [x12, #8]
    //     0x76b98c: add             w2, w11, #2
    //     0x76b990: sbfx            x11, x2, #1, #0x1f
    //     0x76b994: mov             x2, x11
    //     0x76b998: mov             x11, x12
    //     0x76b99c: b               #0x76b9a4
    //     0x76b9a0: mov             x11, NULL
    //     0x76b9a4: lsl             x12, x2, #1
    //     0x76b9a8: lsl             w13, w12, #1
    //     0x76b9ac: add             w14, w13, #8
    //     0x76b9b0: add             x16, x0, w14, sxtw #1
    //     0x76b9b4: ldur            w19, [x16, #0xf]
    //     0x76b9b8: add             x19, x19, HEAP, lsl #32
    //     0x76b9bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "onShowCustomView"
    //     0x76b9c0: ldr             x16, [x16, #0x5a8]
    //     0x76b9c4: cmp             w19, w16
    //     0x76b9c8: b.ne            #0x76b9fc
    //     0x76b9cc: add             w2, w13, #0xa
    //     0x76b9d0: add             x16, x0, w2, sxtw #1
    //     0x76b9d4: ldur            w13, [x16, #0xf]
    //     0x76b9d8: add             x13, x13, HEAP, lsl #32
    //     0x76b9dc: sub             w2, w1, w13
    //     0x76b9e0: add             x13, fp, w2, sxtw #2
    //     0x76b9e4: ldr             x13, [x13, #8]
    //     0x76b9e8: add             w2, w12, #2
    //     0x76b9ec: sbfx            x12, x2, #1, #0x1f
    //     0x76b9f0: mov             x2, x12
    //     0x76b9f4: mov             x12, x13
    //     0x76b9f8: b               #0x76ba00
    //     0x76b9fc: mov             x12, NULL
    //     0x76ba00: lsl             x13, x2, #1
    //     0x76ba04: lsl             w2, w13, #1
    //     0x76ba08: add             w13, w2, #8
    //     0x76ba0c: add             x16, x0, w13, sxtw #1
    //     0x76ba10: ldur            w14, [x16, #0xf]
    //     0x76ba14: add             x14, x14, HEAP, lsl #32
    //     0x76ba18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] "onShowFileChooser"
    //     0x76ba1c: ldr             x16, [x16, #0x5b0]
    //     0x76ba20: cmp             w14, w16
    //     0x76ba24: b.ne            #0x76ba48
    //     0x76ba28: add             w13, w2, #0xa
    //     0x76ba2c: add             x16, x0, w13, sxtw #1
    //     0x76ba30: ldur            w2, [x16, #0xf]
    //     0x76ba34: add             x2, x2, HEAP, lsl #32
    //     0x76ba38: sub             w0, w1, w2
    //     0x76ba3c: add             x1, fp, w0, sxtw #2
    //     0x76ba40: ldr             x1, [x1, #8]
    //     0x76ba44: b               #0x76ba4c
    //     0x76ba48: mov             x1, NULL
    // 0x76ba4c: CheckStackOverflow
    //     0x76ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ba50: cmp             SP, x16
    //     0x76ba54: b.ls            #0x76bbc8
    // 0x76ba58: mov             x0, x11
    // 0x76ba5c: StoreField: r3->field_b = r0
    //     0x76ba5c: stur            w0, [x3, #0xb]
    //     0x76ba60: ldurb           w16, [x3, #-1]
    //     0x76ba64: ldurb           w17, [x0, #-1]
    //     0x76ba68: and             x16, x17, x16, lsr #2
    //     0x76ba6c: tst             x16, HEAP, lsr #32
    //     0x76ba70: b.eq            #0x76ba78
    //     0x76ba74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ba78: mov             x0, x1
    // 0x76ba7c: StoreField: r3->field_f = r0
    //     0x76ba7c: stur            w0, [x3, #0xf]
    //     0x76ba80: ldurb           w16, [x3, #-1]
    //     0x76ba84: ldurb           w17, [x0, #-1]
    //     0x76ba88: and             x16, x17, x16, lsr #2
    //     0x76ba8c: tst             x16, HEAP, lsr #32
    //     0x76ba90: b.eq            #0x76ba98
    //     0x76ba94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ba98: mov             x0, x10
    // 0x76ba9c: StoreField: r3->field_13 = r0
    //     0x76ba9c: stur            w0, [x3, #0x13]
    //     0x76baa0: ldurb           w16, [x3, #-1]
    //     0x76baa4: ldurb           w17, [x0, #-1]
    //     0x76baa8: and             x16, x17, x16, lsr #2
    //     0x76baac: tst             x16, HEAP, lsr #32
    //     0x76bab0: b.eq            #0x76bab8
    //     0x76bab4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76bab8: mov             x0, x8
    // 0x76babc: ArrayStore: r3[0] = r0  ; List_4
    //     0x76babc: stur            w0, [x3, #0x17]
    //     0x76bac0: ldurb           w16, [x3, #-1]
    //     0x76bac4: ldurb           w17, [x0, #-1]
    //     0x76bac8: and             x16, x17, x16, lsr #2
    //     0x76bacc: tst             x16, HEAP, lsr #32
    //     0x76bad0: b.eq            #0x76bad8
    //     0x76bad4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76bad8: mov             x0, x7
    // 0x76badc: StoreField: r3->field_1b = r0
    //     0x76badc: stur            w0, [x3, #0x1b]
    //     0x76bae0: ldurb           w16, [x3, #-1]
    //     0x76bae4: ldurb           w17, [x0, #-1]
    //     0x76bae8: and             x16, x17, x16, lsr #2
    //     0x76baec: tst             x16, HEAP, lsr #32
    //     0x76baf0: b.eq            #0x76baf8
    //     0x76baf4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76baf8: mov             x0, x12
    // 0x76bafc: StoreField: r3->field_1f = r0
    //     0x76bafc: stur            w0, [x3, #0x1f]
    //     0x76bb00: ldurb           w16, [x3, #-1]
    //     0x76bb04: ldurb           w17, [x0, #-1]
    //     0x76bb08: and             x16, x17, x16, lsr #2
    //     0x76bb0c: tst             x16, HEAP, lsr #32
    //     0x76bb10: b.eq            #0x76bb18
    //     0x76bb14: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76bb18: mov             x0, x9
    // 0x76bb1c: StoreField: r3->field_23 = r0
    //     0x76bb1c: stur            w0, [x3, #0x23]
    //     0x76bb20: ldurb           w16, [x3, #-1]
    //     0x76bb24: ldurb           w17, [x0, #-1]
    //     0x76bb28: and             x16, x17, x16, lsr #2
    //     0x76bb2c: tst             x16, HEAP, lsr #32
    //     0x76bb30: b.eq            #0x76bb38
    //     0x76bb34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76bb38: mov             x0, x6
    // 0x76bb3c: StoreField: r3->field_27 = r0
    //     0x76bb3c: stur            w0, [x3, #0x27]
    //     0x76bb40: ldurb           w16, [x3, #-1]
    //     0x76bb44: ldurb           w17, [x0, #-1]
    //     0x76bb48: and             x16, x17, x16, lsr #2
    //     0x76bb4c: tst             x16, HEAP, lsr #32
    //     0x76bb50: b.eq            #0x76bb58
    //     0x76bb54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76bb58: stp             x4, x3, [SP, #8]
    // 0x76bb5c: str             x5, [SP]
    // 0x76bb60: r0 = JavaObject.detached()
    //     0x76bb60: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x76bb64: r0 = InitLateStaticField(0x1194) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x76bb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76bb68: ldr             x0, [x0, #0x2328]
    //     0x76bb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76bb70: cmp             w0, w16
    //     0x76bb74: b.ne            #0x76bb84
    //     0x76bb78: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1194)
    //     0x76bb7c: ldr             x2, [x2, #0x9b8]
    //     0x76bb80: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76bb84: str             x0, [SP]
    // 0x76bb88: r0 = ensureSetUp()
    //     0x76bb88: bl              #0x760e38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x76bb8c: r0 = InitLateStaticField(0x854) // [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::api
    //     0x76bb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76bb90: ldr             x0, [x0, #0x10a8]
    //     0x76bb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76bb98: cmp             w0, w16
    //     0x76bb9c: b.ne            #0x76bbac
    //     0x76bba0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Field <WebChromeClient.api>: static late (offset: 0x854)
    //     0x76bba4: ldr             x2, [x2, #0x5c0]
    //     0x76bba8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76bbac: ldur            x16, [fp, #-8]
    // 0x76bbb0: stp             x16, x0, [SP]
    // 0x76bbb4: r0 = createFromInstance()
    //     0x76bbb4: bl              #0x76bbd0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientHostApiImpl::createFromInstance
    // 0x76bbb8: r0 = Null
    //     0x76bbb8: mov             x0, NULL
    // 0x76bbbc: LeaveFrame
    //     0x76bbbc: mov             SP, fp
    //     0x76bbc0: ldp             fp, lr, [SP], #0x10
    // 0x76bbc4: ret
    //     0x76bbc4: ret             
    // 0x76bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bbcc: b               #0x76ba58
  }
  static WebChromeClientHostApiImpl api() {
    // ** addr: 0x76bf00, size: 0x5c
    // 0x76bf00: EnterFrame
    //     0x76bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x76bf04: mov             fp, SP
    // 0x76bf08: AllocStack(0x8)
    //     0x76bf08: sub             SP, SP, #8
    // 0x76bf0c: CheckStackOverflow
    //     0x76bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bf10: cmp             SP, x16
    //     0x76bf14: b.ls            #0x76bf54
    // 0x76bf18: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76bf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76bf1c: ldr             x0, [x0, #0x1070]
    //     0x76bf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76bf24: cmp             w0, w16
    //     0x76bf28: b.ne            #0x76bf38
    //     0x76bf2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x76bf30: ldr             x2, [x2, #0x588]
    //     0x76bf34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76bf38: stur            x0, [fp, #-8]
    // 0x76bf3c: r0 = WebChromeClientHostApiImpl()
    //     0x76bf3c: bl              #0x76bf5c  ; AllocateWebChromeClientHostApiImplStub -> WebChromeClientHostApiImpl (size=0x10)
    // 0x76bf40: ldur            x1, [fp, #-8]
    // 0x76bf44: StoreField: r0->field_b = r1
    //     0x76bf44: stur            w1, [x0, #0xb]
    // 0x76bf48: LeaveFrame
    //     0x76bf48: mov             SP, fp
    //     0x76bf4c: ldp             fp, lr, [SP], #0x10
    // 0x76bf50: ret
    //     0x76bf50: ret             
    // 0x76bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bf54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bf58: b               #0x76bf18
  }
  _ copy(/* No info */) {
    // ** addr: 0xb204b0, size: 0x114
    // 0xb204b0: EnterFrame
    //     0xb204b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb204b4: mov             fp, SP
    // 0xb204b8: AllocStack(0x70)
    //     0xb204b8: sub             SP, SP, #0x70
    // 0xb204bc: CheckStackOverflow
    //     0xb204bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb204c0: cmp             SP, x16
    //     0xb204c4: b.ls            #0xb205bc
    // 0xb204c8: ldr             x0, [fp, #0x10]
    // 0xb204cc: LoadField: r1 = r0->field_b
    //     0xb204cc: ldur            w1, [x0, #0xb]
    // 0xb204d0: DecompressPointer r1
    //     0xb204d0: add             x1, x1, HEAP, lsl #32
    // 0xb204d4: stur            x1, [fp, #-0x50]
    // 0xb204d8: LoadField: r2 = r0->field_f
    //     0xb204d8: ldur            w2, [x0, #0xf]
    // 0xb204dc: DecompressPointer r2
    //     0xb204dc: add             x2, x2, HEAP, lsl #32
    // 0xb204e0: stur            x2, [fp, #-0x48]
    // 0xb204e4: LoadField: r3 = r0->field_13
    //     0xb204e4: ldur            w3, [x0, #0x13]
    // 0xb204e8: DecompressPointer r3
    //     0xb204e8: add             x3, x3, HEAP, lsl #32
    // 0xb204ec: stur            x3, [fp, #-0x40]
    // 0xb204f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb204f0: ldur            w4, [x0, #0x17]
    // 0xb204f4: DecompressPointer r4
    //     0xb204f4: add             x4, x4, HEAP, lsl #32
    // 0xb204f8: stur            x4, [fp, #-0x38]
    // 0xb204fc: LoadField: r5 = r0->field_1b
    //     0xb204fc: ldur            w5, [x0, #0x1b]
    // 0xb20500: DecompressPointer r5
    //     0xb20500: add             x5, x5, HEAP, lsl #32
    // 0xb20504: stur            x5, [fp, #-0x30]
    // 0xb20508: LoadField: r6 = r0->field_1f
    //     0xb20508: ldur            w6, [x0, #0x1f]
    // 0xb2050c: DecompressPointer r6
    //     0xb2050c: add             x6, x6, HEAP, lsl #32
    // 0xb20510: stur            x6, [fp, #-0x28]
    // 0xb20514: LoadField: r7 = r0->field_23
    //     0xb20514: ldur            w7, [x0, #0x23]
    // 0xb20518: DecompressPointer r7
    //     0xb20518: add             x7, x7, HEAP, lsl #32
    // 0xb2051c: stur            x7, [fp, #-0x20]
    // 0xb20520: LoadField: r8 = r0->field_27
    //     0xb20520: ldur            w8, [x0, #0x27]
    // 0xb20524: DecompressPointer r8
    //     0xb20524: add             x8, x8, HEAP, lsl #32
    // 0xb20528: stur            x8, [fp, #-0x18]
    // 0xb2052c: LoadField: r9 = r0->field_7
    //     0xb2052c: ldur            w9, [x0, #7]
    // 0xb20530: DecompressPointer r9
    //     0xb20530: add             x9, x9, HEAP, lsl #32
    // 0xb20534: LoadField: r0 = r9->field_b
    //     0xb20534: ldur            w0, [x9, #0xb]
    // 0xb20538: DecompressPointer r0
    //     0xb20538: add             x0, x0, HEAP, lsl #32
    // 0xb2053c: stur            x0, [fp, #-0x10]
    // 0xb20540: LoadField: r10 = r9->field_f
    //     0xb20540: ldur            w10, [x9, #0xf]
    // 0xb20544: DecompressPointer r10
    //     0xb20544: add             x10, x10, HEAP, lsl #32
    // 0xb20548: stur            x10, [fp, #-8]
    // 0xb2054c: r0 = WebChromeClient()
    //     0xb2054c: bl              #0x76bf68  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x2c)
    // 0xb20550: mov             x1, x0
    // 0xb20554: ldur            x0, [fp, #-0x50]
    // 0xb20558: stur            x1, [fp, #-0x58]
    // 0xb2055c: StoreField: r1->field_b = r0
    //     0xb2055c: stur            w0, [x1, #0xb]
    // 0xb20560: ldur            x0, [fp, #-0x48]
    // 0xb20564: StoreField: r1->field_f = r0
    //     0xb20564: stur            w0, [x1, #0xf]
    // 0xb20568: ldur            x0, [fp, #-0x40]
    // 0xb2056c: StoreField: r1->field_13 = r0
    //     0xb2056c: stur            w0, [x1, #0x13]
    // 0xb20570: ldur            x0, [fp, #-0x38]
    // 0xb20574: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20574: stur            w0, [x1, #0x17]
    // 0xb20578: ldur            x0, [fp, #-0x30]
    // 0xb2057c: StoreField: r1->field_1b = r0
    //     0xb2057c: stur            w0, [x1, #0x1b]
    // 0xb20580: ldur            x0, [fp, #-0x28]
    // 0xb20584: StoreField: r1->field_1f = r0
    //     0xb20584: stur            w0, [x1, #0x1f]
    // 0xb20588: ldur            x0, [fp, #-0x20]
    // 0xb2058c: StoreField: r1->field_23 = r0
    //     0xb2058c: stur            w0, [x1, #0x23]
    // 0xb20590: ldur            x0, [fp, #-0x18]
    // 0xb20594: StoreField: r1->field_27 = r0
    //     0xb20594: stur            w0, [x1, #0x27]
    // 0xb20598: ldur            x16, [fp, #-0x10]
    // 0xb2059c: stp             x16, x1, [SP, #8]
    // 0xb205a0: ldur            x16, [fp, #-8]
    // 0xb205a4: str             x16, [SP]
    // 0xb205a8: r0 = JavaObject.detached()
    //     0xb205a8: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb205ac: ldur            x0, [fp, #-0x58]
    // 0xb205b0: LeaveFrame
    //     0xb205b0: mov             SP, fp
    //     0xb205b4: ldp             fp, lr, [SP], #0x10
    // 0xb205b8: ret
    //     0xb205b8: ret             
    // 0xb205bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb205bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb205c0: b               #0xb204c8
  }
}

// class id: 440, size: 0x10, field offset: 0xc
class DownloadListener extends JavaObject {

  static late DownloadListenerHostApiImpl api; // offset: 0x840

  [closure] static DownloadListener DownloadListener(dynamic, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x76a00c, size: 0x130
    // 0x76a00c: EnterFrame
    //     0x76a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a010: mov             fp, SP
    // 0x76a014: AllocStack(0x40)
    //     0x76a014: sub             SP, SP, #0x40
    // 0x76a018: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r4, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0x76a018: mov             x0, x4
    //     0x76a01c: ldur            w1, [x0, #0x13]
    //     0x76a020: add             x1, x1, HEAP, lsl #32
    //     0x76a024: ldur            w2, [x0, #0x1f]
    //     0x76a028: add             x2, x2, HEAP, lsl #32
    //     0x76a02c: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76a030: ldr             x16, [x16, #0x4f8]
    //     0x76a034: cmp             w2, w16
    //     0x76a038: b.ne            #0x76a05c
    //     0x76a03c: ldur            w2, [x0, #0x23]
    //     0x76a040: add             x2, x2, HEAP, lsl #32
    //     0x76a044: sub             w3, w1, w2
    //     0x76a048: add             x2, fp, w3, sxtw #2
    //     0x76a04c: ldr             x2, [x2, #8]
    //     0x76a050: mov             x3, x2
    //     0x76a054: mov             x2, #1
    //     0x76a058: b               #0x76a064
    //     0x76a05c: mov             x3, NULL
    //     0x76a060: mov             x2, #0
    //     0x76a064: stur            x3, [fp, #-0x18]
    //     0x76a068: lsl             x4, x2, #1
    //     0x76a06c: lsl             w5, w4, #1
    //     0x76a070: add             w6, w5, #8
    //     0x76a074: add             x16, x0, w6, sxtw #1
    //     0x76a078: ldur            w7, [x16, #0xf]
    //     0x76a07c: add             x7, x7, HEAP, lsl #32
    //     0x76a080: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76a084: ldr             x16, [x16, #0x500]
    //     0x76a088: cmp             w7, w16
    //     0x76a08c: b.ne            #0x76a0c0
    //     0x76a090: add             w2, w5, #0xa
    //     0x76a094: add             x16, x0, w2, sxtw #1
    //     0x76a098: ldur            w5, [x16, #0xf]
    //     0x76a09c: add             x5, x5, HEAP, lsl #32
    //     0x76a0a0: sub             w2, w1, w5
    //     0x76a0a4: add             x5, fp, w2, sxtw #2
    //     0x76a0a8: ldr             x5, [x5, #8]
    //     0x76a0ac: add             w2, w4, #2
    //     0x76a0b0: sbfx            x4, x2, #1, #0x1f
    //     0x76a0b4: mov             x2, x4
    //     0x76a0b8: mov             x4, x5
    //     0x76a0bc: b               #0x76a0c4
    //     0x76a0c0: mov             x4, NULL
    //     0x76a0c4: stur            x4, [fp, #-0x10]
    //     0x76a0c8: lsl             x5, x2, #1
    //     0x76a0cc: lsl             w2, w5, #1
    //     0x76a0d0: add             w5, w2, #0xa
    //     0x76a0d4: add             x16, x0, w5, sxtw #1
    //     0x76a0d8: ldur            w2, [x16, #0xf]
    //     0x76a0dc: add             x2, x2, HEAP, lsl #32
    //     0x76a0e0: sub             w0, w1, w2
    //     0x76a0e4: add             x1, fp, w0, sxtw #2
    //     0x76a0e8: ldr             x1, [x1, #8]
    //     0x76a0ec: stur            x1, [fp, #-8]
    // 0x76a0f0: CheckStackOverflow
    //     0x76a0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a0f4: cmp             SP, x16
    //     0x76a0f8: b.ls            #0x76a134
    // 0x76a0fc: r0 = DownloadListener()
    //     0x76a0fc: bl              #0x76a660  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0x76a100: stur            x0, [fp, #-0x20]
    // 0x76a104: ldur            x16, [fp, #-8]
    // 0x76a108: stp             x16, x0, [SP, #0x10]
    // 0x76a10c: ldur            x16, [fp, #-0x18]
    // 0x76a110: ldur            lr, [fp, #-0x10]
    // 0x76a114: stp             lr, x16, [SP]
    // 0x76a118: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onDownloadStart, 0x1, null]
    //     0x76a118: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a890] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onDownloadStart", 0x1, Null]
    //     0x76a11c: ldr             x4, [x4, #0x890]
    // 0x76a120: r0 = DownloadListener()
    //     0x76a120: bl              #0x76a13c  ; [package:webview_flutter_android/src/android_webview.dart] DownloadListener::DownloadListener
    // 0x76a124: ldur            x0, [fp, #-0x20]
    // 0x76a128: LeaveFrame
    //     0x76a128: mov             SP, fp
    //     0x76a12c: ldp             fp, lr, [SP], #0x10
    // 0x76a130: ret
    //     0x76a130: ret             
    // 0x76a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a138: b               #0x76a0fc
  }
  DownloadListener DownloadListener(DownloadListener, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x76a13c, size: 0x18c
    // 0x76a13c: EnterFrame
    //     0x76a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a140: mov             fp, SP
    // 0x76a144: AllocStack(0x20)
    //     0x76a144: sub             SP, SP, #0x20
    // 0x76a148: SetupParameters(DownloadListener this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic required /* r1 */})
    //     0x76a148: mov             x0, x4
    //     0x76a14c: ldur            w1, [x0, #0x13]
    //     0x76a150: add             x1, x1, HEAP, lsl #32
    //     0x76a154: sub             x2, x1, #2
    //     0x76a158: add             x3, fp, w2, sxtw #2
    //     0x76a15c: ldr             x3, [x3, #0x10]
    //     0x76a160: stur            x3, [fp, #-8]
    //     0x76a164: ldur            w2, [x0, #0x1f]
    //     0x76a168: add             x2, x2, HEAP, lsl #32
    //     0x76a16c: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76a170: ldr             x16, [x16, #0x4f8]
    //     0x76a174: cmp             w2, w16
    //     0x76a178: b.ne            #0x76a19c
    //     0x76a17c: ldur            w2, [x0, #0x23]
    //     0x76a180: add             x2, x2, HEAP, lsl #32
    //     0x76a184: sub             w4, w1, w2
    //     0x76a188: add             x2, fp, w4, sxtw #2
    //     0x76a18c: ldr             x2, [x2, #8]
    //     0x76a190: mov             x4, x2
    //     0x76a194: mov             x2, #1
    //     0x76a198: b               #0x76a1a4
    //     0x76a19c: mov             x4, NULL
    //     0x76a1a0: mov             x2, #0
    //     0x76a1a4: lsl             x5, x2, #1
    //     0x76a1a8: lsl             w6, w5, #1
    //     0x76a1ac: add             w7, w6, #8
    //     0x76a1b0: add             x16, x0, w7, sxtw #1
    //     0x76a1b4: ldur            w8, [x16, #0xf]
    //     0x76a1b8: add             x8, x8, HEAP, lsl #32
    //     0x76a1bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76a1c0: ldr             x16, [x16, #0x500]
    //     0x76a1c4: cmp             w8, w16
    //     0x76a1c8: b.ne            #0x76a1fc
    //     0x76a1cc: add             w2, w6, #0xa
    //     0x76a1d0: add             x16, x0, w2, sxtw #1
    //     0x76a1d4: ldur            w6, [x16, #0xf]
    //     0x76a1d8: add             x6, x6, HEAP, lsl #32
    //     0x76a1dc: sub             w2, w1, w6
    //     0x76a1e0: add             x6, fp, w2, sxtw #2
    //     0x76a1e4: ldr             x6, [x6, #8]
    //     0x76a1e8: add             w2, w5, #2
    //     0x76a1ec: sbfx            x5, x2, #1, #0x1f
    //     0x76a1f0: mov             x2, x5
    //     0x76a1f4: mov             x5, x6
    //     0x76a1f8: b               #0x76a200
    //     0x76a1fc: mov             x5, NULL
    //     0x76a200: lsl             x6, x2, #1
    //     0x76a204: lsl             w2, w6, #1
    //     0x76a208: add             w6, w2, #0xa
    //     0x76a20c: add             x16, x0, w6, sxtw #1
    //     0x76a210: ldur            w2, [x16, #0xf]
    //     0x76a214: add             x2, x2, HEAP, lsl #32
    //     0x76a218: sub             w0, w1, w2
    //     0x76a21c: add             x1, fp, w0, sxtw #2
    //     0x76a220: ldr             x1, [x1, #8]
    // 0x76a224: CheckStackOverflow
    //     0x76a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a228: cmp             SP, x16
    //     0x76a22c: b.ls            #0x76a2c0
    // 0x76a230: mov             x0, x1
    // 0x76a234: StoreField: r3->field_b = r0
    //     0x76a234: stur            w0, [x3, #0xb]
    //     0x76a238: ldurb           w16, [x3, #-1]
    //     0x76a23c: ldurb           w17, [x0, #-1]
    //     0x76a240: and             x16, x17, x16, lsr #2
    //     0x76a244: tst             x16, HEAP, lsr #32
    //     0x76a248: b.eq            #0x76a250
    //     0x76a24c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76a250: stp             x4, x3, [SP, #8]
    // 0x76a254: str             x5, [SP]
    // 0x76a258: r0 = JavaObject.detached()
    //     0x76a258: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x76a25c: r0 = InitLateStaticField(0x1194) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x76a25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a260: ldr             x0, [x0, #0x2328]
    //     0x76a264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a268: cmp             w0, w16
    //     0x76a26c: b.ne            #0x76a27c
    //     0x76a270: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1194)
    //     0x76a274: ldr             x2, [x2, #0x9b8]
    //     0x76a278: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76a27c: str             x0, [SP]
    // 0x76a280: r0 = ensureSetUp()
    //     0x76a280: bl              #0x760e38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x76a284: r0 = InitLateStaticField(0x840) // [package:webview_flutter_android/src/android_webview.dart] DownloadListener::api
    //     0x76a284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a288: ldr             x0, [x0, #0x1080]
    //     0x76a28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a290: cmp             w0, w16
    //     0x76a294: b.ne            #0x76a2a4
    //     0x76a298: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a898] Field <DownloadListener.api>: static late (offset: 0x840)
    //     0x76a29c: ldr             x2, [x2, #0x898]
    //     0x76a2a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76a2a4: ldur            x16, [fp, #-8]
    // 0x76a2a8: stp             x16, x0, [SP]
    // 0x76a2ac: r0 = createFromInstance()
    //     0x76a2ac: bl              #0x76a2c8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerHostApiImpl::createFromInstance
    // 0x76a2b0: r0 = Null
    //     0x76a2b0: mov             x0, NULL
    // 0x76a2b4: LeaveFrame
    //     0x76a2b4: mov             SP, fp
    //     0x76a2b8: ldp             fp, lr, [SP], #0x10
    // 0x76a2bc: ret
    //     0x76a2bc: ret             
    // 0x76a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a2c4: b               #0x76a230
  }
  static DownloadListenerHostApiImpl api() {
    // ** addr: 0x76a5f8, size: 0x5c
    // 0x76a5f8: EnterFrame
    //     0x76a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a5fc: mov             fp, SP
    // 0x76a600: AllocStack(0x8)
    //     0x76a600: sub             SP, SP, #8
    // 0x76a604: CheckStackOverflow
    //     0x76a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a608: cmp             SP, x16
    //     0x76a60c: b.ls            #0x76a64c
    // 0x76a610: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76a610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a614: ldr             x0, [x0, #0x1070]
    //     0x76a618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a61c: cmp             w0, w16
    //     0x76a620: b.ne            #0x76a630
    //     0x76a624: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x76a628: ldr             x2, [x2, #0x588]
    //     0x76a62c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76a630: stur            x0, [fp, #-8]
    // 0x76a634: r0 = DownloadListenerHostApiImpl()
    //     0x76a634: bl              #0x76a654  ; AllocateDownloadListenerHostApiImplStub -> DownloadListenerHostApiImpl (size=0x10)
    // 0x76a638: ldur            x1, [fp, #-8]
    // 0x76a63c: StoreField: r0->field_b = r1
    //     0x76a63c: stur            w1, [x0, #0xb]
    // 0x76a640: LeaveFrame
    //     0x76a640: mov             SP, fp
    //     0x76a644: ldp             fp, lr, [SP], #0x10
    // 0x76a648: ret
    //     0x76a648: ret             
    // 0x76a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a650: b               #0x76a610
  }
  _ copy(/* No info */) {
    // ** addr: 0xb20428, size: 0x88
    // 0xb20428: EnterFrame
    //     0xb20428: stp             fp, lr, [SP, #-0x10]!
    //     0xb2042c: mov             fp, SP
    // 0xb20430: AllocStack(0x38)
    //     0xb20430: sub             SP, SP, #0x38
    // 0xb20434: CheckStackOverflow
    //     0xb20434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20438: cmp             SP, x16
    //     0xb2043c: b.ls            #0xb204a8
    // 0xb20440: ldr             x0, [fp, #0x10]
    // 0xb20444: LoadField: r1 = r0->field_b
    //     0xb20444: ldur            w1, [x0, #0xb]
    // 0xb20448: DecompressPointer r1
    //     0xb20448: add             x1, x1, HEAP, lsl #32
    // 0xb2044c: stur            x1, [fp, #-0x18]
    // 0xb20450: LoadField: r2 = r0->field_7
    //     0xb20450: ldur            w2, [x0, #7]
    // 0xb20454: DecompressPointer r2
    //     0xb20454: add             x2, x2, HEAP, lsl #32
    // 0xb20458: LoadField: r0 = r2->field_b
    //     0xb20458: ldur            w0, [x2, #0xb]
    // 0xb2045c: DecompressPointer r0
    //     0xb2045c: add             x0, x0, HEAP, lsl #32
    // 0xb20460: stur            x0, [fp, #-0x10]
    // 0xb20464: LoadField: r3 = r2->field_f
    //     0xb20464: ldur            w3, [x2, #0xf]
    // 0xb20468: DecompressPointer r3
    //     0xb20468: add             x3, x3, HEAP, lsl #32
    // 0xb2046c: stur            x3, [fp, #-8]
    // 0xb20470: r0 = DownloadListener()
    //     0xb20470: bl              #0x76a660  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0xb20474: mov             x1, x0
    // 0xb20478: ldur            x0, [fp, #-0x18]
    // 0xb2047c: stur            x1, [fp, #-0x20]
    // 0xb20480: StoreField: r1->field_b = r0
    //     0xb20480: stur            w0, [x1, #0xb]
    // 0xb20484: ldur            x16, [fp, #-0x10]
    // 0xb20488: stp             x16, x1, [SP, #8]
    // 0xb2048c: ldur            x16, [fp, #-8]
    // 0xb20490: str             x16, [SP]
    // 0xb20494: r0 = JavaObject.detached()
    //     0xb20494: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20498: ldur            x0, [fp, #-0x20]
    // 0xb2049c: LeaveFrame
    //     0xb2049c: mov             SP, fp
    //     0xb204a0: ldp             fp, lr, [SP], #0x10
    // 0xb204a4: ret
    //     0xb204a4: ret             
    // 0xb204a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb204a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb204ac: b               #0xb20440
  }
}

// class id: 441, size: 0x28, field offset: 0xc
class WebViewClient extends JavaObject {

  static late WebViewClientHostApiImpl api; // offset: 0x83c

  [closure] static WebViewClient WebViewClient(dynamic, {((dynamic, WebView, String) => void)? onPageStarted, ((dynamic, WebView, String) => void)? onPageFinished, ((dynamic, WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((dynamic, WebView, int, String, String) => void)? onReceivedError, ((dynamic, WebView, WebResourceRequest) => void)? requestLoading, ((dynamic, WebView, String) => void)? urlLoading, ((dynamic, WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x76a690, size: 0x3c0
    // 0x76a690: EnterFrame
    //     0x76a690: stp             fp, lr, [SP, #-0x10]!
    //     0x76a694: mov             fp, SP
    // 0x76a698: AllocStack(0xa0)
    //     0x76a698: sub             SP, SP, #0xa0
    // 0x76a69c: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x48 */, dynamic doUpdateVisitedHistory = Null /* r4, fp-0x40 */, dynamic instanceManager = Null /* r5, fp-0x38 */, dynamic onPageFinished = Null /* r6, fp-0x30 */, dynamic onPageStarted = Null /* r7, fp-0x28 */, dynamic onReceivedError = Null /* r8, fp-0x20 */, dynamic onReceivedRequestError = Null /* r9, fp-0x18 */, dynamic requestLoading = Null /* r10, fp-0x10 */, dynamic urlLoading = Null /* r0, fp-0x8 */})
    //     0x76a69c: mov             x0, x4
    //     0x76a6a0: ldur            w1, [x0, #0x13]
    //     0x76a6a4: add             x1, x1, HEAP, lsl #32
    //     0x76a6a8: ldur            w2, [x0, #0x1f]
    //     0x76a6ac: add             x2, x2, HEAP, lsl #32
    //     0x76a6b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76a6b4: ldr             x16, [x16, #0x4f8]
    //     0x76a6b8: cmp             w2, w16
    //     0x76a6bc: b.ne            #0x76a6e0
    //     0x76a6c0: ldur            w2, [x0, #0x23]
    //     0x76a6c4: add             x2, x2, HEAP, lsl #32
    //     0x76a6c8: sub             w3, w1, w2
    //     0x76a6cc: add             x2, fp, w3, sxtw #2
    //     0x76a6d0: ldr             x2, [x2, #8]
    //     0x76a6d4: mov             x3, x2
    //     0x76a6d8: mov             x2, #1
    //     0x76a6dc: b               #0x76a6e8
    //     0x76a6e0: mov             x3, NULL
    //     0x76a6e4: mov             x2, #0
    //     0x76a6e8: stur            x3, [fp, #-0x48]
    //     0x76a6ec: lsl             x4, x2, #1
    //     0x76a6f0: lsl             w5, w4, #1
    //     0x76a6f4: add             w6, w5, #8
    //     0x76a6f8: add             x16, x0, w6, sxtw #1
    //     0x76a6fc: ldur            w7, [x16, #0xf]
    //     0x76a700: add             x7, x7, HEAP, lsl #32
    //     0x76a704: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "doUpdateVisitedHistory"
    //     0x76a708: ldr             x16, [x16, #0x8d8]
    //     0x76a70c: cmp             w7, w16
    //     0x76a710: b.ne            #0x76a744
    //     0x76a714: add             w2, w5, #0xa
    //     0x76a718: add             x16, x0, w2, sxtw #1
    //     0x76a71c: ldur            w5, [x16, #0xf]
    //     0x76a720: add             x5, x5, HEAP, lsl #32
    //     0x76a724: sub             w2, w1, w5
    //     0x76a728: add             x5, fp, w2, sxtw #2
    //     0x76a72c: ldr             x5, [x5, #8]
    //     0x76a730: add             w2, w4, #2
    //     0x76a734: sbfx            x4, x2, #1, #0x1f
    //     0x76a738: mov             x2, x4
    //     0x76a73c: mov             x4, x5
    //     0x76a740: b               #0x76a748
    //     0x76a744: mov             x4, NULL
    //     0x76a748: stur            x4, [fp, #-0x40]
    //     0x76a74c: lsl             x5, x2, #1
    //     0x76a750: lsl             w6, w5, #1
    //     0x76a754: add             w7, w6, #8
    //     0x76a758: add             x16, x0, w7, sxtw #1
    //     0x76a75c: ldur            w8, [x16, #0xf]
    //     0x76a760: add             x8, x8, HEAP, lsl #32
    //     0x76a764: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76a768: ldr             x16, [x16, #0x500]
    //     0x76a76c: cmp             w8, w16
    //     0x76a770: b.ne            #0x76a7a4
    //     0x76a774: add             w2, w6, #0xa
    //     0x76a778: add             x16, x0, w2, sxtw #1
    //     0x76a77c: ldur            w6, [x16, #0xf]
    //     0x76a780: add             x6, x6, HEAP, lsl #32
    //     0x76a784: sub             w2, w1, w6
    //     0x76a788: add             x6, fp, w2, sxtw #2
    //     0x76a78c: ldr             x6, [x6, #8]
    //     0x76a790: add             w2, w5, #2
    //     0x76a794: sbfx            x5, x2, #1, #0x1f
    //     0x76a798: mov             x2, x5
    //     0x76a79c: mov             x5, x6
    //     0x76a7a0: b               #0x76a7a8
    //     0x76a7a4: mov             x5, NULL
    //     0x76a7a8: stur            x5, [fp, #-0x38]
    //     0x76a7ac: lsl             x6, x2, #1
    //     0x76a7b0: lsl             w7, w6, #1
    //     0x76a7b4: add             w8, w7, #8
    //     0x76a7b8: add             x16, x0, w8, sxtw #1
    //     0x76a7bc: ldur            w9, [x16, #0xf]
    //     0x76a7c0: add             x9, x9, HEAP, lsl #32
    //     0x76a7c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "onPageFinished"
    //     0x76a7c8: ldr             x16, [x16, #0x8e0]
    //     0x76a7cc: cmp             w9, w16
    //     0x76a7d0: b.ne            #0x76a804
    //     0x76a7d4: add             w2, w7, #0xa
    //     0x76a7d8: add             x16, x0, w2, sxtw #1
    //     0x76a7dc: ldur            w7, [x16, #0xf]
    //     0x76a7e0: add             x7, x7, HEAP, lsl #32
    //     0x76a7e4: sub             w2, w1, w7
    //     0x76a7e8: add             x7, fp, w2, sxtw #2
    //     0x76a7ec: ldr             x7, [x7, #8]
    //     0x76a7f0: add             w2, w6, #2
    //     0x76a7f4: sbfx            x6, x2, #1, #0x1f
    //     0x76a7f8: mov             x2, x6
    //     0x76a7fc: mov             x6, x7
    //     0x76a800: b               #0x76a808
    //     0x76a804: mov             x6, NULL
    //     0x76a808: stur            x6, [fp, #-0x30]
    //     0x76a80c: lsl             x7, x2, #1
    //     0x76a810: lsl             w8, w7, #1
    //     0x76a814: add             w9, w8, #8
    //     0x76a818: add             x16, x0, w9, sxtw #1
    //     0x76a81c: ldur            w10, [x16, #0xf]
    //     0x76a820: add             x10, x10, HEAP, lsl #32
    //     0x76a824: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "onPageStarted"
    //     0x76a828: ldr             x16, [x16, #0x8e8]
    //     0x76a82c: cmp             w10, w16
    //     0x76a830: b.ne            #0x76a864
    //     0x76a834: add             w2, w8, #0xa
    //     0x76a838: add             x16, x0, w2, sxtw #1
    //     0x76a83c: ldur            w8, [x16, #0xf]
    //     0x76a840: add             x8, x8, HEAP, lsl #32
    //     0x76a844: sub             w2, w1, w8
    //     0x76a848: add             x8, fp, w2, sxtw #2
    //     0x76a84c: ldr             x8, [x8, #8]
    //     0x76a850: add             w2, w7, #2
    //     0x76a854: sbfx            x7, x2, #1, #0x1f
    //     0x76a858: mov             x2, x7
    //     0x76a85c: mov             x7, x8
    //     0x76a860: b               #0x76a868
    //     0x76a864: mov             x7, NULL
    //     0x76a868: stur            x7, [fp, #-0x28]
    //     0x76a86c: lsl             x8, x2, #1
    //     0x76a870: lsl             w9, w8, #1
    //     0x76a874: add             w10, w9, #8
    //     0x76a878: add             x16, x0, w10, sxtw #1
    //     0x76a87c: ldur            w11, [x16, #0xf]
    //     0x76a880: add             x11, x11, HEAP, lsl #32
    //     0x76a884: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "onReceivedError"
    //     0x76a888: ldr             x16, [x16, #0x8f0]
    //     0x76a88c: cmp             w11, w16
    //     0x76a890: b.ne            #0x76a8c4
    //     0x76a894: add             w2, w9, #0xa
    //     0x76a898: add             x16, x0, w2, sxtw #1
    //     0x76a89c: ldur            w9, [x16, #0xf]
    //     0x76a8a0: add             x9, x9, HEAP, lsl #32
    //     0x76a8a4: sub             w2, w1, w9
    //     0x76a8a8: add             x9, fp, w2, sxtw #2
    //     0x76a8ac: ldr             x9, [x9, #8]
    //     0x76a8b0: add             w2, w8, #2
    //     0x76a8b4: sbfx            x8, x2, #1, #0x1f
    //     0x76a8b8: mov             x2, x8
    //     0x76a8bc: mov             x8, x9
    //     0x76a8c0: b               #0x76a8c8
    //     0x76a8c4: mov             x8, NULL
    //     0x76a8c8: stur            x8, [fp, #-0x20]
    //     0x76a8cc: lsl             x9, x2, #1
    //     0x76a8d0: lsl             w10, w9, #1
    //     0x76a8d4: add             w11, w10, #8
    //     0x76a8d8: add             x16, x0, w11, sxtw #1
    //     0x76a8dc: ldur            w12, [x16, #0xf]
    //     0x76a8e0: add             x12, x12, HEAP, lsl #32
    //     0x76a8e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] "onReceivedRequestError"
    //     0x76a8e8: ldr             x16, [x16, #0x8f8]
    //     0x76a8ec: cmp             w12, w16
    //     0x76a8f0: b.ne            #0x76a924
    //     0x76a8f4: add             w2, w10, #0xa
    //     0x76a8f8: add             x16, x0, w2, sxtw #1
    //     0x76a8fc: ldur            w10, [x16, #0xf]
    //     0x76a900: add             x10, x10, HEAP, lsl #32
    //     0x76a904: sub             w2, w1, w10
    //     0x76a908: add             x10, fp, w2, sxtw #2
    //     0x76a90c: ldr             x10, [x10, #8]
    //     0x76a910: add             w2, w9, #2
    //     0x76a914: sbfx            x9, x2, #1, #0x1f
    //     0x76a918: mov             x2, x9
    //     0x76a91c: mov             x9, x10
    //     0x76a920: b               #0x76a928
    //     0x76a924: mov             x9, NULL
    //     0x76a928: stur            x9, [fp, #-0x18]
    //     0x76a92c: lsl             x10, x2, #1
    //     0x76a930: lsl             w11, w10, #1
    //     0x76a934: add             w12, w11, #8
    //     0x76a938: add             x16, x0, w12, sxtw #1
    //     0x76a93c: ldur            w13, [x16, #0xf]
    //     0x76a940: add             x13, x13, HEAP, lsl #32
    //     0x76a944: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a900] "requestLoading"
    //     0x76a948: ldr             x16, [x16, #0x900]
    //     0x76a94c: cmp             w13, w16
    //     0x76a950: b.ne            #0x76a984
    //     0x76a954: add             w2, w11, #0xa
    //     0x76a958: add             x16, x0, w2, sxtw #1
    //     0x76a95c: ldur            w11, [x16, #0xf]
    //     0x76a960: add             x11, x11, HEAP, lsl #32
    //     0x76a964: sub             w2, w1, w11
    //     0x76a968: add             x11, fp, w2, sxtw #2
    //     0x76a96c: ldr             x11, [x11, #8]
    //     0x76a970: add             w2, w10, #2
    //     0x76a974: sbfx            x10, x2, #1, #0x1f
    //     0x76a978: mov             x2, x10
    //     0x76a97c: mov             x10, x11
    //     0x76a980: b               #0x76a988
    //     0x76a984: mov             x10, NULL
    //     0x76a988: stur            x10, [fp, #-0x10]
    //     0x76a98c: lsl             x11, x2, #1
    //     0x76a990: lsl             w2, w11, #1
    //     0x76a994: add             w11, w2, #8
    //     0x76a998: add             x16, x0, w11, sxtw #1
    //     0x76a99c: ldur            w12, [x16, #0xf]
    //     0x76a9a0: add             x12, x12, HEAP, lsl #32
    //     0x76a9a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a908] "urlLoading"
    //     0x76a9a8: ldr             x16, [x16, #0x908]
    //     0x76a9ac: cmp             w12, w16
    //     0x76a9b0: b.ne            #0x76a9d8
    //     0x76a9b4: add             w11, w2, #0xa
    //     0x76a9b8: add             x16, x0, w11, sxtw #1
    //     0x76a9bc: ldur            w2, [x16, #0xf]
    //     0x76a9c0: add             x2, x2, HEAP, lsl #32
    //     0x76a9c4: sub             w0, w1, w2
    //     0x76a9c8: add             x1, fp, w0, sxtw #2
    //     0x76a9cc: ldr             x1, [x1, #8]
    //     0x76a9d0: mov             x0, x1
    //     0x76a9d4: b               #0x76a9dc
    //     0x76a9d8: mov             x0, NULL
    //     0x76a9dc: stur            x0, [fp, #-8]
    // 0x76a9e0: CheckStackOverflow
    //     0x76a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a9e4: cmp             SP, x16
    //     0x76a9e8: b.ls            #0x76aa48
    // 0x76a9ec: r0 = WebViewClient()
    //     0x76a9ec: bl              #0x76b284  ; AllocateWebViewClientStub -> WebViewClient (size=0x28)
    // 0x76a9f0: stur            x0, [fp, #-0x50]
    // 0x76a9f4: ldur            x16, [fp, #-0x28]
    // 0x76a9f8: stp             x16, x0, [SP, #0x40]
    // 0x76a9fc: ldur            x16, [fp, #-0x30]
    // 0x76aa00: ldur            lr, [fp, #-0x18]
    // 0x76aa04: stp             lr, x16, [SP, #0x30]
    // 0x76aa08: ldur            x16, [fp, #-0x20]
    // 0x76aa0c: ldur            lr, [fp, #-0x10]
    // 0x76aa10: stp             lr, x16, [SP, #0x20]
    // 0x76aa14: ldur            x16, [fp, #-8]
    // 0x76aa18: ldur            lr, [fp, #-0x40]
    // 0x76aa1c: stp             lr, x16, [SP, #0x10]
    // 0x76aa20: ldur            x16, [fp, #-0x48]
    // 0x76aa24: ldur            lr, [fp, #-0x38]
    // 0x76aa28: stp             lr, x16, [SP]
    // 0x76aa2c: r4 = const [0, 0xa, 0xa, 0x1, binaryMessenger, 0x8, doUpdateVisitedHistory, 0x7, instanceManager, 0x9, onPageFinished, 0x2, onPageStarted, 0x1, onReceivedError, 0x4, onReceivedRequestError, 0x3, requestLoading, 0x5, urlLoading, 0x6, null]
    //     0x76aa2c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a910] List(23) [0, 0xa, 0xa, 0x1, "binaryMessenger", 0x8, "doUpdateVisitedHistory", 0x7, "instanceManager", 0x9, "onPageFinished", 0x2, "onPageStarted", 0x1, "onReceivedError", 0x4, "onReceivedRequestError", 0x3, "requestLoading", 0x5, "urlLoading", 0x6, Null]
    //     0x76aa30: ldr             x4, [x4, #0x910]
    // 0x76aa34: r0 = WebViewClient()
    //     0x76aa34: bl              #0x76aa50  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::WebViewClient
    // 0x76aa38: ldur            x0, [fp, #-0x50]
    // 0x76aa3c: LeaveFrame
    //     0x76aa3c: mov             SP, fp
    //     0x76aa40: ldp             fp, lr, [SP], #0x10
    // 0x76aa44: ret
    //     0x76aa44: ret             
    // 0x76aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aa48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aa4c: b               #0x76a9ec
  }
  _ WebViewClient(/* No info */) {
    // ** addr: 0x76aa50, size: 0x49c
    // 0x76aa50: EnterFrame
    //     0x76aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x76aa54: mov             fp, SP
    // 0x76aa58: AllocStack(0x20)
    //     0x76aa58: sub             SP, SP, #0x20
    // 0x76aa5c: SetupParameters(WebViewClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic doUpdateVisitedHistory = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic onPageFinished = Null /* r7 */, dynamic onPageStarted = Null /* r8 */, dynamic onReceivedError = Null /* r9 */, dynamic onReceivedRequestError = Null /* r10 */, dynamic requestLoading = Null /* r11 */, dynamic urlLoading = Null /* r1 */})
    //     0x76aa5c: mov             x0, x4
    //     0x76aa60: ldur            w1, [x0, #0x13]
    //     0x76aa64: add             x1, x1, HEAP, lsl #32
    //     0x76aa68: sub             x2, x1, #2
    //     0x76aa6c: add             x3, fp, w2, sxtw #2
    //     0x76aa70: ldr             x3, [x3, #0x10]
    //     0x76aa74: stur            x3, [fp, #-8]
    //     0x76aa78: ldur            w2, [x0, #0x1f]
    //     0x76aa7c: add             x2, x2, HEAP, lsl #32
    //     0x76aa80: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x76aa84: ldr             x16, [x16, #0x4f8]
    //     0x76aa88: cmp             w2, w16
    //     0x76aa8c: b.ne            #0x76aab0
    //     0x76aa90: ldur            w2, [x0, #0x23]
    //     0x76aa94: add             x2, x2, HEAP, lsl #32
    //     0x76aa98: sub             w4, w1, w2
    //     0x76aa9c: add             x2, fp, w4, sxtw #2
    //     0x76aaa0: ldr             x2, [x2, #8]
    //     0x76aaa4: mov             x4, x2
    //     0x76aaa8: mov             x2, #1
    //     0x76aaac: b               #0x76aab8
    //     0x76aab0: mov             x4, NULL
    //     0x76aab4: mov             x2, #0
    //     0x76aab8: lsl             x5, x2, #1
    //     0x76aabc: lsl             w6, w5, #1
    //     0x76aac0: add             w7, w6, #8
    //     0x76aac4: add             x16, x0, w7, sxtw #1
    //     0x76aac8: ldur            w8, [x16, #0xf]
    //     0x76aacc: add             x8, x8, HEAP, lsl #32
    //     0x76aad0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "doUpdateVisitedHistory"
    //     0x76aad4: ldr             x16, [x16, #0x8d8]
    //     0x76aad8: cmp             w8, w16
    //     0x76aadc: b.ne            #0x76ab10
    //     0x76aae0: add             w2, w6, #0xa
    //     0x76aae4: add             x16, x0, w2, sxtw #1
    //     0x76aae8: ldur            w6, [x16, #0xf]
    //     0x76aaec: add             x6, x6, HEAP, lsl #32
    //     0x76aaf0: sub             w2, w1, w6
    //     0x76aaf4: add             x6, fp, w2, sxtw #2
    //     0x76aaf8: ldr             x6, [x6, #8]
    //     0x76aafc: add             w2, w5, #2
    //     0x76ab00: sbfx            x5, x2, #1, #0x1f
    //     0x76ab04: mov             x2, x5
    //     0x76ab08: mov             x5, x6
    //     0x76ab0c: b               #0x76ab14
    //     0x76ab10: mov             x5, NULL
    //     0x76ab14: lsl             x6, x2, #1
    //     0x76ab18: lsl             w7, w6, #1
    //     0x76ab1c: add             w8, w7, #8
    //     0x76ab20: add             x16, x0, w8, sxtw #1
    //     0x76ab24: ldur            w9, [x16, #0xf]
    //     0x76ab28: add             x9, x9, HEAP, lsl #32
    //     0x76ab2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x76ab30: ldr             x16, [x16, #0x500]
    //     0x76ab34: cmp             w9, w16
    //     0x76ab38: b.ne            #0x76ab6c
    //     0x76ab3c: add             w2, w7, #0xa
    //     0x76ab40: add             x16, x0, w2, sxtw #1
    //     0x76ab44: ldur            w7, [x16, #0xf]
    //     0x76ab48: add             x7, x7, HEAP, lsl #32
    //     0x76ab4c: sub             w2, w1, w7
    //     0x76ab50: add             x7, fp, w2, sxtw #2
    //     0x76ab54: ldr             x7, [x7, #8]
    //     0x76ab58: add             w2, w6, #2
    //     0x76ab5c: sbfx            x6, x2, #1, #0x1f
    //     0x76ab60: mov             x2, x6
    //     0x76ab64: mov             x6, x7
    //     0x76ab68: b               #0x76ab70
    //     0x76ab6c: mov             x6, NULL
    //     0x76ab70: lsl             x7, x2, #1
    //     0x76ab74: lsl             w8, w7, #1
    //     0x76ab78: add             w9, w8, #8
    //     0x76ab7c: add             x16, x0, w9, sxtw #1
    //     0x76ab80: ldur            w10, [x16, #0xf]
    //     0x76ab84: add             x10, x10, HEAP, lsl #32
    //     0x76ab88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "onPageFinished"
    //     0x76ab8c: ldr             x16, [x16, #0x8e0]
    //     0x76ab90: cmp             w10, w16
    //     0x76ab94: b.ne            #0x76abc8
    //     0x76ab98: add             w2, w8, #0xa
    //     0x76ab9c: add             x16, x0, w2, sxtw #1
    //     0x76aba0: ldur            w8, [x16, #0xf]
    //     0x76aba4: add             x8, x8, HEAP, lsl #32
    //     0x76aba8: sub             w2, w1, w8
    //     0x76abac: add             x8, fp, w2, sxtw #2
    //     0x76abb0: ldr             x8, [x8, #8]
    //     0x76abb4: add             w2, w7, #2
    //     0x76abb8: sbfx            x7, x2, #1, #0x1f
    //     0x76abbc: mov             x2, x7
    //     0x76abc0: mov             x7, x8
    //     0x76abc4: b               #0x76abcc
    //     0x76abc8: mov             x7, NULL
    //     0x76abcc: lsl             x8, x2, #1
    //     0x76abd0: lsl             w9, w8, #1
    //     0x76abd4: add             w10, w9, #8
    //     0x76abd8: add             x16, x0, w10, sxtw #1
    //     0x76abdc: ldur            w11, [x16, #0xf]
    //     0x76abe0: add             x11, x11, HEAP, lsl #32
    //     0x76abe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "onPageStarted"
    //     0x76abe8: ldr             x16, [x16, #0x8e8]
    //     0x76abec: cmp             w11, w16
    //     0x76abf0: b.ne            #0x76ac24
    //     0x76abf4: add             w2, w9, #0xa
    //     0x76abf8: add             x16, x0, w2, sxtw #1
    //     0x76abfc: ldur            w9, [x16, #0xf]
    //     0x76ac00: add             x9, x9, HEAP, lsl #32
    //     0x76ac04: sub             w2, w1, w9
    //     0x76ac08: add             x9, fp, w2, sxtw #2
    //     0x76ac0c: ldr             x9, [x9, #8]
    //     0x76ac10: add             w2, w8, #2
    //     0x76ac14: sbfx            x8, x2, #1, #0x1f
    //     0x76ac18: mov             x2, x8
    //     0x76ac1c: mov             x8, x9
    //     0x76ac20: b               #0x76ac28
    //     0x76ac24: mov             x8, NULL
    //     0x76ac28: lsl             x9, x2, #1
    //     0x76ac2c: lsl             w10, w9, #1
    //     0x76ac30: add             w11, w10, #8
    //     0x76ac34: add             x16, x0, w11, sxtw #1
    //     0x76ac38: ldur            w12, [x16, #0xf]
    //     0x76ac3c: add             x12, x12, HEAP, lsl #32
    //     0x76ac40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "onReceivedError"
    //     0x76ac44: ldr             x16, [x16, #0x8f0]
    //     0x76ac48: cmp             w12, w16
    //     0x76ac4c: b.ne            #0x76ac80
    //     0x76ac50: add             w2, w10, #0xa
    //     0x76ac54: add             x16, x0, w2, sxtw #1
    //     0x76ac58: ldur            w10, [x16, #0xf]
    //     0x76ac5c: add             x10, x10, HEAP, lsl #32
    //     0x76ac60: sub             w2, w1, w10
    //     0x76ac64: add             x10, fp, w2, sxtw #2
    //     0x76ac68: ldr             x10, [x10, #8]
    //     0x76ac6c: add             w2, w9, #2
    //     0x76ac70: sbfx            x9, x2, #1, #0x1f
    //     0x76ac74: mov             x2, x9
    //     0x76ac78: mov             x9, x10
    //     0x76ac7c: b               #0x76ac84
    //     0x76ac80: mov             x9, NULL
    //     0x76ac84: lsl             x10, x2, #1
    //     0x76ac88: lsl             w11, w10, #1
    //     0x76ac8c: add             w12, w11, #8
    //     0x76ac90: add             x16, x0, w12, sxtw #1
    //     0x76ac94: ldur            w13, [x16, #0xf]
    //     0x76ac98: add             x13, x13, HEAP, lsl #32
    //     0x76ac9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] "onReceivedRequestError"
    //     0x76aca0: ldr             x16, [x16, #0x8f8]
    //     0x76aca4: cmp             w13, w16
    //     0x76aca8: b.ne            #0x76acdc
    //     0x76acac: add             w2, w11, #0xa
    //     0x76acb0: add             x16, x0, w2, sxtw #1
    //     0x76acb4: ldur            w11, [x16, #0xf]
    //     0x76acb8: add             x11, x11, HEAP, lsl #32
    //     0x76acbc: sub             w2, w1, w11
    //     0x76acc0: add             x11, fp, w2, sxtw #2
    //     0x76acc4: ldr             x11, [x11, #8]
    //     0x76acc8: add             w2, w10, #2
    //     0x76accc: sbfx            x10, x2, #1, #0x1f
    //     0x76acd0: mov             x2, x10
    //     0x76acd4: mov             x10, x11
    //     0x76acd8: b               #0x76ace0
    //     0x76acdc: mov             x10, NULL
    //     0x76ace0: lsl             x11, x2, #1
    //     0x76ace4: lsl             w12, w11, #1
    //     0x76ace8: add             w13, w12, #8
    //     0x76acec: add             x16, x0, w13, sxtw #1
    //     0x76acf0: ldur            w14, [x16, #0xf]
    //     0x76acf4: add             x14, x14, HEAP, lsl #32
    //     0x76acf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a900] "requestLoading"
    //     0x76acfc: ldr             x16, [x16, #0x900]
    //     0x76ad00: cmp             w14, w16
    //     0x76ad04: b.ne            #0x76ad38
    //     0x76ad08: add             w2, w12, #0xa
    //     0x76ad0c: add             x16, x0, w2, sxtw #1
    //     0x76ad10: ldur            w12, [x16, #0xf]
    //     0x76ad14: add             x12, x12, HEAP, lsl #32
    //     0x76ad18: sub             w2, w1, w12
    //     0x76ad1c: add             x12, fp, w2, sxtw #2
    //     0x76ad20: ldr             x12, [x12, #8]
    //     0x76ad24: add             w2, w11, #2
    //     0x76ad28: sbfx            x11, x2, #1, #0x1f
    //     0x76ad2c: mov             x2, x11
    //     0x76ad30: mov             x11, x12
    //     0x76ad34: b               #0x76ad3c
    //     0x76ad38: mov             x11, NULL
    //     0x76ad3c: lsl             x12, x2, #1
    //     0x76ad40: lsl             w2, w12, #1
    //     0x76ad44: add             w12, w2, #8
    //     0x76ad48: add             x16, x0, w12, sxtw #1
    //     0x76ad4c: ldur            w13, [x16, #0xf]
    //     0x76ad50: add             x13, x13, HEAP, lsl #32
    //     0x76ad54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a908] "urlLoading"
    //     0x76ad58: ldr             x16, [x16, #0x908]
    //     0x76ad5c: cmp             w13, w16
    //     0x76ad60: b.ne            #0x76ad84
    //     0x76ad64: add             w12, w2, #0xa
    //     0x76ad68: add             x16, x0, w12, sxtw #1
    //     0x76ad6c: ldur            w2, [x16, #0xf]
    //     0x76ad70: add             x2, x2, HEAP, lsl #32
    //     0x76ad74: sub             w0, w1, w2
    //     0x76ad78: add             x1, fp, w0, sxtw #2
    //     0x76ad7c: ldr             x1, [x1, #8]
    //     0x76ad80: b               #0x76ad88
    //     0x76ad84: mov             x1, NULL
    // 0x76ad88: CheckStackOverflow
    //     0x76ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad8c: cmp             SP, x16
    //     0x76ad90: b.ls            #0x76aee4
    // 0x76ad94: mov             x0, x8
    // 0x76ad98: StoreField: r3->field_b = r0
    //     0x76ad98: stur            w0, [x3, #0xb]
    //     0x76ad9c: ldurb           w16, [x3, #-1]
    //     0x76ada0: ldurb           w17, [x0, #-1]
    //     0x76ada4: and             x16, x17, x16, lsr #2
    //     0x76ada8: tst             x16, HEAP, lsr #32
    //     0x76adac: b.eq            #0x76adb4
    //     0x76adb0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76adb4: mov             x0, x7
    // 0x76adb8: StoreField: r3->field_f = r0
    //     0x76adb8: stur            w0, [x3, #0xf]
    //     0x76adbc: ldurb           w16, [x3, #-1]
    //     0x76adc0: ldurb           w17, [x0, #-1]
    //     0x76adc4: and             x16, x17, x16, lsr #2
    //     0x76adc8: tst             x16, HEAP, lsr #32
    //     0x76adcc: b.eq            #0x76add4
    //     0x76add0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76add4: mov             x0, x10
    // 0x76add8: StoreField: r3->field_13 = r0
    //     0x76add8: stur            w0, [x3, #0x13]
    //     0x76addc: ldurb           w16, [x3, #-1]
    //     0x76ade0: ldurb           w17, [x0, #-1]
    //     0x76ade4: and             x16, x17, x16, lsr #2
    //     0x76ade8: tst             x16, HEAP, lsr #32
    //     0x76adec: b.eq            #0x76adf4
    //     0x76adf0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76adf4: mov             x0, x9
    // 0x76adf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x76adf8: stur            w0, [x3, #0x17]
    //     0x76adfc: ldurb           w16, [x3, #-1]
    //     0x76ae00: ldurb           w17, [x0, #-1]
    //     0x76ae04: and             x16, x17, x16, lsr #2
    //     0x76ae08: tst             x16, HEAP, lsr #32
    //     0x76ae0c: b.eq            #0x76ae14
    //     0x76ae10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ae14: mov             x0, x11
    // 0x76ae18: StoreField: r3->field_1b = r0
    //     0x76ae18: stur            w0, [x3, #0x1b]
    //     0x76ae1c: ldurb           w16, [x3, #-1]
    //     0x76ae20: ldurb           w17, [x0, #-1]
    //     0x76ae24: and             x16, x17, x16, lsr #2
    //     0x76ae28: tst             x16, HEAP, lsr #32
    //     0x76ae2c: b.eq            #0x76ae34
    //     0x76ae30: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ae34: mov             x0, x1
    // 0x76ae38: StoreField: r3->field_1f = r0
    //     0x76ae38: stur            w0, [x3, #0x1f]
    //     0x76ae3c: ldurb           w16, [x3, #-1]
    //     0x76ae40: ldurb           w17, [x0, #-1]
    //     0x76ae44: and             x16, x17, x16, lsr #2
    //     0x76ae48: tst             x16, HEAP, lsr #32
    //     0x76ae4c: b.eq            #0x76ae54
    //     0x76ae50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ae54: mov             x0, x5
    // 0x76ae58: StoreField: r3->field_23 = r0
    //     0x76ae58: stur            w0, [x3, #0x23]
    //     0x76ae5c: ldurb           w16, [x3, #-1]
    //     0x76ae60: ldurb           w17, [x0, #-1]
    //     0x76ae64: and             x16, x17, x16, lsr #2
    //     0x76ae68: tst             x16, HEAP, lsr #32
    //     0x76ae6c: b.eq            #0x76ae74
    //     0x76ae70: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x76ae74: stp             x4, x3, [SP, #8]
    // 0x76ae78: str             x6, [SP]
    // 0x76ae7c: r0 = JavaObject.detached()
    //     0x76ae7c: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x76ae80: r0 = InitLateStaticField(0x1194) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x76ae80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ae84: ldr             x0, [x0, #0x2328]
    //     0x76ae88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76ae8c: cmp             w0, w16
    //     0x76ae90: b.ne            #0x76aea0
    //     0x76ae94: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1194)
    //     0x76ae98: ldr             x2, [x2, #0x9b8]
    //     0x76ae9c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76aea0: str             x0, [SP]
    // 0x76aea4: r0 = ensureSetUp()
    //     0x76aea4: bl              #0x760e38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x76aea8: r0 = InitLateStaticField(0x83c) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0x76aea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76aeac: ldr             x0, [x0, #0x1078]
    //     0x76aeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76aeb4: cmp             w0, w16
    //     0x76aeb8: b.ne            #0x76aec8
    //     0x76aebc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a918] Field <WebViewClient.api>: static late (offset: 0x83c)
    //     0x76aec0: ldr             x2, [x2, #0x918]
    //     0x76aec4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76aec8: ldur            x16, [fp, #-8]
    // 0x76aecc: stp             x16, x0, [SP]
    // 0x76aed0: r0 = createFromInstance()
    //     0x76aed0: bl              #0x76aeec  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::createFromInstance
    // 0x76aed4: r0 = Null
    //     0x76aed4: mov             x0, NULL
    // 0x76aed8: LeaveFrame
    //     0x76aed8: mov             SP, fp
    //     0x76aedc: ldp             fp, lr, [SP], #0x10
    // 0x76aee0: ret
    //     0x76aee0: ret             
    // 0x76aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aee8: b               #0x76ad94
  }
  static WebViewClientHostApiImpl api() {
    // ** addr: 0x76b21c, size: 0x5c
    // 0x76b21c: EnterFrame
    //     0x76b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b220: mov             fp, SP
    // 0x76b224: AllocStack(0x8)
    //     0x76b224: sub             SP, SP, #8
    // 0x76b228: CheckStackOverflow
    //     0x76b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b22c: cmp             SP, x16
    //     0x76b230: b.ls            #0x76b270
    // 0x76b234: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x76b234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b238: ldr             x0, [x0, #0x1070]
    //     0x76b23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b240: cmp             w0, w16
    //     0x76b244: b.ne            #0x76b254
    //     0x76b248: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x76b24c: ldr             x2, [x2, #0x588]
    //     0x76b250: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x76b254: stur            x0, [fp, #-8]
    // 0x76b258: r0 = WebViewClientHostApiImpl()
    //     0x76b258: bl              #0x76b278  ; AllocateWebViewClientHostApiImplStub -> WebViewClientHostApiImpl (size=0x10)
    // 0x76b25c: ldur            x1, [fp, #-8]
    // 0x76b260: StoreField: r0->field_b = r1
    //     0x76b260: stur            w1, [x0, #0xb]
    // 0x76b264: LeaveFrame
    //     0x76b264: mov             SP, fp
    //     0x76b268: ldp             fp, lr, [SP], #0x10
    // 0x76b26c: ret
    //     0x76b26c: ret             
    // 0x76b270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b274: b               #0x76b234
  }
  _ setSynchronousReturnValueForShouldOverrideUrlLoading(/* No info */) {
    // ** addr: 0x76d48c, size: 0x58
    // 0x76d48c: EnterFrame
    //     0x76d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d490: mov             fp, SP
    // 0x76d494: AllocStack(0x10)
    //     0x76d494: sub             SP, SP, #0x10
    // 0x76d498: CheckStackOverflow
    //     0x76d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d49c: cmp             SP, x16
    //     0x76d4a0: b.ls            #0x76d4dc
    // 0x76d4a4: r0 = InitLateStaticField(0x83c) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0x76d4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d4a8: ldr             x0, [x0, #0x1078]
    //     0x76d4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d4b0: cmp             w0, w16
    //     0x76d4b4: b.ne            #0x76d4c4
    //     0x76d4b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a918] Field <WebViewClient.api>: static late (offset: 0x83c)
    //     0x76d4bc: ldr             x2, [x2, #0x918]
    //     0x76d4c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x76d4c4: ldr             x16, [fp, #0x10]
    // 0x76d4c8: stp             x16, x0, [SP]
    // 0x76d4cc: r0 = setShouldOverrideUrlLoadingReturnValueFromInstance()
    //     0x76d4cc: bl              #0x76d4e4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::setShouldOverrideUrlLoadingReturnValueFromInstance
    // 0x76d4d0: LeaveFrame
    //     0x76d4d0: mov             SP, fp
    //     0x76d4d4: ldp             fp, lr, [SP], #0x10
    // 0x76d4d8: ret
    //     0x76d4d8: ret             
    // 0x76d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d4e0: b               #0x76d4a4
  }
  _ copy(/* No info */) {
    // ** addr: 0xb20328, size: 0x100
    // 0xb20328: EnterFrame
    //     0xb20328: stp             fp, lr, [SP, #-0x10]!
    //     0xb2032c: mov             fp, SP
    // 0xb20330: AllocStack(0x68)
    //     0xb20330: sub             SP, SP, #0x68
    // 0xb20334: CheckStackOverflow
    //     0xb20334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20338: cmp             SP, x16
    //     0xb2033c: b.ls            #0xb20420
    // 0xb20340: ldr             x0, [fp, #0x10]
    // 0xb20344: LoadField: r1 = r0->field_b
    //     0xb20344: ldur            w1, [x0, #0xb]
    // 0xb20348: DecompressPointer r1
    //     0xb20348: add             x1, x1, HEAP, lsl #32
    // 0xb2034c: stur            x1, [fp, #-0x48]
    // 0xb20350: LoadField: r2 = r0->field_f
    //     0xb20350: ldur            w2, [x0, #0xf]
    // 0xb20354: DecompressPointer r2
    //     0xb20354: add             x2, x2, HEAP, lsl #32
    // 0xb20358: stur            x2, [fp, #-0x40]
    // 0xb2035c: LoadField: r3 = r0->field_13
    //     0xb2035c: ldur            w3, [x0, #0x13]
    // 0xb20360: DecompressPointer r3
    //     0xb20360: add             x3, x3, HEAP, lsl #32
    // 0xb20364: stur            x3, [fp, #-0x38]
    // 0xb20368: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb20368: ldur            w4, [x0, #0x17]
    // 0xb2036c: DecompressPointer r4
    //     0xb2036c: add             x4, x4, HEAP, lsl #32
    // 0xb20370: stur            x4, [fp, #-0x30]
    // 0xb20374: LoadField: r5 = r0->field_1b
    //     0xb20374: ldur            w5, [x0, #0x1b]
    // 0xb20378: DecompressPointer r5
    //     0xb20378: add             x5, x5, HEAP, lsl #32
    // 0xb2037c: stur            x5, [fp, #-0x28]
    // 0xb20380: LoadField: r6 = r0->field_1f
    //     0xb20380: ldur            w6, [x0, #0x1f]
    // 0xb20384: DecompressPointer r6
    //     0xb20384: add             x6, x6, HEAP, lsl #32
    // 0xb20388: stur            x6, [fp, #-0x20]
    // 0xb2038c: LoadField: r7 = r0->field_23
    //     0xb2038c: ldur            w7, [x0, #0x23]
    // 0xb20390: DecompressPointer r7
    //     0xb20390: add             x7, x7, HEAP, lsl #32
    // 0xb20394: stur            x7, [fp, #-0x18]
    // 0xb20398: LoadField: r8 = r0->field_7
    //     0xb20398: ldur            w8, [x0, #7]
    // 0xb2039c: DecompressPointer r8
    //     0xb2039c: add             x8, x8, HEAP, lsl #32
    // 0xb203a0: LoadField: r0 = r8->field_b
    //     0xb203a0: ldur            w0, [x8, #0xb]
    // 0xb203a4: DecompressPointer r0
    //     0xb203a4: add             x0, x0, HEAP, lsl #32
    // 0xb203a8: stur            x0, [fp, #-0x10]
    // 0xb203ac: LoadField: r9 = r8->field_f
    //     0xb203ac: ldur            w9, [x8, #0xf]
    // 0xb203b0: DecompressPointer r9
    //     0xb203b0: add             x9, x9, HEAP, lsl #32
    // 0xb203b4: stur            x9, [fp, #-8]
    // 0xb203b8: r0 = WebViewClient()
    //     0xb203b8: bl              #0x76b284  ; AllocateWebViewClientStub -> WebViewClient (size=0x28)
    // 0xb203bc: mov             x1, x0
    // 0xb203c0: ldur            x0, [fp, #-0x48]
    // 0xb203c4: stur            x1, [fp, #-0x50]
    // 0xb203c8: StoreField: r1->field_b = r0
    //     0xb203c8: stur            w0, [x1, #0xb]
    // 0xb203cc: ldur            x0, [fp, #-0x40]
    // 0xb203d0: StoreField: r1->field_f = r0
    //     0xb203d0: stur            w0, [x1, #0xf]
    // 0xb203d4: ldur            x0, [fp, #-0x38]
    // 0xb203d8: StoreField: r1->field_13 = r0
    //     0xb203d8: stur            w0, [x1, #0x13]
    // 0xb203dc: ldur            x0, [fp, #-0x30]
    // 0xb203e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb203e0: stur            w0, [x1, #0x17]
    // 0xb203e4: ldur            x0, [fp, #-0x28]
    // 0xb203e8: StoreField: r1->field_1b = r0
    //     0xb203e8: stur            w0, [x1, #0x1b]
    // 0xb203ec: ldur            x0, [fp, #-0x20]
    // 0xb203f0: StoreField: r1->field_1f = r0
    //     0xb203f0: stur            w0, [x1, #0x1f]
    // 0xb203f4: ldur            x0, [fp, #-0x18]
    // 0xb203f8: StoreField: r1->field_23 = r0
    //     0xb203f8: stur            w0, [x1, #0x23]
    // 0xb203fc: ldur            x16, [fp, #-0x10]
    // 0xb20400: stp             x16, x1, [SP, #8]
    // 0xb20404: ldur            x16, [fp, #-8]
    // 0xb20408: str             x16, [SP]
    // 0xb2040c: r0 = JavaObject.detached()
    //     0xb2040c: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20410: ldur            x0, [fp, #-0x50]
    // 0xb20414: LeaveFrame
    //     0xb20414: mov             SP, fp
    //     0xb20418: ldp             fp, lr, [SP], #0x10
    // 0xb2041c: ret
    //     0xb2041c: ret             
    // 0xb20420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20424: b               #0xb20340
  }
}

// class id: 442, size: 0x14, field offset: 0xc
class JavaScriptChannel extends JavaObject {

  static late JavaScriptChannelHostApiImpl api; // offset: 0x858

  static JavaScriptChannelHostApiImpl api() {
    // ** addr: 0x760558, size: 0x5c
    // 0x760558: EnterFrame
    //     0x760558: stp             fp, lr, [SP, #-0x10]!
    //     0x76055c: mov             fp, SP
    // 0x760560: AllocStack(0x8)
    //     0x760560: sub             SP, SP, #8
    // 0x760564: CheckStackOverflow
    //     0x760564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760568: cmp             SP, x16
    //     0x76056c: b.ls            #0x7605ac
    // 0x760570: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x760570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760574: ldr             x0, [x0, #0x1070]
    //     0x760578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76057c: cmp             w0, w16
    //     0x760580: b.ne            #0x760590
    //     0x760584: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x760588: ldr             x2, [x2, #0x588]
    //     0x76058c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x760590: stur            x0, [fp, #-8]
    // 0x760594: r0 = JavaScriptChannelHostApiImpl()
    //     0x760594: bl              #0x7605b4  ; AllocateJavaScriptChannelHostApiImplStub -> JavaScriptChannelHostApiImpl (size=0x10)
    // 0x760598: ldur            x1, [fp, #-8]
    // 0x76059c: StoreField: r0->field_b = r1
    //     0x76059c: stur            w1, [x0, #0xb]
    // 0x7605a0: LeaveFrame
    //     0x7605a0: mov             SP, fp
    //     0x7605a4: ldp             fp, lr, [SP], #0x10
    // 0x7605a8: ret
    //     0x7605a8: ret             
    // 0x7605ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7605ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7605b0: b               #0x760570
  }
  [closure] static JavaScriptChannel JavaScriptChannel(dynamic, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x760b3c, size: 0x148
    // 0x760b3c: EnterFrame
    //     0x760b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x760b40: mov             fp, SP
    // 0x760b44: AllocStack(0x50)
    //     0x760b44: sub             SP, SP, #0x50
    // 0x760b48: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0x760b48: mov             x0, x4
    //     0x760b4c: ldur            w1, [x0, #0x13]
    //     0x760b50: add             x1, x1, HEAP, lsl #32
    //     0x760b54: sub             x2, x1, #4
    //     0x760b58: add             x3, fp, w2, sxtw #2
    //     0x760b5c: ldr             x3, [x3, #0x10]
    //     0x760b60: stur            x3, [fp, #-0x20]
    //     0x760b64: ldur            w2, [x0, #0x1f]
    //     0x760b68: add             x2, x2, HEAP, lsl #32
    //     0x760b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x760b70: ldr             x16, [x16, #0x4f8]
    //     0x760b74: cmp             w2, w16
    //     0x760b78: b.ne            #0x760b9c
    //     0x760b7c: ldur            w2, [x0, #0x23]
    //     0x760b80: add             x2, x2, HEAP, lsl #32
    //     0x760b84: sub             w4, w1, w2
    //     0x760b88: add             x2, fp, w4, sxtw #2
    //     0x760b8c: ldr             x2, [x2, #8]
    //     0x760b90: mov             x4, x2
    //     0x760b94: mov             x2, #1
    //     0x760b98: b               #0x760ba4
    //     0x760b9c: mov             x4, NULL
    //     0x760ba0: mov             x2, #0
    //     0x760ba4: stur            x4, [fp, #-0x18]
    //     0x760ba8: lsl             x5, x2, #1
    //     0x760bac: lsl             w6, w5, #1
    //     0x760bb0: add             w7, w6, #8
    //     0x760bb4: add             x16, x0, w7, sxtw #1
    //     0x760bb8: ldur            w8, [x16, #0xf]
    //     0x760bbc: add             x8, x8, HEAP, lsl #32
    //     0x760bc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x760bc4: ldr             x16, [x16, #0x500]
    //     0x760bc8: cmp             w8, w16
    //     0x760bcc: b.ne            #0x760c00
    //     0x760bd0: add             w2, w6, #0xa
    //     0x760bd4: add             x16, x0, w2, sxtw #1
    //     0x760bd8: ldur            w6, [x16, #0xf]
    //     0x760bdc: add             x6, x6, HEAP, lsl #32
    //     0x760be0: sub             w2, w1, w6
    //     0x760be4: add             x6, fp, w2, sxtw #2
    //     0x760be8: ldr             x6, [x6, #8]
    //     0x760bec: add             w2, w5, #2
    //     0x760bf0: sbfx            x5, x2, #1, #0x1f
    //     0x760bf4: mov             x2, x5
    //     0x760bf8: mov             x5, x6
    //     0x760bfc: b               #0x760c04
    //     0x760c00: mov             x5, NULL
    //     0x760c04: stur            x5, [fp, #-0x10]
    //     0x760c08: lsl             x6, x2, #1
    //     0x760c0c: lsl             w2, w6, #1
    //     0x760c10: add             w6, w2, #0xa
    //     0x760c14: add             x16, x0, w6, sxtw #1
    //     0x760c18: ldur            w2, [x16, #0xf]
    //     0x760c1c: add             x2, x2, HEAP, lsl #32
    //     0x760c20: sub             w0, w1, w2
    //     0x760c24: add             x1, fp, w0, sxtw #2
    //     0x760c28: ldr             x1, [x1, #8]
    //     0x760c2c: stur            x1, [fp, #-8]
    // 0x760c30: CheckStackOverflow
    //     0x760c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760c34: cmp             SP, x16
    //     0x760c38: b.ls            #0x760c7c
    // 0x760c3c: r0 = JavaScriptChannel()
    //     0x760c3c: bl              #0x766cd8  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0x760c40: stur            x0, [fp, #-0x28]
    // 0x760c44: ldur            x16, [fp, #-0x20]
    // 0x760c48: stp             x16, x0, [SP, #0x18]
    // 0x760c4c: ldur            x16, [fp, #-8]
    // 0x760c50: ldur            lr, [fp, #-0x18]
    // 0x760c54: stp             lr, x16, [SP, #8]
    // 0x760c58: ldur            x16, [fp, #-0x10]
    // 0x760c5c: str             x16, [SP]
    // 0x760c60: r4 = const [0, 0x5, 0x5, 0x2, binaryMessenger, 0x3, instanceManager, 0x4, postMessage, 0x2, null]
    //     0x760c60: add             x4, PP, #0x19, lsl #12  ; [pp+0x199b0] List(11) [0, 0x5, 0x5, 0x2, "binaryMessenger", 0x3, "instanceManager", 0x4, "postMessage", 0x2, Null]
    //     0x760c64: ldr             x4, [x4, #0x9b0]
    // 0x760c68: r0 = JavaScriptChannel()
    //     0x760c68: bl              #0x760c84  ; [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::JavaScriptChannel
    // 0x760c6c: ldur            x0, [fp, #-0x28]
    // 0x760c70: LeaveFrame
    //     0x760c70: mov             SP, fp
    //     0x760c74: ldp             fp, lr, [SP], #0x10
    // 0x760c78: ret
    //     0x760c78: ret             
    // 0x760c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760c80: b               #0x760c3c
  }
  JavaScriptChannel JavaScriptChannel(JavaScriptChannel, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x760c84, size: 0x1b4
    // 0x760c84: EnterFrame
    //     0x760c84: stp             fp, lr, [SP, #-0x10]!
    //     0x760c88: mov             fp, SP
    // 0x760c8c: AllocStack(0x20)
    //     0x760c8c: sub             SP, SP, #0x20
    // 0x760c90: SetupParameters(JavaScriptChannel this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic binaryMessenger = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic required /* r1 */})
    //     0x760c90: mov             x0, x4
    //     0x760c94: ldur            w1, [x0, #0x13]
    //     0x760c98: add             x1, x1, HEAP, lsl #32
    //     0x760c9c: sub             x2, x1, #4
    //     0x760ca0: add             x3, fp, w2, sxtw #2
    //     0x760ca4: ldr             x3, [x3, #0x18]
    //     0x760ca8: stur            x3, [fp, #-8]
    //     0x760cac: add             x4, fp, w2, sxtw #2
    //     0x760cb0: ldr             x4, [x4, #0x10]
    //     0x760cb4: ldur            w2, [x0, #0x1f]
    //     0x760cb8: add             x2, x2, HEAP, lsl #32
    //     0x760cbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x760cc0: ldr             x16, [x16, #0x4f8]
    //     0x760cc4: cmp             w2, w16
    //     0x760cc8: b.ne            #0x760cec
    //     0x760ccc: ldur            w2, [x0, #0x23]
    //     0x760cd0: add             x2, x2, HEAP, lsl #32
    //     0x760cd4: sub             w5, w1, w2
    //     0x760cd8: add             x2, fp, w5, sxtw #2
    //     0x760cdc: ldr             x2, [x2, #8]
    //     0x760ce0: mov             x5, x2
    //     0x760ce4: mov             x2, #1
    //     0x760ce8: b               #0x760cf4
    //     0x760cec: mov             x5, NULL
    //     0x760cf0: mov             x2, #0
    //     0x760cf4: lsl             x6, x2, #1
    //     0x760cf8: lsl             w7, w6, #1
    //     0x760cfc: add             w8, w7, #8
    //     0x760d00: add             x16, x0, w8, sxtw #1
    //     0x760d04: ldur            w9, [x16, #0xf]
    //     0x760d08: add             x9, x9, HEAP, lsl #32
    //     0x760d0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x760d10: ldr             x16, [x16, #0x500]
    //     0x760d14: cmp             w9, w16
    //     0x760d18: b.ne            #0x760d4c
    //     0x760d1c: add             w2, w7, #0xa
    //     0x760d20: add             x16, x0, w2, sxtw #1
    //     0x760d24: ldur            w7, [x16, #0xf]
    //     0x760d28: add             x7, x7, HEAP, lsl #32
    //     0x760d2c: sub             w2, w1, w7
    //     0x760d30: add             x7, fp, w2, sxtw #2
    //     0x760d34: ldr             x7, [x7, #8]
    //     0x760d38: add             w2, w6, #2
    //     0x760d3c: sbfx            x6, x2, #1, #0x1f
    //     0x760d40: mov             x2, x6
    //     0x760d44: mov             x6, x7
    //     0x760d48: b               #0x760d50
    //     0x760d4c: mov             x6, NULL
    //     0x760d50: lsl             x7, x2, #1
    //     0x760d54: lsl             w2, w7, #1
    //     0x760d58: add             w7, w2, #0xa
    //     0x760d5c: add             x16, x0, w7, sxtw #1
    //     0x760d60: ldur            w2, [x16, #0xf]
    //     0x760d64: add             x2, x2, HEAP, lsl #32
    //     0x760d68: sub             w0, w1, w2
    //     0x760d6c: add             x1, fp, w0, sxtw #2
    //     0x760d70: ldr             x1, [x1, #8]
    // 0x760d74: CheckStackOverflow
    //     0x760d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760d78: cmp             SP, x16
    //     0x760d7c: b.ls            #0x760e30
    // 0x760d80: mov             x0, x4
    // 0x760d84: StoreField: r3->field_b = r0
    //     0x760d84: stur            w0, [x3, #0xb]
    //     0x760d88: ldurb           w16, [x3, #-1]
    //     0x760d8c: ldurb           w17, [x0, #-1]
    //     0x760d90: and             x16, x17, x16, lsr #2
    //     0x760d94: tst             x16, HEAP, lsr #32
    //     0x760d98: b.eq            #0x760da0
    //     0x760d9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x760da0: mov             x0, x1
    // 0x760da4: StoreField: r3->field_f = r0
    //     0x760da4: stur            w0, [x3, #0xf]
    //     0x760da8: ldurb           w16, [x3, #-1]
    //     0x760dac: ldurb           w17, [x0, #-1]
    //     0x760db0: and             x16, x17, x16, lsr #2
    //     0x760db4: tst             x16, HEAP, lsr #32
    //     0x760db8: b.eq            #0x760dc0
    //     0x760dbc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x760dc0: stp             x5, x3, [SP, #8]
    // 0x760dc4: str             x6, [SP]
    // 0x760dc8: r0 = JavaObject.detached()
    //     0x760dc8: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x760dcc: r0 = InitLateStaticField(0x1194) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x760dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760dd0: ldr             x0, [x0, #0x2328]
    //     0x760dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x760dd8: cmp             w0, w16
    //     0x760ddc: b.ne            #0x760dec
    //     0x760de0: add             x2, PP, #0x19, lsl #12  ; [pp+0x199b8] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1194)
    //     0x760de4: ldr             x2, [x2, #0x9b8]
    //     0x760de8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x760dec: str             x0, [SP]
    // 0x760df0: r0 = ensureSetUp()
    //     0x760df0: bl              #0x760e38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x760df4: r0 = InitLateStaticField(0x858) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x760df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760df8: ldr             x0, [x0, #0x10b0]
    //     0x760dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x760e00: cmp             w0, w16
    //     0x760e04: b.ne            #0x760e14
    //     0x760e08: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Field <JavaScriptChannel.api>: static late (offset: 0x858)
    //     0x760e0c: ldr             x2, [x2, #0x8e0]
    //     0x760e10: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x760e14: ldur            x16, [fp, #-8]
    // 0x760e18: stp             x16, x0, [SP]
    // 0x760e1c: r0 = createFromInstance()
    //     0x760e1c: bl              #0x7601f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x760e20: r0 = Null
    //     0x760e20: mov             x0, NULL
    // 0x760e24: LeaveFrame
    //     0x760e24: mov             SP, fp
    //     0x760e28: ldp             fp, lr, [SP], #0x10
    // 0x760e2c: ret
    //     0x760e2c: ret             
    // 0x760e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760e30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760e34: b               #0x760d80
  }
  _ copy(/* No info */) {
    // ** addr: 0xb2028c, size: 0x9c
    // 0xb2028c: EnterFrame
    //     0xb2028c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20290: mov             fp, SP
    // 0xb20294: AllocStack(0x40)
    //     0xb20294: sub             SP, SP, #0x40
    // 0xb20298: CheckStackOverflow
    //     0xb20298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2029c: cmp             SP, x16
    //     0xb202a0: b.ls            #0xb20320
    // 0xb202a4: ldr             x0, [fp, #0x10]
    // 0xb202a8: LoadField: r1 = r0->field_b
    //     0xb202a8: ldur            w1, [x0, #0xb]
    // 0xb202ac: DecompressPointer r1
    //     0xb202ac: add             x1, x1, HEAP, lsl #32
    // 0xb202b0: stur            x1, [fp, #-0x20]
    // 0xb202b4: LoadField: r2 = r0->field_f
    //     0xb202b4: ldur            w2, [x0, #0xf]
    // 0xb202b8: DecompressPointer r2
    //     0xb202b8: add             x2, x2, HEAP, lsl #32
    // 0xb202bc: stur            x2, [fp, #-0x18]
    // 0xb202c0: LoadField: r3 = r0->field_7
    //     0xb202c0: ldur            w3, [x0, #7]
    // 0xb202c4: DecompressPointer r3
    //     0xb202c4: add             x3, x3, HEAP, lsl #32
    // 0xb202c8: LoadField: r0 = r3->field_b
    //     0xb202c8: ldur            w0, [x3, #0xb]
    // 0xb202cc: DecompressPointer r0
    //     0xb202cc: add             x0, x0, HEAP, lsl #32
    // 0xb202d0: stur            x0, [fp, #-0x10]
    // 0xb202d4: LoadField: r4 = r3->field_f
    //     0xb202d4: ldur            w4, [x3, #0xf]
    // 0xb202d8: DecompressPointer r4
    //     0xb202d8: add             x4, x4, HEAP, lsl #32
    // 0xb202dc: stur            x4, [fp, #-8]
    // 0xb202e0: r0 = JavaScriptChannel()
    //     0xb202e0: bl              #0x766cd8  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0xb202e4: mov             x1, x0
    // 0xb202e8: ldur            x0, [fp, #-0x20]
    // 0xb202ec: stur            x1, [fp, #-0x28]
    // 0xb202f0: StoreField: r1->field_b = r0
    //     0xb202f0: stur            w0, [x1, #0xb]
    // 0xb202f4: ldur            x0, [fp, #-0x18]
    // 0xb202f8: StoreField: r1->field_f = r0
    //     0xb202f8: stur            w0, [x1, #0xf]
    // 0xb202fc: ldur            x16, [fp, #-0x10]
    // 0xb20300: stp             x16, x1, [SP, #8]
    // 0xb20304: ldur            x16, [fp, #-8]
    // 0xb20308: str             x16, [SP]
    // 0xb2030c: r0 = JavaObject.detached()
    //     0xb2030c: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20310: ldur            x0, [fp, #-0x28]
    // 0xb20314: LeaveFrame
    //     0xb20314: mov             SP, fp
    //     0xb20318: ldp             fp, lr, [SP], #0x10
    // 0xb2031c: ret
    //     0xb2031c: ret             
    // 0xb20320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20324: b               #0xb202a4
  }
}

// class id: 443, size: 0xc, field offset: 0xc
class WebSettings extends JavaObject {

  static late WebSettingsHostApiImpl api; // offset: 0x84c

  _ setMediaPlaybackRequiresUserGesture(/* No info */) {
    // ** addr: 0x75ed80, size: 0x58
    // 0x75ed80: EnterFrame
    //     0x75ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed84: mov             fp, SP
    // 0x75ed88: AllocStack(0x10)
    //     0x75ed88: sub             SP, SP, #0x10
    // 0x75ed8c: CheckStackOverflow
    //     0x75ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed90: cmp             SP, x16
    //     0x75ed94: b.ls            #0x75edd0
    // 0x75ed98: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x75ed98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ed9c: ldr             x0, [x0, #0x1098]
    //     0x75eda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75eda4: cmp             w0, w16
    //     0x75eda8: b.ne            #0x75edb8
    //     0x75edac: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x75edb0: ldr             x2, [x2, #0x7f8]
    //     0x75edb4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75edb8: ldr             x16, [fp, #0x10]
    // 0x75edbc: stp             x16, x0, [SP]
    // 0x75edc0: r0 = setMediaPlaybackRequiresUserGestureFromInstance()
    //     0x75edc0: bl              #0x75edd8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setMediaPlaybackRequiresUserGestureFromInstance
    // 0x75edc4: LeaveFrame
    //     0x75edc4: mov             SP, fp
    //     0x75edc8: ldp             fp, lr, [SP], #0x10
    // 0x75edcc: ret
    //     0x75edcc: ret             
    // 0x75edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75edd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75edd4: b               #0x75ed98
  }
  static WebSettingsHostApiImpl api() {
    // ** addr: 0x75f0e4, size: 0x5c
    // 0x75f0e4: EnterFrame
    //     0x75f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f0e8: mov             fp, SP
    // 0x75f0ec: AllocStack(0x8)
    //     0x75f0ec: sub             SP, SP, #8
    // 0x75f0f0: CheckStackOverflow
    //     0x75f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f0f4: cmp             SP, x16
    //     0x75f0f8: b.ls            #0x75f138
    // 0x75f0fc: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x75f0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f100: ldr             x0, [x0, #0x1070]
    //     0x75f104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75f108: cmp             w0, w16
    //     0x75f10c: b.ne            #0x75f11c
    //     0x75f110: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x75f114: ldr             x2, [x2, #0x588]
    //     0x75f118: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75f11c: stur            x0, [fp, #-8]
    // 0x75f120: r0 = WebSettingsHostApiImpl()
    //     0x75f120: bl              #0x75f140  ; AllocateWebSettingsHostApiImplStub -> WebSettingsHostApiImpl (size=0x10)
    // 0x75f124: ldur            x1, [fp, #-8]
    // 0x75f128: StoreField: r0->field_b = r1
    //     0x75f128: stur            w1, [x0, #0xb]
    // 0x75f12c: LeaveFrame
    //     0x75f12c: mov             SP, fp
    //     0x75f130: ldp             fp, lr, [SP], #0x10
    // 0x75f134: ret
    //     0x75f134: ret             
    // 0x75f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f13c: b               #0x75f0fc
  }
  _ WebSettings(/* No info */) {
    // ** addr: 0x75f190, size: 0x74
    // 0x75f190: EnterFrame
    //     0x75f190: stp             fp, lr, [SP, #-0x10]!
    //     0x75f194: mov             fp, SP
    // 0x75f198: AllocStack(0x18)
    //     0x75f198: sub             SP, SP, #0x18
    // 0x75f19c: CheckStackOverflow
    //     0x75f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f1a0: cmp             SP, x16
    //     0x75f1a4: b.ls            #0x75f1fc
    // 0x75f1a8: ldr             x16, [fp, #0x18]
    // 0x75f1ac: stp             NULL, x16, [SP, #8]
    // 0x75f1b0: str             NULL, [SP]
    // 0x75f1b4: r0 = JavaObject.detached()
    //     0x75f1b4: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x75f1b8: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x75f1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f1bc: ldr             x0, [x0, #0x1098]
    //     0x75f1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75f1c4: cmp             w0, w16
    //     0x75f1c8: b.ne            #0x75f1d8
    //     0x75f1cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x75f1d0: ldr             x2, [x2, #0x7f8]
    //     0x75f1d4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75f1d8: ldr             x16, [fp, #0x18]
    // 0x75f1dc: stp             x16, x0, [SP, #8]
    // 0x75f1e0: ldr             x16, [fp, #0x10]
    // 0x75f1e4: str             x16, [SP]
    // 0x75f1e8: r0 = createFromInstance()
    //     0x75f1e8: bl              #0x75f204  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::createFromInstance
    // 0x75f1ec: r0 = Null
    //     0x75f1ec: mov             x0, NULL
    // 0x75f1f0: LeaveFrame
    //     0x75f1f0: mov             SP, fp
    //     0x75f1f4: ldp             fp, lr, [SP], #0x10
    // 0x75f1f8: ret
    //     0x75f1f8: ret             
    // 0x75f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f200: b               #0x75f1a8
  }
  _ setSupportZoom(/* No info */) {
    // ** addr: 0x75f910, size: 0x58
    // 0x75f910: EnterFrame
    //     0x75f910: stp             fp, lr, [SP, #-0x10]!
    //     0x75f914: mov             fp, SP
    // 0x75f918: AllocStack(0x10)
    //     0x75f918: sub             SP, SP, #0x10
    // 0x75f91c: CheckStackOverflow
    //     0x75f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f920: cmp             SP, x16
    //     0x75f924: b.ls            #0x75f960
    // 0x75f928: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x75f928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f92c: ldr             x0, [x0, #0x1098]
    //     0x75f930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75f934: cmp             w0, w16
    //     0x75f938: b.ne            #0x75f948
    //     0x75f93c: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x75f940: ldr             x2, [x2, #0x7f8]
    //     0x75f944: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75f948: ldr             x16, [fp, #0x10]
    // 0x75f94c: stp             x16, x0, [SP]
    // 0x75f950: r0 = setSupportZoomFromInstance()
    //     0x75f950: bl              #0x75f968  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportZoomFromInstance
    // 0x75f954: LeaveFrame
    //     0x75f954: mov             SP, fp
    //     0x75f958: ldp             fp, lr, [SP], #0x10
    // 0x75f95c: ret
    //     0x75f95c: ret             
    // 0x75f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f964: b               #0x75f928
  }
  _ setUserAgentString(/* No info */) {
    // ** addr: 0x766e9c, size: 0x58
    // 0x766e9c: EnterFrame
    //     0x766e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x766ea0: mov             fp, SP
    // 0x766ea4: AllocStack(0x10)
    //     0x766ea4: sub             SP, SP, #0x10
    // 0x766ea8: CheckStackOverflow
    //     0x766ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766eac: cmp             SP, x16
    //     0x766eb0: b.ls            #0x766eec
    // 0x766eb4: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x766eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766eb8: ldr             x0, [x0, #0x1098]
    //     0x766ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766ec0: cmp             w0, w16
    //     0x766ec4: b.ne            #0x766ed4
    //     0x766ec8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x766ecc: ldr             x2, [x2, #0x7f8]
    //     0x766ed0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x766ed4: ldr             x16, [fp, #0x10]
    // 0x766ed8: stp             x16, x0, [SP]
    // 0x766edc: r0 = setUserAgentStringFromInstance()
    //     0x766edc: bl              #0x766ef4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUserAgentStringFromInstance
    // 0x766ee0: LeaveFrame
    //     0x766ee0: mov             SP, fp
    //     0x766ee4: ldp             fp, lr, [SP], #0x10
    // 0x766ee8: ret
    //     0x766ee8: ret             
    // 0x766eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766ef0: b               #0x766eb4
  }
  _ setJavaScriptEnabled(/* No info */) {
    // ** addr: 0x767c8c, size: 0x60
    // 0x767c8c: EnterFrame
    //     0x767c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x767c90: mov             fp, SP
    // 0x767c94: AllocStack(0x18)
    //     0x767c94: sub             SP, SP, #0x18
    // 0x767c98: CheckStackOverflow
    //     0x767c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767c9c: cmp             SP, x16
    //     0x767ca0: b.ls            #0x767ce4
    // 0x767ca4: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x767ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x767ca8: ldr             x0, [x0, #0x1098]
    //     0x767cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x767cb0: cmp             w0, w16
    //     0x767cb4: b.ne            #0x767cc4
    //     0x767cb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x767cbc: ldr             x2, [x2, #0x7f8]
    //     0x767cc0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x767cc4: ldr             x16, [fp, #0x18]
    // 0x767cc8: stp             x16, x0, [SP, #8]
    // 0x767ccc: ldr             x16, [fp, #0x10]
    // 0x767cd0: str             x16, [SP]
    // 0x767cd4: r0 = setJavaScriptEnabledFromInstance()
    //     0x767cd4: bl              #0x767cec  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptEnabledFromInstance
    // 0x767cd8: LeaveFrame
    //     0x767cd8: mov             SP, fp
    //     0x767cdc: ldp             fp, lr, [SP], #0x10
    // 0x767ce0: ret
    //     0x767ce0: ret             
    // 0x767ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ce8: b               #0x767ca4
  }
  _ setBuiltInZoomControls(/* No info */) {
    // ** addr: 0x7687ec, size: 0x58
    // 0x7687ec: EnterFrame
    //     0x7687ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7687f0: mov             fp, SP
    // 0x7687f4: AllocStack(0x10)
    //     0x7687f4: sub             SP, SP, #0x10
    // 0x7687f8: CheckStackOverflow
    //     0x7687f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7687fc: cmp             SP, x16
    //     0x768800: b.ls            #0x76883c
    // 0x768804: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x768804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768808: ldr             x0, [x0, #0x1098]
    //     0x76880c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768810: cmp             w0, w16
    //     0x768814: b.ne            #0x768824
    //     0x768818: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x76881c: ldr             x2, [x2, #0x7f8]
    //     0x768820: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x768824: ldr             x16, [fp, #0x10]
    // 0x768828: stp             x16, x0, [SP]
    // 0x76882c: r0 = setBuiltInZoomControlsFromInstance()
    //     0x76882c: bl              #0x768844  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setBuiltInZoomControlsFromInstance
    // 0x768830: LeaveFrame
    //     0x768830: mov             SP, fp
    //     0x768834: ldp             fp, lr, [SP], #0x10
    // 0x768838: ret
    //     0x768838: ret             
    // 0x76883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76883c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768840: b               #0x768804
  }
  _ setDisplayZoomControls(/* No info */) {
    // ** addr: 0x768b50, size: 0x58
    // 0x768b50: EnterFrame
    //     0x768b50: stp             fp, lr, [SP, #-0x10]!
    //     0x768b54: mov             fp, SP
    // 0x768b58: AllocStack(0x10)
    //     0x768b58: sub             SP, SP, #0x10
    // 0x768b5c: CheckStackOverflow
    //     0x768b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768b60: cmp             SP, x16
    //     0x768b64: b.ls            #0x768ba0
    // 0x768b68: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x768b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768b6c: ldr             x0, [x0, #0x1098]
    //     0x768b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768b74: cmp             w0, w16
    //     0x768b78: b.ne            #0x768b88
    //     0x768b7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x768b80: ldr             x2, [x2, #0x7f8]
    //     0x768b84: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x768b88: ldr             x16, [fp, #0x10]
    // 0x768b8c: stp             x16, x0, [SP]
    // 0x768b90: r0 = setDisplayZoomControlsFromInstance()
    //     0x768b90: bl              #0x768ba8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDisplayZoomControlsFromInstance
    // 0x768b94: LeaveFrame
    //     0x768b94: mov             SP, fp
    //     0x768b98: ldp             fp, lr, [SP], #0x10
    // 0x768b9c: ret
    //     0x768b9c: ret             
    // 0x768ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ba4: b               #0x768b68
  }
  _ setUseWideViewPort(/* No info */) {
    // ** addr: 0x768eb4, size: 0x58
    // 0x768eb4: EnterFrame
    //     0x768eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x768eb8: mov             fp, SP
    // 0x768ebc: AllocStack(0x10)
    //     0x768ebc: sub             SP, SP, #0x10
    // 0x768ec0: CheckStackOverflow
    //     0x768ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768ec4: cmp             SP, x16
    //     0x768ec8: b.ls            #0x768f04
    // 0x768ecc: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x768ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768ed0: ldr             x0, [x0, #0x1098]
    //     0x768ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768ed8: cmp             w0, w16
    //     0x768edc: b.ne            #0x768eec
    //     0x768ee0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x768ee4: ldr             x2, [x2, #0x7f8]
    //     0x768ee8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x768eec: ldr             x16, [fp, #0x10]
    // 0x768ef0: stp             x16, x0, [SP]
    // 0x768ef4: r0 = setUseWideViewPortFromInstance()
    //     0x768ef4: bl              #0x768f0c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUseWideViewPortFromInstance
    // 0x768ef8: LeaveFrame
    //     0x768ef8: mov             SP, fp
    //     0x768efc: ldp             fp, lr, [SP], #0x10
    // 0x768f00: ret
    //     0x768f00: ret             
    // 0x768f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768f08: b               #0x768ecc
  }
  _ setLoadWithOverviewMode(/* No info */) {
    // ** addr: 0x769218, size: 0x58
    // 0x769218: EnterFrame
    //     0x769218: stp             fp, lr, [SP, #-0x10]!
    //     0x76921c: mov             fp, SP
    // 0x769220: AllocStack(0x10)
    //     0x769220: sub             SP, SP, #0x10
    // 0x769224: CheckStackOverflow
    //     0x769224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769228: cmp             SP, x16
    //     0x76922c: b.ls            #0x769268
    // 0x769230: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x769230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769234: ldr             x0, [x0, #0x1098]
    //     0x769238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76923c: cmp             w0, w16
    //     0x769240: b.ne            #0x769250
    //     0x769244: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x769248: ldr             x2, [x2, #0x7f8]
    //     0x76924c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x769250: ldr             x16, [fp, #0x10]
    // 0x769254: stp             x16, x0, [SP]
    // 0x769258: r0 = setLoadWithOverviewModeFromInstance()
    //     0x769258: bl              #0x769270  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setLoadWithOverviewModeFromInstance
    // 0x76925c: LeaveFrame
    //     0x76925c: mov             SP, fp
    //     0x769260: ldp             fp, lr, [SP], #0x10
    // 0x769264: ret
    //     0x769264: ret             
    // 0x769268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76926c: b               #0x769230
  }
  _ setSupportMultipleWindows(/* No info */) {
    // ** addr: 0x76957c, size: 0x58
    // 0x76957c: EnterFrame
    //     0x76957c: stp             fp, lr, [SP, #-0x10]!
    //     0x769580: mov             fp, SP
    // 0x769584: AllocStack(0x10)
    //     0x769584: sub             SP, SP, #0x10
    // 0x769588: CheckStackOverflow
    //     0x769588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76958c: cmp             SP, x16
    //     0x769590: b.ls            #0x7695cc
    // 0x769594: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x769594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769598: ldr             x0, [x0, #0x1098]
    //     0x76959c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7695a0: cmp             w0, w16
    //     0x7695a4: b.ne            #0x7695b4
    //     0x7695a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x7695ac: ldr             x2, [x2, #0x7f8]
    //     0x7695b0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7695b4: ldr             x16, [fp, #0x10]
    // 0x7695b8: stp             x16, x0, [SP]
    // 0x7695bc: r0 = setSupportMultipleWindowsFromInstance()
    //     0x7695bc: bl              #0x7695d4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportMultipleWindowsFromInstance
    // 0x7695c0: LeaveFrame
    //     0x7695c0: mov             SP, fp
    //     0x7695c4: ldp             fp, lr, [SP], #0x10
    // 0x7695c8: ret
    //     0x7695c8: ret             
    // 0x7695cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7695cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7695d0: b               #0x769594
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) {
    // ** addr: 0x7698e0, size: 0x58
    // 0x7698e0: EnterFrame
    //     0x7698e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7698e4: mov             fp, SP
    // 0x7698e8: AllocStack(0x10)
    //     0x7698e8: sub             SP, SP, #0x10
    // 0x7698ec: CheckStackOverflow
    //     0x7698ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698f0: cmp             SP, x16
    //     0x7698f4: b.ls            #0x769930
    // 0x7698f8: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x7698f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7698fc: ldr             x0, [x0, #0x1098]
    //     0x769900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769904: cmp             w0, w16
    //     0x769908: b.ne            #0x769918
    //     0x76990c: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x769910: ldr             x2, [x2, #0x7f8]
    //     0x769914: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x769918: ldr             x16, [fp, #0x10]
    // 0x76991c: stp             x16, x0, [SP]
    // 0x769920: r0 = setJavaScriptCanOpenWindowsAutomaticallyFromInstance()
    //     0x769920: bl              #0x769938  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptCanOpenWindowsAutomaticallyFromInstance
    // 0x769924: LeaveFrame
    //     0x769924: mov             SP, fp
    //     0x769928: ldp             fp, lr, [SP], #0x10
    // 0x76992c: ret
    //     0x76992c: ret             
    // 0x769930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769934: b               #0x7698f8
  }
  _ setDomStorageEnabled(/* No info */) {
    // ** addr: 0x769c44, size: 0x58
    // 0x769c44: EnterFrame
    //     0x769c44: stp             fp, lr, [SP, #-0x10]!
    //     0x769c48: mov             fp, SP
    // 0x769c4c: AllocStack(0x10)
    //     0x769c4c: sub             SP, SP, #0x10
    // 0x769c50: CheckStackOverflow
    //     0x769c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769c54: cmp             SP, x16
    //     0x769c58: b.ls            #0x769c94
    // 0x769c5c: r0 = InitLateStaticField(0x84c) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x769c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769c60: ldr             x0, [x0, #0x1098]
    //     0x769c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769c68: cmp             w0, w16
    //     0x769c6c: b.ne            #0x769c7c
    //     0x769c70: add             x2, PP, #0x19, lsl #12  ; [pp+0x197f8] Field <WebSettings.api>: static late (offset: 0x84c)
    //     0x769c74: ldr             x2, [x2, #0x7f8]
    //     0x769c78: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x769c7c: ldr             x16, [fp, #0x10]
    // 0x769c80: stp             x16, x0, [SP]
    // 0x769c84: r0 = setDomStorageEnabledFromInstance()
    //     0x769c84: bl              #0x769c9c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDomStorageEnabledFromInstance
    // 0x769c88: LeaveFrame
    //     0x769c88: mov             SP, fp
    //     0x769c8c: ldp             fp, lr, [SP], #0x10
    // 0x769c90: ret
    //     0x769c90: ret             
    // 0x769c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769c94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769c98: b               #0x769c5c
  }
  _ copy(/* No info */) {
    // ** addr: 0xb2021c, size: 0x70
    // 0xb2021c: EnterFrame
    //     0xb2021c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20220: mov             fp, SP
    // 0xb20224: AllocStack(0x30)
    //     0xb20224: sub             SP, SP, #0x30
    // 0xb20228: CheckStackOverflow
    //     0xb20228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2022c: cmp             SP, x16
    //     0xb20230: b.ls            #0xb20284
    // 0xb20234: ldr             x0, [fp, #0x10]
    // 0xb20238: LoadField: r1 = r0->field_7
    //     0xb20238: ldur            w1, [x0, #7]
    // 0xb2023c: DecompressPointer r1
    //     0xb2023c: add             x1, x1, HEAP, lsl #32
    // 0xb20240: LoadField: r0 = r1->field_b
    //     0xb20240: ldur            w0, [x1, #0xb]
    // 0xb20244: DecompressPointer r0
    //     0xb20244: add             x0, x0, HEAP, lsl #32
    // 0xb20248: stur            x0, [fp, #-0x10]
    // 0xb2024c: LoadField: r2 = r1->field_f
    //     0xb2024c: ldur            w2, [x1, #0xf]
    // 0xb20250: DecompressPointer r2
    //     0xb20250: add             x2, x2, HEAP, lsl #32
    // 0xb20254: stur            x2, [fp, #-8]
    // 0xb20258: r0 = WebSettings()
    //     0xb20258: bl              #0x75f550  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0xb2025c: stur            x0, [fp, #-0x18]
    // 0xb20260: ldur            x16, [fp, #-0x10]
    // 0xb20264: stp             x16, x0, [SP, #8]
    // 0xb20268: ldur            x16, [fp, #-8]
    // 0xb2026c: str             x16, [SP]
    // 0xb20270: r0 = JavaObject.detached()
    //     0xb20270: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20274: ldur            x0, [fp, #-0x18]
    // 0xb20278: LeaveFrame
    //     0xb20278: mov             SP, fp
    //     0xb2027c: ldp             fp, lr, [SP], #0x10
    // 0xb20280: ret
    //     0xb20280: ret             
    // 0xb20284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20288: b               #0xb20234
  }
}

// class id: 444, size: 0xc, field offset: 0xc
class View extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0xb201ac, size: 0x70
    // 0xb201ac: EnterFrame
    //     0xb201ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb201b0: mov             fp, SP
    // 0xb201b4: AllocStack(0x30)
    //     0xb201b4: sub             SP, SP, #0x30
    // 0xb201b8: CheckStackOverflow
    //     0xb201b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb201bc: cmp             SP, x16
    //     0xb201c0: b.ls            #0xb20214
    // 0xb201c4: ldr             x0, [fp, #0x10]
    // 0xb201c8: LoadField: r1 = r0->field_7
    //     0xb201c8: ldur            w1, [x0, #7]
    // 0xb201cc: DecompressPointer r1
    //     0xb201cc: add             x1, x1, HEAP, lsl #32
    // 0xb201d0: LoadField: r0 = r1->field_b
    //     0xb201d0: ldur            w0, [x1, #0xb]
    // 0xb201d4: DecompressPointer r0
    //     0xb201d4: add             x0, x0, HEAP, lsl #32
    // 0xb201d8: stur            x0, [fp, #-0x10]
    // 0xb201dc: LoadField: r2 = r1->field_f
    //     0xb201dc: ldur            w2, [x1, #0xf]
    // 0xb201e0: DecompressPointer r2
    //     0xb201e0: add             x2, x2, HEAP, lsl #32
    // 0xb201e4: stur            x2, [fp, #-8]
    // 0xb201e8: r0 = View()
    //     0xb201e8: bl              #0x761284  ; AllocateViewStub -> View (size=0xc)
    // 0xb201ec: stur            x0, [fp, #-0x18]
    // 0xb201f0: ldur            x16, [fp, #-0x10]
    // 0xb201f4: stp             x16, x0, [SP, #8]
    // 0xb201f8: ldur            x16, [fp, #-8]
    // 0xb201fc: str             x16, [SP]
    // 0xb20200: r0 = JavaObject.detached()
    //     0xb20200: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20204: ldur            x0, [fp, #-0x18]
    // 0xb20208: LeaveFrame
    //     0xb20208: mov             SP, fp
    //     0xb2020c: ldp             fp, lr, [SP], #0x10
    // 0xb20210: ret
    //     0xb20210: ret             
    // 0xb20214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20218: b               #0xb201c4
  }
}

// class id: 445, size: 0x10, field offset: 0xc
class WebView extends View {

  static late WebViewHostApiImpl api; // offset: 0x850
  late final WebSettings settings; // offset: 0xc

  _ evaluateJavascript(/* No info */) {
    // ** addr: 0x75c788, size: 0x60
    // 0x75c788: EnterFrame
    //     0x75c788: stp             fp, lr, [SP, #-0x10]!
    //     0x75c78c: mov             fp, SP
    // 0x75c790: AllocStack(0x18)
    //     0x75c790: sub             SP, SP, #0x18
    // 0x75c794: CheckStackOverflow
    //     0x75c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c798: cmp             SP, x16
    //     0x75c79c: b.ls            #0x75c7e0
    // 0x75c7a0: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x75c7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c7a4: ldr             x0, [x0, #0x10a0]
    //     0x75c7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c7ac: cmp             w0, w16
    //     0x75c7b0: b.ne            #0x75c7c0
    //     0x75c7b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x75c7b8: ldr             x2, [x2, #0x510]
    //     0x75c7bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75c7c0: ldr             x16, [fp, #0x18]
    // 0x75c7c4: stp             x16, x0, [SP, #8]
    // 0x75c7c8: ldr             x16, [fp, #0x10]
    // 0x75c7cc: str             x16, [SP]
    // 0x75c7d0: r0 = evaluateJavascriptFromInstance()
    //     0x75c7d0: bl              #0x75c80c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::evaluateJavascriptFromInstance
    // 0x75c7d4: LeaveFrame
    //     0x75c7d4: mov             SP, fp
    //     0x75c7d8: ldp             fp, lr, [SP], #0x10
    // 0x75c7dc: ret
    //     0x75c7dc: ret             
    // 0x75c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c7e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c7e4: b               #0x75c7a0
  }
  static WebViewHostApiImpl api() {
    // ** addr: 0x75cbd0, size: 0x5c
    // 0x75cbd0: EnterFrame
    //     0x75cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x75cbd4: mov             fp, SP
    // 0x75cbd8: AllocStack(0x8)
    //     0x75cbd8: sub             SP, SP, #8
    // 0x75cbdc: CheckStackOverflow
    //     0x75cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cbe0: cmp             SP, x16
    //     0x75cbe4: b.ls            #0x75cc24
    // 0x75cbe8: r0 = InitLateStaticField(0x838) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x75cbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75cbec: ldr             x0, [x0, #0x1070]
    //     0x75cbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75cbf4: cmp             w0, w16
    //     0x75cbf8: b.ne            #0x75cc08
    //     0x75cbfc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19588] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x838)
    //     0x75cc00: ldr             x2, [x2, #0x588]
    //     0x75cc04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75cc08: stur            x0, [fp, #-8]
    // 0x75cc0c: r0 = WebViewHostApiImpl()
    //     0x75cc0c: bl              #0x75cc2c  ; AllocateWebViewHostApiImplStub -> WebViewHostApiImpl (size=0x10)
    // 0x75cc10: ldur            x1, [fp, #-8]
    // 0x75cc14: StoreField: r0->field_b = r1
    //     0x75cc14: stur            w1, [x0, #0xb]
    // 0x75cc18: LeaveFrame
    //     0x75cc18: mov             SP, fp
    //     0x75cc1c: ldp             fp, lr, [SP], #0x10
    // 0x75cc20: ret
    //     0x75cc20: ret             
    // 0x75cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc28: b               #0x75cbe8
  }
  [closure] static WebView WebView(dynamic, {BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x75d9cc, size: 0xf8
    // 0x75d9cc: EnterFrame
    //     0x75d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9d0: mov             fp, SP
    // 0x75d9d4: AllocStack(0x30)
    //     0x75d9d4: sub             SP, SP, #0x30
    // 0x75d9d8: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x10 */, dynamic instanceManager = Null /* r0, fp-0x8 */})
    //     0x75d9d8: mov             x0, x4
    //     0x75d9dc: ldur            w1, [x0, #0x13]
    //     0x75d9e0: add             x1, x1, HEAP, lsl #32
    //     0x75d9e4: ldur            w2, [x0, #0x1f]
    //     0x75d9e8: add             x2, x2, HEAP, lsl #32
    //     0x75d9ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x75d9f0: ldr             x16, [x16, #0x4f8]
    //     0x75d9f4: cmp             w2, w16
    //     0x75d9f8: b.ne            #0x75da1c
    //     0x75d9fc: ldur            w2, [x0, #0x23]
    //     0x75da00: add             x2, x2, HEAP, lsl #32
    //     0x75da04: sub             w3, w1, w2
    //     0x75da08: add             x2, fp, w3, sxtw #2
    //     0x75da0c: ldr             x2, [x2, #8]
    //     0x75da10: mov             x3, x2
    //     0x75da14: mov             x2, #1
    //     0x75da18: b               #0x75da24
    //     0x75da1c: mov             x3, NULL
    //     0x75da20: mov             x2, #0
    //     0x75da24: stur            x3, [fp, #-0x10]
    //     0x75da28: lsl             x4, x2, #1
    //     0x75da2c: lsl             w2, w4, #1
    //     0x75da30: add             w4, w2, #8
    //     0x75da34: add             x16, x0, w4, sxtw #1
    //     0x75da38: ldur            w5, [x16, #0xf]
    //     0x75da3c: add             x5, x5, HEAP, lsl #32
    //     0x75da40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x75da44: ldr             x16, [x16, #0x500]
    //     0x75da48: cmp             w5, w16
    //     0x75da4c: b.ne            #0x75da74
    //     0x75da50: add             w4, w2, #0xa
    //     0x75da54: add             x16, x0, w4, sxtw #1
    //     0x75da58: ldur            w2, [x16, #0xf]
    //     0x75da5c: add             x2, x2, HEAP, lsl #32
    //     0x75da60: sub             w0, w1, w2
    //     0x75da64: add             x1, fp, w0, sxtw #2
    //     0x75da68: ldr             x1, [x1, #8]
    //     0x75da6c: mov             x0, x1
    //     0x75da70: b               #0x75da78
    //     0x75da74: mov             x0, NULL
    //     0x75da78: stur            x0, [fp, #-8]
    // 0x75da7c: CheckStackOverflow
    //     0x75da7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da80: cmp             SP, x16
    //     0x75da84: b.ls            #0x75dabc
    // 0x75da88: r0 = WebView()
    //     0x75da88: bl              #0x75e4dc  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0x75da8c: stur            x0, [fp, #-0x18]
    // 0x75da90: ldur            x16, [fp, #-0x10]
    // 0x75da94: stp             x16, x0, [SP, #8]
    // 0x75da98: ldur            x16, [fp, #-8]
    // 0x75da9c: str             x16, [SP]
    // 0x75daa0: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x75daa0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19508] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x75daa4: ldr             x4, [x4, #0x508]
    // 0x75daa8: r0 = WebView()
    //     0x75daa8: bl              #0x75dac4  ; [package:webview_flutter_android/src/android_webview.dart] WebView::WebView
    // 0x75daac: ldur            x0, [fp, #-0x18]
    // 0x75dab0: LeaveFrame
    //     0x75dab0: mov             SP, fp
    //     0x75dab4: ldp             fp, lr, [SP], #0x10
    // 0x75dab8: ret
    //     0x75dab8: ret             
    // 0x75dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dabc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dac0: b               #0x75da88
  }
  _ WebView(/* No info */) {
    // ** addr: 0x75dac4, size: 0x118
    // 0x75dac4: EnterFrame
    //     0x75dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dac8: mov             fp, SP
    // 0x75dacc: AllocStack(0x20)
    //     0x75dacc: sub             SP, SP, #0x20
    // 0x75dad0: SetupParameters(WebView this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r1 */})
    //     0x75dad0: mov             x0, x4
    //     0x75dad4: ldur            w1, [x0, #0x13]
    //     0x75dad8: add             x1, x1, HEAP, lsl #32
    //     0x75dadc: sub             x2, x1, #2
    //     0x75dae0: add             x3, fp, w2, sxtw #2
    //     0x75dae4: ldr             x3, [x3, #0x10]
    //     0x75dae8: stur            x3, [fp, #-8]
    //     0x75daec: ldur            w2, [x0, #0x1f]
    //     0x75daf0: add             x2, x2, HEAP, lsl #32
    //     0x75daf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "binaryMessenger"
    //     0x75daf8: ldr             x16, [x16, #0x4f8]
    //     0x75dafc: cmp             w2, w16
    //     0x75db00: b.ne            #0x75db24
    //     0x75db04: ldur            w2, [x0, #0x23]
    //     0x75db08: add             x2, x2, HEAP, lsl #32
    //     0x75db0c: sub             w4, w1, w2
    //     0x75db10: add             x2, fp, w4, sxtw #2
    //     0x75db14: ldr             x2, [x2, #8]
    //     0x75db18: mov             x4, x2
    //     0x75db1c: mov             x2, #1
    //     0x75db20: b               #0x75db2c
    //     0x75db24: mov             x4, NULL
    //     0x75db28: mov             x2, #0
    //     0x75db2c: lsl             x5, x2, #1
    //     0x75db30: lsl             w2, w5, #1
    //     0x75db34: add             w5, w2, #8
    //     0x75db38: add             x16, x0, w5, sxtw #1
    //     0x75db3c: ldur            w6, [x16, #0xf]
    //     0x75db40: add             x6, x6, HEAP, lsl #32
    //     0x75db44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19500] "instanceManager"
    //     0x75db48: ldr             x16, [x16, #0x500]
    //     0x75db4c: cmp             w6, w16
    //     0x75db50: b.ne            #0x75db74
    //     0x75db54: add             w5, w2, #0xa
    //     0x75db58: add             x16, x0, w5, sxtw #1
    //     0x75db5c: ldur            w2, [x16, #0xf]
    //     0x75db60: add             x2, x2, HEAP, lsl #32
    //     0x75db64: sub             w0, w1, w2
    //     0x75db68: add             x1, fp, w0, sxtw #2
    //     0x75db6c: ldr             x1, [x1, #8]
    //     0x75db70: b               #0x75db78
    //     0x75db74: mov             x1, NULL
    //     0x75db78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75db78: r0 = Sentinel
    // 0x75db7c: CheckStackOverflow
    //     0x75db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75db80: cmp             SP, x16
    //     0x75db84: b.ls            #0x75dbd4
    // 0x75db88: StoreField: r3->field_b = r0
    //     0x75db88: stur            w0, [x3, #0xb]
    // 0x75db8c: stp             x4, x3, [SP, #8]
    // 0x75db90: str             x1, [SP]
    // 0x75db94: r0 = JavaObject.detached()
    //     0x75db94: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x75db98: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x75db98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75db9c: ldr             x0, [x0, #0x10a0]
    //     0x75dba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dba4: cmp             w0, w16
    //     0x75dba8: b.ne            #0x75dbb8
    //     0x75dbac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x75dbb0: ldr             x2, [x2, #0x510]
    //     0x75dbb4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75dbb8: ldur            x16, [fp, #-8]
    // 0x75dbbc: stp             x16, x0, [SP]
    // 0x75dbc0: r0 = createFromInstance()
    //     0x75dbc0: bl              #0x75dbdc  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::createFromInstance
    // 0x75dbc4: r0 = Null
    //     0x75dbc4: mov             x0, NULL
    // 0x75dbc8: LeaveFrame
    //     0x75dbc8: mov             SP, fp
    //     0x75dbcc: ldp             fp, lr, [SP], #0x10
    // 0x75dbd0: ret
    //     0x75dbd0: ret             
    // 0x75dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbd8: b               #0x75db88
  }
  WebSettings settings(WebView) {
    // ** addr: 0x75f14c, size: 0x44
    // 0x75f14c: EnterFrame
    //     0x75f14c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f150: mov             fp, SP
    // 0x75f154: AllocStack(0x18)
    //     0x75f154: sub             SP, SP, #0x18
    // 0x75f158: CheckStackOverflow
    //     0x75f158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f15c: cmp             SP, x16
    //     0x75f160: b.ls            #0x75f188
    // 0x75f164: r0 = WebSettings()
    //     0x75f164: bl              #0x75f550  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0x75f168: stur            x0, [fp, #-8]
    // 0x75f16c: ldr             x16, [fp, #0x10]
    // 0x75f170: stp             x16, x0, [SP]
    // 0x75f174: r0 = WebSettings()
    //     0x75f174: bl              #0x75f190  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::WebSettings
    // 0x75f178: ldur            x0, [fp, #-8]
    // 0x75f17c: LeaveFrame
    //     0x75f17c: mov             SP, fp
    //     0x75f180: ldp             fp, lr, [SP], #0x10
    // 0x75f184: ret
    //     0x75f184: ret             
    // 0x75f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f18c: b               #0x75f164
  }
  static _ setWebContentsDebuggingEnabled(/* No info */) {
    // ** addr: 0x75f588, size: 0x54
    // 0x75f588: EnterFrame
    //     0x75f588: stp             fp, lr, [SP, #-0x10]!
    //     0x75f58c: mov             fp, SP
    // 0x75f590: AllocStack(0x8)
    //     0x75f590: sub             SP, SP, #8
    // 0x75f594: CheckStackOverflow
    //     0x75f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f598: cmp             SP, x16
    //     0x75f59c: b.ls            #0x75f5d4
    // 0x75f5a0: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x75f5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75f5a4: ldr             x0, [x0, #0x10a0]
    //     0x75f5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75f5ac: cmp             w0, w16
    //     0x75f5b0: b.ne            #0x75f5c0
    //     0x75f5b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x75f5b8: ldr             x2, [x2, #0x510]
    //     0x75f5bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75f5c0: str             x0, [SP]
    // 0x75f5c4: r0 = setWebContentsDebuggingEnabled()
    //     0x75f5c4: bl              #0x75f5dc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebContentsDebuggingEnabled
    // 0x75f5c8: LeaveFrame
    //     0x75f5c8: mov             SP, fp
    //     0x75f5cc: ldp             fp, lr, [SP], #0x10
    // 0x75f5d0: ret
    //     0x75f5d0: ret             
    // 0x75f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f5d8: b               #0x75f5a0
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0x75fe04, size: 0x8c
    // 0x75fe04: EnterFrame
    //     0x75fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x75fe08: mov             fp, SP
    // 0x75fe0c: AllocStack(0x18)
    //     0x75fe0c: sub             SP, SP, #0x18
    // 0x75fe10: CheckStackOverflow
    //     0x75fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fe14: cmp             SP, x16
    //     0x75fe18: b.ls            #0x75fe88
    // 0x75fe1c: r0 = InitLateStaticField(0x858) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x75fe1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75fe20: ldr             x0, [x0, #0x10b0]
    //     0x75fe24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75fe28: cmp             w0, w16
    //     0x75fe2c: b.ne            #0x75fe3c
    //     0x75fe30: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Field <JavaScriptChannel.api>: static late (offset: 0x858)
    //     0x75fe34: ldr             x2, [x2, #0x8e0]
    //     0x75fe38: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75fe3c: ldr             x16, [fp, #0x10]
    // 0x75fe40: stp             x16, x0, [SP]
    // 0x75fe44: r0 = createFromInstance()
    //     0x75fe44: bl              #0x7601f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x75fe48: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x75fe48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75fe4c: ldr             x0, [x0, #0x10a0]
    //     0x75fe50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75fe54: cmp             w0, w16
    //     0x75fe58: b.ne            #0x75fe68
    //     0x75fe5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x75fe60: ldr             x2, [x2, #0x510]
    //     0x75fe64: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75fe68: ldr             x16, [fp, #0x18]
    // 0x75fe6c: stp             x16, x0, [SP, #8]
    // 0x75fe70: ldr             x16, [fp, #0x10]
    // 0x75fe74: str             x16, [SP]
    // 0x75fe78: r0 = addJavaScriptChannelFromInstance()
    //     0x75fe78: bl              #0x75fe90  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::addJavaScriptChannelFromInstance
    // 0x75fe7c: LeaveFrame
    //     0x75fe7c: mov             SP, fp
    //     0x75fe80: ldp             fp, lr, [SP], #0x10
    // 0x75fe84: ret
    //     0x75fe84: ret             
    // 0x75fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fe88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fe8c: b               #0x75fe1c
  }
  _ removeJavaScriptChannel(/* No info */) {
    // ** addr: 0x7605c0, size: 0x8c
    // 0x7605c0: EnterFrame
    //     0x7605c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7605c4: mov             fp, SP
    // 0x7605c8: AllocStack(0x18)
    //     0x7605c8: sub             SP, SP, #0x18
    // 0x7605cc: CheckStackOverflow
    //     0x7605cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7605d0: cmp             SP, x16
    //     0x7605d4: b.ls            #0x760644
    // 0x7605d8: r0 = InitLateStaticField(0x858) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x7605d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7605dc: ldr             x0, [x0, #0x10b0]
    //     0x7605e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7605e4: cmp             w0, w16
    //     0x7605e8: b.ne            #0x7605f8
    //     0x7605ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Field <JavaScriptChannel.api>: static late (offset: 0x858)
    //     0x7605f0: ldr             x2, [x2, #0x8e0]
    //     0x7605f4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7605f8: ldr             x16, [fp, #0x10]
    // 0x7605fc: stp             x16, x0, [SP]
    // 0x760600: r0 = createFromInstance()
    //     0x760600: bl              #0x7601f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x760604: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x760604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x760608: ldr             x0, [x0, #0x10a0]
    //     0x76060c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x760610: cmp             w0, w16
    //     0x760614: b.ne            #0x760624
    //     0x760618: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x76061c: ldr             x2, [x2, #0x510]
    //     0x760620: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x760624: ldr             x16, [fp, #0x18]
    // 0x760628: stp             x16, x0, [SP, #8]
    // 0x76062c: ldr             x16, [fp, #0x10]
    // 0x760630: str             x16, [SP]
    // 0x760634: r0 = removeJavaScriptChannelFromInstance()
    //     0x760634: bl              #0x76064c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::removeJavaScriptChannelFromInstance
    // 0x760638: LeaveFrame
    //     0x760638: mov             SP, fp
    //     0x76063c: ldp             fp, lr, [SP], #0x10
    // 0x760640: ret
    //     0x760640: ret             
    // 0x760644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760648: b               #0x7605d8
  }
  _ setDownloadListener(/* No info */) {
    // ** addr: 0x7673e8, size: 0x60
    // 0x7673e8: EnterFrame
    //     0x7673e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7673ec: mov             fp, SP
    // 0x7673f0: AllocStack(0x18)
    //     0x7673f0: sub             SP, SP, #0x18
    // 0x7673f4: CheckStackOverflow
    //     0x7673f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7673f8: cmp             SP, x16
    //     0x7673fc: b.ls            #0x767440
    // 0x767400: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x767400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x767404: ldr             x0, [x0, #0x10a0]
    //     0x767408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76740c: cmp             w0, w16
    //     0x767410: b.ne            #0x767420
    //     0x767414: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x767418: ldr             x2, [x2, #0x510]
    //     0x76741c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x767420: ldr             x16, [fp, #0x18]
    // 0x767424: stp             x16, x0, [SP, #8]
    // 0x767428: ldr             x16, [fp, #0x10]
    // 0x76742c: str             x16, [SP]
    // 0x767430: r0 = setDownloadListenerFromInstance()
    //     0x767430: bl              #0x767448  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setDownloadListenerFromInstance
    // 0x767434: LeaveFrame
    //     0x767434: mov             SP, fp
    //     0x767438: ldp             fp, lr, [SP], #0x10
    // 0x76743c: ret
    //     0x76743c: ret             
    // 0x767440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767444: b               #0x767400
  }
  _ setWebViewClient(/* No info */) {
    // ** addr: 0x767788, size: 0x60
    // 0x767788: EnterFrame
    //     0x767788: stp             fp, lr, [SP, #-0x10]!
    //     0x76778c: mov             fp, SP
    // 0x767790: AllocStack(0x18)
    //     0x767790: sub             SP, SP, #0x18
    // 0x767794: CheckStackOverflow
    //     0x767794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767798: cmp             SP, x16
    //     0x76779c: b.ls            #0x7677e0
    // 0x7677a0: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x7677a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7677a4: ldr             x0, [x0, #0x10a0]
    //     0x7677a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7677ac: cmp             w0, w16
    //     0x7677b0: b.ne            #0x7677c0
    //     0x7677b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x7677b8: ldr             x2, [x2, #0x510]
    //     0x7677bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7677c0: ldr             x16, [fp, #0x18]
    // 0x7677c4: stp             x16, x0, [SP, #8]
    // 0x7677c8: ldr             x16, [fp, #0x10]
    // 0x7677cc: str             x16, [SP]
    // 0x7677d0: r0 = setWebViewClientFromInstance()
    //     0x7677d0: bl              #0x7677e8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebViewClientFromInstance
    // 0x7677d4: LeaveFrame
    //     0x7677d4: mov             SP, fp
    //     0x7677d8: ldp             fp, lr, [SP], #0x10
    // 0x7677dc: ret
    //     0x7677dc: ret             
    // 0x7677e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7677e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7677e4: b               #0x7677a0
  }
  _ setWebChromeClient(/* No info */) {
    // ** addr: 0x76844c, size: 0x60
    // 0x76844c: EnterFrame
    //     0x76844c: stp             fp, lr, [SP, #-0x10]!
    //     0x768450: mov             fp, SP
    // 0x768454: AllocStack(0x18)
    //     0x768454: sub             SP, SP, #0x18
    // 0x768458: CheckStackOverflow
    //     0x768458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76845c: cmp             SP, x16
    //     0x768460: b.ls            #0x7684a4
    // 0x768464: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x768464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768468: ldr             x0, [x0, #0x10a0]
    //     0x76846c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x768470: cmp             w0, w16
    //     0x768474: b.ne            #0x768484
    //     0x768478: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x76847c: ldr             x2, [x2, #0x510]
    //     0x768480: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x768484: ldr             x16, [fp, #0x18]
    // 0x768488: stp             x16, x0, [SP, #8]
    // 0x76848c: ldr             x16, [fp, #0x10]
    // 0x768490: str             x16, [SP]
    // 0x768494: r0 = setWebChromeClientFromInstance()
    //     0x768494: bl              #0x7684ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebChromeClientFromInstance
    // 0x768498: LeaveFrame
    //     0x768498: mov             SP, fp
    //     0x76849c: ldp             fp, lr, [SP], #0x10
    // 0x7684a0: ret
    //     0x7684a0: ret             
    // 0x7684a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7684a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7684a8: b               #0x768464
  }
  _ loadDataWithBaseUrl(/* No info */) {
    // ** addr: 0x7b96a8, size: 0x60
    // 0x7b96a8: EnterFrame
    //     0x7b96a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96ac: mov             fp, SP
    // 0x7b96b0: AllocStack(0x18)
    //     0x7b96b0: sub             SP, SP, #0x18
    // 0x7b96b4: CheckStackOverflow
    //     0x7b96b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96b8: cmp             SP, x16
    //     0x7b96bc: b.ls            #0x7b9700
    // 0x7b96c0: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x7b96c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b96c4: ldr             x0, [x0, #0x10a0]
    //     0x7b96c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b96cc: cmp             w0, w16
    //     0x7b96d0: b.ne            #0x7b96e0
    //     0x7b96d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x7b96d8: ldr             x2, [x2, #0x510]
    //     0x7b96dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b96e0: ldr             x16, [fp, #0x18]
    // 0x7b96e4: stp             x16, x0, [SP, #8]
    // 0x7b96e8: ldr             x16, [fp, #0x10]
    // 0x7b96ec: str             x16, [SP]
    // 0x7b96f0: r0 = loadDataWithBaseUrlFromInstance()
    //     0x7b96f0: bl              #0x7b9708  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadDataWithBaseUrlFromInstance
    // 0x7b96f4: LeaveFrame
    //     0x7b96f4: mov             SP, fp
    //     0x7b96f8: ldp             fp, lr, [SP], #0x10
    // 0x7b96fc: ret
    //     0x7b96fc: ret             
    // 0x7b9700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9704: b               #0x7b96c0
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x7b9bf8, size: 0xac
    // 0x7b9bf8: EnterFrame
    //     0x7b9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9bfc: mov             fp, SP
    // 0x7b9c00: AllocStack(0x18)
    //     0x7b9c00: sub             SP, SP, #0x18
    // 0x7b9c04: CheckStackOverflow
    //     0x7b9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c08: cmp             SP, x16
    //     0x7b9c0c: b.ls            #0x7b9c9c
    // 0x7b9c10: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x7b9c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9c14: ldr             x0, [x0, #0x10a0]
    //     0x7b9c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9c1c: cmp             w0, w16
    //     0x7b9c20: b.ne            #0x7b9c30
    //     0x7b9c24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0x7b9c28: ldr             x2, [x2, #0x510]
    //     0x7b9c2c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b9c30: mov             x1, x0
    // 0x7b9c34: ldr             x0, [fp, #0x10]
    // 0x7b9c38: r2 = LoadClassIdInstr(r0)
    //     0x7b9c38: ldur            x2, [x0, #-1]
    //     0x7b9c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9c40: r17 = -4216
    //     0x7b9c40: mov             x17, #-0x1078
    // 0x7b9c44: add             x16, x2, x17
    // 0x7b9c48: cmp             x16, #1
    // 0x7b9c4c: b.ls            #0x7b9c68
    // 0x7b9c50: r17 = 4212
    //     0x7b9c50: mov             x17, #0x1074
    // 0x7b9c54: cmp             x2, x17
    // 0x7b9c58: b.eq            #0x7b9c68
    // 0x7b9c5c: r17 = 4214
    //     0x7b9c5c: mov             x17, #0x1076
    // 0x7b9c60: cmp             x2, x17
    // 0x7b9c64: b.ne            #0x7b9c74
    // 0x7b9c68: LoadField: r2 = r0->field_7
    //     0x7b9c68: ldur            x2, [x0, #7]
    // 0x7b9c6c: mov             x0, x2
    // 0x7b9c70: b               #0x7b9c80
    // 0x7b9c74: LoadField: r2 = r0->field_f
    //     0x7b9c74: ldur            w2, [x0, #0xf]
    // 0x7b9c78: DecompressPointer r2
    //     0x7b9c78: add             x2, x2, HEAP, lsl #32
    // 0x7b9c7c: LoadField: r0 = r2->field_7
    //     0x7b9c7c: ldur            x0, [x2, #7]
    // 0x7b9c80: ldr             x16, [fp, #0x18]
    // 0x7b9c84: stp             x16, x1, [SP, #8]
    // 0x7b9c88: str             x0, [SP]
    // 0x7b9c8c: r0 = setBackgroundColorFromInstance()
    //     0x7b9c8c: bl              #0x7b9ca4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setBackgroundColorFromInstance
    // 0x7b9c90: LeaveFrame
    //     0x7b9c90: mov             SP, fp
    //     0x7b9c94: ldp             fp, lr, [SP], #0x10
    // 0x7b9c98: ret
    //     0x7b9c98: ret             
    // 0x7b9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ca0: b               #0x7b9c10
  }
  _ postUrl(/* No info */) {
    // ** addr: 0xa6bfdc, size: 0x64
    // 0xa6bfdc: EnterFrame
    //     0xa6bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bfe0: mov             fp, SP
    // 0xa6bfe4: AllocStack(0x20)
    //     0xa6bfe4: sub             SP, SP, #0x20
    // 0xa6bfe8: CheckStackOverflow
    //     0xa6bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bfec: cmp             SP, x16
    //     0xa6bff0: b.ls            #0xa6c038
    // 0xa6bff4: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa6bff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6bff8: ldr             x0, [x0, #0x10a0]
    //     0xa6bffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6c000: cmp             w0, w16
    //     0xa6c004: b.ne            #0xa6c014
    //     0xa6c008: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0xa6c00c: ldr             x2, [x2, #0x510]
    //     0xa6c010: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa6c014: ldr             x16, [fp, #0x20]
    // 0xa6c018: stp             x16, x0, [SP, #0x10]
    // 0xa6c01c: ldr             x16, [fp, #0x18]
    // 0xa6c020: ldr             lr, [fp, #0x10]
    // 0xa6c024: stp             lr, x16, [SP]
    // 0xa6c028: r0 = postUrlFromInstance()
    //     0xa6c028: bl              #0xa6c040  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::postUrlFromInstance
    // 0xa6c02c: LeaveFrame
    //     0xa6c02c: mov             SP, fp
    //     0xa6c030: ldp             fp, lr, [SP], #0x10
    // 0xa6c034: ret
    //     0xa6c034: ret             
    // 0xa6c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c03c: b               #0xa6bff4
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0xa6c37c, size: 0x64
    // 0xa6c37c: EnterFrame
    //     0xa6c37c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c380: mov             fp, SP
    // 0xa6c384: AllocStack(0x20)
    //     0xa6c384: sub             SP, SP, #0x20
    // 0xa6c388: CheckStackOverflow
    //     0xa6c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c38c: cmp             SP, x16
    //     0xa6c390: b.ls            #0xa6c3d8
    // 0xa6c394: r0 = InitLateStaticField(0x850) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa6c394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6c398: ldr             x0, [x0, #0x10a0]
    //     0xa6c39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6c3a0: cmp             w0, w16
    //     0xa6c3a4: b.ne            #0xa6c3b4
    //     0xa6c3a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] Field <WebView.api>: static late (offset: 0x850)
    //     0xa6c3ac: ldr             x2, [x2, #0x510]
    //     0xa6c3b0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa6c3b4: ldr             x16, [fp, #0x20]
    // 0xa6c3b8: stp             x16, x0, [SP, #0x10]
    // 0xa6c3bc: ldr             x16, [fp, #0x18]
    // 0xa6c3c0: ldr             lr, [fp, #0x10]
    // 0xa6c3c4: stp             lr, x16, [SP]
    // 0xa6c3c8: r0 = loadUrlFromInstance()
    //     0xa6c3c8: bl              #0xa6c3e0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadUrlFromInstance
    // 0xa6c3cc: LeaveFrame
    //     0xa6c3cc: mov             SP, fp
    //     0xa6c3d0: ldp             fp, lr, [SP], #0x10
    // 0xa6c3d4: ret
    //     0xa6c3d4: ret             
    // 0xa6c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c3d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c3dc: b               #0xa6c394
  }
  _ copy(/* No info */) {
    // ** addr: 0xb20130, size: 0x7c
    // 0xb20130: EnterFrame
    //     0xb20130: stp             fp, lr, [SP, #-0x10]!
    //     0xb20134: mov             fp, SP
    // 0xb20138: AllocStack(0x30)
    //     0xb20138: sub             SP, SP, #0x30
    // 0xb2013c: CheckStackOverflow
    //     0xb2013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20140: cmp             SP, x16
    //     0xb20144: b.ls            #0xb201a4
    // 0xb20148: ldr             x0, [fp, #0x10]
    // 0xb2014c: LoadField: r1 = r0->field_7
    //     0xb2014c: ldur            w1, [x0, #7]
    // 0xb20150: DecompressPointer r1
    //     0xb20150: add             x1, x1, HEAP, lsl #32
    // 0xb20154: LoadField: r0 = r1->field_b
    //     0xb20154: ldur            w0, [x1, #0xb]
    // 0xb20158: DecompressPointer r0
    //     0xb20158: add             x0, x0, HEAP, lsl #32
    // 0xb2015c: stur            x0, [fp, #-0x10]
    // 0xb20160: LoadField: r2 = r1->field_f
    //     0xb20160: ldur            w2, [x1, #0xf]
    // 0xb20164: DecompressPointer r2
    //     0xb20164: add             x2, x2, HEAP, lsl #32
    // 0xb20168: stur            x2, [fp, #-8]
    // 0xb2016c: r0 = WebView()
    //     0xb2016c: bl              #0x75e4dc  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0xb20170: mov             x1, x0
    // 0xb20174: r0 = Sentinel
    //     0xb20174: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb20178: stur            x1, [fp, #-0x18]
    // 0xb2017c: StoreField: r1->field_b = r0
    //     0xb2017c: stur            w0, [x1, #0xb]
    // 0xb20180: ldur            x16, [fp, #-0x10]
    // 0xb20184: stp             x16, x1, [SP, #8]
    // 0xb20188: ldur            x16, [fp, #-8]
    // 0xb2018c: str             x16, [SP]
    // 0xb20190: r0 = JavaObject.detached()
    //     0xb20190: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20194: ldur            x0, [fp, #-0x18]
    // 0xb20198: LeaveFrame
    //     0xb20198: mov             SP, fp
    //     0xb2019c: ldp             fp, lr, [SP], #0x10
    // 0xb201a0: ret
    //     0xb201a0: ret             
    // 0xb201a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb201a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb201a8: b               #0xb20148
  }
}

// class id: 446, size: 0x10, field offset: 0xc
class GeolocationPermissionsCallback extends JavaObject {

  _ GeolocationPermissionsCallback.detached(/* No info */) {
    // ** addr: 0x761d00, size: 0x68
    // 0x761d00: EnterFrame
    //     0x761d00: stp             fp, lr, [SP, #-0x10]!
    //     0x761d04: mov             fp, SP
    // 0x761d08: AllocStack(0x18)
    //     0x761d08: sub             SP, SP, #0x18
    // 0x761d0c: CheckStackOverflow
    //     0x761d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761d10: cmp             SP, x16
    //     0x761d14: b.ls            #0x761d60
    // 0x761d18: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0x761d18: bl              #0x761d68  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0x761d1c: ldr             x1, [fp, #0x10]
    // 0x761d20: StoreField: r0->field_f = r1
    //     0x761d20: stur            w1, [x0, #0xf]
    // 0x761d24: ldr             x2, [fp, #0x18]
    // 0x761d28: StoreField: r2->field_b = r0
    //     0x761d28: stur            w0, [x2, #0xb]
    //     0x761d2c: ldurb           w16, [x2, #-1]
    //     0x761d30: ldurb           w17, [x0, #-1]
    //     0x761d34: and             x16, x17, x16, lsr #2
    //     0x761d38: tst             x16, HEAP, lsr #32
    //     0x761d3c: b.eq            #0x761d44
    //     0x761d40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x761d44: stp             NULL, x2, [SP, #8]
    // 0x761d48: str             x1, [SP]
    // 0x761d4c: r0 = JavaObject.detached()
    //     0x761d4c: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x761d50: r0 = Null
    //     0x761d50: mov             x0, NULL
    // 0x761d54: LeaveFrame
    //     0x761d54: mov             SP, fp
    //     0x761d58: ldp             fp, lr, [SP], #0x10
    // 0x761d5c: ret
    //     0x761d5c: ret             
    // 0x761d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d64: b               #0x761d18
  }
  _ invoke(/* No info */) {
    // ** addr: 0x76cef4, size: 0x48
    // 0x76cef4: EnterFrame
    //     0x76cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x76cef8: mov             fp, SP
    // 0x76cefc: AllocStack(0x18)
    //     0x76cefc: sub             SP, SP, #0x18
    // 0x76cf00: CheckStackOverflow
    //     0x76cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cf04: cmp             SP, x16
    //     0x76cf08: b.ls            #0x76cf34
    // 0x76cf0c: ldr             x0, [fp, #0x18]
    // 0x76cf10: LoadField: r1 = r0->field_b
    //     0x76cf10: ldur            w1, [x0, #0xb]
    // 0x76cf14: DecompressPointer r1
    //     0x76cf14: add             x1, x1, HEAP, lsl #32
    // 0x76cf18: stp             x0, x1, [SP, #8]
    // 0x76cf1c: ldr             x16, [fp, #0x10]
    // 0x76cf20: str             x16, [SP]
    // 0x76cf24: r0 = invokeFromInstances()
    //     0x76cf24: bl              #0x76cf3c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackHostApiImpl::invokeFromInstances
    // 0x76cf28: LeaveFrame
    //     0x76cf28: mov             SP, fp
    //     0x76cf2c: ldp             fp, lr, [SP], #0x10
    // 0x76cf30: ret
    //     0x76cf30: ret             
    // 0x76cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cf34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cf38: b               #0x76cf0c
  }
  _ copy(/* No info */) {
    // ** addr: 0xb200b0, size: 0x80
    // 0xb200b0: EnterFrame
    //     0xb200b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb200b4: mov             fp, SP
    // 0xb200b8: AllocStack(0x30)
    //     0xb200b8: sub             SP, SP, #0x30
    // 0xb200bc: CheckStackOverflow
    //     0xb200bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb200c0: cmp             SP, x16
    //     0xb200c4: b.ls            #0xb20128
    // 0xb200c8: ldr             x0, [fp, #0x10]
    // 0xb200cc: LoadField: r1 = r0->field_b
    //     0xb200cc: ldur            w1, [x0, #0xb]
    // 0xb200d0: DecompressPointer r1
    //     0xb200d0: add             x1, x1, HEAP, lsl #32
    // 0xb200d4: LoadField: r0 = r1->field_f
    //     0xb200d4: ldur            w0, [x1, #0xf]
    // 0xb200d8: DecompressPointer r0
    //     0xb200d8: add             x0, x0, HEAP, lsl #32
    // 0xb200dc: stur            x0, [fp, #-8]
    // 0xb200e0: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0xb200e0: bl              #0x761d68  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0xb200e4: mov             x1, x0
    // 0xb200e8: ldur            x0, [fp, #-8]
    // 0xb200ec: stur            x1, [fp, #-0x10]
    // 0xb200f0: StoreField: r1->field_f = r0
    //     0xb200f0: stur            w0, [x1, #0xf]
    // 0xb200f4: r0 = GeolocationPermissionsCallback()
    //     0xb200f4: bl              #0x761d74  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0xb200f8: mov             x1, x0
    // 0xb200fc: ldur            x0, [fp, #-0x10]
    // 0xb20100: stur            x1, [fp, #-0x18]
    // 0xb20104: StoreField: r1->field_b = r0
    //     0xb20104: stur            w0, [x1, #0xb]
    // 0xb20108: stp             NULL, x1, [SP, #8]
    // 0xb2010c: ldur            x16, [fp, #-8]
    // 0xb20110: str             x16, [SP]
    // 0xb20114: r0 = JavaObject.detached()
    //     0xb20114: bl              #0x75e430  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xb20118: ldur            x0, [fp, #-0x18]
    // 0xb2011c: LeaveFrame
    //     0xb2011c: mov             SP, fp
    //     0xb20120: ldp             fp, lr, [SP], #0x10
    // 0xb20124: ret
    //     0xb20124: ret             
    // 0xb20128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2012c: b               #0xb200c8
  }
}
