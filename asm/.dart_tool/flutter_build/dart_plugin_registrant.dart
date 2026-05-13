// lib: , url: file:///Users/mac/StudioProjects/cmim/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 4151, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xb9b684, size: 0x184
    // 0xb9b684: EnterFrame
    //     0xb9b684: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b688: mov             fp, SP
    // 0xb9b68c: AllocStack(0x38)
    //     0xb9b68c: sub             SP, SP, #0x38
    // 0xb9b690: CheckStackOverflow
    //     0xb9b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b694: cmp             SP, x16
    //     0xb9b698: b.ls            #0xb9b800
    // 0xb9b69c: r0 = registerWith()
    //     0xb9b69c: bl              #0xb9bc70  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0xb9b6a0: b               #0xb9b6e0
    // 0xb9b6a4: sub             SP, fp, #0x38
    // 0xb9b6a8: stur            x0, [fp, #-0x30]
    // 0xb9b6ac: r1 = Null
    //     0xb9b6ac: mov             x1, NULL
    // 0xb9b6b0: r2 = 6
    //     0xb9b6b0: mov             x2, #6
    // 0xb9b6b4: r0 = AllocateArray()
    //     0xb9b6b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb9b6b8: r17 = "`image_picker_android` threw an error: "
    //     0xb9b6b8: ldr             x17, [PP, #0x88]  ; [pp+0x88] "`image_picker_android` threw an error: "
    // 0xb9b6bc: StoreField: r0->field_f = r17
    //     0xb9b6bc: stur            w17, [x0, #0xf]
    // 0xb9b6c0: ldur            x1, [fp, #-0x30]
    // 0xb9b6c4: StoreField: r0->field_13 = r1
    //     0xb9b6c4: stur            w1, [x0, #0x13]
    // 0xb9b6c8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9b6c8: ldr             x17, [PP, #0x90]  ; [pp+0x90] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb9b6cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b6cc: stur            w17, [x0, #0x17]
    // 0xb9b6d0: str             x0, [SP]
    // 0xb9b6d4: r0 = _interpolate()
    //     0xb9b6d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb9b6d8: str             x0, [SP]
    // 0xb9b6dc: r0 = print()
    //     0xb9b6dc: bl              #0x46df44  ; [dart:core] ::print
    // 0xb9b6e0: r0 = registerWith()
    //     0xb9b6e0: bl              #0xb9bb50  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0xb9b6e4: b               #0xb9b724
    // 0xb9b6e8: sub             SP, fp, #0x38
    // 0xb9b6ec: stur            x0, [fp, #-0x30]
    // 0xb9b6f0: r1 = Null
    //     0xb9b6f0: mov             x1, NULL
    // 0xb9b6f4: r2 = 6
    //     0xb9b6f4: mov             x2, #6
    // 0xb9b6f8: r0 = AllocateArray()
    //     0xb9b6f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb9b6fc: r17 = "`path_provider_android` threw an error: "
    //     0xb9b6fc: ldr             x17, [PP, #0x98]  ; [pp+0x98] "`path_provider_android` threw an error: "
    // 0xb9b700: StoreField: r0->field_f = r17
    //     0xb9b700: stur            w17, [x0, #0xf]
    // 0xb9b704: ldur            x1, [fp, #-0x30]
    // 0xb9b708: StoreField: r0->field_13 = r1
    //     0xb9b708: stur            w1, [x0, #0x13]
    // 0xb9b70c: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9b70c: ldr             x17, [PP, #0x90]  ; [pp+0x90] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb9b710: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b710: stur            w17, [x0, #0x17]
    // 0xb9b714: str             x0, [SP]
    // 0xb9b718: r0 = _interpolate()
    //     0xb9b718: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb9b71c: str             x0, [SP]
    // 0xb9b720: r0 = print()
    //     0xb9b720: bl              #0x46df44  ; [dart:core] ::print
    // 0xb9b724: r0 = registerWith()
    //     0xb9b724: bl              #0xb9ba30  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xb9b728: b               #0xb9b768
    // 0xb9b72c: sub             SP, fp, #0x38
    // 0xb9b730: stur            x0, [fp, #-0x30]
    // 0xb9b734: r1 = Null
    //     0xb9b734: mov             x1, NULL
    // 0xb9b738: r2 = 6
    //     0xb9b738: mov             x2, #6
    // 0xb9b73c: r0 = AllocateArray()
    //     0xb9b73c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb9b740: r17 = "`shared_preferences_android` threw an error: "
    //     0xb9b740: ldr             x17, [PP, #0xa0]  ; [pp+0xa0] "`shared_preferences_android` threw an error: "
    // 0xb9b744: StoreField: r0->field_f = r17
    //     0xb9b744: stur            w17, [x0, #0xf]
    // 0xb9b748: ldur            x1, [fp, #-0x30]
    // 0xb9b74c: StoreField: r0->field_13 = r1
    //     0xb9b74c: stur            w1, [x0, #0x13]
    // 0xb9b750: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9b750: ldr             x17, [PP, #0x90]  ; [pp+0x90] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb9b754: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b754: stur            w17, [x0, #0x17]
    // 0xb9b758: str             x0, [SP]
    // 0xb9b75c: r0 = _interpolate()
    //     0xb9b75c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb9b760: str             x0, [SP]
    // 0xb9b764: r0 = print()
    //     0xb9b764: bl              #0x46df44  ; [dart:core] ::print
    // 0xb9b768: r0 = registerWith()
    //     0xb9b768: bl              #0xb9b910  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xb9b76c: b               #0xb9b7ac
    // 0xb9b770: sub             SP, fp, #0x38
    // 0xb9b774: stur            x0, [fp, #-0x30]
    // 0xb9b778: r1 = Null
    //     0xb9b778: mov             x1, NULL
    // 0xb9b77c: r2 = 6
    //     0xb9b77c: mov             x2, #6
    // 0xb9b780: r0 = AllocateArray()
    //     0xb9b780: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb9b784: r17 = "`url_launcher_android` threw an error: "
    //     0xb9b784: ldr             x17, [PP, #0xa8]  ; [pp+0xa8] "`url_launcher_android` threw an error: "
    // 0xb9b788: StoreField: r0->field_f = r17
    //     0xb9b788: stur            w17, [x0, #0xf]
    // 0xb9b78c: ldur            x1, [fp, #-0x30]
    // 0xb9b790: StoreField: r0->field_13 = r1
    //     0xb9b790: stur            w1, [x0, #0x13]
    // 0xb9b794: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9b794: ldr             x17, [PP, #0x90]  ; [pp+0x90] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb9b798: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b798: stur            w17, [x0, #0x17]
    // 0xb9b79c: str             x0, [SP]
    // 0xb9b7a0: r0 = _interpolate()
    //     0xb9b7a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb9b7a4: str             x0, [SP]
    // 0xb9b7a8: r0 = print()
    //     0xb9b7a8: bl              #0x46df44  ; [dart:core] ::print
    // 0xb9b7ac: r0 = registerWith()
    //     0xb9b7ac: bl              #0xb9b808  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0xb9b7b0: b               #0xb9b7f0
    // 0xb9b7b4: sub             SP, fp, #0x38
    // 0xb9b7b8: stur            x0, [fp, #-0x30]
    // 0xb9b7bc: r1 = Null
    //     0xb9b7bc: mov             x1, NULL
    // 0xb9b7c0: r2 = 6
    //     0xb9b7c0: mov             x2, #6
    // 0xb9b7c4: r0 = AllocateArray()
    //     0xb9b7c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb9b7c8: r17 = "`webview_flutter_android` threw an error: "
    //     0xb9b7c8: ldr             x17, [PP, #0xb0]  ; [pp+0xb0] "`webview_flutter_android` threw an error: "
    // 0xb9b7cc: StoreField: r0->field_f = r17
    //     0xb9b7cc: stur            w17, [x0, #0xf]
    // 0xb9b7d0: ldur            x1, [fp, #-0x30]
    // 0xb9b7d4: StoreField: r0->field_13 = r1
    //     0xb9b7d4: stur            w1, [x0, #0x13]
    // 0xb9b7d8: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9b7d8: ldr             x17, [PP, #0x90]  ; [pp+0x90] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb9b7dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb9b7dc: stur            w17, [x0, #0x17]
    // 0xb9b7e0: str             x0, [SP]
    // 0xb9b7e4: r0 = _interpolate()
    //     0xb9b7e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb9b7e8: str             x0, [SP]
    // 0xb9b7ec: r0 = print()
    //     0xb9b7ec: bl              #0x46df44  ; [dart:core] ::print
    // 0xb9b7f0: r0 = Null
    //     0xb9b7f0: mov             x0, NULL
    // 0xb9b7f4: LeaveFrame
    //     0xb9b7f4: mov             SP, fp
    //     0xb9b7f8: ldp             fp, lr, [SP], #0x10
    // 0xb9b7fc: ret
    //     0xb9b7fc: ret             
    // 0xb9b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b804: b               #0xb9b69c
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xb9bd9c, size: 0x2c
    // 0xb9bd9c: EnterFrame
    //     0xb9bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bda0: mov             fp, SP
    // 0xb9bda4: CheckStackOverflow
    //     0xb9bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bda8: cmp             SP, x16
    //     0xb9bdac: b.ls            #0xb9bdc0
    // 0xb9bdb0: r0 = register()
    //     0xb9bdb0: bl              #0xb9b684  ; [file:///Users/mac/StudioProjects/cmim/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xb9bdb4: LeaveFrame
    //     0xb9bdb4: mov             SP, fp
    //     0xb9bdb8: ldp             fp, lr, [SP], #0x10
    // 0xb9bdbc: ret
    //     0xb9bdbc: ret             
    // 0xb9bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bdc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bdc4: b               #0xb9bdb0
  }
}
