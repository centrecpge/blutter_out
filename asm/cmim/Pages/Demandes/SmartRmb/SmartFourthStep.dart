// lib: , url: package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 3287, size: 0x2c, field offset: 0x14
class _SmartFourthStepState extends State<dynamic> {

  late String rmbTypeString; // offset: 0x24
  late final Future<dynamic> myFuture; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x73ebd0, size: 0x9c
    // 0x73ebd0: EnterFrame
    //     0x73ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x73ebd4: mov             fp, SP
    // 0x73ebd8: AllocStack(0x10)
    //     0x73ebd8: sub             SP, SP, #0x10
    // 0x73ebdc: CheckStackOverflow
    //     0x73ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ebe0: cmp             SP, x16
    //     0x73ebe4: b.ls            #0x73ec64
    // 0x73ebe8: ldr             x16, [fp, #0x10]
    // 0x73ebec: str             x16, [SP]
    // 0x73ebf0: r0 = getStorage()
    //     0x73ebf0: bl              #0x73ec8c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::getStorage
    // 0x73ebf4: mov             x1, x0
    // 0x73ebf8: ldr             x0, [fp, #0x10]
    // 0x73ebfc: stur            x1, [fp, #-8]
    // 0x73ec00: LoadField: r2 = r0->field_1b
    //     0x73ec00: ldur            w2, [x0, #0x1b]
    // 0x73ec04: DecompressPointer r2
    //     0x73ec04: add             x2, x2, HEAP, lsl #32
    // 0x73ec08: r16 = Sentinel
    //     0x73ec08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ec0c: cmp             w2, w16
    // 0x73ec10: b.ne            #0x73ec1c
    // 0x73ec14: mov             x1, x0
    // 0x73ec18: b               #0x73ec30
    // 0x73ec1c: r16 = "myFuture"
    //     0x73ec1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x73ec20: ldr             x16, [x16, #0x490]
    // 0x73ec24: str             x16, [SP]
    // 0x73ec28: r0 = _throwFieldAlreadyInitialized()
    //     0x73ec28: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73ec2c: ldr             x1, [fp, #0x10]
    // 0x73ec30: ldur            x0, [fp, #-8]
    // 0x73ec34: StoreField: r1->field_1b = r0
    //     0x73ec34: stur            w0, [x1, #0x1b]
    //     0x73ec38: ldurb           w16, [x1, #-1]
    //     0x73ec3c: ldurb           w17, [x0, #-1]
    //     0x73ec40: and             x16, x17, x16, lsr #2
    //     0x73ec44: tst             x16, HEAP, lsr #32
    //     0x73ec48: b.eq            #0x73ec50
    //     0x73ec4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73ec50: r0 = updateLoginTime()
    //     0x73ec50: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x73ec54: r0 = Null
    //     0x73ec54: mov             x0, NULL
    // 0x73ec58: LeaveFrame
    //     0x73ec58: mov             SP, fp
    //     0x73ec5c: ldp             fp, lr, [SP], #0x10
    // 0x73ec60: ret
    //     0x73ec60: ret             
    // 0x73ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ec64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ec68: b               #0x73ebe8
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x73ec8c, size: 0x2c0
    // 0x73ec8c: EnterFrame
    //     0x73ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec90: mov             fp, SP
    // 0x73ec94: AllocStack(0x70)
    //     0x73ec94: sub             SP, SP, #0x70
    // 0x73ec98: SetupParameters(_SmartFourthStepState this /* r1, fp-0x50 */)
    //     0x73ec98: stur            NULL, [fp, #-8]
    //     0x73ec9c: mov             x0, #0
    //     0x73eca0: add             x1, fp, w0, sxtw #2
    //     0x73eca4: ldr             x1, [x1, #0x10]
    //     0x73eca8: stur            x1, [fp, #-0x50]
    // 0x73ecac: CheckStackOverflow
    //     0x73ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ecb0: cmp             SP, x16
    //     0x73ecb4: b.ls            #0x73ef2c
    // 0x73ecb8: r1 = 1
    //     0x73ecb8: mov             x1, #1
    // 0x73ecbc: r0 = AllocateContext()
    //     0x73ecbc: bl              #0xb97e34  ; AllocateContextStub
    // 0x73ecc0: mov             x2, x0
    // 0x73ecc4: ldur            x1, [fp, #-0x50]
    // 0x73ecc8: stur            x2, [fp, #-0x58]
    // 0x73eccc: StoreField: r2->field_f = r1
    //     0x73eccc: stur            w1, [x2, #0xf]
    // 0x73ecd0: InitAsync() -> Future<void?>
    //     0x73ecd0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x73ecd4: bl              #0x459824  ; InitAsyncStub
    // 0x73ecd8: ldur            x0, [fp, #-0x50]
    // 0x73ecdc: r16 = Instance_FlutterSecureStorage
    //     0x73ecdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73ece0: ldr             x16, [x16, #0xe8]
    // 0x73ece4: r30 = "id"
    //     0x73ece4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x73ece8: ldr             lr, [lr, #0x4b8]
    // 0x73ecec: stp             lr, x16, [SP]
    // 0x73ecf0: r0 = read()
    //     0x73ecf0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ecf4: mov             x1, x0
    // 0x73ecf8: stur            x1, [fp, #-0x60]
    // 0x73ecfc: r0 = Await()
    //     0x73ecfc: bl              #0x459470  ; AwaitStub
    // 0x73ed00: cmp             w0, NULL
    // 0x73ed04: b.eq            #0x73ef34
    // 0x73ed08: r16 = Instance_FlutterSecureStorage
    //     0x73ed08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73ed0c: ldr             x16, [x16, #0xe8]
    // 0x73ed10: r30 = "matricule"
    //     0x73ed10: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x73ed14: ldr             lr, [lr, #0x4c0]
    // 0x73ed18: stp             lr, x16, [SP]
    // 0x73ed1c: r0 = read()
    //     0x73ed1c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ed20: mov             x1, x0
    // 0x73ed24: stur            x1, [fp, #-0x60]
    // 0x73ed28: r0 = Await()
    //     0x73ed28: bl              #0x459470  ; AwaitStub
    // 0x73ed2c: cmp             w0, NULL
    // 0x73ed30: b.eq            #0x73ef38
    // 0x73ed34: r16 = Instance_FlutterSecureStorage
    //     0x73ed34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73ed38: ldr             x16, [x16, #0xe8]
    // 0x73ed3c: r30 = "session_key"
    //     0x73ed3c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x73ed40: ldr             lr, [lr, #0x4c8]
    // 0x73ed44: stp             lr, x16, [SP]
    // 0x73ed48: r0 = read()
    //     0x73ed48: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ed4c: mov             x1, x0
    // 0x73ed50: stur            x1, [fp, #-0x60]
    // 0x73ed54: r0 = Await()
    //     0x73ed54: bl              #0x459470  ; AwaitStub
    // 0x73ed58: cmp             w0, NULL
    // 0x73ed5c: b.eq            #0x73ef3c
    // 0x73ed60: ldur            x1, [fp, #-0x50]
    // 0x73ed64: StoreField: r1->field_1f = r0
    //     0x73ed64: stur            w0, [x1, #0x1f]
    //     0x73ed68: ldurb           w16, [x1, #-1]
    //     0x73ed6c: ldurb           w17, [x0, #-1]
    //     0x73ed70: and             x16, x17, x16, lsr #2
    //     0x73ed74: tst             x16, HEAP, lsr #32
    //     0x73ed78: b.eq            #0x73ed80
    //     0x73ed7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73ed80: r16 = Instance_FlutterSecureStorage
    //     0x73ed80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73ed84: ldr             x16, [x16, #0xe8]
    // 0x73ed88: r30 = "familyList"
    //     0x73ed88: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x73ed8c: ldr             lr, [lr, #0x4d0]
    // 0x73ed90: stp             lr, x16, [SP]
    // 0x73ed94: r0 = read()
    //     0x73ed94: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ed98: mov             x1, x0
    // 0x73ed9c: stur            x1, [fp, #-0x60]
    // 0x73eda0: r0 = Await()
    //     0x73eda0: bl              #0x459470  ; AwaitStub
    // 0x73eda4: r16 = Instance_FlutterSecureStorage
    //     0x73eda4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73eda8: ldr             x16, [x16, #0xe8]
    // 0x73edac: r30 = "rmbTypeString"
    //     0x73edac: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d8] "rmbTypeString"
    //     0x73edb0: ldr             lr, [lr, #0x4d8]
    // 0x73edb4: stp             lr, x16, [SP]
    // 0x73edb8: r0 = read()
    //     0x73edb8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73edbc: mov             x1, x0
    // 0x73edc0: stur            x1, [fp, #-0x60]
    // 0x73edc4: r0 = Await()
    //     0x73edc4: bl              #0x459470  ; AwaitStub
    // 0x73edc8: cmp             w0, NULL
    // 0x73edcc: b.eq            #0x73ef40
    // 0x73edd0: ldur            x1, [fp, #-0x50]
    // 0x73edd4: StoreField: r1->field_23 = r0
    //     0x73edd4: stur            w0, [x1, #0x23]
    //     0x73edd8: ldurb           w16, [x1, #-1]
    //     0x73eddc: ldurb           w17, [x0, #-1]
    //     0x73ede0: and             x16, x17, x16, lsr #2
    //     0x73ede4: tst             x16, HEAP, lsr #32
    //     0x73ede8: b.eq            #0x73edf0
    //     0x73edec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73edf0: r16 = Instance_FlutterSecureStorage
    //     0x73edf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73edf4: ldr             x16, [x16, #0xe8]
    // 0x73edf8: r30 = "name"
    //     0x73edf8: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x73edfc: stp             lr, x16, [SP]
    // 0x73ee00: r0 = read()
    //     0x73ee00: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ee04: mov             x1, x0
    // 0x73ee08: stur            x1, [fp, #-0x60]
    // 0x73ee0c: r0 = Await()
    //     0x73ee0c: bl              #0x459470  ; AwaitStub
    // 0x73ee10: cmp             w0, NULL
    // 0x73ee14: b.eq            #0x73ef44
    // 0x73ee18: r16 = Instance_FlutterSecureStorage
    //     0x73ee18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73ee1c: ldr             x16, [x16, #0xe8]
    // 0x73ee20: r30 = "lastName"
    //     0x73ee20: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x73ee24: ldr             lr, [lr, #0x4e0]
    // 0x73ee28: stp             lr, x16, [SP]
    // 0x73ee2c: r0 = read()
    //     0x73ee2c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73ee30: mov             x1, x0
    // 0x73ee34: stur            x1, [fp, #-0x60]
    // 0x73ee38: r0 = Await()
    //     0x73ee38: bl              #0x459470  ; AwaitStub
    // 0x73ee3c: cmp             w0, NULL
    // 0x73ee40: b.eq            #0x73ef48
    // 0x73ee44: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ee44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ee48: ldr             x0, [x0, #0x1028]
    //     0x73ee4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ee50: cmp             w0, w16
    //     0x73ee54: b.ne            #0x73ee60
    //     0x73ee58: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73ee5c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73ee60: mov             x2, x0
    // 0x73ee64: ldur            x1, [fp, #-0x50]
    // 0x73ee68: stur            x2, [fp, #-0x60]
    // 0x73ee6c: LoadField: r0 = r1->field_1f
    //     0x73ee6c: ldur            w0, [x1, #0x1f]
    // 0x73ee70: DecompressPointer r0
    //     0x73ee70: add             x0, x0, HEAP, lsl #32
    // 0x73ee74: stp             x0, x2, [SP]
    // 0x73ee78: mov             x0, x2
    // 0x73ee7c: ClosureCall
    //     0x73ee7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73ee80: ldur            x2, [x0, #0x1f]
    //     0x73ee84: blr             x2
    // 0x73ee88: ldur            x2, [fp, #-0x58]
    // 0x73ee8c: ldur            x0, [fp, #-0x50]
    // 0x73ee90: b               #0x73ef08
    // 0x73ee94: sub             SP, fp, #0x70
    // 0x73ee98: stur            x0, [fp, #-0x50]
    // 0x73ee9c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ee9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73eea0: ldr             x0, [x0, #0x1028]
    //     0x73eea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73eea8: cmp             w0, w16
    //     0x73eeac: b.ne            #0x73eeb8
    //     0x73eeb0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73eeb4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73eeb8: r1 = Null
    //     0x73eeb8: mov             x1, NULL
    // 0x73eebc: r2 = 4
    //     0x73eebc: mov             x2, #4
    // 0x73eec0: stur            x0, [fp, #-0x58]
    // 0x73eec4: r0 = AllocateArray()
    //     0x73eec4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73eec8: r17 = "get storage catch "
    //     0x73eec8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4e8] "get storage catch "
    //     0x73eecc: ldr             x17, [x17, #0x4e8]
    // 0x73eed0: StoreField: r0->field_f = r17
    //     0x73eed0: stur            w17, [x0, #0xf]
    // 0x73eed4: ldur            x1, [fp, #-0x50]
    // 0x73eed8: StoreField: r0->field_13 = r1
    //     0x73eed8: stur            w1, [x0, #0x13]
    // 0x73eedc: str             x0, [SP]
    // 0x73eee0: r0 = _interpolate()
    //     0x73eee0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73eee4: ldur            x16, [fp, #-0x58]
    // 0x73eee8: stp             x0, x16, [SP]
    // 0x73eeec: ldur            x0, [fp, #-0x58]
    // 0x73eef0: ClosureCall
    //     0x73eef0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73eef4: ldur            x2, [x0, #0x1f]
    //     0x73eef8: blr             x2
    // 0x73eefc: ldur            x1, [fp, #-0x20]
    // 0x73ef00: ldur            x0, [fp, #-0x40]
    // 0x73ef04: mov             x2, x1
    // 0x73ef08: stur            x0, [fp, #-0x50]
    // 0x73ef0c: r1 = Function '<anonymous closure>':.
    //     0x73ef0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f0] AnonymousClosure: (0x73ef4c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::getStorage (0x73ec8c)
    //     0x73ef10: ldr             x1, [x1, #0x4f0]
    // 0x73ef14: r0 = AllocateClosure()
    //     0x73ef14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73ef18: ldur            x16, [fp, #-0x50]
    // 0x73ef1c: stp             x0, x16, [SP]
    // 0x73ef20: r0 = setState()
    //     0x73ef20: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73ef24: r0 = Null
    //     0x73ef24: mov             x0, NULL
    // 0x73ef28: r0 = ReturnAsyncNotFuture()
    //     0x73ef28: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x73ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ef2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ef30: b               #0x73ecb8
    // 0x73ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ef48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ef48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73ef4c, size: 0x64
    // 0x73ef4c: EnterFrame
    //     0x73ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ef50: mov             fp, SP
    // 0x73ef54: ldr             x0, [fp, #0x10]
    // 0x73ef58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ef58: ldur            w1, [x0, #0x17]
    // 0x73ef5c: DecompressPointer r1
    //     0x73ef5c: add             x1, x1, HEAP, lsl #32
    // 0x73ef60: CheckStackOverflow
    //     0x73ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ef64: cmp             SP, x16
    //     0x73ef68: b.ls            #0x73efa8
    // 0x73ef6c: LoadField: r0 = r1->field_f
    //     0x73ef6c: ldur            w0, [x1, #0xf]
    // 0x73ef70: DecompressPointer r0
    //     0x73ef70: add             x0, x0, HEAP, lsl #32
    // 0x73ef74: mov             x1, x0
    // 0x73ef78: LoadField: r0 = r1->field_23
    //     0x73ef78: ldur            w0, [x1, #0x23]
    // 0x73ef7c: DecompressPointer r0
    //     0x73ef7c: add             x0, x0, HEAP, lsl #32
    // 0x73ef80: r16 = Sentinel
    //     0x73ef80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ef84: cmp             w0, w16
    // 0x73ef88: b.ne            #0x73ef98
    // 0x73ef8c: r2 = rmbTypeString
    //     0x73ef8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Field <_SmartFourthStepState@843047281.rmbTypeString>: late (offset: 0x24)
    //     0x73ef90: ldr             x2, [x2, #0x308]
    // 0x73ef94: r0 = InitLateInstanceField()
    //     0x73ef94: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73ef98: r0 = Null
    //     0x73ef98: mov             x0, NULL
    // 0x73ef9c: LeaveFrame
    //     0x73ef9c: mov             SP, fp
    //     0x73efa0: ldp             fp, lr, [SP], #0x10
    // 0x73efa4: ret
    //     0x73efa4: ret             
    // 0x73efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73efa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73efac: b               #0x73ef6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f8c18, size: 0x6c
    // 0x7f8c18: EnterFrame
    //     0x7f8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8c1c: mov             fp, SP
    // 0x7f8c20: AllocStack(0x10)
    //     0x7f8c20: sub             SP, SP, #0x10
    // 0x7f8c24: CheckStackOverflow
    //     0x7f8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8c28: cmp             SP, x16
    //     0x7f8c2c: b.ls            #0x7f8c7c
    // 0x7f8c30: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f8c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f8c34: ldr             x0, [x0, #0x19b8]
    //     0x7f8c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f8c3c: cmp             w0, w16
    //     0x7f8c40: b.ne            #0x7f8c50
    //     0x7f8c44: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f8c48: ldr             x2, [x2, #0xc88]
    //     0x7f8c4c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f8c50: r1 = Function '<anonymous closure>': static.
    //     0x7f8c50: add             x1, PP, #0xc, lsl #12  ; [pp+0xce98] AnonymousClosure: static (0x7f9ec0), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x7f8c54: ldr             x1, [x1, #0xe98]
    // 0x7f8c58: r2 = Null
    //     0x7f8c58: mov             x2, NULL
    // 0x7f8c5c: r0 = AllocateClosure()
    //     0x7f8c5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7f8c60: stp             x0, NULL, [SP]
    // 0x7f8c64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f8c64: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f8c68: r0 = GetNavigation.offNamedUntil()
    //     0x7f8c68: bl              #0x7f9aa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offNamedUntil
    // 0x7f8c6c: r0 = Null
    //     0x7f8c6c: mov             x0, NULL
    // 0x7f8c70: LeaveFrame
    //     0x7f8c70: mov             SP, fp
    //     0x7f8c74: ldp             fp, lr, [SP], #0x10
    // 0x7f8c78: ret
    //     0x7f8c78: ret             
    // 0x7f8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c80: b               #0x7f8c30
  }
  _ _nextStep(/* No info */) {
    // ** addr: 0x7f8c84, size: 0x560
    // 0x7f8c84: EnterFrame
    //     0x7f8c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8c88: mov             fp, SP
    // 0x7f8c8c: AllocStack(0x50)
    //     0x7f8c8c: sub             SP, SP, #0x50
    // 0x7f8c90: CheckStackOverflow
    //     0x7f8c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8c94: cmp             SP, x16
    //     0x7f8c98: b.ls            #0x7f91dc
    // 0x7f8c9c: r1 = 1
    //     0x7f8c9c: mov             x1, #1
    // 0x7f8ca0: r0 = AllocateContext()
    //     0x7f8ca0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7f8ca4: mov             x1, x0
    // 0x7f8ca8: ldr             x0, [fp, #0x10]
    // 0x7f8cac: stur            x1, [fp, #-8]
    // 0x7f8cb0: StoreField: r1->field_f = r0
    //     0x7f8cb0: stur            w0, [x1, #0xf]
    // 0x7f8cb4: r0 = Radius()
    //     0x7f8cb4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f8cb8: d0 = 10.000000
    //     0x7f8cb8: fmov            d0, #10.00000000
    // 0x7f8cbc: stur            x0, [fp, #-0x10]
    // 0x7f8cc0: StoreField: r0->field_7 = d0
    //     0x7f8cc0: stur            d0, [x0, #7]
    // 0x7f8cc4: StoreField: r0->field_f = d0
    //     0x7f8cc4: stur            d0, [x0, #0xf]
    // 0x7f8cc8: r0 = BorderRadius()
    //     0x7f8cc8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f8ccc: mov             x1, x0
    // 0x7f8cd0: ldur            x0, [fp, #-0x10]
    // 0x7f8cd4: stur            x1, [fp, #-0x18]
    // 0x7f8cd8: StoreField: r1->field_7 = r0
    //     0x7f8cd8: stur            w0, [x1, #7]
    // 0x7f8cdc: StoreField: r1->field_b = r0
    //     0x7f8cdc: stur            w0, [x1, #0xb]
    // 0x7f8ce0: StoreField: r1->field_f = r0
    //     0x7f8ce0: stur            w0, [x1, #0xf]
    // 0x7f8ce4: StoreField: r1->field_13 = r0
    //     0x7f8ce4: stur            w0, [x1, #0x13]
    // 0x7f8ce8: r0 = RoundedRectangleBorder()
    //     0x7f8ce8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f8cec: mov             x1, x0
    // 0x7f8cf0: ldur            x0, [fp, #-0x18]
    // 0x7f8cf4: stur            x1, [fp, #-0x10]
    // 0x7f8cf8: StoreField: r1->field_b = r0
    //     0x7f8cf8: stur            w0, [x1, #0xb]
    // 0x7f8cfc: r0 = Instance_BorderSide
    //     0x7f8cfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7f8d00: ldr             x0, [x0, #0xe30]
    // 0x7f8d04: StoreField: r1->field_7 = r0
    //     0x7f8d04: stur            w0, [x1, #7]
    // 0x7f8d08: r0 = Radius()
    //     0x7f8d08: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f8d0c: d0 = 10.000000
    //     0x7f8d0c: fmov            d0, #10.00000000
    // 0x7f8d10: stur            x0, [fp, #-0x18]
    // 0x7f8d14: StoreField: r0->field_7 = d0
    //     0x7f8d14: stur            d0, [x0, #7]
    // 0x7f8d18: StoreField: r0->field_f = d0
    //     0x7f8d18: stur            d0, [x0, #0xf]
    // 0x7f8d1c: r0 = BorderRadius()
    //     0x7f8d1c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f8d20: mov             x1, x0
    // 0x7f8d24: ldur            x0, [fp, #-0x18]
    // 0x7f8d28: stur            x1, [fp, #-0x20]
    // 0x7f8d2c: StoreField: r1->field_7 = r0
    //     0x7f8d2c: stur            w0, [x1, #7]
    // 0x7f8d30: StoreField: r1->field_b = r0
    //     0x7f8d30: stur            w0, [x1, #0xb]
    // 0x7f8d34: StoreField: r1->field_f = r0
    //     0x7f8d34: stur            w0, [x1, #0xf]
    // 0x7f8d38: StoreField: r1->field_13 = r0
    //     0x7f8d38: stur            w0, [x1, #0x13]
    // 0x7f8d3c: r0 = RoundedRectangleBorder()
    //     0x7f8d3c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f8d40: mov             x1, x0
    // 0x7f8d44: ldur            x0, [fp, #-0x20]
    // 0x7f8d48: stur            x1, [fp, #-0x18]
    // 0x7f8d4c: StoreField: r1->field_b = r0
    //     0x7f8d4c: stur            w0, [x1, #0xb]
    // 0x7f8d50: r0 = Instance_BorderSide
    //     0x7f8d50: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7f8d54: ldr             x0, [x0, #0xe60]
    // 0x7f8d58: StoreField: r1->field_7 = r0
    //     0x7f8d58: stur            w0, [x1, #7]
    // 0x7f8d5c: r16 = Instance_Color
    //     0x7f8d5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7f8d60: ldr             x16, [x16, #0x310]
    // 0x7f8d64: r30 = Instance_FontWeight
    //     0x7f8d64: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7f8d68: ldr             lr, [lr, #0x318]
    // 0x7f8d6c: stp             lr, x16, [SP, #8]
    // 0x7f8d70: r16 = 17.000000
    //     0x7f8d70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7f8d74: ldr             x16, [x16, #0x440]
    // 0x7f8d78: str             x16, [SP]
    // 0x7f8d7c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7f8d7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7f8d80: ldr             x4, [x4, #0x328]
    // 0x7f8d84: r0 = montserrat()
    //     0x7f8d84: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7f8d88: stur            x0, [fp, #-0x20]
    // 0x7f8d8c: r0 = Text()
    //     0x7f8d8c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7f8d90: mov             x1, x0
    // 0x7f8d94: r0 = "Recommencer"
    //     0x7f8d94: add             x0, PP, #0xc, lsl #12  ; [pp+0xce38] "Recommencer"
    //     0x7f8d98: ldr             x0, [x0, #0xe38]
    // 0x7f8d9c: stur            x1, [fp, #-0x28]
    // 0x7f8da0: StoreField: r1->field_b = r0
    //     0x7f8da0: stur            w0, [x1, #0xb]
    // 0x7f8da4: ldur            x0, [fp, #-0x20]
    // 0x7f8da8: StoreField: r1->field_13 = r0
    //     0x7f8da8: stur            w0, [x1, #0x13]
    // 0x7f8dac: r0 = Center()
    //     0x7f8dac: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f8db0: mov             x1, x0
    // 0x7f8db4: r0 = Instance_Alignment
    //     0x7f8db4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7f8db8: ldr             x0, [x0, #0x450]
    // 0x7f8dbc: stur            x1, [fp, #-0x20]
    // 0x7f8dc0: StoreField: r1->field_f = r0
    //     0x7f8dc0: stur            w0, [x1, #0xf]
    // 0x7f8dc4: ldur            x2, [fp, #-0x28]
    // 0x7f8dc8: StoreField: r1->field_b = r2
    //     0x7f8dc8: stur            w2, [x1, #0xb]
    // 0x7f8dcc: r0 = SizedBox()
    //     0x7f8dcc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f8dd0: mov             x1, x0
    // 0x7f8dd4: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7f8dd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7f8dd8: ldr             x0, [x0, #0x458]
    // 0x7f8ddc: stur            x1, [fp, #-0x28]
    // 0x7f8de0: StoreField: r1->field_f = r0
    //     0x7f8de0: stur            w0, [x1, #0xf]
    // 0x7f8de4: r2 = 50.000000
    //     0x7f8de4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7f8de8: ldr             x2, [x2, #0x460]
    // 0x7f8dec: StoreField: r1->field_13 = r2
    //     0x7f8dec: stur            w2, [x1, #0x13]
    // 0x7f8df0: ldur            x3, [fp, #-0x20]
    // 0x7f8df4: StoreField: r1->field_b = r3
    //     0x7f8df4: stur            w3, [x1, #0xb]
    // 0x7f8df8: r0 = InkWell()
    //     0x7f8df8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7f8dfc: mov             x3, x0
    // 0x7f8e00: ldur            x0, [fp, #-0x28]
    // 0x7f8e04: stur            x3, [fp, #-0x20]
    // 0x7f8e08: StoreField: r3->field_b = r0
    //     0x7f8e08: stur            w0, [x3, #0xb]
    // 0x7f8e0c: r1 = Function '<anonymous closure>':.
    //     0x7f8e0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce40] AnonymousClosure: (0x7f8c18), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_nextStep (0x7f8c84)
    //     0x7f8e10: ldr             x1, [x1, #0xe40]
    // 0x7f8e14: r2 = Null
    //     0x7f8e14: mov             x2, NULL
    // 0x7f8e18: r0 = AllocateClosure()
    //     0x7f8e18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7f8e1c: mov             x1, x0
    // 0x7f8e20: ldur            x0, [fp, #-0x20]
    // 0x7f8e24: StoreField: r0->field_f = r1
    //     0x7f8e24: stur            w1, [x0, #0xf]
    // 0x7f8e28: r1 = true
    //     0x7f8e28: add             x1, NULL, #0x20  ; true
    // 0x7f8e2c: StoreField: r0->field_43 = r1
    //     0x7f8e2c: stur            w1, [x0, #0x43]
    // 0x7f8e30: r2 = Instance_BoxShape
    //     0x7f8e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7f8e34: ldr             x2, [x2, #0x470]
    // 0x7f8e38: StoreField: r0->field_47 = r2
    //     0x7f8e38: stur            w2, [x0, #0x47]
    // 0x7f8e3c: ldur            x3, [fp, #-0x18]
    // 0x7f8e40: StoreField: r0->field_53 = r3
    //     0x7f8e40: stur            w3, [x0, #0x53]
    // 0x7f8e44: StoreField: r0->field_6f = r1
    //     0x7f8e44: stur            w1, [x0, #0x6f]
    // 0x7f8e48: r3 = false
    //     0x7f8e48: add             x3, NULL, #0x30  ; false
    // 0x7f8e4c: StoreField: r0->field_73 = r3
    //     0x7f8e4c: stur            w3, [x0, #0x73]
    // 0x7f8e50: StoreField: r0->field_83 = r1
    //     0x7f8e50: stur            w1, [x0, #0x83]
    // 0x7f8e54: StoreField: r0->field_7b = r3
    //     0x7f8e54: stur            w3, [x0, #0x7b]
    // 0x7f8e58: r0 = Card()
    //     0x7f8e58: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7f8e5c: mov             x2, x0
    // 0x7f8e60: r0 = Instance_Color
    //     0x7f8e60: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7f8e64: ldr             x0, [x0, #0x7e0]
    // 0x7f8e68: stur            x2, [fp, #-0x18]
    // 0x7f8e6c: StoreField: r2->field_b = r0
    //     0x7f8e6c: stur            w0, [x2, #0xb]
    // 0x7f8e70: d0 = 0.000000
    //     0x7f8e70: eor             v0.16b, v0.16b, v0.16b
    // 0x7f8e74: ArrayStore: r2[0] = d0  ; List_8
    //     0x7f8e74: stur            d0, [x2, #0x17]
    // 0x7f8e78: ldur            x0, [fp, #-0x10]
    // 0x7f8e7c: StoreField: r2->field_1f = r0
    //     0x7f8e7c: stur            w0, [x2, #0x1f]
    // 0x7f8e80: r0 = true
    //     0x7f8e80: add             x0, NULL, #0x20  ; true
    // 0x7f8e84: StoreField: r2->field_23 = r0
    //     0x7f8e84: stur            w0, [x2, #0x23]
    // 0x7f8e88: r3 = Instance_EdgeInsets
    //     0x7f8e88: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7f8e8c: StoreField: r2->field_2b = r3
    //     0x7f8e8c: stur            w3, [x2, #0x2b]
    // 0x7f8e90: ldur            x1, [fp, #-0x20]
    // 0x7f8e94: StoreField: r2->field_33 = r1
    //     0x7f8e94: stur            w1, [x2, #0x33]
    // 0x7f8e98: StoreField: r2->field_2f = r0
    //     0x7f8e98: stur            w0, [x2, #0x2f]
    // 0x7f8e9c: r4 = Instance__CardVariant
    //     0x7f8e9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7f8ea0: ldr             x4, [x4, #0x478]
    // 0x7f8ea4: StoreField: r2->field_37 = r4
    //     0x7f8ea4: stur            w4, [x2, #0x37]
    // 0x7f8ea8: r1 = <FlexParentData>
    //     0x7f8ea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7f8eac: ldr             x1, [x1, #0xe48]
    // 0x7f8eb0: r0 = Expanded()
    //     0x7f8eb0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f8eb4: mov             x1, x0
    // 0x7f8eb8: r0 = 1
    //     0x7f8eb8: mov             x0, #1
    // 0x7f8ebc: stur            x1, [fp, #-0x10]
    // 0x7f8ec0: StoreField: r1->field_13 = r0
    //     0x7f8ec0: stur            x0, [x1, #0x13]
    // 0x7f8ec4: r2 = Instance_FlexFit
    //     0x7f8ec4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7f8ec8: ldr             x2, [x2, #0xe50]
    // 0x7f8ecc: StoreField: r1->field_1b = r2
    //     0x7f8ecc: stur            w2, [x1, #0x1b]
    // 0x7f8ed0: ldur            x3, [fp, #-0x18]
    // 0x7f8ed4: StoreField: r1->field_b = r3
    //     0x7f8ed4: stur            w3, [x1, #0xb]
    // 0x7f8ed8: ldr             x16, [fp, #0x10]
    // 0x7f8edc: str             x16, [SP]
    // 0x7f8ee0: r0 = suivantColor()
    //     0x7f8ee0: bl              #0x7f91e4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::suivantColor
    // 0x7f8ee4: stur            x0, [fp, #-0x18]
    // 0x7f8ee8: r0 = Radius()
    //     0x7f8ee8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f8eec: d0 = 10.000000
    //     0x7f8eec: fmov            d0, #10.00000000
    // 0x7f8ef0: stur            x0, [fp, #-0x20]
    // 0x7f8ef4: StoreField: r0->field_7 = d0
    //     0x7f8ef4: stur            d0, [x0, #7]
    // 0x7f8ef8: StoreField: r0->field_f = d0
    //     0x7f8ef8: stur            d0, [x0, #0xf]
    // 0x7f8efc: r0 = BorderRadius()
    //     0x7f8efc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f8f00: mov             x1, x0
    // 0x7f8f04: ldur            x0, [fp, #-0x20]
    // 0x7f8f08: stur            x1, [fp, #-0x28]
    // 0x7f8f0c: StoreField: r1->field_7 = r0
    //     0x7f8f0c: stur            w0, [x1, #7]
    // 0x7f8f10: StoreField: r1->field_b = r0
    //     0x7f8f10: stur            w0, [x1, #0xb]
    // 0x7f8f14: StoreField: r1->field_f = r0
    //     0x7f8f14: stur            w0, [x1, #0xf]
    // 0x7f8f18: StoreField: r1->field_13 = r0
    //     0x7f8f18: stur            w0, [x1, #0x13]
    // 0x7f8f1c: r0 = RoundedRectangleBorder()
    //     0x7f8f1c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f8f20: mov             x1, x0
    // 0x7f8f24: ldur            x0, [fp, #-0x28]
    // 0x7f8f28: stur            x1, [fp, #-0x20]
    // 0x7f8f2c: StoreField: r1->field_b = r0
    //     0x7f8f2c: stur            w0, [x1, #0xb]
    // 0x7f8f30: r0 = Instance_BorderSide
    //     0x7f8f30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7f8f34: ldr             x0, [x0, #0xe60]
    // 0x7f8f38: StoreField: r1->field_7 = r0
    //     0x7f8f38: stur            w0, [x1, #7]
    // 0x7f8f3c: r0 = Radius()
    //     0x7f8f3c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f8f40: d0 = 10.000000
    //     0x7f8f40: fmov            d0, #10.00000000
    // 0x7f8f44: stur            x0, [fp, #-0x28]
    // 0x7f8f48: StoreField: r0->field_7 = d0
    //     0x7f8f48: stur            d0, [x0, #7]
    // 0x7f8f4c: StoreField: r0->field_f = d0
    //     0x7f8f4c: stur            d0, [x0, #0xf]
    // 0x7f8f50: r0 = BorderRadius()
    //     0x7f8f50: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f8f54: mov             x1, x0
    // 0x7f8f58: ldur            x0, [fp, #-0x28]
    // 0x7f8f5c: stur            x1, [fp, #-0x30]
    // 0x7f8f60: StoreField: r1->field_7 = r0
    //     0x7f8f60: stur            w0, [x1, #7]
    // 0x7f8f64: StoreField: r1->field_b = r0
    //     0x7f8f64: stur            w0, [x1, #0xb]
    // 0x7f8f68: StoreField: r1->field_f = r0
    //     0x7f8f68: stur            w0, [x1, #0xf]
    // 0x7f8f6c: StoreField: r1->field_13 = r0
    //     0x7f8f6c: stur            w0, [x1, #0x13]
    // 0x7f8f70: r0 = RoundedRectangleBorder()
    //     0x7f8f70: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f8f74: mov             x1, x0
    // 0x7f8f78: ldur            x0, [fp, #-0x30]
    // 0x7f8f7c: stur            x1, [fp, #-0x28]
    // 0x7f8f80: StoreField: r1->field_b = r0
    //     0x7f8f80: stur            w0, [x1, #0xb]
    // 0x7f8f84: r0 = Instance_BorderSide
    //     0x7f8f84: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7f8f88: ldr             x0, [x0, #0xe60]
    // 0x7f8f8c: StoreField: r1->field_7 = r0
    //     0x7f8f8c: stur            w0, [x1, #7]
    // 0x7f8f90: r16 = Instance_Color
    //     0x7f8f90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7f8f94: ldr             x16, [x16, #0x7e0]
    // 0x7f8f98: r30 = Instance_FontWeight
    //     0x7f8f98: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7f8f9c: ldr             lr, [lr, #0x318]
    // 0x7f8fa0: stp             lr, x16, [SP, #8]
    // 0x7f8fa4: r16 = 17.000000
    //     0x7f8fa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7f8fa8: ldr             x16, [x16, #0x440]
    // 0x7f8fac: str             x16, [SP]
    // 0x7f8fb0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7f8fb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7f8fb4: ldr             x4, [x4, #0x328]
    // 0x7f8fb8: r0 = montserrat()
    //     0x7f8fb8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7f8fbc: stur            x0, [fp, #-0x30]
    // 0x7f8fc0: r0 = Text()
    //     0x7f8fc0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7f8fc4: mov             x1, x0
    // 0x7f8fc8: r0 = "Suivant"
    //     0x7f8fc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] "Suivant"
    //     0x7f8fcc: ldr             x0, [x0, #0xe58]
    // 0x7f8fd0: stur            x1, [fp, #-0x38]
    // 0x7f8fd4: StoreField: r1->field_b = r0
    //     0x7f8fd4: stur            w0, [x1, #0xb]
    // 0x7f8fd8: ldur            x0, [fp, #-0x30]
    // 0x7f8fdc: StoreField: r1->field_13 = r0
    //     0x7f8fdc: stur            w0, [x1, #0x13]
    // 0x7f8fe0: r0 = Center()
    //     0x7f8fe0: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f8fe4: mov             x1, x0
    // 0x7f8fe8: r0 = Instance_Alignment
    //     0x7f8fe8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7f8fec: ldr             x0, [x0, #0x450]
    // 0x7f8ff0: stur            x1, [fp, #-0x30]
    // 0x7f8ff4: StoreField: r1->field_f = r0
    //     0x7f8ff4: stur            w0, [x1, #0xf]
    // 0x7f8ff8: ldur            x0, [fp, #-0x38]
    // 0x7f8ffc: StoreField: r1->field_b = r0
    //     0x7f8ffc: stur            w0, [x1, #0xb]
    // 0x7f9000: r0 = SizedBox()
    //     0x7f9000: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f9004: mov             x1, x0
    // 0x7f9008: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7f9008: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7f900c: ldr             x0, [x0, #0x458]
    // 0x7f9010: stur            x1, [fp, #-0x38]
    // 0x7f9014: StoreField: r1->field_f = r0
    //     0x7f9014: stur            w0, [x1, #0xf]
    // 0x7f9018: r0 = 50.000000
    //     0x7f9018: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7f901c: ldr             x0, [x0, #0x460]
    // 0x7f9020: StoreField: r1->field_13 = r0
    //     0x7f9020: stur            w0, [x1, #0x13]
    // 0x7f9024: ldur            x0, [fp, #-0x30]
    // 0x7f9028: StoreField: r1->field_b = r0
    //     0x7f9028: stur            w0, [x1, #0xb]
    // 0x7f902c: r0 = InkWell()
    //     0x7f902c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7f9030: mov             x3, x0
    // 0x7f9034: ldur            x0, [fp, #-0x38]
    // 0x7f9038: stur            x3, [fp, #-0x30]
    // 0x7f903c: StoreField: r3->field_b = r0
    //     0x7f903c: stur            w0, [x3, #0xb]
    // 0x7f9040: ldur            x2, [fp, #-8]
    // 0x7f9044: r1 = Function '<anonymous closure>':.
    //     0x7f9044: add             x1, PP, #0xc, lsl #12  ; [pp+0xce60] AnonymousClosure: (0x7f94f0), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_nextStep (0x7f8c84)
    //     0x7f9048: ldr             x1, [x1, #0xe60]
    // 0x7f904c: r0 = AllocateClosure()
    //     0x7f904c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7f9050: mov             x1, x0
    // 0x7f9054: ldur            x0, [fp, #-0x30]
    // 0x7f9058: StoreField: r0->field_f = r1
    //     0x7f9058: stur            w1, [x0, #0xf]
    // 0x7f905c: r1 = true
    //     0x7f905c: add             x1, NULL, #0x20  ; true
    // 0x7f9060: StoreField: r0->field_43 = r1
    //     0x7f9060: stur            w1, [x0, #0x43]
    // 0x7f9064: r2 = Instance_BoxShape
    //     0x7f9064: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7f9068: ldr             x2, [x2, #0x470]
    // 0x7f906c: StoreField: r0->field_47 = r2
    //     0x7f906c: stur            w2, [x0, #0x47]
    // 0x7f9070: ldur            x2, [fp, #-0x28]
    // 0x7f9074: StoreField: r0->field_53 = r2
    //     0x7f9074: stur            w2, [x0, #0x53]
    // 0x7f9078: StoreField: r0->field_6f = r1
    //     0x7f9078: stur            w1, [x0, #0x6f]
    // 0x7f907c: r2 = false
    //     0x7f907c: add             x2, NULL, #0x30  ; false
    // 0x7f9080: StoreField: r0->field_73 = r2
    //     0x7f9080: stur            w2, [x0, #0x73]
    // 0x7f9084: StoreField: r0->field_83 = r1
    //     0x7f9084: stur            w1, [x0, #0x83]
    // 0x7f9088: StoreField: r0->field_7b = r2
    //     0x7f9088: stur            w2, [x0, #0x7b]
    // 0x7f908c: r0 = Card()
    //     0x7f908c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7f9090: mov             x1, x0
    // 0x7f9094: r0 = Instance_Color
    //     0x7f9094: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7f9098: ldr             x0, [x0, #0x998]
    // 0x7f909c: stur            x1, [fp, #-8]
    // 0x7f90a0: StoreField: r1->field_b = r0
    //     0x7f90a0: stur            w0, [x1, #0xb]
    // 0x7f90a4: d0 = 0.000000
    //     0x7f90a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f90a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f90a8: stur            d0, [x1, #0x17]
    // 0x7f90ac: ldur            x0, [fp, #-0x20]
    // 0x7f90b0: StoreField: r1->field_1f = r0
    //     0x7f90b0: stur            w0, [x1, #0x1f]
    // 0x7f90b4: r0 = true
    //     0x7f90b4: add             x0, NULL, #0x20  ; true
    // 0x7f90b8: StoreField: r1->field_23 = r0
    //     0x7f90b8: stur            w0, [x1, #0x23]
    // 0x7f90bc: r2 = Instance_EdgeInsets
    //     0x7f90bc: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7f90c0: StoreField: r1->field_2b = r2
    //     0x7f90c0: stur            w2, [x1, #0x2b]
    // 0x7f90c4: ldur            x2, [fp, #-0x30]
    // 0x7f90c8: StoreField: r1->field_33 = r2
    //     0x7f90c8: stur            w2, [x1, #0x33]
    // 0x7f90cc: StoreField: r1->field_2f = r0
    //     0x7f90cc: stur            w0, [x1, #0x2f]
    // 0x7f90d0: r0 = Instance__CardVariant
    //     0x7f90d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7f90d4: ldr             x0, [x0, #0x478]
    // 0x7f90d8: StoreField: r1->field_37 = r0
    //     0x7f90d8: stur            w0, [x1, #0x37]
    // 0x7f90dc: r0 = Container()
    //     0x7f90dc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7f90e0: stur            x0, [fp, #-0x20]
    // 0x7f90e4: ldur            x16, [fp, #-0x18]
    // 0x7f90e8: stp             x16, x0, [SP, #8]
    // 0x7f90ec: ldur            x16, [fp, #-8]
    // 0x7f90f0: str             x16, [SP]
    // 0x7f90f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7f90f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7f90f8: ldr             x4, [x4, #0xe68]
    // 0x7f90fc: r0 = Container()
    //     0x7f90fc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f9100: r1 = <FlexParentData>
    //     0x7f9100: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7f9104: ldr             x1, [x1, #0xe48]
    // 0x7f9108: r0 = Expanded()
    //     0x7f9108: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f910c: mov             x3, x0
    // 0x7f9110: r0 = 1
    //     0x7f9110: mov             x0, #1
    // 0x7f9114: stur            x3, [fp, #-8]
    // 0x7f9118: StoreField: r3->field_13 = r0
    //     0x7f9118: stur            x0, [x3, #0x13]
    // 0x7f911c: r0 = Instance_FlexFit
    //     0x7f911c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7f9120: ldr             x0, [x0, #0xe50]
    // 0x7f9124: StoreField: r3->field_1b = r0
    //     0x7f9124: stur            w0, [x3, #0x1b]
    // 0x7f9128: ldur            x0, [fp, #-0x20]
    // 0x7f912c: StoreField: r3->field_b = r0
    //     0x7f912c: stur            w0, [x3, #0xb]
    // 0x7f9130: r1 = Null
    //     0x7f9130: mov             x1, NULL
    // 0x7f9134: r2 = 6
    //     0x7f9134: mov             x2, #6
    // 0x7f9138: r0 = AllocateArray()
    //     0x7f9138: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f913c: mov             x2, x0
    // 0x7f9140: ldur            x0, [fp, #-0x10]
    // 0x7f9144: stur            x2, [fp, #-0x18]
    // 0x7f9148: StoreField: r2->field_f = r0
    //     0x7f9148: stur            w0, [x2, #0xf]
    // 0x7f914c: r17 = Instance_SizedBox
    //     0x7f914c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7f9150: ldr             x17, [x17, #0xe70]
    // 0x7f9154: StoreField: r2->field_13 = r17
    //     0x7f9154: stur            w17, [x2, #0x13]
    // 0x7f9158: ldur            x0, [fp, #-8]
    // 0x7f915c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f915c: stur            w0, [x2, #0x17]
    // 0x7f9160: r1 = <Widget>
    //     0x7f9160: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7f9164: r0 = AllocateGrowableArray()
    //     0x7f9164: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7f9168: mov             x1, x0
    // 0x7f916c: ldur            x0, [fp, #-0x18]
    // 0x7f9170: stur            x1, [fp, #-8]
    // 0x7f9174: StoreField: r1->field_f = r0
    //     0x7f9174: stur            w0, [x1, #0xf]
    // 0x7f9178: r0 = 6
    //     0x7f9178: mov             x0, #6
    // 0x7f917c: StoreField: r1->field_b = r0
    //     0x7f917c: stur            w0, [x1, #0xb]
    // 0x7f9180: r0 = Row()
    //     0x7f9180: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7f9184: r1 = Instance_Axis
    //     0x7f9184: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7f9188: StoreField: r0->field_f = r1
    //     0x7f9188: stur            w1, [x0, #0xf]
    // 0x7f918c: r1 = Instance_MainAxisAlignment
    //     0x7f918c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7f9190: ldr             x1, [x1, #0x3d8]
    // 0x7f9194: StoreField: r0->field_13 = r1
    //     0x7f9194: stur            w1, [x0, #0x13]
    // 0x7f9198: r1 = Instance_MainAxisSize
    //     0x7f9198: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7f919c: ldr             x1, [x1, #0x3e0]
    // 0x7f91a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f91a0: stur            w1, [x0, #0x17]
    // 0x7f91a4: r1 = Instance_CrossAxisAlignment
    //     0x7f91a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7f91a8: ldr             x1, [x1, #0x3e8]
    // 0x7f91ac: StoreField: r0->field_1b = r1
    //     0x7f91ac: stur            w1, [x0, #0x1b]
    // 0x7f91b0: r1 = Instance_VerticalDirection
    //     0x7f91b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7f91b4: ldr             x1, [x1, #0x3f0]
    // 0x7f91b8: StoreField: r0->field_23 = r1
    //     0x7f91b8: stur            w1, [x0, #0x23]
    // 0x7f91bc: r1 = Instance_Clip
    //     0x7f91bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7f91c0: ldr             x1, [x1, #0xfd8]
    // 0x7f91c4: StoreField: r0->field_2b = r1
    //     0x7f91c4: stur            w1, [x0, #0x2b]
    // 0x7f91c8: ldur            x1, [fp, #-8]
    // 0x7f91cc: StoreField: r0->field_b = r1
    //     0x7f91cc: stur            w1, [x0, #0xb]
    // 0x7f91d0: LeaveFrame
    //     0x7f91d0: mov             SP, fp
    //     0x7f91d4: ldp             fp, lr, [SP], #0x10
    // 0x7f91d8: ret
    //     0x7f91d8: ret             
    // 0x7f91dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f91dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f91e0: b               #0x7f8c9c
  }
  _ suivantColor(/* No info */) {
    // ** addr: 0x7f91e4, size: 0xcc
    // 0x7f91e4: EnterFrame
    //     0x7f91e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f91e8: mov             fp, SP
    // 0x7f91ec: AllocStack(0x10)
    //     0x7f91ec: sub             SP, SP, #0x10
    // 0x7f91f0: CheckStackOverflow
    //     0x7f91f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f91f4: cmp             SP, x16
    //     0x7f91f8: b.ls            #0x7f92a8
    // 0x7f91fc: ldr             x0, [fp, #0x10]
    // 0x7f9200: LoadField: r1 = r0->field_27
    //     0x7f9200: ldur            w1, [x0, #0x27]
    // 0x7f9204: DecompressPointer r1
    //     0x7f9204: add             x1, x1, HEAP, lsl #32
    // 0x7f9208: r16 = "accord_pec"
    //     0x7f9208: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x7f920c: ldr             x16, [x16, #0x390]
    // 0x7f9210: stp             x1, x16, [SP]
    // 0x7f9214: r0 = ==()
    //     0x7f9214: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f9218: tbnz            w0, #4, #0x7f9290
    // 0x7f921c: ldr             x0, [fp, #0x10]
    // 0x7f9220: LoadField: r1 = r0->field_13
    //     0x7f9220: ldur            w1, [x0, #0x13]
    // 0x7f9224: DecompressPointer r1
    //     0x7f9224: add             x1, x1, HEAP, lsl #32
    // 0x7f9228: LoadField: r2 = r1->field_77
    //     0x7f9228: ldur            w2, [x1, #0x77]
    // 0x7f922c: DecompressPointer r2
    //     0x7f922c: add             x2, x2, HEAP, lsl #32
    // 0x7f9230: r16 = 6
    //     0x7f9230: mov             x16, #6
    // 0x7f9234: stp             x16, x2, [SP]
    // 0x7f9238: r0 = []()
    //     0x7f9238: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7f923c: r1 = LoadClassIdInstr(r0)
    //     0x7f923c: ldur            x1, [x0, #-1]
    //     0x7f9240: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9244: str             x0, [SP]
    // 0x7f9248: mov             x0, x1
    // 0x7f924c: r0 = GDT[cid_x0 + 0xbada]()
    //     0x7f924c: mov             x17, #0xbada
    //     0x7f9250: add             lr, x0, x17
    //     0x7f9254: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9258: blr             lr
    // 0x7f925c: tbnz            w0, #4, #0x7f9278
    // 0x7f9260: ldr             x16, [fp, #0x10]
    // 0x7f9264: str             x16, [SP]
    // 0x7f9268: r0 = greySuivant()
    //     0x7f9268: bl              #0x7f93d0  ; [package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart] _SmartThirdStepState::greySuivant
    // 0x7f926c: LeaveFrame
    //     0x7f926c: mov             SP, fp
    //     0x7f9270: ldp             fp, lr, [SP], #0x10
    // 0x7f9274: ret
    //     0x7f9274: ret             
    // 0x7f9278: ldr             x16, [fp, #0x10]
    // 0x7f927c: str             x16, [SP]
    // 0x7f9280: r0 = blueSuivant()
    //     0x7f9280: bl              #0x7f92b0  ; [package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart] _SmartThirdStepState::blueSuivant
    // 0x7f9284: LeaveFrame
    //     0x7f9284: mov             SP, fp
    //     0x7f9288: ldp             fp, lr, [SP], #0x10
    // 0x7f928c: ret
    //     0x7f928c: ret             
    // 0x7f9290: ldr             x16, [fp, #0x10]
    // 0x7f9294: str             x16, [SP]
    // 0x7f9298: r0 = blueSuivant()
    //     0x7f9298: bl              #0x7f92b0  ; [package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart] _SmartThirdStepState::blueSuivant
    // 0x7f929c: LeaveFrame
    //     0x7f929c: mov             SP, fp
    //     0x7f92a0: ldp             fp, lr, [SP], #0x10
    // 0x7f92a4: ret
    //     0x7f92a4: ret             
    // 0x7f92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f92a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f92ac: b               #0x7f91fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f94f0, size: 0x4c
    // 0x7f94f0: EnterFrame
    //     0x7f94f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f94f4: mov             fp, SP
    // 0x7f94f8: AllocStack(0x8)
    //     0x7f94f8: sub             SP, SP, #8
    // 0x7f94fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7f94fc: ldr             x0, [fp, #0x10]
    //     0x7f9500: ldur            w1, [x0, #0x17]
    //     0x7f9504: add             x1, x1, HEAP, lsl #32
    // 0x7f9508: CheckStackOverflow
    //     0x7f9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f950c: cmp             SP, x16
    //     0x7f9510: b.ls            #0x7f9534
    // 0x7f9514: LoadField: r0 = r1->field_f
    //     0x7f9514: ldur            w0, [x1, #0xf]
    // 0x7f9518: DecompressPointer r0
    //     0x7f9518: add             x0, x0, HEAP, lsl #32
    // 0x7f951c: str             x0, [SP]
    // 0x7f9520: r0 = suivantFunction()
    //     0x7f9520: bl              #0x7f953c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::suivantFunction
    // 0x7f9524: r0 = Null
    //     0x7f9524: mov             x0, NULL
    // 0x7f9528: LeaveFrame
    //     0x7f9528: mov             SP, fp
    //     0x7f952c: ldp             fp, lr, [SP], #0x10
    // 0x7f9530: ret
    //     0x7f9530: ret             
    // 0x7f9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9538: b               #0x7f9514
  }
  _ suivantFunction(/* No info */) {
    // ** addr: 0x7f953c, size: 0xcc
    // 0x7f953c: EnterFrame
    //     0x7f953c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9540: mov             fp, SP
    // 0x7f9544: AllocStack(0x10)
    //     0x7f9544: sub             SP, SP, #0x10
    // 0x7f9548: CheckStackOverflow
    //     0x7f9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f954c: cmp             SP, x16
    //     0x7f9550: b.ls            #0x7f9600
    // 0x7f9554: ldr             x0, [fp, #0x10]
    // 0x7f9558: LoadField: r1 = r0->field_27
    //     0x7f9558: ldur            w1, [x0, #0x27]
    // 0x7f955c: DecompressPointer r1
    //     0x7f955c: add             x1, x1, HEAP, lsl #32
    // 0x7f9560: r16 = "accord_pec"
    //     0x7f9560: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x7f9564: ldr             x16, [x16, #0x390]
    // 0x7f9568: stp             x1, x16, [SP]
    // 0x7f956c: r0 = ==()
    //     0x7f956c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f9570: tbnz            w0, #4, #0x7f95e4
    // 0x7f9574: ldr             x0, [fp, #0x10]
    // 0x7f9578: LoadField: r1 = r0->field_13
    //     0x7f9578: ldur            w1, [x0, #0x13]
    // 0x7f957c: DecompressPointer r1
    //     0x7f957c: add             x1, x1, HEAP, lsl #32
    // 0x7f9580: LoadField: r2 = r1->field_77
    //     0x7f9580: ldur            w2, [x1, #0x77]
    // 0x7f9584: DecompressPointer r2
    //     0x7f9584: add             x2, x2, HEAP, lsl #32
    // 0x7f9588: r16 = 6
    //     0x7f9588: mov             x16, #6
    // 0x7f958c: stp             x16, x2, [SP]
    // 0x7f9590: r0 = []()
    //     0x7f9590: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7f9594: r1 = LoadClassIdInstr(r0)
    //     0x7f9594: ldur            x1, [x0, #-1]
    //     0x7f9598: ubfx            x1, x1, #0xc, #0x14
    // 0x7f959c: str             x0, [SP]
    // 0x7f95a0: mov             x0, x1
    // 0x7f95a4: r0 = GDT[cid_x0 + 0xbada]()
    //     0x7f95a4: mov             x17, #0xbada
    //     0x7f95a8: add             lr, x0, x17
    //     0x7f95ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95b0: blr             lr
    // 0x7f95b4: tbnz            w0, #4, #0x7f95c8
    // 0x7f95b8: r0 = Null
    //     0x7f95b8: mov             x0, NULL
    // 0x7f95bc: LeaveFrame
    //     0x7f95bc: mov             SP, fp
    //     0x7f95c0: ldp             fp, lr, [SP], #0x10
    // 0x7f95c4: ret
    //     0x7f95c4: ret             
    // 0x7f95c8: ldr             x16, [fp, #0x10]
    // 0x7f95cc: str             x16, [SP]
    // 0x7f95d0: r0 = nextStep()
    //     0x7f95d0: bl              #0x7f9608  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::nextStep
    // 0x7f95d4: r0 = Null
    //     0x7f95d4: mov             x0, NULL
    // 0x7f95d8: LeaveFrame
    //     0x7f95d8: mov             SP, fp
    //     0x7f95dc: ldp             fp, lr, [SP], #0x10
    // 0x7f95e0: ret
    //     0x7f95e0: ret             
    // 0x7f95e4: ldr             x16, [fp, #0x10]
    // 0x7f95e8: str             x16, [SP]
    // 0x7f95ec: r0 = nextStep()
    //     0x7f95ec: bl              #0x7f9608  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::nextStep
    // 0x7f95f0: r0 = Null
    //     0x7f95f0: mov             x0, NULL
    // 0x7f95f4: LeaveFrame
    //     0x7f95f4: mov             SP, fp
    //     0x7f95f8: ldp             fp, lr, [SP], #0x10
    // 0x7f95fc: ret
    //     0x7f95fc: ret             
    // 0x7f9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9604: b               #0x7f9554
  }
  _ nextStep(/* No info */) {
    // ** addr: 0x7f9608, size: 0x1cc
    // 0x7f9608: EnterFrame
    //     0x7f9608: stp             fp, lr, [SP, #-0x10]!
    //     0x7f960c: mov             fp, SP
    // 0x7f9610: AllocStack(0x28)
    //     0x7f9610: sub             SP, SP, #0x28
    // 0x7f9614: CheckStackOverflow
    //     0x7f9614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9618: cmp             SP, x16
    //     0x7f961c: b.ls            #0x7f97cc
    // 0x7f9620: ldr             x0, [fp, #0x10]
    // 0x7f9624: LoadField: r1 = r0->field_13
    //     0x7f9624: ldur            w1, [x0, #0x13]
    // 0x7f9628: DecompressPointer r1
    //     0x7f9628: add             x1, x1, HEAP, lsl #32
    // 0x7f962c: stur            x1, [fp, #-8]
    // 0x7f9630: LoadField: r2 = r1->field_77
    //     0x7f9630: ldur            w2, [x1, #0x77]
    // 0x7f9634: DecompressPointer r2
    //     0x7f9634: add             x2, x2, HEAP, lsl #32
    // 0x7f9638: r16 = 6
    //     0x7f9638: mov             x16, #6
    // 0x7f963c: stp             x16, x2, [SP]
    // 0x7f9640: r0 = []()
    //     0x7f9640: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7f9644: r1 = LoadClassIdInstr(r0)
    //     0x7f9644: ldur            x1, [x0, #-1]
    //     0x7f9648: ubfx            x1, x1, #0xc, #0x14
    // 0x7f964c: str             x0, [SP]
    // 0x7f9650: mov             x0, x1
    // 0x7f9654: r0 = GDT[cid_x0 + 0xb982]()
    //     0x7f9654: mov             x17, #0xb982
    //     0x7f9658: add             lr, x0, x17
    //     0x7f965c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9660: blr             lr
    // 0x7f9664: tbnz            w0, #4, #0x7f968c
    // 0x7f9668: ldur            x0, [fp, #-8]
    // 0x7f966c: LoadField: r1 = r0->field_77
    //     0x7f966c: ldur            w1, [x0, #0x77]
    // 0x7f9670: DecompressPointer r1
    //     0x7f9670: add             x1, x1, HEAP, lsl #32
    // 0x7f9674: r16 = 6
    //     0x7f9674: mov             x16, #6
    // 0x7f9678: stp             x16, x1, [SP]
    // 0x7f967c: r0 = []()
    //     0x7f967c: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7f9680: ldur            x16, [fp, #-8]
    // 0x7f9684: stp             x0, x16, [SP]
    // 0x7f9688: r0 = addStepPhotosToPDF()
    //     0x7f9688: bl              #0x7f81b8  ; [package:cmim/Controllers/RmbController.dart] RmbController::addStepPhotosToPDF
    // 0x7f968c: ldur            x0, [fp, #-8]
    // 0x7f9690: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7f9690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9694: ldr             x0, [x0, #0x1028]
    //     0x7f9698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f969c: cmp             w0, w16
    //     0x7f96a0: b.ne            #0x7f96ac
    //     0x7f96a4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7f96a8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f96ac: r1 = Null
    //     0x7f96ac: mov             x1, NULL
    // 0x7f96b0: r2 = 4
    //     0x7f96b0: mov             x2, #4
    // 0x7f96b4: stur            x0, [fp, #-0x10]
    // 0x7f96b8: r0 = AllocateArray()
    //     0x7f96b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f96bc: stur            x0, [fp, #-0x18]
    // 0x7f96c0: r17 = "selected photos : "
    //     0x7f96c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xce78] "selected photos : "
    //     0x7f96c4: ldr             x17, [x17, #0xe78]
    // 0x7f96c8: StoreField: r0->field_f = r17
    //     0x7f96c8: stur            w17, [x0, #0xf]
    // 0x7f96cc: ldur            x1, [fp, #-8]
    // 0x7f96d0: LoadField: r2 = r1->field_77
    //     0x7f96d0: ldur            w2, [x1, #0x77]
    // 0x7f96d4: DecompressPointer r2
    //     0x7f96d4: add             x2, x2, HEAP, lsl #32
    // 0x7f96d8: r16 = 6
    //     0x7f96d8: mov             x16, #6
    // 0x7f96dc: stp             x16, x2, [SP]
    // 0x7f96e0: r0 = []()
    //     0x7f96e0: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x7f96e4: r1 = 59
    //     0x7f96e4: mov             x1, #0x3b
    // 0x7f96e8: branchIfSmi(r0, 0x7f96f4)
    //     0x7f96e8: tbz             w0, #0, #0x7f96f4
    // 0x7f96ec: r1 = LoadClassIdInstr(r0)
    //     0x7f96ec: ldur            x1, [x0, #-1]
    //     0x7f96f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f96f4: str             x0, [SP]
    // 0x7f96f8: mov             x0, x1
    // 0x7f96fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f96fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f9700: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7f9700: mov             x17, #0x22db
    //     0x7f9704: add             lr, x0, x17
    //     0x7f9708: ldr             lr, [x21, lr, lsl #3]
    //     0x7f970c: blr             lr
    // 0x7f9710: ldur            x1, [fp, #-0x18]
    // 0x7f9714: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f9714: add             x25, x1, #0x13
    //     0x7f9718: str             w0, [x25]
    //     0x7f971c: tbz             w0, #0, #0x7f9738
    //     0x7f9720: ldurb           w16, [x1, #-1]
    //     0x7f9724: ldurb           w17, [x0, #-1]
    //     0x7f9728: and             x16, x17, x16, lsr #2
    //     0x7f972c: tst             x16, HEAP, lsr #32
    //     0x7f9730: b.eq            #0x7f9738
    //     0x7f9734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f9738: ldur            x16, [fp, #-0x18]
    // 0x7f973c: str             x16, [SP]
    // 0x7f9740: r0 = _interpolate()
    //     0x7f9740: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7f9744: ldur            x16, [fp, #-0x10]
    // 0x7f9748: stp             x0, x16, [SP]
    // 0x7f974c: ldur            x0, [fp, #-0x10]
    // 0x7f9750: ClosureCall
    //     0x7f9750: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9754: ldur            x2, [x0, #0x1f]
    //     0x7f9758: blr             x2
    // 0x7f975c: r0 = LoadStaticField(0x814)
    //     0x7f975c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9760: ldr             x0, [x0, #0x1028]
    // 0x7f9764: stur            x0, [fp, #-0x10]
    // 0x7f9768: r1 = Null
    //     0x7f9768: mov             x1, NULL
    // 0x7f976c: r2 = 4
    //     0x7f976c: mov             x2, #4
    // 0x7f9770: r0 = AllocateArray()
    //     0x7f9770: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7f9774: r17 = "selected list : "
    //     0x7f9774: add             x17, PP, #0xc, lsl #12  ; [pp+0xce80] "selected list : "
    //     0x7f9778: ldr             x17, [x17, #0xe80]
    // 0x7f977c: StoreField: r0->field_f = r17
    //     0x7f977c: stur            w17, [x0, #0xf]
    // 0x7f9780: ldur            x1, [fp, #-8]
    // 0x7f9784: LoadField: r2 = r1->field_77
    //     0x7f9784: ldur            w2, [x1, #0x77]
    // 0x7f9788: DecompressPointer r2
    //     0x7f9788: add             x2, x2, HEAP, lsl #32
    // 0x7f978c: StoreField: r0->field_13 = r2
    //     0x7f978c: stur            w2, [x0, #0x13]
    // 0x7f9790: str             x0, [SP]
    // 0x7f9794: r0 = _interpolate()
    //     0x7f9794: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7f9798: ldur            x16, [fp, #-0x10]
    // 0x7f979c: stp             x0, x16, [SP]
    // 0x7f97a0: ldur            x0, [fp, #-0x10]
    // 0x7f97a4: ClosureCall
    //     0x7f97a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f97a8: ldur            x2, [x0, #0x1f]
    //     0x7f97ac: blr             x2
    // 0x7f97b0: ldr             x16, [fp, #0x10]
    // 0x7f97b4: str             x16, [SP]
    // 0x7f97b8: r0 = myDirection()
    //     0x7f97b8: bl              #0x7f97d4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::myDirection
    // 0x7f97bc: r0 = Null
    //     0x7f97bc: mov             x0, NULL
    // 0x7f97c0: LeaveFrame
    //     0x7f97c0: mov             SP, fp
    //     0x7f97c4: ldp             fp, lr, [SP], #0x10
    // 0x7f97c8: ret
    //     0x7f97c8: ret             
    // 0x7f97cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f97cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f97d0: b               #0x7f9620
  }
  _ myDirection(/* No info */) {
    // ** addr: 0x7f97d4, size: 0x2d0
    // 0x7f97d4: EnterFrame
    //     0x7f97d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97d8: mov             fp, SP
    // 0x7f97dc: AllocStack(0x28)
    //     0x7f97dc: sub             SP, SP, #0x28
    // 0x7f97e0: CheckStackOverflow
    //     0x7f97e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f97e4: cmp             SP, x16
    //     0x7f97e8: b.ls            #0x7f9a9c
    // 0x7f97ec: ldr             x0, [fp, #0x10]
    // 0x7f97f0: LoadField: r1 = r0->field_27
    //     0x7f97f0: ldur            w1, [x0, #0x27]
    // 0x7f97f4: DecompressPointer r1
    //     0x7f97f4: add             x1, x1, HEAP, lsl #32
    // 0x7f97f8: stur            x1, [fp, #-8]
    // 0x7f97fc: r16 = "rm_direct"
    //     0x7f97fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x7f9800: ldr             x16, [x16, #0x360]
    // 0x7f9804: stp             x1, x16, [SP]
    // 0x7f9808: r0 = ==()
    //     0x7f9808: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f980c: tbnz            w0, #4, #0x7f9868
    // 0x7f9810: ldr             x0, [fp, #0x10]
    // 0x7f9814: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9818: ldr             x0, [x0, #0x19b8]
    //     0x7f981c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9820: cmp             w0, w16
    //     0x7f9824: b.ne            #0x7f9834
    //     0x7f9828: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f982c: ldr             x2, [x2, #0xc88]
    //     0x7f9830: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f9834: ldr             x0, [fp, #0x10]
    // 0x7f9838: LoadField: r1 = r0->field_27
    //     0x7f9838: ldur            w1, [x0, #0x27]
    // 0x7f983c: DecompressPointer r1
    //     0x7f983c: add             x1, x1, HEAP, lsl #32
    // 0x7f9840: r16 = Instance_SmartFifthStep
    //     0x7f9840: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SmartFifthStep@a698d1
    //     0x7f9844: ldr             x16, [x16, #0xc30]
    // 0x7f9848: stp             x16, NULL, [SP, #0x10]
    // 0x7f984c: r16 = Instance_Transition
    //     0x7f984c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f9850: ldr             x16, [x16, #0x490]
    // 0x7f9854: stp             x1, x16, [SP]
    // 0x7f9858: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f9858: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f985c: ldr             x4, [x4, #0x498]
    // 0x7f9860: r0 = GetNavigation.off()
    //     0x7f9860: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f9864: b               #0x7f9a8c
    // 0x7f9868: ldr             x0, [fp, #0x10]
    // 0x7f986c: r16 = "accord"
    //     0x7f986c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x7f9870: ldr             x16, [x16, #0x370]
    // 0x7f9874: ldur            lr, [fp, #-8]
    // 0x7f9878: stp             lr, x16, [SP]
    // 0x7f987c: r0 = ==()
    //     0x7f987c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f9880: tbnz            w0, #4, #0x7f98dc
    // 0x7f9884: ldr             x0, [fp, #0x10]
    // 0x7f9888: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f988c: ldr             x0, [x0, #0x19b8]
    //     0x7f9890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9894: cmp             w0, w16
    //     0x7f9898: b.ne            #0x7f98a8
    //     0x7f989c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f98a0: ldr             x2, [x2, #0xc88]
    //     0x7f98a4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f98a8: ldr             x0, [fp, #0x10]
    // 0x7f98ac: LoadField: r1 = r0->field_27
    //     0x7f98ac: ldur            w1, [x0, #0x27]
    // 0x7f98b0: DecompressPointer r1
    //     0x7f98b0: add             x1, x1, HEAP, lsl #32
    // 0x7f98b4: r16 = Instance_AutreStep
    //     0x7f98b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!AutreStep@a69921
    //     0x7f98b8: ldr             x16, [x16, #0xe88]
    // 0x7f98bc: stp             x16, NULL, [SP, #0x10]
    // 0x7f98c0: r16 = Instance_Transition
    //     0x7f98c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f98c4: ldr             x16, [x16, #0x490]
    // 0x7f98c8: stp             x1, x16, [SP]
    // 0x7f98cc: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f98cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f98d0: ldr             x4, [x4, #0x498]
    // 0x7f98d4: r0 = GetNavigation.off()
    //     0x7f98d4: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f98d8: b               #0x7f9a8c
    // 0x7f98dc: ldr             x0, [fp, #0x10]
    // 0x7f98e0: r16 = "dossier_dentaire"
    //     0x7f98e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x7f98e4: ldr             x16, [x16, #0x380]
    // 0x7f98e8: ldur            lr, [fp, #-8]
    // 0x7f98ec: stp             lr, x16, [SP]
    // 0x7f98f0: r0 = ==()
    //     0x7f98f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f98f4: tbnz            w0, #4, #0x7f9950
    // 0x7f98f8: ldr             x0, [fp, #0x10]
    // 0x7f98fc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f98fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9900: ldr             x0, [x0, #0x19b8]
    //     0x7f9904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9908: cmp             w0, w16
    //     0x7f990c: b.ne            #0x7f991c
    //     0x7f9910: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f9914: ldr             x2, [x2, #0xc88]
    //     0x7f9918: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f991c: ldr             x0, [fp, #0x10]
    // 0x7f9920: LoadField: r1 = r0->field_27
    //     0x7f9920: ldur            w1, [x0, #0x27]
    // 0x7f9924: DecompressPointer r1
    //     0x7f9924: add             x1, x1, HEAP, lsl #32
    // 0x7f9928: r16 = Instance_SmartFifthStep
    //     0x7f9928: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SmartFifthStep@a698d1
    //     0x7f992c: ldr             x16, [x16, #0xc30]
    // 0x7f9930: stp             x16, NULL, [SP, #0x10]
    // 0x7f9934: r16 = Instance_Transition
    //     0x7f9934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f9938: ldr             x16, [x16, #0x490]
    // 0x7f993c: stp             x1, x16, [SP]
    // 0x7f9940: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f9940: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f9944: ldr             x4, [x4, #0x498]
    // 0x7f9948: r0 = GetNavigation.off()
    //     0x7f9948: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f994c: b               #0x7f9a8c
    // 0x7f9950: ldr             x0, [fp, #0x10]
    // 0x7f9954: r16 = "accord_pec"
    //     0x7f9954: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x7f9958: ldr             x16, [x16, #0x390]
    // 0x7f995c: ldur            lr, [fp, #-8]
    // 0x7f9960: stp             lr, x16, [SP]
    // 0x7f9964: r0 = ==()
    //     0x7f9964: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f9968: tbnz            w0, #4, #0x7f99c4
    // 0x7f996c: ldr             x0, [fp, #0x10]
    // 0x7f9970: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9974: ldr             x0, [x0, #0x19b8]
    //     0x7f9978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f997c: cmp             w0, w16
    //     0x7f9980: b.ne            #0x7f9990
    //     0x7f9984: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f9988: ldr             x2, [x2, #0xc88]
    //     0x7f998c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f9990: ldr             x0, [fp, #0x10]
    // 0x7f9994: LoadField: r1 = r0->field_27
    //     0x7f9994: ldur            w1, [x0, #0x27]
    // 0x7f9998: DecompressPointer r1
    //     0x7f9998: add             x1, x1, HEAP, lsl #32
    // 0x7f999c: r16 = Instance_SmartFifthStep
    //     0x7f999c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SmartFifthStep@a698d1
    //     0x7f99a0: ldr             x16, [x16, #0xc30]
    // 0x7f99a4: stp             x16, NULL, [SP, #0x10]
    // 0x7f99a8: r16 = Instance_Transition
    //     0x7f99a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f99ac: ldr             x16, [x16, #0x490]
    // 0x7f99b0: stp             x1, x16, [SP]
    // 0x7f99b4: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f99b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f99b8: ldr             x4, [x4, #0x498]
    // 0x7f99bc: r0 = GetNavigation.off()
    //     0x7f99bc: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f99c0: b               #0x7f9a8c
    // 0x7f99c4: ldr             x0, [fp, #0x10]
    // 0x7f99c8: r16 = "complement"
    //     0x7f99c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x7f99cc: ldr             x16, [x16, #0xe90]
    // 0x7f99d0: ldur            lr, [fp, #-8]
    // 0x7f99d4: stp             lr, x16, [SP]
    // 0x7f99d8: r0 = ==()
    //     0x7f99d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7f99dc: tbnz            w0, #4, #0x7f9a38
    // 0x7f99e0: ldr             x0, [fp, #0x10]
    // 0x7f99e4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f99e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f99e8: ldr             x0, [x0, #0x19b8]
    //     0x7f99ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f99f0: cmp             w0, w16
    //     0x7f99f4: b.ne            #0x7f9a04
    //     0x7f99f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f99fc: ldr             x2, [x2, #0xc88]
    //     0x7f9a00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f9a04: ldr             x0, [fp, #0x10]
    // 0x7f9a08: LoadField: r1 = r0->field_27
    //     0x7f9a08: ldur            w1, [x0, #0x27]
    // 0x7f9a0c: DecompressPointer r1
    //     0x7f9a0c: add             x1, x1, HEAP, lsl #32
    // 0x7f9a10: r16 = Instance_AutreStep
    //     0x7f9a10: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!AutreStep@a69921
    //     0x7f9a14: ldr             x16, [x16, #0xe88]
    // 0x7f9a18: stp             x16, NULL, [SP, #0x10]
    // 0x7f9a1c: r16 = Instance_Transition
    //     0x7f9a1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f9a20: ldr             x16, [x16, #0x490]
    // 0x7f9a24: stp             x1, x16, [SP]
    // 0x7f9a28: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f9a28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f9a2c: ldr             x4, [x4, #0x498]
    // 0x7f9a30: r0 = GetNavigation.off()
    //     0x7f9a30: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f9a34: b               #0x7f9a8c
    // 0x7f9a38: ldr             x0, [fp, #0x10]
    // 0x7f9a3c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9a40: ldr             x0, [x0, #0x19b8]
    //     0x7f9a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9a48: cmp             w0, w16
    //     0x7f9a4c: b.ne            #0x7f9a5c
    //     0x7f9a50: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7f9a54: ldr             x2, [x2, #0xc88]
    //     0x7f9a58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7f9a5c: ldr             x0, [fp, #0x10]
    // 0x7f9a60: LoadField: r1 = r0->field_27
    //     0x7f9a60: ldur            w1, [x0, #0x27]
    // 0x7f9a64: DecompressPointer r1
    //     0x7f9a64: add             x1, x1, HEAP, lsl #32
    // 0x7f9a68: r16 = Instance_AutreStep
    //     0x7f9a68: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!AutreStep@a69921
    //     0x7f9a6c: ldr             x16, [x16, #0xe88]
    // 0x7f9a70: stp             x16, NULL, [SP, #0x10]
    // 0x7f9a74: r16 = Instance_Transition
    //     0x7f9a74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7f9a78: ldr             x16, [x16, #0x490]
    // 0x7f9a7c: stp             x1, x16, [SP]
    // 0x7f9a80: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x7f9a80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x7f9a84: ldr             x4, [x4, #0x498]
    // 0x7f9a88: r0 = GetNavigation.off()
    //     0x7f9a88: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7f9a8c: r0 = Null
    //     0x7f9a8c: mov             x0, NULL
    // 0x7f9a90: LeaveFrame
    //     0x7f9a90: mov             SP, fp
    //     0x7f9a94: ldp             fp, lr, [SP], #0x10
    // 0x7f9a98: ret
    //     0x7f9a98: ret             
    // 0x7f9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9aa0: b               #0x7f97ec
  }
  _ build(/* No info */) {
    // ** addr: 0x80da0c, size: 0x1ac
    // 0x80da0c: EnterFrame
    //     0x80da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80da10: mov             fp, SP
    // 0x80da14: AllocStack(0x58)
    //     0x80da14: sub             SP, SP, #0x58
    // 0x80da18: CheckStackOverflow
    //     0x80da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da1c: cmp             SP, x16
    //     0x80da20: b.ls            #0x80dba4
    // 0x80da24: r1 = 1
    //     0x80da24: mov             x1, #1
    // 0x80da28: r0 = AllocateContext()
    //     0x80da28: bl              #0xb97e34  ; AllocateContextStub
    // 0x80da2c: mov             x2, x0
    // 0x80da30: ldr             x0, [fp, #0x18]
    // 0x80da34: stur            x2, [fp, #-0x10]
    // 0x80da38: StoreField: r2->field_f = r0
    //     0x80da38: stur            w0, [x2, #0xf]
    // 0x80da3c: LoadField: r3 = r0->field_13
    //     0x80da3c: ldur            w3, [x0, #0x13]
    // 0x80da40: DecompressPointer r3
    //     0x80da40: add             x3, x3, HEAP, lsl #32
    // 0x80da44: mov             x1, x0
    // 0x80da48: stur            x3, [fp, #-8]
    // 0x80da4c: LoadField: r0 = r1->field_23
    //     0x80da4c: ldur            w0, [x1, #0x23]
    // 0x80da50: DecompressPointer r0
    //     0x80da50: add             x0, x0, HEAP, lsl #32
    // 0x80da54: r16 = Sentinel
    //     0x80da54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80da58: cmp             w0, w16
    // 0x80da5c: b.ne            #0x80da6c
    // 0x80da60: r2 = rmbTypeString
    //     0x80da60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Field <_SmartFourthStepState@843047281.rmbTypeString>: late (offset: 0x24)
    //     0x80da64: ldr             x2, [x2, #0x308]
    // 0x80da68: r0 = InitLateInstanceField()
    //     0x80da68: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80da6c: ldur            x16, [fp, #-8]
    // 0x80da70: stp             x0, x16, [SP]
    // 0x80da74: r0 = rmbTypeFunction()
    //     0x80da74: bl              #0x7f70f4  ; [package:cmim/Controllers/RmbController.dart] RmbController::rmbTypeFunction
    // 0x80da78: stur            x0, [fp, #-8]
    // 0x80da7c: r16 = Instance_Color
    //     0x80da7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80da80: ldr             x16, [x16, #0x310]
    // 0x80da84: r30 = Instance_FontWeight
    //     0x80da84: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80da88: ldr             lr, [lr, #0x318]
    // 0x80da8c: stp             lr, x16, [SP, #8]
    // 0x80da90: r16 = 19.000000
    //     0x80da90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] 19
    //     0x80da94: ldr             x16, [x16, #0x320]
    // 0x80da98: str             x16, [SP]
    // 0x80da9c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x80da9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x80daa0: ldr             x4, [x4, #0x328]
    // 0x80daa4: r0 = montserrat()
    //     0x80daa4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80daa8: stur            x0, [fp, #-0x18]
    // 0x80daac: r0 = Text()
    //     0x80daac: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80dab0: mov             x1, x0
    // 0x80dab4: ldur            x0, [fp, #-8]
    // 0x80dab8: stur            x1, [fp, #-0x20]
    // 0x80dabc: StoreField: r1->field_b = r0
    //     0x80dabc: stur            w0, [x1, #0xb]
    // 0x80dac0: ldur            x0, [fp, #-0x18]
    // 0x80dac4: StoreField: r1->field_13 = r0
    //     0x80dac4: stur            w0, [x1, #0x13]
    // 0x80dac8: r0 = AppBar()
    //     0x80dac8: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x80dacc: stur            x0, [fp, #-8]
    // 0x80dad0: ldur            x16, [fp, #-0x20]
    // 0x80dad4: stp             x16, x0, [SP, #0x28]
    // 0x80dad8: r16 = true
    //     0x80dad8: add             x16, NULL, #0x20  ; true
    // 0x80dadc: r30 = Instance_Color
    //     0x80dadc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x80dae0: ldr             lr, [lr, #0x488]
    // 0x80dae4: stp             lr, x16, [SP, #0x18]
    // 0x80dae8: r16 = false
    //     0x80dae8: add             x16, NULL, #0x30  ; false
    // 0x80daec: r30 = Instance_Color
    //     0x80daec: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x80daf0: ldr             lr, [lr, #0x998]
    // 0x80daf4: stp             lr, x16, [SP, #8]
    // 0x80daf8: r16 = Instance_IconThemeData
    //     0x80daf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x80dafc: ldr             x16, [x16, #0x330]
    // 0x80db00: str             x16, [SP]
    // 0x80db04: r4 = const [0, 0x7, 0x7, 0x2, automaticallyImplyLeading, 0x4, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x6, shadowColor, 0x5, null]
    //     0x80db04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc338] List(15) [0, 0x7, 0x7, 0x2, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x6, "shadowColor", 0x5, Null]
    //     0x80db08: ldr             x4, [x4, #0x338]
    // 0x80db0c: r0 = AppBar()
    //     0x80db0c: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x80db10: ldr             x0, [fp, #0x18]
    // 0x80db14: LoadField: r2 = r0->field_1b
    //     0x80db14: ldur            w2, [x0, #0x1b]
    // 0x80db18: DecompressPointer r2
    //     0x80db18: add             x2, x2, HEAP, lsl #32
    // 0x80db1c: r16 = Sentinel
    //     0x80db1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80db20: cmp             w2, w16
    // 0x80db24: b.eq            #0x80dbac
    // 0x80db28: stur            x2, [fp, #-0x18]
    // 0x80db2c: r1 = Null
    //     0x80db2c: mov             x1, NULL
    // 0x80db30: r0 = FutureBuilder()
    //     0x80db30: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x80db34: mov             x3, x0
    // 0x80db38: ldur            x0, [fp, #-0x18]
    // 0x80db3c: stur            x3, [fp, #-0x20]
    // 0x80db40: StoreField: r3->field_f = r0
    //     0x80db40: stur            w0, [x3, #0xf]
    // 0x80db44: ldur            x2, [fp, #-0x10]
    // 0x80db48: r1 = Function '<anonymous closure>':.
    //     0x80db48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc340] AnonymousClosure: (0x80dbb8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::build (0x80da0c)
    //     0x80db4c: ldr             x1, [x1, #0x340]
    // 0x80db50: r0 = AllocateClosure()
    //     0x80db50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80db54: mov             x1, x0
    // 0x80db58: ldur            x0, [fp, #-0x20]
    // 0x80db5c: StoreField: r0->field_13 = r1
    //     0x80db5c: stur            w1, [x0, #0x13]
    // 0x80db60: r0 = Scaffold()
    //     0x80db60: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x80db64: ldur            x1, [fp, #-8]
    // 0x80db68: StoreField: r0->field_13 = r1
    //     0x80db68: stur            w1, [x0, #0x13]
    // 0x80db6c: ldur            x1, [fp, #-0x20]
    // 0x80db70: ArrayStore: r0[0] = r1  ; List_4
    //     0x80db70: stur            w1, [x0, #0x17]
    // 0x80db74: r1 = true
    //     0x80db74: add             x1, NULL, #0x20  ; true
    // 0x80db78: StoreField: r0->field_4b = r1
    //     0x80db78: stur            w1, [x0, #0x4b]
    // 0x80db7c: r2 = Instance_DragStartBehavior
    //     0x80db7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x80db80: ldr             x2, [x2, #0xf70]
    // 0x80db84: StoreField: r0->field_4f = r2
    //     0x80db84: stur            w2, [x0, #0x4f]
    // 0x80db88: r2 = false
    //     0x80db88: add             x2, NULL, #0x30  ; false
    // 0x80db8c: StoreField: r0->field_b = r2
    //     0x80db8c: stur            w2, [x0, #0xb]
    // 0x80db90: StoreField: r0->field_f = r2
    //     0x80db90: stur            w2, [x0, #0xf]
    // 0x80db94: StoreField: r0->field_57 = r1
    //     0x80db94: stur            w1, [x0, #0x57]
    // 0x80db98: LeaveFrame
    //     0x80db98: mov             SP, fp
    //     0x80db9c: ldp             fp, lr, [SP], #0x10
    // 0x80dba0: ret
    //     0x80dba0: ret             
    // 0x80dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dba8: b               #0x80da24
    // 0x80dbac: r9 = myFuture
    //     0x80dbac: add             x9, PP, #0xc, lsl #12  ; [pp+0xc348] Field <_SmartFourthStepState@843047281.myFuture>: late final (offset: 0x1c)
    //     0x80dbb0: ldr             x9, [x9, #0x348]
    // 0x80dbb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80dbb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x80dbb8, size: 0x930
    // 0x80dbb8: EnterFrame
    //     0x80dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbbc: mov             fp, SP
    // 0x80dbc0: AllocStack(0x38)
    //     0x80dbc0: sub             SP, SP, #0x38
    // 0x80dbc4: SetupParameters([dynamic _ /* r0 */])
    //     0x80dbc4: ldr             x0, [fp, #0x20]
    //     0x80dbc8: ldur            w2, [x0, #0x17]
    //     0x80dbcc: add             x2, x2, HEAP, lsl #32
    //     0x80dbd0: stur            x2, [fp, #-0x18]
    // 0x80dbd4: CheckStackOverflow
    //     0x80dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dbd8: cmp             SP, x16
    //     0x80dbdc: b.ls            #0x80e4e0
    // 0x80dbe0: ldr             x0, [fp, #0x10]
    // 0x80dbe4: LoadField: r1 = r0->field_b
    //     0x80dbe4: ldur            w1, [x0, #0xb]
    // 0x80dbe8: DecompressPointer r1
    //     0x80dbe8: add             x1, x1, HEAP, lsl #32
    // 0x80dbec: r16 = Instance_ConnectionState
    //     0x80dbec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x80dbf0: ldr             x16, [x16, #0x350]
    // 0x80dbf4: cmp             w1, w16
    // 0x80dbf8: b.ne            #0x80e174
    // 0x80dbfc: LoadField: r1 = r0->field_13
    //     0x80dbfc: ldur            w1, [x0, #0x13]
    // 0x80dc00: DecompressPointer r1
    //     0x80dc00: add             x1, x1, HEAP, lsl #32
    // 0x80dc04: cmp             w1, NULL
    // 0x80dc08: b.eq            #0x80dc20
    // 0x80dc0c: r0 = Instance_ErrWidget
    //     0x80dc0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x80dc10: ldr             x0, [x0, #0x358]
    // 0x80dc14: LeaveFrame
    //     0x80dc14: mov             SP, fp
    //     0x80dc18: ldp             fp, lr, [SP], #0x10
    // 0x80dc1c: ret
    //     0x80dc1c: ret             
    // 0x80dc20: LoadField: r0 = r2->field_f
    //     0x80dc20: ldur            w0, [x2, #0xf]
    // 0x80dc24: DecompressPointer r0
    //     0x80dc24: add             x0, x0, HEAP, lsl #32
    // 0x80dc28: stur            x0, [fp, #-0x10]
    // 0x80dc2c: LoadField: r1 = r0->field_27
    //     0x80dc2c: ldur            w1, [x0, #0x27]
    // 0x80dc30: DecompressPointer r1
    //     0x80dc30: add             x1, x1, HEAP, lsl #32
    // 0x80dc34: stur            x1, [fp, #-8]
    // 0x80dc38: r16 = "rm_direct"
    //     0x80dc38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80dc3c: ldr             x16, [x16, #0x360]
    // 0x80dc40: stp             x1, x16, [SP]
    // 0x80dc44: r0 = ==()
    //     0x80dc44: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dc48: tbnz            w0, #4, #0x80dc58
    // 0x80dc4c: r0 = "Prescription"
    //     0x80dc4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc368] "Prescription"
    //     0x80dc50: ldr             x0, [x0, #0x368]
    // 0x80dc54: b               #0x80dccc
    // 0x80dc58: r16 = "accord"
    //     0x80dc58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80dc5c: ldr             x16, [x16, #0x370]
    // 0x80dc60: ldur            lr, [fp, #-8]
    // 0x80dc64: stp             lr, x16, [SP]
    // 0x80dc68: r0 = ==()
    //     0x80dc68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dc6c: tbnz            w0, #4, #0x80dc7c
    // 0x80dc70: r0 = "Devis de votre/vos acte(s) prévu(s)"
    //     0x80dc70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc378] "Devis de votre/vos acte(s) prévu(s)"
    //     0x80dc74: ldr             x0, [x0, #0x378]
    // 0x80dc78: b               #0x80dccc
    // 0x80dc7c: r16 = "dossier_dentaire"
    //     0x80dc7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80dc80: ldr             x16, [x16, #0x380]
    // 0x80dc84: ldur            lr, [fp, #-8]
    // 0x80dc88: stp             lr, x16, [SP]
    // 0x80dc8c: r0 = ==()
    //     0x80dc8c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dc90: tbnz            w0, #4, #0x80dca0
    // 0x80dc94: r0 = "Pharmacie"
    //     0x80dc94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc388] "Pharmacie"
    //     0x80dc98: ldr             x0, [x0, #0x388]
    // 0x80dc9c: b               #0x80dccc
    // 0x80dca0: r16 = "accord_pec"
    //     0x80dca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80dca4: ldr             x16, [x16, #0x390]
    // 0x80dca8: ldur            lr, [fp, #-8]
    // 0x80dcac: stp             lr, x16, [SP]
    // 0x80dcb0: r0 = ==()
    //     0x80dcb0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dcb4: tbnz            w0, #4, #0x80dcc4
    // 0x80dcb8: r0 = "Prescription/Pli Confidentiel"
    //     0x80dcb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc398] "Prescription/Pli Confidentiel"
    //     0x80dcbc: ldr             x0, [x0, #0x398]
    // 0x80dcc0: b               #0x80dccc
    // 0x80dcc4: r0 = "0/0"
    //     0x80dcc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3a0] "0/0"
    //     0x80dcc8: ldr             x0, [x0, #0x3a0]
    // 0x80dccc: ldur            x2, [fp, #-0x18]
    // 0x80dcd0: stur            x0, [fp, #-0x20]
    // 0x80dcd4: LoadField: r1 = r2->field_f
    //     0x80dcd4: ldur            w1, [x2, #0xf]
    // 0x80dcd8: DecompressPointer r1
    //     0x80dcd8: add             x1, x1, HEAP, lsl #32
    // 0x80dcdc: LoadField: r3 = r1->field_27
    //     0x80dcdc: ldur            w3, [x1, #0x27]
    // 0x80dce0: DecompressPointer r3
    //     0x80dce0: add             x3, x3, HEAP, lsl #32
    // 0x80dce4: stur            x3, [fp, #-8]
    // 0x80dce8: r16 = "rm_direct"
    //     0x80dce8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80dcec: ldr             x16, [x16, #0x360]
    // 0x80dcf0: stp             x3, x16, [SP]
    // 0x80dcf4: r0 = ==()
    //     0x80dcf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dcf8: tbnz            w0, #4, #0x80dd08
    // 0x80dcfc: r0 = "Déposer toutes les ordonnances et prescriptions médicales remises par votre médecin traitant.\nAssurez-vous qu’elles portent le nom du bénéficiaire des soins, qu’elles sont datées et cachetées.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dcfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3a8] "Déposer toutes les ordonnances et prescriptions médicales remises par votre médecin traitant.\nAssurez-vous qu’elles portent le nom du bénéficiaire des soins, qu’elles sont datées et cachetées.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd00: ldr             x0, [x0, #0x3a8]
    // 0x80dd04: b               #0x80dd78
    // 0x80dd08: r16 = "accord"
    //     0x80dd08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80dd0c: ldr             x16, [x16, #0x370]
    // 0x80dd10: ldur            lr, [fp, #-8]
    // 0x80dd14: stp             lr, x16, [SP]
    // 0x80dd18: r0 = ==()
    //     0x80dd18: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dd1c: tbnz            w0, #4, #0x80dd2c
    // 0x80dd20: r0 = "Déposer les photos du/des devis obtenu(s) auprès des professionnels de santé (PS) que vous avez choisi pour effectuer l’acte, objet de votre demande d’accord.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3b0] "Déposer les photos du/des devis obtenu(s) auprès des professionnels de santé (PS) que vous avez choisi pour effectuer l’acte, objet de votre demande d’accord.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd24: ldr             x0, [x0, #0x3b0]
    // 0x80dd28: b               #0x80dd78
    // 0x80dd2c: r16 = "dossier_dentaire"
    //     0x80dd2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80dd30: ldr             x16, [x16, #0x380]
    // 0x80dd34: ldur            lr, [fp, #-8]
    // 0x80dd38: stp             lr, x16, [SP]
    // 0x80dd3c: r0 = ==()
    //     0x80dd3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dd40: tbnz            w0, #4, #0x80dd50
    // 0x80dd44: r0 = "Déposez les photos des Codes à barres des médicaments achetés.\nSi le médicament n’en dispose pas, aplatissez la boîte et prenez-la en photo des deux côtés.\nVous pouvez regrouper plusieurs médicaments en une seule prise, notamment si vous dépassez 10 médicaments.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3b8] "Déposez les photos des Codes à barres des médicaments achetés.\nSi le médicament n’en dispose pas, aplatissez la boîte et prenez-la en photo des deux côtés.\nVous pouvez regrouper plusieurs médicaments en une seule prise, notamment si vous dépassez 10 médicaments.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd48: ldr             x0, [x0, #0x3b8]
    // 0x80dd4c: b               #0x80dd78
    // 0x80dd50: r16 = "accord_pec"
    //     0x80dd50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80dd54: ldr             x16, [x16, #0x390]
    // 0x80dd58: ldur            lr, [fp, #-8]
    // 0x80dd5c: stp             lr, x16, [SP]
    // 0x80dd60: r0 = ==()
    //     0x80dd60: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80dd64: tbnz            w0, #4, #0x80dd74
    // 0x80dd68: r0 = "Pour les hospitalisations, déposez les photos du pli confidentiel de votre médecin traitant.\nPour les soins ambulatoires (hors hospitalisation), Déposez les photos des prescriptions objet de votre demande de prise en charge, portant le nom du bénéficiaire et dûment remplies.\nDéposez la demande d’accord préalable, dûment remplie par votre médecin traitant.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3c0] "Pour les hospitalisations, déposez les photos du pli confidentiel de votre médecin traitant.\nPour les soins ambulatoires (hors hospitalisation), Déposez les photos des prescriptions objet de votre demande de prise en charge, portant le nom du bénéficiaire et dûment remplies.\nDéposez la demande d’accord préalable, dûment remplie par votre médecin traitant.\nVous pouvez prendre la photo en direct, ou la télécharger de votre bibliothèque photo."
    //     0x80dd6c: ldr             x0, [x0, #0x3c0]
    // 0x80dd70: b               #0x80dd78
    // 0x80dd74: r0 = ""
    //     0x80dd74: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x80dd78: ldur            x2, [fp, #-0x18]
    // 0x80dd7c: ldur            x16, [fp, #-0x10]
    // 0x80dd80: ldur            lr, [fp, #-0x20]
    // 0x80dd84: stp             lr, x16, [SP, #8]
    // 0x80dd88: str             x0, [SP]
    // 0x80dd8c: r0 = _infoText()
    //     0x80dd8c: bl              #0x7fbddc  ; [package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart] _SmartThirdStepState::_infoText
    // 0x80dd90: ldur            x2, [fp, #-0x18]
    // 0x80dd94: stur            x0, [fp, #-8]
    // 0x80dd98: LoadField: r1 = r2->field_f
    //     0x80dd98: ldur            w1, [x2, #0xf]
    // 0x80dd9c: DecompressPointer r1
    //     0x80dd9c: add             x1, x1, HEAP, lsl #32
    // 0x80dda0: str             x1, [SP]
    // 0x80dda4: r0 = _steps()
    //     0x80dda4: bl              #0x80faec  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_steps
    // 0x80dda8: r1 = Null
    //     0x80dda8: mov             x1, NULL
    // 0x80ddac: r2 = 8
    //     0x80ddac: mov             x2, #8
    // 0x80ddb0: stur            x0, [fp, #-0x10]
    // 0x80ddb4: r0 = AllocateArray()
    //     0x80ddb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80ddb8: mov             x2, x0
    // 0x80ddbc: ldur            x0, [fp, #-8]
    // 0x80ddc0: stur            x2, [fp, #-0x20]
    // 0x80ddc4: StoreField: r2->field_f = r0
    //     0x80ddc4: stur            w0, [x2, #0xf]
    // 0x80ddc8: r17 = Instance_SizedBox
    //     0x80ddc8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x80ddcc: ldr             x17, [x17, #0x3c8]
    // 0x80ddd0: StoreField: r2->field_13 = r17
    //     0x80ddd0: stur            w17, [x2, #0x13]
    // 0x80ddd4: ldur            x0, [fp, #-0x10]
    // 0x80ddd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x80ddd8: stur            w0, [x2, #0x17]
    // 0x80dddc: r17 = Instance_SizedBox
    //     0x80dddc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80dde0: ldr             x17, [x17, #0x3d0]
    // 0x80dde4: StoreField: r2->field_1b = r17
    //     0x80dde4: stur            w17, [x2, #0x1b]
    // 0x80dde8: r1 = <Widget>
    //     0x80dde8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80ddec: r0 = AllocateGrowableArray()
    //     0x80ddec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80ddf0: mov             x1, x0
    // 0x80ddf4: ldur            x0, [fp, #-0x20]
    // 0x80ddf8: stur            x1, [fp, #-8]
    // 0x80ddfc: StoreField: r1->field_f = r0
    //     0x80ddfc: stur            w0, [x1, #0xf]
    // 0x80de00: r0 = 8
    //     0x80de00: mov             x0, #8
    // 0x80de04: StoreField: r1->field_b = r0
    //     0x80de04: stur            w0, [x1, #0xb]
    // 0x80de08: r0 = Row()
    //     0x80de08: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80de0c: mov             x3, x0
    // 0x80de10: r0 = Instance_Axis
    //     0x80de10: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80de14: stur            x3, [fp, #-0x10]
    // 0x80de18: StoreField: r3->field_f = r0
    //     0x80de18: stur            w0, [x3, #0xf]
    // 0x80de1c: r4 = Instance_MainAxisAlignment
    //     0x80de1c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80de20: ldr             x4, [x4, #0x3d8]
    // 0x80de24: StoreField: r3->field_13 = r4
    //     0x80de24: stur            w4, [x3, #0x13]
    // 0x80de28: r5 = Instance_MainAxisSize
    //     0x80de28: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80de2c: ldr             x5, [x5, #0x3e0]
    // 0x80de30: ArrayStore: r3[0] = r5  ; List_4
    //     0x80de30: stur            w5, [x3, #0x17]
    // 0x80de34: r6 = Instance_CrossAxisAlignment
    //     0x80de34: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80de38: ldr             x6, [x6, #0x3e8]
    // 0x80de3c: StoreField: r3->field_1b = r6
    //     0x80de3c: stur            w6, [x3, #0x1b]
    // 0x80de40: r7 = Instance_VerticalDirection
    //     0x80de40: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80de44: ldr             x7, [x7, #0x3f0]
    // 0x80de48: StoreField: r3->field_23 = r7
    //     0x80de48: stur            w7, [x3, #0x23]
    // 0x80de4c: r8 = Instance_Clip
    //     0x80de4c: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80de50: ldr             x8, [x8, #0xfd8]
    // 0x80de54: StoreField: r3->field_2b = r8
    //     0x80de54: stur            w8, [x3, #0x2b]
    // 0x80de58: ldur            x1, [fp, #-8]
    // 0x80de5c: StoreField: r3->field_b = r1
    //     0x80de5c: stur            w1, [x3, #0xb]
    // 0x80de60: r1 = <Widget>
    //     0x80de60: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80de64: r2 = 20
    //     0x80de64: mov             x2, #0x14
    // 0x80de68: r0 = AllocateArray()
    //     0x80de68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80de6c: mov             x1, x0
    // 0x80de70: ldur            x0, [fp, #-0x10]
    // 0x80de74: stur            x1, [fp, #-8]
    // 0x80de78: StoreField: r1->field_f = r0
    //     0x80de78: stur            w0, [x1, #0xf]
    // 0x80de7c: r17 = Instance_SizedBox
    //     0x80de7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80de80: ldr             x17, [x17, #0x3f8]
    // 0x80de84: StoreField: r1->field_13 = r17
    //     0x80de84: stur            w17, [x1, #0x13]
    // 0x80de88: ldur            x2, [fp, #-0x18]
    // 0x80de8c: LoadField: r0 = r2->field_f
    //     0x80de8c: ldur            w0, [x2, #0xf]
    // 0x80de90: DecompressPointer r0
    //     0x80de90: add             x0, x0, HEAP, lsl #32
    // 0x80de94: str             x0, [SP]
    // 0x80de98: r0 = _warningTxt()
    //     0x80de98: bl              #0x7fb99c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartSecondStep.dart] _SmartSecondStepState::_warningTxt
    // 0x80de9c: r1 = Null
    //     0x80de9c: mov             x1, NULL
    // 0x80dea0: r2 = 2
    //     0x80dea0: mov             x2, #2
    // 0x80dea4: stur            x0, [fp, #-0x10]
    // 0x80dea8: r0 = AllocateArray()
    //     0x80dea8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80deac: mov             x2, x0
    // 0x80deb0: ldur            x0, [fp, #-0x10]
    // 0x80deb4: stur            x2, [fp, #-0x20]
    // 0x80deb8: StoreField: r2->field_f = r0
    //     0x80deb8: stur            w0, [x2, #0xf]
    // 0x80debc: r1 = <Widget>
    //     0x80debc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80dec0: r0 = AllocateGrowableArray()
    //     0x80dec0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80dec4: mov             x1, x0
    // 0x80dec8: ldur            x0, [fp, #-0x20]
    // 0x80decc: stur            x1, [fp, #-0x10]
    // 0x80ded0: StoreField: r1->field_f = r0
    //     0x80ded0: stur            w0, [x1, #0xf]
    // 0x80ded4: r0 = 2
    //     0x80ded4: mov             x0, #2
    // 0x80ded8: StoreField: r1->field_b = r0
    //     0x80ded8: stur            w0, [x1, #0xb]
    // 0x80dedc: r0 = Row()
    //     0x80dedc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80dee0: mov             x1, x0
    // 0x80dee4: r0 = Instance_Axis
    //     0x80dee4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80dee8: StoreField: r1->field_f = r0
    //     0x80dee8: stur            w0, [x1, #0xf]
    // 0x80deec: r2 = Instance_MainAxisAlignment
    //     0x80deec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80def0: ldr             x2, [x2, #0x3d8]
    // 0x80def4: StoreField: r1->field_13 = r2
    //     0x80def4: stur            w2, [x1, #0x13]
    // 0x80def8: r3 = Instance_MainAxisSize
    //     0x80def8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80defc: ldr             x3, [x3, #0x3e0]
    // 0x80df00: ArrayStore: r1[0] = r3  ; List_4
    //     0x80df00: stur            w3, [x1, #0x17]
    // 0x80df04: r4 = Instance_CrossAxisAlignment
    //     0x80df04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80df08: ldr             x4, [x4, #0x3e8]
    // 0x80df0c: StoreField: r1->field_1b = r4
    //     0x80df0c: stur            w4, [x1, #0x1b]
    // 0x80df10: r5 = Instance_VerticalDirection
    //     0x80df10: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80df14: ldr             x5, [x5, #0x3f0]
    // 0x80df18: StoreField: r1->field_23 = r5
    //     0x80df18: stur            w5, [x1, #0x23]
    // 0x80df1c: r6 = Instance_Clip
    //     0x80df1c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80df20: ldr             x6, [x6, #0xfd8]
    // 0x80df24: StoreField: r1->field_2b = r6
    //     0x80df24: stur            w6, [x1, #0x2b]
    // 0x80df28: ldur            x0, [fp, #-0x10]
    // 0x80df2c: StoreField: r1->field_b = r0
    //     0x80df2c: stur            w0, [x1, #0xb]
    // 0x80df30: mov             x0, x1
    // 0x80df34: ldur            x1, [fp, #-8]
    // 0x80df38: ArrayStore: r1[2] = r0  ; List_4
    //     0x80df38: add             x25, x1, #0x17
    //     0x80df3c: str             w0, [x25]
    //     0x80df40: tbz             w0, #0, #0x80df5c
    //     0x80df44: ldurb           w16, [x1, #-1]
    //     0x80df48: ldurb           w17, [x0, #-1]
    //     0x80df4c: and             x16, x17, x16, lsr #2
    //     0x80df50: tst             x16, HEAP, lsr #32
    //     0x80df54: b.eq            #0x80df5c
    //     0x80df58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80df5c: ldur            x1, [fp, #-8]
    // 0x80df60: r17 = Instance_SizedBox
    //     0x80df60: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x80df64: ldr             x17, [x17, #0x400]
    // 0x80df68: StoreField: r1->field_1b = r17
    //     0x80df68: stur            w17, [x1, #0x1b]
    // 0x80df6c: ldur            x0, [fp, #-0x18]
    // 0x80df70: LoadField: r7 = r0->field_f
    //     0x80df70: ldur            w7, [x0, #0xf]
    // 0x80df74: DecompressPointer r7
    //     0x80df74: add             x7, x7, HEAP, lsl #32
    // 0x80df78: str             x7, [SP]
    // 0x80df7c: r0 = _info()
    //     0x80df7c: bl              #0x80f950  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_info
    // 0x80df80: ldur            x1, [fp, #-8]
    // 0x80df84: ArrayStore: r1[4] = r0  ; List_4
    //     0x80df84: add             x25, x1, #0x1f
    //     0x80df88: str             w0, [x25]
    //     0x80df8c: tbz             w0, #0, #0x80dfa8
    //     0x80df90: ldurb           w16, [x1, #-1]
    //     0x80df94: ldurb           w17, [x0, #-1]
    //     0x80df98: and             x16, x17, x16, lsr #2
    //     0x80df9c: tst             x16, HEAP, lsr #32
    //     0x80dfa0: b.eq            #0x80dfa8
    //     0x80dfa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80dfa8: ldur            x1, [fp, #-8]
    // 0x80dfac: r17 = Instance_SizedBox
    //     0x80dfac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x80dfb0: ldr             x17, [x17, #0x400]
    // 0x80dfb4: StoreField: r1->field_23 = r17
    //     0x80dfb4: stur            w17, [x1, #0x23]
    // 0x80dfb8: ldur            x2, [fp, #-0x18]
    // 0x80dfbc: LoadField: r0 = r2->field_f
    //     0x80dfbc: ldur            w0, [x2, #0xf]
    // 0x80dfc0: DecompressPointer r0
    //     0x80dfc0: add             x0, x0, HEAP, lsl #32
    // 0x80dfc4: LoadField: r3 = r0->field_13
    //     0x80dfc4: ldur            w3, [x0, #0x13]
    // 0x80dfc8: DecompressPointer r3
    //     0x80dfc8: add             x3, x3, HEAP, lsl #32
    // 0x80dfcc: stp             x3, x0, [SP]
    // 0x80dfd0: r0 = _picsPlaceHolder()
    //     0x80dfd0: bl              #0x80e4e8  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder
    // 0x80dfd4: ldur            x1, [fp, #-8]
    // 0x80dfd8: ArrayStore: r1[6] = r0  ; List_4
    //     0x80dfd8: add             x25, x1, #0x27
    //     0x80dfdc: str             w0, [x25]
    //     0x80dfe0: tbz             w0, #0, #0x80dffc
    //     0x80dfe4: ldurb           w16, [x1, #-1]
    //     0x80dfe8: ldurb           w17, [x0, #-1]
    //     0x80dfec: and             x16, x17, x16, lsr #2
    //     0x80dff0: tst             x16, HEAP, lsr #32
    //     0x80dff4: b.eq            #0x80dffc
    //     0x80dff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80dffc: ldur            x0, [fp, #-8]
    // 0x80e000: r17 = Instance_SizedBox
    //     0x80e000: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80e004: ldr             x17, [x17, #0x3f8]
    // 0x80e008: StoreField: r0->field_2b = r17
    //     0x80e008: stur            w17, [x0, #0x2b]
    // 0x80e00c: r17 = Instance_SizedBox
    //     0x80e00c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80e010: ldr             x17, [x17, #0x3d0]
    // 0x80e014: StoreField: r0->field_2f = r17
    //     0x80e014: stur            w17, [x0, #0x2f]
    // 0x80e018: r1 = <RmbController>
    //     0x80e018: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <RmbController>
    //     0x80e01c: ldr             x1, [x1, #0xf0]
    // 0x80e020: r0 = GetBuilder()
    //     0x80e020: bl              #0x7fa070  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x80e024: mov             x3, x0
    // 0x80e028: r0 = true
    //     0x80e028: add             x0, NULL, #0x20  ; true
    // 0x80e02c: stur            x3, [fp, #-0x10]
    // 0x80e030: StoreField: r3->field_13 = r0
    //     0x80e030: stur            w0, [x3, #0x13]
    // 0x80e034: ldur            x2, [fp, #-0x18]
    // 0x80e038: r1 = Function '<anonymous closure>':.
    //     0x80e038: add             x1, PP, #0xc, lsl #12  ; [pp+0xc408] AnonymousClosure: (0x80fdec), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::build (0x80da0c)
    //     0x80e03c: ldr             x1, [x1, #0x408]
    // 0x80e040: r0 = AllocateClosure()
    //     0x80e040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e044: mov             x1, x0
    // 0x80e048: ldur            x0, [fp, #-0x10]
    // 0x80e04c: StoreField: r0->field_f = r1
    //     0x80e04c: stur            w1, [x0, #0xf]
    // 0x80e050: r1 = true
    //     0x80e050: add             x1, NULL, #0x20  ; true
    // 0x80e054: StoreField: r0->field_1f = r1
    //     0x80e054: stur            w1, [x0, #0x1f]
    // 0x80e058: r2 = false
    //     0x80e058: add             x2, NULL, #0x30  ; false
    // 0x80e05c: StoreField: r0->field_23 = r2
    //     0x80e05c: stur            w2, [x0, #0x23]
    // 0x80e060: ldur            x1, [fp, #-8]
    // 0x80e064: ArrayStore: r1[9] = r0  ; List_4
    //     0x80e064: add             x25, x1, #0x33
    //     0x80e068: str             w0, [x25]
    //     0x80e06c: tbz             w0, #0, #0x80e088
    //     0x80e070: ldurb           w16, [x1, #-1]
    //     0x80e074: ldurb           w17, [x0, #-1]
    //     0x80e078: and             x16, x17, x16, lsr #2
    //     0x80e07c: tst             x16, HEAP, lsr #32
    //     0x80e080: b.eq            #0x80e088
    //     0x80e084: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e088: r1 = <Widget>
    //     0x80e088: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80e08c: r0 = AllocateGrowableArray()
    //     0x80e08c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80e090: mov             x1, x0
    // 0x80e094: ldur            x0, [fp, #-8]
    // 0x80e098: stur            x1, [fp, #-0x10]
    // 0x80e09c: StoreField: r1->field_f = r0
    //     0x80e09c: stur            w0, [x1, #0xf]
    // 0x80e0a0: r0 = 20
    //     0x80e0a0: mov             x0, #0x14
    // 0x80e0a4: StoreField: r1->field_b = r0
    //     0x80e0a4: stur            w0, [x1, #0xb]
    // 0x80e0a8: r0 = Column()
    //     0x80e0a8: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80e0ac: mov             x1, x0
    // 0x80e0b0: r0 = Instance_Axis
    //     0x80e0b0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80e0b4: stur            x1, [fp, #-8]
    // 0x80e0b8: StoreField: r1->field_f = r0
    //     0x80e0b8: stur            w0, [x1, #0xf]
    // 0x80e0bc: r3 = Instance_MainAxisAlignment
    //     0x80e0bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80e0c0: ldr             x3, [x3, #0x3d8]
    // 0x80e0c4: StoreField: r1->field_13 = r3
    //     0x80e0c4: stur            w3, [x1, #0x13]
    // 0x80e0c8: r4 = Instance_MainAxisSize
    //     0x80e0c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80e0cc: ldr             x4, [x4, #0x3e0]
    // 0x80e0d0: ArrayStore: r1[0] = r4  ; List_4
    //     0x80e0d0: stur            w4, [x1, #0x17]
    // 0x80e0d4: r5 = Instance_CrossAxisAlignment
    //     0x80e0d4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80e0d8: ldr             x5, [x5, #0x3e8]
    // 0x80e0dc: StoreField: r1->field_1b = r5
    //     0x80e0dc: stur            w5, [x1, #0x1b]
    // 0x80e0e0: r6 = Instance_VerticalDirection
    //     0x80e0e0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80e0e4: ldr             x6, [x6, #0x3f0]
    // 0x80e0e8: StoreField: r1->field_23 = r6
    //     0x80e0e8: stur            w6, [x1, #0x23]
    // 0x80e0ec: r7 = Instance_Clip
    //     0x80e0ec: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80e0f0: ldr             x7, [x7, #0xfd8]
    // 0x80e0f4: StoreField: r1->field_2b = r7
    //     0x80e0f4: stur            w7, [x1, #0x2b]
    // 0x80e0f8: ldur            x2, [fp, #-0x10]
    // 0x80e0fc: StoreField: r1->field_b = r2
    //     0x80e0fc: stur            w2, [x1, #0xb]
    // 0x80e100: r0 = SingleChildScrollView()
    //     0x80e100: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x80e104: mov             x1, x0
    // 0x80e108: r0 = Instance_Axis
    //     0x80e108: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80e10c: stur            x1, [fp, #-0x10]
    // 0x80e110: StoreField: r1->field_b = r0
    //     0x80e110: stur            w0, [x1, #0xb]
    // 0x80e114: r8 = false
    //     0x80e114: add             x8, NULL, #0x30  ; false
    // 0x80e118: StoreField: r1->field_f = r8
    //     0x80e118: stur            w8, [x1, #0xf]
    // 0x80e11c: ldur            x0, [fp, #-8]
    // 0x80e120: StoreField: r1->field_23 = r0
    //     0x80e120: stur            w0, [x1, #0x23]
    // 0x80e124: r9 = Instance_DragStartBehavior
    //     0x80e124: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x80e128: ldr             x9, [x9, #0xf70]
    // 0x80e12c: StoreField: r1->field_27 = r9
    //     0x80e12c: stur            w9, [x1, #0x27]
    // 0x80e130: r10 = Instance_Clip
    //     0x80e130: add             x10, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x80e134: ldr             x10, [x10, #0x410]
    // 0x80e138: StoreField: r1->field_2b = r10
    //     0x80e138: stur            w10, [x1, #0x2b]
    // 0x80e13c: r11 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80e13c: add             x11, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x80e140: ldr             x11, [x11, #0x418]
    // 0x80e144: StoreField: r1->field_33 = r11
    //     0x80e144: stur            w11, [x1, #0x33]
    // 0x80e148: r0 = Padding()
    //     0x80e148: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80e14c: mov             x1, x0
    // 0x80e150: r0 = Instance_EdgeInsets
    //     0x80e150: add             x0, PP, #0xc, lsl #12  ; [pp+0xc420] Obj!EdgeInsets@a5d2e1
    //     0x80e154: ldr             x0, [x0, #0x420]
    // 0x80e158: StoreField: r1->field_f = r0
    //     0x80e158: stur            w0, [x1, #0xf]
    // 0x80e15c: ldur            x0, [fp, #-0x10]
    // 0x80e160: StoreField: r1->field_b = r0
    //     0x80e160: stur            w0, [x1, #0xb]
    // 0x80e164: mov             x0, x1
    // 0x80e168: LeaveFrame
    //     0x80e168: mov             SP, fp
    //     0x80e16c: ldp             fp, lr, [SP], #0x10
    // 0x80e170: ret
    //     0x80e170: ret             
    // 0x80e174: mov             x12, x2
    // 0x80e178: r13 = 30
    //     0x80e178: mov             x13, #0x1e
    // 0x80e17c: r5 = Instance_CrossAxisAlignment
    //     0x80e17c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80e180: ldr             x5, [x5, #0x3e8]
    // 0x80e184: r3 = Instance_MainAxisAlignment
    //     0x80e184: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80e188: ldr             x3, [x3, #0x3d8]
    // 0x80e18c: r4 = Instance_MainAxisSize
    //     0x80e18c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80e190: ldr             x4, [x4, #0x3e0]
    // 0x80e194: r0 = Instance_Axis
    //     0x80e194: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80e198: r8 = false
    //     0x80e198: add             x8, NULL, #0x30  ; false
    // 0x80e19c: r9 = Instance_DragStartBehavior
    //     0x80e19c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x80e1a0: ldr             x9, [x9, #0xf70]
    // 0x80e1a4: r10 = Instance_Clip
    //     0x80e1a4: add             x10, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x80e1a8: ldr             x10, [x10, #0x410]
    // 0x80e1ac: r11 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80e1ac: add             x11, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x80e1b0: ldr             x11, [x11, #0x418]
    // 0x80e1b4: r6 = Instance_VerticalDirection
    //     0x80e1b4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80e1b8: ldr             x6, [x6, #0x3f0]
    // 0x80e1bc: r7 = Instance_Clip
    //     0x80e1bc: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80e1c0: ldr             x7, [x7, #0xfd8]
    // 0x80e1c4: mov             x2, x13
    // 0x80e1c8: r1 = <Widget>
    //     0x80e1c8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80e1cc: r0 = AllocateArray()
    //     0x80e1cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80e1d0: stur            x0, [fp, #-8]
    // 0x80e1d4: r17 = Instance_SizedBox
    //     0x80e1d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80e1d8: ldr             x17, [x17, #0x3d0]
    // 0x80e1dc: StoreField: r0->field_f = r17
    //     0x80e1dc: stur            w17, [x0, #0xf]
    // 0x80e1e0: ldur            x1, [fp, #-0x18]
    // 0x80e1e4: LoadField: r2 = r1->field_f
    //     0x80e1e4: ldur            w2, [x1, #0xf]
    // 0x80e1e8: DecompressPointer r2
    //     0x80e1e8: add             x2, x2, HEAP, lsl #32
    // 0x80e1ec: str             x2, [SP]
    // 0x80e1f0: r0 = _myShimmer()
    //     0x80e1f0: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e1f4: ldur            x1, [fp, #-8]
    // 0x80e1f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x80e1f8: add             x25, x1, #0x13
    //     0x80e1fc: str             w0, [x25]
    //     0x80e200: tbz             w0, #0, #0x80e21c
    //     0x80e204: ldurb           w16, [x1, #-1]
    //     0x80e208: ldurb           w17, [x0, #-1]
    //     0x80e20c: and             x16, x17, x16, lsr #2
    //     0x80e210: tst             x16, HEAP, lsr #32
    //     0x80e214: b.eq            #0x80e21c
    //     0x80e218: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e21c: ldur            x1, [fp, #-8]
    // 0x80e220: r17 = Instance_SizedBox
    //     0x80e220: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e224: ldr             x17, [x17, #0x428]
    // 0x80e228: ArrayStore: r1[0] = r17  ; List_4
    //     0x80e228: stur            w17, [x1, #0x17]
    // 0x80e22c: ldur            x0, [fp, #-0x18]
    // 0x80e230: LoadField: r2 = r0->field_f
    //     0x80e230: ldur            w2, [x0, #0xf]
    // 0x80e234: DecompressPointer r2
    //     0x80e234: add             x2, x2, HEAP, lsl #32
    // 0x80e238: str             x2, [SP]
    // 0x80e23c: r0 = _myShimmer()
    //     0x80e23c: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e240: ldur            x1, [fp, #-8]
    // 0x80e244: ArrayStore: r1[3] = r0  ; List_4
    //     0x80e244: add             x25, x1, #0x1b
    //     0x80e248: str             w0, [x25]
    //     0x80e24c: tbz             w0, #0, #0x80e268
    //     0x80e250: ldurb           w16, [x1, #-1]
    //     0x80e254: ldurb           w17, [x0, #-1]
    //     0x80e258: and             x16, x17, x16, lsr #2
    //     0x80e25c: tst             x16, HEAP, lsr #32
    //     0x80e260: b.eq            #0x80e268
    //     0x80e264: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e268: ldur            x1, [fp, #-8]
    // 0x80e26c: r17 = Instance_SizedBox
    //     0x80e26c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e270: ldr             x17, [x17, #0x428]
    // 0x80e274: StoreField: r1->field_1f = r17
    //     0x80e274: stur            w17, [x1, #0x1f]
    // 0x80e278: ldur            x0, [fp, #-0x18]
    // 0x80e27c: LoadField: r2 = r0->field_f
    //     0x80e27c: ldur            w2, [x0, #0xf]
    // 0x80e280: DecompressPointer r2
    //     0x80e280: add             x2, x2, HEAP, lsl #32
    // 0x80e284: str             x2, [SP]
    // 0x80e288: r0 = _myShimmer()
    //     0x80e288: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e28c: ldur            x1, [fp, #-8]
    // 0x80e290: ArrayStore: r1[5] = r0  ; List_4
    //     0x80e290: add             x25, x1, #0x23
    //     0x80e294: str             w0, [x25]
    //     0x80e298: tbz             w0, #0, #0x80e2b4
    //     0x80e29c: ldurb           w16, [x1, #-1]
    //     0x80e2a0: ldurb           w17, [x0, #-1]
    //     0x80e2a4: and             x16, x17, x16, lsr #2
    //     0x80e2a8: tst             x16, HEAP, lsr #32
    //     0x80e2ac: b.eq            #0x80e2b4
    //     0x80e2b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e2b4: ldur            x1, [fp, #-8]
    // 0x80e2b8: r17 = Instance_SizedBox
    //     0x80e2b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e2bc: ldr             x17, [x17, #0x428]
    // 0x80e2c0: StoreField: r1->field_27 = r17
    //     0x80e2c0: stur            w17, [x1, #0x27]
    // 0x80e2c4: ldur            x0, [fp, #-0x18]
    // 0x80e2c8: LoadField: r2 = r0->field_f
    //     0x80e2c8: ldur            w2, [x0, #0xf]
    // 0x80e2cc: DecompressPointer r2
    //     0x80e2cc: add             x2, x2, HEAP, lsl #32
    // 0x80e2d0: str             x2, [SP]
    // 0x80e2d4: r0 = _myShimmer()
    //     0x80e2d4: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e2d8: ldur            x1, [fp, #-8]
    // 0x80e2dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x80e2dc: add             x25, x1, #0x2b
    //     0x80e2e0: str             w0, [x25]
    //     0x80e2e4: tbz             w0, #0, #0x80e300
    //     0x80e2e8: ldurb           w16, [x1, #-1]
    //     0x80e2ec: ldurb           w17, [x0, #-1]
    //     0x80e2f0: and             x16, x17, x16, lsr #2
    //     0x80e2f4: tst             x16, HEAP, lsr #32
    //     0x80e2f8: b.eq            #0x80e300
    //     0x80e2fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e300: ldur            x1, [fp, #-8]
    // 0x80e304: r17 = Instance_SizedBox
    //     0x80e304: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e308: ldr             x17, [x17, #0x428]
    // 0x80e30c: StoreField: r1->field_2f = r17
    //     0x80e30c: stur            w17, [x1, #0x2f]
    // 0x80e310: ldur            x0, [fp, #-0x18]
    // 0x80e314: LoadField: r2 = r0->field_f
    //     0x80e314: ldur            w2, [x0, #0xf]
    // 0x80e318: DecompressPointer r2
    //     0x80e318: add             x2, x2, HEAP, lsl #32
    // 0x80e31c: str             x2, [SP]
    // 0x80e320: r0 = _myShimmer()
    //     0x80e320: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e324: ldur            x1, [fp, #-8]
    // 0x80e328: ArrayStore: r1[9] = r0  ; List_4
    //     0x80e328: add             x25, x1, #0x33
    //     0x80e32c: str             w0, [x25]
    //     0x80e330: tbz             w0, #0, #0x80e34c
    //     0x80e334: ldurb           w16, [x1, #-1]
    //     0x80e338: ldurb           w17, [x0, #-1]
    //     0x80e33c: and             x16, x17, x16, lsr #2
    //     0x80e340: tst             x16, HEAP, lsr #32
    //     0x80e344: b.eq            #0x80e34c
    //     0x80e348: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e34c: ldur            x1, [fp, #-8]
    // 0x80e350: r17 = Instance_SizedBox
    //     0x80e350: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e354: ldr             x17, [x17, #0x428]
    // 0x80e358: StoreField: r1->field_37 = r17
    //     0x80e358: stur            w17, [x1, #0x37]
    // 0x80e35c: ldur            x0, [fp, #-0x18]
    // 0x80e360: LoadField: r2 = r0->field_f
    //     0x80e360: ldur            w2, [x0, #0xf]
    // 0x80e364: DecompressPointer r2
    //     0x80e364: add             x2, x2, HEAP, lsl #32
    // 0x80e368: str             x2, [SP]
    // 0x80e36c: r0 = _myShimmer()
    //     0x80e36c: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e370: ldur            x1, [fp, #-8]
    // 0x80e374: ArrayStore: r1[11] = r0  ; List_4
    //     0x80e374: add             x25, x1, #0x3b
    //     0x80e378: str             w0, [x25]
    //     0x80e37c: tbz             w0, #0, #0x80e398
    //     0x80e380: ldurb           w16, [x1, #-1]
    //     0x80e384: ldurb           w17, [x0, #-1]
    //     0x80e388: and             x16, x17, x16, lsr #2
    //     0x80e38c: tst             x16, HEAP, lsr #32
    //     0x80e390: b.eq            #0x80e398
    //     0x80e394: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e398: ldur            x1, [fp, #-8]
    // 0x80e39c: r17 = Instance_SizedBox
    //     0x80e39c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e3a0: ldr             x17, [x17, #0x428]
    // 0x80e3a4: StoreField: r1->field_3f = r17
    //     0x80e3a4: stur            w17, [x1, #0x3f]
    // 0x80e3a8: ldur            x0, [fp, #-0x18]
    // 0x80e3ac: LoadField: r2 = r0->field_f
    //     0x80e3ac: ldur            w2, [x0, #0xf]
    // 0x80e3b0: DecompressPointer r2
    //     0x80e3b0: add             x2, x2, HEAP, lsl #32
    // 0x80e3b4: str             x2, [SP]
    // 0x80e3b8: r0 = _myShimmer()
    //     0x80e3b8: bl              #0x7ef34c  ; [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::_myShimmer
    // 0x80e3bc: ldur            x1, [fp, #-8]
    // 0x80e3c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x80e3c0: add             x25, x1, #0x43
    //     0x80e3c4: str             w0, [x25]
    //     0x80e3c8: tbz             w0, #0, #0x80e3e4
    //     0x80e3cc: ldurb           w16, [x1, #-1]
    //     0x80e3d0: ldurb           w17, [x0, #-1]
    //     0x80e3d4: and             x16, x17, x16, lsr #2
    //     0x80e3d8: tst             x16, HEAP, lsr #32
    //     0x80e3dc: b.eq            #0x80e3e4
    //     0x80e3e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80e3e4: ldur            x0, [fp, #-8]
    // 0x80e3e8: r17 = Instance_SizedBox
    //     0x80e3e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80e3ec: ldr             x17, [x17, #0x428]
    // 0x80e3f0: StoreField: r0->field_47 = r17
    //     0x80e3f0: stur            w17, [x0, #0x47]
    // 0x80e3f4: r1 = <Widget>
    //     0x80e3f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80e3f8: r0 = AllocateGrowableArray()
    //     0x80e3f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80e3fc: mov             x1, x0
    // 0x80e400: ldur            x0, [fp, #-8]
    // 0x80e404: stur            x1, [fp, #-0x10]
    // 0x80e408: StoreField: r1->field_f = r0
    //     0x80e408: stur            w0, [x1, #0xf]
    // 0x80e40c: r0 = 30
    //     0x80e40c: mov             x0, #0x1e
    // 0x80e410: StoreField: r1->field_b = r0
    //     0x80e410: stur            w0, [x1, #0xb]
    // 0x80e414: r0 = Column()
    //     0x80e414: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80e418: mov             x1, x0
    // 0x80e41c: r0 = Instance_Axis
    //     0x80e41c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80e420: stur            x1, [fp, #-8]
    // 0x80e424: StoreField: r1->field_f = r0
    //     0x80e424: stur            w0, [x1, #0xf]
    // 0x80e428: r2 = Instance_MainAxisAlignment
    //     0x80e428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80e42c: ldr             x2, [x2, #0x3d8]
    // 0x80e430: StoreField: r1->field_13 = r2
    //     0x80e430: stur            w2, [x1, #0x13]
    // 0x80e434: r2 = Instance_MainAxisSize
    //     0x80e434: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80e438: ldr             x2, [x2, #0x3e0]
    // 0x80e43c: ArrayStore: r1[0] = r2  ; List_4
    //     0x80e43c: stur            w2, [x1, #0x17]
    // 0x80e440: r2 = Instance_CrossAxisAlignment
    //     0x80e440: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80e444: ldr             x2, [x2, #0x3e8]
    // 0x80e448: StoreField: r1->field_1b = r2
    //     0x80e448: stur            w2, [x1, #0x1b]
    // 0x80e44c: r2 = Instance_VerticalDirection
    //     0x80e44c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80e450: ldr             x2, [x2, #0x3f0]
    // 0x80e454: StoreField: r1->field_23 = r2
    //     0x80e454: stur            w2, [x1, #0x23]
    // 0x80e458: r2 = Instance_Clip
    //     0x80e458: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80e45c: ldr             x2, [x2, #0xfd8]
    // 0x80e460: StoreField: r1->field_2b = r2
    //     0x80e460: stur            w2, [x1, #0x2b]
    // 0x80e464: ldur            x2, [fp, #-0x10]
    // 0x80e468: StoreField: r1->field_b = r2
    //     0x80e468: stur            w2, [x1, #0xb]
    // 0x80e46c: r0 = Container()
    //     0x80e46c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80e470: stur            x0, [fp, #-0x10]
    // 0x80e474: r16 = Instance_EdgeInsets
    //     0x80e474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc430] Obj!EdgeInsets@a5d3a1
    //     0x80e478: ldr             x16, [x16, #0x430]
    // 0x80e47c: stp             x16, x0, [SP, #8]
    // 0x80e480: ldur            x16, [fp, #-8]
    // 0x80e484: str             x16, [SP]
    // 0x80e488: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80e488: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80e48c: ldr             x4, [x4, #0x438]
    // 0x80e490: r0 = Container()
    //     0x80e490: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80e494: r0 = SingleChildScrollView()
    //     0x80e494: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x80e498: r1 = Instance_Axis
    //     0x80e498: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80e49c: StoreField: r0->field_b = r1
    //     0x80e49c: stur            w1, [x0, #0xb]
    // 0x80e4a0: r1 = false
    //     0x80e4a0: add             x1, NULL, #0x30  ; false
    // 0x80e4a4: StoreField: r0->field_f = r1
    //     0x80e4a4: stur            w1, [x0, #0xf]
    // 0x80e4a8: ldur            x1, [fp, #-0x10]
    // 0x80e4ac: StoreField: r0->field_23 = r1
    //     0x80e4ac: stur            w1, [x0, #0x23]
    // 0x80e4b0: r1 = Instance_DragStartBehavior
    //     0x80e4b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x80e4b4: ldr             x1, [x1, #0xf70]
    // 0x80e4b8: StoreField: r0->field_27 = r1
    //     0x80e4b8: stur            w1, [x0, #0x27]
    // 0x80e4bc: r1 = Instance_Clip
    //     0x80e4bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x80e4c0: ldr             x1, [x1, #0x410]
    // 0x80e4c4: StoreField: r0->field_2b = r1
    //     0x80e4c4: stur            w1, [x0, #0x2b]
    // 0x80e4c8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80e4c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x80e4cc: ldr             x1, [x1, #0x418]
    // 0x80e4d0: StoreField: r0->field_33 = r1
    //     0x80e4d0: stur            w1, [x0, #0x33]
    // 0x80e4d4: LeaveFrame
    //     0x80e4d4: mov             SP, fp
    //     0x80e4d8: ldp             fp, lr, [SP], #0x10
    // 0x80e4dc: ret
    //     0x80e4dc: ret             
    // 0x80e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e4e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e4e4: b               #0x80dbe0
  }
  _ _picsPlaceHolder(/* No info */) {
    // ** addr: 0x80e4e8, size: 0xf0
    // 0x80e4e8: EnterFrame
    //     0x80e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e4ec: mov             fp, SP
    // 0x80e4f0: AllocStack(0x20)
    //     0x80e4f0: sub             SP, SP, #0x20
    // 0x80e4f4: CheckStackOverflow
    //     0x80e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e4f8: cmp             SP, x16
    //     0x80e4fc: b.ls            #0x80e5d0
    // 0x80e500: r1 = 2
    //     0x80e500: mov             x1, #2
    // 0x80e504: r0 = AllocateContext()
    //     0x80e504: bl              #0xb97e34  ; AllocateContextStub
    // 0x80e508: mov             x1, x0
    // 0x80e50c: ldr             x0, [fp, #0x18]
    // 0x80e510: stur            x1, [fp, #-8]
    // 0x80e514: StoreField: r1->field_f = r0
    //     0x80e514: stur            w0, [x1, #0xf]
    // 0x80e518: ldr             x0, [fp, #0x10]
    // 0x80e51c: LoadField: r2 = r0->field_77
    //     0x80e51c: ldur            w2, [x0, #0x77]
    // 0x80e520: DecompressPointer r2
    //     0x80e520: add             x2, x2, HEAP, lsl #32
    // 0x80e524: r16 = 6
    //     0x80e524: mov             x16, #6
    // 0x80e528: stp             x16, x2, [SP]
    // 0x80e52c: r0 = []()
    //     0x80e52c: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x80e530: mov             x3, x0
    // 0x80e534: r2 = Null
    //     0x80e534: mov             x2, NULL
    // 0x80e538: r1 = Null
    //     0x80e538: mov             x1, NULL
    // 0x80e53c: stur            x3, [fp, #-0x10]
    // 0x80e540: r8 = List<XFile>
    //     0x80e540: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf18] Type: List<XFile>
    //     0x80e544: ldr             x8, [x8, #0xf18]
    // 0x80e548: r3 = Null
    //     0x80e548: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf20] Null
    //     0x80e54c: ldr             x3, [x3, #0xf20]
    // 0x80e550: r0 = List<XFile>()
    //     0x80e550: bl              #0x7e94ac  ; IsType_List<XFile>_Stub
    // 0x80e554: ldur            x0, [fp, #-0x10]
    // 0x80e558: ldur            x2, [fp, #-8]
    // 0x80e55c: StoreField: r2->field_13 = r0
    //     0x80e55c: stur            w0, [x2, #0x13]
    //     0x80e560: tbz             w0, #0, #0x80e57c
    //     0x80e564: ldurb           w16, [x2, #-1]
    //     0x80e568: ldurb           w17, [x0, #-1]
    //     0x80e56c: and             x16, x17, x16, lsr #2
    //     0x80e570: tst             x16, HEAP, lsr #32
    //     0x80e574: b.eq            #0x80e57c
    //     0x80e578: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x80e57c: r1 = <RmbController>
    //     0x80e57c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <RmbController>
    //     0x80e580: ldr             x1, [x1, #0xf0]
    // 0x80e584: r0 = GetBuilder()
    //     0x80e584: bl              #0x7fa070  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x80e588: mov             x3, x0
    // 0x80e58c: r0 = true
    //     0x80e58c: add             x0, NULL, #0x20  ; true
    // 0x80e590: stur            x3, [fp, #-0x10]
    // 0x80e594: StoreField: r3->field_13 = r0
    //     0x80e594: stur            w0, [x3, #0x13]
    // 0x80e598: ldur            x2, [fp, #-8]
    // 0x80e59c: r1 = Function '<anonymous closure>':.
    //     0x80e59c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0x80e5d8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80e5a0: ldr             x1, [x1, #0xf30]
    // 0x80e5a4: r0 = AllocateClosure()
    //     0x80e5a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e5a8: mov             x1, x0
    // 0x80e5ac: ldur            x0, [fp, #-0x10]
    // 0x80e5b0: StoreField: r0->field_f = r1
    //     0x80e5b0: stur            w1, [x0, #0xf]
    // 0x80e5b4: r1 = true
    //     0x80e5b4: add             x1, NULL, #0x20  ; true
    // 0x80e5b8: StoreField: r0->field_1f = r1
    //     0x80e5b8: stur            w1, [x0, #0x1f]
    // 0x80e5bc: r1 = false
    //     0x80e5bc: add             x1, NULL, #0x30  ; false
    // 0x80e5c0: StoreField: r0->field_23 = r1
    //     0x80e5c0: stur            w1, [x0, #0x23]
    // 0x80e5c4: LeaveFrame
    //     0x80e5c4: mov             SP, fp
    //     0x80e5c8: ldp             fp, lr, [SP], #0x10
    // 0x80e5cc: ret
    //     0x80e5cc: ret             
    // 0x80e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e5d4: b               #0x80e500
  }
  [closure] Widget <anonymous closure>(dynamic, RmbController) {
    // ** addr: 0x80e5d8, size: 0x538
    // 0x80e5d8: EnterFrame
    //     0x80e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e5dc: mov             fp, SP
    // 0x80e5e0: AllocStack(0x68)
    //     0x80e5e0: sub             SP, SP, #0x68
    // 0x80e5e4: SetupParameters([dynamic _ /* r0 */])
    //     0x80e5e4: ldr             x0, [fp, #0x18]
    //     0x80e5e8: ldur            w1, [x0, #0x17]
    //     0x80e5ec: add             x1, x1, HEAP, lsl #32
    //     0x80e5f0: stur            x1, [fp, #-8]
    // 0x80e5f4: CheckStackOverflow
    //     0x80e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e5f8: cmp             SP, x16
    //     0x80e5fc: b.ls            #0x80eb08
    // 0x80e600: r1 = 1
    //     0x80e600: mov             x1, #1
    // 0x80e604: r0 = AllocateContext()
    //     0x80e604: bl              #0xb97e34  ; AllocateContextStub
    // 0x80e608: mov             x1, x0
    // 0x80e60c: ldur            x0, [fp, #-8]
    // 0x80e610: stur            x1, [fp, #-0x18]
    // 0x80e614: StoreField: r1->field_b = r0
    //     0x80e614: stur            w0, [x1, #0xb]
    // 0x80e618: ldr             x2, [fp, #0x10]
    // 0x80e61c: StoreField: r1->field_f = r2
    //     0x80e61c: stur            w2, [x1, #0xf]
    // 0x80e620: LoadField: r2 = r0->field_13
    //     0x80e620: ldur            w2, [x0, #0x13]
    // 0x80e624: DecompressPointer r2
    //     0x80e624: add             x2, x2, HEAP, lsl #32
    // 0x80e628: stur            x2, [fp, #-0x10]
    // 0x80e62c: r0 = LoadClassIdInstr(r2)
    //     0x80e62c: ldur            x0, [x2, #-1]
    //     0x80e630: ubfx            x0, x0, #0xc, #0x14
    // 0x80e634: str             x2, [SP]
    // 0x80e638: r0 = GDT[cid_x0 + 0xb982]()
    //     0x80e638: mov             x17, #0xb982
    //     0x80e63c: add             lr, x0, x17
    //     0x80e640: ldr             lr, [x21, lr, lsl #3]
    //     0x80e644: blr             lr
    // 0x80e648: tbz             w0, #4, #0x80ea70
    // 0x80e64c: r0 = Radius()
    //     0x80e64c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80e650: d0 = 4.000000
    //     0x80e650: fmov            d0, #4.00000000
    // 0x80e654: stur            x0, [fp, #-8]
    // 0x80e658: StoreField: r0->field_7 = d0
    //     0x80e658: stur            d0, [x0, #7]
    // 0x80e65c: StoreField: r0->field_f = d0
    //     0x80e65c: stur            d0, [x0, #0xf]
    // 0x80e660: r0 = BorderRadius()
    //     0x80e660: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80e664: mov             x1, x0
    // 0x80e668: ldur            x0, [fp, #-8]
    // 0x80e66c: stur            x1, [fp, #-0x20]
    // 0x80e670: StoreField: r1->field_7 = r0
    //     0x80e670: stur            w0, [x1, #7]
    // 0x80e674: StoreField: r1->field_b = r0
    //     0x80e674: stur            w0, [x1, #0xb]
    // 0x80e678: StoreField: r1->field_f = r0
    //     0x80e678: stur            w0, [x1, #0xf]
    // 0x80e67c: StoreField: r1->field_13 = r0
    //     0x80e67c: stur            w0, [x1, #0x13]
    // 0x80e680: r0 = BadgeStyle()
    //     0x80e680: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x80e684: mov             x1, x0
    // 0x80e688: r0 = Instance_BadgeShape
    //     0x80e688: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x80e68c: ldr             x0, [x0, #0xf38]
    // 0x80e690: stur            x1, [fp, #-8]
    // 0x80e694: StoreField: r1->field_7 = r0
    //     0x80e694: stur            w0, [x1, #7]
    // 0x80e698: ldur            x2, [fp, #-0x20]
    // 0x80e69c: StoreField: r1->field_b = r2
    //     0x80e69c: stur            w2, [x1, #0xb]
    // 0x80e6a0: r2 = Instance_Color
    //     0x80e6a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x80e6a4: ldr             x2, [x2, #0xf40]
    // 0x80e6a8: StoreField: r1->field_f = r2
    //     0x80e6a8: stur            w2, [x1, #0xf]
    // 0x80e6ac: r3 = Instance_BorderSide
    //     0x80e6ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80e6b0: ldr             x3, [x3, #0xe60]
    // 0x80e6b4: StoreField: r1->field_13 = r3
    //     0x80e6b4: stur            w3, [x1, #0x13]
    // 0x80e6b8: d0 = 0.000000
    //     0x80e6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x80e6bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x80e6bc: stur            d0, [x1, #0x17]
    // 0x80e6c0: r4 = Instance_EdgeInsets
    //     0x80e6c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x80e6c4: ldr             x4, [x4, #0xf48]
    // 0x80e6c8: StoreField: r1->field_27 = r4
    //     0x80e6c8: stur            w4, [x1, #0x27]
    // 0x80e6cc: r0 = Container()
    //     0x80e6cc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80e6d0: stur            x0, [fp, #-0x20]
    // 0x80e6d4: r16 = Instance_Color
    //     0x80e6d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80e6d8: ldr             x16, [x16, #0x7e0]
    // 0x80e6dc: stp             x16, x0, [SP, #0x10]
    // 0x80e6e0: r16 = 150.000000
    //     0x80e6e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x80e6e4: ldr             x16, [x16, #0xf50]
    // 0x80e6e8: r30 = Instance_Center
    //     0x80e6e8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x80e6ec: ldr             lr, [lr, #0xf58]
    // 0x80e6f0: stp             lr, x16, [SP]
    // 0x80e6f4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80e6f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80e6f8: ldr             x4, [x4, #0xf60]
    // 0x80e6fc: r0 = Container()
    //     0x80e6fc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80e700: r0 = InkWell()
    //     0x80e700: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80e704: mov             x3, x0
    // 0x80e708: ldur            x0, [fp, #-0x20]
    // 0x80e70c: stur            x3, [fp, #-0x28]
    // 0x80e710: StoreField: r3->field_b = r0
    //     0x80e710: stur            w0, [x3, #0xb]
    // 0x80e714: ldur            x2, [fp, #-0x18]
    // 0x80e718: r1 = Function '<anonymous closure>':.
    //     0x80e718: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf68] AnonymousClosure: (0x80f8cc), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80e71c: ldr             x1, [x1, #0xf68]
    // 0x80e720: r0 = AllocateClosure()
    //     0x80e720: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e724: mov             x1, x0
    // 0x80e728: ldur            x0, [fp, #-0x28]
    // 0x80e72c: StoreField: r0->field_f = r1
    //     0x80e72c: stur            w1, [x0, #0xf]
    // 0x80e730: r1 = true
    //     0x80e730: add             x1, NULL, #0x20  ; true
    // 0x80e734: StoreField: r0->field_43 = r1
    //     0x80e734: stur            w1, [x0, #0x43]
    // 0x80e738: r2 = Instance_BoxShape
    //     0x80e738: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80e73c: ldr             x2, [x2, #0x470]
    // 0x80e740: StoreField: r0->field_47 = r2
    //     0x80e740: stur            w2, [x0, #0x47]
    // 0x80e744: StoreField: r0->field_6f = r1
    //     0x80e744: stur            w1, [x0, #0x6f]
    // 0x80e748: r3 = false
    //     0x80e748: add             x3, NULL, #0x30  ; false
    // 0x80e74c: StoreField: r0->field_73 = r3
    //     0x80e74c: stur            w3, [x0, #0x73]
    // 0x80e750: StoreField: r0->field_83 = r1
    //     0x80e750: stur            w1, [x0, #0x83]
    // 0x80e754: StoreField: r0->field_7b = r3
    //     0x80e754: stur            w3, [x0, #0x7b]
    // 0x80e758: r0 = DottedBorder()
    //     0x80e758: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x80e75c: stur            x0, [fp, #-0x20]
    // 0x80e760: ldur            x16, [fp, #-0x28]
    // 0x80e764: stp             x16, x0, [SP]
    // 0x80e768: r0 = DottedBorder()
    //     0x80e768: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x80e76c: r0 = Badge()
    //     0x80e76c: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x80e770: mov             x3, x0
    // 0x80e774: r0 = Instance_Icon
    //     0x80e774: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x80e778: ldr             x0, [x0, #0xf70]
    // 0x80e77c: stur            x3, [fp, #-0x28]
    // 0x80e780: StoreField: r3->field_1b = r0
    //     0x80e780: stur            w0, [x3, #0x1b]
    // 0x80e784: ldur            x1, [fp, #-0x20]
    // 0x80e788: StoreField: r3->field_b = r1
    //     0x80e788: stur            w1, [x3, #0xb]
    // 0x80e78c: ldur            x1, [fp, #-8]
    // 0x80e790: StoreField: r3->field_f = r1
    //     0x80e790: stur            w1, [x3, #0xf]
    // 0x80e794: r4 = Instance_BadgeAnimation
    //     0x80e794: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x80e798: ldr             x4, [x4, #0xf78]
    // 0x80e79c: StoreField: r3->field_13 = r4
    //     0x80e79c: stur            w4, [x3, #0x13]
    // 0x80e7a0: r5 = true
    //     0x80e7a0: add             x5, NULL, #0x20  ; true
    // 0x80e7a4: StoreField: r3->field_27 = r5
    //     0x80e7a4: stur            w5, [x3, #0x27]
    // 0x80e7a8: r6 = false
    //     0x80e7a8: add             x6, NULL, #0x30  ; false
    // 0x80e7ac: StoreField: r3->field_1f = r6
    //     0x80e7ac: stur            w6, [x3, #0x1f]
    // 0x80e7b0: r7 = Instance_StackFit
    //     0x80e7b0: add             x7, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80e7b4: ldr             x7, [x7, #0xf80]
    // 0x80e7b8: StoreField: r3->field_23 = r7
    //     0x80e7b8: stur            w7, [x3, #0x23]
    // 0x80e7bc: r1 = Function '<anonymous closure>':.
    //     0x80e7bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf88] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x80e7c0: ldr             x1, [x1, #0xf88]
    // 0x80e7c4: r2 = Null
    //     0x80e7c4: mov             x2, NULL
    // 0x80e7c8: r0 = AllocateClosure()
    //     0x80e7c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e7cc: mov             x1, x0
    // 0x80e7d0: ldur            x0, [fp, #-0x28]
    // 0x80e7d4: StoreField: r0->field_2b = r1
    //     0x80e7d4: stur            w1, [x0, #0x2b]
    // 0x80e7d8: r1 = <FlexParentData>
    //     0x80e7d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80e7dc: ldr             x1, [x1, #0xe48]
    // 0x80e7e0: r0 = Expanded()
    //     0x80e7e0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80e7e4: mov             x1, x0
    // 0x80e7e8: r0 = 1
    //     0x80e7e8: mov             x0, #1
    // 0x80e7ec: stur            x1, [fp, #-8]
    // 0x80e7f0: StoreField: r1->field_13 = r0
    //     0x80e7f0: stur            x0, [x1, #0x13]
    // 0x80e7f4: r2 = Instance_FlexFit
    //     0x80e7f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80e7f8: ldr             x2, [x2, #0xe50]
    // 0x80e7fc: StoreField: r1->field_1b = r2
    //     0x80e7fc: stur            w2, [x1, #0x1b]
    // 0x80e800: ldur            x3, [fp, #-0x28]
    // 0x80e804: StoreField: r1->field_b = r3
    //     0x80e804: stur            w3, [x1, #0xb]
    // 0x80e808: r0 = Radius()
    //     0x80e808: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80e80c: d0 = 4.000000
    //     0x80e80c: fmov            d0, #4.00000000
    // 0x80e810: stur            x0, [fp, #-0x20]
    // 0x80e814: StoreField: r0->field_7 = d0
    //     0x80e814: stur            d0, [x0, #7]
    // 0x80e818: StoreField: r0->field_f = d0
    //     0x80e818: stur            d0, [x0, #0xf]
    // 0x80e81c: r0 = BorderRadius()
    //     0x80e81c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80e820: mov             x1, x0
    // 0x80e824: ldur            x0, [fp, #-0x20]
    // 0x80e828: stur            x1, [fp, #-0x28]
    // 0x80e82c: StoreField: r1->field_7 = r0
    //     0x80e82c: stur            w0, [x1, #7]
    // 0x80e830: StoreField: r1->field_b = r0
    //     0x80e830: stur            w0, [x1, #0xb]
    // 0x80e834: StoreField: r1->field_f = r0
    //     0x80e834: stur            w0, [x1, #0xf]
    // 0x80e838: StoreField: r1->field_13 = r0
    //     0x80e838: stur            w0, [x1, #0x13]
    // 0x80e83c: r0 = BadgeStyle()
    //     0x80e83c: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x80e840: mov             x1, x0
    // 0x80e844: r0 = Instance_BadgeShape
    //     0x80e844: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x80e848: ldr             x0, [x0, #0xf38]
    // 0x80e84c: stur            x1, [fp, #-0x20]
    // 0x80e850: StoreField: r1->field_7 = r0
    //     0x80e850: stur            w0, [x1, #7]
    // 0x80e854: ldur            x0, [fp, #-0x28]
    // 0x80e858: StoreField: r1->field_b = r0
    //     0x80e858: stur            w0, [x1, #0xb]
    // 0x80e85c: r0 = Instance_Color
    //     0x80e85c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x80e860: ldr             x0, [x0, #0xf40]
    // 0x80e864: StoreField: r1->field_f = r0
    //     0x80e864: stur            w0, [x1, #0xf]
    // 0x80e868: r0 = Instance_BorderSide
    //     0x80e868: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80e86c: ldr             x0, [x0, #0xe60]
    // 0x80e870: StoreField: r1->field_13 = r0
    //     0x80e870: stur            w0, [x1, #0x13]
    // 0x80e874: d0 = 0.000000
    //     0x80e874: eor             v0.16b, v0.16b, v0.16b
    // 0x80e878: ArrayStore: r1[0] = d0  ; List_8
    //     0x80e878: stur            d0, [x1, #0x17]
    // 0x80e87c: r0 = Instance_EdgeInsets
    //     0x80e87c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x80e880: ldr             x0, [x0, #0xf48]
    // 0x80e884: StoreField: r1->field_27 = r0
    //     0x80e884: stur            w0, [x1, #0x27]
    // 0x80e888: r0 = Container()
    //     0x80e888: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80e88c: stur            x0, [fp, #-0x28]
    // 0x80e890: r16 = Instance_Color
    //     0x80e890: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80e894: ldr             x16, [x16, #0x7e0]
    // 0x80e898: stp             x16, x0, [SP, #0x10]
    // 0x80e89c: r16 = 150.000000
    //     0x80e89c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x80e8a0: ldr             x16, [x16, #0xf50]
    // 0x80e8a4: r30 = Instance_Center
    //     0x80e8a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x80e8a8: ldr             lr, [lr, #0xf58]
    // 0x80e8ac: stp             lr, x16, [SP]
    // 0x80e8b0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80e8b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80e8b4: ldr             x4, [x4, #0xf60]
    // 0x80e8b8: r0 = Container()
    //     0x80e8b8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80e8bc: r0 = InkWell()
    //     0x80e8bc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80e8c0: mov             x3, x0
    // 0x80e8c4: ldur            x0, [fp, #-0x28]
    // 0x80e8c8: stur            x3, [fp, #-0x30]
    // 0x80e8cc: StoreField: r3->field_b = r0
    //     0x80e8cc: stur            w0, [x3, #0xb]
    // 0x80e8d0: ldur            x2, [fp, #-0x18]
    // 0x80e8d4: r1 = Function '<anonymous closure>':.
    //     0x80e8d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0x80f7d0), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80e8d8: ldr             x1, [x1, #0xf90]
    // 0x80e8dc: r0 = AllocateClosure()
    //     0x80e8dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e8e0: mov             x1, x0
    // 0x80e8e4: ldur            x0, [fp, #-0x30]
    // 0x80e8e8: StoreField: r0->field_f = r1
    //     0x80e8e8: stur            w1, [x0, #0xf]
    // 0x80e8ec: r1 = true
    //     0x80e8ec: add             x1, NULL, #0x20  ; true
    // 0x80e8f0: StoreField: r0->field_43 = r1
    //     0x80e8f0: stur            w1, [x0, #0x43]
    // 0x80e8f4: r2 = Instance_BoxShape
    //     0x80e8f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80e8f8: ldr             x2, [x2, #0x470]
    // 0x80e8fc: StoreField: r0->field_47 = r2
    //     0x80e8fc: stur            w2, [x0, #0x47]
    // 0x80e900: StoreField: r0->field_6f = r1
    //     0x80e900: stur            w1, [x0, #0x6f]
    // 0x80e904: r2 = false
    //     0x80e904: add             x2, NULL, #0x30  ; false
    // 0x80e908: StoreField: r0->field_73 = r2
    //     0x80e908: stur            w2, [x0, #0x73]
    // 0x80e90c: StoreField: r0->field_83 = r1
    //     0x80e90c: stur            w1, [x0, #0x83]
    // 0x80e910: StoreField: r0->field_7b = r2
    //     0x80e910: stur            w2, [x0, #0x7b]
    // 0x80e914: r0 = DottedBorder()
    //     0x80e914: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x80e918: stur            x0, [fp, #-0x28]
    // 0x80e91c: ldur            x16, [fp, #-0x30]
    // 0x80e920: stp             x16, x0, [SP]
    // 0x80e924: r0 = DottedBorder()
    //     0x80e924: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x80e928: r0 = Badge()
    //     0x80e928: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x80e92c: mov             x3, x0
    // 0x80e930: r0 = Instance_Icon
    //     0x80e930: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x80e934: ldr             x0, [x0, #0xf70]
    // 0x80e938: stur            x3, [fp, #-0x30]
    // 0x80e93c: StoreField: r3->field_1b = r0
    //     0x80e93c: stur            w0, [x3, #0x1b]
    // 0x80e940: ldur            x0, [fp, #-0x28]
    // 0x80e944: StoreField: r3->field_b = r0
    //     0x80e944: stur            w0, [x3, #0xb]
    // 0x80e948: ldur            x0, [fp, #-0x20]
    // 0x80e94c: StoreField: r3->field_f = r0
    //     0x80e94c: stur            w0, [x3, #0xf]
    // 0x80e950: r0 = Instance_BadgeAnimation
    //     0x80e950: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x80e954: ldr             x0, [x0, #0xf78]
    // 0x80e958: StoreField: r3->field_13 = r0
    //     0x80e958: stur            w0, [x3, #0x13]
    // 0x80e95c: r0 = true
    //     0x80e95c: add             x0, NULL, #0x20  ; true
    // 0x80e960: StoreField: r3->field_27 = r0
    //     0x80e960: stur            w0, [x3, #0x27]
    // 0x80e964: r0 = false
    //     0x80e964: add             x0, NULL, #0x30  ; false
    // 0x80e968: StoreField: r3->field_1f = r0
    //     0x80e968: stur            w0, [x3, #0x1f]
    // 0x80e96c: r0 = Instance_StackFit
    //     0x80e96c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80e970: ldr             x0, [x0, #0xf80]
    // 0x80e974: StoreField: r3->field_23 = r0
    //     0x80e974: stur            w0, [x3, #0x23]
    // 0x80e978: r1 = Function '<anonymous closure>':.
    //     0x80e978: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x80e97c: ldr             x1, [x1, #0xf98]
    // 0x80e980: r2 = Null
    //     0x80e980: mov             x2, NULL
    // 0x80e984: r0 = AllocateClosure()
    //     0x80e984: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80e988: mov             x1, x0
    // 0x80e98c: ldur            x0, [fp, #-0x30]
    // 0x80e990: StoreField: r0->field_2b = r1
    //     0x80e990: stur            w1, [x0, #0x2b]
    // 0x80e994: r1 = <FlexParentData>
    //     0x80e994: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80e998: ldr             x1, [x1, #0xe48]
    // 0x80e99c: r0 = Expanded()
    //     0x80e99c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80e9a0: mov             x3, x0
    // 0x80e9a4: r0 = 1
    //     0x80e9a4: mov             x0, #1
    // 0x80e9a8: stur            x3, [fp, #-0x20]
    // 0x80e9ac: StoreField: r3->field_13 = r0
    //     0x80e9ac: stur            x0, [x3, #0x13]
    // 0x80e9b0: r0 = Instance_FlexFit
    //     0x80e9b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80e9b4: ldr             x0, [x0, #0xe50]
    // 0x80e9b8: StoreField: r3->field_1b = r0
    //     0x80e9b8: stur            w0, [x3, #0x1b]
    // 0x80e9bc: ldur            x0, [fp, #-0x30]
    // 0x80e9c0: StoreField: r3->field_b = r0
    //     0x80e9c0: stur            w0, [x3, #0xb]
    // 0x80e9c4: r1 = Null
    //     0x80e9c4: mov             x1, NULL
    // 0x80e9c8: r2 = 6
    //     0x80e9c8: mov             x2, #6
    // 0x80e9cc: r0 = AllocateArray()
    //     0x80e9cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80e9d0: mov             x2, x0
    // 0x80e9d4: ldur            x0, [fp, #-8]
    // 0x80e9d8: stur            x2, [fp, #-0x28]
    // 0x80e9dc: StoreField: r2->field_f = r0
    //     0x80e9dc: stur            w0, [x2, #0xf]
    // 0x80e9e0: r17 = Instance_SizedBox
    //     0x80e9e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x80e9e4: ldr             x17, [x17, #0xe70]
    // 0x80e9e8: StoreField: r2->field_13 = r17
    //     0x80e9e8: stur            w17, [x2, #0x13]
    // 0x80e9ec: ldur            x0, [fp, #-0x20]
    // 0x80e9f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x80e9f0: stur            w0, [x2, #0x17]
    // 0x80e9f4: r1 = <Widget>
    //     0x80e9f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80e9f8: r0 = AllocateGrowableArray()
    //     0x80e9f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80e9fc: mov             x1, x0
    // 0x80ea00: ldur            x0, [fp, #-0x28]
    // 0x80ea04: stur            x1, [fp, #-8]
    // 0x80ea08: StoreField: r1->field_f = r0
    //     0x80ea08: stur            w0, [x1, #0xf]
    // 0x80ea0c: r0 = 6
    //     0x80ea0c: mov             x0, #6
    // 0x80ea10: StoreField: r1->field_b = r0
    //     0x80ea10: stur            w0, [x1, #0xb]
    // 0x80ea14: r0 = Row()
    //     0x80ea14: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80ea18: mov             x1, x0
    // 0x80ea1c: r0 = Instance_Axis
    //     0x80ea1c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80ea20: StoreField: r1->field_f = r0
    //     0x80ea20: stur            w0, [x1, #0xf]
    // 0x80ea24: r0 = Instance_MainAxisAlignment
    //     0x80ea24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80ea28: ldr             x0, [x0, #0x3d8]
    // 0x80ea2c: StoreField: r1->field_13 = r0
    //     0x80ea2c: stur            w0, [x1, #0x13]
    // 0x80ea30: r0 = Instance_MainAxisSize
    //     0x80ea30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80ea34: ldr             x0, [x0, #0x3e0]
    // 0x80ea38: ArrayStore: r1[0] = r0  ; List_4
    //     0x80ea38: stur            w0, [x1, #0x17]
    // 0x80ea3c: r0 = Instance_CrossAxisAlignment
    //     0x80ea3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80ea40: ldr             x0, [x0, #0x3e8]
    // 0x80ea44: StoreField: r1->field_1b = r0
    //     0x80ea44: stur            w0, [x1, #0x1b]
    // 0x80ea48: r0 = Instance_VerticalDirection
    //     0x80ea48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80ea4c: ldr             x0, [x0, #0x3f0]
    // 0x80ea50: StoreField: r1->field_23 = r0
    //     0x80ea50: stur            w0, [x1, #0x23]
    // 0x80ea54: r0 = Instance_Clip
    //     0x80ea54: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80ea58: ldr             x0, [x0, #0xfd8]
    // 0x80ea5c: StoreField: r1->field_2b = r0
    //     0x80ea5c: stur            w0, [x1, #0x2b]
    // 0x80ea60: ldur            x0, [fp, #-8]
    // 0x80ea64: StoreField: r1->field_b = r0
    //     0x80ea64: stur            w0, [x1, #0xb]
    // 0x80ea68: mov             x0, x1
    // 0x80ea6c: b               #0x80eafc
    // 0x80ea70: ldur            x0, [fp, #-0x10]
    // 0x80ea74: r1 = LoadClassIdInstr(r0)
    //     0x80ea74: ldur            x1, [x0, #-1]
    //     0x80ea78: ubfx            x1, x1, #0xc, #0x14
    // 0x80ea7c: str             x0, [SP]
    // 0x80ea80: mov             x0, x1
    // 0x80ea84: r0 = GDT[cid_x0 + 0xe02]()
    //     0x80ea84: add             lr, x0, #0xe02
    //     0x80ea88: ldr             lr, [x21, lr, lsl #3]
    //     0x80ea8c: blr             lr
    // 0x80ea90: r1 = LoadInt32Instr(r0)
    //     0x80ea90: sbfx            x1, x0, #1, #0x1f
    //     0x80ea94: tbz             w0, #0, #0x80ea9c
    //     0x80ea98: ldur            x1, [x0, #7]
    // 0x80ea9c: add             x0, x1, #1
    // 0x80eaa0: ldur            x2, [fp, #-0x18]
    // 0x80eaa4: stur            x0, [fp, #-0x38]
    // 0x80eaa8: r1 = Function '<anonymous closure>':.
    //     0x80eaa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa0] AnonymousClosure: (0x80eb10), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80eaac: ldr             x1, [x1, #0xfa0]
    // 0x80eab0: r0 = AllocateClosure()
    //     0x80eab0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80eab4: stur            x0, [fp, #-8]
    // 0x80eab8: r0 = GridView()
    //     0x80eab8: bl              #0x7f345c  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x80eabc: stur            x0, [fp, #-0x10]
    // 0x80eac0: r16 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x80eac0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa8] Obj!SliverGridDelegateWithFixedCrossAxisCount@a5e791
    //     0x80eac4: ldr             x16, [x16, #0xfa8]
    // 0x80eac8: stp             x16, x0, [SP, #0x20]
    // 0x80eacc: ldur            x16, [fp, #-8]
    // 0x80ead0: str             x16, [SP, #0x18]
    // 0x80ead4: ldur            x1, [fp, #-0x38]
    // 0x80ead8: r16 = true
    //     0x80ead8: add             x16, NULL, #0x20  ; true
    // 0x80eadc: stp             x16, x1, [SP, #8]
    // 0x80eae0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x80eae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x80eae4: ldr             x16, [x16, #0xfb0]
    // 0x80eae8: str             x16, [SP]
    // 0x80eaec: r4 = const [0, 0x6, 0x6, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x80eaec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfb8] List(9) [0, 0x6, 0x6, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x80eaf0: ldr             x4, [x4, #0xfb8]
    // 0x80eaf4: r0 = GridView.builder()
    //     0x80eaf4: bl              #0x7f3124  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x80eaf8: ldur            x0, [fp, #-0x10]
    // 0x80eafc: LeaveFrame
    //     0x80eafc: mov             SP, fp
    //     0x80eb00: ldp             fp, lr, [SP], #0x10
    // 0x80eb04: ret
    //     0x80eb04: ret             
    // 0x80eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb0c: b               #0x80e600
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x80eb10, size: 0x484
    // 0x80eb10: EnterFrame
    //     0x80eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb14: mov             fp, SP
    // 0x80eb18: AllocStack(0x40)
    //     0x80eb18: sub             SP, SP, #0x40
    // 0x80eb1c: SetupParameters([dynamic _ /* r0 */])
    //     0x80eb1c: ldr             x0, [fp, #0x20]
    //     0x80eb20: ldur            w1, [x0, #0x17]
    //     0x80eb24: add             x1, x1, HEAP, lsl #32
    //     0x80eb28: stur            x1, [fp, #-8]
    // 0x80eb2c: CheckStackOverflow
    //     0x80eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb30: cmp             SP, x16
    //     0x80eb34: b.ls            #0x80ef8c
    // 0x80eb38: r1 = 2
    //     0x80eb38: mov             x1, #2
    // 0x80eb3c: r0 = AllocateContext()
    //     0x80eb3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x80eb40: mov             x1, x0
    // 0x80eb44: ldur            x0, [fp, #-8]
    // 0x80eb48: stur            x1, [fp, #-0x10]
    // 0x80eb4c: StoreField: r1->field_b = r0
    //     0x80eb4c: stur            w0, [x1, #0xb]
    // 0x80eb50: ldr             x2, [fp, #0x18]
    // 0x80eb54: StoreField: r1->field_f = r2
    //     0x80eb54: stur            w2, [x1, #0xf]
    // 0x80eb58: ldr             x2, [fp, #0x10]
    // 0x80eb5c: StoreField: r1->field_13 = r2
    //     0x80eb5c: stur            w2, [x1, #0x13]
    // 0x80eb60: LoadField: r3 = r0->field_b
    //     0x80eb60: ldur            w3, [x0, #0xb]
    // 0x80eb64: DecompressPointer r3
    //     0x80eb64: add             x3, x3, HEAP, lsl #32
    // 0x80eb68: LoadField: r4 = r3->field_13
    //     0x80eb68: ldur            w4, [x3, #0x13]
    // 0x80eb6c: DecompressPointer r4
    //     0x80eb6c: add             x4, x4, HEAP, lsl #32
    // 0x80eb70: stur            x4, [fp, #-8]
    // 0x80eb74: r0 = LoadClassIdInstr(r4)
    //     0x80eb74: ldur            x0, [x4, #-1]
    //     0x80eb78: ubfx            x0, x0, #0xc, #0x14
    // 0x80eb7c: str             x4, [SP]
    // 0x80eb80: r0 = GDT[cid_x0 + 0xe02]()
    //     0x80eb80: add             lr, x0, #0xe02
    //     0x80eb84: ldr             lr, [x21, lr, lsl #3]
    //     0x80eb88: blr             lr
    // 0x80eb8c: mov             x1, x0
    // 0x80eb90: ldr             x0, [fp, #0x10]
    // 0x80eb94: r2 = LoadInt32Instr(r0)
    //     0x80eb94: sbfx            x2, x0, #1, #0x1f
    //     0x80eb98: tbz             w0, #0, #0x80eba0
    //     0x80eb9c: ldur            x2, [x0, #7]
    // 0x80eba0: r0 = LoadInt32Instr(r1)
    //     0x80eba0: sbfx            x0, x1, #1, #0x1f
    //     0x80eba4: tbz             w1, #0, #0x80ebac
    //     0x80eba8: ldur            x0, [x1, #7]
    // 0x80ebac: cmp             x2, x0
    // 0x80ebb0: b.ge            #0x80edbc
    // 0x80ebb4: ldur            x2, [fp, #-0x10]
    // 0x80ebb8: ldur            x0, [fp, #-8]
    // 0x80ebbc: r0 = Radius()
    //     0x80ebbc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80ebc0: d0 = 4.000000
    //     0x80ebc0: fmov            d0, #4.00000000
    // 0x80ebc4: stur            x0, [fp, #-0x18]
    // 0x80ebc8: StoreField: r0->field_7 = d0
    //     0x80ebc8: stur            d0, [x0, #7]
    // 0x80ebcc: StoreField: r0->field_f = d0
    //     0x80ebcc: stur            d0, [x0, #0xf]
    // 0x80ebd0: r0 = BorderRadius()
    //     0x80ebd0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ebd4: mov             x1, x0
    // 0x80ebd8: ldur            x0, [fp, #-0x18]
    // 0x80ebdc: stur            x1, [fp, #-0x20]
    // 0x80ebe0: StoreField: r1->field_7 = r0
    //     0x80ebe0: stur            w0, [x1, #7]
    // 0x80ebe4: StoreField: r1->field_b = r0
    //     0x80ebe4: stur            w0, [x1, #0xb]
    // 0x80ebe8: StoreField: r1->field_f = r0
    //     0x80ebe8: stur            w0, [x1, #0xf]
    // 0x80ebec: StoreField: r1->field_13 = r0
    //     0x80ebec: stur            w0, [x1, #0x13]
    // 0x80ebf0: r0 = BadgeStyle()
    //     0x80ebf0: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x80ebf4: mov             x1, x0
    // 0x80ebf8: r0 = Instance_BadgeShape
    //     0x80ebf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x80ebfc: ldr             x0, [x0, #0xf38]
    // 0x80ec00: stur            x1, [fp, #-0x18]
    // 0x80ec04: StoreField: r1->field_7 = r0
    //     0x80ec04: stur            w0, [x1, #7]
    // 0x80ec08: ldur            x0, [fp, #-0x20]
    // 0x80ec0c: StoreField: r1->field_b = r0
    //     0x80ec0c: stur            w0, [x1, #0xb]
    // 0x80ec10: r0 = Instance_Color
    //     0x80ec10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x80ec14: ldr             x0, [x0, #0xfc0]
    // 0x80ec18: StoreField: r1->field_f = r0
    //     0x80ec18: stur            w0, [x1, #0xf]
    // 0x80ec1c: r2 = Instance_BorderSide
    //     0x80ec1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80ec20: ldr             x2, [x2, #0xe60]
    // 0x80ec24: StoreField: r1->field_13 = r2
    //     0x80ec24: stur            w2, [x1, #0x13]
    // 0x80ec28: d1 = 0.000000
    //     0x80ec28: eor             v1.16b, v1.16b, v1.16b
    // 0x80ec2c: ArrayStore: r1[0] = d1  ; List_8
    //     0x80ec2c: stur            d1, [x1, #0x17]
    // 0x80ec30: r3 = Instance_EdgeInsets
    //     0x80ec30: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x80ec34: ldr             x3, [x3, #0xf48]
    // 0x80ec38: StoreField: r1->field_27 = r3
    //     0x80ec38: stur            w3, [x1, #0x27]
    // 0x80ec3c: ldur            x2, [fp, #-0x10]
    // 0x80ec40: LoadField: r0 = r2->field_13
    //     0x80ec40: ldur            w0, [x2, #0x13]
    // 0x80ec44: DecompressPointer r0
    //     0x80ec44: add             x0, x0, HEAP, lsl #32
    // 0x80ec48: ldur            x3, [fp, #-8]
    // 0x80ec4c: r4 = LoadClassIdInstr(r3)
    //     0x80ec4c: ldur            x4, [x3, #-1]
    //     0x80ec50: ubfx            x4, x4, #0xc, #0x14
    // 0x80ec54: stp             x0, x3, [SP]
    // 0x80ec58: mov             x0, x4
    // 0x80ec5c: mov             lr, x0
    // 0x80ec60: ldr             lr, [x21, lr, lsl #3]
    // 0x80ec64: blr             lr
    // 0x80ec68: str             x0, [SP]
    // 0x80ec6c: r0 = <anonymous closure>()
    //     0x80ec6c: bl              #0xb82908  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::<anonymous closure>
    // 0x80ec70: stur            x0, [fp, #-8]
    // 0x80ec74: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x80ec74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ec78: ldr             x0, [x0, #0xb40]
    //     0x80ec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ec80: cmp             w0, w16
    //     0x80ec84: b.ne            #0x80ec90
    //     0x80ec88: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x80ec8c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x80ec90: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x80ec90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ec94: ldr             x0, [x0, #0xd18]
    //     0x80ec98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ec9c: cmp             w0, w16
    //     0x80eca0: b.ne            #0x80ecac
    //     0x80eca4: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x80eca8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x80ecac: r0 = _File()
    //     0x80ecac: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x80ecb0: stur            x0, [fp, #-0x20]
    // 0x80ecb4: ldur            x16, [fp, #-8]
    // 0x80ecb8: stp             x16, x0, [SP]
    // 0x80ecbc: r0 = _File()
    //     0x80ecbc: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x80ecc0: r0 = Image()
    //     0x80ecc0: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x80ecc4: stur            x0, [fp, #-8]
    // 0x80ecc8: ldur            x16, [fp, #-0x20]
    // 0x80eccc: stp             x16, x0, [SP, #8]
    // 0x80ecd0: r16 = Instance_BoxFit
    //     0x80ecd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BoxFit@a73fe1
    //     0x80ecd4: ldr             x16, [x16, #0xfc8]
    // 0x80ecd8: str             x16, [SP]
    // 0x80ecdc: r0 = Image.file()
    //     0x80ecdc: bl              #0x7f3928  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x80ece0: r0 = Center()
    //     0x80ece0: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80ece4: mov             x1, x0
    // 0x80ece8: r0 = Instance_Alignment
    //     0x80ece8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80ecec: ldr             x0, [x0, #0x450]
    // 0x80ecf0: stur            x1, [fp, #-0x20]
    // 0x80ecf4: StoreField: r1->field_f = r0
    //     0x80ecf4: stur            w0, [x1, #0xf]
    // 0x80ecf8: ldur            x0, [fp, #-8]
    // 0x80ecfc: StoreField: r1->field_b = r0
    //     0x80ecfc: stur            w0, [x1, #0xb]
    // 0x80ed00: r0 = Container()
    //     0x80ed00: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80ed04: stur            x0, [fp, #-8]
    // 0x80ed08: r16 = Instance_Color
    //     0x80ed08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80ed0c: ldr             x16, [x16, #0x7e0]
    // 0x80ed10: stp             x16, x0, [SP, #0x10]
    // 0x80ed14: r16 = 160.000000
    //     0x80ed14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] 160
    //     0x80ed18: ldr             x16, [x16, #0xfd0]
    // 0x80ed1c: ldur            lr, [fp, #-0x20]
    // 0x80ed20: stp             lr, x16, [SP]
    // 0x80ed24: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80ed24: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80ed28: ldr             x4, [x4, #0xf60]
    // 0x80ed2c: r0 = Container()
    //     0x80ed2c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80ed30: r0 = Badge()
    //     0x80ed30: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x80ed34: mov             x3, x0
    // 0x80ed38: r0 = Instance_FaIcon
    //     0x80ed38: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfd8] Obj!FaIcon@a683e1
    //     0x80ed3c: ldr             x0, [x0, #0xfd8]
    // 0x80ed40: stur            x3, [fp, #-0x20]
    // 0x80ed44: StoreField: r3->field_1b = r0
    //     0x80ed44: stur            w0, [x3, #0x1b]
    // 0x80ed48: ldur            x0, [fp, #-8]
    // 0x80ed4c: StoreField: r3->field_b = r0
    //     0x80ed4c: stur            w0, [x3, #0xb]
    // 0x80ed50: ldur            x0, [fp, #-0x18]
    // 0x80ed54: StoreField: r3->field_f = r0
    //     0x80ed54: stur            w0, [x3, #0xf]
    // 0x80ed58: r1 = Instance_BadgeAnimation
    //     0x80ed58: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x80ed5c: ldr             x1, [x1, #0xf78]
    // 0x80ed60: StoreField: r3->field_13 = r1
    //     0x80ed60: stur            w1, [x3, #0x13]
    // 0x80ed64: r4 = true
    //     0x80ed64: add             x4, NULL, #0x20  ; true
    // 0x80ed68: StoreField: r3->field_27 = r4
    //     0x80ed68: stur            w4, [x3, #0x27]
    // 0x80ed6c: r5 = false
    //     0x80ed6c: add             x5, NULL, #0x30  ; false
    // 0x80ed70: StoreField: r3->field_1f = r5
    //     0x80ed70: stur            w5, [x3, #0x1f]
    // 0x80ed74: r6 = Instance_StackFit
    //     0x80ed74: add             x6, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80ed78: ldr             x6, [x6, #0xf80]
    // 0x80ed7c: StoreField: r3->field_23 = r6
    //     0x80ed7c: stur            w6, [x3, #0x23]
    // 0x80ed80: ldur            x2, [fp, #-0x10]
    // 0x80ed84: r1 = Function '<anonymous closure>':.
    //     0x80ed84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] AnonymousClosure: (0x80f6f0), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80ed88: ldr             x1, [x1, #0xfe0]
    // 0x80ed8c: r0 = AllocateClosure()
    //     0x80ed8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80ed90: mov             x1, x0
    // 0x80ed94: ldur            x0, [fp, #-0x20]
    // 0x80ed98: StoreField: r0->field_2b = r1
    //     0x80ed98: stur            w1, [x0, #0x2b]
    // 0x80ed9c: r0 = SizedBox()
    //     0x80ed9c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80eda0: mov             x1, x0
    // 0x80eda4: ldur            x0, [fp, #-0x20]
    // 0x80eda8: StoreField: r1->field_b = r0
    //     0x80eda8: stur            w0, [x1, #0xb]
    // 0x80edac: mov             x0, x1
    // 0x80edb0: LeaveFrame
    //     0x80edb0: mov             SP, fp
    //     0x80edb4: ldp             fp, lr, [SP], #0x10
    // 0x80edb8: ret
    //     0x80edb8: ret             
    // 0x80edbc: r4 = true
    //     0x80edbc: add             x4, NULL, #0x20  ; true
    // 0x80edc0: r0 = Instance_BadgeShape
    //     0x80edc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x80edc4: ldr             x0, [x0, #0xf38]
    // 0x80edc8: r2 = Instance_BorderSide
    //     0x80edc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80edcc: ldr             x2, [x2, #0xe60]
    // 0x80edd0: r3 = Instance_EdgeInsets
    //     0x80edd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x80edd4: ldr             x3, [x3, #0xf48]
    // 0x80edd8: r5 = false
    //     0x80edd8: add             x5, NULL, #0x30  ; false
    // 0x80eddc: r1 = Instance_BadgeAnimation
    //     0x80eddc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x80ede0: ldr             x1, [x1, #0xf78]
    // 0x80ede4: r6 = Instance_StackFit
    //     0x80ede4: add             x6, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80ede8: ldr             x6, [x6, #0xf80]
    // 0x80edec: d0 = 4.000000
    //     0x80edec: fmov            d0, #4.00000000
    // 0x80edf0: d1 = 0.000000
    //     0x80edf0: eor             v1.16b, v1.16b, v1.16b
    // 0x80edf4: r0 = Radius()
    //     0x80edf4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80edf8: d0 = 4.000000
    //     0x80edf8: fmov            d0, #4.00000000
    // 0x80edfc: stur            x0, [fp, #-8]
    // 0x80ee00: StoreField: r0->field_7 = d0
    //     0x80ee00: stur            d0, [x0, #7]
    // 0x80ee04: StoreField: r0->field_f = d0
    //     0x80ee04: stur            d0, [x0, #0xf]
    // 0x80ee08: r0 = BorderRadius()
    //     0x80ee08: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ee0c: mov             x1, x0
    // 0x80ee10: ldur            x0, [fp, #-8]
    // 0x80ee14: stur            x1, [fp, #-0x18]
    // 0x80ee18: StoreField: r1->field_7 = r0
    //     0x80ee18: stur            w0, [x1, #7]
    // 0x80ee1c: StoreField: r1->field_b = r0
    //     0x80ee1c: stur            w0, [x1, #0xb]
    // 0x80ee20: StoreField: r1->field_f = r0
    //     0x80ee20: stur            w0, [x1, #0xf]
    // 0x80ee24: StoreField: r1->field_13 = r0
    //     0x80ee24: stur            w0, [x1, #0x13]
    // 0x80ee28: r0 = BadgeStyle()
    //     0x80ee28: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x80ee2c: mov             x1, x0
    // 0x80ee30: r0 = Instance_BadgeShape
    //     0x80ee30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x80ee34: ldr             x0, [x0, #0xf38]
    // 0x80ee38: stur            x1, [fp, #-8]
    // 0x80ee3c: StoreField: r1->field_7 = r0
    //     0x80ee3c: stur            w0, [x1, #7]
    // 0x80ee40: ldur            x0, [fp, #-0x18]
    // 0x80ee44: StoreField: r1->field_b = r0
    //     0x80ee44: stur            w0, [x1, #0xb]
    // 0x80ee48: r0 = Instance_Color
    //     0x80ee48: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x80ee4c: ldr             x0, [x0, #0xf40]
    // 0x80ee50: StoreField: r1->field_f = r0
    //     0x80ee50: stur            w0, [x1, #0xf]
    // 0x80ee54: r0 = Instance_BorderSide
    //     0x80ee54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80ee58: ldr             x0, [x0, #0xe60]
    // 0x80ee5c: StoreField: r1->field_13 = r0
    //     0x80ee5c: stur            w0, [x1, #0x13]
    // 0x80ee60: d0 = 0.000000
    //     0x80ee60: eor             v0.16b, v0.16b, v0.16b
    // 0x80ee64: ArrayStore: r1[0] = d0  ; List_8
    //     0x80ee64: stur            d0, [x1, #0x17]
    // 0x80ee68: r0 = Instance_EdgeInsets
    //     0x80ee68: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x80ee6c: ldr             x0, [x0, #0xf48]
    // 0x80ee70: StoreField: r1->field_27 = r0
    //     0x80ee70: stur            w0, [x1, #0x27]
    // 0x80ee74: r0 = Container()
    //     0x80ee74: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80ee78: stur            x0, [fp, #-0x18]
    // 0x80ee7c: r16 = Instance_Color
    //     0x80ee7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80ee80: ldr             x16, [x16, #0x7e0]
    // 0x80ee84: stp             x16, x0, [SP, #0x10]
    // 0x80ee88: r16 = 150.000000
    //     0x80ee88: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x80ee8c: ldr             x16, [x16, #0xf50]
    // 0x80ee90: r30 = Instance_Center
    //     0x80ee90: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x80ee94: ldr             lr, [lr, #0xf58]
    // 0x80ee98: stp             lr, x16, [SP]
    // 0x80ee9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80ee9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80eea0: ldr             x4, [x4, #0xf60]
    // 0x80eea4: r0 = Container()
    //     0x80eea4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80eea8: r0 = InkWell()
    //     0x80eea8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80eeac: mov             x3, x0
    // 0x80eeb0: ldur            x0, [fp, #-0x18]
    // 0x80eeb4: stur            x3, [fp, #-0x20]
    // 0x80eeb8: StoreField: r3->field_b = r0
    //     0x80eeb8: stur            w0, [x3, #0xb]
    // 0x80eebc: ldur            x2, [fp, #-0x10]
    // 0x80eec0: r1 = Function '<anonymous closure>':.
    //     0x80eec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] AnonymousClosure: (0x80ef94), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80eec4: ldr             x1, [x1, #0xfe8]
    // 0x80eec8: r0 = AllocateClosure()
    //     0x80eec8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80eecc: mov             x1, x0
    // 0x80eed0: ldur            x0, [fp, #-0x20]
    // 0x80eed4: StoreField: r0->field_f = r1
    //     0x80eed4: stur            w1, [x0, #0xf]
    // 0x80eed8: r1 = true
    //     0x80eed8: add             x1, NULL, #0x20  ; true
    // 0x80eedc: StoreField: r0->field_43 = r1
    //     0x80eedc: stur            w1, [x0, #0x43]
    // 0x80eee0: r2 = Instance_BoxShape
    //     0x80eee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80eee4: ldr             x2, [x2, #0x470]
    // 0x80eee8: StoreField: r0->field_47 = r2
    //     0x80eee8: stur            w2, [x0, #0x47]
    // 0x80eeec: StoreField: r0->field_6f = r1
    //     0x80eeec: stur            w1, [x0, #0x6f]
    // 0x80eef0: r2 = false
    //     0x80eef0: add             x2, NULL, #0x30  ; false
    // 0x80eef4: StoreField: r0->field_73 = r2
    //     0x80eef4: stur            w2, [x0, #0x73]
    // 0x80eef8: StoreField: r0->field_83 = r1
    //     0x80eef8: stur            w1, [x0, #0x83]
    // 0x80eefc: StoreField: r0->field_7b = r2
    //     0x80eefc: stur            w2, [x0, #0x7b]
    // 0x80ef00: r0 = DottedBorder()
    //     0x80ef00: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x80ef04: stur            x0, [fp, #-0x10]
    // 0x80ef08: ldur            x16, [fp, #-0x20]
    // 0x80ef0c: stp             x16, x0, [SP]
    // 0x80ef10: r0 = DottedBorder()
    //     0x80ef10: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x80ef14: r0 = Badge()
    //     0x80ef14: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x80ef18: mov             x3, x0
    // 0x80ef1c: r0 = Instance_Icon
    //     0x80ef1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x80ef20: ldr             x0, [x0, #0xf70]
    // 0x80ef24: stur            x3, [fp, #-0x18]
    // 0x80ef28: StoreField: r3->field_1b = r0
    //     0x80ef28: stur            w0, [x3, #0x1b]
    // 0x80ef2c: ldur            x0, [fp, #-0x10]
    // 0x80ef30: StoreField: r3->field_b = r0
    //     0x80ef30: stur            w0, [x3, #0xb]
    // 0x80ef34: ldur            x0, [fp, #-8]
    // 0x80ef38: StoreField: r3->field_f = r0
    //     0x80ef38: stur            w0, [x3, #0xf]
    // 0x80ef3c: r0 = Instance_BadgeAnimation
    //     0x80ef3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x80ef40: ldr             x0, [x0, #0xf78]
    // 0x80ef44: StoreField: r3->field_13 = r0
    //     0x80ef44: stur            w0, [x3, #0x13]
    // 0x80ef48: r0 = true
    //     0x80ef48: add             x0, NULL, #0x20  ; true
    // 0x80ef4c: StoreField: r3->field_27 = r0
    //     0x80ef4c: stur            w0, [x3, #0x27]
    // 0x80ef50: r0 = false
    //     0x80ef50: add             x0, NULL, #0x30  ; false
    // 0x80ef54: StoreField: r3->field_1f = r0
    //     0x80ef54: stur            w0, [x3, #0x1f]
    // 0x80ef58: r0 = Instance_StackFit
    //     0x80ef58: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80ef5c: ldr             x0, [x0, #0xf80]
    // 0x80ef60: StoreField: r3->field_23 = r0
    //     0x80ef60: stur            w0, [x3, #0x23]
    // 0x80ef64: r1 = Function '<anonymous closure>':.
    //     0x80ef64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x80ef68: ldr             x1, [x1, #0xff0]
    // 0x80ef6c: r2 = Null
    //     0x80ef6c: mov             x2, NULL
    // 0x80ef70: r0 = AllocateClosure()
    //     0x80ef70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80ef74: mov             x1, x0
    // 0x80ef78: ldur            x0, [fp, #-0x18]
    // 0x80ef7c: StoreField: r0->field_2b = r1
    //     0x80ef7c: stur            w1, [x0, #0x2b]
    // 0x80ef80: LeaveFrame
    //     0x80ef80: mov             SP, fp
    //     0x80ef84: ldp             fp, lr, [SP], #0x10
    // 0x80ef88: ret
    //     0x80ef88: ret             
    // 0x80ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ef8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ef90: b               #0x80eb38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ef94, size: 0x68
    // 0x80ef94: EnterFrame
    //     0x80ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x80ef98: mov             fp, SP
    // 0x80ef9c: AllocStack(0x20)
    //     0x80ef9c: sub             SP, SP, #0x20
    // 0x80efa0: SetupParameters([dynamic _ /* r0 */])
    //     0x80efa0: ldr             x0, [fp, #0x10]
    //     0x80efa4: ldur            w2, [x0, #0x17]
    //     0x80efa8: add             x2, x2, HEAP, lsl #32
    // 0x80efac: CheckStackOverflow
    //     0x80efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80efb0: cmp             SP, x16
    //     0x80efb4: b.ls            #0x80eff4
    // 0x80efb8: LoadField: r0 = r2->field_f
    //     0x80efb8: ldur            w0, [x2, #0xf]
    // 0x80efbc: DecompressPointer r0
    //     0x80efbc: add             x0, x0, HEAP, lsl #32
    // 0x80efc0: stur            x0, [fp, #-8]
    // 0x80efc4: r1 = Function '<anonymous closure>':.
    //     0x80efc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff8] AnonymousClosure: (0x80effc), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80efc8: ldr             x1, [x1, #0xff8]
    // 0x80efcc: r0 = AllocateClosure()
    //     0x80efcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80efd0: stp             x0, NULL, [SP, #8]
    // 0x80efd4: ldur            x16, [fp, #-8]
    // 0x80efd8: str             x16, [SP]
    // 0x80efdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80efdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80efe0: r0 = showModalBottomSheet()
    //     0x80efe0: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x80efe4: r0 = Null
    //     0x80efe4: mov             x0, NULL
    // 0x80efe8: LeaveFrame
    //     0x80efe8: mov             SP, fp
    //     0x80efec: ldp             fp, lr, [SP], #0x10
    // 0x80eff0: ret
    //     0x80eff0: ret             
    // 0x80eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eff8: b               #0x80efb8
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x80effc, size: 0x80
    // 0x80effc: EnterFrame
    //     0x80effc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f000: mov             fp, SP
    // 0x80f004: AllocStack(0x10)
    //     0x80f004: sub             SP, SP, #0x10
    // 0x80f008: SetupParameters([dynamic _ /* r0 */])
    //     0x80f008: ldr             x0, [fp, #0x18]
    //     0x80f00c: ldur            w1, [x0, #0x17]
    //     0x80f010: add             x1, x1, HEAP, lsl #32
    // 0x80f014: CheckStackOverflow
    //     0x80f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f018: cmp             SP, x16
    //     0x80f01c: b.ls            #0x80f074
    // 0x80f020: LoadField: r0 = r1->field_b
    //     0x80f020: ldur            w0, [x1, #0xb]
    // 0x80f024: DecompressPointer r0
    //     0x80f024: add             x0, x0, HEAP, lsl #32
    // 0x80f028: LoadField: r1 = r0->field_b
    //     0x80f028: ldur            w1, [x0, #0xb]
    // 0x80f02c: DecompressPointer r1
    //     0x80f02c: add             x1, x1, HEAP, lsl #32
    // 0x80f030: LoadField: r0 = r1->field_f
    //     0x80f030: ldur            w0, [x1, #0xf]
    // 0x80f034: DecompressPointer r0
    //     0x80f034: add             x0, x0, HEAP, lsl #32
    // 0x80f038: str             x0, [SP]
    // 0x80f03c: r0 = _leModal()
    //     0x80f03c: bl              #0x80f07c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_leModal
    // 0x80f040: stur            x0, [fp, #-8]
    // 0x80f044: r0 = FractionallySizedBox()
    //     0x80f044: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x80f048: r1 = Instance_Alignment
    //     0x80f048: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80f04c: ldr             x1, [x1, #0x450]
    // 0x80f050: StoreField: r0->field_1b = r1
    //     0x80f050: stur            w1, [x0, #0x1b]
    // 0x80f054: d0 = 0.600000
    //     0x80f054: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x80f058: ldr             d0, [x17, #0x828]
    // 0x80f05c: StoreField: r0->field_13 = d0
    //     0x80f05c: stur            d0, [x0, #0x13]
    // 0x80f060: ldur            x1, [fp, #-8]
    // 0x80f064: StoreField: r0->field_b = r1
    //     0x80f064: stur            w1, [x0, #0xb]
    // 0x80f068: LeaveFrame
    //     0x80f068: mov             SP, fp
    //     0x80f06c: ldp             fp, lr, [SP], #0x10
    // 0x80f070: ret
    //     0x80f070: ret             
    // 0x80f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f078: b               #0x80f020
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x80f07c, size: 0x6c
    // 0x80f07c: EnterFrame
    //     0x80f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f080: mov             fp, SP
    // 0x80f084: AllocStack(0x10)
    //     0x80f084: sub             SP, SP, #0x10
    // 0x80f088: r1 = 1
    //     0x80f088: mov             x1, #1
    // 0x80f08c: r0 = AllocateContext()
    //     0x80f08c: bl              #0xb97e34  ; AllocateContextStub
    // 0x80f090: mov             x1, x0
    // 0x80f094: ldr             x0, [fp, #0x10]
    // 0x80f098: StoreField: r1->field_f = r0
    //     0x80f098: stur            w0, [x1, #0xf]
    // 0x80f09c: mov             x2, x1
    // 0x80f0a0: r1 = Function '<anonymous closure>':.
    //     0x80f0a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0x80f0e8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_leModal (0x80f07c)
    //     0x80f0a4: ldr             x1, [x1]
    // 0x80f0a8: r0 = AllocateClosure()
    //     0x80f0a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f0ac: stur            x0, [fp, #-8]
    // 0x80f0b0: r0 = StatefulBuilder()
    //     0x80f0b0: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x80f0b4: mov             x1, x0
    // 0x80f0b8: ldur            x0, [fp, #-8]
    // 0x80f0bc: stur            x1, [fp, #-0x10]
    // 0x80f0c0: StoreField: r1->field_b = r0
    //     0x80f0c0: stur            w0, [x1, #0xb]
    // 0x80f0c4: r0 = Padding()
    //     0x80f0c4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80f0c8: r1 = Instance_EdgeInsets
    //     0x80f0c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x80f0cc: ldr             x1, [x1, #8]
    // 0x80f0d0: StoreField: r0->field_f = r1
    //     0x80f0d0: stur            w1, [x0, #0xf]
    // 0x80f0d4: ldur            x1, [fp, #-0x10]
    // 0x80f0d8: StoreField: r0->field_b = r1
    //     0x80f0d8: stur            w1, [x0, #0xb]
    // 0x80f0dc: LeaveFrame
    //     0x80f0dc: mov             SP, fp
    //     0x80f0e0: ldp             fp, lr, [SP], #0x10
    // 0x80f0e4: ret
    //     0x80f0e4: ret             
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x80f0e8, size: 0x50c
    // 0x80f0e8: EnterFrame
    //     0x80f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f0ec: mov             fp, SP
    // 0x80f0f0: AllocStack(0x48)
    //     0x80f0f0: sub             SP, SP, #0x48
    // 0x80f0f4: SetupParameters([dynamic _ /* r0 */])
    //     0x80f0f4: ldr             x0, [fp, #0x20]
    //     0x80f0f8: ldur            w1, [x0, #0x17]
    //     0x80f0fc: add             x1, x1, HEAP, lsl #32
    //     0x80f100: stur            x1, [fp, #-8]
    // 0x80f104: CheckStackOverflow
    //     0x80f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f108: cmp             SP, x16
    //     0x80f10c: b.ls            #0x80f5ec
    // 0x80f110: r1 = 1
    //     0x80f110: mov             x1, #1
    // 0x80f114: r0 = AllocateContext()
    //     0x80f114: bl              #0xb97e34  ; AllocateContextStub
    // 0x80f118: mov             x1, x0
    // 0x80f11c: ldur            x0, [fp, #-8]
    // 0x80f120: stur            x1, [fp, #-0x10]
    // 0x80f124: StoreField: r1->field_b = r0
    //     0x80f124: stur            w0, [x1, #0xb]
    // 0x80f128: ldr             x0, [fp, #0x18]
    // 0x80f12c: StoreField: r1->field_f = r0
    //     0x80f12c: stur            w0, [x1, #0xf]
    // 0x80f130: r16 = Instance_Color
    //     0x80f130: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!Color@a6b221
    //     0x80f134: ldr             x16, [x16, #0x10]
    // 0x80f138: stp             x16, NULL, [SP]
    // 0x80f13c: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x80f13c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd018] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x80f140: ldr             x4, [x4, #0x18]
    // 0x80f144: r0 = ThemeData()
    //     0x80f144: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x80f148: stur            x0, [fp, #-8]
    // 0x80f14c: r16 = Instance_Color
    //     0x80f14c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@a6b071
    //     0x80f150: ldr             x16, [x16, #0x20]
    // 0x80f154: r30 = Instance_FontWeight
    //     0x80f154: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80f158: ldr             lr, [lr, #0x318]
    // 0x80f15c: stp             lr, x16, [SP, #8]
    // 0x80f160: r16 = 13.000000
    //     0x80f160: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x80f164: ldr             x16, [x16, #0x28]
    // 0x80f168: str             x16, [SP]
    // 0x80f16c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x80f16c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x80f170: ldr             x4, [x4, #0x328]
    // 0x80f174: r0 = montserrat()
    //     0x80f174: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80f178: stur            x0, [fp, #-0x18]
    // 0x80f17c: r0 = Text()
    //     0x80f17c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80f180: mov             x3, x0
    // 0x80f184: r0 = "Prendre une photo"
    //     0x80f184: add             x0, PP, #0xd, lsl #12  ; [pp+0xd030] "Prendre une photo"
    //     0x80f188: ldr             x0, [x0, #0x30]
    // 0x80f18c: stur            x3, [fp, #-0x20]
    // 0x80f190: StoreField: r3->field_b = r0
    //     0x80f190: stur            w0, [x3, #0xb]
    // 0x80f194: ldur            x0, [fp, #-0x18]
    // 0x80f198: StoreField: r3->field_13 = r0
    //     0x80f198: stur            w0, [x3, #0x13]
    // 0x80f19c: r0 = Instance_TextAlign
    //     0x80f19c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x80f1a0: StoreField: r3->field_1b = r0
    //     0x80f1a0: stur            w0, [x3, #0x1b]
    // 0x80f1a4: r1 = Null
    //     0x80f1a4: mov             x1, NULL
    // 0x80f1a8: r2 = 6
    //     0x80f1a8: mov             x2, #6
    // 0x80f1ac: r0 = AllocateArray()
    //     0x80f1ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80f1b0: stur            x0, [fp, #-0x18]
    // 0x80f1b4: r17 = Instance_FaIcon
    //     0x80f1b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] Obj!FaIcon@a683c1
    //     0x80f1b8: ldr             x17, [x17, #0x38]
    // 0x80f1bc: StoreField: r0->field_f = r17
    //     0x80f1bc: stur            w17, [x0, #0xf]
    // 0x80f1c0: r17 = Instance_SizedBox
    //     0x80f1c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80f1c4: ldr             x17, [x17, #0x3f8]
    // 0x80f1c8: StoreField: r0->field_13 = r17
    //     0x80f1c8: stur            w17, [x0, #0x13]
    // 0x80f1cc: ldur            x1, [fp, #-0x20]
    // 0x80f1d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f1d0: stur            w1, [x0, #0x17]
    // 0x80f1d4: r1 = <Widget>
    //     0x80f1d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80f1d8: r0 = AllocateGrowableArray()
    //     0x80f1d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80f1dc: mov             x1, x0
    // 0x80f1e0: ldur            x0, [fp, #-0x18]
    // 0x80f1e4: stur            x1, [fp, #-0x20]
    // 0x80f1e8: StoreField: r1->field_f = r0
    //     0x80f1e8: stur            w0, [x1, #0xf]
    // 0x80f1ec: r2 = 6
    //     0x80f1ec: mov             x2, #6
    // 0x80f1f0: StoreField: r1->field_b = r2
    //     0x80f1f0: stur            w2, [x1, #0xb]
    // 0x80f1f4: r0 = Column()
    //     0x80f1f4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80f1f8: mov             x1, x0
    // 0x80f1fc: r0 = Instance_Axis
    //     0x80f1fc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80f200: stur            x1, [fp, #-0x18]
    // 0x80f204: StoreField: r1->field_f = r0
    //     0x80f204: stur            w0, [x1, #0xf]
    // 0x80f208: r2 = Instance_MainAxisAlignment
    //     0x80f208: add             x2, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x80f20c: ldr             x2, [x2, #0x40]
    // 0x80f210: StoreField: r1->field_13 = r2
    //     0x80f210: stur            w2, [x1, #0x13]
    // 0x80f214: r3 = Instance_MainAxisSize
    //     0x80f214: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80f218: ldr             x3, [x3, #0x3e0]
    // 0x80f21c: ArrayStore: r1[0] = r3  ; List_4
    //     0x80f21c: stur            w3, [x1, #0x17]
    // 0x80f220: r4 = Instance_CrossAxisAlignment
    //     0x80f220: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80f224: ldr             x4, [x4, #0x3e8]
    // 0x80f228: StoreField: r1->field_1b = r4
    //     0x80f228: stur            w4, [x1, #0x1b]
    // 0x80f22c: r5 = Instance_VerticalDirection
    //     0x80f22c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80f230: ldr             x5, [x5, #0x3f0]
    // 0x80f234: StoreField: r1->field_23 = r5
    //     0x80f234: stur            w5, [x1, #0x23]
    // 0x80f238: r6 = Instance_Clip
    //     0x80f238: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80f23c: ldr             x6, [x6, #0xfd8]
    // 0x80f240: StoreField: r1->field_2b = r6
    //     0x80f240: stur            w6, [x1, #0x2b]
    // 0x80f244: ldur            x7, [fp, #-0x20]
    // 0x80f248: StoreField: r1->field_b = r7
    //     0x80f248: stur            w7, [x1, #0xb]
    // 0x80f24c: r0 = InkWell()
    //     0x80f24c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80f250: mov             x3, x0
    // 0x80f254: ldur            x0, [fp, #-0x18]
    // 0x80f258: stur            x3, [fp, #-0x20]
    // 0x80f25c: StoreField: r3->field_b = r0
    //     0x80f25c: stur            w0, [x3, #0xb]
    // 0x80f260: ldur            x2, [fp, #-0x10]
    // 0x80f264: r1 = Function '<anonymous closure>':.
    //     0x80f264: add             x1, PP, #0xd, lsl #12  ; [pp+0xd048] AnonymousClosure: (0x80f668), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_leModal (0x80f07c)
    //     0x80f268: ldr             x1, [x1, #0x48]
    // 0x80f26c: r0 = AllocateClosure()
    //     0x80f26c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f270: mov             x1, x0
    // 0x80f274: ldur            x0, [fp, #-0x20]
    // 0x80f278: StoreField: r0->field_f = r1
    //     0x80f278: stur            w1, [x0, #0xf]
    // 0x80f27c: r1 = true
    //     0x80f27c: add             x1, NULL, #0x20  ; true
    // 0x80f280: StoreField: r0->field_43 = r1
    //     0x80f280: stur            w1, [x0, #0x43]
    // 0x80f284: r2 = Instance_BoxShape
    //     0x80f284: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80f288: ldr             x2, [x2, #0x470]
    // 0x80f28c: StoreField: r0->field_47 = r2
    //     0x80f28c: stur            w2, [x0, #0x47]
    // 0x80f290: StoreField: r0->field_6f = r1
    //     0x80f290: stur            w1, [x0, #0x6f]
    // 0x80f294: r3 = false
    //     0x80f294: add             x3, NULL, #0x30  ; false
    // 0x80f298: StoreField: r0->field_73 = r3
    //     0x80f298: stur            w3, [x0, #0x73]
    // 0x80f29c: StoreField: r0->field_83 = r1
    //     0x80f29c: stur            w1, [x0, #0x83]
    // 0x80f2a0: StoreField: r0->field_7b = r3
    //     0x80f2a0: stur            w3, [x0, #0x7b]
    // 0x80f2a4: r0 = Center()
    //     0x80f2a4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80f2a8: mov             x1, x0
    // 0x80f2ac: r0 = Instance_Alignment
    //     0x80f2ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80f2b0: ldr             x0, [x0, #0x450]
    // 0x80f2b4: stur            x1, [fp, #-0x18]
    // 0x80f2b8: StoreField: r1->field_f = r0
    //     0x80f2b8: stur            w0, [x1, #0xf]
    // 0x80f2bc: ldur            x2, [fp, #-0x20]
    // 0x80f2c0: StoreField: r1->field_b = r2
    //     0x80f2c0: stur            w2, [x1, #0xb]
    // 0x80f2c4: r0 = Container()
    //     0x80f2c4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80f2c8: stur            x0, [fp, #-0x20]
    // 0x80f2cc: r16 = Instance_Color
    //     0x80f2cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80f2d0: ldr             x16, [x16, #0x7e0]
    // 0x80f2d4: stp             x16, x0, [SP, #0x10]
    // 0x80f2d8: r16 = 130.000000
    //     0x80f2d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] 130
    //     0x80f2dc: ldr             x16, [x16, #0x50]
    // 0x80f2e0: ldur            lr, [fp, #-0x18]
    // 0x80f2e4: stp             lr, x16, [SP]
    // 0x80f2e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80f2e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80f2ec: ldr             x4, [x4, #0xf60]
    // 0x80f2f0: r0 = Container()
    //     0x80f2f0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80f2f4: r0 = DottedBorder()
    //     0x80f2f4: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x80f2f8: stur            x0, [fp, #-0x18]
    // 0x80f2fc: ldur            x16, [fp, #-0x20]
    // 0x80f300: stp             x16, x0, [SP]
    // 0x80f304: r0 = DottedBorder()
    //     0x80f304: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x80f308: r1 = <FlexParentData>
    //     0x80f308: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80f30c: ldr             x1, [x1, #0xe48]
    // 0x80f310: r0 = Expanded()
    //     0x80f310: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80f314: mov             x1, x0
    // 0x80f318: r0 = 1
    //     0x80f318: mov             x0, #1
    // 0x80f31c: stur            x1, [fp, #-0x20]
    // 0x80f320: StoreField: r1->field_13 = r0
    //     0x80f320: stur            x0, [x1, #0x13]
    // 0x80f324: r2 = Instance_FlexFit
    //     0x80f324: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80f328: ldr             x2, [x2, #0xe50]
    // 0x80f32c: StoreField: r1->field_1b = r2
    //     0x80f32c: stur            w2, [x1, #0x1b]
    // 0x80f330: ldur            x3, [fp, #-0x18]
    // 0x80f334: StoreField: r1->field_b = r3
    //     0x80f334: stur            w3, [x1, #0xb]
    // 0x80f338: r16 = Instance_Color
    //     0x80f338: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@a6b071
    //     0x80f33c: ldr             x16, [x16, #0x20]
    // 0x80f340: r30 = Instance_FontWeight
    //     0x80f340: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80f344: ldr             lr, [lr, #0x318]
    // 0x80f348: stp             lr, x16, [SP, #8]
    // 0x80f34c: r16 = 13.000000
    //     0x80f34c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x80f350: ldr             x16, [x16, #0x28]
    // 0x80f354: str             x16, [SP]
    // 0x80f358: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x80f358: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x80f35c: ldr             x4, [x4, #0x328]
    // 0x80f360: r0 = montserrat()
    //     0x80f360: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80f364: stur            x0, [fp, #-0x18]
    // 0x80f368: r0 = Text()
    //     0x80f368: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80f36c: mov             x3, x0
    // 0x80f370: r0 = "Choisir une photo"
    //     0x80f370: add             x0, PP, #0xd, lsl #12  ; [pp+0xd058] "Choisir une photo"
    //     0x80f374: ldr             x0, [x0, #0x58]
    // 0x80f378: stur            x3, [fp, #-0x28]
    // 0x80f37c: StoreField: r3->field_b = r0
    //     0x80f37c: stur            w0, [x3, #0xb]
    // 0x80f380: ldur            x0, [fp, #-0x18]
    // 0x80f384: StoreField: r3->field_13 = r0
    //     0x80f384: stur            w0, [x3, #0x13]
    // 0x80f388: r0 = Instance_TextAlign
    //     0x80f388: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x80f38c: StoreField: r3->field_1b = r0
    //     0x80f38c: stur            w0, [x3, #0x1b]
    // 0x80f390: r1 = Null
    //     0x80f390: mov             x1, NULL
    // 0x80f394: r2 = 6
    //     0x80f394: mov             x2, #6
    // 0x80f398: r0 = AllocateArray()
    //     0x80f398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80f39c: stur            x0, [fp, #-0x18]
    // 0x80f3a0: r17 = Instance_FaIcon
    //     0x80f3a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!FaIcon@a683a1
    //     0x80f3a4: ldr             x17, [x17, #0x60]
    // 0x80f3a8: StoreField: r0->field_f = r17
    //     0x80f3a8: stur            w17, [x0, #0xf]
    // 0x80f3ac: r17 = Instance_SizedBox
    //     0x80f3ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80f3b0: ldr             x17, [x17, #0x3f8]
    // 0x80f3b4: StoreField: r0->field_13 = r17
    //     0x80f3b4: stur            w17, [x0, #0x13]
    // 0x80f3b8: ldur            x1, [fp, #-0x28]
    // 0x80f3bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f3bc: stur            w1, [x0, #0x17]
    // 0x80f3c0: r1 = <Widget>
    //     0x80f3c0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80f3c4: r0 = AllocateGrowableArray()
    //     0x80f3c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80f3c8: mov             x1, x0
    // 0x80f3cc: ldur            x0, [fp, #-0x18]
    // 0x80f3d0: stur            x1, [fp, #-0x28]
    // 0x80f3d4: StoreField: r1->field_f = r0
    //     0x80f3d4: stur            w0, [x1, #0xf]
    // 0x80f3d8: r2 = 6
    //     0x80f3d8: mov             x2, #6
    // 0x80f3dc: StoreField: r1->field_b = r2
    //     0x80f3dc: stur            w2, [x1, #0xb]
    // 0x80f3e0: r0 = Column()
    //     0x80f3e0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80f3e4: mov             x1, x0
    // 0x80f3e8: r0 = Instance_Axis
    //     0x80f3e8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80f3ec: stur            x1, [fp, #-0x18]
    // 0x80f3f0: StoreField: r1->field_f = r0
    //     0x80f3f0: stur            w0, [x1, #0xf]
    // 0x80f3f4: r0 = Instance_MainAxisAlignment
    //     0x80f3f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x80f3f8: ldr             x0, [x0, #0x40]
    // 0x80f3fc: StoreField: r1->field_13 = r0
    //     0x80f3fc: stur            w0, [x1, #0x13]
    // 0x80f400: r0 = Instance_MainAxisSize
    //     0x80f400: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80f404: ldr             x0, [x0, #0x3e0]
    // 0x80f408: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f408: stur            w0, [x1, #0x17]
    // 0x80f40c: r2 = Instance_CrossAxisAlignment
    //     0x80f40c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80f410: ldr             x2, [x2, #0x3e8]
    // 0x80f414: StoreField: r1->field_1b = r2
    //     0x80f414: stur            w2, [x1, #0x1b]
    // 0x80f418: r3 = Instance_VerticalDirection
    //     0x80f418: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80f41c: ldr             x3, [x3, #0x3f0]
    // 0x80f420: StoreField: r1->field_23 = r3
    //     0x80f420: stur            w3, [x1, #0x23]
    // 0x80f424: r4 = Instance_Clip
    //     0x80f424: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80f428: ldr             x4, [x4, #0xfd8]
    // 0x80f42c: StoreField: r1->field_2b = r4
    //     0x80f42c: stur            w4, [x1, #0x2b]
    // 0x80f430: ldur            x5, [fp, #-0x28]
    // 0x80f434: StoreField: r1->field_b = r5
    //     0x80f434: stur            w5, [x1, #0xb]
    // 0x80f438: r0 = Center()
    //     0x80f438: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80f43c: mov             x1, x0
    // 0x80f440: r0 = Instance_Alignment
    //     0x80f440: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80f444: ldr             x0, [x0, #0x450]
    // 0x80f448: stur            x1, [fp, #-0x28]
    // 0x80f44c: StoreField: r1->field_f = r0
    //     0x80f44c: stur            w0, [x1, #0xf]
    // 0x80f450: ldur            x0, [fp, #-0x18]
    // 0x80f454: StoreField: r1->field_b = r0
    //     0x80f454: stur            w0, [x1, #0xb]
    // 0x80f458: r0 = Container()
    //     0x80f458: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80f45c: stur            x0, [fp, #-0x18]
    // 0x80f460: r16 = Instance_Color
    //     0x80f460: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80f464: ldr             x16, [x16, #0x7e0]
    // 0x80f468: stp             x16, x0, [SP, #0x10]
    // 0x80f46c: r16 = 130.000000
    //     0x80f46c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] 130
    //     0x80f470: ldr             x16, [x16, #0x50]
    // 0x80f474: ldur            lr, [fp, #-0x28]
    // 0x80f478: stp             lr, x16, [SP]
    // 0x80f47c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x80f47c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x80f480: ldr             x4, [x4, #0xf60]
    // 0x80f484: r0 = Container()
    //     0x80f484: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80f488: r0 = InkWell()
    //     0x80f488: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80f48c: mov             x3, x0
    // 0x80f490: ldur            x0, [fp, #-0x18]
    // 0x80f494: stur            x3, [fp, #-0x28]
    // 0x80f498: StoreField: r3->field_b = r0
    //     0x80f498: stur            w0, [x3, #0xb]
    // 0x80f49c: ldur            x2, [fp, #-0x10]
    // 0x80f4a0: r1 = Function '<anonymous closure>':.
    //     0x80f4a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] AnonymousClosure: (0x80f5f4), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_leModal (0x80f07c)
    //     0x80f4a4: ldr             x1, [x1, #0x68]
    // 0x80f4a8: r0 = AllocateClosure()
    //     0x80f4a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f4ac: mov             x1, x0
    // 0x80f4b0: ldur            x0, [fp, #-0x28]
    // 0x80f4b4: StoreField: r0->field_f = r1
    //     0x80f4b4: stur            w1, [x0, #0xf]
    // 0x80f4b8: r1 = true
    //     0x80f4b8: add             x1, NULL, #0x20  ; true
    // 0x80f4bc: StoreField: r0->field_43 = r1
    //     0x80f4bc: stur            w1, [x0, #0x43]
    // 0x80f4c0: r2 = Instance_BoxShape
    //     0x80f4c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80f4c4: ldr             x2, [x2, #0x470]
    // 0x80f4c8: StoreField: r0->field_47 = r2
    //     0x80f4c8: stur            w2, [x0, #0x47]
    // 0x80f4cc: StoreField: r0->field_6f = r1
    //     0x80f4cc: stur            w1, [x0, #0x6f]
    // 0x80f4d0: r2 = false
    //     0x80f4d0: add             x2, NULL, #0x30  ; false
    // 0x80f4d4: StoreField: r0->field_73 = r2
    //     0x80f4d4: stur            w2, [x0, #0x73]
    // 0x80f4d8: StoreField: r0->field_83 = r1
    //     0x80f4d8: stur            w1, [x0, #0x83]
    // 0x80f4dc: StoreField: r0->field_7b = r2
    //     0x80f4dc: stur            w2, [x0, #0x7b]
    // 0x80f4e0: r0 = DottedBorder()
    //     0x80f4e0: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x80f4e4: stur            x0, [fp, #-0x10]
    // 0x80f4e8: ldur            x16, [fp, #-0x28]
    // 0x80f4ec: stp             x16, x0, [SP]
    // 0x80f4f0: r0 = DottedBorder()
    //     0x80f4f0: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x80f4f4: r1 = <FlexParentData>
    //     0x80f4f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80f4f8: ldr             x1, [x1, #0xe48]
    // 0x80f4fc: r0 = Expanded()
    //     0x80f4fc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80f500: mov             x3, x0
    // 0x80f504: r0 = 1
    //     0x80f504: mov             x0, #1
    // 0x80f508: stur            x3, [fp, #-0x18]
    // 0x80f50c: StoreField: r3->field_13 = r0
    //     0x80f50c: stur            x0, [x3, #0x13]
    // 0x80f510: r0 = Instance_FlexFit
    //     0x80f510: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80f514: ldr             x0, [x0, #0xe50]
    // 0x80f518: StoreField: r3->field_1b = r0
    //     0x80f518: stur            w0, [x3, #0x1b]
    // 0x80f51c: ldur            x0, [fp, #-0x10]
    // 0x80f520: StoreField: r3->field_b = r0
    //     0x80f520: stur            w0, [x3, #0xb]
    // 0x80f524: r1 = Null
    //     0x80f524: mov             x1, NULL
    // 0x80f528: r2 = 6
    //     0x80f528: mov             x2, #6
    // 0x80f52c: r0 = AllocateArray()
    //     0x80f52c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80f530: mov             x2, x0
    // 0x80f534: ldur            x0, [fp, #-0x20]
    // 0x80f538: stur            x2, [fp, #-0x10]
    // 0x80f53c: StoreField: r2->field_f = r0
    //     0x80f53c: stur            w0, [x2, #0xf]
    // 0x80f540: r17 = Instance_SizedBox
    //     0x80f540: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x80f544: ldr             x17, [x17, #0xe70]
    // 0x80f548: StoreField: r2->field_13 = r17
    //     0x80f548: stur            w17, [x2, #0x13]
    // 0x80f54c: ldur            x0, [fp, #-0x18]
    // 0x80f550: ArrayStore: r2[0] = r0  ; List_4
    //     0x80f550: stur            w0, [x2, #0x17]
    // 0x80f554: r1 = <Widget>
    //     0x80f554: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80f558: r0 = AllocateGrowableArray()
    //     0x80f558: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80f55c: mov             x1, x0
    // 0x80f560: ldur            x0, [fp, #-0x10]
    // 0x80f564: stur            x1, [fp, #-0x18]
    // 0x80f568: StoreField: r1->field_f = r0
    //     0x80f568: stur            w0, [x1, #0xf]
    // 0x80f56c: r0 = 6
    //     0x80f56c: mov             x0, #6
    // 0x80f570: StoreField: r1->field_b = r0
    //     0x80f570: stur            w0, [x1, #0xb]
    // 0x80f574: r0 = Row()
    //     0x80f574: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80f578: mov             x1, x0
    // 0x80f57c: r0 = Instance_Axis
    //     0x80f57c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80f580: stur            x1, [fp, #-0x10]
    // 0x80f584: StoreField: r1->field_f = r0
    //     0x80f584: stur            w0, [x1, #0xf]
    // 0x80f588: r0 = Instance_MainAxisAlignment
    //     0x80f588: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80f58c: ldr             x0, [x0, #0x3d8]
    // 0x80f590: StoreField: r1->field_13 = r0
    //     0x80f590: stur            w0, [x1, #0x13]
    // 0x80f594: r0 = Instance_MainAxisSize
    //     0x80f594: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80f598: ldr             x0, [x0, #0x3e0]
    // 0x80f59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f59c: stur            w0, [x1, #0x17]
    // 0x80f5a0: r0 = Instance_CrossAxisAlignment
    //     0x80f5a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80f5a4: ldr             x0, [x0, #0x3e8]
    // 0x80f5a8: StoreField: r1->field_1b = r0
    //     0x80f5a8: stur            w0, [x1, #0x1b]
    // 0x80f5ac: r0 = Instance_VerticalDirection
    //     0x80f5ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80f5b0: ldr             x0, [x0, #0x3f0]
    // 0x80f5b4: StoreField: r1->field_23 = r0
    //     0x80f5b4: stur            w0, [x1, #0x23]
    // 0x80f5b8: r0 = Instance_Clip
    //     0x80f5b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80f5bc: ldr             x0, [x0, #0xfd8]
    // 0x80f5c0: StoreField: r1->field_2b = r0
    //     0x80f5c0: stur            w0, [x1, #0x2b]
    // 0x80f5c4: ldur            x0, [fp, #-0x18]
    // 0x80f5c8: StoreField: r1->field_b = r0
    //     0x80f5c8: stur            w0, [x1, #0xb]
    // 0x80f5cc: r0 = Theme()
    //     0x80f5cc: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x80f5d0: ldur            x1, [fp, #-8]
    // 0x80f5d4: StoreField: r0->field_b = r1
    //     0x80f5d4: stur            w1, [x0, #0xb]
    // 0x80f5d8: ldur            x1, [fp, #-0x10]
    // 0x80f5dc: StoreField: r0->field_f = r1
    //     0x80f5dc: stur            w1, [x0, #0xf]
    // 0x80f5e0: LeaveFrame
    //     0x80f5e0: mov             SP, fp
    //     0x80f5e4: ldp             fp, lr, [SP], #0x10
    // 0x80f5e8: ret
    //     0x80f5e8: ret             
    // 0x80f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5f0: b               #0x80f110
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80f5f4, size: 0x74
    // 0x80f5f4: EnterFrame
    //     0x80f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5f8: mov             fp, SP
    // 0x80f5fc: AllocStack(0x20)
    //     0x80f5fc: sub             SP, SP, #0x20
    // 0x80f600: SetupParameters([dynamic _ /* r1 */])
    //     0x80f600: mov             x0, #3
    //     0x80f604: ldr             x1, [fp, #0x10]
    //     0x80f608: ldur            w2, [x1, #0x17]
    //     0x80f60c: add             x2, x2, HEAP, lsl #32
    // 0x80f600: r0 = 3
    // 0x80f610: CheckStackOverflow
    //     0x80f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f614: cmp             SP, x16
    //     0x80f618: b.ls            #0x80f660
    // 0x80f61c: LoadField: r1 = r2->field_b
    //     0x80f61c: ldur            w1, [x2, #0xb]
    // 0x80f620: DecompressPointer r1
    //     0x80f620: add             x1, x1, HEAP, lsl #32
    // 0x80f624: LoadField: r3 = r1->field_f
    //     0x80f624: ldur            w3, [x1, #0xf]
    // 0x80f628: DecompressPointer r3
    //     0x80f628: add             x3, x3, HEAP, lsl #32
    // 0x80f62c: LoadField: r1 = r3->field_13
    //     0x80f62c: ldur            w1, [x3, #0x13]
    // 0x80f630: DecompressPointer r1
    //     0x80f630: add             x1, x1, HEAP, lsl #32
    // 0x80f634: LoadField: r3 = r2->field_f
    //     0x80f634: ldur            w3, [x2, #0xf]
    // 0x80f638: DecompressPointer r3
    //     0x80f638: add             x3, x3, HEAP, lsl #32
    // 0x80f63c: r16 = Instance_ImageSource
    //     0x80f63c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] Obj!ImageSource@a70de1
    //     0x80f640: ldr             x16, [x16, #0x70]
    // 0x80f644: stp             x16, x1, [SP, #0x10]
    // 0x80f648: stp             x3, x0, [SP]
    // 0x80f64c: r0 = pickImage()
    //     0x80f64c: bl              #0x7fb114  ; [package:cmim/Controllers/RmbController.dart] RmbController::pickImage
    // 0x80f650: r0 = Null
    //     0x80f650: mov             x0, NULL
    // 0x80f654: LeaveFrame
    //     0x80f654: mov             SP, fp
    //     0x80f658: ldp             fp, lr, [SP], #0x10
    // 0x80f65c: ret
    //     0x80f65c: ret             
    // 0x80f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f664: b               #0x80f61c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80f668, size: 0x88
    // 0x80f668: EnterFrame
    //     0x80f668: stp             fp, lr, [SP, #-0x10]!
    //     0x80f66c: mov             fp, SP
    // 0x80f670: AllocStack(0x30)
    //     0x80f670: sub             SP, SP, #0x30
    // 0x80f674: SetupParameters(_SmartFourthStepState this /* r1 */)
    //     0x80f674: stur            NULL, [fp, #-8]
    //     0x80f678: mov             x0, #0
    //     0x80f67c: add             x1, fp, w0, sxtw #2
    //     0x80f680: ldr             x1, [x1, #0x10]
    //     0x80f684: ldur            w2, [x1, #0x17]
    //     0x80f688: add             x2, x2, HEAP, lsl #32
    //     0x80f68c: stur            x2, [fp, #-0x10]
    // 0x80f690: CheckStackOverflow
    //     0x80f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f694: cmp             SP, x16
    //     0x80f698: b.ls            #0x80f6e8
    // 0x80f69c: InitAsync() -> Future<void?>
    //     0x80f69c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x80f6a0: bl              #0x459824  ; InitAsyncStub
    // 0x80f6a4: ldur            x0, [fp, #-0x10]
    // 0x80f6a8: LoadField: r1 = r0->field_b
    //     0x80f6a8: ldur            w1, [x0, #0xb]
    // 0x80f6ac: DecompressPointer r1
    //     0x80f6ac: add             x1, x1, HEAP, lsl #32
    // 0x80f6b0: LoadField: r2 = r1->field_f
    //     0x80f6b0: ldur            w2, [x1, #0xf]
    // 0x80f6b4: DecompressPointer r2
    //     0x80f6b4: add             x2, x2, HEAP, lsl #32
    // 0x80f6b8: LoadField: r1 = r2->field_13
    //     0x80f6b8: ldur            w1, [x2, #0x13]
    // 0x80f6bc: DecompressPointer r1
    //     0x80f6bc: add             x1, x1, HEAP, lsl #32
    // 0x80f6c0: LoadField: r2 = r0->field_f
    //     0x80f6c0: ldur            w2, [x0, #0xf]
    // 0x80f6c4: DecompressPointer r2
    //     0x80f6c4: add             x2, x2, HEAP, lsl #32
    // 0x80f6c8: r16 = Instance_ImageSource
    //     0x80f6c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf050] Obj!ImageSource@a70e01
    //     0x80f6cc: ldr             x16, [x16, #0x50]
    // 0x80f6d0: stp             x16, x1, [SP, #0x10]
    // 0x80f6d4: r0 = 3
    //     0x80f6d4: mov             x0, #3
    // 0x80f6d8: stp             x2, x0, [SP]
    // 0x80f6dc: r0 = pickImage()
    //     0x80f6dc: bl              #0x7fb114  ; [package:cmim/Controllers/RmbController.dart] RmbController::pickImage
    // 0x80f6e0: r0 = Null
    //     0x80f6e0: mov             x0, NULL
    // 0x80f6e4: r0 = ReturnAsyncNotFuture()
    //     0x80f6e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x80f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f6ec: b               #0x80f69c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80f6f0, size: 0x70
    // 0x80f6f0: EnterFrame
    //     0x80f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f6f4: mov             fp, SP
    // 0x80f6f8: AllocStack(0x18)
    //     0x80f6f8: sub             SP, SP, #0x18
    // 0x80f6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x80f6fc: ldr             x0, [fp, #0x10]
    //     0x80f700: ldur            w2, [x0, #0x17]
    //     0x80f704: add             x2, x2, HEAP, lsl #32
    // 0x80f708: CheckStackOverflow
    //     0x80f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f70c: cmp             SP, x16
    //     0x80f710: b.ls            #0x80f758
    // 0x80f714: LoadField: r0 = r2->field_b
    //     0x80f714: ldur            w0, [x2, #0xb]
    // 0x80f718: DecompressPointer r0
    //     0x80f718: add             x0, x0, HEAP, lsl #32
    // 0x80f71c: LoadField: r1 = r0->field_b
    //     0x80f71c: ldur            w1, [x0, #0xb]
    // 0x80f720: DecompressPointer r1
    //     0x80f720: add             x1, x1, HEAP, lsl #32
    // 0x80f724: LoadField: r0 = r1->field_f
    //     0x80f724: ldur            w0, [x1, #0xf]
    // 0x80f728: DecompressPointer r0
    //     0x80f728: add             x0, x0, HEAP, lsl #32
    // 0x80f72c: stur            x0, [fp, #-8]
    // 0x80f730: r1 = Function '<anonymous closure>':.
    //     0x80f730: add             x1, PP, #0xf, lsl #12  ; [pp+0xf080] AnonymousClosure: (0x80f760), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80f734: ldr             x1, [x1, #0x80]
    // 0x80f738: r0 = AllocateClosure()
    //     0x80f738: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f73c: ldur            x16, [fp, #-8]
    // 0x80f740: stp             x0, x16, [SP]
    // 0x80f744: r0 = setState()
    //     0x80f744: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80f748: r0 = Null
    //     0x80f748: mov             x0, NULL
    // 0x80f74c: LeaveFrame
    //     0x80f74c: mov             SP, fp
    //     0x80f750: ldp             fp, lr, [SP], #0x10
    // 0x80f754: ret
    //     0x80f754: ret             
    // 0x80f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f75c: b               #0x80f714
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80f760, size: 0x70
    // 0x80f760: EnterFrame
    //     0x80f760: stp             fp, lr, [SP, #-0x10]!
    //     0x80f764: mov             fp, SP
    // 0x80f768: AllocStack(0x18)
    //     0x80f768: sub             SP, SP, #0x18
    // 0x80f76c: SetupParameters([dynamic _ /* r1 */])
    //     0x80f76c: mov             x0, #3
    //     0x80f770: ldr             x1, [fp, #0x10]
    //     0x80f774: ldur            w2, [x1, #0x17]
    //     0x80f778: add             x2, x2, HEAP, lsl #32
    // 0x80f76c: r0 = 3
    // 0x80f77c: CheckStackOverflow
    //     0x80f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f780: cmp             SP, x16
    //     0x80f784: b.ls            #0x80f7c8
    // 0x80f788: LoadField: r1 = r2->field_b
    //     0x80f788: ldur            w1, [x2, #0xb]
    // 0x80f78c: DecompressPointer r1
    //     0x80f78c: add             x1, x1, HEAP, lsl #32
    // 0x80f790: LoadField: r3 = r1->field_f
    //     0x80f790: ldur            w3, [x1, #0xf]
    // 0x80f794: DecompressPointer r3
    //     0x80f794: add             x3, x3, HEAP, lsl #32
    // 0x80f798: LoadField: r1 = r2->field_13
    //     0x80f798: ldur            w1, [x2, #0x13]
    // 0x80f79c: DecompressPointer r1
    //     0x80f79c: add             x1, x1, HEAP, lsl #32
    // 0x80f7a0: r2 = LoadInt32Instr(r1)
    //     0x80f7a0: sbfx            x2, x1, #1, #0x1f
    //     0x80f7a4: tbz             w1, #0, #0x80f7ac
    //     0x80f7a8: ldur            x2, [x1, #7]
    // 0x80f7ac: stp             x0, x3, [SP, #8]
    // 0x80f7b0: str             x2, [SP]
    // 0x80f7b4: r0 = removePhoto()
    //     0x80f7b4: bl              #0x7fb548  ; [package:cmim/Controllers/RmbController.dart] RmbController::removePhoto
    // 0x80f7b8: r0 = Null
    //     0x80f7b8: mov             x0, NULL
    // 0x80f7bc: LeaveFrame
    //     0x80f7bc: mov             SP, fp
    //     0x80f7c0: ldp             fp, lr, [SP], #0x10
    // 0x80f7c4: ret
    //     0x80f7c4: ret             
    // 0x80f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f7c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f7cc: b               #0x80f788
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80f7d0, size: 0x84
    // 0x80f7d0: EnterFrame
    //     0x80f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7d4: mov             fp, SP
    // 0x80f7d8: AllocStack(0x20)
    //     0x80f7d8: sub             SP, SP, #0x20
    // 0x80f7dc: SetupParameters([dynamic _ /* r0 */])
    //     0x80f7dc: ldr             x0, [fp, #0x10]
    //     0x80f7e0: ldur            w2, [x0, #0x17]
    //     0x80f7e4: add             x2, x2, HEAP, lsl #32
    // 0x80f7e8: CheckStackOverflow
    //     0x80f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7ec: cmp             SP, x16
    //     0x80f7f0: b.ls            #0x80f848
    // 0x80f7f4: LoadField: r0 = r2->field_b
    //     0x80f7f4: ldur            w0, [x2, #0xb]
    // 0x80f7f8: DecompressPointer r0
    //     0x80f7f8: add             x0, x0, HEAP, lsl #32
    // 0x80f7fc: LoadField: r1 = r0->field_f
    //     0x80f7fc: ldur            w1, [x0, #0xf]
    // 0x80f800: DecompressPointer r1
    //     0x80f800: add             x1, x1, HEAP, lsl #32
    // 0x80f804: LoadField: r0 = r1->field_f
    //     0x80f804: ldur            w0, [x1, #0xf]
    // 0x80f808: DecompressPointer r0
    //     0x80f808: add             x0, x0, HEAP, lsl #32
    // 0x80f80c: stur            x0, [fp, #-8]
    // 0x80f810: cmp             w0, NULL
    // 0x80f814: b.eq            #0x80f850
    // 0x80f818: r1 = Function '<anonymous closure>':.
    //     0x80f818: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0a0] AnonymousClosure: (0x80f854), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80f81c: ldr             x1, [x1, #0xa0]
    // 0x80f820: r0 = AllocateClosure()
    //     0x80f820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f824: stp             x0, NULL, [SP, #8]
    // 0x80f828: ldur            x16, [fp, #-8]
    // 0x80f82c: str             x16, [SP]
    // 0x80f830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80f830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80f834: r0 = showModalBottomSheet()
    //     0x80f834: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x80f838: r0 = Null
    //     0x80f838: mov             x0, NULL
    // 0x80f83c: LeaveFrame
    //     0x80f83c: mov             SP, fp
    //     0x80f840: ldp             fp, lr, [SP], #0x10
    // 0x80f844: ret
    //     0x80f844: ret             
    // 0x80f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f84c: b               #0x80f7f4
    // 0x80f850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x80f854, size: 0x78
    // 0x80f854: EnterFrame
    //     0x80f854: stp             fp, lr, [SP, #-0x10]!
    //     0x80f858: mov             fp, SP
    // 0x80f85c: AllocStack(0x10)
    //     0x80f85c: sub             SP, SP, #0x10
    // 0x80f860: SetupParameters([dynamic _ /* r0 */])
    //     0x80f860: ldr             x0, [fp, #0x18]
    //     0x80f864: ldur            w1, [x0, #0x17]
    //     0x80f868: add             x1, x1, HEAP, lsl #32
    // 0x80f86c: CheckStackOverflow
    //     0x80f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f870: cmp             SP, x16
    //     0x80f874: b.ls            #0x80f8c4
    // 0x80f878: LoadField: r0 = r1->field_b
    //     0x80f878: ldur            w0, [x1, #0xb]
    // 0x80f87c: DecompressPointer r0
    //     0x80f87c: add             x0, x0, HEAP, lsl #32
    // 0x80f880: LoadField: r1 = r0->field_f
    //     0x80f880: ldur            w1, [x0, #0xf]
    // 0x80f884: DecompressPointer r1
    //     0x80f884: add             x1, x1, HEAP, lsl #32
    // 0x80f888: str             x1, [SP]
    // 0x80f88c: r0 = _leModal()
    //     0x80f88c: bl              #0x80f07c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_leModal
    // 0x80f890: stur            x0, [fp, #-8]
    // 0x80f894: r0 = FractionallySizedBox()
    //     0x80f894: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x80f898: r1 = Instance_Alignment
    //     0x80f898: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80f89c: ldr             x1, [x1, #0x450]
    // 0x80f8a0: StoreField: r0->field_1b = r1
    //     0x80f8a0: stur            w1, [x0, #0x1b]
    // 0x80f8a4: d0 = 0.600000
    //     0x80f8a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x80f8a8: ldr             d0, [x17, #0x828]
    // 0x80f8ac: StoreField: r0->field_13 = d0
    //     0x80f8ac: stur            d0, [x0, #0x13]
    // 0x80f8b0: ldur            x1, [fp, #-8]
    // 0x80f8b4: StoreField: r0->field_b = r1
    //     0x80f8b4: stur            w1, [x0, #0xb]
    // 0x80f8b8: LeaveFrame
    //     0x80f8b8: mov             SP, fp
    //     0x80f8bc: ldp             fp, lr, [SP], #0x10
    // 0x80f8c0: ret
    //     0x80f8c0: ret             
    // 0x80f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f8c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f8c8: b               #0x80f878
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80f8cc, size: 0x84
    // 0x80f8cc: EnterFrame
    //     0x80f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f8d0: mov             fp, SP
    // 0x80f8d4: AllocStack(0x20)
    //     0x80f8d4: sub             SP, SP, #0x20
    // 0x80f8d8: SetupParameters([dynamic _ /* r0 */])
    //     0x80f8d8: ldr             x0, [fp, #0x10]
    //     0x80f8dc: ldur            w2, [x0, #0x17]
    //     0x80f8e0: add             x2, x2, HEAP, lsl #32
    // 0x80f8e4: CheckStackOverflow
    //     0x80f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f8e8: cmp             SP, x16
    //     0x80f8ec: b.ls            #0x80f944
    // 0x80f8f0: LoadField: r0 = r2->field_b
    //     0x80f8f0: ldur            w0, [x2, #0xb]
    // 0x80f8f4: DecompressPointer r0
    //     0x80f8f4: add             x0, x0, HEAP, lsl #32
    // 0x80f8f8: LoadField: r1 = r0->field_f
    //     0x80f8f8: ldur            w1, [x0, #0xf]
    // 0x80f8fc: DecompressPointer r1
    //     0x80f8fc: add             x1, x1, HEAP, lsl #32
    // 0x80f900: LoadField: r0 = r1->field_f
    //     0x80f900: ldur            w0, [x1, #0xf]
    // 0x80f904: DecompressPointer r0
    //     0x80f904: add             x0, x0, HEAP, lsl #32
    // 0x80f908: stur            x0, [fp, #-8]
    // 0x80f90c: cmp             w0, NULL
    // 0x80f910: b.eq            #0x80f94c
    // 0x80f914: r1 = Function '<anonymous closure>':.
    //     0x80f914: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0a8] AnonymousClosure: (0x80f854), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_picsPlaceHolder (0x80e4e8)
    //     0x80f918: ldr             x1, [x1, #0xa8]
    // 0x80f91c: r0 = AllocateClosure()
    //     0x80f91c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80f920: stp             x0, NULL, [SP, #8]
    // 0x80f924: ldur            x16, [fp, #-8]
    // 0x80f928: str             x16, [SP]
    // 0x80f92c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80f92c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80f930: r0 = showModalBottomSheet()
    //     0x80f930: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x80f934: r0 = Null
    //     0x80f934: mov             x0, NULL
    // 0x80f938: LeaveFrame
    //     0x80f938: mov             SP, fp
    //     0x80f93c: ldp             fp, lr, [SP], #0x10
    // 0x80f940: ret
    //     0x80f940: ret             
    // 0x80f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f948: b               #0x80f8f0
    // 0x80f94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f94c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _info(/* No info */) {
    // ** addr: 0x80f950, size: 0x19c
    // 0x80f950: EnterFrame
    //     0x80f950: stp             fp, lr, [SP, #-0x10]!
    //     0x80f954: mov             fp, SP
    // 0x80f958: AllocStack(0x30)
    //     0x80f958: sub             SP, SP, #0x30
    // 0x80f95c: CheckStackOverflow
    //     0x80f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f960: cmp             SP, x16
    //     0x80f964: b.ls            #0x80fae4
    // 0x80f968: r16 = Instance_Color
    //     0x80f968: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x80f96c: ldr             x16, [x16, #0x100]
    // 0x80f970: r30 = 15.000000
    //     0x80f970: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x80f974: ldr             lr, [lr, #0x88]
    // 0x80f978: stp             lr, x16, [SP, #8]
    // 0x80f97c: r16 = Instance_FontWeight
    //     0x80f97c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80f980: ldr             x16, [x16, #0x318]
    // 0x80f984: str             x16, [SP]
    // 0x80f988: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80f988: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80f98c: ldr             x4, [x4, #0x108]
    // 0x80f990: r0 = montserrat()
    //     0x80f990: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80f994: stur            x0, [fp, #-8]
    // 0x80f998: r0 = Text()
    //     0x80f998: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80f99c: mov             x1, x0
    // 0x80f9a0: r0 = "Pieces jointes"
    //     0x80f9a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf110] "Pieces jointes"
    //     0x80f9a4: ldr             x0, [x0, #0x110]
    // 0x80f9a8: stur            x1, [fp, #-0x10]
    // 0x80f9ac: StoreField: r1->field_b = r0
    //     0x80f9ac: stur            w0, [x1, #0xb]
    // 0x80f9b0: ldur            x0, [fp, #-8]
    // 0x80f9b4: StoreField: r1->field_13 = r0
    //     0x80f9b4: stur            w0, [x1, #0x13]
    // 0x80f9b8: r16 = Instance_Color
    //     0x80f9b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x80f9bc: ldr             x16, [x16, #0x118]
    // 0x80f9c0: str             x16, [SP, #8]
    // 0x80f9c4: d0 = 0.100000
    //     0x80f9c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x80f9c8: ldr             d0, [x17, #0x120]
    // 0x80f9cc: str             d0, [SP]
    // 0x80f9d0: r0 = withOpacity()
    //     0x80f9d0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80f9d4: stur            x0, [fp, #-8]
    // 0x80f9d8: r0 = Divider()
    //     0x80f9d8: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x80f9dc: mov             x2, x0
    // 0x80f9e0: r0 = 1.000000
    //     0x80f9e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x80f9e4: ldr             x0, [x0, #0x128]
    // 0x80f9e8: stur            x2, [fp, #-0x18]
    // 0x80f9ec: StoreField: r2->field_b = r0
    //     0x80f9ec: stur            w0, [x2, #0xb]
    // 0x80f9f0: StoreField: r2->field_f = r0
    //     0x80f9f0: stur            w0, [x2, #0xf]
    // 0x80f9f4: ldur            x0, [fp, #-8]
    // 0x80f9f8: StoreField: r2->field_1b = r0
    //     0x80f9f8: stur            w0, [x2, #0x1b]
    // 0x80f9fc: r1 = <FlexParentData>
    //     0x80f9fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80fa00: ldr             x1, [x1, #0xe48]
    // 0x80fa04: r0 = Expanded()
    //     0x80fa04: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80fa08: mov             x3, x0
    // 0x80fa0c: r0 = 1
    //     0x80fa0c: mov             x0, #1
    // 0x80fa10: stur            x3, [fp, #-8]
    // 0x80fa14: StoreField: r3->field_13 = r0
    //     0x80fa14: stur            x0, [x3, #0x13]
    // 0x80fa18: r0 = Instance_FlexFit
    //     0x80fa18: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80fa1c: ldr             x0, [x0, #0xe50]
    // 0x80fa20: StoreField: r3->field_1b = r0
    //     0x80fa20: stur            w0, [x3, #0x1b]
    // 0x80fa24: ldur            x0, [fp, #-0x18]
    // 0x80fa28: StoreField: r3->field_b = r0
    //     0x80fa28: stur            w0, [x3, #0xb]
    // 0x80fa2c: r1 = Null
    //     0x80fa2c: mov             x1, NULL
    // 0x80fa30: r2 = 8
    //     0x80fa30: mov             x2, #8
    // 0x80fa34: r0 = AllocateArray()
    //     0x80fa34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80fa38: mov             x2, x0
    // 0x80fa3c: ldur            x0, [fp, #-0x10]
    // 0x80fa40: stur            x2, [fp, #-0x18]
    // 0x80fa44: StoreField: r2->field_f = r0
    //     0x80fa44: stur            w0, [x2, #0xf]
    // 0x80fa48: r17 = Instance_SizedBox
    //     0x80fa48: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x80fa4c: ldr             x17, [x17, #0x130]
    // 0x80fa50: StoreField: r2->field_13 = r17
    //     0x80fa50: stur            w17, [x2, #0x13]
    // 0x80fa54: ldur            x0, [fp, #-8]
    // 0x80fa58: ArrayStore: r2[0] = r0  ; List_4
    //     0x80fa58: stur            w0, [x2, #0x17]
    // 0x80fa5c: r17 = Instance_SizedBox
    //     0x80fa5c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x80fa60: ldr             x17, [x17, #0xe70]
    // 0x80fa64: StoreField: r2->field_1b = r17
    //     0x80fa64: stur            w17, [x2, #0x1b]
    // 0x80fa68: r1 = <Widget>
    //     0x80fa68: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80fa6c: r0 = AllocateGrowableArray()
    //     0x80fa6c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80fa70: mov             x1, x0
    // 0x80fa74: ldur            x0, [fp, #-0x18]
    // 0x80fa78: stur            x1, [fp, #-8]
    // 0x80fa7c: StoreField: r1->field_f = r0
    //     0x80fa7c: stur            w0, [x1, #0xf]
    // 0x80fa80: r0 = 8
    //     0x80fa80: mov             x0, #8
    // 0x80fa84: StoreField: r1->field_b = r0
    //     0x80fa84: stur            w0, [x1, #0xb]
    // 0x80fa88: r0 = Row()
    //     0x80fa88: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80fa8c: r1 = Instance_Axis
    //     0x80fa8c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80fa90: StoreField: r0->field_f = r1
    //     0x80fa90: stur            w1, [x0, #0xf]
    // 0x80fa94: r1 = Instance_MainAxisAlignment
    //     0x80fa94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80fa98: ldr             x1, [x1, #0x3d8]
    // 0x80fa9c: StoreField: r0->field_13 = r1
    //     0x80fa9c: stur            w1, [x0, #0x13]
    // 0x80faa0: r1 = Instance_MainAxisSize
    //     0x80faa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80faa4: ldr             x1, [x1, #0x3e0]
    // 0x80faa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80faa8: stur            w1, [x0, #0x17]
    // 0x80faac: r1 = Instance_CrossAxisAlignment
    //     0x80faac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80fab0: ldr             x1, [x1, #0x3e8]
    // 0x80fab4: StoreField: r0->field_1b = r1
    //     0x80fab4: stur            w1, [x0, #0x1b]
    // 0x80fab8: r1 = Instance_VerticalDirection
    //     0x80fab8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80fabc: ldr             x1, [x1, #0x3f0]
    // 0x80fac0: StoreField: r0->field_23 = r1
    //     0x80fac0: stur            w1, [x0, #0x23]
    // 0x80fac4: r1 = Instance_Clip
    //     0x80fac4: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80fac8: ldr             x1, [x1, #0xfd8]
    // 0x80facc: StoreField: r0->field_2b = r1
    //     0x80facc: stur            w1, [x0, #0x2b]
    // 0x80fad0: ldur            x1, [fp, #-8]
    // 0x80fad4: StoreField: r0->field_b = r1
    //     0x80fad4: stur            w1, [x0, #0xb]
    // 0x80fad8: LeaveFrame
    //     0x80fad8: mov             SP, fp
    //     0x80fadc: ldp             fp, lr, [SP], #0x10
    // 0x80fae0: ret
    //     0x80fae0: ret             
    // 0x80fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fae8: b               #0x80f968
  }
  _ _steps(/* No info */) {
    // ** addr: 0x80faec, size: 0xd4
    // 0x80faec: EnterFrame
    //     0x80faec: stp             fp, lr, [SP, #-0x10]!
    //     0x80faf0: mov             fp, SP
    // 0x80faf4: AllocStack(0x48)
    //     0x80faf4: sub             SP, SP, #0x48
    // 0x80faf8: CheckStackOverflow
    //     0x80faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fafc: cmp             SP, x16
    //     0x80fb00: b.ls            #0x80fbb8
    // 0x80fb04: ldr             x16, [fp, #0x10]
    // 0x80fb08: str             x16, [SP]
    // 0x80fb0c: r0 = percentSwitch()
    //     0x80fb0c: bl              #0x80fcdc  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::percentSwitch
    // 0x80fb10: stur            d0, [fp, #-0x20]
    // 0x80fb14: ldr             x16, [fp, #0x10]
    // 0x80fb18: str             x16, [SP]
    // 0x80fb1c: r0 = txtPercentSwitch()
    //     0x80fb1c: bl              #0x80fbc0  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::txtPercentSwitch
    // 0x80fb20: stur            x0, [fp, #-8]
    // 0x80fb24: r16 = Instance_Color
    //     0x80fb24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80fb28: ldr             x16, [x16, #0x310]
    // 0x80fb2c: r30 = 24.000000
    //     0x80fb2c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x80fb30: ldr             lr, [lr, #0xdf8]
    // 0x80fb34: stp             lr, x16, [SP, #8]
    // 0x80fb38: r16 = Instance_FontWeight
    //     0x80fb38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x80fb3c: ldr             x16, [x16, #0x148]
    // 0x80fb40: str             x16, [SP]
    // 0x80fb44: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80fb44: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80fb48: ldr             x4, [x4, #0x108]
    // 0x80fb4c: r0 = montserrat()
    //     0x80fb4c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80fb50: stur            x0, [fp, #-0x10]
    // 0x80fb54: r0 = Text()
    //     0x80fb54: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80fb58: mov             x1, x0
    // 0x80fb5c: ldur            x0, [fp, #-8]
    // 0x80fb60: stur            x1, [fp, #-0x18]
    // 0x80fb64: StoreField: r1->field_b = r0
    //     0x80fb64: stur            w0, [x1, #0xb]
    // 0x80fb68: ldur            x0, [fp, #-0x10]
    // 0x80fb6c: StoreField: r1->field_13 = r0
    //     0x80fb6c: stur            w0, [x1, #0x13]
    // 0x80fb70: r0 = CircularPercentIndicator()
    //     0x80fb70: bl              #0x7e50fc  ; AllocateCircularPercentIndicatorStub -> CircularPercentIndicator (size=0x8c)
    // 0x80fb74: stur            x0, [fp, #-8]
    // 0x80fb78: r16 = true
    //     0x80fb78: add             x16, NULL, #0x20  ; true
    // 0x80fb7c: stp             x16, x0, [SP, #0x18]
    // 0x80fb80: ldur            x16, [fp, #-0x18]
    // 0x80fb84: str             x16, [SP, #0x10]
    // 0x80fb88: ldur            d0, [fp, #-0x20]
    // 0x80fb8c: str             d0, [SP, #8]
    // 0x80fb90: r16 = Instance_Color
    //     0x80fb90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x80fb94: ldr             x16, [x16, #0x488]
    // 0x80fb98: str             x16, [SP]
    // 0x80fb9c: r4 = const [0, 0x5, 0x5, 0x4, fillColor, 0x4, null]
    //     0x80fb9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf150] List(7) [0, 0x5, 0x5, 0x4, "fillColor", 0x4, Null]
    //     0x80fba0: ldr             x4, [x4, #0x150]
    // 0x80fba4: r0 = CircularPercentIndicator()
    //     0x80fba4: bl              #0x7e4f04  ; [package:percent_indicator/circular_percent_indicator.dart] CircularPercentIndicator::CircularPercentIndicator
    // 0x80fba8: ldur            x0, [fp, #-8]
    // 0x80fbac: LeaveFrame
    //     0x80fbac: mov             SP, fp
    //     0x80fbb0: ldp             fp, lr, [SP], #0x10
    // 0x80fbb4: ret
    //     0x80fbb4: ret             
    // 0x80fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fbb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fbbc: b               #0x80fb04
  }
  String txtPercentSwitch(_SmartFourthStepState) {
    // ** addr: 0x80fbc0, size: 0x11c
    // 0x80fbc0: EnterFrame
    //     0x80fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fbc4: mov             fp, SP
    // 0x80fbc8: AllocStack(0x18)
    //     0x80fbc8: sub             SP, SP, #0x18
    // 0x80fbcc: CheckStackOverflow
    //     0x80fbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fbd0: cmp             SP, x16
    //     0x80fbd4: b.ls            #0x80fcd4
    // 0x80fbd8: ldr             x0, [fp, #0x10]
    // 0x80fbdc: LoadField: r1 = r0->field_27
    //     0x80fbdc: ldur            w1, [x0, #0x27]
    // 0x80fbe0: DecompressPointer r1
    //     0x80fbe0: add             x1, x1, HEAP, lsl #32
    // 0x80fbe4: stur            x1, [fp, #-8]
    // 0x80fbe8: r16 = "rm_direct"
    //     0x80fbe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80fbec: ldr             x16, [x16, #0x360]
    // 0x80fbf0: stp             x1, x16, [SP]
    // 0x80fbf4: r0 = ==()
    //     0x80fbf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fbf8: tbnz            w0, #4, #0x80fc10
    // 0x80fbfc: r0 = "4/8"
    //     0x80fbfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf180] "4/8"
    //     0x80fc00: ldr             x0, [x0, #0x180]
    // 0x80fc04: LeaveFrame
    //     0x80fc04: mov             SP, fp
    //     0x80fc08: ldp             fp, lr, [SP], #0x10
    // 0x80fc0c: ret
    //     0x80fc0c: ret             
    // 0x80fc10: r16 = "accord"
    //     0x80fc10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80fc14: ldr             x16, [x16, #0x370]
    // 0x80fc18: ldur            lr, [fp, #-8]
    // 0x80fc1c: stp             lr, x16, [SP]
    // 0x80fc20: r0 = ==()
    //     0x80fc20: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fc24: tbnz            w0, #4, #0x80fc3c
    // 0x80fc28: r0 = "4/5"
    //     0x80fc28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf188] "4/5"
    //     0x80fc2c: ldr             x0, [x0, #0x188]
    // 0x80fc30: LeaveFrame
    //     0x80fc30: mov             SP, fp
    //     0x80fc34: ldp             fp, lr, [SP], #0x10
    // 0x80fc38: ret
    //     0x80fc38: ret             
    // 0x80fc3c: r16 = "dossier_dentaire"
    //     0x80fc3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80fc40: ldr             x16, [x16, #0x380]
    // 0x80fc44: ldur            lr, [fp, #-8]
    // 0x80fc48: stp             lr, x16, [SP]
    // 0x80fc4c: r0 = ==()
    //     0x80fc4c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fc50: tbnz            w0, #4, #0x80fc68
    // 0x80fc54: r0 = "4/7"
    //     0x80fc54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf190] "4/7"
    //     0x80fc58: ldr             x0, [x0, #0x190]
    // 0x80fc5c: LeaveFrame
    //     0x80fc5c: mov             SP, fp
    //     0x80fc60: ldp             fp, lr, [SP], #0x10
    // 0x80fc64: ret
    //     0x80fc64: ret             
    // 0x80fc68: r16 = "accord_pec"
    //     0x80fc68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80fc6c: ldr             x16, [x16, #0x390]
    // 0x80fc70: ldur            lr, [fp, #-8]
    // 0x80fc74: stp             lr, x16, [SP]
    // 0x80fc78: r0 = ==()
    //     0x80fc78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fc7c: tbnz            w0, #4, #0x80fc94
    // 0x80fc80: r0 = "3/5"
    //     0x80fc80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf198] "3/5"
    //     0x80fc84: ldr             x0, [x0, #0x198]
    // 0x80fc88: LeaveFrame
    //     0x80fc88: mov             SP, fp
    //     0x80fc8c: ldp             fp, lr, [SP], #0x10
    // 0x80fc90: ret
    //     0x80fc90: ret             
    // 0x80fc94: r16 = "complement"
    //     0x80fc94: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80fc98: ldr             x16, [x16, #0xe90]
    // 0x80fc9c: ldur            lr, [fp, #-8]
    // 0x80fca0: stp             lr, x16, [SP]
    // 0x80fca4: r0 = ==()
    //     0x80fca4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fca8: tbnz            w0, #4, #0x80fcc0
    // 0x80fcac: r0 = "3/"
    //     0x80fcac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1a0] "3/"
    //     0x80fcb0: ldr             x0, [x0, #0x1a0]
    // 0x80fcb4: LeaveFrame
    //     0x80fcb4: mov             SP, fp
    //     0x80fcb8: ldp             fp, lr, [SP], #0x10
    // 0x80fcbc: ret
    //     0x80fcbc: ret             
    // 0x80fcc0: r0 = "0/0"
    //     0x80fcc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3a0] "0/0"
    //     0x80fcc4: ldr             x0, [x0, #0x3a0]
    // 0x80fcc8: LeaveFrame
    //     0x80fcc8: mov             SP, fp
    //     0x80fccc: ldp             fp, lr, [SP], #0x10
    // 0x80fcd0: ret
    //     0x80fcd0: ret             
    // 0x80fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fcd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fcd8: b               #0x80fbd8
  }
  _ percentSwitch(/* No info */) {
    // ** addr: 0x80fcdc, size: 0x110
    // 0x80fcdc: EnterFrame
    //     0x80fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x80fce0: mov             fp, SP
    // 0x80fce4: AllocStack(0x18)
    //     0x80fce4: sub             SP, SP, #0x18
    // 0x80fce8: CheckStackOverflow
    //     0x80fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fcec: cmp             SP, x16
    //     0x80fcf0: b.ls            #0x80fde4
    // 0x80fcf4: ldr             x0, [fp, #0x10]
    // 0x80fcf8: LoadField: r1 = r0->field_27
    //     0x80fcf8: ldur            w1, [x0, #0x27]
    // 0x80fcfc: DecompressPointer r1
    //     0x80fcfc: add             x1, x1, HEAP, lsl #32
    // 0x80fd00: stur            x1, [fp, #-8]
    // 0x80fd04: r16 = "rm_direct"
    //     0x80fd04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80fd08: ldr             x16, [x16, #0x360]
    // 0x80fd0c: stp             x1, x16, [SP]
    // 0x80fd10: r0 = ==()
    //     0x80fd10: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fd14: tbnz            w0, #4, #0x80fd28
    // 0x80fd18: d0 = 0.500000
    //     0x80fd18: fmov            d0, #0.50000000
    // 0x80fd1c: LeaveFrame
    //     0x80fd1c: mov             SP, fp
    //     0x80fd20: ldp             fp, lr, [SP], #0x10
    // 0x80fd24: ret
    //     0x80fd24: ret             
    // 0x80fd28: r16 = "accord"
    //     0x80fd28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80fd2c: ldr             x16, [x16, #0x370]
    // 0x80fd30: ldur            lr, [fp, #-8]
    // 0x80fd34: stp             lr, x16, [SP]
    // 0x80fd38: r0 = ==()
    //     0x80fd38: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fd3c: tbnz            w0, #4, #0x80fd54
    // 0x80fd40: d0 = 0.800000
    //     0x80fd40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x80fd44: ldr             d0, [x17, #0x990]
    // 0x80fd48: LeaveFrame
    //     0x80fd48: mov             SP, fp
    //     0x80fd4c: ldp             fp, lr, [SP], #0x10
    // 0x80fd50: ret
    //     0x80fd50: ret             
    // 0x80fd54: r16 = "dossier_dentaire"
    //     0x80fd54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80fd58: ldr             x16, [x16, #0x380]
    // 0x80fd5c: ldur            lr, [fp, #-8]
    // 0x80fd60: stp             lr, x16, [SP]
    // 0x80fd64: r0 = ==()
    //     0x80fd64: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fd68: tbnz            w0, #4, #0x80fd80
    // 0x80fd6c: d0 = 0.571000
    //     0x80fd6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1a8] IMM: double(0.571) from 0x3fe245a1cac08312
    //     0x80fd70: ldr             d0, [x17, #0x1a8]
    // 0x80fd74: LeaveFrame
    //     0x80fd74: mov             SP, fp
    //     0x80fd78: ldp             fp, lr, [SP], #0x10
    // 0x80fd7c: ret
    //     0x80fd7c: ret             
    // 0x80fd80: r16 = "accord_pec"
    //     0x80fd80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80fd84: ldr             x16, [x16, #0x390]
    // 0x80fd88: ldur            lr, [fp, #-8]
    // 0x80fd8c: stp             lr, x16, [SP]
    // 0x80fd90: r0 = ==()
    //     0x80fd90: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fd94: tbnz            w0, #4, #0x80fdac
    // 0x80fd98: d0 = 0.600000
    //     0x80fd98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x80fd9c: ldr             d0, [x17, #0x828]
    // 0x80fda0: LeaveFrame
    //     0x80fda0: mov             SP, fp
    //     0x80fda4: ldp             fp, lr, [SP], #0x10
    // 0x80fda8: ret
    //     0x80fda8: ret             
    // 0x80fdac: r16 = "complement"
    //     0x80fdac: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80fdb0: ldr             x16, [x16, #0xe90]
    // 0x80fdb4: ldur            lr, [fp, #-8]
    // 0x80fdb8: stp             lr, x16, [SP]
    // 0x80fdbc: r0 = ==()
    //     0x80fdbc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80fdc0: tbnz            w0, #4, #0x80fdd4
    // 0x80fdc4: d0 = 0.000000
    //     0x80fdc4: eor             v0.16b, v0.16b, v0.16b
    // 0x80fdc8: LeaveFrame
    //     0x80fdc8: mov             SP, fp
    //     0x80fdcc: ldp             fp, lr, [SP], #0x10
    // 0x80fdd0: ret
    //     0x80fdd0: ret             
    // 0x80fdd4: d0 = 0.000000
    //     0x80fdd4: eor             v0.16b, v0.16b, v0.16b
    // 0x80fdd8: LeaveFrame
    //     0x80fdd8: mov             SP, fp
    //     0x80fddc: ldp             fp, lr, [SP], #0x10
    // 0x80fde0: ret
    //     0x80fde0: ret             
    // 0x80fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fde4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fde8: b               #0x80fcf4
  }
  [closure] Column <anonymous closure>(dynamic, RmbController) {
    // ** addr: 0x80fdec, size: 0x118
    // 0x80fdec: EnterFrame
    //     0x80fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x80fdf0: mov             fp, SP
    // 0x80fdf4: AllocStack(0x20)
    //     0x80fdf4: sub             SP, SP, #0x20
    // 0x80fdf8: SetupParameters([dynamic _ /* r0 */])
    //     0x80fdf8: ldr             x0, [fp, #0x18]
    //     0x80fdfc: ldur            w1, [x0, #0x17]
    //     0x80fe00: add             x1, x1, HEAP, lsl #32
    //     0x80fe04: stur            x1, [fp, #-8]
    // 0x80fe08: CheckStackOverflow
    //     0x80fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fe0c: cmp             SP, x16
    //     0x80fe10: b.ls            #0x80fefc
    // 0x80fe14: LoadField: r0 = r1->field_f
    //     0x80fe14: ldur            w0, [x1, #0xf]
    // 0x80fe18: DecompressPointer r0
    //     0x80fe18: add             x0, x0, HEAP, lsl #32
    // 0x80fe1c: str             x0, [SP]
    // 0x80fe20: r0 = _nextStep()
    //     0x80fe20: bl              #0x7f8c84  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_nextStep
    // 0x80fe24: mov             x1, x0
    // 0x80fe28: ldur            x0, [fp, #-8]
    // 0x80fe2c: stur            x1, [fp, #-0x10]
    // 0x80fe30: LoadField: r2 = r0->field_f
    //     0x80fe30: ldur            w2, [x0, #0xf]
    // 0x80fe34: DecompressPointer r2
    //     0x80fe34: add             x2, x2, HEAP, lsl #32
    // 0x80fe38: str             x2, [SP]
    // 0x80fe3c: r0 = _finishBtn()
    //     0x80fe3c: bl              #0x80ff04  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_finishBtn
    // 0x80fe40: r1 = Null
    //     0x80fe40: mov             x1, NULL
    // 0x80fe44: r2 = 8
    //     0x80fe44: mov             x2, #8
    // 0x80fe48: stur            x0, [fp, #-8]
    // 0x80fe4c: r0 = AllocateArray()
    //     0x80fe4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80fe50: mov             x2, x0
    // 0x80fe54: ldur            x0, [fp, #-0x10]
    // 0x80fe58: stur            x2, [fp, #-0x18]
    // 0x80fe5c: StoreField: r2->field_f = r0
    //     0x80fe5c: stur            w0, [x2, #0xf]
    // 0x80fe60: r17 = Instance_SizedBox
    //     0x80fe60: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80fe64: ldr             x17, [x17, #0x3d0]
    // 0x80fe68: StoreField: r2->field_13 = r17
    //     0x80fe68: stur            w17, [x2, #0x13]
    // 0x80fe6c: ldur            x0, [fp, #-8]
    // 0x80fe70: ArrayStore: r2[0] = r0  ; List_4
    //     0x80fe70: stur            w0, [x2, #0x17]
    // 0x80fe74: r17 = Instance_SizedBox
    //     0x80fe74: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80fe78: ldr             x17, [x17, #0x3d0]
    // 0x80fe7c: StoreField: r2->field_1b = r17
    //     0x80fe7c: stur            w17, [x2, #0x1b]
    // 0x80fe80: r1 = <Widget>
    //     0x80fe80: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80fe84: r0 = AllocateGrowableArray()
    //     0x80fe84: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80fe88: mov             x1, x0
    // 0x80fe8c: ldur            x0, [fp, #-0x18]
    // 0x80fe90: stur            x1, [fp, #-8]
    // 0x80fe94: StoreField: r1->field_f = r0
    //     0x80fe94: stur            w0, [x1, #0xf]
    // 0x80fe98: r0 = 8
    //     0x80fe98: mov             x0, #8
    // 0x80fe9c: StoreField: r1->field_b = r0
    //     0x80fe9c: stur            w0, [x1, #0xb]
    // 0x80fea0: r0 = Column()
    //     0x80fea0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80fea4: r1 = Instance_Axis
    //     0x80fea4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80fea8: StoreField: r0->field_f = r1
    //     0x80fea8: stur            w1, [x0, #0xf]
    // 0x80feac: r1 = Instance_MainAxisAlignment
    //     0x80feac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80feb0: ldr             x1, [x1, #0x3d8]
    // 0x80feb4: StoreField: r0->field_13 = r1
    //     0x80feb4: stur            w1, [x0, #0x13]
    // 0x80feb8: r1 = Instance_MainAxisSize
    //     0x80feb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80febc: ldr             x1, [x1, #0x3e0]
    // 0x80fec0: ArrayStore: r0[0] = r1  ; List_4
    //     0x80fec0: stur            w1, [x0, #0x17]
    // 0x80fec4: r1 = Instance_CrossAxisAlignment
    //     0x80fec4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80fec8: ldr             x1, [x1, #0x3e8]
    // 0x80fecc: StoreField: r0->field_1b = r1
    //     0x80fecc: stur            w1, [x0, #0x1b]
    // 0x80fed0: r1 = Instance_VerticalDirection
    //     0x80fed0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80fed4: ldr             x1, [x1, #0x3f0]
    // 0x80fed8: StoreField: r0->field_23 = r1
    //     0x80fed8: stur            w1, [x0, #0x23]
    // 0x80fedc: r1 = Instance_Clip
    //     0x80fedc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80fee0: ldr             x1, [x1, #0xfd8]
    // 0x80fee4: StoreField: r0->field_2b = r1
    //     0x80fee4: stur            w1, [x0, #0x2b]
    // 0x80fee8: ldur            x1, [fp, #-8]
    // 0x80feec: StoreField: r0->field_b = r1
    //     0x80feec: stur            w1, [x0, #0xb]
    // 0x80fef0: LeaveFrame
    //     0x80fef0: mov             SP, fp
    //     0x80fef4: ldp             fp, lr, [SP], #0x10
    // 0x80fef8: ret
    //     0x80fef8: ret             
    // 0x80fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ff00: b               #0x80fe14
  }
  _ _finishBtn(/* No info */) {
    // ** addr: 0x80ff04, size: 0x274
    // 0x80ff04: EnterFrame
    //     0x80ff04: stp             fp, lr, [SP, #-0x10]!
    //     0x80ff08: mov             fp, SP
    // 0x80ff0c: AllocStack(0x50)
    //     0x80ff0c: sub             SP, SP, #0x50
    // 0x80ff10: CheckStackOverflow
    //     0x80ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ff14: cmp             SP, x16
    //     0x80ff18: b.ls            #0x810170
    // 0x80ff1c: r1 = 1
    //     0x80ff1c: mov             x1, #1
    // 0x80ff20: r0 = AllocateContext()
    //     0x80ff20: bl              #0xb97e34  ; AllocateContextStub
    // 0x80ff24: mov             x1, x0
    // 0x80ff28: ldr             x0, [fp, #0x10]
    // 0x80ff2c: stur            x1, [fp, #-8]
    // 0x80ff30: StoreField: r1->field_f = r0
    //     0x80ff30: stur            w0, [x1, #0xf]
    // 0x80ff34: str             x0, [SP]
    // 0x80ff38: r0 = suivantColor()
    //     0x80ff38: bl              #0x7f91e4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::suivantColor
    // 0x80ff3c: stur            x0, [fp, #-0x10]
    // 0x80ff40: r0 = Radius()
    //     0x80ff40: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80ff44: d0 = 10.000000
    //     0x80ff44: fmov            d0, #10.00000000
    // 0x80ff48: stur            x0, [fp, #-0x18]
    // 0x80ff4c: StoreField: r0->field_7 = d0
    //     0x80ff4c: stur            d0, [x0, #7]
    // 0x80ff50: StoreField: r0->field_f = d0
    //     0x80ff50: stur            d0, [x0, #0xf]
    // 0x80ff54: r0 = BorderRadius()
    //     0x80ff54: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ff58: mov             x1, x0
    // 0x80ff5c: ldur            x0, [fp, #-0x18]
    // 0x80ff60: stur            x1, [fp, #-0x20]
    // 0x80ff64: StoreField: r1->field_7 = r0
    //     0x80ff64: stur            w0, [x1, #7]
    // 0x80ff68: StoreField: r1->field_b = r0
    //     0x80ff68: stur            w0, [x1, #0xb]
    // 0x80ff6c: StoreField: r1->field_f = r0
    //     0x80ff6c: stur            w0, [x1, #0xf]
    // 0x80ff70: StoreField: r1->field_13 = r0
    //     0x80ff70: stur            w0, [x1, #0x13]
    // 0x80ff74: r0 = RoundedRectangleBorder()
    //     0x80ff74: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80ff78: mov             x1, x0
    // 0x80ff7c: ldur            x0, [fp, #-0x20]
    // 0x80ff80: stur            x1, [fp, #-0x18]
    // 0x80ff84: StoreField: r1->field_b = r0
    //     0x80ff84: stur            w0, [x1, #0xb]
    // 0x80ff88: r0 = Instance_BorderSide
    //     0x80ff88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80ff8c: ldr             x0, [x0, #0xe60]
    // 0x80ff90: StoreField: r1->field_7 = r0
    //     0x80ff90: stur            w0, [x1, #7]
    // 0x80ff94: r0 = Radius()
    //     0x80ff94: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80ff98: d0 = 10.000000
    //     0x80ff98: fmov            d0, #10.00000000
    // 0x80ff9c: stur            x0, [fp, #-0x20]
    // 0x80ffa0: StoreField: r0->field_7 = d0
    //     0x80ffa0: stur            d0, [x0, #7]
    // 0x80ffa4: StoreField: r0->field_f = d0
    //     0x80ffa4: stur            d0, [x0, #0xf]
    // 0x80ffa8: r0 = BorderRadius()
    //     0x80ffa8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ffac: mov             x1, x0
    // 0x80ffb0: ldur            x0, [fp, #-0x20]
    // 0x80ffb4: stur            x1, [fp, #-0x28]
    // 0x80ffb8: StoreField: r1->field_7 = r0
    //     0x80ffb8: stur            w0, [x1, #7]
    // 0x80ffbc: StoreField: r1->field_b = r0
    //     0x80ffbc: stur            w0, [x1, #0xb]
    // 0x80ffc0: StoreField: r1->field_f = r0
    //     0x80ffc0: stur            w0, [x1, #0xf]
    // 0x80ffc4: StoreField: r1->field_13 = r0
    //     0x80ffc4: stur            w0, [x1, #0x13]
    // 0x80ffc8: r0 = RoundedRectangleBorder()
    //     0x80ffc8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80ffcc: mov             x1, x0
    // 0x80ffd0: ldur            x0, [fp, #-0x28]
    // 0x80ffd4: stur            x1, [fp, #-0x20]
    // 0x80ffd8: StoreField: r1->field_b = r0
    //     0x80ffd8: stur            w0, [x1, #0xb]
    // 0x80ffdc: r0 = Instance_BorderSide
    //     0x80ffdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80ffe0: ldr             x0, [x0, #0xe60]
    // 0x80ffe4: StoreField: r1->field_7 = r0
    //     0x80ffe4: stur            w0, [x1, #7]
    // 0x80ffe8: r16 = Instance_Color
    //     0x80ffe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80ffec: ldr             x16, [x16, #0x7e0]
    // 0x80fff0: r30 = Instance_FontWeight
    //     0x80fff0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80fff4: ldr             lr, [lr, #0x318]
    // 0x80fff8: stp             lr, x16, [SP, #8]
    // 0x80fffc: r16 = 17.000000
    //     0x80fffc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x810000: ldr             x16, [x16, #0x440]
    // 0x810004: str             x16, [SP]
    // 0x810008: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x810008: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x81000c: ldr             x4, [x4, #0x328]
    // 0x810010: r0 = montserrat()
    //     0x810010: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x810014: stur            x0, [fp, #-0x28]
    // 0x810018: r0 = Text()
    //     0x810018: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81001c: mov             x1, x0
    // 0x810020: r0 = "Terminer"
    //     0x810020: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] "Terminer"
    //     0x810024: ldr             x0, [x0, #0x448]
    // 0x810028: stur            x1, [fp, #-0x30]
    // 0x81002c: StoreField: r1->field_b = r0
    //     0x81002c: stur            w0, [x1, #0xb]
    // 0x810030: ldur            x0, [fp, #-0x28]
    // 0x810034: StoreField: r1->field_13 = r0
    //     0x810034: stur            w0, [x1, #0x13]
    // 0x810038: r0 = Center()
    //     0x810038: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81003c: mov             x1, x0
    // 0x810040: r0 = Instance_Alignment
    //     0x810040: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x810044: ldr             x0, [x0, #0x450]
    // 0x810048: stur            x1, [fp, #-0x28]
    // 0x81004c: StoreField: r1->field_f = r0
    //     0x81004c: stur            w0, [x1, #0xf]
    // 0x810050: ldur            x0, [fp, #-0x30]
    // 0x810054: StoreField: r1->field_b = r0
    //     0x810054: stur            w0, [x1, #0xb]
    // 0x810058: r0 = SizedBox()
    //     0x810058: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81005c: mov             x1, x0
    // 0x810060: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x810060: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x810064: ldr             x0, [x0, #0x458]
    // 0x810068: stur            x1, [fp, #-0x30]
    // 0x81006c: StoreField: r1->field_f = r0
    //     0x81006c: stur            w0, [x1, #0xf]
    // 0x810070: r0 = 50.000000
    //     0x810070: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x810074: ldr             x0, [x0, #0x460]
    // 0x810078: StoreField: r1->field_13 = r0
    //     0x810078: stur            w0, [x1, #0x13]
    // 0x81007c: ldur            x0, [fp, #-0x28]
    // 0x810080: StoreField: r1->field_b = r0
    //     0x810080: stur            w0, [x1, #0xb]
    // 0x810084: r0 = InkWell()
    //     0x810084: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x810088: mov             x3, x0
    // 0x81008c: ldur            x0, [fp, #-0x30]
    // 0x810090: stur            x3, [fp, #-0x28]
    // 0x810094: StoreField: r3->field_b = r0
    //     0x810094: stur            w0, [x3, #0xb]
    // 0x810098: ldur            x2, [fp, #-8]
    // 0x81009c: r1 = Function '<anonymous closure>':.
    //     0x81009c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc468] AnonymousClosure: (0x810178), in [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::_finishBtn (0x80ff04)
    //     0x8100a0: ldr             x1, [x1, #0x468]
    // 0x8100a4: r0 = AllocateClosure()
    //     0x8100a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8100a8: mov             x1, x0
    // 0x8100ac: ldur            x0, [fp, #-0x28]
    // 0x8100b0: StoreField: r0->field_f = r1
    //     0x8100b0: stur            w1, [x0, #0xf]
    // 0x8100b4: r1 = true
    //     0x8100b4: add             x1, NULL, #0x20  ; true
    // 0x8100b8: StoreField: r0->field_43 = r1
    //     0x8100b8: stur            w1, [x0, #0x43]
    // 0x8100bc: r2 = Instance_BoxShape
    //     0x8100bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8100c0: ldr             x2, [x2, #0x470]
    // 0x8100c4: StoreField: r0->field_47 = r2
    //     0x8100c4: stur            w2, [x0, #0x47]
    // 0x8100c8: ldur            x2, [fp, #-0x20]
    // 0x8100cc: StoreField: r0->field_53 = r2
    //     0x8100cc: stur            w2, [x0, #0x53]
    // 0x8100d0: StoreField: r0->field_6f = r1
    //     0x8100d0: stur            w1, [x0, #0x6f]
    // 0x8100d4: r2 = false
    //     0x8100d4: add             x2, NULL, #0x30  ; false
    // 0x8100d8: StoreField: r0->field_73 = r2
    //     0x8100d8: stur            w2, [x0, #0x73]
    // 0x8100dc: StoreField: r0->field_83 = r1
    //     0x8100dc: stur            w1, [x0, #0x83]
    // 0x8100e0: StoreField: r0->field_7b = r2
    //     0x8100e0: stur            w2, [x0, #0x7b]
    // 0x8100e4: r0 = Card()
    //     0x8100e4: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x8100e8: mov             x1, x0
    // 0x8100ec: r0 = Instance_Color
    //     0x8100ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8100f0: ldr             x0, [x0, #0x998]
    // 0x8100f4: stur            x1, [fp, #-8]
    // 0x8100f8: StoreField: r1->field_b = r0
    //     0x8100f8: stur            w0, [x1, #0xb]
    // 0x8100fc: d0 = 0.000000
    //     0x8100fc: eor             v0.16b, v0.16b, v0.16b
    // 0x810100: ArrayStore: r1[0] = d0  ; List_8
    //     0x810100: stur            d0, [x1, #0x17]
    // 0x810104: ldur            x0, [fp, #-0x18]
    // 0x810108: StoreField: r1->field_1f = r0
    //     0x810108: stur            w0, [x1, #0x1f]
    // 0x81010c: r0 = true
    //     0x81010c: add             x0, NULL, #0x20  ; true
    // 0x810110: StoreField: r1->field_23 = r0
    //     0x810110: stur            w0, [x1, #0x23]
    // 0x810114: r2 = Instance_EdgeInsets
    //     0x810114: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x810118: StoreField: r1->field_2b = r2
    //     0x810118: stur            w2, [x1, #0x2b]
    // 0x81011c: ldur            x2, [fp, #-0x28]
    // 0x810120: StoreField: r1->field_33 = r2
    //     0x810120: stur            w2, [x1, #0x33]
    // 0x810124: StoreField: r1->field_2f = r0
    //     0x810124: stur            w0, [x1, #0x2f]
    // 0x810128: r0 = Instance__CardVariant
    //     0x810128: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x81012c: ldr             x0, [x0, #0x478]
    // 0x810130: StoreField: r1->field_37 = r0
    //     0x810130: stur            w0, [x1, #0x37]
    // 0x810134: r0 = Container()
    //     0x810134: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x810138: stur            x0, [fp, #-0x18]
    // 0x81013c: r16 = inf
    //     0x81013c: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x810140: ldr             x16, [x16, #0x328]
    // 0x810144: stp             x16, x0, [SP, #0x10]
    // 0x810148: ldur            x16, [fp, #-0x10]
    // 0x81014c: ldur            lr, [fp, #-8]
    // 0x810150: stp             lr, x16, [SP]
    // 0x810154: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x810154: add             x4, PP, #0xc, lsl #12  ; [pp+0xc480] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x810158: ldr             x4, [x4, #0x480]
    // 0x81015c: r0 = Container()
    //     0x81015c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x810160: ldur            x0, [fp, #-0x18]
    // 0x810164: LeaveFrame
    //     0x810164: mov             SP, fp
    //     0x810168: ldp             fp, lr, [SP], #0x10
    // 0x81016c: ret
    //     0x81016c: ret             
    // 0x810170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810174: b               #0x80ff1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x810178, size: 0x4c
    // 0x810178: EnterFrame
    //     0x810178: stp             fp, lr, [SP, #-0x10]!
    //     0x81017c: mov             fp, SP
    // 0x810180: AllocStack(0x8)
    //     0x810180: sub             SP, SP, #8
    // 0x810184: SetupParameters([dynamic _ /* r0 */])
    //     0x810184: ldr             x0, [fp, #0x10]
    //     0x810188: ldur            w1, [x0, #0x17]
    //     0x81018c: add             x1, x1, HEAP, lsl #32
    // 0x810190: CheckStackOverflow
    //     0x810190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810194: cmp             SP, x16
    //     0x810198: b.ls            #0x8101bc
    // 0x81019c: LoadField: r0 = r1->field_f
    //     0x81019c: ldur            w0, [x1, #0xf]
    // 0x8101a0: DecompressPointer r0
    //     0x8101a0: add             x0, x0, HEAP, lsl #32
    // 0x8101a4: str             x0, [SP]
    // 0x8101a8: r0 = terminerFunction()
    //     0x8101a8: bl              #0x8101c4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::terminerFunction
    // 0x8101ac: r0 = Null
    //     0x8101ac: mov             x0, NULL
    // 0x8101b0: LeaveFrame
    //     0x8101b0: mov             SP, fp
    //     0x8101b4: ldp             fp, lr, [SP], #0x10
    // 0x8101b8: ret
    //     0x8101b8: ret             
    // 0x8101bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101c0: b               #0x81019c
  }
  _ terminerFunction(/* No info */) {
    // ** addr: 0x8101c4, size: 0xcc
    // 0x8101c4: EnterFrame
    //     0x8101c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8101c8: mov             fp, SP
    // 0x8101cc: AllocStack(0x10)
    //     0x8101cc: sub             SP, SP, #0x10
    // 0x8101d0: CheckStackOverflow
    //     0x8101d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8101d4: cmp             SP, x16
    //     0x8101d8: b.ls            #0x810288
    // 0x8101dc: ldr             x0, [fp, #0x10]
    // 0x8101e0: LoadField: r1 = r0->field_27
    //     0x8101e0: ldur            w1, [x0, #0x27]
    // 0x8101e4: DecompressPointer r1
    //     0x8101e4: add             x1, x1, HEAP, lsl #32
    // 0x8101e8: r16 = "accord_pec"
    //     0x8101e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x8101ec: ldr             x16, [x16, #0x390]
    // 0x8101f0: stp             x1, x16, [SP]
    // 0x8101f4: r0 = ==()
    //     0x8101f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8101f8: tbnz            w0, #4, #0x81026c
    // 0x8101fc: ldr             x0, [fp, #0x10]
    // 0x810200: LoadField: r1 = r0->field_13
    //     0x810200: ldur            w1, [x0, #0x13]
    // 0x810204: DecompressPointer r1
    //     0x810204: add             x1, x1, HEAP, lsl #32
    // 0x810208: LoadField: r2 = r1->field_77
    //     0x810208: ldur            w2, [x1, #0x77]
    // 0x81020c: DecompressPointer r2
    //     0x81020c: add             x2, x2, HEAP, lsl #32
    // 0x810210: r16 = 6
    //     0x810210: mov             x16, #6
    // 0x810214: stp             x16, x2, [SP]
    // 0x810218: r0 = []()
    //     0x810218: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x81021c: r1 = LoadClassIdInstr(r0)
    //     0x81021c: ldur            x1, [x0, #-1]
    //     0x810220: ubfx            x1, x1, #0xc, #0x14
    // 0x810224: str             x0, [SP]
    // 0x810228: mov             x0, x1
    // 0x81022c: r0 = GDT[cid_x0 + 0xbada]()
    //     0x81022c: mov             x17, #0xbada
    //     0x810230: add             lr, x0, x17
    //     0x810234: ldr             lr, [x21, lr, lsl #3]
    //     0x810238: blr             lr
    // 0x81023c: tbnz            w0, #4, #0x810250
    // 0x810240: r0 = Null
    //     0x810240: mov             x0, NULL
    // 0x810244: LeaveFrame
    //     0x810244: mov             SP, fp
    //     0x810248: ldp             fp, lr, [SP], #0x10
    // 0x81024c: ret
    //     0x81024c: ret             
    // 0x810250: ldr             x16, [fp, #0x10]
    // 0x810254: str             x16, [SP]
    // 0x810258: r0 = finishSteps()
    //     0x810258: bl              #0x810290  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::finishSteps
    // 0x81025c: r0 = Null
    //     0x81025c: mov             x0, NULL
    // 0x810260: LeaveFrame
    //     0x810260: mov             SP, fp
    //     0x810264: ldp             fp, lr, [SP], #0x10
    // 0x810268: ret
    //     0x810268: ret             
    // 0x81026c: ldr             x16, [fp, #0x10]
    // 0x810270: str             x16, [SP]
    // 0x810274: r0 = finishSteps()
    //     0x810274: bl              #0x810290  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFourthStep.dart] _SmartFourthStepState::finishSteps
    // 0x810278: r0 = Null
    //     0x810278: mov             x0, NULL
    // 0x81027c: LeaveFrame
    //     0x81027c: mov             SP, fp
    //     0x810280: ldp             fp, lr, [SP], #0x10
    // 0x810284: ret
    //     0x810284: ret             
    // 0x810288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81028c: b               #0x8101dc
  }
  _ finishSteps(/* No info */) {
    // ** addr: 0x810290, size: 0xf0
    // 0x810290: EnterFrame
    //     0x810290: stp             fp, lr, [SP, #-0x10]!
    //     0x810294: mov             fp, SP
    // 0x810298: AllocStack(0x28)
    //     0x810298: sub             SP, SP, #0x28
    // 0x81029c: CheckStackOverflow
    //     0x81029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102a0: cmp             SP, x16
    //     0x8102a4: b.ls            #0x810378
    // 0x8102a8: ldr             x0, [fp, #0x10]
    // 0x8102ac: LoadField: r1 = r0->field_13
    //     0x8102ac: ldur            w1, [x0, #0x13]
    // 0x8102b0: DecompressPointer r1
    //     0x8102b0: add             x1, x1, HEAP, lsl #32
    // 0x8102b4: stur            x1, [fp, #-8]
    // 0x8102b8: LoadField: r2 = r1->field_77
    //     0x8102b8: ldur            w2, [x1, #0x77]
    // 0x8102bc: DecompressPointer r2
    //     0x8102bc: add             x2, x2, HEAP, lsl #32
    // 0x8102c0: r16 = 6
    //     0x8102c0: mov             x16, #6
    // 0x8102c4: stp             x16, x2, [SP]
    // 0x8102c8: r0 = []()
    //     0x8102c8: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x8102cc: r1 = LoadClassIdInstr(r0)
    //     0x8102cc: ldur            x1, [x0, #-1]
    //     0x8102d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8102d4: str             x0, [SP]
    // 0x8102d8: mov             x0, x1
    // 0x8102dc: r0 = GDT[cid_x0 + 0xb982]()
    //     0x8102dc: mov             x17, #0xb982
    //     0x8102e0: add             lr, x0, x17
    //     0x8102e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8102e8: blr             lr
    // 0x8102ec: tbnz            w0, #4, #0x810314
    // 0x8102f0: ldur            x0, [fp, #-8]
    // 0x8102f4: LoadField: r1 = r0->field_77
    //     0x8102f4: ldur            w1, [x0, #0x77]
    // 0x8102f8: DecompressPointer r1
    //     0x8102f8: add             x1, x1, HEAP, lsl #32
    // 0x8102fc: r16 = 6
    //     0x8102fc: mov             x16, #6
    // 0x810300: stp             x16, x1, [SP]
    // 0x810304: r0 = []()
    //     0x810304: bl              #0xa445a4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x810308: ldur            x16, [fp, #-8]
    // 0x81030c: stp             x0, x16, [SP]
    // 0x810310: r0 = addStepPhotosToPDF()
    //     0x810310: bl              #0x7f81b8  ; [package:cmim/Controllers/RmbController.dart] RmbController::addStepPhotosToPDF
    // 0x810314: ldr             x0, [fp, #0x10]
    // 0x810318: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x810318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81031c: ldr             x0, [x0, #0x19b8]
    //     0x810320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x810324: cmp             w0, w16
    //     0x810328: b.ne            #0x810338
    //     0x81032c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x810330: ldr             x2, [x2, #0xc88]
    //     0x810334: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x810338: ldr             x0, [fp, #0x10]
    // 0x81033c: LoadField: r1 = r0->field_27
    //     0x81033c: ldur            w1, [x0, #0x27]
    // 0x810340: DecompressPointer r1
    //     0x810340: add             x1, x1, HEAP, lsl #32
    // 0x810344: r16 = Instance_LastStep
    //     0x810344: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!LastStep@a69911
    //     0x810348: ldr             x16, [x16, #0x488]
    // 0x81034c: stp             x16, NULL, [SP, #0x10]
    // 0x810350: r16 = Instance_Transition
    //     0x810350: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x810354: ldr             x16, [x16, #0x490]
    // 0x810358: stp             x1, x16, [SP]
    // 0x81035c: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x2, transition, 0x1, null]
    //     0x81035c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc498] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x2, "transition", 0x1, Null]
    //     0x810360: ldr             x4, [x4, #0x498]
    // 0x810364: r0 = GetNavigation.off()
    //     0x810364: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x810368: r0 = Null
    //     0x810368: mov             x0, NULL
    // 0x81036c: LeaveFrame
    //     0x81036c: mov             SP, fp
    //     0x810370: ldp             fp, lr, [SP], #0x10
    // 0x810374: ret
    //     0x810374: ret             
    // 0x810378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81037c: b               #0x8102a8
  }
}

// class id: 3863, size: 0xc, field offset: 0xc
//   const constructor, 
class SmartFourthStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90ec10, size: 0x48
    // 0x90ec10: EnterFrame
    //     0x90ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x90ec14: mov             fp, SP
    // 0x90ec18: AllocStack(0x10)
    //     0x90ec18: sub             SP, SP, #0x10
    // 0x90ec1c: CheckStackOverflow
    //     0x90ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ec20: cmp             SP, x16
    //     0x90ec24: b.ls            #0x90ec50
    // 0x90ec28: r1 = <SmartFourthStep>
    //     0x90ec28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0e0] TypeArguments: <SmartFourthStep>
    //     0x90ec2c: ldr             x1, [x1, #0xe0]
    // 0x90ec30: r0 = _SmartFourthStepState()
    //     0x90ec30: bl              #0x90ec58  ; Allocate_SmartFourthStepStateStub -> _SmartFourthStepState (size=0x2c)
    // 0x90ec34: stur            x0, [fp, #-8]
    // 0x90ec38: str             x0, [SP]
    // 0x90ec3c: r0 = _SmartThirdStepState()
    //     0x90ec3c: bl              #0x90dc84  ; [package:cmim/Pages/Demandes/SmartRmb/SmartThirdStep.dart] _SmartThirdStepState::_SmartThirdStepState
    // 0x90ec40: ldur            x0, [fp, #-8]
    // 0x90ec44: LeaveFrame
    //     0x90ec44: mov             SP, fp
    //     0x90ec48: ldp             fp, lr, [SP], #0x10
    // 0x90ec4c: ret
    //     0x90ec4c: ret             
    // 0x90ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ec50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ec54: b               #0x90ec28
  }
}
