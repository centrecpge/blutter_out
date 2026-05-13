// lib: , url: package:cmim/Data/Generator.dart

// class id: 1048641, size: 0x8
class :: {

  static late final DateFormat formatter; // offset: 0xcc4
  static late String myMd5Hash; // offset: 0xccc
  static late String myRandomString; // offset: 0xcc8

  static _ softClearStorage(/* No info */) async {
    // ** addr: 0x6f873c, size: 0x16c
    // 0x6f873c: EnterFrame
    //     0x6f873c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8740: mov             fp, SP
    // 0x6f8744: AllocStack(0x18)
    //     0x6f8744: sub             SP, SP, #0x18
    // 0x6f8748: SetupParameters()
    //     0x6f8748: stur            NULL, [fp, #-8]
    // 0x6f874c: CheckStackOverflow
    //     0x6f874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8750: cmp             SP, x16
    //     0x6f8754: b.ls            #0x6f88a0
    // 0x6f8758: InitAsync() -> Future<void?>
    //     0x6f8758: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6f875c: bl              #0x459824  ; InitAsyncStub
    // 0x6f8760: r16 = Instance_FlutterSecureStorage
    //     0x6f8760: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f8764: ldr             x16, [x16, #0xe8]
    // 0x6f8768: r30 = "tempRefTxt"
    //     0x6f8768: add             lr, PP, #0xf, lsl #12  ; [pp+0xf830] "tempRefTxt"
    //     0x6f876c: ldr             lr, [lr, #0x830]
    // 0x6f8770: stp             lr, x16, [SP]
    // 0x6f8774: r0 = delete()
    //     0x6f8774: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8778: r16 = Instance_FlutterSecureStorage
    //     0x6f8778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f877c: ldr             x16, [x16, #0xe8]
    // 0x6f8780: r30 = "tempMontantTxt"
    //     0x6f8780: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] "tempMontantTxt"
    //     0x6f8784: ldr             lr, [lr, #0x838]
    // 0x6f8788: stp             lr, x16, [SP]
    // 0x6f878c: r0 = delete()
    //     0x6f878c: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8790: r16 = Instance_FlutterSecureStorage
    //     0x6f8790: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f8794: ldr             x16, [x16, #0xe8]
    // 0x6f8798: r30 = "tempBeneTxt"
    //     0x6f8798: add             lr, PP, #0xf, lsl #12  ; [pp+0xf840] "tempBeneTxt"
    //     0x6f879c: ldr             lr, [lr, #0x840]
    // 0x6f87a0: stp             lr, x16, [SP]
    // 0x6f87a4: r0 = delete()
    //     0x6f87a4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f87a8: r16 = Instance_FlutterSecureStorage
    //     0x6f87a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f87ac: ldr             x16, [x16, #0xe8]
    // 0x6f87b0: r30 = "tempIdDemande"
    //     0x6f87b0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf848] "tempIdDemande"
    //     0x6f87b4: ldr             lr, [lr, #0x848]
    // 0x6f87b8: stp             lr, x16, [SP]
    // 0x6f87bc: r0 = delete()
    //     0x6f87bc: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f87c0: r16 = Instance_FlutterSecureStorage
    //     0x6f87c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f87c4: ldr             x16, [x16, #0xe8]
    // 0x6f87c8: r30 = "rmbType"
    //     0x6f87c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x6f87cc: ldr             lr, [lr, #0xf80]
    // 0x6f87d0: stp             lr, x16, [SP]
    // 0x6f87d4: r0 = delete()
    //     0x6f87d4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f87d8: r16 = Instance_FlutterSecureStorage
    //     0x6f87d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f87dc: ldr             x16, [x16, #0xe8]
    // 0x6f87e0: r30 = "rmbTypeString"
    //     0x6f87e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d8] "rmbTypeString"
    //     0x6f87e4: ldr             lr, [lr, #0x4d8]
    // 0x6f87e8: stp             lr, x16, [SP]
    // 0x6f87ec: r0 = delete()
    //     0x6f87ec: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f87f0: r16 = Instance_FlutterSecureStorage
    //     0x6f87f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f87f4: ldr             x16, [x16, #0xe8]
    // 0x6f87f8: r30 = "familyList"
    //     0x6f87f8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x6f87fc: ldr             lr, [lr, #0x4d0]
    // 0x6f8800: stp             lr, x16, [SP]
    // 0x6f8804: r0 = delete()
    //     0x6f8804: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8808: r16 = Instance_FlutterSecureStorage
    //     0x6f8808: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f880c: ldr             x16, [x16, #0xe8]
    // 0x6f8810: r30 = "familyMatriculeList"
    //     0x6f8810: add             lr, PP, #0xf, lsl #12  ; [pp+0xff78] "familyMatriculeList"
    //     0x6f8814: ldr             lr, [lr, #0xf78]
    // 0x6f8818: stp             lr, x16, [SP]
    // 0x6f881c: r0 = delete()
    //     0x6f881c: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8820: r16 = Instance_FlutterSecureStorage
    //     0x6f8820: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f8824: ldr             x16, [x16, #0xe8]
    // 0x6f8828: r30 = "stsListAcc"
    //     0x6f8828: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] "stsListAcc"
    //     0x6f882c: ldr             lr, [lr, #0x560]
    // 0x6f8830: stp             lr, x16, [SP]
    // 0x6f8834: r0 = delete()
    //     0x6f8834: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8838: r16 = Instance_FlutterSecureStorage
    //     0x6f8838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f883c: ldr             x16, [x16, #0xe8]
    // 0x6f8840: r30 = "stsListAccRaw"
    //     0x6f8840: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f0] "stsListAccRaw"
    //     0x6f8844: ldr             lr, [lr, #0xf0]
    // 0x6f8848: stp             lr, x16, [SP]
    // 0x6f884c: r0 = delete()
    //     0x6f884c: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8850: r16 = Instance_FlutterSecureStorage
    //     0x6f8850: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f8854: ldr             x16, [x16, #0xe8]
    // 0x6f8858: r30 = "stsListDmd"
    //     0x6f8858: add             lr, PP, #0x10, lsl #12  ; [pp+0x10568] "stsListDmd"
    //     0x6f885c: ldr             lr, [lr, #0x568]
    // 0x6f8860: stp             lr, x16, [SP]
    // 0x6f8864: r0 = delete()
    //     0x6f8864: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8868: r16 = Instance_FlutterSecureStorage
    //     0x6f8868: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f886c: ldr             x16, [x16, #0xe8]
    // 0x6f8870: r30 = "stsListRmb"
    //     0x6f8870: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x6f8874: ldr             lr, [lr, #0x558]
    // 0x6f8878: stp             lr, x16, [SP]
    // 0x6f887c: r0 = delete()
    //     0x6f887c: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8880: r16 = Instance_FlutterSecureStorage
    //     0x6f8880: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f8884: ldr             x16, [x16, #0xe8]
    // 0x6f8888: r30 = "stsListRmbRaw"
    //     0x6f8888: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f8] "stsListRmbRaw"
    //     0x6f888c: ldr             lr, [lr, #0xf8]
    // 0x6f8890: stp             lr, x16, [SP]
    // 0x6f8894: r0 = delete()
    //     0x6f8894: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x6f8898: r0 = Null
    //     0x6f8898: mov             x0, NULL
    // 0x6f889c: r0 = ReturnAsyncNotFuture()
    //     0x6f889c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f88a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f88a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f88a4: b               #0x6f8758
  }
  static void generateCode(dynamic) {
    // ** addr: 0x6f8e44, size: 0x144
    // 0x6f8e44: EnterFrame
    //     0x6f8e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e48: mov             fp, SP
    // 0x6f8e4c: AllocStack(0x20)
    //     0x6f8e4c: sub             SP, SP, #0x20
    // 0x6f8e50: CheckStackOverflow
    //     0x6f8e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8e54: cmp             SP, x16
    //     0x6f8e58: b.ls            #0x6f8f74
    // 0x6f8e5c: r16 = Instance_Utf8Encoder
    //     0x6f8e5c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x6f8e60: r30 = "cmimconnect2023"
    //     0x6f8e60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12070] "cmimconnect2023"
    //     0x6f8e64: ldr             lr, [lr, #0x70]
    // 0x6f8e68: stp             lr, x16, [SP]
    // 0x6f8e6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f8e6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f8e70: r0 = convert()
    //     0x6f8e70: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x6f8e74: r16 = Instance__MD5
    //     0x6f8e74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x6f8e78: ldr             x16, [x16, #0x78]
    // 0x6f8e7c: stp             x0, x16, [SP]
    // 0x6f8e80: r0 = convert()
    //     0x6f8e80: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x6f8e84: stur            x0, [fp, #-8]
    // 0x6f8e88: r16 = Instance_Utf8Encoder
    //     0x6f8e88: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x6f8e8c: ldr             lr, [fp, #0x10]
    // 0x6f8e90: stp             lr, x16, [SP]
    // 0x6f8e94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f8e94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f8e98: r0 = convert()
    //     0x6f8e98: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x6f8e9c: r16 = Instance__MD5
    //     0x6f8e9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x6f8ea0: ldr             x16, [x16, #0x78]
    // 0x6f8ea4: stp             x0, x16, [SP]
    // 0x6f8ea8: r0 = convert()
    //     0x6f8ea8: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x6f8eac: str             x0, [SP]
    // 0x6f8eb0: r0 = toString()
    //     0x6f8eb0: bl              #0x9d3ecc  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x6f8eb4: stur            x0, [fp, #-0x10]
    // 0x6f8eb8: ldur            x16, [fp, #-8]
    // 0x6f8ebc: str             x16, [SP]
    // 0x6f8ec0: r0 = toString()
    //     0x6f8ec0: bl              #0x9d3ecc  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x6f8ec4: ldur            x16, [fp, #-0x10]
    // 0x6f8ec8: stp             x0, x16, [SP]
    // 0x6f8ecc: r0 = +()
    //     0x6f8ecc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6f8ed0: mov             x1, x0
    // 0x6f8ed4: r0 = LoadStaticField(0xcc8)
    //     0x6f8ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8ed8: ldr             x0, [x0, #0x1990]
    //     0x6f8edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8ee0: cmp             w0, w16
    // 0x6f8ee4: b.eq            #0x6f8f7c
    // 0x6f8ee8: stp             x0, x1, [SP]
    // 0x6f8eec: r0 = +()
    //     0x6f8eec: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6f8ef0: stur            x0, [fp, #-8]
    // 0x6f8ef4: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x6f8ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8ef8: ldr             x0, [x0, #0x1988]
    //     0x6f8efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f8f00: cmp             w0, w16
    //     0x6f8f04: b.ne            #0x6f8f14
    //     0x6f8f08: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x6f8f0c: ldr             x2, [x2, #0x1c0]
    //     0x6f8f10: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f8f14: stur            x0, [fp, #-0x10]
    // 0x6f8f18: r0 = systemTime()
    //     0x6f8f18: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6f8f1c: ldur            x16, [fp, #-0x10]
    // 0x6f8f20: stp             x0, x16, [SP]
    // 0x6f8f24: r0 = format()
    //     0x6f8f24: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6f8f28: ldur            x16, [fp, #-8]
    // 0x6f8f2c: stp             x0, x16, [SP]
    // 0x6f8f30: r0 = +()
    //     0x6f8f30: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6f8f34: r16 = Instance_Utf8Encoder
    //     0x6f8f34: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x6f8f38: stp             x0, x16, [SP]
    // 0x6f8f3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f8f3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f8f40: r0 = convert()
    //     0x6f8f40: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x6f8f44: r16 = Instance__MD5
    //     0x6f8f44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_MD5@a6d011
    //     0x6f8f48: ldr             x16, [x16, #0x78]
    // 0x6f8f4c: stp             x0, x16, [SP]
    // 0x6f8f50: r0 = convert()
    //     0x6f8f50: bl              #0xa56f10  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x6f8f54: str             x0, [SP]
    // 0x6f8f58: r0 = toString()
    //     0x6f8f58: bl              #0x9d3ecc  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x6f8f5c: StoreStaticField(0xccc, r0)
    //     0x6f8f5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8f60: str             x0, [x1, #0x1998]
    // 0x6f8f64: r0 = Null
    //     0x6f8f64: mov             x0, NULL
    // 0x6f8f68: LeaveFrame
    //     0x6f8f68: mov             SP, fp
    //     0x6f8f6c: ldp             fp, lr, [SP], #0x10
    // 0x6f8f70: ret
    //     0x6f8f70: ret             
    // 0x6f8f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f78: b               #0x6f8e5c
    // 0x6f8f7c: r9 = myRandomString
    //     0x6f8f7c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x6f8f80: ldr             x9, [x9, #0x310]
    // 0x6f8f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f8f84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DateFormat formatter() {
    // ** addr: 0x6f8f88, size: 0x4c
    // 0x6f8f88: EnterFrame
    //     0x6f8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f8c: mov             fp, SP
    // 0x6f8f90: AllocStack(0x18)
    //     0x6f8f90: sub             SP, SP, #0x18
    // 0x6f8f94: CheckStackOverflow
    //     0x6f8f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8f98: cmp             SP, x16
    //     0x6f8f9c: b.ls            #0x6f8fcc
    // 0x6f8fa0: r0 = DateFormat()
    //     0x6f8fa0: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x6f8fa4: stur            x0, [fp, #-8]
    // 0x6f8fa8: r16 = "y-M-d--H"
    //     0x6f8fa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10430] "y-M-d--H"
    //     0x6f8fac: ldr             x16, [x16, #0x430]
    // 0x6f8fb0: stp             x16, x0, [SP]
    // 0x6f8fb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f8fb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f8fb8: r0 = DateFormat()
    //     0x6f8fb8: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x6f8fbc: ldur            x0, [fp, #-8]
    // 0x6f8fc0: LeaveFrame
    //     0x6f8fc0: mov             SP, fp
    //     0x6f8fc4: ldp             fp, lr, [SP], #0x10
    // 0x6f8fc8: ret
    //     0x6f8fc8: ret             
    // 0x6f8fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8fd0: b               #0x6f8fa0
  }
  static _ clearStorage(/* No info */) async {
    // ** addr: 0x70625c, size: 0x288
    // 0x70625c: EnterFrame
    //     0x70625c: stp             fp, lr, [SP, #-0x10]!
    //     0x706260: mov             fp, SP
    // 0x706264: AllocStack(0x18)
    //     0x706264: sub             SP, SP, #0x18
    // 0x706268: SetupParameters()
    //     0x706268: stur            NULL, [fp, #-8]
    // 0x70626c: CheckStackOverflow
    //     0x70626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706270: cmp             SP, x16
    //     0x706274: b.ls            #0x7064dc
    // 0x706278: InitAsync() -> Future<void?>
    //     0x706278: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x70627c: bl              #0x459824  ; InitAsyncStub
    // 0x706280: r16 = Instance_FlutterSecureStorage
    //     0x706280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706284: ldr             x16, [x16, #0xe8]
    // 0x706288: r30 = "username"
    //     0x706288: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x70628c: ldr             lr, [lr, #0x550]
    // 0x706290: stp             lr, x16, [SP]
    // 0x706294: r0 = delete()
    //     0x706294: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706298: r16 = Instance_FlutterSecureStorage
    //     0x706298: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x70629c: ldr             x16, [x16, #0xe8]
    // 0x7062a0: r30 = "csrfToken"
    //     0x7062a0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a08] "csrfToken"
    //     0x7062a4: ldr             lr, [lr, #0xa08]
    // 0x7062a8: stp             lr, x16, [SP]
    // 0x7062ac: r0 = delete()
    //     0x7062ac: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7062b0: r16 = Instance_FlutterSecureStorage
    //     0x7062b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7062b4: ldr             x16, [x16, #0xe8]
    // 0x7062b8: r30 = "id"
    //     0x7062b8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7062bc: ldr             lr, [lr, #0x4b8]
    // 0x7062c0: stp             lr, x16, [SP]
    // 0x7062c4: r0 = delete()
    //     0x7062c4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7062c8: r16 = Instance_FlutterSecureStorage
    //     0x7062c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7062cc: ldr             x16, [x16, #0xe8]
    // 0x7062d0: r30 = "matricule"
    //     0x7062d0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x7062d4: ldr             lr, [lr, #0x4c0]
    // 0x7062d8: stp             lr, x16, [SP]
    // 0x7062dc: r0 = delete()
    //     0x7062dc: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7062e0: r16 = Instance_FlutterSecureStorage
    //     0x7062e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7062e4: ldr             x16, [x16, #0xe8]
    // 0x7062e8: r30 = "cine"
    //     0x7062e8: add             lr, PP, #0x12, lsl #12  ; [pp+0x122e8] "cine"
    //     0x7062ec: ldr             lr, [lr, #0x2e8]
    // 0x7062f0: stp             lr, x16, [SP]
    // 0x7062f4: r0 = delete()
    //     0x7062f4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7062f8: r16 = Instance_FlutterSecureStorage
    //     0x7062f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7062fc: ldr             x16, [x16, #0xe8]
    // 0x706300: r30 = "birthday"
    //     0x706300: add             lr, PP, #0x12, lsl #12  ; [pp+0x123f8] "birthday"
    //     0x706304: ldr             lr, [lr, #0x3f8]
    // 0x706308: stp             lr, x16, [SP]
    // 0x70630c: r0 = delete()
    //     0x70630c: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706310: r16 = Instance_FlutterSecureStorage
    //     0x706310: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706314: ldr             x16, [x16, #0xe8]
    // 0x706318: r30 = "name"
    //     0x706318: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x70631c: stp             lr, x16, [SP]
    // 0x706320: r0 = delete()
    //     0x706320: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706324: r16 = Instance_FlutterSecureStorage
    //     0x706324: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706328: ldr             x16, [x16, #0xe8]
    // 0x70632c: r30 = "lastName"
    //     0x70632c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x706330: ldr             lr, [lr, #0x4e0]
    // 0x706334: stp             lr, x16, [SP]
    // 0x706338: r0 = delete()
    //     0x706338: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70633c: r16 = Instance_FlutterSecureStorage
    //     0x70633c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706340: ldr             x16, [x16, #0xe8]
    // 0x706344: r30 = "phone"
    //     0x706344: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c58] "phone"
    //     0x706348: ldr             lr, [lr, #0xc58]
    // 0x70634c: stp             lr, x16, [SP]
    // 0x706350: r0 = delete()
    //     0x706350: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706354: r16 = Instance_FlutterSecureStorage
    //     0x706354: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706358: ldr             x16, [x16, #0xe8]
    // 0x70635c: r30 = "email"
    //     0x70635c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12380] "email"
    //     0x706360: ldr             lr, [lr, #0x380]
    // 0x706364: stp             lr, x16, [SP]
    // 0x706368: r0 = delete()
    //     0x706368: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70636c: r16 = Instance_FlutterSecureStorage
    //     0x70636c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706370: ldr             x16, [x16, #0xe8]
    // 0x706374: r30 = "assureID"
    //     0x706374: add             lr, PP, #0x10, lsl #12  ; [pp+0x109f8] "assureID"
    //     0x706378: ldr             lr, [lr, #0x9f8]
    // 0x70637c: stp             lr, x16, [SP]
    // 0x706380: r0 = delete()
    //     0x706380: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706384: r16 = Instance_FlutterSecureStorage
    //     0x706384: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706388: ldr             x16, [x16, #0xe8]
    // 0x70638c: r30 = "societe"
    //     0x70638c: add             lr, PP, #0x12, lsl #12  ; [pp+0x123b0] "societe"
    //     0x706390: ldr             lr, [lr, #0x3b0]
    // 0x706394: stp             lr, x16, [SP]
    // 0x706398: r0 = delete()
    //     0x706398: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70639c: r16 = Instance_FlutterSecureStorage
    //     0x70639c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7063a0: ldr             x16, [x16, #0xe8]
    // 0x7063a4: r30 = "tempRefTxt"
    //     0x7063a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf830] "tempRefTxt"
    //     0x7063a8: ldr             lr, [lr, #0x830]
    // 0x7063ac: stp             lr, x16, [SP]
    // 0x7063b0: r0 = delete()
    //     0x7063b0: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7063b4: r16 = Instance_FlutterSecureStorage
    //     0x7063b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7063b8: ldr             x16, [x16, #0xe8]
    // 0x7063bc: r30 = "tempMontantTxt"
    //     0x7063bc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] "tempMontantTxt"
    //     0x7063c0: ldr             lr, [lr, #0x838]
    // 0x7063c4: stp             lr, x16, [SP]
    // 0x7063c8: r0 = delete()
    //     0x7063c8: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7063cc: r16 = Instance_FlutterSecureStorage
    //     0x7063cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7063d0: ldr             x16, [x16, #0xe8]
    // 0x7063d4: r30 = "tempBeneTxt"
    //     0x7063d4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf840] "tempBeneTxt"
    //     0x7063d8: ldr             lr, [lr, #0x840]
    // 0x7063dc: stp             lr, x16, [SP]
    // 0x7063e0: r0 = delete()
    //     0x7063e0: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7063e4: r16 = Instance_FlutterSecureStorage
    //     0x7063e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7063e8: ldr             x16, [x16, #0xe8]
    // 0x7063ec: r30 = "tempIdDemande"
    //     0x7063ec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf848] "tempIdDemande"
    //     0x7063f0: ldr             lr, [lr, #0x848]
    // 0x7063f4: stp             lr, x16, [SP]
    // 0x7063f8: r0 = delete()
    //     0x7063f8: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7063fc: r16 = Instance_FlutterSecureStorage
    //     0x7063fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706400: ldr             x16, [x16, #0xe8]
    // 0x706404: r30 = "rmbType"
    //     0x706404: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x706408: ldr             lr, [lr, #0xf80]
    // 0x70640c: stp             lr, x16, [SP]
    // 0x706410: r0 = delete()
    //     0x706410: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706414: r16 = Instance_FlutterSecureStorage
    //     0x706414: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706418: ldr             x16, [x16, #0xe8]
    // 0x70641c: r30 = "rmbTypeString"
    //     0x70641c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d8] "rmbTypeString"
    //     0x706420: ldr             lr, [lr, #0x4d8]
    // 0x706424: stp             lr, x16, [SP]
    // 0x706428: r0 = delete()
    //     0x706428: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70642c: r16 = Instance_FlutterSecureStorage
    //     0x70642c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706430: ldr             x16, [x16, #0xe8]
    // 0x706434: r30 = "familyList"
    //     0x706434: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x706438: ldr             lr, [lr, #0x4d0]
    // 0x70643c: stp             lr, x16, [SP]
    // 0x706440: r0 = delete()
    //     0x706440: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706444: r16 = Instance_FlutterSecureStorage
    //     0x706444: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706448: ldr             x16, [x16, #0xe8]
    // 0x70644c: r30 = "familyMatriculeList"
    //     0x70644c: add             lr, PP, #0xf, lsl #12  ; [pp+0xff78] "familyMatriculeList"
    //     0x706450: ldr             lr, [lr, #0xf78]
    // 0x706454: stp             lr, x16, [SP]
    // 0x706458: r0 = delete()
    //     0x706458: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70645c: r16 = Instance_FlutterSecureStorage
    //     0x70645c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706460: ldr             x16, [x16, #0xe8]
    // 0x706464: r30 = "stsListAcc"
    //     0x706464: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] "stsListAcc"
    //     0x706468: ldr             lr, [lr, #0x560]
    // 0x70646c: stp             lr, x16, [SP]
    // 0x706470: r0 = delete()
    //     0x706470: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x706474: r16 = Instance_FlutterSecureStorage
    //     0x706474: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706478: ldr             x16, [x16, #0xe8]
    // 0x70647c: r30 = "stsListAccRaw"
    //     0x70647c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f0] "stsListAccRaw"
    //     0x706480: ldr             lr, [lr, #0xf0]
    // 0x706484: stp             lr, x16, [SP]
    // 0x706488: r0 = delete()
    //     0x706488: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70648c: r16 = Instance_FlutterSecureStorage
    //     0x70648c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706490: ldr             x16, [x16, #0xe8]
    // 0x706494: r30 = "stsListDmd"
    //     0x706494: add             lr, PP, #0x10, lsl #12  ; [pp+0x10568] "stsListDmd"
    //     0x706498: ldr             lr, [lr, #0x568]
    // 0x70649c: stp             lr, x16, [SP]
    // 0x7064a0: r0 = delete()
    //     0x7064a0: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7064a4: r16 = Instance_FlutterSecureStorage
    //     0x7064a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7064a8: ldr             x16, [x16, #0xe8]
    // 0x7064ac: r30 = "stsListRmb"
    //     0x7064ac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x7064b0: ldr             lr, [lr, #0x558]
    // 0x7064b4: stp             lr, x16, [SP]
    // 0x7064b8: r0 = delete()
    //     0x7064b8: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7064bc: r16 = Instance_FlutterSecureStorage
    //     0x7064bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7064c0: ldr             x16, [x16, #0xe8]
    // 0x7064c4: r30 = "stsListRmbRaw"
    //     0x7064c4: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f8] "stsListRmbRaw"
    //     0x7064c8: ldr             lr, [lr, #0xf8]
    // 0x7064cc: stp             lr, x16, [SP]
    // 0x7064d0: r0 = delete()
    //     0x7064d0: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7064d4: r0 = Null
    //     0x7064d4: mov             x0, NULL
    // 0x7064d8: r0 = ReturnAsyncNotFuture()
    //     0x7064d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7064dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7064dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7064e0: b               #0x706278
  }
  static void generateRandomString() {
    // ** addr: 0x706554, size: 0x16c
    // 0x706554: EnterFrame
    //     0x706554: stp             fp, lr, [SP, #-0x10]!
    //     0x706558: mov             fp, SP
    // 0x70655c: AllocStack(0x30)
    //     0x70655c: sub             SP, SP, #0x30
    // 0x706560: CheckStackOverflow
    //     0x706560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706564: cmp             SP, x16
    //     0x706568: b.ls            #0x7066a0
    // 0x70656c: str             NULL, [SP]
    // 0x706570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x706570: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x706574: r0 = Random()
    //     0x706574: bl              #0x5ae218  ; [dart:math] Random::Random
    // 0x706578: stur            x0, [fp, #-8]
    // 0x70657c: r0 = StringBuffer()
    //     0x70657c: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x706580: stur            x0, [fp, #-0x10]
    // 0x706584: str             x0, [SP]
    // 0x706588: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x706588: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70658c: r0 = StringBuffer()
    //     0x70658c: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x706590: r3 = 0
    //     0x706590: mov             x3, #0
    // 0x706594: ldur            x0, [fp, #-8]
    // 0x706598: r2 = "abcdefghijklmnopqrstuvwxyz0123456789"
    //     0x706598: add             x2, PP, #0x12, lsl #12  ; [pp+0x12080] "abcdefghijklmnopqrstuvwxyz0123456789"
    //     0x70659c: ldr             x2, [x2, #0x80]
    // 0x7065a0: r1 = 36
    //     0x7065a0: mov             x1, #0x24
    // 0x7065a4: stur            x3, [fp, #-0x20]
    // 0x7065a8: CheckStackOverflow
    //     0x7065a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7065ac: cmp             SP, x16
    //     0x7065b0: b.ls            #0x7066a8
    // 0x7065b4: cmp             x3, #0xf
    // 0x7065b8: b.ge            #0x70667c
    // 0x7065bc: CheckStackOverflow
    //     0x7065bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7065c0: cmp             SP, x16
    //     0x7065c4: b.ls            #0x7066b0
    // 0x7065c8: LoadField: r4 = r0->field_7
    //     0x7065c8: ldur            x4, [x0, #7]
    // 0x7065cc: mov             x5, x4
    // 0x7065d0: ubfx            x5, x5, #0, #0x20
    // 0x7065d4: lsr             x6, x4, #0x20
    // 0x7065d8: ubfx            x5, x5, #0, #0x20
    // 0x7065dc: r16 = 4294957665
    //     0x7065dc: mov             x16, #0xda61
    //     0x7065e0: movk            x16, #0xffff, lsl #16
    // 0x7065e4: mul             x4, x5, x16
    // 0x7065e8: add             x5, x4, x6
    // 0x7065ec: StoreField: r0->field_7 = r5
    //     0x7065ec: stur            x5, [x0, #7]
    // 0x7065f0: ubfx            x5, x5, #0, #0x20
    // 0x7065f4: mov             x4, x5
    // 0x7065f8: ubfx            x4, x4, #0, #0x20
    // 0x7065fc: sdiv            x7, x4, x1
    // 0x706600: msub            x6, x7, x1, x4
    // 0x706604: cmp             x6, xzr
    // 0x706608: b.lt            #0x7066b8
    // 0x70660c: ubfx            x5, x5, #0, #0x20
    // 0x706610: sub             x4, x5, x6
    // 0x706614: add             x5, x4, #0x24
    // 0x706618: r17 = 4294967296
    //     0x706618: mov             x17, #0x100000000
    // 0x70661c: cmp             x5, x17
    // 0x706620: b.gt            #0x7065bc
    // 0x706624: ArrayLoad: r4 = r2[r6]  ; TypedUnsigned_1
    //     0x706624: add             x16, x2, x6
    //     0x706628: ldrb            w4, [x16, #0xf]
    // 0x70662c: lsl             x5, x4, #1
    // 0x706630: ldr             x4, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x706634: r16 = LoadInt32Instr(r5)
    //     0x706634: sbfx            x16, x5, #1, #0x1f
    // 0x706638: ldr             x4, [x4, x16, lsl #3]
    // 0x70663c: stur            x4, [fp, #-0x18]
    // 0x706640: LoadField: r5 = r4->field_7
    //     0x706640: ldur            w5, [x4, #7]
    // 0x706644: DecompressPointer r5
    //     0x706644: add             x5, x5, HEAP, lsl #32
    // 0x706648: cbnz            w5, #0x706654
    // 0x70664c: mov             x0, x3
    // 0x706650: b               #0x706674
    // 0x706654: ldur            x16, [fp, #-0x10]
    // 0x706658: str             x16, [SP]
    // 0x70665c: r0 = _consumeBuffer()
    //     0x70665c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x706660: ldur            x16, [fp, #-0x10]
    // 0x706664: ldur            lr, [fp, #-0x18]
    // 0x706668: stp             lr, x16, [SP]
    // 0x70666c: r0 = _addPart()
    //     0x70666c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x706670: ldur            x0, [fp, #-0x20]
    // 0x706674: add             x3, x0, #1
    // 0x706678: b               #0x706594
    // 0x70667c: ldur            x16, [fp, #-0x10]
    // 0x706680: str             x16, [SP]
    // 0x706684: r0 = toString()
    //     0x706684: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x706688: StoreStaticField(0xcc8, r0)
    //     0x706688: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x70668c: str             x0, [x1, #0x1990]
    // 0x706690: r0 = Null
    //     0x706690: mov             x0, NULL
    // 0x706694: LeaveFrame
    //     0x706694: mov             SP, fp
    //     0x706698: ldp             fp, lr, [SP], #0x10
    // 0x70669c: ret
    //     0x70669c: ret             
    // 0x7066a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7066a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7066a4: b               #0x70656c
    // 0x7066a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7066a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7066ac: b               #0x7065b4
    // 0x7066b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7066b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7066b4: b               #0x7065c8
    // 0x7066b8: add             x6, x6, x1
    // 0x7066bc: b               #0x70660c
  }
  static _ updateLoginTime(/* No info */) async {
    // ** addr: 0x706aa0, size: 0x88
    // 0x706aa0: EnterFrame
    //     0x706aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x706aa4: mov             fp, SP
    // 0x706aa8: AllocStack(0x28)
    //     0x706aa8: sub             SP, SP, #0x28
    // 0x706aac: SetupParameters()
    //     0x706aac: stur            NULL, [fp, #-8]
    // 0x706ab0: CheckStackOverflow
    //     0x706ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706ab4: cmp             SP, x16
    //     0x706ab8: b.ls            #0x706b20
    // 0x706abc: InitAsync() -> Future<void?>
    //     0x706abc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x706ac0: bl              #0x459824  ; InitAsyncStub
    // 0x706ac4: r0 = getInstance()
    //     0x706ac4: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x706ac8: mov             x1, x0
    // 0x706acc: stur            x1, [fp, #-0x10]
    // 0x706ad0: r0 = Await()
    //     0x706ad0: bl              #0x459470  ; AwaitStub
    // 0x706ad4: stur            x0, [fp, #-0x10]
    // 0x706ad8: r0 = DateTime()
    //     0x706ad8: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x706adc: mov             x1, x0
    // 0x706ae0: r0 = false
    //     0x706ae0: add             x0, NULL, #0x30  ; false
    // 0x706ae4: stur            x1, [fp, #-0x18]
    // 0x706ae8: StoreField: r1->field_13 = r0
    //     0x706ae8: stur            w0, [x1, #0x13]
    // 0x706aec: r0 = _getCurrentMicros()
    //     0x706aec: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x706af0: r1 = LoadInt32Instr(r0)
    //     0x706af0: sbfx            x1, x0, #1, #0x1f
    //     0x706af4: tbz             w0, #0, #0x706afc
    //     0x706af8: ldur            x1, [x0, #7]
    // 0x706afc: ldur            x0, [fp, #-0x18]
    // 0x706b00: StoreField: r0->field_b = r1
    //     0x706b00: stur            x1, [x0, #0xb]
    // 0x706b04: str             x0, [SP]
    // 0x706b08: r0 = toString()
    //     0x706b08: bl              #0x9c93dc  ; [dart:core] DateTime::toString
    // 0x706b0c: ldur            x16, [fp, #-0x10]
    // 0x706b10: stp             x0, x16, [SP]
    // 0x706b14: r0 = setString()
    //     0x706b14: bl              #0x706b28  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0x706b18: r0 = Null
    //     0x706b18: mov             x0, NULL
    // 0x706b1c: r0 = ReturnAsyncNotFuture()
    //     0x706b1c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x706b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706b24: b               #0x706abc
  }
  static _ logout(/* No info */) async {
    // ** addr: 0x7075f0, size: 0x4bc
    // 0x7075f0: EnterFrame
    //     0x7075f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7075f4: mov             fp, SP
    // 0x7075f8: AllocStack(0x98)
    //     0x7075f8: sub             SP, SP, #0x98
    // 0x7075fc: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x7075fc: stur            NULL, [fp, #-8]
    //     0x707600: mov             x0, #0
    //     0x707604: add             x1, fp, w0, sxtw #2
    //     0x707608: ldr             x1, [x1, #0x10]
    //     0x70760c: stur            x1, [fp, #-0x58]
    // 0x707610: CheckStackOverflow
    //     0x707610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707614: cmp             SP, x16
    //     0x707618: b.ls            #0x707a8c
    // 0x70761c: InitAsync() -> Future<void?>
    //     0x70761c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x707620: bl              #0x459824  ; InitAsyncStub
    // 0x707624: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x707624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707628: ldr             x0, [x0, #0x1028]
    //     0x70762c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707630: cmp             w0, w16
    //     0x707634: b.ne            #0x707640
    //     0x707638: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x70763c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x707640: r16 = "logout starts"
    //     0x707640: add             x16, PP, #0x10, lsl #12  ; [pp+0x10530] "logout starts"
    //     0x707644: ldr             x16, [x16, #0x530]
    // 0x707648: stp             x16, x0, [SP]
    // 0x70764c: ClosureCall
    //     0x70764c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707650: ldur            x2, [x0, #0x1f]
    //     0x707654: blr             x2
    // 0x707658: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x707658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70765c: ldr             x0, [x0, #0x19b8]
    //     0x707660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707664: cmp             w0, w16
    //     0x707668: b.ne            #0x707678
    //     0x70766c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x707670: ldr             x2, [x2, #0xc88]
    //     0x707674: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x707678: r16 = Instance_Login
    //     0x707678: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x70767c: ldr             x16, [x16, #0x498]
    // 0x707680: stp             x16, NULL, [SP, #0x10]
    // 0x707684: r16 = Instance_Transition
    //     0x707684: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x707688: ldr             x16, [x16, #0x538]
    // 0x70768c: r30 = Instance_Duration
    //     0x70768c: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x707690: stp             lr, x16, [SP]
    // 0x707694: r4 = const [0x1, 0x3, 0x3, 0x1, duration, 0x2, transition, 0x1, null]
    //     0x707694: add             x4, PP, #0x10, lsl #12  ; [pp+0x10540] List(9) [0x1, 0x3, 0x3, 0x1, "duration", 0x2, "transition", 0x1, Null]
    //     0x707698: ldr             x4, [x4, #0x540]
    // 0x70769c: r0 = GetNavigation.offAll()
    //     0x70769c: bl              #0x707aac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x7076a0: r16 = Instance_FlutterSecureStorage
    //     0x7076a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7076a4: ldr             x16, [x16, #0xe8]
    // 0x7076a8: r30 = "isLogged"
    //     0x7076a8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10548] "isLogged"
    //     0x7076ac: ldr             lr, [lr, #0x548]
    // 0x7076b0: stp             lr, x16, [SP]
    // 0x7076b4: r0 = delete()
    //     0x7076b4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7076b8: r16 = Instance_FlutterSecureStorage
    //     0x7076b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7076bc: ldr             x16, [x16, #0xe8]
    // 0x7076c0: r30 = "username"
    //     0x7076c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x7076c4: ldr             lr, [lr, #0x550]
    // 0x7076c8: stp             lr, x16, [SP]
    // 0x7076cc: r0 = delete()
    //     0x7076cc: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7076d0: r16 = Instance_FlutterSecureStorage
    //     0x7076d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7076d4: ldr             x16, [x16, #0xe8]
    // 0x7076d8: r30 = "session_key"
    //     0x7076d8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x7076dc: ldr             lr, [lr, #0x4c8]
    // 0x7076e0: stp             lr, x16, [SP]
    // 0x7076e4: r0 = delete()
    //     0x7076e4: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7076e8: r16 = Instance_FlutterSecureStorage
    //     0x7076e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7076ec: ldr             x16, [x16, #0xe8]
    // 0x7076f0: r30 = "name"
    //     0x7076f0: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x7076f4: stp             lr, x16, [SP]
    // 0x7076f8: r0 = delete()
    //     0x7076f8: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x7076fc: r16 = Instance_FlutterSecureStorage
    //     0x7076fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x707700: ldr             x16, [x16, #0xe8]
    // 0x707704: r30 = "stsListRmb"
    //     0x707704: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x707708: ldr             lr, [lr, #0x558]
    // 0x70770c: stp             lr, x16, [SP]
    // 0x707710: r0 = delete()
    //     0x707710: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x707714: r16 = Instance_FlutterSecureStorage
    //     0x707714: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x707718: ldr             x16, [x16, #0xe8]
    // 0x70771c: r30 = "stsListAcc"
    //     0x70771c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] "stsListAcc"
    //     0x707720: ldr             lr, [lr, #0x560]
    // 0x707724: stp             lr, x16, [SP]
    // 0x707728: r0 = delete()
    //     0x707728: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70772c: r16 = Instance_FlutterSecureStorage
    //     0x70772c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x707730: ldr             x16, [x16, #0xe8]
    // 0x707734: r30 = "familyList"
    //     0x707734: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x707738: ldr             lr, [lr, #0x4d0]
    // 0x70773c: stp             lr, x16, [SP]
    // 0x707740: r0 = delete()
    //     0x707740: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x707744: r16 = Instance_FlutterSecureStorage
    //     0x707744: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x707748: ldr             x16, [x16, #0xe8]
    // 0x70774c: r30 = "stsListDmd"
    //     0x70774c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10568] "stsListDmd"
    //     0x707750: ldr             lr, [lr, #0x568]
    // 0x707754: stp             lr, x16, [SP]
    // 0x707758: r0 = delete()
    //     0x707758: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x70775c: ldur            x0, [fp, #-0x58]
    // 0x707760: r1 = Null
    //     0x707760: mov             x1, NULL
    // 0x707764: r2 = 4
    //     0x707764: mov             x2, #4
    // 0x707768: r0 = AllocateArray()
    //     0x707768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70776c: r1 = LoadStaticField(0xcec)
    //     0x70776c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x707770: ldr             x1, [x1, #0x19d8]
    // 0x707774: StoreField: r0->field_f = r1
    //     0x707774: stur            w1, [x0, #0xf]
    // 0x707778: r17 = "/user/logout"
    //     0x707778: add             x17, PP, #0x10, lsl #12  ; [pp+0x10570] "/user/logout"
    //     0x70777c: ldr             x17, [x17, #0x570]
    // 0x707780: StoreField: r0->field_13 = r17
    //     0x707780: stur            w17, [x0, #0x13]
    // 0x707784: str             x0, [SP]
    // 0x707788: r0 = _interpolate()
    //     0x707788: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70778c: str             x0, [SP]
    // 0x707790: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x707790: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x707794: r0 = parse()
    //     0x707794: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x707798: r1 = Null
    //     0x707798: mov             x1, NULL
    // 0x70779c: r2 = 12
    //     0x70779c: mov             x2, #0xc
    // 0x7077a0: stur            x0, [fp, #-0x60]
    // 0x7077a4: r0 = AllocateArray()
    //     0x7077a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7077a8: r17 = "Content-Type"
    //     0x7077a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7077ac: ldr             x17, [x17, #0x198]
    // 0x7077b0: StoreField: r0->field_f = r17
    //     0x7077b0: stur            w17, [x0, #0xf]
    // 0x7077b4: r17 = "application/json"
    //     0x7077b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7077b8: ldr             x17, [x17, #0x1a0]
    // 0x7077bc: StoreField: r0->field_13 = r17
    //     0x7077bc: stur            w17, [x0, #0x13]
    // 0x7077c0: r17 = "Accept"
    //     0x7077c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7077c4: ldr             x17, [x17, #0x1a8]
    // 0x7077c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7077c8: stur            w17, [x0, #0x17]
    // 0x7077cc: r17 = "application/json"
    //     0x7077cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7077d0: ldr             x17, [x17, #0x1a0]
    // 0x7077d4: StoreField: r0->field_1b = r17
    //     0x7077d4: stur            w17, [x0, #0x1b]
    // 0x7077d8: r17 = "Cookie"
    //     0x7077d8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x7077dc: ldr             x17, [x17, #0x1b0]
    // 0x7077e0: StoreField: r0->field_1f = r17
    //     0x7077e0: stur            w17, [x0, #0x1f]
    // 0x7077e4: ldur            x1, [fp, #-0x58]
    // 0x7077e8: StoreField: r0->field_23 = r1
    //     0x7077e8: stur            w1, [x0, #0x23]
    // 0x7077ec: r16 = <String, String>
    //     0x7077ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7077f0: ldr             x16, [x16, #0x560]
    // 0x7077f4: stp             x0, x16, [SP]
    // 0x7077f8: r0 = Map._fromLiteral()
    //     0x7077f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7077fc: r1 = Null
    //     0x7077fc: mov             x1, NULL
    // 0x707800: r2 = 12
    //     0x707800: mov             x2, #0xc
    // 0x707804: stur            x0, [fp, #-0x58]
    // 0x707808: r0 = AllocateArray()
    //     0x707808: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70780c: mov             x1, x0
    // 0x707810: stur            x1, [fp, #-0x68]
    // 0x707814: r17 = "token"
    //     0x707814: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x707818: ldr             x17, [x17, #0x1b8]
    // 0x70781c: StoreField: r1->field_f = r17
    //     0x70781c: stur            w17, [x1, #0xf]
    // 0x707820: r0 = LoadStaticField(0xccc)
    //     0x707820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707824: ldr             x0, [x0, #0x1998]
    //     0x707828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70782c: cmp             w0, w16
    // 0x707830: b.eq            #0x707a94
    // 0x707834: StoreField: r1->field_13 = r0
    //     0x707834: stur            w0, [x1, #0x13]
    // 0x707838: r17 = "date"
    //     0x707838: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x70783c: ldr             x17, [x17, #0x570]
    // 0x707840: ArrayStore: r1[0] = r17  ; List_4
    //     0x707840: stur            w17, [x1, #0x17]
    // 0x707844: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x707844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707848: ldr             x0, [x0, #0x1988]
    //     0x70784c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707850: cmp             w0, w16
    //     0x707854: b.ne            #0x707864
    //     0x707858: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x70785c: ldr             x2, [x2, #0x1c0]
    //     0x707860: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x707864: stur            x0, [fp, #-0x70]
    // 0x707868: r0 = systemTime()
    //     0x707868: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x70786c: ldur            x16, [fp, #-0x70]
    // 0x707870: stp             x0, x16, [SP]
    // 0x707874: r0 = format()
    //     0x707874: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x707878: ldur            x1, [fp, #-0x68]
    // 0x70787c: ArrayStore: r1[3] = r0  ; List_4
    //     0x70787c: add             x25, x1, #0x1b
    //     0x707880: str             w0, [x25]
    //     0x707884: tbz             w0, #0, #0x7078a0
    //     0x707888: ldurb           w16, [x1, #-1]
    //     0x70788c: ldurb           w17, [x0, #-1]
    //     0x707890: and             x16, x17, x16, lsr #2
    //     0x707894: tst             x16, HEAP, lsr #32
    //     0x707898: b.eq            #0x7078a0
    //     0x70789c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7078a0: ldur            x2, [fp, #-0x68]
    // 0x7078a4: r17 = "requestId"
    //     0x7078a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x7078a8: ldr             x17, [x17, #0x1c8]
    // 0x7078ac: StoreField: r2->field_1f = r17
    //     0x7078ac: stur            w17, [x2, #0x1f]
    // 0x7078b0: r0 = LoadStaticField(0xcc8)
    //     0x7078b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7078b4: ldr             x0, [x0, #0x1990]
    //     0x7078b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7078bc: cmp             w0, w16
    // 0x7078c0: b.eq            #0x707aa0
    // 0x7078c4: mov             x1, x2
    // 0x7078c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7078c8: add             x25, x1, #0x23
    //     0x7078cc: str             w0, [x25]
    //     0x7078d0: tbz             w0, #0, #0x7078ec
    //     0x7078d4: ldurb           w16, [x1, #-1]
    //     0x7078d8: ldurb           w17, [x0, #-1]
    //     0x7078dc: and             x16, x17, x16, lsr #2
    //     0x7078e0: tst             x16, HEAP, lsr #32
    //     0x7078e4: b.eq            #0x7078ec
    //     0x7078e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7078ec: r16 = <String, String>
    //     0x7078ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7078f0: ldr             x16, [x16, #0x560]
    // 0x7078f4: stp             x2, x16, [SP]
    // 0x7078f8: r0 = Map._fromLiteral()
    //     0x7078f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7078fc: mov             x1, x0
    // 0x707900: ldur            x0, [fp, #-0x60]
    // 0x707904: r2 = LoadClassIdInstr(r0)
    //     0x707904: ldur            x2, [x0, #-1]
    //     0x707908: ubfx            x2, x2, #0xc, #0x14
    // 0x70790c: stp             x1, x0, [SP]
    // 0x707910: mov             x0, x2
    // 0x707914: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x707914: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x707918: r0 = GDT[cid_x0 + -0xff1]()
    //     0x707918: sub             lr, x0, #0xff1
    //     0x70791c: ldr             lr, [x21, lr, lsl #3]
    //     0x707920: blr             lr
    // 0x707924: ldur            x16, [fp, #-0x58]
    // 0x707928: stp             x16, x0, [SP]
    // 0x70792c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x70792c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x707930: ldr             x4, [x4, #0x1d0]
    // 0x707934: r0 = get()
    //     0x707934: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x707938: mov             x1, x0
    // 0x70793c: stur            x1, [fp, #-0x58]
    // 0x707940: r0 = Await()
    //     0x707940: bl              #0x459470  ; AwaitStub
    // 0x707944: stur            x0, [fp, #-0x60]
    // 0x707948: LoadField: r3 = r0->field_b
    //     0x707948: ldur            x3, [x0, #0xb]
    // 0x70794c: stur            x3, [fp, #-0x78]
    // 0x707950: cmp             x3, #0xc8
    // 0x707954: b.ne            #0x707984
    // 0x707958: r1 = LoadStaticField(0x814)
    //     0x707958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x70795c: ldr             x1, [x1, #0x1028]
    // 0x707960: stur            x1, [fp, #-0x58]
    // 0x707964: r16 = "200!"
    //     0x707964: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x707968: ldr             x16, [x16, #0x578]
    // 0x70796c: stp             x16, x1, [SP]
    // 0x707970: mov             x0, x1
    // 0x707974: ClosureCall
    //     0x707974: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707978: ldur            x2, [x0, #0x1f]
    //     0x70797c: blr             x2
    // 0x707980: b               #0x707a84
    // 0x707984: r4 = LoadStaticField(0x814)
    //     0x707984: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x707988: ldr             x4, [x4, #0x1028]
    // 0x70798c: stur            x4, [fp, #-0x58]
    // 0x707990: r1 = Null
    //     0x707990: mov             x1, NULL
    // 0x707994: r2 = 4
    //     0x707994: mov             x2, #4
    // 0x707998: r0 = AllocateArray()
    //     0x707998: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70799c: mov             x2, x0
    // 0x7079a0: r17 = "Error2 + "
    //     0x7079a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10580] "Error2 + "
    //     0x7079a4: ldr             x17, [x17, #0x580]
    // 0x7079a8: StoreField: r2->field_f = r17
    //     0x7079a8: stur            w17, [x2, #0xf]
    // 0x7079ac: ldur            x3, [fp, #-0x78]
    // 0x7079b0: r0 = BoxInt64Instr(r3)
    //     0x7079b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7079b4: cmp             x3, x0, asr #1
    //     0x7079b8: b.eq            #0x7079c4
    //     0x7079bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7079c0: stur            x3, [x0, #7]
    // 0x7079c4: StoreField: r2->field_13 = r0
    //     0x7079c4: stur            w0, [x2, #0x13]
    // 0x7079c8: str             x2, [SP]
    // 0x7079cc: r0 = _interpolate()
    //     0x7079cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7079d0: ldur            x16, [fp, #-0x58]
    // 0x7079d4: stp             x0, x16, [SP]
    // 0x7079d8: ldur            x0, [fp, #-0x58]
    // 0x7079dc: ClosureCall
    //     0x7079dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7079e0: ldur            x2, [x0, #0x1f]
    //     0x7079e4: blr             x2
    // 0x7079e8: r0 = LoadStaticField(0x814)
    //     0x7079e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7079ec: ldr             x0, [x0, #0x1028]
    // 0x7079f0: stur            x0, [fp, #-0x58]
    // 0x7079f4: ldur            x16, [fp, #-0x60]
    // 0x7079f8: str             x16, [SP]
    // 0x7079fc: r0 = body()
    //     0x7079fc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x707a00: ldur            x16, [fp, #-0x58]
    // 0x707a04: stp             x0, x16, [SP]
    // 0x707a08: ldur            x0, [fp, #-0x58]
    // 0x707a0c: ClosureCall
    //     0x707a0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707a10: ldur            x2, [x0, #0x1f]
    //     0x707a14: blr             x2
    // 0x707a18: b               #0x707a84
    // 0x707a1c: sub             SP, fp, #0x98
    // 0x707a20: stur            x0, [fp, #-0x58]
    // 0x707a24: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x707a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707a28: ldr             x0, [x0, #0x1028]
    //     0x707a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707a30: cmp             w0, w16
    //     0x707a34: b.ne            #0x707a40
    //     0x707a38: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x707a3c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x707a40: r1 = Null
    //     0x707a40: mov             x1, NULL
    // 0x707a44: r2 = 4
    //     0x707a44: mov             x2, #4
    // 0x707a48: stur            x0, [fp, #-0x60]
    // 0x707a4c: r0 = AllocateArray()
    //     0x707a4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x707a50: r17 = "Catch : "
    //     0x707a50: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x707a54: ldr             x17, [x17, #0x588]
    // 0x707a58: StoreField: r0->field_f = r17
    //     0x707a58: stur            w17, [x0, #0xf]
    // 0x707a5c: ldur            x1, [fp, #-0x58]
    // 0x707a60: StoreField: r0->field_13 = r1
    //     0x707a60: stur            w1, [x0, #0x13]
    // 0x707a64: str             x0, [SP]
    // 0x707a68: r0 = _interpolate()
    //     0x707a68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x707a6c: ldur            x16, [fp, #-0x60]
    // 0x707a70: stp             x0, x16, [SP]
    // 0x707a74: ldur            x0, [fp, #-0x60]
    // 0x707a78: ClosureCall
    //     0x707a78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x707a7c: ldur            x2, [x0, #0x1f]
    //     0x707a80: blr             x2
    // 0x707a84: r0 = Null
    //     0x707a84: mov             x0, NULL
    // 0x707a88: r0 = ReturnAsyncNotFuture()
    //     0x707a88: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x707a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a90: b               #0x70761c
    // 0x707a94: r9 = myMd5Hash
    //     0x707a94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x707a98: ldr             x9, [x9, #0x308]
    // 0x707a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707a9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707aa0: r9 = myRandomString
    //     0x707aa0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x707aa4: ldr             x9, [x9, #0x310]
    // 0x707aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707aa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void showSnackBar() {
    // ** addr: 0x70ab54, size: 0x26c
    // 0x70ab54: EnterFrame
    //     0x70ab54: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab58: mov             fp, SP
    // 0x70ab5c: AllocStack(0x28)
    //     0x70ab5c: sub             SP, SP, #0x28
    // 0x70ab60: CheckStackOverflow
    //     0x70ab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab64: cmp             SP, x16
    //     0x70ab68: b.ls            #0x70adb4
    // 0x70ab6c: r0 = Radius()
    //     0x70ab6c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70ab70: d0 = 10.000000
    //     0x70ab70: fmov            d0, #10.00000000
    // 0x70ab74: stur            x0, [fp, #-8]
    // 0x70ab78: StoreField: r0->field_7 = d0
    //     0x70ab78: stur            d0, [x0, #7]
    // 0x70ab7c: StoreField: r0->field_f = d0
    //     0x70ab7c: stur            d0, [x0, #0xf]
    // 0x70ab80: r0 = BorderRadius()
    //     0x70ab80: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70ab84: mov             x1, x0
    // 0x70ab88: ldur            x0, [fp, #-8]
    // 0x70ab8c: stur            x1, [fp, #-0x10]
    // 0x70ab90: StoreField: r1->field_7 = r0
    //     0x70ab90: stur            w0, [x1, #7]
    // 0x70ab94: StoreField: r1->field_b = r0
    //     0x70ab94: stur            w0, [x1, #0xb]
    // 0x70ab98: StoreField: r1->field_f = r0
    //     0x70ab98: stur            w0, [x1, #0xf]
    // 0x70ab9c: StoreField: r1->field_13 = r0
    //     0x70ab9c: stur            w0, [x1, #0x13]
    // 0x70aba0: r0 = RoundedRectangleBorder()
    //     0x70aba0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x70aba4: mov             x1, x0
    // 0x70aba8: ldur            x0, [fp, #-0x10]
    // 0x70abac: stur            x1, [fp, #-8]
    // 0x70abb0: StoreField: r1->field_b = r0
    //     0x70abb0: stur            w0, [x1, #0xb]
    // 0x70abb4: r0 = Instance_BorderSide
    //     0x70abb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x70abb8: ldr             x0, [x0, #0xe60]
    // 0x70abbc: StoreField: r1->field_7 = r0
    //     0x70abbc: stur            w0, [x1, #7]
    // 0x70abc0: r16 = 15.000000
    //     0x70abc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x70abc4: ldr             x16, [x16, #0x88]
    // 0x70abc8: str             x16, [SP]
    // 0x70abcc: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x70abcc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x70abd0: ldr             x4, [x4, #0x90]
    // 0x70abd4: r0 = assistant()
    //     0x70abd4: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x70abd8: stur            x0, [fp, #-0x10]
    // 0x70abdc: r0 = Text()
    //     0x70abdc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70abe0: mov             x2, x0
    // 0x70abe4: r0 = "Votre session a expiré, merci de vous reconnecter"
    //     0x70abe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x105a0] "Votre session a expiré, merci de vous reconnecter"
    //     0x70abe8: ldr             x0, [x0, #0x5a0]
    // 0x70abec: stur            x2, [fp, #-0x18]
    // 0x70abf0: StoreField: r2->field_b = r0
    //     0x70abf0: stur            w0, [x2, #0xb]
    // 0x70abf4: ldur            x0, [fp, #-0x10]
    // 0x70abf8: StoreField: r2->field_13 = r0
    //     0x70abf8: stur            w0, [x2, #0x13]
    // 0x70abfc: r1 = <FlexParentData>
    //     0x70abfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x70ac00: ldr             x1, [x1, #0xe48]
    // 0x70ac04: r0 = Flexible()
    //     0x70ac04: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x70ac08: mov             x3, x0
    // 0x70ac0c: r0 = 1
    //     0x70ac0c: mov             x0, #1
    // 0x70ac10: stur            x3, [fp, #-0x10]
    // 0x70ac14: StoreField: r3->field_13 = r0
    //     0x70ac14: stur            x0, [x3, #0x13]
    // 0x70ac18: r0 = Instance_FlexFit
    //     0x70ac18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x70ac1c: ldr             x0, [x0, #0x98]
    // 0x70ac20: StoreField: r3->field_1b = r0
    //     0x70ac20: stur            w0, [x3, #0x1b]
    // 0x70ac24: ldur            x0, [fp, #-0x18]
    // 0x70ac28: StoreField: r3->field_b = r0
    //     0x70ac28: stur            w0, [x3, #0xb]
    // 0x70ac2c: r1 = Null
    //     0x70ac2c: mov             x1, NULL
    // 0x70ac30: r2 = 10
    //     0x70ac30: mov             x2, #0xa
    // 0x70ac34: r0 = AllocateArray()
    //     0x70ac34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70ac38: stur            x0, [fp, #-0x18]
    // 0x70ac3c: r17 = Instance_SizedBox
    //     0x70ac3c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x70ac40: ldr             x17, [x17, #0x5a8]
    // 0x70ac44: StoreField: r0->field_f = r17
    //     0x70ac44: stur            w17, [x0, #0xf]
    // 0x70ac48: r17 = Instance_FaIcon
    //     0x70ac48: add             x17, PP, #0x10, lsl #12  ; [pp+0x105b0] Obj!FaIcon@a68341
    //     0x70ac4c: ldr             x17, [x17, #0x5b0]
    // 0x70ac50: StoreField: r0->field_13 = r17
    //     0x70ac50: stur            w17, [x0, #0x13]
    // 0x70ac54: r17 = Instance_SizedBox
    //     0x70ac54: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x70ac58: ldr             x17, [x17, #0xa8]
    // 0x70ac5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x70ac5c: stur            w17, [x0, #0x17]
    // 0x70ac60: ldur            x1, [fp, #-0x10]
    // 0x70ac64: StoreField: r0->field_1b = r1
    //     0x70ac64: stur            w1, [x0, #0x1b]
    // 0x70ac68: r17 = Instance_SizedBox
    //     0x70ac68: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x70ac6c: ldr             x17, [x17, #0x3c8]
    // 0x70ac70: StoreField: r0->field_1f = r17
    //     0x70ac70: stur            w17, [x0, #0x1f]
    // 0x70ac74: r1 = <Widget>
    //     0x70ac74: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x70ac78: r0 = AllocateGrowableArray()
    //     0x70ac78: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x70ac7c: mov             x1, x0
    // 0x70ac80: ldur            x0, [fp, #-0x18]
    // 0x70ac84: stur            x1, [fp, #-0x10]
    // 0x70ac88: StoreField: r1->field_f = r0
    //     0x70ac88: stur            w0, [x1, #0xf]
    // 0x70ac8c: r0 = 10
    //     0x70ac8c: mov             x0, #0xa
    // 0x70ac90: StoreField: r1->field_b = r0
    //     0x70ac90: stur            w0, [x1, #0xb]
    // 0x70ac94: r0 = Row()
    //     0x70ac94: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x70ac98: mov             x1, x0
    // 0x70ac9c: r0 = Instance_Axis
    //     0x70ac9c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x70aca0: stur            x1, [fp, #-0x18]
    // 0x70aca4: StoreField: r1->field_f = r0
    //     0x70aca4: stur            w0, [x1, #0xf]
    // 0x70aca8: r0 = Instance_MainAxisAlignment
    //     0x70aca8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x70acac: ldr             x0, [x0, #0x3d8]
    // 0x70acb0: StoreField: r1->field_13 = r0
    //     0x70acb0: stur            w0, [x1, #0x13]
    // 0x70acb4: r0 = Instance_MainAxisSize
    //     0x70acb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x70acb8: ldr             x0, [x0, #0x3e0]
    // 0x70acbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x70acbc: stur            w0, [x1, #0x17]
    // 0x70acc0: r0 = Instance_CrossAxisAlignment
    //     0x70acc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x70acc4: ldr             x0, [x0, #0x3e8]
    // 0x70acc8: StoreField: r1->field_1b = r0
    //     0x70acc8: stur            w0, [x1, #0x1b]
    // 0x70accc: r0 = Instance_VerticalDirection
    //     0x70accc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x70acd0: ldr             x0, [x0, #0x3f0]
    // 0x70acd4: StoreField: r1->field_23 = r0
    //     0x70acd4: stur            w0, [x1, #0x23]
    // 0x70acd8: r0 = Instance_Clip
    //     0x70acd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x70acdc: ldr             x0, [x0, #0xfd8]
    // 0x70ace0: StoreField: r1->field_2b = r0
    //     0x70ace0: stur            w0, [x1, #0x2b]
    // 0x70ace4: ldur            x0, [fp, #-0x10]
    // 0x70ace8: StoreField: r1->field_b = r0
    //     0x70ace8: stur            w0, [x1, #0xb]
    // 0x70acec: r0 = SnackBar()
    //     0x70acec: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x70acf0: mov             x1, x0
    // 0x70acf4: ldur            x0, [fp, #-0x18]
    // 0x70acf8: stur            x1, [fp, #-0x10]
    // 0x70acfc: StoreField: r1->field_b = r0
    //     0x70acfc: stur            w0, [x1, #0xb]
    // 0x70ad00: r0 = Instance_Color
    //     0x70ad00: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] Obj!Color@a6b061
    //     0x70ad04: ldr             x0, [x0, #0x5b8]
    // 0x70ad08: StoreField: r1->field_f = r0
    //     0x70ad08: stur            w0, [x1, #0xf]
    // 0x70ad0c: r0 = Instance_EdgeInsets
    //     0x70ad0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x70ad10: ldr             x0, [x0, #0xb0]
    // 0x70ad14: StoreField: r1->field_1b = r0
    //     0x70ad14: stur            w0, [x1, #0x1b]
    // 0x70ad18: ldur            x0, [fp, #-8]
    // 0x70ad1c: StoreField: r1->field_23 = r0
    //     0x70ad1c: stur            w0, [x1, #0x23]
    // 0x70ad20: r0 = Instance_SnackBarBehavior
    //     0x70ad20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x70ad24: ldr             x0, [x0, #0xb8]
    // 0x70ad28: StoreField: r1->field_2b = r0
    //     0x70ad28: stur            w0, [x1, #0x2b]
    // 0x70ad2c: r0 = Instance_Color
    //     0x70ad2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x70ad30: ldr             x0, [x0, #0x7e0]
    // 0x70ad34: StoreField: r1->field_3b = r0
    //     0x70ad34: stur            w0, [x1, #0x3b]
    // 0x70ad38: r0 = Instance_Duration
    //     0x70ad38: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x70ad3c: ldr             x0, [x0, #0xc0]
    // 0x70ad40: StoreField: r1->field_3f = r0
    //     0x70ad40: stur            w0, [x1, #0x3f]
    // 0x70ad44: r0 = Instance_Clip
    //     0x70ad44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x70ad48: ldr             x0, [x0, #0x410]
    // 0x70ad4c: StoreField: r1->field_4f = r0
    //     0x70ad4c: stur            w0, [x1, #0x4f]
    // 0x70ad50: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x70ad50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70ad54: ldr             x0, [x0, #0x19b8]
    //     0x70ad58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70ad5c: cmp             w0, w16
    //     0x70ad60: b.ne            #0x70ad70
    //     0x70ad64: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x70ad68: ldr             x2, [x2, #0xc88]
    //     0x70ad6c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x70ad70: r0 = GetNavigation.context()
    //     0x70ad70: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x70ad74: cmp             w0, NULL
    // 0x70ad78: b.eq            #0x70adbc
    // 0x70ad7c: str             x0, [SP]
    // 0x70ad80: r0 = of()
    //     0x70ad80: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x70ad84: stur            x0, [fp, #-8]
    // 0x70ad88: str             x0, [SP]
    // 0x70ad8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70ad8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70ad90: r0 = hideCurrentSnackBar()
    //     0x70ad90: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x70ad94: ldur            x16, [fp, #-8]
    // 0x70ad98: ldur            lr, [fp, #-0x10]
    // 0x70ad9c: stp             lr, x16, [SP]
    // 0x70ada0: r0 = showSnackBar()
    //     0x70ada0: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x70ada4: r0 = Null
    //     0x70ada4: mov             x0, NULL
    // 0x70ada8: LeaveFrame
    //     0x70ada8: mov             SP, fp
    //     0x70adac: ldp             fp, lr, [SP], #0x10
    // 0x70adb0: ret
    //     0x70adb0: ret             
    // 0x70adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70adb8: b               #0x70ab6c
    // 0x70adbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70adbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isSessionExpired(/* No info */) async {
    // ** addr: 0x711b8c, size: 0xbc
    // 0x711b8c: EnterFrame
    //     0x711b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x711b90: mov             fp, SP
    // 0x711b94: AllocStack(0x28)
    //     0x711b94: sub             SP, SP, #0x28
    // 0x711b98: SetupParameters()
    //     0x711b98: stur            NULL, [fp, #-8]
    // 0x711b9c: CheckStackOverflow
    //     0x711b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711ba0: cmp             SP, x16
    //     0x711ba4: b.ls            #0x711c40
    // 0x711ba8: InitAsync() -> Future<bool>
    //     0x711ba8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x711bac: bl              #0x459824  ; InitAsyncStub
    // 0x711bb0: r0 = getInstance()
    //     0x711bb0: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x711bb4: mov             x1, x0
    // 0x711bb8: stur            x1, [fp, #-0x10]
    // 0x711bbc: r0 = Await()
    //     0x711bbc: bl              #0x459470  ; AwaitStub
    // 0x711bc0: str             x0, [SP]
    // 0x711bc4: r0 = getString()
    //     0x711bc4: bl              #0x712134  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0x711bc8: cmp             w0, NULL
    // 0x711bcc: b.eq            #0x711c38
    // 0x711bd0: str             x0, [SP]
    // 0x711bd4: r0 = parse()
    //     0x711bd4: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x711bd8: stur            x0, [fp, #-0x10]
    // 0x711bdc: r0 = DateTime()
    //     0x711bdc: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x711be0: mov             x1, x0
    // 0x711be4: r0 = false
    //     0x711be4: add             x0, NULL, #0x30  ; false
    // 0x711be8: stur            x1, [fp, #-0x18]
    // 0x711bec: StoreField: r1->field_13 = r0
    //     0x711bec: stur            w0, [x1, #0x13]
    // 0x711bf0: r0 = _getCurrentMicros()
    //     0x711bf0: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x711bf4: r1 = LoadInt32Instr(r0)
    //     0x711bf4: sbfx            x1, x0, #1, #0x1f
    //     0x711bf8: tbz             w0, #0, #0x711c00
    //     0x711bfc: ldur            x1, [x0, #7]
    // 0x711c00: ldur            x0, [fp, #-0x18]
    // 0x711c04: StoreField: r0->field_b = r1
    //     0x711c04: stur            x1, [x0, #0xb]
    // 0x711c08: ldur            x16, [fp, #-0x10]
    // 0x711c0c: stp             x16, x0, [SP]
    // 0x711c10: r0 = difference()
    //     0x711c10: bl              #0x711c48  ; [dart:core] DateTime::difference
    // 0x711c14: LoadField: r1 = r0->field_7
    //     0x711c14: ldur            x1, [x0, #7]
    // 0x711c18: r2 = 60000000
    //     0x711c18: mov             x2, #0x8700
    //     0x711c1c: movk            x2, #0x393, lsl #16
    // 0x711c20: sdiv            x3, x1, x2
    // 0x711c24: cmp             x3, #0x14
    // 0x711c28: r16 = true
    //     0x711c28: add             x16, NULL, #0x20  ; true
    // 0x711c2c: r17 = false
    //     0x711c2c: add             x17, NULL, #0x30  ; false
    // 0x711c30: csel            x0, x16, x17, ge
    // 0x711c34: r0 = ReturnAsyncNotFuture()
    //     0x711c34: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x711c38: r0 = true
    //     0x711c38: add             x0, NULL, #0x20  ; true
    // 0x711c3c: r0 = ReturnAsyncNotFuture()
    //     0x711c3c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x711c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711c44: b               #0x711ba8
  }
  static _ smartSnackBar(/* No info */) {
    // ** addr: 0x7cfe48, size: 0x2a0
    // 0x7cfe48: EnterFrame
    //     0x7cfe48: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe4c: mov             fp, SP
    // 0x7cfe50: AllocStack(0x40)
    //     0x7cfe50: sub             SP, SP, #0x40
    // 0x7cfe54: CheckStackOverflow
    //     0x7cfe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfe58: cmp             SP, x16
    //     0x7cfe5c: b.ls            #0x7d00dc
    // 0x7cfe60: ldr             x0, [fp, #0x20]
    // 0x7cfe64: ubfx            x0, x0, #0, #0x20
    // 0x7cfe68: stur            x0, [fp, #-8]
    // 0x7cfe6c: r0 = Color()
    //     0x7cfe6c: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x7cfe70: ldur            x1, [fp, #-8]
    // 0x7cfe74: stur            x0, [fp, #-0x10]
    // 0x7cfe78: ubfx            x1, x1, #0, #0x20
    // 0x7cfe7c: StoreField: r0->field_7 = r1
    //     0x7cfe7c: stur            x1, [x0, #7]
    // 0x7cfe80: r0 = Radius()
    //     0x7cfe80: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7cfe84: d0 = 10.000000
    //     0x7cfe84: fmov            d0, #10.00000000
    // 0x7cfe88: stur            x0, [fp, #-0x18]
    // 0x7cfe8c: StoreField: r0->field_7 = d0
    //     0x7cfe8c: stur            d0, [x0, #7]
    // 0x7cfe90: StoreField: r0->field_f = d0
    //     0x7cfe90: stur            d0, [x0, #0xf]
    // 0x7cfe94: r0 = BorderRadius()
    //     0x7cfe94: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7cfe98: mov             x1, x0
    // 0x7cfe9c: ldur            x0, [fp, #-0x18]
    // 0x7cfea0: stur            x1, [fp, #-0x20]
    // 0x7cfea4: StoreField: r1->field_7 = r0
    //     0x7cfea4: stur            w0, [x1, #7]
    // 0x7cfea8: StoreField: r1->field_b = r0
    //     0x7cfea8: stur            w0, [x1, #0xb]
    // 0x7cfeac: StoreField: r1->field_f = r0
    //     0x7cfeac: stur            w0, [x1, #0xf]
    // 0x7cfeb0: StoreField: r1->field_13 = r0
    //     0x7cfeb0: stur            w0, [x1, #0x13]
    // 0x7cfeb4: r0 = RoundedRectangleBorder()
    //     0x7cfeb4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7cfeb8: mov             x1, x0
    // 0x7cfebc: ldur            x0, [fp, #-0x20]
    // 0x7cfec0: stur            x1, [fp, #-0x18]
    // 0x7cfec4: StoreField: r1->field_b = r0
    //     0x7cfec4: stur            w0, [x1, #0xb]
    // 0x7cfec8: r0 = Instance_BorderSide
    //     0x7cfec8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7cfecc: ldr             x0, [x0, #0xe60]
    // 0x7cfed0: StoreField: r1->field_7 = r0
    //     0x7cfed0: stur            w0, [x1, #7]
    // 0x7cfed4: r0 = FaIcon()
    //     0x7cfed4: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x7cfed8: mov             x1, x0
    // 0x7cfedc: ldr             x0, [fp, #0x18]
    // 0x7cfee0: stur            x1, [fp, #-0x20]
    // 0x7cfee4: StoreField: r1->field_b = r0
    //     0x7cfee4: stur            w0, [x1, #0xb]
    // 0x7cfee8: r0 = Instance_Color
    //     0x7cfee8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7cfeec: ldr             x0, [x0, #0x7e0]
    // 0x7cfef0: StoreField: r1->field_13 = r0
    //     0x7cfef0: stur            w0, [x1, #0x13]
    // 0x7cfef4: r16 = 15.000000
    //     0x7cfef4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7cfef8: ldr             x16, [x16, #0x88]
    // 0x7cfefc: str             x16, [SP]
    // 0x7cff00: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7cff00: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7cff04: ldr             x4, [x4, #0x90]
    // 0x7cff08: r0 = assistant()
    //     0x7cff08: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7cff0c: stur            x0, [fp, #-0x28]
    // 0x7cff10: r0 = Text()
    //     0x7cff10: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7cff14: mov             x2, x0
    // 0x7cff18: ldr             x0, [fp, #0x10]
    // 0x7cff1c: stur            x2, [fp, #-0x30]
    // 0x7cff20: StoreField: r2->field_b = r0
    //     0x7cff20: stur            w0, [x2, #0xb]
    // 0x7cff24: ldur            x0, [fp, #-0x28]
    // 0x7cff28: StoreField: r2->field_13 = r0
    //     0x7cff28: stur            w0, [x2, #0x13]
    // 0x7cff2c: r1 = <FlexParentData>
    //     0x7cff2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7cff30: ldr             x1, [x1, #0xe48]
    // 0x7cff34: r0 = Flexible()
    //     0x7cff34: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7cff38: mov             x3, x0
    // 0x7cff3c: r0 = 1
    //     0x7cff3c: mov             x0, #1
    // 0x7cff40: stur            x3, [fp, #-0x28]
    // 0x7cff44: StoreField: r3->field_13 = r0
    //     0x7cff44: stur            x0, [x3, #0x13]
    // 0x7cff48: r0 = Instance_FlexFit
    //     0x7cff48: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7cff4c: ldr             x0, [x0, #0x98]
    // 0x7cff50: StoreField: r3->field_1b = r0
    //     0x7cff50: stur            w0, [x3, #0x1b]
    // 0x7cff54: ldur            x0, [fp, #-0x30]
    // 0x7cff58: StoreField: r3->field_b = r0
    //     0x7cff58: stur            w0, [x3, #0xb]
    // 0x7cff5c: r1 = Null
    //     0x7cff5c: mov             x1, NULL
    // 0x7cff60: r2 = 10
    //     0x7cff60: mov             x2, #0xa
    // 0x7cff64: r0 = AllocateArray()
    //     0x7cff64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cff68: stur            x0, [fp, #-0x30]
    // 0x7cff6c: r17 = Instance_SizedBox
    //     0x7cff6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a0] Obj!SizedBox@a67d31
    //     0x7cff70: ldr             x17, [x17, #0xa0]
    // 0x7cff74: StoreField: r0->field_f = r17
    //     0x7cff74: stur            w17, [x0, #0xf]
    // 0x7cff78: ldur            x1, [fp, #-0x20]
    // 0x7cff7c: StoreField: r0->field_13 = r1
    //     0x7cff7c: stur            w1, [x0, #0x13]
    // 0x7cff80: r17 = Instance_SizedBox
    //     0x7cff80: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7cff84: ldr             x17, [x17, #0xa8]
    // 0x7cff88: ArrayStore: r0[0] = r17  ; List_4
    //     0x7cff88: stur            w17, [x0, #0x17]
    // 0x7cff8c: ldur            x1, [fp, #-0x28]
    // 0x7cff90: StoreField: r0->field_1b = r1
    //     0x7cff90: stur            w1, [x0, #0x1b]
    // 0x7cff94: r17 = Instance_SizedBox
    //     0x7cff94: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7cff98: ldr             x17, [x17, #0xe70]
    // 0x7cff9c: StoreField: r0->field_1f = r17
    //     0x7cff9c: stur            w17, [x0, #0x1f]
    // 0x7cffa0: r1 = <Widget>
    //     0x7cffa0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cffa4: r0 = AllocateGrowableArray()
    //     0x7cffa4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7cffa8: mov             x1, x0
    // 0x7cffac: ldur            x0, [fp, #-0x30]
    // 0x7cffb0: stur            x1, [fp, #-0x20]
    // 0x7cffb4: StoreField: r1->field_f = r0
    //     0x7cffb4: stur            w0, [x1, #0xf]
    // 0x7cffb8: r0 = 10
    //     0x7cffb8: mov             x0, #0xa
    // 0x7cffbc: StoreField: r1->field_b = r0
    //     0x7cffbc: stur            w0, [x1, #0xb]
    // 0x7cffc0: r0 = Row()
    //     0x7cffc0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7cffc4: mov             x1, x0
    // 0x7cffc8: r0 = Instance_Axis
    //     0x7cffc8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7cffcc: stur            x1, [fp, #-0x28]
    // 0x7cffd0: StoreField: r1->field_f = r0
    //     0x7cffd0: stur            w0, [x1, #0xf]
    // 0x7cffd4: r0 = Instance_MainAxisAlignment
    //     0x7cffd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7cffd8: ldr             x0, [x0, #0x3d8]
    // 0x7cffdc: StoreField: r1->field_13 = r0
    //     0x7cffdc: stur            w0, [x1, #0x13]
    // 0x7cffe0: r0 = Instance_MainAxisSize
    //     0x7cffe0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7cffe4: ldr             x0, [x0, #0x3e0]
    // 0x7cffe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cffe8: stur            w0, [x1, #0x17]
    // 0x7cffec: r0 = Instance_CrossAxisAlignment
    //     0x7cffec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7cfff0: ldr             x0, [x0, #0x3e8]
    // 0x7cfff4: StoreField: r1->field_1b = r0
    //     0x7cfff4: stur            w0, [x1, #0x1b]
    // 0x7cfff8: r0 = Instance_VerticalDirection
    //     0x7cfff8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7cfffc: ldr             x0, [x0, #0x3f0]
    // 0x7d0000: StoreField: r1->field_23 = r0
    //     0x7d0000: stur            w0, [x1, #0x23]
    // 0x7d0004: r0 = Instance_Clip
    //     0x7d0004: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d0008: ldr             x0, [x0, #0xfd8]
    // 0x7d000c: StoreField: r1->field_2b = r0
    //     0x7d000c: stur            w0, [x1, #0x2b]
    // 0x7d0010: ldur            x0, [fp, #-0x20]
    // 0x7d0014: StoreField: r1->field_b = r0
    //     0x7d0014: stur            w0, [x1, #0xb]
    // 0x7d0018: r0 = SnackBar()
    //     0x7d0018: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7d001c: mov             x1, x0
    // 0x7d0020: ldur            x0, [fp, #-0x28]
    // 0x7d0024: stur            x1, [fp, #-0x20]
    // 0x7d0028: StoreField: r1->field_b = r0
    //     0x7d0028: stur            w0, [x1, #0xb]
    // 0x7d002c: ldur            x0, [fp, #-0x10]
    // 0x7d0030: StoreField: r1->field_f = r0
    //     0x7d0030: stur            w0, [x1, #0xf]
    // 0x7d0034: r0 = Instance_EdgeInsets
    //     0x7d0034: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7d0038: ldr             x0, [x0, #0xb0]
    // 0x7d003c: StoreField: r1->field_1b = r0
    //     0x7d003c: stur            w0, [x1, #0x1b]
    // 0x7d0040: ldur            x0, [fp, #-0x18]
    // 0x7d0044: StoreField: r1->field_23 = r0
    //     0x7d0044: stur            w0, [x1, #0x23]
    // 0x7d0048: r0 = Instance_SnackBarBehavior
    //     0x7d0048: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7d004c: ldr             x0, [x0, #0xb8]
    // 0x7d0050: StoreField: r1->field_2b = r0
    //     0x7d0050: stur            w0, [x1, #0x2b]
    // 0x7d0054: r0 = Instance_Color
    //     0x7d0054: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d0058: ldr             x0, [x0, #0x7e0]
    // 0x7d005c: StoreField: r1->field_3b = r0
    //     0x7d005c: stur            w0, [x1, #0x3b]
    // 0x7d0060: r0 = Instance_Duration
    //     0x7d0060: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7d0064: ldr             x0, [x0, #0xc0]
    // 0x7d0068: StoreField: r1->field_3f = r0
    //     0x7d0068: stur            w0, [x1, #0x3f]
    // 0x7d006c: r0 = Instance_Clip
    //     0x7d006c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7d0070: ldr             x0, [x0, #0x410]
    // 0x7d0074: StoreField: r1->field_4f = r0
    //     0x7d0074: stur            w0, [x1, #0x4f]
    // 0x7d0078: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d0078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d007c: ldr             x0, [x0, #0x19b8]
    //     0x7d0080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0084: cmp             w0, w16
    //     0x7d0088: b.ne            #0x7d0098
    //     0x7d008c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d0090: ldr             x2, [x2, #0xc88]
    //     0x7d0094: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d0098: r0 = GetNavigation.context()
    //     0x7d0098: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7d009c: cmp             w0, NULL
    // 0x7d00a0: b.eq            #0x7d00e4
    // 0x7d00a4: str             x0, [SP]
    // 0x7d00a8: r0 = of()
    //     0x7d00a8: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7d00ac: stur            x0, [fp, #-0x10]
    // 0x7d00b0: str             x0, [SP]
    // 0x7d00b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d00b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d00b8: r0 = hideCurrentSnackBar()
    //     0x7d00b8: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7d00bc: ldur            x16, [fp, #-0x10]
    // 0x7d00c0: ldur            lr, [fp, #-0x20]
    // 0x7d00c4: stp             lr, x16, [SP]
    // 0x7d00c8: r0 = showSnackBar()
    //     0x7d00c8: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7d00cc: r0 = Null
    //     0x7d00cc: mov             x0, NULL
    // 0x7d00d0: LeaveFrame
    //     0x7d00d0: mov             SP, fp
    //     0x7d00d4: ldp             fp, lr, [SP], #0x10
    // 0x7d00d8: ret
    //     0x7d00d8: ret             
    // 0x7d00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d00dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d00e0: b               #0x7cfe60
    // 0x7d00e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d00e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4041, size: 0x8, field offset: 0x8
class UpperCaseTextFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xa634dc, size: 0x88
    // 0xa634dc: EnterFrame
    //     0xa634dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa634e0: mov             fp, SP
    // 0xa634e4: AllocStack(0x18)
    //     0xa634e4: sub             SP, SP, #0x18
    // 0xa634e8: CheckStackOverflow
    //     0xa634e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa634ec: cmp             SP, x16
    //     0xa634f0: b.ls            #0xa6355c
    // 0xa634f4: ldr             x1, [fp, #0x10]
    // 0xa634f8: LoadField: r0 = r1->field_7
    //     0xa634f8: ldur            w0, [x1, #7]
    // 0xa634fc: DecompressPointer r0
    //     0xa634fc: add             x0, x0, HEAP, lsl #32
    // 0xa63500: r2 = LoadClassIdInstr(r0)
    //     0xa63500: ldur            x2, [x0, #-1]
    //     0xa63504: ubfx            x2, x2, #0xc, #0x14
    // 0xa63508: str             x0, [SP]
    // 0xa6350c: mov             x0, x2
    // 0xa63510: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa63510: sub             lr, x0, #0xfef
    //     0xa63514: ldr             lr, [x21, lr, lsl #3]
    //     0xa63518: blr             lr
    // 0xa6351c: mov             x1, x0
    // 0xa63520: ldr             x0, [fp, #0x10]
    // 0xa63524: stur            x1, [fp, #-0x10]
    // 0xa63528: LoadField: r2 = r0->field_b
    //     0xa63528: ldur            w2, [x0, #0xb]
    // 0xa6352c: DecompressPointer r2
    //     0xa6352c: add             x2, x2, HEAP, lsl #32
    // 0xa63530: stur            x2, [fp, #-8]
    // 0xa63534: r0 = TextEditingValue()
    //     0xa63534: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa63538: ldur            x1, [fp, #-0x10]
    // 0xa6353c: StoreField: r0->field_7 = r1
    //     0xa6353c: stur            w1, [x0, #7]
    // 0xa63540: ldur            x1, [fp, #-8]
    // 0xa63544: StoreField: r0->field_b = r1
    //     0xa63544: stur            w1, [x0, #0xb]
    // 0xa63548: r1 = Instance_TextRange
    //     0xa63548: ldr             x1, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0xa6354c: StoreField: r0->field_f = r1
    //     0xa6354c: stur            w1, [x0, #0xf]
    // 0xa63550: LeaveFrame
    //     0xa63550: mov             SP, fp
    //     0xa63554: ldp             fp, lr, [SP], #0x10
    // 0xa63558: ret
    //     0xa63558: ret             
    // 0xa6355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6355c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63560: b               #0xa634f4
  }
}
