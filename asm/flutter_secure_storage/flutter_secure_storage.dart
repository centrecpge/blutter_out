// lib: flutter_secure_storage, url: package:flutter_secure_storage/flutter_secure_storage.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 1256, size: 0x8, field offset: 0x8
//   const constructor, 
class WindowsOptions extends Options {
}

// class id: 1257, size: 0x10, field offset: 0x8
//   const constructor, 
class WebOptions extends Options {

  _OneByteString field_8;
  _OneByteString field_c;
}

// class id: 1258, size: 0x8, field offset: 0x8
//   const constructor, 
class LinuxOptions extends Options {
}

// class id: 1259, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class AppleOptions extends Options {
}

// class id: 1260, size: 0x18, field offset: 0x18
//   const constructor, 
class MacOsOptions extends AppleOptions {

  _OneByteString field_c;
  KeychainAccessibility field_10;
  bool field_14;
}

// class id: 1261, size: 0x18, field offset: 0x18
//   const constructor, 
class IOSOptions extends AppleOptions {

  _OneByteString field_c;
  KeychainAccessibility field_10;
  bool field_14;
}

// class id: 1262, size: 0x20, field offset: 0x8
//   const constructor, 
class AndroidOptions extends Options {

  bool field_8;
  bool field_c;
  KeyCipherAlgorithm field_10;
  StorageCipherAlgorithm field_14;

  _ toMap(/* No info */) {
    // ** addr: 0x6d610c, size: 0xf4
    // 0x6d610c: EnterFrame
    //     0x6d610c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6110: mov             fp, SP
    // 0x6d6114: AllocStack(0x10)
    //     0x6d6114: sub             SP, SP, #0x10
    // 0x6d6118: CheckStackOverflow
    //     0x6d6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d611c: cmp             SP, x16
    //     0x6d6120: b.ls            #0x6d61f8
    // 0x6d6124: r1 = Null
    //     0x6d6124: mov             x1, NULL
    // 0x6d6128: r2 = 24
    //     0x6d6128: mov             x2, #0x18
    // 0x6d612c: r0 = AllocateArray()
    //     0x6d612c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d6130: r17 = "encryptedSharedPreferences"
    //     0x6d6130: add             x17, PP, #0xf, lsl #12  ; [pp+0xf518] "encryptedSharedPreferences"
    //     0x6d6134: ldr             x17, [x17, #0x518]
    // 0x6d6138: StoreField: r0->field_f = r17
    //     0x6d6138: stur            w17, [x0, #0xf]
    // 0x6d613c: ldr             x1, [fp, #0x10]
    // 0x6d6140: LoadField: r2 = r1->field_7
    //     0x6d6140: ldur            w2, [x1, #7]
    // 0x6d6144: DecompressPointer r2
    //     0x6d6144: add             x2, x2, HEAP, lsl #32
    // 0x6d6148: tbnz            w2, #4, #0x6d6154
    // 0x6d614c: r2 = "true"
    //     0x6d614c: ldr             x2, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x6d6150: b               #0x6d6158
    // 0x6d6154: r2 = "false"
    //     0x6d6154: ldr             x2, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x6d6158: StoreField: r0->field_13 = r2
    //     0x6d6158: stur            w2, [x0, #0x13]
    // 0x6d615c: r17 = "resetOnError"
    //     0x6d615c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf520] "resetOnError"
    //     0x6d6160: ldr             x17, [x17, #0x520]
    // 0x6d6164: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d6164: stur            w17, [x0, #0x17]
    // 0x6d6168: LoadField: r2 = r1->field_b
    //     0x6d6168: ldur            w2, [x1, #0xb]
    // 0x6d616c: DecompressPointer r2
    //     0x6d616c: add             x2, x2, HEAP, lsl #32
    // 0x6d6170: tbnz            w2, #4, #0x6d617c
    // 0x6d6174: r1 = "true"
    //     0x6d6174: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x6d6178: b               #0x6d6180
    // 0x6d617c: r1 = "false"
    //     0x6d617c: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] "false"
    // 0x6d6180: StoreField: r0->field_1b = r1
    //     0x6d6180: stur            w1, [x0, #0x1b]
    // 0x6d6184: r17 = "keyCipherAlgorithm"
    //     0x6d6184: add             x17, PP, #0xf, lsl #12  ; [pp+0xf528] "keyCipherAlgorithm"
    //     0x6d6188: ldr             x17, [x17, #0x528]
    // 0x6d618c: StoreField: r0->field_1f = r17
    //     0x6d618c: stur            w17, [x0, #0x1f]
    // 0x6d6190: r17 = "RSA_ECB_PKCS1Padding"
    //     0x6d6190: add             x17, PP, #0xf, lsl #12  ; [pp+0xf530] "RSA_ECB_PKCS1Padding"
    //     0x6d6194: ldr             x17, [x17, #0x530]
    // 0x6d6198: StoreField: r0->field_23 = r17
    //     0x6d6198: stur            w17, [x0, #0x23]
    // 0x6d619c: r17 = "storageCipherAlgorithm"
    //     0x6d619c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf538] "storageCipherAlgorithm"
    //     0x6d61a0: ldr             x17, [x17, #0x538]
    // 0x6d61a4: StoreField: r0->field_27 = r17
    //     0x6d61a4: stur            w17, [x0, #0x27]
    // 0x6d61a8: r17 = "AES_CBC_PKCS7Padding"
    //     0x6d61a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf540] "AES_CBC_PKCS7Padding"
    //     0x6d61ac: ldr             x17, [x17, #0x540]
    // 0x6d61b0: StoreField: r0->field_2b = r17
    //     0x6d61b0: stur            w17, [x0, #0x2b]
    // 0x6d61b4: r17 = "sharedPreferencesName"
    //     0x6d61b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf548] "sharedPreferencesName"
    //     0x6d61b8: ldr             x17, [x17, #0x548]
    // 0x6d61bc: StoreField: r0->field_2f = r17
    //     0x6d61bc: stur            w17, [x0, #0x2f]
    // 0x6d61c0: r17 = ""
    //     0x6d61c0: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6d61c4: StoreField: r0->field_33 = r17
    //     0x6d61c4: stur            w17, [x0, #0x33]
    // 0x6d61c8: r17 = "preferencesKeyPrefix"
    //     0x6d61c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf550] "preferencesKeyPrefix"
    //     0x6d61cc: ldr             x17, [x17, #0x550]
    // 0x6d61d0: StoreField: r0->field_37 = r17
    //     0x6d61d0: stur            w17, [x0, #0x37]
    // 0x6d61d4: r17 = ""
    //     0x6d61d4: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6d61d8: StoreField: r0->field_3b = r17
    //     0x6d61d8: stur            w17, [x0, #0x3b]
    // 0x6d61dc: r16 = <String, String>
    //     0x6d61dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6d61e0: ldr             x16, [x16, #0x560]
    // 0x6d61e4: stp             x0, x16, [SP]
    // 0x6d61e8: r0 = Map._fromLiteral()
    //     0x6d61e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d61ec: LeaveFrame
    //     0x6d61ec: mov             SP, fp
    //     0x6d61f0: ldp             fp, lr, [SP], #0x10
    // 0x6d61f4: ret
    //     0x6d61f4: ret             
    // 0x6d61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d61f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d61fc: b               #0x6d6124
  }
}

// class id: 1263, size: 0x20, field offset: 0x8
//   const constructor, 
class FlutterSecureStorage extends Object {

  IOSOptions field_8;
  AndroidOptions field_c;
  LinuxOptions field_10;
  WindowsOptions field_14;
  WebOptions field_18;
  MacOsOptions field_1c;

  _ write(/* No info */) {
    // ** addr: 0x6d5ed8, size: 0xc8
    // 0x6d5ed8: EnterFrame
    //     0x6d5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5edc: mov             fp, SP
    // 0x6d5ee0: AllocStack(0x28)
    //     0x6d5ee0: sub             SP, SP, #0x28
    // 0x6d5ee4: CheckStackOverflow
    //     0x6d5ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5ee8: cmp             SP, x16
    //     0x6d5eec: b.ls            #0x6d5f98
    // 0x6d5ef0: ldr             x0, [fp, #0x10]
    // 0x6d5ef4: cmp             w0, NULL
    // 0x6d5ef8: b.ne            #0x6d5f44
    // 0x6d5efc: r0 = InitLateStaticField(0xf08) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x6d5efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5f00: ldr             x0, [x0, #0x1e10]
    //     0x6d5f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5f08: cmp             w0, w16
    //     0x6d5f0c: b.ne            #0x6d5f1c
    //     0x6d5f10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <FlutterSecureStoragePlatform._instance@906212526>: static late (offset: 0xf08)
    //     0x6d5f14: ldr             x2, [x2, #0x4f8]
    //     0x6d5f18: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d5f1c: stur            x0, [fp, #-8]
    // 0x6d5f20: ldr             x16, [fp, #0x20]
    // 0x6d5f24: str             x16, [SP]
    // 0x6d5f28: r0 = _selectOptions()
    //     0x6d5f28: bl              #0x6d60d0  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x6d5f2c: ldur            x16, [fp, #-8]
    // 0x6d5f30: ldr             lr, [fp, #0x18]
    // 0x6d5f34: stp             lr, x16, [SP, #8]
    // 0x6d5f38: str             x0, [SP]
    // 0x6d5f3c: r0 = delete()
    //     0x6d5f3c: bl              #0x6d6040  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::delete
    // 0x6d5f40: b               #0x6d5f8c
    // 0x6d5f44: r0 = InitLateStaticField(0xf08) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x6d5f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5f48: ldr             x0, [x0, #0x1e10]
    //     0x6d5f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5f50: cmp             w0, w16
    //     0x6d5f54: b.ne            #0x6d5f64
    //     0x6d5f58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <FlutterSecureStoragePlatform._instance@906212526>: static late (offset: 0xf08)
    //     0x6d5f5c: ldr             x2, [x2, #0x4f8]
    //     0x6d5f60: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d5f64: stur            x0, [fp, #-8]
    // 0x6d5f68: ldr             x16, [fp, #0x20]
    // 0x6d5f6c: str             x16, [SP]
    // 0x6d5f70: r0 = _selectOptions()
    //     0x6d5f70: bl              #0x6d60d0  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x6d5f74: ldur            x16, [fp, #-8]
    // 0x6d5f78: ldr             lr, [fp, #0x18]
    // 0x6d5f7c: stp             lr, x16, [SP, #0x10]
    // 0x6d5f80: ldr             x16, [fp, #0x10]
    // 0x6d5f84: stp             x16, x0, [SP]
    // 0x6d5f88: r0 = write()
    //     0x6d5f88: bl              #0x6d5fa0  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::write
    // 0x6d5f8c: LeaveFrame
    //     0x6d5f8c: mov             SP, fp
    //     0x6d5f90: ldp             fp, lr, [SP], #0x10
    // 0x6d5f94: ret
    //     0x6d5f94: ret             
    // 0x6d5f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5f9c: b               #0x6d5ef0
  }
  _ _selectOptions(/* No info */) {
    // ** addr: 0x6d60d0, size: 0x3c
    // 0x6d60d0: EnterFrame
    //     0x6d60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d60d4: mov             fp, SP
    // 0x6d60d8: AllocStack(0x8)
    //     0x6d60d8: sub             SP, SP, #8
    // 0x6d60dc: CheckStackOverflow
    //     0x6d60dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d60e0: cmp             SP, x16
    //     0x6d60e4: b.ls            #0x6d6104
    // 0x6d60e8: r16 = Instance_AndroidOptions
    //     0x6d60e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AndroidOptions@a5a951
    //     0x6d60ec: ldr             x16, [x16, #0x510]
    // 0x6d60f0: str             x16, [SP]
    // 0x6d60f4: r0 = toMap()
    //     0x6d60f4: bl              #0x6d610c  ; [package:flutter_secure_storage/flutter_secure_storage.dart] AndroidOptions::toMap
    // 0x6d60f8: LeaveFrame
    //     0x6d60f8: mov             SP, fp
    //     0x6d60fc: ldp             fp, lr, [SP], #0x10
    // 0x6d6100: ret
    //     0x6d6100: ret             
    // 0x6d6104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6108: b               #0x6d60e8
  }
  _ read(/* No info */) {
    // ** addr: 0x6f78f8, size: 0x70
    // 0x6f78f8: EnterFrame
    //     0x6f78f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f78fc: mov             fp, SP
    // 0x6f7900: AllocStack(0x20)
    //     0x6f7900: sub             SP, SP, #0x20
    // 0x6f7904: CheckStackOverflow
    //     0x6f7904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7908: cmp             SP, x16
    //     0x6f790c: b.ls            #0x6f7960
    // 0x6f7910: r0 = InitLateStaticField(0xf08) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x6f7910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7914: ldr             x0, [x0, #0x1e10]
    //     0x6f7918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f791c: cmp             w0, w16
    //     0x6f7920: b.ne            #0x6f7930
    //     0x6f7924: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <FlutterSecureStoragePlatform._instance@906212526>: static late (offset: 0xf08)
    //     0x6f7928: ldr             x2, [x2, #0x4f8]
    //     0x6f792c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f7930: stur            x0, [fp, #-8]
    // 0x6f7934: ldr             x16, [fp, #0x18]
    // 0x6f7938: str             x16, [SP]
    // 0x6f793c: r0 = _selectOptions()
    //     0x6f793c: bl              #0x6d60d0  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x6f7940: ldur            x16, [fp, #-8]
    // 0x6f7944: ldr             lr, [fp, #0x10]
    // 0x6f7948: stp             lr, x16, [SP, #8]
    // 0x6f794c: str             x0, [SP]
    // 0x6f7950: r0 = read()
    //     0x6f7950: bl              #0x6f7968  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::read
    // 0x6f7954: LeaveFrame
    //     0x6f7954: mov             SP, fp
    //     0x6f7958: ldp             fp, lr, [SP], #0x10
    // 0x6f795c: ret
    //     0x6f795c: ret             
    // 0x6f7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7964: b               #0x6f7910
  }
  _ delete(/* No info */) {
    // ** addr: 0x6f88a8, size: 0x70
    // 0x6f88a8: EnterFrame
    //     0x6f88a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f88ac: mov             fp, SP
    // 0x6f88b0: AllocStack(0x20)
    //     0x6f88b0: sub             SP, SP, #0x20
    // 0x6f88b4: CheckStackOverflow
    //     0x6f88b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f88b8: cmp             SP, x16
    //     0x6f88bc: b.ls            #0x6f8910
    // 0x6f88c0: r0 = InitLateStaticField(0xf08) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x6f88c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f88c4: ldr             x0, [x0, #0x1e10]
    //     0x6f88c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f88cc: cmp             w0, w16
    //     0x6f88d0: b.ne            #0x6f88e0
    //     0x6f88d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <FlutterSecureStoragePlatform._instance@906212526>: static late (offset: 0xf08)
    //     0x6f88d8: ldr             x2, [x2, #0x4f8]
    //     0x6f88dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f88e0: stur            x0, [fp, #-8]
    // 0x6f88e4: ldr             x16, [fp, #0x18]
    // 0x6f88e8: str             x16, [SP]
    // 0x6f88ec: r0 = _selectOptions()
    //     0x6f88ec: bl              #0x6d60d0  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x6f88f0: ldur            x16, [fp, #-8]
    // 0x6f88f4: ldr             lr, [fp, #0x10]
    // 0x6f88f8: stp             lr, x16, [SP, #8]
    // 0x6f88fc: str             x0, [SP]
    // 0x6f8900: r0 = delete()
    //     0x6f8900: bl              #0x6d6040  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::delete
    // 0x6f8904: LeaveFrame
    //     0x6f8904: mov             SP, fp
    //     0x6f8908: ldp             fp, lr, [SP], #0x10
    // 0x6f890c: ret
    //     0x6f890c: ret             
    // 0x6f8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8914: b               #0x6f88c0
  }
}

// class id: 4934, size: 0x14, field offset: 0x14
enum KeychainAccessibility extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4aea8, size: 0x5c
    // 0xa4aea8: EnterFrame
    //     0xa4aea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aeac: mov             fp, SP
    // 0xa4aeb0: AllocStack(0x8)
    //     0xa4aeb0: sub             SP, SP, #8
    // 0xa4aeb4: CheckStackOverflow
    //     0xa4aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aeb8: cmp             SP, x16
    //     0xa4aebc: b.ls            #0xa4aefc
    // 0xa4aec0: r1 = Null
    //     0xa4aec0: mov             x1, NULL
    // 0xa4aec4: r2 = 4
    //     0xa4aec4: mov             x2, #4
    // 0xa4aec8: r0 = AllocateArray()
    //     0xa4aec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4aecc: r17 = "KeychainAccessibility."
    //     0xa4aecc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13070] "KeychainAccessibility."
    //     0xa4aed0: ldr             x17, [x17, #0x70]
    // 0xa4aed4: StoreField: r0->field_f = r17
    //     0xa4aed4: stur            w17, [x0, #0xf]
    // 0xa4aed8: ldr             x1, [fp, #0x10]
    // 0xa4aedc: LoadField: r2 = r1->field_f
    //     0xa4aedc: ldur            w2, [x1, #0xf]
    // 0xa4aee0: DecompressPointer r2
    //     0xa4aee0: add             x2, x2, HEAP, lsl #32
    // 0xa4aee4: StoreField: r0->field_13 = r2
    //     0xa4aee4: stur            w2, [x0, #0x13]
    // 0xa4aee8: str             x0, [SP]
    // 0xa4aeec: r0 = _interpolate()
    //     0xa4aeec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4aef0: LeaveFrame
    //     0xa4aef0: mov             SP, fp
    //     0xa4aef4: ldp             fp, lr, [SP], #0x10
    // 0xa4aef8: ret
    //     0xa4aef8: ret             
    // 0xa4aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4af00: b               #0xa4aec0
  }
}

// class id: 4935, size: 0x14, field offset: 0x14
enum StorageCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ae4c, size: 0x5c
    // 0xa4ae4c: EnterFrame
    //     0xa4ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ae50: mov             fp, SP
    // 0xa4ae54: AllocStack(0x8)
    //     0xa4ae54: sub             SP, SP, #8
    // 0xa4ae58: CheckStackOverflow
    //     0xa4ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ae5c: cmp             SP, x16
    //     0xa4ae60: b.ls            #0xa4aea0
    // 0xa4ae64: r1 = Null
    //     0xa4ae64: mov             x1, NULL
    // 0xa4ae68: r2 = 4
    //     0xa4ae68: mov             x2, #4
    // 0xa4ae6c: r0 = AllocateArray()
    //     0xa4ae6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ae70: r17 = "StorageCipherAlgorithm."
    //     0xa4ae70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13080] "StorageCipherAlgorithm."
    //     0xa4ae74: ldr             x17, [x17, #0x80]
    // 0xa4ae78: StoreField: r0->field_f = r17
    //     0xa4ae78: stur            w17, [x0, #0xf]
    // 0xa4ae7c: ldr             x1, [fp, #0x10]
    // 0xa4ae80: LoadField: r2 = r1->field_f
    //     0xa4ae80: ldur            w2, [x1, #0xf]
    // 0xa4ae84: DecompressPointer r2
    //     0xa4ae84: add             x2, x2, HEAP, lsl #32
    // 0xa4ae88: StoreField: r0->field_13 = r2
    //     0xa4ae88: stur            w2, [x0, #0x13]
    // 0xa4ae8c: str             x0, [SP]
    // 0xa4ae90: r0 = _interpolate()
    //     0xa4ae90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ae94: LeaveFrame
    //     0xa4ae94: mov             SP, fp
    //     0xa4ae98: ldp             fp, lr, [SP], #0x10
    // 0xa4ae9c: ret
    //     0xa4ae9c: ret             
    // 0xa4aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aea4: b               #0xa4ae64
  }
}

// class id: 4936, size: 0x14, field offset: 0x14
enum KeyCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4adf0, size: 0x5c
    // 0xa4adf0: EnterFrame
    //     0xa4adf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4adf4: mov             fp, SP
    // 0xa4adf8: AllocStack(0x8)
    //     0xa4adf8: sub             SP, SP, #8
    // 0xa4adfc: CheckStackOverflow
    //     0xa4adfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ae00: cmp             SP, x16
    //     0xa4ae04: b.ls            #0xa4ae44
    // 0xa4ae08: r1 = Null
    //     0xa4ae08: mov             x1, NULL
    // 0xa4ae0c: r2 = 4
    //     0xa4ae0c: mov             x2, #4
    // 0xa4ae10: r0 = AllocateArray()
    //     0xa4ae10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ae14: r17 = "KeyCipherAlgorithm."
    //     0xa4ae14: add             x17, PP, #0x13, lsl #12  ; [pp+0x13078] "KeyCipherAlgorithm."
    //     0xa4ae18: ldr             x17, [x17, #0x78]
    // 0xa4ae1c: StoreField: r0->field_f = r17
    //     0xa4ae1c: stur            w17, [x0, #0xf]
    // 0xa4ae20: ldr             x1, [fp, #0x10]
    // 0xa4ae24: LoadField: r2 = r1->field_f
    //     0xa4ae24: ldur            w2, [x1, #0xf]
    // 0xa4ae28: DecompressPointer r2
    //     0xa4ae28: add             x2, x2, HEAP, lsl #32
    // 0xa4ae2c: StoreField: r0->field_13 = r2
    //     0xa4ae2c: stur            w2, [x0, #0x13]
    // 0xa4ae30: str             x0, [SP]
    // 0xa4ae34: r0 = _interpolate()
    //     0xa4ae34: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ae38: LeaveFrame
    //     0xa4ae38: mov             SP, fp
    //     0xa4ae3c: ldp             fp, lr, [SP], #0x10
    // 0xa4ae40: ret
    //     0xa4ae40: ret             
    // 0xa4ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ae44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ae48: b               #0xa4ae08
  }
}
