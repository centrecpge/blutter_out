// lib: , url: package:cmim/Controllers/RegisterController.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 1243, size: 0x98, field offset: 0x1c
class RegisterController extends GetxController {

  late TextEditingController birthdayController; // offset: 0x68
  late TextEditingController cinController; // offset: 0x4c
  late TextEditingController matController; // offset: 0x48
  late TextEditingController prenomController; // offset: 0x44
  late TextEditingController nomController; // offset: 0x40
  late TextEditingController loginPswController; // offset: 0x50
  late TextEditingController emailController; // offset: 0x54
  late TextEditingController passwordController; // offset: 0x58
  late TextEditingController phoneController; // offset: 0x5c
  late TextEditingController pswController; // offset: 0x60
  late TextEditingController pswVldController; // offset: 0x64

  _ pswCheckState(/* No info */) async {
    // ** addr: 0x7dccb8, size: 0x1b8
    // 0x7dccb8: EnterFrame
    //     0x7dccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dccbc: mov             fp, SP
    // 0x7dccc0: AllocStack(0x60)
    //     0x7dccc0: sub             SP, SP, #0x60
    // 0x7dccc4: SetupParameters(RegisterController this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7dccc4: stur            NULL, [fp, #-8]
    //     0x7dccc8: mov             x0, #0
    //     0x7dcccc: add             x1, fp, w0, sxtw #2
    //     0x7dccd0: ldr             x1, [x1, #0x20]
    //     0x7dccd4: stur            x1, [fp, #-0x20]
    //     0x7dccd8: add             x2, fp, w0, sxtw #2
    //     0x7dccdc: ldr             x2, [x2, #0x18]
    //     0x7dcce0: stur            x2, [fp, #-0x18]
    //     0x7dcce4: add             x3, fp, w0, sxtw #2
    //     0x7dcce8: ldr             x3, [x3, #0x10]
    //     0x7dccec: stur            x3, [fp, #-0x10]
    // 0x7dccf0: CheckStackOverflow
    //     0x7dccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dccf4: cmp             SP, x16
    //     0x7dccf8: b.ls            #0x7dce60
    // 0x7dccfc: InitAsync() -> Future<void?>
    //     0x7dccfc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7dcd00: bl              #0x459824  ; InitAsyncStub
    // 0x7dcd04: ldur            x0, [fp, #-0x20]
    // 0x7dcd08: LoadField: r1 = r0->field_1b
    //     0x7dcd08: ldur            w1, [x0, #0x1b]
    // 0x7dcd0c: DecompressPointer r1
    //     0x7dcd0c: add             x1, x1, HEAP, lsl #32
    // 0x7dcd10: stur            x1, [fp, #-0x28]
    // 0x7dcd14: str             x1, [SP]
    // 0x7dcd18: r0 = currentState()
    //     0x7dcd18: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dcd1c: cmp             w0, NULL
    // 0x7dcd20: b.eq            #0x7dce68
    // 0x7dcd24: str             x0, [SP]
    // 0x7dcd28: r0 = validate()
    //     0x7dcd28: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7dcd2c: stur            x0, [fp, #-0x30]
    // 0x7dcd30: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7dcd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd34: ldr             x0, [x0, #0x1028]
    //     0x7dcd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dcd3c: cmp             w0, w16
    //     0x7dcd40: b.ne            #0x7dcd4c
    //     0x7dcd44: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7dcd48: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7dcd4c: r1 = Null
    //     0x7dcd4c: mov             x1, NULL
    // 0x7dcd50: r2 = 4
    //     0x7dcd50: mov             x2, #4
    // 0x7dcd54: stur            x0, [fp, #-0x38]
    // 0x7dcd58: r0 = AllocateArray()
    //     0x7dcd58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dcd5c: r17 = "controller isValid "
    //     0x7dcd5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "controller isValid "
    //     0x7dcd60: ldr             x17, [x17, #0xc80]
    // 0x7dcd64: StoreField: r0->field_f = r17
    //     0x7dcd64: stur            w17, [x0, #0xf]
    // 0x7dcd68: ldur            x1, [fp, #-0x30]
    // 0x7dcd6c: StoreField: r0->field_13 = r1
    //     0x7dcd6c: stur            w1, [x0, #0x13]
    // 0x7dcd70: str             x0, [SP]
    // 0x7dcd74: r0 = _interpolate()
    //     0x7dcd74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dcd78: ldur            x16, [fp, #-0x38]
    // 0x7dcd7c: stp             x0, x16, [SP]
    // 0x7dcd80: ldur            x0, [fp, #-0x38]
    // 0x7dcd84: ClosureCall
    //     0x7dcd84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcd88: ldur            x2, [x0, #0x1f]
    //     0x7dcd8c: blr             x2
    // 0x7dcd90: r0 = LoadStaticField(0x814)
    //     0x7dcd90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd94: ldr             x0, [x0, #0x1028]
    // 0x7dcd98: stur            x0, [fp, #-0x38]
    // 0x7dcd9c: r1 = Null
    //     0x7dcd9c: mov             x1, NULL
    // 0x7dcda0: r2 = 4
    //     0x7dcda0: mov             x2, #4
    // 0x7dcda4: r0 = AllocateArray()
    //     0x7dcda4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dcda8: r17 = "isLoading var : "
    //     0x7dcda8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49638] "isLoading var : "
    //     0x7dcdac: ldr             x17, [x17, #0x638]
    // 0x7dcdb0: StoreField: r0->field_f = r17
    //     0x7dcdb0: stur            w17, [x0, #0xf]
    // 0x7dcdb4: ldur            x1, [fp, #-0x20]
    // 0x7dcdb8: LoadField: r2 = r1->field_1f
    //     0x7dcdb8: ldur            w2, [x1, #0x1f]
    // 0x7dcdbc: DecompressPointer r2
    //     0x7dcdbc: add             x2, x2, HEAP, lsl #32
    // 0x7dcdc0: StoreField: r0->field_13 = r2
    //     0x7dcdc0: stur            w2, [x0, #0x13]
    // 0x7dcdc4: str             x0, [SP]
    // 0x7dcdc8: r0 = _interpolate()
    //     0x7dcdc8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dcdcc: ldur            x16, [fp, #-0x38]
    // 0x7dcdd0: stp             x0, x16, [SP]
    // 0x7dcdd4: ldur            x0, [fp, #-0x38]
    // 0x7dcdd8: ClosureCall
    //     0x7dcdd8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcddc: ldur            x2, [x0, #0x1f]
    //     0x7dcde0: blr             x2
    // 0x7dcde4: ldur            x0, [fp, #-0x30]
    // 0x7dcde8: tbnz            w0, #4, #0x7dce3c
    // 0x7dcdec: ldur            x0, [fp, #-0x20]
    // 0x7dcdf0: LoadField: r1 = r0->field_33
    //     0x7dcdf0: ldur            w1, [x0, #0x33]
    // 0x7dcdf4: DecompressPointer r1
    //     0x7dcdf4: add             x1, x1, HEAP, lsl #32
    // 0x7dcdf8: LoadField: r2 = r0->field_1f
    //     0x7dcdf8: ldur            w2, [x0, #0x1f]
    // 0x7dcdfc: DecompressPointer r2
    //     0x7dcdfc: add             x2, x2, HEAP, lsl #32
    // 0x7dce00: stp             x2, x1, [SP]
    // 0x7dce04: r0 = add()
    //     0x7dce04: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7dce08: ldur            x0, [fp, #-0x20]
    // 0x7dce0c: r1 = true
    //     0x7dce0c: add             x1, NULL, #0x20  ; true
    // 0x7dce10: StoreField: r0->field_1f = r1
    //     0x7dce10: stur            w1, [x0, #0x1f]
    // 0x7dce14: LoadField: r1 = r0->field_7b
    //     0x7dce14: ldur            w1, [x0, #0x7b]
    // 0x7dce18: DecompressPointer r1
    //     0x7dce18: add             x1, x1, HEAP, lsl #32
    // 0x7dce1c: LoadField: r2 = r0->field_8b
    //     0x7dce1c: ldur            w2, [x0, #0x8b]
    // 0x7dce20: DecompressPointer r2
    //     0x7dce20: add             x2, x2, HEAP, lsl #32
    // 0x7dce24: ldur            x16, [fp, #-0x18]
    // 0x7dce28: stp             x16, x0, [SP, #0x18]
    // 0x7dce2c: stp             x2, x1, [SP, #8]
    // 0x7dce30: ldur            x16, [fp, #-0x10]
    // 0x7dce34: str             x16, [SP]
    // 0x7dce38: r0 = getUserPassword()
    //     0x7dce38: bl              #0x7dce70  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::getUserPassword
    // 0x7dce3c: ldur            x16, [fp, #-0x28]
    // 0x7dce40: str             x16, [SP]
    // 0x7dce44: r0 = currentState()
    //     0x7dce44: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7dce48: cmp             w0, NULL
    // 0x7dce4c: b.eq            #0x7dce6c
    // 0x7dce50: str             x0, [SP]
    // 0x7dce54: r0 = save()
    //     0x7dce54: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7dce58: r0 = Null
    //     0x7dce58: mov             x0, NULL
    // 0x7dce5c: r0 = ReturnAsyncNotFuture()
    //     0x7dce5c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7dce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dce60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dce64: b               #0x7dccfc
    // 0x7dce68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dce68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dce6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dce6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getUserPassword(/* No info */) async {
    // ** addr: 0x7dce70, size: 0x580
    // 0x7dce70: EnterFrame
    //     0x7dce70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce74: mov             fp, SP
    // 0x7dce78: AllocStack(0xe8)
    //     0x7dce78: sub             SP, SP, #0xe8
    // 0x7dce7c: SetupParameters(RegisterController this /* r1, fp-0xc0 */, dynamic _ /* r2, fp-0xb8 */, dynamic _ /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */)
    //     0x7dce7c: stur            NULL, [fp, #-8]
    //     0x7dce80: mov             x0, #0
    //     0x7dce84: add             x1, fp, w0, sxtw #2
    //     0x7dce88: ldr             x1, [x1, #0x30]
    //     0x7dce8c: stur            x1, [fp, #-0xc0]
    //     0x7dce90: add             x2, fp, w0, sxtw #2
    //     0x7dce94: ldr             x2, [x2, #0x28]
    //     0x7dce98: stur            x2, [fp, #-0xb8]
    //     0x7dce9c: add             x3, fp, w0, sxtw #2
    //     0x7dcea0: ldr             x3, [x3, #0x20]
    //     0x7dcea4: stur            x3, [fp, #-0xb0]
    //     0x7dcea8: add             x4, fp, w0, sxtw #2
    //     0x7dceac: ldr             x4, [x4, #0x18]
    //     0x7dceb0: stur            x4, [fp, #-0xa8]
    //     0x7dceb4: add             x5, fp, w0, sxtw #2
    //     0x7dceb8: ldr             x5, [x5, #0x10]
    //     0x7dcebc: stur            x5, [fp, #-0xa0]
    // 0x7dcec0: CheckStackOverflow
    //     0x7dcec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcec4: cmp             SP, x16
    //     0x7dcec8: b.ls            #0x7dd3e8
    // 0x7dcecc: InitAsync() -> Future<void?>
    //     0x7dcecc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7dced0: bl              #0x459824  ; InitAsyncStub
    // 0x7dced4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7dced4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dced8: ldr             x0, [x0, #0x1028]
    //     0x7dcedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dcee0: cmp             w0, w16
    //     0x7dcee4: b.ne            #0x7dcef0
    //     0x7dcee8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7dceec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7dcef0: r1 = Null
    //     0x7dcef0: mov             x1, NULL
    // 0x7dcef4: r2 = 16
    //     0x7dcef4: mov             x2, #0x10
    // 0x7dcef8: stur            x0, [fp, #-0xc8]
    // 0x7dcefc: r0 = AllocateArray()
    //     0x7dcefc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dcf00: r17 = "mat : "
    //     0x7dcf00: add             x17, PP, #0x49, lsl #12  ; [pp+0x49918] "mat : "
    //     0x7dcf04: ldr             x17, [x17, #0x918]
    // 0x7dcf08: StoreField: r0->field_f = r17
    //     0x7dcf08: stur            w17, [x0, #0xf]
    // 0x7dcf0c: ldur            x1, [fp, #-0xb8]
    // 0x7dcf10: StoreField: r0->field_13 = r1
    //     0x7dcf10: stur            w1, [x0, #0x13]
    // 0x7dcf14: r17 = " , registerPass :"
    //     0x7dcf14: add             x17, PP, #0x49, lsl #12  ; [pp+0x49920] " , registerPass :"
    //     0x7dcf18: ldr             x17, [x17, #0x920]
    // 0x7dcf1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dcf1c: stur            w17, [x0, #0x17]
    // 0x7dcf20: ldur            x2, [fp, #-0xb0]
    // 0x7dcf24: StoreField: r0->field_1b = r2
    //     0x7dcf24: stur            w2, [x0, #0x1b]
    // 0x7dcf28: r17 = ", registerPswVld:"
    //     0x7dcf28: add             x17, PP, #0x49, lsl #12  ; [pp+0x49928] ", registerPswVld:"
    //     0x7dcf2c: ldr             x17, [x17, #0x928]
    // 0x7dcf30: StoreField: r0->field_1f = r17
    //     0x7dcf30: stur            w17, [x0, #0x1f]
    // 0x7dcf34: ldur            x3, [fp, #-0xa8]
    // 0x7dcf38: StoreField: r0->field_23 = r3
    //     0x7dcf38: stur            w3, [x0, #0x23]
    // 0x7dcf3c: r17 = ", token : "
    //     0x7dcf3c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49930] ", token : "
    //     0x7dcf40: ldr             x17, [x17, #0x930]
    // 0x7dcf44: StoreField: r0->field_27 = r17
    //     0x7dcf44: stur            w17, [x0, #0x27]
    // 0x7dcf48: ldur            x4, [fp, #-0xa0]
    // 0x7dcf4c: StoreField: r0->field_2b = r4
    //     0x7dcf4c: stur            w4, [x0, #0x2b]
    // 0x7dcf50: str             x0, [SP]
    // 0x7dcf54: r0 = _interpolate()
    //     0x7dcf54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dcf58: ldur            x16, [fp, #-0xc8]
    // 0x7dcf5c: stp             x0, x16, [SP]
    // 0x7dcf60: ldur            x0, [fp, #-0xc8]
    // 0x7dcf64: ClosureCall
    //     0x7dcf64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dcf68: ldur            x2, [x0, #0x1f]
    //     0x7dcf6c: blr             x2
    // 0x7dcf70: ldur            x6, [fp, #-0xc0]
    // 0x7dcf74: ldur            x0, [fp, #-0xb8]
    // 0x7dcf78: ldur            x3, [fp, #-0xb0]
    // 0x7dcf7c: ldur            x4, [fp, #-0xa8]
    // 0x7dcf80: ldur            x5, [fp, #-0xa0]
    // 0x7dcf84: r1 = Null
    //     0x7dcf84: mov             x1, NULL
    // 0x7dcf88: r2 = 4
    //     0x7dcf88: mov             x2, #4
    // 0x7dcf8c: r0 = AllocateArray()
    //     0x7dcf8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dcf90: r1 = LoadStaticField(0xcec)
    //     0x7dcf90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf94: ldr             x1, [x1, #0x19d8]
    // 0x7dcf98: StoreField: r0->field_f = r1
    //     0x7dcf98: stur            w1, [x0, #0xf]
    // 0x7dcf9c: r17 = "/api/Get_user_password"
    //     0x7dcf9c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49938] "/api/Get_user_password"
    //     0x7dcfa0: ldr             x17, [x17, #0x938]
    // 0x7dcfa4: StoreField: r0->field_13 = r17
    //     0x7dcfa4: stur            w17, [x0, #0x13]
    // 0x7dcfa8: str             x0, [SP]
    // 0x7dcfac: r0 = _interpolate()
    //     0x7dcfac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dcfb0: str             x0, [SP]
    // 0x7dcfb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7dcfb4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7dcfb8: r0 = parse()
    //     0x7dcfb8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7dcfbc: r1 = Null
    //     0x7dcfbc: mov             x1, NULL
    // 0x7dcfc0: r2 = 8
    //     0x7dcfc0: mov             x2, #8
    // 0x7dcfc4: stur            x0, [fp, #-0xc8]
    // 0x7dcfc8: r0 = AllocateArray()
    //     0x7dcfc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dcfcc: r17 = "Content-Type"
    //     0x7dcfcc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7dcfd0: ldr             x17, [x17, #0x198]
    // 0x7dcfd4: StoreField: r0->field_f = r17
    //     0x7dcfd4: stur            w17, [x0, #0xf]
    // 0x7dcfd8: r17 = "application/json"
    //     0x7dcfd8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7dcfdc: ldr             x17, [x17, #0x1a0]
    // 0x7dcfe0: StoreField: r0->field_13 = r17
    //     0x7dcfe0: stur            w17, [x0, #0x13]
    // 0x7dcfe4: r17 = "Accept"
    //     0x7dcfe4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7dcfe8: ldr             x17, [x17, #0x1a8]
    // 0x7dcfec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dcfec: stur            w17, [x0, #0x17]
    // 0x7dcff0: r17 = "application/json"
    //     0x7dcff0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7dcff4: ldr             x17, [x17, #0x1a0]
    // 0x7dcff8: StoreField: r0->field_1b = r17
    //     0x7dcff8: stur            w17, [x0, #0x1b]
    // 0x7dcffc: r16 = <String, String>
    //     0x7dcffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7dd000: ldr             x16, [x16, #0x560]
    // 0x7dd004: stp             x0, x16, [SP]
    // 0x7dd008: r0 = Map._fromLiteral()
    //     0x7dd008: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd00c: r1 = Null
    //     0x7dd00c: mov             x1, NULL
    // 0x7dd010: r2 = 20
    //     0x7dd010: mov             x2, #0x14
    // 0x7dd014: stur            x0, [fp, #-0xd0]
    // 0x7dd018: r0 = AllocateArray()
    //     0x7dd018: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dd01c: r17 = "_format"
    //     0x7dd01c: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x7dd020: ldr             x17, [x17, #0x1f8]
    // 0x7dd024: StoreField: r0->field_f = r17
    //     0x7dd024: stur            w17, [x0, #0xf]
    // 0x7dd028: r17 = "json"
    //     0x7dd028: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x7dd02c: ldr             x17, [x17, #0x200]
    // 0x7dd030: StoreField: r0->field_13 = r17
    //     0x7dd030: stur            w17, [x0, #0x13]
    // 0x7dd034: r17 = "matricule"
    //     0x7dd034: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x7dd038: ldr             x17, [x17, #0x4c0]
    // 0x7dd03c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dd03c: stur            w17, [x0, #0x17]
    // 0x7dd040: ldur            x1, [fp, #-0xb8]
    // 0x7dd044: StoreField: r0->field_1b = r1
    //     0x7dd044: stur            w1, [x0, #0x1b]
    // 0x7dd048: r17 = "password"
    //     0x7dd048: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7dd04c: ldr             x17, [x17, #0xb40]
    // 0x7dd050: StoreField: r0->field_1f = r17
    //     0x7dd050: stur            w17, [x0, #0x1f]
    // 0x7dd054: ldur            x1, [fp, #-0xb0]
    // 0x7dd058: StoreField: r0->field_23 = r1
    //     0x7dd058: stur            w1, [x0, #0x23]
    // 0x7dd05c: r17 = "confirm_password"
    //     0x7dd05c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49940] "confirm_password"
    //     0x7dd060: ldr             x17, [x17, #0x940]
    // 0x7dd064: StoreField: r0->field_27 = r17
    //     0x7dd064: stur            w17, [x0, #0x27]
    // 0x7dd068: ldur            x1, [fp, #-0xa8]
    // 0x7dd06c: StoreField: r0->field_2b = r1
    //     0x7dd06c: stur            w1, [x0, #0x2b]
    // 0x7dd070: r17 = "user_token"
    //     0x7dd070: add             x17, PP, #0x49, lsl #12  ; [pp+0x49948] "user_token"
    //     0x7dd074: ldr             x17, [x17, #0x948]
    // 0x7dd078: StoreField: r0->field_2f = r17
    //     0x7dd078: stur            w17, [x0, #0x2f]
    // 0x7dd07c: ldur            x1, [fp, #-0xa0]
    // 0x7dd080: StoreField: r0->field_33 = r1
    //     0x7dd080: stur            w1, [x0, #0x33]
    // 0x7dd084: r16 = <String, dynamic>
    //     0x7dd084: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7dd088: stp             x0, x16, [SP]
    // 0x7dd08c: r0 = Map._fromLiteral()
    //     0x7dd08c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7dd090: mov             x1, x0
    // 0x7dd094: ldur            x0, [fp, #-0xc8]
    // 0x7dd098: r2 = LoadClassIdInstr(r0)
    //     0x7dd098: ldur            x2, [x0, #-1]
    //     0x7dd09c: ubfx            x2, x2, #0xc, #0x14
    // 0x7dd0a0: stp             x1, x0, [SP]
    // 0x7dd0a4: mov             x0, x2
    // 0x7dd0a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7dd0a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7dd0ac: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7dd0ac: sub             lr, x0, #0xff1
    //     0x7dd0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd0b4: blr             lr
    // 0x7dd0b8: ldur            x16, [fp, #-0xd0]
    // 0x7dd0bc: stp             x16, x0, [SP]
    // 0x7dd0c0: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x7dd0c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x7dd0c4: ldr             x4, [x4, #0x1d0]
    // 0x7dd0c8: r0 = get()
    //     0x7dd0c8: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x7dd0cc: mov             x1, x0
    // 0x7dd0d0: stur            x1, [fp, #-0xa0]
    // 0x7dd0d4: r0 = Await()
    //     0x7dd0d4: bl              #0x459470  ; AwaitStub
    // 0x7dd0d8: stur            x0, [fp, #-0xa8]
    // 0x7dd0dc: r3 = LoadStaticField(0x814)
    //     0x7dd0dc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd0e0: ldr             x3, [x3, #0x1028]
    // 0x7dd0e4: stur            x3, [fp, #-0xa0]
    // 0x7dd0e8: r1 = Null
    //     0x7dd0e8: mov             x1, NULL
    // 0x7dd0ec: r2 = 4
    //     0x7dd0ec: mov             x2, #4
    // 0x7dd0f0: r0 = AllocateArray()
    //     0x7dd0f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dd0f4: stur            x0, [fp, #-0xb0]
    // 0x7dd0f8: r17 = "getUserPassword : "
    //     0x7dd0f8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49950] "getUserPassword : "
    //     0x7dd0fc: ldr             x17, [x17, #0x950]
    // 0x7dd100: StoreField: r0->field_f = r17
    //     0x7dd100: stur            w17, [x0, #0xf]
    // 0x7dd104: ldur            x16, [fp, #-0xa8]
    // 0x7dd108: str             x16, [SP]
    // 0x7dd10c: r0 = body()
    //     0x7dd10c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7dd110: ldur            x1, [fp, #-0xb0]
    // 0x7dd114: ArrayStore: r1[1] = r0  ; List_4
    //     0x7dd114: add             x25, x1, #0x13
    //     0x7dd118: str             w0, [x25]
    //     0x7dd11c: tbz             w0, #0, #0x7dd138
    //     0x7dd120: ldurb           w16, [x1, #-1]
    //     0x7dd124: ldurb           w17, [x0, #-1]
    //     0x7dd128: and             x16, x17, x16, lsr #2
    //     0x7dd12c: tst             x16, HEAP, lsr #32
    //     0x7dd130: b.eq            #0x7dd138
    //     0x7dd134: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7dd138: ldur            x16, [fp, #-0xb0]
    // 0x7dd13c: str             x16, [SP]
    // 0x7dd140: r0 = _interpolate()
    //     0x7dd140: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dd144: ldur            x16, [fp, #-0xa0]
    // 0x7dd148: stp             x0, x16, [SP]
    // 0x7dd14c: ldur            x0, [fp, #-0xa0]
    // 0x7dd150: ClosureCall
    //     0x7dd150: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd154: ldur            x2, [x0, #0x1f]
    //     0x7dd158: blr             x2
    // 0x7dd15c: ldur            x16, [fp, #-0xa8]
    // 0x7dd160: str             x16, [SP]
    // 0x7dd164: r0 = body()
    //     0x7dd164: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7dd168: r16 = Instance_JsonCodec
    //     0x7dd168: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7dd16c: stp             x0, x16, [SP]
    // 0x7dd170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7dd170: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7dd174: r0 = decode()
    //     0x7dd174: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7dd178: mov             x1, x0
    // 0x7dd17c: stur            x1, [fp, #-0xa0]
    // 0x7dd180: r0 = Await()
    //     0x7dd180: bl              #0x459470  ; AwaitStub
    // 0x7dd184: mov             x2, x0
    // 0x7dd188: ldur            x0, [fp, #-0xc0]
    // 0x7dd18c: r1 = false
    //     0x7dd18c: add             x1, NULL, #0x30  ; false
    // 0x7dd190: stur            x2, [fp, #-0xa0]
    // 0x7dd194: StoreField: r0->field_1f = r1
    //     0x7dd194: stur            w1, [x0, #0x1f]
    // 0x7dd198: LoadField: r3 = r0->field_33
    //     0x7dd198: ldur            w3, [x0, #0x33]
    // 0x7dd19c: DecompressPointer r3
    //     0x7dd19c: add             x3, x3, HEAP, lsl #32
    // 0x7dd1a0: r16 = false
    //     0x7dd1a0: add             x16, NULL, #0x30  ; false
    // 0x7dd1a4: stp             x16, x3, [SP]
    // 0x7dd1a8: r0 = add()
    //     0x7dd1a8: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7dd1ac: ldur            x1, [fp, #-0xa8]
    // 0x7dd1b0: LoadField: r0 = r1->field_b
    //     0x7dd1b0: ldur            x0, [x1, #0xb]
    // 0x7dd1b4: cmp             x0, #0xc8
    // 0x7dd1b8: b.ne            #0x7dd2d4
    // 0x7dd1bc: ldur            x16, [fp, #-0xa0]
    // 0x7dd1c0: r30 = "code"
    //     0x7dd1c0: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7dd1c4: stp             lr, x16, [SP]
    // 0x7dd1c8: r4 = 0
    //     0x7dd1c8: mov             x4, #0
    // 0x7dd1cc: ldr             x0, [SP, #8]
    // 0x7dd1d0: r16 = UnlinkedCall_0x433bfc
    //     0x7dd1d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49958] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7dd1d4: add             x16, x16, #0x958
    // 0x7dd1d8: ldp             x5, lr, [x16]
    // 0x7dd1dc: blr             lr
    // 0x7dd1e0: mov             x1, x0
    // 0x7dd1e4: stur            x1, [fp, #-0xa0]
    // 0x7dd1e8: r0 = Await()
    //     0x7dd1e8: bl              #0x459470  ; AwaitStub
    // 0x7dd1ec: r16 = "200"
    //     0x7dd1ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7dd1f0: ldr             x16, [x16, #0x78]
    // 0x7dd1f4: stp             x0, x16, [SP]
    // 0x7dd1f8: r0 = ==()
    //     0x7dd1f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7dd1fc: tbnz            w0, #4, #0x7dd284
    // 0x7dd200: r0 = 4282034229
    //     0x7dd200: mov             x0, #0xa835
    //     0x7dd204: movk            x0, #0xff3a, lsl #16
    // 0x7dd208: r16 = Instance_IconData
    //     0x7dd208: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b040] Obj!IconData@a5b2c1
    //     0x7dd20c: ldr             x16, [x16, #0x40]
    // 0x7dd210: stp             x16, x0, [SP, #8]
    // 0x7dd214: r16 = "Mot de passe a été changé"
    //     0x7dd214: add             x16, PP, #0x49, lsl #12  ; [pp+0x49968] "Mot de passe a été changé"
    //     0x7dd218: ldr             x16, [x16, #0x968]
    // 0x7dd21c: str             x16, [SP]
    // 0x7dd220: r0 = smartSnackBar()
    //     0x7dd220: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7dd224: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7dd224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd228: ldr             x0, [x0, #0x19b8]
    //     0x7dd22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd230: cmp             w0, w16
    //     0x7dd234: b.ne            #0x7dd244
    //     0x7dd238: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7dd23c: ldr             x2, [x2, #0xc88]
    //     0x7dd240: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7dd244: r16 = Instance_Login
    //     0x7dd244: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x7dd248: ldr             x16, [x16, #0x498]
    // 0x7dd24c: stp             x16, NULL, [SP]
    // 0x7dd250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dd250: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dd254: r0 = GetNavigation.offAll()
    //     0x7dd254: bl              #0x707aac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x7dd258: r1 = LoadStaticField(0x814)
    //     0x7dd258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd25c: ldr             x1, [x1, #0x1028]
    // 0x7dd260: stur            x1, [fp, #-0xa0]
    // 0x7dd264: r16 = "CREATED SUCCESSFULLY"
    //     0x7dd264: add             x16, PP, #0x41, lsl #12  ; [pp+0x416a8] "CREATED SUCCESSFULLY"
    //     0x7dd268: ldr             x16, [x16, #0x6a8]
    // 0x7dd26c: stp             x16, x1, [SP]
    // 0x7dd270: mov             x0, x1
    // 0x7dd274: ClosureCall
    //     0x7dd274: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd278: ldur            x2, [x0, #0x1f]
    //     0x7dd27c: blr             x2
    // 0x7dd280: b               #0x7dd3e0
    // 0x7dd284: r0 = 4290851637
    //     0x7dd284: mov             x0, #0x3335
    //     0x7dd288: movk            x0, #0xffc1, lsl #16
    // 0x7dd28c: r16 = Instance_IconData
    //     0x7dd28c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7dd290: ldr             x16, [x16, #0x78]
    // 0x7dd294: stp             x16, x0, [SP, #8]
    // 0x7dd298: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7dd298: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7dd29c: ldr             x16, [x16, #0xd48]
    // 0x7dd2a0: str             x16, [SP]
    // 0x7dd2a4: r0 = smartSnackBar()
    //     0x7dd2a4: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7dd2a8: r1 = LoadStaticField(0x814)
    //     0x7dd2a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd2ac: ldr             x1, [x1, #0x1028]
    // 0x7dd2b0: stur            x1, [fp, #-0xa0]
    // 0x7dd2b4: r16 = "UNKNOWN CODE => DEFAULT CASE"
    //     0x7dd2b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "UNKNOWN CODE => DEFAULT CASE"
    //     0x7dd2b8: ldr             x16, [x16, #0xd50]
    // 0x7dd2bc: stp             x16, x1, [SP]
    // 0x7dd2c0: mov             x0, x1
    // 0x7dd2c4: ClosureCall
    //     0x7dd2c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd2c8: ldur            x2, [x0, #0x1f]
    //     0x7dd2cc: blr             x2
    // 0x7dd2d0: b               #0x7dd3e0
    // 0x7dd2d4: ldur            x2, [fp, #-0xc0]
    // 0x7dd2d8: r3 = LoadStaticField(0x814)
    //     0x7dd2d8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd2dc: ldr             x3, [x3, #0x1028]
    // 0x7dd2e0: stur            x3, [fp, #-0xa0]
    // 0x7dd2e4: r16 = "Error2"
    //     0x7dd2e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x7dd2e8: ldr             x16, [x16, #0x2f0]
    // 0x7dd2ec: stp             x16, x3, [SP]
    // 0x7dd2f0: mov             x0, x3
    // 0x7dd2f4: ClosureCall
    //     0x7dd2f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd2f8: ldur            x2, [x0, #0x1f]
    //     0x7dd2fc: blr             x2
    // 0x7dd300: r0 = LoadStaticField(0x814)
    //     0x7dd300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd304: ldr             x0, [x0, #0x1028]
    // 0x7dd308: stur            x0, [fp, #-0xa0]
    // 0x7dd30c: ldur            x16, [fp, #-0xa8]
    // 0x7dd310: str             x16, [SP]
    // 0x7dd314: r0 = body()
    //     0x7dd314: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7dd318: ldur            x16, [fp, #-0xa0]
    // 0x7dd31c: stp             x0, x16, [SP]
    // 0x7dd320: ldur            x0, [fp, #-0xa0]
    // 0x7dd324: ClosureCall
    //     0x7dd324: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd328: ldur            x2, [x0, #0x1f]
    //     0x7dd32c: blr             x2
    // 0x7dd330: ldur            x0, [fp, #-0xc0]
    // 0x7dd334: r2 = false
    //     0x7dd334: add             x2, NULL, #0x30  ; false
    // 0x7dd338: StoreField: r0->field_1f = r2
    //     0x7dd338: stur            w2, [x0, #0x1f]
    // 0x7dd33c: LoadField: r1 = r0->field_33
    //     0x7dd33c: ldur            w1, [x0, #0x33]
    // 0x7dd340: DecompressPointer r1
    //     0x7dd340: add             x1, x1, HEAP, lsl #32
    // 0x7dd344: r16 = false
    //     0x7dd344: add             x16, NULL, #0x30  ; false
    // 0x7dd348: stp             x16, x1, [SP]
    // 0x7dd34c: r0 = add()
    //     0x7dd34c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7dd350: b               #0x7dd3e0
    // 0x7dd354: r2 = false
    //     0x7dd354: add             x2, NULL, #0x30  ; false
    // 0x7dd358: sub             SP, fp, #0xe8
    // 0x7dd35c: stur            x0, [fp, #-0xa0]
    // 0x7dd360: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7dd360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd364: ldr             x0, [x0, #0x1028]
    //     0x7dd368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dd36c: cmp             w0, w16
    //     0x7dd370: b.ne            #0x7dd37c
    //     0x7dd374: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7dd378: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7dd37c: r1 = Null
    //     0x7dd37c: mov             x1, NULL
    // 0x7dd380: r2 = 4
    //     0x7dd380: mov             x2, #4
    // 0x7dd384: stur            x0, [fp, #-0xa8]
    // 0x7dd388: r0 = AllocateArray()
    //     0x7dd388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7dd38c: r17 = "Catch : "
    //     0x7dd38c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x7dd390: ldr             x17, [x17, #0x588]
    // 0x7dd394: StoreField: r0->field_f = r17
    //     0x7dd394: stur            w17, [x0, #0xf]
    // 0x7dd398: ldur            x1, [fp, #-0xa0]
    // 0x7dd39c: StoreField: r0->field_13 = r1
    //     0x7dd39c: stur            w1, [x0, #0x13]
    // 0x7dd3a0: str             x0, [SP]
    // 0x7dd3a4: r0 = _interpolate()
    //     0x7dd3a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7dd3a8: ldur            x16, [fp, #-0xa8]
    // 0x7dd3ac: stp             x0, x16, [SP]
    // 0x7dd3b0: ldur            x0, [fp, #-0xa8]
    // 0x7dd3b4: ClosureCall
    //     0x7dd3b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dd3b8: ldur            x2, [x0, #0x1f]
    //     0x7dd3bc: blr             x2
    // 0x7dd3c0: ldur            x1, [fp, #-0x10]
    // 0x7dd3c4: r0 = false
    //     0x7dd3c4: add             x0, NULL, #0x30  ; false
    // 0x7dd3c8: StoreField: r1->field_1f = r0
    //     0x7dd3c8: stur            w0, [x1, #0x1f]
    // 0x7dd3cc: LoadField: r0 = r1->field_33
    //     0x7dd3cc: ldur            w0, [x1, #0x33]
    // 0x7dd3d0: DecompressPointer r0
    //     0x7dd3d0: add             x0, x0, HEAP, lsl #32
    // 0x7dd3d4: r16 = false
    //     0x7dd3d4: add             x16, NULL, #0x30  ; false
    // 0x7dd3d8: stp             x16, x0, [SP]
    // 0x7dd3dc: r0 = add()
    //     0x7dd3dc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7dd3e0: r0 = Null
    //     0x7dd3e0: mov             x0, NULL
    // 0x7dd3e4: r0 = ReturnAsyncNotFuture()
    //     0x7dd3e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7dd3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd3e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd3ec: b               #0x7dcecc
  }
  _ checkState(/* No info */) async {
    // ** addr: 0x7ddfb0, size: 0x214
    // 0x7ddfb0: EnterFrame
    //     0x7ddfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddfb4: mov             fp, SP
    // 0x7ddfb8: AllocStack(0x78)
    //     0x7ddfb8: sub             SP, SP, #0x78
    // 0x7ddfbc: SetupParameters(RegisterController this /* r1, fp-0x10 */)
    //     0x7ddfbc: stur            NULL, [fp, #-8]
    //     0x7ddfc0: mov             x0, #0
    //     0x7ddfc4: add             x1, fp, w0, sxtw #2
    //     0x7ddfc8: ldr             x1, [x1, #0x10]
    //     0x7ddfcc: stur            x1, [fp, #-0x10]
    // 0x7ddfd0: CheckStackOverflow
    //     0x7ddfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddfd4: cmp             SP, x16
    //     0x7ddfd8: b.ls            #0x7de1b4
    // 0x7ddfdc: r1 = 1
    //     0x7ddfdc: mov             x1, #1
    // 0x7ddfe0: r0 = AllocateContext()
    //     0x7ddfe0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ddfe4: mov             x2, x0
    // 0x7ddfe8: ldur            x1, [fp, #-0x10]
    // 0x7ddfec: stur            x2, [fp, #-0x18]
    // 0x7ddff0: StoreField: r2->field_f = r1
    //     0x7ddff0: stur            w1, [x2, #0xf]
    // 0x7ddff4: InitAsync() -> Future<void?>
    //     0x7ddff4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7ddff8: bl              #0x459824  ; InitAsyncStub
    // 0x7ddffc: ldur            x0, [fp, #-0x10]
    // 0x7de000: LoadField: r1 = r0->field_1b
    //     0x7de000: ldur            w1, [x0, #0x1b]
    // 0x7de004: DecompressPointer r1
    //     0x7de004: add             x1, x1, HEAP, lsl #32
    // 0x7de008: stur            x1, [fp, #-0x20]
    // 0x7de00c: str             x1, [SP]
    // 0x7de010: r0 = currentState()
    //     0x7de010: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7de014: cmp             w0, NULL
    // 0x7de018: b.eq            #0x7de1bc
    // 0x7de01c: str             x0, [SP]
    // 0x7de020: r0 = validate()
    //     0x7de020: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7de024: stur            x0, [fp, #-0x28]
    // 0x7de028: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7de028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de02c: ldr             x0, [x0, #0x1028]
    //     0x7de030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7de034: cmp             w0, w16
    //     0x7de038: b.ne            #0x7de044
    //     0x7de03c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7de040: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7de044: r1 = Null
    //     0x7de044: mov             x1, NULL
    // 0x7de048: r2 = 4
    //     0x7de048: mov             x2, #4
    // 0x7de04c: stur            x0, [fp, #-0x30]
    // 0x7de050: r0 = AllocateArray()
    //     0x7de050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de054: r17 = "controller isValid "
    //     0x7de054: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "controller isValid "
    //     0x7de058: ldr             x17, [x17, #0xc80]
    // 0x7de05c: StoreField: r0->field_f = r17
    //     0x7de05c: stur            w17, [x0, #0xf]
    // 0x7de060: ldur            x1, [fp, #-0x28]
    // 0x7de064: StoreField: r0->field_13 = r1
    //     0x7de064: stur            w1, [x0, #0x13]
    // 0x7de068: str             x0, [SP]
    // 0x7de06c: r0 = _interpolate()
    //     0x7de06c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de070: ldur            x16, [fp, #-0x30]
    // 0x7de074: stp             x0, x16, [SP]
    // 0x7de078: ldur            x0, [fp, #-0x30]
    // 0x7de07c: ClosureCall
    //     0x7de07c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de080: ldur            x2, [x0, #0x1f]
    //     0x7de084: blr             x2
    // 0x7de088: r0 = LoadStaticField(0x814)
    //     0x7de088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de08c: ldr             x0, [x0, #0x1028]
    // 0x7de090: stur            x0, [fp, #-0x30]
    // 0x7de094: r1 = Null
    //     0x7de094: mov             x1, NULL
    // 0x7de098: r2 = 4
    //     0x7de098: mov             x2, #4
    // 0x7de09c: r0 = AllocateArray()
    //     0x7de09c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de0a0: r17 = "isLoading var : "
    //     0x7de0a0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49638] "isLoading var : "
    //     0x7de0a4: ldr             x17, [x17, #0x638]
    // 0x7de0a8: StoreField: r0->field_f = r17
    //     0x7de0a8: stur            w17, [x0, #0xf]
    // 0x7de0ac: ldur            x1, [fp, #-0x10]
    // 0x7de0b0: LoadField: r2 = r1->field_1f
    //     0x7de0b0: ldur            w2, [x1, #0x1f]
    // 0x7de0b4: DecompressPointer r2
    //     0x7de0b4: add             x2, x2, HEAP, lsl #32
    // 0x7de0b8: StoreField: r0->field_13 = r2
    //     0x7de0b8: stur            w2, [x0, #0x13]
    // 0x7de0bc: str             x0, [SP]
    // 0x7de0c0: r0 = _interpolate()
    //     0x7de0c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de0c4: ldur            x16, [fp, #-0x30]
    // 0x7de0c8: stp             x0, x16, [SP]
    // 0x7de0cc: ldur            x0, [fp, #-0x30]
    // 0x7de0d0: ClosureCall
    //     0x7de0d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de0d4: ldur            x2, [x0, #0x1f]
    //     0x7de0d8: blr             x2
    // 0x7de0dc: ldur            x0, [fp, #-0x28]
    // 0x7de0e0: tbnz            w0, #4, #0x7de190
    // 0x7de0e4: ldur            x0, [fp, #-0x10]
    // 0x7de0e8: LoadField: r1 = r0->field_33
    //     0x7de0e8: ldur            w1, [x0, #0x33]
    // 0x7de0ec: DecompressPointer r1
    //     0x7de0ec: add             x1, x1, HEAP, lsl #32
    // 0x7de0f0: LoadField: r2 = r0->field_1f
    //     0x7de0f0: ldur            w2, [x0, #0x1f]
    // 0x7de0f4: DecompressPointer r2
    //     0x7de0f4: add             x2, x2, HEAP, lsl #32
    // 0x7de0f8: stp             x2, x1, [SP]
    // 0x7de0fc: r0 = add()
    //     0x7de0fc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7de100: ldur            x0, [fp, #-0x10]
    // 0x7de104: r1 = true
    //     0x7de104: add             x1, NULL, #0x20  ; true
    // 0x7de108: StoreField: r0->field_1f = r1
    //     0x7de108: stur            w1, [x0, #0x1f]
    // 0x7de10c: LoadField: r1 = r0->field_83
    //     0x7de10c: ldur            w1, [x0, #0x83]
    // 0x7de110: DecompressPointer r1
    //     0x7de110: add             x1, x1, HEAP, lsl #32
    // 0x7de114: LoadField: r2 = r0->field_77
    //     0x7de114: ldur            w2, [x0, #0x77]
    // 0x7de118: DecompressPointer r2
    //     0x7de118: add             x2, x2, HEAP, lsl #32
    // 0x7de11c: LoadField: r3 = r0->field_7b
    //     0x7de11c: ldur            w3, [x0, #0x7b]
    // 0x7de120: DecompressPointer r3
    //     0x7de120: add             x3, x3, HEAP, lsl #32
    // 0x7de124: LoadField: r4 = r0->field_6f
    //     0x7de124: ldur            w4, [x0, #0x6f]
    // 0x7de128: DecompressPointer r4
    //     0x7de128: add             x4, x4, HEAP, lsl #32
    // 0x7de12c: LoadField: r5 = r0->field_6b
    //     0x7de12c: ldur            w5, [x0, #0x6b]
    // 0x7de130: DecompressPointer r5
    //     0x7de130: add             x5, x5, HEAP, lsl #32
    // 0x7de134: LoadField: r6 = r0->field_73
    //     0x7de134: ldur            w6, [x0, #0x73]
    // 0x7de138: DecompressPointer r6
    //     0x7de138: add             x6, x6, HEAP, lsl #32
    // 0x7de13c: LoadField: r7 = r0->field_87
    //     0x7de13c: ldur            w7, [x0, #0x87]
    // 0x7de140: DecompressPointer r7
    //     0x7de140: add             x7, x7, HEAP, lsl #32
    // 0x7de144: LoadField: r8 = r0->field_7f
    //     0x7de144: ldur            w8, [x0, #0x7f]
    // 0x7de148: DecompressPointer r8
    //     0x7de148: add             x8, x8, HEAP, lsl #32
    // 0x7de14c: stp             x1, x0, [SP, #0x38]
    // 0x7de150: stp             x3, x2, [SP, #0x28]
    // 0x7de154: stp             x5, x4, [SP, #0x18]
    // 0x7de158: stp             x7, x6, [SP, #8]
    // 0x7de15c: str             x8, [SP]
    // 0x7de160: r0 = registerFun()
    //     0x7de160: bl              #0x7de1c4  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::registerFun
    // 0x7de164: ldur            x2, [fp, #-0x18]
    // 0x7de168: r1 = Function '<anonymous closure>':.
    //     0x7de168: add             x1, PP, #0x49, lsl #12  ; [pp+0x49640] AnonymousClosure: (0x7dea84), in [package:cmim/Controllers/RegisterController.dart] RegisterController::checkState (0x7ddfb0)
    //     0x7de16c: ldr             x1, [x1, #0x640]
    // 0x7de170: stur            x0, [fp, #-0x10]
    // 0x7de174: r0 = AllocateClosure()
    //     0x7de174: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7de178: r16 = <void?>
    //     0x7de178: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7de17c: ldur            lr, [fp, #-0x10]
    // 0x7de180: stp             lr, x16, [SP, #8]
    // 0x7de184: str             x0, [SP]
    // 0x7de188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de18c: r0 = then()
    //     0x7de18c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7de190: ldur            x16, [fp, #-0x20]
    // 0x7de194: str             x16, [SP]
    // 0x7de198: r0 = currentState()
    //     0x7de198: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7de19c: cmp             w0, NULL
    // 0x7de1a0: b.eq            #0x7de1c0
    // 0x7de1a4: str             x0, [SP]
    // 0x7de1a8: r0 = save()
    //     0x7de1a8: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7de1ac: r0 = Null
    //     0x7de1ac: mov             x0, NULL
    // 0x7de1b0: r0 = ReturnAsyncNotFuture()
    //     0x7de1b0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7de1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de1b8: b               #0x7ddfdc
    // 0x7de1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de1bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerFun(/* No info */) async {
    // ** addr: 0x7de1c4, size: 0x8c0
    // 0x7de1c4: EnterFrame
    //     0x7de1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de1c8: mov             fp, SP
    // 0x7de1cc: AllocStack(0x130)
    //     0x7de1cc: sub             SP, SP, #0x130
    // 0x7de1d0: SetupParameters(RegisterController this /* r1 */)
    //     0x7de1d0: stur            NULL, [fp, #-8]
    //     0x7de1d4: mov             x0, #0
    //     0x7de1d8: add             x1, fp, w0, sxtw #2
    //     0x7de1dc: ldr             x1, [x1, #0x50]
    //     0x7de1e0: mov             x17, #-0x108
    // 0x7de1e0: r17 = -264
    // 0x7de1e4: str             x1, [fp, x17]
    // 0x7de1e8: add             x2, fp, w0, sxtw #2
    // 0x7de1ec: ldr             x2, [x2, #0x48]
    // 0x7de1f0: stur            x2, [fp, #-0x100]
    // 0x7de1f4: add             x3, fp, w0, sxtw #2
    // 0x7de1f8: ldr             x3, [x3, #0x40]
    // 0x7de1fc: stur            x3, [fp, #-0xf8]
    // 0x7de200: add             x4, fp, w0, sxtw #2
    // 0x7de204: ldr             x4, [x4, #0x38]
    // 0x7de208: stur            x4, [fp, #-0xf0]
    // 0x7de20c: add             x5, fp, w0, sxtw #2
    // 0x7de210: ldr             x5, [x5, #0x30]
    // 0x7de214: stur            x5, [fp, #-0xe8]
    // 0x7de218: add             x6, fp, w0, sxtw #2
    // 0x7de21c: ldr             x6, [x6, #0x28]
    // 0x7de220: stur            x6, [fp, #-0xe0]
    // 0x7de224: add             x7, fp, w0, sxtw #2
    // 0x7de228: ldr             x7, [x7, #0x20]
    // 0x7de22c: stur            x7, [fp, #-0xd8]
    // 0x7de230: add             x8, fp, w0, sxtw #2
    // 0x7de234: ldr             x8, [x8, #0x18]
    // 0x7de238: stur            x8, [fp, #-0xd0]
    // 0x7de23c: add             x9, fp, w0, sxtw #2
    // 0x7de240: ldr             x9, [x9, #0x10]
    // 0x7de244: stur            x9, [fp, #-0xc8]
    // 0x7de248: CheckStackOverflow
    //     0x7de248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de24c: cmp             SP, x16
    //     0x7de250: b.ls            #0x7dea74
    // 0x7de254: InitAsync() -> Future<void?>
    //     0x7de254: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7de258: bl              #0x459824  ; InitAsyncStub
    // 0x7de25c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7de25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de260: ldr             x0, [x0, #0x1028]
    //     0x7de264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7de268: cmp             w0, w16
    //     0x7de26c: b.ne            #0x7de278
    //     0x7de270: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7de274: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7de278: r1 = Null
    //     0x7de278: mov             x1, NULL
    // 0x7de27c: r2 = 36
    //     0x7de27c: mov             x2, #0x24
    // 0x7de280: r17 = -272
    //     0x7de280: mov             x17, #-0x110
    // 0x7de284: str             x0, [fp, x17]
    // 0x7de288: r0 = AllocateArray()
    //     0x7de288: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de28c: r17 = "nom : "
    //     0x7de28c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49648] "nom : "
    //     0x7de290: ldr             x17, [x17, #0x648]
    // 0x7de294: StoreField: r0->field_f = r17
    //     0x7de294: stur            w17, [x0, #0xf]
    // 0x7de298: ldur            x1, [fp, #-0xe0]
    // 0x7de29c: StoreField: r0->field_13 = r1
    //     0x7de29c: stur            w1, [x0, #0x13]
    // 0x7de2a0: r17 = " , prenom : "
    //     0x7de2a0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49650] " , prenom : "
    //     0x7de2a4: ldr             x17, [x17, #0x650]
    // 0x7de2a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7de2a8: stur            w17, [x0, #0x17]
    // 0x7de2ac: ldur            x2, [fp, #-0xd8]
    // 0x7de2b0: StoreField: r0->field_1b = r2
    //     0x7de2b0: stur            w2, [x0, #0x1b]
    // 0x7de2b4: r17 = " ,\"token\": "
    //     0x7de2b4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49658] " ,\"token\": "
    //     0x7de2b8: ldr             x17, [x17, #0x658]
    // 0x7de2bc: StoreField: r0->field_1f = r17
    //     0x7de2bc: stur            w17, [x0, #0x1f]
    // 0x7de2c0: r17 = -264
    //     0x7de2c0: mov             x17, #-0x108
    // 0x7de2c4: ldr             x3, [fp, x17]
    // 0x7de2c8: LoadField: r4 = r3->field_3b
    //     0x7de2c8: ldur            w4, [x3, #0x3b]
    // 0x7de2cc: DecompressPointer r4
    //     0x7de2cc: add             x4, x4, HEAP, lsl #32
    // 0x7de2d0: StoreField: r0->field_23 = r4
    //     0x7de2d0: stur            w4, [x0, #0x23]
    // 0x7de2d4: r17 = " matricule: "
    //     0x7de2d4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49660] " matricule: "
    //     0x7de2d8: ldr             x17, [x17, #0x660]
    // 0x7de2dc: StoreField: r0->field_27 = r17
    //     0x7de2dc: stur            w17, [x0, #0x27]
    // 0x7de2e0: ldur            x4, [fp, #-0x100]
    // 0x7de2e4: StoreField: r0->field_2b = r4
    //     0x7de2e4: stur            w4, [x0, #0x2b]
    // 0x7de2e8: r17 = " , cin:"
    //     0x7de2e8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49668] " , cin:"
    //     0x7de2ec: ldr             x17, [x17, #0x668]
    // 0x7de2f0: StoreField: r0->field_2f = r17
    //     0x7de2f0: stur            w17, [x0, #0x2f]
    // 0x7de2f4: ldur            x5, [fp, #-0xe8]
    // 0x7de2f8: StoreField: r0->field_33 = r5
    //     0x7de2f8: stur            w5, [x0, #0x33]
    // 0x7de2fc: r17 = " , birthday : "
    //     0x7de2fc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49670] " , birthday : "
    //     0x7de300: ldr             x17, [x17, #0x670]
    // 0x7de304: StoreField: r0->field_37 = r17
    //     0x7de304: stur            w17, [x0, #0x37]
    // 0x7de308: ldur            x6, [fp, #-0xd0]
    // 0x7de30c: StoreField: r0->field_3b = r6
    //     0x7de30c: stur            w6, [x0, #0x3b]
    // 0x7de310: r17 = " , email : "
    //     0x7de310: add             x17, PP, #0x49, lsl #12  ; [pp+0x49678] " , email : "
    //     0x7de314: ldr             x17, [x17, #0x678]
    // 0x7de318: StoreField: r0->field_3f = r17
    //     0x7de318: stur            w17, [x0, #0x3f]
    // 0x7de31c: ldur            x7, [fp, #-0xf8]
    // 0x7de320: StoreField: r0->field_43 = r7
    //     0x7de320: stur            w7, [x0, #0x43]
    // 0x7de324: r17 = " , phone : "
    //     0x7de324: add             x17, PP, #0x49, lsl #12  ; [pp+0x49680] " , phone : "
    //     0x7de328: ldr             x17, [x17, #0x680]
    // 0x7de32c: StoreField: r0->field_47 = r17
    //     0x7de32c: stur            w17, [x0, #0x47]
    // 0x7de330: ldur            x8, [fp, #-0xc8]
    // 0x7de334: StoreField: r0->field_4b = r8
    //     0x7de334: stur            w8, [x0, #0x4b]
    // 0x7de338: r17 = " , password : "
    //     0x7de338: add             x17, PP, #0x49, lsl #12  ; [pp+0x49688] " , password : "
    //     0x7de33c: ldr             x17, [x17, #0x688]
    // 0x7de340: StoreField: r0->field_4f = r17
    //     0x7de340: stur            w17, [x0, #0x4f]
    // 0x7de344: ldur            x9, [fp, #-0xf0]
    // 0x7de348: StoreField: r0->field_53 = r9
    //     0x7de348: stur            w9, [x0, #0x53]
    // 0x7de34c: str             x0, [SP]
    // 0x7de350: r0 = _interpolate()
    //     0x7de350: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de354: r17 = -272
    //     0x7de354: mov             x17, #-0x110
    // 0x7de358: ldr             x16, [fp, x17]
    // 0x7de35c: stp             x0, x16, [SP]
    // 0x7de360: r17 = -272
    //     0x7de360: mov             x17, #-0x110
    // 0x7de364: ldr             x0, [fp, x17]
    // 0x7de368: ClosureCall
    //     0x7de368: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de36c: ldur            x2, [x0, #0x1f]
    //     0x7de370: blr             x2
    // 0x7de374: r0 = LoadStaticField(0x98c)
    //     0x7de374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de378: ldr             x0, [x0, #0x1318]
    // 0x7de37c: cmp             w0, NULL
    // 0x7de380: b.eq            #0x7dea7c
    // 0x7de384: LoadField: r1 = r0->field_e7
    //     0x7de384: ldur            w1, [x0, #0xe7]
    // 0x7de388: DecompressPointer r1
    //     0x7de388: add             x1, x1, HEAP, lsl #32
    // 0x7de38c: cmp             w1, NULL
    // 0x7de390: b.eq            #0x7dea80
    // 0x7de394: LoadField: r0 = r1->field_1b
    //     0x7de394: ldur            w0, [x1, #0x1b]
    // 0x7de398: DecompressPointer r0
    //     0x7de398: add             x0, x0, HEAP, lsl #32
    // 0x7de39c: LoadField: r1 = r0->field_2b
    //     0x7de39c: ldur            w1, [x0, #0x2b]
    // 0x7de3a0: DecompressPointer r1
    //     0x7de3a0: add             x1, x1, HEAP, lsl #32
    // 0x7de3a4: cmp             w1, NULL
    // 0x7de3a8: b.eq            #0x7de3b8
    // 0x7de3ac: str             x1, [SP]
    // 0x7de3b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7de3b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7de3b4: r0 = unfocus()
    //     0x7de3b4: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7de3b8: r17 = -264
    //     0x7de3b8: mov             x17, #-0x108
    // 0x7de3bc: ldr             x0, [fp, x17]
    // 0x7de3c0: r3 = false
    //     0x7de3c0: add             x3, NULL, #0x30  ; false
    // 0x7de3c4: StoreField: r0->field_93 = r3
    //     0x7de3c4: stur            w3, [x0, #0x93]
    // 0x7de3c8: ldur            x6, [fp, #-0x100]
    // 0x7de3cc: ldur            x9, [fp, #-0xf8]
    // 0x7de3d0: ldur            x11, [fp, #-0xf0]
    // 0x7de3d4: ldur            x7, [fp, #-0xe8]
    // 0x7de3d8: ldur            x4, [fp, #-0xe0]
    // 0x7de3dc: ldur            x5, [fp, #-0xd8]
    // 0x7de3e0: ldur            x8, [fp, #-0xd0]
    // 0x7de3e4: ldur            x10, [fp, #-0xc8]
    // 0x7de3e8: r1 = Null
    //     0x7de3e8: mov             x1, NULL
    // 0x7de3ec: r2 = 8
    //     0x7de3ec: mov             x2, #8
    // 0x7de3f0: r0 = AllocateArray()
    //     0x7de3f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de3f4: r17 = "Content-Type"
    //     0x7de3f4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7de3f8: ldr             x17, [x17, #0x198]
    // 0x7de3fc: StoreField: r0->field_f = r17
    //     0x7de3fc: stur            w17, [x0, #0xf]
    // 0x7de400: r17 = "application/json"
    //     0x7de400: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7de404: ldr             x17, [x17, #0x1a0]
    // 0x7de408: StoreField: r0->field_13 = r17
    //     0x7de408: stur            w17, [x0, #0x13]
    // 0x7de40c: r17 = "Accept"
    //     0x7de40c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7de410: ldr             x17, [x17, #0x1a8]
    // 0x7de414: ArrayStore: r0[0] = r17  ; List_4
    //     0x7de414: stur            w17, [x0, #0x17]
    // 0x7de418: r17 = "application/json"
    //     0x7de418: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7de41c: ldr             x17, [x17, #0x1a0]
    // 0x7de420: StoreField: r0->field_1b = r17
    //     0x7de420: stur            w17, [x0, #0x1b]
    // 0x7de424: r16 = <String, String>
    //     0x7de424: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7de428: ldr             x16, [x16, #0x560]
    // 0x7de42c: stp             x0, x16, [SP]
    // 0x7de430: r0 = Map._fromLiteral()
    //     0x7de430: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7de434: r1 = Null
    //     0x7de434: mov             x1, NULL
    // 0x7de438: r2 = 4
    //     0x7de438: mov             x2, #4
    // 0x7de43c: r17 = -272
    //     0x7de43c: mov             x17, #-0x110
    // 0x7de440: str             x0, [fp, x17]
    // 0x7de444: r0 = AllocateArray()
    //     0x7de444: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de448: r1 = LoadStaticField(0xcec)
    //     0x7de448: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de44c: ldr             x1, [x1, #0x19d8]
    // 0x7de450: StoreField: r0->field_f = r1
    //     0x7de450: stur            w1, [x0, #0xf]
    // 0x7de454: r17 = "/api/UserRegister\?_format=json"
    //     0x7de454: add             x17, PP, #0x49, lsl #12  ; [pp+0x49690] "/api/UserRegister\?_format=json"
    //     0x7de458: ldr             x17, [x17, #0x690]
    // 0x7de45c: StoreField: r0->field_13 = r17
    //     0x7de45c: stur            w17, [x0, #0x13]
    // 0x7de460: str             x0, [SP]
    // 0x7de464: r0 = _interpolate()
    //     0x7de464: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de468: str             x0, [SP]
    // 0x7de46c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7de46c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7de470: r0 = parse()
    //     0x7de470: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7de474: r1 = Null
    //     0x7de474: mov             x1, NULL
    // 0x7de478: r2 = 36
    //     0x7de478: mov             x2, #0x24
    // 0x7de47c: r17 = -280
    //     0x7de47c: mov             x17, #-0x118
    // 0x7de480: str             x0, [fp, x17]
    // 0x7de484: r0 = AllocateArray()
    //     0x7de484: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de488: r17 = "name"
    //     0x7de488: ldr             x17, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x7de48c: StoreField: r0->field_f = r17
    //     0x7de48c: stur            w17, [x0, #0xf]
    // 0x7de490: ldur            x1, [fp, #-0x100]
    // 0x7de494: StoreField: r0->field_13 = r1
    //     0x7de494: stur            w1, [x0, #0x13]
    // 0x7de498: r17 = "mail"
    //     0x7de498: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d30] "mail"
    //     0x7de49c: ldr             x17, [x17, #0xd30]
    // 0x7de4a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7de4a0: stur            w17, [x0, #0x17]
    // 0x7de4a4: ldur            x1, [fp, #-0xf8]
    // 0x7de4a8: StoreField: r0->field_1b = r1
    //     0x7de4a8: stur            w1, [x0, #0x1b]
    // 0x7de4ac: r17 = "pass"
    //     0x7de4ac: add             x17, PP, #0x49, lsl #12  ; [pp+0x49698] "pass"
    //     0x7de4b0: ldr             x17, [x17, #0x698]
    // 0x7de4b4: StoreField: r0->field_1f = r17
    //     0x7de4b4: stur            w17, [x0, #0x1f]
    // 0x7de4b8: ldur            x1, [fp, #-0xf0]
    // 0x7de4bc: StoreField: r0->field_23 = r1
    //     0x7de4bc: stur            w1, [x0, #0x23]
    // 0x7de4c0: r17 = "field_cine"
    //     0x7de4c0: add             x17, PP, #0x49, lsl #12  ; [pp+0x496a0] "field_cine"
    //     0x7de4c4: ldr             x17, [x17, #0x6a0]
    // 0x7de4c8: StoreField: r0->field_27 = r17
    //     0x7de4c8: stur            w17, [x0, #0x27]
    // 0x7de4cc: ldur            x1, [fp, #-0xe8]
    // 0x7de4d0: StoreField: r0->field_2b = r1
    //     0x7de4d0: stur            w1, [x0, #0x2b]
    // 0x7de4d4: r17 = "field_nom"
    //     0x7de4d4: add             x17, PP, #0x49, lsl #12  ; [pp+0x496a8] "field_nom"
    //     0x7de4d8: ldr             x17, [x17, #0x6a8]
    // 0x7de4dc: StoreField: r0->field_2f = r17
    //     0x7de4dc: stur            w17, [x0, #0x2f]
    // 0x7de4e0: ldur            x1, [fp, #-0xe0]
    // 0x7de4e4: StoreField: r0->field_33 = r1
    //     0x7de4e4: stur            w1, [x0, #0x33]
    // 0x7de4e8: r17 = "field_prenom"
    //     0x7de4e8: add             x17, PP, #0x49, lsl #12  ; [pp+0x496b0] "field_prenom"
    //     0x7de4ec: ldr             x17, [x17, #0x6b0]
    // 0x7de4f0: StoreField: r0->field_37 = r17
    //     0x7de4f0: stur            w17, [x0, #0x37]
    // 0x7de4f4: ldur            x1, [fp, #-0xd8]
    // 0x7de4f8: StoreField: r0->field_3b = r1
    //     0x7de4f8: stur            w1, [x0, #0x3b]
    // 0x7de4fc: r17 = "field_date_de_naissance"
    //     0x7de4fc: add             x17, PP, #0x49, lsl #12  ; [pp+0x496b8] "field_date_de_naissance"
    //     0x7de500: ldr             x17, [x17, #0x6b8]
    // 0x7de504: StoreField: r0->field_3f = r17
    //     0x7de504: stur            w17, [x0, #0x3f]
    // 0x7de508: ldur            x1, [fp, #-0xd0]
    // 0x7de50c: StoreField: r0->field_43 = r1
    //     0x7de50c: stur            w1, [x0, #0x43]
    // 0x7de510: r17 = "field_telephone"
    //     0x7de510: add             x17, PP, #0x49, lsl #12  ; [pp+0x496c0] "field_telephone"
    //     0x7de514: ldr             x17, [x17, #0x6c0]
    // 0x7de518: StoreField: r0->field_47 = r17
    //     0x7de518: stur            w17, [x0, #0x47]
    // 0x7de51c: ldur            x1, [fp, #-0xc8]
    // 0x7de520: StoreField: r0->field_4b = r1
    //     0x7de520: stur            w1, [x0, #0x4b]
    // 0x7de524: r17 = "token"
    //     0x7de524: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x7de528: ldr             x17, [x17, #0x1b8]
    // 0x7de52c: StoreField: r0->field_4f = r17
    //     0x7de52c: stur            w17, [x0, #0x4f]
    // 0x7de530: r17 = -264
    //     0x7de530: mov             x17, #-0x108
    // 0x7de534: ldr             x1, [fp, x17]
    // 0x7de538: LoadField: r2 = r1->field_3b
    //     0x7de538: ldur            w2, [x1, #0x3b]
    // 0x7de53c: DecompressPointer r2
    //     0x7de53c: add             x2, x2, HEAP, lsl #32
    // 0x7de540: StoreField: r0->field_53 = r2
    //     0x7de540: stur            w2, [x0, #0x53]
    // 0x7de544: stp             x0, NULL, [SP]
    // 0x7de548: r0 = Map._fromLiteral()
    //     0x7de548: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7de54c: str             x0, [SP]
    // 0x7de550: r0 = jsonEncode()
    //     0x7de550: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x7de554: r17 = -280
    //     0x7de554: mov             x17, #-0x118
    // 0x7de558: ldr             x16, [fp, x17]
    // 0x7de55c: stp             x0, x16, [SP, #8]
    // 0x7de560: r17 = -272
    //     0x7de560: mov             x17, #-0x110
    // 0x7de564: ldr             x16, [fp, x17]
    // 0x7de568: str             x16, [SP]
    // 0x7de56c: r0 = post()
    //     0x7de56c: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0x7de570: mov             x1, x0
    // 0x7de574: stur            x1, [fp, #-0xc8]
    // 0x7de578: r0 = Await()
    //     0x7de578: bl              #0x459470  ; AwaitStub
    // 0x7de57c: stur            x0, [fp, #-0xd0]
    // 0x7de580: r3 = LoadStaticField(0x814)
    //     0x7de580: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7de584: ldr             x3, [x3, #0x1028]
    // 0x7de588: stur            x3, [fp, #-0xc8]
    // 0x7de58c: r1 = Null
    //     0x7de58c: mov             x1, NULL
    // 0x7de590: r2 = 4
    //     0x7de590: mov             x2, #4
    // 0x7de594: r0 = AllocateArray()
    //     0x7de594: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de598: stur            x0, [fp, #-0xd8]
    // 0x7de59c: r17 = "response body = "
    //     0x7de59c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "response body = "
    //     0x7de5a0: ldr             x17, [x17, #0xdc8]
    // 0x7de5a4: StoreField: r0->field_f = r17
    //     0x7de5a4: stur            w17, [x0, #0xf]
    // 0x7de5a8: ldur            x16, [fp, #-0xd0]
    // 0x7de5ac: str             x16, [SP]
    // 0x7de5b0: r0 = body()
    //     0x7de5b0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7de5b4: ldur            x1, [fp, #-0xd8]
    // 0x7de5b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7de5b8: add             x25, x1, #0x13
    //     0x7de5bc: str             w0, [x25]
    //     0x7de5c0: tbz             w0, #0, #0x7de5dc
    //     0x7de5c4: ldurb           w16, [x1, #-1]
    //     0x7de5c8: ldurb           w17, [x0, #-1]
    //     0x7de5cc: and             x16, x17, x16, lsr #2
    //     0x7de5d0: tst             x16, HEAP, lsr #32
    //     0x7de5d4: b.eq            #0x7de5dc
    //     0x7de5d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7de5dc: ldur            x16, [fp, #-0xd8]
    // 0x7de5e0: str             x16, [SP]
    // 0x7de5e4: r0 = _interpolate()
    //     0x7de5e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de5e8: ldur            x16, [fp, #-0xc8]
    // 0x7de5ec: stp             x0, x16, [SP]
    // 0x7de5f0: ldur            x0, [fp, #-0xc8]
    // 0x7de5f4: ClosureCall
    //     0x7de5f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de5f8: ldur            x2, [x0, #0x1f]
    //     0x7de5fc: blr             x2
    // 0x7de600: ldur            x0, [fp, #-0xd0]
    // 0x7de604: LoadField: r1 = r0->field_b
    //     0x7de604: ldur            x1, [x0, #0xb]
    // 0x7de608: cmp             x1, #0xc8
    // 0x7de60c: b.ne            #0x7de96c
    // 0x7de610: r17 = -264
    //     0x7de610: mov             x17, #-0x108
    // 0x7de614: ldr             x1, [fp, x17]
    // 0x7de618: r2 = false
    //     0x7de618: add             x2, NULL, #0x30  ; false
    // 0x7de61c: StoreField: r1->field_1f = r2
    //     0x7de61c: stur            w2, [x1, #0x1f]
    // 0x7de620: LoadField: r2 = r1->field_33
    //     0x7de620: ldur            w2, [x1, #0x33]
    // 0x7de624: DecompressPointer r2
    //     0x7de624: add             x2, x2, HEAP, lsl #32
    // 0x7de628: r16 = false
    //     0x7de628: add             x16, NULL, #0x30  ; false
    // 0x7de62c: stp             x16, x2, [SP]
    // 0x7de630: r0 = add()
    //     0x7de630: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7de634: ldur            x16, [fp, #-0xd0]
    // 0x7de638: str             x16, [SP]
    // 0x7de63c: r0 = body()
    //     0x7de63c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7de640: r16 = Instance_JsonCodec
    //     0x7de640: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7de644: stp             x0, x16, [SP]
    // 0x7de648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7de648: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7de64c: r0 = decode()
    //     0x7de64c: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7de650: mov             x1, x0
    // 0x7de654: stur            x1, [fp, #-0xc8]
    // 0x7de658: r0 = Await()
    //     0x7de658: bl              #0x459470  ; AwaitStub
    // 0x7de65c: stur            x0, [fp, #-0xc8]
    // 0x7de660: r16 = "code"
    //     0x7de660: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7de664: stp             x16, x0, [SP]
    // 0x7de668: r4 = 0
    //     0x7de668: mov             x4, #0
    // 0x7de66c: ldr             x0, [SP, #8]
    // 0x7de670: r16 = UnlinkedCall_0x433bfc
    //     0x7de670: add             x16, PP, #0x49, lsl #12  ; [pp+0x496c8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7de674: add             x16, x16, #0x6c8
    // 0x7de678: ldp             x5, lr, [x16]
    // 0x7de67c: blr             lr
    // 0x7de680: mov             x1, x0
    // 0x7de684: stur            x1, [fp, #-0xd8]
    // 0x7de688: r0 = Await()
    //     0x7de688: bl              #0x459470  ; AwaitStub
    // 0x7de68c: mov             x3, x0
    // 0x7de690: r2 = Null
    //     0x7de690: mov             x2, NULL
    // 0x7de694: r1 = Null
    //     0x7de694: mov             x1, NULL
    // 0x7de698: stur            x3, [fp, #-0xd8]
    // 0x7de69c: r4 = 59
    //     0x7de69c: mov             x4, #0x3b
    // 0x7de6a0: branchIfSmi(r0, 0x7de6ac)
    //     0x7de6a0: tbz             w0, #0, #0x7de6ac
    // 0x7de6a4: r4 = LoadClassIdInstr(r0)
    //     0x7de6a4: ldur            x4, [x0, #-1]
    //     0x7de6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7de6ac: sub             x4, x4, #0x5d
    // 0x7de6b0: cmp             x4, #3
    // 0x7de6b4: b.ls            #0x7de6c8
    // 0x7de6b8: r8 = String
    //     0x7de6b8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7de6bc: r3 = Null
    //     0x7de6bc: add             x3, PP, #0x49, lsl #12  ; [pp+0x496d8] Null
    //     0x7de6c0: ldr             x3, [x3, #0x6d8]
    // 0x7de6c4: r0 = String()
    //     0x7de6c4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7de6c8: ldur            x0, [fp, #-0xd8]
    // 0x7de6cc: r17 = -264
    //     0x7de6cc: mov             x17, #-0x108
    // 0x7de6d0: ldr             x1, [fp, x17]
    // 0x7de6d4: StoreField: r1->field_8f = r0
    //     0x7de6d4: stur            w0, [x1, #0x8f]
    //     0x7de6d8: ldurb           w16, [x1, #-1]
    //     0x7de6dc: ldurb           w17, [x0, #-1]
    //     0x7de6e0: and             x16, x17, x16, lsr #2
    //     0x7de6e4: tst             x16, HEAP, lsr #32
    //     0x7de6e8: b.eq            #0x7de6f0
    //     0x7de6ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7de6f0: ldur            x16, [fp, #-0xc8]
    // 0x7de6f4: r30 = "message"
    //     0x7de6f4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7de6f8: ldr             lr, [lr, #0x380]
    // 0x7de6fc: stp             lr, x16, [SP]
    // 0x7de700: r4 = 0
    //     0x7de700: mov             x4, #0
    // 0x7de704: ldr             x0, [SP, #8]
    // 0x7de708: r16 = UnlinkedCall_0x433bfc
    //     0x7de708: add             x16, PP, #0x49, lsl #12  ; [pp+0x496e8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7de70c: add             x16, x16, #0x6e8
    // 0x7de710: ldp             x5, lr, [x16]
    // 0x7de714: blr             lr
    // 0x7de718: mov             x1, x0
    // 0x7de71c: stur            x1, [fp, #-0xd8]
    // 0x7de720: r0 = Await()
    //     0x7de720: bl              #0x459470  ; AwaitStub
    // 0x7de724: stur            x0, [fp, #-0xe0]
    // 0x7de728: r3 = LoadStaticField(0x814)
    //     0x7de728: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7de72c: ldr             x3, [x3, #0x1028]
    // 0x7de730: stur            x3, [fp, #-0xd8]
    // 0x7de734: r1 = Null
    //     0x7de734: mov             x1, NULL
    // 0x7de738: r2 = 10
    //     0x7de738: mov             x2, #0xa
    // 0x7de73c: r0 = AllocateArray()
    //     0x7de73c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de740: r17 = "passVerCode : "
    //     0x7de740: add             x17, PP, #0x49, lsl #12  ; [pp+0x496f8] "passVerCode : "
    //     0x7de744: ldr             x17, [x17, #0x6f8]
    // 0x7de748: StoreField: r0->field_f = r17
    //     0x7de748: stur            w17, [x0, #0xf]
    // 0x7de74c: r17 = -264
    //     0x7de74c: mov             x17, #-0x108
    // 0x7de750: ldr             x1, [fp, x17]
    // 0x7de754: LoadField: r2 = r1->field_8f
    //     0x7de754: ldur            w2, [x1, #0x8f]
    // 0x7de758: DecompressPointer r2
    //     0x7de758: add             x2, x2, HEAP, lsl #32
    // 0x7de75c: StoreField: r0->field_13 = r2
    //     0x7de75c: stur            w2, [x0, #0x13]
    // 0x7de760: r17 = " data : "
    //     0x7de760: add             x17, PP, #0x49, lsl #12  ; [pp+0x49700] " data : "
    //     0x7de764: ldr             x17, [x17, #0x700]
    // 0x7de768: ArrayStore: r0[0] = r17  ; List_4
    //     0x7de768: stur            w17, [x0, #0x17]
    // 0x7de76c: ldur            x2, [fp, #-0xc8]
    // 0x7de770: StoreField: r0->field_1b = r2
    //     0x7de770: stur            w2, [x0, #0x1b]
    // 0x7de774: r17 = " "
    //     0x7de774: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7de778: StoreField: r0->field_1f = r17
    //     0x7de778: stur            w17, [x0, #0x1f]
    // 0x7de77c: str             x0, [SP]
    // 0x7de780: r0 = _interpolate()
    //     0x7de780: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de784: ldur            x16, [fp, #-0xd8]
    // 0x7de788: stp             x0, x16, [SP]
    // 0x7de78c: ldur            x0, [fp, #-0xd8]
    // 0x7de790: ClosureCall
    //     0x7de790: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de794: ldur            x2, [x0, #0x1f]
    //     0x7de798: blr             x2
    // 0x7de79c: r17 = -264
    //     0x7de79c: mov             x17, #-0x108
    // 0x7de7a0: ldr             x0, [fp, x17]
    // 0x7de7a4: LoadField: r1 = r0->field_8f
    //     0x7de7a4: ldur            w1, [x0, #0x8f]
    // 0x7de7a8: DecompressPointer r1
    //     0x7de7a8: add             x1, x1, HEAP, lsl #32
    // 0x7de7ac: stur            x1, [fp, #-0xc8]
    // 0x7de7b0: r16 = "0"
    //     0x7de7b0: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7de7b4: stp             x1, x16, [SP]
    // 0x7de7b8: r0 = ==()
    //     0x7de7b8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7de7bc: tbnz            w0, #4, #0x7de810
    // 0x7de7c0: r0 = 4290851637
    //     0x7de7c0: mov             x0, #0x3335
    //     0x7de7c4: movk            x0, #0xffc1, lsl #16
    // 0x7de7c8: r16 = Instance_IconData
    //     0x7de7c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7de7cc: ldr             x16, [x16, #0x78]
    // 0x7de7d0: stp             x16, x0, [SP, #8]
    // 0x7de7d4: r16 = "Nous n\'avons pas pu vous identifier.\nbesoin d\'aide : Allo CMIM au 05 22 42 46 55"
    //     0x7de7d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49708] "Nous n\'avons pas pu vous identifier.\nbesoin d\'aide : Allo CMIM au 05 22 42 46 55"
    //     0x7de7d8: ldr             x16, [x16, #0x708]
    // 0x7de7dc: str             x16, [SP]
    // 0x7de7e0: r0 = smartSnackBar()
    //     0x7de7e0: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7de7e4: r1 = LoadStaticField(0x814)
    //     0x7de7e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de7e8: ldr             x1, [x1, #0x1028]
    // 0x7de7ec: stur            x1, [fp, #-0xd8]
    // 0x7de7f0: r16 = "CODE 0 SOMETHING WENT WRONG"
    //     0x7de7f0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49710] "CODE 0 SOMETHING WENT WRONG"
    //     0x7de7f4: ldr             x16, [x16, #0x710]
    // 0x7de7f8: stp             x16, x1, [SP]
    // 0x7de7fc: mov             x0, x1
    // 0x7de800: ClosureCall
    //     0x7de800: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de804: ldur            x2, [x0, #0x1f]
    //     0x7de808: blr             x2
    // 0x7de80c: b               #0x7dea6c
    // 0x7de810: r0 = 4290851637
    //     0x7de810: mov             x0, #0x3335
    //     0x7de814: movk            x0, #0xffc1, lsl #16
    // 0x7de818: r16 = "1"
    //     0x7de818: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x7de81c: ldr             x16, [x16, #0x250]
    // 0x7de820: ldur            lr, [fp, #-0xc8]
    // 0x7de824: stp             lr, x16, [SP]
    // 0x7de828: r0 = ==()
    //     0x7de828: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7de82c: tbnz            w0, #4, #0x7de86c
    // 0x7de830: r17 = -264
    //     0x7de830: mov             x17, #-0x108
    // 0x7de834: ldr             x1, [fp, x17]
    // 0x7de838: r0 = true
    //     0x7de838: add             x0, NULL, #0x20  ; true
    // 0x7de83c: StoreField: r1->field_93 = r0
    //     0x7de83c: stur            w0, [x1, #0x93]
    // 0x7de840: r2 = LoadStaticField(0x814)
    //     0x7de840: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7de844: ldr             x2, [x2, #0x1028]
    // 0x7de848: stur            x2, [fp, #-0xd8]
    // 0x7de84c: r16 = "CODE 1 CREATED SUCCESSFULLY"
    //     0x7de84c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "CODE 1 CREATED SUCCESSFULLY"
    //     0x7de850: ldr             x16, [x16, #0xd08]
    // 0x7de854: stp             x16, x2, [SP]
    // 0x7de858: mov             x0, x2
    // 0x7de85c: ClosureCall
    //     0x7de85c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de860: ldur            x2, [x0, #0x1f]
    //     0x7de864: blr             x2
    // 0x7de868: b               #0x7dea6c
    // 0x7de86c: r16 = "2"
    //     0x7de86c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] "2"
    //     0x7de870: ldr             x16, [x16, #0xdd0]
    // 0x7de874: ldur            lr, [fp, #-0xc8]
    // 0x7de878: stp             lr, x16, [SP]
    // 0x7de87c: r0 = ==()
    //     0x7de87c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7de880: tbnz            w0, #4, #0x7de8d4
    // 0x7de884: r0 = 4290851637
    //     0x7de884: mov             x0, #0x3335
    //     0x7de888: movk            x0, #0xffc1, lsl #16
    // 0x7de88c: r16 = Instance_IconData
    //     0x7de88c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7de890: ldr             x16, [x16, #0x78]
    // 0x7de894: stp             x16, x0, [SP, #8]
    // 0x7de898: r16 = "Utilisateur existe déja"
    //     0x7de898: add             x16, PP, #0x49, lsl #12  ; [pp+0x49718] "Utilisateur existe déja"
    //     0x7de89c: ldr             x16, [x16, #0x718]
    // 0x7de8a0: str             x16, [SP]
    // 0x7de8a4: r0 = smartSnackBar()
    //     0x7de8a4: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7de8a8: r1 = LoadStaticField(0x814)
    //     0x7de8a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de8ac: ldr             x1, [x1, #0x1028]
    // 0x7de8b0: stur            x1, [fp, #-0xd8]
    // 0x7de8b4: r16 = "CODE 2 UTILISATEUR EXISTE DÉJÀ"
    //     0x7de8b4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49720] "CODE 2 UTILISATEUR EXISTE DÉJÀ"
    //     0x7de8b8: ldr             x16, [x16, #0x720]
    // 0x7de8bc: stp             x16, x1, [SP]
    // 0x7de8c0: mov             x0, x1
    // 0x7de8c4: ClosureCall
    //     0x7de8c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de8c8: ldur            x2, [x0, #0x1f]
    //     0x7de8cc: blr             x2
    // 0x7de8d0: b               #0x7dea6c
    // 0x7de8d4: r0 = 4290851637
    //     0x7de8d4: mov             x0, #0x3335
    //     0x7de8d8: movk            x0, #0xffc1, lsl #16
    // 0x7de8dc: r16 = "04"
    //     0x7de8dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41808] "04"
    //     0x7de8e0: ldr             x16, [x16, #0x808]
    // 0x7de8e4: ldur            lr, [fp, #-0xc8]
    // 0x7de8e8: stp             lr, x16, [SP]
    // 0x7de8ec: r0 = ==()
    //     0x7de8ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7de8f0: tbnz            w0, #4, #0x7dea6c
    // 0x7de8f4: ldur            x0, [fp, #-0xe0]
    // 0x7de8f8: r1 = Null
    //     0x7de8f8: mov             x1, NULL
    // 0x7de8fc: r2 = 4
    //     0x7de8fc: mov             x2, #4
    // 0x7de900: r0 = AllocateArray()
    //     0x7de900: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7de904: mov             x1, x0
    // 0x7de908: ldur            x0, [fp, #-0xe0]
    // 0x7de90c: StoreField: r1->field_f = r0
    //     0x7de90c: stur            w0, [x1, #0xf]
    // 0x7de910: r17 = " "
    //     0x7de910: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7de914: StoreField: r1->field_13 = r17
    //     0x7de914: stur            w17, [x1, #0x13]
    // 0x7de918: str             x1, [SP]
    // 0x7de91c: r0 = _interpolate()
    //     0x7de91c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7de920: mov             x1, x0
    // 0x7de924: r0 = 4290851637
    //     0x7de924: mov             x0, #0x3335
    //     0x7de928: movk            x0, #0xffc1, lsl #16
    // 0x7de92c: r16 = Instance_IconData
    //     0x7de92c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7de930: ldr             x16, [x16, #0x78]
    // 0x7de934: stp             x16, x0, [SP, #8]
    // 0x7de938: str             x1, [SP]
    // 0x7de93c: r0 = smartSnackBar()
    //     0x7de93c: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7de940: r1 = LoadStaticField(0x814)
    //     0x7de940: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7de944: ldr             x1, [x1, #0x1028]
    // 0x7de948: stur            x1, [fp, #-0xc8]
    // 0x7de94c: r16 = "CODE 04 champ invalid "
    //     0x7de94c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] "CODE 04 champ invalid "
    //     0x7de950: ldr             x16, [x16, #0xe30]
    // 0x7de954: stp             x16, x1, [SP]
    // 0x7de958: mov             x0, x1
    // 0x7de95c: ClosureCall
    //     0x7de95c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7de960: ldur            x2, [x0, #0x1f]
    //     0x7de964: blr             x2
    // 0x7de968: b               #0x7dea6c
    // 0x7de96c: r17 = -264
    //     0x7de96c: mov             x17, #-0x108
    // 0x7de970: ldr             x1, [fp, x17]
    // 0x7de974: r2 = false
    //     0x7de974: add             x2, NULL, #0x30  ; false
    // 0x7de978: r0 = 4290851637
    //     0x7de978: mov             x0, #0x3335
    //     0x7de97c: movk            x0, #0xffc1, lsl #16
    // 0x7de980: StoreField: r1->field_1f = r2
    //     0x7de980: stur            w2, [x1, #0x1f]
    // 0x7de984: LoadField: r2 = r1->field_33
    //     0x7de984: ldur            w2, [x1, #0x33]
    // 0x7de988: DecompressPointer r2
    //     0x7de988: add             x2, x2, HEAP, lsl #32
    // 0x7de98c: r16 = false
    //     0x7de98c: add             x16, NULL, #0x30  ; false
    // 0x7de990: stp             x16, x2, [SP]
    // 0x7de994: r0 = add()
    //     0x7de994: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7de998: ldur            x16, [fp, #-0xd0]
    // 0x7de99c: str             x16, [SP]
    // 0x7de9a0: r0 = body()
    //     0x7de9a0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7de9a4: str             x0, [SP]
    // 0x7de9a8: r0 = jsonDecode()
    //     0x7de9a8: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7de9ac: r3 = 4290851637
    //     0x7de9ac: mov             x3, #0x3335
    //     0x7de9b0: movk            x3, #0xffc1, lsl #16
    // 0x7de9b4: r16 = Instance_IconData
    //     0x7de9b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7de9b8: ldr             x16, [x16, #0x78]
    // 0x7de9bc: stp             x16, x3, [SP, #8]
    // 0x7de9c0: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7de9c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7de9c4: ldr             x16, [x16, #0xb78]
    // 0x7de9c8: str             x16, [SP]
    // 0x7de9cc: r0 = smartSnackBar()
    //     0x7de9cc: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7de9d0: b               #0x7dea6c
    // 0x7de9d4: r2 = false
    //     0x7de9d4: add             x2, NULL, #0x30  ; false
    // 0x7de9d8: r3 = 4290851637
    //     0x7de9d8: mov             x3, #0x3335
    //     0x7de9dc: movk            x3, #0xffc1, lsl #16
    // 0x7de9e0: sub             SP, fp, #0x130
    // 0x7de9e4: ldur            x1, [fp, #-0x10]
    // 0x7de9e8: stur            x0, [fp, #-0xc8]
    // 0x7de9ec: StoreField: r1->field_1f = r2
    //     0x7de9ec: stur            w2, [x1, #0x1f]
    // 0x7de9f0: LoadField: r2 = r1->field_33
    //     0x7de9f0: ldur            w2, [x1, #0x33]
    // 0x7de9f4: DecompressPointer r2
    //     0x7de9f4: add             x2, x2, HEAP, lsl #32
    // 0x7de9f8: r16 = false
    //     0x7de9f8: add             x16, NULL, #0x30  ; false
    // 0x7de9fc: stp             x16, x2, [SP]
    // 0x7dea00: r0 = add()
    //     0x7dea00: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7dea04: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7dea04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dea08: ldr             x0, [x0, #0x1028]
    //     0x7dea0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dea10: cmp             w0, w16
    //     0x7dea14: b.ne            #0x7dea20
    //     0x7dea18: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7dea1c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7dea20: stur            x0, [fp, #-0xd0]
    // 0x7dea24: ldur            x16, [fp, #-0xc8]
    // 0x7dea28: str             x16, [SP]
    // 0x7dea2c: r0 = _interpolateSingle()
    //     0x7dea2c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7dea30: ldur            x16, [fp, #-0xd0]
    // 0x7dea34: stp             x0, x16, [SP]
    // 0x7dea38: ldur            x0, [fp, #-0xd0]
    // 0x7dea3c: ClosureCall
    //     0x7dea3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dea40: ldur            x2, [x0, #0x1f]
    //     0x7dea44: blr             x2
    // 0x7dea48: r0 = 4290851637
    //     0x7dea48: mov             x0, #0x3335
    //     0x7dea4c: movk            x0, #0xffc1, lsl #16
    // 0x7dea50: r16 = Instance_IconData
    //     0x7dea50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7dea54: ldr             x16, [x16, #0x78]
    // 0x7dea58: stp             x16, x0, [SP, #8]
    // 0x7dea5c: r16 = "Nous n\'avons pas pu vous identifier.\nbesoin d\'aide : Allo CMIM au 08 0200 8889"
    //     0x7dea5c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49728] "Nous n\'avons pas pu vous identifier.\nbesoin d\'aide : Allo CMIM au 08 0200 8889"
    //     0x7dea60: ldr             x16, [x16, #0x728]
    // 0x7dea64: str             x16, [SP]
    // 0x7dea68: r0 = smartSnackBar()
    //     0x7dea68: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7dea6c: r0 = Null
    //     0x7dea6c: mov             x0, NULL
    // 0x7dea70: r0 = ReturnAsyncNotFuture()
    //     0x7dea70: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7dea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea78: b               #0x7de254
    // 0x7dea7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x7dea84, size: 0x5c
    // 0x7dea84: EnterFrame
    //     0x7dea84: stp             fp, lr, [SP, #-0x10]!
    //     0x7dea88: mov             fp, SP
    // 0x7dea8c: AllocStack(0x18)
    //     0x7dea8c: sub             SP, SP, #0x18
    // 0x7dea90: SetupParameters([dynamic _ /* r0 */])
    //     0x7dea90: ldr             x0, [fp, #0x18]
    //     0x7dea94: ldur            w1, [x0, #0x17]
    //     0x7dea98: add             x1, x1, HEAP, lsl #32
    // 0x7dea9c: CheckStackOverflow
    //     0x7dea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deaa0: cmp             SP, x16
    //     0x7deaa4: b.ls            #0x7dead8
    // 0x7deaa8: LoadField: r0 = r1->field_f
    //     0x7deaa8: ldur            w0, [x1, #0xf]
    // 0x7deaac: DecompressPointer r0
    //     0x7deaac: add             x0, x0, HEAP, lsl #32
    // 0x7deab0: LoadField: r1 = r0->field_83
    //     0x7deab0: ldur            w1, [x0, #0x83]
    // 0x7deab4: DecompressPointer r1
    //     0x7deab4: add             x1, x1, HEAP, lsl #32
    // 0x7deab8: LoadField: r2 = r0->field_7f
    //     0x7deab8: ldur            w2, [x0, #0x7f]
    // 0x7deabc: DecompressPointer r2
    //     0x7deabc: add             x2, x2, HEAP, lsl #32
    // 0x7deac0: stp             x1, x0, [SP, #8]
    // 0x7deac4: str             x2, [SP]
    // 0x7deac8: r0 = goToVerificationPage()
    //     0x7deac8: bl              #0x7deae0  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::goToVerificationPage
    // 0x7deacc: LeaveFrame
    //     0x7deacc: mov             SP, fp
    //     0x7dead0: ldp             fp, lr, [SP], #0x10
    // 0x7dead4: ret
    //     0x7dead4: ret             
    // 0x7dead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dead8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deadc: b               #0x7deaa8
  }
  _ goToVerificationPage(/* No info */) {
    // ** addr: 0x7deae0, size: 0xe0
    // 0x7deae0: EnterFrame
    //     0x7deae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7deae4: mov             fp, SP
    // 0x7deae8: AllocStack(0x30)
    //     0x7deae8: sub             SP, SP, #0x30
    // 0x7deaec: CheckStackOverflow
    //     0x7deaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deaf0: cmp             SP, x16
    //     0x7deaf4: b.ls            #0x7debb8
    // 0x7deaf8: ldr             x0, [fp, #0x20]
    // 0x7deafc: LoadField: r1 = r0->field_93
    //     0x7deafc: ldur            w1, [x0, #0x93]
    // 0x7deb00: DecompressPointer r1
    //     0x7deb00: add             x1, x1, HEAP, lsl #32
    // 0x7deb04: tbnz            w1, #4, #0x7deba8
    // 0x7deb08: ldr             x1, [fp, #0x18]
    // 0x7deb0c: ldr             x0, [fp, #0x10]
    // 0x7deb10: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7deb10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deb14: ldr             x0, [x0, #0x19b8]
    //     0x7deb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7deb1c: cmp             w0, w16
    //     0x7deb20: b.ne            #0x7deb30
    //     0x7deb24: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7deb28: ldr             x2, [x2, #0xc88]
    //     0x7deb2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7deb30: r0 = 2
    //     0x7deb30: mov             x0, #2
    // 0x7deb34: str             x0, [SP]
    // 0x7deb38: r0 = GetNavigation.close()
    //     0x7deb38: bl              #0x7debc0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.close
    // 0x7deb3c: r1 = Null
    //     0x7deb3c: mov             x1, NULL
    // 0x7deb40: r2 = 4
    //     0x7deb40: mov             x2, #4
    // 0x7deb44: r0 = AllocateArray()
    //     0x7deb44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7deb48: mov             x2, x0
    // 0x7deb4c: ldr             x0, [fp, #0x18]
    // 0x7deb50: stur            x2, [fp, #-8]
    // 0x7deb54: StoreField: r2->field_f = r0
    //     0x7deb54: stur            w0, [x2, #0xf]
    // 0x7deb58: ldr             x0, [fp, #0x10]
    // 0x7deb5c: StoreField: r2->field_13 = r0
    //     0x7deb5c: stur            w0, [x2, #0x13]
    // 0x7deb60: r1 = Null
    //     0x7deb60: mov             x1, NULL
    // 0x7deb64: r0 = AllocateGrowableArray()
    //     0x7deb64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7deb68: mov             x1, x0
    // 0x7deb6c: ldur            x0, [fp, #-8]
    // 0x7deb70: StoreField: r1->field_f = r0
    //     0x7deb70: stur            w0, [x1, #0xf]
    // 0x7deb74: r0 = 4
    //     0x7deb74: mov             x0, #4
    // 0x7deb78: StoreField: r1->field_b = r0
    //     0x7deb78: stur            w0, [x1, #0xb]
    // 0x7deb7c: r16 = Instance_Verification
    //     0x7deb7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Obj!Verification@a69961
    //     0x7deb80: ldr             x16, [x16, #0xdb0]
    // 0x7deb84: stp             x16, NULL, [SP, #0x18]
    // 0x7deb88: r16 = Instance_Transition
    //     0x7deb88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x7deb8c: ldr             x16, [x16, #0x538]
    // 0x7deb90: r30 = Instance_Duration
    //     0x7deb90: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x7deb94: stp             lr, x16, [SP, #8]
    // 0x7deb98: str             x1, [SP]
    // 0x7deb9c: r4 = const [0x1, 0x4, 0x4, 0x1, arguments, 0x3, duration, 0x2, transition, 0x1, null]
    //     0x7deb9c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bc98] List(11) [0x1, 0x4, 0x4, 0x1, "arguments", 0x3, "duration", 0x2, "transition", 0x1, Null]
    //     0x7deba0: ldr             x4, [x4, #0xc98]
    // 0x7deba4: r0 = GetNavigation.off()
    //     0x7deba4: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7deba8: r0 = Null
    //     0x7deba8: mov             x0, NULL
    // 0x7debac: LeaveFrame
    //     0x7debac: mov             SP, fp
    //     0x7debb0: ldp             fp, lr, [SP], #0x10
    // 0x7debb4: ret
    //     0x7debb4: ret             
    // 0x7debb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7debb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7debbc: b               #0x7deaf8
  }
  _ validatePswVld(/* No info */) {
    // ** addr: 0x7e0188, size: 0xd8
    // 0x7e0188: EnterFrame
    //     0x7e0188: stp             fp, lr, [SP, #-0x10]!
    //     0x7e018c: mov             fp, SP
    // 0x7e0190: AllocStack(0x10)
    //     0x7e0190: sub             SP, SP, #0x10
    // 0x7e0194: CheckStackOverflow
    //     0x7e0194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0198: cmp             SP, x16
    //     0x7e019c: b.ls            #0x7e0258
    // 0x7e01a0: ldr             x1, [fp, #0x10]
    // 0x7e01a4: r0 = LoadClassIdInstr(r1)
    //     0x7e01a4: ldur            x0, [x1, #-1]
    //     0x7e01a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e01ac: r16 = ""
    //     0x7e01ac: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e01b0: stp             x16, x1, [SP]
    // 0x7e01b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e01b4: mov             x17, #0x8a8c
    //     0x7e01b8: add             lr, x0, x17
    //     0x7e01bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e01c0: blr             lr
    // 0x7e01c4: tbnz            w0, #4, #0x7e01dc
    // 0x7e01c8: r0 = "Veuillez remplir le champ"
    //     0x7e01c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e01cc: ldr             x0, [x0, #0x988]
    // 0x7e01d0: LeaveFrame
    //     0x7e01d0: mov             SP, fp
    //     0x7e01d4: ldp             fp, lr, [SP], #0x10
    // 0x7e01d8: ret
    //     0x7e01d8: ret             
    // 0x7e01dc: ldr             x2, [fp, #0x18]
    // 0x7e01e0: ldr             x1, [fp, #0x10]
    // 0x7e01e4: LoadField: r0 = r2->field_7b
    //     0x7e01e4: ldur            w0, [x2, #0x7b]
    // 0x7e01e8: DecompressPointer r0
    //     0x7e01e8: add             x0, x0, HEAP, lsl #32
    // 0x7e01ec: r3 = LoadClassIdInstr(r1)
    //     0x7e01ec: ldur            x3, [x1, #-1]
    //     0x7e01f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7e01f4: stp             x0, x1, [SP]
    // 0x7e01f8: mov             x0, x3
    // 0x7e01fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e01fc: mov             x17, #0x8a8c
    //     0x7e0200: add             lr, x0, x17
    //     0x7e0204: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0208: blr             lr
    // 0x7e020c: tbz             w0, #4, #0x7e0224
    // 0x7e0210: r0 = "Les deux mots de passe ne concordent pas"
    //     0x7e0210: add             x0, PP, #0x49, lsl #12  ; [pp+0x49818] "Les deux mots de passe ne concordent pas"
    //     0x7e0214: ldr             x0, [x0, #0x818]
    // 0x7e0218: LeaveFrame
    //     0x7e0218: mov             SP, fp
    //     0x7e021c: ldp             fp, lr, [SP], #0x10
    // 0x7e0220: ret
    //     0x7e0220: ret             
    // 0x7e0224: ldr             x1, [fp, #0x18]
    // 0x7e0228: ldr             x0, [fp, #0x10]
    // 0x7e022c: StoreField: r1->field_8b = r0
    //     0x7e022c: stur            w0, [x1, #0x8b]
    //     0x7e0230: ldurb           w16, [x1, #-1]
    //     0x7e0234: ldurb           w17, [x0, #-1]
    //     0x7e0238: and             x16, x17, x16, lsr #2
    //     0x7e023c: tst             x16, HEAP, lsr #32
    //     0x7e0240: b.eq            #0x7e0248
    //     0x7e0244: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e0248: r0 = Null
    //     0x7e0248: mov             x0, NULL
    // 0x7e024c: LeaveFrame
    //     0x7e024c: mov             SP, fp
    //     0x7e0250: ldp             fp, lr, [SP], #0x10
    // 0x7e0254: ret
    //     0x7e0254: ret             
    // 0x7e0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e025c: b               #0x7e01a0
  }
  _ validatePassword(/* No info */) {
    // ** addr: 0x7e1e28, size: 0x388
    // 0x7e1e28: EnterFrame
    //     0x7e1e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1e2c: mov             fp, SP
    // 0x7e1e30: AllocStack(0x48)
    //     0x7e1e30: sub             SP, SP, #0x48
    // 0x7e1e34: CheckStackOverflow
    //     0x7e1e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1e38: cmp             SP, x16
    //     0x7e1e3c: b.ls            #0x7e21a8
    // 0x7e1e40: r16 = "[A-Z]"
    //     0x7e1e40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "[A-Z]"
    //     0x7e1e44: ldr             x16, [x16, #0x190]
    // 0x7e1e48: stp             x16, NULL, [SP, #0x20]
    // 0x7e1e4c: r16 = false
    //     0x7e1e4c: add             x16, NULL, #0x30  ; false
    // 0x7e1e50: r30 = true
    //     0x7e1e50: add             lr, NULL, #0x20  ; true
    // 0x7e1e54: stp             lr, x16, [SP, #0x10]
    // 0x7e1e58: r16 = false
    //     0x7e1e58: add             x16, NULL, #0x30  ; false
    // 0x7e1e5c: r30 = false
    //     0x7e1e5c: add             lr, NULL, #0x30  ; false
    // 0x7e1e60: stp             lr, x16, [SP]
    // 0x7e1e64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e1e64: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e1e68: r0 = _RegExp()
    //     0x7e1e68: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e1e6c: ldr             x1, [fp, #0x10]
    // 0x7e1e70: r2 = LoadClassIdInstr(r1)
    //     0x7e1e70: ldur            x2, [x1, #-1]
    //     0x7e1e74: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1e78: stp             x0, x1, [SP]
    // 0x7e1e7c: mov             x0, x2
    // 0x7e1e80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e1e80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e1e84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7e1e84: sub             lr, x0, #0xfff
    //     0x7e1e88: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1e8c: blr             lr
    // 0x7e1e90: stur            x0, [fp, #-8]
    // 0x7e1e94: r16 = "[a-z]"
    //     0x7e1e94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] "[a-z]"
    //     0x7e1e98: ldr             x16, [x16, #0x198]
    // 0x7e1e9c: stp             x16, NULL, [SP, #0x20]
    // 0x7e1ea0: r16 = false
    //     0x7e1ea0: add             x16, NULL, #0x30  ; false
    // 0x7e1ea4: r30 = true
    //     0x7e1ea4: add             lr, NULL, #0x20  ; true
    // 0x7e1ea8: stp             lr, x16, [SP, #0x10]
    // 0x7e1eac: r16 = false
    //     0x7e1eac: add             x16, NULL, #0x30  ; false
    // 0x7e1eb0: r30 = false
    //     0x7e1eb0: add             lr, NULL, #0x30  ; false
    // 0x7e1eb4: stp             lr, x16, [SP]
    // 0x7e1eb8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e1eb8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e1ebc: r0 = _RegExp()
    //     0x7e1ebc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e1ec0: ldr             x1, [fp, #0x10]
    // 0x7e1ec4: r2 = LoadClassIdInstr(r1)
    //     0x7e1ec4: ldur            x2, [x1, #-1]
    //     0x7e1ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1ecc: stp             x0, x1, [SP]
    // 0x7e1ed0: mov             x0, x2
    // 0x7e1ed4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e1ed4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e1ed8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7e1ed8: sub             lr, x0, #0xfff
    //     0x7e1edc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1ee0: blr             lr
    // 0x7e1ee4: stur            x0, [fp, #-0x10]
    // 0x7e1ee8: r16 = "[0-9]"
    //     0x7e1ee8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49888] "[0-9]"
    //     0x7e1eec: ldr             x16, [x16, #0x888]
    // 0x7e1ef0: stp             x16, NULL, [SP, #0x20]
    // 0x7e1ef4: r16 = false
    //     0x7e1ef4: add             x16, NULL, #0x30  ; false
    // 0x7e1ef8: r30 = true
    //     0x7e1ef8: add             lr, NULL, #0x20  ; true
    // 0x7e1efc: stp             lr, x16, [SP, #0x10]
    // 0x7e1f00: r16 = false
    //     0x7e1f00: add             x16, NULL, #0x30  ; false
    // 0x7e1f04: r30 = false
    //     0x7e1f04: add             lr, NULL, #0x30  ; false
    // 0x7e1f08: stp             lr, x16, [SP]
    // 0x7e1f0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e1f0c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e1f10: r0 = _RegExp()
    //     0x7e1f10: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e1f14: ldr             x1, [fp, #0x10]
    // 0x7e1f18: r2 = LoadClassIdInstr(r1)
    //     0x7e1f18: ldur            x2, [x1, #-1]
    //     0x7e1f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1f20: stp             x0, x1, [SP]
    // 0x7e1f24: mov             x0, x2
    // 0x7e1f28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e1f28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e1f2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7e1f2c: sub             lr, x0, #0xfff
    //     0x7e1f30: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1f34: blr             lr
    // 0x7e1f38: stur            x0, [fp, #-0x18]
    // 0x7e1f3c: r16 = "[!@#$%^&*(),.\?\":{}|<>]"
    //     0x7e1f3c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49890] "[!@#$%^&*(),.\?\":{}|<>]"
    //     0x7e1f40: ldr             x16, [x16, #0x890]
    // 0x7e1f44: stp             x16, NULL, [SP, #0x20]
    // 0x7e1f48: r16 = false
    //     0x7e1f48: add             x16, NULL, #0x30  ; false
    // 0x7e1f4c: r30 = true
    //     0x7e1f4c: add             lr, NULL, #0x20  ; true
    // 0x7e1f50: stp             lr, x16, [SP, #0x10]
    // 0x7e1f54: r16 = false
    //     0x7e1f54: add             x16, NULL, #0x30  ; false
    // 0x7e1f58: r30 = false
    //     0x7e1f58: add             lr, NULL, #0x30  ; false
    // 0x7e1f5c: stp             lr, x16, [SP]
    // 0x7e1f60: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e1f60: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e1f64: r0 = _RegExp()
    //     0x7e1f64: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e1f68: ldr             x1, [fp, #0x10]
    // 0x7e1f6c: r2 = LoadClassIdInstr(r1)
    //     0x7e1f6c: ldur            x2, [x1, #-1]
    //     0x7e1f70: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1f74: stp             x0, x1, [SP]
    // 0x7e1f78: mov             x0, x2
    // 0x7e1f7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e1f7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e1f80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7e1f80: sub             lr, x0, #0xfff
    //     0x7e1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1f88: blr             lr
    // 0x7e1f8c: ldr             x1, [fp, #0x10]
    // 0x7e1f90: r0 = LoadClassIdInstr(r1)
    //     0x7e1f90: ldur            x0, [x1, #-1]
    //     0x7e1f94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1f98: r16 = ""
    //     0x7e1f98: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e1f9c: stp             x16, x1, [SP]
    // 0x7e1fa0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e1fa0: mov             x17, #0x8a8c
    //     0x7e1fa4: add             lr, x0, x17
    //     0x7e1fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1fac: blr             lr
    // 0x7e1fb0: tbnz            w0, #4, #0x7e2034
    // 0x7e1fb4: ldr             x1, [fp, #0x18]
    // 0x7e1fb8: r0 = false
    //     0x7e1fb8: add             x0, NULL, #0x30  ; false
    // 0x7e1fbc: StoreField: r1->field_23 = r0
    //     0x7e1fbc: stur            w0, [x1, #0x23]
    // 0x7e1fc0: StoreField: r1->field_27 = r0
    //     0x7e1fc0: stur            w0, [x1, #0x27]
    // 0x7e1fc4: StoreField: r1->field_2b = r0
    //     0x7e1fc4: stur            w0, [x1, #0x2b]
    // 0x7e1fc8: StoreField: r1->field_2f = r0
    //     0x7e1fc8: stur            w0, [x1, #0x2f]
    // 0x7e1fcc: LoadField: r2 = r1->field_33
    //     0x7e1fcc: ldur            w2, [x1, #0x33]
    // 0x7e1fd0: DecompressPointer r2
    //     0x7e1fd0: add             x2, x2, HEAP, lsl #32
    // 0x7e1fd4: r16 = false
    //     0x7e1fd4: add             x16, NULL, #0x30  ; false
    // 0x7e1fd8: stp             x16, x2, [SP]
    // 0x7e1fdc: r0 = add()
    //     0x7e1fdc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e1fe0: ldr             x0, [fp, #0x18]
    // 0x7e1fe4: LoadField: r1 = r0->field_33
    //     0x7e1fe4: ldur            w1, [x0, #0x33]
    // 0x7e1fe8: DecompressPointer r1
    //     0x7e1fe8: add             x1, x1, HEAP, lsl #32
    // 0x7e1fec: LoadField: r2 = r0->field_27
    //     0x7e1fec: ldur            w2, [x0, #0x27]
    // 0x7e1ff0: DecompressPointer r2
    //     0x7e1ff0: add             x2, x2, HEAP, lsl #32
    // 0x7e1ff4: stp             x2, x1, [SP]
    // 0x7e1ff8: r0 = add()
    //     0x7e1ff8: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e1ffc: ldr             x0, [fp, #0x18]
    // 0x7e2000: LoadField: r1 = r0->field_33
    //     0x7e2000: ldur            w1, [x0, #0x33]
    // 0x7e2004: DecompressPointer r1
    //     0x7e2004: add             x1, x1, HEAP, lsl #32
    // 0x7e2008: LoadField: r2 = r0->field_2b
    //     0x7e2008: ldur            w2, [x0, #0x2b]
    // 0x7e200c: DecompressPointer r2
    //     0x7e200c: add             x2, x2, HEAP, lsl #32
    // 0x7e2010: stp             x2, x1, [SP]
    // 0x7e2014: r0 = add()
    //     0x7e2014: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2018: ldr             x0, [fp, #0x18]
    // 0x7e201c: LoadField: r1 = r0->field_33
    //     0x7e201c: ldur            w1, [x0, #0x33]
    // 0x7e2020: DecompressPointer r1
    //     0x7e2020: add             x1, x1, HEAP, lsl #32
    // 0x7e2024: LoadField: r2 = r0->field_2f
    //     0x7e2024: ldur            w2, [x0, #0x2f]
    // 0x7e2028: DecompressPointer r2
    //     0x7e2028: add             x2, x2, HEAP, lsl #32
    // 0x7e202c: stp             x2, x1, [SP]
    // 0x7e2030: r0 = add()
    //     0x7e2030: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2034: ldur            x0, [fp, #-0x10]
    // 0x7e2038: tbz             w0, #4, #0x7e2060
    // 0x7e203c: ldr             x0, [fp, #0x18]
    // 0x7e2040: r1 = false
    //     0x7e2040: add             x1, NULL, #0x30  ; false
    // 0x7e2044: StoreField: r0->field_27 = r1
    //     0x7e2044: stur            w1, [x0, #0x27]
    // 0x7e2048: LoadField: r2 = r0->field_33
    //     0x7e2048: ldur            w2, [x0, #0x33]
    // 0x7e204c: DecompressPointer r2
    //     0x7e204c: add             x2, x2, HEAP, lsl #32
    // 0x7e2050: r16 = false
    //     0x7e2050: add             x16, NULL, #0x30  ; false
    // 0x7e2054: stp             x16, x2, [SP]
    // 0x7e2058: r0 = add()
    //     0x7e2058: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e205c: b               #0x7e2080
    // 0x7e2060: ldr             x0, [fp, #0x18]
    // 0x7e2064: r1 = true
    //     0x7e2064: add             x1, NULL, #0x20  ; true
    // 0x7e2068: StoreField: r0->field_27 = r1
    //     0x7e2068: stur            w1, [x0, #0x27]
    // 0x7e206c: LoadField: r2 = r0->field_33
    //     0x7e206c: ldur            w2, [x0, #0x33]
    // 0x7e2070: DecompressPointer r2
    //     0x7e2070: add             x2, x2, HEAP, lsl #32
    // 0x7e2074: r16 = true
    //     0x7e2074: add             x16, NULL, #0x20  ; true
    // 0x7e2078: stp             x16, x2, [SP]
    // 0x7e207c: r0 = add()
    //     0x7e207c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2080: ldur            x0, [fp, #-8]
    // 0x7e2084: tbz             w0, #4, #0x7e20ac
    // 0x7e2088: ldr             x0, [fp, #0x18]
    // 0x7e208c: r1 = false
    //     0x7e208c: add             x1, NULL, #0x30  ; false
    // 0x7e2090: StoreField: r0->field_2b = r1
    //     0x7e2090: stur            w1, [x0, #0x2b]
    // 0x7e2094: LoadField: r2 = r0->field_33
    //     0x7e2094: ldur            w2, [x0, #0x33]
    // 0x7e2098: DecompressPointer r2
    //     0x7e2098: add             x2, x2, HEAP, lsl #32
    // 0x7e209c: r16 = false
    //     0x7e209c: add             x16, NULL, #0x30  ; false
    // 0x7e20a0: stp             x16, x2, [SP]
    // 0x7e20a4: r0 = add()
    //     0x7e20a4: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e20a8: b               #0x7e20cc
    // 0x7e20ac: ldr             x0, [fp, #0x18]
    // 0x7e20b0: r1 = true
    //     0x7e20b0: add             x1, NULL, #0x20  ; true
    // 0x7e20b4: StoreField: r0->field_2b = r1
    //     0x7e20b4: stur            w1, [x0, #0x2b]
    // 0x7e20b8: LoadField: r2 = r0->field_33
    //     0x7e20b8: ldur            w2, [x0, #0x33]
    // 0x7e20bc: DecompressPointer r2
    //     0x7e20bc: add             x2, x2, HEAP, lsl #32
    // 0x7e20c0: r16 = true
    //     0x7e20c0: add             x16, NULL, #0x20  ; true
    // 0x7e20c4: stp             x16, x2, [SP]
    // 0x7e20c8: r0 = add()
    //     0x7e20c8: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e20cc: ldur            x0, [fp, #-0x18]
    // 0x7e20d0: tbz             w0, #4, #0x7e20f8
    // 0x7e20d4: ldr             x0, [fp, #0x18]
    // 0x7e20d8: r1 = false
    //     0x7e20d8: add             x1, NULL, #0x30  ; false
    // 0x7e20dc: StoreField: r0->field_2f = r1
    //     0x7e20dc: stur            w1, [x0, #0x2f]
    // 0x7e20e0: LoadField: r2 = r0->field_33
    //     0x7e20e0: ldur            w2, [x0, #0x33]
    // 0x7e20e4: DecompressPointer r2
    //     0x7e20e4: add             x2, x2, HEAP, lsl #32
    // 0x7e20e8: r16 = false
    //     0x7e20e8: add             x16, NULL, #0x30  ; false
    // 0x7e20ec: stp             x16, x2, [SP]
    // 0x7e20f0: r0 = add()
    //     0x7e20f0: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e20f4: b               #0x7e2118
    // 0x7e20f8: ldr             x0, [fp, #0x18]
    // 0x7e20fc: r1 = true
    //     0x7e20fc: add             x1, NULL, #0x20  ; true
    // 0x7e2100: StoreField: r0->field_2f = r1
    //     0x7e2100: stur            w1, [x0, #0x2f]
    // 0x7e2104: LoadField: r2 = r0->field_33
    //     0x7e2104: ldur            w2, [x0, #0x33]
    // 0x7e2108: DecompressPointer r2
    //     0x7e2108: add             x2, x2, HEAP, lsl #32
    // 0x7e210c: r16 = true
    //     0x7e210c: add             x16, NULL, #0x20  ; true
    // 0x7e2110: stp             x16, x2, [SP]
    // 0x7e2114: r0 = add()
    //     0x7e2114: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2118: ldr             x0, [fp, #0x10]
    // 0x7e211c: LoadField: r1 = r0->field_7
    //     0x7e211c: ldur            w1, [x0, #7]
    // 0x7e2120: DecompressPointer r1
    //     0x7e2120: add             x1, x1, HEAP, lsl #32
    // 0x7e2124: r2 = LoadInt32Instr(r1)
    //     0x7e2124: sbfx            x2, x1, #1, #0x1f
    // 0x7e2128: cmp             x2, #8
    // 0x7e212c: b.ge            #0x7e2154
    // 0x7e2130: ldr             x1, [fp, #0x18]
    // 0x7e2134: r2 = false
    //     0x7e2134: add             x2, NULL, #0x30  ; false
    // 0x7e2138: StoreField: r1->field_23 = r2
    //     0x7e2138: stur            w2, [x1, #0x23]
    // 0x7e213c: LoadField: r2 = r1->field_33
    //     0x7e213c: ldur            w2, [x1, #0x33]
    // 0x7e2140: DecompressPointer r2
    //     0x7e2140: add             x2, x2, HEAP, lsl #32
    // 0x7e2144: r16 = false
    //     0x7e2144: add             x16, NULL, #0x30  ; false
    // 0x7e2148: stp             x16, x2, [SP]
    // 0x7e214c: r0 = add()
    //     0x7e214c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2150: b               #0x7e2174
    // 0x7e2154: ldr             x0, [fp, #0x18]
    // 0x7e2158: r1 = true
    //     0x7e2158: add             x1, NULL, #0x20  ; true
    // 0x7e215c: StoreField: r0->field_23 = r1
    //     0x7e215c: stur            w1, [x0, #0x23]
    // 0x7e2160: LoadField: r1 = r0->field_33
    //     0x7e2160: ldur            w1, [x0, #0x33]
    // 0x7e2164: DecompressPointer r1
    //     0x7e2164: add             x1, x1, HEAP, lsl #32
    // 0x7e2168: r16 = true
    //     0x7e2168: add             x16, NULL, #0x20  ; true
    // 0x7e216c: stp             x16, x1, [SP]
    // 0x7e2170: r0 = add()
    //     0x7e2170: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e2174: ldr             x1, [fp, #0x18]
    // 0x7e2178: ldr             x0, [fp, #0x10]
    // 0x7e217c: StoreField: r1->field_7b = r0
    //     0x7e217c: stur            w0, [x1, #0x7b]
    //     0x7e2180: ldurb           w16, [x1, #-1]
    //     0x7e2184: ldurb           w17, [x0, #-1]
    //     0x7e2188: and             x16, x17, x16, lsr #2
    //     0x7e218c: tst             x16, HEAP, lsr #32
    //     0x7e2190: b.eq            #0x7e2198
    //     0x7e2194: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e2198: r0 = Null
    //     0x7e2198: mov             x0, NULL
    // 0x7e219c: LeaveFrame
    //     0x7e219c: mov             SP, fp
    //     0x7e21a0: ldp             fp, lr, [SP], #0x10
    // 0x7e21a4: ret
    //     0x7e21a4: ret             
    // 0x7e21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e21a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e21ac: b               #0x7e1e40
  }
  _ validateBirthday(/* No info */) {
    // ** addr: 0x7e341c, size: 0x90
    // 0x7e341c: EnterFrame
    //     0x7e341c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3420: mov             fp, SP
    // 0x7e3424: AllocStack(0x10)
    //     0x7e3424: sub             SP, SP, #0x10
    // 0x7e3428: CheckStackOverflow
    //     0x7e3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e342c: cmp             SP, x16
    //     0x7e3430: b.ls            #0x7e34a4
    // 0x7e3434: ldr             x1, [fp, #0x10]
    // 0x7e3438: r0 = LoadClassIdInstr(r1)
    //     0x7e3438: ldur            x0, [x1, #-1]
    //     0x7e343c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3440: r16 = ""
    //     0x7e3440: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e3444: stp             x16, x1, [SP]
    // 0x7e3448: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e3448: mov             x17, #0x8a8c
    //     0x7e344c: add             lr, x0, x17
    //     0x7e3450: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3454: blr             lr
    // 0x7e3458: tbnz            w0, #4, #0x7e3470
    // 0x7e345c: r0 = "Veuillez remplir le champ"
    //     0x7e345c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e3460: ldr             x0, [x0, #0x988]
    // 0x7e3464: LeaveFrame
    //     0x7e3464: mov             SP, fp
    //     0x7e3468: ldp             fp, lr, [SP], #0x10
    // 0x7e346c: ret
    //     0x7e346c: ret             
    // 0x7e3470: ldr             x1, [fp, #0x18]
    // 0x7e3474: ldr             x0, [fp, #0x10]
    // 0x7e3478: StoreField: r1->field_87 = r0
    //     0x7e3478: stur            w0, [x1, #0x87]
    //     0x7e347c: ldurb           w16, [x1, #-1]
    //     0x7e3480: ldurb           w17, [x0, #-1]
    //     0x7e3484: and             x16, x17, x16, lsr #2
    //     0x7e3488: tst             x16, HEAP, lsr #32
    //     0x7e348c: b.eq            #0x7e3494
    //     0x7e3490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e3494: r0 = Null
    //     0x7e3494: mov             x0, NULL
    // 0x7e3498: LeaveFrame
    //     0x7e3498: mov             SP, fp
    //     0x7e349c: ldp             fp, lr, [SP], #0x10
    // 0x7e34a0: ret
    //     0x7e34a0: ret             
    // 0x7e34a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e34a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e34a8: b               #0x7e3434
  }
  _ validateCIN(/* No info */) {
    // ** addr: 0x7e3eec, size: 0x90
    // 0x7e3eec: EnterFrame
    //     0x7e3eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3ef0: mov             fp, SP
    // 0x7e3ef4: AllocStack(0x10)
    //     0x7e3ef4: sub             SP, SP, #0x10
    // 0x7e3ef8: CheckStackOverflow
    //     0x7e3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3efc: cmp             SP, x16
    //     0x7e3f00: b.ls            #0x7e3f74
    // 0x7e3f04: ldr             x1, [fp, #0x10]
    // 0x7e3f08: r0 = LoadClassIdInstr(r1)
    //     0x7e3f08: ldur            x0, [x1, #-1]
    //     0x7e3f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3f10: r16 = ""
    //     0x7e3f10: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e3f14: stp             x16, x1, [SP]
    // 0x7e3f18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e3f18: mov             x17, #0x8a8c
    //     0x7e3f1c: add             lr, x0, x17
    //     0x7e3f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3f24: blr             lr
    // 0x7e3f28: tbnz            w0, #4, #0x7e3f40
    // 0x7e3f2c: r0 = "Veuillez remplir le champ"
    //     0x7e3f2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e3f30: ldr             x0, [x0, #0x988]
    // 0x7e3f34: LeaveFrame
    //     0x7e3f34: mov             SP, fp
    //     0x7e3f38: ldp             fp, lr, [SP], #0x10
    // 0x7e3f3c: ret
    //     0x7e3f3c: ret             
    // 0x7e3f40: ldr             x1, [fp, #0x18]
    // 0x7e3f44: ldr             x0, [fp, #0x10]
    // 0x7e3f48: StoreField: r1->field_6f = r0
    //     0x7e3f48: stur            w0, [x1, #0x6f]
    //     0x7e3f4c: ldurb           w16, [x1, #-1]
    //     0x7e3f50: ldurb           w17, [x0, #-1]
    //     0x7e3f54: and             x16, x17, x16, lsr #2
    //     0x7e3f58: tst             x16, HEAP, lsr #32
    //     0x7e3f5c: b.eq            #0x7e3f64
    //     0x7e3f60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e3f64: r0 = Null
    //     0x7e3f64: mov             x0, NULL
    // 0x7e3f68: LeaveFrame
    //     0x7e3f68: mov             SP, fp
    //     0x7e3f6c: ldp             fp, lr, [SP], #0x10
    // 0x7e3f70: ret
    //     0x7e3f70: ret             
    // 0x7e3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3f78: b               #0x7e3f04
  }
  _ validateMAT(/* No info */) {
    // ** addr: 0x7e4384, size: 0xe4
    // 0x7e4384: EnterFrame
    //     0x7e4384: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4388: mov             fp, SP
    // 0x7e438c: AllocStack(0x10)
    //     0x7e438c: sub             SP, SP, #0x10
    // 0x7e4390: CheckStackOverflow
    //     0x7e4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4394: cmp             SP, x16
    //     0x7e4398: b.ls            #0x7e4460
    // 0x7e439c: ldr             x1, [fp, #0x10]
    // 0x7e43a0: r0 = LoadClassIdInstr(r1)
    //     0x7e43a0: ldur            x0, [x1, #-1]
    //     0x7e43a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e43a8: r16 = ""
    //     0x7e43a8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e43ac: stp             x16, x1, [SP]
    // 0x7e43b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e43b0: mov             x17, #0x8a8c
    //     0x7e43b4: add             lr, x0, x17
    //     0x7e43b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e43bc: blr             lr
    // 0x7e43c0: tbnz            w0, #4, #0x7e43d8
    // 0x7e43c4: r0 = "Veuillez remplir le champ"
    //     0x7e43c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e43c8: ldr             x0, [x0, #0x988]
    // 0x7e43cc: LeaveFrame
    //     0x7e43cc: mov             SP, fp
    //     0x7e43d0: ldp             fp, lr, [SP], #0x10
    // 0x7e43d4: ret
    //     0x7e43d4: ret             
    // 0x7e43d8: ldr             x1, [fp, #0x10]
    // 0x7e43dc: r0 = LoadClassIdInstr(r1)
    //     0x7e43dc: ldur            x0, [x1, #-1]
    //     0x7e43e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e43e4: r16 = ""
    //     0x7e43e4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e43e8: stp             x16, x1, [SP]
    // 0x7e43ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e43ec: mov             x17, #0x8a8c
    //     0x7e43f0: add             lr, x0, x17
    //     0x7e43f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e43f8: blr             lr
    // 0x7e43fc: tbnz            w0, #4, #0x7e442c
    // 0x7e4400: ldr             x0, [fp, #0x10]
    // 0x7e4404: LoadField: r1 = r0->field_7
    //     0x7e4404: ldur            w1, [x0, #7]
    // 0x7e4408: DecompressPointer r1
    //     0x7e4408: add             x1, x1, HEAP, lsl #32
    // 0x7e440c: r2 = LoadInt32Instr(r1)
    //     0x7e440c: sbfx            x2, x1, #1, #0x1f
    // 0x7e4410: cmp             x2, #0x1e
    // 0x7e4414: b.le            #0x7e4430
    // 0x7e4418: r0 = "Entrez une matricule valide"
    //     0x7e4418: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] "Entrez une matricule valide"
    //     0x7e441c: ldr             x0, [x0, #0xbb0]
    // 0x7e4420: LeaveFrame
    //     0x7e4420: mov             SP, fp
    //     0x7e4424: ldp             fp, lr, [SP], #0x10
    // 0x7e4428: ret
    //     0x7e4428: ret             
    // 0x7e442c: ldr             x0, [fp, #0x10]
    // 0x7e4430: ldr             x1, [fp, #0x18]
    // 0x7e4434: StoreField: r1->field_83 = r0
    //     0x7e4434: stur            w0, [x1, #0x83]
    //     0x7e4438: ldurb           w16, [x1, #-1]
    //     0x7e443c: ldurb           w17, [x0, #-1]
    //     0x7e4440: and             x16, x17, x16, lsr #2
    //     0x7e4444: tst             x16, HEAP, lsr #32
    //     0x7e4448: b.eq            #0x7e4450
    //     0x7e444c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e4450: r0 = Null
    //     0x7e4450: mov             x0, NULL
    // 0x7e4454: LeaveFrame
    //     0x7e4454: mov             SP, fp
    //     0x7e4458: ldp             fp, lr, [SP], #0x10
    // 0x7e445c: ret
    //     0x7e445c: ret             
    // 0x7e4460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4464: b               #0x7e439c
  }
  _ validatePrenom(/* No info */) {
    // ** addr: 0x7e4834, size: 0xf4
    // 0x7e4834: EnterFrame
    //     0x7e4834: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4838: mov             fp, SP
    // 0x7e483c: AllocStack(0x38)
    //     0x7e483c: sub             SP, SP, #0x38
    // 0x7e4840: CheckStackOverflow
    //     0x7e4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4844: cmp             SP, x16
    //     0x7e4848: b.ls            #0x7e4920
    // 0x7e484c: r16 = "^[a-zA-Z -]+$"
    //     0x7e484c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] "^[a-zA-Z -]+$"
    //     0x7e4850: ldr             x16, [x16, #0xbd8]
    // 0x7e4854: stp             x16, NULL, [SP, #0x20]
    // 0x7e4858: r16 = false
    //     0x7e4858: add             x16, NULL, #0x30  ; false
    // 0x7e485c: r30 = true
    //     0x7e485c: add             lr, NULL, #0x20  ; true
    // 0x7e4860: stp             lr, x16, [SP, #0x10]
    // 0x7e4864: r16 = false
    //     0x7e4864: add             x16, NULL, #0x30  ; false
    // 0x7e4868: r30 = false
    //     0x7e4868: add             lr, NULL, #0x30  ; false
    // 0x7e486c: stp             lr, x16, [SP]
    // 0x7e4870: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e4870: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e4874: r0 = _RegExp()
    //     0x7e4874: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e4878: mov             x2, x0
    // 0x7e487c: ldr             x1, [fp, #0x10]
    // 0x7e4880: stur            x2, [fp, #-8]
    // 0x7e4884: r0 = LoadClassIdInstr(r1)
    //     0x7e4884: ldur            x0, [x1, #-1]
    //     0x7e4888: ubfx            x0, x0, #0xc, #0x14
    // 0x7e488c: r16 = ""
    //     0x7e488c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e4890: stp             x16, x1, [SP]
    // 0x7e4894: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e4894: mov             x17, #0x8a8c
    //     0x7e4898: add             lr, x0, x17
    //     0x7e489c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e48a0: blr             lr
    // 0x7e48a4: tbnz            w0, #4, #0x7e48bc
    // 0x7e48a8: r0 = "Veuillez remplir le champ"
    //     0x7e48a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e48ac: ldr             x0, [x0, #0x988]
    // 0x7e48b0: LeaveFrame
    //     0x7e48b0: mov             SP, fp
    //     0x7e48b4: ldp             fp, lr, [SP], #0x10
    // 0x7e48b8: ret
    //     0x7e48b8: ret             
    // 0x7e48bc: ldur            x16, [fp, #-8]
    // 0x7e48c0: ldr             lr, [fp, #0x10]
    // 0x7e48c4: stp             lr, x16, [SP, #8]
    // 0x7e48c8: str             xzr, [SP]
    // 0x7e48cc: r0 = _ExecuteMatch()
    //     0x7e48cc: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7e48d0: cmp             w0, NULL
    // 0x7e48d4: b.ne            #0x7e48ec
    // 0x7e48d8: r0 = "Entrez un prenom valide"
    //     0x7e48d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] "Entrez un prenom valide"
    //     0x7e48dc: ldr             x0, [x0, #0xbe0]
    // 0x7e48e0: LeaveFrame
    //     0x7e48e0: mov             SP, fp
    //     0x7e48e4: ldp             fp, lr, [SP], #0x10
    // 0x7e48e8: ret
    //     0x7e48e8: ret             
    // 0x7e48ec: ldr             x1, [fp, #0x18]
    // 0x7e48f0: ldr             x0, [fp, #0x10]
    // 0x7e48f4: StoreField: r1->field_73 = r0
    //     0x7e48f4: stur            w0, [x1, #0x73]
    //     0x7e48f8: ldurb           w16, [x1, #-1]
    //     0x7e48fc: ldurb           w17, [x0, #-1]
    //     0x7e4900: and             x16, x17, x16, lsr #2
    //     0x7e4904: tst             x16, HEAP, lsr #32
    //     0x7e4908: b.eq            #0x7e4910
    //     0x7e490c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e4910: r0 = Null
    //     0x7e4910: mov             x0, NULL
    // 0x7e4914: LeaveFrame
    //     0x7e4914: mov             SP, fp
    //     0x7e4918: ldp             fp, lr, [SP], #0x10
    // 0x7e491c: ret
    //     0x7e491c: ret             
    // 0x7e4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4924: b               #0x7e484c
  }
  _ validateNom(/* No info */) {
    // ** addr: 0x7e4cf4, size: 0xf4
    // 0x7e4cf4: EnterFrame
    //     0x7e4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4cf8: mov             fp, SP
    // 0x7e4cfc: AllocStack(0x38)
    //     0x7e4cfc: sub             SP, SP, #0x38
    // 0x7e4d00: CheckStackOverflow
    //     0x7e4d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4d04: cmp             SP, x16
    //     0x7e4d08: b.ls            #0x7e4de0
    // 0x7e4d0c: r16 = "^[a-zA-Z -]+$"
    //     0x7e4d0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] "^[a-zA-Z -]+$"
    //     0x7e4d10: ldr             x16, [x16, #0xbd8]
    // 0x7e4d14: stp             x16, NULL, [SP, #0x20]
    // 0x7e4d18: r16 = false
    //     0x7e4d18: add             x16, NULL, #0x30  ; false
    // 0x7e4d1c: r30 = true
    //     0x7e4d1c: add             lr, NULL, #0x20  ; true
    // 0x7e4d20: stp             lr, x16, [SP, #0x10]
    // 0x7e4d24: r16 = false
    //     0x7e4d24: add             x16, NULL, #0x30  ; false
    // 0x7e4d28: r30 = false
    //     0x7e4d28: add             lr, NULL, #0x30  ; false
    // 0x7e4d2c: stp             lr, x16, [SP]
    // 0x7e4d30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e4d30: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e4d34: r0 = _RegExp()
    //     0x7e4d34: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e4d38: mov             x2, x0
    // 0x7e4d3c: ldr             x1, [fp, #0x10]
    // 0x7e4d40: stur            x2, [fp, #-8]
    // 0x7e4d44: r0 = LoadClassIdInstr(r1)
    //     0x7e4d44: ldur            x0, [x1, #-1]
    //     0x7e4d48: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4d4c: r16 = ""
    //     0x7e4d4c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e4d50: stp             x16, x1, [SP]
    // 0x7e4d54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e4d54: mov             x17, #0x8a8c
    //     0x7e4d58: add             lr, x0, x17
    //     0x7e4d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4d60: blr             lr
    // 0x7e4d64: tbnz            w0, #4, #0x7e4d7c
    // 0x7e4d68: r0 = "Veuillez remplir le champ"
    //     0x7e4d68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e4d6c: ldr             x0, [x0, #0x988]
    // 0x7e4d70: LeaveFrame
    //     0x7e4d70: mov             SP, fp
    //     0x7e4d74: ldp             fp, lr, [SP], #0x10
    // 0x7e4d78: ret
    //     0x7e4d78: ret             
    // 0x7e4d7c: ldur            x16, [fp, #-8]
    // 0x7e4d80: ldr             lr, [fp, #0x10]
    // 0x7e4d84: stp             lr, x16, [SP, #8]
    // 0x7e4d88: str             xzr, [SP]
    // 0x7e4d8c: r0 = _ExecuteMatch()
    //     0x7e4d8c: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7e4d90: cmp             w0, NULL
    // 0x7e4d94: b.ne            #0x7e4dac
    // 0x7e4d98: r0 = "Entrez un nom valide"
    //     0x7e4d98: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc08] "Entrez un nom valide"
    //     0x7e4d9c: ldr             x0, [x0, #0xc08]
    // 0x7e4da0: LeaveFrame
    //     0x7e4da0: mov             SP, fp
    //     0x7e4da4: ldp             fp, lr, [SP], #0x10
    // 0x7e4da8: ret
    //     0x7e4da8: ret             
    // 0x7e4dac: ldr             x1, [fp, #0x18]
    // 0x7e4db0: ldr             x0, [fp, #0x10]
    // 0x7e4db4: StoreField: r1->field_6b = r0
    //     0x7e4db4: stur            w0, [x1, #0x6b]
    //     0x7e4db8: ldurb           w16, [x1, #-1]
    //     0x7e4dbc: ldurb           w17, [x0, #-1]
    //     0x7e4dc0: and             x16, x17, x16, lsr #2
    //     0x7e4dc4: tst             x16, HEAP, lsr #32
    //     0x7e4dc8: b.eq            #0x7e4dd0
    //     0x7e4dcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e4dd0: r0 = Null
    //     0x7e4dd0: mov             x0, NULL
    // 0x7e4dd4: LeaveFrame
    //     0x7e4dd4: mov             SP, fp
    //     0x7e4dd8: ldp             fp, lr, [SP], #0x10
    // 0x7e4ddc: ret
    //     0x7e4ddc: ret             
    // 0x7e4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4de4: b               #0x7e4d0c
  }
  _ validateEmail(/* No info */) {
    // ** addr: 0x7e5c40, size: 0xb4
    // 0x7e5c40: EnterFrame
    //     0x7e5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5c44: mov             fp, SP
    // 0x7e5c48: AllocStack(0x10)
    //     0x7e5c48: sub             SP, SP, #0x10
    // 0x7e5c4c: CheckStackOverflow
    //     0x7e5c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5c50: cmp             SP, x16
    //     0x7e5c54: b.ls            #0x7e5cec
    // 0x7e5c58: ldr             x1, [fp, #0x10]
    // 0x7e5c5c: r0 = LoadClassIdInstr(r1)
    //     0x7e5c5c: ldur            x0, [x1, #-1]
    //     0x7e5c60: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5c64: r16 = ""
    //     0x7e5c64: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e5c68: stp             x16, x1, [SP]
    // 0x7e5c6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e5c6c: mov             x17, #0x8a8c
    //     0x7e5c70: add             lr, x0, x17
    //     0x7e5c74: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5c78: blr             lr
    // 0x7e5c7c: tbnz            w0, #4, #0x7e5c94
    // 0x7e5c80: r0 = "Merci de remplir le champ"
    //     0x7e5c80: add             x0, PP, #0x41, lsl #12  ; [pp+0x411d0] "Merci de remplir le champ"
    //     0x7e5c84: ldr             x0, [x0, #0x1d0]
    // 0x7e5c88: LeaveFrame
    //     0x7e5c88: mov             SP, fp
    //     0x7e5c8c: ldp             fp, lr, [SP], #0x10
    // 0x7e5c90: ret
    //     0x7e5c90: ret             
    // 0x7e5c94: ldr             x16, [fp, #0x10]
    // 0x7e5c98: str             x16, [SP]
    // 0x7e5c9c: r0 = hasMatch()
    //     0x7e5c9c: bl              #0x7e5cf4  ; [package:get/get_utils/src/get_utils/get_utils.dart] GetUtils::hasMatch
    // 0x7e5ca0: tbz             w0, #4, #0x7e5cb8
    // 0x7e5ca4: r0 = "Email invalide"
    //     0x7e5ca4: add             x0, PP, #0x41, lsl #12  ; [pp+0x411d8] "Email invalide"
    //     0x7e5ca8: ldr             x0, [x0, #0x1d8]
    // 0x7e5cac: LeaveFrame
    //     0x7e5cac: mov             SP, fp
    //     0x7e5cb0: ldp             fp, lr, [SP], #0x10
    // 0x7e5cb4: ret
    //     0x7e5cb4: ret             
    // 0x7e5cb8: ldr             x1, [fp, #0x18]
    // 0x7e5cbc: ldr             x0, [fp, #0x10]
    // 0x7e5cc0: StoreField: r1->field_77 = r0
    //     0x7e5cc0: stur            w0, [x1, #0x77]
    //     0x7e5cc4: ldurb           w16, [x1, #-1]
    //     0x7e5cc8: ldurb           w17, [x0, #-1]
    //     0x7e5ccc: and             x16, x17, x16, lsr #2
    //     0x7e5cd0: tst             x16, HEAP, lsr #32
    //     0x7e5cd4: b.eq            #0x7e5cdc
    //     0x7e5cd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e5cdc: r0 = Null
    //     0x7e5cdc: mov             x0, NULL
    // 0x7e5ce0: LeaveFrame
    //     0x7e5ce0: mov             SP, fp
    //     0x7e5ce4: ldp             fp, lr, [SP], #0x10
    // 0x7e5ce8: ret
    //     0x7e5ce8: ret             
    // 0x7e5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5cf0: b               #0x7e5c58
  }
  _ validatePhone(/* No info */) {
    // ** addr: 0x7e6148, size: 0xf4
    // 0x7e6148: EnterFrame
    //     0x7e6148: stp             fp, lr, [SP, #-0x10]!
    //     0x7e614c: mov             fp, SP
    // 0x7e6150: AllocStack(0x38)
    //     0x7e6150: sub             SP, SP, #0x38
    // 0x7e6154: CheckStackOverflow
    //     0x7e6154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6158: cmp             SP, x16
    //     0x7e615c: b.ls            #0x7e6234
    // 0x7e6160: r16 = "^[0-9]{10}$"
    //     0x7e6160: add             x16, PP, #0x41, lsl #12  ; [pp+0x41210] "^[0-9]{10}$"
    //     0x7e6164: ldr             x16, [x16, #0x210]
    // 0x7e6168: stp             x16, NULL, [SP, #0x20]
    // 0x7e616c: r16 = false
    //     0x7e616c: add             x16, NULL, #0x30  ; false
    // 0x7e6170: r30 = true
    //     0x7e6170: add             lr, NULL, #0x20  ; true
    // 0x7e6174: stp             lr, x16, [SP, #0x10]
    // 0x7e6178: r16 = false
    //     0x7e6178: add             x16, NULL, #0x30  ; false
    // 0x7e617c: r30 = false
    //     0x7e617c: add             lr, NULL, #0x30  ; false
    // 0x7e6180: stp             lr, x16, [SP]
    // 0x7e6184: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7e6184: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7e6188: r0 = _RegExp()
    //     0x7e6188: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7e618c: mov             x2, x0
    // 0x7e6190: ldr             x1, [fp, #0x10]
    // 0x7e6194: stur            x2, [fp, #-8]
    // 0x7e6198: r0 = LoadClassIdInstr(r1)
    //     0x7e6198: ldur            x0, [x1, #-1]
    //     0x7e619c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e61a0: r16 = ""
    //     0x7e61a0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7e61a4: stp             x16, x1, [SP]
    // 0x7e61a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7e61a8: mov             x17, #0x8a8c
    //     0x7e61ac: add             lr, x0, x17
    //     0x7e61b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e61b4: blr             lr
    // 0x7e61b8: tbnz            w0, #4, #0x7e61d0
    // 0x7e61bc: r0 = "Veuillez remplir le champ"
    //     0x7e61bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf988] "Veuillez remplir le champ"
    //     0x7e61c0: ldr             x0, [x0, #0x988]
    // 0x7e61c4: LeaveFrame
    //     0x7e61c4: mov             SP, fp
    //     0x7e61c8: ldp             fp, lr, [SP], #0x10
    // 0x7e61cc: ret
    //     0x7e61cc: ret             
    // 0x7e61d0: ldur            x16, [fp, #-8]
    // 0x7e61d4: ldr             lr, [fp, #0x10]
    // 0x7e61d8: stp             lr, x16, [SP, #8]
    // 0x7e61dc: str             xzr, [SP]
    // 0x7e61e0: r0 = _ExecuteMatch()
    //     0x7e61e0: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7e61e4: cmp             w0, NULL
    // 0x7e61e8: b.ne            #0x7e6200
    // 0x7e61ec: r0 = "Le numéro de téléphone saisi est invalide (au moins 10 chiffres)"
    //     0x7e61ec: add             x0, PP, #0x41, lsl #12  ; [pp+0x41218] "Le numéro de téléphone saisi est invalide (au moins 10 chiffres)"
    //     0x7e61f0: ldr             x0, [x0, #0x218]
    // 0x7e61f4: LeaveFrame
    //     0x7e61f4: mov             SP, fp
    //     0x7e61f8: ldp             fp, lr, [SP], #0x10
    // 0x7e61fc: ret
    //     0x7e61fc: ret             
    // 0x7e6200: ldr             x1, [fp, #0x18]
    // 0x7e6204: ldr             x0, [fp, #0x10]
    // 0x7e6208: StoreField: r1->field_7f = r0
    //     0x7e6208: stur            w0, [x1, #0x7f]
    //     0x7e620c: ldurb           w16, [x1, #-1]
    //     0x7e6210: ldurb           w17, [x0, #-1]
    //     0x7e6214: and             x16, x17, x16, lsr #2
    //     0x7e6218: tst             x16, HEAP, lsr #32
    //     0x7e621c: b.eq            #0x7e6224
    //     0x7e6220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e6224: r0 = Null
    //     0x7e6224: mov             x0, NULL
    // 0x7e6228: LeaveFrame
    //     0x7e6228: mov             SP, fp
    //     0x7e622c: ldp             fp, lr, [SP], #0x10
    // 0x7e6230: ret
    //     0x7e6230: ret             
    // 0x7e6234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6238: b               #0x7e6160
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6488, size: 0x234
    // 0x8e6488: EnterFrame
    //     0x8e6488: stp             fp, lr, [SP, #-0x10]!
    //     0x8e648c: mov             fp, SP
    // 0x8e6490: AllocStack(0x8)
    //     0x8e6490: sub             SP, SP, #8
    // 0x8e6494: CheckStackOverflow
    //     0x8e6494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6498: cmp             SP, x16
    //     0x8e649c: b.ls            #0x8e6630
    // 0x8e64a0: ldr             x0, [fp, #0x10]
    // 0x8e64a4: LoadField: r1 = r0->field_3f
    //     0x8e64a4: ldur            w1, [x0, #0x3f]
    // 0x8e64a8: DecompressPointer r1
    //     0x8e64a8: add             x1, x1, HEAP, lsl #32
    // 0x8e64ac: r16 = Sentinel
    //     0x8e64ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e64b0: cmp             w1, w16
    // 0x8e64b4: b.eq            #0x8e6638
    // 0x8e64b8: str             x1, [SP]
    // 0x8e64bc: r0 = dispose()
    //     0x8e64bc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e64c0: ldr             x0, [fp, #0x10]
    // 0x8e64c4: LoadField: r1 = r0->field_43
    //     0x8e64c4: ldur            w1, [x0, #0x43]
    // 0x8e64c8: DecompressPointer r1
    //     0x8e64c8: add             x1, x1, HEAP, lsl #32
    // 0x8e64cc: r16 = Sentinel
    //     0x8e64cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e64d0: cmp             w1, w16
    // 0x8e64d4: b.eq            #0x8e6644
    // 0x8e64d8: str             x1, [SP]
    // 0x8e64dc: r0 = dispose()
    //     0x8e64dc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e64e0: ldr             x0, [fp, #0x10]
    // 0x8e64e4: LoadField: r1 = r0->field_47
    //     0x8e64e4: ldur            w1, [x0, #0x47]
    // 0x8e64e8: DecompressPointer r1
    //     0x8e64e8: add             x1, x1, HEAP, lsl #32
    // 0x8e64ec: r16 = Sentinel
    //     0x8e64ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e64f0: cmp             w1, w16
    // 0x8e64f4: b.eq            #0x8e6650
    // 0x8e64f8: str             x1, [SP]
    // 0x8e64fc: r0 = dispose()
    //     0x8e64fc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6500: ldr             x0, [fp, #0x10]
    // 0x8e6504: LoadField: r1 = r0->field_4b
    //     0x8e6504: ldur            w1, [x0, #0x4b]
    // 0x8e6508: DecompressPointer r1
    //     0x8e6508: add             x1, x1, HEAP, lsl #32
    // 0x8e650c: r16 = Sentinel
    //     0x8e650c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6510: cmp             w1, w16
    // 0x8e6514: b.eq            #0x8e665c
    // 0x8e6518: str             x1, [SP]
    // 0x8e651c: r0 = dispose()
    //     0x8e651c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6520: ldr             x0, [fp, #0x10]
    // 0x8e6524: LoadField: r1 = r0->field_4f
    //     0x8e6524: ldur            w1, [x0, #0x4f]
    // 0x8e6528: DecompressPointer r1
    //     0x8e6528: add             x1, x1, HEAP, lsl #32
    // 0x8e652c: r16 = Sentinel
    //     0x8e652c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6530: cmp             w1, w16
    // 0x8e6534: b.eq            #0x8e6668
    // 0x8e6538: str             x1, [SP]
    // 0x8e653c: r0 = dispose()
    //     0x8e653c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6540: ldr             x0, [fp, #0x10]
    // 0x8e6544: LoadField: r1 = r0->field_53
    //     0x8e6544: ldur            w1, [x0, #0x53]
    // 0x8e6548: DecompressPointer r1
    //     0x8e6548: add             x1, x1, HEAP, lsl #32
    // 0x8e654c: r16 = Sentinel
    //     0x8e654c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6550: cmp             w1, w16
    // 0x8e6554: b.eq            #0x8e6674
    // 0x8e6558: str             x1, [SP]
    // 0x8e655c: r0 = dispose()
    //     0x8e655c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6560: ldr             x0, [fp, #0x10]
    // 0x8e6564: LoadField: r1 = r0->field_57
    //     0x8e6564: ldur            w1, [x0, #0x57]
    // 0x8e6568: DecompressPointer r1
    //     0x8e6568: add             x1, x1, HEAP, lsl #32
    // 0x8e656c: r16 = Sentinel
    //     0x8e656c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6570: cmp             w1, w16
    // 0x8e6574: b.eq            #0x8e6680
    // 0x8e6578: str             x1, [SP]
    // 0x8e657c: r0 = dispose()
    //     0x8e657c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6580: ldr             x0, [fp, #0x10]
    // 0x8e6584: LoadField: r1 = r0->field_5b
    //     0x8e6584: ldur            w1, [x0, #0x5b]
    // 0x8e6588: DecompressPointer r1
    //     0x8e6588: add             x1, x1, HEAP, lsl #32
    // 0x8e658c: r16 = Sentinel
    //     0x8e658c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6590: cmp             w1, w16
    // 0x8e6594: b.eq            #0x8e668c
    // 0x8e6598: str             x1, [SP]
    // 0x8e659c: r0 = dispose()
    //     0x8e659c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e65a0: ldr             x0, [fp, #0x10]
    // 0x8e65a4: LoadField: r1 = r0->field_5f
    //     0x8e65a4: ldur            w1, [x0, #0x5f]
    // 0x8e65a8: DecompressPointer r1
    //     0x8e65a8: add             x1, x1, HEAP, lsl #32
    // 0x8e65ac: r16 = Sentinel
    //     0x8e65ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e65b0: cmp             w1, w16
    // 0x8e65b4: b.eq            #0x8e6698
    // 0x8e65b8: str             x1, [SP]
    // 0x8e65bc: r0 = dispose()
    //     0x8e65bc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e65c0: ldr             x0, [fp, #0x10]
    // 0x8e65c4: LoadField: r1 = r0->field_63
    //     0x8e65c4: ldur            w1, [x0, #0x63]
    // 0x8e65c8: DecompressPointer r1
    //     0x8e65c8: add             x1, x1, HEAP, lsl #32
    // 0x8e65cc: r16 = Sentinel
    //     0x8e65cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e65d0: cmp             w1, w16
    // 0x8e65d4: b.eq            #0x8e66a4
    // 0x8e65d8: str             x1, [SP]
    // 0x8e65dc: r0 = dispose()
    //     0x8e65dc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e65e0: ldr             x0, [fp, #0x10]
    // 0x8e65e4: LoadField: r1 = r0->field_67
    //     0x8e65e4: ldur            w1, [x0, #0x67]
    // 0x8e65e8: DecompressPointer r1
    //     0x8e65e8: add             x1, x1, HEAP, lsl #32
    // 0x8e65ec: r16 = Sentinel
    //     0x8e65ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e65f0: cmp             w1, w16
    // 0x8e65f4: b.eq            #0x8e66b0
    // 0x8e65f8: str             x1, [SP]
    // 0x8e65fc: r0 = dispose()
    //     0x8e65fc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e6600: ldr             x0, [fp, #0x10]
    // 0x8e6604: LoadField: r1 = r0->field_33
    //     0x8e6604: ldur            w1, [x0, #0x33]
    // 0x8e6608: DecompressPointer r1
    //     0x8e6608: add             x1, x1, HEAP, lsl #32
    // 0x8e660c: str             x1, [SP]
    // 0x8e6610: r0 = close()
    //     0x8e6610: bl              #0xa1acb0  ; [dart:async] _BroadcastStreamController::close
    // 0x8e6614: ldr             x16, [fp, #0x10]
    // 0x8e6618: str             x16, [SP]
    // 0x8e661c: r0 = detach()
    //     0x8e661c: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8e6620: r0 = Null
    //     0x8e6620: mov             x0, NULL
    // 0x8e6624: LeaveFrame
    //     0x8e6624: mov             SP, fp
    //     0x8e6628: ldp             fp, lr, [SP], #0x10
    // 0x8e662c: ret
    //     0x8e662c: ret             
    // 0x8e6630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6634: b               #0x8e64a0
    // 0x8e6638: r9 = nomController
    //     0x8e6638: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc00] Field <RegisterController.nomController>: late (offset: 0x40)
    //     0x8e663c: ldr             x9, [x9, #0xc00]
    // 0x8e6640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6644: r9 = prenomController
    //     0x8e6644: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Field <RegisterController.prenomController>: late (offset: 0x44)
    //     0x8e6648: ldr             x9, [x9, #0xbd0]
    // 0x8e664c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e664c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6650: r9 = matController
    //     0x8e6650: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bba8] Field <RegisterController.matController>: late (offset: 0x48)
    //     0x8e6654: ldr             x9, [x9, #0xba8]
    // 0x8e6658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6658: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e665c: r9 = cinController
    //     0x8e665c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Field <RegisterController.cinController>: late (offset: 0x4c)
    //     0x8e6660: ldr             x9, [x9, #0xb90]
    // 0x8e6664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6664: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6668: r9 = loginPswController
    //     0x8e6668: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Field <RegisterController.loginPswController>: late (offset: 0x50)
    //     0x8e666c: ldr             x9, [x9, #0xc30]
    // 0x8e6670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6674: r9 = emailController
    //     0x8e6674: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc38] Field <RegisterController.emailController>: late (offset: 0x54)
    //     0x8e6678: ldr             x9, [x9, #0xc38]
    // 0x8e667c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e667c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6680: r9 = passwordController
    //     0x8e6680: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc40] Field <RegisterController.passwordController>: late (offset: 0x58)
    //     0x8e6684: ldr             x9, [x9, #0xc40]
    // 0x8e6688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6688: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e668c: r9 = phoneController
    //     0x8e668c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Field <RegisterController.phoneController>: late (offset: 0x5c)
    //     0x8e6690: ldr             x9, [x9, #0xc48]
    // 0x8e6694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6698: r9 = pswController
    //     0x8e6698: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc50] Field <RegisterController.pswController>: late (offset: 0x60)
    //     0x8e669c: ldr             x9, [x9, #0xc50]
    // 0x8e66a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e66a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e66a4: r9 = pswVldController
    //     0x8e66a4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc58] Field <RegisterController.pswVldController>: late (offset: 0x64)
    //     0x8e66a8: ldr             x9, [x9, #0xc58]
    // 0x8e66ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e66ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e66b0: r9 = birthdayController
    //     0x8e66b0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Field <RegisterController.birthdayController>: late (offset: 0x68)
    //     0x8e66b4: ldr             x9, [x9, #0xb00]
    // 0x8e66b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e66b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RegisterController(/* No info */) {
    // ** addr: 0x90d0f4, size: 0x154
    // 0x90d0f4: EnterFrame
    //     0x90d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d0f8: mov             fp, SP
    // 0x90d0fc: AllocStack(0x10)
    //     0x90d0fc: sub             SP, SP, #0x10
    // 0x90d100: r3 = false
    //     0x90d100: add             x3, NULL, #0x30  ; false
    // 0x90d104: r2 = Instance_FlutterSecureStorage
    //     0x90d104: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90d108: ldr             x2, [x2, #0xe8]
    // 0x90d10c: r1 = ""
    //     0x90d10c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90d110: r0 = Sentinel
    //     0x90d110: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d114: CheckStackOverflow
    //     0x90d114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d118: cmp             SP, x16
    //     0x90d11c: b.ls            #0x90d240
    // 0x90d120: ldr             x4, [fp, #0x10]
    // 0x90d124: StoreField: r4->field_1f = r3
    //     0x90d124: stur            w3, [x4, #0x1f]
    // 0x90d128: StoreField: r4->field_23 = r3
    //     0x90d128: stur            w3, [x4, #0x23]
    // 0x90d12c: StoreField: r4->field_27 = r3
    //     0x90d12c: stur            w3, [x4, #0x27]
    // 0x90d130: StoreField: r4->field_2b = r3
    //     0x90d130: stur            w3, [x4, #0x2b]
    // 0x90d134: StoreField: r4->field_2f = r3
    //     0x90d134: stur            w3, [x4, #0x2f]
    // 0x90d138: StoreField: r4->field_37 = r2
    //     0x90d138: stur            w2, [x4, #0x37]
    // 0x90d13c: StoreField: r4->field_3b = r1
    //     0x90d13c: stur            w1, [x4, #0x3b]
    // 0x90d140: StoreField: r4->field_3f = r0
    //     0x90d140: stur            w0, [x4, #0x3f]
    // 0x90d144: StoreField: r4->field_43 = r0
    //     0x90d144: stur            w0, [x4, #0x43]
    // 0x90d148: StoreField: r4->field_47 = r0
    //     0x90d148: stur            w0, [x4, #0x47]
    // 0x90d14c: StoreField: r4->field_4b = r0
    //     0x90d14c: stur            w0, [x4, #0x4b]
    // 0x90d150: StoreField: r4->field_4f = r0
    //     0x90d150: stur            w0, [x4, #0x4f]
    // 0x90d154: StoreField: r4->field_53 = r0
    //     0x90d154: stur            w0, [x4, #0x53]
    // 0x90d158: StoreField: r4->field_57 = r0
    //     0x90d158: stur            w0, [x4, #0x57]
    // 0x90d15c: StoreField: r4->field_5b = r0
    //     0x90d15c: stur            w0, [x4, #0x5b]
    // 0x90d160: StoreField: r4->field_5f = r0
    //     0x90d160: stur            w0, [x4, #0x5f]
    // 0x90d164: StoreField: r4->field_63 = r0
    //     0x90d164: stur            w0, [x4, #0x63]
    // 0x90d168: StoreField: r4->field_67 = r0
    //     0x90d168: stur            w0, [x4, #0x67]
    // 0x90d16c: StoreField: r4->field_6b = r1
    //     0x90d16c: stur            w1, [x4, #0x6b]
    // 0x90d170: StoreField: r4->field_6f = r1
    //     0x90d170: stur            w1, [x4, #0x6f]
    // 0x90d174: StoreField: r4->field_73 = r1
    //     0x90d174: stur            w1, [x4, #0x73]
    // 0x90d178: StoreField: r4->field_77 = r1
    //     0x90d178: stur            w1, [x4, #0x77]
    // 0x90d17c: StoreField: r4->field_7b = r1
    //     0x90d17c: stur            w1, [x4, #0x7b]
    // 0x90d180: StoreField: r4->field_7f = r1
    //     0x90d180: stur            w1, [x4, #0x7f]
    // 0x90d184: StoreField: r4->field_83 = r1
    //     0x90d184: stur            w1, [x4, #0x83]
    // 0x90d188: StoreField: r4->field_87 = r1
    //     0x90d188: stur            w1, [x4, #0x87]
    // 0x90d18c: StoreField: r4->field_8b = r1
    //     0x90d18c: stur            w1, [x4, #0x8b]
    // 0x90d190: StoreField: r4->field_8f = r1
    //     0x90d190: stur            w1, [x4, #0x8f]
    // 0x90d194: StoreField: r4->field_93 = r3
    //     0x90d194: stur            w3, [x4, #0x93]
    // 0x90d198: r1 = <FormState>
    //     0x90d198: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90d19c: ldr             x1, [x1, #0x1e0]
    // 0x90d1a0: r0 = LabeledGlobalKey()
    //     0x90d1a0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90d1a4: ldr             x2, [fp, #0x10]
    // 0x90d1a8: StoreField: r2->field_1b = r0
    //     0x90d1a8: stur            w0, [x2, #0x1b]
    //     0x90d1ac: ldurb           w16, [x2, #-1]
    //     0x90d1b0: ldurb           w17, [x0, #-1]
    //     0x90d1b4: and             x16, x17, x16, lsr #2
    //     0x90d1b8: tst             x16, HEAP, lsr #32
    //     0x90d1bc: b.eq            #0x90d1c4
    //     0x90d1c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90d1c4: r1 = <bool>
    //     0x90d1c4: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90d1c8: r0 = _AsyncBroadcastStreamController()
    //     0x90d1c8: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90d1cc: mov             x1, x0
    // 0x90d1d0: r0 = 0
    //     0x90d1d0: mov             x0, #0
    // 0x90d1d4: StoreField: r1->field_13 = r0
    //     0x90d1d4: stur            x0, [x1, #0x13]
    // 0x90d1d8: mov             x0, x1
    // 0x90d1dc: ldr             x1, [fp, #0x10]
    // 0x90d1e0: StoreField: r1->field_33 = r0
    //     0x90d1e0: stur            w0, [x1, #0x33]
    //     0x90d1e4: ldurb           w16, [x1, #-1]
    //     0x90d1e8: ldurb           w17, [x0, #-1]
    //     0x90d1ec: and             x16, x17, x16, lsr #2
    //     0x90d1f0: tst             x16, HEAP, lsr #32
    //     0x90d1f4: b.eq            #0x90d1fc
    //     0x90d1f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d1fc: r16 = <((dynamic this) => void?)?>
    //     0x90d1fc: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x90d200: stp             xzr, x16, [SP]
    // 0x90d204: r0 = _GrowableList()
    //     0x90d204: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d208: ldr             x1, [fp, #0x10]
    // 0x90d20c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d20c: stur            w0, [x1, #0x17]
    //     0x90d210: ldurb           w16, [x1, #-1]
    //     0x90d214: ldurb           w17, [x0, #-1]
    //     0x90d218: and             x16, x17, x16, lsr #2
    //     0x90d21c: tst             x16, HEAP, lsr #32
    //     0x90d220: b.eq            #0x90d228
    //     0x90d224: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d228: str             x1, [SP]
    // 0x90d22c: r0 = GetLifeCycle()
    //     0x90d22c: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x90d230: r0 = Null
    //     0x90d230: mov             x0, NULL
    // 0x90d234: LeaveFrame
    //     0x90d234: mov             SP, fp
    //     0x90d238: ldp             fp, lr, [SP], #0x10
    // 0x90d23c: ret
    //     0x90d23c: ret             
    // 0x90d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d244: b               #0x90d120
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb75c24, size: 0x2dc
    // 0xb75c24: EnterFrame
    //     0xb75c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb75c28: mov             fp, SP
    // 0xb75c2c: AllocStack(0x10)
    //     0xb75c2c: sub             SP, SP, #0x10
    // 0xb75c30: CheckStackOverflow
    //     0xb75c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c34: cmp             SP, x16
    //     0xb75c38: b.ls            #0xb75ef8
    // 0xb75c3c: ldr             x16, [fp, #0x10]
    // 0xb75c40: str             x16, [SP]
    // 0xb75c44: r0 = getCookie()
    //     0xb75c44: bl              #0xb75f00  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::getCookie
    // 0xb75c48: ldr             x16, [fp, #0x10]
    // 0xb75c4c: str             x16, [SP]
    // 0xb75c50: r0 = onInit()
    //     0xb75c50: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb75c54: r1 = <TextEditingValue>
    //     0xb75c54: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75c58: r0 = TextEditingController()
    //     0xb75c58: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75c5c: stur            x0, [fp, #-8]
    // 0xb75c60: str             x0, [SP]
    // 0xb75c64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75c64: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75c68: r0 = TextEditingController()
    //     0xb75c68: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75c6c: ldur            x0, [fp, #-8]
    // 0xb75c70: ldr             x2, [fp, #0x10]
    // 0xb75c74: StoreField: r2->field_3f = r0
    //     0xb75c74: stur            w0, [x2, #0x3f]
    //     0xb75c78: ldurb           w16, [x2, #-1]
    //     0xb75c7c: ldurb           w17, [x0, #-1]
    //     0xb75c80: and             x16, x17, x16, lsr #2
    //     0xb75c84: tst             x16, HEAP, lsr #32
    //     0xb75c88: b.eq            #0xb75c90
    //     0xb75c8c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75c90: r1 = <TextEditingValue>
    //     0xb75c90: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75c94: r0 = TextEditingController()
    //     0xb75c94: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75c98: stur            x0, [fp, #-8]
    // 0xb75c9c: str             x0, [SP]
    // 0xb75ca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75ca0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75ca4: r0 = TextEditingController()
    //     0xb75ca4: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75ca8: ldur            x0, [fp, #-8]
    // 0xb75cac: ldr             x2, [fp, #0x10]
    // 0xb75cb0: StoreField: r2->field_43 = r0
    //     0xb75cb0: stur            w0, [x2, #0x43]
    //     0xb75cb4: ldurb           w16, [x2, #-1]
    //     0xb75cb8: ldurb           w17, [x0, #-1]
    //     0xb75cbc: and             x16, x17, x16, lsr #2
    //     0xb75cc0: tst             x16, HEAP, lsr #32
    //     0xb75cc4: b.eq            #0xb75ccc
    //     0xb75cc8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75ccc: r1 = <TextEditingValue>
    //     0xb75ccc: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75cd0: r0 = TextEditingController()
    //     0xb75cd0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75cd4: stur            x0, [fp, #-8]
    // 0xb75cd8: str             x0, [SP]
    // 0xb75cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75cdc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75ce0: r0 = TextEditingController()
    //     0xb75ce0: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75ce4: ldur            x0, [fp, #-8]
    // 0xb75ce8: ldr             x2, [fp, #0x10]
    // 0xb75cec: StoreField: r2->field_47 = r0
    //     0xb75cec: stur            w0, [x2, #0x47]
    //     0xb75cf0: ldurb           w16, [x2, #-1]
    //     0xb75cf4: ldurb           w17, [x0, #-1]
    //     0xb75cf8: and             x16, x17, x16, lsr #2
    //     0xb75cfc: tst             x16, HEAP, lsr #32
    //     0xb75d00: b.eq            #0xb75d08
    //     0xb75d04: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75d08: r1 = <TextEditingValue>
    //     0xb75d08: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75d0c: r0 = TextEditingController()
    //     0xb75d0c: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75d10: stur            x0, [fp, #-8]
    // 0xb75d14: str             x0, [SP]
    // 0xb75d18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75d18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75d1c: r0 = TextEditingController()
    //     0xb75d1c: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75d20: ldur            x0, [fp, #-8]
    // 0xb75d24: ldr             x2, [fp, #0x10]
    // 0xb75d28: StoreField: r2->field_4b = r0
    //     0xb75d28: stur            w0, [x2, #0x4b]
    //     0xb75d2c: ldurb           w16, [x2, #-1]
    //     0xb75d30: ldurb           w17, [x0, #-1]
    //     0xb75d34: and             x16, x17, x16, lsr #2
    //     0xb75d38: tst             x16, HEAP, lsr #32
    //     0xb75d3c: b.eq            #0xb75d44
    //     0xb75d40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75d44: r1 = <TextEditingValue>
    //     0xb75d44: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75d48: r0 = TextEditingController()
    //     0xb75d48: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75d4c: stur            x0, [fp, #-8]
    // 0xb75d50: str             x0, [SP]
    // 0xb75d54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75d54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75d58: r0 = TextEditingController()
    //     0xb75d58: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75d5c: ldur            x0, [fp, #-8]
    // 0xb75d60: ldr             x2, [fp, #0x10]
    // 0xb75d64: StoreField: r2->field_4f = r0
    //     0xb75d64: stur            w0, [x2, #0x4f]
    //     0xb75d68: ldurb           w16, [x2, #-1]
    //     0xb75d6c: ldurb           w17, [x0, #-1]
    //     0xb75d70: and             x16, x17, x16, lsr #2
    //     0xb75d74: tst             x16, HEAP, lsr #32
    //     0xb75d78: b.eq            #0xb75d80
    //     0xb75d7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75d80: r1 = <TextEditingValue>
    //     0xb75d80: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75d84: r0 = TextEditingController()
    //     0xb75d84: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75d88: stur            x0, [fp, #-8]
    // 0xb75d8c: str             x0, [SP]
    // 0xb75d90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75d90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75d94: r0 = TextEditingController()
    //     0xb75d94: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75d98: ldur            x0, [fp, #-8]
    // 0xb75d9c: ldr             x2, [fp, #0x10]
    // 0xb75da0: StoreField: r2->field_53 = r0
    //     0xb75da0: stur            w0, [x2, #0x53]
    //     0xb75da4: ldurb           w16, [x2, #-1]
    //     0xb75da8: ldurb           w17, [x0, #-1]
    //     0xb75dac: and             x16, x17, x16, lsr #2
    //     0xb75db0: tst             x16, HEAP, lsr #32
    //     0xb75db4: b.eq            #0xb75dbc
    //     0xb75db8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75dbc: r1 = <TextEditingValue>
    //     0xb75dbc: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75dc0: r0 = TextEditingController()
    //     0xb75dc0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75dc4: stur            x0, [fp, #-8]
    // 0xb75dc8: str             x0, [SP]
    // 0xb75dcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75dcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75dd0: r0 = TextEditingController()
    //     0xb75dd0: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75dd4: ldur            x0, [fp, #-8]
    // 0xb75dd8: ldr             x2, [fp, #0x10]
    // 0xb75ddc: StoreField: r2->field_57 = r0
    //     0xb75ddc: stur            w0, [x2, #0x57]
    //     0xb75de0: ldurb           w16, [x2, #-1]
    //     0xb75de4: ldurb           w17, [x0, #-1]
    //     0xb75de8: and             x16, x17, x16, lsr #2
    //     0xb75dec: tst             x16, HEAP, lsr #32
    //     0xb75df0: b.eq            #0xb75df8
    //     0xb75df4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75df8: r1 = <TextEditingValue>
    //     0xb75df8: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75dfc: r0 = TextEditingController()
    //     0xb75dfc: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75e00: stur            x0, [fp, #-8]
    // 0xb75e04: str             x0, [SP]
    // 0xb75e08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75e08: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75e0c: r0 = TextEditingController()
    //     0xb75e0c: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75e10: ldur            x0, [fp, #-8]
    // 0xb75e14: ldr             x2, [fp, #0x10]
    // 0xb75e18: StoreField: r2->field_5b = r0
    //     0xb75e18: stur            w0, [x2, #0x5b]
    //     0xb75e1c: ldurb           w16, [x2, #-1]
    //     0xb75e20: ldurb           w17, [x0, #-1]
    //     0xb75e24: and             x16, x17, x16, lsr #2
    //     0xb75e28: tst             x16, HEAP, lsr #32
    //     0xb75e2c: b.eq            #0xb75e34
    //     0xb75e30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75e34: r1 = <TextEditingValue>
    //     0xb75e34: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75e38: r0 = TextEditingController()
    //     0xb75e38: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75e3c: stur            x0, [fp, #-8]
    // 0xb75e40: str             x0, [SP]
    // 0xb75e44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75e44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75e48: r0 = TextEditingController()
    //     0xb75e48: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75e4c: ldur            x0, [fp, #-8]
    // 0xb75e50: ldr             x2, [fp, #0x10]
    // 0xb75e54: StoreField: r2->field_5f = r0
    //     0xb75e54: stur            w0, [x2, #0x5f]
    //     0xb75e58: ldurb           w16, [x2, #-1]
    //     0xb75e5c: ldurb           w17, [x0, #-1]
    //     0xb75e60: and             x16, x17, x16, lsr #2
    //     0xb75e64: tst             x16, HEAP, lsr #32
    //     0xb75e68: b.eq            #0xb75e70
    //     0xb75e6c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75e70: r1 = <TextEditingValue>
    //     0xb75e70: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75e74: r0 = TextEditingController()
    //     0xb75e74: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75e78: stur            x0, [fp, #-8]
    // 0xb75e7c: str             x0, [SP]
    // 0xb75e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75e80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75e84: r0 = TextEditingController()
    //     0xb75e84: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75e88: ldur            x0, [fp, #-8]
    // 0xb75e8c: ldr             x2, [fp, #0x10]
    // 0xb75e90: StoreField: r2->field_63 = r0
    //     0xb75e90: stur            w0, [x2, #0x63]
    //     0xb75e94: ldurb           w16, [x2, #-1]
    //     0xb75e98: ldurb           w17, [x0, #-1]
    //     0xb75e9c: and             x16, x17, x16, lsr #2
    //     0xb75ea0: tst             x16, HEAP, lsr #32
    //     0xb75ea4: b.eq            #0xb75eac
    //     0xb75ea8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb75eac: r1 = <TextEditingValue>
    //     0xb75eac: ldr             x1, [PP, #0x57a0]  ; [pp+0x57a0] TypeArguments: <TextEditingValue>
    // 0xb75eb0: r0 = TextEditingController()
    //     0xb75eb0: bl              #0x770f3c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb75eb4: stur            x0, [fp, #-8]
    // 0xb75eb8: str             x0, [SP]
    // 0xb75ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb75ebc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb75ec0: r0 = TextEditingController()
    //     0xb75ec0: bl              #0x770e0c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb75ec4: ldur            x0, [fp, #-8]
    // 0xb75ec8: ldr             x1, [fp, #0x10]
    // 0xb75ecc: StoreField: r1->field_67 = r0
    //     0xb75ecc: stur            w0, [x1, #0x67]
    //     0xb75ed0: ldurb           w16, [x1, #-1]
    //     0xb75ed4: ldurb           w17, [x0, #-1]
    //     0xb75ed8: and             x16, x17, x16, lsr #2
    //     0xb75edc: tst             x16, HEAP, lsr #32
    //     0xb75ee0: b.eq            #0xb75ee8
    //     0xb75ee4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75ee8: r0 = Null
    //     0xb75ee8: mov             x0, NULL
    // 0xb75eec: LeaveFrame
    //     0xb75eec: mov             SP, fp
    //     0xb75ef0: ldp             fp, lr, [SP], #0x10
    // 0xb75ef4: ret
    //     0xb75ef4: ret             
    // 0xb75ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75efc: b               #0xb75c3c
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0xb75f00, size: 0x104
    // 0xb75f00: EnterFrame
    //     0xb75f00: stp             fp, lr, [SP, #-0x10]!
    //     0xb75f04: mov             fp, SP
    // 0xb75f08: AllocStack(0x60)
    //     0xb75f08: sub             SP, SP, #0x60
    // 0xb75f0c: SetupParameters(RegisterController this /* r1, fp-0x48 */)
    //     0xb75f0c: stur            NULL, [fp, #-8]
    //     0xb75f10: mov             x0, #0
    //     0xb75f14: add             x1, fp, w0, sxtw #2
    //     0xb75f18: ldr             x1, [x1, #0x10]
    //     0xb75f1c: stur            x1, [fp, #-0x48]
    // 0xb75f20: CheckStackOverflow
    //     0xb75f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75f24: cmp             SP, x16
    //     0xb75f28: b.ls            #0xb75ff8
    // 0xb75f2c: InitAsync() -> Future<void?>
    //     0xb75f2c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb75f30: bl              #0x459824  ; InitAsyncStub
    // 0xb75f34: ldur            x0, [fp, #-0x48]
    // 0xb75f38: r16 = Instance_FlutterSecureStorage
    //     0xb75f38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0xb75f3c: ldr             x16, [x16, #0xe8]
    // 0xb75f40: r30 = "generatedKey"
    //     0xb75f40: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0xb75f44: ldr             lr, [lr, #0xa00]
    // 0xb75f48: stp             lr, x16, [SP]
    // 0xb75f4c: r0 = read()
    //     0xb75f4c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0xb75f50: mov             x1, x0
    // 0xb75f54: stur            x1, [fp, #-0x50]
    // 0xb75f58: r0 = Await()
    //     0xb75f58: bl              #0x459470  ; AwaitStub
    // 0xb75f5c: cmp             w0, NULL
    // 0xb75f60: b.eq            #0xb76000
    // 0xb75f64: ldur            x1, [fp, #-0x48]
    // 0xb75f68: StoreField: r1->field_3b = r0
    //     0xb75f68: stur            w0, [x1, #0x3b]
    //     0xb75f6c: ldurb           w16, [x1, #-1]
    //     0xb75f70: ldurb           w17, [x0, #-1]
    //     0xb75f74: and             x16, x17, x16, lsr #2
    //     0xb75f78: tst             x16, HEAP, lsr #32
    //     0xb75f7c: b.eq            #0xb75f84
    //     0xb75f80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb75f84: b               #0xb75ff0
    // 0xb75f88: sub             SP, fp, #0x60
    // 0xb75f8c: stur            x0, [fp, #-0x48]
    // 0xb75f90: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xb75f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb75f94: ldr             x0, [x0, #0x1028]
    //     0xb75f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb75f9c: cmp             w0, w16
    //     0xb75fa0: b.ne            #0xb75fac
    //     0xb75fa4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0xb75fa8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb75fac: r1 = Null
    //     0xb75fac: mov             x1, NULL
    // 0xb75fb0: r2 = 4
    //     0xb75fb0: mov             x2, #4
    // 0xb75fb4: stur            x0, [fp, #-0x50]
    // 0xb75fb8: r0 = AllocateArray()
    //     0xb75fb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb75fbc: r17 = "Error reading data: "
    //     0xb75fbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0xb75fc0: ldr             x17, [x17, #0x88]
    // 0xb75fc4: StoreField: r0->field_f = r17
    //     0xb75fc4: stur            w17, [x0, #0xf]
    // 0xb75fc8: ldur            x1, [fp, #-0x48]
    // 0xb75fcc: StoreField: r0->field_13 = r1
    //     0xb75fcc: stur            w1, [x0, #0x13]
    // 0xb75fd0: str             x0, [SP]
    // 0xb75fd4: r0 = _interpolate()
    //     0xb75fd4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb75fd8: ldur            x16, [fp, #-0x50]
    // 0xb75fdc: stp             x0, x16, [SP]
    // 0xb75fe0: ldur            x0, [fp, #-0x50]
    // 0xb75fe4: ClosureCall
    //     0xb75fe4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb75fe8: ldur            x2, [x0, #0x1f]
    //     0xb75fec: blr             x2
    // 0xb75ff0: r0 = Null
    //     0xb75ff0: mov             x0, NULL
    // 0xb75ff4: r0 = ReturnAsyncNotFuture()
    //     0xb75ff4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb75ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75ffc: b               #0xb75f2c
    // 0xb76000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
