// lib: , url: package:cmim/main.dart

// class id: 1048691, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x7b46bc, size: 0x58
    // 0x7b46bc: EnterFrame
    //     0x7b46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b46c0: mov             fp, SP
    // 0x7b46c4: AllocStack(0x8)
    //     0x7b46c4: sub             SP, SP, #8
    // 0x7b46c8: SetupParameters()
    //     0x7b46c8: stur            NULL, [fp, #-8]
    // 0x7b46cc: CheckStackOverflow
    //     0x7b46cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b46d0: cmp             SP, x16
    //     0x7b46d4: b.ls            #0x7b470c
    // 0x7b46d8: InitAsync() -> Future<void?>
    //     0x7b46d8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b46dc: bl              #0x459824  ; InitAsyncStub
    // 0x7b46e0: r1 = Function '<anonymous closure>': static.
    //     0x7b46e0: ldr             x1, [PP, #0x2170]  ; [pp+0x2170] AnonymousClosure: static (0x7b46a4), in [package:cmim/main.dart] ::main (0x7b46bc)
    // 0x7b46e4: r2 = Null
    //     0x7b46e4: mov             x2, NULL
    // 0x7b46e8: r0 = AllocateClosure()
    //     0x7b46e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b46ec: StoreStaticField(0x814, r0)
    //     0x7b46ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b46f0: str             x0, [x1, #0x1028]
    // 0x7b46f4: r0 = MyHttpOverrides()
    //     0x7b46f4: bl              #0x7b52ac  ; AllocateMyHttpOverridesStub -> MyHttpOverrides (size=0x8)
    // 0x7b46f8: StoreStaticField(0x5ec, r0)
    //     0x7b46f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b46fc: str             x0, [x1, #0xbd8]
    // 0x7b4700: r0 = runApp()
    //     0x7b4700: bl              #0x7b4714  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x7b4704: r0 = Null
    //     0x7b4704: mov             x0, NULL
    // 0x7b4708: r0 = ReturnAsyncNotFuture()
    //     0x7b4708: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b470c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4710: b               #0x7b46d8
  }
  [closure] static void <anonymous closure>(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x7b46a4, size: 0x18
    // 0x7b46a4: EnterFrame
    //     0x7b46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b46a8: mov             fp, SP
    // 0x7b46ac: r0 = Null
    //     0x7b46ac: mov             x0, NULL
    // 0x7b46b0: LeaveFrame
    //     0x7b46b0: mov             SP, fp
    //     0x7b46b4: ldp             fp, lr, [SP], #0x10
    // 0x7b46b8: ret
    //     0x7b46b8: ret             
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x7b52b8, size: 0x2c
    // 0x7b52b8: EnterFrame
    //     0x7b52b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b52bc: mov             fp, SP
    // 0x7b52c0: CheckStackOverflow
    //     0x7b52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52c4: cmp             SP, x16
    //     0x7b52c8: b.ls            #0x7b52dc
    // 0x7b52cc: r0 = main()
    //     0x7b52cc: bl              #0x7b46bc  ; [package:cmim/main.dart] ::main
    // 0x7b52d0: LeaveFrame
    //     0x7b52d0: mov             SP, fp
    //     0x7b52d4: ldp             fp, lr, [SP], #0x10
    // 0x7b52d8: ret
    //     0x7b52d8: ret             
    // 0x7b52dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b52dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b52e0: b               #0x7b52cc
  }
}

// class id: 3262, size: 0x1c, field offset: 0x14
class _MyAppState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x861c7c, size: 0x18c
    // 0x861c7c: EnterFrame
    //     0x861c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x861c80: mov             fp, SP
    // 0x861c84: AllocStack(0x28)
    //     0x861c84: sub             SP, SP, #0x28
    // 0x861c88: CheckStackOverflow
    //     0x861c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c8c: cmp             SP, x16
    //     0x861c90: b.ls            #0x861e00
    // 0x861c94: ldr             x16, [fp, #0x18]
    // 0x861c98: str             x16, [SP]
    // 0x861c9c: r0 = checkBiometrics()
    //     0x861c9c: bl              #0x862068  ; [package:cmim/main.dart] _MyAppState::checkBiometrics
    // 0x861ca0: r1 = Null
    //     0x861ca0: mov             x1, NULL
    // 0x861ca4: r2 = 4
    //     0x861ca4: mov             x2, #4
    // 0x861ca8: r0 = AllocateArray()
    //     0x861ca8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x861cac: stur            x0, [fp, #-8]
    // 0x861cb0: r17 = Instance_DeviceOrientation
    //     0x861cb0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!DeviceOrientation@a734e1
    //     0x861cb4: ldr             x17, [x17, #0x458]
    // 0x861cb8: StoreField: r0->field_f = r17
    //     0x861cb8: stur            w17, [x0, #0xf]
    // 0x861cbc: r17 = Instance_DeviceOrientation
    //     0x861cbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa460] Obj!DeviceOrientation@a734c1
    //     0x861cc0: ldr             x17, [x17, #0x460]
    // 0x861cc4: StoreField: r0->field_13 = r17
    //     0x861cc4: stur            w17, [x0, #0x13]
    // 0x861cc8: r1 = <DeviceOrientation>
    //     0x861cc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa468] TypeArguments: <DeviceOrientation>
    //     0x861ccc: ldr             x1, [x1, #0x468]
    // 0x861cd0: r0 = AllocateGrowableArray()
    //     0x861cd0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x861cd4: mov             x1, x0
    // 0x861cd8: ldur            x0, [fp, #-8]
    // 0x861cdc: StoreField: r1->field_f = r0
    //     0x861cdc: stur            w0, [x1, #0xf]
    // 0x861ce0: r0 = 4
    //     0x861ce0: mov             x0, #4
    // 0x861ce4: StoreField: r1->field_b = r0
    //     0x861ce4: stur            w0, [x1, #0xb]
    // 0x861ce8: str             x1, [SP]
    // 0x861cec: r0 = setPreferredOrientations()
    //     0x861cec: bl              #0x861e14  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x861cf0: r0 = InitLateStaticField(0xce8) // [package:cmim/main.dart] AppRoutes::routes
    //     0x861cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861cf4: ldr             x0, [x0, #0x19d0]
    //     0x861cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861cfc: cmp             w0, w16
    //     0x861d00: b.ne            #0x861d10
    //     0x861d04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa470] Field <AppRoutes.routes>: static late final (offset: 0xce8)
    //     0x861d08: ldr             x2, [x2, #0x470]
    //     0x861d0c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861d10: stur            x0, [fp, #-8]
    // 0x861d14: str             NULL, [SP]
    // 0x861d18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x861d18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x861d1c: r0 = ColorScheme.fromSwatch()
    //     0x861d1c: bl              #0x68efa4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x861d20: r16 = Instance_Color
    //     0x861d20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] Obj!Color@a6b411
    //     0x861d24: ldr             x16, [x16, #0x478]
    // 0x861d28: stp             x16, x0, [SP]
    // 0x861d2c: r4 = const [0, 0x2, 0x2, 0x1, primary, 0x1, null]
    //     0x861d2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa480] List(7) [0, 0x2, 0x2, 0x1, "primary", 0x1, Null]
    //     0x861d30: ldr             x4, [x4, #0x480]
    // 0x861d34: r0 = copyWith()
    //     0x861d34: bl              #0x689ef4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x861d38: stp             x0, NULL, [SP, #8]
    // 0x861d3c: r16 = Instance_Color
    //     0x861d3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x861d40: ldr             x16, [x16, #0x488]
    // 0x861d44: str             x16, [SP]
    // 0x861d48: r4 = const [0, 0x3, 0x3, 0x1, colorScheme, 0x1, scaffoldBackgroundColor, 0x2, null]
    //     0x861d48: add             x4, PP, #0xa, lsl #12  ; [pp+0xa490] List(9) [0, 0x3, 0x3, 0x1, "colorScheme", 0x1, "scaffoldBackgroundColor", 0x2, Null]
    //     0x861d4c: ldr             x4, [x4, #0x490]
    // 0x861d50: r0 = ThemeData()
    //     0x861d50: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x861d54: stur            x0, [fp, #-0x10]
    // 0x861d58: r0 = GetMaterialApp()
    //     0x861d58: bl              #0x861e08  ; AllocateGetMaterialAppStub -> GetMaterialApp (size=0xd0)
    // 0x861d5c: r1 = Instance_Login
    //     0x861d5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x861d60: ldr             x1, [x1, #0x498]
    // 0x861d64: StoreField: r0->field_13 = r1
    //     0x861d64: stur            w1, [x0, #0x13]
    // 0x861d68: r1 = _ConstMap len:0
    //     0x861d68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x861d6c: ldr             x1, [x1, #0x4a0]
    // 0x861d70: ArrayStore: r0[0] = r1  ; List_4
    //     0x861d70: stur            w1, [x0, #0x17]
    // 0x861d74: r1 = "/"
    //     0x861d74: ldr             x1, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x861d78: StoreField: r0->field_1b = r1
    //     0x861d78: stur            w1, [x0, #0x1b]
    // 0x861d7c: r1 = false
    //     0x861d7c: add             x1, NULL, #0x30  ; false
    // 0x861d80: StoreField: r0->field_cb = r1
    //     0x861d80: stur            w1, [x0, #0xcb]
    // 0x861d84: r2 = const []
    //     0x861d84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] List<NavigatorObserver>(0)
    //     0x861d88: ldr             x2, [x2, #0x4a8]
    // 0x861d8c: StoreField: r0->field_27 = r2
    //     0x861d8c: stur            w2, [x0, #0x27]
    // 0x861d90: r2 = ""
    //     0x861d90: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x861d94: StoreField: r0->field_2f = r2
    //     0x861d94: stur            w2, [x0, #0x2f]
    // 0x861d98: ldur            x2, [fp, #-0x10]
    // 0x861d9c: StoreField: r0->field_37 = r2
    //     0x861d9c: stur            w2, [x0, #0x37]
    // 0x861da0: r2 = Instance_ThemeMode
    //     0x861da0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b0] Obj!ThemeMode@a74ca1
    //     0x861da4: ldr             x2, [x2, #0x4b0]
    // 0x861da8: StoreField: r0->field_3f = r2
    //     0x861da8: stur            w2, [x0, #0x3f]
    // 0x861dac: r2 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x861dac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] List<LocalizationsDelegate<Object>>(3)
    //     0x861db0: ldr             x2, [x2, #0x4b8]
    // 0x861db4: StoreField: r0->field_5f = r2
    //     0x861db4: stur            w2, [x0, #0x5f]
    // 0x861db8: r2 = const [Instance of 'Locale']
    //     0x861db8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4c0] List<Locale>(1)
    //     0x861dbc: ldr             x2, [x2, #0x4c0]
    // 0x861dc0: StoreField: r0->field_6b = r2
    //     0x861dc0: stur            w2, [x0, #0x6b]
    // 0x861dc4: StoreField: r0->field_8b = r1
    //     0x861dc4: stur            w1, [x0, #0x8b]
    // 0x861dc8: StoreField: r0->field_6f = r1
    //     0x861dc8: stur            w1, [x0, #0x6f]
    // 0x861dcc: StoreField: r0->field_73 = r1
    //     0x861dcc: stur            w1, [x0, #0x73]
    // 0x861dd0: StoreField: r0->field_77 = r1
    //     0x861dd0: stur            w1, [x0, #0x77]
    // 0x861dd4: StoreField: r0->field_7b = r1
    //     0x861dd4: stur            w1, [x0, #0x7b]
    // 0x861dd8: StoreField: r0->field_7f = r1
    //     0x861dd8: stur            w1, [x0, #0x7f]
    // 0x861ddc: ldur            x2, [fp, #-8]
    // 0x861de0: StoreField: r0->field_bf = r2
    //     0x861de0: stur            w2, [x0, #0xbf]
    // 0x861de4: StoreField: r0->field_a7 = r1
    //     0x861de4: stur            w1, [x0, #0xa7]
    // 0x861de8: r1 = Instance_SmartManagement
    //     0x861de8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c8] Obj!SmartManagement@a72181
    //     0x861dec: ldr             x1, [x1, #0x4c8]
    // 0x861df0: StoreField: r0->field_b3 = r1
    //     0x861df0: stur            w1, [x0, #0xb3]
    // 0x861df4: LeaveFrame
    //     0x861df4: mov             SP, fp
    //     0x861df8: ldp             fp, lr, [SP], #0x10
    // 0x861dfc: ret
    //     0x861dfc: ret             
    // 0x861e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e04: b               #0x861c94
  }
  _ checkBiometrics(/* No info */) async {
    // ** addr: 0x862068, size: 0xe8
    // 0x862068: EnterFrame
    //     0x862068: stp             fp, lr, [SP, #-0x10]!
    //     0x86206c: mov             fp, SP
    // 0x862070: AllocStack(0x28)
    //     0x862070: sub             SP, SP, #0x28
    // 0x862074: SetupParameters()
    //     0x862074: stur            NULL, [fp, #-8]
    // 0x862078: CheckStackOverflow
    //     0x862078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86207c: cmp             SP, x16
    //     0x862080: b.ls            #0x862148
    // 0x862084: InitAsync() -> Future<void?>
    //     0x862084: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x862088: bl              #0x459824  ; InitAsyncStub
    // 0x86208c: r0 = getInstance()
    //     0x86208c: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x862090: mov             x1, x0
    // 0x862094: stur            x1, [fp, #-0x10]
    // 0x862098: r0 = Await()
    //     0x862098: bl              #0x459470  ; AwaitStub
    // 0x86209c: stur            x0, [fp, #-0x10]
    // 0x8620a0: r16 = "usingBiometricBool"
    //     0x8620a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x8620a4: ldr             x16, [x16, #0xb38]
    // 0x8620a8: stp             x16, x0, [SP]
    // 0x8620ac: r0 = containsKey()
    //     0x8620ac: bl              #0x6f7d5c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::containsKey
    // 0x8620b0: tbz             w0, #4, #0x862140
    // 0x8620b4: ldur            x16, [fp, #-0x10]
    // 0x8620b8: r30 = false
    //     0x8620b8: add             lr, NULL, #0x30  ; false
    // 0x8620bc: stp             lr, x16, [SP]
    // 0x8620c0: r0 = setBool()
    //     0x8620c0: bl              #0x7d57c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0x8620c4: mov             x1, x0
    // 0x8620c8: stur            x1, [fp, #-0x18]
    // 0x8620cc: r0 = Await()
    //     0x8620cc: bl              #0x459470  ; AwaitStub
    // 0x8620d0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8620d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8620d4: ldr             x0, [x0, #0x1028]
    //     0x8620d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8620dc: cmp             w0, w16
    //     0x8620e0: b.ne            #0x8620ec
    //     0x8620e4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x8620e8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8620ec: stur            x0, [fp, #-0x18]
    // 0x8620f0: ldur            x16, [fp, #-0x10]
    // 0x8620f4: r30 = "usingBiometricBool"
    //     0x8620f4: add             lr, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x8620f8: ldr             lr, [lr, #0xb38]
    // 0x8620fc: stp             lr, x16, [SP]
    // 0x862100: r0 = getBool()
    //     0x862100: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x862104: r1 = LoadClassIdInstr(r0)
    //     0x862104: ldur            x1, [x0, #-1]
    //     0x862108: ubfx            x1, x1, #0xc, #0x14
    // 0x86210c: str             x0, [SP]
    // 0x862110: mov             x0, x1
    // 0x862114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x862114: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x862118: r0 = GDT[cid_x0 + 0x22db]()
    //     0x862118: mov             x17, #0x22db
    //     0x86211c: add             lr, x0, x17
    //     0x862120: ldr             lr, [x21, lr, lsl #3]
    //     0x862124: blr             lr
    // 0x862128: ldur            x16, [fp, #-0x18]
    // 0x86212c: stp             x0, x16, [SP]
    // 0x862130: ldur            x0, [fp, #-0x18]
    // 0x862134: ClosureCall
    //     0x862134: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862138: ldur            x2, [x0, #0x1f]
    //     0x86213c: blr             x2
    // 0x862140: r0 = Null
    //     0x862140: mov             x0, NULL
    // 0x862144: r0 = ReturnAsyncNotFuture()
    //     0x862144: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x862148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86214c: b               #0x862084
  }
}

// class id: 3838, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910fd4, size: 0x2c
    // 0x910fd4: EnterFrame
    //     0x910fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x910fd8: mov             fp, SP
    // 0x910fdc: r1 = <MyApp>
    //     0x910fdc: add             x1, PP, #8, lsl #12  ; [pp+0x8fc8] TypeArguments: <MyApp>
    //     0x910fe0: ldr             x1, [x1, #0xfc8]
    // 0x910fe4: r0 = _MyAppState()
    //     0x910fe4: bl              #0x911000  ; Allocate_MyAppStateStub -> _MyAppState (size=0x1c)
    // 0x910fe8: r1 = false
    //     0x910fe8: add             x1, NULL, #0x30  ; false
    // 0x910fec: StoreField: r0->field_13 = r1
    //     0x910fec: stur            w1, [x0, #0x13]
    // 0x910ff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x910ff0: stur            w1, [x0, #0x17]
    // 0x910ff4: LeaveFrame
    //     0x910ff4: mov             SP, fp
    //     0x910ff8: ldp             fp, lr, [SP], #0x10
    // 0x910ffc: ret
    //     0x910ffc: ret             
  }
}

// class id: 4035, size: 0x8, field offset: 0x8
abstract class AppRoutes extends Object {

  static late final List<GetPage<dynamic>> routes; // offset: 0xce8

  static List<GetPage<dynamic>> routes() {
    // ** addr: 0x86217c, size: 0x3e4
    // 0x86217c: EnterFrame
    //     0x86217c: stp             fp, lr, [SP, #-0x10]!
    //     0x862180: mov             fp, SP
    // 0x862184: AllocStack(0x30)
    //     0x862184: sub             SP, SP, #0x30
    // 0x862188: CheckStackOverflow
    //     0x862188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86218c: cmp             SP, x16
    //     0x862190: b.ls            #0x862558
    // 0x862194: r1 = Function '<anonymous closure>': static.
    //     0x862194: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] AnonymousClosure: static (0x862bf4), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862198: ldr             x1, [x1, #0xb88]
    // 0x86219c: r2 = Null
    //     0x86219c: mov             x2, NULL
    // 0x8621a0: r0 = AllocateClosure()
    //     0x8621a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8621a4: r1 = Null
    //     0x8621a4: mov             x1, NULL
    // 0x8621a8: stur            x0, [fp, #-8]
    // 0x8621ac: r0 = GetPage()
    //     0x8621ac: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8621b0: stur            x0, [fp, #-0x10]
    // 0x8621b4: r16 = "/Home"
    //     0x8621b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab90] "/Home"
    //     0x8621b8: ldr             x16, [x16, #0xb90]
    // 0x8621bc: stp             x16, x0, [SP, #8]
    // 0x8621c0: ldur            x16, [fp, #-8]
    // 0x8621c4: str             x16, [SP]
    // 0x8621c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8621c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8621cc: r0 = GetPage()
    //     0x8621cc: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8621d0: r1 = <GetPage>
    //     0x8621d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0x8621d4: ldr             x1, [x1, #0xb98]
    // 0x8621d8: r2 = 18
    //     0x8621d8: mov             x2, #0x12
    // 0x8621dc: r0 = AllocateArray()
    //     0x8621dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8621e0: mov             x3, x0
    // 0x8621e4: ldur            x0, [fp, #-0x10]
    // 0x8621e8: stur            x3, [fp, #-8]
    // 0x8621ec: StoreField: r3->field_f = r0
    //     0x8621ec: stur            w0, [x3, #0xf]
    // 0x8621f0: r1 = Function '<anonymous closure>': static.
    //     0x8621f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] AnonymousClosure: static (0x862bc8), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8621f4: ldr             x1, [x1, #0xba0]
    // 0x8621f8: r2 = Null
    //     0x8621f8: mov             x2, NULL
    // 0x8621fc: r0 = AllocateClosure()
    //     0x8621fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862200: r1 = Null
    //     0x862200: mov             x1, NULL
    // 0x862204: stur            x0, [fp, #-0x10]
    // 0x862208: r0 = GetPage()
    //     0x862208: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x86220c: stur            x0, [fp, #-0x18]
    // 0x862210: r16 = "/RmbTypes"
    //     0x862210: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "/RmbTypes"
    //     0x862214: ldr             x16, [x16, #0xba8]
    // 0x862218: stp             x16, x0, [SP, #8]
    // 0x86221c: ldur            x16, [fp, #-0x10]
    // 0x862220: str             x16, [SP]
    // 0x862224: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x862224: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862228: r0 = GetPage()
    //     0x862228: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x86222c: ldur            x1, [fp, #-8]
    // 0x862230: ldur            x0, [fp, #-0x18]
    // 0x862234: ArrayStore: r1[1] = r0  ; List_4
    //     0x862234: add             x25, x1, #0x13
    //     0x862238: str             w0, [x25]
    //     0x86223c: tbz             w0, #0, #0x862258
    //     0x862240: ldurb           w16, [x1, #-1]
    //     0x862244: ldurb           w17, [x0, #-1]
    //     0x862248: and             x16, x17, x16, lsr #2
    //     0x86224c: tst             x16, HEAP, lsr #32
    //     0x862250: b.eq            #0x862258
    //     0x862254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862258: r1 = Function '<anonymous closure>': static.
    //     0x862258: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] AnonymousClosure: static (0x862bbc), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x86225c: ldr             x1, [x1, #0xbb0]
    // 0x862260: r2 = Null
    //     0x862260: mov             x2, NULL
    // 0x862264: r0 = AllocateClosure()
    //     0x862264: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862268: r1 = Null
    //     0x862268: mov             x1, NULL
    // 0x86226c: stur            x0, [fp, #-0x10]
    // 0x862270: r0 = GetPage()
    //     0x862270: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862274: stur            x0, [fp, #-0x18]
    // 0x862278: r16 = "/FirstStep"
    //     0x862278: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "/FirstStep"
    //     0x86227c: ldr             x16, [x16, #0xbb8]
    // 0x862280: stp             x16, x0, [SP, #8]
    // 0x862284: ldur            x16, [fp, #-0x10]
    // 0x862288: str             x16, [SP]
    // 0x86228c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86228c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862290: r0 = GetPage()
    //     0x862290: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862294: ldur            x1, [fp, #-8]
    // 0x862298: ldur            x0, [fp, #-0x18]
    // 0x86229c: ArrayStore: r1[2] = r0  ; List_4
    //     0x86229c: add             x25, x1, #0x17
    //     0x8622a0: str             w0, [x25]
    //     0x8622a4: tbz             w0, #0, #0x8622c0
    //     0x8622a8: ldurb           w16, [x1, #-1]
    //     0x8622ac: ldurb           w17, [x0, #-1]
    //     0x8622b0: and             x16, x17, x16, lsr #2
    //     0x8622b4: tst             x16, HEAP, lsr #32
    //     0x8622b8: b.eq            #0x8622c0
    //     0x8622bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8622c0: r1 = Function '<anonymous closure>': static.
    //     0x8622c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc0] AnonymousClosure: static (0x862bb0), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8622c4: ldr             x1, [x1, #0xbc0]
    // 0x8622c8: r2 = Null
    //     0x8622c8: mov             x2, NULL
    // 0x8622cc: r0 = AllocateClosure()
    //     0x8622cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8622d0: r1 = Null
    //     0x8622d0: mov             x1, NULL
    // 0x8622d4: stur            x0, [fp, #-0x10]
    // 0x8622d8: r0 = GetPage()
    //     0x8622d8: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8622dc: stur            x0, [fp, #-0x18]
    // 0x8622e0: r16 = "/SecondStep"
    //     0x8622e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "/SecondStep"
    //     0x8622e4: ldr             x16, [x16, #0xbc8]
    // 0x8622e8: stp             x16, x0, [SP, #8]
    // 0x8622ec: ldur            x16, [fp, #-0x10]
    // 0x8622f0: str             x16, [SP]
    // 0x8622f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8622f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8622f8: r0 = GetPage()
    //     0x8622f8: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8622fc: ldur            x1, [fp, #-8]
    // 0x862300: ldur            x0, [fp, #-0x18]
    // 0x862304: ArrayStore: r1[3] = r0  ; List_4
    //     0x862304: add             x25, x1, #0x1b
    //     0x862308: str             w0, [x25]
    //     0x86230c: tbz             w0, #0, #0x862328
    //     0x862310: ldurb           w16, [x1, #-1]
    //     0x862314: ldurb           w17, [x0, #-1]
    //     0x862318: and             x16, x17, x16, lsr #2
    //     0x86231c: tst             x16, HEAP, lsr #32
    //     0x862320: b.eq            #0x862328
    //     0x862324: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862328: r1 = Function '<anonymous closure>': static.
    //     0x862328: add             x1, PP, #0xa, lsl #12  ; [pp+0xabd0] AnonymousClosure: static (0x862ba4), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x86232c: ldr             x1, [x1, #0xbd0]
    // 0x862330: r2 = Null
    //     0x862330: mov             x2, NULL
    // 0x862334: r0 = AllocateClosure()
    //     0x862334: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862338: r1 = Null
    //     0x862338: mov             x1, NULL
    // 0x86233c: stur            x0, [fp, #-0x10]
    // 0x862340: r0 = GetPage()
    //     0x862340: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862344: stur            x0, [fp, #-0x18]
    // 0x862348: r16 = "/ThirdStep"
    //     0x862348: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd8] "/ThirdStep"
    //     0x86234c: ldr             x16, [x16, #0xbd8]
    // 0x862350: stp             x16, x0, [SP, #8]
    // 0x862354: ldur            x16, [fp, #-0x10]
    // 0x862358: str             x16, [SP]
    // 0x86235c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86235c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862360: r0 = GetPage()
    //     0x862360: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862364: ldur            x1, [fp, #-8]
    // 0x862368: ldur            x0, [fp, #-0x18]
    // 0x86236c: ArrayStore: r1[4] = r0  ; List_4
    //     0x86236c: add             x25, x1, #0x1f
    //     0x862370: str             w0, [x25]
    //     0x862374: tbz             w0, #0, #0x862390
    //     0x862378: ldurb           w16, [x1, #-1]
    //     0x86237c: ldurb           w17, [x0, #-1]
    //     0x862380: and             x16, x17, x16, lsr #2
    //     0x862384: tst             x16, HEAP, lsr #32
    //     0x862388: b.eq            #0x862390
    //     0x86238c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862390: r1 = Function '<anonymous closure>': static.
    //     0x862390: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: static (0x862b98), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862394: ldr             x1, [x1, #0xbe0]
    // 0x862398: r2 = Null
    //     0x862398: mov             x2, NULL
    // 0x86239c: r0 = AllocateClosure()
    //     0x86239c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8623a0: r1 = Null
    //     0x8623a0: mov             x1, NULL
    // 0x8623a4: stur            x0, [fp, #-0x10]
    // 0x8623a8: r0 = GetPage()
    //     0x8623a8: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8623ac: stur            x0, [fp, #-0x18]
    // 0x8623b0: r16 = "/FourthStep"
    //     0x8623b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "/FourthStep"
    //     0x8623b4: ldr             x16, [x16, #0xbe8]
    // 0x8623b8: stp             x16, x0, [SP, #8]
    // 0x8623bc: ldur            x16, [fp, #-0x10]
    // 0x8623c0: str             x16, [SP]
    // 0x8623c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8623c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8623c8: r0 = GetPage()
    //     0x8623c8: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x8623cc: ldur            x1, [fp, #-8]
    // 0x8623d0: ldur            x0, [fp, #-0x18]
    // 0x8623d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8623d4: add             x25, x1, #0x23
    //     0x8623d8: str             w0, [x25]
    //     0x8623dc: tbz             w0, #0, #0x8623f8
    //     0x8623e0: ldurb           w16, [x1, #-1]
    //     0x8623e4: ldurb           w17, [x0, #-1]
    //     0x8623e8: and             x16, x17, x16, lsr #2
    //     0x8623ec: tst             x16, HEAP, lsr #32
    //     0x8623f0: b.eq            #0x8623f8
    //     0x8623f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8623f8: r1 = Function '<anonymous closure>': static.
    //     0x8623f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] AnonymousClosure: static (0x862b8c), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8623fc: ldr             x1, [x1, #0xbf0]
    // 0x862400: r2 = Null
    //     0x862400: mov             x2, NULL
    // 0x862404: r0 = AllocateClosure()
    //     0x862404: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862408: r1 = Null
    //     0x862408: mov             x1, NULL
    // 0x86240c: stur            x0, [fp, #-0x10]
    // 0x862410: r0 = GetPage()
    //     0x862410: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x862414: stur            x0, [fp, #-0x18]
    // 0x862418: r16 = "/FifthStep"
    //     0x862418: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "/FifthStep"
    //     0x86241c: ldr             x16, [x16, #0xbf8]
    // 0x862420: stp             x16, x0, [SP, #8]
    // 0x862424: ldur            x16, [fp, #-0x10]
    // 0x862428: str             x16, [SP]
    // 0x86242c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86242c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862430: r0 = GetPage()
    //     0x862430: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862434: ldur            x1, [fp, #-8]
    // 0x862438: ldur            x0, [fp, #-0x18]
    // 0x86243c: ArrayStore: r1[6] = r0  ; List_4
    //     0x86243c: add             x25, x1, #0x27
    //     0x862440: str             w0, [x25]
    //     0x862444: tbz             w0, #0, #0x862460
    //     0x862448: ldurb           w16, [x1, #-1]
    //     0x86244c: ldurb           w17, [x0, #-1]
    //     0x862450: and             x16, x17, x16, lsr #2
    //     0x862454: tst             x16, HEAP, lsr #32
    //     0x862458: b.eq            #0x862460
    //     0x86245c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862460: r1 = Function '<anonymous closure>': static.
    //     0x862460: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] AnonymousClosure: static (0x862b80), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x862464: ldr             x1, [x1, #0xc00]
    // 0x862468: r2 = Null
    //     0x862468: mov             x2, NULL
    // 0x86246c: r0 = AllocateClosure()
    //     0x86246c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x862470: r1 = Null
    //     0x862470: mov             x1, NULL
    // 0x862474: stur            x0, [fp, #-0x10]
    // 0x862478: r0 = GetPage()
    //     0x862478: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x86247c: stur            x0, [fp, #-0x18]
    // 0x862480: r16 = "/SixthStep"
    //     0x862480: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "/SixthStep"
    //     0x862484: ldr             x16, [x16, #0xc08]
    // 0x862488: stp             x16, x0, [SP, #8]
    // 0x86248c: ldur            x16, [fp, #-0x10]
    // 0x862490: str             x16, [SP]
    // 0x862494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x862494: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862498: r0 = GetPage()
    //     0x862498: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x86249c: ldur            x1, [fp, #-8]
    // 0x8624a0: ldur            x0, [fp, #-0x18]
    // 0x8624a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8624a4: add             x25, x1, #0x2b
    //     0x8624a8: str             w0, [x25]
    //     0x8624ac: tbz             w0, #0, #0x8624c8
    //     0x8624b0: ldurb           w16, [x1, #-1]
    //     0x8624b4: ldurb           w17, [x0, #-1]
    //     0x8624b8: and             x16, x17, x16, lsr #2
    //     0x8624bc: tst             x16, HEAP, lsr #32
    //     0x8624c0: b.eq            #0x8624c8
    //     0x8624c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8624c8: r1 = Function '<anonymous closure>': static.
    //     0x8624c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] AnonymousClosure: static (0x862b74), in [package:cmim/main.dart] AppRoutes::routes (0x86217c)
    //     0x8624cc: ldr             x1, [x1, #0xc10]
    // 0x8624d0: r2 = Null
    //     0x8624d0: mov             x2, NULL
    // 0x8624d4: r0 = AllocateClosure()
    //     0x8624d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8624d8: r1 = Null
    //     0x8624d8: mov             x1, NULL
    // 0x8624dc: stur            x0, [fp, #-0x10]
    // 0x8624e0: r0 = GetPage()
    //     0x8624e0: bl              #0x862b68  ; AllocateGetPageStub -> GetPage<X0> (size=0x78)
    // 0x8624e4: stur            x0, [fp, #-0x18]
    // 0x8624e8: r16 = "/SeventhStep"
    //     0x8624e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] "/SeventhStep"
    //     0x8624ec: ldr             x16, [x16, #0xc18]
    // 0x8624f0: stp             x16, x0, [SP, #8]
    // 0x8624f4: ldur            x16, [fp, #-0x10]
    // 0x8624f8: str             x16, [SP]
    // 0x8624fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8624fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x862500: r0 = GetPage()
    //     0x862500: bl              #0x862560  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x862504: ldur            x1, [fp, #-8]
    // 0x862508: ldur            x0, [fp, #-0x18]
    // 0x86250c: ArrayStore: r1[8] = r0  ; List_4
    //     0x86250c: add             x25, x1, #0x2f
    //     0x862510: str             w0, [x25]
    //     0x862514: tbz             w0, #0, #0x862530
    //     0x862518: ldurb           w16, [x1, #-1]
    //     0x86251c: ldurb           w17, [x0, #-1]
    //     0x862520: and             x16, x17, x16, lsr #2
    //     0x862524: tst             x16, HEAP, lsr #32
    //     0x862528: b.eq            #0x862530
    //     0x86252c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x862530: r1 = <GetPage>
    //     0x862530: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0x862534: ldr             x1, [x1, #0xb98]
    // 0x862538: r0 = AllocateGrowableArray()
    //     0x862538: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86253c: ldur            x1, [fp, #-8]
    // 0x862540: StoreField: r0->field_f = r1
    //     0x862540: stur            w1, [x0, #0xf]
    // 0x862544: r1 = 18
    //     0x862544: mov             x1, #0x12
    // 0x862548: StoreField: r0->field_b = r1
    //     0x862548: stur            w1, [x0, #0xb]
    // 0x86254c: LeaveFrame
    //     0x86254c: mov             SP, fp
    //     0x862550: ldp             fp, lr, [SP], #0x10
    // 0x862554: ret
    //     0x862554: ret             
    // 0x862558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86255c: b               #0x862194
  }
  [closure] static SmartSeventhStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b74, size: 0xc
    // 0x862b74: r0 = Instance_SmartSeventhStep
    //     0x862b74: add             x0, PP, #0xa, lsl #12  ; [pp+0xac20] Obj!SmartSeventhStep@a698e1
    //     0x862b78: ldr             x0, [x0, #0xc20]
    // 0x862b7c: ret
    //     0x862b7c: ret             
  }
  [closure] static SmartSixthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b80, size: 0xc
    // 0x862b80: r0 = Instance_SmartSixthStep
    //     0x862b80: add             x0, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!SmartSixthStep@a69891
    //     0x862b84: ldr             x0, [x0, #0xc28]
    // 0x862b88: ret
    //     0x862b88: ret             
  }
  [closure] static SmartFifthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b8c, size: 0xc
    // 0x862b8c: r0 = Instance_SmartFifthStep
    //     0x862b8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SmartFifthStep@a698d1
    //     0x862b90: ldr             x0, [x0, #0xc30]
    // 0x862b94: ret
    //     0x862b94: ret             
  }
  [closure] static SmartFourthStep <anonymous closure>(dynamic) {
    // ** addr: 0x862b98, size: 0xc
    // 0x862b98: r0 = Instance_SmartFourthStep
    //     0x862b98: add             x0, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!SmartFourthStep@a698b1
    //     0x862b9c: ldr             x0, [x0, #0xc38]
    // 0x862ba0: ret
    //     0x862ba0: ret             
  }
  [closure] static SmartThirdStep <anonymous closure>(dynamic) {
    // ** addr: 0x862ba4, size: 0xc
    // 0x862ba4: r0 = Instance_SmartThirdStep
    //     0x862ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!SmartThirdStep@a69881
    //     0x862ba8: ldr             x0, [x0, #0xc40]
    // 0x862bac: ret
    //     0x862bac: ret             
  }
  [closure] static SmartSecondStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bb0, size: 0xc
    // 0x862bb0: r0 = Instance_SmartSecondStep
    //     0x862bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!SmartSecondStep@a698a1
    //     0x862bb4: ldr             x0, [x0, #0xc48]
    // 0x862bb8: ret
    //     0x862bb8: ret             
  }
  [closure] static SmartFirstStep <anonymous closure>(dynamic) {
    // ** addr: 0x862bbc, size: 0xc
    // 0x862bbc: r0 = Instance_SmartFirstStep
    //     0x862bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xac50] Obj!SmartFirstStep@a698c1
    //     0x862bc0: ldr             x0, [x0, #0xc50]
    // 0x862bc4: ret
    //     0x862bc4: ret             
  }
  [closure] static RmbTypes <anonymous closure>(dynamic) {
    // ** addr: 0x862bc8, size: 0xc
    // 0x862bc8: r0 = Instance_RmbTypes
    //     0x862bc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xac58] Obj!RmbTypes@a69901
    //     0x862bcc: ldr             x0, [x0, #0xc58]
    // 0x862bd0: ret
    //     0x862bd0: ret             
  }
  [closure] static Home <anonymous closure>(dynamic) {
    // ** addr: 0x862bf4, size: 0xc
    // 0x862bf4: r0 = Instance_Home
    //     0x862bf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] Obj!Home@a69871
    //     0x862bf8: ldr             x0, [x0, #0xc60]
    // 0x862bfc: ret
    //     0x862bfc: ret             
  }
}

// class id: 4317, size: 0x8, field offset: 0x8
class MyHttpOverrides extends HttpOverrides {

  _ createHttpClient(/* No info */) {
    // ** addr: 0x6d9b20, size: 0x70
    // 0x6d9b20: EnterFrame
    //     0x6d9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b24: mov             fp, SP
    // 0x6d9b28: AllocStack(0x10)
    //     0x6d9b28: sub             SP, SP, #0x10
    // 0x6d9b2c: CheckStackOverflow
    //     0x6d9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9b30: cmp             SP, x16
    //     0x6d9b34: b.ls            #0x6d9b88
    // 0x6d9b38: ldr             x16, [fp, #0x10]
    // 0x6d9b3c: str             x16, [SP]
    // 0x6d9b40: r0 = createHttpClient()
    //     0x6d9b40: bl              #0x6d9b90  ; [dart:_http] HttpOverrides::createHttpClient
    // 0x6d9b44: r1 = Function '<anonymous closure>':.
    //     0x6d9b44: add             x1, PP, #0xe, lsl #12  ; [pp+0xed88] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb8f6b8)
    //     0x6d9b48: ldr             x1, [x1, #0xd88]
    // 0x6d9b4c: r2 = Null
    //     0x6d9b4c: mov             x2, NULL
    // 0x6d9b50: stur            x0, [fp, #-8]
    // 0x6d9b54: r0 = AllocateClosure()
    //     0x6d9b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d9b58: ldur            x1, [fp, #-8]
    // 0x6d9b5c: StoreField: r1->field_33 = r0
    //     0x6d9b5c: stur            w0, [x1, #0x33]
    //     0x6d9b60: ldurb           w16, [x1, #-1]
    //     0x6d9b64: ldurb           w17, [x0, #-1]
    //     0x6d9b68: and             x16, x17, x16, lsr #2
    //     0x6d9b6c: tst             x16, HEAP, lsr #32
    //     0x6d9b70: b.eq            #0x6d9b78
    //     0x6d9b74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d9b78: mov             x0, x1
    // 0x6d9b7c: LeaveFrame
    //     0x6d9b7c: mov             SP, fp
    //     0x6d9b80: ldp             fp, lr, [SP], #0x10
    // 0x6d9b84: ret
    //     0x6d9b84: ret             
    // 0x6d9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b8c: b               #0x6d9b38
  }
}
