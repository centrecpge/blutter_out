// lib: , url: package:cmim/Pages/Screens/Details/DossierRmb.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 3279, size: 0x88, field offset: 0x14
class _DossierRmbState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x6c
  late final String sts; // offset: 0x30
  late String userStoredKey; // offset: 0x78
  late String userStoredNom; // offset: 0x7c
  late String userStoredPrenom; // offset: 0x80
  late String userStoredMat; // offset: 0x84
  late final String type; // offset: 0x1c
  late final String bnf; // offset: 0x34
  late final String mtr; // offset: 0x38
  late String dDepFormattedDate; // offset: 0x48
  late String dSoiFormattedDate; // offset: 0x4c
  late final String pre; // offset: 0x2c
  late final num mnt; // offset: 0x44
  late String dPaiFormattedDate; // offset: 0x50
  late final String dDep; // offset: 0x24
  late final String dSoi; // offset: 0x28
  late final String dPai; // offset: 0x3c
  static late JsonDecoder decoder; // offset: 0xe68
  static late JsonEncoder encoder; // offset: 0xe6c

  _ initState(/* No info */) {
    // ** addr: 0x74be7c, size: 0xc0
    // 0x74be7c: EnterFrame
    //     0x74be7c: stp             fp, lr, [SP, #-0x10]!
    //     0x74be80: mov             fp, SP
    // 0x74be84: AllocStack(0x10)
    //     0x74be84: sub             SP, SP, #0x10
    // 0x74be88: CheckStackOverflow
    //     0x74be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74be8c: cmp             SP, x16
    //     0x74be90: b.ls            #0x74bf34
    // 0x74be94: r1 = 1
    //     0x74be94: mov             x1, #1
    // 0x74be98: r0 = AllocateContext()
    //     0x74be98: bl              #0xb97e34  ; AllocateContextStub
    // 0x74be9c: mov             x1, x0
    // 0x74bea0: ldr             x0, [fp, #0x10]
    // 0x74bea4: StoreField: r1->field_f = r0
    //     0x74bea4: stur            w0, [x1, #0xf]
    // 0x74bea8: mov             x2, x1
    // 0x74beac: r1 = Function '<anonymous closure>':.
    //     0x74beac: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b8] AnonymousClosure: (0x74bf5c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::initState (0x74be7c)
    //     0x74beb0: ldr             x1, [x1, #0x9b8]
    // 0x74beb4: r0 = AllocateClosure()
    //     0x74beb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74beb8: str             x0, [SP]
    // 0x74bebc: ClosureCall
    //     0x74bebc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74bec0: ldur            x2, [x0, #0x1f]
    //     0x74bec4: blr             x2
    // 0x74bec8: mov             x1, x0
    // 0x74becc: ldr             x0, [fp, #0x10]
    // 0x74bed0: stur            x1, [fp, #-8]
    // 0x74bed4: LoadField: r2 = r0->field_6b
    //     0x74bed4: ldur            w2, [x0, #0x6b]
    // 0x74bed8: DecompressPointer r2
    //     0x74bed8: add             x2, x2, HEAP, lsl #32
    // 0x74bedc: r16 = Sentinel
    //     0x74bedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bee0: cmp             w2, w16
    // 0x74bee4: b.ne            #0x74bef0
    // 0x74bee8: mov             x1, x0
    // 0x74beec: b               #0x74bf04
    // 0x74bef0: r16 = "myFuture"
    //     0x74bef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x74bef4: ldr             x16, [x16, #0x490]
    // 0x74bef8: str             x16, [SP]
    // 0x74befc: r0 = _throwFieldAlreadyInitialized()
    //     0x74befc: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74bf00: ldr             x1, [fp, #0x10]
    // 0x74bf04: ldur            x0, [fp, #-8]
    // 0x74bf08: StoreField: r1->field_6b = r0
    //     0x74bf08: stur            w0, [x1, #0x6b]
    //     0x74bf0c: ldurb           w16, [x1, #-1]
    //     0x74bf10: ldurb           w17, [x0, #-1]
    //     0x74bf14: and             x16, x17, x16, lsr #2
    //     0x74bf18: tst             x16, HEAP, lsr #32
    //     0x74bf1c: b.eq            #0x74bf24
    //     0x74bf20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bf24: r0 = Null
    //     0x74bf24: mov             x0, NULL
    // 0x74bf28: LeaveFrame
    //     0x74bf28: mov             SP, fp
    //     0x74bf2c: ldp             fp, lr, [SP], #0x10
    // 0x74bf30: ret
    //     0x74bf30: ret             
    // 0x74bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bf34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bf38: b               #0x74be94
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74bf5c, size: 0x12c
    // 0x74bf5c: EnterFrame
    //     0x74bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bf60: mov             fp, SP
    // 0x74bf64: AllocStack(0x28)
    //     0x74bf64: sub             SP, SP, #0x28
    // 0x74bf68: SetupParameters(_DossierRmbState this /* r1 */)
    //     0x74bf68: stur            NULL, [fp, #-8]
    //     0x74bf6c: mov             x0, #0
    //     0x74bf70: add             x1, fp, w0, sxtw #2
    //     0x74bf74: ldr             x1, [x1, #0x10]
    //     0x74bf78: ldur            w2, [x1, #0x17]
    //     0x74bf7c: add             x2, x2, HEAP, lsl #32
    //     0x74bf80: stur            x2, [fp, #-0x10]
    // 0x74bf84: CheckStackOverflow
    //     0x74bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bf88: cmp             SP, x16
    //     0x74bf8c: b.ls            #0x74c080
    // 0x74bf90: InitAsync() -> Future<Null?>
    //     0x74bf90: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x74bf94: bl              #0x459824  ; InitAsyncStub
    // 0x74bf98: ldur            x0, [fp, #-0x10]
    // 0x74bf9c: LoadField: r1 = r0->field_f
    //     0x74bf9c: ldur            w1, [x0, #0xf]
    // 0x74bfa0: DecompressPointer r1
    //     0x74bfa0: add             x1, x1, HEAP, lsl #32
    // 0x74bfa4: str             x1, [SP]
    // 0x74bfa8: r0 = getStorage()
    //     0x74bfa8: bl              #0x74da40  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getStorage
    // 0x74bfac: mov             x1, x0
    // 0x74bfb0: stur            x1, [fp, #-0x18]
    // 0x74bfb4: r0 = Await()
    //     0x74bfb4: bl              #0x459470  ; AwaitStub
    // 0x74bfb8: r0 = isSessionExpired()
    //     0x74bfb8: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x74bfbc: mov             x1, x0
    // 0x74bfc0: stur            x1, [fp, #-0x18]
    // 0x74bfc4: r0 = Await()
    //     0x74bfc4: bl              #0x459470  ; AwaitStub
    // 0x74bfc8: mov             x1, x0
    // 0x74bfcc: stur            x1, [fp, #-0x18]
    // 0x74bfd0: tbnz            w0, #5, #0x74bfd8
    // 0x74bfd4: r0 = AssertBoolean()
    //     0x74bfd4: bl              #0xb971b4  ; AssertBooleanStub
    // 0x74bfd8: ldur            x0, [fp, #-0x18]
    // 0x74bfdc: tbnz            w0, #4, #0x74c054
    // 0x74bfe0: ldur            x0, [fp, #-0x10]
    // 0x74bfe4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74bfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74bfe8: ldr             x0, [x0, #0x1028]
    //     0x74bfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74bff0: cmp             w0, w16
    //     0x74bff4: b.ne            #0x74c000
    //     0x74bff8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74bffc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74c000: r16 = "session expired login again"
    //     0x74c000: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x74c004: ldr             x16, [x16, #0x178]
    // 0x74c008: stp             x16, x0, [SP]
    // 0x74c00c: ClosureCall
    //     0x74c00c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c010: ldur            x2, [x0, #0x1f]
    //     0x74c014: blr             x2
    // 0x74c018: r0 = showSnackBar()
    //     0x74c018: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x74c01c: ldur            x0, [fp, #-0x10]
    // 0x74c020: LoadField: r1 = r0->field_f
    //     0x74c020: ldur            w1, [x0, #0xf]
    // 0x74c024: DecompressPointer r1
    //     0x74c024: add             x1, x1, HEAP, lsl #32
    // 0x74c028: LoadField: r0 = r1->field_77
    //     0x74c028: ldur            w0, [x1, #0x77]
    // 0x74c02c: DecompressPointer r0
    //     0x74c02c: add             x0, x0, HEAP, lsl #32
    // 0x74c030: r16 = Sentinel
    //     0x74c030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c034: cmp             w0, w16
    // 0x74c038: b.ne            #0x74c048
    // 0x74c03c: r2 = userStoredKey
    //     0x74c03c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18500] Field <_DossierRmbState@848484659.userStoredKey>: late (offset: 0x78)
    //     0x74c040: ldr             x2, [x2, #0x500]
    // 0x74c044: r0 = InitLateInstanceField()
    //     0x74c044: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x74c048: str             x0, [SP]
    // 0x74c04c: r0 = logout()
    //     0x74c04c: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x74c050: b               #0x74c078
    // 0x74c054: ldur            x0, [fp, #-0x10]
    // 0x74c058: LoadField: r1 = r0->field_f
    //     0x74c058: ldur            w1, [x0, #0xf]
    // 0x74c05c: DecompressPointer r1
    //     0x74c05c: add             x1, x1, HEAP, lsl #32
    // 0x74c060: str             x1, [SP]
    // 0x74c064: r0 = getInfo()
    //     0x74c064: bl              #0x74c088  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getInfo
    // 0x74c068: mov             x1, x0
    // 0x74c06c: stur            x1, [fp, #-0x18]
    // 0x74c070: r0 = Await()
    //     0x74c070: bl              #0x459470  ; AwaitStub
    // 0x74c074: r0 = updateLoginTime()
    //     0x74c074: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x74c078: r0 = Null
    //     0x74c078: mov             x0, NULL
    // 0x74c07c: r0 = ReturnAsyncNotFuture()
    //     0x74c07c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c084: b               #0x74bf90
  }
  _ getInfo(/* No info */) async {
    // ** addr: 0x74c088, size: 0x944
    // 0x74c088: EnterFrame
    //     0x74c088: stp             fp, lr, [SP, #-0x10]!
    //     0x74c08c: mov             fp, SP
    // 0x74c090: AllocStack(0xf0)
    //     0x74c090: sub             SP, SP, #0xf0
    // 0x74c094: SetupParameters(_DossierRmbState this /* r1, fp-0xb0 */)
    //     0x74c094: stur            NULL, [fp, #-8]
    //     0x74c098: mov             x0, #0
    //     0x74c09c: add             x1, fp, w0, sxtw #2
    //     0x74c0a0: ldr             x1, [x1, #0x10]
    //     0x74c0a4: stur            x1, [fp, #-0xb0]
    // 0x74c0a8: CheckStackOverflow
    //     0x74c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c0ac: cmp             SP, x16
    //     0x74c0b0: b.ls            #0x74c988
    // 0x74c0b4: r1 = 4
    //     0x74c0b4: mov             x1, #4
    // 0x74c0b8: r0 = AllocateContext()
    //     0x74c0b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x74c0bc: mov             x2, x0
    // 0x74c0c0: ldur            x1, [fp, #-0xb0]
    // 0x74c0c4: stur            x2, [fp, #-0xb8]
    // 0x74c0c8: StoreField: r2->field_f = r1
    //     0x74c0c8: stur            w1, [x2, #0xf]
    // 0x74c0cc: InitAsync() -> Future<void?>
    //     0x74c0cc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x74c0d0: bl              #0x459824  ; InitAsyncStub
    // 0x74c0d4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74c0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c0d8: ldr             x0, [x0, #0x1028]
    //     0x74c0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c0e0: cmp             w0, w16
    //     0x74c0e4: b.ne            #0x74c0f0
    //     0x74c0e8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74c0ec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74c0f0: r16 = "get info start"
    //     0x74c0f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x189c0] "get info start"
    //     0x74c0f4: ldr             x16, [x16, #0x9c0]
    // 0x74c0f8: stp             x16, x0, [SP]
    // 0x74c0fc: ClosureCall
    //     0x74c0fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c100: ldur            x2, [x0, #0x1f]
    //     0x74c104: blr             x2
    // 0x74c108: ldur            x0, [fp, #-0xb0]
    // 0x74c10c: r1 = Null
    //     0x74c10c: mov             x1, NULL
    // 0x74c110: r2 = 4
    //     0x74c110: mov             x2, #4
    // 0x74c114: r0 = AllocateArray()
    //     0x74c114: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c118: r1 = LoadStaticField(0xcec)
    //     0x74c118: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74c11c: ldr             x1, [x1, #0x19d8]
    // 0x74c120: StoreField: r0->field_f = r1
    //     0x74c120: stur            w1, [x0, #0xf]
    // 0x74c124: r17 = "/api/Get_Reimbursements_details"
    //     0x74c124: add             x17, PP, #0x18, lsl #12  ; [pp+0x189c8] "/api/Get_Reimbursements_details"
    //     0x74c128: ldr             x17, [x17, #0x9c8]
    // 0x74c12c: StoreField: r0->field_13 = r17
    //     0x74c12c: stur            w17, [x0, #0x13]
    // 0x74c130: str             x0, [SP]
    // 0x74c134: r0 = _interpolate()
    //     0x74c134: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74c138: str             x0, [SP]
    // 0x74c13c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74c13c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74c140: r0 = parse()
    //     0x74c140: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x74c144: r1 = Null
    //     0x74c144: mov             x1, NULL
    // 0x74c148: r2 = 12
    //     0x74c148: mov             x2, #0xc
    // 0x74c14c: stur            x0, [fp, #-0xc0]
    // 0x74c150: r0 = AllocateArray()
    //     0x74c150: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c154: stur            x0, [fp, #-0xc8]
    // 0x74c158: r17 = "Content-Type"
    //     0x74c158: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x74c15c: ldr             x17, [x17, #0x198]
    // 0x74c160: StoreField: r0->field_f = r17
    //     0x74c160: stur            w17, [x0, #0xf]
    // 0x74c164: r17 = "application/json"
    //     0x74c164: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x74c168: ldr             x17, [x17, #0x1a0]
    // 0x74c16c: StoreField: r0->field_13 = r17
    //     0x74c16c: stur            w17, [x0, #0x13]
    // 0x74c170: r17 = "Accept"
    //     0x74c170: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x74c174: ldr             x17, [x17, #0x1a8]
    // 0x74c178: ArrayStore: r0[0] = r17  ; List_4
    //     0x74c178: stur            w17, [x0, #0x17]
    // 0x74c17c: r17 = "application/json"
    //     0x74c17c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x74c180: ldr             x17, [x17, #0x1a0]
    // 0x74c184: StoreField: r0->field_1b = r17
    //     0x74c184: stur            w17, [x0, #0x1b]
    // 0x74c188: r17 = "Cookie"
    //     0x74c188: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x74c18c: ldr             x17, [x17, #0x1b0]
    // 0x74c190: StoreField: r0->field_1f = r17
    //     0x74c190: stur            w17, [x0, #0x1f]
    // 0x74c194: ldur            x1, [fp, #-0xb0]
    // 0x74c198: LoadField: r0 = r1->field_77
    //     0x74c198: ldur            w0, [x1, #0x77]
    // 0x74c19c: DecompressPointer r0
    //     0x74c19c: add             x0, x0, HEAP, lsl #32
    // 0x74c1a0: r16 = Sentinel
    //     0x74c1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c1a4: cmp             w0, w16
    // 0x74c1a8: b.ne            #0x74c1b8
    // 0x74c1ac: r2 = userStoredKey
    //     0x74c1ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18500] Field <_DossierRmbState@848484659.userStoredKey>: late (offset: 0x78)
    //     0x74c1b0: ldr             x2, [x2, #0x500]
    // 0x74c1b4: r0 = InitLateInstanceField()
    //     0x74c1b4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x74c1b8: mov             x1, x0
    // 0x74c1bc: ldur            x0, [fp, #-0xc8]
    // 0x74c1c0: StoreField: r0->field_23 = r1
    //     0x74c1c0: stur            w1, [x0, #0x23]
    // 0x74c1c4: r16 = <String, String>
    //     0x74c1c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x74c1c8: ldr             x16, [x16, #0x560]
    // 0x74c1cc: stp             x0, x16, [SP]
    // 0x74c1d0: r0 = Map._fromLiteral()
    //     0x74c1d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x74c1d4: r1 = Null
    //     0x74c1d4: mov             x1, NULL
    // 0x74c1d8: r2 = 20
    //     0x74c1d8: mov             x2, #0x14
    // 0x74c1dc: stur            x0, [fp, #-0xc8]
    // 0x74c1e0: r0 = AllocateArray()
    //     0x74c1e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c1e4: mov             x1, x0
    // 0x74c1e8: stur            x1, [fp, #-0xd0]
    // 0x74c1ec: r17 = "_format"
    //     0x74c1ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x74c1f0: ldr             x17, [x17, #0x1f8]
    // 0x74c1f4: StoreField: r1->field_f = r17
    //     0x74c1f4: stur            w17, [x1, #0xf]
    // 0x74c1f8: r17 = "json"
    //     0x74c1f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x74c1fc: ldr             x17, [x17, #0x200]
    // 0x74c200: StoreField: r1->field_13 = r17
    //     0x74c200: stur            w17, [x1, #0x13]
    // 0x74c204: r17 = "dossierassureid"
    //     0x74c204: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "dossierassureid"
    //     0x74c208: ldr             x17, [x17, #0x9d0]
    // 0x74c20c: ArrayStore: r1[0] = r17  ; List_4
    //     0x74c20c: stur            w17, [x1, #0x17]
    // 0x74c210: ldur            x2, [fp, #-0xb0]
    // 0x74c214: LoadField: r0 = r2->field_5b
    //     0x74c214: ldur            w0, [x2, #0x5b]
    // 0x74c218: DecompressPointer r0
    //     0x74c218: add             x0, x0, HEAP, lsl #32
    // 0x74c21c: r3 = LoadClassIdInstr(r0)
    //     0x74c21c: ldur            x3, [x0, #-1]
    //     0x74c220: ubfx            x3, x3, #0xc, #0x14
    // 0x74c224: stp             xzr, x0, [SP]
    // 0x74c228: mov             x0, x3
    // 0x74c22c: mov             lr, x0
    // 0x74c230: ldr             lr, [x21, lr, lsl #3]
    // 0x74c234: blr             lr
    // 0x74c238: ldur            x1, [fp, #-0xd0]
    // 0x74c23c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74c23c: add             x25, x1, #0x1b
    //     0x74c240: str             w0, [x25]
    //     0x74c244: tbz             w0, #0, #0x74c260
    //     0x74c248: ldurb           w16, [x1, #-1]
    //     0x74c24c: ldurb           w17, [x0, #-1]
    //     0x74c250: and             x16, x17, x16, lsr #2
    //     0x74c254: tst             x16, HEAP, lsr #32
    //     0x74c258: b.eq            #0x74c260
    //     0x74c25c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74c260: ldur            x2, [fp, #-0xd0]
    // 0x74c264: r17 = "token"
    //     0x74c264: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x74c268: ldr             x17, [x17, #0x1b8]
    // 0x74c26c: StoreField: r2->field_1f = r17
    //     0x74c26c: stur            w17, [x2, #0x1f]
    // 0x74c270: r0 = LoadStaticField(0xccc)
    //     0x74c270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c274: ldr             x0, [x0, #0x1998]
    //     0x74c278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c27c: cmp             w0, w16
    // 0x74c280: b.eq            #0x74c990
    // 0x74c284: mov             x1, x2
    // 0x74c288: ArrayStore: r1[5] = r0  ; List_4
    //     0x74c288: add             x25, x1, #0x23
    //     0x74c28c: str             w0, [x25]
    //     0x74c290: tbz             w0, #0, #0x74c2ac
    //     0x74c294: ldurb           w16, [x1, #-1]
    //     0x74c298: ldurb           w17, [x0, #-1]
    //     0x74c29c: and             x16, x17, x16, lsr #2
    //     0x74c2a0: tst             x16, HEAP, lsr #32
    //     0x74c2a4: b.eq            #0x74c2ac
    //     0x74c2a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74c2ac: r17 = "date"
    //     0x74c2ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x74c2b0: ldr             x17, [x17, #0x570]
    // 0x74c2b4: StoreField: r2->field_27 = r17
    //     0x74c2b4: stur            w17, [x2, #0x27]
    // 0x74c2b8: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x74c2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c2bc: ldr             x0, [x0, #0x1988]
    //     0x74c2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c2c4: cmp             w0, w16
    //     0x74c2c8: b.ne            #0x74c2d8
    //     0x74c2cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x74c2d0: ldr             x2, [x2, #0x1c0]
    //     0x74c2d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x74c2d8: stur            x0, [fp, #-0xd8]
    // 0x74c2dc: r0 = systemTime()
    //     0x74c2dc: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x74c2e0: ldur            x16, [fp, #-0xd8]
    // 0x74c2e4: stp             x0, x16, [SP]
    // 0x74c2e8: r0 = format()
    //     0x74c2e8: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74c2ec: ldur            x1, [fp, #-0xd0]
    // 0x74c2f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x74c2f0: add             x25, x1, #0x2b
    //     0x74c2f4: str             w0, [x25]
    //     0x74c2f8: tbz             w0, #0, #0x74c314
    //     0x74c2fc: ldurb           w16, [x1, #-1]
    //     0x74c300: ldurb           w17, [x0, #-1]
    //     0x74c304: and             x16, x17, x16, lsr #2
    //     0x74c308: tst             x16, HEAP, lsr #32
    //     0x74c30c: b.eq            #0x74c314
    //     0x74c310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74c314: ldur            x2, [fp, #-0xd0]
    // 0x74c318: r17 = "requestId"
    //     0x74c318: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x74c31c: ldr             x17, [x17, #0x1c8]
    // 0x74c320: StoreField: r2->field_2f = r17
    //     0x74c320: stur            w17, [x2, #0x2f]
    // 0x74c324: r0 = LoadStaticField(0xcc8)
    //     0x74c324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c328: ldr             x0, [x0, #0x1990]
    //     0x74c32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c330: cmp             w0, w16
    // 0x74c334: b.eq            #0x74c99c
    // 0x74c338: mov             x1, x2
    // 0x74c33c: ArrayStore: r1[9] = r0  ; List_4
    //     0x74c33c: add             x25, x1, #0x33
    //     0x74c340: str             w0, [x25]
    //     0x74c344: tbz             w0, #0, #0x74c360
    //     0x74c348: ldurb           w16, [x1, #-1]
    //     0x74c34c: ldurb           w17, [x0, #-1]
    //     0x74c350: and             x16, x17, x16, lsr #2
    //     0x74c354: tst             x16, HEAP, lsr #32
    //     0x74c358: b.eq            #0x74c360
    //     0x74c35c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74c360: r16 = <String, dynamic>
    //     0x74c360: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x74c364: stp             x2, x16, [SP]
    // 0x74c368: r0 = Map._fromLiteral()
    //     0x74c368: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x74c36c: mov             x1, x0
    // 0x74c370: ldur            x0, [fp, #-0xc0]
    // 0x74c374: r2 = LoadClassIdInstr(r0)
    //     0x74c374: ldur            x2, [x0, #-1]
    //     0x74c378: ubfx            x2, x2, #0xc, #0x14
    // 0x74c37c: stp             x1, x0, [SP]
    // 0x74c380: mov             x0, x2
    // 0x74c384: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74c384: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74c388: r0 = GDT[cid_x0 + -0xff1]()
    //     0x74c388: sub             lr, x0, #0xff1
    //     0x74c38c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c390: blr             lr
    // 0x74c394: ldur            x16, [fp, #-0xc8]
    // 0x74c398: stp             x16, x0, [SP]
    // 0x74c39c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x74c39c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x74c3a0: ldr             x4, [x4, #0x1d0]
    // 0x74c3a4: r0 = get()
    //     0x74c3a4: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x74c3a8: mov             x1, x0
    // 0x74c3ac: stur            x1, [fp, #-0xc0]
    // 0x74c3b0: r0 = Await()
    //     0x74c3b0: bl              #0x459470  ; AwaitStub
    // 0x74c3b4: stur            x0, [fp, #-0xc8]
    // 0x74c3b8: r3 = LoadStaticField(0x814)
    //     0x74c3b8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x74c3bc: ldr             x3, [x3, #0x1028]
    // 0x74c3c0: stur            x3, [fp, #-0xc0]
    // 0x74c3c4: r1 = Null
    //     0x74c3c4: mov             x1, NULL
    // 0x74c3c8: r2 = 8
    //     0x74c3c8: mov             x2, #8
    // 0x74c3cc: r0 = AllocateArray()
    //     0x74c3cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c3d0: stur            x0, [fp, #-0xd0]
    // 0x74c3d4: r17 = "dossier details :  "
    //     0x74c3d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d8] "dossier details :  "
    //     0x74c3d8: ldr             x17, [x17, #0x9d8]
    // 0x74c3dc: StoreField: r0->field_f = r17
    //     0x74c3dc: stur            w17, [x0, #0xf]
    // 0x74c3e0: ldur            x16, [fp, #-0xc8]
    // 0x74c3e4: str             x16, [SP]
    // 0x74c3e8: r0 = body()
    //     0x74c3e8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74c3ec: ldur            x1, [fp, #-0xd0]
    // 0x74c3f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x74c3f0: add             x25, x1, #0x13
    //     0x74c3f4: str             w0, [x25]
    //     0x74c3f8: tbz             w0, #0, #0x74c414
    //     0x74c3fc: ldurb           w16, [x1, #-1]
    //     0x74c400: ldurb           w17, [x0, #-1]
    //     0x74c404: and             x16, x17, x16, lsr #2
    //     0x74c408: tst             x16, HEAP, lsr #32
    //     0x74c40c: b.eq            #0x74c414
    //     0x74c410: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74c414: ldur            x0, [fp, #-0xd0]
    // 0x74c418: r17 = " "
    //     0x74c418: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x74c41c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74c41c: stur            w17, [x0, #0x17]
    // 0x74c420: ldur            x1, [fp, #-0xc8]
    // 0x74c424: LoadField: r2 = r1->field_b
    //     0x74c424: ldur            x2, [x1, #0xb]
    // 0x74c428: cmp             x2, #0xc8
    // 0x74c42c: r16 = true
    //     0x74c42c: add             x16, NULL, #0x20  ; true
    // 0x74c430: r17 = false
    //     0x74c430: add             x17, NULL, #0x30  ; false
    // 0x74c434: csel            x3, x16, x17, eq
    // 0x74c438: stur            x3, [fp, #-0xd8]
    // 0x74c43c: StoreField: r0->field_1b = r3
    //     0x74c43c: stur            w3, [x0, #0x1b]
    // 0x74c440: str             x0, [SP]
    // 0x74c444: r0 = _interpolate()
    //     0x74c444: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74c448: ldur            x16, [fp, #-0xc0]
    // 0x74c44c: stp             x0, x16, [SP]
    // 0x74c450: ldur            x0, [fp, #-0xc0]
    // 0x74c454: ClosureCall
    //     0x74c454: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c458: ldur            x2, [x0, #0x1f]
    //     0x74c45c: blr             x2
    // 0x74c460: ldur            x0, [fp, #-0xd8]
    // 0x74c464: tbnz            w0, #4, #0x74c880
    // 0x74c468: ldur            x2, [fp, #-0xb8]
    // 0x74c46c: r1 = LoadStaticField(0x814)
    //     0x74c46c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74c470: ldr             x1, [x1, #0x1028]
    // 0x74c474: stur            x1, [fp, #-0xc0]
    // 0x74c478: r16 = "200!"
    //     0x74c478: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x74c47c: ldr             x16, [x16, #0x578]
    // 0x74c480: stp             x16, x1, [SP]
    // 0x74c484: mov             x0, x1
    // 0x74c488: ClosureCall
    //     0x74c488: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c48c: ldur            x2, [x0, #0x1f]
    //     0x74c490: blr             x2
    // 0x74c494: r0 = LoadStaticField(0x814)
    //     0x74c494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c498: ldr             x0, [x0, #0x1028]
    // 0x74c49c: stur            x0, [fp, #-0xc0]
    // 0x74c4a0: ldur            x16, [fp, #-0xc8]
    // 0x74c4a4: str             x16, [SP]
    // 0x74c4a8: r0 = body()
    //     0x74c4a8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74c4ac: ldur            x16, [fp, #-0xc0]
    // 0x74c4b0: stp             x0, x16, [SP]
    // 0x74c4b4: ldur            x0, [fp, #-0xc0]
    // 0x74c4b8: ClosureCall
    //     0x74c4b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c4bc: ldur            x2, [x0, #0x1f]
    //     0x74c4c0: blr             x2
    // 0x74c4c4: ldur            x16, [fp, #-0xc8]
    // 0x74c4c8: str             x16, [SP]
    // 0x74c4cc: r0 = body()
    //     0x74c4cc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74c4d0: r16 = Instance_JsonCodec
    //     0x74c4d0: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x74c4d4: stp             x0, x16, [SP]
    // 0x74c4d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74c4d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74c4dc: r0 = decode()
    //     0x74c4dc: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x74c4e0: mov             x1, x0
    // 0x74c4e4: ldur            x2, [fp, #-0xb8]
    // 0x74c4e8: stur            x1, [fp, #-0xc0]
    // 0x74c4ec: StoreField: r2->field_13 = r0
    //     0x74c4ec: stur            w0, [x2, #0x13]
    //     0x74c4f0: tbz             w0, #0, #0x74c50c
    //     0x74c4f4: ldurb           w16, [x2, #-1]
    //     0x74c4f8: ldurb           w17, [x0, #-1]
    //     0x74c4fc: and             x16, x17, x16, lsr #2
    //     0x74c500: tst             x16, HEAP, lsr #32
    //     0x74c504: b.eq            #0x74c50c
    //     0x74c508: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x74c50c: r16 = "error"
    //     0x74c50c: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x74c510: stp             x16, x1, [SP]
    // 0x74c514: r4 = 0
    //     0x74c514: mov             x4, #0
    // 0x74c518: ldr             x0, [SP, #8]
    // 0x74c51c: r16 = UnlinkedCall_0x433bfc
    //     0x74c51c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c520: add             x16, x16, #0x9e0
    // 0x74c524: ldp             x5, lr, [x16]
    // 0x74c528: blr             lr
    // 0x74c52c: stur            x0, [fp, #-0xd0]
    // 0x74c530: cmp             w0, NULL
    // 0x74c534: b.eq            #0x74c580
    // 0x74c538: r16 = "message"
    //     0x74c538: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x74c53c: ldr             x16, [x16, #0x380]
    // 0x74c540: stp             x16, x0, [SP]
    // 0x74c544: r4 = 0
    //     0x74c544: mov             x4, #0
    // 0x74c548: ldr             x0, [SP, #8]
    // 0x74c54c: r16 = UnlinkedCall_0x433bfc
    //     0x74c54c: add             x16, PP, #0x18, lsl #12  ; [pp+0x189f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c550: add             x16, x16, #0x9f0
    // 0x74c554: ldp             x5, lr, [x16]
    // 0x74c558: blr             lr
    // 0x74c55c: ldur            x16, [fp, #-0xd0]
    // 0x74c560: r30 = "code"
    //     0x74c560: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x74c564: stp             lr, x16, [SP]
    // 0x74c568: r4 = 0
    //     0x74c568: mov             x4, #0
    // 0x74c56c: ldr             x0, [SP, #8]
    // 0x74c570: r16 = UnlinkedCall_0x433bfc
    //     0x74c570: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a00] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c574: add             x16, x16, #0xa00
    // 0x74c578: ldp             x5, lr, [x16]
    // 0x74c57c: blr             lr
    // 0x74c580: ldur            x2, [fp, #-0xb8]
    // 0x74c584: ldur            x16, [fp, #-0xc0]
    // 0x74c588: r30 = "ext_dossierassureid"
    //     0x74c588: add             lr, PP, #0x11, lsl #12  ; [pp+0x111d0] "ext_dossierassureid"
    //     0x74c58c: ldr             lr, [lr, #0x1d0]
    // 0x74c590: stp             lr, x16, [SP]
    // 0x74c594: r4 = 0
    //     0x74c594: mov             x4, #0
    // 0x74c598: ldr             x0, [SP, #8]
    // 0x74c59c: r16 = UnlinkedCall_0x433bfc
    //     0x74c59c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a10] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c5a0: add             x16, x16, #0xa10
    // 0x74c5a4: ldp             x5, lr, [x16]
    // 0x74c5a8: blr             lr
    // 0x74c5ac: stur            x0, [fp, #-0xd0]
    // 0x74c5b0: ldur            x16, [fp, #-0xc0]
    // 0x74c5b4: r30 = "ext_courrier"
    //     0x74c5b4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a20] "ext_courrier"
    //     0x74c5b8: ldr             lr, [lr, #0xa20]
    // 0x74c5bc: stp             lr, x16, [SP]
    // 0x74c5c0: r4 = 0
    //     0x74c5c0: mov             x4, #0
    // 0x74c5c4: ldr             x0, [SP, #8]
    // 0x74c5c8: r16 = UnlinkedCall_0x433bfc
    //     0x74c5c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a28] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c5cc: add             x16, x16, #0xa28
    // 0x74c5d0: ldp             x5, lr, [x16]
    // 0x74c5d4: blr             lr
    // 0x74c5d8: mov             x1, x0
    // 0x74c5dc: ldur            x2, [fp, #-0xb8]
    // 0x74c5e0: stur            x1, [fp, #-0xd8]
    // 0x74c5e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x74c5e4: stur            w0, [x2, #0x17]
    //     0x74c5e8: tbz             w0, #0, #0x74c604
    //     0x74c5ec: ldurb           w16, [x2, #-1]
    //     0x74c5f0: ldurb           w17, [x0, #-1]
    //     0x74c5f4: and             x16, x17, x16, lsr #2
    //     0x74c5f8: tst             x16, HEAP, lsr #32
    //     0x74c5fc: b.eq            #0x74c604
    //     0x74c600: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x74c604: ldur            x16, [fp, #-0xc0]
    // 0x74c608: r30 = "Remboursements"
    //     0x74c608: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a38] "Remboursements"
    //     0x74c60c: ldr             lr, [lr, #0xa38]
    // 0x74c610: stp             lr, x16, [SP]
    // 0x74c614: r4 = 0
    //     0x74c614: mov             x4, #0
    // 0x74c618: ldr             x0, [SP, #8]
    // 0x74c61c: r16 = UnlinkedCall_0x433bfc
    //     0x74c61c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a40] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74c620: add             x16, x16, #0xa40
    // 0x74c624: ldp             x5, lr, [x16]
    // 0x74c628: blr             lr
    // 0x74c62c: ldur            x2, [fp, #-0xb8]
    // 0x74c630: StoreField: r2->field_1b = r0
    //     0x74c630: stur            w0, [x2, #0x1b]
    //     0x74c634: tbz             w0, #0, #0x74c650
    //     0x74c638: ldurb           w16, [x2, #-1]
    //     0x74c63c: ldurb           w17, [x0, #-1]
    //     0x74c640: and             x16, x17, x16, lsr #2
    //     0x74c644: tst             x16, HEAP, lsr #32
    //     0x74c648: b.eq            #0x74c650
    //     0x74c64c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x74c650: ldur            x16, [fp, #-0xc8]
    // 0x74c654: str             x16, [SP]
    // 0x74c658: r0 = body()
    //     0x74c658: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74c65c: str             x0, [SP]
    // 0x74c660: r0 = prettyPrintJson()
    //     0x74c660: bl              #0x74c9cc  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::prettyPrintJson
    // 0x74c664: r0 = LoadStaticField(0x814)
    //     0x74c664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c668: ldr             x0, [x0, #0x1028]
    // 0x74c66c: stur            x0, [fp, #-0xc0]
    // 0x74c670: r1 = Null
    //     0x74c670: mov             x1, NULL
    // 0x74c674: r2 = 4
    //     0x74c674: mov             x2, #4
    // 0x74c678: r0 = AllocateArray()
    //     0x74c678: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c67c: r17 = "ext_courrier : "
    //     0x74c67c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a50] "ext_courrier : "
    //     0x74c680: ldr             x17, [x17, #0xa50]
    // 0x74c684: StoreField: r0->field_f = r17
    //     0x74c684: stur            w17, [x0, #0xf]
    // 0x74c688: ldur            x1, [fp, #-0xd8]
    // 0x74c68c: StoreField: r0->field_13 = r1
    //     0x74c68c: stur            w1, [x0, #0x13]
    // 0x74c690: str             x0, [SP]
    // 0x74c694: r0 = _interpolate()
    //     0x74c694: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74c698: ldur            x16, [fp, #-0xc0]
    // 0x74c69c: stp             x0, x16, [SP]
    // 0x74c6a0: ldur            x0, [fp, #-0xc0]
    // 0x74c6a4: ClosureCall
    //     0x74c6a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c6a8: ldur            x2, [x0, #0x1f]
    //     0x74c6ac: blr             x2
    // 0x74c6b0: ldur            x0, [fp, #-0xd0]
    // 0x74c6b4: cmp             w0, NULL
    // 0x74c6b8: b.ne            #0x74c704
    // 0x74c6bc: r1 = LoadStaticField(0x814)
    //     0x74c6bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74c6c0: ldr             x1, [x1, #0x1028]
    // 0x74c6c4: stur            x1, [fp, #-0xc0]
    // 0x74c6c8: r16 = "value list is null"
    //     0x74c6c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "value list is null"
    //     0x74c6cc: ldr             x16, [x16, #0x170]
    // 0x74c6d0: stp             x16, x1, [SP]
    // 0x74c6d4: mov             x0, x1
    // 0x74c6d8: ClosureCall
    //     0x74c6d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c6dc: ldur            x2, [x0, #0x1f]
    //     0x74c6e0: blr             x2
    // 0x74c6e4: ldur            x2, [fp, #-0xb8]
    // 0x74c6e8: r1 = Function '<anonymous closure>':.
    //     0x74c6e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a58] AnonymousClosure: (0x74cb6c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getInfo (0x74c088)
    //     0x74c6ec: ldr             x1, [x1, #0xa58]
    // 0x74c6f0: r0 = AllocateClosure()
    //     0x74c6f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74c6f4: ldur            x16, [fp, #-0xb0]
    // 0x74c6f8: stp             x0, x16, [SP]
    // 0x74c6fc: r0 = setState()
    //     0x74c6fc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74c700: b               #0x74c980
    // 0x74c704: ldur            x0, [fp, #-0xb0]
    // 0x74c708: ldur            x2, [fp, #-0xb8]
    // 0x74c70c: r1 = Function '<anonymous closure>':.
    //     0x74c70c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x74cb90), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getInfo (0x74c088)
    //     0x74c710: ldr             x1, [x1, #0xa60]
    // 0x74c714: r0 = AllocateClosure()
    //     0x74c714: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74c718: ldur            x16, [fp, #-0xb0]
    // 0x74c71c: stp             x0, x16, [SP]
    // 0x74c720: r0 = setState()
    //     0x74c720: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74c724: ldur            x0, [fp, #-0xb0]
    // 0x74c728: LoadField: r1 = r0->field_23
    //     0x74c728: ldur            w1, [x0, #0x23]
    // 0x74c72c: DecompressPointer r1
    //     0x74c72c: add             x1, x1, HEAP, lsl #32
    // 0x74c730: r16 = Sentinel
    //     0x74c730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c734: cmp             w1, w16
    // 0x74c738: b.eq            #0x74c9a8
    // 0x74c73c: LoadField: r2 = r0->field_27
    //     0x74c73c: ldur            w2, [x0, #0x27]
    // 0x74c740: DecompressPointer r2
    //     0x74c740: add             x2, x2, HEAP, lsl #32
    // 0x74c744: r16 = Sentinel
    //     0x74c744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c748: cmp             w2, w16
    // 0x74c74c: b.eq            #0x74c9b4
    // 0x74c750: stur            x2, [fp, #-0xd0]
    // 0x74c754: LoadField: r3 = r0->field_3b
    //     0x74c754: ldur            w3, [x0, #0x3b]
    // 0x74c758: DecompressPointer r3
    //     0x74c758: add             x3, x3, HEAP, lsl #32
    // 0x74c75c: r16 = Sentinel
    //     0x74c75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c760: cmp             w3, w16
    // 0x74c764: b.eq            #0x74c9c0
    // 0x74c768: stur            x3, [fp, #-0xc0]
    // 0x74c76c: str             x1, [SP]
    // 0x74c770: r0 = parse()
    //     0x74c770: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x74c774: stur            x0, [fp, #-0xd8]
    // 0x74c778: ldur            x16, [fp, #-0xd0]
    // 0x74c77c: str             x16, [SP]
    // 0x74c780: r0 = parse()
    //     0x74c780: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x74c784: stur            x0, [fp, #-0xd0]
    // 0x74c788: ldur            x16, [fp, #-0xc0]
    // 0x74c78c: str             x16, [SP]
    // 0x74c790: r0 = parse()
    //     0x74c790: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x74c794: stur            x0, [fp, #-0xc0]
    // 0x74c798: r0 = DateFormat()
    //     0x74c798: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x74c79c: stur            x0, [fp, #-0xe0]
    // 0x74c7a0: r16 = "dd/MM/yyyy"
    //     0x74c7a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x74c7a4: ldr             x16, [x16, #0x2a0]
    // 0x74c7a8: stp             x16, x0, [SP]
    // 0x74c7ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74c7ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74c7b0: r0 = DateFormat()
    //     0x74c7b0: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x74c7b4: ldur            x16, [fp, #-0xe0]
    // 0x74c7b8: ldur            lr, [fp, #-0xd8]
    // 0x74c7bc: stp             lr, x16, [SP]
    // 0x74c7c0: r0 = format()
    //     0x74c7c0: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74c7c4: ldur            x1, [fp, #-0xb0]
    // 0x74c7c8: StoreField: r1->field_47 = r0
    //     0x74c7c8: stur            w0, [x1, #0x47]
    //     0x74c7cc: ldurb           w16, [x1, #-1]
    //     0x74c7d0: ldurb           w17, [x0, #-1]
    //     0x74c7d4: and             x16, x17, x16, lsr #2
    //     0x74c7d8: tst             x16, HEAP, lsr #32
    //     0x74c7dc: b.eq            #0x74c7e4
    //     0x74c7e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74c7e4: r0 = DateFormat()
    //     0x74c7e4: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x74c7e8: stur            x0, [fp, #-0xd8]
    // 0x74c7ec: r16 = "dd/MM/yyyy"
    //     0x74c7ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x74c7f0: ldr             x16, [x16, #0x2a0]
    // 0x74c7f4: stp             x16, x0, [SP]
    // 0x74c7f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74c7f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74c7fc: r0 = DateFormat()
    //     0x74c7fc: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x74c800: ldur            x16, [fp, #-0xd8]
    // 0x74c804: ldur            lr, [fp, #-0xd0]
    // 0x74c808: stp             lr, x16, [SP]
    // 0x74c80c: r0 = format()
    //     0x74c80c: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74c810: ldur            x1, [fp, #-0xb0]
    // 0x74c814: StoreField: r1->field_4b = r0
    //     0x74c814: stur            w0, [x1, #0x4b]
    //     0x74c818: ldurb           w16, [x1, #-1]
    //     0x74c81c: ldurb           w17, [x0, #-1]
    //     0x74c820: and             x16, x17, x16, lsr #2
    //     0x74c824: tst             x16, HEAP, lsr #32
    //     0x74c828: b.eq            #0x74c830
    //     0x74c82c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74c830: r0 = DateFormat()
    //     0x74c830: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x74c834: stur            x0, [fp, #-0xd0]
    // 0x74c838: r16 = "dd/MM/yyyy"
    //     0x74c838: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x74c83c: ldr             x16, [x16, #0x2a0]
    // 0x74c840: stp             x16, x0, [SP]
    // 0x74c844: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74c844: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74c848: r0 = DateFormat()
    //     0x74c848: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x74c84c: ldur            x16, [fp, #-0xd0]
    // 0x74c850: ldur            lr, [fp, #-0xc0]
    // 0x74c854: stp             lr, x16, [SP]
    // 0x74c858: r0 = format()
    //     0x74c858: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74c85c: ldur            x1, [fp, #-0xb0]
    // 0x74c860: StoreField: r1->field_4f = r0
    //     0x74c860: stur            w0, [x1, #0x4f]
    //     0x74c864: ldurb           w16, [x1, #-1]
    //     0x74c868: ldurb           w17, [x0, #-1]
    //     0x74c86c: and             x16, x17, x16, lsr #2
    //     0x74c870: tst             x16, HEAP, lsr #32
    //     0x74c874: b.eq            #0x74c87c
    //     0x74c878: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74c87c: b               #0x74c980
    // 0x74c880: ldur            x1, [fp, #-0xb0]
    // 0x74c884: r2 = LoadStaticField(0x814)
    //     0x74c884: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74c888: ldr             x2, [x2, #0x1028]
    // 0x74c88c: stur            x2, [fp, #-0xc0]
    // 0x74c890: r16 = "Error2"
    //     0x74c890: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x74c894: ldr             x16, [x16, #0x2f0]
    // 0x74c898: stp             x16, x2, [SP]
    // 0x74c89c: mov             x0, x2
    // 0x74c8a0: ClosureCall
    //     0x74c8a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c8a4: ldur            x2, [x0, #0x1f]
    //     0x74c8a8: blr             x2
    // 0x74c8ac: r0 = LoadStaticField(0x814)
    //     0x74c8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c8b0: ldr             x0, [x0, #0x1028]
    // 0x74c8b4: stur            x0, [fp, #-0xc0]
    // 0x74c8b8: ldur            x16, [fp, #-0xc8]
    // 0x74c8bc: str             x16, [SP]
    // 0x74c8c0: r0 = body()
    //     0x74c8c0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74c8c4: ldur            x16, [fp, #-0xc0]
    // 0x74c8c8: stp             x0, x16, [SP]
    // 0x74c8cc: ldur            x0, [fp, #-0xc0]
    // 0x74c8d0: ClosureCall
    //     0x74c8d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c8d4: ldur            x2, [x0, #0x1f]
    //     0x74c8d8: blr             x2
    // 0x74c8dc: ldur            x2, [fp, #-0xb8]
    // 0x74c8e0: r1 = Function '<anonymous closure>':.
    //     0x74c8e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a68] AnonymousClosure: (0x74cb6c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getInfo (0x74c088)
    //     0x74c8e4: ldr             x1, [x1, #0xa68]
    // 0x74c8e8: r0 = AllocateClosure()
    //     0x74c8e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74c8ec: ldur            x16, [fp, #-0xb0]
    // 0x74c8f0: stp             x0, x16, [SP]
    // 0x74c8f4: r0 = setState()
    //     0x74c8f4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74c8f8: b               #0x74c980
    // 0x74c8fc: sub             SP, fp, #0xf0
    // 0x74c900: stur            x0, [fp, #-0xb0]
    // 0x74c904: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74c904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c908: ldr             x0, [x0, #0x1028]
    //     0x74c90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c910: cmp             w0, w16
    //     0x74c914: b.ne            #0x74c920
    //     0x74c918: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74c91c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74c920: r1 = Null
    //     0x74c920: mov             x1, NULL
    // 0x74c924: r2 = 4
    //     0x74c924: mov             x2, #4
    // 0x74c928: stur            x0, [fp, #-0xb8]
    // 0x74c92c: r0 = AllocateArray()
    //     0x74c92c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74c930: r17 = "Catch : "
    //     0x74c930: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x74c934: ldr             x17, [x17, #0x588]
    // 0x74c938: StoreField: r0->field_f = r17
    //     0x74c938: stur            w17, [x0, #0xf]
    // 0x74c93c: ldur            x1, [fp, #-0xb0]
    // 0x74c940: StoreField: r0->field_13 = r1
    //     0x74c940: stur            w1, [x0, #0x13]
    // 0x74c944: str             x0, [SP]
    // 0x74c948: r0 = _interpolate()
    //     0x74c948: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74c94c: ldur            x16, [fp, #-0xb8]
    // 0x74c950: stp             x0, x16, [SP]
    // 0x74c954: ldur            x0, [fp, #-0xb8]
    // 0x74c958: ClosureCall
    //     0x74c958: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c95c: ldur            x2, [x0, #0x1f]
    //     0x74c960: blr             x2
    // 0x74c964: ldur            x2, [fp, #-0x20]
    // 0x74c968: r1 = Function '<anonymous closure>':.
    //     0x74c968: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a70] AnonymousClosure: (0x74cb6c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::getInfo (0x74c088)
    //     0x74c96c: ldr             x1, [x1, #0xa70]
    // 0x74c970: r0 = AllocateClosure()
    //     0x74c970: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74c974: ldur            x16, [fp, #-0x48]
    // 0x74c978: stp             x0, x16, [SP]
    // 0x74c97c: r0 = setState()
    //     0x74c97c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74c980: r0 = Null
    //     0x74c980: mov             x0, NULL
    // 0x74c984: r0 = ReturnAsyncNotFuture()
    //     0x74c984: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c98c: b               #0x74c0b4
    // 0x74c990: r9 = myMd5Hash
    //     0x74c990: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x74c994: ldr             x9, [x9, #0x308]
    // 0x74c998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c998: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74c99c: r9 = myRandomString
    //     0x74c99c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x74c9a0: ldr             x9, [x9, #0x310]
    // 0x74c9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c9a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74c9a8: r9 = dDep
    //     0x74c9a8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a78] Field <_DossierRmbState@848484659.dDep>: late final (offset: 0x24)
    //     0x74c9ac: ldr             x9, [x9, #0xa78]
    // 0x74c9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c9b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74c9b4: r9 = dSoi
    //     0x74c9b4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a80] Field <_DossierRmbState@848484659.dSoi>: late final (offset: 0x28)
    //     0x74c9b8: ldr             x9, [x9, #0xa80]
    // 0x74c9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c9bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74c9c0: r9 = dPai
    //     0x74c9c0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18a88] Field <_DossierRmbState@848484659.dPai>: late final (offset: 0x3c)
    //     0x74c9c4: ldr             x9, [x9, #0xa88]
    // 0x74c9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c9c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x74c9cc, size: 0x1a0
    // 0x74c9cc: EnterFrame
    //     0x74c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74c9d0: mov             fp, SP
    // 0x74c9d4: AllocStack(0x30)
    //     0x74c9d4: sub             SP, SP, #0x30
    // 0x74c9d8: CheckStackOverflow
    //     0x74c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c9dc: cmp             SP, x16
    //     0x74c9e0: b.ls            #0x74cb58
    // 0x74c9e4: r0 = InitLateStaticField(0xe68) // [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::decoder
    //     0x74c9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c9e8: ldr             x0, [x0, #0x1cd0]
    //     0x74c9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c9f0: cmp             w0, w16
    //     0x74c9f4: b.ne            #0x74ca04
    //     0x74c9f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d60] Field <_DossierRmbState@848484659.decoder>: static late (offset: 0xe68)
    //     0x74c9fc: ldr             x2, [x2, #0xd60]
    //     0x74ca00: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74ca04: ldr             x16, [fp, #0x10]
    // 0x74ca08: str             x16, [SP]
    // 0x74ca0c: r0 = _parseJson()
    //     0x74ca0c: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x74ca10: stur            x0, [fp, #-8]
    // 0x74ca14: r0 = InitLateStaticField(0xe6c) // [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::encoder
    //     0x74ca14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ca18: ldr             x0, [x0, #0x1cd8]
    //     0x74ca1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ca20: cmp             w0, w16
    //     0x74ca24: b.ne            #0x74ca34
    //     0x74ca28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] Field <_DossierRmbState@848484659.encoder>: static late (offset: 0xe6c)
    //     0x74ca2c: ldr             x2, [x2, #0xd68]
    //     0x74ca30: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74ca34: ldur            x16, [fp, #-8]
    // 0x74ca38: r30 = "  "
    //     0x74ca38: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x74ca3c: stp             lr, x16, [SP]
    // 0x74ca40: r0 = stringify()
    //     0x74ca40: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x74ca44: r1 = LoadClassIdInstr(r0)
    //     0x74ca44: ldur            x1, [x0, #-1]
    //     0x74ca48: ubfx            x1, x1, #0xc, #0x14
    // 0x74ca4c: r16 = "\n"
    //     0x74ca4c: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x74ca50: stp             x16, x0, [SP]
    // 0x74ca54: mov             x0, x1
    // 0x74ca58: r0 = GDT[cid_x0 + -0xff7]()
    //     0x74ca58: sub             lr, x0, #0xff7
    //     0x74ca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ca60: blr             lr
    // 0x74ca64: mov             x2, x0
    // 0x74ca68: stur            x2, [fp, #-0x20]
    // 0x74ca6c: LoadField: r3 = r2->field_b
    //     0x74ca6c: ldur            w3, [x2, #0xb]
    // 0x74ca70: DecompressPointer r3
    //     0x74ca70: add             x3, x3, HEAP, lsl #32
    // 0x74ca74: stur            x3, [fp, #-0x18]
    // 0x74ca78: r0 = LoadInt32Instr(r3)
    //     0x74ca78: sbfx            x0, x3, #1, #0x1f
    // 0x74ca7c: r4 = 0
    //     0x74ca7c: mov             x4, #0
    // 0x74ca80: stur            x4, [fp, #-0x10]
    // 0x74ca84: CheckStackOverflow
    //     0x74ca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ca88: cmp             SP, x16
    //     0x74ca8c: b.ls            #0x74cb60
    // 0x74ca90: cmp             x4, x0
    // 0x74ca94: b.ge            #0x74cb2c
    // 0x74ca98: mov             x1, x4
    // 0x74ca9c: cmp             x1, x0
    // 0x74caa0: b.hs            #0x74cb68
    // 0x74caa4: LoadField: r0 = r2->field_f
    //     0x74caa4: ldur            w0, [x2, #0xf]
    // 0x74caa8: DecompressPointer r0
    //     0x74caa8: add             x0, x0, HEAP, lsl #32
    // 0x74caac: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x74caac: add             x16, x0, x4, lsl #2
    //     0x74cab0: ldur            w1, [x16, #0xf]
    // 0x74cab4: DecompressPointer r1
    //     0x74cab4: add             x1, x1, HEAP, lsl #32
    // 0x74cab8: stur            x1, [fp, #-8]
    // 0x74cabc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74cabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74cac0: ldr             x0, [x0, #0x1028]
    //     0x74cac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74cac8: cmp             w0, w16
    //     0x74cacc: b.ne            #0x74cad8
    //     0x74cad0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74cad4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74cad8: ldur            x16, [fp, #-8]
    // 0x74cadc: stp             x16, x0, [SP]
    // 0x74cae0: ClosureCall
    //     0x74cae0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74cae4: ldur            x2, [x0, #0x1f]
    //     0x74cae8: blr             x2
    // 0x74caec: ldur            x0, [fp, #-0x20]
    // 0x74caf0: LoadField: r1 = r0->field_b
    //     0x74caf0: ldur            w1, [x0, #0xb]
    // 0x74caf4: DecompressPointer r1
    //     0x74caf4: add             x1, x1, HEAP, lsl #32
    // 0x74caf8: ldur            x2, [fp, #-0x18]
    // 0x74cafc: cmp             w1, w2
    // 0x74cb00: b.ne            #0x74cb3c
    // 0x74cb04: ldur            x3, [fp, #-0x10]
    // 0x74cb08: add             x4, x3, #1
    // 0x74cb0c: r3 = LoadInt32Instr(r1)
    //     0x74cb0c: sbfx            x3, x1, #1, #0x1f
    // 0x74cb10: mov             x16, x2
    // 0x74cb14: mov             x2, x3
    // 0x74cb18: mov             x3, x16
    // 0x74cb1c: mov             x16, x0
    // 0x74cb20: mov             x0, x2
    // 0x74cb24: mov             x2, x16
    // 0x74cb28: b               #0x74ca80
    // 0x74cb2c: r0 = Null
    //     0x74cb2c: mov             x0, NULL
    // 0x74cb30: LeaveFrame
    //     0x74cb30: mov             SP, fp
    //     0x74cb34: ldp             fp, lr, [SP], #0x10
    // 0x74cb38: ret
    //     0x74cb38: ret             
    // 0x74cb3c: r0 = ConcurrentModificationError()
    //     0x74cb3c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74cb40: mov             x1, x0
    // 0x74cb44: ldur            x0, [fp, #-0x20]
    // 0x74cb48: StoreField: r1->field_b = r0
    //     0x74cb48: stur            w0, [x1, #0xb]
    // 0x74cb4c: mov             x0, x1
    // 0x74cb50: r0 = Throw()
    //     0x74cb50: bl              #0xb971fc  ; ThrowStub
    // 0x74cb54: brk             #0
    // 0x74cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cb5c: b               #0x74c9e4
    // 0x74cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cb64: b               #0x74ca90
    // 0x74cb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74cb68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74cb6c, size: 0x24
    // 0x74cb6c: r1 = true
    //     0x74cb6c: add             x1, NULL, #0x20  ; true
    // 0x74cb70: ldr             x2, [SP]
    // 0x74cb74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74cb74: ldur            w3, [x2, #0x17]
    // 0x74cb78: DecompressPointer r3
    //     0x74cb78: add             x3, x3, HEAP, lsl #32
    // 0x74cb7c: LoadField: r2 = r3->field_f
    //     0x74cb7c: ldur            w2, [x3, #0xf]
    // 0x74cb80: DecompressPointer r2
    //     0x74cb80: add             x2, x2, HEAP, lsl #32
    // 0x74cb84: StoreField: r2->field_5f = r1
    //     0x74cb84: stur            w1, [x2, #0x5f]
    // 0x74cb88: r0 = Null
    //     0x74cb88: mov             x0, NULL
    // 0x74cb8c: ret
    //     0x74cb8c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74cb90, size: 0xeb0
    // 0x74cb90: EnterFrame
    //     0x74cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x74cb94: mov             fp, SP
    // 0x74cb98: AllocStack(0x30)
    //     0x74cb98: sub             SP, SP, #0x30
    // 0x74cb9c: SetupParameters([dynamic _ /* r0 */])
    //     0x74cb9c: ldr             x0, [fp, #0x10]
    //     0x74cba0: ldur            w1, [x0, #0x17]
    //     0x74cba4: add             x1, x1, HEAP, lsl #32
    //     0x74cba8: stur            x1, [fp, #-0x18]
    // 0x74cbac: CheckStackOverflow
    //     0x74cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cbb0: cmp             SP, x16
    //     0x74cbb4: b.ls            #0x74da38
    // 0x74cbb8: LoadField: r0 = r1->field_f
    //     0x74cbb8: ldur            w0, [x1, #0xf]
    // 0x74cbbc: DecompressPointer r0
    //     0x74cbbc: add             x0, x0, HEAP, lsl #32
    // 0x74cbc0: stur            x0, [fp, #-0x10]
    // 0x74cbc4: LoadField: r2 = r1->field_13
    //     0x74cbc4: ldur            w2, [x1, #0x13]
    // 0x74cbc8: DecompressPointer r2
    //     0x74cbc8: add             x2, x2, HEAP, lsl #32
    // 0x74cbcc: stur            x2, [fp, #-8]
    // 0x74cbd0: r16 = "ext_reference"
    //     0x74cbd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x74cbd4: ldr             x16, [x16, #0x1e8]
    // 0x74cbd8: stp             x16, x2, [SP]
    // 0x74cbdc: r4 = 0
    //     0x74cbdc: mov             x4, #0
    // 0x74cbe0: ldr             x0, [SP, #8]
    // 0x74cbe4: r16 = UnlinkedCall_0x433bfc
    //     0x74cbe4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a90] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74cbe8: add             x16, x16, #0xa90
    // 0x74cbec: ldp             x5, lr, [x16]
    // 0x74cbf0: blr             lr
    // 0x74cbf4: r1 = 59
    //     0x74cbf4: mov             x1, #0x3b
    // 0x74cbf8: branchIfSmi(r0, 0x74cc04)
    //     0x74cbf8: tbz             w0, #0, #0x74cc04
    // 0x74cbfc: r1 = LoadClassIdInstr(r0)
    //     0x74cbfc: ldur            x1, [x0, #-1]
    //     0x74cc00: ubfx            x1, x1, #0xc, #0x14
    // 0x74cc04: r16 = ""
    //     0x74cc04: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74cc08: stp             x16, x0, [SP]
    // 0x74cc0c: mov             x0, x1
    // 0x74cc10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74cc10: mov             x17, #0x8a8c
    //     0x74cc14: add             lr, x0, x17
    //     0x74cc18: ldr             lr, [x21, lr, lsl #3]
    //     0x74cc1c: blr             lr
    // 0x74cc20: tbz             w0, #4, #0x74cc54
    // 0x74cc24: ldur            x16, [fp, #-8]
    // 0x74cc28: r30 = "ext_reference"
    //     0x74cc28: add             lr, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x74cc2c: ldr             lr, [lr, #0x1e8]
    // 0x74cc30: stp             lr, x16, [SP]
    // 0x74cc34: r4 = 0
    //     0x74cc34: mov             x4, #0
    // 0x74cc38: ldr             x0, [SP, #8]
    // 0x74cc3c: r16 = UnlinkedCall_0x433bfc
    //     0x74cc3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74cc40: add             x16, x16, #0xaa0
    // 0x74cc44: ldp             x5, lr, [x16]
    // 0x74cc48: blr             lr
    // 0x74cc4c: mov             x5, x0
    // 0x74cc50: b               #0x74cc5c
    // 0x74cc54: r5 = "--"
    //     0x74cc54: add             x5, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74cc58: ldr             x5, [x5, #0x918]
    // 0x74cc5c: ldur            x3, [fp, #-0x18]
    // 0x74cc60: ldur            x4, [fp, #-0x10]
    // 0x74cc64: mov             x0, x5
    // 0x74cc68: stur            x5, [fp, #-0x20]
    // 0x74cc6c: r2 = Null
    //     0x74cc6c: mov             x2, NULL
    // 0x74cc70: r1 = Null
    //     0x74cc70: mov             x1, NULL
    // 0x74cc74: r4 = 59
    //     0x74cc74: mov             x4, #0x3b
    // 0x74cc78: branchIfSmi(r0, 0x74cc84)
    //     0x74cc78: tbz             w0, #0, #0x74cc84
    // 0x74cc7c: r4 = LoadClassIdInstr(r0)
    //     0x74cc7c: ldur            x4, [x0, #-1]
    //     0x74cc80: ubfx            x4, x4, #0xc, #0x14
    // 0x74cc84: sub             x4, x4, #0x5d
    // 0x74cc88: cmp             x4, #3
    // 0x74cc8c: b.ls            #0x74cca0
    // 0x74cc90: r8 = String
    //     0x74cc90: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74cc94: r3 = Null
    //     0x74cc94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab0] Null
    //     0x74cc98: ldr             x3, [x3, #0xab0]
    // 0x74cc9c: r0 = String()
    //     0x74cc9c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74cca0: ldur            x0, [fp, #-0x20]
    // 0x74cca4: ldur            x1, [fp, #-0x10]
    // 0x74cca8: StoreField: r1->field_57 = r0
    //     0x74cca8: stur            w0, [x1, #0x57]
    //     0x74ccac: ldurb           w16, [x1, #-1]
    //     0x74ccb0: ldurb           w17, [x0, #-1]
    //     0x74ccb4: and             x16, x17, x16, lsr #2
    //     0x74ccb8: tst             x16, HEAP, lsr #32
    //     0x74ccbc: b.eq            #0x74ccc4
    //     0x74ccc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74ccc4: ldur            x0, [fp, #-0x18]
    // 0x74ccc8: LoadField: r1 = r0->field_f
    //     0x74ccc8: ldur            w1, [x0, #0xf]
    // 0x74cccc: DecompressPointer r1
    //     0x74cccc: add             x1, x1, HEAP, lsl #32
    // 0x74ccd0: stur            x1, [fp, #-0x10]
    // 0x74ccd4: ldur            x16, [fp, #-8]
    // 0x74ccd8: r30 = "ext_typedossier"
    //     0x74ccd8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac0] "ext_typedossier"
    //     0x74ccdc: ldr             lr, [lr, #0xac0]
    // 0x74cce0: stp             lr, x16, [SP]
    // 0x74cce4: r4 = 0
    //     0x74cce4: mov             x4, #0
    // 0x74cce8: ldr             x0, [SP, #8]
    // 0x74ccec: r16 = UnlinkedCall_0x433bfc
    //     0x74ccec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ac8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74ccf0: add             x16, x16, #0xac8
    // 0x74ccf4: ldp             x5, lr, [x16]
    // 0x74ccf8: blr             lr
    // 0x74ccfc: r1 = 59
    //     0x74ccfc: mov             x1, #0x3b
    // 0x74cd00: branchIfSmi(r0, 0x74cd0c)
    //     0x74cd00: tbz             w0, #0, #0x74cd0c
    // 0x74cd04: r1 = LoadClassIdInstr(r0)
    //     0x74cd04: ldur            x1, [x0, #-1]
    //     0x74cd08: ubfx            x1, x1, #0xc, #0x14
    // 0x74cd0c: r16 = ""
    //     0x74cd0c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74cd10: stp             x16, x0, [SP]
    // 0x74cd14: mov             x0, x1
    // 0x74cd18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74cd18: mov             x17, #0x8a8c
    //     0x74cd1c: add             lr, x0, x17
    //     0x74cd20: ldr             lr, [x21, lr, lsl #3]
    //     0x74cd24: blr             lr
    // 0x74cd28: tbz             w0, #4, #0x74cd5c
    // 0x74cd2c: ldur            x16, [fp, #-8]
    // 0x74cd30: r30 = "ext_typedossier"
    //     0x74cd30: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac0] "ext_typedossier"
    //     0x74cd34: ldr             lr, [lr, #0xac0]
    // 0x74cd38: stp             lr, x16, [SP]
    // 0x74cd3c: r4 = 0
    //     0x74cd3c: mov             x4, #0
    // 0x74cd40: ldr             x0, [SP, #8]
    // 0x74cd44: r16 = UnlinkedCall_0x433bfc
    //     0x74cd44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74cd48: add             x16, x16, #0xad8
    // 0x74cd4c: ldp             x5, lr, [x16]
    // 0x74cd50: blr             lr
    // 0x74cd54: mov             x4, x0
    // 0x74cd58: b               #0x74cd64
    // 0x74cd5c: r4 = "--"
    //     0x74cd5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74cd60: ldr             x4, [x4, #0x918]
    // 0x74cd64: ldur            x3, [fp, #-0x10]
    // 0x74cd68: mov             x0, x4
    // 0x74cd6c: stur            x4, [fp, #-0x20]
    // 0x74cd70: r2 = Null
    //     0x74cd70: mov             x2, NULL
    // 0x74cd74: r1 = Null
    //     0x74cd74: mov             x1, NULL
    // 0x74cd78: r4 = 59
    //     0x74cd78: mov             x4, #0x3b
    // 0x74cd7c: branchIfSmi(r0, 0x74cd88)
    //     0x74cd7c: tbz             w0, #0, #0x74cd88
    // 0x74cd80: r4 = LoadClassIdInstr(r0)
    //     0x74cd80: ldur            x4, [x0, #-1]
    //     0x74cd84: ubfx            x4, x4, #0xc, #0x14
    // 0x74cd88: sub             x4, x4, #0x5d
    // 0x74cd8c: cmp             x4, #3
    // 0x74cd90: b.ls            #0x74cda4
    // 0x74cd94: r8 = String
    //     0x74cd94: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74cd98: r3 = Null
    //     0x74cd98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ae8] Null
    //     0x74cd9c: ldr             x3, [x3, #0xae8]
    // 0x74cda0: r0 = String()
    //     0x74cda0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74cda4: ldur            x0, [fp, #-0x10]
    // 0x74cda8: LoadField: r1 = r0->field_1b
    //     0x74cda8: ldur            w1, [x0, #0x1b]
    // 0x74cdac: DecompressPointer r1
    //     0x74cdac: add             x1, x1, HEAP, lsl #32
    // 0x74cdb0: r16 = Sentinel
    //     0x74cdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cdb4: cmp             w1, w16
    // 0x74cdb8: b.ne            #0x74cdc4
    // 0x74cdbc: mov             x1, x0
    // 0x74cdc0: b               #0x74cdd4
    // 0x74cdc4: r16 = "type"
    //     0x74cdc4: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x74cdc8: str             x16, [SP]
    // 0x74cdcc: r0 = _throwFieldAlreadyInitialized()
    //     0x74cdcc: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74cdd0: ldur            x1, [fp, #-0x10]
    // 0x74cdd4: ldur            x2, [fp, #-0x18]
    // 0x74cdd8: ldur            x0, [fp, #-0x20]
    // 0x74cddc: StoreField: r1->field_1b = r0
    //     0x74cddc: stur            w0, [x1, #0x1b]
    //     0x74cde0: ldurb           w16, [x1, #-1]
    //     0x74cde4: ldurb           w17, [x0, #-1]
    //     0x74cde8: and             x16, x17, x16, lsr #2
    //     0x74cdec: tst             x16, HEAP, lsr #32
    //     0x74cdf0: b.eq            #0x74cdf8
    //     0x74cdf4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74cdf8: LoadField: r0 = r2->field_f
    //     0x74cdf8: ldur            w0, [x2, #0xf]
    // 0x74cdfc: DecompressPointer r0
    //     0x74cdfc: add             x0, x0, HEAP, lsl #32
    // 0x74ce00: stur            x0, [fp, #-0x10]
    // 0x74ce04: ldur            x16, [fp, #-8]
    // 0x74ce08: r30 = "ext_mdecintraitant"
    //     0x74ce08: add             lr, PP, #0x18, lsl #12  ; [pp+0x18af8] "ext_mdecintraitant"
    //     0x74ce0c: ldr             lr, [lr, #0xaf8]
    // 0x74ce10: stp             lr, x16, [SP]
    // 0x74ce14: r4 = 0
    //     0x74ce14: mov             x4, #0
    // 0x74ce18: ldr             x0, [SP, #8]
    // 0x74ce1c: r16 = UnlinkedCall_0x433bfc
    //     0x74ce1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74ce20: add             x16, x16, #0xb00
    // 0x74ce24: ldp             x5, lr, [x16]
    // 0x74ce28: blr             lr
    // 0x74ce2c: mov             x3, x0
    // 0x74ce30: r2 = Null
    //     0x74ce30: mov             x2, NULL
    // 0x74ce34: r1 = Null
    //     0x74ce34: mov             x1, NULL
    // 0x74ce38: stur            x3, [fp, #-0x20]
    // 0x74ce3c: r4 = 59
    //     0x74ce3c: mov             x4, #0x3b
    // 0x74ce40: branchIfSmi(r0, 0x74ce4c)
    //     0x74ce40: tbz             w0, #0, #0x74ce4c
    // 0x74ce44: r4 = LoadClassIdInstr(r0)
    //     0x74ce44: ldur            x4, [x0, #-1]
    //     0x74ce48: ubfx            x4, x4, #0xc, #0x14
    // 0x74ce4c: sub             x4, x4, #0x5d
    // 0x74ce50: cmp             x4, #3
    // 0x74ce54: b.ls            #0x74ce68
    // 0x74ce58: r8 = String
    //     0x74ce58: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74ce5c: r3 = Null
    //     0x74ce5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b10] Null
    //     0x74ce60: ldr             x3, [x3, #0xb10]
    // 0x74ce64: r0 = String()
    //     0x74ce64: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74ce68: ldur            x0, [fp, #-0x10]
    // 0x74ce6c: LoadField: r1 = r0->field_1f
    //     0x74ce6c: ldur            w1, [x0, #0x1f]
    // 0x74ce70: DecompressPointer r1
    //     0x74ce70: add             x1, x1, HEAP, lsl #32
    // 0x74ce74: r16 = Sentinel
    //     0x74ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ce78: cmp             w1, w16
    // 0x74ce7c: b.ne            #0x74ce88
    // 0x74ce80: mov             x1, x0
    // 0x74ce84: b               #0x74ce9c
    // 0x74ce88: r16 = "med"
    //     0x74ce88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b20] "med"
    //     0x74ce8c: ldr             x16, [x16, #0xb20]
    // 0x74ce90: str             x16, [SP]
    // 0x74ce94: r0 = _throwFieldAlreadyInitialized()
    //     0x74ce94: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74ce98: ldur            x1, [fp, #-0x10]
    // 0x74ce9c: ldur            x2, [fp, #-0x18]
    // 0x74cea0: ldur            x0, [fp, #-0x20]
    // 0x74cea4: StoreField: r1->field_1f = r0
    //     0x74cea4: stur            w0, [x1, #0x1f]
    //     0x74cea8: ldurb           w16, [x1, #-1]
    //     0x74ceac: ldurb           w17, [x0, #-1]
    //     0x74ceb0: and             x16, x17, x16, lsr #2
    //     0x74ceb4: tst             x16, HEAP, lsr #32
    //     0x74ceb8: b.eq            #0x74cec0
    //     0x74cebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74cec0: LoadField: r0 = r2->field_f
    //     0x74cec0: ldur            w0, [x2, #0xf]
    // 0x74cec4: DecompressPointer r0
    //     0x74cec4: add             x0, x0, HEAP, lsl #32
    // 0x74cec8: stur            x0, [fp, #-0x10]
    // 0x74cecc: ldur            x16, [fp, #-8]
    // 0x74ced0: r30 = "ext_datedepot"
    //     0x74ced0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x74ced4: ldr             lr, [lr, #0x200]
    // 0x74ced8: stp             lr, x16, [SP]
    // 0x74cedc: r4 = 0
    //     0x74cedc: mov             x4, #0
    // 0x74cee0: ldr             x0, [SP, #8]
    // 0x74cee4: r16 = UnlinkedCall_0x433bfc
    //     0x74cee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b28] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74cee8: add             x16, x16, #0xb28
    // 0x74ceec: ldp             x5, lr, [x16]
    // 0x74cef0: blr             lr
    // 0x74cef4: r1 = 59
    //     0x74cef4: mov             x1, #0x3b
    // 0x74cef8: branchIfSmi(r0, 0x74cf04)
    //     0x74cef8: tbz             w0, #0, #0x74cf04
    // 0x74cefc: r1 = LoadClassIdInstr(r0)
    //     0x74cefc: ldur            x1, [x0, #-1]
    //     0x74cf00: ubfx            x1, x1, #0xc, #0x14
    // 0x74cf04: r16 = ""
    //     0x74cf04: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74cf08: stp             x16, x0, [SP]
    // 0x74cf0c: mov             x0, x1
    // 0x74cf10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74cf10: mov             x17, #0x8a8c
    //     0x74cf14: add             lr, x0, x17
    //     0x74cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x74cf1c: blr             lr
    // 0x74cf20: tbz             w0, #4, #0x74cf54
    // 0x74cf24: ldur            x16, [fp, #-8]
    // 0x74cf28: r30 = "ext_datedepot"
    //     0x74cf28: add             lr, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x74cf2c: ldr             lr, [lr, #0x200]
    // 0x74cf30: stp             lr, x16, [SP]
    // 0x74cf34: r4 = 0
    //     0x74cf34: mov             x4, #0
    // 0x74cf38: ldr             x0, [SP, #8]
    // 0x74cf3c: r16 = UnlinkedCall_0x433bfc
    //     0x74cf3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b38] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74cf40: add             x16, x16, #0xb38
    // 0x74cf44: ldp             x5, lr, [x16]
    // 0x74cf48: blr             lr
    // 0x74cf4c: mov             x4, x0
    // 0x74cf50: b               #0x74cf5c
    // 0x74cf54: r4 = "--"
    //     0x74cf54: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74cf58: ldr             x4, [x4, #0x918]
    // 0x74cf5c: ldur            x3, [fp, #-0x10]
    // 0x74cf60: mov             x0, x4
    // 0x74cf64: stur            x4, [fp, #-0x20]
    // 0x74cf68: r2 = Null
    //     0x74cf68: mov             x2, NULL
    // 0x74cf6c: r1 = Null
    //     0x74cf6c: mov             x1, NULL
    // 0x74cf70: r4 = 59
    //     0x74cf70: mov             x4, #0x3b
    // 0x74cf74: branchIfSmi(r0, 0x74cf80)
    //     0x74cf74: tbz             w0, #0, #0x74cf80
    // 0x74cf78: r4 = LoadClassIdInstr(r0)
    //     0x74cf78: ldur            x4, [x0, #-1]
    //     0x74cf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x74cf80: sub             x4, x4, #0x5d
    // 0x74cf84: cmp             x4, #3
    // 0x74cf88: b.ls            #0x74cf9c
    // 0x74cf8c: r8 = String
    //     0x74cf8c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74cf90: r3 = Null
    //     0x74cf90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b48] Null
    //     0x74cf94: ldr             x3, [x3, #0xb48]
    // 0x74cf98: r0 = String()
    //     0x74cf98: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74cf9c: ldur            x0, [fp, #-0x10]
    // 0x74cfa0: LoadField: r1 = r0->field_23
    //     0x74cfa0: ldur            w1, [x0, #0x23]
    // 0x74cfa4: DecompressPointer r1
    //     0x74cfa4: add             x1, x1, HEAP, lsl #32
    // 0x74cfa8: r16 = Sentinel
    //     0x74cfa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cfac: cmp             w1, w16
    // 0x74cfb0: b.ne            #0x74cfbc
    // 0x74cfb4: mov             x1, x0
    // 0x74cfb8: b               #0x74cfd0
    // 0x74cfbc: r16 = "dDep"
    //     0x74cfbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] "dDep"
    //     0x74cfc0: ldr             x16, [x16, #0xb58]
    // 0x74cfc4: str             x16, [SP]
    // 0x74cfc8: r0 = _throwFieldAlreadyInitialized()
    //     0x74cfc8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74cfcc: ldur            x1, [fp, #-0x10]
    // 0x74cfd0: ldur            x2, [fp, #-0x18]
    // 0x74cfd4: ldur            x0, [fp, #-0x20]
    // 0x74cfd8: StoreField: r1->field_23 = r0
    //     0x74cfd8: stur            w0, [x1, #0x23]
    //     0x74cfdc: ldurb           w16, [x1, #-1]
    //     0x74cfe0: ldurb           w17, [x0, #-1]
    //     0x74cfe4: and             x16, x17, x16, lsr #2
    //     0x74cfe8: tst             x16, HEAP, lsr #32
    //     0x74cfec: b.eq            #0x74cff4
    //     0x74cff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74cff4: LoadField: r0 = r2->field_f
    //     0x74cff4: ldur            w0, [x2, #0xf]
    // 0x74cff8: DecompressPointer r0
    //     0x74cff8: add             x0, x0, HEAP, lsl #32
    // 0x74cffc: stur            x0, [fp, #-0x10]
    // 0x74d000: ldur            x16, [fp, #-8]
    // 0x74d004: r30 = "ext_datedesoins"
    //     0x74d004: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b60] "ext_datedesoins"
    //     0x74d008: ldr             lr, [lr, #0xb60]
    // 0x74d00c: stp             lr, x16, [SP]
    // 0x74d010: r4 = 0
    //     0x74d010: mov             x4, #0
    // 0x74d014: ldr             x0, [SP, #8]
    // 0x74d018: r16 = UnlinkedCall_0x433bfc
    //     0x74d018: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b68] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d01c: add             x16, x16, #0xb68
    // 0x74d020: ldp             x5, lr, [x16]
    // 0x74d024: blr             lr
    // 0x74d028: r1 = 59
    //     0x74d028: mov             x1, #0x3b
    // 0x74d02c: branchIfSmi(r0, 0x74d038)
    //     0x74d02c: tbz             w0, #0, #0x74d038
    // 0x74d030: r1 = LoadClassIdInstr(r0)
    //     0x74d030: ldur            x1, [x0, #-1]
    //     0x74d034: ubfx            x1, x1, #0xc, #0x14
    // 0x74d038: r16 = ""
    //     0x74d038: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d03c: stp             x16, x0, [SP]
    // 0x74d040: mov             x0, x1
    // 0x74d044: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d044: mov             x17, #0x8a8c
    //     0x74d048: add             lr, x0, x17
    //     0x74d04c: ldr             lr, [x21, lr, lsl #3]
    //     0x74d050: blr             lr
    // 0x74d054: tbz             w0, #4, #0x74d088
    // 0x74d058: ldur            x16, [fp, #-8]
    // 0x74d05c: r30 = "ext_datedesoins"
    //     0x74d05c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b60] "ext_datedesoins"
    //     0x74d060: ldr             lr, [lr, #0xb60]
    // 0x74d064: stp             lr, x16, [SP]
    // 0x74d068: r4 = 0
    //     0x74d068: mov             x4, #0
    // 0x74d06c: ldr             x0, [SP, #8]
    // 0x74d070: r16 = UnlinkedCall_0x433bfc
    //     0x74d070: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d074: add             x16, x16, #0xb78
    // 0x74d078: ldp             x5, lr, [x16]
    // 0x74d07c: blr             lr
    // 0x74d080: mov             x4, x0
    // 0x74d084: b               #0x74d090
    // 0x74d088: r4 = "--"
    //     0x74d088: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d08c: ldr             x4, [x4, #0x918]
    // 0x74d090: ldur            x3, [fp, #-0x10]
    // 0x74d094: mov             x0, x4
    // 0x74d098: stur            x4, [fp, #-0x20]
    // 0x74d09c: r2 = Null
    //     0x74d09c: mov             x2, NULL
    // 0x74d0a0: r1 = Null
    //     0x74d0a0: mov             x1, NULL
    // 0x74d0a4: r4 = 59
    //     0x74d0a4: mov             x4, #0x3b
    // 0x74d0a8: branchIfSmi(r0, 0x74d0b4)
    //     0x74d0a8: tbz             w0, #0, #0x74d0b4
    // 0x74d0ac: r4 = LoadClassIdInstr(r0)
    //     0x74d0ac: ldur            x4, [x0, #-1]
    //     0x74d0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x74d0b4: sub             x4, x4, #0x5d
    // 0x74d0b8: cmp             x4, #3
    // 0x74d0bc: b.ls            #0x74d0d0
    // 0x74d0c0: r8 = String
    //     0x74d0c0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d0c4: r3 = Null
    //     0x74d0c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b88] Null
    //     0x74d0c8: ldr             x3, [x3, #0xb88]
    // 0x74d0cc: r0 = String()
    //     0x74d0cc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d0d0: ldur            x0, [fp, #-0x10]
    // 0x74d0d4: LoadField: r1 = r0->field_27
    //     0x74d0d4: ldur            w1, [x0, #0x27]
    // 0x74d0d8: DecompressPointer r1
    //     0x74d0d8: add             x1, x1, HEAP, lsl #32
    // 0x74d0dc: r16 = Sentinel
    //     0x74d0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d0e0: cmp             w1, w16
    // 0x74d0e4: b.ne            #0x74d0f0
    // 0x74d0e8: mov             x1, x0
    // 0x74d0ec: b               #0x74d104
    // 0x74d0f0: r16 = "dSoi"
    //     0x74d0f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b98] "dSoi"
    //     0x74d0f4: ldr             x16, [x16, #0xb98]
    // 0x74d0f8: str             x16, [SP]
    // 0x74d0fc: r0 = _throwFieldAlreadyInitialized()
    //     0x74d0fc: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d100: ldur            x1, [fp, #-0x10]
    // 0x74d104: ldur            x2, [fp, #-0x18]
    // 0x74d108: ldur            x0, [fp, #-0x20]
    // 0x74d10c: StoreField: r1->field_27 = r0
    //     0x74d10c: stur            w0, [x1, #0x27]
    //     0x74d110: ldurb           w16, [x1, #-1]
    //     0x74d114: ldurb           w17, [x0, #-1]
    //     0x74d118: and             x16, x17, x16, lsr #2
    //     0x74d11c: tst             x16, HEAP, lsr #32
    //     0x74d120: b.eq            #0x74d128
    //     0x74d124: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d128: LoadField: r0 = r2->field_f
    //     0x74d128: ldur            w0, [x2, #0xf]
    // 0x74d12c: DecompressPointer r0
    //     0x74d12c: add             x0, x0, HEAP, lsl #32
    // 0x74d130: stur            x0, [fp, #-0x10]
    // 0x74d134: ldur            x16, [fp, #-8]
    // 0x74d138: r30 = "ext_prestatairedesoins"
    //     0x74d138: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ba0] "ext_prestatairedesoins"
    //     0x74d13c: ldr             lr, [lr, #0xba0]
    // 0x74d140: stp             lr, x16, [SP]
    // 0x74d144: r4 = 0
    //     0x74d144: mov             x4, #0
    // 0x74d148: ldr             x0, [SP, #8]
    // 0x74d14c: r16 = UnlinkedCall_0x433bfc
    //     0x74d14c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d150: add             x16, x16, #0xba8
    // 0x74d154: ldp             x5, lr, [x16]
    // 0x74d158: blr             lr
    // 0x74d15c: mov             x3, x0
    // 0x74d160: r2 = Null
    //     0x74d160: mov             x2, NULL
    // 0x74d164: r1 = Null
    //     0x74d164: mov             x1, NULL
    // 0x74d168: stur            x3, [fp, #-0x20]
    // 0x74d16c: r4 = 59
    //     0x74d16c: mov             x4, #0x3b
    // 0x74d170: branchIfSmi(r0, 0x74d17c)
    //     0x74d170: tbz             w0, #0, #0x74d17c
    // 0x74d174: r4 = LoadClassIdInstr(r0)
    //     0x74d174: ldur            x4, [x0, #-1]
    //     0x74d178: ubfx            x4, x4, #0xc, #0x14
    // 0x74d17c: sub             x4, x4, #0x5d
    // 0x74d180: cmp             x4, #3
    // 0x74d184: b.ls            #0x74d198
    // 0x74d188: r8 = String
    //     0x74d188: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d18c: r3 = Null
    //     0x74d18c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bb8] Null
    //     0x74d190: ldr             x3, [x3, #0xbb8]
    // 0x74d194: r0 = String()
    //     0x74d194: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d198: ldur            x0, [fp, #-0x10]
    // 0x74d19c: LoadField: r1 = r0->field_2b
    //     0x74d19c: ldur            w1, [x0, #0x2b]
    // 0x74d1a0: DecompressPointer r1
    //     0x74d1a0: add             x1, x1, HEAP, lsl #32
    // 0x74d1a4: r16 = Sentinel
    //     0x74d1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d1a8: cmp             w1, w16
    // 0x74d1ac: b.ne            #0x74d1b8
    // 0x74d1b0: mov             x1, x0
    // 0x74d1b4: b               #0x74d1cc
    // 0x74d1b8: r16 = "pre"
    //     0x74d1b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc8] "pre"
    //     0x74d1bc: ldr             x16, [x16, #0xbc8]
    // 0x74d1c0: str             x16, [SP]
    // 0x74d1c4: r0 = _throwFieldAlreadyInitialized()
    //     0x74d1c4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d1c8: ldur            x1, [fp, #-0x10]
    // 0x74d1cc: ldur            x2, [fp, #-0x18]
    // 0x74d1d0: ldur            x0, [fp, #-0x20]
    // 0x74d1d4: StoreField: r1->field_2b = r0
    //     0x74d1d4: stur            w0, [x1, #0x2b]
    //     0x74d1d8: ldurb           w16, [x1, #-1]
    //     0x74d1dc: ldurb           w17, [x0, #-1]
    //     0x74d1e0: and             x16, x17, x16, lsr #2
    //     0x74d1e4: tst             x16, HEAP, lsr #32
    //     0x74d1e8: b.eq            #0x74d1f0
    //     0x74d1ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d1f0: LoadField: r0 = r2->field_f
    //     0x74d1f0: ldur            w0, [x2, #0xf]
    // 0x74d1f4: DecompressPointer r0
    //     0x74d1f4: add             x0, x0, HEAP, lsl #32
    // 0x74d1f8: stur            x0, [fp, #-0x10]
    // 0x74d1fc: ldur            x16, [fp, #-8]
    // 0x74d200: r30 = "ext_statutdossierop"
    //     0x74d200: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd0] "ext_statutdossierop"
    //     0x74d204: ldr             lr, [lr, #0xbd0]
    // 0x74d208: stp             lr, x16, [SP]
    // 0x74d20c: r4 = 0
    //     0x74d20c: mov             x4, #0
    // 0x74d210: ldr             x0, [SP, #8]
    // 0x74d214: r16 = UnlinkedCall_0x433bfc
    //     0x74d214: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d218: add             x16, x16, #0xbd8
    // 0x74d21c: ldp             x5, lr, [x16]
    // 0x74d220: blr             lr
    // 0x74d224: r1 = 59
    //     0x74d224: mov             x1, #0x3b
    // 0x74d228: branchIfSmi(r0, 0x74d234)
    //     0x74d228: tbz             w0, #0, #0x74d234
    // 0x74d22c: r1 = LoadClassIdInstr(r0)
    //     0x74d22c: ldur            x1, [x0, #-1]
    //     0x74d230: ubfx            x1, x1, #0xc, #0x14
    // 0x74d234: r16 = ""
    //     0x74d234: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d238: stp             x16, x0, [SP]
    // 0x74d23c: mov             x0, x1
    // 0x74d240: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d240: mov             x17, #0x8a8c
    //     0x74d244: add             lr, x0, x17
    //     0x74d248: ldr             lr, [x21, lr, lsl #3]
    //     0x74d24c: blr             lr
    // 0x74d250: tbz             w0, #4, #0x74d284
    // 0x74d254: ldur            x16, [fp, #-8]
    // 0x74d258: r30 = "ext_statutdossierop"
    //     0x74d258: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd0] "ext_statutdossierop"
    //     0x74d25c: ldr             lr, [lr, #0xbd0]
    // 0x74d260: stp             lr, x16, [SP]
    // 0x74d264: r4 = 0
    //     0x74d264: mov             x4, #0
    // 0x74d268: ldr             x0, [SP, #8]
    // 0x74d26c: r16 = UnlinkedCall_0x433bfc
    //     0x74d26c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d270: add             x16, x16, #0xbe8
    // 0x74d274: ldp             x5, lr, [x16]
    // 0x74d278: blr             lr
    // 0x74d27c: mov             x4, x0
    // 0x74d280: b               #0x74d28c
    // 0x74d284: r4 = "--"
    //     0x74d284: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d288: ldr             x4, [x4, #0x918]
    // 0x74d28c: ldur            x3, [fp, #-0x10]
    // 0x74d290: mov             x0, x4
    // 0x74d294: stur            x4, [fp, #-0x20]
    // 0x74d298: r2 = Null
    //     0x74d298: mov             x2, NULL
    // 0x74d29c: r1 = Null
    //     0x74d29c: mov             x1, NULL
    // 0x74d2a0: r4 = 59
    //     0x74d2a0: mov             x4, #0x3b
    // 0x74d2a4: branchIfSmi(r0, 0x74d2b0)
    //     0x74d2a4: tbz             w0, #0, #0x74d2b0
    // 0x74d2a8: r4 = LoadClassIdInstr(r0)
    //     0x74d2a8: ldur            x4, [x0, #-1]
    //     0x74d2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x74d2b0: sub             x4, x4, #0x5d
    // 0x74d2b4: cmp             x4, #3
    // 0x74d2b8: b.ls            #0x74d2cc
    // 0x74d2bc: r8 = String
    //     0x74d2bc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d2c0: r3 = Null
    //     0x74d2c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bf8] Null
    //     0x74d2c4: ldr             x3, [x3, #0xbf8]
    // 0x74d2c8: r0 = String()
    //     0x74d2c8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d2cc: ldur            x0, [fp, #-0x10]
    // 0x74d2d0: LoadField: r1 = r0->field_2f
    //     0x74d2d0: ldur            w1, [x0, #0x2f]
    // 0x74d2d4: DecompressPointer r1
    //     0x74d2d4: add             x1, x1, HEAP, lsl #32
    // 0x74d2d8: r16 = Sentinel
    //     0x74d2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d2dc: cmp             w1, w16
    // 0x74d2e0: b.ne            #0x74d2ec
    // 0x74d2e4: mov             x1, x0
    // 0x74d2e8: b               #0x74d300
    // 0x74d2ec: r16 = "sts"
    //     0x74d2ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "sts"
    //     0x74d2f0: ldr             x16, [x16, #0xc08]
    // 0x74d2f4: str             x16, [SP]
    // 0x74d2f8: r0 = _throwFieldAlreadyInitialized()
    //     0x74d2f8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d2fc: ldur            x1, [fp, #-0x10]
    // 0x74d300: ldur            x2, [fp, #-0x18]
    // 0x74d304: ldur            x0, [fp, #-0x20]
    // 0x74d308: StoreField: r1->field_2f = r0
    //     0x74d308: stur            w0, [x1, #0x2f]
    //     0x74d30c: ldurb           w16, [x1, #-1]
    //     0x74d310: ldurb           w17, [x0, #-1]
    //     0x74d314: and             x16, x17, x16, lsr #2
    //     0x74d318: tst             x16, HEAP, lsr #32
    //     0x74d31c: b.eq            #0x74d324
    //     0x74d320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d324: LoadField: r0 = r2->field_f
    //     0x74d324: ldur            w0, [x2, #0xf]
    // 0x74d328: DecompressPointer r0
    //     0x74d328: add             x0, x0, HEAP, lsl #32
    // 0x74d32c: stur            x0, [fp, #-0x10]
    // 0x74d330: ldur            x16, [fp, #-8]
    // 0x74d334: r30 = "ext_statutdossieropvalue"
    //     0x74d334: add             lr, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x74d338: ldr             lr, [lr, #0x230]
    // 0x74d33c: stp             lr, x16, [SP]
    // 0x74d340: r4 = 0
    //     0x74d340: mov             x4, #0
    // 0x74d344: ldr             x0, [SP, #8]
    // 0x74d348: r16 = UnlinkedCall_0x433bfc
    //     0x74d348: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d34c: add             x16, x16, #0xc10
    // 0x74d350: ldp             x5, lr, [x16]
    // 0x74d354: blr             lr
    // 0x74d358: r1 = 59
    //     0x74d358: mov             x1, #0x3b
    // 0x74d35c: branchIfSmi(r0, 0x74d368)
    //     0x74d35c: tbz             w0, #0, #0x74d368
    // 0x74d360: r1 = LoadClassIdInstr(r0)
    //     0x74d360: ldur            x1, [x0, #-1]
    //     0x74d364: ubfx            x1, x1, #0xc, #0x14
    // 0x74d368: r16 = ""
    //     0x74d368: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d36c: stp             x16, x0, [SP]
    // 0x74d370: mov             x0, x1
    // 0x74d374: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d374: mov             x17, #0x8a8c
    //     0x74d378: add             lr, x0, x17
    //     0x74d37c: ldr             lr, [x21, lr, lsl #3]
    //     0x74d380: blr             lr
    // 0x74d384: tbz             w0, #4, #0x74d3b8
    // 0x74d388: ldur            x16, [fp, #-8]
    // 0x74d38c: r30 = "ext_statutdossieropvalue"
    //     0x74d38c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x74d390: ldr             lr, [lr, #0x230]
    // 0x74d394: stp             lr, x16, [SP]
    // 0x74d398: r4 = 0
    //     0x74d398: mov             x4, #0
    // 0x74d39c: ldr             x0, [SP, #8]
    // 0x74d3a0: r16 = UnlinkedCall_0x433bfc
    //     0x74d3a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c20] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d3a4: add             x16, x16, #0xc20
    // 0x74d3a8: ldp             x5, lr, [x16]
    // 0x74d3ac: blr             lr
    // 0x74d3b0: mov             x5, x0
    // 0x74d3b4: b               #0x74d3c0
    // 0x74d3b8: r5 = "--"
    //     0x74d3b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d3bc: ldr             x5, [x5, #0x918]
    // 0x74d3c0: ldur            x3, [fp, #-0x18]
    // 0x74d3c4: ldur            x4, [fp, #-0x10]
    // 0x74d3c8: mov             x0, x5
    // 0x74d3cc: stur            x5, [fp, #-0x20]
    // 0x74d3d0: r2 = Null
    //     0x74d3d0: mov             x2, NULL
    // 0x74d3d4: r1 = Null
    //     0x74d3d4: mov             x1, NULL
    // 0x74d3d8: r4 = 59
    //     0x74d3d8: mov             x4, #0x3b
    // 0x74d3dc: branchIfSmi(r0, 0x74d3e8)
    //     0x74d3dc: tbz             w0, #0, #0x74d3e8
    // 0x74d3e0: r4 = LoadClassIdInstr(r0)
    //     0x74d3e0: ldur            x4, [x0, #-1]
    //     0x74d3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x74d3e8: sub             x4, x4, #0x5d
    // 0x74d3ec: cmp             x4, #3
    // 0x74d3f0: b.ls            #0x74d404
    // 0x74d3f4: r8 = String
    //     0x74d3f4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d3f8: r3 = Null
    //     0x74d3f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c30] Null
    //     0x74d3fc: ldr             x3, [x3, #0xc30]
    // 0x74d400: r0 = String()
    //     0x74d400: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d404: ldur            x0, [fp, #-0x20]
    // 0x74d408: ldur            x1, [fp, #-0x10]
    // 0x74d40c: StoreField: r1->field_53 = r0
    //     0x74d40c: stur            w0, [x1, #0x53]
    //     0x74d410: ldurb           w16, [x1, #-1]
    //     0x74d414: ldurb           w17, [x0, #-1]
    //     0x74d418: and             x16, x17, x16, lsr #2
    //     0x74d41c: tst             x16, HEAP, lsr #32
    //     0x74d420: b.eq            #0x74d428
    //     0x74d424: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d428: ldur            x0, [fp, #-0x18]
    // 0x74d42c: LoadField: r1 = r0->field_f
    //     0x74d42c: ldur            w1, [x0, #0xf]
    // 0x74d430: DecompressPointer r1
    //     0x74d430: add             x1, x1, HEAP, lsl #32
    // 0x74d434: stur            x1, [fp, #-0x10]
    // 0x74d438: ldur            x16, [fp, #-8]
    // 0x74d43c: r30 = "ext_montanttotalmontantremboursements"
    //     0x74d43c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x74d440: ldr             lr, [lr, #0x258]
    // 0x74d444: stp             lr, x16, [SP]
    // 0x74d448: r4 = 0
    //     0x74d448: mov             x4, #0
    // 0x74d44c: ldr             x0, [SP, #8]
    // 0x74d450: r16 = UnlinkedCall_0x433bfc
    //     0x74d450: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c40] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d454: add             x16, x16, #0xc40
    // 0x74d458: ldp             x5, lr, [x16]
    // 0x74d45c: blr             lr
    // 0x74d460: r1 = 59
    //     0x74d460: mov             x1, #0x3b
    // 0x74d464: branchIfSmi(r0, 0x74d470)
    //     0x74d464: tbz             w0, #0, #0x74d470
    // 0x74d468: r1 = LoadClassIdInstr(r0)
    //     0x74d468: ldur            x1, [x0, #-1]
    //     0x74d46c: ubfx            x1, x1, #0xc, #0x14
    // 0x74d470: r16 = ""
    //     0x74d470: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d474: stp             x16, x0, [SP]
    // 0x74d478: mov             x0, x1
    // 0x74d47c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d47c: mov             x17, #0x8a8c
    //     0x74d480: add             lr, x0, x17
    //     0x74d484: ldr             lr, [x21, lr, lsl #3]
    //     0x74d488: blr             lr
    // 0x74d48c: tbz             w0, #4, #0x74d4c0
    // 0x74d490: ldur            x16, [fp, #-8]
    // 0x74d494: r30 = "ext_montanttotalmontantremboursements"
    //     0x74d494: add             lr, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x74d498: ldr             lr, [lr, #0x258]
    // 0x74d49c: stp             lr, x16, [SP]
    // 0x74d4a0: r4 = 0
    //     0x74d4a0: mov             x4, #0
    // 0x74d4a4: ldr             x0, [SP, #8]
    // 0x74d4a8: r16 = UnlinkedCall_0x433bfc
    //     0x74d4a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c50] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d4ac: add             x16, x16, #0xc50
    // 0x74d4b0: ldp             x5, lr, [x16]
    // 0x74d4b4: blr             lr
    // 0x74d4b8: mov             x4, x0
    // 0x74d4bc: b               #0x74d4c8
    // 0x74d4c0: r4 = "--"
    //     0x74d4c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d4c4: ldr             x4, [x4, #0x918]
    // 0x74d4c8: ldur            x3, [fp, #-0x10]
    // 0x74d4cc: mov             x0, x4
    // 0x74d4d0: stur            x4, [fp, #-0x20]
    // 0x74d4d4: r2 = Null
    //     0x74d4d4: mov             x2, NULL
    // 0x74d4d8: r1 = Null
    //     0x74d4d8: mov             x1, NULL
    // 0x74d4dc: branchIfSmi(r0, 0x74d504)
    //     0x74d4dc: tbz             w0, #0, #0x74d504
    // 0x74d4e0: r4 = LoadClassIdInstr(r0)
    //     0x74d4e0: ldur            x4, [x0, #-1]
    //     0x74d4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x74d4e8: sub             x4, x4, #0x3b
    // 0x74d4ec: cmp             x4, #2
    // 0x74d4f0: b.ls            #0x74d504
    // 0x74d4f4: r8 = num
    //     0x74d4f4: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x74d4f8: r3 = Null
    //     0x74d4f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c60] Null
    //     0x74d4fc: ldr             x3, [x3, #0xc60]
    // 0x74d500: r0 = num()
    //     0x74d500: bl              #0xb9db74  ; IsType_num_Stub
    // 0x74d504: ldur            x0, [fp, #-0x10]
    // 0x74d508: LoadField: r1 = r0->field_43
    //     0x74d508: ldur            w1, [x0, #0x43]
    // 0x74d50c: DecompressPointer r1
    //     0x74d50c: add             x1, x1, HEAP, lsl #32
    // 0x74d510: r16 = Sentinel
    //     0x74d510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d514: cmp             w1, w16
    // 0x74d518: b.ne            #0x74d524
    // 0x74d51c: mov             x1, x0
    // 0x74d520: b               #0x74d538
    // 0x74d524: r16 = "mnt"
    //     0x74d524: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] "mnt"
    //     0x74d528: ldr             x16, [x16, #0xc70]
    // 0x74d52c: str             x16, [SP]
    // 0x74d530: r0 = _throwFieldAlreadyInitialized()
    //     0x74d530: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d534: ldur            x1, [fp, #-0x10]
    // 0x74d538: ldur            x2, [fp, #-0x18]
    // 0x74d53c: ldur            x0, [fp, #-0x20]
    // 0x74d540: StoreField: r1->field_43 = r0
    //     0x74d540: stur            w0, [x1, #0x43]
    //     0x74d544: tbz             w0, #0, #0x74d560
    //     0x74d548: ldurb           w16, [x1, #-1]
    //     0x74d54c: ldurb           w17, [x0, #-1]
    //     0x74d550: and             x16, x17, x16, lsr #2
    //     0x74d554: tst             x16, HEAP, lsr #32
    //     0x74d558: b.eq            #0x74d560
    //     0x74d55c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d560: LoadField: r0 = r2->field_f
    //     0x74d560: ldur            w0, [x2, #0xf]
    // 0x74d564: DecompressPointer r0
    //     0x74d564: add             x0, x0, HEAP, lsl #32
    // 0x74d568: stur            x0, [fp, #-0x10]
    // 0x74d56c: ldur            x16, [fp, #-8]
    // 0x74d570: r30 = "ext_beneficaire"
    //     0x74d570: add             lr, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x74d574: ldr             lr, [lr, #0x218]
    // 0x74d578: stp             lr, x16, [SP]
    // 0x74d57c: r4 = 0
    //     0x74d57c: mov             x4, #0
    // 0x74d580: ldr             x0, [SP, #8]
    // 0x74d584: r16 = UnlinkedCall_0x433bfc
    //     0x74d584: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d588: add             x16, x16, #0xc78
    // 0x74d58c: ldp             x5, lr, [x16]
    // 0x74d590: blr             lr
    // 0x74d594: r1 = 59
    //     0x74d594: mov             x1, #0x3b
    // 0x74d598: branchIfSmi(r0, 0x74d5a4)
    //     0x74d598: tbz             w0, #0, #0x74d5a4
    // 0x74d59c: r1 = LoadClassIdInstr(r0)
    //     0x74d59c: ldur            x1, [x0, #-1]
    //     0x74d5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x74d5a4: r16 = ""
    //     0x74d5a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d5a8: stp             x16, x0, [SP]
    // 0x74d5ac: mov             x0, x1
    // 0x74d5b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d5b0: mov             x17, #0x8a8c
    //     0x74d5b4: add             lr, x0, x17
    //     0x74d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74d5bc: blr             lr
    // 0x74d5c0: tbz             w0, #4, #0x74d5f4
    // 0x74d5c4: ldur            x16, [fp, #-8]
    // 0x74d5c8: r30 = "ext_beneficaire"
    //     0x74d5c8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x74d5cc: ldr             lr, [lr, #0x218]
    // 0x74d5d0: stp             lr, x16, [SP]
    // 0x74d5d4: r4 = 0
    //     0x74d5d4: mov             x4, #0
    // 0x74d5d8: ldr             x0, [SP, #8]
    // 0x74d5dc: r16 = UnlinkedCall_0x433bfc
    //     0x74d5dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c88] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d5e0: add             x16, x16, #0xc88
    // 0x74d5e4: ldp             x5, lr, [x16]
    // 0x74d5e8: blr             lr
    // 0x74d5ec: mov             x4, x0
    // 0x74d5f0: b               #0x74d5fc
    // 0x74d5f4: r4 = "--"
    //     0x74d5f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d5f8: ldr             x4, [x4, #0x918]
    // 0x74d5fc: ldur            x3, [fp, #-0x10]
    // 0x74d600: mov             x0, x4
    // 0x74d604: stur            x4, [fp, #-0x20]
    // 0x74d608: r2 = Null
    //     0x74d608: mov             x2, NULL
    // 0x74d60c: r1 = Null
    //     0x74d60c: mov             x1, NULL
    // 0x74d610: r4 = 59
    //     0x74d610: mov             x4, #0x3b
    // 0x74d614: branchIfSmi(r0, 0x74d620)
    //     0x74d614: tbz             w0, #0, #0x74d620
    // 0x74d618: r4 = LoadClassIdInstr(r0)
    //     0x74d618: ldur            x4, [x0, #-1]
    //     0x74d61c: ubfx            x4, x4, #0xc, #0x14
    // 0x74d620: sub             x4, x4, #0x5d
    // 0x74d624: cmp             x4, #3
    // 0x74d628: b.ls            #0x74d63c
    // 0x74d62c: r8 = String
    //     0x74d62c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d630: r3 = Null
    //     0x74d630: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c98] Null
    //     0x74d634: ldr             x3, [x3, #0xc98]
    // 0x74d638: r0 = String()
    //     0x74d638: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d63c: ldur            x0, [fp, #-0x10]
    // 0x74d640: LoadField: r1 = r0->field_33
    //     0x74d640: ldur            w1, [x0, #0x33]
    // 0x74d644: DecompressPointer r1
    //     0x74d644: add             x1, x1, HEAP, lsl #32
    // 0x74d648: r16 = Sentinel
    //     0x74d648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d64c: cmp             w1, w16
    // 0x74d650: b.ne            #0x74d65c
    // 0x74d654: mov             x1, x0
    // 0x74d658: b               #0x74d670
    // 0x74d65c: r16 = "bnf"
    //     0x74d65c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca8] "bnf"
    //     0x74d660: ldr             x16, [x16, #0xca8]
    // 0x74d664: str             x16, [SP]
    // 0x74d668: r0 = _throwFieldAlreadyInitialized()
    //     0x74d668: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d66c: ldur            x1, [fp, #-0x10]
    // 0x74d670: ldur            x2, [fp, #-0x18]
    // 0x74d674: ldur            x0, [fp, #-0x20]
    // 0x74d678: StoreField: r1->field_33 = r0
    //     0x74d678: stur            w0, [x1, #0x33]
    //     0x74d67c: ldurb           w16, [x1, #-1]
    //     0x74d680: ldurb           w17, [x0, #-1]
    //     0x74d684: and             x16, x17, x16, lsr #2
    //     0x74d688: tst             x16, HEAP, lsr #32
    //     0x74d68c: b.eq            #0x74d694
    //     0x74d690: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d694: LoadField: r0 = r2->field_f
    //     0x74d694: ldur            w0, [x2, #0xf]
    // 0x74d698: DecompressPointer r0
    //     0x74d698: add             x0, x0, HEAP, lsl #32
    // 0x74d69c: stur            x0, [fp, #-0x10]
    // 0x74d6a0: ldur            x16, [fp, #-8]
    // 0x74d6a4: r30 = "ext_matriculebenef"
    //     0x74d6a4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb0] "ext_matriculebenef"
    //     0x74d6a8: ldr             lr, [lr, #0xcb0]
    // 0x74d6ac: stp             lr, x16, [SP]
    // 0x74d6b0: r4 = 0
    //     0x74d6b0: mov             x4, #0
    // 0x74d6b4: ldr             x0, [SP, #8]
    // 0x74d6b8: r16 = UnlinkedCall_0x433bfc
    //     0x74d6b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cb8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d6bc: add             x16, x16, #0xcb8
    // 0x74d6c0: ldp             x5, lr, [x16]
    // 0x74d6c4: blr             lr
    // 0x74d6c8: r1 = 59
    //     0x74d6c8: mov             x1, #0x3b
    // 0x74d6cc: branchIfSmi(r0, 0x74d6d8)
    //     0x74d6cc: tbz             w0, #0, #0x74d6d8
    // 0x74d6d0: r1 = LoadClassIdInstr(r0)
    //     0x74d6d0: ldur            x1, [x0, #-1]
    //     0x74d6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x74d6d8: r16 = ""
    //     0x74d6d8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d6dc: stp             x16, x0, [SP]
    // 0x74d6e0: mov             x0, x1
    // 0x74d6e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d6e4: mov             x17, #0x8a8c
    //     0x74d6e8: add             lr, x0, x17
    //     0x74d6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x74d6f0: blr             lr
    // 0x74d6f4: tbz             w0, #4, #0x74d728
    // 0x74d6f8: ldur            x16, [fp, #-8]
    // 0x74d6fc: r30 = "ext_matriculebenef"
    //     0x74d6fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb0] "ext_matriculebenef"
    //     0x74d700: ldr             lr, [lr, #0xcb0]
    // 0x74d704: stp             lr, x16, [SP]
    // 0x74d708: r4 = 0
    //     0x74d708: mov             x4, #0
    // 0x74d70c: ldr             x0, [SP, #8]
    // 0x74d710: r16 = UnlinkedCall_0x433bfc
    //     0x74d710: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d714: add             x16, x16, #0xcc8
    // 0x74d718: ldp             x5, lr, [x16]
    // 0x74d71c: blr             lr
    // 0x74d720: mov             x4, x0
    // 0x74d724: b               #0x74d730
    // 0x74d728: r4 = "--"
    //     0x74d728: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d72c: ldr             x4, [x4, #0x918]
    // 0x74d730: ldur            x3, [fp, #-0x10]
    // 0x74d734: mov             x0, x4
    // 0x74d738: stur            x4, [fp, #-0x20]
    // 0x74d73c: r2 = Null
    //     0x74d73c: mov             x2, NULL
    // 0x74d740: r1 = Null
    //     0x74d740: mov             x1, NULL
    // 0x74d744: r4 = 59
    //     0x74d744: mov             x4, #0x3b
    // 0x74d748: branchIfSmi(r0, 0x74d754)
    //     0x74d748: tbz             w0, #0, #0x74d754
    // 0x74d74c: r4 = LoadClassIdInstr(r0)
    //     0x74d74c: ldur            x4, [x0, #-1]
    //     0x74d750: ubfx            x4, x4, #0xc, #0x14
    // 0x74d754: sub             x4, x4, #0x5d
    // 0x74d758: cmp             x4, #3
    // 0x74d75c: b.ls            #0x74d770
    // 0x74d760: r8 = String
    //     0x74d760: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d764: r3 = Null
    //     0x74d764: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cd8] Null
    //     0x74d768: ldr             x3, [x3, #0xcd8]
    // 0x74d76c: r0 = String()
    //     0x74d76c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d770: ldur            x0, [fp, #-0x10]
    // 0x74d774: LoadField: r1 = r0->field_37
    //     0x74d774: ldur            w1, [x0, #0x37]
    // 0x74d778: DecompressPointer r1
    //     0x74d778: add             x1, x1, HEAP, lsl #32
    // 0x74d77c: r16 = Sentinel
    //     0x74d77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d780: cmp             w1, w16
    // 0x74d784: b.ne            #0x74d790
    // 0x74d788: mov             x1, x0
    // 0x74d78c: b               #0x74d7a4
    // 0x74d790: r16 = "mtr"
    //     0x74d790: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] "mtr"
    //     0x74d794: ldr             x16, [x16, #0xce8]
    // 0x74d798: str             x16, [SP]
    // 0x74d79c: r0 = _throwFieldAlreadyInitialized()
    //     0x74d79c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d7a0: ldur            x1, [fp, #-0x10]
    // 0x74d7a4: ldur            x2, [fp, #-0x18]
    // 0x74d7a8: ldur            x0, [fp, #-0x20]
    // 0x74d7ac: StoreField: r1->field_37 = r0
    //     0x74d7ac: stur            w0, [x1, #0x37]
    //     0x74d7b0: ldurb           w16, [x1, #-1]
    //     0x74d7b4: ldurb           w17, [x0, #-1]
    //     0x74d7b8: and             x16, x17, x16, lsr #2
    //     0x74d7bc: tst             x16, HEAP, lsr #32
    //     0x74d7c0: b.eq            #0x74d7c8
    //     0x74d7c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d7c8: LoadField: r0 = r2->field_f
    //     0x74d7c8: ldur            w0, [x2, #0xf]
    // 0x74d7cc: DecompressPointer r0
    //     0x74d7cc: add             x0, x0, HEAP, lsl #32
    // 0x74d7d0: stur            x0, [fp, #-0x10]
    // 0x74d7d4: ldur            x16, [fp, #-8]
    // 0x74d7d8: r30 = "ext_datedepaiement"
    //     0x74d7d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf0] "ext_datedepaiement"
    //     0x74d7dc: ldr             lr, [lr, #0xcf0]
    // 0x74d7e0: stp             lr, x16, [SP]
    // 0x74d7e4: r4 = 0
    //     0x74d7e4: mov             x4, #0
    // 0x74d7e8: ldr             x0, [SP, #8]
    // 0x74d7ec: r16 = UnlinkedCall_0x433bfc
    //     0x74d7ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d7f0: add             x16, x16, #0xcf8
    // 0x74d7f4: ldp             x5, lr, [x16]
    // 0x74d7f8: blr             lr
    // 0x74d7fc: r1 = 59
    //     0x74d7fc: mov             x1, #0x3b
    // 0x74d800: branchIfSmi(r0, 0x74d80c)
    //     0x74d800: tbz             w0, #0, #0x74d80c
    // 0x74d804: r1 = LoadClassIdInstr(r0)
    //     0x74d804: ldur            x1, [x0, #-1]
    //     0x74d808: ubfx            x1, x1, #0xc, #0x14
    // 0x74d80c: r16 = ""
    //     0x74d80c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74d810: stp             x16, x0, [SP]
    // 0x74d814: mov             x0, x1
    // 0x74d818: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74d818: mov             x17, #0x8a8c
    //     0x74d81c: add             lr, x0, x17
    //     0x74d820: ldr             lr, [x21, lr, lsl #3]
    //     0x74d824: blr             lr
    // 0x74d828: tbz             w0, #4, #0x74d85c
    // 0x74d82c: ldur            x16, [fp, #-8]
    // 0x74d830: r30 = "ext_datedepaiement"
    //     0x74d830: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf0] "ext_datedepaiement"
    //     0x74d834: ldr             lr, [lr, #0xcf0]
    // 0x74d838: stp             lr, x16, [SP]
    // 0x74d83c: r4 = 0
    //     0x74d83c: mov             x4, #0
    // 0x74d840: ldr             x0, [SP, #8]
    // 0x74d844: r16 = UnlinkedCall_0x433bfc
    //     0x74d844: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d08] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74d848: add             x16, x16, #0xd08
    // 0x74d84c: ldp             x5, lr, [x16]
    // 0x74d850: blr             lr
    // 0x74d854: mov             x4, x0
    // 0x74d858: b               #0x74d864
    // 0x74d85c: r4 = "--"
    //     0x74d85c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74d860: ldr             x4, [x4, #0x918]
    // 0x74d864: ldur            x3, [fp, #-0x10]
    // 0x74d868: mov             x0, x4
    // 0x74d86c: stur            x4, [fp, #-8]
    // 0x74d870: r2 = Null
    //     0x74d870: mov             x2, NULL
    // 0x74d874: r1 = Null
    //     0x74d874: mov             x1, NULL
    // 0x74d878: r4 = 59
    //     0x74d878: mov             x4, #0x3b
    // 0x74d87c: branchIfSmi(r0, 0x74d888)
    //     0x74d87c: tbz             w0, #0, #0x74d888
    // 0x74d880: r4 = LoadClassIdInstr(r0)
    //     0x74d880: ldur            x4, [x0, #-1]
    //     0x74d884: ubfx            x4, x4, #0xc, #0x14
    // 0x74d888: sub             x4, x4, #0x5d
    // 0x74d88c: cmp             x4, #3
    // 0x74d890: b.ls            #0x74d8a4
    // 0x74d894: r8 = String
    //     0x74d894: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74d898: r3 = Null
    //     0x74d898: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d18] Null
    //     0x74d89c: ldr             x3, [x3, #0xd18]
    // 0x74d8a0: r0 = String()
    //     0x74d8a0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74d8a4: ldur            x0, [fp, #-0x10]
    // 0x74d8a8: LoadField: r1 = r0->field_3b
    //     0x74d8a8: ldur            w1, [x0, #0x3b]
    // 0x74d8ac: DecompressPointer r1
    //     0x74d8ac: add             x1, x1, HEAP, lsl #32
    // 0x74d8b0: r16 = Sentinel
    //     0x74d8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d8b4: cmp             w1, w16
    // 0x74d8b8: b.ne            #0x74d8c4
    // 0x74d8bc: mov             x1, x0
    // 0x74d8c0: b               #0x74d8d8
    // 0x74d8c4: r16 = "dPai"
    //     0x74d8c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "dPai"
    //     0x74d8c8: ldr             x16, [x16, #0xd28]
    // 0x74d8cc: str             x16, [SP]
    // 0x74d8d0: r0 = _throwFieldAlreadyInitialized()
    //     0x74d8d0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d8d4: ldur            x1, [fp, #-0x10]
    // 0x74d8d8: ldur            x2, [fp, #-0x18]
    // 0x74d8dc: ldur            x0, [fp, #-8]
    // 0x74d8e0: StoreField: r1->field_3b = r0
    //     0x74d8e0: stur            w0, [x1, #0x3b]
    //     0x74d8e4: ldurb           w16, [x1, #-1]
    //     0x74d8e8: ldurb           w17, [x0, #-1]
    //     0x74d8ec: and             x16, x17, x16, lsr #2
    //     0x74d8f0: tst             x16, HEAP, lsr #32
    //     0x74d8f4: b.eq            #0x74d8fc
    //     0x74d8f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74d8fc: LoadField: r0 = r2->field_f
    //     0x74d8fc: ldur            w0, [x2, #0xf]
    // 0x74d900: DecompressPointer r0
    //     0x74d900: add             x0, x0, HEAP, lsl #32
    // 0x74d904: stur            x0, [fp, #-8]
    // 0x74d908: LoadField: r1 = r0->field_3f
    //     0x74d908: ldur            w1, [x0, #0x3f]
    // 0x74d90c: DecompressPointer r1
    //     0x74d90c: add             x1, x1, HEAP, lsl #32
    // 0x74d910: r16 = Sentinel
    //     0x74d910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d914: cmp             w1, w16
    // 0x74d918: b.ne            #0x74d924
    // 0x74d91c: mov             x3, x2
    // 0x74d920: b               #0x74d93c
    // 0x74d924: r16 = "mail"
    //     0x74d924: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "mail"
    //     0x74d928: ldr             x16, [x16, #0xd30]
    // 0x74d92c: str             x16, [SP]
    // 0x74d930: r0 = _throwFieldAlreadyInitialized()
    //     0x74d930: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74d934: ldur            x3, [fp, #-0x18]
    // 0x74d938: ldur            x0, [fp, #-8]
    // 0x74d93c: r1 = "----"
    //     0x74d93c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d38] "----"
    //     0x74d940: ldr             x1, [x1, #0xd38]
    // 0x74d944: StoreField: r0->field_3f = r1
    //     0x74d944: stur            w1, [x0, #0x3f]
    // 0x74d948: LoadField: r4 = r3->field_f
    //     0x74d948: ldur            w4, [x3, #0xf]
    // 0x74d94c: DecompressPointer r4
    //     0x74d94c: add             x4, x4, HEAP, lsl #32
    // 0x74d950: stur            x4, [fp, #-0x10]
    // 0x74d954: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74d954: ldur            w5, [x3, #0x17]
    // 0x74d958: DecompressPointer r5
    //     0x74d958: add             x5, x5, HEAP, lsl #32
    // 0x74d95c: mov             x0, x5
    // 0x74d960: stur            x5, [fp, #-8]
    // 0x74d964: r2 = Null
    //     0x74d964: mov             x2, NULL
    // 0x74d968: r1 = Null
    //     0x74d968: mov             x1, NULL
    // 0x74d96c: r4 = 59
    //     0x74d96c: mov             x4, #0x3b
    // 0x74d970: branchIfSmi(r0, 0x74d97c)
    //     0x74d970: tbz             w0, #0, #0x74d97c
    // 0x74d974: r4 = LoadClassIdInstr(r0)
    //     0x74d974: ldur            x4, [x0, #-1]
    //     0x74d978: ubfx            x4, x4, #0xc, #0x14
    // 0x74d97c: sub             x4, x4, #0x59
    // 0x74d980: cmp             x4, #2
    // 0x74d984: b.ls            #0x74d998
    // 0x74d988: r8 = List
    //     0x74d988: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x74d98c: r3 = Null
    //     0x74d98c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d40] Null
    //     0x74d990: ldr             x3, [x3, #0xd40]
    // 0x74d994: r0 = List()
    //     0x74d994: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x74d998: ldur            x0, [fp, #-8]
    // 0x74d99c: ldur            x3, [fp, #-0x10]
    // 0x74d9a0: StoreField: r3->field_6f = r0
    //     0x74d9a0: stur            w0, [x3, #0x6f]
    //     0x74d9a4: ldurb           w16, [x3, #-1]
    //     0x74d9a8: ldurb           w17, [x0, #-1]
    //     0x74d9ac: and             x16, x17, x16, lsr #2
    //     0x74d9b0: tst             x16, HEAP, lsr #32
    //     0x74d9b4: b.eq            #0x74d9bc
    //     0x74d9b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x74d9bc: ldur            x0, [fp, #-0x18]
    // 0x74d9c0: LoadField: r4 = r0->field_1b
    //     0x74d9c0: ldur            w4, [x0, #0x1b]
    // 0x74d9c4: DecompressPointer r4
    //     0x74d9c4: add             x4, x4, HEAP, lsl #32
    // 0x74d9c8: mov             x0, x4
    // 0x74d9cc: stur            x4, [fp, #-8]
    // 0x74d9d0: r2 = Null
    //     0x74d9d0: mov             x2, NULL
    // 0x74d9d4: r1 = Null
    //     0x74d9d4: mov             x1, NULL
    // 0x74d9d8: r4 = 59
    //     0x74d9d8: mov             x4, #0x3b
    // 0x74d9dc: branchIfSmi(r0, 0x74d9e8)
    //     0x74d9dc: tbz             w0, #0, #0x74d9e8
    // 0x74d9e0: r4 = LoadClassIdInstr(r0)
    //     0x74d9e0: ldur            x4, [x0, #-1]
    //     0x74d9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x74d9e8: sub             x4, x4, #0x59
    // 0x74d9ec: cmp             x4, #2
    // 0x74d9f0: b.ls            #0x74da04
    // 0x74d9f4: r8 = List
    //     0x74d9f4: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x74d9f8: r3 = Null
    //     0x74d9f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d50] Null
    //     0x74d9fc: ldr             x3, [x3, #0xd50]
    // 0x74da00: r0 = List()
    //     0x74da00: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x74da04: ldur            x0, [fp, #-8]
    // 0x74da08: ldur            x1, [fp, #-0x10]
    // 0x74da0c: StoreField: r1->field_73 = r0
    //     0x74da0c: stur            w0, [x1, #0x73]
    //     0x74da10: ldurb           w16, [x1, #-1]
    //     0x74da14: ldurb           w17, [x0, #-1]
    //     0x74da18: and             x16, x17, x16, lsr #2
    //     0x74da1c: tst             x16, HEAP, lsr #32
    //     0x74da20: b.eq            #0x74da28
    //     0x74da24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74da28: r0 = Null
    //     0x74da28: mov             x0, NULL
    // 0x74da2c: LeaveFrame
    //     0x74da2c: mov             SP, fp
    //     0x74da30: ldp             fp, lr, [SP], #0x10
    // 0x74da34: ret
    //     0x74da34: ret             
    // 0x74da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74da38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74da3c: b               #0x74cbb8
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x74da40, size: 0x2bc
    // 0x74da40: EnterFrame
    //     0x74da40: stp             fp, lr, [SP, #-0x10]!
    //     0x74da44: mov             fp, SP
    // 0x74da48: AllocStack(0x68)
    //     0x74da48: sub             SP, SP, #0x68
    // 0x74da4c: SetupParameters(_DossierRmbState this /* r1, fp-0x48 */)
    //     0x74da4c: stur            NULL, [fp, #-8]
    //     0x74da50: mov             x0, #0
    //     0x74da54: add             x1, fp, w0, sxtw #2
    //     0x74da58: ldr             x1, [x1, #0x10]
    //     0x74da5c: stur            x1, [fp, #-0x48]
    // 0x74da60: CheckStackOverflow
    //     0x74da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74da64: cmp             SP, x16
    //     0x74da68: b.ls            #0x74dce4
    // 0x74da6c: InitAsync() -> Future<void?>
    //     0x74da6c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x74da70: bl              #0x459824  ; InitAsyncStub
    // 0x74da74: ldur            x0, [fp, #-0x48]
    // 0x74da78: r16 = Instance_FlutterSecureStorage
    //     0x74da78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74da7c: ldr             x16, [x16, #0xe8]
    // 0x74da80: r30 = "session_key"
    //     0x74da80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x74da84: ldr             lr, [lr, #0x4c8]
    // 0x74da88: stp             lr, x16, [SP]
    // 0x74da8c: r0 = read()
    //     0x74da8c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74da90: mov             x1, x0
    // 0x74da94: stur            x1, [fp, #-0x50]
    // 0x74da98: r0 = Await()
    //     0x74da98: bl              #0x459470  ; AwaitStub
    // 0x74da9c: cmp             w0, NULL
    // 0x74daa0: b.eq            #0x74dcec
    // 0x74daa4: ldur            x1, [fp, #-0x48]
    // 0x74daa8: StoreField: r1->field_77 = r0
    //     0x74daa8: stur            w0, [x1, #0x77]
    //     0x74daac: ldurb           w16, [x1, #-1]
    //     0x74dab0: ldurb           w17, [x0, #-1]
    //     0x74dab4: and             x16, x17, x16, lsr #2
    //     0x74dab8: tst             x16, HEAP, lsr #32
    //     0x74dabc: b.eq            #0x74dac4
    //     0x74dac0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74dac4: r16 = Instance_FlutterSecureStorage
    //     0x74dac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74dac8: ldr             x16, [x16, #0xe8]
    // 0x74dacc: r30 = "name"
    //     0x74dacc: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x74dad0: stp             lr, x16, [SP]
    // 0x74dad4: r0 = read()
    //     0x74dad4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74dad8: mov             x1, x0
    // 0x74dadc: stur            x1, [fp, #-0x50]
    // 0x74dae0: r0 = Await()
    //     0x74dae0: bl              #0x459470  ; AwaitStub
    // 0x74dae4: cmp             w0, NULL
    // 0x74dae8: b.eq            #0x74dcf0
    // 0x74daec: ldur            x1, [fp, #-0x48]
    // 0x74daf0: StoreField: r1->field_7b = r0
    //     0x74daf0: stur            w0, [x1, #0x7b]
    //     0x74daf4: ldurb           w16, [x1, #-1]
    //     0x74daf8: ldurb           w17, [x0, #-1]
    //     0x74dafc: and             x16, x17, x16, lsr #2
    //     0x74db00: tst             x16, HEAP, lsr #32
    //     0x74db04: b.eq            #0x74db0c
    //     0x74db08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74db0c: r16 = Instance_FlutterSecureStorage
    //     0x74db0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74db10: ldr             x16, [x16, #0xe8]
    // 0x74db14: r30 = "lastName"
    //     0x74db14: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x74db18: ldr             lr, [lr, #0x4e0]
    // 0x74db1c: stp             lr, x16, [SP]
    // 0x74db20: r0 = read()
    //     0x74db20: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74db24: mov             x1, x0
    // 0x74db28: stur            x1, [fp, #-0x50]
    // 0x74db2c: r0 = Await()
    //     0x74db2c: bl              #0x459470  ; AwaitStub
    // 0x74db30: cmp             w0, NULL
    // 0x74db34: b.eq            #0x74dcf4
    // 0x74db38: ldur            x1, [fp, #-0x48]
    // 0x74db3c: StoreField: r1->field_7f = r0
    //     0x74db3c: stur            w0, [x1, #0x7f]
    //     0x74db40: ldurb           w16, [x1, #-1]
    //     0x74db44: ldurb           w17, [x0, #-1]
    //     0x74db48: and             x16, x17, x16, lsr #2
    //     0x74db4c: tst             x16, HEAP, lsr #32
    //     0x74db50: b.eq            #0x74db58
    //     0x74db54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74db58: r16 = Instance_FlutterSecureStorage
    //     0x74db58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74db5c: ldr             x16, [x16, #0xe8]
    // 0x74db60: r30 = "matricule"
    //     0x74db60: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x74db64: ldr             lr, [lr, #0x4c0]
    // 0x74db68: stp             lr, x16, [SP]
    // 0x74db6c: r0 = read()
    //     0x74db6c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74db70: mov             x1, x0
    // 0x74db74: stur            x1, [fp, #-0x50]
    // 0x74db78: r0 = Await()
    //     0x74db78: bl              #0x459470  ; AwaitStub
    // 0x74db7c: cmp             w0, NULL
    // 0x74db80: b.eq            #0x74dcf8
    // 0x74db84: ldur            x1, [fp, #-0x48]
    // 0x74db88: StoreField: r1->field_83 = r0
    //     0x74db88: stur            w0, [x1, #0x83]
    //     0x74db8c: ldurb           w16, [x1, #-1]
    //     0x74db90: ldurb           w17, [x0, #-1]
    //     0x74db94: and             x16, x17, x16, lsr #2
    //     0x74db98: tst             x16, HEAP, lsr #32
    //     0x74db9c: b.eq            #0x74dba4
    //     0x74dba0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74dba4: b               #0x74dcc8
    // 0x74dba8: sub             SP, fp, #0x68
    // 0x74dbac: mov             x4, x0
    // 0x74dbb0: mov             x3, x1
    // 0x74dbb4: stur            x0, [fp, #-0x48]
    // 0x74dbb8: stur            x1, [fp, #-0x50]
    // 0x74dbbc: r2 = Null
    //     0x74dbbc: mov             x2, NULL
    // 0x74dbc0: r1 = Null
    //     0x74dbc0: mov             x1, NULL
    // 0x74dbc4: cmp             w0, NULL
    // 0x74dbc8: b.eq            #0x74dc54
    // 0x74dbcc: branchIfSmi(r0, 0x74dc54)
    //     0x74dbcc: tbz             w0, #0, #0x74dc54
    // 0x74dbd0: r3 = LoadClassIdInstr(r0)
    //     0x74dbd0: ldur            x3, [x0, #-1]
    //     0x74dbd4: ubfx            x3, x3, #0xc, #0x14
    // 0x74dbd8: r4 = LoadClassIdInstr(r0)
    //     0x74dbd8: ldur            x4, [x0, #-1]
    //     0x74dbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x74dbe0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x74dbe4: ldr             x3, [x3, #0x18]
    // 0x74dbe8: ldr             x3, [x3, x4, lsl #3]
    // 0x74dbec: LoadField: r3 = r3->field_2b
    //     0x74dbec: ldur            w3, [x3, #0x2b]
    // 0x74dbf0: DecompressPointer r3
    //     0x74dbf0: add             x3, x3, HEAP, lsl #32
    // 0x74dbf4: cmp             w3, NULL
    // 0x74dbf8: b.eq            #0x74dc54
    // 0x74dbfc: LoadField: r3 = r3->field_f
    //     0x74dbfc: ldur            w3, [x3, #0xf]
    // 0x74dc00: lsr             x3, x3, #4
    // 0x74dc04: r17 = 4780
    //     0x74dc04: mov             x17, #0x12ac
    // 0x74dc08: cmp             x3, x17
    // 0x74dc0c: b.eq            #0x74dc5c
    // 0x74dc10: r3 = SubtypeTestCache
    //     0x74dc10: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d70] SubtypeTestCache
    //     0x74dc14: ldr             x3, [x3, #0xd70]
    // 0x74dc18: r30 = Subtype1TestCacheStub
    //     0x74dc18: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x74dc1c: LoadField: r30 = r30->field_7
    //     0x74dc1c: ldur            lr, [lr, #7]
    // 0x74dc20: blr             lr
    // 0x74dc24: cmp             w7, NULL
    // 0x74dc28: b.eq            #0x74dc34
    // 0x74dc2c: tbnz            w7, #4, #0x74dc54
    // 0x74dc30: b               #0x74dc5c
    // 0x74dc34: r8 = Exception
    //     0x74dc34: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d78] Type: Exception
    //     0x74dc38: ldr             x8, [x8, #0xd78]
    // 0x74dc3c: r3 = SubtypeTestCache
    //     0x74dc3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d80] SubtypeTestCache
    //     0x74dc40: ldr             x3, [x3, #0xd80]
    // 0x74dc44: r30 = InstanceOfStub
    //     0x74dc44: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x74dc48: LoadField: r30 = r30->field_7
    //     0x74dc48: ldur            lr, [lr, #7]
    // 0x74dc4c: blr             lr
    // 0x74dc50: b               #0x74dc60
    // 0x74dc54: r0 = false
    //     0x74dc54: add             x0, NULL, #0x30  ; false
    // 0x74dc58: b               #0x74dc60
    // 0x74dc5c: r0 = true
    //     0x74dc5c: add             x0, NULL, #0x20  ; true
    // 0x74dc60: tbnz            w0, #4, #0x74dcd0
    // 0x74dc64: ldur            x0, [fp, #-0x48]
    // 0x74dc68: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74dc68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74dc6c: ldr             x0, [x0, #0x1028]
    //     0x74dc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74dc74: cmp             w0, w16
    //     0x74dc78: b.ne            #0x74dc84
    //     0x74dc7c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74dc80: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74dc84: r1 = Null
    //     0x74dc84: mov             x1, NULL
    // 0x74dc88: r2 = 4
    //     0x74dc88: mov             x2, #4
    // 0x74dc8c: stur            x0, [fp, #-0x58]
    // 0x74dc90: r0 = AllocateArray()
    //     0x74dc90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74dc94: r17 = "get storage "
    //     0x74dc94: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d88] "get storage "
    //     0x74dc98: ldr             x17, [x17, #0xd88]
    // 0x74dc9c: StoreField: r0->field_f = r17
    //     0x74dc9c: stur            w17, [x0, #0xf]
    // 0x74dca0: ldur            x1, [fp, #-0x48]
    // 0x74dca4: StoreField: r0->field_13 = r1
    //     0x74dca4: stur            w1, [x0, #0x13]
    // 0x74dca8: str             x0, [SP]
    // 0x74dcac: r0 = _interpolate()
    //     0x74dcac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74dcb0: ldur            x16, [fp, #-0x58]
    // 0x74dcb4: stp             x0, x16, [SP]
    // 0x74dcb8: ldur            x0, [fp, #-0x58]
    // 0x74dcbc: ClosureCall
    //     0x74dcbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74dcc0: ldur            x2, [x0, #0x1f]
    //     0x74dcc4: blr             x2
    // 0x74dcc8: r0 = Null
    //     0x74dcc8: mov             x0, NULL
    // 0x74dccc: r0 = ReturnAsyncNotFuture()
    //     0x74dccc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74dcd0: ldur            x1, [fp, #-0x48]
    // 0x74dcd4: mov             x0, x1
    // 0x74dcd8: ldur            x1, [fp, #-0x50]
    // 0x74dcdc: r0 = ReThrow()
    //     0x74dcdc: bl              #0xb971d8  ; ReThrowStub
    // 0x74dce0: brk             #0
    // 0x74dce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dce8: b               #0x74da6c
    // 0x74dcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dcec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dcf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dcf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dcf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7e9ccc, size: 0x64
    // 0x7e9ccc: EnterFrame
    //     0x7e9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9cd0: mov             fp, SP
    // 0x7e9cd4: AllocStack(0x10)
    //     0x7e9cd4: sub             SP, SP, #0x10
    // 0x7e9cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e9cd8: ldr             x0, [fp, #0x18]
    //     0x7e9cdc: ldur            w1, [x0, #0x17]
    //     0x7e9ce0: add             x1, x1, HEAP, lsl #32
    // 0x7e9ce4: CheckStackOverflow
    //     0x7e9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ce8: cmp             SP, x16
    //     0x7e9cec: b.ls            #0x7e9d24
    // 0x7e9cf0: LoadField: r0 = r1->field_f
    //     0x7e9cf0: ldur            w0, [x1, #0xf]
    // 0x7e9cf4: DecompressPointer r0
    //     0x7e9cf4: add             x0, x0, HEAP, lsl #32
    // 0x7e9cf8: LoadField: r1 = r0->field_f
    //     0x7e9cf8: ldur            w1, [x0, #0xf]
    // 0x7e9cfc: DecompressPointer r1
    //     0x7e9cfc: add             x1, x1, HEAP, lsl #32
    // 0x7e9d00: cmp             w1, NULL
    // 0x7e9d04: b.eq            #0x7e9d2c
    // 0x7e9d08: r16 = <Object?>
    //     0x7e9d08: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7e9d0c: stp             x1, x16, [SP]
    // 0x7e9d10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e9d10: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9d14: r0 = pop()
    //     0x7e9d14: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7e9d18: LeaveFrame
    //     0x7e9d18: mov             SP, fp
    //     0x7e9d1c: ldp             fp, lr, [SP], #0x10
    // 0x7e9d20: ret
    //     0x7e9d20: ret             
    // 0x7e9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d28: b               #0x7e9cf0
    // 0x7e9d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sharePDF(/* No info */) async {
    // ** addr: 0x7e9d30, size: 0x410
    // 0x7e9d30: EnterFrame
    //     0x7e9d30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d34: mov             fp, SP
    // 0x7e9d38: AllocStack(0xb0)
    //     0x7e9d38: sub             SP, SP, #0xb0
    // 0x7e9d3c: SetupParameters(_DossierRmbState this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x7e9d3c: stur            NULL, [fp, #-8]
    //     0x7e9d40: mov             x0, #0
    //     0x7e9d44: add             x1, fp, w0, sxtw #2
    //     0x7e9d48: ldr             x1, [x1, #0x20]
    //     0x7e9d4c: stur            x1, [fp, #-0x80]
    //     0x7e9d50: add             x2, fp, w0, sxtw #2
    //     0x7e9d54: ldr             x2, [x2, #0x18]
    //     0x7e9d58: stur            x2, [fp, #-0x78]
    //     0x7e9d5c: add             x3, fp, w0, sxtw #2
    //     0x7e9d60: ldr             x3, [x3, #0x10]
    //     0x7e9d64: stur            x3, [fp, #-0x70]
    // 0x7e9d68: CheckStackOverflow
    //     0x7e9d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d6c: cmp             SP, x16
    //     0x7e9d70: b.ls            #0x7ea138
    // 0x7e9d74: r1 = 1
    //     0x7e9d74: mov             x1, #1
    // 0x7e9d78: r0 = AllocateContext()
    //     0x7e9d78: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e9d7c: mov             x2, x0
    // 0x7e9d80: ldur            x1, [fp, #-0x80]
    // 0x7e9d84: stur            x2, [fp, #-0x88]
    // 0x7e9d88: StoreField: r2->field_f = r1
    //     0x7e9d88: stur            w1, [x2, #0xf]
    // 0x7e9d8c: InitAsync() -> Future<void?>
    //     0x7e9d8c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7e9d90: bl              #0x459824  ; InitAsyncStub
    // 0x7e9d94: ldur            x1, [fp, #-0x80]
    // 0x7e9d98: r0 = true
    //     0x7e9d98: add             x0, NULL, #0x20  ; true
    // 0x7e9d9c: StoreField: r1->field_63 = r0
    //     0x7e9d9c: stur            w0, [x1, #0x63]
    // 0x7e9da0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e9da0: ldur            w0, [x1, #0x17]
    // 0x7e9da4: DecompressPointer r0
    //     0x7e9da4: add             x0, x0, HEAP, lsl #32
    // 0x7e9da8: r16 = true
    //     0x7e9da8: add             x16, NULL, #0x20  ; true
    // 0x7e9dac: stp             x16, x0, [SP]
    // 0x7e9db0: r0 = add()
    //     0x7e9db0: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7e9db4: r0 = LoadStaticField(0xcec)
    //     0x7e9db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9db8: ldr             x0, [x0, #0x19d8]
    // 0x7e9dbc: stur            x0, [fp, #-0x90]
    // 0x7e9dc0: r1 = Null
    //     0x7e9dc0: mov             x1, NULL
    // 0x7e9dc4: r2 = 10
    //     0x7e9dc4: mov             x2, #0xa
    // 0x7e9dc8: r0 = AllocateArray()
    //     0x7e9dc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e9dcc: mov             x1, x0
    // 0x7e9dd0: ldur            x0, [fp, #-0x90]
    // 0x7e9dd4: StoreField: r1->field_f = r0
    //     0x7e9dd4: stur            w0, [x1, #0xf]
    // 0x7e9dd8: r17 = "/api/"
    //     0x7e9dd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f0] "/api/"
    //     0x7e9ddc: ldr             x17, [x17, #0x4f0]
    // 0x7e9de0: StoreField: r1->field_13 = r17
    //     0x7e9de0: stur            w17, [x1, #0x13]
    // 0x7e9de4: ldur            x0, [fp, #-0x70]
    // 0x7e9de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e9de8: stur            w0, [x1, #0x17]
    // 0x7e9dec: r17 = "\?id_File="
    //     0x7e9dec: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f8] "\?id_File="
    //     0x7e9df0: ldr             x17, [x17, #0x4f8]
    // 0x7e9df4: StoreField: r1->field_1b = r17
    //     0x7e9df4: stur            w17, [x1, #0x1b]
    // 0x7e9df8: ldur            x2, [fp, #-0x78]
    // 0x7e9dfc: StoreField: r1->field_1f = r2
    //     0x7e9dfc: stur            w2, [x1, #0x1f]
    // 0x7e9e00: str             x1, [SP]
    // 0x7e9e04: r0 = _interpolate()
    //     0x7e9e04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e9e08: str             x0, [SP]
    // 0x7e9e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e9e0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e9e10: r0 = parse()
    //     0x7e9e10: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7e9e14: r1 = Null
    //     0x7e9e14: mov             x1, NULL
    // 0x7e9e18: r2 = 4
    //     0x7e9e18: mov             x2, #4
    // 0x7e9e1c: stur            x0, [fp, #-0x90]
    // 0x7e9e20: r0 = AllocateArray()
    //     0x7e9e20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e9e24: stur            x0, [fp, #-0x98]
    // 0x7e9e28: r17 = "Cookie"
    //     0x7e9e28: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x7e9e2c: ldr             x17, [x17, #0x1b0]
    // 0x7e9e30: StoreField: r0->field_f = r17
    //     0x7e9e30: stur            w17, [x0, #0xf]
    // 0x7e9e34: ldur            x1, [fp, #-0x80]
    // 0x7e9e38: LoadField: r0 = r1->field_77
    //     0x7e9e38: ldur            w0, [x1, #0x77]
    // 0x7e9e3c: DecompressPointer r0
    //     0x7e9e3c: add             x0, x0, HEAP, lsl #32
    // 0x7e9e40: r16 = Sentinel
    //     0x7e9e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9e44: cmp             w0, w16
    // 0x7e9e48: b.ne            #0x7e9e58
    // 0x7e9e4c: r2 = userStoredKey
    //     0x7e9e4c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18500] Field <_DossierRmbState@848484659.userStoredKey>: late (offset: 0x78)
    //     0x7e9e50: ldr             x2, [x2, #0x500]
    // 0x7e9e54: r0 = InitLateInstanceField()
    //     0x7e9e54: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7e9e58: mov             x1, x0
    // 0x7e9e5c: ldur            x0, [fp, #-0x98]
    // 0x7e9e60: StoreField: r0->field_13 = r1
    //     0x7e9e60: stur            w1, [x0, #0x13]
    // 0x7e9e64: r16 = <String, String>
    //     0x7e9e64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7e9e68: ldr             x16, [x16, #0x560]
    // 0x7e9e6c: stp             x0, x16, [SP]
    // 0x7e9e70: r0 = Map._fromLiteral()
    //     0x7e9e70: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9e74: ldur            x16, [fp, #-0x90]
    // 0x7e9e78: stp             x0, x16, [SP]
    // 0x7e9e7c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x7e9e7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x7e9e80: ldr             x4, [x4, #0x1d0]
    // 0x7e9e84: r0 = get()
    //     0x7e9e84: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x7e9e88: mov             x1, x0
    // 0x7e9e8c: stur            x1, [fp, #-0x90]
    // 0x7e9e90: r0 = Await()
    //     0x7e9e90: bl              #0x459470  ; AwaitStub
    // 0x7e9e94: stur            x0, [fp, #-0x70]
    // 0x7e9e98: LoadField: r1 = r0->field_b
    //     0x7e9e98: ldur            x1, [x0, #0xb]
    // 0x7e9e9c: cmp             x1, #0xc8
    // 0x7e9ea0: b.ne            #0x7ea030
    // 0x7e9ea4: ldur            x1, [fp, #-0x78]
    // 0x7e9ea8: r0 = getTemporaryDirectory()
    //     0x7e9ea8: bl              #0x7e9924  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x7e9eac: mov             x1, x0
    // 0x7e9eb0: stur            x1, [fp, #-0x90]
    // 0x7e9eb4: r0 = Await()
    //     0x7e9eb4: bl              #0x459470  ; AwaitStub
    // 0x7e9eb8: r1 = Null
    //     0x7e9eb8: mov             x1, NULL
    // 0x7e9ebc: r2 = 8
    //     0x7e9ebc: mov             x2, #8
    // 0x7e9ec0: stur            x0, [fp, #-0x90]
    // 0x7e9ec4: r0 = AllocateArray()
    //     0x7e9ec4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e9ec8: mov             x1, x0
    // 0x7e9ecc: ldur            x0, [fp, #-0x90]
    // 0x7e9ed0: LoadField: r2 = r0->field_7
    //     0x7e9ed0: ldur            w2, [x0, #7]
    // 0x7e9ed4: DecompressPointer r2
    //     0x7e9ed4: add             x2, x2, HEAP, lsl #32
    // 0x7e9ed8: StoreField: r1->field_f = r2
    //     0x7e9ed8: stur            w2, [x1, #0xf]
    // 0x7e9edc: r17 = "/"
    //     0x7e9edc: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7e9ee0: StoreField: r1->field_13 = r17
    //     0x7e9ee0: stur            w17, [x1, #0x13]
    // 0x7e9ee4: ldur            x0, [fp, #-0x78]
    // 0x7e9ee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e9ee8: stur            w0, [x1, #0x17]
    // 0x7e9eec: r17 = ".pdf"
    //     0x7e9eec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18508] ".pdf"
    //     0x7e9ef0: ldr             x17, [x17, #0x508]
    // 0x7e9ef4: StoreField: r1->field_1b = r17
    //     0x7e9ef4: stur            w17, [x1, #0x1b]
    // 0x7e9ef8: str             x1, [SP]
    // 0x7e9efc: r0 = _interpolate()
    //     0x7e9efc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e9f00: stur            x0, [fp, #-0x78]
    // 0x7e9f04: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7e9f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f08: ldr             x0, [x0, #0xb40]
    //     0x7e9f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e9f10: cmp             w0, w16
    //     0x7e9f14: b.ne            #0x7e9f20
    //     0x7e9f18: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7e9f1c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7e9f20: stur            x0, [fp, #-0x90]
    // 0x7e9f24: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x7e9f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f28: ldr             x0, [x0, #0xd18]
    //     0x7e9f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e9f30: cmp             w0, w16
    //     0x7e9f34: b.ne            #0x7e9f40
    //     0x7e9f38: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x7e9f3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e9f40: r0 = _File()
    //     0x7e9f40: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e9f44: stur            x0, [fp, #-0x90]
    // 0x7e9f48: ldur            x16, [fp, #-0x78]
    // 0x7e9f4c: stp             x16, x0, [SP]
    // 0x7e9f50: r0 = _File()
    //     0x7e9f50: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e9f54: ldur            x0, [fp, #-0x70]
    // 0x7e9f58: LoadField: r1 = r0->field_27
    //     0x7e9f58: ldur            w1, [x0, #0x27]
    // 0x7e9f5c: DecompressPointer r1
    //     0x7e9f5c: add             x1, x1, HEAP, lsl #32
    // 0x7e9f60: ldur            x16, [fp, #-0x90]
    // 0x7e9f64: stp             x1, x16, [SP]
    // 0x7e9f68: r0 = writeAsBytes()
    //     0x7e9f68: bl              #0x70cc44  ; [dart:io] _File::writeAsBytes
    // 0x7e9f6c: mov             x1, x0
    // 0x7e9f70: stur            x1, [fp, #-0x70]
    // 0x7e9f74: r0 = Await()
    //     0x7e9f74: bl              #0x459470  ; AwaitStub
    // 0x7e9f78: r0 = XFile()
    //     0x7e9f78: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x7e9f7c: mov             x1, x0
    // 0x7e9f80: ldur            x0, [fp, #-0x90]
    // 0x7e9f84: stur            x1, [fp, #-0x78]
    // 0x7e9f88: LoadField: r2 = r0->field_7
    //     0x7e9f88: ldur            w2, [x0, #7]
    // 0x7e9f8c: DecompressPointer r2
    //     0x7e9f8c: add             x2, x2, HEAP, lsl #32
    // 0x7e9f90: stur            x2, [fp, #-0x70]
    // 0x7e9f94: r0 = "*/*"
    //     0x7e9f94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18510] "*/*"
    //     0x7e9f98: ldr             x0, [x0, #0x510]
    // 0x7e9f9c: StoreField: r1->field_b = r0
    //     0x7e9f9c: stur            w0, [x1, #0xb]
    // 0x7e9fa0: r0 = _File()
    //     0x7e9fa0: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7e9fa4: stur            x0, [fp, #-0x90]
    // 0x7e9fa8: ldur            x16, [fp, #-0x70]
    // 0x7e9fac: stp             x16, x0, [SP]
    // 0x7e9fb0: r0 = _File()
    //     0x7e9fb0: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x7e9fb4: ldur            x0, [fp, #-0x90]
    // 0x7e9fb8: ldur            x3, [fp, #-0x78]
    // 0x7e9fbc: StoreField: r3->field_7 = r0
    //     0x7e9fbc: stur            w0, [x3, #7]
    //     0x7e9fc0: ldurb           w16, [x3, #-1]
    //     0x7e9fc4: ldurb           w17, [x0, #-1]
    //     0x7e9fc8: and             x16, x17, x16, lsr #2
    //     0x7e9fcc: tst             x16, HEAP, lsr #32
    //     0x7e9fd0: b.eq            #0x7e9fd8
    //     0x7e9fd4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7e9fd8: r1 = Null
    //     0x7e9fd8: mov             x1, NULL
    // 0x7e9fdc: r2 = 2
    //     0x7e9fdc: mov             x2, #2
    // 0x7e9fe0: r0 = AllocateArray()
    //     0x7e9fe0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e9fe4: mov             x2, x0
    // 0x7e9fe8: ldur            x0, [fp, #-0x78]
    // 0x7e9fec: stur            x2, [fp, #-0x70]
    // 0x7e9ff0: StoreField: r2->field_f = r0
    //     0x7e9ff0: stur            w0, [x2, #0xf]
    // 0x7e9ff4: r1 = <XFile>
    //     0x7e9ff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <XFile>
    //     0x7e9ff8: ldr             x1, [x1, #0x1f0]
    // 0x7e9ffc: r0 = AllocateGrowableArray()
    //     0x7e9ffc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ea000: mov             x1, x0
    // 0x7ea004: ldur            x0, [fp, #-0x70]
    // 0x7ea008: StoreField: r1->field_f = r0
    //     0x7ea008: stur            w0, [x1, #0xf]
    // 0x7ea00c: r0 = 2
    //     0x7ea00c: mov             x0, #2
    // 0x7ea010: StoreField: r1->field_b = r0
    //     0x7ea010: stur            w0, [x1, #0xb]
    // 0x7ea014: str             x1, [SP]
    // 0x7ea018: r0 = shareXFiles()
    //     0x7ea018: bl              #0x7e81bc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x7ea01c: mov             x1, x0
    // 0x7ea020: stur            x1, [fp, #-0x70]
    // 0x7ea024: r0 = Await()
    //     0x7ea024: bl              #0x459470  ; AwaitStub
    // 0x7ea028: ldur            x0, [fp, #-0x80]
    // 0x7ea02c: b               #0x7ea110
    // 0x7ea030: r16 = Instance_Duration
    //     0x7ea030: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7ea034: ldr             x16, [x16, #0x478]
    // 0x7ea038: stp             x16, NULL, [SP]
    // 0x7ea03c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ea03c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ea040: r0 = Future.delayed()
    //     0x7ea040: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x7ea044: ldur            x2, [fp, #-0x88]
    // 0x7ea048: r1 = Function '<anonymous closure>':.
    //     0x7ea048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x7ea04c: ldr             x1, [x1, #0x518]
    // 0x7ea050: stur            x0, [fp, #-0x70]
    // 0x7ea054: r0 = AllocateClosure()
    //     0x7ea054: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea058: r16 = <void?>
    //     0x7ea058: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7ea05c: ldur            lr, [fp, #-0x70]
    // 0x7ea060: stp             lr, x16, [SP, #8]
    // 0x7ea064: str             x0, [SP]
    // 0x7ea068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea068: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea06c: r0 = then()
    //     0x7ea06c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7ea070: r2 = 4290851637
    //     0x7ea070: mov             x2, #0x3335
    //     0x7ea074: movk            x2, #0xffc1, lsl #16
    // 0x7ea078: r16 = Instance_IconData
    //     0x7ea078: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ea07c: ldr             x16, [x16, #0x78]
    // 0x7ea080: stp             x16, x2, [SP, #8]
    // 0x7ea084: r16 = "Erreur, veuillez réessayer"
    //     0x7ea084: add             x16, PP, #0x18, lsl #12  ; [pp+0x18520] "Erreur, veuillez réessayer"
    //     0x7ea088: ldr             x16, [x16, #0x520]
    // 0x7ea08c: str             x16, [SP]
    // 0x7ea090: r0 = smartSnackBar()
    //     0x7ea090: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ea094: ldur            x1, [fp, #-0x80]
    // 0x7ea098: b               #0x7ea114
    // 0x7ea09c: r2 = 4290851637
    //     0x7ea09c: mov             x2, #0x3335
    //     0x7ea0a0: movk            x2, #0xffc1, lsl #16
    // 0x7ea0a4: sub             SP, fp, #0xb0
    // 0x7ea0a8: r16 = Instance_Duration
    //     0x7ea0a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7ea0ac: ldr             x16, [x16, #0x478]
    // 0x7ea0b0: stp             x16, NULL, [SP]
    // 0x7ea0b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ea0b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ea0b8: r0 = Future.delayed()
    //     0x7ea0b8: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x7ea0bc: ldur            x2, [fp, #-0x30]
    // 0x7ea0c0: r1 = Function '<anonymous closure>':.
    //     0x7ea0c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18528] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x7ea0c4: ldr             x1, [x1, #0x528]
    // 0x7ea0c8: stur            x0, [fp, #-0x70]
    // 0x7ea0cc: r0 = AllocateClosure()
    //     0x7ea0cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea0d0: r16 = <void?>
    //     0x7ea0d0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7ea0d4: ldur            lr, [fp, #-0x70]
    // 0x7ea0d8: stp             lr, x16, [SP, #8]
    // 0x7ea0dc: str             x0, [SP]
    // 0x7ea0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea0e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea0e4: r0 = then()
    //     0x7ea0e4: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x7ea0e8: r0 = 4290851637
    //     0x7ea0e8: mov             x0, #0x3335
    //     0x7ea0ec: movk            x0, #0xffc1, lsl #16
    // 0x7ea0f0: r16 = Instance_IconData
    //     0x7ea0f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ea0f4: ldr             x16, [x16, #0x78]
    // 0x7ea0f8: stp             x16, x0, [SP, #8]
    // 0x7ea0fc: r16 = "Impossible d\'enregistrer le PDF"
    //     0x7ea0fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18530] "Impossible d\'enregistrer le PDF"
    //     0x7ea100: ldr             x16, [x16, #0x530]
    // 0x7ea104: str             x16, [SP]
    // 0x7ea108: r0 = smartSnackBar()
    //     0x7ea108: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ea10c: ldur            x0, [fp, #-0x50]
    // 0x7ea110: mov             x1, x0
    // 0x7ea114: r0 = false
    //     0x7ea114: add             x0, NULL, #0x30  ; false
    // 0x7ea118: StoreField: r1->field_63 = r0
    //     0x7ea118: stur            w0, [x1, #0x63]
    // 0x7ea11c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ea11c: ldur            w0, [x1, #0x17]
    // 0x7ea120: DecompressPointer r0
    //     0x7ea120: add             x0, x0, HEAP, lsl #32
    // 0x7ea124: r16 = false
    //     0x7ea124: add             x16, NULL, #0x30  ; false
    // 0x7ea128: stp             x16, x0, [SP]
    // 0x7ea12c: r0 = add()
    //     0x7ea12c: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x7ea130: r0 = Null
    //     0x7ea130: mov             x0, NULL
    // 0x7ea134: r0 = ReturnAsyncNotFuture()
    //     0x7ea134: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ea138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea13c: b               #0x7e9d74
  }
  [closure] void <anonymous closure>(dynamic, PdfDocumentLoadFailedDetails) {
    // ** addr: 0x7ea63c, size: 0x98
    // 0x7ea63c: EnterFrame
    //     0x7ea63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea640: mov             fp, SP
    // 0x7ea644: AllocStack(0x18)
    //     0x7ea644: sub             SP, SP, #0x18
    // 0x7ea648: SetupParameters([dynamic _ /* r0 */])
    //     0x7ea648: ldr             x0, [fp, #0x18]
    //     0x7ea64c: ldur            w1, [x0, #0x17]
    //     0x7ea650: add             x1, x1, HEAP, lsl #32
    // 0x7ea654: CheckStackOverflow
    //     0x7ea654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea658: cmp             SP, x16
    //     0x7ea65c: b.ls            #0x7ea6c8
    // 0x7ea660: LoadField: r0 = r1->field_f
    //     0x7ea660: ldur            w0, [x1, #0xf]
    // 0x7ea664: DecompressPointer r0
    //     0x7ea664: add             x0, x0, HEAP, lsl #32
    // 0x7ea668: LoadField: r1 = r0->field_f
    //     0x7ea668: ldur            w1, [x0, #0xf]
    // 0x7ea66c: DecompressPointer r1
    //     0x7ea66c: add             x1, x1, HEAP, lsl #32
    // 0x7ea670: cmp             w1, NULL
    // 0x7ea674: b.eq            #0x7ea6d0
    // 0x7ea678: str             x1, [SP]
    // 0x7ea67c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ea67c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ea680: r0 = of()
    //     0x7ea680: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7ea684: r16 = <Object?>
    //     0x7ea684: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7ea688: stp             x0, x16, [SP]
    // 0x7ea68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ea68c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ea690: r0 = pop()
    //     0x7ea690: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7ea694: r0 = 4290851637
    //     0x7ea694: mov             x0, #0x3335
    //     0x7ea698: movk            x0, #0xffc1, lsl #16
    // 0x7ea69c: r16 = Instance_IconData
    //     0x7ea69c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ea6a0: ldr             x16, [x16, #0x78]
    // 0x7ea6a4: stp             x16, x0, [SP, #8]
    // 0x7ea6a8: r16 = "Une erreur s\'est produite."
    //     0x7ea6a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18820] "Une erreur s\'est produite."
    //     0x7ea6ac: ldr             x16, [x16, #0x820]
    // 0x7ea6b0: str             x16, [SP]
    // 0x7ea6b4: r0 = smartSnackBar()
    //     0x7ea6b4: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ea6b8: r0 = Null
    //     0x7ea6b8: mov             x0, NULL
    // 0x7ea6bc: LeaveFrame
    //     0x7ea6bc: mov             SP, fp
    //     0x7ea6c0: ldp             fp, lr, [SP], #0x10
    // 0x7ea6c4: ret
    //     0x7ea6c4: ret             
    // 0x7ea6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea6c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea6cc: b               #0x7ea660
    // 0x7ea6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea6d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pdfViewer(/* No info */) {
    // ** addr: 0x7ea6d4, size: 0x1cc
    // 0x7ea6d4: EnterFrame
    //     0x7ea6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea6d8: mov             fp, SP
    // 0x7ea6dc: AllocStack(0x98)
    //     0x7ea6dc: sub             SP, SP, #0x98
    // 0x7ea6e0: CheckStackOverflow
    //     0x7ea6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea6e4: cmp             SP, x16
    //     0x7ea6e8: b.ls            #0x7ea898
    // 0x7ea6ec: r1 = 1
    //     0x7ea6ec: mov             x1, #1
    // 0x7ea6f0: r0 = AllocateContext()
    //     0x7ea6f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ea6f4: ldr             x1, [fp, #0x20]
    // 0x7ea6f8: stur            x0, [fp, #-0x50]
    // 0x7ea6fc: StoreField: r0->field_f = r1
    //     0x7ea6fc: stur            w1, [x0, #0xf]
    // 0x7ea700: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ea700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea704: ldr             x0, [x0, #0x1028]
    //     0x7ea708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea70c: cmp             w0, w16
    //     0x7ea710: b.ne            #0x7ea71c
    //     0x7ea714: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ea718: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ea71c: r1 = Null
    //     0x7ea71c: mov             x1, NULL
    // 0x7ea720: r2 = 4
    //     0x7ea720: mov             x2, #4
    // 0x7ea724: stur            x0, [fp, #-0x58]
    // 0x7ea728: r0 = AllocateArray()
    //     0x7ea728: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea72c: r17 = "type modal  : "
    //     0x7ea72c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18800] "type modal  : "
    //     0x7ea730: ldr             x17, [x17, #0x800]
    // 0x7ea734: StoreField: r0->field_f = r17
    //     0x7ea734: stur            w17, [x0, #0xf]
    // 0x7ea738: ldr             x1, [fp, #0x10]
    // 0x7ea73c: StoreField: r0->field_13 = r1
    //     0x7ea73c: stur            w1, [x0, #0x13]
    // 0x7ea740: str             x0, [SP]
    // 0x7ea744: r0 = _interpolate()
    //     0x7ea744: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ea748: ldur            x16, [fp, #-0x58]
    // 0x7ea74c: stp             x0, x16, [SP]
    // 0x7ea750: ldur            x0, [fp, #-0x58]
    // 0x7ea754: ClosureCall
    //     0x7ea754: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ea758: ldur            x2, [x0, #0x1f]
    //     0x7ea75c: blr             x2
    // 0x7ea760: ldr             x3, [fp, #0x20]
    // 0x7ea764: ldr             x4, [fp, #0x18]
    // 0x7ea768: ldr             x0, [fp, #0x10]
    // 0x7ea76c: r1 = Null
    //     0x7ea76c: mov             x1, NULL
    // 0x7ea770: r2 = 10
    //     0x7ea770: mov             x2, #0xa
    // 0x7ea774: r0 = AllocateArray()
    //     0x7ea774: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea778: r1 = LoadStaticField(0xcec)
    //     0x7ea778: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea77c: ldr             x1, [x1, #0x19d8]
    // 0x7ea780: StoreField: r0->field_f = r1
    //     0x7ea780: stur            w1, [x0, #0xf]
    // 0x7ea784: r17 = "/api/"
    //     0x7ea784: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f0] "/api/"
    //     0x7ea788: ldr             x17, [x17, #0x4f0]
    // 0x7ea78c: StoreField: r0->field_13 = r17
    //     0x7ea78c: stur            w17, [x0, #0x13]
    // 0x7ea790: ldr             x1, [fp, #0x10]
    // 0x7ea794: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea794: stur            w1, [x0, #0x17]
    // 0x7ea798: r17 = "\?id_File="
    //     0x7ea798: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f8] "\?id_File="
    //     0x7ea79c: ldr             x17, [x17, #0x4f8]
    // 0x7ea7a0: StoreField: r0->field_1b = r17
    //     0x7ea7a0: stur            w17, [x0, #0x1b]
    // 0x7ea7a4: ldr             x1, [fp, #0x18]
    // 0x7ea7a8: StoreField: r0->field_1f = r1
    //     0x7ea7a8: stur            w1, [x0, #0x1f]
    // 0x7ea7ac: str             x0, [SP]
    // 0x7ea7b0: r0 = _interpolate()
    //     0x7ea7b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ea7b4: r1 = Null
    //     0x7ea7b4: mov             x1, NULL
    // 0x7ea7b8: r2 = 4
    //     0x7ea7b8: mov             x2, #4
    // 0x7ea7bc: stur            x0, [fp, #-0x58]
    // 0x7ea7c0: r0 = AllocateArray()
    //     0x7ea7c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ea7c4: stur            x0, [fp, #-0x60]
    // 0x7ea7c8: r17 = "Cookie"
    //     0x7ea7c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x7ea7cc: ldr             x17, [x17, #0x1b0]
    // 0x7ea7d0: StoreField: r0->field_f = r17
    //     0x7ea7d0: stur            w17, [x0, #0xf]
    // 0x7ea7d4: ldr             x1, [fp, #0x20]
    // 0x7ea7d8: LoadField: r0 = r1->field_77
    //     0x7ea7d8: ldur            w0, [x1, #0x77]
    // 0x7ea7dc: DecompressPointer r0
    //     0x7ea7dc: add             x0, x0, HEAP, lsl #32
    // 0x7ea7e0: r16 = Sentinel
    //     0x7ea7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea7e4: cmp             w0, w16
    // 0x7ea7e8: b.ne            #0x7ea7f8
    // 0x7ea7ec: r2 = userStoredKey
    //     0x7ea7ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18500] Field <_DossierRmbState@848484659.userStoredKey>: late (offset: 0x78)
    //     0x7ea7f0: ldr             x2, [x2, #0x500]
    // 0x7ea7f4: r0 = InitLateInstanceField()
    //     0x7ea7f4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7ea7f8: mov             x1, x0
    // 0x7ea7fc: ldur            x0, [fp, #-0x60]
    // 0x7ea800: StoreField: r0->field_13 = r1
    //     0x7ea800: stur            w1, [x0, #0x13]
    // 0x7ea804: r16 = <String, String>
    //     0x7ea804: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7ea808: ldr             x16, [x16, #0x560]
    // 0x7ea80c: stp             x0, x16, [SP]
    // 0x7ea810: r0 = Map._fromLiteral()
    //     0x7ea810: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea814: mov             x3, x0
    // 0x7ea818: ldr             x0, [fp, #0x20]
    // 0x7ea81c: stur            x3, [fp, #-0x68]
    // 0x7ea820: LoadField: r4 = r0->field_13
    //     0x7ea820: ldur            w4, [x0, #0x13]
    // 0x7ea824: DecompressPointer r4
    //     0x7ea824: add             x4, x4, HEAP, lsl #32
    // 0x7ea828: ldur            x2, [fp, #-0x50]
    // 0x7ea82c: stur            x4, [fp, #-0x60]
    // 0x7ea830: r1 = Function '<anonymous closure>':.
    //     0x7ea830: add             x1, PP, #0x18, lsl #12  ; [pp+0x18808] AnonymousClosure: (0x7ea63c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_pdfViewer (0x7ea6d4)
    //     0x7ea834: ldr             x1, [x1, #0x808]
    // 0x7ea838: r0 = AllocateClosure()
    //     0x7ea838: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea83c: stur            x0, [fp, #-0x50]
    // 0x7ea840: r0 = SfPdfViewer()
    //     0x7ea840: bl              #0x7ea630  ; AllocateSfPdfViewerStub -> SfPdfViewer (size=0x88)
    // 0x7ea844: stur            x0, [fp, #-0x70]
    // 0x7ea848: ldur            x16, [fp, #-0x58]
    // 0x7ea84c: stp             x16, x0, [SP, #0x18]
    // 0x7ea850: ldur            x16, [fp, #-0x60]
    // 0x7ea854: ldur            lr, [fp, #-0x50]
    // 0x7ea858: stp             lr, x16, [SP, #8]
    // 0x7ea85c: ldur            x16, [fp, #-0x68]
    // 0x7ea860: str             x16, [SP]
    // 0x7ea864: r4 = const [0, 0x5, 0x5, 0x4, headers, 0x4, null]
    //     0x7ea864: add             x4, PP, #0x18, lsl #12  ; [pp+0x18810] List(7) [0, 0x5, 0x5, 0x4, "headers", 0x4, Null]
    //     0x7ea868: ldr             x4, [x4, #0x810]
    // 0x7ea86c: r0 = SfPdfViewer.network()
    //     0x7ea86c: bl              #0x7ea494  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewer::SfPdfViewer.network
    // 0x7ea870: ldur            x0, [fp, #-0x70]
    // 0x7ea874: LeaveFrame
    //     0x7ea874: mov             SP, fp
    //     0x7ea878: ldp             fp, lr, [SP], #0x10
    // 0x7ea87c: ret
    //     0x7ea87c: ret             
    // 0x7ea880: sub             SP, fp, #0x98
    // 0x7ea884: r0 = Instance_Text
    //     0x7ea884: add             x0, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!Text@a68711
    //     0x7ea888: ldr             x0, [x0, #0x818]
    // 0x7ea88c: LeaveFrame
    //     0x7ea88c: mov             SP, fp
    //     0x7ea890: ldp             fp, lr, [SP], #0x10
    // 0x7ea894: ret
    //     0x7ea894: ret             
    // 0x7ea898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea89c: b               #0x7ea6ec
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x825604, size: 0x3c0
    // 0x825604: EnterFrame
    //     0x825604: stp             fp, lr, [SP, #-0x10]!
    //     0x825608: mov             fp, SP
    // 0x82560c: AllocStack(0x58)
    //     0x82560c: sub             SP, SP, #0x58
    // 0x825610: CheckStackOverflow
    //     0x825610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825614: cmp             SP, x16
    //     0x825618: b.ls            #0x8259bc
    // 0x82561c: r0 = Radius()
    //     0x82561c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x825620: d0 = 10.000000
    //     0x825620: fmov            d0, #10.00000000
    // 0x825624: stur            x0, [fp, #-8]
    // 0x825628: StoreField: r0->field_7 = d0
    //     0x825628: stur            d0, [x0, #7]
    // 0x82562c: StoreField: r0->field_f = d0
    //     0x82562c: stur            d0, [x0, #0xf]
    // 0x825630: r0 = BorderRadius()
    //     0x825630: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x825634: mov             x1, x0
    // 0x825638: ldur            x0, [fp, #-8]
    // 0x82563c: stur            x1, [fp, #-0x10]
    // 0x825640: StoreField: r1->field_7 = r0
    //     0x825640: stur            w0, [x1, #7]
    // 0x825644: StoreField: r1->field_b = r0
    //     0x825644: stur            w0, [x1, #0xb]
    // 0x825648: StoreField: r1->field_f = r0
    //     0x825648: stur            w0, [x1, #0xf]
    // 0x82564c: StoreField: r1->field_13 = r0
    //     0x82564c: stur            w0, [x1, #0x13]
    // 0x825650: r16 = Instance_Color
    //     0x825650: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x825654: ldr             x16, [x16, #0x458]
    // 0x825658: stp             x16, NULL, [SP]
    // 0x82565c: r0 = Border.all()
    //     0x82565c: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x825660: stur            x0, [fp, #-8]
    // 0x825664: r0 = BoxDecoration()
    //     0x825664: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x825668: mov             x1, x0
    // 0x82566c: r0 = Instance_Color
    //     0x82566c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x825670: ldr             x0, [x0, #0x7e0]
    // 0x825674: stur            x1, [fp, #-0x18]
    // 0x825678: StoreField: r1->field_7 = r0
    //     0x825678: stur            w0, [x1, #7]
    // 0x82567c: ldur            x0, [fp, #-8]
    // 0x825680: StoreField: r1->field_f = r0
    //     0x825680: stur            w0, [x1, #0xf]
    // 0x825684: ldur            x0, [fp, #-0x10]
    // 0x825688: StoreField: r1->field_13 = r0
    //     0x825688: stur            w0, [x1, #0x13]
    // 0x82568c: r0 = Instance_BoxShape
    //     0x82568c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x825690: ldr             x0, [x0, #0x470]
    // 0x825694: StoreField: r1->field_23 = r0
    //     0x825694: stur            w0, [x1, #0x23]
    // 0x825698: r0 = FaIcon()
    //     0x825698: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x82569c: mov             x1, x0
    // 0x8256a0: ldr             x0, [fp, #0x10]
    // 0x8256a4: stur            x1, [fp, #-8]
    // 0x8256a8: StoreField: r1->field_b = r0
    //     0x8256a8: stur            w0, [x1, #0xb]
    // 0x8256ac: r0 = 16.000000
    //     0x8256ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8256b0: ldr             x0, [x0, #0xe90]
    // 0x8256b4: StoreField: r1->field_f = r0
    //     0x8256b4: stur            w0, [x1, #0xf]
    // 0x8256b8: r0 = Instance_Color
    //     0x8256b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8256bc: ldr             x0, [x0, #0x310]
    // 0x8256c0: StoreField: r1->field_13 = r0
    //     0x8256c0: stur            w0, [x1, #0x13]
    // 0x8256c4: r0 = Center()
    //     0x8256c4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8256c8: mov             x1, x0
    // 0x8256cc: r0 = Instance_Alignment
    //     0x8256cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8256d0: ldr             x0, [x0, #0x450]
    // 0x8256d4: stur            x1, [fp, #-0x10]
    // 0x8256d8: StoreField: r1->field_f = r0
    //     0x8256d8: stur            w0, [x1, #0xf]
    // 0x8256dc: ldur            x0, [fp, #-8]
    // 0x8256e0: StoreField: r1->field_b = r0
    //     0x8256e0: stur            w0, [x1, #0xb]
    // 0x8256e4: r0 = SizedBox()
    //     0x8256e4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8256e8: mov             x1, x0
    // 0x8256ec: r0 = 20.000000
    //     0x8256ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8256f0: ldr             x0, [x0, #0x978]
    // 0x8256f4: stur            x1, [fp, #-8]
    // 0x8256f8: StoreField: r1->field_f = r0
    //     0x8256f8: stur            w0, [x1, #0xf]
    // 0x8256fc: ldur            x0, [fp, #-0x10]
    // 0x825700: StoreField: r1->field_b = r0
    //     0x825700: stur            w0, [x1, #0xb]
    // 0x825704: r16 = Instance_Color
    //     0x825704: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x825708: ldr             x16, [x16, #0x310]
    // 0x82570c: r30 = 13.000000
    //     0x82570c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x825710: ldr             lr, [lr, #0x28]
    // 0x825714: stp             lr, x16, [SP, #8]
    // 0x825718: r16 = Instance_FontWeight
    //     0x825718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82571c: ldr             x16, [x16, #0x318]
    // 0x825720: str             x16, [SP]
    // 0x825724: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x825724: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x825728: ldr             x4, [x4, #0x108]
    // 0x82572c: r0 = montserrat()
    //     0x82572c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x825730: stur            x0, [fp, #-0x10]
    // 0x825734: r0 = Text()
    //     0x825734: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x825738: mov             x3, x0
    // 0x82573c: ldr             x0, [fp, #0x20]
    // 0x825740: stur            x3, [fp, #-0x20]
    // 0x825744: StoreField: r3->field_b = r0
    //     0x825744: stur            w0, [x3, #0xb]
    // 0x825748: ldur            x0, [fp, #-0x10]
    // 0x82574c: StoreField: r3->field_13 = r0
    //     0x82574c: stur            w0, [x3, #0x13]
    // 0x825750: r1 = Null
    //     0x825750: mov             x1, NULL
    // 0x825754: r2 = 6
    //     0x825754: mov             x2, #6
    // 0x825758: r0 = AllocateArray()
    //     0x825758: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82575c: mov             x1, x0
    // 0x825760: ldr             x0, [fp, #0x18]
    // 0x825764: StoreField: r1->field_f = r0
    //     0x825764: stur            w0, [x1, #0xf]
    // 0x825768: r17 = " "
    //     0x825768: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x82576c: StoreField: r1->field_13 = r17
    //     0x82576c: stur            w17, [x1, #0x13]
    // 0x825770: r17 = ""
    //     0x825770: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x825774: ArrayStore: r1[0] = r17  ; List_4
    //     0x825774: stur            w17, [x1, #0x17]
    // 0x825778: str             x1, [SP]
    // 0x82577c: r0 = _interpolate()
    //     0x82577c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x825780: stur            x0, [fp, #-0x10]
    // 0x825784: r16 = Instance_Color
    //     0x825784: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x825788: ldr             x16, [x16, #0x1c0]
    // 0x82578c: r30 = 13.000000
    //     0x82578c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x825790: ldr             lr, [lr, #0x28]
    // 0x825794: stp             lr, x16, [SP, #8]
    // 0x825798: r16 = Instance_FontWeight
    //     0x825798: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x82579c: ldr             x16, [x16, #0x1c8]
    // 0x8257a0: str             x16, [SP]
    // 0x8257a4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8257a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8257a8: ldr             x4, [x4, #0x108]
    // 0x8257ac: r0 = montserrat()
    //     0x8257ac: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8257b0: stur            x0, [fp, #-0x28]
    // 0x8257b4: r0 = Text()
    //     0x8257b4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8257b8: mov             x3, x0
    // 0x8257bc: ldur            x0, [fp, #-0x10]
    // 0x8257c0: stur            x3, [fp, #-0x30]
    // 0x8257c4: StoreField: r3->field_b = r0
    //     0x8257c4: stur            w0, [x3, #0xb]
    // 0x8257c8: ldur            x0, [fp, #-0x28]
    // 0x8257cc: StoreField: r3->field_13 = r0
    //     0x8257cc: stur            w0, [x3, #0x13]
    // 0x8257d0: r0 = Instance_TextOverflow
    //     0x8257d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x8257d4: ldr             x0, [x0, #0x2b8]
    // 0x8257d8: StoreField: r3->field_2b = r0
    //     0x8257d8: stur            w0, [x3, #0x2b]
    // 0x8257dc: r0 = 4
    //     0x8257dc: mov             x0, #4
    // 0x8257e0: StoreField: r3->field_37 = r0
    //     0x8257e0: stur            w0, [x3, #0x37]
    // 0x8257e4: r1 = Null
    //     0x8257e4: mov             x1, NULL
    // 0x8257e8: r2 = 6
    //     0x8257e8: mov             x2, #6
    // 0x8257ec: r0 = AllocateArray()
    //     0x8257ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8257f0: mov             x2, x0
    // 0x8257f4: ldur            x0, [fp, #-0x20]
    // 0x8257f8: stur            x2, [fp, #-0x10]
    // 0x8257fc: StoreField: r2->field_f = r0
    //     0x8257fc: stur            w0, [x2, #0xf]
    // 0x825800: r17 = Instance_SizedBox
    //     0x825800: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x825804: ldr             x17, [x17, #0x2d0]
    // 0x825808: StoreField: r2->field_13 = r17
    //     0x825808: stur            w17, [x2, #0x13]
    // 0x82580c: ldur            x0, [fp, #-0x30]
    // 0x825810: ArrayStore: r2[0] = r0  ; List_4
    //     0x825810: stur            w0, [x2, #0x17]
    // 0x825814: r1 = <Widget>
    //     0x825814: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x825818: r0 = AllocateGrowableArray()
    //     0x825818: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82581c: mov             x1, x0
    // 0x825820: ldur            x0, [fp, #-0x10]
    // 0x825824: stur            x1, [fp, #-0x20]
    // 0x825828: StoreField: r1->field_f = r0
    //     0x825828: stur            w0, [x1, #0xf]
    // 0x82582c: r2 = 6
    //     0x82582c: mov             x2, #6
    // 0x825830: StoreField: r1->field_b = r2
    //     0x825830: stur            w2, [x1, #0xb]
    // 0x825834: r0 = Column()
    //     0x825834: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x825838: mov             x2, x0
    // 0x82583c: r0 = Instance_Axis
    //     0x82583c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x825840: stur            x2, [fp, #-0x10]
    // 0x825844: StoreField: r2->field_f = r0
    //     0x825844: stur            w0, [x2, #0xf]
    // 0x825848: r0 = Instance_MainAxisAlignment
    //     0x825848: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82584c: ldr             x0, [x0, #0x3d8]
    // 0x825850: StoreField: r2->field_13 = r0
    //     0x825850: stur            w0, [x2, #0x13]
    // 0x825854: r3 = Instance_MainAxisSize
    //     0x825854: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x825858: ldr             x3, [x3, #0x3e0]
    // 0x82585c: ArrayStore: r2[0] = r3  ; List_4
    //     0x82585c: stur            w3, [x2, #0x17]
    // 0x825860: r1 = Instance_CrossAxisAlignment
    //     0x825860: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x825864: ldr             x1, [x1, #0x108]
    // 0x825868: StoreField: r2->field_1b = r1
    //     0x825868: stur            w1, [x2, #0x1b]
    // 0x82586c: r4 = Instance_VerticalDirection
    //     0x82586c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x825870: ldr             x4, [x4, #0x3f0]
    // 0x825874: StoreField: r2->field_23 = r4
    //     0x825874: stur            w4, [x2, #0x23]
    // 0x825878: r5 = Instance_Clip
    //     0x825878: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82587c: ldr             x5, [x5, #0xfd8]
    // 0x825880: StoreField: r2->field_2b = r5
    //     0x825880: stur            w5, [x2, #0x2b]
    // 0x825884: ldur            x1, [fp, #-0x20]
    // 0x825888: StoreField: r2->field_b = r1
    //     0x825888: stur            w1, [x2, #0xb]
    // 0x82588c: r1 = <FlexParentData>
    //     0x82588c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x825890: ldr             x1, [x1, #0xe48]
    // 0x825894: r0 = Flexible()
    //     0x825894: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x825898: mov             x3, x0
    // 0x82589c: r0 = 1
    //     0x82589c: mov             x0, #1
    // 0x8258a0: stur            x3, [fp, #-0x20]
    // 0x8258a4: StoreField: r3->field_13 = r0
    //     0x8258a4: stur            x0, [x3, #0x13]
    // 0x8258a8: r0 = Instance_FlexFit
    //     0x8258a8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x8258ac: ldr             x0, [x0, #0x98]
    // 0x8258b0: StoreField: r3->field_1b = r0
    //     0x8258b0: stur            w0, [x3, #0x1b]
    // 0x8258b4: ldur            x0, [fp, #-0x10]
    // 0x8258b8: StoreField: r3->field_b = r0
    //     0x8258b8: stur            w0, [x3, #0xb]
    // 0x8258bc: r1 = Null
    //     0x8258bc: mov             x1, NULL
    // 0x8258c0: r2 = 6
    //     0x8258c0: mov             x2, #6
    // 0x8258c4: r0 = AllocateArray()
    //     0x8258c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8258c8: mov             x2, x0
    // 0x8258cc: ldur            x0, [fp, #-8]
    // 0x8258d0: stur            x2, [fp, #-0x10]
    // 0x8258d4: StoreField: r2->field_f = r0
    //     0x8258d4: stur            w0, [x2, #0xf]
    // 0x8258d8: r17 = Instance_SizedBox
    //     0x8258d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!SizedBox@a67f31
    //     0x8258dc: ldr             x17, [x17, #0x470]
    // 0x8258e0: StoreField: r2->field_13 = r17
    //     0x8258e0: stur            w17, [x2, #0x13]
    // 0x8258e4: ldur            x0, [fp, #-0x20]
    // 0x8258e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8258e8: stur            w0, [x2, #0x17]
    // 0x8258ec: r1 = <Widget>
    //     0x8258ec: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8258f0: r0 = AllocateGrowableArray()
    //     0x8258f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8258f4: mov             x1, x0
    // 0x8258f8: ldur            x0, [fp, #-0x10]
    // 0x8258fc: stur            x1, [fp, #-8]
    // 0x825900: StoreField: r1->field_f = r0
    //     0x825900: stur            w0, [x1, #0xf]
    // 0x825904: r0 = 6
    //     0x825904: mov             x0, #6
    // 0x825908: StoreField: r1->field_b = r0
    //     0x825908: stur            w0, [x1, #0xb]
    // 0x82590c: r0 = Row()
    //     0x82590c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x825910: mov             x1, x0
    // 0x825914: r0 = Instance_Axis
    //     0x825914: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x825918: stur            x1, [fp, #-0x10]
    // 0x82591c: StoreField: r1->field_f = r0
    //     0x82591c: stur            w0, [x1, #0xf]
    // 0x825920: r0 = Instance_MainAxisAlignment
    //     0x825920: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x825924: ldr             x0, [x0, #0x3d8]
    // 0x825928: StoreField: r1->field_13 = r0
    //     0x825928: stur            w0, [x1, #0x13]
    // 0x82592c: r0 = Instance_MainAxisSize
    //     0x82592c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x825930: ldr             x0, [x0, #0x3e0]
    // 0x825934: ArrayStore: r1[0] = r0  ; List_4
    //     0x825934: stur            w0, [x1, #0x17]
    // 0x825938: r0 = Instance_CrossAxisAlignment
    //     0x825938: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82593c: ldr             x0, [x0, #0x3e8]
    // 0x825940: StoreField: r1->field_1b = r0
    //     0x825940: stur            w0, [x1, #0x1b]
    // 0x825944: r0 = Instance_VerticalDirection
    //     0x825944: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x825948: ldr             x0, [x0, #0x3f0]
    // 0x82594c: StoreField: r1->field_23 = r0
    //     0x82594c: stur            w0, [x1, #0x23]
    // 0x825950: r0 = Instance_Clip
    //     0x825950: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x825954: ldr             x0, [x0, #0xfd8]
    // 0x825958: StoreField: r1->field_2b = r0
    //     0x825958: stur            w0, [x1, #0x2b]
    // 0x82595c: ldur            x0, [fp, #-8]
    // 0x825960: StoreField: r1->field_b = r0
    //     0x825960: stur            w0, [x1, #0xb]
    // 0x825964: r0 = Container()
    //     0x825964: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x825968: stur            x0, [fp, #-8]
    // 0x82596c: r16 = Instance_EdgeInsets
    //     0x82596c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!EdgeInsets@a5d3d1
    //     0x825970: ldr             x16, [x16, #0x478]
    // 0x825974: stp             x16, x0, [SP, #0x18]
    // 0x825978: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x825978: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x82597c: ldr             x16, [x16, #0x458]
    // 0x825980: ldur            lr, [fp, #-0x18]
    // 0x825984: stp             lr, x16, [SP, #8]
    // 0x825988: ldur            x16, [fp, #-0x10]
    // 0x82598c: str             x16, [SP]
    // 0x825990: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x825990: add             x4, PP, #0x18, lsl #12  ; [pp+0x189a8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x825994: ldr             x4, [x4, #0x9a8]
    // 0x825998: r0 = Container()
    //     0x825998: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82599c: r0 = Padding()
    //     0x82599c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8259a0: r1 = Instance_EdgeInsets
    //     0x8259a0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8259a4: StoreField: r0->field_f = r1
    //     0x8259a4: stur            w1, [x0, #0xf]
    // 0x8259a8: ldur            x1, [fp, #-8]
    // 0x8259ac: StoreField: r0->field_b = r1
    //     0x8259ac: stur            w1, [x0, #0xb]
    // 0x8259b0: LeaveFrame
    //     0x8259b0: mov             SP, fp
    //     0x8259b4: ldp             fp, lr, [SP], #0x10
    // 0x8259b8: ret
    //     0x8259b8: ret             
    // 0x8259bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8259bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8259c0: b               #0x82561c
  }
  _ formatNumberWithSpace(/* No info */) {
    // ** addr: 0x829380, size: 0xdc
    // 0x829380: EnterFrame
    //     0x829380: stp             fp, lr, [SP, #-0x10]!
    //     0x829384: mov             fp, SP
    // 0x829388: AllocStack(0x20)
    //     0x829388: sub             SP, SP, #0x20
    // 0x82938c: CheckStackOverflow
    //     0x82938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829390: cmp             SP, x16
    //     0x829394: b.ls            #0x829454
    // 0x829398: r1 = 1
    //     0x829398: mov             x1, #1
    // 0x82939c: r0 = AllocateContext()
    //     0x82939c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8293a0: mov             x1, x0
    // 0x8293a4: r0 = "#,###.00"
    //     0x8293a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11310] "#,###.00"
    //     0x8293a8: ldr             x0, [x0, #0x310]
    // 0x8293ac: StoreField: r1->field_f = r0
    //     0x8293ac: stur            w0, [x1, #0xf]
    // 0x8293b0: mov             x2, x1
    // 0x8293b4: r1 = Function '<anonymous closure>': static.
    //     0x8293b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b0] AnonymousClosure: static (0x454824), in [dart:async] _Future::_propagateToListeners (0x45279c)
    //     0x8293b8: ldr             x1, [x1, #0x4b0]
    // 0x8293bc: r0 = AllocateClosure()
    //     0x8293bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8293c0: r16 = "en_US"
    //     0x8293c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x8293c4: ldr             x16, [x16, #0x470]
    // 0x8293c8: stp             x16, NULL, [SP, #8]
    // 0x8293cc: str             x0, [SP]
    // 0x8293d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8293d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8293d4: r0 = NumberFormat._forPattern()
    //     0x8293d4: bl              #0x732b0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8293d8: ldr             x16, [fp, #0x10]
    // 0x8293dc: stp             x16, x0, [SP]
    // 0x8293e0: r0 = format()
    //     0x8293e0: bl              #0x52630c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8293e4: mov             x1, x0
    // 0x8293e8: ldr             x0, [fp, #0x10]
    // 0x8293ec: stur            x1, [fp, #-8]
    // 0x8293f0: r2 = 59
    //     0x8293f0: mov             x2, #0x3b
    // 0x8293f4: branchIfSmi(r0, 0x829400)
    //     0x8293f4: tbz             w0, #0, #0x829400
    // 0x8293f8: r2 = LoadClassIdInstr(r0)
    //     0x8293f8: ldur            x2, [x0, #-1]
    //     0x8293fc: ubfx            x2, x2, #0xc, #0x14
    // 0x829400: stp             xzr, x0, [SP]
    // 0x829404: mov             x0, x2
    // 0x829408: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x829408: mov             x17, #0x8a8c
    //     0x82940c: add             lr, x0, x17
    //     0x829410: ldr             lr, [x21, lr, lsl #3]
    //     0x829414: blr             lr
    // 0x829418: tbnz            w0, #4, #0x829430
    // 0x82941c: r0 = "0.00"
    //     0x82941c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189a0] "0.00"
    //     0x829420: ldr             x0, [x0, #0x9a0]
    // 0x829424: LeaveFrame
    //     0x829424: mov             SP, fp
    //     0x829428: ldp             fp, lr, [SP], #0x10
    // 0x82942c: ret
    //     0x82942c: ret             
    // 0x829430: ldur            x16, [fp, #-8]
    // 0x829434: r30 = ","
    //     0x829434: ldr             lr, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x829438: stp             lr, x16, [SP, #8]
    // 0x82943c: r16 = " "
    //     0x82943c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x829440: str             x16, [SP]
    // 0x829444: r0 = replaceAll()
    //     0x829444: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x829448: LeaveFrame
    //     0x829448: mov             SP, fp
    //     0x82944c: ldp             fp, lr, [SP], #0x10
    // 0x829450: ret
    //     0x829450: ret             
    // 0x829454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829458: b               #0x829398
  }
  _ _status(/* No info */) {
    // ** addr: 0x82945c, size: 0x2b0
    // 0x82945c: EnterFrame
    //     0x82945c: stp             fp, lr, [SP, #-0x10]!
    //     0x829460: mov             fp, SP
    // 0x829464: AllocStack(0x48)
    //     0x829464: sub             SP, SP, #0x48
    // 0x829468: CheckStackOverflow
    //     0x829468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82946c: cmp             SP, x16
    //     0x829470: b.ls            #0x829704
    // 0x829474: ldr             x0, [fp, #0x20]
    // 0x829478: ubfx            x0, x0, #0, #0x20
    // 0x82947c: stur            x0, [fp, #-8]
    // 0x829480: r0 = Color()
    //     0x829480: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x829484: ldur            x1, [fp, #-8]
    // 0x829488: ubfx            x1, x1, #0, #0x20
    // 0x82948c: StoreField: r0->field_7 = r1
    //     0x82948c: stur            x1, [x0, #7]
    // 0x829490: str             x0, [SP, #8]
    // 0x829494: d0 = 0.900000
    //     0x829494: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x829498: ldr             d0, [x17, #8]
    // 0x82949c: str             d0, [SP]
    // 0x8294a0: r0 = withOpacity()
    //     0x8294a0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8294a4: stur            x0, [fp, #-0x10]
    // 0x8294a8: r0 = Color()
    //     0x8294a8: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8294ac: ldur            x1, [fp, #-8]
    // 0x8294b0: ubfx            x1, x1, #0, #0x20
    // 0x8294b4: StoreField: r0->field_7 = r1
    //     0x8294b4: stur            x1, [x0, #7]
    // 0x8294b8: str             x0, [SP, #8]
    // 0x8294bc: d0 = 0.750000
    //     0x8294bc: fmov            d0, #0.75000000
    // 0x8294c0: str             d0, [SP]
    // 0x8294c4: r0 = withOpacity()
    //     0x8294c4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8294c8: r1 = Null
    //     0x8294c8: mov             x1, NULL
    // 0x8294cc: r2 = 4
    //     0x8294cc: mov             x2, #4
    // 0x8294d0: stur            x0, [fp, #-0x18]
    // 0x8294d4: r0 = AllocateArray()
    //     0x8294d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8294d8: mov             x2, x0
    // 0x8294dc: ldur            x0, [fp, #-0x10]
    // 0x8294e0: stur            x2, [fp, #-0x20]
    // 0x8294e4: StoreField: r2->field_f = r0
    //     0x8294e4: stur            w0, [x2, #0xf]
    // 0x8294e8: ldur            x0, [fp, #-0x18]
    // 0x8294ec: StoreField: r2->field_13 = r0
    //     0x8294ec: stur            w0, [x2, #0x13]
    // 0x8294f0: r1 = <Color>
    //     0x8294f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8294f4: ldr             x1, [x1, #0x8f0]
    // 0x8294f8: r0 = AllocateGrowableArray()
    //     0x8294f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8294fc: mov             x1, x0
    // 0x829500: ldur            x0, [fp, #-0x20]
    // 0x829504: stur            x1, [fp, #-0x10]
    // 0x829508: StoreField: r1->field_f = r0
    //     0x829508: stur            w0, [x1, #0xf]
    // 0x82950c: r0 = 4
    //     0x82950c: mov             x0, #4
    // 0x829510: StoreField: r1->field_b = r0
    //     0x829510: stur            w0, [x1, #0xb]
    // 0x829514: r0 = LinearGradient()
    //     0x829514: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x829518: mov             x1, x0
    // 0x82951c: r0 = Instance_Alignment
    //     0x82951c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x829520: ldr             x0, [x0, #0xa8]
    // 0x829524: stur            x1, [fp, #-0x18]
    // 0x829528: StoreField: r1->field_13 = r0
    //     0x829528: stur            w0, [x1, #0x13]
    // 0x82952c: r0 = Instance_Alignment
    //     0x82952c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x829530: ldr             x0, [x0, #0xb0]
    // 0x829534: ArrayStore: r1[0] = r0  ; List_4
    //     0x829534: stur            w0, [x1, #0x17]
    // 0x829538: r0 = Instance_TileMode
    //     0x829538: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x82953c: ldr             x0, [x0, #0xe20]
    // 0x829540: StoreField: r1->field_1b = r0
    //     0x829540: stur            w0, [x1, #0x1b]
    // 0x829544: ldur            x0, [fp, #-0x10]
    // 0x829548: StoreField: r1->field_7 = r0
    //     0x829548: stur            w0, [x1, #7]
    // 0x82954c: r0 = Radius()
    //     0x82954c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x829550: d0 = 5.000000
    //     0x829550: fmov            d0, #5.00000000
    // 0x829554: stur            x0, [fp, #-0x10]
    // 0x829558: StoreField: r0->field_7 = d0
    //     0x829558: stur            d0, [x0, #7]
    // 0x82955c: StoreField: r0->field_f = d0
    //     0x82955c: stur            d0, [x0, #0xf]
    // 0x829560: r0 = BorderRadius()
    //     0x829560: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x829564: mov             x1, x0
    // 0x829568: ldur            x0, [fp, #-0x10]
    // 0x82956c: stur            x1, [fp, #-0x20]
    // 0x829570: StoreField: r1->field_7 = r0
    //     0x829570: stur            w0, [x1, #7]
    // 0x829574: StoreField: r1->field_b = r0
    //     0x829574: stur            w0, [x1, #0xb]
    // 0x829578: StoreField: r1->field_f = r0
    //     0x829578: stur            w0, [x1, #0xf]
    // 0x82957c: StoreField: r1->field_13 = r0
    //     0x82957c: stur            w0, [x1, #0x13]
    // 0x829580: r0 = BoxDecoration()
    //     0x829580: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x829584: mov             x1, x0
    // 0x829588: ldur            x0, [fp, #-0x20]
    // 0x82958c: stur            x1, [fp, #-0x10]
    // 0x829590: StoreField: r1->field_13 = r0
    //     0x829590: stur            w0, [x1, #0x13]
    // 0x829594: ldur            x0, [fp, #-0x18]
    // 0x829598: StoreField: r1->field_1b = r0
    //     0x829598: stur            w0, [x1, #0x1b]
    // 0x82959c: r0 = Instance_BoxShape
    //     0x82959c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8295a0: ldr             x0, [x0, #0x470]
    // 0x8295a4: StoreField: r1->field_23 = r0
    //     0x8295a4: stur            w0, [x1, #0x23]
    // 0x8295a8: r16 = Instance_Color
    //     0x8295a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8295ac: ldr             x16, [x16, #0x7e0]
    // 0x8295b0: r30 = 14.000000
    //     0x8295b0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x8295b4: ldr             lr, [lr, #0x1c8]
    // 0x8295b8: stp             lr, x16, [SP, #8]
    // 0x8295bc: r16 = Instance_FontWeight
    //     0x8295bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8295c0: ldr             x16, [x16, #0x318]
    // 0x8295c4: str             x16, [SP]
    // 0x8295c8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8295c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8295cc: ldr             x4, [x4, #0x108]
    // 0x8295d0: r0 = montserrat()
    //     0x8295d0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8295d4: stur            x0, [fp, #-0x18]
    // 0x8295d8: r0 = Text()
    //     0x8295d8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8295dc: mov             x1, x0
    // 0x8295e0: ldr             x0, [fp, #0x18]
    // 0x8295e4: stur            x1, [fp, #-0x20]
    // 0x8295e8: StoreField: r1->field_b = r0
    //     0x8295e8: stur            w0, [x1, #0xb]
    // 0x8295ec: ldur            x0, [fp, #-0x18]
    // 0x8295f0: StoreField: r1->field_13 = r0
    //     0x8295f0: stur            w0, [x1, #0x13]
    // 0x8295f4: r0 = FaIcon()
    //     0x8295f4: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x8295f8: mov             x3, x0
    // 0x8295fc: ldr             x0, [fp, #0x10]
    // 0x829600: stur            x3, [fp, #-0x18]
    // 0x829604: StoreField: r3->field_b = r0
    //     0x829604: stur            w0, [x3, #0xb]
    // 0x829608: r0 = 20.000000
    //     0x829608: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x82960c: ldr             x0, [x0, #0x978]
    // 0x829610: StoreField: r3->field_f = r0
    //     0x829610: stur            w0, [x3, #0xf]
    // 0x829614: r0 = Instance_Color
    //     0x829614: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x829618: ldr             x0, [x0, #0x7e0]
    // 0x82961c: StoreField: r3->field_13 = r0
    //     0x82961c: stur            w0, [x3, #0x13]
    // 0x829620: r1 = Null
    //     0x829620: mov             x1, NULL
    // 0x829624: r2 = 6
    //     0x829624: mov             x2, #6
    // 0x829628: r0 = AllocateArray()
    //     0x829628: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82962c: mov             x2, x0
    // 0x829630: ldur            x0, [fp, #-0x20]
    // 0x829634: stur            x2, [fp, #-0x28]
    // 0x829638: StoreField: r2->field_f = r0
    //     0x829638: stur            w0, [x2, #0xf]
    // 0x82963c: r17 = Instance_SizedBox
    //     0x82963c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x829640: ldr             x17, [x17, #0xe70]
    // 0x829644: StoreField: r2->field_13 = r17
    //     0x829644: stur            w17, [x2, #0x13]
    // 0x829648: ldur            x0, [fp, #-0x18]
    // 0x82964c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82964c: stur            w0, [x2, #0x17]
    // 0x829650: r1 = <Widget>
    //     0x829650: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829654: r0 = AllocateGrowableArray()
    //     0x829654: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x829658: mov             x1, x0
    // 0x82965c: ldur            x0, [fp, #-0x28]
    // 0x829660: stur            x1, [fp, #-0x18]
    // 0x829664: StoreField: r1->field_f = r0
    //     0x829664: stur            w0, [x1, #0xf]
    // 0x829668: r0 = 6
    //     0x829668: mov             x0, #6
    // 0x82966c: StoreField: r1->field_b = r0
    //     0x82966c: stur            w0, [x1, #0xb]
    // 0x829670: r0 = Row()
    //     0x829670: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x829674: mov             x1, x0
    // 0x829678: r0 = Instance_Axis
    //     0x829678: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82967c: stur            x1, [fp, #-0x20]
    // 0x829680: StoreField: r1->field_f = r0
    //     0x829680: stur            w0, [x1, #0xf]
    // 0x829684: r0 = Instance_MainAxisAlignment
    //     0x829684: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x829688: ldr             x0, [x0, #0x40]
    // 0x82968c: StoreField: r1->field_13 = r0
    //     0x82968c: stur            w0, [x1, #0x13]
    // 0x829690: r0 = Instance_MainAxisSize
    //     0x829690: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829694: ldr             x0, [x0, #0x3e0]
    // 0x829698: ArrayStore: r1[0] = r0  ; List_4
    //     0x829698: stur            w0, [x1, #0x17]
    // 0x82969c: r0 = Instance_CrossAxisAlignment
    //     0x82969c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8296a0: ldr             x0, [x0, #0x3e8]
    // 0x8296a4: StoreField: r1->field_1b = r0
    //     0x8296a4: stur            w0, [x1, #0x1b]
    // 0x8296a8: r0 = Instance_VerticalDirection
    //     0x8296a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8296ac: ldr             x0, [x0, #0x3f0]
    // 0x8296b0: StoreField: r1->field_23 = r0
    //     0x8296b0: stur            w0, [x1, #0x23]
    // 0x8296b4: r0 = Instance_Clip
    //     0x8296b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8296b8: ldr             x0, [x0, #0xfd8]
    // 0x8296bc: StoreField: r1->field_2b = r0
    //     0x8296bc: stur            w0, [x1, #0x2b]
    // 0x8296c0: ldur            x0, [fp, #-0x18]
    // 0x8296c4: StoreField: r1->field_b = r0
    //     0x8296c4: stur            w0, [x1, #0xb]
    // 0x8296c8: r0 = Container()
    //     0x8296c8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8296cc: stur            x0, [fp, #-0x18]
    // 0x8296d0: r16 = Instance_EdgeInsets
    //     0x8296d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x189b0] Obj!EdgeInsets@a5d611
    //     0x8296d4: ldr             x16, [x16, #0x9b0]
    // 0x8296d8: stp             x16, x0, [SP, #0x10]
    // 0x8296dc: ldur            x16, [fp, #-0x10]
    // 0x8296e0: ldur            lr, [fp, #-0x20]
    // 0x8296e4: stp             lr, x16, [SP]
    // 0x8296e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8296e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8296ec: ldr             x4, [x4, #0xfe8]
    // 0x8296f0: r0 = Container()
    //     0x8296f0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8296f4: ldur            x0, [fp, #-0x18]
    // 0x8296f8: LeaveFrame
    //     0x8296f8: mov             SP, fp
    //     0x8296fc: ldp             fp, lr, [SP], #0x10
    // 0x829700: ret
    //     0x829700: ret             
    // 0x829704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829708: b               #0x829474
  }
  _ build(/* No info */) {
    // ** addr: 0x82970c, size: 0x32c
    // 0x82970c: EnterFrame
    //     0x82970c: stp             fp, lr, [SP, #-0x10]!
    //     0x829710: mov             fp, SP
    // 0x829714: AllocStack(0x50)
    //     0x829714: sub             SP, SP, #0x50
    // 0x829718: CheckStackOverflow
    //     0x829718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82971c: cmp             SP, x16
    //     0x829720: b.ls            #0x829a24
    // 0x829724: r1 = 1
    //     0x829724: mov             x1, #1
    // 0x829728: r0 = AllocateContext()
    //     0x829728: bl              #0xb97e34  ; AllocateContextStub
    // 0x82972c: mov             x3, x0
    // 0x829730: ldr             x0, [fp, #0x18]
    // 0x829734: stur            x3, [fp, #-8]
    // 0x829738: StoreField: r3->field_f = r0
    //     0x829738: stur            w0, [x3, #0xf]
    // 0x82973c: r1 = Null
    //     0x82973c: mov             x1, NULL
    // 0x829740: r2 = 4
    //     0x829740: mov             x2, #4
    // 0x829744: r0 = AllocateArray()
    //     0x829744: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829748: r17 = "Dossier "
    //     0x829748: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f8] "Dossier "
    //     0x82974c: ldr             x17, [x17, #0x3f8]
    // 0x829750: StoreField: r0->field_f = r17
    //     0x829750: stur            w17, [x0, #0xf]
    // 0x829754: ldr             x1, [fp, #0x18]
    // 0x829758: LoadField: r2 = r1->field_57
    //     0x829758: ldur            w2, [x1, #0x57]
    // 0x82975c: DecompressPointer r2
    //     0x82975c: add             x2, x2, HEAP, lsl #32
    // 0x829760: StoreField: r0->field_13 = r2
    //     0x829760: stur            w2, [x0, #0x13]
    // 0x829764: str             x0, [SP]
    // 0x829768: r0 = _interpolate()
    //     0x829768: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x82976c: stur            x0, [fp, #-0x10]
    // 0x829770: r16 = Instance_Color
    //     0x829770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x829774: ldr             x16, [x16, #0x310]
    // 0x829778: r30 = Instance_FontWeight
    //     0x829778: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82977c: ldr             lr, [lr, #0x318]
    // 0x829780: stp             lr, x16, [SP]
    // 0x829784: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x829784: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x829788: ldr             x4, [x4, #0x928]
    // 0x82978c: r0 = montserrat()
    //     0x82978c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x829790: stur            x0, [fp, #-0x18]
    // 0x829794: r0 = Text()
    //     0x829794: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x829798: mov             x1, x0
    // 0x82979c: ldur            x0, [fp, #-0x10]
    // 0x8297a0: stur            x1, [fp, #-0x20]
    // 0x8297a4: StoreField: r1->field_b = r0
    //     0x8297a4: stur            w0, [x1, #0xb]
    // 0x8297a8: ldur            x0, [fp, #-0x18]
    // 0x8297ac: StoreField: r1->field_13 = r0
    //     0x8297ac: stur            w0, [x1, #0x13]
    // 0x8297b0: r0 = AppBar()
    //     0x8297b0: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8297b4: stur            x0, [fp, #-0x10]
    // 0x8297b8: ldur            x16, [fp, #-0x20]
    // 0x8297bc: stp             x16, x0, [SP, #0x20]
    // 0x8297c0: r16 = true
    //     0x8297c0: add             x16, NULL, #0x20  ; true
    // 0x8297c4: r30 = Instance_Color
    //     0x8297c4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x8297c8: ldr             lr, [lr, #0x488]
    // 0x8297cc: stp             lr, x16, [SP, #0x10]
    // 0x8297d0: r16 = Instance_Color
    //     0x8297d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8297d4: ldr             x16, [x16, #0x998]
    // 0x8297d8: r30 = Instance_IconThemeData
    //     0x8297d8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x8297dc: ldr             lr, [lr, #0x330]
    // 0x8297e0: stp             lr, x16, [SP]
    // 0x8297e4: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x8297e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x8297e8: ldr             x4, [x4, #0x780]
    // 0x8297ec: r0 = AppBar()
    //     0x8297ec: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8297f0: ldr             x0, [fp, #0x18]
    // 0x8297f4: LoadField: r1 = r0->field_5f
    //     0x8297f4: ldur            w1, [x0, #0x5f]
    // 0x8297f8: DecompressPointer r1
    //     0x8297f8: add             x1, x1, HEAP, lsl #32
    // 0x8297fc: tbz             w1, #4, #0x8298b4
    // 0x829800: LoadField: r2 = r0->field_6b
    //     0x829800: ldur            w2, [x0, #0x6b]
    // 0x829804: DecompressPointer r2
    //     0x829804: add             x2, x2, HEAP, lsl #32
    // 0x829808: r16 = Sentinel
    //     0x829808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82980c: cmp             w2, w16
    // 0x829810: b.eq            #0x829a2c
    // 0x829814: stur            x2, [fp, #-0x18]
    // 0x829818: r1 = Null
    //     0x829818: mov             x1, NULL
    // 0x82981c: r0 = FutureBuilder()
    //     0x82981c: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x829820: mov             x3, x0
    // 0x829824: ldur            x0, [fp, #-0x18]
    // 0x829828: stur            x3, [fp, #-0x20]
    // 0x82982c: StoreField: r3->field_f = r0
    //     0x82982c: stur            w0, [x3, #0xf]
    // 0x829830: ldur            x2, [fp, #-8]
    // 0x829834: r1 = Function '<anonymous closure>':.
    //     0x829834: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] AnonymousClosure: (0x829a38), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::build (0x82970c)
    //     0x829838: ldr             x1, [x1, #0x400]
    // 0x82983c: r0 = AllocateClosure()
    //     0x82983c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x829840: mov             x1, x0
    // 0x829844: ldur            x0, [fp, #-0x20]
    // 0x829848: StoreField: r0->field_13 = r1
    //     0x829848: stur            w1, [x0, #0x13]
    // 0x82984c: r0 = Padding()
    //     0x82984c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x829850: mov             x1, x0
    // 0x829854: r0 = Instance_EdgeInsets
    //     0x829854: add             x0, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!EdgeInsets@a5d641
    //     0x829858: ldr             x0, [x0, #0x408]
    // 0x82985c: stur            x1, [fp, #-8]
    // 0x829860: StoreField: r1->field_f = r0
    //     0x829860: stur            w0, [x1, #0xf]
    // 0x829864: ldur            x0, [fp, #-0x20]
    // 0x829868: StoreField: r1->field_b = r0
    //     0x829868: stur            w0, [x1, #0xb]
    // 0x82986c: r0 = SingleChildScrollView()
    //     0x82986c: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x829870: mov             x1, x0
    // 0x829874: r0 = Instance_Axis
    //     0x829874: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x829878: StoreField: r1->field_b = r0
    //     0x829878: stur            w0, [x1, #0xb]
    // 0x82987c: r2 = false
    //     0x82987c: add             x2, NULL, #0x30  ; false
    // 0x829880: StoreField: r1->field_f = r2
    //     0x829880: stur            w2, [x1, #0xf]
    // 0x829884: ldur            x0, [fp, #-8]
    // 0x829888: StoreField: r1->field_23 = r0
    //     0x829888: stur            w0, [x1, #0x23]
    // 0x82988c: r3 = Instance_DragStartBehavior
    //     0x82988c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x829890: ldr             x3, [x3, #0xf70]
    // 0x829894: StoreField: r1->field_27 = r3
    //     0x829894: stur            w3, [x1, #0x27]
    // 0x829898: r0 = Instance_Clip
    //     0x829898: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x82989c: ldr             x0, [x0, #0x410]
    // 0x8298a0: StoreField: r1->field_2b = r0
    //     0x8298a0: stur            w0, [x1, #0x2b]
    // 0x8298a4: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8298a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x8298a8: ldr             x0, [x0, #0x418]
    // 0x8298ac: StoreField: r1->field_33 = r0
    //     0x8298ac: stur            w0, [x1, #0x33]
    // 0x8298b0: b               #0x8299d8
    // 0x8298b4: r2 = false
    //     0x8298b4: add             x2, NULL, #0x30  ; false
    // 0x8298b8: r3 = Instance_DragStartBehavior
    //     0x8298b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8298bc: ldr             x3, [x3, #0xf70]
    // 0x8298c0: r0 = Instance_Axis
    //     0x8298c0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8298c4: r16 = Instance_Color
    //     0x8298c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!Color@a6b201
    //     0x8298c8: ldr             x16, [x16, #0x110]
    // 0x8298cc: r30 = 16.000000
    //     0x8298cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8298d0: ldr             lr, [lr, #0xe90]
    // 0x8298d4: stp             lr, x16, [SP, #8]
    // 0x8298d8: r16 = Instance_FontWeight
    //     0x8298d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x8298dc: ldr             x16, [x16, #0x1c8]
    // 0x8298e0: str             x16, [SP]
    // 0x8298e4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8298e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8298e8: ldr             x4, [x4, #0x108]
    // 0x8298ec: r0 = montserrat()
    //     0x8298ec: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8298f0: stur            x0, [fp, #-8]
    // 0x8298f4: r0 = Text()
    //     0x8298f4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8298f8: mov             x3, x0
    // 0x8298fc: r0 = "Pas de résultat"
    //     0x8298fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] "Pas de résultat"
    //     0x829900: ldr             x0, [x0, #0x410]
    // 0x829904: stur            x3, [fp, #-0x18]
    // 0x829908: StoreField: r3->field_b = r0
    //     0x829908: stur            w0, [x3, #0xb]
    // 0x82990c: ldur            x0, [fp, #-8]
    // 0x829910: StoreField: r3->field_13 = r0
    //     0x829910: stur            w0, [x3, #0x13]
    // 0x829914: r1 = Null
    //     0x829914: mov             x1, NULL
    // 0x829918: r2 = 6
    //     0x829918: mov             x2, #6
    // 0x82991c: r0 = AllocateArray()
    //     0x82991c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829920: stur            x0, [fp, #-8]
    // 0x829924: r17 = Instance_Image
    //     0x829924: add             x17, PP, #0x18, lsl #12  ; [pp+0x18418] Obj!Image@a69261
    //     0x829928: ldr             x17, [x17, #0x418]
    // 0x82992c: StoreField: r0->field_f = r17
    //     0x82992c: stur            w17, [x0, #0xf]
    // 0x829930: r17 = Instance_SizedBox
    //     0x829930: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x829934: ldr             x17, [x17, #0x3f8]
    // 0x829938: StoreField: r0->field_13 = r17
    //     0x829938: stur            w17, [x0, #0x13]
    // 0x82993c: ldur            x1, [fp, #-0x18]
    // 0x829940: ArrayStore: r0[0] = r1  ; List_4
    //     0x829940: stur            w1, [x0, #0x17]
    // 0x829944: r1 = <Widget>
    //     0x829944: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829948: r0 = AllocateGrowableArray()
    //     0x829948: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82994c: mov             x1, x0
    // 0x829950: ldur            x0, [fp, #-8]
    // 0x829954: stur            x1, [fp, #-0x18]
    // 0x829958: StoreField: r1->field_f = r0
    //     0x829958: stur            w0, [x1, #0xf]
    // 0x82995c: r0 = 6
    //     0x82995c: mov             x0, #6
    // 0x829960: StoreField: r1->field_b = r0
    //     0x829960: stur            w0, [x1, #0xb]
    // 0x829964: r0 = Column()
    //     0x829964: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x829968: mov             x1, x0
    // 0x82996c: r0 = Instance_Axis
    //     0x82996c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x829970: stur            x1, [fp, #-8]
    // 0x829974: StoreField: r1->field_f = r0
    //     0x829974: stur            w0, [x1, #0xf]
    // 0x829978: r0 = Instance_MainAxisAlignment
    //     0x829978: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x82997c: ldr             x0, [x0, #0x40]
    // 0x829980: StoreField: r1->field_13 = r0
    //     0x829980: stur            w0, [x1, #0x13]
    // 0x829984: r0 = Instance_MainAxisSize
    //     0x829984: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829988: ldr             x0, [x0, #0x3e0]
    // 0x82998c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82998c: stur            w0, [x1, #0x17]
    // 0x829990: r0 = Instance_CrossAxisAlignment
    //     0x829990: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x829994: ldr             x0, [x0, #0x3e8]
    // 0x829998: StoreField: r1->field_1b = r0
    //     0x829998: stur            w0, [x1, #0x1b]
    // 0x82999c: r0 = Instance_VerticalDirection
    //     0x82999c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8299a0: ldr             x0, [x0, #0x3f0]
    // 0x8299a4: StoreField: r1->field_23 = r0
    //     0x8299a4: stur            w0, [x1, #0x23]
    // 0x8299a8: r0 = Instance_Clip
    //     0x8299a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8299ac: ldr             x0, [x0, #0xfd8]
    // 0x8299b0: StoreField: r1->field_2b = r0
    //     0x8299b0: stur            w0, [x1, #0x2b]
    // 0x8299b4: ldur            x0, [fp, #-0x18]
    // 0x8299b8: StoreField: r1->field_b = r0
    //     0x8299b8: stur            w0, [x1, #0xb]
    // 0x8299bc: r0 = Center()
    //     0x8299bc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8299c0: mov             x1, x0
    // 0x8299c4: r0 = Instance_Alignment
    //     0x8299c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8299c8: ldr             x0, [x0, #0x450]
    // 0x8299cc: StoreField: r1->field_f = r0
    //     0x8299cc: stur            w0, [x1, #0xf]
    // 0x8299d0: ldur            x0, [fp, #-8]
    // 0x8299d4: StoreField: r1->field_b = r0
    //     0x8299d4: stur            w0, [x1, #0xb]
    // 0x8299d8: ldur            x0, [fp, #-0x10]
    // 0x8299dc: stur            x1, [fp, #-8]
    // 0x8299e0: r0 = Scaffold()
    //     0x8299e0: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x8299e4: ldur            x1, [fp, #-0x10]
    // 0x8299e8: StoreField: r0->field_13 = r1
    //     0x8299e8: stur            w1, [x0, #0x13]
    // 0x8299ec: ldur            x1, [fp, #-8]
    // 0x8299f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8299f0: stur            w1, [x0, #0x17]
    // 0x8299f4: r1 = true
    //     0x8299f4: add             x1, NULL, #0x20  ; true
    // 0x8299f8: StoreField: r0->field_4b = r1
    //     0x8299f8: stur            w1, [x0, #0x4b]
    // 0x8299fc: r2 = Instance_DragStartBehavior
    //     0x8299fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x829a00: ldr             x2, [x2, #0xf70]
    // 0x829a04: StoreField: r0->field_4f = r2
    //     0x829a04: stur            w2, [x0, #0x4f]
    // 0x829a08: r2 = false
    //     0x829a08: add             x2, NULL, #0x30  ; false
    // 0x829a0c: StoreField: r0->field_b = r2
    //     0x829a0c: stur            w2, [x0, #0xb]
    // 0x829a10: StoreField: r0->field_f = r2
    //     0x829a10: stur            w2, [x0, #0xf]
    // 0x829a14: StoreField: r0->field_57 = r1
    //     0x829a14: stur            w1, [x0, #0x57]
    // 0x829a18: LeaveFrame
    //     0x829a18: mov             SP, fp
    //     0x829a1c: ldp             fp, lr, [SP], #0x10
    // 0x829a20: ret
    //     0x829a20: ret             
    // 0x829a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a28: b               #0x829724
    // 0x829a2c: r9 = myFuture
    //     0x829a2c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18420] Field <_DossierRmbState@848484659.myFuture>: late final (offset: 0x6c)
    //     0x829a30: ldr             x9, [x9, #0x420]
    // 0x829a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829a34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x829a38, size: 0x988
    // 0x829a38: EnterFrame
    //     0x829a38: stp             fp, lr, [SP, #-0x10]!
    //     0x829a3c: mov             fp, SP
    // 0x829a40: AllocStack(0x58)
    //     0x829a40: sub             SP, SP, #0x58
    // 0x829a44: SetupParameters([dynamic _ /* r0 */])
    //     0x829a44: ldr             x0, [fp, #0x20]
    //     0x829a48: ldur            w1, [x0, #0x17]
    //     0x829a4c: add             x1, x1, HEAP, lsl #32
    //     0x829a50: stur            x1, [fp, #-0x18]
    // 0x829a54: CheckStackOverflow
    //     0x829a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829a58: cmp             SP, x16
    //     0x829a5c: b.ls            #0x82a3ac
    // 0x829a60: ldr             x0, [fp, #0x10]
    // 0x829a64: LoadField: r2 = r0->field_b
    //     0x829a64: ldur            w2, [x0, #0xb]
    // 0x829a68: DecompressPointer r2
    //     0x829a68: add             x2, x2, HEAP, lsl #32
    // 0x829a6c: r16 = Instance_ConnectionState
    //     0x829a6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x829a70: ldr             x16, [x16, #0x350]
    // 0x829a74: cmp             w2, w16
    // 0x829a78: b.ne            #0x829cb0
    // 0x829a7c: LoadField: r2 = r0->field_13
    //     0x829a7c: ldur            w2, [x0, #0x13]
    // 0x829a80: DecompressPointer r2
    //     0x829a80: add             x2, x2, HEAP, lsl #32
    // 0x829a84: stur            x2, [fp, #-8]
    // 0x829a88: cmp             w2, NULL
    // 0x829a8c: b.eq            #0x829b04
    // 0x829a90: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x829a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829a94: ldr             x0, [x0, #0x1028]
    //     0x829a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829a9c: cmp             w0, w16
    //     0x829aa0: b.ne            #0x829aac
    //     0x829aa4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x829aa8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x829aac: r1 = Null
    //     0x829aac: mov             x1, NULL
    // 0x829ab0: r2 = 4
    //     0x829ab0: mov             x2, #4
    // 0x829ab4: stur            x0, [fp, #-0x10]
    // 0x829ab8: r0 = AllocateArray()
    //     0x829ab8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829abc: r17 = "widget error : "
    //     0x829abc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18428] "widget error : "
    //     0x829ac0: ldr             x17, [x17, #0x428]
    // 0x829ac4: StoreField: r0->field_f = r17
    //     0x829ac4: stur            w17, [x0, #0xf]
    // 0x829ac8: ldur            x1, [fp, #-8]
    // 0x829acc: StoreField: r0->field_13 = r1
    //     0x829acc: stur            w1, [x0, #0x13]
    // 0x829ad0: str             x0, [SP]
    // 0x829ad4: r0 = _interpolate()
    //     0x829ad4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x829ad8: ldur            x16, [fp, #-0x10]
    // 0x829adc: stp             x0, x16, [SP]
    // 0x829ae0: ldur            x0, [fp, #-0x10]
    // 0x829ae4: ClosureCall
    //     0x829ae4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x829ae8: ldur            x2, [x0, #0x1f]
    //     0x829aec: blr             x2
    // 0x829af0: r0 = Instance_ErrWidget
    //     0x829af0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x829af4: ldr             x0, [x0, #0x358]
    // 0x829af8: LeaveFrame
    //     0x829af8: mov             SP, fp
    //     0x829afc: ldp             fp, lr, [SP], #0x10
    // 0x829b00: ret
    //     0x829b00: ret             
    // 0x829b04: LoadField: r0 = r1->field_f
    //     0x829b04: ldur            w0, [x1, #0xf]
    // 0x829b08: DecompressPointer r0
    //     0x829b08: add             x0, x0, HEAP, lsl #32
    // 0x829b0c: stur            x0, [fp, #-8]
    // 0x829b10: LoadField: r2 = r0->field_53
    //     0x829b10: ldur            w2, [x0, #0x53]
    // 0x829b14: DecompressPointer r2
    //     0x829b14: add             x2, x2, HEAP, lsl #32
    // 0x829b18: stp             x2, x0, [SP]
    // 0x829b1c: r0 = makeStatusColor()
    //     0x829b1c: bl              #0x820904  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusColor
    // 0x829b20: mov             x1, x0
    // 0x829b24: ldur            x0, [fp, #-0x18]
    // 0x829b28: stur            x1, [fp, #-0x20]
    // 0x829b2c: LoadField: r2 = r0->field_f
    //     0x829b2c: ldur            w2, [x0, #0xf]
    // 0x829b30: DecompressPointer r2
    //     0x829b30: add             x2, x2, HEAP, lsl #32
    // 0x829b34: LoadField: r3 = r2->field_2f
    //     0x829b34: ldur            w3, [x2, #0x2f]
    // 0x829b38: DecompressPointer r3
    //     0x829b38: add             x3, x3, HEAP, lsl #32
    // 0x829b3c: r16 = Sentinel
    //     0x829b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829b40: cmp             w3, w16
    // 0x829b44: b.eq            #0x82a3b4
    // 0x829b48: stur            x3, [fp, #-0x10]
    // 0x829b4c: LoadField: r4 = r2->field_53
    //     0x829b4c: ldur            w4, [x2, #0x53]
    // 0x829b50: DecompressPointer r4
    //     0x829b50: add             x4, x4, HEAP, lsl #32
    // 0x829b54: stp             x4, x2, [SP]
    // 0x829b58: r0 = makeStatusIcon()
    //     0x829b58: bl              #0x8206b4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusIcon
    // 0x829b5c: ldur            x16, [fp, #-8]
    // 0x829b60: str             x16, [SP, #0x18]
    // 0x829b64: ldur            x1, [fp, #-0x20]
    // 0x829b68: ldur            x16, [fp, #-0x10]
    // 0x829b6c: stp             x16, x1, [SP, #8]
    // 0x829b70: str             x0, [SP]
    // 0x829b74: r0 = _status()
    //     0x829b74: bl              #0x82945c  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_status
    // 0x829b78: mov             x1, x0
    // 0x829b7c: ldur            x0, [fp, #-0x18]
    // 0x829b80: stur            x1, [fp, #-8]
    // 0x829b84: LoadField: r2 = r0->field_f
    //     0x829b84: ldur            w2, [x0, #0xf]
    // 0x829b88: DecompressPointer r2
    //     0x829b88: add             x2, x2, HEAP, lsl #32
    // 0x829b8c: str             x2, [SP]
    // 0x829b90: r0 = _firstCard()
    //     0x829b90: bl              #0x82c124  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_firstCard
    // 0x829b94: mov             x1, x0
    // 0x829b98: ldur            x0, [fp, #-0x18]
    // 0x829b9c: stur            x1, [fp, #-0x10]
    // 0x829ba0: LoadField: r2 = r0->field_f
    //     0x829ba0: ldur            w2, [x0, #0xf]
    // 0x829ba4: DecompressPointer r2
    //     0x829ba4: add             x2, x2, HEAP, lsl #32
    // 0x829ba8: str             x2, [SP]
    // 0x829bac: r0 = _secondCard()
    //     0x829bac: bl              #0x82b710  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_secondCard
    // 0x829bb0: mov             x1, x0
    // 0x829bb4: ldur            x0, [fp, #-0x18]
    // 0x829bb8: stur            x1, [fp, #-0x28]
    // 0x829bbc: LoadField: r2 = r0->field_f
    //     0x829bbc: ldur            w2, [x0, #0xf]
    // 0x829bc0: DecompressPointer r2
    //     0x829bc0: add             x2, x2, HEAP, lsl #32
    // 0x829bc4: str             x2, [SP]
    // 0x829bc8: r0 = _thirdCard()
    //     0x829bc8: bl              #0x82a3c0  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_thirdCard
    // 0x829bcc: r1 = Null
    //     0x829bcc: mov             x1, NULL
    // 0x829bd0: r2 = 16
    //     0x829bd0: mov             x2, #0x10
    // 0x829bd4: stur            x0, [fp, #-0x30]
    // 0x829bd8: r0 = AllocateArray()
    //     0x829bd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829bdc: mov             x2, x0
    // 0x829be0: ldur            x0, [fp, #-8]
    // 0x829be4: stur            x2, [fp, #-0x38]
    // 0x829be8: StoreField: r2->field_f = r0
    //     0x829be8: stur            w0, [x2, #0xf]
    // 0x829bec: r17 = Instance_SizedBox
    //     0x829bec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x829bf0: ldr             x17, [x17, #0x3d0]
    // 0x829bf4: StoreField: r2->field_13 = r17
    //     0x829bf4: stur            w17, [x2, #0x13]
    // 0x829bf8: ldur            x0, [fp, #-0x10]
    // 0x829bfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x829bfc: stur            w0, [x2, #0x17]
    // 0x829c00: r17 = Instance_SizedBox
    //     0x829c00: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x829c04: ldr             x17, [x17, #0x428]
    // 0x829c08: StoreField: r2->field_1b = r17
    //     0x829c08: stur            w17, [x2, #0x1b]
    // 0x829c0c: ldur            x0, [fp, #-0x28]
    // 0x829c10: StoreField: r2->field_1f = r0
    //     0x829c10: stur            w0, [x2, #0x1f]
    // 0x829c14: r17 = Instance_SizedBox
    //     0x829c14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x829c18: ldr             x17, [x17, #0x428]
    // 0x829c1c: StoreField: r2->field_23 = r17
    //     0x829c1c: stur            w17, [x2, #0x23]
    // 0x829c20: ldur            x0, [fp, #-0x30]
    // 0x829c24: StoreField: r2->field_27 = r0
    //     0x829c24: stur            w0, [x2, #0x27]
    // 0x829c28: r17 = Instance_SizedBox
    //     0x829c28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x829c2c: ldr             x17, [x17, #0x3d0]
    // 0x829c30: StoreField: r2->field_2b = r17
    //     0x829c30: stur            w17, [x2, #0x2b]
    // 0x829c34: r1 = <Widget>
    //     0x829c34: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829c38: r0 = AllocateGrowableArray()
    //     0x829c38: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x829c3c: mov             x1, x0
    // 0x829c40: ldur            x0, [fp, #-0x38]
    // 0x829c44: stur            x1, [fp, #-8]
    // 0x829c48: StoreField: r1->field_f = r0
    //     0x829c48: stur            w0, [x1, #0xf]
    // 0x829c4c: r0 = 16
    //     0x829c4c: mov             x0, #0x10
    // 0x829c50: StoreField: r1->field_b = r0
    //     0x829c50: stur            w0, [x1, #0xb]
    // 0x829c54: r0 = Column()
    //     0x829c54: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x829c58: r1 = Instance_Axis
    //     0x829c58: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x829c5c: StoreField: r0->field_f = r1
    //     0x829c5c: stur            w1, [x0, #0xf]
    // 0x829c60: r2 = Instance_MainAxisAlignment
    //     0x829c60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x829c64: ldr             x2, [x2, #0x3d8]
    // 0x829c68: StoreField: r0->field_13 = r2
    //     0x829c68: stur            w2, [x0, #0x13]
    // 0x829c6c: r3 = Instance_MainAxisSize
    //     0x829c6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829c70: ldr             x3, [x3, #0x3e0]
    // 0x829c74: ArrayStore: r0[0] = r3  ; List_4
    //     0x829c74: stur            w3, [x0, #0x17]
    // 0x829c78: r4 = Instance_CrossAxisAlignment
    //     0x829c78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x829c7c: ldr             x4, [x4, #0x3e8]
    // 0x829c80: StoreField: r0->field_1b = r4
    //     0x829c80: stur            w4, [x0, #0x1b]
    // 0x829c84: r5 = Instance_VerticalDirection
    //     0x829c84: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x829c88: ldr             x5, [x5, #0x3f0]
    // 0x829c8c: StoreField: r0->field_23 = r5
    //     0x829c8c: stur            w5, [x0, #0x23]
    // 0x829c90: r6 = Instance_Clip
    //     0x829c90: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x829c94: ldr             x6, [x6, #0xfd8]
    // 0x829c98: StoreField: r0->field_2b = r6
    //     0x829c98: stur            w6, [x0, #0x2b]
    // 0x829c9c: ldur            x1, [fp, #-8]
    // 0x829ca0: StoreField: r0->field_b = r1
    //     0x829ca0: stur            w1, [x0, #0xb]
    // 0x829ca4: LeaveFrame
    //     0x829ca4: mov             SP, fp
    //     0x829ca8: ldp             fp, lr, [SP], #0x10
    // 0x829cac: ret
    //     0x829cac: ret             
    // 0x829cb0: mov             x0, x1
    // 0x829cb4: r4 = Instance_CrossAxisAlignment
    //     0x829cb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x829cb8: ldr             x4, [x4, #0x3e8]
    // 0x829cbc: r2 = Instance_MainAxisAlignment
    //     0x829cbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x829cc0: ldr             x2, [x2, #0x3d8]
    // 0x829cc4: r3 = Instance_MainAxisSize
    //     0x829cc4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829cc8: ldr             x3, [x3, #0x3e0]
    // 0x829ccc: r1 = Instance_Axis
    //     0x829ccc: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x829cd0: r5 = Instance_VerticalDirection
    //     0x829cd0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x829cd4: ldr             x5, [x5, #0x3f0]
    // 0x829cd8: r6 = Instance_Clip
    //     0x829cd8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x829cdc: ldr             x6, [x6, #0xfd8]
    // 0x829ce0: d1 = 35.000000
    //     0x829ce0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0x829ce4: ldr             d1, [x17, #0x430]
    // 0x829ce8: d0 = 100.000000
    //     0x829ce8: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x829cec: ldr             d0, [x17, #0x3e8]
    // 0x829cf0: LoadField: r7 = r0->field_f
    //     0x829cf0: ldur            w7, [x0, #0xf]
    // 0x829cf4: DecompressPointer r7
    //     0x829cf4: add             x7, x7, HEAP, lsl #32
    // 0x829cf8: str             x7, [SP, #0x10]
    // 0x829cfc: str             d1, [SP, #8]
    // 0x829d00: str             d0, [SP]
    // 0x829d04: r0 = _myShimmer()
    //     0x829d04: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829d08: r1 = <Widget>
    //     0x829d08: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829d0c: r2 = 28
    //     0x829d0c: mov             x2, #0x1c
    // 0x829d10: stur            x0, [fp, #-8]
    // 0x829d14: r0 = AllocateArray()
    //     0x829d14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829d18: mov             x1, x0
    // 0x829d1c: ldur            x0, [fp, #-8]
    // 0x829d20: stur            x1, [fp, #-0x10]
    // 0x829d24: StoreField: r1->field_f = r0
    //     0x829d24: stur            w0, [x1, #0xf]
    // 0x829d28: r17 = Instance_SizedBox
    //     0x829d28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x829d2c: ldr             x17, [x17, #0x3d0]
    // 0x829d30: StoreField: r1->field_13 = r17
    //     0x829d30: stur            w17, [x1, #0x13]
    // 0x829d34: ldur            x0, [fp, #-0x18]
    // 0x829d38: LoadField: r2 = r0->field_f
    //     0x829d38: ldur            w2, [x0, #0xf]
    // 0x829d3c: DecompressPointer r2
    //     0x829d3c: add             x2, x2, HEAP, lsl #32
    // 0x829d40: str             x2, [SP, #0x10]
    // 0x829d44: d0 = 80.000000
    //     0x829d44: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x829d48: ldr             d0, [x17, #0x438]
    // 0x829d4c: str             d0, [SP, #8]
    // 0x829d50: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x829d50: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x829d54: ldr             d1, [x17, #0x1b0]
    // 0x829d58: str             d1, [SP]
    // 0x829d5c: r0 = _myShimmer()
    //     0x829d5c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829d60: r1 = <FlexParentData>
    //     0x829d60: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x829d64: ldr             x1, [x1, #0xe48]
    // 0x829d68: stur            x0, [fp, #-8]
    // 0x829d6c: r0 = Expanded()
    //     0x829d6c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x829d70: mov             x1, x0
    // 0x829d74: r0 = 1
    //     0x829d74: mov             x0, #1
    // 0x829d78: stur            x1, [fp, #-0x28]
    // 0x829d7c: StoreField: r1->field_13 = r0
    //     0x829d7c: stur            x0, [x1, #0x13]
    // 0x829d80: r2 = Instance_FlexFit
    //     0x829d80: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x829d84: ldr             x2, [x2, #0xe50]
    // 0x829d88: StoreField: r1->field_1b = r2
    //     0x829d88: stur            w2, [x1, #0x1b]
    // 0x829d8c: ldur            x3, [fp, #-8]
    // 0x829d90: StoreField: r1->field_b = r3
    //     0x829d90: stur            w3, [x1, #0xb]
    // 0x829d94: ldur            x3, [fp, #-0x18]
    // 0x829d98: LoadField: r4 = r3->field_f
    //     0x829d98: ldur            w4, [x3, #0xf]
    // 0x829d9c: DecompressPointer r4
    //     0x829d9c: add             x4, x4, HEAP, lsl #32
    // 0x829da0: str             x4, [SP, #0x10]
    // 0x829da4: d0 = 80.000000
    //     0x829da4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x829da8: ldr             d0, [x17, #0x438]
    // 0x829dac: str             d0, [SP, #8]
    // 0x829db0: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x829db0: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x829db4: ldr             d1, [x17, #0x1b0]
    // 0x829db8: str             d1, [SP]
    // 0x829dbc: r0 = _myShimmer()
    //     0x829dbc: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829dc0: r1 = <FlexParentData>
    //     0x829dc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x829dc4: ldr             x1, [x1, #0xe48]
    // 0x829dc8: stur            x0, [fp, #-8]
    // 0x829dcc: r0 = Expanded()
    //     0x829dcc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x829dd0: mov             x3, x0
    // 0x829dd4: r0 = 1
    //     0x829dd4: mov             x0, #1
    // 0x829dd8: stur            x3, [fp, #-0x30]
    // 0x829ddc: StoreField: r3->field_13 = r0
    //     0x829ddc: stur            x0, [x3, #0x13]
    // 0x829de0: r4 = Instance_FlexFit
    //     0x829de0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x829de4: ldr             x4, [x4, #0xe50]
    // 0x829de8: StoreField: r3->field_1b = r4
    //     0x829de8: stur            w4, [x3, #0x1b]
    // 0x829dec: ldur            x1, [fp, #-8]
    // 0x829df0: StoreField: r3->field_b = r1
    //     0x829df0: stur            w1, [x3, #0xb]
    // 0x829df4: r1 = Null
    //     0x829df4: mov             x1, NULL
    // 0x829df8: r2 = 6
    //     0x829df8: mov             x2, #6
    // 0x829dfc: r0 = AllocateArray()
    //     0x829dfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829e00: mov             x2, x0
    // 0x829e04: ldur            x0, [fp, #-0x28]
    // 0x829e08: stur            x2, [fp, #-8]
    // 0x829e0c: StoreField: r2->field_f = r0
    //     0x829e0c: stur            w0, [x2, #0xf]
    // 0x829e10: r17 = Instance_SizedBox
    //     0x829e10: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x829e14: ldr             x17, [x17, #0x3c8]
    // 0x829e18: StoreField: r2->field_13 = r17
    //     0x829e18: stur            w17, [x2, #0x13]
    // 0x829e1c: ldur            x0, [fp, #-0x30]
    // 0x829e20: ArrayStore: r2[0] = r0  ; List_4
    //     0x829e20: stur            w0, [x2, #0x17]
    // 0x829e24: r1 = <Widget>
    //     0x829e24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829e28: r0 = AllocateGrowableArray()
    //     0x829e28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x829e2c: mov             x1, x0
    // 0x829e30: ldur            x0, [fp, #-8]
    // 0x829e34: stur            x1, [fp, #-0x28]
    // 0x829e38: StoreField: r1->field_f = r0
    //     0x829e38: stur            w0, [x1, #0xf]
    // 0x829e3c: r2 = 6
    //     0x829e3c: mov             x2, #6
    // 0x829e40: StoreField: r1->field_b = r2
    //     0x829e40: stur            w2, [x1, #0xb]
    // 0x829e44: r0 = Row()
    //     0x829e44: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x829e48: r2 = Instance_Axis
    //     0x829e48: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x829e4c: StoreField: r0->field_f = r2
    //     0x829e4c: stur            w2, [x0, #0xf]
    // 0x829e50: r3 = Instance_MainAxisAlignment
    //     0x829e50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x829e54: ldr             x3, [x3, #0x3d8]
    // 0x829e58: StoreField: r0->field_13 = r3
    //     0x829e58: stur            w3, [x0, #0x13]
    // 0x829e5c: r4 = Instance_MainAxisSize
    //     0x829e5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829e60: ldr             x4, [x4, #0x3e0]
    // 0x829e64: ArrayStore: r0[0] = r4  ; List_4
    //     0x829e64: stur            w4, [x0, #0x17]
    // 0x829e68: r5 = Instance_CrossAxisAlignment
    //     0x829e68: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x829e6c: ldr             x5, [x5, #0x3e8]
    // 0x829e70: StoreField: r0->field_1b = r5
    //     0x829e70: stur            w5, [x0, #0x1b]
    // 0x829e74: r6 = Instance_VerticalDirection
    //     0x829e74: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x829e78: ldr             x6, [x6, #0x3f0]
    // 0x829e7c: StoreField: r0->field_23 = r6
    //     0x829e7c: stur            w6, [x0, #0x23]
    // 0x829e80: r7 = Instance_Clip
    //     0x829e80: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x829e84: ldr             x7, [x7, #0xfd8]
    // 0x829e88: StoreField: r0->field_2b = r7
    //     0x829e88: stur            w7, [x0, #0x2b]
    // 0x829e8c: ldur            x1, [fp, #-0x28]
    // 0x829e90: StoreField: r0->field_b = r1
    //     0x829e90: stur            w1, [x0, #0xb]
    // 0x829e94: ldur            x1, [fp, #-0x10]
    // 0x829e98: ArrayStore: r1[2] = r0  ; List_4
    //     0x829e98: add             x25, x1, #0x17
    //     0x829e9c: str             w0, [x25]
    //     0x829ea0: tbz             w0, #0, #0x829ebc
    //     0x829ea4: ldurb           w16, [x1, #-1]
    //     0x829ea8: ldurb           w17, [x0, #-1]
    //     0x829eac: and             x16, x17, x16, lsr #2
    //     0x829eb0: tst             x16, HEAP, lsr #32
    //     0x829eb4: b.eq            #0x829ebc
    //     0x829eb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x829ebc: ldur            x1, [fp, #-0x10]
    // 0x829ec0: r17 = Instance_SizedBox
    //     0x829ec0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x829ec4: ldr             x17, [x17, #0x428]
    // 0x829ec8: StoreField: r1->field_1b = r17
    //     0x829ec8: stur            w17, [x1, #0x1b]
    // 0x829ecc: ldur            x0, [fp, #-0x18]
    // 0x829ed0: LoadField: r8 = r0->field_f
    //     0x829ed0: ldur            w8, [x0, #0xf]
    // 0x829ed4: DecompressPointer r8
    //     0x829ed4: add             x8, x8, HEAP, lsl #32
    // 0x829ed8: str             x8, [SP, #0x10]
    // 0x829edc: d0 = 80.000000
    //     0x829edc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x829ee0: ldr             d0, [x17, #0x438]
    // 0x829ee4: str             d0, [SP, #8]
    // 0x829ee8: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x829ee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x829eec: ldr             d1, [x17, #0x1b0]
    // 0x829ef0: str             d1, [SP]
    // 0x829ef4: r0 = _myShimmer()
    //     0x829ef4: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829ef8: ldur            x1, [fp, #-0x10]
    // 0x829efc: ArrayStore: r1[4] = r0  ; List_4
    //     0x829efc: add             x25, x1, #0x1f
    //     0x829f00: str             w0, [x25]
    //     0x829f04: tbz             w0, #0, #0x829f20
    //     0x829f08: ldurb           w16, [x1, #-1]
    //     0x829f0c: ldurb           w17, [x0, #-1]
    //     0x829f10: and             x16, x17, x16, lsr #2
    //     0x829f14: tst             x16, HEAP, lsr #32
    //     0x829f18: b.eq            #0x829f20
    //     0x829f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x829f20: ldur            x1, [fp, #-0x10]
    // 0x829f24: r17 = Instance_SizedBox
    //     0x829f24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x829f28: ldr             x17, [x17, #0x428]
    // 0x829f2c: StoreField: r1->field_23 = r17
    //     0x829f2c: stur            w17, [x1, #0x23]
    // 0x829f30: ldur            x0, [fp, #-0x18]
    // 0x829f34: LoadField: r2 = r0->field_f
    //     0x829f34: ldur            w2, [x0, #0xf]
    // 0x829f38: DecompressPointer r2
    //     0x829f38: add             x2, x2, HEAP, lsl #32
    // 0x829f3c: str             x2, [SP, #0x10]
    // 0x829f40: d0 = 80.000000
    //     0x829f40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x829f44: ldr             d0, [x17, #0x438]
    // 0x829f48: str             d0, [SP, #8]
    // 0x829f4c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x829f4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x829f50: ldr             d1, [x17, #0x1b0]
    // 0x829f54: str             d1, [SP]
    // 0x829f58: r0 = _myShimmer()
    //     0x829f58: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829f5c: r1 = <FlexParentData>
    //     0x829f5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x829f60: ldr             x1, [x1, #0xe48]
    // 0x829f64: stur            x0, [fp, #-8]
    // 0x829f68: r0 = Expanded()
    //     0x829f68: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x829f6c: mov             x1, x0
    // 0x829f70: r0 = 1
    //     0x829f70: mov             x0, #1
    // 0x829f74: stur            x1, [fp, #-0x28]
    // 0x829f78: StoreField: r1->field_13 = r0
    //     0x829f78: stur            x0, [x1, #0x13]
    // 0x829f7c: r2 = Instance_FlexFit
    //     0x829f7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x829f80: ldr             x2, [x2, #0xe50]
    // 0x829f84: StoreField: r1->field_1b = r2
    //     0x829f84: stur            w2, [x1, #0x1b]
    // 0x829f88: ldur            x3, [fp, #-8]
    // 0x829f8c: StoreField: r1->field_b = r3
    //     0x829f8c: stur            w3, [x1, #0xb]
    // 0x829f90: ldur            x3, [fp, #-0x18]
    // 0x829f94: LoadField: r4 = r3->field_f
    //     0x829f94: ldur            w4, [x3, #0xf]
    // 0x829f98: DecompressPointer r4
    //     0x829f98: add             x4, x4, HEAP, lsl #32
    // 0x829f9c: str             x4, [SP, #0x10]
    // 0x829fa0: d0 = 80.000000
    //     0x829fa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x829fa4: ldr             d0, [x17, #0x438]
    // 0x829fa8: str             d0, [SP, #8]
    // 0x829fac: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x829fac: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x829fb0: ldr             d1, [x17, #0x1b0]
    // 0x829fb4: str             d1, [SP]
    // 0x829fb8: r0 = _myShimmer()
    //     0x829fb8: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x829fbc: r1 = <FlexParentData>
    //     0x829fbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x829fc0: ldr             x1, [x1, #0xe48]
    // 0x829fc4: stur            x0, [fp, #-8]
    // 0x829fc8: r0 = Expanded()
    //     0x829fc8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x829fcc: mov             x3, x0
    // 0x829fd0: r0 = 1
    //     0x829fd0: mov             x0, #1
    // 0x829fd4: stur            x3, [fp, #-0x30]
    // 0x829fd8: StoreField: r3->field_13 = r0
    //     0x829fd8: stur            x0, [x3, #0x13]
    // 0x829fdc: r4 = Instance_FlexFit
    //     0x829fdc: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x829fe0: ldr             x4, [x4, #0xe50]
    // 0x829fe4: StoreField: r3->field_1b = r4
    //     0x829fe4: stur            w4, [x3, #0x1b]
    // 0x829fe8: ldur            x1, [fp, #-8]
    // 0x829fec: StoreField: r3->field_b = r1
    //     0x829fec: stur            w1, [x3, #0xb]
    // 0x829ff0: r1 = Null
    //     0x829ff0: mov             x1, NULL
    // 0x829ff4: r2 = 6
    //     0x829ff4: mov             x2, #6
    // 0x829ff8: r0 = AllocateArray()
    //     0x829ff8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829ffc: mov             x2, x0
    // 0x82a000: ldur            x0, [fp, #-0x28]
    // 0x82a004: stur            x2, [fp, #-8]
    // 0x82a008: StoreField: r2->field_f = r0
    //     0x82a008: stur            w0, [x2, #0xf]
    // 0x82a00c: r17 = Instance_SizedBox
    //     0x82a00c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82a010: ldr             x17, [x17, #0x3c8]
    // 0x82a014: StoreField: r2->field_13 = r17
    //     0x82a014: stur            w17, [x2, #0x13]
    // 0x82a018: ldur            x0, [fp, #-0x30]
    // 0x82a01c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82a01c: stur            w0, [x2, #0x17]
    // 0x82a020: r1 = <Widget>
    //     0x82a020: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a024: r0 = AllocateGrowableArray()
    //     0x82a024: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a028: mov             x1, x0
    // 0x82a02c: ldur            x0, [fp, #-8]
    // 0x82a030: stur            x1, [fp, #-0x28]
    // 0x82a034: StoreField: r1->field_f = r0
    //     0x82a034: stur            w0, [x1, #0xf]
    // 0x82a038: r2 = 6
    //     0x82a038: mov             x2, #6
    // 0x82a03c: StoreField: r1->field_b = r2
    //     0x82a03c: stur            w2, [x1, #0xb]
    // 0x82a040: r0 = Row()
    //     0x82a040: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82a044: r2 = Instance_Axis
    //     0x82a044: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82a048: StoreField: r0->field_f = r2
    //     0x82a048: stur            w2, [x0, #0xf]
    // 0x82a04c: r3 = Instance_MainAxisAlignment
    //     0x82a04c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a050: ldr             x3, [x3, #0x3d8]
    // 0x82a054: StoreField: r0->field_13 = r3
    //     0x82a054: stur            w3, [x0, #0x13]
    // 0x82a058: r4 = Instance_MainAxisSize
    //     0x82a058: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a05c: ldr             x4, [x4, #0x3e0]
    // 0x82a060: ArrayStore: r0[0] = r4  ; List_4
    //     0x82a060: stur            w4, [x0, #0x17]
    // 0x82a064: r5 = Instance_CrossAxisAlignment
    //     0x82a064: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a068: ldr             x5, [x5, #0x3e8]
    // 0x82a06c: StoreField: r0->field_1b = r5
    //     0x82a06c: stur            w5, [x0, #0x1b]
    // 0x82a070: r6 = Instance_VerticalDirection
    //     0x82a070: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a074: ldr             x6, [x6, #0x3f0]
    // 0x82a078: StoreField: r0->field_23 = r6
    //     0x82a078: stur            w6, [x0, #0x23]
    // 0x82a07c: r7 = Instance_Clip
    //     0x82a07c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a080: ldr             x7, [x7, #0xfd8]
    // 0x82a084: StoreField: r0->field_2b = r7
    //     0x82a084: stur            w7, [x0, #0x2b]
    // 0x82a088: ldur            x1, [fp, #-0x28]
    // 0x82a08c: StoreField: r0->field_b = r1
    //     0x82a08c: stur            w1, [x0, #0xb]
    // 0x82a090: ldur            x1, [fp, #-0x10]
    // 0x82a094: ArrayStore: r1[6] = r0  ; List_4
    //     0x82a094: add             x25, x1, #0x27
    //     0x82a098: str             w0, [x25]
    //     0x82a09c: tbz             w0, #0, #0x82a0b8
    //     0x82a0a0: ldurb           w16, [x1, #-1]
    //     0x82a0a4: ldurb           w17, [x0, #-1]
    //     0x82a0a8: and             x16, x17, x16, lsr #2
    //     0x82a0ac: tst             x16, HEAP, lsr #32
    //     0x82a0b0: b.eq            #0x82a0b8
    //     0x82a0b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82a0b8: ldur            x1, [fp, #-0x10]
    // 0x82a0bc: r17 = Instance_SizedBox
    //     0x82a0bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82a0c0: ldr             x17, [x17, #0x428]
    // 0x82a0c4: StoreField: r1->field_2b = r17
    //     0x82a0c4: stur            w17, [x1, #0x2b]
    // 0x82a0c8: ldur            x0, [fp, #-0x18]
    // 0x82a0cc: LoadField: r8 = r0->field_f
    //     0x82a0cc: ldur            w8, [x0, #0xf]
    // 0x82a0d0: DecompressPointer r8
    //     0x82a0d0: add             x8, x8, HEAP, lsl #32
    // 0x82a0d4: str             x8, [SP, #0x10]
    // 0x82a0d8: d0 = 80.000000
    //     0x82a0d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82a0dc: ldr             d0, [x17, #0x438]
    // 0x82a0e0: str             d0, [SP, #8]
    // 0x82a0e4: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82a0e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x82a0e8: ldr             d1, [x17, #0x1b0]
    // 0x82a0ec: str             d1, [SP]
    // 0x82a0f0: r0 = _myShimmer()
    //     0x82a0f0: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82a0f4: ldur            x1, [fp, #-0x10]
    // 0x82a0f8: ArrayStore: r1[8] = r0  ; List_4
    //     0x82a0f8: add             x25, x1, #0x2f
    //     0x82a0fc: str             w0, [x25]
    //     0x82a100: tbz             w0, #0, #0x82a11c
    //     0x82a104: ldurb           w16, [x1, #-1]
    //     0x82a108: ldurb           w17, [x0, #-1]
    //     0x82a10c: and             x16, x17, x16, lsr #2
    //     0x82a110: tst             x16, HEAP, lsr #32
    //     0x82a114: b.eq            #0x82a11c
    //     0x82a118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82a11c: ldur            x1, [fp, #-0x10]
    // 0x82a120: r17 = Instance_SizedBox
    //     0x82a120: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82a124: ldr             x17, [x17, #0x428]
    // 0x82a128: StoreField: r1->field_33 = r17
    //     0x82a128: stur            w17, [x1, #0x33]
    // 0x82a12c: ldur            x0, [fp, #-0x18]
    // 0x82a130: LoadField: r2 = r0->field_f
    //     0x82a130: ldur            w2, [x0, #0xf]
    // 0x82a134: DecompressPointer r2
    //     0x82a134: add             x2, x2, HEAP, lsl #32
    // 0x82a138: str             x2, [SP, #0x10]
    // 0x82a13c: d0 = 80.000000
    //     0x82a13c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82a140: ldr             d0, [x17, #0x438]
    // 0x82a144: str             d0, [SP, #8]
    // 0x82a148: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82a148: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x82a14c: ldr             d1, [x17, #0x1b0]
    // 0x82a150: str             d1, [SP]
    // 0x82a154: r0 = _myShimmer()
    //     0x82a154: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82a158: r1 = <FlexParentData>
    //     0x82a158: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82a15c: ldr             x1, [x1, #0xe48]
    // 0x82a160: stur            x0, [fp, #-8]
    // 0x82a164: r0 = Expanded()
    //     0x82a164: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82a168: mov             x1, x0
    // 0x82a16c: r0 = 1
    //     0x82a16c: mov             x0, #1
    // 0x82a170: stur            x1, [fp, #-0x28]
    // 0x82a174: StoreField: r1->field_13 = r0
    //     0x82a174: stur            x0, [x1, #0x13]
    // 0x82a178: r2 = Instance_FlexFit
    //     0x82a178: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82a17c: ldr             x2, [x2, #0xe50]
    // 0x82a180: StoreField: r1->field_1b = r2
    //     0x82a180: stur            w2, [x1, #0x1b]
    // 0x82a184: ldur            x3, [fp, #-8]
    // 0x82a188: StoreField: r1->field_b = r3
    //     0x82a188: stur            w3, [x1, #0xb]
    // 0x82a18c: ldur            x3, [fp, #-0x18]
    // 0x82a190: LoadField: r4 = r3->field_f
    //     0x82a190: ldur            w4, [x3, #0xf]
    // 0x82a194: DecompressPointer r4
    //     0x82a194: add             x4, x4, HEAP, lsl #32
    // 0x82a198: str             x4, [SP, #0x10]
    // 0x82a19c: d0 = 80.000000
    //     0x82a19c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82a1a0: ldr             d0, [x17, #0x438]
    // 0x82a1a4: str             d0, [SP, #8]
    // 0x82a1a8: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82a1a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x82a1ac: ldr             d1, [x17, #0x1b0]
    // 0x82a1b0: str             d1, [SP]
    // 0x82a1b4: r0 = _myShimmer()
    //     0x82a1b4: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82a1b8: r1 = <FlexParentData>
    //     0x82a1b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82a1bc: ldr             x1, [x1, #0xe48]
    // 0x82a1c0: stur            x0, [fp, #-8]
    // 0x82a1c4: r0 = Expanded()
    //     0x82a1c4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82a1c8: mov             x3, x0
    // 0x82a1cc: r0 = 1
    //     0x82a1cc: mov             x0, #1
    // 0x82a1d0: stur            x3, [fp, #-0x30]
    // 0x82a1d4: StoreField: r3->field_13 = r0
    //     0x82a1d4: stur            x0, [x3, #0x13]
    // 0x82a1d8: r0 = Instance_FlexFit
    //     0x82a1d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82a1dc: ldr             x0, [x0, #0xe50]
    // 0x82a1e0: StoreField: r3->field_1b = r0
    //     0x82a1e0: stur            w0, [x3, #0x1b]
    // 0x82a1e4: ldur            x0, [fp, #-8]
    // 0x82a1e8: StoreField: r3->field_b = r0
    //     0x82a1e8: stur            w0, [x3, #0xb]
    // 0x82a1ec: r1 = Null
    //     0x82a1ec: mov             x1, NULL
    // 0x82a1f0: r2 = 6
    //     0x82a1f0: mov             x2, #6
    // 0x82a1f4: r0 = AllocateArray()
    //     0x82a1f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82a1f8: mov             x2, x0
    // 0x82a1fc: ldur            x0, [fp, #-0x28]
    // 0x82a200: stur            x2, [fp, #-8]
    // 0x82a204: StoreField: r2->field_f = r0
    //     0x82a204: stur            w0, [x2, #0xf]
    // 0x82a208: r17 = Instance_SizedBox
    //     0x82a208: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82a20c: ldr             x17, [x17, #0x3c8]
    // 0x82a210: StoreField: r2->field_13 = r17
    //     0x82a210: stur            w17, [x2, #0x13]
    // 0x82a214: ldur            x0, [fp, #-0x30]
    // 0x82a218: ArrayStore: r2[0] = r0  ; List_4
    //     0x82a218: stur            w0, [x2, #0x17]
    // 0x82a21c: r1 = <Widget>
    //     0x82a21c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a220: r0 = AllocateGrowableArray()
    //     0x82a220: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a224: mov             x1, x0
    // 0x82a228: ldur            x0, [fp, #-8]
    // 0x82a22c: stur            x1, [fp, #-0x28]
    // 0x82a230: StoreField: r1->field_f = r0
    //     0x82a230: stur            w0, [x1, #0xf]
    // 0x82a234: r0 = 6
    //     0x82a234: mov             x0, #6
    // 0x82a238: StoreField: r1->field_b = r0
    //     0x82a238: stur            w0, [x1, #0xb]
    // 0x82a23c: r0 = Row()
    //     0x82a23c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82a240: mov             x1, x0
    // 0x82a244: r0 = Instance_Axis
    //     0x82a244: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82a248: StoreField: r1->field_f = r0
    //     0x82a248: stur            w0, [x1, #0xf]
    // 0x82a24c: r2 = Instance_MainAxisAlignment
    //     0x82a24c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a250: ldr             x2, [x2, #0x3d8]
    // 0x82a254: StoreField: r1->field_13 = r2
    //     0x82a254: stur            w2, [x1, #0x13]
    // 0x82a258: r3 = Instance_MainAxisSize
    //     0x82a258: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a25c: ldr             x3, [x3, #0x3e0]
    // 0x82a260: ArrayStore: r1[0] = r3  ; List_4
    //     0x82a260: stur            w3, [x1, #0x17]
    // 0x82a264: r4 = Instance_CrossAxisAlignment
    //     0x82a264: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a268: ldr             x4, [x4, #0x3e8]
    // 0x82a26c: StoreField: r1->field_1b = r4
    //     0x82a26c: stur            w4, [x1, #0x1b]
    // 0x82a270: r5 = Instance_VerticalDirection
    //     0x82a270: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a274: ldr             x5, [x5, #0x3f0]
    // 0x82a278: StoreField: r1->field_23 = r5
    //     0x82a278: stur            w5, [x1, #0x23]
    // 0x82a27c: r6 = Instance_Clip
    //     0x82a27c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a280: ldr             x6, [x6, #0xfd8]
    // 0x82a284: StoreField: r1->field_2b = r6
    //     0x82a284: stur            w6, [x1, #0x2b]
    // 0x82a288: ldur            x0, [fp, #-0x28]
    // 0x82a28c: StoreField: r1->field_b = r0
    //     0x82a28c: stur            w0, [x1, #0xb]
    // 0x82a290: mov             x0, x1
    // 0x82a294: ldur            x1, [fp, #-0x10]
    // 0x82a298: ArrayStore: r1[10] = r0  ; List_4
    //     0x82a298: add             x25, x1, #0x37
    //     0x82a29c: str             w0, [x25]
    //     0x82a2a0: tbz             w0, #0, #0x82a2bc
    //     0x82a2a4: ldurb           w16, [x1, #-1]
    //     0x82a2a8: ldurb           w17, [x0, #-1]
    //     0x82a2ac: and             x16, x17, x16, lsr #2
    //     0x82a2b0: tst             x16, HEAP, lsr #32
    //     0x82a2b4: b.eq            #0x82a2bc
    //     0x82a2b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82a2bc: ldur            x1, [fp, #-0x10]
    // 0x82a2c0: r17 = Instance_SizedBox
    //     0x82a2c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82a2c4: ldr             x17, [x17, #0x428]
    // 0x82a2c8: StoreField: r1->field_3b = r17
    //     0x82a2c8: stur            w17, [x1, #0x3b]
    // 0x82a2cc: ldur            x0, [fp, #-0x18]
    // 0x82a2d0: LoadField: r7 = r0->field_f
    //     0x82a2d0: ldur            w7, [x0, #0xf]
    // 0x82a2d4: DecompressPointer r7
    //     0x82a2d4: add             x7, x7, HEAP, lsl #32
    // 0x82a2d8: str             x7, [SP, #0x10]
    // 0x82a2dc: d0 = 80.000000
    //     0x82a2dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82a2e0: ldr             d0, [x17, #0x438]
    // 0x82a2e4: str             d0, [SP, #8]
    // 0x82a2e8: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82a2e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x82a2ec: ldr             d0, [x17, #0x1b0]
    // 0x82a2f0: str             d0, [SP]
    // 0x82a2f4: r0 = _myShimmer()
    //     0x82a2f4: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82a2f8: ldur            x1, [fp, #-0x10]
    // 0x82a2fc: ArrayStore: r1[12] = r0  ; List_4
    //     0x82a2fc: add             x25, x1, #0x3f
    //     0x82a300: str             w0, [x25]
    //     0x82a304: tbz             w0, #0, #0x82a320
    //     0x82a308: ldurb           w16, [x1, #-1]
    //     0x82a30c: ldurb           w17, [x0, #-1]
    //     0x82a310: and             x16, x17, x16, lsr #2
    //     0x82a314: tst             x16, HEAP, lsr #32
    //     0x82a318: b.eq            #0x82a320
    //     0x82a31c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82a320: ldur            x0, [fp, #-0x10]
    // 0x82a324: r17 = Instance_SizedBox
    //     0x82a324: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82a328: ldr             x17, [x17, #0x428]
    // 0x82a32c: StoreField: r0->field_43 = r17
    //     0x82a32c: stur            w17, [x0, #0x43]
    // 0x82a330: r1 = <Widget>
    //     0x82a330: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a334: r0 = AllocateGrowableArray()
    //     0x82a334: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a338: mov             x1, x0
    // 0x82a33c: ldur            x0, [fp, #-0x10]
    // 0x82a340: stur            x1, [fp, #-8]
    // 0x82a344: StoreField: r1->field_f = r0
    //     0x82a344: stur            w0, [x1, #0xf]
    // 0x82a348: r0 = 28
    //     0x82a348: mov             x0, #0x1c
    // 0x82a34c: StoreField: r1->field_b = r0
    //     0x82a34c: stur            w0, [x1, #0xb]
    // 0x82a350: r0 = Column()
    //     0x82a350: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82a354: r1 = Instance_Axis
    //     0x82a354: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82a358: StoreField: r0->field_f = r1
    //     0x82a358: stur            w1, [x0, #0xf]
    // 0x82a35c: r1 = Instance_MainAxisAlignment
    //     0x82a35c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a360: ldr             x1, [x1, #0x3d8]
    // 0x82a364: StoreField: r0->field_13 = r1
    //     0x82a364: stur            w1, [x0, #0x13]
    // 0x82a368: r1 = Instance_MainAxisSize
    //     0x82a368: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a36c: ldr             x1, [x1, #0x3e0]
    // 0x82a370: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a370: stur            w1, [x0, #0x17]
    // 0x82a374: r1 = Instance_CrossAxisAlignment
    //     0x82a374: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a378: ldr             x1, [x1, #0x3e8]
    // 0x82a37c: StoreField: r0->field_1b = r1
    //     0x82a37c: stur            w1, [x0, #0x1b]
    // 0x82a380: r1 = Instance_VerticalDirection
    //     0x82a380: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a384: ldr             x1, [x1, #0x3f0]
    // 0x82a388: StoreField: r0->field_23 = r1
    //     0x82a388: stur            w1, [x0, #0x23]
    // 0x82a38c: r1 = Instance_Clip
    //     0x82a38c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a390: ldr             x1, [x1, #0xfd8]
    // 0x82a394: StoreField: r0->field_2b = r1
    //     0x82a394: stur            w1, [x0, #0x2b]
    // 0x82a398: ldur            x1, [fp, #-8]
    // 0x82a39c: StoreField: r0->field_b = r1
    //     0x82a39c: stur            w1, [x0, #0xb]
    // 0x82a3a0: LeaveFrame
    //     0x82a3a0: mov             SP, fp
    //     0x82a3a4: ldp             fp, lr, [SP], #0x10
    // 0x82a3a8: ret
    //     0x82a3a8: ret             
    // 0x82a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a3b0: b               #0x829a60
    // 0x82a3b4: r9 = sts
    //     0x82a3b4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18440] Field <_DossierRmbState@848484659.sts>: late final (offset: 0x30)
    //     0x82a3b8: ldr             x9, [x9, #0x440]
    // 0x82a3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a3bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _thirdCard(/* No info */) {
    // ** addr: 0x82a3c0, size: 0x288
    // 0x82a3c0: EnterFrame
    //     0x82a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a3c4: mov             fp, SP
    // 0x82a3c8: AllocStack(0x48)
    //     0x82a3c8: sub             SP, SP, #0x48
    // 0x82a3cc: CheckStackOverflow
    //     0x82a3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a3d0: cmp             SP, x16
    //     0x82a3d4: b.ls            #0x82a640
    // 0x82a3d8: r1 = 1
    //     0x82a3d8: mov             x1, #1
    // 0x82a3dc: r0 = AllocateContext()
    //     0x82a3dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x82a3e0: mov             x2, x0
    // 0x82a3e4: ldr             x1, [fp, #0x10]
    // 0x82a3e8: stur            x2, [fp, #-8]
    // 0x82a3ec: StoreField: r2->field_f = r1
    //     0x82a3ec: stur            w1, [x2, #0xf]
    // 0x82a3f0: LoadField: r0 = r1->field_73
    //     0x82a3f0: ldur            w0, [x1, #0x73]
    // 0x82a3f4: DecompressPointer r0
    //     0x82a3f4: add             x0, x0, HEAP, lsl #32
    // 0x82a3f8: r3 = LoadClassIdInstr(r0)
    //     0x82a3f8: ldur            x3, [x0, #-1]
    //     0x82a3fc: ubfx            x3, x3, #0xc, #0x14
    // 0x82a400: str             x0, [SP]
    // 0x82a404: mov             x0, x3
    // 0x82a408: r0 = GDT[cid_x0 + 0xb982]()
    //     0x82a408: mov             x17, #0xb982
    //     0x82a40c: add             lr, x0, x17
    //     0x82a410: ldr             lr, [x21, lr, lsl #3]
    //     0x82a414: blr             lr
    // 0x82a418: tbnz            w0, #4, #0x82a55c
    // 0x82a41c: ldr             x0, [fp, #0x10]
    // 0x82a420: r16 = "Documents"
    //     0x82a420: add             x16, PP, #0x18, lsl #12  ; [pp+0x18448] "Documents"
    //     0x82a424: ldr             x16, [x16, #0x448]
    // 0x82a428: stp             x16, x0, [SP]
    // 0x82a42c: r0 = _info()
    //     0x82a42c: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x82a430: mov             x1, x0
    // 0x82a434: ldr             x0, [fp, #0x10]
    // 0x82a438: stur            x1, [fp, #-0x10]
    // 0x82a43c: LoadField: r2 = r0->field_73
    //     0x82a43c: ldur            w2, [x0, #0x73]
    // 0x82a440: DecompressPointer r2
    //     0x82a440: add             x2, x2, HEAP, lsl #32
    // 0x82a444: r0 = LoadClassIdInstr(r2)
    //     0x82a444: ldur            x0, [x2, #-1]
    //     0x82a448: ubfx            x0, x0, #0xc, #0x14
    // 0x82a44c: str             x2, [SP]
    // 0x82a450: r0 = GDT[cid_x0 + 0xe02]()
    //     0x82a450: add             lr, x0, #0xe02
    //     0x82a454: ldr             lr, [x21, lr, lsl #3]
    //     0x82a458: blr             lr
    // 0x82a45c: ldur            x2, [fp, #-8]
    // 0x82a460: r1 = Function '<anonymous closure>':.
    //     0x82a460: add             x1, PP, #0x18, lsl #12  ; [pp+0x18450] AnonymousClosure: (0x82a7e0), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_thirdCard (0x82a3c0)
    //     0x82a464: ldr             x1, [x1, #0x450]
    // 0x82a468: stur            x0, [fp, #-8]
    // 0x82a46c: r0 = AllocateClosure()
    //     0x82a46c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82a470: stur            x0, [fp, #-0x18]
    // 0x82a474: r0 = ListView()
    //     0x82a474: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x82a478: stur            x0, [fp, #-0x20]
    // 0x82a47c: ldur            x16, [fp, #-0x18]
    // 0x82a480: stp             x16, x0, [SP, #0x18]
    // 0x82a484: ldur            x16, [fp, #-8]
    // 0x82a488: r30 = Instance_NeverScrollableScrollPhysics
    //     0x82a488: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x82a48c: ldr             lr, [lr, #0xfb0]
    // 0x82a490: stp             lr, x16, [SP, #8]
    // 0x82a494: r16 = true
    //     0x82a494: add             x16, NULL, #0x20  ; true
    // 0x82a498: str             x16, [SP]
    // 0x82a49c: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x82a49c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x82a4a0: ldr             x4, [x4, #0x198]
    // 0x82a4a4: r0 = ListView.builder()
    //     0x82a4a4: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x82a4a8: r1 = Null
    //     0x82a4a8: mov             x1, NULL
    // 0x82a4ac: r2 = 8
    //     0x82a4ac: mov             x2, #8
    // 0x82a4b0: r0 = AllocateArray()
    //     0x82a4b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82a4b4: stur            x0, [fp, #-8]
    // 0x82a4b8: r17 = Instance_SizedBox
    //     0x82a4b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x82a4bc: ldr             x17, [x17, #0x3f8]
    // 0x82a4c0: StoreField: r0->field_f = r17
    //     0x82a4c0: stur            w17, [x0, #0xf]
    // 0x82a4c4: ldur            x1, [fp, #-0x10]
    // 0x82a4c8: StoreField: r0->field_13 = r1
    //     0x82a4c8: stur            w1, [x0, #0x13]
    // 0x82a4cc: r17 = Instance_SizedBox
    //     0x82a4cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x82a4d0: ldr             x17, [x17, #0x3d0]
    // 0x82a4d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x82a4d4: stur            w17, [x0, #0x17]
    // 0x82a4d8: ldur            x1, [fp, #-0x20]
    // 0x82a4dc: StoreField: r0->field_1b = r1
    //     0x82a4dc: stur            w1, [x0, #0x1b]
    // 0x82a4e0: r1 = <Widget>
    //     0x82a4e0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a4e4: r0 = AllocateGrowableArray()
    //     0x82a4e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a4e8: mov             x1, x0
    // 0x82a4ec: ldur            x0, [fp, #-8]
    // 0x82a4f0: stur            x1, [fp, #-0x10]
    // 0x82a4f4: StoreField: r1->field_f = r0
    //     0x82a4f4: stur            w0, [x1, #0xf]
    // 0x82a4f8: r0 = 8
    //     0x82a4f8: mov             x0, #8
    // 0x82a4fc: StoreField: r1->field_b = r0
    //     0x82a4fc: stur            w0, [x1, #0xb]
    // 0x82a500: r0 = Column()
    //     0x82a500: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82a504: mov             x1, x0
    // 0x82a508: r0 = Instance_Axis
    //     0x82a508: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82a50c: StoreField: r1->field_f = r0
    //     0x82a50c: stur            w0, [x1, #0xf]
    // 0x82a510: r2 = Instance_MainAxisAlignment
    //     0x82a510: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a514: ldr             x2, [x2, #0x3d8]
    // 0x82a518: StoreField: r1->field_13 = r2
    //     0x82a518: stur            w2, [x1, #0x13]
    // 0x82a51c: r3 = Instance_MainAxisSize
    //     0x82a51c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a520: ldr             x3, [x3, #0x3e0]
    // 0x82a524: ArrayStore: r1[0] = r3  ; List_4
    //     0x82a524: stur            w3, [x1, #0x17]
    // 0x82a528: r4 = Instance_CrossAxisAlignment
    //     0x82a528: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a52c: ldr             x4, [x4, #0x3e8]
    // 0x82a530: StoreField: r1->field_1b = r4
    //     0x82a530: stur            w4, [x1, #0x1b]
    // 0x82a534: r5 = Instance_VerticalDirection
    //     0x82a534: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a538: ldr             x5, [x5, #0x3f0]
    // 0x82a53c: StoreField: r1->field_23 = r5
    //     0x82a53c: stur            w5, [x1, #0x23]
    // 0x82a540: r6 = Instance_Clip
    //     0x82a540: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a544: ldr             x6, [x6, #0xfd8]
    // 0x82a548: StoreField: r1->field_2b = r6
    //     0x82a548: stur            w6, [x1, #0x2b]
    // 0x82a54c: ldur            x7, [fp, #-0x10]
    // 0x82a550: StoreField: r1->field_b = r7
    //     0x82a550: stur            w7, [x1, #0xb]
    // 0x82a554: mov             x3, x1
    // 0x82a558: b               #0x82a5a0
    // 0x82a55c: r4 = Instance_CrossAxisAlignment
    //     0x82a55c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a560: ldr             x4, [x4, #0x3e8]
    // 0x82a564: r2 = Instance_MainAxisAlignment
    //     0x82a564: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a568: ldr             x2, [x2, #0x3d8]
    // 0x82a56c: r3 = Instance_MainAxisSize
    //     0x82a56c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a570: ldr             x3, [x3, #0x3e0]
    // 0x82a574: r0 = Instance_Axis
    //     0x82a574: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82a578: r5 = Instance_VerticalDirection
    //     0x82a578: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a57c: ldr             x5, [x5, #0x3f0]
    // 0x82a580: r6 = Instance_Clip
    //     0x82a580: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a584: ldr             x6, [x6, #0xfd8]
    // 0x82a588: r0 = Container()
    //     0x82a588: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82a58c: stur            x0, [fp, #-8]
    // 0x82a590: str             x0, [SP]
    // 0x82a594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82a594: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82a598: r0 = Container()
    //     0x82a598: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82a59c: ldur            x3, [fp, #-8]
    // 0x82a5a0: r0 = 2
    //     0x82a5a0: mov             x0, #2
    // 0x82a5a4: mov             x2, x0
    // 0x82a5a8: stur            x3, [fp, #-8]
    // 0x82a5ac: r1 = Null
    //     0x82a5ac: mov             x1, NULL
    // 0x82a5b0: r0 = AllocateArray()
    //     0x82a5b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82a5b4: mov             x2, x0
    // 0x82a5b8: ldur            x0, [fp, #-8]
    // 0x82a5bc: stur            x2, [fp, #-0x10]
    // 0x82a5c0: StoreField: r2->field_f = r0
    //     0x82a5c0: stur            w0, [x2, #0xf]
    // 0x82a5c4: r1 = <Widget>
    //     0x82a5c4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a5c8: r0 = AllocateGrowableArray()
    //     0x82a5c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a5cc: mov             x1, x0
    // 0x82a5d0: ldur            x0, [fp, #-0x10]
    // 0x82a5d4: stur            x1, [fp, #-8]
    // 0x82a5d8: StoreField: r1->field_f = r0
    //     0x82a5d8: stur            w0, [x1, #0xf]
    // 0x82a5dc: r0 = 2
    //     0x82a5dc: mov             x0, #2
    // 0x82a5e0: StoreField: r1->field_b = r0
    //     0x82a5e0: stur            w0, [x1, #0xb]
    // 0x82a5e4: r0 = Column()
    //     0x82a5e4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82a5e8: r1 = Instance_Axis
    //     0x82a5e8: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82a5ec: StoreField: r0->field_f = r1
    //     0x82a5ec: stur            w1, [x0, #0xf]
    // 0x82a5f0: r1 = Instance_MainAxisAlignment
    //     0x82a5f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a5f4: ldr             x1, [x1, #0x3d8]
    // 0x82a5f8: StoreField: r0->field_13 = r1
    //     0x82a5f8: stur            w1, [x0, #0x13]
    // 0x82a5fc: r1 = Instance_MainAxisSize
    //     0x82a5fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a600: ldr             x1, [x1, #0x3e0]
    // 0x82a604: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a604: stur            w1, [x0, #0x17]
    // 0x82a608: r1 = Instance_CrossAxisAlignment
    //     0x82a608: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a60c: ldr             x1, [x1, #0x3e8]
    // 0x82a610: StoreField: r0->field_1b = r1
    //     0x82a610: stur            w1, [x0, #0x1b]
    // 0x82a614: r1 = Instance_VerticalDirection
    //     0x82a614: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a618: ldr             x1, [x1, #0x3f0]
    // 0x82a61c: StoreField: r0->field_23 = r1
    //     0x82a61c: stur            w1, [x0, #0x23]
    // 0x82a620: r1 = Instance_Clip
    //     0x82a620: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a624: ldr             x1, [x1, #0xfd8]
    // 0x82a628: StoreField: r0->field_2b = r1
    //     0x82a628: stur            w1, [x0, #0x2b]
    // 0x82a62c: ldur            x1, [fp, #-8]
    // 0x82a630: StoreField: r0->field_b = r1
    //     0x82a630: stur            w1, [x0, #0xb]
    // 0x82a634: LeaveFrame
    //     0x82a634: mov             SP, fp
    //     0x82a638: ldp             fp, lr, [SP], #0x10
    // 0x82a63c: ret
    //     0x82a63c: ret             
    // 0x82a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a644: b               #0x82a3d8
  }
  _ _info(/* No info */) {
    // ** addr: 0x82a648, size: 0x198
    // 0x82a648: EnterFrame
    //     0x82a648: stp             fp, lr, [SP, #-0x10]!
    //     0x82a64c: mov             fp, SP
    // 0x82a650: AllocStack(0x30)
    //     0x82a650: sub             SP, SP, #0x30
    // 0x82a654: CheckStackOverflow
    //     0x82a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a658: cmp             SP, x16
    //     0x82a65c: b.ls            #0x82a7d8
    // 0x82a660: r16 = Instance_Color
    //     0x82a660: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x82a664: ldr             x16, [x16, #0x100]
    // 0x82a668: r30 = 16.000000
    //     0x82a668: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x82a66c: ldr             lr, [lr, #0xe90]
    // 0x82a670: stp             lr, x16, [SP, #8]
    // 0x82a674: r16 = Instance_FontWeight
    //     0x82a674: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82a678: ldr             x16, [x16, #0x318]
    // 0x82a67c: str             x16, [SP]
    // 0x82a680: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82a680: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x82a684: ldr             x4, [x4, #0x108]
    // 0x82a688: r0 = montserrat()
    //     0x82a688: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82a68c: stur            x0, [fp, #-8]
    // 0x82a690: r0 = Text()
    //     0x82a690: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82a694: mov             x1, x0
    // 0x82a698: ldr             x0, [fp, #0x10]
    // 0x82a69c: stur            x1, [fp, #-0x10]
    // 0x82a6a0: StoreField: r1->field_b = r0
    //     0x82a6a0: stur            w0, [x1, #0xb]
    // 0x82a6a4: ldur            x0, [fp, #-8]
    // 0x82a6a8: StoreField: r1->field_13 = r0
    //     0x82a6a8: stur            w0, [x1, #0x13]
    // 0x82a6ac: r16 = Instance_Color
    //     0x82a6ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x82a6b0: ldr             x16, [x16, #0x118]
    // 0x82a6b4: str             x16, [SP, #8]
    // 0x82a6b8: d0 = 0.100000
    //     0x82a6b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x82a6bc: ldr             d0, [x17, #0x120]
    // 0x82a6c0: str             d0, [SP]
    // 0x82a6c4: r0 = withOpacity()
    //     0x82a6c4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x82a6c8: stur            x0, [fp, #-8]
    // 0x82a6cc: r0 = Divider()
    //     0x82a6cc: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x82a6d0: mov             x2, x0
    // 0x82a6d4: r0 = 1.000000
    //     0x82a6d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x82a6d8: ldr             x0, [x0, #0x128]
    // 0x82a6dc: stur            x2, [fp, #-0x18]
    // 0x82a6e0: StoreField: r2->field_b = r0
    //     0x82a6e0: stur            w0, [x2, #0xb]
    // 0x82a6e4: StoreField: r2->field_f = r0
    //     0x82a6e4: stur            w0, [x2, #0xf]
    // 0x82a6e8: ldur            x0, [fp, #-8]
    // 0x82a6ec: StoreField: r2->field_1b = r0
    //     0x82a6ec: stur            w0, [x2, #0x1b]
    // 0x82a6f0: r1 = <FlexParentData>
    //     0x82a6f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82a6f4: ldr             x1, [x1, #0xe48]
    // 0x82a6f8: r0 = Expanded()
    //     0x82a6f8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82a6fc: mov             x3, x0
    // 0x82a700: r0 = 1
    //     0x82a700: mov             x0, #1
    // 0x82a704: stur            x3, [fp, #-8]
    // 0x82a708: StoreField: r3->field_13 = r0
    //     0x82a708: stur            x0, [x3, #0x13]
    // 0x82a70c: r0 = Instance_FlexFit
    //     0x82a70c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82a710: ldr             x0, [x0, #0xe50]
    // 0x82a714: StoreField: r3->field_1b = r0
    //     0x82a714: stur            w0, [x3, #0x1b]
    // 0x82a718: ldur            x0, [fp, #-0x18]
    // 0x82a71c: StoreField: r3->field_b = r0
    //     0x82a71c: stur            w0, [x3, #0xb]
    // 0x82a720: r1 = Null
    //     0x82a720: mov             x1, NULL
    // 0x82a724: r2 = 8
    //     0x82a724: mov             x2, #8
    // 0x82a728: r0 = AllocateArray()
    //     0x82a728: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82a72c: mov             x2, x0
    // 0x82a730: ldur            x0, [fp, #-0x10]
    // 0x82a734: stur            x2, [fp, #-0x18]
    // 0x82a738: StoreField: r2->field_f = r0
    //     0x82a738: stur            w0, [x2, #0xf]
    // 0x82a73c: r17 = Instance_SizedBox
    //     0x82a73c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x82a740: ldr             x17, [x17, #0x130]
    // 0x82a744: StoreField: r2->field_13 = r17
    //     0x82a744: stur            w17, [x2, #0x13]
    // 0x82a748: ldur            x0, [fp, #-8]
    // 0x82a74c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82a74c: stur            w0, [x2, #0x17]
    // 0x82a750: r17 = Instance_SizedBox
    //     0x82a750: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x82a754: ldr             x17, [x17, #0xe70]
    // 0x82a758: StoreField: r2->field_1b = r17
    //     0x82a758: stur            w17, [x2, #0x1b]
    // 0x82a75c: r1 = <Widget>
    //     0x82a75c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a760: r0 = AllocateGrowableArray()
    //     0x82a760: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a764: mov             x1, x0
    // 0x82a768: ldur            x0, [fp, #-0x18]
    // 0x82a76c: stur            x1, [fp, #-8]
    // 0x82a770: StoreField: r1->field_f = r0
    //     0x82a770: stur            w0, [x1, #0xf]
    // 0x82a774: r0 = 8
    //     0x82a774: mov             x0, #8
    // 0x82a778: StoreField: r1->field_b = r0
    //     0x82a778: stur            w0, [x1, #0xb]
    // 0x82a77c: r0 = Row()
    //     0x82a77c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82a780: r1 = Instance_Axis
    //     0x82a780: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82a784: StoreField: r0->field_f = r1
    //     0x82a784: stur            w1, [x0, #0xf]
    // 0x82a788: r1 = Instance_MainAxisAlignment
    //     0x82a788: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a78c: ldr             x1, [x1, #0x3d8]
    // 0x82a790: StoreField: r0->field_13 = r1
    //     0x82a790: stur            w1, [x0, #0x13]
    // 0x82a794: r1 = Instance_MainAxisSize
    //     0x82a794: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a798: ldr             x1, [x1, #0x3e0]
    // 0x82a79c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a79c: stur            w1, [x0, #0x17]
    // 0x82a7a0: r1 = Instance_CrossAxisAlignment
    //     0x82a7a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a7a4: ldr             x1, [x1, #0x3e8]
    // 0x82a7a8: StoreField: r0->field_1b = r1
    //     0x82a7a8: stur            w1, [x0, #0x1b]
    // 0x82a7ac: r1 = Instance_VerticalDirection
    //     0x82a7ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a7b0: ldr             x1, [x1, #0x3f0]
    // 0x82a7b4: StoreField: r0->field_23 = r1
    //     0x82a7b4: stur            w1, [x0, #0x23]
    // 0x82a7b8: r1 = Instance_Clip
    //     0x82a7b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a7bc: ldr             x1, [x1, #0xfd8]
    // 0x82a7c0: StoreField: r0->field_2b = r1
    //     0x82a7c0: stur            w1, [x0, #0x2b]
    // 0x82a7c4: ldur            x1, [fp, #-8]
    // 0x82a7c8: StoreField: r0->field_b = r1
    //     0x82a7c8: stur            w1, [x0, #0xb]
    // 0x82a7cc: LeaveFrame
    //     0x82a7cc: mov             SP, fp
    //     0x82a7d0: ldp             fp, lr, [SP], #0x10
    // 0x82a7d4: ret
    //     0x82a7d4: ret             
    // 0x82a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7dc: b               #0x82a660
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82a7e0, size: 0x114
    // 0x82a7e0: EnterFrame
    //     0x82a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a7e4: mov             fp, SP
    // 0x82a7e8: AllocStack(0x20)
    //     0x82a7e8: sub             SP, SP, #0x20
    // 0x82a7ec: SetupParameters([dynamic _ /* r0 */])
    //     0x82a7ec: ldr             x0, [fp, #0x20]
    //     0x82a7f0: ldur            w1, [x0, #0x17]
    //     0x82a7f4: add             x1, x1, HEAP, lsl #32
    // 0x82a7f8: CheckStackOverflow
    //     0x82a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a7fc: cmp             SP, x16
    //     0x82a800: b.ls            #0x82a8ec
    // 0x82a804: LoadField: r2 = r1->field_f
    //     0x82a804: ldur            w2, [x1, #0xf]
    // 0x82a808: DecompressPointer r2
    //     0x82a808: add             x2, x2, HEAP, lsl #32
    // 0x82a80c: stur            x2, [fp, #-8]
    // 0x82a810: LoadField: r0 = r2->field_73
    //     0x82a810: ldur            w0, [x2, #0x73]
    // 0x82a814: DecompressPointer r0
    //     0x82a814: add             x0, x0, HEAP, lsl #32
    // 0x82a818: r1 = LoadClassIdInstr(r0)
    //     0x82a818: ldur            x1, [x0, #-1]
    //     0x82a81c: ubfx            x1, x1, #0xc, #0x14
    // 0x82a820: ldr             x16, [fp, #0x10]
    // 0x82a824: stp             x16, x0, [SP]
    // 0x82a828: mov             x0, x1
    // 0x82a82c: mov             lr, x0
    // 0x82a830: ldr             lr, [x21, lr, lsl #3]
    // 0x82a834: blr             lr
    // 0x82a838: ldur            x16, [fp, #-8]
    // 0x82a83c: stp             x0, x16, [SP]
    // 0x82a840: r0 = _rSmartCard()
    //     0x82a840: bl              #0x82a8f4  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_rSmartCard
    // 0x82a844: r1 = Null
    //     0x82a844: mov             x1, NULL
    // 0x82a848: r2 = 4
    //     0x82a848: mov             x2, #4
    // 0x82a84c: stur            x0, [fp, #-8]
    // 0x82a850: r0 = AllocateArray()
    //     0x82a850: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82a854: mov             x2, x0
    // 0x82a858: ldur            x0, [fp, #-8]
    // 0x82a85c: stur            x2, [fp, #-0x10]
    // 0x82a860: StoreField: r2->field_f = r0
    //     0x82a860: stur            w0, [x2, #0xf]
    // 0x82a864: r17 = Instance_SizedBox
    //     0x82a864: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82a868: ldr             x17, [x17, #0x428]
    // 0x82a86c: StoreField: r2->field_13 = r17
    //     0x82a86c: stur            w17, [x2, #0x13]
    // 0x82a870: r1 = <Widget>
    //     0x82a870: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82a874: r0 = AllocateGrowableArray()
    //     0x82a874: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82a878: mov             x1, x0
    // 0x82a87c: ldur            x0, [fp, #-0x10]
    // 0x82a880: stur            x1, [fp, #-8]
    // 0x82a884: StoreField: r1->field_f = r0
    //     0x82a884: stur            w0, [x1, #0xf]
    // 0x82a888: r0 = 4
    //     0x82a888: mov             x0, #4
    // 0x82a88c: StoreField: r1->field_b = r0
    //     0x82a88c: stur            w0, [x1, #0xb]
    // 0x82a890: r0 = Column()
    //     0x82a890: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82a894: r1 = Instance_Axis
    //     0x82a894: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82a898: StoreField: r0->field_f = r1
    //     0x82a898: stur            w1, [x0, #0xf]
    // 0x82a89c: r1 = Instance_MainAxisAlignment
    //     0x82a89c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82a8a0: ldr             x1, [x1, #0x3d8]
    // 0x82a8a4: StoreField: r0->field_13 = r1
    //     0x82a8a4: stur            w1, [x0, #0x13]
    // 0x82a8a8: r1 = Instance_MainAxisSize
    //     0x82a8a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82a8ac: ldr             x1, [x1, #0x3e0]
    // 0x82a8b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a8b0: stur            w1, [x0, #0x17]
    // 0x82a8b4: r1 = Instance_CrossAxisAlignment
    //     0x82a8b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82a8b8: ldr             x1, [x1, #0x3e8]
    // 0x82a8bc: StoreField: r0->field_1b = r1
    //     0x82a8bc: stur            w1, [x0, #0x1b]
    // 0x82a8c0: r1 = Instance_VerticalDirection
    //     0x82a8c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82a8c4: ldr             x1, [x1, #0x3f0]
    // 0x82a8c8: StoreField: r0->field_23 = r1
    //     0x82a8c8: stur            w1, [x0, #0x23]
    // 0x82a8cc: r1 = Instance_Clip
    //     0x82a8cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82a8d0: ldr             x1, [x1, #0xfd8]
    // 0x82a8d4: StoreField: r0->field_2b = r1
    //     0x82a8d4: stur            w1, [x0, #0x2b]
    // 0x82a8d8: ldur            x1, [fp, #-8]
    // 0x82a8dc: StoreField: r0->field_b = r1
    //     0x82a8dc: stur            w1, [x0, #0xb]
    // 0x82a8e0: LeaveFrame
    //     0x82a8e0: mov             SP, fp
    //     0x82a8e4: ldp             fp, lr, [SP], #0x10
    // 0x82a8e8: ret
    //     0x82a8e8: ret             
    // 0x82a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a8f0: b               #0x82a804
  }
  _ _rSmartCard(/* No info */) {
    // ** addr: 0x82a8f4, size: 0x2f8
    // 0x82a8f4: EnterFrame
    //     0x82a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a8f8: mov             fp, SP
    // 0x82a8fc: AllocStack(0x40)
    //     0x82a8fc: sub             SP, SP, #0x40
    // 0x82a900: CheckStackOverflow
    //     0x82a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a904: cmp             SP, x16
    //     0x82a908: b.ls            #0x82abe4
    // 0x82a90c: r1 = 2
    //     0x82a90c: mov             x1, #2
    // 0x82a910: r0 = AllocateContext()
    //     0x82a910: bl              #0xb97e34  ; AllocateContextStub
    // 0x82a914: mov             x1, x0
    // 0x82a918: ldr             x0, [fp, #0x18]
    // 0x82a91c: stur            x1, [fp, #-8]
    // 0x82a920: StoreField: r1->field_f = r0
    //     0x82a920: stur            w0, [x1, #0xf]
    // 0x82a924: ldr             x0, [fp, #0x10]
    // 0x82a928: StoreField: r1->field_13 = r0
    //     0x82a928: stur            w0, [x1, #0x13]
    // 0x82a92c: r0 = Radius()
    //     0x82a92c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82a930: d0 = 10.000000
    //     0x82a930: fmov            d0, #10.00000000
    // 0x82a934: stur            x0, [fp, #-0x10]
    // 0x82a938: StoreField: r0->field_7 = d0
    //     0x82a938: stur            d0, [x0, #7]
    // 0x82a93c: StoreField: r0->field_f = d0
    //     0x82a93c: stur            d0, [x0, #0xf]
    // 0x82a940: r0 = BorderRadius()
    //     0x82a940: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82a944: mov             x1, x0
    // 0x82a948: ldur            x0, [fp, #-0x10]
    // 0x82a94c: stur            x1, [fp, #-0x18]
    // 0x82a950: StoreField: r1->field_7 = r0
    //     0x82a950: stur            w0, [x1, #7]
    // 0x82a954: StoreField: r1->field_b = r0
    //     0x82a954: stur            w0, [x1, #0xb]
    // 0x82a958: StoreField: r1->field_f = r0
    //     0x82a958: stur            w0, [x1, #0xf]
    // 0x82a95c: StoreField: r1->field_13 = r0
    //     0x82a95c: stur            w0, [x1, #0x13]
    // 0x82a960: r16 = Instance_Color
    //     0x82a960: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x82a964: ldr             x16, [x16, #0x458]
    // 0x82a968: stp             x16, NULL, [SP]
    // 0x82a96c: r0 = Border.all()
    //     0x82a96c: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x82a970: stur            x0, [fp, #-0x10]
    // 0x82a974: r0 = BoxDecoration()
    //     0x82a974: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82a978: mov             x1, x0
    // 0x82a97c: r0 = Instance_Color
    //     0x82a97c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x82a980: ldr             x0, [x0, #0x7e0]
    // 0x82a984: stur            x1, [fp, #-0x20]
    // 0x82a988: StoreField: r1->field_7 = r0
    //     0x82a988: stur            w0, [x1, #7]
    // 0x82a98c: ldur            x0, [fp, #-0x10]
    // 0x82a990: StoreField: r1->field_f = r0
    //     0x82a990: stur            w0, [x1, #0xf]
    // 0x82a994: r0 = Instance_BorderRadius
    //     0x82a994: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x82a998: ldr             x0, [x0, #0xef0]
    // 0x82a99c: StoreField: r1->field_13 = r0
    //     0x82a99c: stur            w0, [x1, #0x13]
    // 0x82a9a0: r0 = Instance_BoxShape
    //     0x82a9a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82a9a4: ldr             x0, [x0, #0x470]
    // 0x82a9a8: StoreField: r1->field_23 = r0
    //     0x82a9a8: stur            w0, [x1, #0x23]
    // 0x82a9ac: r16 = Instance_Color
    //     0x82a9ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82a9b0: ldr             x16, [x16, #0x310]
    // 0x82a9b4: r30 = 13.000000
    //     0x82a9b4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x82a9b8: ldr             lr, [lr, #0x28]
    // 0x82a9bc: stp             lr, x16, [SP, #8]
    // 0x82a9c0: r16 = Instance_FontWeight
    //     0x82a9c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82a9c4: ldr             x16, [x16, #0x318]
    // 0x82a9c8: str             x16, [SP]
    // 0x82a9cc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82a9cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x82a9d0: ldr             x4, [x4, #0x108]
    // 0x82a9d4: r0 = montserrat()
    //     0x82a9d4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82a9d8: stur            x0, [fp, #-0x10]
    // 0x82a9dc: r0 = Text()
    //     0x82a9dc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82a9e0: mov             x3, x0
    // 0x82a9e4: r0 = "Décompte"
    //     0x82a9e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18460] "Décompte"
    //     0x82a9e8: ldr             x0, [x0, #0x460]
    // 0x82a9ec: stur            x3, [fp, #-0x28]
    // 0x82a9f0: StoreField: r3->field_b = r0
    //     0x82a9f0: stur            w0, [x3, #0xb]
    // 0x82a9f4: ldur            x0, [fp, #-0x10]
    // 0x82a9f8: StoreField: r3->field_13 = r0
    //     0x82a9f8: stur            w0, [x3, #0x13]
    // 0x82a9fc: r1 = Null
    //     0x82a9fc: mov             x1, NULL
    // 0x82aa00: r2 = 4
    //     0x82aa00: mov             x2, #4
    // 0x82aa04: r0 = AllocateArray()
    //     0x82aa04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82aa08: mov             x2, x0
    // 0x82aa0c: ldur            x0, [fp, #-0x28]
    // 0x82aa10: stur            x2, [fp, #-0x10]
    // 0x82aa14: StoreField: r2->field_f = r0
    //     0x82aa14: stur            w0, [x2, #0xf]
    // 0x82aa18: r17 = Instance_SizedBox
    //     0x82aa18: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x82aa1c: ldr             x17, [x17, #0x2d0]
    // 0x82aa20: StoreField: r2->field_13 = r17
    //     0x82aa20: stur            w17, [x2, #0x13]
    // 0x82aa24: r1 = <Widget>
    //     0x82aa24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82aa28: r0 = AllocateGrowableArray()
    //     0x82aa28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82aa2c: mov             x1, x0
    // 0x82aa30: ldur            x0, [fp, #-0x10]
    // 0x82aa34: stur            x1, [fp, #-0x28]
    // 0x82aa38: StoreField: r1->field_f = r0
    //     0x82aa38: stur            w0, [x1, #0xf]
    // 0x82aa3c: r0 = 4
    //     0x82aa3c: mov             x0, #4
    // 0x82aa40: StoreField: r1->field_b = r0
    //     0x82aa40: stur            w0, [x1, #0xb]
    // 0x82aa44: r0 = Column()
    //     0x82aa44: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82aa48: mov             x3, x0
    // 0x82aa4c: r0 = Instance_Axis
    //     0x82aa4c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82aa50: stur            x3, [fp, #-0x10]
    // 0x82aa54: StoreField: r3->field_f = r0
    //     0x82aa54: stur            w0, [x3, #0xf]
    // 0x82aa58: r0 = Instance_MainAxisAlignment
    //     0x82aa58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82aa5c: ldr             x0, [x0, #0x3d8]
    // 0x82aa60: StoreField: r3->field_13 = r0
    //     0x82aa60: stur            w0, [x3, #0x13]
    // 0x82aa64: r4 = Instance_MainAxisSize
    //     0x82aa64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82aa68: ldr             x4, [x4, #0x3e0]
    // 0x82aa6c: ArrayStore: r3[0] = r4  ; List_4
    //     0x82aa6c: stur            w4, [x3, #0x17]
    // 0x82aa70: r1 = Instance_CrossAxisAlignment
    //     0x82aa70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x82aa74: ldr             x1, [x1, #0x108]
    // 0x82aa78: StoreField: r3->field_1b = r1
    //     0x82aa78: stur            w1, [x3, #0x1b]
    // 0x82aa7c: r5 = Instance_VerticalDirection
    //     0x82aa7c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82aa80: ldr             x5, [x5, #0x3f0]
    // 0x82aa84: StoreField: r3->field_23 = r5
    //     0x82aa84: stur            w5, [x3, #0x23]
    // 0x82aa88: r6 = Instance_Clip
    //     0x82aa88: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82aa8c: ldr             x6, [x6, #0xfd8]
    // 0x82aa90: StoreField: r3->field_2b = r6
    //     0x82aa90: stur            w6, [x3, #0x2b]
    // 0x82aa94: ldur            x1, [fp, #-0x28]
    // 0x82aa98: StoreField: r3->field_b = r1
    //     0x82aa98: stur            w1, [x3, #0xb]
    // 0x82aa9c: r1 = Null
    //     0x82aa9c: mov             x1, NULL
    // 0x82aaa0: r2 = 6
    //     0x82aaa0: mov             x2, #6
    // 0x82aaa4: r0 = AllocateArray()
    //     0x82aaa4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82aaa8: stur            x0, [fp, #-0x28]
    // 0x82aaac: r17 = Instance_Align
    //     0x82aaac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18468] Obj!Align@a680f1
    //     0x82aab0: ldr             x17, [x17, #0x468]
    // 0x82aab4: StoreField: r0->field_f = r17
    //     0x82aab4: stur            w17, [x0, #0xf]
    // 0x82aab8: r17 = Instance_SizedBox
    //     0x82aab8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!SizedBox@a67f31
    //     0x82aabc: ldr             x17, [x17, #0x470]
    // 0x82aac0: StoreField: r0->field_13 = r17
    //     0x82aac0: stur            w17, [x0, #0x13]
    // 0x82aac4: ldur            x1, [fp, #-0x10]
    // 0x82aac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x82aac8: stur            w1, [x0, #0x17]
    // 0x82aacc: r1 = <Widget>
    //     0x82aacc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82aad0: r0 = AllocateGrowableArray()
    //     0x82aad0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82aad4: mov             x1, x0
    // 0x82aad8: ldur            x0, [fp, #-0x28]
    // 0x82aadc: stur            x1, [fp, #-0x10]
    // 0x82aae0: StoreField: r1->field_f = r0
    //     0x82aae0: stur            w0, [x1, #0xf]
    // 0x82aae4: r0 = 6
    //     0x82aae4: mov             x0, #6
    // 0x82aae8: StoreField: r1->field_b = r0
    //     0x82aae8: stur            w0, [x1, #0xb]
    // 0x82aaec: r0 = Row()
    //     0x82aaec: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82aaf0: mov             x1, x0
    // 0x82aaf4: r0 = Instance_Axis
    //     0x82aaf4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82aaf8: stur            x1, [fp, #-0x28]
    // 0x82aafc: StoreField: r1->field_f = r0
    //     0x82aafc: stur            w0, [x1, #0xf]
    // 0x82ab00: r0 = Instance_MainAxisAlignment
    //     0x82ab00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82ab04: ldr             x0, [x0, #0x3d8]
    // 0x82ab08: StoreField: r1->field_13 = r0
    //     0x82ab08: stur            w0, [x1, #0x13]
    // 0x82ab0c: r0 = Instance_MainAxisSize
    //     0x82ab0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82ab10: ldr             x0, [x0, #0x3e0]
    // 0x82ab14: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ab14: stur            w0, [x1, #0x17]
    // 0x82ab18: r0 = Instance_CrossAxisAlignment
    //     0x82ab18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82ab1c: ldr             x0, [x0, #0x3e8]
    // 0x82ab20: StoreField: r1->field_1b = r0
    //     0x82ab20: stur            w0, [x1, #0x1b]
    // 0x82ab24: r0 = Instance_VerticalDirection
    //     0x82ab24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82ab28: ldr             x0, [x0, #0x3f0]
    // 0x82ab2c: StoreField: r1->field_23 = r0
    //     0x82ab2c: stur            w0, [x1, #0x23]
    // 0x82ab30: r0 = Instance_Clip
    //     0x82ab30: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82ab34: ldr             x0, [x0, #0xfd8]
    // 0x82ab38: StoreField: r1->field_2b = r0
    //     0x82ab38: stur            w0, [x1, #0x2b]
    // 0x82ab3c: ldur            x0, [fp, #-0x10]
    // 0x82ab40: StoreField: r1->field_b = r0
    //     0x82ab40: stur            w0, [x1, #0xb]
    // 0x82ab44: r0 = Ink()
    //     0x82ab44: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x82ab48: mov             x1, x0
    // 0x82ab4c: r0 = Instance_EdgeInsets
    //     0x82ab4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!EdgeInsets@a5d3d1
    //     0x82ab50: ldr             x0, [x0, #0x478]
    // 0x82ab54: stur            x1, [fp, #-0x10]
    // 0x82ab58: StoreField: r1->field_f = r0
    //     0x82ab58: stur            w0, [x1, #0xf]
    // 0x82ab5c: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82ab5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x82ab60: ldr             x0, [x0, #0x458]
    // 0x82ab64: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ab64: stur            w0, [x1, #0x17]
    // 0x82ab68: ldur            x0, [fp, #-0x28]
    // 0x82ab6c: StoreField: r1->field_b = r0
    //     0x82ab6c: stur            w0, [x1, #0xb]
    // 0x82ab70: ldur            x0, [fp, #-0x20]
    // 0x82ab74: StoreField: r1->field_13 = r0
    //     0x82ab74: stur            w0, [x1, #0x13]
    // 0x82ab78: r0 = InkWell()
    //     0x82ab78: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x82ab7c: mov             x3, x0
    // 0x82ab80: ldur            x0, [fp, #-0x10]
    // 0x82ab84: stur            x3, [fp, #-0x20]
    // 0x82ab88: StoreField: r3->field_b = r0
    //     0x82ab88: stur            w0, [x3, #0xb]
    // 0x82ab8c: ldur            x2, [fp, #-8]
    // 0x82ab90: r1 = Function '<anonymous closure>':.
    //     0x82ab90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] AnonymousClosure: (0x82abec), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_rSmartCard (0x82a8f4)
    //     0x82ab94: ldr             x1, [x1, #0x480]
    // 0x82ab98: r0 = AllocateClosure()
    //     0x82ab98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ab9c: mov             x1, x0
    // 0x82aba0: ldur            x0, [fp, #-0x20]
    // 0x82aba4: StoreField: r0->field_f = r1
    //     0x82aba4: stur            w1, [x0, #0xf]
    // 0x82aba8: r1 = true
    //     0x82aba8: add             x1, NULL, #0x20  ; true
    // 0x82abac: StoreField: r0->field_43 = r1
    //     0x82abac: stur            w1, [x0, #0x43]
    // 0x82abb0: r2 = Instance_BoxShape
    //     0x82abb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82abb4: ldr             x2, [x2, #0x470]
    // 0x82abb8: StoreField: r0->field_47 = r2
    //     0x82abb8: stur            w2, [x0, #0x47]
    // 0x82abbc: ldur            x2, [fp, #-0x18]
    // 0x82abc0: StoreField: r0->field_4f = r2
    //     0x82abc0: stur            w2, [x0, #0x4f]
    // 0x82abc4: StoreField: r0->field_6f = r1
    //     0x82abc4: stur            w1, [x0, #0x6f]
    // 0x82abc8: r2 = false
    //     0x82abc8: add             x2, NULL, #0x30  ; false
    // 0x82abcc: StoreField: r0->field_73 = r2
    //     0x82abcc: stur            w2, [x0, #0x73]
    // 0x82abd0: StoreField: r0->field_83 = r1
    //     0x82abd0: stur            w1, [x0, #0x83]
    // 0x82abd4: StoreField: r0->field_7b = r2
    //     0x82abd4: stur            w2, [x0, #0x7b]
    // 0x82abd8: LeaveFrame
    //     0x82abd8: mov             SP, fp
    //     0x82abdc: ldp             fp, lr, [SP], #0x10
    // 0x82abe0: ret
    //     0x82abe0: ret             
    // 0x82abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82abe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82abe8: b               #0x82a90c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82abec, size: 0xac
    // 0x82abec: EnterFrame
    //     0x82abec: stp             fp, lr, [SP, #-0x10]!
    //     0x82abf0: mov             fp, SP
    // 0x82abf4: AllocStack(0x30)
    //     0x82abf4: sub             SP, SP, #0x30
    // 0x82abf8: SetupParameters([dynamic _ /* r0 */])
    //     0x82abf8: ldr             x0, [fp, #0x10]
    //     0x82abfc: ldur            w3, [x0, #0x17]
    //     0x82ac00: add             x3, x3, HEAP, lsl #32
    //     0x82ac04: stur            x3, [fp, #-0x10]
    // 0x82ac08: CheckStackOverflow
    //     0x82ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac0c: cmp             SP, x16
    //     0x82ac10: b.ls            #0x82ac8c
    // 0x82ac14: LoadField: r0 = r3->field_f
    //     0x82ac14: ldur            w0, [x3, #0xf]
    // 0x82ac18: DecompressPointer r0
    //     0x82ac18: add             x0, x0, HEAP, lsl #32
    // 0x82ac1c: LoadField: r4 = r0->field_f
    //     0x82ac1c: ldur            w4, [x0, #0xf]
    // 0x82ac20: DecompressPointer r4
    //     0x82ac20: add             x4, x4, HEAP, lsl #32
    // 0x82ac24: stur            x4, [fp, #-8]
    // 0x82ac28: cmp             w4, NULL
    // 0x82ac2c: b.eq            #0x82ac94
    // 0x82ac30: mov             x2, x3
    // 0x82ac34: r1 = Function '<anonymous closure>':.
    //     0x82ac34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] AnonymousClosure: (0x82ad40), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_rSmartCard (0x82a8f4)
    //     0x82ac38: ldr             x1, [x1, #0x488]
    // 0x82ac3c: r0 = AllocateClosure()
    //     0x82ac3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ac40: stp             x0, NULL, [SP, #0x10]
    // 0x82ac44: ldur            x16, [fp, #-8]
    // 0x82ac48: r30 = true
    //     0x82ac48: add             lr, NULL, #0x20  ; true
    // 0x82ac4c: stp             lr, x16, [SP]
    // 0x82ac50: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x82ac50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x82ac54: ldr             x4, [x4, #0x490]
    // 0x82ac58: r0 = showModalBottomSheet()
    //     0x82ac58: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x82ac5c: ldur            x2, [fp, #-0x10]
    // 0x82ac60: r1 = Function '<anonymous closure>':.
    //     0x82ac60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] AnonymousClosure: (0x82ac98), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_rSmartCard (0x82a8f4)
    //     0x82ac64: ldr             x1, [x1, #0x498]
    // 0x82ac68: stur            x0, [fp, #-8]
    // 0x82ac6c: r0 = AllocateClosure()
    //     0x82ac6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ac70: ldur            x16, [fp, #-8]
    // 0x82ac74: stp             x0, x16, [SP]
    // 0x82ac78: r0 = whenComplete()
    //     0x82ac78: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0x82ac7c: r0 = Null
    //     0x82ac7c: mov             x0, NULL
    // 0x82ac80: LeaveFrame
    //     0x82ac80: mov             SP, fp
    //     0x82ac84: ldp             fp, lr, [SP], #0x10
    // 0x82ac88: ret
    //     0x82ac88: ret             
    // 0x82ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac90: b               #0x82ac14
    // 0x82ac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82ac98, size: 0x48
    // 0x82ac98: EnterFrame
    //     0x82ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac9c: mov             fp, SP
    // 0x82aca0: AllocStack(0x8)
    //     0x82aca0: sub             SP, SP, #8
    // 0x82aca4: SetupParameters([dynamic _ /* r0 */])
    //     0x82aca4: ldr             x0, [fp, #0x10]
    //     0x82aca8: ldur            w1, [x0, #0x17]
    //     0x82acac: add             x1, x1, HEAP, lsl #32
    // 0x82acb0: CheckStackOverflow
    //     0x82acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82acb4: cmp             SP, x16
    //     0x82acb8: b.ls            #0x82acd8
    // 0x82acbc: LoadField: r0 = r1->field_f
    //     0x82acbc: ldur            w0, [x1, #0xf]
    // 0x82acc0: DecompressPointer r0
    //     0x82acc0: add             x0, x0, HEAP, lsl #32
    // 0x82acc4: str             x0, [SP]
    // 0x82acc8: r0 = resetPdf()
    //     0x82acc8: bl              #0x82ace0  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::resetPdf
    // 0x82accc: LeaveFrame
    //     0x82accc: mov             SP, fp
    //     0x82acd0: ldp             fp, lr, [SP], #0x10
    // 0x82acd4: ret
    //     0x82acd4: ret             
    // 0x82acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82acd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82acdc: b               #0x82acbc
  }
  _ resetPdf(/* No info */) {
    // ** addr: 0x82ace0, size: 0x60
    // 0x82ace0: EnterFrame
    //     0x82ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x82ace4: mov             fp, SP
    // 0x82ace8: AllocStack(0x10)
    //     0x82ace8: sub             SP, SP, #0x10
    // 0x82acec: CheckStackOverflow
    //     0x82acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82acf0: cmp             SP, x16
    //     0x82acf4: b.ls            #0x82ad38
    // 0x82acf8: r1 = 1
    //     0x82acf8: mov             x1, #1
    // 0x82acfc: r0 = AllocateContext()
    //     0x82acfc: bl              #0xb97e34  ; AllocateContextStub
    // 0x82ad00: mov             x1, x0
    // 0x82ad04: ldr             x0, [fp, #0x10]
    // 0x82ad08: StoreField: r1->field_f = r0
    //     0x82ad08: stur            w0, [x1, #0xf]
    // 0x82ad0c: mov             x2, x1
    // 0x82ad10: r1 = Function '<anonymous closure>':.
    //     0x82ad10: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x82ad14: ldr             x1, [x1, #0x4a0]
    // 0x82ad18: r0 = AllocateClosure()
    //     0x82ad18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ad1c: ldr             x16, [fp, #0x10]
    // 0x82ad20: stp             x0, x16, [SP]
    // 0x82ad24: r0 = setState()
    //     0x82ad24: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82ad28: r0 = Null
    //     0x82ad28: mov             x0, NULL
    // 0x82ad2c: LeaveFrame
    //     0x82ad2c: mov             SP, fp
    //     0x82ad30: ldp             fp, lr, [SP], #0x10
    // 0x82ad34: ret
    //     0x82ad34: ret             
    // 0x82ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad3c: b               #0x82acf8
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x82ad40, size: 0x84
    // 0x82ad40: EnterFrame
    //     0x82ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad44: mov             fp, SP
    // 0x82ad48: AllocStack(0x20)
    //     0x82ad48: sub             SP, SP, #0x20
    // 0x82ad4c: SetupParameters([dynamic _ /* r0 */])
    //     0x82ad4c: ldr             x0, [fp, #0x18]
    //     0x82ad50: ldur            w1, [x0, #0x17]
    //     0x82ad54: add             x1, x1, HEAP, lsl #32
    // 0x82ad58: CheckStackOverflow
    //     0x82ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ad5c: cmp             SP, x16
    //     0x82ad60: b.ls            #0x82adbc
    // 0x82ad64: LoadField: r0 = r1->field_f
    //     0x82ad64: ldur            w0, [x1, #0xf]
    // 0x82ad68: DecompressPointer r0
    //     0x82ad68: add             x0, x0, HEAP, lsl #32
    // 0x82ad6c: LoadField: r2 = r1->field_13
    //     0x82ad6c: ldur            w2, [x1, #0x13]
    // 0x82ad70: DecompressPointer r2
    //     0x82ad70: add             x2, x2, HEAP, lsl #32
    // 0x82ad74: stp             x2, x0, [SP, #8]
    // 0x82ad78: r16 = "Download_DFiles_mobile"
    //     0x82ad78: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] "Download_DFiles_mobile"
    //     0x82ad7c: ldr             x16, [x16, #0x4a8]
    // 0x82ad80: str             x16, [SP]
    // 0x82ad84: r0 = _leModal()
    //     0x82ad84: bl              #0x82adc4  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_leModal
    // 0x82ad88: stur            x0, [fp, #-8]
    // 0x82ad8c: r0 = FractionallySizedBox()
    //     0x82ad8c: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x82ad90: r1 = Instance_Alignment
    //     0x82ad90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x82ad94: ldr             x1, [x1, #0x450]
    // 0x82ad98: StoreField: r0->field_1b = r1
    //     0x82ad98: stur            w1, [x0, #0x1b]
    // 0x82ad9c: d0 = 0.800000
    //     0x82ad9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x82ada0: ldr             d0, [x17, #0x990]
    // 0x82ada4: StoreField: r0->field_13 = d0
    //     0x82ada4: stur            d0, [x0, #0x13]
    // 0x82ada8: ldur            x1, [fp, #-8]
    // 0x82adac: StoreField: r0->field_b = r1
    //     0x82adac: stur            w1, [x0, #0xb]
    // 0x82adb0: LeaveFrame
    //     0x82adb0: mov             SP, fp
    //     0x82adb4: ldp             fp, lr, [SP], #0x10
    // 0x82adb8: ret
    //     0x82adb8: ret             
    // 0x82adbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82adbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82adc0: b               #0x82ad64
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x82adc4, size: 0x5c
    // 0x82adc4: EnterFrame
    //     0x82adc4: stp             fp, lr, [SP, #-0x10]!
    //     0x82adc8: mov             fp, SP
    // 0x82adcc: AllocStack(0x8)
    //     0x82adcc: sub             SP, SP, #8
    // 0x82add0: r1 = 3
    //     0x82add0: mov             x1, #3
    // 0x82add4: r0 = AllocateContext()
    //     0x82add4: bl              #0xb97e34  ; AllocateContextStub
    // 0x82add8: mov             x1, x0
    // 0x82addc: ldr             x0, [fp, #0x20]
    // 0x82ade0: StoreField: r1->field_f = r0
    //     0x82ade0: stur            w0, [x1, #0xf]
    // 0x82ade4: ldr             x0, [fp, #0x18]
    // 0x82ade8: StoreField: r1->field_13 = r0
    //     0x82ade8: stur            w0, [x1, #0x13]
    // 0x82adec: ldr             x0, [fp, #0x10]
    // 0x82adf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x82adf0: stur            w0, [x1, #0x17]
    // 0x82adf4: mov             x2, x1
    // 0x82adf8: r1 = Function '<anonymous closure>':.
    //     0x82adf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] AnonymousClosure: (0x82ae20), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_leModal (0x82adc4)
    //     0x82adfc: ldr             x1, [x1, #0x4b0]
    // 0x82ae00: r0 = AllocateClosure()
    //     0x82ae00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82ae04: stur            x0, [fp, #-8]
    // 0x82ae08: r0 = StatefulBuilder()
    //     0x82ae08: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x82ae0c: ldur            x1, [fp, #-8]
    // 0x82ae10: StoreField: r0->field_b = r1
    //     0x82ae10: stur            w1, [x0, #0xb]
    // 0x82ae14: LeaveFrame
    //     0x82ae14: mov             SP, fp
    //     0x82ae18: ldp             fp, lr, [SP], #0x10
    // 0x82ae1c: ret
    //     0x82ae1c: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x82ae20, size: 0x214
    // 0x82ae20: EnterFrame
    //     0x82ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x82ae24: mov             fp, SP
    // 0x82ae28: AllocStack(0x38)
    //     0x82ae28: sub             SP, SP, #0x38
    // 0x82ae2c: SetupParameters([dynamic _ /* r0 */])
    //     0x82ae2c: ldr             x0, [fp, #0x20]
    //     0x82ae30: ldur            w1, [x0, #0x17]
    //     0x82ae34: add             x1, x1, HEAP, lsl #32
    //     0x82ae38: stur            x1, [fp, #-8]
    // 0x82ae3c: CheckStackOverflow
    //     0x82ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ae40: cmp             SP, x16
    //     0x82ae44: b.ls            #0x82b02c
    // 0x82ae48: LoadField: r0 = r1->field_f
    //     0x82ae48: ldur            w0, [x1, #0xf]
    // 0x82ae4c: DecompressPointer r0
    //     0x82ae4c: add             x0, x0, HEAP, lsl #32
    // 0x82ae50: LoadField: r2 = r1->field_13
    //     0x82ae50: ldur            w2, [x1, #0x13]
    // 0x82ae54: DecompressPointer r2
    //     0x82ae54: add             x2, x2, HEAP, lsl #32
    // 0x82ae58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82ae58: ldur            w3, [x1, #0x17]
    // 0x82ae5c: DecompressPointer r3
    //     0x82ae5c: add             x3, x3, HEAP, lsl #32
    // 0x82ae60: stp             x2, x0, [SP, #8]
    // 0x82ae64: str             x3, [SP]
    // 0x82ae68: r0 = _pdfViewer()
    //     0x82ae68: bl              #0x7ea6d4  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_pdfViewer
    // 0x82ae6c: stur            x0, [fp, #-0x10]
    // 0x82ae70: r0 = ClipRRect()
    //     0x82ae70: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x82ae74: mov             x1, x0
    // 0x82ae78: r0 = Instance_BorderRadius
    //     0x82ae78: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x82ae7c: ldr             x0, [x0, #0xef0]
    // 0x82ae80: stur            x1, [fp, #-0x18]
    // 0x82ae84: StoreField: r1->field_f = r0
    //     0x82ae84: stur            w0, [x1, #0xf]
    // 0x82ae88: r0 = Instance_Clip
    //     0x82ae88: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x82ae8c: ldr             x0, [x0, #0xef8]
    // 0x82ae90: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ae90: stur            w0, [x1, #0x17]
    // 0x82ae94: ldur            x0, [fp, #-0x10]
    // 0x82ae98: StoreField: r1->field_b = r0
    //     0x82ae98: stur            w0, [x1, #0xb]
    // 0x82ae9c: r0 = SizedBox()
    //     0x82ae9c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82aea0: mov             x1, x0
    // 0x82aea4: r0 = inf
    //     0x82aea4: add             x0, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x82aea8: ldr             x0, [x0, #0x328]
    // 0x82aeac: stur            x1, [fp, #-0x10]
    // 0x82aeb0: StoreField: r1->field_f = r0
    //     0x82aeb0: stur            w0, [x1, #0xf]
    // 0x82aeb4: r0 = 500.000000
    //     0x82aeb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] 500
    //     0x82aeb8: ldr             x0, [x0, #0x4b8]
    // 0x82aebc: StoreField: r1->field_13 = r0
    //     0x82aebc: stur            w0, [x1, #0x13]
    // 0x82aec0: ldur            x0, [fp, #-0x18]
    // 0x82aec4: StoreField: r1->field_b = r0
    //     0x82aec4: stur            w0, [x1, #0xb]
    // 0x82aec8: r0 = Padding()
    //     0x82aec8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82aecc: mov             x1, x0
    // 0x82aed0: r0 = Instance_EdgeInsets
    //     0x82aed0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x82aed4: ldr             x0, [x0, #8]
    // 0x82aed8: stur            x1, [fp, #-0x18]
    // 0x82aedc: StoreField: r1->field_f = r0
    //     0x82aedc: stur            w0, [x1, #0xf]
    // 0x82aee0: ldur            x2, [fp, #-0x10]
    // 0x82aee4: StoreField: r1->field_b = r2
    //     0x82aee4: stur            w2, [x1, #0xb]
    // 0x82aee8: ldur            x2, [fp, #-8]
    // 0x82aeec: LoadField: r3 = r2->field_f
    //     0x82aeec: ldur            w3, [x2, #0xf]
    // 0x82aef0: DecompressPointer r3
    //     0x82aef0: add             x3, x3, HEAP, lsl #32
    // 0x82aef4: LoadField: r4 = r2->field_13
    //     0x82aef4: ldur            w4, [x2, #0x13]
    // 0x82aef8: DecompressPointer r4
    //     0x82aef8: add             x4, x4, HEAP, lsl #32
    // 0x82aefc: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x82aefc: ldur            w5, [x2, #0x17]
    // 0x82af00: DecompressPointer r5
    //     0x82af00: add             x5, x5, HEAP, lsl #32
    // 0x82af04: stp             x4, x3, [SP, #0x10]
    // 0x82af08: ldr             x16, [fp, #0x10]
    // 0x82af0c: stp             x5, x16, [SP]
    // 0x82af10: r0 = _downloadBtn()
    //     0x82af10: bl              #0x82b034  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_downloadBtn
    // 0x82af14: stur            x0, [fp, #-8]
    // 0x82af18: r0 = Padding()
    //     0x82af18: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82af1c: mov             x3, x0
    // 0x82af20: r0 = Instance_EdgeInsets
    //     0x82af20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x82af24: ldr             x0, [x0, #8]
    // 0x82af28: stur            x3, [fp, #-0x10]
    // 0x82af2c: StoreField: r3->field_f = r0
    //     0x82af2c: stur            w0, [x3, #0xf]
    // 0x82af30: ldur            x0, [fp, #-8]
    // 0x82af34: StoreField: r3->field_b = r0
    //     0x82af34: stur            w0, [x3, #0xb]
    // 0x82af38: r1 = Null
    //     0x82af38: mov             x1, NULL
    // 0x82af3c: r2 = 6
    //     0x82af3c: mov             x2, #6
    // 0x82af40: r0 = AllocateArray()
    //     0x82af40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82af44: mov             x2, x0
    // 0x82af48: ldur            x0, [fp, #-0x18]
    // 0x82af4c: stur            x2, [fp, #-8]
    // 0x82af50: StoreField: r2->field_f = r0
    //     0x82af50: stur            w0, [x2, #0xf]
    // 0x82af54: r17 = Instance_SizedBox
    //     0x82af54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x82af58: ldr             x17, [x17, #0x3d0]
    // 0x82af5c: StoreField: r2->field_13 = r17
    //     0x82af5c: stur            w17, [x2, #0x13]
    // 0x82af60: ldur            x0, [fp, #-0x10]
    // 0x82af64: ArrayStore: r2[0] = r0  ; List_4
    //     0x82af64: stur            w0, [x2, #0x17]
    // 0x82af68: r1 = <Widget>
    //     0x82af68: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82af6c: r0 = AllocateGrowableArray()
    //     0x82af6c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82af70: mov             x1, x0
    // 0x82af74: ldur            x0, [fp, #-8]
    // 0x82af78: stur            x1, [fp, #-0x10]
    // 0x82af7c: StoreField: r1->field_f = r0
    //     0x82af7c: stur            w0, [x1, #0xf]
    // 0x82af80: r0 = 6
    //     0x82af80: mov             x0, #6
    // 0x82af84: StoreField: r1->field_b = r0
    //     0x82af84: stur            w0, [x1, #0xb]
    // 0x82af88: r0 = Column()
    //     0x82af88: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82af8c: mov             x1, x0
    // 0x82af90: r0 = Instance_Axis
    //     0x82af90: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82af94: stur            x1, [fp, #-8]
    // 0x82af98: StoreField: r1->field_f = r0
    //     0x82af98: stur            w0, [x1, #0xf]
    // 0x82af9c: r2 = Instance_MainAxisAlignment
    //     0x82af9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82afa0: ldr             x2, [x2, #0x3d8]
    // 0x82afa4: StoreField: r1->field_13 = r2
    //     0x82afa4: stur            w2, [x1, #0x13]
    // 0x82afa8: r2 = Instance_MainAxisSize
    //     0x82afa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82afac: ldr             x2, [x2, #0x3e0]
    // 0x82afb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x82afb0: stur            w2, [x1, #0x17]
    // 0x82afb4: r2 = Instance_CrossAxisAlignment
    //     0x82afb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82afb8: ldr             x2, [x2, #0x3e8]
    // 0x82afbc: StoreField: r1->field_1b = r2
    //     0x82afbc: stur            w2, [x1, #0x1b]
    // 0x82afc0: r2 = Instance_VerticalDirection
    //     0x82afc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82afc4: ldr             x2, [x2, #0x3f0]
    // 0x82afc8: StoreField: r1->field_23 = r2
    //     0x82afc8: stur            w2, [x1, #0x23]
    // 0x82afcc: r2 = Instance_Clip
    //     0x82afcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82afd0: ldr             x2, [x2, #0xfd8]
    // 0x82afd4: StoreField: r1->field_2b = r2
    //     0x82afd4: stur            w2, [x1, #0x2b]
    // 0x82afd8: ldur            x2, [fp, #-0x10]
    // 0x82afdc: StoreField: r1->field_b = r2
    //     0x82afdc: stur            w2, [x1, #0xb]
    // 0x82afe0: r0 = SingleChildScrollView()
    //     0x82afe0: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x82afe4: r1 = Instance_Axis
    //     0x82afe4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82afe8: StoreField: r0->field_b = r1
    //     0x82afe8: stur            w1, [x0, #0xb]
    // 0x82afec: r1 = false
    //     0x82afec: add             x1, NULL, #0x30  ; false
    // 0x82aff0: StoreField: r0->field_f = r1
    //     0x82aff0: stur            w1, [x0, #0xf]
    // 0x82aff4: ldur            x1, [fp, #-8]
    // 0x82aff8: StoreField: r0->field_23 = r1
    //     0x82aff8: stur            w1, [x0, #0x23]
    // 0x82affc: r1 = Instance_DragStartBehavior
    //     0x82affc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x82b000: ldr             x1, [x1, #0xf70]
    // 0x82b004: StoreField: r0->field_27 = r1
    //     0x82b004: stur            w1, [x0, #0x27]
    // 0x82b008: r1 = Instance_Clip
    //     0x82b008: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x82b00c: ldr             x1, [x1, #0x410]
    // 0x82b010: StoreField: r0->field_2b = r1
    //     0x82b010: stur            w1, [x0, #0x2b]
    // 0x82b014: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82b014: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x82b018: ldr             x1, [x1, #0x418]
    // 0x82b01c: StoreField: r0->field_33 = r1
    //     0x82b01c: stur            w1, [x0, #0x33]
    // 0x82b020: LeaveFrame
    //     0x82b020: mov             SP, fp
    //     0x82b024: ldp             fp, lr, [SP], #0x10
    // 0x82b028: ret
    //     0x82b028: ret             
    // 0x82b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b030: b               #0x82ae48
  }
  _ _downloadBtn(/* No info */) {
    // ** addr: 0x82b034, size: 0x37c
    // 0x82b034: EnterFrame
    //     0x82b034: stp             fp, lr, [SP, #-0x10]!
    //     0x82b038: mov             fp, SP
    // 0x82b03c: AllocStack(0x50)
    //     0x82b03c: sub             SP, SP, #0x50
    // 0x82b040: CheckStackOverflow
    //     0x82b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b044: cmp             SP, x16
    //     0x82b048: b.ls            #0x82b3a8
    // 0x82b04c: r1 = 4
    //     0x82b04c: mov             x1, #4
    // 0x82b050: r0 = AllocateContext()
    //     0x82b050: bl              #0xb97e34  ; AllocateContextStub
    // 0x82b054: mov             x1, x0
    // 0x82b058: ldr             x0, [fp, #0x28]
    // 0x82b05c: stur            x1, [fp, #-8]
    // 0x82b060: StoreField: r1->field_f = r0
    //     0x82b060: stur            w0, [x1, #0xf]
    // 0x82b064: ldr             x2, [fp, #0x20]
    // 0x82b068: StoreField: r1->field_13 = r2
    //     0x82b068: stur            w2, [x1, #0x13]
    // 0x82b06c: ldr             x2, [fp, #0x18]
    // 0x82b070: ArrayStore: r1[0] = r2  ; List_4
    //     0x82b070: stur            w2, [x1, #0x17]
    // 0x82b074: ldr             x2, [fp, #0x10]
    // 0x82b078: StoreField: r1->field_1b = r2
    //     0x82b078: stur            w2, [x1, #0x1b]
    // 0x82b07c: r16 = Instance_Color
    //     0x82b07c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82b080: ldr             x16, [x16, #0x310]
    // 0x82b084: str             x16, [SP, #8]
    // 0x82b088: d0 = 0.800000
    //     0x82b088: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x82b08c: ldr             d0, [x17, #0x990]
    // 0x82b090: str             d0, [SP]
    // 0x82b094: r0 = withOpacity()
    //     0x82b094: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x82b098: r1 = Null
    //     0x82b098: mov             x1, NULL
    // 0x82b09c: r2 = 4
    //     0x82b09c: mov             x2, #4
    // 0x82b0a0: stur            x0, [fp, #-0x10]
    // 0x82b0a4: r0 = AllocateArray()
    //     0x82b0a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82b0a8: stur            x0, [fp, #-0x18]
    // 0x82b0ac: r17 = Instance_Color
    //     0x82b0ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82b0b0: ldr             x17, [x17, #0x310]
    // 0x82b0b4: StoreField: r0->field_f = r17
    //     0x82b0b4: stur            w17, [x0, #0xf]
    // 0x82b0b8: ldur            x1, [fp, #-0x10]
    // 0x82b0bc: StoreField: r0->field_13 = r1
    //     0x82b0bc: stur            w1, [x0, #0x13]
    // 0x82b0c0: r1 = <Color>
    //     0x82b0c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x82b0c4: ldr             x1, [x1, #0x8f0]
    // 0x82b0c8: r0 = AllocateGrowableArray()
    //     0x82b0c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82b0cc: mov             x1, x0
    // 0x82b0d0: ldur            x0, [fp, #-0x18]
    // 0x82b0d4: stur            x1, [fp, #-0x10]
    // 0x82b0d8: StoreField: r1->field_f = r0
    //     0x82b0d8: stur            w0, [x1, #0xf]
    // 0x82b0dc: r0 = 4
    //     0x82b0dc: mov             x0, #4
    // 0x82b0e0: StoreField: r1->field_b = r0
    //     0x82b0e0: stur            w0, [x1, #0xb]
    // 0x82b0e4: r0 = LinearGradient()
    //     0x82b0e4: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x82b0e8: mov             x1, x0
    // 0x82b0ec: r0 = Instance_Alignment
    //     0x82b0ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x82b0f0: ldr             x0, [x0, #0xf38]
    // 0x82b0f4: stur            x1, [fp, #-0x18]
    // 0x82b0f8: StoreField: r1->field_13 = r0
    //     0x82b0f8: stur            w0, [x1, #0x13]
    // 0x82b0fc: r0 = Instance_Alignment
    //     0x82b0fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x82b100: ldr             x0, [x0, #0xe18]
    // 0x82b104: ArrayStore: r1[0] = r0  ; List_4
    //     0x82b104: stur            w0, [x1, #0x17]
    // 0x82b108: r0 = Instance_TileMode
    //     0x82b108: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x82b10c: ldr             x0, [x0, #0xe20]
    // 0x82b110: StoreField: r1->field_1b = r0
    //     0x82b110: stur            w0, [x1, #0x1b]
    // 0x82b114: ldur            x0, [fp, #-0x10]
    // 0x82b118: StoreField: r1->field_7 = r0
    //     0x82b118: stur            w0, [x1, #7]
    // 0x82b11c: r0 = Radius()
    //     0x82b11c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82b120: d0 = 10.000000
    //     0x82b120: fmov            d0, #10.00000000
    // 0x82b124: stur            x0, [fp, #-0x10]
    // 0x82b128: StoreField: r0->field_7 = d0
    //     0x82b128: stur            d0, [x0, #7]
    // 0x82b12c: StoreField: r0->field_f = d0
    //     0x82b12c: stur            d0, [x0, #0xf]
    // 0x82b130: r0 = BorderRadius()
    //     0x82b130: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82b134: mov             x1, x0
    // 0x82b138: ldur            x0, [fp, #-0x10]
    // 0x82b13c: stur            x1, [fp, #-0x20]
    // 0x82b140: StoreField: r1->field_7 = r0
    //     0x82b140: stur            w0, [x1, #7]
    // 0x82b144: StoreField: r1->field_b = r0
    //     0x82b144: stur            w0, [x1, #0xb]
    // 0x82b148: StoreField: r1->field_f = r0
    //     0x82b148: stur            w0, [x1, #0xf]
    // 0x82b14c: StoreField: r1->field_13 = r0
    //     0x82b14c: stur            w0, [x1, #0x13]
    // 0x82b150: r0 = BoxDecoration()
    //     0x82b150: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82b154: mov             x1, x0
    // 0x82b158: ldur            x0, [fp, #-0x20]
    // 0x82b15c: stur            x1, [fp, #-0x10]
    // 0x82b160: StoreField: r1->field_13 = r0
    //     0x82b160: stur            w0, [x1, #0x13]
    // 0x82b164: ldur            x0, [fp, #-0x18]
    // 0x82b168: StoreField: r1->field_1b = r0
    //     0x82b168: stur            w0, [x1, #0x1b]
    // 0x82b16c: r0 = Instance_BoxShape
    //     0x82b16c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82b170: ldr             x0, [x0, #0x470]
    // 0x82b174: StoreField: r1->field_23 = r0
    //     0x82b174: stur            w0, [x1, #0x23]
    // 0x82b178: r0 = Radius()
    //     0x82b178: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82b17c: d0 = 10.000000
    //     0x82b17c: fmov            d0, #10.00000000
    // 0x82b180: stur            x0, [fp, #-0x18]
    // 0x82b184: StoreField: r0->field_7 = d0
    //     0x82b184: stur            d0, [x0, #7]
    // 0x82b188: StoreField: r0->field_f = d0
    //     0x82b188: stur            d0, [x0, #0xf]
    // 0x82b18c: r0 = BorderRadius()
    //     0x82b18c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82b190: mov             x1, x0
    // 0x82b194: ldur            x0, [fp, #-0x18]
    // 0x82b198: stur            x1, [fp, #-0x20]
    // 0x82b19c: StoreField: r1->field_7 = r0
    //     0x82b19c: stur            w0, [x1, #7]
    // 0x82b1a0: StoreField: r1->field_b = r0
    //     0x82b1a0: stur            w0, [x1, #0xb]
    // 0x82b1a4: StoreField: r1->field_f = r0
    //     0x82b1a4: stur            w0, [x1, #0xf]
    // 0x82b1a8: StoreField: r1->field_13 = r0
    //     0x82b1a8: stur            w0, [x1, #0x13]
    // 0x82b1ac: r0 = RoundedRectangleBorder()
    //     0x82b1ac: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x82b1b0: mov             x1, x0
    // 0x82b1b4: ldur            x0, [fp, #-0x20]
    // 0x82b1b8: stur            x1, [fp, #-0x18]
    // 0x82b1bc: StoreField: r1->field_b = r0
    //     0x82b1bc: stur            w0, [x1, #0xb]
    // 0x82b1c0: r0 = Instance_BorderSide
    //     0x82b1c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x82b1c4: ldr             x0, [x0, #0xe60]
    // 0x82b1c8: StoreField: r1->field_7 = r0
    //     0x82b1c8: stur            w0, [x1, #7]
    // 0x82b1cc: r0 = Radius()
    //     0x82b1cc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82b1d0: d0 = 10.000000
    //     0x82b1d0: fmov            d0, #10.00000000
    // 0x82b1d4: stur            x0, [fp, #-0x20]
    // 0x82b1d8: StoreField: r0->field_7 = d0
    //     0x82b1d8: stur            d0, [x0, #7]
    // 0x82b1dc: StoreField: r0->field_f = d0
    //     0x82b1dc: stur            d0, [x0, #0xf]
    // 0x82b1e0: r0 = BorderRadius()
    //     0x82b1e0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82b1e4: mov             x1, x0
    // 0x82b1e8: ldur            x0, [fp, #-0x20]
    // 0x82b1ec: stur            x1, [fp, #-0x28]
    // 0x82b1f0: StoreField: r1->field_7 = r0
    //     0x82b1f0: stur            w0, [x1, #7]
    // 0x82b1f4: StoreField: r1->field_b = r0
    //     0x82b1f4: stur            w0, [x1, #0xb]
    // 0x82b1f8: StoreField: r1->field_f = r0
    //     0x82b1f8: stur            w0, [x1, #0xf]
    // 0x82b1fc: StoreField: r1->field_13 = r0
    //     0x82b1fc: stur            w0, [x1, #0x13]
    // 0x82b200: r0 = RoundedRectangleBorder()
    //     0x82b200: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x82b204: mov             x2, x0
    // 0x82b208: ldur            x0, [fp, #-0x28]
    // 0x82b20c: stur            x2, [fp, #-0x30]
    // 0x82b210: StoreField: r2->field_b = r0
    //     0x82b210: stur            w0, [x2, #0xb]
    // 0x82b214: r0 = Instance_BorderSide
    //     0x82b214: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x82b218: ldr             x0, [x0, #0xe60]
    // 0x82b21c: StoreField: r2->field_7 = r0
    //     0x82b21c: stur            w0, [x2, #7]
    // 0x82b220: ldr             x0, [fp, #0x28]
    // 0x82b224: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x82b224: ldur            w3, [x0, #0x17]
    // 0x82b228: DecompressPointer r3
    //     0x82b228: add             x3, x3, HEAP, lsl #32
    // 0x82b22c: stur            x3, [fp, #-0x20]
    // 0x82b230: LoadField: r1 = r3->field_7
    //     0x82b230: ldur            w1, [x3, #7]
    // 0x82b234: DecompressPointer r1
    //     0x82b234: add             x1, x1, HEAP, lsl #32
    // 0x82b238: r0 = _BroadcastStream()
    //     0x82b238: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x82b23c: mov             x3, x0
    // 0x82b240: ldur            x0, [fp, #-0x20]
    // 0x82b244: stur            x3, [fp, #-0x28]
    // 0x82b248: StoreField: r3->field_b = r0
    //     0x82b248: stur            w0, [x3, #0xb]
    // 0x82b24c: ldur            x2, [fp, #-8]
    // 0x82b250: r1 = Function '<anonymous closure>':.
    //     0x82b250: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] AnonymousClosure: (0x82b498), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_downloadBtn (0x82b034)
    //     0x82b254: ldr             x1, [x1, #0x4c0]
    // 0x82b258: r0 = AllocateClosure()
    //     0x82b258: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82b25c: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x82b25c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x82b260: ldr             x1, [x1, #0xaf8]
    // 0x82b264: stur            x0, [fp, #-0x20]
    // 0x82b268: r0 = StreamBuilder()
    //     0x82b268: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x82b26c: mov             x1, x0
    // 0x82b270: ldur            x0, [fp, #-0x20]
    // 0x82b274: stur            x1, [fp, #-0x38]
    // 0x82b278: StoreField: r1->field_13 = r0
    //     0x82b278: stur            w0, [x1, #0x13]
    // 0x82b27c: ldur            x0, [fp, #-0x28]
    // 0x82b280: StoreField: r1->field_f = r0
    //     0x82b280: stur            w0, [x1, #0xf]
    // 0x82b284: r0 = Center()
    //     0x82b284: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x82b288: mov             x1, x0
    // 0x82b28c: r0 = Instance_Alignment
    //     0x82b28c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x82b290: ldr             x0, [x0, #0x450]
    // 0x82b294: stur            x1, [fp, #-0x20]
    // 0x82b298: StoreField: r1->field_f = r0
    //     0x82b298: stur            w0, [x1, #0xf]
    // 0x82b29c: ldur            x0, [fp, #-0x38]
    // 0x82b2a0: StoreField: r1->field_b = r0
    //     0x82b2a0: stur            w0, [x1, #0xb]
    // 0x82b2a4: r0 = SizedBox()
    //     0x82b2a4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82b2a8: mov             x1, x0
    // 0x82b2ac: r0 = 45.000000
    //     0x82b2ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c8] 45
    //     0x82b2b0: ldr             x0, [x0, #0x4c8]
    // 0x82b2b4: stur            x1, [fp, #-0x28]
    // 0x82b2b8: StoreField: r1->field_13 = r0
    //     0x82b2b8: stur            w0, [x1, #0x13]
    // 0x82b2bc: ldur            x0, [fp, #-0x20]
    // 0x82b2c0: StoreField: r1->field_b = r0
    //     0x82b2c0: stur            w0, [x1, #0xb]
    // 0x82b2c4: r0 = InkWell()
    //     0x82b2c4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x82b2c8: mov             x3, x0
    // 0x82b2cc: ldur            x0, [fp, #-0x28]
    // 0x82b2d0: stur            x3, [fp, #-0x20]
    // 0x82b2d4: StoreField: r3->field_b = r0
    //     0x82b2d4: stur            w0, [x3, #0xb]
    // 0x82b2d8: ldur            x2, [fp, #-8]
    // 0x82b2dc: r1 = Function '<anonymous closure>':.
    //     0x82b2dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d0] AnonymousClosure: (0x82b3b0), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_downloadBtn (0x82b034)
    //     0x82b2e0: ldr             x1, [x1, #0x4d0]
    // 0x82b2e4: r0 = AllocateClosure()
    //     0x82b2e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82b2e8: mov             x1, x0
    // 0x82b2ec: ldur            x0, [fp, #-0x20]
    // 0x82b2f0: StoreField: r0->field_f = r1
    //     0x82b2f0: stur            w1, [x0, #0xf]
    // 0x82b2f4: r1 = true
    //     0x82b2f4: add             x1, NULL, #0x20  ; true
    // 0x82b2f8: StoreField: r0->field_43 = r1
    //     0x82b2f8: stur            w1, [x0, #0x43]
    // 0x82b2fc: r2 = Instance_BoxShape
    //     0x82b2fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82b300: ldr             x2, [x2, #0x470]
    // 0x82b304: StoreField: r0->field_47 = r2
    //     0x82b304: stur            w2, [x0, #0x47]
    // 0x82b308: ldur            x2, [fp, #-0x30]
    // 0x82b30c: StoreField: r0->field_53 = r2
    //     0x82b30c: stur            w2, [x0, #0x53]
    // 0x82b310: StoreField: r0->field_6f = r1
    //     0x82b310: stur            w1, [x0, #0x6f]
    // 0x82b314: r2 = false
    //     0x82b314: add             x2, NULL, #0x30  ; false
    // 0x82b318: StoreField: r0->field_73 = r2
    //     0x82b318: stur            w2, [x0, #0x73]
    // 0x82b31c: StoreField: r0->field_83 = r1
    //     0x82b31c: stur            w1, [x0, #0x83]
    // 0x82b320: StoreField: r0->field_7b = r2
    //     0x82b320: stur            w2, [x0, #0x7b]
    // 0x82b324: r0 = Card()
    //     0x82b324: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x82b328: mov             x1, x0
    // 0x82b32c: r0 = Instance_Color
    //     0x82b32c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x82b330: ldr             x0, [x0, #0x998]
    // 0x82b334: stur            x1, [fp, #-8]
    // 0x82b338: StoreField: r1->field_b = r0
    //     0x82b338: stur            w0, [x1, #0xb]
    // 0x82b33c: d0 = 0.000000
    //     0x82b33c: eor             v0.16b, v0.16b, v0.16b
    // 0x82b340: ArrayStore: r1[0] = d0  ; List_8
    //     0x82b340: stur            d0, [x1, #0x17]
    // 0x82b344: ldur            x0, [fp, #-0x18]
    // 0x82b348: StoreField: r1->field_1f = r0
    //     0x82b348: stur            w0, [x1, #0x1f]
    // 0x82b34c: r0 = true
    //     0x82b34c: add             x0, NULL, #0x20  ; true
    // 0x82b350: StoreField: r1->field_23 = r0
    //     0x82b350: stur            w0, [x1, #0x23]
    // 0x82b354: r2 = Instance_EdgeInsets
    //     0x82b354: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x82b358: StoreField: r1->field_2b = r2
    //     0x82b358: stur            w2, [x1, #0x2b]
    // 0x82b35c: ldur            x2, [fp, #-0x20]
    // 0x82b360: StoreField: r1->field_33 = r2
    //     0x82b360: stur            w2, [x1, #0x33]
    // 0x82b364: StoreField: r1->field_2f = r0
    //     0x82b364: stur            w0, [x1, #0x2f]
    // 0x82b368: r0 = Instance__CardVariant
    //     0x82b368: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x82b36c: ldr             x0, [x0, #0x478]
    // 0x82b370: StoreField: r1->field_37 = r0
    //     0x82b370: stur            w0, [x1, #0x37]
    // 0x82b374: r0 = Container()
    //     0x82b374: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82b378: stur            x0, [fp, #-0x18]
    // 0x82b37c: ldur            x16, [fp, #-0x10]
    // 0x82b380: stp             x16, x0, [SP, #8]
    // 0x82b384: ldur            x16, [fp, #-8]
    // 0x82b388: str             x16, [SP]
    // 0x82b38c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x82b38c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x82b390: ldr             x4, [x4, #0xe68]
    // 0x82b394: r0 = Container()
    //     0x82b394: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82b398: ldur            x0, [fp, #-0x18]
    // 0x82b39c: LeaveFrame
    //     0x82b39c: mov             SP, fp
    //     0x82b3a0: ldp             fp, lr, [SP], #0x10
    // 0x82b3a4: ret
    //     0x82b3a4: ret             
    // 0x82b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b3ac: b               #0x82b04c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82b3b0, size: 0x88
    // 0x82b3b0: EnterFrame
    //     0x82b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b3b4: mov             fp, SP
    // 0x82b3b8: AllocStack(0x18)
    //     0x82b3b8: sub             SP, SP, #0x18
    // 0x82b3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x82b3bc: ldr             x0, [fp, #0x10]
    //     0x82b3c0: ldur            w2, [x0, #0x17]
    //     0x82b3c4: add             x2, x2, HEAP, lsl #32
    // 0x82b3c8: CheckStackOverflow
    //     0x82b3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b3cc: cmp             SP, x16
    //     0x82b3d0: b.ls            #0x82b430
    // 0x82b3d4: LoadField: r0 = r2->field_f
    //     0x82b3d4: ldur            w0, [x2, #0xf]
    // 0x82b3d8: DecompressPointer r0
    //     0x82b3d8: add             x0, x0, HEAP, lsl #32
    // 0x82b3dc: LoadField: r1 = r0->field_63
    //     0x82b3dc: ldur            w1, [x0, #0x63]
    // 0x82b3e0: DecompressPointer r1
    //     0x82b3e0: add             x1, x1, HEAP, lsl #32
    // 0x82b3e4: tbz             w1, #4, #0x82b420
    // 0x82b3e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82b3e8: ldur            w0, [x2, #0x17]
    // 0x82b3ec: DecompressPointer r0
    //     0x82b3ec: add             x0, x0, HEAP, lsl #32
    // 0x82b3f0: stur            x0, [fp, #-8]
    // 0x82b3f4: r1 = Function '<anonymous closure>':.
    //     0x82b3f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d8] AnonymousClosure: (0x82b438), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_downloadBtn (0x82b034)
    //     0x82b3f8: ldr             x1, [x1, #0x4d8]
    // 0x82b3fc: r0 = AllocateClosure()
    //     0x82b3fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82b400: ldur            x16, [fp, #-8]
    // 0x82b404: stp             x0, x16, [SP]
    // 0x82b408: r4 = 0
    //     0x82b408: mov             x4, #0
    // 0x82b40c: ldr             x0, [SP, #8]
    // 0x82b410: r16 = UnlinkedCall_0x433bfc
    //     0x82b410: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x82b414: add             x16, x16, #0x4e0
    // 0x82b418: ldp             x5, lr, [x16]
    // 0x82b41c: blr             lr
    // 0x82b420: r0 = Null
    //     0x82b420: mov             x0, NULL
    // 0x82b424: LeaveFrame
    //     0x82b424: mov             SP, fp
    //     0x82b428: ldp             fp, lr, [SP], #0x10
    // 0x82b42c: ret
    //     0x82b42c: ret             
    // 0x82b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b434: b               #0x82b3d4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82b438, size: 0x60
    // 0x82b438: EnterFrame
    //     0x82b438: stp             fp, lr, [SP, #-0x10]!
    //     0x82b43c: mov             fp, SP
    // 0x82b440: AllocStack(0x18)
    //     0x82b440: sub             SP, SP, #0x18
    // 0x82b444: SetupParameters([dynamic _ /* r0 */])
    //     0x82b444: ldr             x0, [fp, #0x10]
    //     0x82b448: ldur            w1, [x0, #0x17]
    //     0x82b44c: add             x1, x1, HEAP, lsl #32
    // 0x82b450: CheckStackOverflow
    //     0x82b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b454: cmp             SP, x16
    //     0x82b458: b.ls            #0x82b490
    // 0x82b45c: LoadField: r0 = r1->field_f
    //     0x82b45c: ldur            w0, [x1, #0xf]
    // 0x82b460: DecompressPointer r0
    //     0x82b460: add             x0, x0, HEAP, lsl #32
    // 0x82b464: LoadField: r2 = r1->field_13
    //     0x82b464: ldur            w2, [x1, #0x13]
    // 0x82b468: DecompressPointer r2
    //     0x82b468: add             x2, x2, HEAP, lsl #32
    // 0x82b46c: LoadField: r3 = r1->field_1b
    //     0x82b46c: ldur            w3, [x1, #0x1b]
    // 0x82b470: DecompressPointer r3
    //     0x82b470: add             x3, x3, HEAP, lsl #32
    // 0x82b474: stp             x2, x0, [SP, #8]
    // 0x82b478: str             x3, [SP]
    // 0x82b47c: r0 = _sharePDF()
    //     0x82b47c: bl              #0x7e9d30  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF
    // 0x82b480: r0 = Null
    //     0x82b480: mov             x0, NULL
    // 0x82b484: LeaveFrame
    //     0x82b484: mov             SP, fp
    //     0x82b488: ldp             fp, lr, [SP], #0x10
    // 0x82b48c: ret
    //     0x82b48c: ret             
    // 0x82b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b494: b               #0x82b45c
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x82b498, size: 0x278
    // 0x82b498: EnterFrame
    //     0x82b498: stp             fp, lr, [SP, #-0x10]!
    //     0x82b49c: mov             fp, SP
    // 0x82b4a0: AllocStack(0x20)
    //     0x82b4a0: sub             SP, SP, #0x20
    // 0x82b4a4: SetupParameters([dynamic _ /* r0 */])
    //     0x82b4a4: ldr             x0, [fp, #0x20]
    //     0x82b4a8: ldur            w1, [x0, #0x17]
    //     0x82b4ac: add             x1, x1, HEAP, lsl #32
    // 0x82b4b0: CheckStackOverflow
    //     0x82b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b4b4: cmp             SP, x16
    //     0x82b4b8: b.ls            #0x82b708
    // 0x82b4bc: ldr             x0, [fp, #0x10]
    // 0x82b4c0: LoadField: r2 = r0->field_f
    //     0x82b4c0: ldur            w2, [x0, #0xf]
    // 0x82b4c4: DecompressPointer r2
    //     0x82b4c4: add             x2, x2, HEAP, lsl #32
    // 0x82b4c8: cmp             w2, NULL
    // 0x82b4cc: b.eq            #0x82b5e0
    // 0x82b4d0: LoadField: r0 = r1->field_f
    //     0x82b4d0: ldur            w0, [x1, #0xf]
    // 0x82b4d4: DecompressPointer r0
    //     0x82b4d4: add             x0, x0, HEAP, lsl #32
    // 0x82b4d8: LoadField: r1 = r0->field_63
    //     0x82b4d8: ldur            w1, [x0, #0x63]
    // 0x82b4dc: DecompressPointer r1
    //     0x82b4dc: add             x1, x1, HEAP, lsl #32
    // 0x82b4e0: tbz             w1, #4, #0x82b5cc
    // 0x82b4e4: r16 = Instance_Color
    //     0x82b4e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x82b4e8: ldr             x16, [x16, #0x7e0]
    // 0x82b4ec: r30 = 20.000000
    //     0x82b4ec: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x82b4f0: ldr             lr, [lr, #0x978]
    // 0x82b4f4: stp             lr, x16, [SP]
    // 0x82b4f8: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x82b4f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x82b4fc: ldr             x4, [x4, #0xab0]
    // 0x82b500: r0 = assistant()
    //     0x82b500: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x82b504: stur            x0, [fp, #-8]
    // 0x82b508: r0 = Text()
    //     0x82b508: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82b50c: mov             x3, x0
    // 0x82b510: r0 = "Partager"
    //     0x82b510: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x82b514: ldr             x0, [x0, #0x7f0]
    // 0x82b518: stur            x3, [fp, #-0x10]
    // 0x82b51c: StoreField: r3->field_b = r0
    //     0x82b51c: stur            w0, [x3, #0xb]
    // 0x82b520: ldur            x0, [fp, #-8]
    // 0x82b524: StoreField: r3->field_13 = r0
    //     0x82b524: stur            w0, [x3, #0x13]
    // 0x82b528: r1 = Null
    //     0x82b528: mov             x1, NULL
    // 0x82b52c: r2 = 6
    //     0x82b52c: mov             x2, #6
    // 0x82b530: r0 = AllocateArray()
    //     0x82b530: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82b534: stur            x0, [fp, #-8]
    // 0x82b538: r17 = Instance_FaIcon
    //     0x82b538: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x82b53c: ldr             x17, [x17, #0x7f8]
    // 0x82b540: StoreField: r0->field_f = r17
    //     0x82b540: stur            w17, [x0, #0xf]
    // 0x82b544: r17 = Instance_SizedBox
    //     0x82b544: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82b548: ldr             x17, [x17, #0x3c8]
    // 0x82b54c: StoreField: r0->field_13 = r17
    //     0x82b54c: stur            w17, [x0, #0x13]
    // 0x82b550: ldur            x1, [fp, #-0x10]
    // 0x82b554: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b554: stur            w1, [x0, #0x17]
    // 0x82b558: r1 = <Widget>
    //     0x82b558: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82b55c: r0 = AllocateGrowableArray()
    //     0x82b55c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82b560: mov             x1, x0
    // 0x82b564: ldur            x0, [fp, #-8]
    // 0x82b568: stur            x1, [fp, #-0x10]
    // 0x82b56c: StoreField: r1->field_f = r0
    //     0x82b56c: stur            w0, [x1, #0xf]
    // 0x82b570: r2 = 6
    //     0x82b570: mov             x2, #6
    // 0x82b574: StoreField: r1->field_b = r2
    //     0x82b574: stur            w2, [x1, #0xb]
    // 0x82b578: r0 = Row()
    //     0x82b578: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82b57c: r1 = Instance_Axis
    //     0x82b57c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82b580: StoreField: r0->field_f = r1
    //     0x82b580: stur            w1, [x0, #0xf]
    // 0x82b584: r3 = Instance_MainAxisAlignment
    //     0x82b584: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x82b588: ldr             x3, [x3, #0x40]
    // 0x82b58c: StoreField: r0->field_13 = r3
    //     0x82b58c: stur            w3, [x0, #0x13]
    // 0x82b590: r4 = Instance_MainAxisSize
    //     0x82b590: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b594: ldr             x4, [x4, #0x3e0]
    // 0x82b598: ArrayStore: r0[0] = r4  ; List_4
    //     0x82b598: stur            w4, [x0, #0x17]
    // 0x82b59c: r5 = Instance_CrossAxisAlignment
    //     0x82b59c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b5a0: ldr             x5, [x5, #0x3e8]
    // 0x82b5a4: StoreField: r0->field_1b = r5
    //     0x82b5a4: stur            w5, [x0, #0x1b]
    // 0x82b5a8: r6 = Instance_VerticalDirection
    //     0x82b5a8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b5ac: ldr             x6, [x6, #0x3f0]
    // 0x82b5b0: StoreField: r0->field_23 = r6
    //     0x82b5b0: stur            w6, [x0, #0x23]
    // 0x82b5b4: r7 = Instance_Clip
    //     0x82b5b4: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b5b8: ldr             x7, [x7, #0xfd8]
    // 0x82b5bc: StoreField: r0->field_2b = r7
    //     0x82b5bc: stur            w7, [x0, #0x2b]
    // 0x82b5c0: ldur            x1, [fp, #-0x10]
    // 0x82b5c4: StoreField: r0->field_b = r1
    //     0x82b5c4: stur            w1, [x0, #0xb]
    // 0x82b5c8: b               #0x82b5d4
    // 0x82b5cc: r0 = Instance_SizedBox
    //     0x82b5cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x82b5d0: ldr             x0, [x0, #0xea8]
    // 0x82b5d4: LeaveFrame
    //     0x82b5d4: mov             SP, fp
    //     0x82b5d8: ldp             fp, lr, [SP], #0x10
    // 0x82b5dc: ret
    //     0x82b5dc: ret             
    // 0x82b5e0: r0 = "Partager"
    //     0x82b5e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x82b5e4: ldr             x0, [x0, #0x7f0]
    // 0x82b5e8: r3 = Instance_MainAxisAlignment
    //     0x82b5e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x82b5ec: ldr             x3, [x3, #0x40]
    // 0x82b5f0: r2 = 6
    //     0x82b5f0: mov             x2, #6
    // 0x82b5f4: r5 = Instance_CrossAxisAlignment
    //     0x82b5f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b5f8: ldr             x5, [x5, #0x3e8]
    // 0x82b5fc: r4 = Instance_MainAxisSize
    //     0x82b5fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b600: ldr             x4, [x4, #0x3e0]
    // 0x82b604: r1 = Instance_Axis
    //     0x82b604: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82b608: r6 = Instance_VerticalDirection
    //     0x82b608: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b60c: ldr             x6, [x6, #0x3f0]
    // 0x82b610: r7 = Instance_Clip
    //     0x82b610: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b614: ldr             x7, [x7, #0xfd8]
    // 0x82b618: r16 = Instance_Color
    //     0x82b618: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x82b61c: ldr             x16, [x16, #0x7e0]
    // 0x82b620: r30 = 20.000000
    //     0x82b620: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x82b624: ldr             lr, [lr, #0x978]
    // 0x82b628: stp             lr, x16, [SP]
    // 0x82b62c: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x82b62c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x82b630: ldr             x4, [x4, #0xab0]
    // 0x82b634: r0 = assistant()
    //     0x82b634: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x82b638: stur            x0, [fp, #-8]
    // 0x82b63c: r0 = Text()
    //     0x82b63c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82b640: mov             x3, x0
    // 0x82b644: r0 = "Partager"
    //     0x82b644: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x82b648: ldr             x0, [x0, #0x7f0]
    // 0x82b64c: stur            x3, [fp, #-0x10]
    // 0x82b650: StoreField: r3->field_b = r0
    //     0x82b650: stur            w0, [x3, #0xb]
    // 0x82b654: ldur            x0, [fp, #-8]
    // 0x82b658: StoreField: r3->field_13 = r0
    //     0x82b658: stur            w0, [x3, #0x13]
    // 0x82b65c: r1 = Null
    //     0x82b65c: mov             x1, NULL
    // 0x82b660: r2 = 6
    //     0x82b660: mov             x2, #6
    // 0x82b664: r0 = AllocateArray()
    //     0x82b664: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82b668: stur            x0, [fp, #-8]
    // 0x82b66c: r17 = Instance_FaIcon
    //     0x82b66c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x82b670: ldr             x17, [x17, #0x7f8]
    // 0x82b674: StoreField: r0->field_f = r17
    //     0x82b674: stur            w17, [x0, #0xf]
    // 0x82b678: r17 = Instance_SizedBox
    //     0x82b678: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82b67c: ldr             x17, [x17, #0x3c8]
    // 0x82b680: StoreField: r0->field_13 = r17
    //     0x82b680: stur            w17, [x0, #0x13]
    // 0x82b684: ldur            x1, [fp, #-0x10]
    // 0x82b688: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b688: stur            w1, [x0, #0x17]
    // 0x82b68c: r1 = <Widget>
    //     0x82b68c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82b690: r0 = AllocateGrowableArray()
    //     0x82b690: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82b694: mov             x1, x0
    // 0x82b698: ldur            x0, [fp, #-8]
    // 0x82b69c: stur            x1, [fp, #-0x10]
    // 0x82b6a0: StoreField: r1->field_f = r0
    //     0x82b6a0: stur            w0, [x1, #0xf]
    // 0x82b6a4: r0 = 6
    //     0x82b6a4: mov             x0, #6
    // 0x82b6a8: StoreField: r1->field_b = r0
    //     0x82b6a8: stur            w0, [x1, #0xb]
    // 0x82b6ac: r0 = Row()
    //     0x82b6ac: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82b6b0: r1 = Instance_Axis
    //     0x82b6b0: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82b6b4: StoreField: r0->field_f = r1
    //     0x82b6b4: stur            w1, [x0, #0xf]
    // 0x82b6b8: r1 = Instance_MainAxisAlignment
    //     0x82b6b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x82b6bc: ldr             x1, [x1, #0x40]
    // 0x82b6c0: StoreField: r0->field_13 = r1
    //     0x82b6c0: stur            w1, [x0, #0x13]
    // 0x82b6c4: r1 = Instance_MainAxisSize
    //     0x82b6c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b6c8: ldr             x1, [x1, #0x3e0]
    // 0x82b6cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b6cc: stur            w1, [x0, #0x17]
    // 0x82b6d0: r1 = Instance_CrossAxisAlignment
    //     0x82b6d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b6d4: ldr             x1, [x1, #0x3e8]
    // 0x82b6d8: StoreField: r0->field_1b = r1
    //     0x82b6d8: stur            w1, [x0, #0x1b]
    // 0x82b6dc: r1 = Instance_VerticalDirection
    //     0x82b6dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b6e0: ldr             x1, [x1, #0x3f0]
    // 0x82b6e4: StoreField: r0->field_23 = r1
    //     0x82b6e4: stur            w1, [x0, #0x23]
    // 0x82b6e8: r1 = Instance_Clip
    //     0x82b6e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b6ec: ldr             x1, [x1, #0xfd8]
    // 0x82b6f0: StoreField: r0->field_2b = r1
    //     0x82b6f0: stur            w1, [x0, #0x2b]
    // 0x82b6f4: ldur            x1, [fp, #-0x10]
    // 0x82b6f8: StoreField: r0->field_b = r1
    //     0x82b6f8: stur            w1, [x0, #0xb]
    // 0x82b6fc: LeaveFrame
    //     0x82b6fc: mov             SP, fp
    //     0x82b700: ldp             fp, lr, [SP], #0x10
    // 0x82b704: ret
    //     0x82b704: ret             
    // 0x82b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b70c: b               #0x82b4bc
  }
  _ _secondCard(/* No info */) {
    // ** addr: 0x82b710, size: 0x288
    // 0x82b710: EnterFrame
    //     0x82b710: stp             fp, lr, [SP, #-0x10]!
    //     0x82b714: mov             fp, SP
    // 0x82b718: AllocStack(0x48)
    //     0x82b718: sub             SP, SP, #0x48
    // 0x82b71c: CheckStackOverflow
    //     0x82b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b720: cmp             SP, x16
    //     0x82b724: b.ls            #0x82b990
    // 0x82b728: r1 = 1
    //     0x82b728: mov             x1, #1
    // 0x82b72c: r0 = AllocateContext()
    //     0x82b72c: bl              #0xb97e34  ; AllocateContextStub
    // 0x82b730: mov             x2, x0
    // 0x82b734: ldr             x1, [fp, #0x10]
    // 0x82b738: stur            x2, [fp, #-8]
    // 0x82b73c: StoreField: r2->field_f = r1
    //     0x82b73c: stur            w1, [x2, #0xf]
    // 0x82b740: LoadField: r0 = r1->field_6f
    //     0x82b740: ldur            w0, [x1, #0x6f]
    // 0x82b744: DecompressPointer r0
    //     0x82b744: add             x0, x0, HEAP, lsl #32
    // 0x82b748: r3 = LoadClassIdInstr(r0)
    //     0x82b748: ldur            x3, [x0, #-1]
    //     0x82b74c: ubfx            x3, x3, #0xc, #0x14
    // 0x82b750: str             x0, [SP]
    // 0x82b754: mov             x0, x3
    // 0x82b758: r0 = GDT[cid_x0 + 0xb982]()
    //     0x82b758: mov             x17, #0xb982
    //     0x82b75c: add             lr, x0, x17
    //     0x82b760: ldr             lr, [x21, lr, lsl #3]
    //     0x82b764: blr             lr
    // 0x82b768: tbnz            w0, #4, #0x82b8ac
    // 0x82b76c: ldr             x0, [fp, #0x10]
    // 0x82b770: r16 = "Courrier"
    //     0x82b770: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] "Courrier"
    //     0x82b774: ldr             x16, [x16, #0x850]
    // 0x82b778: stp             x16, x0, [SP]
    // 0x82b77c: r0 = _info()
    //     0x82b77c: bl              #0x82a648  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_info
    // 0x82b780: mov             x1, x0
    // 0x82b784: ldr             x0, [fp, #0x10]
    // 0x82b788: stur            x1, [fp, #-0x10]
    // 0x82b78c: LoadField: r2 = r0->field_6f
    //     0x82b78c: ldur            w2, [x0, #0x6f]
    // 0x82b790: DecompressPointer r2
    //     0x82b790: add             x2, x2, HEAP, lsl #32
    // 0x82b794: r0 = LoadClassIdInstr(r2)
    //     0x82b794: ldur            x0, [x2, #-1]
    //     0x82b798: ubfx            x0, x0, #0xc, #0x14
    // 0x82b79c: str             x2, [SP]
    // 0x82b7a0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x82b7a0: add             lr, x0, #0xe02
    //     0x82b7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82b7a8: blr             lr
    // 0x82b7ac: ldur            x2, [fp, #-8]
    // 0x82b7b0: r1 = Function '<anonymous closure>':.
    //     0x82b7b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18858] AnonymousClosure: (0x82b998), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_secondCard (0x82b710)
    //     0x82b7b4: ldr             x1, [x1, #0x858]
    // 0x82b7b8: stur            x0, [fp, #-8]
    // 0x82b7bc: r0 = AllocateClosure()
    //     0x82b7bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82b7c0: stur            x0, [fp, #-0x18]
    // 0x82b7c4: r0 = ListView()
    //     0x82b7c4: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x82b7c8: stur            x0, [fp, #-0x20]
    // 0x82b7cc: ldur            x16, [fp, #-0x18]
    // 0x82b7d0: stp             x16, x0, [SP, #0x18]
    // 0x82b7d4: ldur            x16, [fp, #-8]
    // 0x82b7d8: r30 = Instance_NeverScrollableScrollPhysics
    //     0x82b7d8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x82b7dc: ldr             lr, [lr, #0xfb0]
    // 0x82b7e0: stp             lr, x16, [SP, #8]
    // 0x82b7e4: r16 = true
    //     0x82b7e4: add             x16, NULL, #0x20  ; true
    // 0x82b7e8: str             x16, [SP]
    // 0x82b7ec: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x82b7ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x82b7f0: ldr             x4, [x4, #0x198]
    // 0x82b7f4: r0 = ListView.builder()
    //     0x82b7f4: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x82b7f8: r1 = Null
    //     0x82b7f8: mov             x1, NULL
    // 0x82b7fc: r2 = 8
    //     0x82b7fc: mov             x2, #8
    // 0x82b800: r0 = AllocateArray()
    //     0x82b800: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82b804: stur            x0, [fp, #-8]
    // 0x82b808: r17 = Instance_SizedBox
    //     0x82b808: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x82b80c: ldr             x17, [x17, #0x3f8]
    // 0x82b810: StoreField: r0->field_f = r17
    //     0x82b810: stur            w17, [x0, #0xf]
    // 0x82b814: ldur            x1, [fp, #-0x10]
    // 0x82b818: StoreField: r0->field_13 = r1
    //     0x82b818: stur            w1, [x0, #0x13]
    // 0x82b81c: r17 = Instance_SizedBox
    //     0x82b81c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x82b820: ldr             x17, [x17, #0x3d0]
    // 0x82b824: ArrayStore: r0[0] = r17  ; List_4
    //     0x82b824: stur            w17, [x0, #0x17]
    // 0x82b828: ldur            x1, [fp, #-0x20]
    // 0x82b82c: StoreField: r0->field_1b = r1
    //     0x82b82c: stur            w1, [x0, #0x1b]
    // 0x82b830: r1 = <Widget>
    //     0x82b830: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82b834: r0 = AllocateGrowableArray()
    //     0x82b834: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82b838: mov             x1, x0
    // 0x82b83c: ldur            x0, [fp, #-8]
    // 0x82b840: stur            x1, [fp, #-0x10]
    // 0x82b844: StoreField: r1->field_f = r0
    //     0x82b844: stur            w0, [x1, #0xf]
    // 0x82b848: r0 = 8
    //     0x82b848: mov             x0, #8
    // 0x82b84c: StoreField: r1->field_b = r0
    //     0x82b84c: stur            w0, [x1, #0xb]
    // 0x82b850: r0 = Column()
    //     0x82b850: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82b854: mov             x1, x0
    // 0x82b858: r0 = Instance_Axis
    //     0x82b858: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82b85c: StoreField: r1->field_f = r0
    //     0x82b85c: stur            w0, [x1, #0xf]
    // 0x82b860: r2 = Instance_MainAxisAlignment
    //     0x82b860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82b864: ldr             x2, [x2, #0x3d8]
    // 0x82b868: StoreField: r1->field_13 = r2
    //     0x82b868: stur            w2, [x1, #0x13]
    // 0x82b86c: r3 = Instance_MainAxisSize
    //     0x82b86c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b870: ldr             x3, [x3, #0x3e0]
    // 0x82b874: ArrayStore: r1[0] = r3  ; List_4
    //     0x82b874: stur            w3, [x1, #0x17]
    // 0x82b878: r4 = Instance_CrossAxisAlignment
    //     0x82b878: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b87c: ldr             x4, [x4, #0x3e8]
    // 0x82b880: StoreField: r1->field_1b = r4
    //     0x82b880: stur            w4, [x1, #0x1b]
    // 0x82b884: r5 = Instance_VerticalDirection
    //     0x82b884: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b888: ldr             x5, [x5, #0x3f0]
    // 0x82b88c: StoreField: r1->field_23 = r5
    //     0x82b88c: stur            w5, [x1, #0x23]
    // 0x82b890: r6 = Instance_Clip
    //     0x82b890: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b894: ldr             x6, [x6, #0xfd8]
    // 0x82b898: StoreField: r1->field_2b = r6
    //     0x82b898: stur            w6, [x1, #0x2b]
    // 0x82b89c: ldur            x7, [fp, #-0x10]
    // 0x82b8a0: StoreField: r1->field_b = r7
    //     0x82b8a0: stur            w7, [x1, #0xb]
    // 0x82b8a4: mov             x3, x1
    // 0x82b8a8: b               #0x82b8f0
    // 0x82b8ac: r4 = Instance_CrossAxisAlignment
    //     0x82b8ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b8b0: ldr             x4, [x4, #0x3e8]
    // 0x82b8b4: r2 = Instance_MainAxisAlignment
    //     0x82b8b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82b8b8: ldr             x2, [x2, #0x3d8]
    // 0x82b8bc: r3 = Instance_MainAxisSize
    //     0x82b8bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b8c0: ldr             x3, [x3, #0x3e0]
    // 0x82b8c4: r0 = Instance_Axis
    //     0x82b8c4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82b8c8: r5 = Instance_VerticalDirection
    //     0x82b8c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b8cc: ldr             x5, [x5, #0x3f0]
    // 0x82b8d0: r6 = Instance_Clip
    //     0x82b8d0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b8d4: ldr             x6, [x6, #0xfd8]
    // 0x82b8d8: r0 = Container()
    //     0x82b8d8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82b8dc: stur            x0, [fp, #-8]
    // 0x82b8e0: str             x0, [SP]
    // 0x82b8e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82b8e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82b8e8: r0 = Container()
    //     0x82b8e8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82b8ec: ldur            x3, [fp, #-8]
    // 0x82b8f0: r0 = 2
    //     0x82b8f0: mov             x0, #2
    // 0x82b8f4: mov             x2, x0
    // 0x82b8f8: stur            x3, [fp, #-8]
    // 0x82b8fc: r1 = Null
    //     0x82b8fc: mov             x1, NULL
    // 0x82b900: r0 = AllocateArray()
    //     0x82b900: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82b904: mov             x2, x0
    // 0x82b908: ldur            x0, [fp, #-8]
    // 0x82b90c: stur            x2, [fp, #-0x10]
    // 0x82b910: StoreField: r2->field_f = r0
    //     0x82b910: stur            w0, [x2, #0xf]
    // 0x82b914: r1 = <Widget>
    //     0x82b914: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82b918: r0 = AllocateGrowableArray()
    //     0x82b918: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82b91c: mov             x1, x0
    // 0x82b920: ldur            x0, [fp, #-0x10]
    // 0x82b924: stur            x1, [fp, #-8]
    // 0x82b928: StoreField: r1->field_f = r0
    //     0x82b928: stur            w0, [x1, #0xf]
    // 0x82b92c: r0 = 2
    //     0x82b92c: mov             x0, #2
    // 0x82b930: StoreField: r1->field_b = r0
    //     0x82b930: stur            w0, [x1, #0xb]
    // 0x82b934: r0 = Column()
    //     0x82b934: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82b938: r1 = Instance_Axis
    //     0x82b938: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82b93c: StoreField: r0->field_f = r1
    //     0x82b93c: stur            w1, [x0, #0xf]
    // 0x82b940: r1 = Instance_MainAxisAlignment
    //     0x82b940: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82b944: ldr             x1, [x1, #0x3d8]
    // 0x82b948: StoreField: r0->field_13 = r1
    //     0x82b948: stur            w1, [x0, #0x13]
    // 0x82b94c: r1 = Instance_MainAxisSize
    //     0x82b94c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82b950: ldr             x1, [x1, #0x3e0]
    // 0x82b954: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b954: stur            w1, [x0, #0x17]
    // 0x82b958: r1 = Instance_CrossAxisAlignment
    //     0x82b958: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82b95c: ldr             x1, [x1, #0x3e8]
    // 0x82b960: StoreField: r0->field_1b = r1
    //     0x82b960: stur            w1, [x0, #0x1b]
    // 0x82b964: r1 = Instance_VerticalDirection
    //     0x82b964: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82b968: ldr             x1, [x1, #0x3f0]
    // 0x82b96c: StoreField: r0->field_23 = r1
    //     0x82b96c: stur            w1, [x0, #0x23]
    // 0x82b970: r1 = Instance_Clip
    //     0x82b970: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82b974: ldr             x1, [x1, #0xfd8]
    // 0x82b978: StoreField: r0->field_2b = r1
    //     0x82b978: stur            w1, [x0, #0x2b]
    // 0x82b97c: ldur            x1, [fp, #-8]
    // 0x82b980: StoreField: r0->field_b = r1
    //     0x82b980: stur            w1, [x0, #0xb]
    // 0x82b984: LeaveFrame
    //     0x82b984: mov             SP, fp
    //     0x82b988: ldp             fp, lr, [SP], #0x10
    // 0x82b98c: ret
    //     0x82b98c: ret             
    // 0x82b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b994: b               #0x82b728
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82b998, size: 0x204
    // 0x82b998: EnterFrame
    //     0x82b998: stp             fp, lr, [SP, #-0x10]!
    //     0x82b99c: mov             fp, SP
    // 0x82b9a0: AllocStack(0x40)
    //     0x82b9a0: sub             SP, SP, #0x40
    // 0x82b9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x82b9a4: ldr             x0, [fp, #0x20]
    //     0x82b9a8: ldur            w1, [x0, #0x17]
    //     0x82b9ac: add             x1, x1, HEAP, lsl #32
    //     0x82b9b0: stur            x1, [fp, #-0x10]
    // 0x82b9b4: CheckStackOverflow
    //     0x82b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b9b8: cmp             SP, x16
    //     0x82b9bc: b.ls            #0x82bb94
    // 0x82b9c0: LoadField: r2 = r1->field_f
    //     0x82b9c0: ldur            w2, [x1, #0xf]
    // 0x82b9c4: DecompressPointer r2
    //     0x82b9c4: add             x2, x2, HEAP, lsl #32
    // 0x82b9c8: stur            x2, [fp, #-8]
    // 0x82b9cc: LoadField: r0 = r2->field_6f
    //     0x82b9cc: ldur            w0, [x2, #0x6f]
    // 0x82b9d0: DecompressPointer r0
    //     0x82b9d0: add             x0, x0, HEAP, lsl #32
    // 0x82b9d4: r3 = LoadClassIdInstr(r0)
    //     0x82b9d4: ldur            x3, [x0, #-1]
    //     0x82b9d8: ubfx            x3, x3, #0xc, #0x14
    // 0x82b9dc: ldr             x16, [fp, #0x10]
    // 0x82b9e0: stp             x16, x0, [SP]
    // 0x82b9e4: mov             x0, x3
    // 0x82b9e8: mov             lr, x0
    // 0x82b9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x82b9f0: blr             lr
    // 0x82b9f4: r16 = "ext_typedocument"
    //     0x82b9f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "ext_typedocument"
    //     0x82b9f8: ldr             x16, [x16, #0x860]
    // 0x82b9fc: stp             x16, x0, [SP]
    // 0x82ba00: r4 = 0
    //     0x82ba00: mov             x4, #0
    // 0x82ba04: ldr             x0, [SP, #8]
    // 0x82ba08: r16 = UnlinkedCall_0x433bfc
    //     0x82ba08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x82ba0c: add             x16, x16, #0x868
    // 0x82ba10: ldp             x5, lr, [x16]
    // 0x82ba14: blr             lr
    // 0x82ba18: mov             x2, x0
    // 0x82ba1c: ldur            x1, [fp, #-0x10]
    // 0x82ba20: stur            x2, [fp, #-0x18]
    // 0x82ba24: LoadField: r0 = r1->field_f
    //     0x82ba24: ldur            w0, [x1, #0xf]
    // 0x82ba28: DecompressPointer r0
    //     0x82ba28: add             x0, x0, HEAP, lsl #32
    // 0x82ba2c: LoadField: r3 = r0->field_6f
    //     0x82ba2c: ldur            w3, [x0, #0x6f]
    // 0x82ba30: DecompressPointer r3
    //     0x82ba30: add             x3, x3, HEAP, lsl #32
    // 0x82ba34: r0 = LoadClassIdInstr(r3)
    //     0x82ba34: ldur            x0, [x3, #-1]
    //     0x82ba38: ubfx            x0, x0, #0xc, #0x14
    // 0x82ba3c: ldr             x16, [fp, #0x10]
    // 0x82ba40: stp             x16, x3, [SP]
    // 0x82ba44: mov             lr, x0
    // 0x82ba48: ldr             lr, [x21, lr, lsl #3]
    // 0x82ba4c: blr             lr
    // 0x82ba50: r16 = "ext_datedocument"
    //     0x82ba50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18878] "ext_datedocument"
    //     0x82ba54: ldr             x16, [x16, #0x878]
    // 0x82ba58: stp             x16, x0, [SP]
    // 0x82ba5c: r4 = 0
    //     0x82ba5c: mov             x4, #0
    // 0x82ba60: ldr             x0, [SP, #8]
    // 0x82ba64: r16 = UnlinkedCall_0x433bfc
    //     0x82ba64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x82ba68: add             x16, x16, #0x880
    // 0x82ba6c: ldp             x5, lr, [x16]
    // 0x82ba70: blr             lr
    // 0x82ba74: mov             x1, x0
    // 0x82ba78: ldur            x0, [fp, #-0x10]
    // 0x82ba7c: stur            x1, [fp, #-0x20]
    // 0x82ba80: LoadField: r2 = r0->field_f
    //     0x82ba80: ldur            w2, [x0, #0xf]
    // 0x82ba84: DecompressPointer r2
    //     0x82ba84: add             x2, x2, HEAP, lsl #32
    // 0x82ba88: LoadField: r0 = r2->field_6f
    //     0x82ba88: ldur            w0, [x2, #0x6f]
    // 0x82ba8c: DecompressPointer r0
    //     0x82ba8c: add             x0, x0, HEAP, lsl #32
    // 0x82ba90: r2 = LoadClassIdInstr(r0)
    //     0x82ba90: ldur            x2, [x0, #-1]
    //     0x82ba94: ubfx            x2, x2, #0xc, #0x14
    // 0x82ba98: ldr             x16, [fp, #0x10]
    // 0x82ba9c: stp             x16, x0, [SP]
    // 0x82baa0: mov             x0, x2
    // 0x82baa4: mov             lr, x0
    // 0x82baa8: ldr             lr, [x21, lr, lsl #3]
    // 0x82baac: blr             lr
    // 0x82bab0: r16 = "ext_courrierdossierassurid"
    //     0x82bab0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] "ext_courrierdossierassurid"
    //     0x82bab4: ldr             x16, [x16, #0x890]
    // 0x82bab8: stp             x16, x0, [SP]
    // 0x82babc: r4 = 0
    //     0x82babc: mov             x4, #0
    // 0x82bac0: ldr             x0, [SP, #8]
    // 0x82bac4: r16 = UnlinkedCall_0x433bfc
    //     0x82bac4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18898] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x82bac8: add             x16, x16, #0x898
    // 0x82bacc: ldp             x5, lr, [x16]
    // 0x82bad0: blr             lr
    // 0x82bad4: ldur            x16, [fp, #-8]
    // 0x82bad8: ldur            lr, [fp, #-0x18]
    // 0x82badc: stp             lr, x16, [SP, #0x10]
    // 0x82bae0: ldur            x16, [fp, #-0x20]
    // 0x82bae4: stp             x0, x16, [SP]
    // 0x82bae8: r0 = _cSmartCard()
    //     0x82bae8: bl              #0x82bb9c  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_cSmartCard
    // 0x82baec: r1 = Null
    //     0x82baec: mov             x1, NULL
    // 0x82baf0: r2 = 4
    //     0x82baf0: mov             x2, #4
    // 0x82baf4: stur            x0, [fp, #-8]
    // 0x82baf8: r0 = AllocateArray()
    //     0x82baf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82bafc: mov             x2, x0
    // 0x82bb00: ldur            x0, [fp, #-8]
    // 0x82bb04: stur            x2, [fp, #-0x10]
    // 0x82bb08: StoreField: r2->field_f = r0
    //     0x82bb08: stur            w0, [x2, #0xf]
    // 0x82bb0c: r17 = Instance_SizedBox
    //     0x82bb0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82bb10: ldr             x17, [x17, #0x428]
    // 0x82bb14: StoreField: r2->field_13 = r17
    //     0x82bb14: stur            w17, [x2, #0x13]
    // 0x82bb18: r1 = <Widget>
    //     0x82bb18: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82bb1c: r0 = AllocateGrowableArray()
    //     0x82bb1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82bb20: mov             x1, x0
    // 0x82bb24: ldur            x0, [fp, #-0x10]
    // 0x82bb28: stur            x1, [fp, #-8]
    // 0x82bb2c: StoreField: r1->field_f = r0
    //     0x82bb2c: stur            w0, [x1, #0xf]
    // 0x82bb30: r0 = 4
    //     0x82bb30: mov             x0, #4
    // 0x82bb34: StoreField: r1->field_b = r0
    //     0x82bb34: stur            w0, [x1, #0xb]
    // 0x82bb38: r0 = Column()
    //     0x82bb38: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82bb3c: r1 = Instance_Axis
    //     0x82bb3c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82bb40: StoreField: r0->field_f = r1
    //     0x82bb40: stur            w1, [x0, #0xf]
    // 0x82bb44: r1 = Instance_MainAxisAlignment
    //     0x82bb44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82bb48: ldr             x1, [x1, #0x3d8]
    // 0x82bb4c: StoreField: r0->field_13 = r1
    //     0x82bb4c: stur            w1, [x0, #0x13]
    // 0x82bb50: r1 = Instance_MainAxisSize
    //     0x82bb50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82bb54: ldr             x1, [x1, #0x3e0]
    // 0x82bb58: ArrayStore: r0[0] = r1  ; List_4
    //     0x82bb58: stur            w1, [x0, #0x17]
    // 0x82bb5c: r1 = Instance_CrossAxisAlignment
    //     0x82bb5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82bb60: ldr             x1, [x1, #0x3e8]
    // 0x82bb64: StoreField: r0->field_1b = r1
    //     0x82bb64: stur            w1, [x0, #0x1b]
    // 0x82bb68: r1 = Instance_VerticalDirection
    //     0x82bb68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82bb6c: ldr             x1, [x1, #0x3f0]
    // 0x82bb70: StoreField: r0->field_23 = r1
    //     0x82bb70: stur            w1, [x0, #0x23]
    // 0x82bb74: r1 = Instance_Clip
    //     0x82bb74: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82bb78: ldr             x1, [x1, #0xfd8]
    // 0x82bb7c: StoreField: r0->field_2b = r1
    //     0x82bb7c: stur            w1, [x0, #0x2b]
    // 0x82bb80: ldur            x1, [fp, #-8]
    // 0x82bb84: StoreField: r0->field_b = r1
    //     0x82bb84: stur            w1, [x0, #0xb]
    // 0x82bb88: LeaveFrame
    //     0x82bb88: mov             SP, fp
    //     0x82bb8c: ldp             fp, lr, [SP], #0x10
    // 0x82bb90: ret
    //     0x82bb90: ret             
    // 0x82bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bb94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bb98: b               #0x82b9c0
  }
  _ _cSmartCard(/* No info */) {
    // ** addr: 0x82bb9c, size: 0x458
    // 0x82bb9c: EnterFrame
    //     0x82bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x82bba0: mov             fp, SP
    // 0x82bba4: AllocStack(0x50)
    //     0x82bba4: sub             SP, SP, #0x50
    // 0x82bba8: CheckStackOverflow
    //     0x82bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bbac: cmp             SP, x16
    //     0x82bbb0: b.ls            #0x82bfec
    // 0x82bbb4: r1 = 2
    //     0x82bbb4: mov             x1, #2
    // 0x82bbb8: r0 = AllocateContext()
    //     0x82bbb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x82bbbc: mov             x1, x0
    // 0x82bbc0: ldr             x0, [fp, #0x28]
    // 0x82bbc4: stur            x1, [fp, #-8]
    // 0x82bbc8: StoreField: r1->field_f = r0
    //     0x82bbc8: stur            w0, [x1, #0xf]
    // 0x82bbcc: ldr             x0, [fp, #0x10]
    // 0x82bbd0: StoreField: r1->field_13 = r0
    //     0x82bbd0: stur            w0, [x1, #0x13]
    // 0x82bbd4: r0 = Radius()
    //     0x82bbd4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82bbd8: d0 = 10.000000
    //     0x82bbd8: fmov            d0, #10.00000000
    // 0x82bbdc: stur            x0, [fp, #-0x10]
    // 0x82bbe0: StoreField: r0->field_7 = d0
    //     0x82bbe0: stur            d0, [x0, #7]
    // 0x82bbe4: StoreField: r0->field_f = d0
    //     0x82bbe4: stur            d0, [x0, #0xf]
    // 0x82bbe8: r0 = BorderRadius()
    //     0x82bbe8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82bbec: mov             x1, x0
    // 0x82bbf0: ldur            x0, [fp, #-0x10]
    // 0x82bbf4: stur            x1, [fp, #-0x18]
    // 0x82bbf8: StoreField: r1->field_7 = r0
    //     0x82bbf8: stur            w0, [x1, #7]
    // 0x82bbfc: StoreField: r1->field_b = r0
    //     0x82bbfc: stur            w0, [x1, #0xb]
    // 0x82bc00: StoreField: r1->field_f = r0
    //     0x82bc00: stur            w0, [x1, #0xf]
    // 0x82bc04: StoreField: r1->field_13 = r0
    //     0x82bc04: stur            w0, [x1, #0x13]
    // 0x82bc08: r16 = Instance_Color
    //     0x82bc08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x82bc0c: ldr             x16, [x16, #0x458]
    // 0x82bc10: stp             x16, NULL, [SP]
    // 0x82bc14: r0 = Border.all()
    //     0x82bc14: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x82bc18: stur            x0, [fp, #-0x10]
    // 0x82bc1c: r0 = BoxDecoration()
    //     0x82bc1c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82bc20: mov             x3, x0
    // 0x82bc24: r0 = Instance_Color
    //     0x82bc24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x82bc28: ldr             x0, [x0, #0x7e0]
    // 0x82bc2c: stur            x3, [fp, #-0x20]
    // 0x82bc30: StoreField: r3->field_7 = r0
    //     0x82bc30: stur            w0, [x3, #7]
    // 0x82bc34: ldur            x0, [fp, #-0x10]
    // 0x82bc38: StoreField: r3->field_f = r0
    //     0x82bc38: stur            w0, [x3, #0xf]
    // 0x82bc3c: r0 = Instance_BorderRadius
    //     0x82bc3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x82bc40: ldr             x0, [x0, #0xef0]
    // 0x82bc44: StoreField: r3->field_13 = r0
    //     0x82bc44: stur            w0, [x3, #0x13]
    // 0x82bc48: r4 = Instance_BoxShape
    //     0x82bc48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82bc4c: ldr             x4, [x4, #0x470]
    // 0x82bc50: StoreField: r3->field_23 = r4
    //     0x82bc50: stur            w4, [x3, #0x23]
    // 0x82bc54: ldr             x0, [fp, #0x20]
    // 0x82bc58: r2 = Null
    //     0x82bc58: mov             x2, NULL
    // 0x82bc5c: r1 = Null
    //     0x82bc5c: mov             x1, NULL
    // 0x82bc60: r4 = 59
    //     0x82bc60: mov             x4, #0x3b
    // 0x82bc64: branchIfSmi(r0, 0x82bc70)
    //     0x82bc64: tbz             w0, #0, #0x82bc70
    // 0x82bc68: r4 = LoadClassIdInstr(r0)
    //     0x82bc68: ldur            x4, [x0, #-1]
    //     0x82bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x82bc70: sub             x4, x4, #0x5d
    // 0x82bc74: cmp             x4, #3
    // 0x82bc78: b.ls            #0x82bc8c
    // 0x82bc7c: r8 = String
    //     0x82bc7c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x82bc80: r3 = Null
    //     0x82bc80: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a8] Null
    //     0x82bc84: ldr             x3, [x3, #0x8a8]
    // 0x82bc88: r0 = String()
    //     0x82bc88: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x82bc8c: r16 = Instance_Color
    //     0x82bc8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82bc90: ldr             x16, [x16, #0x310]
    // 0x82bc94: r30 = 13.000000
    //     0x82bc94: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x82bc98: ldr             lr, [lr, #0x28]
    // 0x82bc9c: stp             lr, x16, [SP, #8]
    // 0x82bca0: r16 = Instance_FontWeight
    //     0x82bca0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82bca4: ldr             x16, [x16, #0x318]
    // 0x82bca8: str             x16, [SP]
    // 0x82bcac: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82bcac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x82bcb0: ldr             x4, [x4, #0x108]
    // 0x82bcb4: r0 = montserrat()
    //     0x82bcb4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82bcb8: stur            x0, [fp, #-0x10]
    // 0x82bcbc: r0 = Text()
    //     0x82bcbc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82bcc0: mov             x3, x0
    // 0x82bcc4: ldr             x0, [fp, #0x20]
    // 0x82bcc8: stur            x3, [fp, #-0x28]
    // 0x82bccc: StoreField: r3->field_b = r0
    //     0x82bccc: stur            w0, [x3, #0xb]
    // 0x82bcd0: ldur            x0, [fp, #-0x10]
    // 0x82bcd4: StoreField: r3->field_13 = r0
    //     0x82bcd4: stur            w0, [x3, #0x13]
    // 0x82bcd8: r1 = Null
    //     0x82bcd8: mov             x1, NULL
    // 0x82bcdc: r2 = 4
    //     0x82bcdc: mov             x2, #4
    // 0x82bce0: r0 = AllocateArray()
    //     0x82bce0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82bce4: mov             x1, x0
    // 0x82bce8: stur            x1, [fp, #-0x10]
    // 0x82bcec: r17 = "Date de dépôt "
    //     0x82bcec: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c0] "Date de dépôt "
    //     0x82bcf0: ldr             x17, [x17, #0x2c0]
    // 0x82bcf4: StoreField: r1->field_f = r17
    //     0x82bcf4: stur            w17, [x1, #0xf]
    // 0x82bcf8: ldr             x2, [fp, #0x18]
    // 0x82bcfc: r0 = 59
    //     0x82bcfc: mov             x0, #0x3b
    // 0x82bd00: branchIfSmi(r2, 0x82bd0c)
    //     0x82bd00: tbz             w2, #0, #0x82bd0c
    // 0x82bd04: r0 = LoadClassIdInstr(r2)
    //     0x82bd04: ldur            x0, [x2, #-1]
    //     0x82bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x82bd0c: r16 = "01/01/0001"
    //     0x82bd0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x82bd10: ldr             x16, [x16, #0x2c8]
    // 0x82bd14: stp             x16, x2, [SP]
    // 0x82bd18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82bd18: mov             x17, #0x8a8c
    //     0x82bd1c: add             lr, x0, x17
    //     0x82bd20: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd24: blr             lr
    // 0x82bd28: tbz             w0, #4, #0x82bd60
    // 0x82bd2c: ldr             x1, [fp, #0x18]
    // 0x82bd30: r0 = 59
    //     0x82bd30: mov             x0, #0x3b
    // 0x82bd34: branchIfSmi(r1, 0x82bd40)
    //     0x82bd34: tbz             w1, #0, #0x82bd40
    // 0x82bd38: r0 = LoadClassIdInstr(r1)
    //     0x82bd38: ldur            x0, [x1, #-1]
    //     0x82bd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x82bd40: r16 = "0001-01-01"
    //     0x82bd40: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b8] "0001-01-01"
    //     0x82bd44: ldr             x16, [x16, #0x8b8]
    // 0x82bd48: stp             x16, x1, [SP]
    // 0x82bd4c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82bd4c: mov             x17, #0x8a8c
    //     0x82bd50: add             lr, x0, x17
    //     0x82bd54: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd58: blr             lr
    // 0x82bd5c: tbnz            w0, #4, #0x82bd68
    // 0x82bd60: r0 = "-"
    //     0x82bd60: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x82bd64: b               #0x82bd6c
    // 0x82bd68: ldr             x0, [fp, #0x18]
    // 0x82bd6c: ldur            x4, [fp, #-0x18]
    // 0x82bd70: ldur            x3, [fp, #-0x20]
    // 0x82bd74: ldur            x2, [fp, #-0x28]
    // 0x82bd78: ldur            x1, [fp, #-0x10]
    // 0x82bd7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x82bd7c: add             x25, x1, #0x13
    //     0x82bd80: str             w0, [x25]
    //     0x82bd84: tbz             w0, #0, #0x82bda0
    //     0x82bd88: ldurb           w16, [x1, #-1]
    //     0x82bd8c: ldurb           w17, [x0, #-1]
    //     0x82bd90: and             x16, x17, x16, lsr #2
    //     0x82bd94: tst             x16, HEAP, lsr #32
    //     0x82bd98: b.eq            #0x82bda0
    //     0x82bd9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82bda0: ldur            x16, [fp, #-0x10]
    // 0x82bda4: str             x16, [SP]
    // 0x82bda8: r0 = _interpolate()
    //     0x82bda8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x82bdac: stur            x0, [fp, #-0x10]
    // 0x82bdb0: r16 = Instance_Color
    //     0x82bdb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x82bdb4: ldr             x16, [x16, #0x1c0]
    // 0x82bdb8: r30 = 12.000000
    //     0x82bdb8: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x82bdbc: ldr             lr, [lr, #0x8b0]
    // 0x82bdc0: stp             lr, x16, [SP, #8]
    // 0x82bdc4: r16 = Instance_FontWeight
    //     0x82bdc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x82bdc8: ldr             x16, [x16, #0x1c8]
    // 0x82bdcc: str             x16, [SP]
    // 0x82bdd0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82bdd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x82bdd4: ldr             x4, [x4, #0x108]
    // 0x82bdd8: r0 = montserrat()
    //     0x82bdd8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82bddc: stur            x0, [fp, #-0x30]
    // 0x82bde0: r0 = Text()
    //     0x82bde0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82bde4: mov             x3, x0
    // 0x82bde8: ldur            x0, [fp, #-0x10]
    // 0x82bdec: stur            x3, [fp, #-0x38]
    // 0x82bdf0: StoreField: r3->field_b = r0
    //     0x82bdf0: stur            w0, [x3, #0xb]
    // 0x82bdf4: ldur            x0, [fp, #-0x30]
    // 0x82bdf8: StoreField: r3->field_13 = r0
    //     0x82bdf8: stur            w0, [x3, #0x13]
    // 0x82bdfc: r1 = Null
    //     0x82bdfc: mov             x1, NULL
    // 0x82be00: r2 = 6
    //     0x82be00: mov             x2, #6
    // 0x82be04: r0 = AllocateArray()
    //     0x82be04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82be08: mov             x2, x0
    // 0x82be0c: ldur            x0, [fp, #-0x28]
    // 0x82be10: stur            x2, [fp, #-0x10]
    // 0x82be14: StoreField: r2->field_f = r0
    //     0x82be14: stur            w0, [x2, #0xf]
    // 0x82be18: r17 = Instance_SizedBox
    //     0x82be18: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x82be1c: ldr             x17, [x17, #0x2d0]
    // 0x82be20: StoreField: r2->field_13 = r17
    //     0x82be20: stur            w17, [x2, #0x13]
    // 0x82be24: ldur            x0, [fp, #-0x38]
    // 0x82be28: ArrayStore: r2[0] = r0  ; List_4
    //     0x82be28: stur            w0, [x2, #0x17]
    // 0x82be2c: r1 = <Widget>
    //     0x82be2c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82be30: r0 = AllocateGrowableArray()
    //     0x82be30: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82be34: mov             x1, x0
    // 0x82be38: ldur            x0, [fp, #-0x10]
    // 0x82be3c: stur            x1, [fp, #-0x28]
    // 0x82be40: StoreField: r1->field_f = r0
    //     0x82be40: stur            w0, [x1, #0xf]
    // 0x82be44: r2 = 6
    //     0x82be44: mov             x2, #6
    // 0x82be48: StoreField: r1->field_b = r2
    //     0x82be48: stur            w2, [x1, #0xb]
    // 0x82be4c: r0 = Column()
    //     0x82be4c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82be50: mov             x3, x0
    // 0x82be54: r0 = Instance_Axis
    //     0x82be54: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82be58: stur            x3, [fp, #-0x10]
    // 0x82be5c: StoreField: r3->field_f = r0
    //     0x82be5c: stur            w0, [x3, #0xf]
    // 0x82be60: r0 = Instance_MainAxisAlignment
    //     0x82be60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82be64: ldr             x0, [x0, #0x3d8]
    // 0x82be68: StoreField: r3->field_13 = r0
    //     0x82be68: stur            w0, [x3, #0x13]
    // 0x82be6c: r4 = Instance_MainAxisSize
    //     0x82be6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82be70: ldr             x4, [x4, #0x3e0]
    // 0x82be74: ArrayStore: r3[0] = r4  ; List_4
    //     0x82be74: stur            w4, [x3, #0x17]
    // 0x82be78: r1 = Instance_CrossAxisAlignment
    //     0x82be78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x82be7c: ldr             x1, [x1, #0x108]
    // 0x82be80: StoreField: r3->field_1b = r1
    //     0x82be80: stur            w1, [x3, #0x1b]
    // 0x82be84: r5 = Instance_VerticalDirection
    //     0x82be84: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82be88: ldr             x5, [x5, #0x3f0]
    // 0x82be8c: StoreField: r3->field_23 = r5
    //     0x82be8c: stur            w5, [x3, #0x23]
    // 0x82be90: r6 = Instance_Clip
    //     0x82be90: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82be94: ldr             x6, [x6, #0xfd8]
    // 0x82be98: StoreField: r3->field_2b = r6
    //     0x82be98: stur            w6, [x3, #0x2b]
    // 0x82be9c: ldur            x1, [fp, #-0x28]
    // 0x82bea0: StoreField: r3->field_b = r1
    //     0x82bea0: stur            w1, [x3, #0xb]
    // 0x82bea4: r1 = Null
    //     0x82bea4: mov             x1, NULL
    // 0x82bea8: r2 = 6
    //     0x82bea8: mov             x2, #6
    // 0x82beac: r0 = AllocateArray()
    //     0x82beac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82beb0: stur            x0, [fp, #-0x28]
    // 0x82beb4: r17 = Instance_Align
    //     0x82beb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18468] Obj!Align@a680f1
    //     0x82beb8: ldr             x17, [x17, #0x468]
    // 0x82bebc: StoreField: r0->field_f = r17
    //     0x82bebc: stur            w17, [x0, #0xf]
    // 0x82bec0: r17 = Instance_SizedBox
    //     0x82bec0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!SizedBox@a67f31
    //     0x82bec4: ldr             x17, [x17, #0x470]
    // 0x82bec8: StoreField: r0->field_13 = r17
    //     0x82bec8: stur            w17, [x0, #0x13]
    // 0x82becc: ldur            x1, [fp, #-0x10]
    // 0x82bed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x82bed0: stur            w1, [x0, #0x17]
    // 0x82bed4: r1 = <Widget>
    //     0x82bed4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82bed8: r0 = AllocateGrowableArray()
    //     0x82bed8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82bedc: mov             x1, x0
    // 0x82bee0: ldur            x0, [fp, #-0x28]
    // 0x82bee4: stur            x1, [fp, #-0x10]
    // 0x82bee8: StoreField: r1->field_f = r0
    //     0x82bee8: stur            w0, [x1, #0xf]
    // 0x82beec: r0 = 6
    //     0x82beec: mov             x0, #6
    // 0x82bef0: StoreField: r1->field_b = r0
    //     0x82bef0: stur            w0, [x1, #0xb]
    // 0x82bef4: r0 = Row()
    //     0x82bef4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82bef8: mov             x1, x0
    // 0x82befc: r0 = Instance_Axis
    //     0x82befc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82bf00: stur            x1, [fp, #-0x28]
    // 0x82bf04: StoreField: r1->field_f = r0
    //     0x82bf04: stur            w0, [x1, #0xf]
    // 0x82bf08: r0 = Instance_MainAxisAlignment
    //     0x82bf08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82bf0c: ldr             x0, [x0, #0x3d8]
    // 0x82bf10: StoreField: r1->field_13 = r0
    //     0x82bf10: stur            w0, [x1, #0x13]
    // 0x82bf14: r0 = Instance_MainAxisSize
    //     0x82bf14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82bf18: ldr             x0, [x0, #0x3e0]
    // 0x82bf1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82bf1c: stur            w0, [x1, #0x17]
    // 0x82bf20: r0 = Instance_CrossAxisAlignment
    //     0x82bf20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82bf24: ldr             x0, [x0, #0x3e8]
    // 0x82bf28: StoreField: r1->field_1b = r0
    //     0x82bf28: stur            w0, [x1, #0x1b]
    // 0x82bf2c: r0 = Instance_VerticalDirection
    //     0x82bf2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82bf30: ldr             x0, [x0, #0x3f0]
    // 0x82bf34: StoreField: r1->field_23 = r0
    //     0x82bf34: stur            w0, [x1, #0x23]
    // 0x82bf38: r0 = Instance_Clip
    //     0x82bf38: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82bf3c: ldr             x0, [x0, #0xfd8]
    // 0x82bf40: StoreField: r1->field_2b = r0
    //     0x82bf40: stur            w0, [x1, #0x2b]
    // 0x82bf44: ldur            x0, [fp, #-0x10]
    // 0x82bf48: StoreField: r1->field_b = r0
    //     0x82bf48: stur            w0, [x1, #0xb]
    // 0x82bf4c: r0 = Ink()
    //     0x82bf4c: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x82bf50: mov             x1, x0
    // 0x82bf54: r0 = Instance_EdgeInsets
    //     0x82bf54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x82bf58: ldr             x0, [x0, #0xaa0]
    // 0x82bf5c: stur            x1, [fp, #-0x10]
    // 0x82bf60: StoreField: r1->field_f = r0
    //     0x82bf60: stur            w0, [x1, #0xf]
    // 0x82bf64: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82bf64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x82bf68: ldr             x0, [x0, #0x458]
    // 0x82bf6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82bf6c: stur            w0, [x1, #0x17]
    // 0x82bf70: ldur            x0, [fp, #-0x28]
    // 0x82bf74: StoreField: r1->field_b = r0
    //     0x82bf74: stur            w0, [x1, #0xb]
    // 0x82bf78: ldur            x0, [fp, #-0x20]
    // 0x82bf7c: StoreField: r1->field_13 = r0
    //     0x82bf7c: stur            w0, [x1, #0x13]
    // 0x82bf80: r0 = InkWell()
    //     0x82bf80: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x82bf84: mov             x3, x0
    // 0x82bf88: ldur            x0, [fp, #-0x10]
    // 0x82bf8c: stur            x3, [fp, #-0x20]
    // 0x82bf90: StoreField: r3->field_b = r0
    //     0x82bf90: stur            w0, [x3, #0xb]
    // 0x82bf94: ldur            x2, [fp, #-8]
    // 0x82bf98: r1 = Function '<anonymous closure>':.
    //     0x82bf98: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c0] AnonymousClosure: (0x82bff4), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_cSmartCard (0x82bb9c)
    //     0x82bf9c: ldr             x1, [x1, #0x8c0]
    // 0x82bfa0: r0 = AllocateClosure()
    //     0x82bfa0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82bfa4: mov             x1, x0
    // 0x82bfa8: ldur            x0, [fp, #-0x20]
    // 0x82bfac: StoreField: r0->field_f = r1
    //     0x82bfac: stur            w1, [x0, #0xf]
    // 0x82bfb0: r1 = true
    //     0x82bfb0: add             x1, NULL, #0x20  ; true
    // 0x82bfb4: StoreField: r0->field_43 = r1
    //     0x82bfb4: stur            w1, [x0, #0x43]
    // 0x82bfb8: r2 = Instance_BoxShape
    //     0x82bfb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x82bfbc: ldr             x2, [x2, #0x470]
    // 0x82bfc0: StoreField: r0->field_47 = r2
    //     0x82bfc0: stur            w2, [x0, #0x47]
    // 0x82bfc4: ldur            x2, [fp, #-0x18]
    // 0x82bfc8: StoreField: r0->field_4f = r2
    //     0x82bfc8: stur            w2, [x0, #0x4f]
    // 0x82bfcc: StoreField: r0->field_6f = r1
    //     0x82bfcc: stur            w1, [x0, #0x6f]
    // 0x82bfd0: r2 = false
    //     0x82bfd0: add             x2, NULL, #0x30  ; false
    // 0x82bfd4: StoreField: r0->field_73 = r2
    //     0x82bfd4: stur            w2, [x0, #0x73]
    // 0x82bfd8: StoreField: r0->field_83 = r1
    //     0x82bfd8: stur            w1, [x0, #0x83]
    // 0x82bfdc: StoreField: r0->field_7b = r2
    //     0x82bfdc: stur            w2, [x0, #0x7b]
    // 0x82bfe0: LeaveFrame
    //     0x82bfe0: mov             SP, fp
    //     0x82bfe4: ldp             fp, lr, [SP], #0x10
    // 0x82bfe8: ret
    //     0x82bfe8: ret             
    // 0x82bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bfec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bff0: b               #0x82bbb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82bff4, size: 0xac
    // 0x82bff4: EnterFrame
    //     0x82bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x82bff8: mov             fp, SP
    // 0x82bffc: AllocStack(0x30)
    //     0x82bffc: sub             SP, SP, #0x30
    // 0x82c000: SetupParameters([dynamic _ /* r0 */])
    //     0x82c000: ldr             x0, [fp, #0x10]
    //     0x82c004: ldur            w3, [x0, #0x17]
    //     0x82c008: add             x3, x3, HEAP, lsl #32
    //     0x82c00c: stur            x3, [fp, #-0x10]
    // 0x82c010: CheckStackOverflow
    //     0x82c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c014: cmp             SP, x16
    //     0x82c018: b.ls            #0x82c094
    // 0x82c01c: LoadField: r0 = r3->field_f
    //     0x82c01c: ldur            w0, [x3, #0xf]
    // 0x82c020: DecompressPointer r0
    //     0x82c020: add             x0, x0, HEAP, lsl #32
    // 0x82c024: LoadField: r4 = r0->field_f
    //     0x82c024: ldur            w4, [x0, #0xf]
    // 0x82c028: DecompressPointer r4
    //     0x82c028: add             x4, x4, HEAP, lsl #32
    // 0x82c02c: stur            x4, [fp, #-8]
    // 0x82c030: cmp             w4, NULL
    // 0x82c034: b.eq            #0x82c09c
    // 0x82c038: mov             x2, x3
    // 0x82c03c: r1 = Function '<anonymous closure>':.
    //     0x82c03c: add             x1, PP, #0x18, lsl #12  ; [pp+0x188c8] AnonymousClosure: (0x82c0a0), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_cSmartCard (0x82bb9c)
    //     0x82c040: ldr             x1, [x1, #0x8c8]
    // 0x82c044: r0 = AllocateClosure()
    //     0x82c044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82c048: stp             x0, NULL, [SP, #0x10]
    // 0x82c04c: ldur            x16, [fp, #-8]
    // 0x82c050: r30 = true
    //     0x82c050: add             lr, NULL, #0x20  ; true
    // 0x82c054: stp             lr, x16, [SP]
    // 0x82c058: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x82c058: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x82c05c: ldr             x4, [x4, #0x490]
    // 0x82c060: r0 = showModalBottomSheet()
    //     0x82c060: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x82c064: ldur            x2, [fp, #-0x10]
    // 0x82c068: r1 = Function '<anonymous closure>':.
    //     0x82c068: add             x1, PP, #0x18, lsl #12  ; [pp+0x188d0] AnonymousClosure: (0x82ac98), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_rSmartCard (0x82a8f4)
    //     0x82c06c: ldr             x1, [x1, #0x8d0]
    // 0x82c070: stur            x0, [fp, #-8]
    // 0x82c074: r0 = AllocateClosure()
    //     0x82c074: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x82c078: ldur            x16, [fp, #-8]
    // 0x82c07c: stp             x0, x16, [SP]
    // 0x82c080: r0 = whenComplete()
    //     0x82c080: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0x82c084: r0 = Null
    //     0x82c084: mov             x0, NULL
    // 0x82c088: LeaveFrame
    //     0x82c088: mov             SP, fp
    //     0x82c08c: ldp             fp, lr, [SP], #0x10
    // 0x82c090: ret
    //     0x82c090: ret             
    // 0x82c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c098: b               #0x82c01c
    // 0x82c09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c09c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x82c0a0, size: 0x84
    // 0x82c0a0: EnterFrame
    //     0x82c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0a4: mov             fp, SP
    // 0x82c0a8: AllocStack(0x20)
    //     0x82c0a8: sub             SP, SP, #0x20
    // 0x82c0ac: SetupParameters([dynamic _ /* r0 */])
    //     0x82c0ac: ldr             x0, [fp, #0x18]
    //     0x82c0b0: ldur            w1, [x0, #0x17]
    //     0x82c0b4: add             x1, x1, HEAP, lsl #32
    // 0x82c0b8: CheckStackOverflow
    //     0x82c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c0bc: cmp             SP, x16
    //     0x82c0c0: b.ls            #0x82c11c
    // 0x82c0c4: LoadField: r0 = r1->field_f
    //     0x82c0c4: ldur            w0, [x1, #0xf]
    // 0x82c0c8: DecompressPointer r0
    //     0x82c0c8: add             x0, x0, HEAP, lsl #32
    // 0x82c0cc: LoadField: r2 = r1->field_13
    //     0x82c0cc: ldur            w2, [x1, #0x13]
    // 0x82c0d0: DecompressPointer r2
    //     0x82c0d0: add             x2, x2, HEAP, lsl #32
    // 0x82c0d4: stp             x2, x0, [SP, #8]
    // 0x82c0d8: r16 = "Download_files"
    //     0x82c0d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d8] "Download_files"
    //     0x82c0dc: ldr             x16, [x16, #0x8d8]
    // 0x82c0e0: str             x16, [SP]
    // 0x82c0e4: r0 = _leModal()
    //     0x82c0e4: bl              #0x82adc4  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_leModal
    // 0x82c0e8: stur            x0, [fp, #-8]
    // 0x82c0ec: r0 = FractionallySizedBox()
    //     0x82c0ec: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x82c0f0: r1 = Instance_Alignment
    //     0x82c0f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x82c0f4: ldr             x1, [x1, #0x450]
    // 0x82c0f8: StoreField: r0->field_1b = r1
    //     0x82c0f8: stur            w1, [x0, #0x1b]
    // 0x82c0fc: d0 = 0.800000
    //     0x82c0fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x82c100: ldr             d0, [x17, #0x990]
    // 0x82c104: StoreField: r0->field_13 = d0
    //     0x82c104: stur            d0, [x0, #0x13]
    // 0x82c108: ldur            x1, [fp, #-8]
    // 0x82c10c: StoreField: r0->field_b = r1
    //     0x82c10c: stur            w1, [x0, #0xb]
    // 0x82c110: LeaveFrame
    //     0x82c110: mov             SP, fp
    //     0x82c114: ldp             fp, lr, [SP], #0x10
    // 0x82c118: ret
    //     0x82c118: ret             
    // 0x82c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c120: b               #0x82c0c4
  }
  _ _firstCard(/* No info */) {
    // ** addr: 0x82c124, size: 0x9f4
    // 0x82c124: EnterFrame
    //     0x82c124: stp             fp, lr, [SP, #-0x10]!
    //     0x82c128: mov             fp, SP
    // 0x82c12c: AllocStack(0x40)
    //     0x82c12c: sub             SP, SP, #0x40
    // 0x82c130: CheckStackOverflow
    //     0x82c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c134: cmp             SP, x16
    //     0x82c138: b.ls            #0x82cab0
    // 0x82c13c: r1 = <Widget>
    //     0x82c13c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82c140: r2 = 22
    //     0x82c140: mov             x2, #0x16
    // 0x82c144: r0 = AllocateArray()
    //     0x82c144: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c148: stur            x0, [fp, #-8]
    // 0x82c14c: r17 = Instance_SizedBox
    //     0x82c14c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c150: ldr             x17, [x17, #0x428]
    // 0x82c154: StoreField: r0->field_f = r17
    //     0x82c154: stur            w17, [x0, #0xf]
    // 0x82c158: ldr             x1, [fp, #0x10]
    // 0x82c15c: LoadField: r2 = r1->field_1b
    //     0x82c15c: ldur            w2, [x1, #0x1b]
    // 0x82c160: DecompressPointer r2
    //     0x82c160: add             x2, x2, HEAP, lsl #32
    // 0x82c164: r16 = Sentinel
    //     0x82c164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c168: cmp             w2, w16
    // 0x82c16c: b.eq            #0x82cab8
    // 0x82c170: r16 = "Type de dossier"
    //     0x82c170: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e0] "Type de dossier"
    //     0x82c174: ldr             x16, [x16, #0x8e0]
    // 0x82c178: stp             x16, x1, [SP, #0x10]
    // 0x82c17c: r16 = Instance_IconDataRegular
    //     0x82c17c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] Obj!IconDataRegular@a5b6a1
    //     0x82c180: ldr             x16, [x16, #0x8e8]
    // 0x82c184: stp             x16, x2, [SP]
    // 0x82c188: r0 = _smartContainer()
    //     0x82c188: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c18c: ldur            x1, [fp, #-8]
    // 0x82c190: ArrayStore: r1[1] = r0  ; List_4
    //     0x82c190: add             x25, x1, #0x13
    //     0x82c194: str             w0, [x25]
    //     0x82c198: tbz             w0, #0, #0x82c1b4
    //     0x82c19c: ldurb           w16, [x1, #-1]
    //     0x82c1a0: ldurb           w17, [x0, #-1]
    //     0x82c1a4: and             x16, x17, x16, lsr #2
    //     0x82c1a8: tst             x16, HEAP, lsr #32
    //     0x82c1ac: b.eq            #0x82c1b4
    //     0x82c1b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82c1b4: ldur            x0, [fp, #-8]
    // 0x82c1b8: r17 = Instance_SizedBox
    //     0x82c1b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c1bc: ldr             x17, [x17, #0x428]
    // 0x82c1c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x82c1c0: stur            w17, [x0, #0x17]
    // 0x82c1c4: ldr             x1, [fp, #0x10]
    // 0x82c1c8: LoadField: r0 = r1->field_7b
    //     0x82c1c8: ldur            w0, [x1, #0x7b]
    // 0x82c1cc: DecompressPointer r0
    //     0x82c1cc: add             x0, x0, HEAP, lsl #32
    // 0x82c1d0: r16 = Sentinel
    //     0x82c1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c1d4: cmp             w0, w16
    // 0x82c1d8: b.ne            #0x82c1e8
    // 0x82c1dc: r2 = userStoredNom
    //     0x82c1dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x188f0] Field <_DossierRmbState@848484659.userStoredNom>: late (offset: 0x7c)
    //     0x82c1e0: ldr             x2, [x2, #0x8f0]
    // 0x82c1e4: r0 = InitLateInstanceField()
    //     0x82c1e4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x82c1e8: r1 = Null
    //     0x82c1e8: mov             x1, NULL
    // 0x82c1ec: r2 = 10
    //     0x82c1ec: mov             x2, #0xa
    // 0x82c1f0: stur            x0, [fp, #-0x10]
    // 0x82c1f4: r0 = AllocateArray()
    //     0x82c1f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c1f8: mov             x2, x0
    // 0x82c1fc: ldur            x0, [fp, #-0x10]
    // 0x82c200: stur            x2, [fp, #-0x18]
    // 0x82c204: StoreField: r2->field_f = r0
    //     0x82c204: stur            w0, [x2, #0xf]
    // 0x82c208: r17 = " "
    //     0x82c208: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x82c20c: StoreField: r2->field_13 = r17
    //     0x82c20c: stur            w17, [x2, #0x13]
    // 0x82c210: ldr             x1, [fp, #0x10]
    // 0x82c214: LoadField: r0 = r1->field_7f
    //     0x82c214: ldur            w0, [x1, #0x7f]
    // 0x82c218: DecompressPointer r0
    //     0x82c218: add             x0, x0, HEAP, lsl #32
    // 0x82c21c: r16 = Sentinel
    //     0x82c21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c220: cmp             w0, w16
    // 0x82c224: b.ne            #0x82c234
    // 0x82c228: r2 = userStoredPrenom
    //     0x82c228: add             x2, PP, #0x18, lsl #12  ; [pp+0x188f8] Field <_DossierRmbState@848484659.userStoredPrenom>: late (offset: 0x80)
    //     0x82c22c: ldr             x2, [x2, #0x8f8]
    // 0x82c230: r0 = InitLateInstanceField()
    //     0x82c230: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x82c234: mov             x1, x0
    // 0x82c238: ldur            x0, [fp, #-0x18]
    // 0x82c23c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c23c: stur            w1, [x0, #0x17]
    // 0x82c240: r17 = "\n"
    //     0x82c240: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x82c244: StoreField: r0->field_1b = r17
    //     0x82c244: stur            w17, [x0, #0x1b]
    // 0x82c248: ldr             x1, [fp, #0x10]
    // 0x82c24c: LoadField: r0 = r1->field_83
    //     0x82c24c: ldur            w0, [x1, #0x83]
    // 0x82c250: DecompressPointer r0
    //     0x82c250: add             x0, x0, HEAP, lsl #32
    // 0x82c254: r16 = Sentinel
    //     0x82c254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c258: cmp             w0, w16
    // 0x82c25c: b.ne            #0x82c26c
    // 0x82c260: r2 = userStoredMat
    //     0x82c260: add             x2, PP, #0x18, lsl #12  ; [pp+0x18900] Field <_DossierRmbState@848484659.userStoredMat>: late (offset: 0x84)
    //     0x82c264: ldr             x2, [x2, #0x900]
    // 0x82c268: r0 = InitLateInstanceField()
    //     0x82c268: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x82c26c: mov             x1, x0
    // 0x82c270: ldur            x0, [fp, #-0x18]
    // 0x82c274: StoreField: r0->field_1f = r1
    //     0x82c274: stur            w1, [x0, #0x1f]
    // 0x82c278: str             x0, [SP]
    // 0x82c27c: r0 = _interpolate()
    //     0x82c27c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x82c280: ldr             x16, [fp, #0x10]
    // 0x82c284: r30 = "Assuré"
    //     0x82c284: add             lr, PP, #0x18, lsl #12  ; [pp+0x18908] "Assuré"
    //     0x82c288: ldr             lr, [lr, #0x908]
    // 0x82c28c: stp             lr, x16, [SP, #0x10]
    // 0x82c290: r16 = Instance_IconDataSolid
    //     0x82c290: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x82c294: ldr             x16, [x16, #0x910]
    // 0x82c298: stp             x16, x0, [SP]
    // 0x82c29c: r0 = _smartContainer()
    //     0x82c29c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c2a0: ldur            x1, [fp, #-8]
    // 0x82c2a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x82c2a4: add             x25, x1, #0x1b
    //     0x82c2a8: str             w0, [x25]
    //     0x82c2ac: tbz             w0, #0, #0x82c2c8
    //     0x82c2b0: ldurb           w16, [x1, #-1]
    //     0x82c2b4: ldurb           w17, [x0, #-1]
    //     0x82c2b8: and             x16, x17, x16, lsr #2
    //     0x82c2bc: tst             x16, HEAP, lsr #32
    //     0x82c2c0: b.eq            #0x82c2c8
    //     0x82c2c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82c2c8: ldur            x0, [fp, #-8]
    // 0x82c2cc: r17 = Instance_SizedBox
    //     0x82c2cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c2d0: ldr             x17, [x17, #0x428]
    // 0x82c2d4: StoreField: r0->field_1f = r17
    //     0x82c2d4: stur            w17, [x0, #0x1f]
    // 0x82c2d8: ldr             x3, [fp, #0x10]
    // 0x82c2dc: LoadField: r4 = r3->field_33
    //     0x82c2dc: ldur            w4, [x3, #0x33]
    // 0x82c2e0: DecompressPointer r4
    //     0x82c2e0: add             x4, x4, HEAP, lsl #32
    // 0x82c2e4: r16 = Sentinel
    //     0x82c2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c2e8: cmp             w4, w16
    // 0x82c2ec: b.eq            #0x82cac4
    // 0x82c2f0: stur            x4, [fp, #-0x10]
    // 0x82c2f4: r1 = Null
    //     0x82c2f4: mov             x1, NULL
    // 0x82c2f8: r2 = 6
    //     0x82c2f8: mov             x2, #6
    // 0x82c2fc: r0 = AllocateArray()
    //     0x82c2fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c300: mov             x1, x0
    // 0x82c304: ldur            x0, [fp, #-0x10]
    // 0x82c308: StoreField: r1->field_f = r0
    //     0x82c308: stur            w0, [x1, #0xf]
    // 0x82c30c: r17 = "\n"
    //     0x82c30c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x82c310: StoreField: r1->field_13 = r17
    //     0x82c310: stur            w17, [x1, #0x13]
    // 0x82c314: ldr             x0, [fp, #0x10]
    // 0x82c318: LoadField: r2 = r0->field_37
    //     0x82c318: ldur            w2, [x0, #0x37]
    // 0x82c31c: DecompressPointer r2
    //     0x82c31c: add             x2, x2, HEAP, lsl #32
    // 0x82c320: r16 = Sentinel
    //     0x82c320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c324: cmp             w2, w16
    // 0x82c328: b.eq            #0x82cad0
    // 0x82c32c: ArrayStore: r1[0] = r2  ; List_4
    //     0x82c32c: stur            w2, [x1, #0x17]
    // 0x82c330: str             x1, [SP]
    // 0x82c334: r0 = _interpolate()
    //     0x82c334: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x82c338: ldr             x16, [fp, #0x10]
    // 0x82c33c: r30 = "Bénéficiaire"
    //     0x82c33c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Bénéficiaire"
    //     0x82c340: ldr             lr, [lr, #0xdb0]
    // 0x82c344: stp             lr, x16, [SP, #0x10]
    // 0x82c348: r16 = Instance_IconDataSolid
    //     0x82c348: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x82c34c: ldr             x16, [x16, #0x910]
    // 0x82c350: stp             x16, x0, [SP]
    // 0x82c354: r0 = _smartContainer()
    //     0x82c354: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c358: ldur            x1, [fp, #-8]
    // 0x82c35c: ArrayStore: r1[5] = r0  ; List_4
    //     0x82c35c: add             x25, x1, #0x23
    //     0x82c360: str             w0, [x25]
    //     0x82c364: tbz             w0, #0, #0x82c380
    //     0x82c368: ldurb           w16, [x1, #-1]
    //     0x82c36c: ldurb           w17, [x0, #-1]
    //     0x82c370: and             x16, x17, x16, lsr #2
    //     0x82c374: tst             x16, HEAP, lsr #32
    //     0x82c378: b.eq            #0x82c380
    //     0x82c37c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82c380: ldur            x1, [fp, #-8]
    // 0x82c384: r17 = Instance_SizedBox
    //     0x82c384: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c388: ldr             x17, [x17, #0x428]
    // 0x82c38c: StoreField: r1->field_27 = r17
    //     0x82c38c: stur            w17, [x1, #0x27]
    // 0x82c390: ldr             x2, [fp, #0x10]
    // 0x82c394: LoadField: r0 = r2->field_47
    //     0x82c394: ldur            w0, [x2, #0x47]
    // 0x82c398: DecompressPointer r0
    //     0x82c398: add             x0, x0, HEAP, lsl #32
    // 0x82c39c: r16 = Sentinel
    //     0x82c39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c3a0: cmp             w0, w16
    // 0x82c3a4: b.eq            #0x82cadc
    // 0x82c3a8: r3 = LoadClassIdInstr(r0)
    //     0x82c3a8: ldur            x3, [x0, #-1]
    //     0x82c3ac: ubfx            x3, x3, #0xc, #0x14
    // 0x82c3b0: r16 = "01/01/0001"
    //     0x82c3b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x82c3b4: ldr             x16, [x16, #0x2c8]
    // 0x82c3b8: stp             x16, x0, [SP]
    // 0x82c3bc: mov             x0, x3
    // 0x82c3c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c3c0: mov             x17, #0x8a8c
    //     0x82c3c4: add             lr, x0, x17
    //     0x82c3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x82c3cc: blr             lr
    // 0x82c3d0: tbnz            w0, #4, #0x82c3e4
    // 0x82c3d4: ldr             x0, [fp, #0x10]
    // 0x82c3d8: r1 = "--"
    //     0x82c3d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x82c3dc: ldr             x1, [x1, #0x918]
    // 0x82c3e0: b               #0x82c3f0
    // 0x82c3e4: ldr             x0, [fp, #0x10]
    // 0x82c3e8: LoadField: r1 = r0->field_47
    //     0x82c3e8: ldur            w1, [x0, #0x47]
    // 0x82c3ec: DecompressPointer r1
    //     0x82c3ec: add             x1, x1, HEAP, lsl #32
    // 0x82c3f0: r16 = "Date de dépôt"
    //     0x82c3f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18920] "Date de dépôt"
    //     0x82c3f4: ldr             x16, [x16, #0x920]
    // 0x82c3f8: stp             x16, x0, [SP, #0x10]
    // 0x82c3fc: r16 = Instance_IconDataSolid
    //     0x82c3fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x82c400: ldr             x16, [x16, #0x928]
    // 0x82c404: stp             x16, x1, [SP]
    // 0x82c408: r0 = _smartContainer()
    //     0x82c408: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c40c: r1 = <FlexParentData>
    //     0x82c40c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82c410: ldr             x1, [x1, #0xe48]
    // 0x82c414: stur            x0, [fp, #-0x10]
    // 0x82c418: r0 = Expanded()
    //     0x82c418: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82c41c: mov             x2, x0
    // 0x82c420: r1 = 1
    //     0x82c420: mov             x1, #1
    // 0x82c424: stur            x2, [fp, #-0x18]
    // 0x82c428: StoreField: r2->field_13 = r1
    //     0x82c428: stur            x1, [x2, #0x13]
    // 0x82c42c: r3 = Instance_FlexFit
    //     0x82c42c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82c430: ldr             x3, [x3, #0xe50]
    // 0x82c434: StoreField: r2->field_1b = r3
    //     0x82c434: stur            w3, [x2, #0x1b]
    // 0x82c438: ldur            x0, [fp, #-0x10]
    // 0x82c43c: StoreField: r2->field_b = r0
    //     0x82c43c: stur            w0, [x2, #0xb]
    // 0x82c440: ldr             x4, [fp, #0x10]
    // 0x82c444: LoadField: r0 = r4->field_4b
    //     0x82c444: ldur            w0, [x4, #0x4b]
    // 0x82c448: DecompressPointer r0
    //     0x82c448: add             x0, x0, HEAP, lsl #32
    // 0x82c44c: r16 = Sentinel
    //     0x82c44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c450: cmp             w0, w16
    // 0x82c454: b.eq            #0x82cae8
    // 0x82c458: r5 = LoadClassIdInstr(r0)
    //     0x82c458: ldur            x5, [x0, #-1]
    //     0x82c45c: ubfx            x5, x5, #0xc, #0x14
    // 0x82c460: r16 = "01/01/0001"
    //     0x82c460: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x82c464: ldr             x16, [x16, #0x2c8]
    // 0x82c468: stp             x16, x0, [SP]
    // 0x82c46c: mov             x0, x5
    // 0x82c470: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c470: mov             x17, #0x8a8c
    //     0x82c474: add             lr, x0, x17
    //     0x82c478: ldr             lr, [x21, lr, lsl #3]
    //     0x82c47c: blr             lr
    // 0x82c480: tbnz            w0, #4, #0x82c494
    // 0x82c484: ldr             x0, [fp, #0x10]
    // 0x82c488: r3 = "--"
    //     0x82c488: add             x3, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x82c48c: ldr             x3, [x3, #0x918]
    // 0x82c490: b               #0x82c4a4
    // 0x82c494: ldr             x0, [fp, #0x10]
    // 0x82c498: LoadField: r1 = r0->field_4b
    //     0x82c498: ldur            w1, [x0, #0x4b]
    // 0x82c49c: DecompressPointer r1
    //     0x82c49c: add             x1, x1, HEAP, lsl #32
    // 0x82c4a0: mov             x3, x1
    // 0x82c4a4: ldur            x2, [fp, #-8]
    // 0x82c4a8: ldur            x1, [fp, #-0x18]
    // 0x82c4ac: r16 = "Date de soins"
    //     0x82c4ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18930] "Date de soins"
    //     0x82c4b0: ldr             x16, [x16, #0x930]
    // 0x82c4b4: stp             x16, x0, [SP, #0x10]
    // 0x82c4b8: r16 = Instance_IconDataSolid
    //     0x82c4b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x82c4bc: ldr             x16, [x16, #0x928]
    // 0x82c4c0: stp             x16, x3, [SP]
    // 0x82c4c4: r0 = _smartContainer()
    //     0x82c4c4: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c4c8: r1 = <FlexParentData>
    //     0x82c4c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82c4cc: ldr             x1, [x1, #0xe48]
    // 0x82c4d0: stur            x0, [fp, #-0x10]
    // 0x82c4d4: r0 = Expanded()
    //     0x82c4d4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82c4d8: mov             x3, x0
    // 0x82c4dc: r0 = 1
    //     0x82c4dc: mov             x0, #1
    // 0x82c4e0: stur            x3, [fp, #-0x20]
    // 0x82c4e4: StoreField: r3->field_13 = r0
    //     0x82c4e4: stur            x0, [x3, #0x13]
    // 0x82c4e8: r4 = Instance_FlexFit
    //     0x82c4e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82c4ec: ldr             x4, [x4, #0xe50]
    // 0x82c4f0: StoreField: r3->field_1b = r4
    //     0x82c4f0: stur            w4, [x3, #0x1b]
    // 0x82c4f4: ldur            x1, [fp, #-0x10]
    // 0x82c4f8: StoreField: r3->field_b = r1
    //     0x82c4f8: stur            w1, [x3, #0xb]
    // 0x82c4fc: r1 = Null
    //     0x82c4fc: mov             x1, NULL
    // 0x82c500: r2 = 6
    //     0x82c500: mov             x2, #6
    // 0x82c504: r0 = AllocateArray()
    //     0x82c504: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c508: mov             x2, x0
    // 0x82c50c: ldur            x0, [fp, #-0x18]
    // 0x82c510: stur            x2, [fp, #-0x10]
    // 0x82c514: StoreField: r2->field_f = r0
    //     0x82c514: stur            w0, [x2, #0xf]
    // 0x82c518: r17 = Instance_SizedBox
    //     0x82c518: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82c51c: ldr             x17, [x17, #0x3c8]
    // 0x82c520: StoreField: r2->field_13 = r17
    //     0x82c520: stur            w17, [x2, #0x13]
    // 0x82c524: ldur            x0, [fp, #-0x20]
    // 0x82c528: ArrayStore: r2[0] = r0  ; List_4
    //     0x82c528: stur            w0, [x2, #0x17]
    // 0x82c52c: r1 = <Widget>
    //     0x82c52c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82c530: r0 = AllocateGrowableArray()
    //     0x82c530: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82c534: mov             x1, x0
    // 0x82c538: ldur            x0, [fp, #-0x10]
    // 0x82c53c: stur            x1, [fp, #-0x18]
    // 0x82c540: StoreField: r1->field_f = r0
    //     0x82c540: stur            w0, [x1, #0xf]
    // 0x82c544: r2 = 6
    //     0x82c544: mov             x2, #6
    // 0x82c548: StoreField: r1->field_b = r2
    //     0x82c548: stur            w2, [x1, #0xb]
    // 0x82c54c: r0 = Row()
    //     0x82c54c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82c550: r2 = Instance_Axis
    //     0x82c550: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82c554: StoreField: r0->field_f = r2
    //     0x82c554: stur            w2, [x0, #0xf]
    // 0x82c558: r3 = Instance_MainAxisAlignment
    //     0x82c558: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82c55c: ldr             x3, [x3, #0x3d8]
    // 0x82c560: StoreField: r0->field_13 = r3
    //     0x82c560: stur            w3, [x0, #0x13]
    // 0x82c564: r4 = Instance_MainAxisSize
    //     0x82c564: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82c568: ldr             x4, [x4, #0x3e0]
    // 0x82c56c: ArrayStore: r0[0] = r4  ; List_4
    //     0x82c56c: stur            w4, [x0, #0x17]
    // 0x82c570: r5 = Instance_CrossAxisAlignment
    //     0x82c570: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82c574: ldr             x5, [x5, #0x3e8]
    // 0x82c578: StoreField: r0->field_1b = r5
    //     0x82c578: stur            w5, [x0, #0x1b]
    // 0x82c57c: r6 = Instance_VerticalDirection
    //     0x82c57c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82c580: ldr             x6, [x6, #0x3f0]
    // 0x82c584: StoreField: r0->field_23 = r6
    //     0x82c584: stur            w6, [x0, #0x23]
    // 0x82c588: r7 = Instance_Clip
    //     0x82c588: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82c58c: ldr             x7, [x7, #0xfd8]
    // 0x82c590: StoreField: r0->field_2b = r7
    //     0x82c590: stur            w7, [x0, #0x2b]
    // 0x82c594: ldur            x1, [fp, #-0x18]
    // 0x82c598: StoreField: r0->field_b = r1
    //     0x82c598: stur            w1, [x0, #0xb]
    // 0x82c59c: ldur            x1, [fp, #-8]
    // 0x82c5a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x82c5a0: add             x25, x1, #0x2b
    //     0x82c5a4: str             w0, [x25]
    //     0x82c5a8: tbz             w0, #0, #0x82c5c4
    //     0x82c5ac: ldurb           w16, [x1, #-1]
    //     0x82c5b0: ldurb           w17, [x0, #-1]
    //     0x82c5b4: and             x16, x17, x16, lsr #2
    //     0x82c5b8: tst             x16, HEAP, lsr #32
    //     0x82c5bc: b.eq            #0x82c5c4
    //     0x82c5c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82c5c4: ldur            x1, [fp, #-8]
    // 0x82c5c8: r17 = Instance_SizedBox
    //     0x82c5c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c5cc: ldr             x17, [x17, #0x428]
    // 0x82c5d0: StoreField: r1->field_2f = r17
    //     0x82c5d0: stur            w17, [x1, #0x2f]
    // 0x82c5d4: ldr             x8, [fp, #0x10]
    // 0x82c5d8: LoadField: r0 = r8->field_2b
    //     0x82c5d8: ldur            w0, [x8, #0x2b]
    // 0x82c5dc: DecompressPointer r0
    //     0x82c5dc: add             x0, x0, HEAP, lsl #32
    // 0x82c5e0: r16 = Sentinel
    //     0x82c5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c5e4: cmp             w0, w16
    // 0x82c5e8: b.eq            #0x82caf4
    // 0x82c5ec: r9 = LoadClassIdInstr(r0)
    //     0x82c5ec: ldur            x9, [x0, #-1]
    //     0x82c5f0: ubfx            x9, x9, #0xc, #0x14
    // 0x82c5f4: r16 = ""
    //     0x82c5f4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x82c5f8: stp             x16, x0, [SP]
    // 0x82c5fc: mov             x0, x9
    // 0x82c600: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c600: mov             x17, #0x8a8c
    //     0x82c604: add             lr, x0, x17
    //     0x82c608: ldr             lr, [x21, lr, lsl #3]
    //     0x82c60c: blr             lr
    // 0x82c610: tbz             w0, #4, #0x82c6e4
    // 0x82c614: ldr             x0, [fp, #0x10]
    // 0x82c618: LoadField: r1 = r0->field_2b
    //     0x82c618: ldur            w1, [x0, #0x2b]
    // 0x82c61c: DecompressPointer r1
    //     0x82c61c: add             x1, x1, HEAP, lsl #32
    // 0x82c620: r16 = "Prestataire de soins"
    //     0x82c620: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] "Prestataire de soins"
    //     0x82c624: ldr             x16, [x16, #0x938]
    // 0x82c628: stp             x16, x0, [SP, #0x10]
    // 0x82c62c: r16 = Instance_IconDataSolid
    //     0x82c62c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!IconDataSolid@a5b9e1
    //     0x82c630: ldr             x16, [x16, #0x940]
    // 0x82c634: stp             x16, x1, [SP]
    // 0x82c638: r0 = _smartContainer()
    //     0x82c638: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c63c: r1 = Null
    //     0x82c63c: mov             x1, NULL
    // 0x82c640: r2 = 4
    //     0x82c640: mov             x2, #4
    // 0x82c644: stur            x0, [fp, #-0x10]
    // 0x82c648: r0 = AllocateArray()
    //     0x82c648: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c64c: mov             x2, x0
    // 0x82c650: ldur            x0, [fp, #-0x10]
    // 0x82c654: stur            x2, [fp, #-0x18]
    // 0x82c658: StoreField: r2->field_f = r0
    //     0x82c658: stur            w0, [x2, #0xf]
    // 0x82c65c: r17 = Instance_SizedBox
    //     0x82c65c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82c660: ldr             x17, [x17, #0x428]
    // 0x82c664: StoreField: r2->field_13 = r17
    //     0x82c664: stur            w17, [x2, #0x13]
    // 0x82c668: r1 = <Widget>
    //     0x82c668: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82c66c: r0 = AllocateGrowableArray()
    //     0x82c66c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82c670: mov             x1, x0
    // 0x82c674: ldur            x0, [fp, #-0x18]
    // 0x82c678: stur            x1, [fp, #-0x10]
    // 0x82c67c: StoreField: r1->field_f = r0
    //     0x82c67c: stur            w0, [x1, #0xf]
    // 0x82c680: r2 = 4
    //     0x82c680: mov             x2, #4
    // 0x82c684: StoreField: r1->field_b = r2
    //     0x82c684: stur            w2, [x1, #0xb]
    // 0x82c688: r0 = Column()
    //     0x82c688: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82c68c: mov             x1, x0
    // 0x82c690: r0 = Instance_Axis
    //     0x82c690: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82c694: StoreField: r1->field_f = r0
    //     0x82c694: stur            w0, [x1, #0xf]
    // 0x82c698: r2 = Instance_MainAxisAlignment
    //     0x82c698: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82c69c: ldr             x2, [x2, #0x3d8]
    // 0x82c6a0: StoreField: r1->field_13 = r2
    //     0x82c6a0: stur            w2, [x1, #0x13]
    // 0x82c6a4: r3 = Instance_MainAxisSize
    //     0x82c6a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82c6a8: ldr             x3, [x3, #0x3e0]
    // 0x82c6ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x82c6ac: stur            w3, [x1, #0x17]
    // 0x82c6b0: r4 = Instance_CrossAxisAlignment
    //     0x82c6b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82c6b4: ldr             x4, [x4, #0x3e8]
    // 0x82c6b8: StoreField: r1->field_1b = r4
    //     0x82c6b8: stur            w4, [x1, #0x1b]
    // 0x82c6bc: r5 = Instance_VerticalDirection
    //     0x82c6bc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82c6c0: ldr             x5, [x5, #0x3f0]
    // 0x82c6c4: StoreField: r1->field_23 = r5
    //     0x82c6c4: stur            w5, [x1, #0x23]
    // 0x82c6c8: r6 = Instance_Clip
    //     0x82c6c8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82c6cc: ldr             x6, [x6, #0xfd8]
    // 0x82c6d0: StoreField: r1->field_2b = r6
    //     0x82c6d0: stur            w6, [x1, #0x2b]
    // 0x82c6d4: ldur            x7, [fp, #-0x10]
    // 0x82c6d8: StoreField: r1->field_b = r7
    //     0x82c6d8: stur            w7, [x1, #0xb]
    // 0x82c6dc: mov             x0, x1
    // 0x82c6e0: b               #0x82c728
    // 0x82c6e4: r4 = Instance_CrossAxisAlignment
    //     0x82c6e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82c6e8: ldr             x4, [x4, #0x3e8]
    // 0x82c6ec: r2 = Instance_MainAxisAlignment
    //     0x82c6ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82c6f0: ldr             x2, [x2, #0x3d8]
    // 0x82c6f4: r3 = Instance_MainAxisSize
    //     0x82c6f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82c6f8: ldr             x3, [x3, #0x3e0]
    // 0x82c6fc: r0 = Instance_Axis
    //     0x82c6fc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82c700: r5 = Instance_VerticalDirection
    //     0x82c700: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82c704: ldr             x5, [x5, #0x3f0]
    // 0x82c708: r6 = Instance_Clip
    //     0x82c708: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82c70c: ldr             x6, [x6, #0xfd8]
    // 0x82c710: r0 = Container()
    //     0x82c710: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82c714: stur            x0, [fp, #-0x10]
    // 0x82c718: str             x0, [SP]
    // 0x82c71c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82c71c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82c720: r0 = Container()
    //     0x82c720: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82c724: ldur            x0, [fp, #-0x10]
    // 0x82c728: ldr             x2, [fp, #0x10]
    // 0x82c72c: ldur            x1, [fp, #-8]
    // 0x82c730: ArrayStore: r1[9] = r0  ; List_4
    //     0x82c730: add             x25, x1, #0x33
    //     0x82c734: str             w0, [x25]
    //     0x82c738: tbz             w0, #0, #0x82c754
    //     0x82c73c: ldurb           w16, [x1, #-1]
    //     0x82c740: ldurb           w17, [x0, #-1]
    //     0x82c744: and             x16, x17, x16, lsr #2
    //     0x82c748: tst             x16, HEAP, lsr #32
    //     0x82c74c: b.eq            #0x82c754
    //     0x82c750: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82c754: LoadField: r0 = r2->field_53
    //     0x82c754: ldur            w0, [x2, #0x53]
    // 0x82c758: DecompressPointer r0
    //     0x82c758: add             x0, x0, HEAP, lsl #32
    // 0x82c75c: r1 = LoadClassIdInstr(r0)
    //     0x82c75c: ldur            x1, [x0, #-1]
    //     0x82c760: ubfx            x1, x1, #0xc, #0x14
    // 0x82c764: r16 = "9"
    //     0x82c764: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x82c768: ldr             x16, [x16, #0x940]
    // 0x82c76c: stp             x16, x0, [SP]
    // 0x82c770: mov             x0, x1
    // 0x82c774: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c774: mov             x17, #0x8a8c
    //     0x82c778: add             lr, x0, x17
    //     0x82c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c780: blr             lr
    // 0x82c784: tbz             w0, #4, #0x82c7c0
    // 0x82c788: ldr             x1, [fp, #0x10]
    // 0x82c78c: LoadField: r0 = r1->field_53
    //     0x82c78c: ldur            w0, [x1, #0x53]
    // 0x82c790: DecompressPointer r0
    //     0x82c790: add             x0, x0, HEAP, lsl #32
    // 0x82c794: r2 = LoadClassIdInstr(r0)
    //     0x82c794: ldur            x2, [x0, #-1]
    //     0x82c798: ubfx            x2, x2, #0xc, #0x14
    // 0x82c79c: r16 = "11"
    //     0x82c79c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x82c7a0: ldr             x16, [x16, #0xe40]
    // 0x82c7a4: stp             x16, x0, [SP]
    // 0x82c7a8: mov             x0, x2
    // 0x82c7ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c7ac: mov             x17, #0x8a8c
    //     0x82c7b0: add             lr, x0, x17
    //     0x82c7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x82c7b8: blr             lr
    // 0x82c7bc: tbnz            w0, #4, #0x82c9c8
    // 0x82c7c0: ldr             x0, [fp, #0x10]
    // 0x82c7c4: LoadField: r1 = r0->field_43
    //     0x82c7c4: ldur            w1, [x0, #0x43]
    // 0x82c7c8: DecompressPointer r1
    //     0x82c7c8: add             x1, x1, HEAP, lsl #32
    // 0x82c7cc: r16 = Sentinel
    //     0x82c7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c7d0: cmp             w1, w16
    // 0x82c7d4: b.eq            #0x82cb00
    // 0x82c7d8: stp             x1, x0, [SP]
    // 0x82c7dc: r0 = formatNumberWithSpace()
    //     0x82c7dc: bl              #0x829380  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::formatNumberWithSpace
    // 0x82c7e0: r1 = Null
    //     0x82c7e0: mov             x1, NULL
    // 0x82c7e4: r2 = 4
    //     0x82c7e4: mov             x2, #4
    // 0x82c7e8: stur            x0, [fp, #-0x10]
    // 0x82c7ec: r0 = AllocateArray()
    //     0x82c7ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c7f0: mov             x1, x0
    // 0x82c7f4: ldur            x0, [fp, #-0x10]
    // 0x82c7f8: StoreField: r1->field_f = r0
    //     0x82c7f8: stur            w0, [x1, #0xf]
    // 0x82c7fc: r17 = " Dhs"
    //     0x82c7fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x82c800: ldr             x17, [x17, #0xea8]
    // 0x82c804: StoreField: r1->field_13 = r17
    //     0x82c804: stur            w17, [x1, #0x13]
    // 0x82c808: str             x1, [SP]
    // 0x82c80c: r0 = _interpolate()
    //     0x82c80c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x82c810: ldr             x16, [fp, #0x10]
    // 0x82c814: r30 = "Montant"
    //     0x82c814: add             lr, PP, #0x18, lsl #12  ; [pp+0x18948] "Montant"
    //     0x82c818: ldr             lr, [lr, #0x948]
    // 0x82c81c: stp             lr, x16, [SP, #0x10]
    // 0x82c820: r16 = Instance_IconDataSolid
    //     0x82c820: add             x16, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!IconDataSolid@a5b821
    //     0x82c824: ldr             x16, [x16, #0x950]
    // 0x82c828: stp             x16, x0, [SP]
    // 0x82c82c: r0 = _smartContainer()
    //     0x82c82c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c830: r1 = <FlexParentData>
    //     0x82c830: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82c834: ldr             x1, [x1, #0xe48]
    // 0x82c838: stur            x0, [fp, #-0x10]
    // 0x82c83c: r0 = Expanded()
    //     0x82c83c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82c840: mov             x2, x0
    // 0x82c844: r1 = 1
    //     0x82c844: mov             x1, #1
    // 0x82c848: stur            x2, [fp, #-0x18]
    // 0x82c84c: StoreField: r2->field_13 = r1
    //     0x82c84c: stur            x1, [x2, #0x13]
    // 0x82c850: r3 = Instance_FlexFit
    //     0x82c850: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82c854: ldr             x3, [x3, #0xe50]
    // 0x82c858: StoreField: r2->field_1b = r3
    //     0x82c858: stur            w3, [x2, #0x1b]
    // 0x82c85c: ldur            x0, [fp, #-0x10]
    // 0x82c860: StoreField: r2->field_b = r0
    //     0x82c860: stur            w0, [x2, #0xb]
    // 0x82c864: ldr             x4, [fp, #0x10]
    // 0x82c868: LoadField: r0 = r4->field_4f
    //     0x82c868: ldur            w0, [x4, #0x4f]
    // 0x82c86c: DecompressPointer r0
    //     0x82c86c: add             x0, x0, HEAP, lsl #32
    // 0x82c870: r16 = Sentinel
    //     0x82c870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c874: cmp             w0, w16
    // 0x82c878: b.eq            #0x82cb0c
    // 0x82c87c: r5 = LoadClassIdInstr(r0)
    //     0x82c87c: ldur            x5, [x0, #-1]
    //     0x82c880: ubfx            x5, x5, #0xc, #0x14
    // 0x82c884: r16 = "01/01/0001"
    //     0x82c884: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x82c888: ldr             x16, [x16, #0x2c8]
    // 0x82c88c: stp             x16, x0, [SP]
    // 0x82c890: mov             x0, x5
    // 0x82c894: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82c894: mov             x17, #0x8a8c
    //     0x82c898: add             lr, x0, x17
    //     0x82c89c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c8a0: blr             lr
    // 0x82c8a4: tbnz            w0, #4, #0x82c8b8
    // 0x82c8a8: ldr             x0, [fp, #0x10]
    // 0x82c8ac: r2 = "--"
    //     0x82c8ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x82c8b0: ldr             x2, [x2, #0x918]
    // 0x82c8b4: b               #0x82c8c8
    // 0x82c8b8: ldr             x0, [fp, #0x10]
    // 0x82c8bc: LoadField: r1 = r0->field_4f
    //     0x82c8bc: ldur            w1, [x0, #0x4f]
    // 0x82c8c0: DecompressPointer r1
    //     0x82c8c0: add             x1, x1, HEAP, lsl #32
    // 0x82c8c4: mov             x2, x1
    // 0x82c8c8: ldur            x1, [fp, #-0x18]
    // 0x82c8cc: r16 = "Date paiement"
    //     0x82c8cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18958] "Date paiement"
    //     0x82c8d0: ldr             x16, [x16, #0x958]
    // 0x82c8d4: stp             x16, x0, [SP, #0x10]
    // 0x82c8d8: r16 = Instance_IconDataSolid
    //     0x82c8d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x82c8dc: ldr             x16, [x16, #0x928]
    // 0x82c8e0: stp             x16, x2, [SP]
    // 0x82c8e4: r0 = _smartContainer()
    //     0x82c8e4: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82c8e8: r1 = <FlexParentData>
    //     0x82c8e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82c8ec: ldr             x1, [x1, #0xe48]
    // 0x82c8f0: stur            x0, [fp, #-0x10]
    // 0x82c8f4: r0 = Expanded()
    //     0x82c8f4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82c8f8: mov             x3, x0
    // 0x82c8fc: r0 = 1
    //     0x82c8fc: mov             x0, #1
    // 0x82c900: stur            x3, [fp, #-0x20]
    // 0x82c904: StoreField: r3->field_13 = r0
    //     0x82c904: stur            x0, [x3, #0x13]
    // 0x82c908: r0 = Instance_FlexFit
    //     0x82c908: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82c90c: ldr             x0, [x0, #0xe50]
    // 0x82c910: StoreField: r3->field_1b = r0
    //     0x82c910: stur            w0, [x3, #0x1b]
    // 0x82c914: ldur            x0, [fp, #-0x10]
    // 0x82c918: StoreField: r3->field_b = r0
    //     0x82c918: stur            w0, [x3, #0xb]
    // 0x82c91c: r1 = Null
    //     0x82c91c: mov             x1, NULL
    // 0x82c920: r2 = 6
    //     0x82c920: mov             x2, #6
    // 0x82c924: r0 = AllocateArray()
    //     0x82c924: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82c928: mov             x2, x0
    // 0x82c92c: ldur            x0, [fp, #-0x18]
    // 0x82c930: stur            x2, [fp, #-0x10]
    // 0x82c934: StoreField: r2->field_f = r0
    //     0x82c934: stur            w0, [x2, #0xf]
    // 0x82c938: r17 = Instance_SizedBox
    //     0x82c938: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x82c93c: ldr             x17, [x17, #0x3c8]
    // 0x82c940: StoreField: r2->field_13 = r17
    //     0x82c940: stur            w17, [x2, #0x13]
    // 0x82c944: ldur            x0, [fp, #-0x20]
    // 0x82c948: ArrayStore: r2[0] = r0  ; List_4
    //     0x82c948: stur            w0, [x2, #0x17]
    // 0x82c94c: r1 = <Widget>
    //     0x82c94c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82c950: r0 = AllocateGrowableArray()
    //     0x82c950: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82c954: mov             x1, x0
    // 0x82c958: ldur            x0, [fp, #-0x10]
    // 0x82c95c: stur            x1, [fp, #-0x18]
    // 0x82c960: StoreField: r1->field_f = r0
    //     0x82c960: stur            w0, [x1, #0xf]
    // 0x82c964: r0 = 6
    //     0x82c964: mov             x0, #6
    // 0x82c968: StoreField: r1->field_b = r0
    //     0x82c968: stur            w0, [x1, #0xb]
    // 0x82c96c: r0 = Row()
    //     0x82c96c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82c970: mov             x1, x0
    // 0x82c974: r0 = Instance_Axis
    //     0x82c974: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82c978: StoreField: r1->field_f = r0
    //     0x82c978: stur            w0, [x1, #0xf]
    // 0x82c97c: r0 = Instance_MainAxisAlignment
    //     0x82c97c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82c980: ldr             x0, [x0, #0x3d8]
    // 0x82c984: StoreField: r1->field_13 = r0
    //     0x82c984: stur            w0, [x1, #0x13]
    // 0x82c988: r2 = Instance_MainAxisSize
    //     0x82c988: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82c98c: ldr             x2, [x2, #0x3e0]
    // 0x82c990: ArrayStore: r1[0] = r2  ; List_4
    //     0x82c990: stur            w2, [x1, #0x17]
    // 0x82c994: r3 = Instance_CrossAxisAlignment
    //     0x82c994: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82c998: ldr             x3, [x3, #0x3e8]
    // 0x82c99c: StoreField: r1->field_1b = r3
    //     0x82c99c: stur            w3, [x1, #0x1b]
    // 0x82c9a0: r4 = Instance_VerticalDirection
    //     0x82c9a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82c9a4: ldr             x4, [x4, #0x3f0]
    // 0x82c9a8: StoreField: r1->field_23 = r4
    //     0x82c9a8: stur            w4, [x1, #0x23]
    // 0x82c9ac: r5 = Instance_Clip
    //     0x82c9ac: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82c9b0: ldr             x5, [x5, #0xfd8]
    // 0x82c9b4: StoreField: r1->field_2b = r5
    //     0x82c9b4: stur            w5, [x1, #0x2b]
    // 0x82c9b8: ldur            x6, [fp, #-0x18]
    // 0x82c9bc: StoreField: r1->field_b = r6
    //     0x82c9bc: stur            w6, [x1, #0xb]
    // 0x82c9c0: mov             x0, x1
    // 0x82c9c4: b               #0x82ca08
    // 0x82c9c8: r3 = Instance_CrossAxisAlignment
    //     0x82c9c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82c9cc: ldr             x3, [x3, #0x3e8]
    // 0x82c9d0: r0 = Instance_MainAxisAlignment
    //     0x82c9d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82c9d4: ldr             x0, [x0, #0x3d8]
    // 0x82c9d8: r2 = Instance_MainAxisSize
    //     0x82c9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82c9dc: ldr             x2, [x2, #0x3e0]
    // 0x82c9e0: r4 = Instance_VerticalDirection
    //     0x82c9e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82c9e4: ldr             x4, [x4, #0x3f0]
    // 0x82c9e8: r5 = Instance_Clip
    //     0x82c9e8: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82c9ec: ldr             x5, [x5, #0xfd8]
    // 0x82c9f0: r0 = Container()
    //     0x82c9f0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82c9f4: stur            x0, [fp, #-0x10]
    // 0x82c9f8: str             x0, [SP]
    // 0x82c9fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82c9fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82ca00: r0 = Container()
    //     0x82ca00: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82ca04: ldur            x0, [fp, #-0x10]
    // 0x82ca08: ldur            x2, [fp, #-8]
    // 0x82ca0c: mov             x1, x2
    // 0x82ca10: ArrayStore: r1[10] = r0  ; List_4
    //     0x82ca10: add             x25, x1, #0x37
    //     0x82ca14: str             w0, [x25]
    //     0x82ca18: tbz             w0, #0, #0x82ca34
    //     0x82ca1c: ldurb           w16, [x1, #-1]
    //     0x82ca20: ldurb           w17, [x0, #-1]
    //     0x82ca24: and             x16, x17, x16, lsr #2
    //     0x82ca28: tst             x16, HEAP, lsr #32
    //     0x82ca2c: b.eq            #0x82ca34
    //     0x82ca30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82ca34: r1 = <Widget>
    //     0x82ca34: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82ca38: r0 = AllocateGrowableArray()
    //     0x82ca38: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82ca3c: mov             x1, x0
    // 0x82ca40: ldur            x0, [fp, #-8]
    // 0x82ca44: stur            x1, [fp, #-0x10]
    // 0x82ca48: StoreField: r1->field_f = r0
    //     0x82ca48: stur            w0, [x1, #0xf]
    // 0x82ca4c: r0 = 22
    //     0x82ca4c: mov             x0, #0x16
    // 0x82ca50: StoreField: r1->field_b = r0
    //     0x82ca50: stur            w0, [x1, #0xb]
    // 0x82ca54: r0 = Column()
    //     0x82ca54: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82ca58: r1 = Instance_Axis
    //     0x82ca58: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82ca5c: StoreField: r0->field_f = r1
    //     0x82ca5c: stur            w1, [x0, #0xf]
    // 0x82ca60: r1 = Instance_MainAxisAlignment
    //     0x82ca60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82ca64: ldr             x1, [x1, #0x3d8]
    // 0x82ca68: StoreField: r0->field_13 = r1
    //     0x82ca68: stur            w1, [x0, #0x13]
    // 0x82ca6c: r1 = Instance_MainAxisSize
    //     0x82ca6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82ca70: ldr             x1, [x1, #0x3e0]
    // 0x82ca74: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ca74: stur            w1, [x0, #0x17]
    // 0x82ca78: r1 = Instance_CrossAxisAlignment
    //     0x82ca78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82ca7c: ldr             x1, [x1, #0x3e8]
    // 0x82ca80: StoreField: r0->field_1b = r1
    //     0x82ca80: stur            w1, [x0, #0x1b]
    // 0x82ca84: r1 = Instance_VerticalDirection
    //     0x82ca84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82ca88: ldr             x1, [x1, #0x3f0]
    // 0x82ca8c: StoreField: r0->field_23 = r1
    //     0x82ca8c: stur            w1, [x0, #0x23]
    // 0x82ca90: r1 = Instance_Clip
    //     0x82ca90: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82ca94: ldr             x1, [x1, #0xfd8]
    // 0x82ca98: StoreField: r0->field_2b = r1
    //     0x82ca98: stur            w1, [x0, #0x2b]
    // 0x82ca9c: ldur            x1, [fp, #-0x10]
    // 0x82caa0: StoreField: r0->field_b = r1
    //     0x82caa0: stur            w1, [x0, #0xb]
    // 0x82caa4: LeaveFrame
    //     0x82caa4: mov             SP, fp
    //     0x82caa8: ldp             fp, lr, [SP], #0x10
    // 0x82caac: ret
    //     0x82caac: ret             
    // 0x82cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cab4: b               #0x82c13c
    // 0x82cab8: r9 = type
    //     0x82cab8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18960] Field <_DossierRmbState@848484659.type>: late final (offset: 0x1c)
    //     0x82cabc: ldr             x9, [x9, #0x960]
    // 0x82cac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cac0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cac4: r9 = bnf
    //     0x82cac4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18968] Field <_DossierRmbState@848484659.bnf>: late final (offset: 0x34)
    //     0x82cac8: ldr             x9, [x9, #0x968]
    // 0x82cacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cacc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cad0: r9 = mtr
    //     0x82cad0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18970] Field <_DossierRmbState@848484659.mtr>: late final (offset: 0x38)
    //     0x82cad4: ldr             x9, [x9, #0x970]
    // 0x82cad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cad8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cadc: r9 = dDepFormattedDate
    //     0x82cadc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18978] Field <_DossierRmbState@848484659.dDepFormattedDate>: late (offset: 0x48)
    //     0x82cae0: ldr             x9, [x9, #0x978]
    // 0x82cae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cae4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cae8: r9 = dSoiFormattedDate
    //     0x82cae8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18980] Field <_DossierRmbState@848484659.dSoiFormattedDate>: late (offset: 0x4c)
    //     0x82caec: ldr             x9, [x9, #0x980]
    // 0x82caf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82caf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82caf4: r9 = pre
    //     0x82caf4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18988] Field <_DossierRmbState@848484659.pre>: late final (offset: 0x2c)
    //     0x82caf8: ldr             x9, [x9, #0x988]
    // 0x82cafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cafc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cb00: r9 = mnt
    //     0x82cb00: add             x9, PP, #0x18, lsl #12  ; [pp+0x18990] Field <_DossierRmbState@848484659.mnt>: late final (offset: 0x44)
    //     0x82cb04: ldr             x9, [x9, #0x990]
    // 0x82cb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cb08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82cb0c: r9 = dPaiFormattedDate
    //     0x82cb0c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18998] Field <_DossierRmbState@848484659.dPaiFormattedDate>: late (offset: 0x50)
    //     0x82cb10: ldr             x9, [x9, #0x998]
    // 0x82cb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cb14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DossierRmbState(/* No info */) {
    // ** addr: 0x90f510, size: 0x1e4
    // 0x90f510: EnterFrame
    //     0x90f510: stp             fp, lr, [SP, #-0x10]!
    //     0x90f514: mov             fp, SP
    // 0x90f518: AllocStack(0x18)
    //     0x90f518: sub             SP, SP, #0x18
    // 0x90f51c: r4 = Sentinel
    //     0x90f51c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90f520: r3 = "0"
    //     0x90f520: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x90f524: r2 = ""
    //     0x90f524: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90f528: r1 = false
    //     0x90f528: add             x1, NULL, #0x30  ; false
    // 0x90f52c: r0 = Instance_FlutterSecureStorage
    //     0x90f52c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90f530: ldr             x0, [x0, #0xe8]
    // 0x90f534: CheckStackOverflow
    //     0x90f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f538: cmp             SP, x16
    //     0x90f53c: b.ls            #0x90f6ec
    // 0x90f540: ldr             x5, [fp, #0x10]
    // 0x90f544: StoreField: r5->field_1b = r4
    //     0x90f544: stur            w4, [x5, #0x1b]
    // 0x90f548: StoreField: r5->field_1f = r4
    //     0x90f548: stur            w4, [x5, #0x1f]
    // 0x90f54c: StoreField: r5->field_23 = r4
    //     0x90f54c: stur            w4, [x5, #0x23]
    // 0x90f550: StoreField: r5->field_27 = r4
    //     0x90f550: stur            w4, [x5, #0x27]
    // 0x90f554: StoreField: r5->field_2b = r4
    //     0x90f554: stur            w4, [x5, #0x2b]
    // 0x90f558: StoreField: r5->field_2f = r4
    //     0x90f558: stur            w4, [x5, #0x2f]
    // 0x90f55c: StoreField: r5->field_33 = r4
    //     0x90f55c: stur            w4, [x5, #0x33]
    // 0x90f560: StoreField: r5->field_37 = r4
    //     0x90f560: stur            w4, [x5, #0x37]
    // 0x90f564: StoreField: r5->field_3b = r4
    //     0x90f564: stur            w4, [x5, #0x3b]
    // 0x90f568: StoreField: r5->field_3f = r4
    //     0x90f568: stur            w4, [x5, #0x3f]
    // 0x90f56c: StoreField: r5->field_43 = r4
    //     0x90f56c: stur            w4, [x5, #0x43]
    // 0x90f570: StoreField: r5->field_47 = r4
    //     0x90f570: stur            w4, [x5, #0x47]
    // 0x90f574: StoreField: r5->field_4b = r4
    //     0x90f574: stur            w4, [x5, #0x4b]
    // 0x90f578: StoreField: r5->field_4f = r4
    //     0x90f578: stur            w4, [x5, #0x4f]
    // 0x90f57c: StoreField: r5->field_53 = r3
    //     0x90f57c: stur            w3, [x5, #0x53]
    // 0x90f580: StoreField: r5->field_57 = r2
    //     0x90f580: stur            w2, [x5, #0x57]
    // 0x90f584: StoreField: r5->field_5f = r1
    //     0x90f584: stur            w1, [x5, #0x5f]
    // 0x90f588: StoreField: r5->field_63 = r1
    //     0x90f588: stur            w1, [x5, #0x63]
    // 0x90f58c: StoreField: r5->field_67 = r0
    //     0x90f58c: stur            w0, [x5, #0x67]
    // 0x90f590: StoreField: r5->field_6b = r4
    //     0x90f590: stur            w4, [x5, #0x6b]
    // 0x90f594: StoreField: r5->field_77 = r4
    //     0x90f594: stur            w4, [x5, #0x77]
    // 0x90f598: StoreField: r5->field_7b = r4
    //     0x90f598: stur            w4, [x5, #0x7b]
    // 0x90f59c: StoreField: r5->field_7f = r4
    //     0x90f59c: stur            w4, [x5, #0x7f]
    // 0x90f5a0: StoreField: r5->field_83 = r4
    //     0x90f5a0: stur            w4, [x5, #0x83]
    // 0x90f5a4: r1 = <SfPdfViewerState>
    //     0x90f5a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] TypeArguments: <SfPdfViewerState>
    //     0x90f5a8: ldr             x1, [x1, #0x6d8]
    // 0x90f5ac: r0 = LabeledGlobalKey()
    //     0x90f5ac: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90f5b0: ldr             x2, [fp, #0x10]
    // 0x90f5b4: StoreField: r2->field_13 = r0
    //     0x90f5b4: stur            w0, [x2, #0x13]
    //     0x90f5b8: ldurb           w16, [x2, #-1]
    //     0x90f5bc: ldurb           w17, [x0, #-1]
    //     0x90f5c0: and             x16, x17, x16, lsr #2
    //     0x90f5c4: tst             x16, HEAP, lsr #32
    //     0x90f5c8: b.eq            #0x90f5d0
    //     0x90f5cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90f5d0: r1 = <bool>
    //     0x90f5d0: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90f5d4: r0 = _AsyncBroadcastStreamController()
    //     0x90f5d4: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90f5d8: mov             x1, x0
    // 0x90f5dc: r0 = 0
    //     0x90f5dc: mov             x0, #0
    // 0x90f5e0: StoreField: r1->field_13 = r0
    //     0x90f5e0: stur            x0, [x1, #0x13]
    // 0x90f5e4: mov             x0, x1
    // 0x90f5e8: ldr             x1, [fp, #0x10]
    // 0x90f5ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x90f5ec: stur            w0, [x1, #0x17]
    //     0x90f5f0: ldurb           w16, [x1, #-1]
    //     0x90f5f4: ldurb           w17, [x0, #-1]
    //     0x90f5f8: and             x16, x17, x16, lsr #2
    //     0x90f5fc: tst             x16, HEAP, lsr #32
    //     0x90f600: b.eq            #0x90f608
    //     0x90f604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f608: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90f608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f60c: ldr             x0, [x0, #0x19b8]
    //     0x90f610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f614: cmp             w0, w16
    //     0x90f618: b.ne            #0x90f628
    //     0x90f61c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90f620: ldr             x2, [x2, #0xc88]
    //     0x90f624: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90f628: r0 = GetNavigation.arguments()
    //     0x90f628: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90f62c: mov             x3, x0
    // 0x90f630: r2 = Null
    //     0x90f630: mov             x2, NULL
    // 0x90f634: r1 = Null
    //     0x90f634: mov             x1, NULL
    // 0x90f638: stur            x3, [fp, #-8]
    // 0x90f63c: r4 = 59
    //     0x90f63c: mov             x4, #0x3b
    // 0x90f640: branchIfSmi(r0, 0x90f64c)
    //     0x90f640: tbz             w0, #0, #0x90f64c
    // 0x90f644: r4 = LoadClassIdInstr(r0)
    //     0x90f644: ldur            x4, [x0, #-1]
    //     0x90f648: ubfx            x4, x4, #0xc, #0x14
    // 0x90f64c: sub             x4, x4, #0x59
    // 0x90f650: cmp             x4, #2
    // 0x90f654: b.ls            #0x90f668
    // 0x90f658: r8 = List
    //     0x90f658: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x90f65c: r3 = Null
    //     0x90f65c: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0x90f660: ldr             x3, [x3, #0x6e0]
    // 0x90f664: r0 = List()
    //     0x90f664: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x90f668: ldur            x0, [fp, #-8]
    // 0x90f66c: ldr             x1, [fp, #0x10]
    // 0x90f670: StoreField: r1->field_5b = r0
    //     0x90f670: stur            w0, [x1, #0x5b]
    //     0x90f674: ldurb           w16, [x1, #-1]
    //     0x90f678: ldurb           w17, [x0, #-1]
    //     0x90f67c: and             x16, x17, x16, lsr #2
    //     0x90f680: tst             x16, HEAP, lsr #32
    //     0x90f684: b.eq            #0x90f68c
    //     0x90f688: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f68c: stp             xzr, NULL, [SP]
    // 0x90f690: r0 = _GrowableList()
    //     0x90f690: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f694: ldr             x1, [fp, #0x10]
    // 0x90f698: StoreField: r1->field_6f = r0
    //     0x90f698: stur            w0, [x1, #0x6f]
    //     0x90f69c: ldurb           w16, [x1, #-1]
    //     0x90f6a0: ldurb           w17, [x0, #-1]
    //     0x90f6a4: and             x16, x17, x16, lsr #2
    //     0x90f6a8: tst             x16, HEAP, lsr #32
    //     0x90f6ac: b.eq            #0x90f6b4
    //     0x90f6b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f6b4: stp             xzr, NULL, [SP]
    // 0x90f6b8: r0 = _GrowableList()
    //     0x90f6b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f6bc: ldr             x1, [fp, #0x10]
    // 0x90f6c0: StoreField: r1->field_73 = r0
    //     0x90f6c0: stur            w0, [x1, #0x73]
    //     0x90f6c4: ldurb           w16, [x1, #-1]
    //     0x90f6c8: ldurb           w17, [x0, #-1]
    //     0x90f6cc: and             x16, x17, x16, lsr #2
    //     0x90f6d0: tst             x16, HEAP, lsr #32
    //     0x90f6d4: b.eq            #0x90f6dc
    //     0x90f6d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f6dc: r0 = Null
    //     0x90f6dc: mov             x0, NULL
    // 0x90f6e0: LeaveFrame
    //     0x90f6e0: mov             SP, fp
    //     0x90f6e4: ldp             fp, lr, [SP], #0x10
    // 0x90f6e8: ret
    //     0x90f6e8: ret             
    // 0x90f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f6ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f6f0: b               #0x90f540
  }
}

// class id: 3855, size: 0xc, field offset: 0xc
//   const constructor, 
class DossierRmb extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90f4c8, size: 0x48
    // 0x90f4c8: EnterFrame
    //     0x90f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f4cc: mov             fp, SP
    // 0x90f4d0: AllocStack(0x10)
    //     0x90f4d0: sub             SP, SP, #0x10
    // 0x90f4d4: CheckStackOverflow
    //     0x90f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f4d8: cmp             SP, x16
    //     0x90f4dc: b.ls            #0x90f508
    // 0x90f4e0: r1 = <DossierRmb>
    //     0x90f4e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d0] TypeArguments: <DossierRmb>
    //     0x90f4e4: ldr             x1, [x1, #0x6d0]
    // 0x90f4e8: r0 = _DossierRmbState()
    //     0x90f4e8: bl              #0x90f6f4  ; Allocate_DossierRmbStateStub -> _DossierRmbState (size=0x88)
    // 0x90f4ec: stur            x0, [fp, #-8]
    // 0x90f4f0: str             x0, [SP]
    // 0x90f4f4: r0 = _DossierRmbState()
    //     0x90f4f4: bl              #0x90f510  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_DossierRmbState
    // 0x90f4f8: ldur            x0, [fp, #-8]
    // 0x90f4fc: LeaveFrame
    //     0x90f4fc: mov             SP, fp
    //     0x90f500: ldp             fp, lr, [SP], #0x10
    // 0x90f504: ret
    //     0x90f504: ret             
    // 0x90f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f50c: b               #0x90f4e0
  }
}
