// lib: , url: package:cmim/Pages/Screens/Other/Settings.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 3264, size: 0x44, field offset: 0x14
class _SettingsState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x24
  late TextEditingController loginPswController; // offset: 0x20
  late String userStoredPassword; // offset: 0x30
  late String userStoredKey; // offset: 0x38
  late bool usingBiometric; // offset: 0x28
  late String apiConfig; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x772ebc, size: 0x13c
    // 0x772ebc: EnterFrame
    //     0x772ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x772ec0: mov             fp, SP
    // 0x772ec4: AllocStack(0x28)
    //     0x772ec4: sub             SP, SP, #0x28
    // 0x772ec8: CheckStackOverflow
    //     0x772ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772ecc: cmp             SP, x16
    //     0x772ed0: b.ls            #0x772ff0
    // 0x772ed4: r1 = 1
    //     0x772ed4: mov             x1, #1
    // 0x772ed8: r0 = AllocateContext()
    //     0x772ed8: bl              #0xb97e34  ; AllocateContextStub
    // 0x772edc: mov             x2, x0
    // 0x772ee0: ldr             x0, [fp, #0x10]
    // 0x772ee4: stur            x2, [fp, #-8]
    // 0x772ee8: StoreField: r2->field_f = r0
    //     0x772ee8: stur            w0, [x2, #0xf]
    // 0x772eec: r1 = <TextEditingValue>
    //     0x772eec: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0x772ef0: r0 = TextEditingController()
    //     0x772ef0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x772ef4: stur            x0, [fp, #-0x10]
    // 0x772ef8: str             x0, [SP]
    // 0x772efc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x772efc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x772f00: r0 = TextEditingController()
    //     0x772f00: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x772f04: ldur            x0, [fp, #-0x10]
    // 0x772f08: ldr             x1, [fp, #0x10]
    // 0x772f0c: StoreField: r1->field_1f = r0
    //     0x772f0c: stur            w0, [x1, #0x1f]
    //     0x772f10: ldurb           w16, [x1, #-1]
    //     0x772f14: ldurb           w17, [x0, #-1]
    //     0x772f18: and             x16, x17, x16, lsr #2
    //     0x772f1c: tst             x16, HEAP, lsr #32
    //     0x772f20: b.eq            #0x772f28
    //     0x772f24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x772f28: str             x1, [SP]
    // 0x772f2c: r0 = getStorage()
    //     0x772f2c: bl              #0x773018  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::getStorage
    // 0x772f30: r1 = Function '<anonymous closure>':.
    //     0x772f30: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c0] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x772f34: ldr             x1, [x1, #0x4c0]
    // 0x772f38: r2 = Null
    //     0x772f38: mov             x2, NULL
    // 0x772f3c: stur            x0, [fp, #-0x10]
    // 0x772f40: r0 = AllocateClosure()
    //     0x772f40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x772f44: r16 = <void?>
    //     0x772f44: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x772f48: ldur            lr, [fp, #-0x10]
    // 0x772f4c: stp             lr, x16, [SP, #8]
    // 0x772f50: str             x0, [SP]
    // 0x772f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772f54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772f58: r0 = then()
    //     0x772f58: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x772f5c: ldur            x2, [fp, #-8]
    // 0x772f60: r1 = Function '<anonymous closure>':.
    //     0x772f60: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x773314), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::initState (0x772ebc)
    //     0x772f64: ldr             x1, [x1, #0x4c8]
    // 0x772f68: stur            x0, [fp, #-8]
    // 0x772f6c: r0 = AllocateClosure()
    //     0x772f6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x772f70: ldur            x16, [fp, #-8]
    // 0x772f74: stp             x16, NULL, [SP, #8]
    // 0x772f78: str             x0, [SP]
    // 0x772f7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772f7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772f80: r0 = then()
    //     0x772f80: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x772f84: mov             x1, x0
    // 0x772f88: ldr             x0, [fp, #0x10]
    // 0x772f8c: stur            x1, [fp, #-8]
    // 0x772f90: LoadField: r2 = r0->field_23
    //     0x772f90: ldur            w2, [x0, #0x23]
    // 0x772f94: DecompressPointer r2
    //     0x772f94: add             x2, x2, HEAP, lsl #32
    // 0x772f98: r16 = Sentinel
    //     0x772f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772f9c: cmp             w2, w16
    // 0x772fa0: b.ne            #0x772fac
    // 0x772fa4: mov             x1, x0
    // 0x772fa8: b               #0x772fc0
    // 0x772fac: r16 = "myFuture"
    //     0x772fac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x772fb0: ldr             x16, [x16, #0x490]
    // 0x772fb4: str             x16, [SP]
    // 0x772fb8: r0 = _throwFieldAlreadyInitialized()
    //     0x772fb8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x772fbc: ldr             x1, [fp, #0x10]
    // 0x772fc0: ldur            x0, [fp, #-8]
    // 0x772fc4: StoreField: r1->field_23 = r0
    //     0x772fc4: stur            w0, [x1, #0x23]
    //     0x772fc8: ldurb           w16, [x1, #-1]
    //     0x772fcc: ldurb           w17, [x0, #-1]
    //     0x772fd0: and             x16, x17, x16, lsr #2
    //     0x772fd4: tst             x16, HEAP, lsr #32
    //     0x772fd8: b.eq            #0x772fe0
    //     0x772fdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x772fe0: r0 = Null
    //     0x772fe0: mov             x0, NULL
    // 0x772fe4: LeaveFrame
    //     0x772fe4: mov             SP, fp
    //     0x772fe8: ldp             fp, lr, [SP], #0x10
    // 0x772fec: ret
    //     0x772fec: ret             
    // 0x772ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772ff4: b               #0x772ed4
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x773018, size: 0x2fc
    // 0x773018: EnterFrame
    //     0x773018: stp             fp, lr, [SP, #-0x10]!
    //     0x77301c: mov             fp, SP
    // 0x773020: AllocStack(0x68)
    //     0x773020: sub             SP, SP, #0x68
    // 0x773024: SetupParameters(_SettingsState this /* r1, fp-0x48 */)
    //     0x773024: stur            NULL, [fp, #-8]
    //     0x773028: mov             x0, #0
    //     0x77302c: add             x1, fp, w0, sxtw #2
    //     0x773030: ldr             x1, [x1, #0x10]
    //     0x773034: stur            x1, [fp, #-0x48]
    // 0x773038: CheckStackOverflow
    //     0x773038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77303c: cmp             SP, x16
    //     0x773040: b.ls            #0x7732f0
    // 0x773044: InitAsync() -> Future<void?>
    //     0x773044: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x773048: bl              #0x459824  ; InitAsyncStub
    // 0x77304c: ldur            x0, [fp, #-0x48]
    // 0x773050: r0 = getInstance()
    //     0x773050: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x773054: mov             x1, x0
    // 0x773058: stur            x1, [fp, #-0x50]
    // 0x77305c: r0 = Await()
    //     0x77305c: bl              #0x459470  ; AwaitStub
    // 0x773060: stur            x0, [fp, #-0x50]
    // 0x773064: r16 = "usingBiometricBool"
    //     0x773064: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x773068: ldr             x16, [x16, #0xb38]
    // 0x77306c: stp             x16, x0, [SP]
    // 0x773070: r0 = getBool()
    //     0x773070: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x773074: cmp             w0, NULL
    // 0x773078: b.eq            #0x7732f8
    // 0x77307c: ldur            x1, [fp, #-0x48]
    // 0x773080: StoreField: r1->field_27 = r0
    //     0x773080: stur            w0, [x1, #0x27]
    // 0x773084: r16 = Instance_FlutterSecureStorage
    //     0x773084: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x773088: ldr             x16, [x16, #0xe8]
    // 0x77308c: r30 = "mat"
    //     0x77308c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x773090: ldr             lr, [lr, #0xb38]
    // 0x773094: stp             lr, x16, [SP]
    // 0x773098: r0 = read()
    //     0x773098: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x77309c: mov             x1, x0
    // 0x7730a0: stur            x1, [fp, #-0x58]
    // 0x7730a4: r0 = Await()
    //     0x7730a4: bl              #0x459470  ; AwaitStub
    // 0x7730a8: cmp             w0, NULL
    // 0x7730ac: b.eq            #0x7732fc
    // 0x7730b0: r16 = Instance_FlutterSecureStorage
    //     0x7730b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7730b4: ldr             x16, [x16, #0xe8]
    // 0x7730b8: r30 = "password"
    //     0x7730b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7730bc: ldr             lr, [lr, #0xb40]
    // 0x7730c0: stp             lr, x16, [SP]
    // 0x7730c4: r0 = read()
    //     0x7730c4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7730c8: mov             x1, x0
    // 0x7730cc: stur            x1, [fp, #-0x58]
    // 0x7730d0: r0 = Await()
    //     0x7730d0: bl              #0x459470  ; AwaitStub
    // 0x7730d4: cmp             w0, NULL
    // 0x7730d8: b.eq            #0x773300
    // 0x7730dc: ldur            x1, [fp, #-0x48]
    // 0x7730e0: StoreField: r1->field_2f = r0
    //     0x7730e0: stur            w0, [x1, #0x2f]
    //     0x7730e4: ldurb           w16, [x1, #-1]
    //     0x7730e8: ldurb           w17, [x0, #-1]
    //     0x7730ec: and             x16, x17, x16, lsr #2
    //     0x7730f0: tst             x16, HEAP, lsr #32
    //     0x7730f4: b.eq            #0x7730fc
    //     0x7730f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7730fc: r16 = Instance_FlutterSecureStorage
    //     0x7730fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x773100: ldr             x16, [x16, #0xe8]
    // 0x773104: r30 = "session_key"
    //     0x773104: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x773108: ldr             lr, [lr, #0x4c8]
    // 0x77310c: stp             lr, x16, [SP]
    // 0x773110: r0 = read()
    //     0x773110: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x773114: mov             x1, x0
    // 0x773118: stur            x1, [fp, #-0x58]
    // 0x77311c: r0 = Await()
    //     0x77311c: bl              #0x459470  ; AwaitStub
    // 0x773120: cmp             w0, NULL
    // 0x773124: b.eq            #0x773304
    // 0x773128: ldur            x1, [fp, #-0x48]
    // 0x77312c: StoreField: r1->field_37 = r0
    //     0x77312c: stur            w0, [x1, #0x37]
    //     0x773130: ldurb           w16, [x1, #-1]
    //     0x773134: ldurb           w17, [x0, #-1]
    //     0x773138: and             x16, x17, x16, lsr #2
    //     0x77313c: tst             x16, HEAP, lsr #32
    //     0x773140: b.eq            #0x773148
    //     0x773144: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773148: r16 = Instance_FlutterSecureStorage
    //     0x773148: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x77314c: ldr             x16, [x16, #0xe8]
    // 0x773150: r30 = "generatedKey"
    //     0x773150: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x773154: ldr             lr, [lr, #0xa00]
    // 0x773158: stp             lr, x16, [SP]
    // 0x77315c: r0 = read()
    //     0x77315c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x773160: mov             x1, x0
    // 0x773164: stur            x1, [fp, #-0x58]
    // 0x773168: r0 = Await()
    //     0x773168: bl              #0x459470  ; AwaitStub
    // 0x77316c: cmp             w0, NULL
    // 0x773170: b.eq            #0x773308
    // 0x773174: ldur            x1, [fp, #-0x48]
    // 0x773178: StoreField: r1->field_33 = r0
    //     0x773178: stur            w0, [x1, #0x33]
    //     0x77317c: ldurb           w16, [x1, #-1]
    //     0x773180: ldurb           w17, [x0, #-1]
    //     0x773184: and             x16, x17, x16, lsr #2
    //     0x773188: tst             x16, HEAP, lsr #32
    //     0x77318c: b.eq            #0x773194
    //     0x773190: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773194: ldur            x16, [fp, #-0x50]
    // 0x773198: r30 = "notificationBool"
    //     0x773198: add             lr, PP, #0x27, lsl #12  ; [pp+0x274d8] "notificationBool"
    //     0x77319c: ldr             lr, [lr, #0x4d8]
    // 0x7731a0: stp             lr, x16, [SP]
    // 0x7731a4: r0 = containsKey()
    //     0x7731a4: bl              #0x6f7d5c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::containsKey
    // 0x7731a8: tbnz            w0, #4, #0x7732e8
    // 0x7731ac: ldur            x16, [fp, #-0x50]
    // 0x7731b0: r30 = "notificationBool"
    //     0x7731b0: add             lr, PP, #0x27, lsl #12  ; [pp+0x274d8] "notificationBool"
    //     0x7731b4: ldr             lr, [lr, #0x4d8]
    // 0x7731b8: stp             lr, x16, [SP]
    // 0x7731bc: r0 = getBool()
    //     0x7731bc: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x7731c0: cmp             w0, NULL
    // 0x7731c4: b.eq            #0x77330c
    // 0x7731c8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7731c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7731cc: ldr             x0, [x0, #0x1028]
    //     0x7731d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7731d4: cmp             w0, w16
    //     0x7731d8: b.ne            #0x7731e4
    //     0x7731dc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7731e0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7731e4: r1 = Null
    //     0x7731e4: mov             x1, NULL
    // 0x7731e8: r2 = 4
    //     0x7731e8: mov             x2, #4
    // 0x7731ec: stur            x0, [fp, #-0x48]
    // 0x7731f0: r0 = AllocateArray()
    //     0x7731f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7731f4: stur            x0, [fp, #-0x58]
    // 0x7731f8: r17 = "storage notif \?  :"
    //     0x7731f8: add             x17, PP, #0x27, lsl #12  ; [pp+0x274e0] "storage notif \?  :"
    //     0x7731fc: ldr             x17, [x17, #0x4e0]
    // 0x773200: StoreField: r0->field_f = r17
    //     0x773200: stur            w17, [x0, #0xf]
    // 0x773204: ldur            x16, [fp, #-0x50]
    // 0x773208: r30 = "notificationBool"
    //     0x773208: add             lr, PP, #0x27, lsl #12  ; [pp+0x274d8] "notificationBool"
    //     0x77320c: ldr             lr, [lr, #0x4d8]
    // 0x773210: stp             lr, x16, [SP]
    // 0x773214: r0 = getBool()
    //     0x773214: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x773218: cmp             w0, NULL
    // 0x77321c: b.eq            #0x773310
    // 0x773220: tbnz            w0, #4, #0x77322c
    // 0x773224: r0 = "true"
    //     0x773224: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x773228: b               #0x773230
    // 0x77322c: r0 = "false"
    //     0x77322c: ldr             x0, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x773230: ldur            x1, [fp, #-0x58]
    // 0x773234: ArrayStore: r1[1] = r0  ; List_4
    //     0x773234: add             x25, x1, #0x13
    //     0x773238: str             w0, [x25]
    //     0x77323c: tbz             w0, #0, #0x773258
    //     0x773240: ldurb           w16, [x1, #-1]
    //     0x773244: ldurb           w17, [x0, #-1]
    //     0x773248: and             x16, x17, x16, lsr #2
    //     0x77324c: tst             x16, HEAP, lsr #32
    //     0x773250: b.eq            #0x773258
    //     0x773254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x773258: ldur            x16, [fp, #-0x58]
    // 0x77325c: str             x16, [SP]
    // 0x773260: r0 = _interpolate()
    //     0x773260: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x773264: ldur            x16, [fp, #-0x48]
    // 0x773268: stp             x0, x16, [SP]
    // 0x77326c: ldur            x0, [fp, #-0x48]
    // 0x773270: ClosureCall
    //     0x773270: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x773274: ldur            x2, [x0, #0x1f]
    //     0x773278: blr             x2
    // 0x77327c: b               #0x7732e8
    // 0x773280: sub             SP, fp, #0x68
    // 0x773284: stur            x0, [fp, #-0x48]
    // 0x773288: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x773288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77328c: ldr             x0, [x0, #0x1028]
    //     0x773290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x773294: cmp             w0, w16
    //     0x773298: b.ne            #0x7732a4
    //     0x77329c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7732a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7732a4: r1 = Null
    //     0x7732a4: mov             x1, NULL
    // 0x7732a8: r2 = 4
    //     0x7732a8: mov             x2, #4
    // 0x7732ac: stur            x0, [fp, #-0x50]
    // 0x7732b0: r0 = AllocateArray()
    //     0x7732b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7732b4: r17 = "getStorage shared pref  : "
    //     0x7732b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f28] "getStorage shared pref  : "
    //     0x7732b8: ldr             x17, [x17, #0xf28]
    // 0x7732bc: StoreField: r0->field_f = r17
    //     0x7732bc: stur            w17, [x0, #0xf]
    // 0x7732c0: ldur            x1, [fp, #-0x48]
    // 0x7732c4: StoreField: r0->field_13 = r1
    //     0x7732c4: stur            w1, [x0, #0x13]
    // 0x7732c8: str             x0, [SP]
    // 0x7732cc: r0 = _interpolate()
    //     0x7732cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7732d0: ldur            x16, [fp, #-0x50]
    // 0x7732d4: stp             x0, x16, [SP]
    // 0x7732d8: ldur            x0, [fp, #-0x50]
    // 0x7732dc: ClosureCall
    //     0x7732dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7732e0: ldur            x2, [x0, #0x1f]
    //     0x7732e4: blr             x2
    // 0x7732e8: r0 = Null
    //     0x7732e8: mov             x0, NULL
    // 0x7732ec: r0 = ReturnAsyncNotFuture()
    //     0x7732ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7732f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7732f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7732f4: b               #0x773044
    // 0x7732f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7732f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7732fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7732fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77330c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x773314, size: 0x68
    // 0x773314: EnterFrame
    //     0x773314: stp             fp, lr, [SP, #-0x10]!
    //     0x773318: mov             fp, SP
    // 0x77331c: AllocStack(0x8)
    //     0x77331c: sub             SP, SP, #8
    // 0x773320: SetupParameters([dynamic _ /* r0 */])
    //     0x773320: ldr             x0, [fp, #0x18]
    //     0x773324: ldur            w1, [x0, #0x17]
    //     0x773328: add             x1, x1, HEAP, lsl #32
    // 0x77332c: CheckStackOverflow
    //     0x77332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773330: cmp             SP, x16
    //     0x773334: b.ls            #0x773368
    // 0x773338: LoadField: r0 = r1->field_f
    //     0x773338: ldur            w0, [x1, #0xf]
    // 0x77333c: DecompressPointer r0
    //     0x77333c: add             x0, x0, HEAP, lsl #32
    // 0x773340: LoadField: r1 = r0->field_33
    //     0x773340: ldur            w1, [x0, #0x33]
    // 0x773344: DecompressPointer r1
    //     0x773344: add             x1, x1, HEAP, lsl #32
    // 0x773348: r16 = Sentinel
    //     0x773348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77334c: cmp             w1, w16
    // 0x773350: b.eq            #0x773370
    // 0x773354: str             x1, [SP]
    // 0x773358: r0 = generateCode()
    //     0x773358: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x77335c: LeaveFrame
    //     0x77335c: mov             SP, fp
    //     0x773360: ldp             fp, lr, [SP], #0x10
    // 0x773364: ret
    //     0x773364: ret             
    // 0x773368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77336c: b               #0x773338
    // 0x773370: r9 = apiConfig
    //     0x773370: add             x9, PP, #0x27, lsl #12  ; [pp+0x274d0] Field <_SettingsState@872140420.apiConfig>: late (offset: 0x34)
    //     0x773374: ldr             x9, [x9, #0x4d0]
    // 0x773378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773378: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x85d818, size: 0x188
    // 0x85d818: EnterFrame
    //     0x85d818: stp             fp, lr, [SP, #-0x10]!
    //     0x85d81c: mov             fp, SP
    // 0x85d820: AllocStack(0x50)
    //     0x85d820: sub             SP, SP, #0x50
    // 0x85d824: CheckStackOverflow
    //     0x85d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d828: cmp             SP, x16
    //     0x85d82c: b.ls            #0x85d98c
    // 0x85d830: r1 = 1
    //     0x85d830: mov             x1, #1
    // 0x85d834: r0 = AllocateContext()
    //     0x85d834: bl              #0xb97e34  ; AllocateContextStub
    // 0x85d838: mov             x1, x0
    // 0x85d83c: ldr             x0, [fp, #0x18]
    // 0x85d840: stur            x1, [fp, #-8]
    // 0x85d844: StoreField: r1->field_f = r0
    //     0x85d844: stur            w0, [x1, #0xf]
    // 0x85d848: r16 = Instance_Color
    //     0x85d848: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85d84c: ldr             x16, [x16, #0x310]
    // 0x85d850: r30 = Instance_FontWeight
    //     0x85d850: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85d854: ldr             lr, [lr, #0x318]
    // 0x85d858: stp             lr, x16, [SP]
    // 0x85d85c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x85d85c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x85d860: ldr             x4, [x4, #0x928]
    // 0x85d864: r0 = montserrat()
    //     0x85d864: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85d868: stur            x0, [fp, #-0x10]
    // 0x85d86c: r0 = Text()
    //     0x85d86c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85d870: mov             x1, x0
    // 0x85d874: r0 = "Paramètres"
    //     0x85d874: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] "Paramètres"
    //     0x85d878: ldr             x0, [x0, #0xe80]
    // 0x85d87c: stur            x1, [fp, #-0x18]
    // 0x85d880: StoreField: r1->field_b = r0
    //     0x85d880: stur            w0, [x1, #0xb]
    // 0x85d884: ldur            x0, [fp, #-0x10]
    // 0x85d888: StoreField: r1->field_13 = r0
    //     0x85d888: stur            w0, [x1, #0x13]
    // 0x85d88c: r0 = AppBar()
    //     0x85d88c: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x85d890: stur            x0, [fp, #-0x10]
    // 0x85d894: ldur            x16, [fp, #-0x18]
    // 0x85d898: stp             x16, x0, [SP, #0x20]
    // 0x85d89c: r16 = true
    //     0x85d89c: add             x16, NULL, #0x20  ; true
    // 0x85d8a0: r30 = Instance_Color
    //     0x85d8a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x85d8a4: ldr             lr, [lr, #0x488]
    // 0x85d8a8: stp             lr, x16, [SP, #0x10]
    // 0x85d8ac: r16 = Instance_Color
    //     0x85d8ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x85d8b0: ldr             x16, [x16, #0x998]
    // 0x85d8b4: r30 = Instance_IconThemeData
    //     0x85d8b4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x85d8b8: ldr             lr, [lr, #0x330]
    // 0x85d8bc: stp             lr, x16, [SP]
    // 0x85d8c0: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x85d8c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x85d8c4: ldr             x4, [x4, #0x780]
    // 0x85d8c8: r0 = AppBar()
    //     0x85d8c8: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x85d8cc: ldr             x0, [fp, #0x18]
    // 0x85d8d0: LoadField: r2 = r0->field_23
    //     0x85d8d0: ldur            w2, [x0, #0x23]
    // 0x85d8d4: DecompressPointer r2
    //     0x85d8d4: add             x2, x2, HEAP, lsl #32
    // 0x85d8d8: r16 = Sentinel
    //     0x85d8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d8dc: cmp             w2, w16
    // 0x85d8e0: b.eq            #0x85d994
    // 0x85d8e4: stur            x2, [fp, #-0x18]
    // 0x85d8e8: r1 = Null
    //     0x85d8e8: mov             x1, NULL
    // 0x85d8ec: r0 = FutureBuilder()
    //     0x85d8ec: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x85d8f0: mov             x3, x0
    // 0x85d8f4: ldur            x0, [fp, #-0x18]
    // 0x85d8f8: stur            x3, [fp, #-0x20]
    // 0x85d8fc: StoreField: r3->field_f = r0
    //     0x85d8fc: stur            w0, [x3, #0xf]
    // 0x85d900: ldur            x2, [fp, #-8]
    // 0x85d904: r1 = Function '<anonymous closure>':.
    //     0x85d904: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] AnonymousClosure: (0x85d9a0), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::build (0x85d818)
    //     0x85d908: ldr             x1, [x1, #0x370]
    // 0x85d90c: r0 = AllocateClosure()
    //     0x85d90c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85d910: mov             x1, x0
    // 0x85d914: ldur            x0, [fp, #-0x20]
    // 0x85d918: StoreField: r0->field_13 = r1
    //     0x85d918: stur            w1, [x0, #0x13]
    // 0x85d91c: r0 = Container()
    //     0x85d91c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85d920: stur            x0, [fp, #-8]
    // 0x85d924: r16 = Instance_EdgeInsets
    //     0x85d924: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!EdgeInsets@a5d701
    //     0x85d928: ldr             x16, [x16, #0x378]
    // 0x85d92c: stp             x16, x0, [SP, #8]
    // 0x85d930: ldur            x16, [fp, #-0x20]
    // 0x85d934: str             x16, [SP]
    // 0x85d938: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x85d938: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x85d93c: ldr             x4, [x4, #0x438]
    // 0x85d940: r0 = Container()
    //     0x85d940: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85d944: r0 = Scaffold()
    //     0x85d944: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x85d948: ldur            x1, [fp, #-0x10]
    // 0x85d94c: StoreField: r0->field_13 = r1
    //     0x85d94c: stur            w1, [x0, #0x13]
    // 0x85d950: ldur            x1, [fp, #-8]
    // 0x85d954: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d954: stur            w1, [x0, #0x17]
    // 0x85d958: r1 = false
    //     0x85d958: add             x1, NULL, #0x30  ; false
    // 0x85d95c: StoreField: r0->field_47 = r1
    //     0x85d95c: stur            w1, [x0, #0x47]
    // 0x85d960: r2 = true
    //     0x85d960: add             x2, NULL, #0x20  ; true
    // 0x85d964: StoreField: r0->field_4b = r2
    //     0x85d964: stur            w2, [x0, #0x4b]
    // 0x85d968: r3 = Instance_DragStartBehavior
    //     0x85d968: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85d96c: ldr             x3, [x3, #0xf70]
    // 0x85d970: StoreField: r0->field_4f = r3
    //     0x85d970: stur            w3, [x0, #0x4f]
    // 0x85d974: StoreField: r0->field_b = r1
    //     0x85d974: stur            w1, [x0, #0xb]
    // 0x85d978: StoreField: r0->field_f = r1
    //     0x85d978: stur            w1, [x0, #0xf]
    // 0x85d97c: StoreField: r0->field_57 = r2
    //     0x85d97c: stur            w2, [x0, #0x57]
    // 0x85d980: LeaveFrame
    //     0x85d980: mov             SP, fp
    //     0x85d984: ldp             fp, lr, [SP], #0x10
    // 0x85d988: ret
    //     0x85d988: ret             
    // 0x85d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d990: b               #0x85d830
    // 0x85d994: r9 = myFuture
    //     0x85d994: add             x9, PP, #0x27, lsl #12  ; [pp+0x27380] Field <_SettingsState@872140420.myFuture>: late final (offset: 0x24)
    //     0x85d998: ldr             x9, [x9, #0x380]
    // 0x85d99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d99c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<void>) {
    // ** addr: 0x85d9a0, size: 0x4d4
    // 0x85d9a0: EnterFrame
    //     0x85d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d9a4: mov             fp, SP
    // 0x85d9a8: AllocStack(0x40)
    //     0x85d9a8: sub             SP, SP, #0x40
    // 0x85d9ac: SetupParameters([dynamic _ /* r0 */])
    //     0x85d9ac: ldr             x0, [fp, #0x20]
    //     0x85d9b0: ldur            w1, [x0, #0x17]
    //     0x85d9b4: add             x1, x1, HEAP, lsl #32
    //     0x85d9b8: stur            x1, [fp, #-8]
    // 0x85d9bc: CheckStackOverflow
    //     0x85d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9c0: cmp             SP, x16
    //     0x85d9c4: b.ls            #0x85de6c
    // 0x85d9c8: ldr             x0, [fp, #0x10]
    // 0x85d9cc: LoadField: r2 = r0->field_b
    //     0x85d9cc: ldur            w2, [x0, #0xb]
    // 0x85d9d0: DecompressPointer r2
    //     0x85d9d0: add             x2, x2, HEAP, lsl #32
    // 0x85d9d4: r16 = Instance_ConnectionState
    //     0x85d9d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x85d9d8: ldr             x16, [x16, #0x350]
    // 0x85d9dc: cmp             w2, w16
    // 0x85d9e0: b.ne            #0x85dc50
    // 0x85d9e4: LoadField: r2 = r0->field_13
    //     0x85d9e4: ldur            w2, [x0, #0x13]
    // 0x85d9e8: DecompressPointer r2
    //     0x85d9e8: add             x2, x2, HEAP, lsl #32
    // 0x85d9ec: cmp             w2, NULL
    // 0x85d9f0: b.eq            #0x85da08
    // 0x85d9f4: r0 = Instance_CenterErrWidget
    //     0x85d9f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a30] Obj!CenterErrWidget@a68f41
    //     0x85d9f8: ldr             x0, [x0, #0xa30]
    // 0x85d9fc: LeaveFrame
    //     0x85d9fc: mov             SP, fp
    //     0x85da00: ldp             fp, lr, [SP], #0x10
    // 0x85da04: ret
    //     0x85da04: ret             
    // 0x85da08: LoadField: r0 = r1->field_f
    //     0x85da08: ldur            w0, [x1, #0xf]
    // 0x85da0c: DecompressPointer r0
    //     0x85da0c: add             x0, x0, HEAP, lsl #32
    // 0x85da10: r16 = "Identification"
    //     0x85da10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27388] "Identification"
    //     0x85da14: ldr             x16, [x16, #0x388]
    // 0x85da18: stp             x16, x0, [SP]
    // 0x85da1c: r0 = _info()
    //     0x85da1c: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x85da20: r1 = <Widget>
    //     0x85da20: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85da24: r2 = 18
    //     0x85da24: mov             x2, #0x12
    // 0x85da28: stur            x0, [fp, #-0x10]
    // 0x85da2c: r0 = AllocateArray()
    //     0x85da2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85da30: mov             x1, x0
    // 0x85da34: ldur            x0, [fp, #-0x10]
    // 0x85da38: stur            x1, [fp, #-0x18]
    // 0x85da3c: StoreField: r1->field_f = r0
    //     0x85da3c: stur            w0, [x1, #0xf]
    // 0x85da40: r17 = Instance_SizedBox
    //     0x85da40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85da44: ldr             x17, [x17, #0x3d0]
    // 0x85da48: StoreField: r1->field_13 = r17
    //     0x85da48: stur            w17, [x1, #0x13]
    // 0x85da4c: ldur            x0, [fp, #-8]
    // 0x85da50: LoadField: r2 = r0->field_f
    //     0x85da50: ldur            w2, [x0, #0xf]
    // 0x85da54: DecompressPointer r2
    //     0x85da54: add             x2, x2, HEAP, lsl #32
    // 0x85da58: stur            x2, [fp, #-0x10]
    // 0x85da5c: str             x2, [SP]
    // 0x85da60: r0 = _faceIdSwitch()
    //     0x85da60: bl              #0x85f2f8  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_faceIdSwitch
    // 0x85da64: ldur            x16, [fp, #-0x10]
    // 0x85da68: r30 = "Sécurité biométrique"
    //     0x85da68: add             lr, PP, #0x27, lsl #12  ; [pp+0x27390] "Sécurité biométrique"
    //     0x85da6c: ldr             lr, [lr, #0x390]
    // 0x85da70: stp             lr, x16, [SP, #0x18]
    // 0x85da74: r16 = "Activer votre Face ID ou Touch ID\npour vous connecter rapidement"
    //     0x85da74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "Activer votre Face ID ou Touch ID\npour vous connecter rapidement"
    //     0x85da78: ldr             x16, [x16, #0x398]
    // 0x85da7c: r30 = Instance_IconDataSolid
    //     0x85da7c: add             lr, PP, #0x27, lsl #12  ; [pp+0x273a0] Obj!IconDataSolid@a5bbe1
    //     0x85da80: ldr             lr, [lr, #0x3a0]
    // 0x85da84: stp             lr, x16, [SP, #8]
    // 0x85da88: str             x0, [SP]
    // 0x85da8c: r0 = _smartContainer()
    //     0x85da8c: bl              #0x85ef9c  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_smartContainer
    // 0x85da90: ldur            x1, [fp, #-0x18]
    // 0x85da94: ArrayStore: r1[2] = r0  ; List_4
    //     0x85da94: add             x25, x1, #0x17
    //     0x85da98: str             w0, [x25]
    //     0x85da9c: tbz             w0, #0, #0x85dab8
    //     0x85daa0: ldurb           w16, [x1, #-1]
    //     0x85daa4: ldurb           w17, [x0, #-1]
    //     0x85daa8: and             x16, x17, x16, lsr #2
    //     0x85daac: tst             x16, HEAP, lsr #32
    //     0x85dab0: b.eq            #0x85dab8
    //     0x85dab4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85dab8: ldur            x1, [fp, #-0x18]
    // 0x85dabc: r17 = Instance_SizedBox
    //     0x85dabc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85dac0: ldr             x17, [x17, #0x3d0]
    // 0x85dac4: StoreField: r1->field_1b = r17
    //     0x85dac4: stur            w17, [x1, #0x1b]
    // 0x85dac8: ldur            x0, [fp, #-8]
    // 0x85dacc: LoadField: r2 = r0->field_f
    //     0x85dacc: ldur            w2, [x0, #0xf]
    // 0x85dad0: DecompressPointer r2
    //     0x85dad0: add             x2, x2, HEAP, lsl #32
    // 0x85dad4: r16 = "Sécurité"
    //     0x85dad4: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "Sécurité"
    //     0x85dad8: ldr             x16, [x16, #0x3a8]
    // 0x85dadc: stp             x16, x2, [SP]
    // 0x85dae0: r0 = _info()
    //     0x85dae0: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x85dae4: ldur            x1, [fp, #-0x18]
    // 0x85dae8: ArrayStore: r1[4] = r0  ; List_4
    //     0x85dae8: add             x25, x1, #0x1f
    //     0x85daec: str             w0, [x25]
    //     0x85daf0: tbz             w0, #0, #0x85db0c
    //     0x85daf4: ldurb           w16, [x1, #-1]
    //     0x85daf8: ldurb           w17, [x0, #-1]
    //     0x85dafc: and             x16, x17, x16, lsr #2
    //     0x85db00: tst             x16, HEAP, lsr #32
    //     0x85db04: b.eq            #0x85db0c
    //     0x85db08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85db0c: ldur            x1, [fp, #-0x18]
    // 0x85db10: r17 = Instance_SizedBox
    //     0x85db10: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85db14: ldr             x17, [x17, #0x3d0]
    // 0x85db18: StoreField: r1->field_23 = r17
    //     0x85db18: stur            w17, [x1, #0x23]
    // 0x85db1c: ldur            x0, [fp, #-8]
    // 0x85db20: LoadField: r2 = r0->field_f
    //     0x85db20: ldur            w2, [x0, #0xf]
    // 0x85db24: DecompressPointer r2
    //     0x85db24: add             x2, x2, HEAP, lsl #32
    // 0x85db28: stur            x2, [fp, #-0x10]
    // 0x85db2c: str             x2, [SP]
    // 0x85db30: r0 = _pswChangeArrow()
    //     0x85db30: bl              #0x85df08  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeArrow
    // 0x85db34: ldur            x16, [fp, #-0x10]
    // 0x85db38: r30 = "Mot de passe"
    //     0x85db38: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ef0] "Mot de passe"
    //     0x85db3c: ldr             lr, [lr, #0xef0]
    // 0x85db40: stp             lr, x16, [SP, #0x18]
    // 0x85db44: r16 = "Mettez à jour votre mot de passe\npour une meilleure sécurité."
    //     0x85db44: add             x16, PP, #0x27, lsl #12  ; [pp+0x273b0] "Mettez à jour votre mot de passe\npour une meilleure sécurité."
    //     0x85db48: ldr             x16, [x16, #0x3b0]
    // 0x85db4c: r30 = Instance_IconDataSolid
    //     0x85db4c: add             lr, PP, #0x27, lsl #12  ; [pp+0x273b8] Obj!IconDataSolid@a5bbc1
    //     0x85db50: ldr             lr, [lr, #0x3b8]
    // 0x85db54: stp             lr, x16, [SP, #8]
    // 0x85db58: str             x0, [SP]
    // 0x85db5c: r0 = _smartContainer()
    //     0x85db5c: bl              #0x85ef9c  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_smartContainer
    // 0x85db60: ldur            x1, [fp, #-0x18]
    // 0x85db64: ArrayStore: r1[6] = r0  ; List_4
    //     0x85db64: add             x25, x1, #0x27
    //     0x85db68: str             w0, [x25]
    //     0x85db6c: tbz             w0, #0, #0x85db88
    //     0x85db70: ldurb           w16, [x1, #-1]
    //     0x85db74: ldurb           w17, [x0, #-1]
    //     0x85db78: and             x16, x17, x16, lsr #2
    //     0x85db7c: tst             x16, HEAP, lsr #32
    //     0x85db80: b.eq            #0x85db88
    //     0x85db84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85db88: ldur            x1, [fp, #-0x18]
    // 0x85db8c: r17 = Instance_Spacer
    //     0x85db8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x85db90: ldr             x17, [x17, #0xc8]
    // 0x85db94: StoreField: r1->field_2b = r17
    //     0x85db94: stur            w17, [x1, #0x2b]
    // 0x85db98: ldur            x0, [fp, #-8]
    // 0x85db9c: LoadField: r2 = r0->field_f
    //     0x85db9c: ldur            w2, [x0, #0xf]
    // 0x85dba0: DecompressPointer r2
    //     0x85dba0: add             x2, x2, HEAP, lsl #32
    // 0x85dba4: str             x2, [SP]
    // 0x85dba8: r0 = _appVersion()
    //     0x85dba8: bl              #0x85de74  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_appVersion
    // 0x85dbac: ldur            x1, [fp, #-0x18]
    // 0x85dbb0: ArrayStore: r1[8] = r0  ; List_4
    //     0x85dbb0: add             x25, x1, #0x2f
    //     0x85dbb4: str             w0, [x25]
    //     0x85dbb8: tbz             w0, #0, #0x85dbd4
    //     0x85dbbc: ldurb           w16, [x1, #-1]
    //     0x85dbc0: ldurb           w17, [x0, #-1]
    //     0x85dbc4: and             x16, x17, x16, lsr #2
    //     0x85dbc8: tst             x16, HEAP, lsr #32
    //     0x85dbcc: b.eq            #0x85dbd4
    //     0x85dbd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85dbd4: r1 = <Widget>
    //     0x85dbd4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85dbd8: r0 = AllocateGrowableArray()
    //     0x85dbd8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85dbdc: mov             x1, x0
    // 0x85dbe0: ldur            x0, [fp, #-0x18]
    // 0x85dbe4: stur            x1, [fp, #-0x10]
    // 0x85dbe8: StoreField: r1->field_f = r0
    //     0x85dbe8: stur            w0, [x1, #0xf]
    // 0x85dbec: r2 = 18
    //     0x85dbec: mov             x2, #0x12
    // 0x85dbf0: StoreField: r1->field_b = r2
    //     0x85dbf0: stur            w2, [x1, #0xb]
    // 0x85dbf4: r0 = Column()
    //     0x85dbf4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85dbf8: r1 = Instance_Axis
    //     0x85dbf8: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85dbfc: StoreField: r0->field_f = r1
    //     0x85dbfc: stur            w1, [x0, #0xf]
    // 0x85dc00: r3 = Instance_MainAxisAlignment
    //     0x85dc00: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85dc04: ldr             x3, [x3, #0x3d8]
    // 0x85dc08: StoreField: r0->field_13 = r3
    //     0x85dc08: stur            w3, [x0, #0x13]
    // 0x85dc0c: r4 = Instance_MainAxisSize
    //     0x85dc0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85dc10: ldr             x4, [x4, #0x3e0]
    // 0x85dc14: ArrayStore: r0[0] = r4  ; List_4
    //     0x85dc14: stur            w4, [x0, #0x17]
    // 0x85dc18: r5 = Instance_CrossAxisAlignment
    //     0x85dc18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x85dc1c: ldr             x5, [x5, #0x108]
    // 0x85dc20: StoreField: r0->field_1b = r5
    //     0x85dc20: stur            w5, [x0, #0x1b]
    // 0x85dc24: r6 = Instance_VerticalDirection
    //     0x85dc24: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85dc28: ldr             x6, [x6, #0x3f0]
    // 0x85dc2c: StoreField: r0->field_23 = r6
    //     0x85dc2c: stur            w6, [x0, #0x23]
    // 0x85dc30: r7 = Instance_Clip
    //     0x85dc30: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85dc34: ldr             x7, [x7, #0xfd8]
    // 0x85dc38: StoreField: r0->field_2b = r7
    //     0x85dc38: stur            w7, [x0, #0x2b]
    // 0x85dc3c: ldur            x1, [fp, #-0x10]
    // 0x85dc40: StoreField: r0->field_b = r1
    //     0x85dc40: stur            w1, [x0, #0xb]
    // 0x85dc44: LeaveFrame
    //     0x85dc44: mov             SP, fp
    //     0x85dc48: ldp             fp, lr, [SP], #0x10
    // 0x85dc4c: ret
    //     0x85dc4c: ret             
    // 0x85dc50: mov             x0, x1
    // 0x85dc54: r2 = 18
    //     0x85dc54: mov             x2, #0x12
    // 0x85dc58: r5 = Instance_CrossAxisAlignment
    //     0x85dc58: add             x5, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x85dc5c: ldr             x5, [x5, #0x108]
    // 0x85dc60: r3 = Instance_MainAxisAlignment
    //     0x85dc60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85dc64: ldr             x3, [x3, #0x3d8]
    // 0x85dc68: r4 = Instance_MainAxisSize
    //     0x85dc68: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85dc6c: ldr             x4, [x4, #0x3e0]
    // 0x85dc70: r1 = Instance_Axis
    //     0x85dc70: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85dc74: r6 = Instance_VerticalDirection
    //     0x85dc74: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85dc78: ldr             x6, [x6, #0x3f0]
    // 0x85dc7c: r7 = Instance_Clip
    //     0x85dc7c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85dc80: ldr             x7, [x7, #0xfd8]
    // 0x85dc84: LoadField: r8 = r0->field_f
    //     0x85dc84: ldur            w8, [x0, #0xf]
    // 0x85dc88: DecompressPointer r8
    //     0x85dc88: add             x8, x8, HEAP, lsl #32
    // 0x85dc8c: r16 = "Identification et Notifications"
    //     0x85dc8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273c0] "Identification et Notifications"
    //     0x85dc90: ldr             x16, [x16, #0x3c0]
    // 0x85dc94: stp             x16, x8, [SP]
    // 0x85dc98: r0 = _info()
    //     0x85dc98: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x85dc9c: r1 = <Widget>
    //     0x85dc9c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85dca0: r2 = 18
    //     0x85dca0: mov             x2, #0x12
    // 0x85dca4: stur            x0, [fp, #-0x10]
    // 0x85dca8: r0 = AllocateArray()
    //     0x85dca8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85dcac: mov             x1, x0
    // 0x85dcb0: ldur            x0, [fp, #-0x10]
    // 0x85dcb4: stur            x1, [fp, #-0x18]
    // 0x85dcb8: StoreField: r1->field_f = r0
    //     0x85dcb8: stur            w0, [x1, #0xf]
    // 0x85dcbc: r17 = Instance_SizedBox
    //     0x85dcbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85dcc0: ldr             x17, [x17, #0x3d0]
    // 0x85dcc4: StoreField: r1->field_13 = r17
    //     0x85dcc4: stur            w17, [x1, #0x13]
    // 0x85dcc8: ldur            x0, [fp, #-8]
    // 0x85dccc: LoadField: r2 = r0->field_f
    //     0x85dccc: ldur            w2, [x0, #0xf]
    // 0x85dcd0: DecompressPointer r2
    //     0x85dcd0: add             x2, x2, HEAP, lsl #32
    // 0x85dcd4: str             x2, [SP]
    // 0x85dcd8: r0 = _myShimmer()
    //     0x85dcd8: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x85dcdc: ldur            x1, [fp, #-0x18]
    // 0x85dce0: ArrayStore: r1[2] = r0  ; List_4
    //     0x85dce0: add             x25, x1, #0x17
    //     0x85dce4: str             w0, [x25]
    //     0x85dce8: tbz             w0, #0, #0x85dd04
    //     0x85dcec: ldurb           w16, [x1, #-1]
    //     0x85dcf0: ldurb           w17, [x0, #-1]
    //     0x85dcf4: and             x16, x17, x16, lsr #2
    //     0x85dcf8: tst             x16, HEAP, lsr #32
    //     0x85dcfc: b.eq            #0x85dd04
    //     0x85dd00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85dd04: ldur            x1, [fp, #-0x18]
    // 0x85dd08: r17 = Instance_SizedBox
    //     0x85dd08: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x85dd0c: ldr             x17, [x17, #0x428]
    // 0x85dd10: StoreField: r1->field_1b = r17
    //     0x85dd10: stur            w17, [x1, #0x1b]
    // 0x85dd14: ldur            x0, [fp, #-8]
    // 0x85dd18: LoadField: r2 = r0->field_f
    //     0x85dd18: ldur            w2, [x0, #0xf]
    // 0x85dd1c: DecompressPointer r2
    //     0x85dd1c: add             x2, x2, HEAP, lsl #32
    // 0x85dd20: str             x2, [SP]
    // 0x85dd24: r0 = _myShimmer()
    //     0x85dd24: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x85dd28: ldur            x1, [fp, #-0x18]
    // 0x85dd2c: ArrayStore: r1[4] = r0  ; List_4
    //     0x85dd2c: add             x25, x1, #0x1f
    //     0x85dd30: str             w0, [x25]
    //     0x85dd34: tbz             w0, #0, #0x85dd50
    //     0x85dd38: ldurb           w16, [x1, #-1]
    //     0x85dd3c: ldurb           w17, [x0, #-1]
    //     0x85dd40: and             x16, x17, x16, lsr #2
    //     0x85dd44: tst             x16, HEAP, lsr #32
    //     0x85dd48: b.eq            #0x85dd50
    //     0x85dd4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85dd50: ldur            x1, [fp, #-0x18]
    // 0x85dd54: r17 = Instance_SizedBox
    //     0x85dd54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85dd58: ldr             x17, [x17, #0x3d0]
    // 0x85dd5c: StoreField: r1->field_23 = r17
    //     0x85dd5c: stur            w17, [x1, #0x23]
    // 0x85dd60: ldur            x0, [fp, #-8]
    // 0x85dd64: LoadField: r2 = r0->field_f
    //     0x85dd64: ldur            w2, [x0, #0xf]
    // 0x85dd68: DecompressPointer r2
    //     0x85dd68: add             x2, x2, HEAP, lsl #32
    // 0x85dd6c: r16 = "Sécurité"
    //     0x85dd6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "Sécurité"
    //     0x85dd70: ldr             x16, [x16, #0x3a8]
    // 0x85dd74: stp             x16, x2, [SP]
    // 0x85dd78: r0 = _info()
    //     0x85dd78: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x85dd7c: ldur            x1, [fp, #-0x18]
    // 0x85dd80: ArrayStore: r1[6] = r0  ; List_4
    //     0x85dd80: add             x25, x1, #0x27
    //     0x85dd84: str             w0, [x25]
    //     0x85dd88: tbz             w0, #0, #0x85dda4
    //     0x85dd8c: ldurb           w16, [x1, #-1]
    //     0x85dd90: ldurb           w17, [x0, #-1]
    //     0x85dd94: and             x16, x17, x16, lsr #2
    //     0x85dd98: tst             x16, HEAP, lsr #32
    //     0x85dd9c: b.eq            #0x85dda4
    //     0x85dda0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85dda4: ldur            x1, [fp, #-0x18]
    // 0x85dda8: r17 = Instance_SizedBox
    //     0x85dda8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85ddac: ldr             x17, [x17, #0x3d0]
    // 0x85ddb0: StoreField: r1->field_2b = r17
    //     0x85ddb0: stur            w17, [x1, #0x2b]
    // 0x85ddb4: ldur            x0, [fp, #-8]
    // 0x85ddb8: LoadField: r2 = r0->field_f
    //     0x85ddb8: ldur            w2, [x0, #0xf]
    // 0x85ddbc: DecompressPointer r2
    //     0x85ddbc: add             x2, x2, HEAP, lsl #32
    // 0x85ddc0: str             x2, [SP]
    // 0x85ddc4: r0 = _myShimmer()
    //     0x85ddc4: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x85ddc8: ldur            x1, [fp, #-0x18]
    // 0x85ddcc: ArrayStore: r1[8] = r0  ; List_4
    //     0x85ddcc: add             x25, x1, #0x2f
    //     0x85ddd0: str             w0, [x25]
    //     0x85ddd4: tbz             w0, #0, #0x85ddf0
    //     0x85ddd8: ldurb           w16, [x1, #-1]
    //     0x85dddc: ldurb           w17, [x0, #-1]
    //     0x85dde0: and             x16, x17, x16, lsr #2
    //     0x85dde4: tst             x16, HEAP, lsr #32
    //     0x85dde8: b.eq            #0x85ddf0
    //     0x85ddec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85ddf0: r1 = <Widget>
    //     0x85ddf0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85ddf4: r0 = AllocateGrowableArray()
    //     0x85ddf4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85ddf8: mov             x1, x0
    // 0x85ddfc: ldur            x0, [fp, #-0x18]
    // 0x85de00: stur            x1, [fp, #-8]
    // 0x85de04: StoreField: r1->field_f = r0
    //     0x85de04: stur            w0, [x1, #0xf]
    // 0x85de08: r0 = 18
    //     0x85de08: mov             x0, #0x12
    // 0x85de0c: StoreField: r1->field_b = r0
    //     0x85de0c: stur            w0, [x1, #0xb]
    // 0x85de10: r0 = Column()
    //     0x85de10: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85de14: r1 = Instance_Axis
    //     0x85de14: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85de18: StoreField: r0->field_f = r1
    //     0x85de18: stur            w1, [x0, #0xf]
    // 0x85de1c: r1 = Instance_MainAxisAlignment
    //     0x85de1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85de20: ldr             x1, [x1, #0x3d8]
    // 0x85de24: StoreField: r0->field_13 = r1
    //     0x85de24: stur            w1, [x0, #0x13]
    // 0x85de28: r1 = Instance_MainAxisSize
    //     0x85de28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85de2c: ldr             x1, [x1, #0x3e0]
    // 0x85de30: ArrayStore: r0[0] = r1  ; List_4
    //     0x85de30: stur            w1, [x0, #0x17]
    // 0x85de34: r1 = Instance_CrossAxisAlignment
    //     0x85de34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x85de38: ldr             x1, [x1, #0x108]
    // 0x85de3c: StoreField: r0->field_1b = r1
    //     0x85de3c: stur            w1, [x0, #0x1b]
    // 0x85de40: r1 = Instance_VerticalDirection
    //     0x85de40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85de44: ldr             x1, [x1, #0x3f0]
    // 0x85de48: StoreField: r0->field_23 = r1
    //     0x85de48: stur            w1, [x0, #0x23]
    // 0x85de4c: r1 = Instance_Clip
    //     0x85de4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85de50: ldr             x1, [x1, #0xfd8]
    // 0x85de54: StoreField: r0->field_2b = r1
    //     0x85de54: stur            w1, [x0, #0x2b]
    // 0x85de58: ldur            x1, [fp, #-8]
    // 0x85de5c: StoreField: r0->field_b = r1
    //     0x85de5c: stur            w1, [x0, #0xb]
    // 0x85de60: LeaveFrame
    //     0x85de60: mov             SP, fp
    //     0x85de64: ldp             fp, lr, [SP], #0x10
    // 0x85de68: ret
    //     0x85de68: ret             
    // 0x85de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de70: b               #0x85d9c8
  }
  _ _appVersion(/* No info */) {
    // ** addr: 0x85de74, size: 0x94
    // 0x85de74: EnterFrame
    //     0x85de74: stp             fp, lr, [SP, #-0x10]!
    //     0x85de78: mov             fp, SP
    // 0x85de7c: AllocStack(0x28)
    //     0x85de7c: sub             SP, SP, #0x28
    // 0x85de80: CheckStackOverflow
    //     0x85de80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85de84: cmp             SP, x16
    //     0x85de88: b.ls            #0x85df00
    // 0x85de8c: r16 = Instance_Color
    //     0x85de8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85de90: ldr             x16, [x16, #0x310]
    // 0x85de94: r30 = 14.000000
    //     0x85de94: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x85de98: ldr             lr, [lr, #0x1c8]
    // 0x85de9c: stp             lr, x16, [SP, #8]
    // 0x85dea0: r16 = Instance_FontWeight
    //     0x85dea0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85dea4: ldr             x16, [x16, #0x318]
    // 0x85dea8: str             x16, [SP]
    // 0x85deac: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85deac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85deb0: ldr             x4, [x4, #0x108]
    // 0x85deb4: r0 = montserrat()
    //     0x85deb4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85deb8: stur            x0, [fp, #-8]
    // 0x85debc: r0 = Text()
    //     0x85debc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85dec0: mov             x1, x0
    // 0x85dec4: r0 = "Version 1.6"
    //     0x85dec4: add             x0, PP, #0x27, lsl #12  ; [pp+0x273c8] "Version 1.6"
    //     0x85dec8: ldr             x0, [x0, #0x3c8]
    // 0x85decc: stur            x1, [fp, #-0x10]
    // 0x85ded0: StoreField: r1->field_b = r0
    //     0x85ded0: stur            w0, [x1, #0xb]
    // 0x85ded4: ldur            x0, [fp, #-8]
    // 0x85ded8: StoreField: r1->field_13 = r0
    //     0x85ded8: stur            w0, [x1, #0x13]
    // 0x85dedc: r0 = Center()
    //     0x85dedc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85dee0: r1 = Instance_Alignment
    //     0x85dee0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x85dee4: ldr             x1, [x1, #0x450]
    // 0x85dee8: StoreField: r0->field_f = r1
    //     0x85dee8: stur            w1, [x0, #0xf]
    // 0x85deec: ldur            x1, [fp, #-0x10]
    // 0x85def0: StoreField: r0->field_b = r1
    //     0x85def0: stur            w1, [x0, #0xb]
    // 0x85def4: LeaveFrame
    //     0x85def4: mov             SP, fp
    //     0x85def8: ldp             fp, lr, [SP], #0x10
    // 0x85defc: ret
    //     0x85defc: ret             
    // 0x85df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85df00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85df04: b               #0x85de8c
  }
  _ _pswChangeArrow(/* No info */) {
    // ** addr: 0x85df08, size: 0xa4
    // 0x85df08: EnterFrame
    //     0x85df08: stp             fp, lr, [SP, #-0x10]!
    //     0x85df0c: mov             fp, SP
    // 0x85df10: AllocStack(0x10)
    //     0x85df10: sub             SP, SP, #0x10
    // 0x85df14: r1 = 1
    //     0x85df14: mov             x1, #1
    // 0x85df18: r0 = AllocateContext()
    //     0x85df18: bl              #0xb97e34  ; AllocateContextStub
    // 0x85df1c: mov             x1, x0
    // 0x85df20: ldr             x0, [fp, #0x10]
    // 0x85df24: stur            x1, [fp, #-8]
    // 0x85df28: StoreField: r1->field_f = r0
    //     0x85df28: stur            w0, [x1, #0xf]
    // 0x85df2c: r0 = InkWell()
    //     0x85df2c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85df30: mov             x3, x0
    // 0x85df34: r0 = Instance_FaIcon
    //     0x85df34: add             x0, PP, #0x27, lsl #12  ; [pp+0x273d0] Obj!FaIcon@a685a1
    //     0x85df38: ldr             x0, [x0, #0x3d0]
    // 0x85df3c: stur            x3, [fp, #-0x10]
    // 0x85df40: StoreField: r3->field_b = r0
    //     0x85df40: stur            w0, [x3, #0xb]
    // 0x85df44: ldur            x2, [fp, #-8]
    // 0x85df48: r1 = Function '<anonymous closure>':.
    //     0x85df48: add             x1, PP, #0x27, lsl #12  ; [pp+0x273d8] AnonymousClosure: (0x85dfac), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeArrow (0x85df08)
    //     0x85df4c: ldr             x1, [x1, #0x3d8]
    // 0x85df50: r0 = AllocateClosure()
    //     0x85df50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85df54: mov             x1, x0
    // 0x85df58: ldur            x0, [fp, #-0x10]
    // 0x85df5c: StoreField: r0->field_f = r1
    //     0x85df5c: stur            w1, [x0, #0xf]
    // 0x85df60: r1 = true
    //     0x85df60: add             x1, NULL, #0x20  ; true
    // 0x85df64: StoreField: r0->field_43 = r1
    //     0x85df64: stur            w1, [x0, #0x43]
    // 0x85df68: r2 = Instance_BoxShape
    //     0x85df68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85df6c: ldr             x2, [x2, #0x470]
    // 0x85df70: StoreField: r0->field_47 = r2
    //     0x85df70: stur            w2, [x0, #0x47]
    // 0x85df74: StoreField: r0->field_6f = r1
    //     0x85df74: stur            w1, [x0, #0x6f]
    // 0x85df78: r2 = false
    //     0x85df78: add             x2, NULL, #0x30  ; false
    // 0x85df7c: StoreField: r0->field_73 = r2
    //     0x85df7c: stur            w2, [x0, #0x73]
    // 0x85df80: StoreField: r0->field_83 = r1
    //     0x85df80: stur            w1, [x0, #0x83]
    // 0x85df84: StoreField: r0->field_7b = r2
    //     0x85df84: stur            w2, [x0, #0x7b]
    // 0x85df88: r0 = Padding()
    //     0x85df88: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85df8c: r1 = Instance_EdgeInsets
    //     0x85df8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e0] Obj!EdgeInsets@a5d791
    //     0x85df90: ldr             x1, [x1, #0x3e0]
    // 0x85df94: StoreField: r0->field_f = r1
    //     0x85df94: stur            w1, [x0, #0xf]
    // 0x85df98: ldur            x1, [fp, #-0x10]
    // 0x85df9c: StoreField: r0->field_b = r1
    //     0x85df9c: stur            w1, [x0, #0xb]
    // 0x85dfa0: LeaveFrame
    //     0x85dfa0: mov             SP, fp
    //     0x85dfa4: ldp             fp, lr, [SP], #0x10
    // 0x85dfa8: ret
    //     0x85dfa8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85dfac, size: 0x84
    // 0x85dfac: EnterFrame
    //     0x85dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x85dfb0: mov             fp, SP
    // 0x85dfb4: AllocStack(0x28)
    //     0x85dfb4: sub             SP, SP, #0x28
    // 0x85dfb8: SetupParameters([dynamic _ /* r0 */])
    //     0x85dfb8: ldr             x0, [fp, #0x10]
    //     0x85dfbc: ldur            w2, [x0, #0x17]
    //     0x85dfc0: add             x2, x2, HEAP, lsl #32
    // 0x85dfc4: CheckStackOverflow
    //     0x85dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dfc8: cmp             SP, x16
    //     0x85dfcc: b.ls            #0x85e024
    // 0x85dfd0: LoadField: r0 = r2->field_f
    //     0x85dfd0: ldur            w0, [x2, #0xf]
    // 0x85dfd4: DecompressPointer r0
    //     0x85dfd4: add             x0, x0, HEAP, lsl #32
    // 0x85dfd8: LoadField: r3 = r0->field_f
    //     0x85dfd8: ldur            w3, [x0, #0xf]
    // 0x85dfdc: DecompressPointer r3
    //     0x85dfdc: add             x3, x3, HEAP, lsl #32
    // 0x85dfe0: stur            x3, [fp, #-8]
    // 0x85dfe4: cmp             w3, NULL
    // 0x85dfe8: b.eq            #0x85e02c
    // 0x85dfec: r1 = Function '<anonymous closure>':.
    //     0x85dfec: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e8] AnonymousClosure: (0x85e030), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeArrow (0x85df08)
    //     0x85dff0: ldr             x1, [x1, #0x3e8]
    // 0x85dff4: r0 = AllocateClosure()
    //     0x85dff4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85dff8: stp             x0, NULL, [SP, #0x10]
    // 0x85dffc: ldur            x16, [fp, #-8]
    // 0x85e000: r30 = true
    //     0x85e000: add             lr, NULL, #0x20  ; true
    // 0x85e004: stp             lr, x16, [SP]
    // 0x85e008: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x85e008: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x85e00c: ldr             x4, [x4, #0x490]
    // 0x85e010: r0 = showModalBottomSheet()
    //     0x85e010: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x85e014: r0 = Null
    //     0x85e014: mov             x0, NULL
    // 0x85e018: LeaveFrame
    //     0x85e018: mov             SP, fp
    //     0x85e01c: ldp             fp, lr, [SP], #0x10
    // 0x85e020: ret
    //     0x85e020: ret             
    // 0x85e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e028: b               #0x85dfd0
    // 0x85e02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85e030, size: 0x58
    // 0x85e030: EnterFrame
    //     0x85e030: stp             fp, lr, [SP, #-0x10]!
    //     0x85e034: mov             fp, SP
    // 0x85e038: AllocStack(0x10)
    //     0x85e038: sub             SP, SP, #0x10
    // 0x85e03c: SetupParameters([dynamic _ /* r0 */])
    //     0x85e03c: ldr             x0, [fp, #0x18]
    //     0x85e040: ldur            w1, [x0, #0x17]
    //     0x85e044: add             x1, x1, HEAP, lsl #32
    // 0x85e048: CheckStackOverflow
    //     0x85e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e04c: cmp             SP, x16
    //     0x85e050: b.ls            #0x85e080
    // 0x85e054: LoadField: r0 = r1->field_f
    //     0x85e054: ldur            w0, [x1, #0xf]
    // 0x85e058: DecompressPointer r0
    //     0x85e058: add             x0, x0, HEAP, lsl #32
    // 0x85e05c: str             x0, [SP]
    // 0x85e060: r0 = _pswChangeModal()
    //     0x85e060: bl              #0x85e088  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeModal
    // 0x85e064: stur            x0, [fp, #-8]
    // 0x85e068: r0 = SizedBox()
    //     0x85e068: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85e06c: ldur            x1, [fp, #-8]
    // 0x85e070: StoreField: r0->field_b = r1
    //     0x85e070: stur            w1, [x0, #0xb]
    // 0x85e074: LeaveFrame
    //     0x85e074: mov             SP, fp
    //     0x85e078: ldp             fp, lr, [SP], #0x10
    // 0x85e07c: ret
    //     0x85e07c: ret             
    // 0x85e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e084: b               #0x85e054
  }
  _ _pswChangeModal(/* No info */) {
    // ** addr: 0x85e088, size: 0x140
    // 0x85e088: EnterFrame
    //     0x85e088: stp             fp, lr, [SP, #-0x10]!
    //     0x85e08c: mov             fp, SP
    // 0x85e090: AllocStack(0x38)
    //     0x85e090: sub             SP, SP, #0x38
    // 0x85e094: CheckStackOverflow
    //     0x85e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e098: cmp             SP, x16
    //     0x85e09c: b.ls            #0x85e1bc
    // 0x85e0a0: r1 = 1
    //     0x85e0a0: mov             x1, #1
    // 0x85e0a4: r0 = AllocateContext()
    //     0x85e0a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x85e0a8: mov             x1, x0
    // 0x85e0ac: ldr             x0, [fp, #0x10]
    // 0x85e0b0: stur            x1, [fp, #-8]
    // 0x85e0b4: StoreField: r1->field_f = r0
    //     0x85e0b4: stur            w0, [x1, #0xf]
    // 0x85e0b8: LoadField: r2 = r0->field_f
    //     0x85e0b8: ldur            w2, [x0, #0xf]
    // 0x85e0bc: DecompressPointer r2
    //     0x85e0bc: add             x2, x2, HEAP, lsl #32
    // 0x85e0c0: cmp             w2, NULL
    // 0x85e0c4: b.eq            #0x85e1c4
    // 0x85e0c8: str             x2, [SP]
    // 0x85e0cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85e0cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85e0d0: r0 = _of()
    //     0x85e0d0: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x85e0d4: LoadField: r1 = r0->field_23
    //     0x85e0d4: ldur            w1, [x0, #0x23]
    // 0x85e0d8: DecompressPointer r1
    //     0x85e0d8: add             x1, x1, HEAP, lsl #32
    // 0x85e0dc: LoadField: d0 = r1->field_1f
    //     0x85e0dc: ldur            d0, [x1, #0x1f]
    // 0x85e0e0: stur            d0, [fp, #-0x20]
    // 0x85e0e4: r0 = EdgeInsets()
    //     0x85e0e4: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x85e0e8: d0 = 0.000000
    //     0x85e0e8: eor             v0.16b, v0.16b, v0.16b
    // 0x85e0ec: stur            x0, [fp, #-0x10]
    // 0x85e0f0: StoreField: r0->field_7 = d0
    //     0x85e0f0: stur            d0, [x0, #7]
    // 0x85e0f4: StoreField: r0->field_f = d0
    //     0x85e0f4: stur            d0, [x0, #0xf]
    // 0x85e0f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x85e0f8: stur            d0, [x0, #0x17]
    // 0x85e0fc: ldur            d0, [fp, #-0x20]
    // 0x85e100: StoreField: r0->field_1f = d0
    //     0x85e100: stur            d0, [x0, #0x1f]
    // 0x85e104: ldur            x2, [fp, #-8]
    // 0x85e108: r1 = Function '<anonymous closure>':.
    //     0x85e108: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f0] AnonymousClosure: (0x85e1c8), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeModal (0x85e088)
    //     0x85e10c: ldr             x1, [x1, #0x3f0]
    // 0x85e110: r0 = AllocateClosure()
    //     0x85e110: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85e114: stur            x0, [fp, #-8]
    // 0x85e118: r0 = StatefulBuilder()
    //     0x85e118: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x85e11c: mov             x1, x0
    // 0x85e120: ldur            x0, [fp, #-8]
    // 0x85e124: stur            x1, [fp, #-0x18]
    // 0x85e128: StoreField: r1->field_b = r0
    //     0x85e128: stur            w0, [x1, #0xb]
    // 0x85e12c: r0 = Container()
    //     0x85e12c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85e130: stur            x0, [fp, #-8]
    // 0x85e134: r16 = Instance_EdgeInsets
    //     0x85e134: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x85e138: ldr             x16, [x16, #8]
    // 0x85e13c: stp             x16, x0, [SP, #8]
    // 0x85e140: ldur            x16, [fp, #-0x18]
    // 0x85e144: str             x16, [SP]
    // 0x85e148: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x85e148: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x85e14c: ldr             x4, [x4, #0x438]
    // 0x85e150: r0 = Container()
    //     0x85e150: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85e154: r0 = Padding()
    //     0x85e154: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85e158: mov             x1, x0
    // 0x85e15c: ldur            x0, [fp, #-0x10]
    // 0x85e160: stur            x1, [fp, #-0x18]
    // 0x85e164: StoreField: r1->field_f = r0
    //     0x85e164: stur            w0, [x1, #0xf]
    // 0x85e168: ldur            x0, [fp, #-8]
    // 0x85e16c: StoreField: r1->field_b = r0
    //     0x85e16c: stur            w0, [x1, #0xb]
    // 0x85e170: r0 = SingleChildScrollView()
    //     0x85e170: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x85e174: r1 = Instance_Axis
    //     0x85e174: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85e178: StoreField: r0->field_b = r1
    //     0x85e178: stur            w1, [x0, #0xb]
    // 0x85e17c: r1 = false
    //     0x85e17c: add             x1, NULL, #0x30  ; false
    // 0x85e180: StoreField: r0->field_f = r1
    //     0x85e180: stur            w1, [x0, #0xf]
    // 0x85e184: ldur            x1, [fp, #-0x18]
    // 0x85e188: StoreField: r0->field_23 = r1
    //     0x85e188: stur            w1, [x0, #0x23]
    // 0x85e18c: r1 = Instance_DragStartBehavior
    //     0x85e18c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85e190: ldr             x1, [x1, #0xf70]
    // 0x85e194: StoreField: r0->field_27 = r1
    //     0x85e194: stur            w1, [x0, #0x27]
    // 0x85e198: r1 = Instance_Clip
    //     0x85e198: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x85e19c: ldr             x1, [x1, #0x410]
    // 0x85e1a0: StoreField: r0->field_2b = r1
    //     0x85e1a0: stur            w1, [x0, #0x2b]
    // 0x85e1a4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x85e1a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x85e1a8: ldr             x1, [x1, #0x418]
    // 0x85e1ac: StoreField: r0->field_33 = r1
    //     0x85e1ac: stur            w1, [x0, #0x33]
    // 0x85e1b0: LeaveFrame
    //     0x85e1b0: mov             SP, fp
    //     0x85e1b4: ldp             fp, lr, [SP], #0x10
    // 0x85e1b8: ret
    //     0x85e1b8: ret             
    // 0x85e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e1c0: b               #0x85e0a0
    // 0x85e1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e1c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x85e1c8, size: 0x2f0
    // 0x85e1c8: EnterFrame
    //     0x85e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e1cc: mov             fp, SP
    // 0x85e1d0: AllocStack(0x40)
    //     0x85e1d0: sub             SP, SP, #0x40
    // 0x85e1d4: SetupParameters([dynamic _ /* r0 */])
    //     0x85e1d4: ldr             x0, [fp, #0x20]
    //     0x85e1d8: ldur            w1, [x0, #0x17]
    //     0x85e1dc: add             x1, x1, HEAP, lsl #32
    //     0x85e1e0: stur            x1, [fp, #-8]
    // 0x85e1e4: CheckStackOverflow
    //     0x85e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e1e8: cmp             SP, x16
    //     0x85e1ec: b.ls            #0x85e4b0
    // 0x85e1f0: r16 = Instance_Color
    //     0x85e1f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!Color@a6b221
    //     0x85e1f4: ldr             x16, [x16, #0x10]
    // 0x85e1f8: stp             x16, NULL, [SP]
    // 0x85e1fc: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x85e1fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd018] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x85e200: ldr             x4, [x4, #0x18]
    // 0x85e204: r0 = ThemeData()
    //     0x85e204: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x85e208: mov             x3, x0
    // 0x85e20c: ldur            x0, [fp, #-8]
    // 0x85e210: stur            x3, [fp, #-0x18]
    // 0x85e214: LoadField: r1 = r0->field_f
    //     0x85e214: ldur            w1, [x0, #0xf]
    // 0x85e218: DecompressPointer r1
    //     0x85e218: add             x1, x1, HEAP, lsl #32
    // 0x85e21c: LoadField: r4 = r1->field_1b
    //     0x85e21c: ldur            w4, [x1, #0x1b]
    // 0x85e220: DecompressPointer r4
    //     0x85e220: add             x4, x4, HEAP, lsl #32
    // 0x85e224: stur            x4, [fp, #-0x10]
    // 0x85e228: r1 = <Widget>
    //     0x85e228: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85e22c: r2 = 18
    //     0x85e22c: mov             x2, #0x12
    // 0x85e230: r0 = AllocateArray()
    //     0x85e230: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85e234: stur            x0, [fp, #-0x20]
    // 0x85e238: r17 = Instance_SizedBox
    //     0x85e238: add             x17, PP, #0x27, lsl #12  ; [pp+0x273f8] Obj!SizedBox@a67ff1
    //     0x85e23c: ldr             x17, [x17, #0x3f8]
    // 0x85e240: StoreField: r0->field_f = r17
    //     0x85e240: stur            w17, [x0, #0xf]
    // 0x85e244: r17 = Instance_SizedBox
    //     0x85e244: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x85e248: ldr             x17, [x17, #0xa70]
    // 0x85e24c: StoreField: r0->field_13 = r17
    //     0x85e24c: stur            w17, [x0, #0x13]
    // 0x85e250: r16 = Instance_Color
    //     0x85e250: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85e254: ldr             x16, [x16, #0x310]
    // 0x85e258: r30 = 17.000000
    //     0x85e258: add             lr, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85e25c: ldr             lr, [lr, #0x440]
    // 0x85e260: stp             lr, x16, [SP, #8]
    // 0x85e264: r16 = Instance_FontWeight
    //     0x85e264: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85e268: ldr             x16, [x16, #0x318]
    // 0x85e26c: str             x16, [SP]
    // 0x85e270: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85e270: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85e274: ldr             x4, [x4, #0x108]
    // 0x85e278: r0 = montserrat()
    //     0x85e278: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85e27c: stur            x0, [fp, #-0x28]
    // 0x85e280: r0 = Text()
    //     0x85e280: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85e284: mov             x1, x0
    // 0x85e288: r0 = "Confirmation avec mot de passe"
    //     0x85e288: add             x0, PP, #0x27, lsl #12  ; [pp+0x27400] "Confirmation avec mot de passe"
    //     0x85e28c: ldr             x0, [x0, #0x400]
    // 0x85e290: StoreField: r1->field_b = r0
    //     0x85e290: stur            w0, [x1, #0xb]
    // 0x85e294: ldur            x0, [fp, #-0x28]
    // 0x85e298: StoreField: r1->field_13 = r0
    //     0x85e298: stur            w0, [x1, #0x13]
    // 0x85e29c: mov             x0, x1
    // 0x85e2a0: ldur            x1, [fp, #-0x20]
    // 0x85e2a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x85e2a4: add             x25, x1, #0x17
    //     0x85e2a8: str             w0, [x25]
    //     0x85e2ac: tbz             w0, #0, #0x85e2c8
    //     0x85e2b0: ldurb           w16, [x1, #-1]
    //     0x85e2b4: ldurb           w17, [x0, #-1]
    //     0x85e2b8: and             x16, x17, x16, lsr #2
    //     0x85e2bc: tst             x16, HEAP, lsr #32
    //     0x85e2c0: b.eq            #0x85e2c8
    //     0x85e2c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85e2c8: ldur            x1, [fp, #-0x20]
    // 0x85e2cc: r17 = Instance_SizedBox
    //     0x85e2cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x85e2d0: ldr             x17, [x17, #0x3f8]
    // 0x85e2d4: StoreField: r1->field_1b = r17
    //     0x85e2d4: stur            w17, [x1, #0x1b]
    // 0x85e2d8: r16 = Instance_Color
    //     0x85e2d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x85e2dc: ldr             x16, [x16, #0x1c0]
    // 0x85e2e0: r30 = 15.000000
    //     0x85e2e0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x85e2e4: ldr             lr, [lr, #0x88]
    // 0x85e2e8: stp             lr, x16, [SP, #8]
    // 0x85e2ec: r16 = Instance_FontWeight
    //     0x85e2ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x85e2f0: ldr             x16, [x16, #0x1c8]
    // 0x85e2f4: str             x16, [SP]
    // 0x85e2f8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85e2f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85e2fc: ldr             x4, [x4, #0x108]
    // 0x85e300: r0 = montserrat()
    //     0x85e300: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85e304: stur            x0, [fp, #-0x28]
    // 0x85e308: r0 = Text()
    //     0x85e308: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85e30c: mov             x1, x0
    // 0x85e310: r0 = "Veuillez saisir le mot de passe de votre compte"
    //     0x85e310: add             x0, PP, #0x27, lsl #12  ; [pp+0x27408] "Veuillez saisir le mot de passe de votre compte"
    //     0x85e314: ldr             x0, [x0, #0x408]
    // 0x85e318: StoreField: r1->field_b = r0
    //     0x85e318: stur            w0, [x1, #0xb]
    // 0x85e31c: ldur            x0, [fp, #-0x28]
    // 0x85e320: StoreField: r1->field_13 = r0
    //     0x85e320: stur            w0, [x1, #0x13]
    // 0x85e324: r0 = Instance_TextAlign
    //     0x85e324: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x85e328: StoreField: r1->field_1b = r0
    //     0x85e328: stur            w0, [x1, #0x1b]
    // 0x85e32c: mov             x0, x1
    // 0x85e330: ldur            x1, [fp, #-0x20]
    // 0x85e334: ArrayStore: r1[4] = r0  ; List_4
    //     0x85e334: add             x25, x1, #0x1f
    //     0x85e338: str             w0, [x25]
    //     0x85e33c: tbz             w0, #0, #0x85e358
    //     0x85e340: ldurb           w16, [x1, #-1]
    //     0x85e344: ldurb           w17, [x0, #-1]
    //     0x85e348: and             x16, x17, x16, lsr #2
    //     0x85e34c: tst             x16, HEAP, lsr #32
    //     0x85e350: b.eq            #0x85e358
    //     0x85e354: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85e358: ldur            x1, [fp, #-0x20]
    // 0x85e35c: r17 = Instance_SizedBox
    //     0x85e35c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85e360: ldr             x17, [x17, #0x3d0]
    // 0x85e364: StoreField: r1->field_23 = r17
    //     0x85e364: stur            w17, [x1, #0x23]
    // 0x85e368: ldur            x0, [fp, #-8]
    // 0x85e36c: LoadField: r2 = r0->field_f
    //     0x85e36c: ldur            w2, [x0, #0xf]
    // 0x85e370: DecompressPointer r2
    //     0x85e370: add             x2, x2, HEAP, lsl #32
    // 0x85e374: str             x2, [SP]
    // 0x85e378: r0 = _pswTxtField()
    //     0x85e378: bl              #0x85eaf4  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswTxtField
    // 0x85e37c: ldur            x1, [fp, #-0x20]
    // 0x85e380: ArrayStore: r1[6] = r0  ; List_4
    //     0x85e380: add             x25, x1, #0x27
    //     0x85e384: str             w0, [x25]
    //     0x85e388: tbz             w0, #0, #0x85e3a4
    //     0x85e38c: ldurb           w16, [x1, #-1]
    //     0x85e390: ldurb           w17, [x0, #-1]
    //     0x85e394: and             x16, x17, x16, lsr #2
    //     0x85e398: tst             x16, HEAP, lsr #32
    //     0x85e39c: b.eq            #0x85e3a4
    //     0x85e3a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85e3a4: ldur            x1, [fp, #-0x20]
    // 0x85e3a8: r17 = Instance_SizedBox
    //     0x85e3a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Obj!SizedBox@a67ef1
    //     0x85e3ac: ldr             x17, [x17, #0x3c0]
    // 0x85e3b0: StoreField: r1->field_2b = r17
    //     0x85e3b0: stur            w17, [x1, #0x2b]
    // 0x85e3b4: ldur            x0, [fp, #-8]
    // 0x85e3b8: LoadField: r2 = r0->field_f
    //     0x85e3b8: ldur            w2, [x0, #0xf]
    // 0x85e3bc: DecompressPointer r2
    //     0x85e3bc: add             x2, x2, HEAP, lsl #32
    // 0x85e3c0: str             x2, [SP]
    // 0x85e3c4: r0 = _pswChangeSaveBtn()
    //     0x85e3c4: bl              #0x85e4b8  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeSaveBtn
    // 0x85e3c8: ldur            x1, [fp, #-0x20]
    // 0x85e3cc: ArrayStore: r1[8] = r0  ; List_4
    //     0x85e3cc: add             x25, x1, #0x2f
    //     0x85e3d0: str             w0, [x25]
    //     0x85e3d4: tbz             w0, #0, #0x85e3f0
    //     0x85e3d8: ldurb           w16, [x1, #-1]
    //     0x85e3dc: ldurb           w17, [x0, #-1]
    //     0x85e3e0: and             x16, x17, x16, lsr #2
    //     0x85e3e4: tst             x16, HEAP, lsr #32
    //     0x85e3e8: b.eq            #0x85e3f0
    //     0x85e3ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85e3f0: r1 = <Widget>
    //     0x85e3f0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85e3f4: r0 = AllocateGrowableArray()
    //     0x85e3f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85e3f8: mov             x1, x0
    // 0x85e3fc: ldur            x0, [fp, #-0x20]
    // 0x85e400: stur            x1, [fp, #-8]
    // 0x85e404: StoreField: r1->field_f = r0
    //     0x85e404: stur            w0, [x1, #0xf]
    // 0x85e408: r0 = 18
    //     0x85e408: mov             x0, #0x12
    // 0x85e40c: StoreField: r1->field_b = r0
    //     0x85e40c: stur            w0, [x1, #0xb]
    // 0x85e410: r0 = Column()
    //     0x85e410: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85e414: mov             x1, x0
    // 0x85e418: r0 = Instance_Axis
    //     0x85e418: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85e41c: stur            x1, [fp, #-0x20]
    // 0x85e420: StoreField: r1->field_f = r0
    //     0x85e420: stur            w0, [x1, #0xf]
    // 0x85e424: r0 = Instance_MainAxisAlignment
    //     0x85e424: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85e428: ldr             x0, [x0, #0x3d8]
    // 0x85e42c: StoreField: r1->field_13 = r0
    //     0x85e42c: stur            w0, [x1, #0x13]
    // 0x85e430: r0 = Instance_MainAxisSize
    //     0x85e430: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85e434: ldr             x0, [x0, #0x3e0]
    // 0x85e438: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e438: stur            w0, [x1, #0x17]
    // 0x85e43c: r0 = Instance_CrossAxisAlignment
    //     0x85e43c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x85e440: ldr             x0, [x0, #0x3e8]
    // 0x85e444: StoreField: r1->field_1b = r0
    //     0x85e444: stur            w0, [x1, #0x1b]
    // 0x85e448: r0 = Instance_VerticalDirection
    //     0x85e448: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85e44c: ldr             x0, [x0, #0x3f0]
    // 0x85e450: StoreField: r1->field_23 = r0
    //     0x85e450: stur            w0, [x1, #0x23]
    // 0x85e454: r0 = Instance_Clip
    //     0x85e454: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85e458: ldr             x0, [x0, #0xfd8]
    // 0x85e45c: StoreField: r1->field_2b = r0
    //     0x85e45c: stur            w0, [x1, #0x2b]
    // 0x85e460: ldur            x0, [fp, #-8]
    // 0x85e464: StoreField: r1->field_b = r0
    //     0x85e464: stur            w0, [x1, #0xb]
    // 0x85e468: r0 = Form()
    //     0x85e468: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x85e46c: mov             x1, x0
    // 0x85e470: ldur            x0, [fp, #-0x20]
    // 0x85e474: stur            x1, [fp, #-8]
    // 0x85e478: StoreField: r1->field_b = r0
    //     0x85e478: stur            w0, [x1, #0xb]
    // 0x85e47c: r0 = Instance_AutovalidateMode
    //     0x85e47c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x85e480: ldr             x0, [x0, #0x798]
    // 0x85e484: StoreField: r1->field_1f = r0
    //     0x85e484: stur            w0, [x1, #0x1f]
    // 0x85e488: ldur            x0, [fp, #-0x10]
    // 0x85e48c: StoreField: r1->field_7 = r0
    //     0x85e48c: stur            w0, [x1, #7]
    // 0x85e490: r0 = Theme()
    //     0x85e490: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x85e494: ldur            x1, [fp, #-0x18]
    // 0x85e498: StoreField: r0->field_b = r1
    //     0x85e498: stur            w1, [x0, #0xb]
    // 0x85e49c: ldur            x1, [fp, #-8]
    // 0x85e4a0: StoreField: r0->field_f = r1
    //     0x85e4a0: stur            w1, [x0, #0xf]
    // 0x85e4a4: LeaveFrame
    //     0x85e4a4: mov             SP, fp
    //     0x85e4a8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ac: ret
    //     0x85e4ac: ret             
    // 0x85e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e4b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e4b4: b               #0x85e1f0
  }
  _ _pswChangeSaveBtn(/* No info */) {
    // ** addr: 0x85e4b8, size: 0x35c
    // 0x85e4b8: EnterFrame
    //     0x85e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e4bc: mov             fp, SP
    // 0x85e4c0: AllocStack(0x48)
    //     0x85e4c0: sub             SP, SP, #0x48
    // 0x85e4c4: CheckStackOverflow
    //     0x85e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e4c8: cmp             SP, x16
    //     0x85e4cc: b.ls            #0x85e80c
    // 0x85e4d0: r1 = 1
    //     0x85e4d0: mov             x1, #1
    // 0x85e4d4: r0 = AllocateContext()
    //     0x85e4d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x85e4d8: mov             x1, x0
    // 0x85e4dc: ldr             x0, [fp, #0x10]
    // 0x85e4e0: stur            x1, [fp, #-8]
    // 0x85e4e4: StoreField: r1->field_f = r0
    //     0x85e4e4: stur            w0, [x1, #0xf]
    // 0x85e4e8: r16 = Instance_Color
    //     0x85e4e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85e4ec: ldr             x16, [x16, #0x310]
    // 0x85e4f0: str             x16, [SP, #8]
    // 0x85e4f4: d0 = 0.800000
    //     0x85e4f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x85e4f8: ldr             d0, [x17, #0x990]
    // 0x85e4fc: str             d0, [SP]
    // 0x85e500: r0 = withOpacity()
    //     0x85e500: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x85e504: r1 = Null
    //     0x85e504: mov             x1, NULL
    // 0x85e508: r2 = 4
    //     0x85e508: mov             x2, #4
    // 0x85e50c: stur            x0, [fp, #-0x10]
    // 0x85e510: r0 = AllocateArray()
    //     0x85e510: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85e514: stur            x0, [fp, #-0x18]
    // 0x85e518: r17 = Instance_Color
    //     0x85e518: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85e51c: ldr             x17, [x17, #0x310]
    // 0x85e520: StoreField: r0->field_f = r17
    //     0x85e520: stur            w17, [x0, #0xf]
    // 0x85e524: ldur            x1, [fp, #-0x10]
    // 0x85e528: StoreField: r0->field_13 = r1
    //     0x85e528: stur            w1, [x0, #0x13]
    // 0x85e52c: r1 = <Color>
    //     0x85e52c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x85e530: ldr             x1, [x1, #0x8f0]
    // 0x85e534: r0 = AllocateGrowableArray()
    //     0x85e534: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85e538: mov             x1, x0
    // 0x85e53c: ldur            x0, [fp, #-0x18]
    // 0x85e540: stur            x1, [fp, #-0x10]
    // 0x85e544: StoreField: r1->field_f = r0
    //     0x85e544: stur            w0, [x1, #0xf]
    // 0x85e548: r0 = 4
    //     0x85e548: mov             x0, #4
    // 0x85e54c: StoreField: r1->field_b = r0
    //     0x85e54c: stur            w0, [x1, #0xb]
    // 0x85e550: r0 = LinearGradient()
    //     0x85e550: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85e554: mov             x1, x0
    // 0x85e558: r0 = Instance_Alignment
    //     0x85e558: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x85e55c: ldr             x0, [x0, #0xf38]
    // 0x85e560: stur            x1, [fp, #-0x18]
    // 0x85e564: StoreField: r1->field_13 = r0
    //     0x85e564: stur            w0, [x1, #0x13]
    // 0x85e568: r0 = Instance_Alignment
    //     0x85e568: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x85e56c: ldr             x0, [x0, #0xe18]
    // 0x85e570: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e570: stur            w0, [x1, #0x17]
    // 0x85e574: r0 = Instance_TileMode
    //     0x85e574: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x85e578: ldr             x0, [x0, #0xe20]
    // 0x85e57c: StoreField: r1->field_1b = r0
    //     0x85e57c: stur            w0, [x1, #0x1b]
    // 0x85e580: ldur            x0, [fp, #-0x10]
    // 0x85e584: StoreField: r1->field_7 = r0
    //     0x85e584: stur            w0, [x1, #7]
    // 0x85e588: r0 = Radius()
    //     0x85e588: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85e58c: d0 = 10.000000
    //     0x85e58c: fmov            d0, #10.00000000
    // 0x85e590: stur            x0, [fp, #-0x10]
    // 0x85e594: StoreField: r0->field_7 = d0
    //     0x85e594: stur            d0, [x0, #7]
    // 0x85e598: StoreField: r0->field_f = d0
    //     0x85e598: stur            d0, [x0, #0xf]
    // 0x85e59c: r0 = BorderRadius()
    //     0x85e59c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85e5a0: mov             x1, x0
    // 0x85e5a4: ldur            x0, [fp, #-0x10]
    // 0x85e5a8: stur            x1, [fp, #-0x20]
    // 0x85e5ac: StoreField: r1->field_7 = r0
    //     0x85e5ac: stur            w0, [x1, #7]
    // 0x85e5b0: StoreField: r1->field_b = r0
    //     0x85e5b0: stur            w0, [x1, #0xb]
    // 0x85e5b4: StoreField: r1->field_f = r0
    //     0x85e5b4: stur            w0, [x1, #0xf]
    // 0x85e5b8: StoreField: r1->field_13 = r0
    //     0x85e5b8: stur            w0, [x1, #0x13]
    // 0x85e5bc: r0 = BoxDecoration()
    //     0x85e5bc: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85e5c0: mov             x1, x0
    // 0x85e5c4: ldur            x0, [fp, #-0x20]
    // 0x85e5c8: stur            x1, [fp, #-0x10]
    // 0x85e5cc: StoreField: r1->field_13 = r0
    //     0x85e5cc: stur            w0, [x1, #0x13]
    // 0x85e5d0: ldur            x0, [fp, #-0x18]
    // 0x85e5d4: StoreField: r1->field_1b = r0
    //     0x85e5d4: stur            w0, [x1, #0x1b]
    // 0x85e5d8: r0 = Instance_BoxShape
    //     0x85e5d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85e5dc: ldr             x0, [x0, #0x470]
    // 0x85e5e0: StoreField: r1->field_23 = r0
    //     0x85e5e0: stur            w0, [x1, #0x23]
    // 0x85e5e4: r0 = Radius()
    //     0x85e5e4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85e5e8: d0 = 10.000000
    //     0x85e5e8: fmov            d0, #10.00000000
    // 0x85e5ec: stur            x0, [fp, #-0x18]
    // 0x85e5f0: StoreField: r0->field_7 = d0
    //     0x85e5f0: stur            d0, [x0, #7]
    // 0x85e5f4: StoreField: r0->field_f = d0
    //     0x85e5f4: stur            d0, [x0, #0xf]
    // 0x85e5f8: r0 = BorderRadius()
    //     0x85e5f8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85e5fc: mov             x1, x0
    // 0x85e600: ldur            x0, [fp, #-0x18]
    // 0x85e604: stur            x1, [fp, #-0x20]
    // 0x85e608: StoreField: r1->field_7 = r0
    //     0x85e608: stur            w0, [x1, #7]
    // 0x85e60c: StoreField: r1->field_b = r0
    //     0x85e60c: stur            w0, [x1, #0xb]
    // 0x85e610: StoreField: r1->field_f = r0
    //     0x85e610: stur            w0, [x1, #0xf]
    // 0x85e614: StoreField: r1->field_13 = r0
    //     0x85e614: stur            w0, [x1, #0x13]
    // 0x85e618: r0 = RoundedRectangleBorder()
    //     0x85e618: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85e61c: mov             x1, x0
    // 0x85e620: ldur            x0, [fp, #-0x20]
    // 0x85e624: stur            x1, [fp, #-0x18]
    // 0x85e628: StoreField: r1->field_b = r0
    //     0x85e628: stur            w0, [x1, #0xb]
    // 0x85e62c: r0 = Instance_BorderSide
    //     0x85e62c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x85e630: ldr             x0, [x0, #0xe60]
    // 0x85e634: StoreField: r1->field_7 = r0
    //     0x85e634: stur            w0, [x1, #7]
    // 0x85e638: r0 = Radius()
    //     0x85e638: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85e63c: d0 = 10.000000
    //     0x85e63c: fmov            d0, #10.00000000
    // 0x85e640: stur            x0, [fp, #-0x20]
    // 0x85e644: StoreField: r0->field_7 = d0
    //     0x85e644: stur            d0, [x0, #7]
    // 0x85e648: StoreField: r0->field_f = d0
    //     0x85e648: stur            d0, [x0, #0xf]
    // 0x85e64c: r0 = BorderRadius()
    //     0x85e64c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85e650: mov             x1, x0
    // 0x85e654: ldur            x0, [fp, #-0x20]
    // 0x85e658: stur            x1, [fp, #-0x28]
    // 0x85e65c: StoreField: r1->field_7 = r0
    //     0x85e65c: stur            w0, [x1, #7]
    // 0x85e660: StoreField: r1->field_b = r0
    //     0x85e660: stur            w0, [x1, #0xb]
    // 0x85e664: StoreField: r1->field_f = r0
    //     0x85e664: stur            w0, [x1, #0xf]
    // 0x85e668: StoreField: r1->field_13 = r0
    //     0x85e668: stur            w0, [x1, #0x13]
    // 0x85e66c: r0 = RoundedRectangleBorder()
    //     0x85e66c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85e670: mov             x1, x0
    // 0x85e674: ldur            x0, [fp, #-0x28]
    // 0x85e678: stur            x1, [fp, #-0x20]
    // 0x85e67c: StoreField: r1->field_b = r0
    //     0x85e67c: stur            w0, [x1, #0xb]
    // 0x85e680: r0 = Instance_BorderSide
    //     0x85e680: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x85e684: ldr             x0, [x0, #0xe60]
    // 0x85e688: StoreField: r1->field_7 = r0
    //     0x85e688: stur            w0, [x1, #7]
    // 0x85e68c: r16 = Instance_Color
    //     0x85e68c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x85e690: ldr             x16, [x16, #0x7e0]
    // 0x85e694: r30 = Instance_FontWeight
    //     0x85e694: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85e698: ldr             lr, [lr, #0x318]
    // 0x85e69c: stp             lr, x16, [SP, #8]
    // 0x85e6a0: r16 = 17.000000
    //     0x85e6a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85e6a4: ldr             x16, [x16, #0x440]
    // 0x85e6a8: str             x16, [SP]
    // 0x85e6ac: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x85e6ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x85e6b0: ldr             x4, [x4, #0x328]
    // 0x85e6b4: r0 = montserrat()
    //     0x85e6b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85e6b8: stur            x0, [fp, #-0x28]
    // 0x85e6bc: r0 = Text()
    //     0x85e6bc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85e6c0: mov             x1, x0
    // 0x85e6c4: r0 = "Valider"
    //     0x85e6c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27410] "Valider"
    //     0x85e6c8: ldr             x0, [x0, #0x410]
    // 0x85e6cc: stur            x1, [fp, #-0x30]
    // 0x85e6d0: StoreField: r1->field_b = r0
    //     0x85e6d0: stur            w0, [x1, #0xb]
    // 0x85e6d4: ldur            x0, [fp, #-0x28]
    // 0x85e6d8: StoreField: r1->field_13 = r0
    //     0x85e6d8: stur            w0, [x1, #0x13]
    // 0x85e6dc: r0 = Center()
    //     0x85e6dc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85e6e0: mov             x1, x0
    // 0x85e6e4: r0 = Instance_Alignment
    //     0x85e6e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x85e6e8: ldr             x0, [x0, #0x450]
    // 0x85e6ec: stur            x1, [fp, #-0x28]
    // 0x85e6f0: StoreField: r1->field_f = r0
    //     0x85e6f0: stur            w0, [x1, #0xf]
    // 0x85e6f4: ldur            x0, [fp, #-0x30]
    // 0x85e6f8: StoreField: r1->field_b = r0
    //     0x85e6f8: stur            w0, [x1, #0xb]
    // 0x85e6fc: r0 = SizedBox()
    //     0x85e6fc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85e700: mov             x1, x0
    // 0x85e704: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x85e704: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x85e708: ldr             x0, [x0, #0x458]
    // 0x85e70c: stur            x1, [fp, #-0x30]
    // 0x85e710: StoreField: r1->field_f = r0
    //     0x85e710: stur            w0, [x1, #0xf]
    // 0x85e714: r0 = 50.000000
    //     0x85e714: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x85e718: ldr             x0, [x0, #0x460]
    // 0x85e71c: StoreField: r1->field_13 = r0
    //     0x85e71c: stur            w0, [x1, #0x13]
    // 0x85e720: ldur            x0, [fp, #-0x28]
    // 0x85e724: StoreField: r1->field_b = r0
    //     0x85e724: stur            w0, [x1, #0xb]
    // 0x85e728: r0 = InkWell()
    //     0x85e728: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85e72c: mov             x3, x0
    // 0x85e730: ldur            x0, [fp, #-0x30]
    // 0x85e734: stur            x3, [fp, #-0x28]
    // 0x85e738: StoreField: r3->field_b = r0
    //     0x85e738: stur            w0, [x3, #0xb]
    // 0x85e73c: ldur            x2, [fp, #-8]
    // 0x85e740: r1 = Function '<anonymous closure>':.
    //     0x85e740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27418] AnonymousClosure: (0x85e814), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswChangeSaveBtn (0x85e4b8)
    //     0x85e744: ldr             x1, [x1, #0x418]
    // 0x85e748: r0 = AllocateClosure()
    //     0x85e748: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85e74c: mov             x1, x0
    // 0x85e750: ldur            x0, [fp, #-0x28]
    // 0x85e754: StoreField: r0->field_f = r1
    //     0x85e754: stur            w1, [x0, #0xf]
    // 0x85e758: r1 = true
    //     0x85e758: add             x1, NULL, #0x20  ; true
    // 0x85e75c: StoreField: r0->field_43 = r1
    //     0x85e75c: stur            w1, [x0, #0x43]
    // 0x85e760: r2 = Instance_BoxShape
    //     0x85e760: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85e764: ldr             x2, [x2, #0x470]
    // 0x85e768: StoreField: r0->field_47 = r2
    //     0x85e768: stur            w2, [x0, #0x47]
    // 0x85e76c: ldur            x2, [fp, #-0x20]
    // 0x85e770: StoreField: r0->field_53 = r2
    //     0x85e770: stur            w2, [x0, #0x53]
    // 0x85e774: StoreField: r0->field_6f = r1
    //     0x85e774: stur            w1, [x0, #0x6f]
    // 0x85e778: r2 = false
    //     0x85e778: add             x2, NULL, #0x30  ; false
    // 0x85e77c: StoreField: r0->field_73 = r2
    //     0x85e77c: stur            w2, [x0, #0x73]
    // 0x85e780: StoreField: r0->field_83 = r1
    //     0x85e780: stur            w1, [x0, #0x83]
    // 0x85e784: StoreField: r0->field_7b = r2
    //     0x85e784: stur            w2, [x0, #0x7b]
    // 0x85e788: r0 = Card()
    //     0x85e788: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x85e78c: mov             x1, x0
    // 0x85e790: r0 = Instance_Color
    //     0x85e790: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x85e794: ldr             x0, [x0, #0x998]
    // 0x85e798: stur            x1, [fp, #-8]
    // 0x85e79c: StoreField: r1->field_b = r0
    //     0x85e79c: stur            w0, [x1, #0xb]
    // 0x85e7a0: d0 = 0.000000
    //     0x85e7a0: eor             v0.16b, v0.16b, v0.16b
    // 0x85e7a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x85e7a4: stur            d0, [x1, #0x17]
    // 0x85e7a8: ldur            x0, [fp, #-0x18]
    // 0x85e7ac: StoreField: r1->field_1f = r0
    //     0x85e7ac: stur            w0, [x1, #0x1f]
    // 0x85e7b0: r0 = true
    //     0x85e7b0: add             x0, NULL, #0x20  ; true
    // 0x85e7b4: StoreField: r1->field_23 = r0
    //     0x85e7b4: stur            w0, [x1, #0x23]
    // 0x85e7b8: r2 = Instance_EdgeInsets
    //     0x85e7b8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x85e7bc: StoreField: r1->field_2b = r2
    //     0x85e7bc: stur            w2, [x1, #0x2b]
    // 0x85e7c0: ldur            x2, [fp, #-0x28]
    // 0x85e7c4: StoreField: r1->field_33 = r2
    //     0x85e7c4: stur            w2, [x1, #0x33]
    // 0x85e7c8: StoreField: r1->field_2f = r0
    //     0x85e7c8: stur            w0, [x1, #0x2f]
    // 0x85e7cc: r0 = Instance__CardVariant
    //     0x85e7cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x85e7d0: ldr             x0, [x0, #0x478]
    // 0x85e7d4: StoreField: r1->field_37 = r0
    //     0x85e7d4: stur            w0, [x1, #0x37]
    // 0x85e7d8: r0 = Container()
    //     0x85e7d8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85e7dc: stur            x0, [fp, #-0x18]
    // 0x85e7e0: ldur            x16, [fp, #-0x10]
    // 0x85e7e4: stp             x16, x0, [SP, #8]
    // 0x85e7e8: ldur            x16, [fp, #-8]
    // 0x85e7ec: str             x16, [SP]
    // 0x85e7f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x85e7f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x85e7f4: ldr             x4, [x4, #0xe68]
    // 0x85e7f8: r0 = Container()
    //     0x85e7f8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85e7fc: ldur            x0, [fp, #-0x18]
    // 0x85e800: LeaveFrame
    //     0x85e800: mov             SP, fp
    //     0x85e804: ldp             fp, lr, [SP], #0x10
    // 0x85e808: ret
    //     0x85e808: ret             
    // 0x85e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e80c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e810: b               #0x85e4d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e814, size: 0x4c
    // 0x85e814: EnterFrame
    //     0x85e814: stp             fp, lr, [SP, #-0x10]!
    //     0x85e818: mov             fp, SP
    // 0x85e81c: AllocStack(0x8)
    //     0x85e81c: sub             SP, SP, #8
    // 0x85e820: SetupParameters([dynamic _ /* r0 */])
    //     0x85e820: ldr             x0, [fp, #0x10]
    //     0x85e824: ldur            w1, [x0, #0x17]
    //     0x85e828: add             x1, x1, HEAP, lsl #32
    // 0x85e82c: CheckStackOverflow
    //     0x85e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e830: cmp             SP, x16
    //     0x85e834: b.ls            #0x85e858
    // 0x85e838: LoadField: r0 = r1->field_f
    //     0x85e838: ldur            w0, [x1, #0xf]
    // 0x85e83c: DecompressPointer r0
    //     0x85e83c: add             x0, x0, HEAP, lsl #32
    // 0x85e840: str             x0, [SP]
    // 0x85e844: r0 = pswChangeComparePsw()
    //     0x85e844: bl              #0x85e860  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::pswChangeComparePsw
    // 0x85e848: r0 = Null
    //     0x85e848: mov             x0, NULL
    // 0x85e84c: LeaveFrame
    //     0x85e84c: mov             SP, fp
    //     0x85e850: ldp             fp, lr, [SP], #0x10
    // 0x85e854: ret
    //     0x85e854: ret             
    // 0x85e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e85c: b               #0x85e838
  }
  _ pswChangeComparePsw(/* No info */) {
    // ** addr: 0x85e860, size: 0x154
    // 0x85e860: EnterFrame
    //     0x85e860: stp             fp, lr, [SP, #-0x10]!
    //     0x85e864: mov             fp, SP
    // 0x85e868: AllocStack(0x20)
    //     0x85e868: sub             SP, SP, #0x20
    // 0x85e86c: CheckStackOverflow
    //     0x85e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e870: cmp             SP, x16
    //     0x85e874: b.ls            #0x85e998
    // 0x85e878: ldr             x0, [fp, #0x10]
    // 0x85e87c: LoadField: r1 = r0->field_1b
    //     0x85e87c: ldur            w1, [x0, #0x1b]
    // 0x85e880: DecompressPointer r1
    //     0x85e880: add             x1, x1, HEAP, lsl #32
    // 0x85e884: str             x1, [SP]
    // 0x85e888: r0 = currentState()
    //     0x85e888: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85e88c: cmp             w0, NULL
    // 0x85e890: b.eq            #0x85e9a0
    // 0x85e894: str             x0, [SP]
    // 0x85e898: r0 = validate()
    //     0x85e898: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x85e89c: stur            x0, [fp, #-8]
    // 0x85e8a0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x85e8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e8a4: ldr             x0, [x0, #0x1028]
    //     0x85e8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85e8ac: cmp             w0, w16
    //     0x85e8b0: b.ne            #0x85e8bc
    //     0x85e8b4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x85e8b8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x85e8bc: r1 = Null
    //     0x85e8bc: mov             x1, NULL
    // 0x85e8c0: r2 = 4
    //     0x85e8c0: mov             x2, #4
    // 0x85e8c4: stur            x0, [fp, #-0x10]
    // 0x85e8c8: r0 = AllocateArray()
    //     0x85e8c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85e8cc: r17 = "controller isValid "
    //     0x85e8cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "controller isValid "
    //     0x85e8d0: ldr             x17, [x17, #0xc80]
    // 0x85e8d4: StoreField: r0->field_f = r17
    //     0x85e8d4: stur            w17, [x0, #0xf]
    // 0x85e8d8: ldur            x1, [fp, #-8]
    // 0x85e8dc: StoreField: r0->field_13 = r1
    //     0x85e8dc: stur            w1, [x0, #0x13]
    // 0x85e8e0: str             x0, [SP]
    // 0x85e8e4: r0 = _interpolate()
    //     0x85e8e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x85e8e8: ldur            x16, [fp, #-0x10]
    // 0x85e8ec: stp             x0, x16, [SP]
    // 0x85e8f0: ldur            x0, [fp, #-0x10]
    // 0x85e8f4: ClosureCall
    //     0x85e8f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e8f8: ldur            x2, [x0, #0x1f]
    //     0x85e8fc: blr             x2
    // 0x85e900: ldur            x0, [fp, #-8]
    // 0x85e904: tbnz            w0, #4, #0x85e988
    // 0x85e908: ldr             x1, [fp, #0x10]
    // 0x85e90c: r0 = LoadStaticField(0x814)
    //     0x85e90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e910: ldr             x0, [x0, #0x1028]
    //     0x85e914: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "Passwords are matching !"
    //     0x85e918: ldr             x16, [x16, #0x420]
    // 0x85e91c: stp             x16, x0, [SP]
    // 0x85e920: ClosureCall
    //     0x85e920: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e924: ldur            x2, [x0, #0x1f]
    //     0x85e928: blr             x2
    // 0x85e92c: ldr             x0, [fp, #0x10]
    // 0x85e930: LoadField: r1 = r0->field_13
    //     0x85e930: ldur            w1, [x0, #0x13]
    // 0x85e934: DecompressPointer r1
    //     0x85e934: add             x1, x1, HEAP, lsl #32
    // 0x85e938: str             x1, [SP]
    // 0x85e93c: r0 = pswChangeFromSettings()
    //     0x85e93c: bl              #0x85e9b4  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::pswChangeFromSettings
    // 0x85e940: ldr             x0, [fp, #0x10]
    // 0x85e944: LoadField: r1 = r0->field_1f
    //     0x85e944: ldur            w1, [x0, #0x1f]
    // 0x85e948: DecompressPointer r1
    //     0x85e948: add             x1, x1, HEAP, lsl #32
    // 0x85e94c: r16 = Sentinel
    //     0x85e94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e950: cmp             w1, w16
    // 0x85e954: b.eq            #0x85e9a4
    // 0x85e958: r16 = ""
    //     0x85e958: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x85e95c: stp             x16, x1, [SP]
    // 0x85e960: r0 = text=()
    //     0x85e960: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x85e964: ldr             x0, [fp, #0x10]
    // 0x85e968: LoadField: r1 = r0->field_f
    //     0x85e968: ldur            w1, [x0, #0xf]
    // 0x85e96c: DecompressPointer r1
    //     0x85e96c: add             x1, x1, HEAP, lsl #32
    // 0x85e970: cmp             w1, NULL
    // 0x85e974: b.eq            #0x85e9b0
    // 0x85e978: r16 = <Object?>
    //     0x85e978: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x85e97c: stp             x1, x16, [SP]
    // 0x85e980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85e980: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85e984: r0 = pop()
    //     0x85e984: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x85e988: r0 = Null
    //     0x85e988: mov             x0, NULL
    // 0x85e98c: LeaveFrame
    //     0x85e98c: mov             SP, fp
    //     0x85e990: ldp             fp, lr, [SP], #0x10
    // 0x85e994: ret
    //     0x85e994: ret             
    // 0x85e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e99c: b               #0x85e878
    // 0x85e9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e9a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e9a4: r9 = loginPswController
    //     0x85e9a4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27428] Field <_SettingsState@872140420.loginPswController>: late (offset: 0x20)
    //     0x85e9a8: ldr             x9, [x9, #0x428]
    // 0x85e9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e9ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e9b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pswTxtField(/* No info */) {
    // ** addr: 0x85eaf4, size: 0x300
    // 0x85eaf4: EnterFrame
    //     0x85eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85eaf8: mov             fp, SP
    // 0x85eafc: AllocStack(0x78)
    //     0x85eafc: sub             SP, SP, #0x78
    // 0x85eb00: CheckStackOverflow
    //     0x85eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eb04: cmp             SP, x16
    //     0x85eb08: b.ls            #0x85ede0
    // 0x85eb0c: r1 = 1
    //     0x85eb0c: mov             x1, #1
    // 0x85eb10: r0 = AllocateContext()
    //     0x85eb10: bl              #0xb97e34  ; AllocateContextStub
    // 0x85eb14: mov             x1, x0
    // 0x85eb18: ldr             x0, [fp, #0x10]
    // 0x85eb1c: stur            x1, [fp, #-8]
    // 0x85eb20: StoreField: r1->field_f = r0
    //     0x85eb20: stur            w0, [x1, #0xf]
    // 0x85eb24: r16 = Instance_Color
    //     0x85eb24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x85eb28: ldr             x16, [x16, #0x920]
    // 0x85eb2c: str             x16, [SP]
    // 0x85eb30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85eb30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85eb34: r0 = montserrat()
    //     0x85eb34: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85eb38: stur            x0, [fp, #-0x10]
    // 0x85eb3c: r16 = Instance_Color
    //     0x85eb3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85eb40: ldr             x16, [x16, #0x310]
    // 0x85eb44: r30 = Instance_FontWeight
    //     0x85eb44: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85eb48: ldr             lr, [lr, #0x318]
    // 0x85eb4c: stp             lr, x16, [SP]
    // 0x85eb50: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x85eb50: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x85eb54: ldr             x4, [x4, #0x928]
    // 0x85eb58: r0 = montserrat()
    //     0x85eb58: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85eb5c: stur            x0, [fp, #-0x18]
    // 0x85eb60: r0 = Radius()
    //     0x85eb60: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85eb64: d0 = 10.000000
    //     0x85eb64: fmov            d0, #10.00000000
    // 0x85eb68: stur            x0, [fp, #-0x20]
    // 0x85eb6c: StoreField: r0->field_7 = d0
    //     0x85eb6c: stur            d0, [x0, #7]
    // 0x85eb70: StoreField: r0->field_f = d0
    //     0x85eb70: stur            d0, [x0, #0xf]
    // 0x85eb74: r0 = BorderRadius()
    //     0x85eb74: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85eb78: mov             x1, x0
    // 0x85eb7c: ldur            x0, [fp, #-0x20]
    // 0x85eb80: stur            x1, [fp, #-0x28]
    // 0x85eb84: StoreField: r1->field_7 = r0
    //     0x85eb84: stur            w0, [x1, #7]
    // 0x85eb88: StoreField: r1->field_b = r0
    //     0x85eb88: stur            w0, [x1, #0xb]
    // 0x85eb8c: StoreField: r1->field_f = r0
    //     0x85eb8c: stur            w0, [x1, #0xf]
    // 0x85eb90: StoreField: r1->field_13 = r0
    //     0x85eb90: stur            w0, [x1, #0x13]
    // 0x85eb94: r0 = OutlineInputBorder()
    //     0x85eb94: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85eb98: mov             x1, x0
    // 0x85eb9c: ldur            x0, [fp, #-0x28]
    // 0x85eba0: stur            x1, [fp, #-0x20]
    // 0x85eba4: StoreField: r1->field_13 = r0
    //     0x85eba4: stur            w0, [x1, #0x13]
    // 0x85eba8: d0 = 4.000000
    //     0x85eba8: fmov            d0, #4.00000000
    // 0x85ebac: StoreField: r1->field_b = d0
    //     0x85ebac: stur            d0, [x1, #0xb]
    // 0x85ebb0: r0 = Instance_BorderSide
    //     0x85ebb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x85ebb4: ldr             x0, [x0, #0xe30]
    // 0x85ebb8: StoreField: r1->field_7 = r0
    //     0x85ebb8: stur            w0, [x1, #7]
    // 0x85ebbc: r0 = Radius()
    //     0x85ebbc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85ebc0: d0 = 10.000000
    //     0x85ebc0: fmov            d0, #10.00000000
    // 0x85ebc4: stur            x0, [fp, #-0x28]
    // 0x85ebc8: StoreField: r0->field_7 = d0
    //     0x85ebc8: stur            d0, [x0, #7]
    // 0x85ebcc: StoreField: r0->field_f = d0
    //     0x85ebcc: stur            d0, [x0, #0xf]
    // 0x85ebd0: r0 = BorderRadius()
    //     0x85ebd0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85ebd4: mov             x1, x0
    // 0x85ebd8: ldur            x0, [fp, #-0x28]
    // 0x85ebdc: stur            x1, [fp, #-0x30]
    // 0x85ebe0: StoreField: r1->field_7 = r0
    //     0x85ebe0: stur            w0, [x1, #7]
    // 0x85ebe4: StoreField: r1->field_b = r0
    //     0x85ebe4: stur            w0, [x1, #0xb]
    // 0x85ebe8: StoreField: r1->field_f = r0
    //     0x85ebe8: stur            w0, [x1, #0xf]
    // 0x85ebec: StoreField: r1->field_13 = r0
    //     0x85ebec: stur            w0, [x1, #0x13]
    // 0x85ebf0: r0 = OutlineInputBorder()
    //     0x85ebf0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85ebf4: mov             x1, x0
    // 0x85ebf8: ldur            x0, [fp, #-0x30]
    // 0x85ebfc: stur            x1, [fp, #-0x28]
    // 0x85ec00: StoreField: r1->field_13 = r0
    //     0x85ec00: stur            w0, [x1, #0x13]
    // 0x85ec04: d0 = 4.000000
    //     0x85ec04: fmov            d0, #4.00000000
    // 0x85ec08: StoreField: r1->field_b = d0
    //     0x85ec08: stur            d0, [x1, #0xb]
    // 0x85ec0c: r0 = Instance_BorderSide
    //     0x85ec0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x85ec10: ldr             x0, [x0, #0x930]
    // 0x85ec14: StoreField: r1->field_7 = r0
    //     0x85ec14: stur            w0, [x1, #7]
    // 0x85ec18: r0 = Radius()
    //     0x85ec18: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85ec1c: d0 = 10.000000
    //     0x85ec1c: fmov            d0, #10.00000000
    // 0x85ec20: stur            x0, [fp, #-0x30]
    // 0x85ec24: StoreField: r0->field_7 = d0
    //     0x85ec24: stur            d0, [x0, #7]
    // 0x85ec28: StoreField: r0->field_f = d0
    //     0x85ec28: stur            d0, [x0, #0xf]
    // 0x85ec2c: r0 = BorderRadius()
    //     0x85ec2c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85ec30: mov             x1, x0
    // 0x85ec34: ldur            x0, [fp, #-0x30]
    // 0x85ec38: stur            x1, [fp, #-0x38]
    // 0x85ec3c: StoreField: r1->field_7 = r0
    //     0x85ec3c: stur            w0, [x1, #7]
    // 0x85ec40: StoreField: r1->field_b = r0
    //     0x85ec40: stur            w0, [x1, #0xb]
    // 0x85ec44: StoreField: r1->field_f = r0
    //     0x85ec44: stur            w0, [x1, #0xf]
    // 0x85ec48: StoreField: r1->field_13 = r0
    //     0x85ec48: stur            w0, [x1, #0x13]
    // 0x85ec4c: r0 = OutlineInputBorder()
    //     0x85ec4c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85ec50: mov             x1, x0
    // 0x85ec54: ldur            x0, [fp, #-0x38]
    // 0x85ec58: stur            x1, [fp, #-0x30]
    // 0x85ec5c: StoreField: r1->field_13 = r0
    //     0x85ec5c: stur            w0, [x1, #0x13]
    // 0x85ec60: d0 = 4.000000
    //     0x85ec60: fmov            d0, #4.00000000
    // 0x85ec64: StoreField: r1->field_b = d0
    //     0x85ec64: stur            d0, [x1, #0xb]
    // 0x85ec68: r0 = Instance_BorderSide
    //     0x85ec68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x85ec6c: ldr             x0, [x0, #0x938]
    // 0x85ec70: StoreField: r1->field_7 = r0
    //     0x85ec70: stur            w0, [x1, #7]
    // 0x85ec74: r0 = Radius()
    //     0x85ec74: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85ec78: d0 = 10.000000
    //     0x85ec78: fmov            d0, #10.00000000
    // 0x85ec7c: stur            x0, [fp, #-0x38]
    // 0x85ec80: StoreField: r0->field_7 = d0
    //     0x85ec80: stur            d0, [x0, #7]
    // 0x85ec84: StoreField: r0->field_f = d0
    //     0x85ec84: stur            d0, [x0, #0xf]
    // 0x85ec88: r0 = BorderRadius()
    //     0x85ec88: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85ec8c: mov             x1, x0
    // 0x85ec90: ldur            x0, [fp, #-0x38]
    // 0x85ec94: stur            x1, [fp, #-0x40]
    // 0x85ec98: StoreField: r1->field_7 = r0
    //     0x85ec98: stur            w0, [x1, #7]
    // 0x85ec9c: StoreField: r1->field_b = r0
    //     0x85ec9c: stur            w0, [x1, #0xb]
    // 0x85eca0: StoreField: r1->field_f = r0
    //     0x85eca0: stur            w0, [x1, #0xf]
    // 0x85eca4: StoreField: r1->field_13 = r0
    //     0x85eca4: stur            w0, [x1, #0x13]
    // 0x85eca8: r0 = OutlineInputBorder()
    //     0x85eca8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85ecac: mov             x1, x0
    // 0x85ecb0: ldur            x0, [fp, #-0x40]
    // 0x85ecb4: stur            x1, [fp, #-0x38]
    // 0x85ecb8: StoreField: r1->field_13 = r0
    //     0x85ecb8: stur            w0, [x1, #0x13]
    // 0x85ecbc: d0 = 4.000000
    //     0x85ecbc: fmov            d0, #4.00000000
    // 0x85ecc0: StoreField: r1->field_b = d0
    //     0x85ecc0: stur            d0, [x1, #0xb]
    // 0x85ecc4: r0 = Instance_BorderSide
    //     0x85ecc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x85ecc8: ldr             x0, [x0, #0x938]
    // 0x85eccc: StoreField: r1->field_7 = r0
    //     0x85eccc: stur            w0, [x1, #7]
    // 0x85ecd0: r0 = InputDecoration()
    //     0x85ecd0: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x85ecd4: mov             x3, x0
    // 0x85ecd8: r0 = "Mot de passe"
    //     0x85ecd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ef0] "Mot de passe"
    //     0x85ecdc: ldr             x0, [x0, #0xef0]
    // 0x85ece0: stur            x3, [fp, #-0x40]
    // 0x85ece4: StoreField: r3->field_13 = r0
    //     0x85ece4: stur            w0, [x3, #0x13]
    // 0x85ece8: ldur            x0, [fp, #-0x10]
    // 0x85ecec: ArrayStore: r3[0] = r0  ; List_4
    //     0x85ecec: stur            w0, [x3, #0x17]
    // 0x85ecf0: ldur            x0, [fp, #-0x18]
    // 0x85ecf4: StoreField: r3->field_1b = r0
    //     0x85ecf4: stur            w0, [x3, #0x1b]
    // 0x85ecf8: r0 = Instance_TextStyle
    //     0x85ecf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x85ecfc: ldr             x0, [x0, #0x948]
    // 0x85ed00: StoreField: r3->field_47 = r0
    //     0x85ed00: stur            w0, [x3, #0x47]
    // 0x85ed04: r0 = Instance_EdgeInsets
    //     0x85ed04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x85ed08: ldr             x0, [x0, #0x950]
    // 0x85ed0c: StoreField: r3->field_5b = r0
    //     0x85ed0c: stur            w0, [x3, #0x5b]
    // 0x85ed10: r0 = true
    //     0x85ed10: add             x0, NULL, #0x20  ; true
    // 0x85ed14: StoreField: r3->field_9f = r0
    //     0x85ed14: stur            w0, [x3, #0x9f]
    // 0x85ed18: r1 = Instance_Color
    //     0x85ed18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x85ed1c: ldr             x1, [x1, #0x7e0]
    // 0x85ed20: StoreField: r3->field_a3 = r1
    //     0x85ed20: stur            w1, [x3, #0xa3]
    // 0x85ed24: ldur            x1, [fp, #-0x30]
    // 0x85ed28: StoreField: r3->field_af = r1
    //     0x85ed28: stur            w1, [x3, #0xaf]
    // 0x85ed2c: ldur            x1, [fp, #-0x20]
    // 0x85ed30: StoreField: r3->field_b3 = r1
    //     0x85ed30: stur            w1, [x3, #0xb3]
    // 0x85ed34: ldur            x1, [fp, #-0x38]
    // 0x85ed38: StoreField: r3->field_b7 = r1
    //     0x85ed38: stur            w1, [x3, #0xb7]
    // 0x85ed3c: ldur            x1, [fp, #-0x28]
    // 0x85ed40: StoreField: r3->field_bf = r1
    //     0x85ed40: stur            w1, [x3, #0xbf]
    // 0x85ed44: StoreField: r3->field_c7 = r0
    //     0x85ed44: stur            w0, [x3, #0xc7]
    // 0x85ed48: ldr             x0, [fp, #0x10]
    // 0x85ed4c: LoadField: r4 = r0->field_1f
    //     0x85ed4c: ldur            w4, [x0, #0x1f]
    // 0x85ed50: DecompressPointer r4
    //     0x85ed50: add             x4, x4, HEAP, lsl #32
    // 0x85ed54: r16 = Sentinel
    //     0x85ed54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ed58: cmp             w4, w16
    // 0x85ed5c: b.eq            #0x85ede8
    // 0x85ed60: ldur            x2, [fp, #-8]
    // 0x85ed64: stur            x4, [fp, #-0x10]
    // 0x85ed68: r1 = Function '<anonymous closure>':.
    //     0x85ed68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27440] AnonymousClosure: (0x85edf4), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswTxtField (0x85eaf4)
    //     0x85ed6c: ldr             x1, [x1, #0x440]
    // 0x85ed70: r0 = AllocateClosure()
    //     0x85ed70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85ed74: r1 = <String>
    //     0x85ed74: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x85ed78: stur            x0, [fp, #-8]
    // 0x85ed7c: r0 = TextFormField()
    //     0x85ed7c: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x85ed80: stur            x0, [fp, #-0x18]
    // 0x85ed84: ldur            x16, [fp, #-0x10]
    // 0x85ed88: stp             x16, x0, [SP, #0x28]
    // 0x85ed8c: ldur            x16, [fp, #-0x40]
    // 0x85ed90: r30 = Instance_EdgeInsets
    //     0x85ed90: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x85ed94: ldr             lr, [lr, #0x968]
    // 0x85ed98: stp             lr, x16, [SP, #0x18]
    // 0x85ed9c: r16 = Instance_TextInputType
    //     0x85ed9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!TextInputType@a5c021
    //     0x85eda0: ldr             x16, [x16, #0x448]
    // 0x85eda4: r30 = true
    //     0x85eda4: add             lr, NULL, #0x20  ; true
    // 0x85eda8: stp             lr, x16, [SP, #8]
    // 0x85edac: ldur            x16, [fp, #-8]
    // 0x85edb0: str             x16, [SP]
    // 0x85edb4: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, obscureText, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x85edb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27450] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "obscureText", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x85edb8: ldr             x4, [x4, #0x450]
    // 0x85edbc: r0 = TextFormField()
    //     0x85edbc: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x85edc0: r0 = Padding()
    //     0x85edc0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85edc4: r1 = Instance_EdgeInsets
    //     0x85edc4: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x85edc8: StoreField: r0->field_f = r1
    //     0x85edc8: stur            w1, [x0, #0xf]
    // 0x85edcc: ldur            x1, [fp, #-0x18]
    // 0x85edd0: StoreField: r0->field_b = r1
    //     0x85edd0: stur            w1, [x0, #0xb]
    // 0x85edd4: LeaveFrame
    //     0x85edd4: mov             SP, fp
    //     0x85edd8: ldp             fp, lr, [SP], #0x10
    // 0x85eddc: ret
    //     0x85eddc: ret             
    // 0x85ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ede0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ede4: b               #0x85eb0c
    // 0x85ede8: r9 = loginPswController
    //     0x85ede8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27428] Field <_SettingsState@872140420.loginPswController>: late (offset: 0x20)
    //     0x85edec: ldr             x9, [x9, #0x428]
    // 0x85edf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85edf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x85edf4, size: 0x58
    // 0x85edf4: EnterFrame
    //     0x85edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85edf8: mov             fp, SP
    // 0x85edfc: AllocStack(0x10)
    //     0x85edfc: sub             SP, SP, #0x10
    // 0x85ee00: SetupParameters([dynamic _ /* r0 */])
    //     0x85ee00: ldr             x0, [fp, #0x18]
    //     0x85ee04: ldur            w1, [x0, #0x17]
    //     0x85ee08: add             x1, x1, HEAP, lsl #32
    // 0x85ee0c: CheckStackOverflow
    //     0x85ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ee10: cmp             SP, x16
    //     0x85ee14: b.ls            #0x85ee40
    // 0x85ee18: LoadField: r0 = r1->field_f
    //     0x85ee18: ldur            w0, [x1, #0xf]
    // 0x85ee1c: DecompressPointer r0
    //     0x85ee1c: add             x0, x0, HEAP, lsl #32
    // 0x85ee20: ldr             x1, [fp, #0x10]
    // 0x85ee24: cmp             w1, NULL
    // 0x85ee28: b.eq            #0x85ee48
    // 0x85ee2c: stp             x1, x0, [SP]
    // 0x85ee30: r0 = settingsComparePsw()
    //     0x85ee30: bl              #0x85ee4c  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::settingsComparePsw
    // 0x85ee34: LeaveFrame
    //     0x85ee34: mov             SP, fp
    //     0x85ee38: ldp             fp, lr, [SP], #0x10
    // 0x85ee3c: ret
    //     0x85ee3c: ret             
    // 0x85ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ee40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ee44: b               #0x85ee18
    // 0x85ee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85ee48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ settingsComparePsw(/* No info */) {
    // ** addr: 0x85ee4c, size: 0x150
    // 0x85ee4c: EnterFrame
    //     0x85ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee50: mov             fp, SP
    // 0x85ee54: AllocStack(0x10)
    //     0x85ee54: sub             SP, SP, #0x10
    // 0x85ee58: CheckStackOverflow
    //     0x85ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ee5c: cmp             SP, x16
    //     0x85ee60: b.ls            #0x85ef7c
    // 0x85ee64: ldr             x1, [fp, #0x10]
    // 0x85ee68: r0 = LoadClassIdInstr(r1)
    //     0x85ee68: ldur            x0, [x1, #-1]
    //     0x85ee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x85ee70: r16 = ""
    //     0x85ee70: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x85ee74: stp             x16, x1, [SP]
    // 0x85ee78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x85ee78: mov             x17, #0x8a8c
    //     0x85ee7c: add             lr, x0, x17
    //     0x85ee80: ldr             lr, [x21, lr, lsl #3]
    //     0x85ee84: blr             lr
    // 0x85ee88: tbnz            w0, #4, #0x85eea0
    // 0x85ee8c: r0 = "Veuillez remplir le champ"
    //     0x85ee8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x85ee90: ldr             x0, [x0, #0x988]
    // 0x85ee94: LeaveFrame
    //     0x85ee94: mov             SP, fp
    //     0x85ee98: ldp             fp, lr, [SP], #0x10
    // 0x85ee9c: ret
    //     0x85ee9c: ret             
    // 0x85eea0: ldr             x1, [fp, #0x18]
    // 0x85eea4: ldr             x0, [fp, #0x10]
    // 0x85eea8: LoadField: r2 = r1->field_2f
    //     0x85eea8: ldur            w2, [x1, #0x2f]
    // 0x85eeac: DecompressPointer r2
    //     0x85eeac: add             x2, x2, HEAP, lsl #32
    // 0x85eeb0: r16 = Sentinel
    //     0x85eeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85eeb4: cmp             w2, w16
    // 0x85eeb8: b.eq            #0x85ef84
    // 0x85eebc: r3 = LoadClassIdInstr(r0)
    //     0x85eebc: ldur            x3, [x0, #-1]
    //     0x85eec0: ubfx            x3, x3, #0xc, #0x14
    // 0x85eec4: stp             x2, x0, [SP]
    // 0x85eec8: mov             x0, x3
    // 0x85eecc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x85eecc: mov             x17, #0x8a8c
    //     0x85eed0: add             lr, x0, x17
    //     0x85eed4: ldr             lr, [x21, lr, lsl #3]
    //     0x85eed8: blr             lr
    // 0x85eedc: tbz             w0, #4, #0x85ef60
    // 0x85eee0: ldr             x0, [fp, #0x18]
    // 0x85eee4: LoadField: r1 = r0->field_3b
    //     0x85eee4: ldur            x1, [x0, #0x3b]
    // 0x85eee8: add             x2, x1, #1
    // 0x85eeec: StoreField: r0->field_3b = r2
    //     0x85eeec: stur            x2, [x0, #0x3b]
    // 0x85eef0: cmp             x2, #3
    // 0x85eef4: b.ne            #0x85ef0c
    // 0x85eef8: r0 = "Attention , Il vous reste 2 tentatives."
    //     0x85eef8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27458] "Attention , Il vous reste 2 tentatives."
    //     0x85eefc: ldr             x0, [x0, #0x458]
    // 0x85ef00: LeaveFrame
    //     0x85ef00: mov             SP, fp
    //     0x85ef04: ldp             fp, lr, [SP], #0x10
    // 0x85ef08: ret
    //     0x85ef08: ret             
    // 0x85ef0c: cmp             x2, #4
    // 0x85ef10: b.ne            #0x85ef28
    // 0x85ef14: r0 = "Attention , Il vous reste 1 tentatives."
    //     0x85ef14: add             x0, PP, #0x27, lsl #12  ; [pp+0x27460] "Attention , Il vous reste 1 tentatives."
    //     0x85ef18: ldr             x0, [x0, #0x460]
    // 0x85ef1c: LeaveFrame
    //     0x85ef1c: mov             SP, fp
    //     0x85ef20: ldp             fp, lr, [SP], #0x10
    // 0x85ef24: ret
    //     0x85ef24: ret             
    // 0x85ef28: cmp             x2, #5
    // 0x85ef2c: b.ne            #0x85ef4c
    // 0x85ef30: LoadField: r1 = r0->field_37
    //     0x85ef30: ldur            w1, [x0, #0x37]
    // 0x85ef34: DecompressPointer r1
    //     0x85ef34: add             x1, x1, HEAP, lsl #32
    // 0x85ef38: r16 = Sentinel
    //     0x85ef38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85ef3c: cmp             w1, w16
    // 0x85ef40: b.eq            #0x85ef90
    // 0x85ef44: str             x1, [SP]
    // 0x85ef48: r0 = logout()
    //     0x85ef48: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x85ef4c: r0 = "Le mot de passe que vous avez entré est incorrect"
    //     0x85ef4c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27468] "Le mot de passe que vous avez entré est incorrect"
    //     0x85ef50: ldr             x0, [x0, #0x468]
    // 0x85ef54: LeaveFrame
    //     0x85ef54: mov             SP, fp
    //     0x85ef58: ldp             fp, lr, [SP], #0x10
    // 0x85ef5c: ret
    //     0x85ef5c: ret             
    // 0x85ef60: ldr             x0, [fp, #0x18]
    // 0x85ef64: r1 = 0
    //     0x85ef64: mov             x1, #0
    // 0x85ef68: StoreField: r0->field_3b = r1
    //     0x85ef68: stur            x1, [x0, #0x3b]
    // 0x85ef6c: r0 = Null
    //     0x85ef6c: mov             x0, NULL
    // 0x85ef70: LeaveFrame
    //     0x85ef70: mov             SP, fp
    //     0x85ef74: ldp             fp, lr, [SP], #0x10
    // 0x85ef78: ret
    //     0x85ef78: ret             
    // 0x85ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ef7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ef80: b               #0x85ee64
    // 0x85ef84: r9 = userStoredPassword
    //     0x85ef84: add             x9, PP, #0x27, lsl #12  ; [pp+0x27470] Field <_SettingsState@872140420.userStoredPassword>: late (offset: 0x30)
    //     0x85ef88: ldr             x9, [x9, #0x470]
    // 0x85ef8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ef8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85ef90: r9 = userStoredKey
    //     0x85ef90: add             x9, PP, #0x27, lsl #12  ; [pp+0x27478] Field <_SettingsState@872140420.userStoredKey>: late (offset: 0x38)
    //     0x85ef94: ldr             x9, [x9, #0x478]
    // 0x85ef98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85ef98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x85ef9c, size: 0x35c
    // 0x85ef9c: EnterFrame
    //     0x85ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x85efa0: mov             fp, SP
    // 0x85efa4: AllocStack(0x50)
    //     0x85efa4: sub             SP, SP, #0x50
    // 0x85efa8: CheckStackOverflow
    //     0x85efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85efac: cmp             SP, x16
    //     0x85efb0: b.ls            #0x85f2f0
    // 0x85efb4: r0 = Radius()
    //     0x85efb4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85efb8: d0 = 10.000000
    //     0x85efb8: fmov            d0, #10.00000000
    // 0x85efbc: stur            x0, [fp, #-8]
    // 0x85efc0: StoreField: r0->field_7 = d0
    //     0x85efc0: stur            d0, [x0, #7]
    // 0x85efc4: StoreField: r0->field_f = d0
    //     0x85efc4: stur            d0, [x0, #0xf]
    // 0x85efc8: r0 = BorderRadius()
    //     0x85efc8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85efcc: mov             x1, x0
    // 0x85efd0: ldur            x0, [fp, #-8]
    // 0x85efd4: stur            x1, [fp, #-0x10]
    // 0x85efd8: StoreField: r1->field_7 = r0
    //     0x85efd8: stur            w0, [x1, #7]
    // 0x85efdc: StoreField: r1->field_b = r0
    //     0x85efdc: stur            w0, [x1, #0xb]
    // 0x85efe0: StoreField: r1->field_f = r0
    //     0x85efe0: stur            w0, [x1, #0xf]
    // 0x85efe4: StoreField: r1->field_13 = r0
    //     0x85efe4: stur            w0, [x1, #0x13]
    // 0x85efe8: r16 = Instance_Color
    //     0x85efe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x85efec: ldr             x16, [x16, #0x458]
    // 0x85eff0: stp             x16, NULL, [SP]
    // 0x85eff4: r0 = Border.all()
    //     0x85eff4: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x85eff8: stur            x0, [fp, #-8]
    // 0x85effc: r0 = BoxDecoration()
    //     0x85effc: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85f000: mov             x1, x0
    // 0x85f004: r0 = Instance_Color
    //     0x85f004: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x85f008: ldr             x0, [x0, #0x7e0]
    // 0x85f00c: stur            x1, [fp, #-0x18]
    // 0x85f010: StoreField: r1->field_7 = r0
    //     0x85f010: stur            w0, [x1, #7]
    // 0x85f014: ldur            x0, [fp, #-8]
    // 0x85f018: StoreField: r1->field_f = r0
    //     0x85f018: stur            w0, [x1, #0xf]
    // 0x85f01c: ldur            x0, [fp, #-0x10]
    // 0x85f020: StoreField: r1->field_13 = r0
    //     0x85f020: stur            w0, [x1, #0x13]
    // 0x85f024: r0 = Instance_BoxShape
    //     0x85f024: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85f028: ldr             x0, [x0, #0x470]
    // 0x85f02c: StoreField: r1->field_23 = r0
    //     0x85f02c: stur            w0, [x1, #0x23]
    // 0x85f030: r0 = FaIcon()
    //     0x85f030: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x85f034: mov             x1, x0
    // 0x85f038: ldr             x0, [fp, #0x18]
    // 0x85f03c: stur            x1, [fp, #-8]
    // 0x85f040: StoreField: r1->field_b = r0
    //     0x85f040: stur            w0, [x1, #0xb]
    // 0x85f044: r0 = 20.000000
    //     0x85f044: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x85f048: ldr             x0, [x0, #0x978]
    // 0x85f04c: StoreField: r1->field_f = r0
    //     0x85f04c: stur            w0, [x1, #0xf]
    // 0x85f050: r2 = Instance_Color
    //     0x85f050: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85f054: ldr             x2, [x2, #0x310]
    // 0x85f058: StoreField: r1->field_13 = r2
    //     0x85f058: stur            w2, [x1, #0x13]
    // 0x85f05c: r0 = Center()
    //     0x85f05c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85f060: mov             x1, x0
    // 0x85f064: r0 = Instance_Alignment
    //     0x85f064: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x85f068: ldr             x0, [x0, #0x450]
    // 0x85f06c: stur            x1, [fp, #-0x10]
    // 0x85f070: StoreField: r1->field_f = r0
    //     0x85f070: stur            w0, [x1, #0xf]
    // 0x85f074: ldur            x0, [fp, #-8]
    // 0x85f078: StoreField: r1->field_b = r0
    //     0x85f078: stur            w0, [x1, #0xb]
    // 0x85f07c: r0 = SizedBox()
    //     0x85f07c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85f080: mov             x1, x0
    // 0x85f084: r0 = 20.000000
    //     0x85f084: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x85f088: ldr             x0, [x0, #0x978]
    // 0x85f08c: stur            x1, [fp, #-8]
    // 0x85f090: StoreField: r1->field_f = r0
    //     0x85f090: stur            w0, [x1, #0xf]
    // 0x85f094: ldur            x0, [fp, #-0x10]
    // 0x85f098: StoreField: r1->field_b = r0
    //     0x85f098: stur            w0, [x1, #0xb]
    // 0x85f09c: r16 = Instance_Color
    //     0x85f09c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85f0a0: ldr             x16, [x16, #0x310]
    // 0x85f0a4: r30 = 13.000000
    //     0x85f0a4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x85f0a8: ldr             lr, [lr, #0x28]
    // 0x85f0ac: stp             lr, x16, [SP, #8]
    // 0x85f0b0: r16 = Instance_FontWeight
    //     0x85f0b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85f0b4: ldr             x16, [x16, #0x318]
    // 0x85f0b8: str             x16, [SP]
    // 0x85f0bc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85f0bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85f0c0: ldr             x4, [x4, #0x108]
    // 0x85f0c4: r0 = montserrat()
    //     0x85f0c4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85f0c8: stur            x0, [fp, #-0x10]
    // 0x85f0cc: r0 = Text()
    //     0x85f0cc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85f0d0: mov             x1, x0
    // 0x85f0d4: ldr             x0, [fp, #0x28]
    // 0x85f0d8: stur            x1, [fp, #-0x20]
    // 0x85f0dc: StoreField: r1->field_b = r0
    //     0x85f0dc: stur            w0, [x1, #0xb]
    // 0x85f0e0: ldur            x0, [fp, #-0x10]
    // 0x85f0e4: StoreField: r1->field_13 = r0
    //     0x85f0e4: stur            w0, [x1, #0x13]
    // 0x85f0e8: r16 = Instance_Color
    //     0x85f0e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x85f0ec: ldr             x16, [x16, #0x1c0]
    // 0x85f0f0: r30 = 13.000000
    //     0x85f0f0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x85f0f4: ldr             lr, [lr, #0x28]
    // 0x85f0f8: stp             lr, x16, [SP, #8]
    // 0x85f0fc: r16 = Instance_FontWeight
    //     0x85f0fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x85f100: ldr             x16, [x16, #0x1c8]
    // 0x85f104: str             x16, [SP]
    // 0x85f108: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85f108: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85f10c: ldr             x4, [x4, #0x108]
    // 0x85f110: r0 = montserrat()
    //     0x85f110: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85f114: stur            x0, [fp, #-0x10]
    // 0x85f118: r0 = Text()
    //     0x85f118: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85f11c: mov             x3, x0
    // 0x85f120: ldr             x0, [fp, #0x20]
    // 0x85f124: stur            x3, [fp, #-0x28]
    // 0x85f128: StoreField: r3->field_b = r0
    //     0x85f128: stur            w0, [x3, #0xb]
    // 0x85f12c: ldur            x0, [fp, #-0x10]
    // 0x85f130: StoreField: r3->field_13 = r0
    //     0x85f130: stur            w0, [x3, #0x13]
    // 0x85f134: r1 = Null
    //     0x85f134: mov             x1, NULL
    // 0x85f138: r2 = 6
    //     0x85f138: mov             x2, #6
    // 0x85f13c: r0 = AllocateArray()
    //     0x85f13c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85f140: mov             x2, x0
    // 0x85f144: ldur            x0, [fp, #-0x20]
    // 0x85f148: stur            x2, [fp, #-0x10]
    // 0x85f14c: StoreField: r2->field_f = r0
    //     0x85f14c: stur            w0, [x2, #0xf]
    // 0x85f150: r17 = Instance_SizedBox
    //     0x85f150: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x85f154: ldr             x17, [x17, #0x2d0]
    // 0x85f158: StoreField: r2->field_13 = r17
    //     0x85f158: stur            w17, [x2, #0x13]
    // 0x85f15c: ldur            x0, [fp, #-0x28]
    // 0x85f160: ArrayStore: r2[0] = r0  ; List_4
    //     0x85f160: stur            w0, [x2, #0x17]
    // 0x85f164: r1 = <Widget>
    //     0x85f164: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85f168: r0 = AllocateGrowableArray()
    //     0x85f168: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85f16c: mov             x1, x0
    // 0x85f170: ldur            x0, [fp, #-0x10]
    // 0x85f174: stur            x1, [fp, #-0x20]
    // 0x85f178: StoreField: r1->field_f = r0
    //     0x85f178: stur            w0, [x1, #0xf]
    // 0x85f17c: r0 = 6
    //     0x85f17c: mov             x0, #6
    // 0x85f180: StoreField: r1->field_b = r0
    //     0x85f180: stur            w0, [x1, #0xb]
    // 0x85f184: r0 = Column()
    //     0x85f184: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85f188: mov             x3, x0
    // 0x85f18c: r0 = Instance_Axis
    //     0x85f18c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85f190: stur            x3, [fp, #-0x10]
    // 0x85f194: StoreField: r3->field_f = r0
    //     0x85f194: stur            w0, [x3, #0xf]
    // 0x85f198: r0 = Instance_MainAxisAlignment
    //     0x85f198: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85f19c: ldr             x0, [x0, #0x3d8]
    // 0x85f1a0: StoreField: r3->field_13 = r0
    //     0x85f1a0: stur            w0, [x3, #0x13]
    // 0x85f1a4: r4 = Instance_MainAxisSize
    //     0x85f1a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85f1a8: ldr             x4, [x4, #0x3e0]
    // 0x85f1ac: ArrayStore: r3[0] = r4  ; List_4
    //     0x85f1ac: stur            w4, [x3, #0x17]
    // 0x85f1b0: r1 = Instance_CrossAxisAlignment
    //     0x85f1b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x85f1b4: ldr             x1, [x1, #0x108]
    // 0x85f1b8: StoreField: r3->field_1b = r1
    //     0x85f1b8: stur            w1, [x3, #0x1b]
    // 0x85f1bc: r5 = Instance_VerticalDirection
    //     0x85f1bc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85f1c0: ldr             x5, [x5, #0x3f0]
    // 0x85f1c4: StoreField: r3->field_23 = r5
    //     0x85f1c4: stur            w5, [x3, #0x23]
    // 0x85f1c8: r6 = Instance_Clip
    //     0x85f1c8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85f1cc: ldr             x6, [x6, #0xfd8]
    // 0x85f1d0: StoreField: r3->field_2b = r6
    //     0x85f1d0: stur            w6, [x3, #0x2b]
    // 0x85f1d4: ldur            x1, [fp, #-0x20]
    // 0x85f1d8: StoreField: r3->field_b = r1
    //     0x85f1d8: stur            w1, [x3, #0xb]
    // 0x85f1dc: r1 = Null
    //     0x85f1dc: mov             x1, NULL
    // 0x85f1e0: r2 = 10
    //     0x85f1e0: mov             x2, #0xa
    // 0x85f1e4: r0 = AllocateArray()
    //     0x85f1e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85f1e8: mov             x2, x0
    // 0x85f1ec: ldur            x0, [fp, #-8]
    // 0x85f1f0: stur            x2, [fp, #-0x20]
    // 0x85f1f4: StoreField: r2->field_f = r0
    //     0x85f1f4: stur            w0, [x2, #0xf]
    // 0x85f1f8: r17 = Instance_SizedBox
    //     0x85f1f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a0] Obj!SizedBox@a67d31
    //     0x85f1fc: ldr             x17, [x17, #0xa0]
    // 0x85f200: StoreField: r2->field_13 = r17
    //     0x85f200: stur            w17, [x2, #0x13]
    // 0x85f204: ldur            x0, [fp, #-0x10]
    // 0x85f208: ArrayStore: r2[0] = r0  ; List_4
    //     0x85f208: stur            w0, [x2, #0x17]
    // 0x85f20c: r17 = Instance_Spacer
    //     0x85f20c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x85f210: ldr             x17, [x17, #0xc8]
    // 0x85f214: StoreField: r2->field_1b = r17
    //     0x85f214: stur            w17, [x2, #0x1b]
    // 0x85f218: ldr             x0, [fp, #0x10]
    // 0x85f21c: StoreField: r2->field_1f = r0
    //     0x85f21c: stur            w0, [x2, #0x1f]
    // 0x85f220: r1 = <Widget>
    //     0x85f220: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85f224: r0 = AllocateGrowableArray()
    //     0x85f224: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85f228: mov             x1, x0
    // 0x85f22c: ldur            x0, [fp, #-0x20]
    // 0x85f230: stur            x1, [fp, #-8]
    // 0x85f234: StoreField: r1->field_f = r0
    //     0x85f234: stur            w0, [x1, #0xf]
    // 0x85f238: r0 = 10
    //     0x85f238: mov             x0, #0xa
    // 0x85f23c: StoreField: r1->field_b = r0
    //     0x85f23c: stur            w0, [x1, #0xb]
    // 0x85f240: r0 = Row()
    //     0x85f240: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x85f244: mov             x1, x0
    // 0x85f248: r0 = Instance_Axis
    //     0x85f248: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x85f24c: stur            x1, [fp, #-0x10]
    // 0x85f250: StoreField: r1->field_f = r0
    //     0x85f250: stur            w0, [x1, #0xf]
    // 0x85f254: r0 = Instance_MainAxisAlignment
    //     0x85f254: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85f258: ldr             x0, [x0, #0x3d8]
    // 0x85f25c: StoreField: r1->field_13 = r0
    //     0x85f25c: stur            w0, [x1, #0x13]
    // 0x85f260: r0 = Instance_MainAxisSize
    //     0x85f260: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85f264: ldr             x0, [x0, #0x3e0]
    // 0x85f268: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f268: stur            w0, [x1, #0x17]
    // 0x85f26c: r0 = Instance_CrossAxisAlignment
    //     0x85f26c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x85f270: ldr             x0, [x0, #0x3e8]
    // 0x85f274: StoreField: r1->field_1b = r0
    //     0x85f274: stur            w0, [x1, #0x1b]
    // 0x85f278: r0 = Instance_VerticalDirection
    //     0x85f278: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85f27c: ldr             x0, [x0, #0x3f0]
    // 0x85f280: StoreField: r1->field_23 = r0
    //     0x85f280: stur            w0, [x1, #0x23]
    // 0x85f284: r0 = Instance_Clip
    //     0x85f284: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85f288: ldr             x0, [x0, #0xfd8]
    // 0x85f28c: StoreField: r1->field_2b = r0
    //     0x85f28c: stur            w0, [x1, #0x2b]
    // 0x85f290: ldur            x0, [fp, #-8]
    // 0x85f294: StoreField: r1->field_b = r0
    //     0x85f294: stur            w0, [x1, #0xb]
    // 0x85f298: r0 = Container()
    //     0x85f298: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85f29c: stur            x0, [fp, #-8]
    // 0x85f2a0: r16 = Instance_EdgeInsets
    //     0x85f2a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!EdgeInsets@a5d3d1
    //     0x85f2a4: ldr             x16, [x16, #0x478]
    // 0x85f2a8: stp             x16, x0, [SP, #0x18]
    // 0x85f2ac: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x85f2ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x85f2b0: ldr             x16, [x16, #0x458]
    // 0x85f2b4: ldur            lr, [fp, #-0x18]
    // 0x85f2b8: stp             lr, x16, [SP, #8]
    // 0x85f2bc: ldur            x16, [fp, #-0x10]
    // 0x85f2c0: str             x16, [SP]
    // 0x85f2c4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x85f2c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x189a8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x85f2c8: ldr             x4, [x4, #0x9a8]
    // 0x85f2cc: r0 = Container()
    //     0x85f2cc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85f2d0: r0 = Padding()
    //     0x85f2d0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85f2d4: r1 = Instance_EdgeInsets
    //     0x85f2d4: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x85f2d8: StoreField: r0->field_f = r1
    //     0x85f2d8: stur            w1, [x0, #0xf]
    // 0x85f2dc: ldur            x1, [fp, #-8]
    // 0x85f2e0: StoreField: r0->field_b = r1
    //     0x85f2e0: stur            w1, [x0, #0xb]
    // 0x85f2e4: LeaveFrame
    //     0x85f2e4: mov             SP, fp
    //     0x85f2e8: ldp             fp, lr, [SP], #0x10
    // 0x85f2ec: ret
    //     0x85f2ec: ret             
    // 0x85f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f2f4: b               #0x85efb4
  }
  _ _faceIdSwitch(/* No info */) {
    // ** addr: 0x85f2f8, size: 0xb8
    // 0x85f2f8: EnterFrame
    //     0x85f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85f2fc: mov             fp, SP
    // 0x85f300: AllocStack(0x18)
    //     0x85f300: sub             SP, SP, #0x18
    // 0x85f304: CheckStackOverflow
    //     0x85f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f308: cmp             SP, x16
    //     0x85f30c: b.ls            #0x85f3a8
    // 0x85f310: r1 = 1
    //     0x85f310: mov             x1, #1
    // 0x85f314: r0 = AllocateContext()
    //     0x85f314: bl              #0xb97e34  ; AllocateContextStub
    // 0x85f318: ldr             x1, [fp, #0x10]
    // 0x85f31c: stur            x0, [fp, #-8]
    // 0x85f320: StoreField: r0->field_f = r1
    //     0x85f320: stur            w1, [x0, #0xf]
    // 0x85f324: LoadField: r0 = r1->field_27
    //     0x85f324: ldur            w0, [x1, #0x27]
    // 0x85f328: DecompressPointer r0
    //     0x85f328: add             x0, x0, HEAP, lsl #32
    // 0x85f32c: r16 = Sentinel
    //     0x85f32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85f330: cmp             w0, w16
    // 0x85f334: b.ne            #0x85f344
    // 0x85f338: r2 = usingBiometric
    //     0x85f338: add             x2, PP, #0x27, lsl #12  ; [pp+0x27480] Field <_SettingsState@872140420.usingBiometric>: late (offset: 0x28)
    //     0x85f33c: ldr             x2, [x2, #0x480]
    // 0x85f340: r0 = InitLateInstanceField()
    //     0x85f340: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x85f344: stur            x0, [fp, #-0x10]
    // 0x85f348: r0 = Switch()
    //     0x85f348: bl              #0x85f3b0  ; AllocateSwitchStub -> Switch (size=0x78)
    // 0x85f34c: mov             x3, x0
    // 0x85f350: ldur            x0, [fp, #-0x10]
    // 0x85f354: stur            x3, [fp, #-0x18]
    // 0x85f358: StoreField: r3->field_b = r0
    //     0x85f358: stur            w0, [x3, #0xb]
    // 0x85f35c: ldur            x2, [fp, #-8]
    // 0x85f360: r1 = Function '<anonymous closure>':.
    //     0x85f360: add             x1, PP, #0x27, lsl #12  ; [pp+0x27488] AnonymousClosure: (0x85f3bc), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_faceIdSwitch (0x85f2f8)
    //     0x85f364: ldr             x1, [x1, #0x488]
    // 0x85f368: r0 = AllocateClosure()
    //     0x85f368: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85f36c: mov             x1, x0
    // 0x85f370: ldur            x0, [fp, #-0x18]
    // 0x85f374: StoreField: r0->field_f = r1
    //     0x85f374: stur            w1, [x0, #0xf]
    // 0x85f378: r1 = Instance_DragStartBehavior
    //     0x85f378: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85f37c: ldr             x1, [x1, #0xf70]
    // 0x85f380: StoreField: r0->field_53 = r1
    //     0x85f380: stur            w1, [x0, #0x53]
    // 0x85f384: r1 = false
    //     0x85f384: add             x1, NULL, #0x30  ; false
    // 0x85f388: StoreField: r0->field_73 = r1
    //     0x85f388: stur            w1, [x0, #0x73]
    // 0x85f38c: r2 = Instance__SwitchType
    //     0x85f38c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!_SwitchType@a74321
    //     0x85f390: ldr             x2, [x2, #0x490]
    // 0x85f394: StoreField: r0->field_4b = r2
    //     0x85f394: stur            w2, [x0, #0x4b]
    // 0x85f398: StoreField: r0->field_4f = r1
    //     0x85f398: stur            w1, [x0, #0x4f]
    // 0x85f39c: LeaveFrame
    //     0x85f39c: mov             SP, fp
    //     0x85f3a0: ldp             fp, lr, [SP], #0x10
    // 0x85f3a4: ret
    //     0x85f3a4: ret             
    // 0x85f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f3ac: b               #0x85f310
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x85f3bc, size: 0xa8
    // 0x85f3bc: EnterFrame
    //     0x85f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f3c0: mov             fp, SP
    // 0x85f3c4: AllocStack(0x28)
    //     0x85f3c4: sub             SP, SP, #0x28
    // 0x85f3c8: SetupParameters([dynamic _ /* r0 */])
    //     0x85f3c8: ldr             x0, [fp, #0x18]
    //     0x85f3cc: ldur            w1, [x0, #0x17]
    //     0x85f3d0: add             x1, x1, HEAP, lsl #32
    //     0x85f3d4: stur            x1, [fp, #-8]
    // 0x85f3d8: CheckStackOverflow
    //     0x85f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f3dc: cmp             SP, x16
    //     0x85f3e0: b.ls            #0x85f458
    // 0x85f3e4: r1 = 1
    //     0x85f3e4: mov             x1, #1
    // 0x85f3e8: r0 = AllocateContext()
    //     0x85f3e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x85f3ec: mov             x1, x0
    // 0x85f3f0: ldur            x0, [fp, #-8]
    // 0x85f3f4: StoreField: r1->field_b = r0
    //     0x85f3f4: stur            w0, [x1, #0xb]
    // 0x85f3f8: ldr             x2, [fp, #0x10]
    // 0x85f3fc: StoreField: r1->field_f = r2
    //     0x85f3fc: stur            w2, [x1, #0xf]
    // 0x85f400: LoadField: r2 = r0->field_f
    //     0x85f400: ldur            w2, [x0, #0xf]
    // 0x85f404: DecompressPointer r2
    //     0x85f404: add             x2, x2, HEAP, lsl #32
    // 0x85f408: LoadField: r0 = r2->field_f
    //     0x85f408: ldur            w0, [x2, #0xf]
    // 0x85f40c: DecompressPointer r0
    //     0x85f40c: add             x0, x0, HEAP, lsl #32
    // 0x85f410: stur            x0, [fp, #-8]
    // 0x85f414: cmp             w0, NULL
    // 0x85f418: b.eq            #0x85f460
    // 0x85f41c: mov             x2, x1
    // 0x85f420: r1 = Function '<anonymous closure>':.
    //     0x85f420: add             x1, PP, #0x27, lsl #12  ; [pp+0x27498] AnonymousClosure: (0x85f464), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_faceIdSwitch (0x85f2f8)
    //     0x85f424: ldr             x1, [x1, #0x498]
    // 0x85f428: r0 = AllocateClosure()
    //     0x85f428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85f42c: stp             x0, NULL, [SP, #0x10]
    // 0x85f430: ldur            x16, [fp, #-8]
    // 0x85f434: r30 = true
    //     0x85f434: add             lr, NULL, #0x20  ; true
    // 0x85f438: stp             lr, x16, [SP]
    // 0x85f43c: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x85f43c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x85f440: ldr             x4, [x4, #0x490]
    // 0x85f444: r0 = showModalBottomSheet()
    //     0x85f444: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x85f448: r0 = Null
    //     0x85f448: mov             x0, NULL
    // 0x85f44c: LeaveFrame
    //     0x85f44c: mov             SP, fp
    //     0x85f450: ldp             fp, lr, [SP], #0x10
    // 0x85f454: ret
    //     0x85f454: ret             
    // 0x85f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f45c: b               #0x85f3e4
    // 0x85f460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85f464, size: 0x68
    // 0x85f464: EnterFrame
    //     0x85f464: stp             fp, lr, [SP, #-0x10]!
    //     0x85f468: mov             fp, SP
    // 0x85f46c: AllocStack(0x18)
    //     0x85f46c: sub             SP, SP, #0x18
    // 0x85f470: SetupParameters([dynamic _ /* r0 */])
    //     0x85f470: ldr             x0, [fp, #0x18]
    //     0x85f474: ldur            w1, [x0, #0x17]
    //     0x85f478: add             x1, x1, HEAP, lsl #32
    // 0x85f47c: CheckStackOverflow
    //     0x85f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f480: cmp             SP, x16
    //     0x85f484: b.ls            #0x85f4c4
    // 0x85f488: LoadField: r0 = r1->field_b
    //     0x85f488: ldur            w0, [x1, #0xb]
    // 0x85f48c: DecompressPointer r0
    //     0x85f48c: add             x0, x0, HEAP, lsl #32
    // 0x85f490: LoadField: r2 = r0->field_f
    //     0x85f490: ldur            w2, [x0, #0xf]
    // 0x85f494: DecompressPointer r2
    //     0x85f494: add             x2, x2, HEAP, lsl #32
    // 0x85f498: LoadField: r0 = r1->field_f
    //     0x85f498: ldur            w0, [x1, #0xf]
    // 0x85f49c: DecompressPointer r0
    //     0x85f49c: add             x0, x0, HEAP, lsl #32
    // 0x85f4a0: stp             x0, x2, [SP]
    // 0x85f4a4: r0 = _bioModal()
    //     0x85f4a4: bl              #0x85f4cc  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_bioModal
    // 0x85f4a8: stur            x0, [fp, #-8]
    // 0x85f4ac: r0 = SizedBox()
    //     0x85f4ac: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85f4b0: ldur            x1, [fp, #-8]
    // 0x85f4b4: StoreField: r0->field_b = r1
    //     0x85f4b4: stur            w1, [x0, #0xb]
    // 0x85f4b8: LeaveFrame
    //     0x85f4b8: mov             SP, fp
    //     0x85f4bc: ldp             fp, lr, [SP], #0x10
    // 0x85f4c0: ret
    //     0x85f4c0: ret             
    // 0x85f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f4c8: b               #0x85f488
  }
  _ _bioModal(/* No info */) {
    // ** addr: 0x85f4cc, size: 0x148
    // 0x85f4cc: EnterFrame
    //     0x85f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f4d0: mov             fp, SP
    // 0x85f4d4: AllocStack(0x38)
    //     0x85f4d4: sub             SP, SP, #0x38
    // 0x85f4d8: CheckStackOverflow
    //     0x85f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f4dc: cmp             SP, x16
    //     0x85f4e0: b.ls            #0x85f608
    // 0x85f4e4: r1 = 2
    //     0x85f4e4: mov             x1, #2
    // 0x85f4e8: r0 = AllocateContext()
    //     0x85f4e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x85f4ec: mov             x1, x0
    // 0x85f4f0: ldr             x0, [fp, #0x18]
    // 0x85f4f4: stur            x1, [fp, #-8]
    // 0x85f4f8: StoreField: r1->field_f = r0
    //     0x85f4f8: stur            w0, [x1, #0xf]
    // 0x85f4fc: ldr             x2, [fp, #0x10]
    // 0x85f500: StoreField: r1->field_13 = r2
    //     0x85f500: stur            w2, [x1, #0x13]
    // 0x85f504: LoadField: r2 = r0->field_f
    //     0x85f504: ldur            w2, [x0, #0xf]
    // 0x85f508: DecompressPointer r2
    //     0x85f508: add             x2, x2, HEAP, lsl #32
    // 0x85f50c: cmp             w2, NULL
    // 0x85f510: b.eq            #0x85f610
    // 0x85f514: str             x2, [SP]
    // 0x85f518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85f518: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85f51c: r0 = _of()
    //     0x85f51c: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x85f520: LoadField: r1 = r0->field_23
    //     0x85f520: ldur            w1, [x0, #0x23]
    // 0x85f524: DecompressPointer r1
    //     0x85f524: add             x1, x1, HEAP, lsl #32
    // 0x85f528: LoadField: d0 = r1->field_1f
    //     0x85f528: ldur            d0, [x1, #0x1f]
    // 0x85f52c: stur            d0, [fp, #-0x20]
    // 0x85f530: r0 = EdgeInsets()
    //     0x85f530: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x85f534: d0 = 0.000000
    //     0x85f534: eor             v0.16b, v0.16b, v0.16b
    // 0x85f538: stur            x0, [fp, #-0x10]
    // 0x85f53c: StoreField: r0->field_7 = d0
    //     0x85f53c: stur            d0, [x0, #7]
    // 0x85f540: StoreField: r0->field_f = d0
    //     0x85f540: stur            d0, [x0, #0xf]
    // 0x85f544: ArrayStore: r0[0] = d0  ; List_8
    //     0x85f544: stur            d0, [x0, #0x17]
    // 0x85f548: ldur            d0, [fp, #-0x20]
    // 0x85f54c: StoreField: r0->field_1f = d0
    //     0x85f54c: stur            d0, [x0, #0x1f]
    // 0x85f550: ldur            x2, [fp, #-8]
    // 0x85f554: r1 = Function '<anonymous closure>':.
    //     0x85f554: add             x1, PP, #0x27, lsl #12  ; [pp+0x274a0] AnonymousClosure: (0x85f614), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_bioModal (0x85f4cc)
    //     0x85f558: ldr             x1, [x1, #0x4a0]
    // 0x85f55c: r0 = AllocateClosure()
    //     0x85f55c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85f560: stur            x0, [fp, #-8]
    // 0x85f564: r0 = StatefulBuilder()
    //     0x85f564: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x85f568: mov             x1, x0
    // 0x85f56c: ldur            x0, [fp, #-8]
    // 0x85f570: stur            x1, [fp, #-0x18]
    // 0x85f574: StoreField: r1->field_b = r0
    //     0x85f574: stur            w0, [x1, #0xb]
    // 0x85f578: r0 = Container()
    //     0x85f578: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85f57c: stur            x0, [fp, #-8]
    // 0x85f580: r16 = Instance_EdgeInsets
    //     0x85f580: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x85f584: ldr             x16, [x16, #8]
    // 0x85f588: stp             x16, x0, [SP, #8]
    // 0x85f58c: ldur            x16, [fp, #-0x18]
    // 0x85f590: str             x16, [SP]
    // 0x85f594: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x85f594: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x85f598: ldr             x4, [x4, #0x438]
    // 0x85f59c: r0 = Container()
    //     0x85f59c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85f5a0: r0 = Padding()
    //     0x85f5a0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85f5a4: mov             x1, x0
    // 0x85f5a8: ldur            x0, [fp, #-0x10]
    // 0x85f5ac: stur            x1, [fp, #-0x18]
    // 0x85f5b0: StoreField: r1->field_f = r0
    //     0x85f5b0: stur            w0, [x1, #0xf]
    // 0x85f5b4: ldur            x0, [fp, #-8]
    // 0x85f5b8: StoreField: r1->field_b = r0
    //     0x85f5b8: stur            w0, [x1, #0xb]
    // 0x85f5bc: r0 = SingleChildScrollView()
    //     0x85f5bc: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x85f5c0: r1 = Instance_Axis
    //     0x85f5c0: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85f5c4: StoreField: r0->field_b = r1
    //     0x85f5c4: stur            w1, [x0, #0xb]
    // 0x85f5c8: r1 = false
    //     0x85f5c8: add             x1, NULL, #0x30  ; false
    // 0x85f5cc: StoreField: r0->field_f = r1
    //     0x85f5cc: stur            w1, [x0, #0xf]
    // 0x85f5d0: ldur            x1, [fp, #-0x18]
    // 0x85f5d4: StoreField: r0->field_23 = r1
    //     0x85f5d4: stur            w1, [x0, #0x23]
    // 0x85f5d8: r1 = Instance_DragStartBehavior
    //     0x85f5d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85f5dc: ldr             x1, [x1, #0xf70]
    // 0x85f5e0: StoreField: r0->field_27 = r1
    //     0x85f5e0: stur            w1, [x0, #0x27]
    // 0x85f5e4: r1 = Instance_Clip
    //     0x85f5e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x85f5e8: ldr             x1, [x1, #0x410]
    // 0x85f5ec: StoreField: r0->field_2b = r1
    //     0x85f5ec: stur            w1, [x0, #0x2b]
    // 0x85f5f0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x85f5f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x85f5f4: ldr             x1, [x1, #0x418]
    // 0x85f5f8: StoreField: r0->field_33 = r1
    //     0x85f5f8: stur            w1, [x0, #0x33]
    // 0x85f5fc: LeaveFrame
    //     0x85f5fc: mov             SP, fp
    //     0x85f600: ldp             fp, lr, [SP], #0x10
    // 0x85f604: ret
    //     0x85f604: ret             
    // 0x85f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f60c: b               #0x85f4e4
    // 0x85f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x85f614, size: 0x2f8
    // 0x85f614: EnterFrame
    //     0x85f614: stp             fp, lr, [SP, #-0x10]!
    //     0x85f618: mov             fp, SP
    // 0x85f61c: AllocStack(0x40)
    //     0x85f61c: sub             SP, SP, #0x40
    // 0x85f620: SetupParameters([dynamic _ /* r0 */])
    //     0x85f620: ldr             x0, [fp, #0x20]
    //     0x85f624: ldur            w1, [x0, #0x17]
    //     0x85f628: add             x1, x1, HEAP, lsl #32
    //     0x85f62c: stur            x1, [fp, #-8]
    // 0x85f630: CheckStackOverflow
    //     0x85f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f634: cmp             SP, x16
    //     0x85f638: b.ls            #0x85f904
    // 0x85f63c: r16 = Instance_Color
    //     0x85f63c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!Color@a6b221
    //     0x85f640: ldr             x16, [x16, #0x10]
    // 0x85f644: stp             x16, NULL, [SP]
    // 0x85f648: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x85f648: add             x4, PP, #0xd, lsl #12  ; [pp+0xd018] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x85f64c: ldr             x4, [x4, #0x18]
    // 0x85f650: r0 = ThemeData()
    //     0x85f650: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x85f654: mov             x3, x0
    // 0x85f658: ldur            x0, [fp, #-8]
    // 0x85f65c: stur            x3, [fp, #-0x18]
    // 0x85f660: LoadField: r1 = r0->field_f
    //     0x85f660: ldur            w1, [x0, #0xf]
    // 0x85f664: DecompressPointer r1
    //     0x85f664: add             x1, x1, HEAP, lsl #32
    // 0x85f668: LoadField: r4 = r1->field_1b
    //     0x85f668: ldur            w4, [x1, #0x1b]
    // 0x85f66c: DecompressPointer r4
    //     0x85f66c: add             x4, x4, HEAP, lsl #32
    // 0x85f670: stur            x4, [fp, #-0x10]
    // 0x85f674: r1 = <Widget>
    //     0x85f674: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85f678: r2 = 18
    //     0x85f678: mov             x2, #0x12
    // 0x85f67c: r0 = AllocateArray()
    //     0x85f67c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85f680: stur            x0, [fp, #-0x20]
    // 0x85f684: r17 = Instance_SizedBox
    //     0x85f684: add             x17, PP, #0x27, lsl #12  ; [pp+0x273f8] Obj!SizedBox@a67ff1
    //     0x85f688: ldr             x17, [x17, #0x3f8]
    // 0x85f68c: StoreField: r0->field_f = r17
    //     0x85f68c: stur            w17, [x0, #0xf]
    // 0x85f690: r17 = Instance_SizedBox
    //     0x85f690: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x85f694: ldr             x17, [x17, #0xa70]
    // 0x85f698: StoreField: r0->field_13 = r17
    //     0x85f698: stur            w17, [x0, #0x13]
    // 0x85f69c: r16 = Instance_Color
    //     0x85f69c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85f6a0: ldr             x16, [x16, #0x310]
    // 0x85f6a4: r30 = 17.000000
    //     0x85f6a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85f6a8: ldr             lr, [lr, #0x440]
    // 0x85f6ac: stp             lr, x16, [SP, #8]
    // 0x85f6b0: r16 = Instance_FontWeight
    //     0x85f6b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85f6b4: ldr             x16, [x16, #0x318]
    // 0x85f6b8: str             x16, [SP]
    // 0x85f6bc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85f6bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85f6c0: ldr             x4, [x4, #0x108]
    // 0x85f6c4: r0 = montserrat()
    //     0x85f6c4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85f6c8: stur            x0, [fp, #-0x28]
    // 0x85f6cc: r0 = Text()
    //     0x85f6cc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85f6d0: mov             x1, x0
    // 0x85f6d4: r0 = "Confirmation avec mot de passe"
    //     0x85f6d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27400] "Confirmation avec mot de passe"
    //     0x85f6d8: ldr             x0, [x0, #0x400]
    // 0x85f6dc: StoreField: r1->field_b = r0
    //     0x85f6dc: stur            w0, [x1, #0xb]
    // 0x85f6e0: ldur            x0, [fp, #-0x28]
    // 0x85f6e4: StoreField: r1->field_13 = r0
    //     0x85f6e4: stur            w0, [x1, #0x13]
    // 0x85f6e8: mov             x0, x1
    // 0x85f6ec: ldur            x1, [fp, #-0x20]
    // 0x85f6f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x85f6f0: add             x25, x1, #0x17
    //     0x85f6f4: str             w0, [x25]
    //     0x85f6f8: tbz             w0, #0, #0x85f714
    //     0x85f6fc: ldurb           w16, [x1, #-1]
    //     0x85f700: ldurb           w17, [x0, #-1]
    //     0x85f704: and             x16, x17, x16, lsr #2
    //     0x85f708: tst             x16, HEAP, lsr #32
    //     0x85f70c: b.eq            #0x85f714
    //     0x85f710: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85f714: ldur            x1, [fp, #-0x20]
    // 0x85f718: r17 = Instance_SizedBox
    //     0x85f718: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x85f71c: ldr             x17, [x17, #0x3f8]
    // 0x85f720: StoreField: r1->field_1b = r17
    //     0x85f720: stur            w17, [x1, #0x1b]
    // 0x85f724: r16 = Instance_Color
    //     0x85f724: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x85f728: ldr             x16, [x16, #0x1c0]
    // 0x85f72c: r30 = 15.000000
    //     0x85f72c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x85f730: ldr             lr, [lr, #0x88]
    // 0x85f734: stp             lr, x16, [SP, #8]
    // 0x85f738: r16 = Instance_FontWeight
    //     0x85f738: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x85f73c: ldr             x16, [x16, #0x1c8]
    // 0x85f740: str             x16, [SP]
    // 0x85f744: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85f744: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85f748: ldr             x4, [x4, #0x108]
    // 0x85f74c: r0 = montserrat()
    //     0x85f74c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85f750: stur            x0, [fp, #-0x28]
    // 0x85f754: r0 = Text()
    //     0x85f754: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85f758: mov             x1, x0
    // 0x85f75c: r0 = "Veuillez saisir le mot de passe de votre compte pour activer ou désactiver le Touch ID ou Face ID"
    //     0x85f75c: add             x0, PP, #0x27, lsl #12  ; [pp+0x274a8] "Veuillez saisir le mot de passe de votre compte pour activer ou désactiver le Touch ID ou Face ID"
    //     0x85f760: ldr             x0, [x0, #0x4a8]
    // 0x85f764: StoreField: r1->field_b = r0
    //     0x85f764: stur            w0, [x1, #0xb]
    // 0x85f768: ldur            x0, [fp, #-0x28]
    // 0x85f76c: StoreField: r1->field_13 = r0
    //     0x85f76c: stur            w0, [x1, #0x13]
    // 0x85f770: r0 = Instance_TextAlign
    //     0x85f770: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x85f774: StoreField: r1->field_1b = r0
    //     0x85f774: stur            w0, [x1, #0x1b]
    // 0x85f778: mov             x0, x1
    // 0x85f77c: ldur            x1, [fp, #-0x20]
    // 0x85f780: ArrayStore: r1[4] = r0  ; List_4
    //     0x85f780: add             x25, x1, #0x1f
    //     0x85f784: str             w0, [x25]
    //     0x85f788: tbz             w0, #0, #0x85f7a4
    //     0x85f78c: ldurb           w16, [x1, #-1]
    //     0x85f790: ldurb           w17, [x0, #-1]
    //     0x85f794: and             x16, x17, x16, lsr #2
    //     0x85f798: tst             x16, HEAP, lsr #32
    //     0x85f79c: b.eq            #0x85f7a4
    //     0x85f7a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85f7a4: ldur            x1, [fp, #-0x20]
    // 0x85f7a8: r17 = Instance_SizedBox
    //     0x85f7a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85f7ac: ldr             x17, [x17, #0x3d0]
    // 0x85f7b0: StoreField: r1->field_23 = r17
    //     0x85f7b0: stur            w17, [x1, #0x23]
    // 0x85f7b4: ldur            x0, [fp, #-8]
    // 0x85f7b8: LoadField: r2 = r0->field_f
    //     0x85f7b8: ldur            w2, [x0, #0xf]
    // 0x85f7bc: DecompressPointer r2
    //     0x85f7bc: add             x2, x2, HEAP, lsl #32
    // 0x85f7c0: str             x2, [SP]
    // 0x85f7c4: r0 = _pswTxtField()
    //     0x85f7c4: bl              #0x85eaf4  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_pswTxtField
    // 0x85f7c8: ldur            x1, [fp, #-0x20]
    // 0x85f7cc: ArrayStore: r1[6] = r0  ; List_4
    //     0x85f7cc: add             x25, x1, #0x27
    //     0x85f7d0: str             w0, [x25]
    //     0x85f7d4: tbz             w0, #0, #0x85f7f0
    //     0x85f7d8: ldurb           w16, [x1, #-1]
    //     0x85f7dc: ldurb           w17, [x0, #-1]
    //     0x85f7e0: and             x16, x17, x16, lsr #2
    //     0x85f7e4: tst             x16, HEAP, lsr #32
    //     0x85f7e8: b.eq            #0x85f7f0
    //     0x85f7ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85f7f0: ldur            x1, [fp, #-0x20]
    // 0x85f7f4: r17 = Instance_SizedBox
    //     0x85f7f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] Obj!SizedBox@a67ef1
    //     0x85f7f8: ldr             x17, [x17, #0x3c0]
    // 0x85f7fc: StoreField: r1->field_2b = r17
    //     0x85f7fc: stur            w17, [x1, #0x2b]
    // 0x85f800: ldur            x0, [fp, #-8]
    // 0x85f804: LoadField: r2 = r0->field_f
    //     0x85f804: ldur            w2, [x0, #0xf]
    // 0x85f808: DecompressPointer r2
    //     0x85f808: add             x2, x2, HEAP, lsl #32
    // 0x85f80c: LoadField: r3 = r0->field_13
    //     0x85f80c: ldur            w3, [x0, #0x13]
    // 0x85f810: DecompressPointer r3
    //     0x85f810: add             x3, x3, HEAP, lsl #32
    // 0x85f814: stp             x3, x2, [SP]
    // 0x85f818: r0 = _bioSaveBtn()
    //     0x85f818: bl              #0x85f90c  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_bioSaveBtn
    // 0x85f81c: ldur            x1, [fp, #-0x20]
    // 0x85f820: ArrayStore: r1[8] = r0  ; List_4
    //     0x85f820: add             x25, x1, #0x2f
    //     0x85f824: str             w0, [x25]
    //     0x85f828: tbz             w0, #0, #0x85f844
    //     0x85f82c: ldurb           w16, [x1, #-1]
    //     0x85f830: ldurb           w17, [x0, #-1]
    //     0x85f834: and             x16, x17, x16, lsr #2
    //     0x85f838: tst             x16, HEAP, lsr #32
    //     0x85f83c: b.eq            #0x85f844
    //     0x85f840: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85f844: r1 = <Widget>
    //     0x85f844: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85f848: r0 = AllocateGrowableArray()
    //     0x85f848: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85f84c: mov             x1, x0
    // 0x85f850: ldur            x0, [fp, #-0x20]
    // 0x85f854: stur            x1, [fp, #-8]
    // 0x85f858: StoreField: r1->field_f = r0
    //     0x85f858: stur            w0, [x1, #0xf]
    // 0x85f85c: r0 = 18
    //     0x85f85c: mov             x0, #0x12
    // 0x85f860: StoreField: r1->field_b = r0
    //     0x85f860: stur            w0, [x1, #0xb]
    // 0x85f864: r0 = Column()
    //     0x85f864: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85f868: mov             x1, x0
    // 0x85f86c: r0 = Instance_Axis
    //     0x85f86c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85f870: stur            x1, [fp, #-0x20]
    // 0x85f874: StoreField: r1->field_f = r0
    //     0x85f874: stur            w0, [x1, #0xf]
    // 0x85f878: r0 = Instance_MainAxisAlignment
    //     0x85f878: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85f87c: ldr             x0, [x0, #0x3d8]
    // 0x85f880: StoreField: r1->field_13 = r0
    //     0x85f880: stur            w0, [x1, #0x13]
    // 0x85f884: r0 = Instance_MainAxisSize
    //     0x85f884: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85f888: ldr             x0, [x0, #0x3e0]
    // 0x85f88c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f88c: stur            w0, [x1, #0x17]
    // 0x85f890: r0 = Instance_CrossAxisAlignment
    //     0x85f890: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x85f894: ldr             x0, [x0, #0x3e8]
    // 0x85f898: StoreField: r1->field_1b = r0
    //     0x85f898: stur            w0, [x1, #0x1b]
    // 0x85f89c: r0 = Instance_VerticalDirection
    //     0x85f89c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85f8a0: ldr             x0, [x0, #0x3f0]
    // 0x85f8a4: StoreField: r1->field_23 = r0
    //     0x85f8a4: stur            w0, [x1, #0x23]
    // 0x85f8a8: r0 = Instance_Clip
    //     0x85f8a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85f8ac: ldr             x0, [x0, #0xfd8]
    // 0x85f8b0: StoreField: r1->field_2b = r0
    //     0x85f8b0: stur            w0, [x1, #0x2b]
    // 0x85f8b4: ldur            x0, [fp, #-8]
    // 0x85f8b8: StoreField: r1->field_b = r0
    //     0x85f8b8: stur            w0, [x1, #0xb]
    // 0x85f8bc: r0 = Form()
    //     0x85f8bc: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x85f8c0: mov             x1, x0
    // 0x85f8c4: ldur            x0, [fp, #-0x20]
    // 0x85f8c8: stur            x1, [fp, #-8]
    // 0x85f8cc: StoreField: r1->field_b = r0
    //     0x85f8cc: stur            w0, [x1, #0xb]
    // 0x85f8d0: r0 = Instance_AutovalidateMode
    //     0x85f8d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x85f8d4: ldr             x0, [x0, #0x798]
    // 0x85f8d8: StoreField: r1->field_1f = r0
    //     0x85f8d8: stur            w0, [x1, #0x1f]
    // 0x85f8dc: ldur            x0, [fp, #-0x10]
    // 0x85f8e0: StoreField: r1->field_7 = r0
    //     0x85f8e0: stur            w0, [x1, #7]
    // 0x85f8e4: r0 = Theme()
    //     0x85f8e4: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x85f8e8: ldur            x1, [fp, #-0x18]
    // 0x85f8ec: StoreField: r0->field_b = r1
    //     0x85f8ec: stur            w1, [x0, #0xb]
    // 0x85f8f0: ldur            x1, [fp, #-8]
    // 0x85f8f4: StoreField: r0->field_f = r1
    //     0x85f8f4: stur            w1, [x0, #0xf]
    // 0x85f8f8: LeaveFrame
    //     0x85f8f8: mov             SP, fp
    //     0x85f8fc: ldp             fp, lr, [SP], #0x10
    // 0x85f900: ret
    //     0x85f900: ret             
    // 0x85f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f908: b               #0x85f63c
  }
  _ _bioSaveBtn(/* No info */) {
    // ** addr: 0x85f90c, size: 0x364
    // 0x85f90c: EnterFrame
    //     0x85f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f910: mov             fp, SP
    // 0x85f914: AllocStack(0x48)
    //     0x85f914: sub             SP, SP, #0x48
    // 0x85f918: CheckStackOverflow
    //     0x85f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f91c: cmp             SP, x16
    //     0x85f920: b.ls            #0x85fc68
    // 0x85f924: r1 = 2
    //     0x85f924: mov             x1, #2
    // 0x85f928: r0 = AllocateContext()
    //     0x85f928: bl              #0xb97e34  ; AllocateContextStub
    // 0x85f92c: mov             x1, x0
    // 0x85f930: ldr             x0, [fp, #0x18]
    // 0x85f934: stur            x1, [fp, #-8]
    // 0x85f938: StoreField: r1->field_f = r0
    //     0x85f938: stur            w0, [x1, #0xf]
    // 0x85f93c: ldr             x0, [fp, #0x10]
    // 0x85f940: StoreField: r1->field_13 = r0
    //     0x85f940: stur            w0, [x1, #0x13]
    // 0x85f944: r16 = Instance_Color
    //     0x85f944: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85f948: ldr             x16, [x16, #0x310]
    // 0x85f94c: str             x16, [SP, #8]
    // 0x85f950: d0 = 0.800000
    //     0x85f950: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x85f954: ldr             d0, [x17, #0x990]
    // 0x85f958: str             d0, [SP]
    // 0x85f95c: r0 = withOpacity()
    //     0x85f95c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x85f960: r1 = Null
    //     0x85f960: mov             x1, NULL
    // 0x85f964: r2 = 4
    //     0x85f964: mov             x2, #4
    // 0x85f968: stur            x0, [fp, #-0x10]
    // 0x85f96c: r0 = AllocateArray()
    //     0x85f96c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85f970: stur            x0, [fp, #-0x18]
    // 0x85f974: r17 = Instance_Color
    //     0x85f974: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85f978: ldr             x17, [x17, #0x310]
    // 0x85f97c: StoreField: r0->field_f = r17
    //     0x85f97c: stur            w17, [x0, #0xf]
    // 0x85f980: ldur            x1, [fp, #-0x10]
    // 0x85f984: StoreField: r0->field_13 = r1
    //     0x85f984: stur            w1, [x0, #0x13]
    // 0x85f988: r1 = <Color>
    //     0x85f988: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x85f98c: ldr             x1, [x1, #0x8f0]
    // 0x85f990: r0 = AllocateGrowableArray()
    //     0x85f990: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85f994: mov             x1, x0
    // 0x85f998: ldur            x0, [fp, #-0x18]
    // 0x85f99c: stur            x1, [fp, #-0x10]
    // 0x85f9a0: StoreField: r1->field_f = r0
    //     0x85f9a0: stur            w0, [x1, #0xf]
    // 0x85f9a4: r0 = 4
    //     0x85f9a4: mov             x0, #4
    // 0x85f9a8: StoreField: r1->field_b = r0
    //     0x85f9a8: stur            w0, [x1, #0xb]
    // 0x85f9ac: r0 = LinearGradient()
    //     0x85f9ac: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85f9b0: mov             x1, x0
    // 0x85f9b4: r0 = Instance_Alignment
    //     0x85f9b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x85f9b8: ldr             x0, [x0, #0xf38]
    // 0x85f9bc: stur            x1, [fp, #-0x18]
    // 0x85f9c0: StoreField: r1->field_13 = r0
    //     0x85f9c0: stur            w0, [x1, #0x13]
    // 0x85f9c4: r0 = Instance_Alignment
    //     0x85f9c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x85f9c8: ldr             x0, [x0, #0xe18]
    // 0x85f9cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f9cc: stur            w0, [x1, #0x17]
    // 0x85f9d0: r0 = Instance_TileMode
    //     0x85f9d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x85f9d4: ldr             x0, [x0, #0xe20]
    // 0x85f9d8: StoreField: r1->field_1b = r0
    //     0x85f9d8: stur            w0, [x1, #0x1b]
    // 0x85f9dc: ldur            x0, [fp, #-0x10]
    // 0x85f9e0: StoreField: r1->field_7 = r0
    //     0x85f9e0: stur            w0, [x1, #7]
    // 0x85f9e4: r0 = Radius()
    //     0x85f9e4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85f9e8: d0 = 10.000000
    //     0x85f9e8: fmov            d0, #10.00000000
    // 0x85f9ec: stur            x0, [fp, #-0x10]
    // 0x85f9f0: StoreField: r0->field_7 = d0
    //     0x85f9f0: stur            d0, [x0, #7]
    // 0x85f9f4: StoreField: r0->field_f = d0
    //     0x85f9f4: stur            d0, [x0, #0xf]
    // 0x85f9f8: r0 = BorderRadius()
    //     0x85f9f8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85f9fc: mov             x1, x0
    // 0x85fa00: ldur            x0, [fp, #-0x10]
    // 0x85fa04: stur            x1, [fp, #-0x20]
    // 0x85fa08: StoreField: r1->field_7 = r0
    //     0x85fa08: stur            w0, [x1, #7]
    // 0x85fa0c: StoreField: r1->field_b = r0
    //     0x85fa0c: stur            w0, [x1, #0xb]
    // 0x85fa10: StoreField: r1->field_f = r0
    //     0x85fa10: stur            w0, [x1, #0xf]
    // 0x85fa14: StoreField: r1->field_13 = r0
    //     0x85fa14: stur            w0, [x1, #0x13]
    // 0x85fa18: r0 = BoxDecoration()
    //     0x85fa18: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85fa1c: mov             x1, x0
    // 0x85fa20: ldur            x0, [fp, #-0x20]
    // 0x85fa24: stur            x1, [fp, #-0x10]
    // 0x85fa28: StoreField: r1->field_13 = r0
    //     0x85fa28: stur            w0, [x1, #0x13]
    // 0x85fa2c: ldur            x0, [fp, #-0x18]
    // 0x85fa30: StoreField: r1->field_1b = r0
    //     0x85fa30: stur            w0, [x1, #0x1b]
    // 0x85fa34: r0 = Instance_BoxShape
    //     0x85fa34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85fa38: ldr             x0, [x0, #0x470]
    // 0x85fa3c: StoreField: r1->field_23 = r0
    //     0x85fa3c: stur            w0, [x1, #0x23]
    // 0x85fa40: r0 = Radius()
    //     0x85fa40: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85fa44: d0 = 10.000000
    //     0x85fa44: fmov            d0, #10.00000000
    // 0x85fa48: stur            x0, [fp, #-0x18]
    // 0x85fa4c: StoreField: r0->field_7 = d0
    //     0x85fa4c: stur            d0, [x0, #7]
    // 0x85fa50: StoreField: r0->field_f = d0
    //     0x85fa50: stur            d0, [x0, #0xf]
    // 0x85fa54: r0 = BorderRadius()
    //     0x85fa54: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85fa58: mov             x1, x0
    // 0x85fa5c: ldur            x0, [fp, #-0x18]
    // 0x85fa60: stur            x1, [fp, #-0x20]
    // 0x85fa64: StoreField: r1->field_7 = r0
    //     0x85fa64: stur            w0, [x1, #7]
    // 0x85fa68: StoreField: r1->field_b = r0
    //     0x85fa68: stur            w0, [x1, #0xb]
    // 0x85fa6c: StoreField: r1->field_f = r0
    //     0x85fa6c: stur            w0, [x1, #0xf]
    // 0x85fa70: StoreField: r1->field_13 = r0
    //     0x85fa70: stur            w0, [x1, #0x13]
    // 0x85fa74: r0 = RoundedRectangleBorder()
    //     0x85fa74: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85fa78: mov             x1, x0
    // 0x85fa7c: ldur            x0, [fp, #-0x20]
    // 0x85fa80: stur            x1, [fp, #-0x18]
    // 0x85fa84: StoreField: r1->field_b = r0
    //     0x85fa84: stur            w0, [x1, #0xb]
    // 0x85fa88: r0 = Instance_BorderSide
    //     0x85fa88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x85fa8c: ldr             x0, [x0, #0xe60]
    // 0x85fa90: StoreField: r1->field_7 = r0
    //     0x85fa90: stur            w0, [x1, #7]
    // 0x85fa94: r0 = Radius()
    //     0x85fa94: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85fa98: d0 = 10.000000
    //     0x85fa98: fmov            d0, #10.00000000
    // 0x85fa9c: stur            x0, [fp, #-0x20]
    // 0x85faa0: StoreField: r0->field_7 = d0
    //     0x85faa0: stur            d0, [x0, #7]
    // 0x85faa4: StoreField: r0->field_f = d0
    //     0x85faa4: stur            d0, [x0, #0xf]
    // 0x85faa8: r0 = BorderRadius()
    //     0x85faa8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85faac: mov             x1, x0
    // 0x85fab0: ldur            x0, [fp, #-0x20]
    // 0x85fab4: stur            x1, [fp, #-0x28]
    // 0x85fab8: StoreField: r1->field_7 = r0
    //     0x85fab8: stur            w0, [x1, #7]
    // 0x85fabc: StoreField: r1->field_b = r0
    //     0x85fabc: stur            w0, [x1, #0xb]
    // 0x85fac0: StoreField: r1->field_f = r0
    //     0x85fac0: stur            w0, [x1, #0xf]
    // 0x85fac4: StoreField: r1->field_13 = r0
    //     0x85fac4: stur            w0, [x1, #0x13]
    // 0x85fac8: r0 = RoundedRectangleBorder()
    //     0x85fac8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85facc: mov             x1, x0
    // 0x85fad0: ldur            x0, [fp, #-0x28]
    // 0x85fad4: stur            x1, [fp, #-0x20]
    // 0x85fad8: StoreField: r1->field_b = r0
    //     0x85fad8: stur            w0, [x1, #0xb]
    // 0x85fadc: r0 = Instance_BorderSide
    //     0x85fadc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x85fae0: ldr             x0, [x0, #0xe60]
    // 0x85fae4: StoreField: r1->field_7 = r0
    //     0x85fae4: stur            w0, [x1, #7]
    // 0x85fae8: r16 = Instance_Color
    //     0x85fae8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x85faec: ldr             x16, [x16, #0x7e0]
    // 0x85faf0: r30 = Instance_FontWeight
    //     0x85faf0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85faf4: ldr             lr, [lr, #0x318]
    // 0x85faf8: stp             lr, x16, [SP, #8]
    // 0x85fafc: r16 = 17.000000
    //     0x85fafc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85fb00: ldr             x16, [x16, #0x440]
    // 0x85fb04: str             x16, [SP]
    // 0x85fb08: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x85fb08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x85fb0c: ldr             x4, [x4, #0x328]
    // 0x85fb10: r0 = montserrat()
    //     0x85fb10: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85fb14: stur            x0, [fp, #-0x28]
    // 0x85fb18: r0 = Text()
    //     0x85fb18: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85fb1c: mov             x1, x0
    // 0x85fb20: r0 = "Valider"
    //     0x85fb20: add             x0, PP, #0x27, lsl #12  ; [pp+0x27410] "Valider"
    //     0x85fb24: ldr             x0, [x0, #0x410]
    // 0x85fb28: stur            x1, [fp, #-0x30]
    // 0x85fb2c: StoreField: r1->field_b = r0
    //     0x85fb2c: stur            w0, [x1, #0xb]
    // 0x85fb30: ldur            x0, [fp, #-0x28]
    // 0x85fb34: StoreField: r1->field_13 = r0
    //     0x85fb34: stur            w0, [x1, #0x13]
    // 0x85fb38: r0 = Center()
    //     0x85fb38: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85fb3c: mov             x1, x0
    // 0x85fb40: r0 = Instance_Alignment
    //     0x85fb40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x85fb44: ldr             x0, [x0, #0x450]
    // 0x85fb48: stur            x1, [fp, #-0x28]
    // 0x85fb4c: StoreField: r1->field_f = r0
    //     0x85fb4c: stur            w0, [x1, #0xf]
    // 0x85fb50: ldur            x0, [fp, #-0x30]
    // 0x85fb54: StoreField: r1->field_b = r0
    //     0x85fb54: stur            w0, [x1, #0xb]
    // 0x85fb58: r0 = SizedBox()
    //     0x85fb58: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85fb5c: mov             x1, x0
    // 0x85fb60: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x85fb60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x85fb64: ldr             x0, [x0, #0x458]
    // 0x85fb68: stur            x1, [fp, #-0x30]
    // 0x85fb6c: StoreField: r1->field_f = r0
    //     0x85fb6c: stur            w0, [x1, #0xf]
    // 0x85fb70: r0 = 50.000000
    //     0x85fb70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x85fb74: ldr             x0, [x0, #0x460]
    // 0x85fb78: StoreField: r1->field_13 = r0
    //     0x85fb78: stur            w0, [x1, #0x13]
    // 0x85fb7c: ldur            x0, [fp, #-0x28]
    // 0x85fb80: StoreField: r1->field_b = r0
    //     0x85fb80: stur            w0, [x1, #0xb]
    // 0x85fb84: r0 = InkWell()
    //     0x85fb84: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85fb88: mov             x3, x0
    // 0x85fb8c: ldur            x0, [fp, #-0x30]
    // 0x85fb90: stur            x3, [fp, #-0x28]
    // 0x85fb94: StoreField: r3->field_b = r0
    //     0x85fb94: stur            w0, [x3, #0xb]
    // 0x85fb98: ldur            x2, [fp, #-8]
    // 0x85fb9c: r1 = Function '<anonymous closure>':.
    //     0x85fb9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b0] AnonymousClosure: (0x85fc70), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_bioSaveBtn (0x85f90c)
    //     0x85fba0: ldr             x1, [x1, #0x4b0]
    // 0x85fba4: r0 = AllocateClosure()
    //     0x85fba4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85fba8: mov             x1, x0
    // 0x85fbac: ldur            x0, [fp, #-0x28]
    // 0x85fbb0: StoreField: r0->field_f = r1
    //     0x85fbb0: stur            w1, [x0, #0xf]
    // 0x85fbb4: r1 = true
    //     0x85fbb4: add             x1, NULL, #0x20  ; true
    // 0x85fbb8: StoreField: r0->field_43 = r1
    //     0x85fbb8: stur            w1, [x0, #0x43]
    // 0x85fbbc: r2 = Instance_BoxShape
    //     0x85fbbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x85fbc0: ldr             x2, [x2, #0x470]
    // 0x85fbc4: StoreField: r0->field_47 = r2
    //     0x85fbc4: stur            w2, [x0, #0x47]
    // 0x85fbc8: ldur            x2, [fp, #-0x20]
    // 0x85fbcc: StoreField: r0->field_53 = r2
    //     0x85fbcc: stur            w2, [x0, #0x53]
    // 0x85fbd0: StoreField: r0->field_6f = r1
    //     0x85fbd0: stur            w1, [x0, #0x6f]
    // 0x85fbd4: r2 = false
    //     0x85fbd4: add             x2, NULL, #0x30  ; false
    // 0x85fbd8: StoreField: r0->field_73 = r2
    //     0x85fbd8: stur            w2, [x0, #0x73]
    // 0x85fbdc: StoreField: r0->field_83 = r1
    //     0x85fbdc: stur            w1, [x0, #0x83]
    // 0x85fbe0: StoreField: r0->field_7b = r2
    //     0x85fbe0: stur            w2, [x0, #0x7b]
    // 0x85fbe4: r0 = Card()
    //     0x85fbe4: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x85fbe8: mov             x1, x0
    // 0x85fbec: r0 = Instance_Color
    //     0x85fbec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x85fbf0: ldr             x0, [x0, #0x998]
    // 0x85fbf4: stur            x1, [fp, #-8]
    // 0x85fbf8: StoreField: r1->field_b = r0
    //     0x85fbf8: stur            w0, [x1, #0xb]
    // 0x85fbfc: d0 = 0.000000
    //     0x85fbfc: eor             v0.16b, v0.16b, v0.16b
    // 0x85fc00: ArrayStore: r1[0] = d0  ; List_8
    //     0x85fc00: stur            d0, [x1, #0x17]
    // 0x85fc04: ldur            x0, [fp, #-0x18]
    // 0x85fc08: StoreField: r1->field_1f = r0
    //     0x85fc08: stur            w0, [x1, #0x1f]
    // 0x85fc0c: r0 = true
    //     0x85fc0c: add             x0, NULL, #0x20  ; true
    // 0x85fc10: StoreField: r1->field_23 = r0
    //     0x85fc10: stur            w0, [x1, #0x23]
    // 0x85fc14: r2 = Instance_EdgeInsets
    //     0x85fc14: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x85fc18: StoreField: r1->field_2b = r2
    //     0x85fc18: stur            w2, [x1, #0x2b]
    // 0x85fc1c: ldur            x2, [fp, #-0x28]
    // 0x85fc20: StoreField: r1->field_33 = r2
    //     0x85fc20: stur            w2, [x1, #0x33]
    // 0x85fc24: StoreField: r1->field_2f = r0
    //     0x85fc24: stur            w0, [x1, #0x2f]
    // 0x85fc28: r0 = Instance__CardVariant
    //     0x85fc28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x85fc2c: ldr             x0, [x0, #0x478]
    // 0x85fc30: StoreField: r1->field_37 = r0
    //     0x85fc30: stur            w0, [x1, #0x37]
    // 0x85fc34: r0 = Container()
    //     0x85fc34: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85fc38: stur            x0, [fp, #-0x18]
    // 0x85fc3c: ldur            x16, [fp, #-0x10]
    // 0x85fc40: stp             x16, x0, [SP, #8]
    // 0x85fc44: ldur            x16, [fp, #-8]
    // 0x85fc48: str             x16, [SP]
    // 0x85fc4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x85fc4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x85fc50: ldr             x4, [x4, #0xe68]
    // 0x85fc54: r0 = Container()
    //     0x85fc54: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85fc58: ldur            x0, [fp, #-0x18]
    // 0x85fc5c: LeaveFrame
    //     0x85fc5c: mov             SP, fp
    //     0x85fc60: ldp             fp, lr, [SP], #0x10
    // 0x85fc64: ret
    //     0x85fc64: ret             
    // 0x85fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fc6c: b               #0x85f924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85fc70, size: 0x54
    // 0x85fc70: EnterFrame
    //     0x85fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x85fc74: mov             fp, SP
    // 0x85fc78: AllocStack(0x10)
    //     0x85fc78: sub             SP, SP, #0x10
    // 0x85fc7c: SetupParameters([dynamic _ /* r0 */])
    //     0x85fc7c: ldr             x0, [fp, #0x10]
    //     0x85fc80: ldur            w1, [x0, #0x17]
    //     0x85fc84: add             x1, x1, HEAP, lsl #32
    // 0x85fc88: CheckStackOverflow
    //     0x85fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fc8c: cmp             SP, x16
    //     0x85fc90: b.ls            #0x85fcbc
    // 0x85fc94: LoadField: r0 = r1->field_f
    //     0x85fc94: ldur            w0, [x1, #0xf]
    // 0x85fc98: DecompressPointer r0
    //     0x85fc98: add             x0, x0, HEAP, lsl #32
    // 0x85fc9c: LoadField: r2 = r1->field_13
    //     0x85fc9c: ldur            w2, [x1, #0x13]
    // 0x85fca0: DecompressPointer r2
    //     0x85fca0: add             x2, x2, HEAP, lsl #32
    // 0x85fca4: stp             x2, x0, [SP]
    // 0x85fca8: r0 = comparePsw()
    //     0x85fca8: bl              #0x85fcc4  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::comparePsw
    // 0x85fcac: r0 = Null
    //     0x85fcac: mov             x0, NULL
    // 0x85fcb0: LeaveFrame
    //     0x85fcb0: mov             SP, fp
    //     0x85fcb4: ldp             fp, lr, [SP], #0x10
    // 0x85fcb8: ret
    //     0x85fcb8: ret             
    // 0x85fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fcbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fcc0: b               #0x85fc94
  }
  _ comparePsw(/* No info */) {
    // ** addr: 0x85fcc4, size: 0x178
    // 0x85fcc4: EnterFrame
    //     0x85fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fcc8: mov             fp, SP
    // 0x85fccc: AllocStack(0x28)
    //     0x85fccc: sub             SP, SP, #0x28
    // 0x85fcd0: CheckStackOverflow
    //     0x85fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fcd4: cmp             SP, x16
    //     0x85fcd8: b.ls            #0x85fe20
    // 0x85fcdc: r1 = 2
    //     0x85fcdc: mov             x1, #2
    // 0x85fce0: r0 = AllocateContext()
    //     0x85fce0: bl              #0xb97e34  ; AllocateContextStub
    // 0x85fce4: mov             x1, x0
    // 0x85fce8: ldr             x0, [fp, #0x18]
    // 0x85fcec: stur            x1, [fp, #-8]
    // 0x85fcf0: StoreField: r1->field_f = r0
    //     0x85fcf0: stur            w0, [x1, #0xf]
    // 0x85fcf4: ldr             x2, [fp, #0x10]
    // 0x85fcf8: StoreField: r1->field_13 = r2
    //     0x85fcf8: stur            w2, [x1, #0x13]
    // 0x85fcfc: LoadField: r2 = r0->field_1b
    //     0x85fcfc: ldur            w2, [x0, #0x1b]
    // 0x85fd00: DecompressPointer r2
    //     0x85fd00: add             x2, x2, HEAP, lsl #32
    // 0x85fd04: str             x2, [SP]
    // 0x85fd08: r0 = currentState()
    //     0x85fd08: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85fd0c: cmp             w0, NULL
    // 0x85fd10: b.eq            #0x85fe28
    // 0x85fd14: str             x0, [SP]
    // 0x85fd18: r0 = validate()
    //     0x85fd18: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x85fd1c: stur            x0, [fp, #-0x10]
    // 0x85fd20: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x85fd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85fd24: ldr             x0, [x0, #0x1028]
    //     0x85fd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85fd2c: cmp             w0, w16
    //     0x85fd30: b.ne            #0x85fd3c
    //     0x85fd34: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x85fd38: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x85fd3c: r1 = Null
    //     0x85fd3c: mov             x1, NULL
    // 0x85fd40: r2 = 4
    //     0x85fd40: mov             x2, #4
    // 0x85fd44: stur            x0, [fp, #-0x18]
    // 0x85fd48: r0 = AllocateArray()
    //     0x85fd48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85fd4c: r17 = "controller isValid "
    //     0x85fd4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "controller isValid "
    //     0x85fd50: ldr             x17, [x17, #0xc80]
    // 0x85fd54: StoreField: r0->field_f = r17
    //     0x85fd54: stur            w17, [x0, #0xf]
    // 0x85fd58: ldur            x1, [fp, #-0x10]
    // 0x85fd5c: StoreField: r0->field_13 = r1
    //     0x85fd5c: stur            w1, [x0, #0x13]
    // 0x85fd60: str             x0, [SP]
    // 0x85fd64: r0 = _interpolate()
    //     0x85fd64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x85fd68: ldur            x16, [fp, #-0x18]
    // 0x85fd6c: stp             x0, x16, [SP]
    // 0x85fd70: ldur            x0, [fp, #-0x18]
    // 0x85fd74: ClosureCall
    //     0x85fd74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85fd78: ldur            x2, [x0, #0x1f]
    //     0x85fd7c: blr             x2
    // 0x85fd80: ldur            x0, [fp, #-0x10]
    // 0x85fd84: tbnz            w0, #4, #0x85fe10
    // 0x85fd88: ldr             x1, [fp, #0x18]
    // 0x85fd8c: r0 = LoadStaticField(0x814)
    //     0x85fd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85fd90: ldr             x0, [x0, #0x1028]
    //     0x85fd94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27420] "Passwords are matching !"
    //     0x85fd98: ldr             x16, [x16, #0x420]
    // 0x85fd9c: stp             x16, x0, [SP]
    // 0x85fda0: ClosureCall
    //     0x85fda0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85fda4: ldur            x2, [x0, #0x1f]
    //     0x85fda8: blr             x2
    // 0x85fdac: ldur            x2, [fp, #-8]
    // 0x85fdb0: r1 = Function '<anonymous closure>':.
    //     0x85fdb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b8] AnonymousClosure: (0x85fe3c), in [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::comparePsw (0x85fcc4)
    //     0x85fdb4: ldr             x1, [x1, #0x4b8]
    // 0x85fdb8: r0 = AllocateClosure()
    //     0x85fdb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85fdbc: ldr             x16, [fp, #0x18]
    // 0x85fdc0: stp             x0, x16, [SP]
    // 0x85fdc4: r0 = setState()
    //     0x85fdc4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85fdc8: ldr             x0, [fp, #0x18]
    // 0x85fdcc: LoadField: r1 = r0->field_1f
    //     0x85fdcc: ldur            w1, [x0, #0x1f]
    // 0x85fdd0: DecompressPointer r1
    //     0x85fdd0: add             x1, x1, HEAP, lsl #32
    // 0x85fdd4: r16 = Sentinel
    //     0x85fdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85fdd8: cmp             w1, w16
    // 0x85fddc: b.eq            #0x85fe2c
    // 0x85fde0: r16 = ""
    //     0x85fde0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x85fde4: stp             x16, x1, [SP]
    // 0x85fde8: r0 = text=()
    //     0x85fde8: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x85fdec: ldr             x0, [fp, #0x18]
    // 0x85fdf0: LoadField: r1 = r0->field_f
    //     0x85fdf0: ldur            w1, [x0, #0xf]
    // 0x85fdf4: DecompressPointer r1
    //     0x85fdf4: add             x1, x1, HEAP, lsl #32
    // 0x85fdf8: cmp             w1, NULL
    // 0x85fdfc: b.eq            #0x85fe38
    // 0x85fe00: r16 = <Object?>
    //     0x85fe00: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x85fe04: stp             x1, x16, [SP]
    // 0x85fe08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85fe08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85fe0c: r0 = pop()
    //     0x85fe0c: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x85fe10: r0 = Null
    //     0x85fe10: mov             x0, NULL
    // 0x85fe14: LeaveFrame
    //     0x85fe14: mov             SP, fp
    //     0x85fe18: ldp             fp, lr, [SP], #0x10
    // 0x85fe1c: ret
    //     0x85fe1c: ret             
    // 0x85fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fe24: b               #0x85fcdc
    // 0x85fe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fe2c: r9 = loginPswController
    //     0x85fe2c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27428] Field <_SettingsState@872140420.loginPswController>: late (offset: 0x20)
    //     0x85fe30: ldr             x9, [x9, #0x428]
    // 0x85fe34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fe34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fe38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85fe3c, size: 0x68
    // 0x85fe3c: EnterFrame
    //     0x85fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fe40: mov             fp, SP
    // 0x85fe44: AllocStack(0x8)
    //     0x85fe44: sub             SP, SP, #8
    // 0x85fe48: SetupParameters([dynamic _ /* r0 */])
    //     0x85fe48: ldr             x0, [fp, #0x10]
    //     0x85fe4c: ldur            w1, [x0, #0x17]
    //     0x85fe50: add             x1, x1, HEAP, lsl #32
    // 0x85fe54: CheckStackOverflow
    //     0x85fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fe58: cmp             SP, x16
    //     0x85fe5c: b.ls            #0x85fe9c
    // 0x85fe60: LoadField: r0 = r1->field_f
    //     0x85fe60: ldur            w0, [x1, #0xf]
    // 0x85fe64: DecompressPointer r0
    //     0x85fe64: add             x0, x0, HEAP, lsl #32
    // 0x85fe68: LoadField: r2 = r1->field_13
    //     0x85fe68: ldur            w2, [x1, #0x13]
    // 0x85fe6c: DecompressPointer r2
    //     0x85fe6c: add             x2, x2, HEAP, lsl #32
    // 0x85fe70: StoreField: r0->field_27 = r2
    //     0x85fe70: stur            w2, [x0, #0x27]
    // 0x85fe74: tbnz            w2, #4, #0x85fe84
    // 0x85fe78: str             x0, [SP]
    // 0x85fe7c: r0 = writeBioStorageTrue()
    //     0x85fe7c: bl              #0x85ff00  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::writeBioStorageTrue
    // 0x85fe80: b               #0x85fe8c
    // 0x85fe84: str             x0, [SP]
    // 0x85fe88: r0 = writeBioStorageFalse()
    //     0x85fe88: bl              #0x85fea4  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::writeBioStorageFalse
    // 0x85fe8c: r0 = Null
    //     0x85fe8c: mov             x0, NULL
    // 0x85fe90: LeaveFrame
    //     0x85fe90: mov             SP, fp
    //     0x85fe94: ldp             fp, lr, [SP], #0x10
    // 0x85fe98: ret
    //     0x85fe98: ret             
    // 0x85fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fe9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fea0: b               #0x85fe60
  }
  _ writeBioStorageFalse(/* No info */) async {
    // ** addr: 0x85fea4, size: 0x5c
    // 0x85fea4: EnterFrame
    //     0x85fea4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fea8: mov             fp, SP
    // 0x85feac: AllocStack(0x20)
    //     0x85feac: sub             SP, SP, #0x20
    // 0x85feb0: SetupParameters()
    //     0x85feb0: stur            NULL, [fp, #-8]
    // 0x85feb4: CheckStackOverflow
    //     0x85feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85feb8: cmp             SP, x16
    //     0x85febc: b.ls            #0x85fef8
    // 0x85fec0: InitAsync() -> Future<void?>
    //     0x85fec0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x85fec4: bl              #0x459824  ; InitAsyncStub
    // 0x85fec8: r0 = getInstance()
    //     0x85fec8: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x85fecc: mov             x1, x0
    // 0x85fed0: stur            x1, [fp, #-0x10]
    // 0x85fed4: r0 = Await()
    //     0x85fed4: bl              #0x459470  ; AwaitStub
    // 0x85fed8: r16 = false
    //     0x85fed8: add             x16, NULL, #0x30  ; false
    // 0x85fedc: stp             x16, x0, [SP]
    // 0x85fee0: r0 = setBool()
    //     0x85fee0: bl              #0x7d57c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0x85fee4: mov             x1, x0
    // 0x85fee8: stur            x1, [fp, #-0x10]
    // 0x85feec: r0 = Await()
    //     0x85feec: bl              #0x459470  ; AwaitStub
    // 0x85fef0: r0 = Null
    //     0x85fef0: mov             x0, NULL
    // 0x85fef4: r0 = ReturnAsyncNotFuture()
    //     0x85fef4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x85fef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fefc: b               #0x85fec0
  }
  _ writeBioStorageTrue(/* No info */) async {
    // ** addr: 0x85ff00, size: 0x5c
    // 0x85ff00: EnterFrame
    //     0x85ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff04: mov             fp, SP
    // 0x85ff08: AllocStack(0x20)
    //     0x85ff08: sub             SP, SP, #0x20
    // 0x85ff0c: SetupParameters()
    //     0x85ff0c: stur            NULL, [fp, #-8]
    // 0x85ff10: CheckStackOverflow
    //     0x85ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff14: cmp             SP, x16
    //     0x85ff18: b.ls            #0x85ff54
    // 0x85ff1c: InitAsync() -> Future<void?>
    //     0x85ff1c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x85ff20: bl              #0x459824  ; InitAsyncStub
    // 0x85ff24: r0 = getInstance()
    //     0x85ff24: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x85ff28: mov             x1, x0
    // 0x85ff2c: stur            x1, [fp, #-0x10]
    // 0x85ff30: r0 = Await()
    //     0x85ff30: bl              #0x459470  ; AwaitStub
    // 0x85ff34: r16 = true
    //     0x85ff34: add             x16, NULL, #0x20  ; true
    // 0x85ff38: stp             x16, x0, [SP]
    // 0x85ff3c: r0 = setBool()
    //     0x85ff3c: bl              #0x7d57c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0x85ff40: mov             x1, x0
    // 0x85ff44: stur            x1, [fp, #-0x10]
    // 0x85ff48: r0 = Await()
    //     0x85ff48: bl              #0x459470  ; AwaitStub
    // 0x85ff4c: r0 = Null
    //     0x85ff4c: mov             x0, NULL
    // 0x85ff50: r0 = ReturnAsyncNotFuture()
    //     0x85ff50: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x85ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff58: b               #0x85ff1c
  }
  _ _SettingsState(/* No info */) {
    // ** addr: 0x910e60, size: 0x128
    // 0x910e60: EnterFrame
    //     0x910e60: stp             fp, lr, [SP, #-0x10]!
    //     0x910e64: mov             fp, SP
    // 0x910e68: AllocStack(0x18)
    //     0x910e68: sub             SP, SP, #0x18
    // 0x910e6c: r3 = Instance_FlutterSecureStorage
    //     0x910e6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x910e70: ldr             x3, [x3, #0xe8]
    // 0x910e74: r2 = Sentinel
    //     0x910e74: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910e78: r1 = false
    //     0x910e78: add             x1, NULL, #0x30  ; false
    // 0x910e7c: r0 = 0
    //     0x910e7c: mov             x0, #0
    // 0x910e80: CheckStackOverflow
    //     0x910e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910e84: cmp             SP, x16
    //     0x910e88: b.ls            #0x910f80
    // 0x910e8c: ldr             x4, [fp, #0x10]
    // 0x910e90: ArrayStore: r4[0] = r3  ; List_4
    //     0x910e90: stur            w3, [x4, #0x17]
    // 0x910e94: StoreField: r4->field_1f = r2
    //     0x910e94: stur            w2, [x4, #0x1f]
    // 0x910e98: StoreField: r4->field_23 = r2
    //     0x910e98: stur            w2, [x4, #0x23]
    // 0x910e9c: StoreField: r4->field_27 = r2
    //     0x910e9c: stur            w2, [x4, #0x27]
    // 0x910ea0: StoreField: r4->field_2b = r1
    //     0x910ea0: stur            w1, [x4, #0x2b]
    // 0x910ea4: StoreField: r4->field_2f = r2
    //     0x910ea4: stur            w2, [x4, #0x2f]
    // 0x910ea8: StoreField: r4->field_33 = r2
    //     0x910ea8: stur            w2, [x4, #0x33]
    // 0x910eac: StoreField: r4->field_37 = r2
    //     0x910eac: stur            w2, [x4, #0x37]
    // 0x910eb0: StoreField: r4->field_3b = r0
    //     0x910eb0: stur            x0, [x4, #0x3b]
    // 0x910eb4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x910eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910eb8: ldr             x0, [x0, #0x19b8]
    //     0x910ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910ec0: cmp             w0, w16
    //     0x910ec4: b.ne            #0x910ed4
    //     0x910ec8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x910ecc: ldr             x2, [x2, #0xc88]
    //     0x910ed0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x910ed4: r0 = LoginController()
    //     0x910ed4: bl              #0x90cd58  ; AllocateLoginControllerStub -> LoginController (size=0x48)
    // 0x910ed8: stur            x0, [fp, #-8]
    // 0x910edc: str             x0, [SP]
    // 0x910ee0: r0 = LoginController()
    //     0x910ee0: bl              #0x90cc54  ; [package:cmim/Controllers/LoginController.dart] LoginController::LoginController
    // 0x910ee4: r16 = <LoginController>
    //     0x910ee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] TypeArguments: <LoginController>
    //     0x910ee8: ldr             x16, [x16, #0x330]
    // 0x910eec: ldur            lr, [fp, #-8]
    // 0x910ef0: stp             lr, x16, [SP]
    // 0x910ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x910ef4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x910ef8: r0 = Inst.put()
    //     0x910ef8: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x910efc: r0 = ActivationController()
    //     0x910efc: bl              #0x90cb08  ; AllocateActivationControllerStub -> ActivationController (size=0x44)
    // 0x910f00: stur            x0, [fp, #-8]
    // 0x910f04: str             x0, [SP]
    // 0x910f08: r0 = ActivationController()
    //     0x910f08: bl              #0x90ca08  ; [package:cmim/Controllers/ActivationController.dart] ActivationController::ActivationController
    // 0x910f0c: r16 = <ActivationController>
    //     0x910f0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14790] TypeArguments: <ActivationController>
    //     0x910f10: ldr             x16, [x16, #0x790]
    // 0x910f14: ldur            lr, [fp, #-8]
    // 0x910f18: stp             lr, x16, [SP]
    // 0x910f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x910f1c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x910f20: r0 = Inst.put()
    //     0x910f20: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x910f24: ldr             x2, [fp, #0x10]
    // 0x910f28: StoreField: r2->field_13 = r0
    //     0x910f28: stur            w0, [x2, #0x13]
    //     0x910f2c: ldurb           w16, [x2, #-1]
    //     0x910f30: ldurb           w17, [x0, #-1]
    //     0x910f34: and             x16, x17, x16, lsr #2
    //     0x910f38: tst             x16, HEAP, lsr #32
    //     0x910f3c: b.eq            #0x910f44
    //     0x910f40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x910f44: r1 = <FormState>
    //     0x910f44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x910f48: ldr             x1, [x1, #0x1e0]
    // 0x910f4c: r0 = LabeledGlobalKey()
    //     0x910f4c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x910f50: ldr             x1, [fp, #0x10]
    // 0x910f54: StoreField: r1->field_1b = r0
    //     0x910f54: stur            w0, [x1, #0x1b]
    //     0x910f58: ldurb           w16, [x1, #-1]
    //     0x910f5c: ldurb           w17, [x0, #-1]
    //     0x910f60: and             x16, x17, x16, lsr #2
    //     0x910f64: tst             x16, HEAP, lsr #32
    //     0x910f68: b.eq            #0x910f70
    //     0x910f6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910f70: r0 = Null
    //     0x910f70: mov             x0, NULL
    // 0x910f74: LeaveFrame
    //     0x910f74: mov             SP, fp
    //     0x910f78: ldp             fp, lr, [SP], #0x10
    // 0x910f7c: ret
    //     0x910f7c: ret             
    // 0x910f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910f84: b               #0x910e8c
  }
}

// class id: 3840, size: 0xc, field offset: 0xc
//   const constructor, 
class Settings extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910e18, size: 0x48
    // 0x910e18: EnterFrame
    //     0x910e18: stp             fp, lr, [SP, #-0x10]!
    //     0x910e1c: mov             fp, SP
    // 0x910e20: AllocStack(0x10)
    //     0x910e20: sub             SP, SP, #0x10
    // 0x910e24: CheckStackOverflow
    //     0x910e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910e28: cmp             SP, x16
    //     0x910e2c: b.ls            #0x910e58
    // 0x910e30: r1 = <Settings>
    //     0x910e30: add             x1, PP, #0x21, lsl #12  ; [pp+0x215f8] TypeArguments: <Settings>
    //     0x910e34: ldr             x1, [x1, #0x5f8]
    // 0x910e38: r0 = _SettingsState()
    //     0x910e38: bl              #0x910f88  ; Allocate_SettingsStateStub -> _SettingsState (size=0x44)
    // 0x910e3c: stur            x0, [fp, #-8]
    // 0x910e40: str             x0, [SP]
    // 0x910e44: r0 = _SettingsState()
    //     0x910e44: bl              #0x910e60  ; [package:cmim/Pages/Screens/Other/Settings.dart] _SettingsState::_SettingsState
    // 0x910e48: ldur            x0, [fp, #-8]
    // 0x910e4c: LeaveFrame
    //     0x910e4c: mov             SP, fp
    //     0x910e50: ldp             fp, lr, [SP], #0x10
    // 0x910e54: ret
    //     0x910e54: ret             
    // 0x910e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e5c: b               #0x910e30
  }
}
