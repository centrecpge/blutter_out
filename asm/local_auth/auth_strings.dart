// lib: , url: package:local_auth/auth_strings.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 985, size: 0x30, field offset: 0x8
//   const constructor, 
class AndroidAuthMessages extends Object {

  get _ args(/* No info */) {
    // ** addr: 0x7d5ea8, size: 0x204
    // 0x7d5ea8: EnterFrame
    //     0x7d5ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5eac: mov             fp, SP
    // 0x7d5eb0: AllocStack(0x18)
    //     0x7d5eb0: sub             SP, SP, #0x18
    // 0x7d5eb4: CheckStackOverflow
    //     0x7d5eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5eb8: cmp             SP, x16
    //     0x7d5ebc: b.ls            #0x7d60a4
    // 0x7d5ec0: r1 = Null
    //     0x7d5ec0: mov             x1, NULL
    // 0x7d5ec4: r2 = 40
    //     0x7d5ec4: mov             x2, #0x28
    // 0x7d5ec8: r0 = AllocateArray()
    //     0x7d5ec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d5ecc: stur            x0, [fp, #-8]
    // 0x7d5ed0: r17 = "biometricHint"
    //     0x7d5ed0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10d98] "biometricHint"
    //     0x7d5ed4: ldr             x17, [x17, #0xd98]
    // 0x7d5ed8: StoreField: r0->field_f = r17
    //     0x7d5ed8: stur            w17, [x0, #0xf]
    // 0x7d5edc: r16 = "Verify identity"
    //     0x7d5edc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10da0] "Verify identity"
    //     0x7d5ee0: ldr             x16, [x16, #0xda0]
    // 0x7d5ee4: str             x16, [SP]
    // 0x7d5ee8: r0 = _lookupMessage()
    //     0x7d5ee8: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5eec: ldur            x0, [fp, #-8]
    // 0x7d5ef0: r17 = "Verify identity"
    //     0x7d5ef0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10da0] "Verify identity"
    //     0x7d5ef4: ldr             x17, [x17, #0xda0]
    // 0x7d5ef8: StoreField: r0->field_13 = r17
    //     0x7d5ef8: stur            w17, [x0, #0x13]
    // 0x7d5efc: r17 = "biometricNotRecognized"
    //     0x7d5efc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10da8] "biometricNotRecognized"
    //     0x7d5f00: ldr             x17, [x17, #0xda8]
    // 0x7d5f04: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d5f04: stur            w17, [x0, #0x17]
    // 0x7d5f08: r16 = "Not recognized. Try again."
    //     0x7d5f08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10db0] "Not recognized. Try again."
    //     0x7d5f0c: ldr             x16, [x16, #0xdb0]
    // 0x7d5f10: str             x16, [SP]
    // 0x7d5f14: r0 = _lookupMessage()
    //     0x7d5f14: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5f18: ldur            x0, [fp, #-8]
    // 0x7d5f1c: r17 = "Not recognized. Try again."
    //     0x7d5f1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10db0] "Not recognized. Try again."
    //     0x7d5f20: ldr             x17, [x17, #0xdb0]
    // 0x7d5f24: StoreField: r0->field_1b = r17
    //     0x7d5f24: stur            w17, [x0, #0x1b]
    // 0x7d5f28: r17 = "biometricSuccess"
    //     0x7d5f28: add             x17, PP, #0x10, lsl #12  ; [pp+0x10db8] "biometricSuccess"
    //     0x7d5f2c: ldr             x17, [x17, #0xdb8]
    // 0x7d5f30: StoreField: r0->field_1f = r17
    //     0x7d5f30: stur            w17, [x0, #0x1f]
    // 0x7d5f34: r16 = "Success"
    //     0x7d5f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "Success"
    //     0x7d5f38: ldr             x16, [x16, #0xdc0]
    // 0x7d5f3c: str             x16, [SP]
    // 0x7d5f40: r0 = _lookupMessage()
    //     0x7d5f40: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5f44: ldur            x0, [fp, #-8]
    // 0x7d5f48: r17 = "Success"
    //     0x7d5f48: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc0] "Success"
    //     0x7d5f4c: ldr             x17, [x17, #0xdc0]
    // 0x7d5f50: StoreField: r0->field_23 = r17
    //     0x7d5f50: stur            w17, [x0, #0x23]
    // 0x7d5f54: r17 = "biometricRequired"
    //     0x7d5f54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dc8] "biometricRequired"
    //     0x7d5f58: ldr             x17, [x17, #0xdc8]
    // 0x7d5f5c: StoreField: r0->field_27 = r17
    //     0x7d5f5c: stur            w17, [x0, #0x27]
    // 0x7d5f60: r16 = "Biometric required"
    //     0x7d5f60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "Biometric required"
    //     0x7d5f64: ldr             x16, [x16, #0xdd0]
    // 0x7d5f68: str             x16, [SP]
    // 0x7d5f6c: r0 = _lookupMessage()
    //     0x7d5f6c: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5f70: ldur            x0, [fp, #-8]
    // 0x7d5f74: r17 = "Biometric required"
    //     0x7d5f74: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dd0] "Biometric required"
    //     0x7d5f78: ldr             x17, [x17, #0xdd0]
    // 0x7d5f7c: StoreField: r0->field_2b = r17
    //     0x7d5f7c: stur            w17, [x0, #0x2b]
    // 0x7d5f80: r17 = "cancelButton"
    //     0x7d5f80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10dd8] "cancelButton"
    //     0x7d5f84: ldr             x17, [x17, #0xdd8]
    // 0x7d5f88: StoreField: r0->field_2f = r17
    //     0x7d5f88: stur            w17, [x0, #0x2f]
    // 0x7d5f8c: r16 = "Cancel"
    //     0x7d5f8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "Cancel"
    //     0x7d5f90: ldr             x16, [x16, #0xde0]
    // 0x7d5f94: str             x16, [SP]
    // 0x7d5f98: r0 = _lookupMessage()
    //     0x7d5f98: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5f9c: ldur            x0, [fp, #-8]
    // 0x7d5fa0: r17 = "Cancel"
    //     0x7d5fa0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de0] "Cancel"
    //     0x7d5fa4: ldr             x17, [x17, #0xde0]
    // 0x7d5fa8: StoreField: r0->field_33 = r17
    //     0x7d5fa8: stur            w17, [x0, #0x33]
    // 0x7d5fac: r17 = "deviceCredentialsRequired"
    //     0x7d5fac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10de8] "deviceCredentialsRequired"
    //     0x7d5fb0: ldr             x17, [x17, #0xde8]
    // 0x7d5fb4: StoreField: r0->field_37 = r17
    //     0x7d5fb4: stur            w17, [x0, #0x37]
    // 0x7d5fb8: r16 = "Device credentials required"
    //     0x7d5fb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "Device credentials required"
    //     0x7d5fbc: ldr             x16, [x16, #0xdf0]
    // 0x7d5fc0: str             x16, [SP]
    // 0x7d5fc4: r0 = _lookupMessage()
    //     0x7d5fc4: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5fc8: ldur            x0, [fp, #-8]
    // 0x7d5fcc: r17 = "Device credentials required"
    //     0x7d5fcc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df0] "Device credentials required"
    //     0x7d5fd0: ldr             x17, [x17, #0xdf0]
    // 0x7d5fd4: StoreField: r0->field_3b = r17
    //     0x7d5fd4: stur            w17, [x0, #0x3b]
    // 0x7d5fd8: r17 = "deviceCredentialsSetupDescription"
    //     0x7d5fd8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df8] "deviceCredentialsSetupDescription"
    //     0x7d5fdc: ldr             x17, [x17, #0xdf8]
    // 0x7d5fe0: StoreField: r0->field_3f = r17
    //     0x7d5fe0: stur            w17, [x0, #0x3f]
    // 0x7d5fe4: r16 = "Device credentials required"
    //     0x7d5fe4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "Device credentials required"
    //     0x7d5fe8: ldr             x16, [x16, #0xdf0]
    // 0x7d5fec: str             x16, [SP]
    // 0x7d5ff0: r0 = _lookupMessage()
    //     0x7d5ff0: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d5ff4: ldur            x0, [fp, #-8]
    // 0x7d5ff8: r17 = "Device credentials required"
    //     0x7d5ff8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10df0] "Device credentials required"
    //     0x7d5ffc: ldr             x17, [x17, #0xdf0]
    // 0x7d6000: StoreField: r0->field_43 = r17
    //     0x7d6000: stur            w17, [x0, #0x43]
    // 0x7d6004: r17 = "goToSetting"
    //     0x7d6004: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e00] "goToSetting"
    //     0x7d6008: ldr             x17, [x17, #0xe00]
    // 0x7d600c: StoreField: r0->field_47 = r17
    //     0x7d600c: stur            w17, [x0, #0x47]
    // 0x7d6010: r16 = "Go to settings"
    //     0x7d6010: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "Go to settings"
    //     0x7d6014: ldr             x16, [x16, #0xe08]
    // 0x7d6018: str             x16, [SP]
    // 0x7d601c: r0 = _lookupMessage()
    //     0x7d601c: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d6020: ldur            x0, [fp, #-8]
    // 0x7d6024: r17 = "Go to settings"
    //     0x7d6024: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e08] "Go to settings"
    //     0x7d6028: ldr             x17, [x17, #0xe08]
    // 0x7d602c: StoreField: r0->field_4b = r17
    //     0x7d602c: stur            w17, [x0, #0x4b]
    // 0x7d6030: r17 = "goToSettingDescription"
    //     0x7d6030: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e10] "goToSettingDescription"
    //     0x7d6034: ldr             x17, [x17, #0xe10]
    // 0x7d6038: StoreField: r0->field_4f = r17
    //     0x7d6038: stur            w17, [x0, #0x4f]
    // 0x7d603c: r16 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0x7d603c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0x7d6040: ldr             x16, [x16, #0xe18]
    // 0x7d6044: str             x16, [SP]
    // 0x7d6048: r0 = _lookupMessage()
    //     0x7d6048: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d604c: ldur            x0, [fp, #-8]
    // 0x7d6050: r17 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0x7d6050: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e18] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0x7d6054: ldr             x17, [x17, #0xe18]
    // 0x7d6058: StoreField: r0->field_53 = r17
    //     0x7d6058: stur            w17, [x0, #0x53]
    // 0x7d605c: r17 = "signInTitle"
    //     0x7d605c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e20] "signInTitle"
    //     0x7d6060: ldr             x17, [x17, #0xe20]
    // 0x7d6064: StoreField: r0->field_57 = r17
    //     0x7d6064: stur            w17, [x0, #0x57]
    // 0x7d6068: r16 = "Authentication required"
    //     0x7d6068: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e28] "Authentication required"
    //     0x7d606c: ldr             x16, [x16, #0xe28]
    // 0x7d6070: str             x16, [SP]
    // 0x7d6074: r0 = _lookupMessage()
    //     0x7d6074: bl              #0x7d60ac  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7d6078: ldur            x0, [fp, #-8]
    // 0x7d607c: r17 = "Authentication required"
    //     0x7d607c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e28] "Authentication required"
    //     0x7d6080: ldr             x17, [x17, #0xe28]
    // 0x7d6084: StoreField: r0->field_5b = r17
    //     0x7d6084: stur            w17, [x0, #0x5b]
    // 0x7d6088: r16 = <String, String>
    //     0x7d6088: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7d608c: ldr             x16, [x16, #0x560]
    // 0x7d6090: stp             x0, x16, [SP]
    // 0x7d6094: r0 = Map._fromLiteral()
    //     0x7d6094: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7d6098: LeaveFrame
    //     0x7d6098: mov             SP, fp
    //     0x7d609c: ldp             fp, lr, [SP], #0x10
    // 0x7d60a0: ret
    //     0x7d60a0: ret             
    // 0x7d60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d60a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d60a8: b               #0x7d5ec0
  }
}
