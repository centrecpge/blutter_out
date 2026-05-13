// lib: , url: package:shared_preferences_android/shared_preferences_android.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 4002, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ setValue(/* No info */) async {
    // ** addr: 0xa6aa88, size: 0x2b0
    // 0xa6aa88: EnterFrame
    //     0xa6aa88: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aa8c: mov             fp, SP
    // 0xa6aa90: AllocStack(0x48)
    //     0xa6aa90: sub             SP, SP, #0x48
    // 0xa6aa94: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa6aa94: stur            NULL, [fp, #-8]
    //     0xa6aa98: mov             x0, #0
    //     0xa6aa9c: add             x1, fp, w0, sxtw #2
    //     0xa6aaa0: ldr             x1, [x1, #0x28]
    //     0xa6aaa4: stur            x1, [fp, #-0x28]
    //     0xa6aaa8: add             x2, fp, w0, sxtw #2
    //     0xa6aaac: ldr             x2, [x2, #0x20]
    //     0xa6aab0: stur            x2, [fp, #-0x20]
    //     0xa6aab4: add             x3, fp, w0, sxtw #2
    //     0xa6aab8: ldr             x3, [x3, #0x18]
    //     0xa6aabc: stur            x3, [fp, #-0x18]
    //     0xa6aac0: add             x4, fp, w0, sxtw #2
    //     0xa6aac4: ldr             x4, [x4, #0x10]
    //     0xa6aac8: stur            x4, [fp, #-0x10]
    // 0xa6aacc: CheckStackOverflow
    //     0xa6aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6aad0: cmp             SP, x16
    //     0xa6aad4: b.ls            #0xa6ad30
    // 0xa6aad8: InitAsync() -> Future<bool>
    //     0xa6aad8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6aadc: bl              #0x459824  ; InitAsyncStub
    // 0xa6aae0: r16 = "String"
    //     0xa6aae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c8] "String"
    //     0xa6aae4: ldr             x16, [x16, #0x1c8]
    // 0xa6aae8: ldur            lr, [fp, #-0x20]
    // 0xa6aaec: stp             lr, x16, [SP]
    // 0xa6aaf0: r0 = ==()
    //     0xa6aaf0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa6aaf4: tbnz            w0, #4, #0xa6ab5c
    // 0xa6aaf8: ldur            x0, [fp, #-0x28]
    // 0xa6aafc: LoadField: r3 = r0->field_7
    //     0xa6aafc: ldur            w3, [x0, #7]
    // 0xa6ab00: DecompressPointer r3
    //     0xa6ab00: add             x3, x3, HEAP, lsl #32
    // 0xa6ab04: ldur            x0, [fp, #-0x10]
    // 0xa6ab08: stur            x3, [fp, #-0x30]
    // 0xa6ab0c: r2 = Null
    //     0xa6ab0c: mov             x2, NULL
    // 0xa6ab10: r1 = Null
    //     0xa6ab10: mov             x1, NULL
    // 0xa6ab14: r4 = 59
    //     0xa6ab14: mov             x4, #0x3b
    // 0xa6ab18: branchIfSmi(r0, 0xa6ab24)
    //     0xa6ab18: tbz             w0, #0, #0xa6ab24
    // 0xa6ab1c: r4 = LoadClassIdInstr(r0)
    //     0xa6ab1c: ldur            x4, [x0, #-1]
    //     0xa6ab20: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ab24: sub             x4, x4, #0x5d
    // 0xa6ab28: cmp             x4, #3
    // 0xa6ab2c: b.ls            #0xa6ab40
    // 0xa6ab30: r8 = String
    //     0xa6ab30: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6ab34: r3 = Null
    //     0xa6ab34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d0] Null
    //     0xa6ab38: ldr             x3, [x3, #0x1d0]
    // 0xa6ab3c: r0 = String()
    //     0xa6ab3c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6ab40: ldur            x16, [fp, #-0x30]
    // 0xa6ab44: ldur            lr, [fp, #-0x18]
    // 0xa6ab48: stp             lr, x16, [SP, #8]
    // 0xa6ab4c: ldur            x16, [fp, #-0x10]
    // 0xa6ab50: str             x16, [SP]
    // 0xa6ab54: r0 = setString()
    //     0xa6ab54: bl              #0xa6b07c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xa6ab58: r0 = ReturnAsync()
    //     0xa6ab58: b               #0x459444  ; ReturnAsyncStub
    // 0xa6ab5c: ldur            x0, [fp, #-0x28]
    // 0xa6ab60: r16 = "Bool"
    //     0xa6ab60: add             x16, PP, #0xa, lsl #12  ; [pp+0xab50] "Bool"
    //     0xa6ab64: ldr             x16, [x16, #0xb50]
    // 0xa6ab68: ldur            lr, [fp, #-0x20]
    // 0xa6ab6c: stp             lr, x16, [SP]
    // 0xa6ab70: r0 = ==()
    //     0xa6ab70: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa6ab74: tbnz            w0, #4, #0xa6abd8
    // 0xa6ab78: ldur            x0, [fp, #-0x28]
    // 0xa6ab7c: LoadField: r3 = r0->field_7
    //     0xa6ab7c: ldur            w3, [x0, #7]
    // 0xa6ab80: DecompressPointer r3
    //     0xa6ab80: add             x3, x3, HEAP, lsl #32
    // 0xa6ab84: ldur            x0, [fp, #-0x10]
    // 0xa6ab88: stur            x3, [fp, #-0x30]
    // 0xa6ab8c: r2 = Null
    //     0xa6ab8c: mov             x2, NULL
    // 0xa6ab90: r1 = Null
    //     0xa6ab90: mov             x1, NULL
    // 0xa6ab94: r4 = 59
    //     0xa6ab94: mov             x4, #0x3b
    // 0xa6ab98: branchIfSmi(r0, 0xa6aba4)
    //     0xa6ab98: tbz             w0, #0, #0xa6aba4
    // 0xa6ab9c: r4 = LoadClassIdInstr(r0)
    //     0xa6ab9c: ldur            x4, [x0, #-1]
    //     0xa6aba0: ubfx            x4, x4, #0xc, #0x14
    // 0xa6aba4: cmp             x4, #0x3e
    // 0xa6aba8: b.eq            #0xa6abbc
    // 0xa6abac: r8 = bool
    //     0xa6abac: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0xa6abb0: r3 = Null
    //     0xa6abb0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] Null
    //     0xa6abb4: ldr             x3, [x3, #0x1e0]
    // 0xa6abb8: r0 = bool()
    //     0xa6abb8: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0xa6abbc: ldur            x16, [fp, #-0x30]
    // 0xa6abc0: ldur            lr, [fp, #-0x18]
    // 0xa6abc4: stp             lr, x16, [SP, #8]
    // 0xa6abc8: ldur            x16, [fp, #-0x10]
    // 0xa6abcc: str             x16, [SP]
    // 0xa6abd0: r0 = setBool()
    //     0xa6abd0: bl              #0xa6ad38  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0xa6abd4: r0 = ReturnAsync()
    //     0xa6abd4: b               #0x459444  ; ReturnAsyncStub
    // 0xa6abd8: r16 = "Int"
    //     0xa6abd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] "Int"
    //     0xa6abdc: ldr             x16, [x16, #0x1f0]
    // 0xa6abe0: ldur            lr, [fp, #-0x20]
    // 0xa6abe4: stp             lr, x16, [SP]
    // 0xa6abe8: r0 = ==()
    //     0xa6abe8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa6abec: tbz             w0, #4, #0xa6ac24
    // 0xa6abf0: r16 = "Double"
    //     0xa6abf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f8] "Double"
    //     0xa6abf4: ldr             x16, [x16, #0x1f8]
    // 0xa6abf8: ldur            lr, [fp, #-0x20]
    // 0xa6abfc: stp             lr, x16, [SP]
    // 0xa6ac00: r0 = ==()
    //     0xa6ac00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa6ac04: tbz             w0, #4, #0xa6ac64
    // 0xa6ac08: r16 = "StringList"
    //     0xa6ac08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc200] "StringList"
    //     0xa6ac0c: ldr             x16, [x16, #0x200]
    // 0xa6ac10: ldur            lr, [fp, #-0x20]
    // 0xa6ac14: stp             lr, x16, [SP]
    // 0xa6ac18: r0 = ==()
    //     0xa6ac18: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa6ac1c: tbnz            w0, #4, #0xa6acd0
    // 0xa6ac20: b               #0xa6aca4
    // 0xa6ac24: ldur            x0, [fp, #-0x10]
    // 0xa6ac28: r2 = Null
    //     0xa6ac28: mov             x2, NULL
    // 0xa6ac2c: r1 = Null
    //     0xa6ac2c: mov             x1, NULL
    // 0xa6ac30: branchIfSmi(r0, 0xa6ac58)
    //     0xa6ac30: tbz             w0, #0, #0xa6ac58
    // 0xa6ac34: r4 = LoadClassIdInstr(r0)
    //     0xa6ac34: ldur            x4, [x0, #-1]
    //     0xa6ac38: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ac3c: sub             x4, x4, #0x3b
    // 0xa6ac40: cmp             x4, #1
    // 0xa6ac44: b.ls            #0xa6ac58
    // 0xa6ac48: r8 = int
    //     0xa6ac48: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa6ac4c: r3 = Null
    //     0xa6ac4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc208] Null
    //     0xa6ac50: ldr             x3, [x3, #0x208]
    // 0xa6ac54: r0 = int()
    //     0xa6ac54: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa6ac58: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa6ac58: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa6ac5c: r0 = Throw()
    //     0xa6ac5c: bl              #0xb971fc  ; ThrowStub
    // 0xa6ac60: brk             #0
    // 0xa6ac64: ldur            x0, [fp, #-0x10]
    // 0xa6ac68: r2 = Null
    //     0xa6ac68: mov             x2, NULL
    // 0xa6ac6c: r1 = Null
    //     0xa6ac6c: mov             x1, NULL
    // 0xa6ac70: r4 = 59
    //     0xa6ac70: mov             x4, #0x3b
    // 0xa6ac74: branchIfSmi(r0, 0xa6ac80)
    //     0xa6ac74: tbz             w0, #0, #0xa6ac80
    // 0xa6ac78: r4 = LoadClassIdInstr(r0)
    //     0xa6ac78: ldur            x4, [x0, #-1]
    //     0xa6ac7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ac80: cmp             x4, #0x3d
    // 0xa6ac84: b.eq            #0xa6ac98
    // 0xa6ac88: r8 = double
    //     0xa6ac88: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xa6ac8c: r3 = Null
    //     0xa6ac8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc218] Null
    //     0xa6ac90: ldr             x3, [x3, #0x218]
    // 0xa6ac94: r0 = double()
    //     0xa6ac94: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xa6ac98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa6ac98: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa6ac9c: r0 = Throw()
    //     0xa6ac9c: bl              #0xb971fc  ; ThrowStub
    // 0xa6aca0: brk             #0
    // 0xa6aca4: ldur            x0, [fp, #-0x10]
    // 0xa6aca8: r2 = Null
    //     0xa6aca8: mov             x2, NULL
    // 0xa6acac: r1 = Null
    //     0xa6acac: mov             x1, NULL
    // 0xa6acb0: r8 = List<String>
    //     0xa6acb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc228] Type: List<String>
    //     0xa6acb4: ldr             x8, [x8, #0x228]
    // 0xa6acb8: r3 = Null
    //     0xa6acb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc230] Null
    //     0xa6acbc: ldr             x3, [x3, #0x230]
    // 0xa6acc0: r0 = List<String>()
    //     0xa6acc0: bl              #0x4472d0  ; IsType_List<String>_Stub
    // 0xa6acc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa6acc4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa6acc8: r0 = Throw()
    //     0xa6acc8: bl              #0xb971fc  ; ThrowStub
    // 0xa6accc: brk             #0
    // 0xa6acd0: ldur            x0, [fp, #-0x20]
    // 0xa6acd4: r1 = Null
    //     0xa6acd4: mov             x1, NULL
    // 0xa6acd8: r2 = 6
    //     0xa6acd8: mov             x2, #6
    // 0xa6acdc: r0 = AllocateArray()
    //     0xa6acdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6ace0: r17 = "\""
    //     0xa6ace0: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0xa6ace4: StoreField: r0->field_f = r17
    //     0xa6ace4: stur            w17, [x0, #0xf]
    // 0xa6ace8: ldur            x1, [fp, #-0x20]
    // 0xa6acec: StoreField: r0->field_13 = r1
    //     0xa6acec: stur            w1, [x0, #0x13]
    // 0xa6acf0: r17 = "\" is not a supported type."
    //     0xa6acf0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc240] "\" is not a supported type."
    //     0xa6acf4: ldr             x17, [x17, #0x240]
    // 0xa6acf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6acf8: stur            w17, [x0, #0x17]
    // 0xa6acfc: str             x0, [SP]
    // 0xa6ad00: r0 = _interpolate()
    //     0xa6ad00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa6ad04: stur            x0, [fp, #-0x10]
    // 0xa6ad08: r0 = PlatformException()
    //     0xa6ad08: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6ad0c: mov             x1, x0
    // 0xa6ad10: r0 = "InvalidOperation"
    //     0xa6ad10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc248] "InvalidOperation"
    //     0xa6ad14: ldr             x0, [x0, #0x248]
    // 0xa6ad18: StoreField: r1->field_7 = r0
    //     0xa6ad18: stur            w0, [x1, #7]
    // 0xa6ad1c: ldur            x0, [fp, #-0x10]
    // 0xa6ad20: StoreField: r1->field_b = r0
    //     0xa6ad20: stur            w0, [x1, #0xb]
    // 0xa6ad24: mov             x0, x1
    // 0xa6ad28: r0 = Throw()
    //     0xa6ad28: bl              #0xb971fc  ; ThrowStub
    // 0xa6ad2c: brk             #0
    // 0xa6ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ad30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ad34: b               #0xa6aad8
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xb35e40, size: 0x78
    // 0xb35e40: EnterFrame
    //     0xb35e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb35e44: mov             fp, SP
    // 0xb35e48: AllocStack(0x28)
    //     0xb35e48: sub             SP, SP, #0x28
    // 0xb35e4c: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x10 */)
    //     0xb35e4c: stur            NULL, [fp, #-8]
    //     0xb35e50: mov             x0, #0
    //     0xb35e54: add             x1, fp, w0, sxtw #2
    //     0xb35e58: ldr             x1, [x1, #0x10]
    //     0xb35e5c: stur            x1, [fp, #-0x10]
    // 0xb35e60: CheckStackOverflow
    //     0xb35e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35e64: cmp             SP, x16
    //     0xb35e68: b.ls            #0xb35eb0
    // 0xb35e6c: InitAsync() -> Future<Map<String, Object>>
    //     0xb35e6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Map<String, Object>>
    //     0xb35e70: ldr             x0, [x0, #0xb68]
    //     0xb35e74: bl              #0x459824  ; InitAsyncStub
    // 0xb35e78: r0 = PreferencesFilter()
    //     0xb35e78: bl              #0xb36298  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xb35e7c: mov             x1, x0
    // 0xb35e80: r0 = "flutter."
    //     0xb35e80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc130] "flutter."
    //     0xb35e84: ldr             x0, [x0, #0x130]
    // 0xb35e88: stur            x1, [fp, #-0x18]
    // 0xb35e8c: StoreField: r1->field_7 = r0
    //     0xb35e8c: stur            w0, [x1, #7]
    // 0xb35e90: r0 = GetAllParameters()
    //     0xb35e90: bl              #0xb3628c  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xb35e94: mov             x1, x0
    // 0xb35e98: ldur            x0, [fp, #-0x18]
    // 0xb35e9c: StoreField: r1->field_7 = r0
    //     0xb35e9c: stur            w0, [x1, #7]
    // 0xb35ea0: ldur            x16, [fp, #-0x10]
    // 0xb35ea4: stp             x1, x16, [SP]
    // 0xb35ea8: r0 = getAllWithParameters()
    //     0xb35ea8: bl              #0xb35eb8  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xb35eac: r0 = ReturnAsync()
    //     0xb35eac: b               #0x459444  ; ReturnAsyncStub
    // 0xb35eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35eb4: b               #0xb35e6c
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xb35eb8, size: 0x98
    // 0xb35eb8: EnterFrame
    //     0xb35eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb35ebc: mov             fp, SP
    // 0xb35ec0: AllocStack(0x28)
    //     0xb35ec0: sub             SP, SP, #0x28
    // 0xb35ec4: SetupParameters(SharedPreferencesAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb35ec4: stur            NULL, [fp, #-8]
    //     0xb35ec8: mov             x0, #0
    //     0xb35ecc: add             x1, fp, w0, sxtw #2
    //     0xb35ed0: ldr             x1, [x1, #0x18]
    //     0xb35ed4: stur            x1, [fp, #-0x18]
    //     0xb35ed8: add             x2, fp, w0, sxtw #2
    //     0xb35edc: ldr             x2, [x2, #0x10]
    //     0xb35ee0: stur            x2, [fp, #-0x10]
    // 0xb35ee4: CheckStackOverflow
    //     0xb35ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35ee8: cmp             SP, x16
    //     0xb35eec: b.ls            #0xb35f48
    // 0xb35ef0: InitAsync() -> Future<Map<String, Object>>
    //     0xb35ef0: add             x0, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Map<String, Object>>
    //     0xb35ef4: ldr             x0, [x0, #0xb68]
    //     0xb35ef8: bl              #0x459824  ; InitAsyncStub
    // 0xb35efc: ldur            x0, [fp, #-0x18]
    // 0xb35f00: LoadField: r1 = r0->field_7
    //     0xb35f00: ldur            w1, [x0, #7]
    // 0xb35f04: DecompressPointer r1
    //     0xb35f04: add             x1, x1, HEAP, lsl #32
    // 0xb35f08: str             x1, [SP]
    // 0xb35f0c: r0 = getAll()
    //     0xb35f0c: bl              #0xb35f50  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xb35f10: mov             x1, x0
    // 0xb35f14: stur            x1, [fp, #-0x10]
    // 0xb35f18: r0 = Await()
    //     0xb35f18: bl              #0x459470  ; AwaitStub
    // 0xb35f1c: r1 = LoadClassIdInstr(r0)
    //     0xb35f1c: ldur            x1, [x0, #-1]
    //     0xb35f20: ubfx            x1, x1, #0xc, #0x14
    // 0xb35f24: r16 = <String, Object>
    //     0xb35f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0xb35f28: ldr             x16, [x16, #0xb70]
    // 0xb35f2c: stp             x0, x16, [SP]
    // 0xb35f30: mov             x0, x1
    // 0xb35f34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb35f34: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb35f38: r0 = GDT[cid_x0 + -0xec3]()
    //     0xb35f38: sub             lr, x0, #0xec3
    //     0xb35f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb35f40: blr             lr
    // 0xb35f44: r0 = ReturnAsyncNotFuture()
    //     0xb35f44: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb35f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35f4c: b               #0xb35ef0
  }
  static void registerWith() {
    // ** addr: 0xb9ba30, size: 0xa4
    // 0xb9ba30: EnterFrame
    //     0xb9ba30: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ba34: mov             fp, SP
    // 0xb9ba38: AllocStack(0x28)
    //     0xb9ba38: sub             SP, SP, #0x28
    // 0xb9ba3c: CheckStackOverflow
    //     0xb9ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ba40: cmp             SP, x16
    //     0xb9ba44: b.ls            #0xb9bacc
    // 0xb9ba48: r0 = SharedPreferencesAndroid()
    //     0xb9ba48: bl              #0xb9bb44  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xb9ba4c: stur            x0, [fp, #-8]
    // 0xb9ba50: r0 = SharedPreferencesApi()
    //     0xb9ba50: bl              #0xb9bb38  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0xc)
    // 0xb9ba54: mov             x1, x0
    // 0xb9ba58: ldur            x0, [fp, #-8]
    // 0xb9ba5c: StoreField: r0->field_7 = r1
    //     0xb9ba5c: stur            w1, [x0, #7]
    // 0xb9ba60: r0 = InitLateStaticField(0x7ac) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xb9ba60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ba64: ldr             x0, [x0, #0xf58]
    //     0xb9ba68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ba6c: cmp             w0, w16
    //     0xb9ba70: b.ne            #0xb9ba7c
    //     0xb9ba74: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <SharedPreferencesStorePlatform._token@480045225>: static late final (offset: 0x7ac)
    //     0xb9ba78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9ba7c: stur            x0, [fp, #-0x10]
    // 0xb9ba80: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb9ba80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ba84: ldr             x0, [x0, #0xf40]
    //     0xb9ba88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ba8c: cmp             w0, w16
    //     0xb9ba90: b.ne            #0xb9ba9c
    //     0xb9ba94: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0xb9ba98: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb9ba9c: ldur            x16, [fp, #-8]
    // 0xb9baa0: stp             x16, x0, [SP, #8]
    // 0xb9baa4: ldur            x16, [fp, #-0x10]
    // 0xb9baa8: str             x16, [SP]
    // 0xb9baac: r0 = []=()
    //     0xb9baac: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0xb9bab0: ldur            x16, [fp, #-8]
    // 0xb9bab4: str             x16, [SP]
    // 0xb9bab8: r0 = instance=()
    //     0xb9bab8: bl              #0xb9bad4  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xb9babc: r0 = Null
    //     0xb9babc: mov             x0, NULL
    // 0xb9bac0: LeaveFrame
    //     0xb9bac0: mov             SP, fp
    //     0xb9bac4: ldp             fp, lr, [SP], #0x10
    // 0xb9bac8: ret
    //     0xb9bac8: ret             
    // 0xb9bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bacc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bad0: b               #0xb9ba48
  }
}
