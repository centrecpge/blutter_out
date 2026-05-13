// lib: , url: package:cmim/Pages/Screens/Details/DossierALD.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 3281, size: 0x38, field offset: 0x14
class _DossierALDState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x24
  late String userStoredNom; // offset: 0x2c
  late String userStoredPrenom; // offset: 0x30
  late String userStoredMat; // offset: 0x34
  late String dDepFormattedDate; // offset: 0x14
  late String userStoredKey; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x749db0, size: 0xc0
    // 0x749db0: EnterFrame
    //     0x749db0: stp             fp, lr, [SP, #-0x10]!
    //     0x749db4: mov             fp, SP
    // 0x749db8: AllocStack(0x10)
    //     0x749db8: sub             SP, SP, #0x10
    // 0x749dbc: CheckStackOverflow
    //     0x749dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749dc0: cmp             SP, x16
    //     0x749dc4: b.ls            #0x749e68
    // 0x749dc8: r1 = 1
    //     0x749dc8: mov             x1, #1
    // 0x749dcc: r0 = AllocateContext()
    //     0x749dcc: bl              #0xb97e34  ; AllocateContextStub
    // 0x749dd0: mov             x1, x0
    // 0x749dd4: ldr             x0, [fp, #0x10]
    // 0x749dd8: StoreField: r1->field_f = r0
    //     0x749dd8: stur            w0, [x1, #0xf]
    // 0x749ddc: mov             x2, x1
    // 0x749de0: r1 = Function '<anonymous closure>':.
    //     0x749de0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49430] AnonymousClosure: (0x749e90), in [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::initState (0x749db0)
    //     0x749de4: ldr             x1, [x1, #0x430]
    // 0x749de8: r0 = AllocateClosure()
    //     0x749de8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x749dec: str             x0, [SP]
    // 0x749df0: ClosureCall
    //     0x749df0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x749df4: ldur            x2, [x0, #0x1f]
    //     0x749df8: blr             x2
    // 0x749dfc: mov             x1, x0
    // 0x749e00: ldr             x0, [fp, #0x10]
    // 0x749e04: stur            x1, [fp, #-8]
    // 0x749e08: LoadField: r2 = r0->field_23
    //     0x749e08: ldur            w2, [x0, #0x23]
    // 0x749e0c: DecompressPointer r2
    //     0x749e0c: add             x2, x2, HEAP, lsl #32
    // 0x749e10: r16 = Sentinel
    //     0x749e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749e14: cmp             w2, w16
    // 0x749e18: b.ne            #0x749e24
    // 0x749e1c: mov             x1, x0
    // 0x749e20: b               #0x749e38
    // 0x749e24: r16 = "myFuture"
    //     0x749e24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x749e28: ldr             x16, [x16, #0x490]
    // 0x749e2c: str             x16, [SP]
    // 0x749e30: r0 = _throwFieldAlreadyInitialized()
    //     0x749e30: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x749e34: ldr             x1, [fp, #0x10]
    // 0x749e38: ldur            x0, [fp, #-8]
    // 0x749e3c: StoreField: r1->field_23 = r0
    //     0x749e3c: stur            w0, [x1, #0x23]
    //     0x749e40: ldurb           w16, [x1, #-1]
    //     0x749e44: ldurb           w17, [x0, #-1]
    //     0x749e48: and             x16, x17, x16, lsr #2
    //     0x749e4c: tst             x16, HEAP, lsr #32
    //     0x749e50: b.eq            #0x749e58
    //     0x749e54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x749e58: r0 = Null
    //     0x749e58: mov             x0, NULL
    // 0x749e5c: LeaveFrame
    //     0x749e5c: mov             SP, fp
    //     0x749e60: ldp             fp, lr, [SP], #0x10
    // 0x749e64: ret
    //     0x749e64: ret             
    // 0x749e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e6c: b               #0x749dc8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x749e90, size: 0x10c
    // 0x749e90: EnterFrame
    //     0x749e90: stp             fp, lr, [SP, #-0x10]!
    //     0x749e94: mov             fp, SP
    // 0x749e98: AllocStack(0x28)
    //     0x749e98: sub             SP, SP, #0x28
    // 0x749e9c: SetupParameters(_DossierALDState this /* r1 */)
    //     0x749e9c: stur            NULL, [fp, #-8]
    //     0x749ea0: mov             x0, #0
    //     0x749ea4: add             x1, fp, w0, sxtw #2
    //     0x749ea8: ldr             x1, [x1, #0x10]
    //     0x749eac: ldur            w2, [x1, #0x17]
    //     0x749eb0: add             x2, x2, HEAP, lsl #32
    //     0x749eb4: stur            x2, [fp, #-0x10]
    // 0x749eb8: CheckStackOverflow
    //     0x749eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ebc: cmp             SP, x16
    //     0x749ec0: b.ls            #0x749f94
    // 0x749ec4: InitAsync() -> Future<Null?>
    //     0x749ec4: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x749ec8: bl              #0x459824  ; InitAsyncStub
    // 0x749ecc: ldur            x0, [fp, #-0x10]
    // 0x749ed0: LoadField: r1 = r0->field_f
    //     0x749ed0: ldur            w1, [x0, #0xf]
    // 0x749ed4: DecompressPointer r1
    //     0x749ed4: add             x1, x1, HEAP, lsl #32
    // 0x749ed8: str             x1, [SP]
    // 0x749edc: r0 = getStorage()
    //     0x749edc: bl              #0x749f9c  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::getStorage
    // 0x749ee0: mov             x1, x0
    // 0x749ee4: stur            x1, [fp, #-0x18]
    // 0x749ee8: r0 = Await()
    //     0x749ee8: bl              #0x459470  ; AwaitStub
    // 0x749eec: r0 = isSessionExpired()
    //     0x749eec: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x749ef0: mov             x1, x0
    // 0x749ef4: stur            x1, [fp, #-0x18]
    // 0x749ef8: r0 = Await()
    //     0x749ef8: bl              #0x459470  ; AwaitStub
    // 0x749efc: mov             x1, x0
    // 0x749f00: stur            x1, [fp, #-0x18]
    // 0x749f04: tbnz            w0, #5, #0x749f0c
    // 0x749f08: r0 = AssertBoolean()
    //     0x749f08: bl              #0xb971b4  ; AssertBooleanStub
    // 0x749f0c: ldur            x0, [fp, #-0x18]
    // 0x749f10: tbnz            w0, #4, #0x749f88
    // 0x749f14: ldur            x0, [fp, #-0x10]
    // 0x749f18: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x749f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749f1c: ldr             x0, [x0, #0x1028]
    //     0x749f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x749f24: cmp             w0, w16
    //     0x749f28: b.ne            #0x749f34
    //     0x749f2c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x749f30: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x749f34: r16 = "session expired login again"
    //     0x749f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x749f38: ldr             x16, [x16, #0x178]
    // 0x749f3c: stp             x16, x0, [SP]
    // 0x749f40: ClosureCall
    //     0x749f40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749f44: ldur            x2, [x0, #0x1f]
    //     0x749f48: blr             x2
    // 0x749f4c: r0 = showSnackBar()
    //     0x749f4c: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x749f50: ldur            x0, [fp, #-0x10]
    // 0x749f54: LoadField: r1 = r0->field_f
    //     0x749f54: ldur            w1, [x0, #0xf]
    // 0x749f58: DecompressPointer r1
    //     0x749f58: add             x1, x1, HEAP, lsl #32
    // 0x749f5c: LoadField: r0 = r1->field_27
    //     0x749f5c: ldur            w0, [x1, #0x27]
    // 0x749f60: DecompressPointer r0
    //     0x749f60: add             x0, x0, HEAP, lsl #32
    // 0x749f64: r16 = Sentinel
    //     0x749f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749f68: cmp             w0, w16
    // 0x749f6c: b.ne            #0x749f7c
    // 0x749f70: r2 = userStoredKey
    //     0x749f70: add             x2, PP, #0x49, lsl #12  ; [pp+0x49438] Field <_DossierALDState@851002763.userStoredKey>: late (offset: 0x28)
    //     0x749f74: ldr             x2, [x2, #0x438]
    // 0x749f78: r0 = InitLateInstanceField()
    //     0x749f78: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x749f7c: str             x0, [SP]
    // 0x749f80: r0 = logout()
    //     0x749f80: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x749f84: b               #0x749f8c
    // 0x749f88: r0 = updateLoginTime()
    //     0x749f88: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x749f8c: r0 = Null
    //     0x749f8c: mov             x0, NULL
    // 0x749f90: r0 = ReturnAsyncNotFuture()
    //     0x749f90: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x749f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f98: b               #0x749ec4
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x749f9c, size: 0x380
    // 0x749f9c: EnterFrame
    //     0x749f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x749fa0: mov             fp, SP
    // 0x749fa4: AllocStack(0x78)
    //     0x749fa4: sub             SP, SP, #0x78
    // 0x749fa8: SetupParameters(_DossierALDState this /* r1, fp-0x58 */)
    //     0x749fa8: stur            NULL, [fp, #-8]
    //     0x749fac: mov             x0, #0
    //     0x749fb0: add             x1, fp, w0, sxtw #2
    //     0x749fb4: ldr             x1, [x1, #0x10]
    //     0x749fb8: stur            x1, [fp, #-0x58]
    // 0x749fbc: CheckStackOverflow
    //     0x749fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749fc0: cmp             SP, x16
    //     0x749fc4: b.ls            #0x74a304
    // 0x749fc8: InitAsync() -> Future<void?>
    //     0x749fc8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x749fcc: bl              #0x459824  ; InitAsyncStub
    // 0x749fd0: ldur            x0, [fp, #-0x58]
    // 0x749fd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749fd4: ldur            w1, [x0, #0x17]
    // 0x749fd8: DecompressPointer r1
    //     0x749fd8: add             x1, x1, HEAP, lsl #32
    // 0x749fdc: r16 = "datedepot"
    //     0x749fdc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28090] "datedepot"
    //     0x749fe0: ldr             x16, [x16, #0x90]
    // 0x749fe4: stp             x16, x1, [SP]
    // 0x749fe8: r4 = 0
    //     0x749fe8: mov             x4, #0
    // 0x749fec: ldr             x0, [SP, #8]
    // 0x749ff0: r16 = UnlinkedCall_0x433bfc
    //     0x749ff0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49440] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x749ff4: add             x16, x16, #0x440
    // 0x749ff8: ldp             x5, lr, [x16]
    // 0x749ffc: blr             lr
    // 0x74a000: mov             x3, x0
    // 0x74a004: r2 = Null
    //     0x74a004: mov             x2, NULL
    // 0x74a008: r1 = Null
    //     0x74a008: mov             x1, NULL
    // 0x74a00c: stur            x3, [fp, #-0x60]
    // 0x74a010: r4 = 59
    //     0x74a010: mov             x4, #0x3b
    // 0x74a014: branchIfSmi(r0, 0x74a020)
    //     0x74a014: tbz             w0, #0, #0x74a020
    // 0x74a018: r4 = LoadClassIdInstr(r0)
    //     0x74a018: ldur            x4, [x0, #-1]
    //     0x74a01c: ubfx            x4, x4, #0xc, #0x14
    // 0x74a020: sub             x4, x4, #0x5d
    // 0x74a024: cmp             x4, #3
    // 0x74a028: b.ls            #0x74a03c
    // 0x74a02c: r8 = String
    //     0x74a02c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74a030: r3 = Null
    //     0x74a030: add             x3, PP, #0x49, lsl #12  ; [pp+0x49450] Null
    //     0x74a034: ldr             x3, [x3, #0x450]
    // 0x74a038: r0 = String()
    //     0x74a038: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74a03c: ldur            x16, [fp, #-0x60]
    // 0x74a040: str             x16, [SP]
    // 0x74a044: r0 = parse()
    //     0x74a044: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x74a048: stur            x0, [fp, #-0x60]
    // 0x74a04c: r0 = DateFormat()
    //     0x74a04c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x74a050: stur            x0, [fp, #-0x68]
    // 0x74a054: r16 = "dd/MM/yyyy"
    //     0x74a054: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x74a058: ldr             x16, [x16, #0x2a0]
    // 0x74a05c: stp             x16, x0, [SP]
    // 0x74a060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74a060: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74a064: r0 = DateFormat()
    //     0x74a064: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x74a068: ldur            x16, [fp, #-0x68]
    // 0x74a06c: ldur            lr, [fp, #-0x60]
    // 0x74a070: stp             lr, x16, [SP]
    // 0x74a074: r0 = format()
    //     0x74a074: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74a078: ldur            x1, [fp, #-0x58]
    // 0x74a07c: StoreField: r1->field_13 = r0
    //     0x74a07c: stur            w0, [x1, #0x13]
    //     0x74a080: ldurb           w16, [x1, #-1]
    //     0x74a084: ldurb           w17, [x0, #-1]
    //     0x74a088: and             x16, x17, x16, lsr #2
    //     0x74a08c: tst             x16, HEAP, lsr #32
    //     0x74a090: b.eq            #0x74a098
    //     0x74a094: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a098: r16 = Instance_FlutterSecureStorage
    //     0x74a098: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74a09c: ldr             x16, [x16, #0xe8]
    // 0x74a0a0: r30 = "session_key"
    //     0x74a0a0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x74a0a4: ldr             lr, [lr, #0x4c8]
    // 0x74a0a8: stp             lr, x16, [SP]
    // 0x74a0ac: r0 = read()
    //     0x74a0ac: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74a0b0: mov             x1, x0
    // 0x74a0b4: stur            x1, [fp, #-0x60]
    // 0x74a0b8: r0 = Await()
    //     0x74a0b8: bl              #0x459470  ; AwaitStub
    // 0x74a0bc: cmp             w0, NULL
    // 0x74a0c0: b.eq            #0x74a30c
    // 0x74a0c4: ldur            x1, [fp, #-0x58]
    // 0x74a0c8: StoreField: r1->field_27 = r0
    //     0x74a0c8: stur            w0, [x1, #0x27]
    //     0x74a0cc: ldurb           w16, [x1, #-1]
    //     0x74a0d0: ldurb           w17, [x0, #-1]
    //     0x74a0d4: and             x16, x17, x16, lsr #2
    //     0x74a0d8: tst             x16, HEAP, lsr #32
    //     0x74a0dc: b.eq            #0x74a0e4
    //     0x74a0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a0e4: r16 = Instance_FlutterSecureStorage
    //     0x74a0e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74a0e8: ldr             x16, [x16, #0xe8]
    // 0x74a0ec: r30 = "name"
    //     0x74a0ec: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x74a0f0: stp             lr, x16, [SP]
    // 0x74a0f4: r0 = read()
    //     0x74a0f4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74a0f8: mov             x1, x0
    // 0x74a0fc: stur            x1, [fp, #-0x60]
    // 0x74a100: r0 = Await()
    //     0x74a100: bl              #0x459470  ; AwaitStub
    // 0x74a104: cmp             w0, NULL
    // 0x74a108: b.eq            #0x74a310
    // 0x74a10c: ldur            x1, [fp, #-0x58]
    // 0x74a110: StoreField: r1->field_2b = r0
    //     0x74a110: stur            w0, [x1, #0x2b]
    //     0x74a114: ldurb           w16, [x1, #-1]
    //     0x74a118: ldurb           w17, [x0, #-1]
    //     0x74a11c: and             x16, x17, x16, lsr #2
    //     0x74a120: tst             x16, HEAP, lsr #32
    //     0x74a124: b.eq            #0x74a12c
    //     0x74a128: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a12c: r16 = Instance_FlutterSecureStorage
    //     0x74a12c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74a130: ldr             x16, [x16, #0xe8]
    // 0x74a134: r30 = "lastName"
    //     0x74a134: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x74a138: ldr             lr, [lr, #0x4e0]
    // 0x74a13c: stp             lr, x16, [SP]
    // 0x74a140: r0 = read()
    //     0x74a140: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74a144: mov             x1, x0
    // 0x74a148: stur            x1, [fp, #-0x60]
    // 0x74a14c: r0 = Await()
    //     0x74a14c: bl              #0x459470  ; AwaitStub
    // 0x74a150: cmp             w0, NULL
    // 0x74a154: b.eq            #0x74a314
    // 0x74a158: ldur            x1, [fp, #-0x58]
    // 0x74a15c: StoreField: r1->field_2f = r0
    //     0x74a15c: stur            w0, [x1, #0x2f]
    //     0x74a160: ldurb           w16, [x1, #-1]
    //     0x74a164: ldurb           w17, [x0, #-1]
    //     0x74a168: and             x16, x17, x16, lsr #2
    //     0x74a16c: tst             x16, HEAP, lsr #32
    //     0x74a170: b.eq            #0x74a178
    //     0x74a174: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a178: r16 = Instance_FlutterSecureStorage
    //     0x74a178: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74a17c: ldr             x16, [x16, #0xe8]
    // 0x74a180: r30 = "matricule"
    //     0x74a180: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x74a184: ldr             lr, [lr, #0x4c0]
    // 0x74a188: stp             lr, x16, [SP]
    // 0x74a18c: r0 = read()
    //     0x74a18c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74a190: mov             x1, x0
    // 0x74a194: stur            x1, [fp, #-0x60]
    // 0x74a198: r0 = Await()
    //     0x74a198: bl              #0x459470  ; AwaitStub
    // 0x74a19c: cmp             w0, NULL
    // 0x74a1a0: b.eq            #0x74a318
    // 0x74a1a4: ldur            x1, [fp, #-0x58]
    // 0x74a1a8: StoreField: r1->field_33 = r0
    //     0x74a1a8: stur            w0, [x1, #0x33]
    //     0x74a1ac: ldurb           w16, [x1, #-1]
    //     0x74a1b0: ldurb           w17, [x0, #-1]
    //     0x74a1b4: and             x16, x17, x16, lsr #2
    //     0x74a1b8: tst             x16, HEAP, lsr #32
    //     0x74a1bc: b.eq            #0x74a1c4
    //     0x74a1c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a1c4: b               #0x74a2e8
    // 0x74a1c8: sub             SP, fp, #0x78
    // 0x74a1cc: mov             x4, x0
    // 0x74a1d0: mov             x3, x1
    // 0x74a1d4: stur            x0, [fp, #-0x58]
    // 0x74a1d8: stur            x1, [fp, #-0x60]
    // 0x74a1dc: r2 = Null
    //     0x74a1dc: mov             x2, NULL
    // 0x74a1e0: r1 = Null
    //     0x74a1e0: mov             x1, NULL
    // 0x74a1e4: cmp             w0, NULL
    // 0x74a1e8: b.eq            #0x74a274
    // 0x74a1ec: branchIfSmi(r0, 0x74a274)
    //     0x74a1ec: tbz             w0, #0, #0x74a274
    // 0x74a1f0: r3 = LoadClassIdInstr(r0)
    //     0x74a1f0: ldur            x3, [x0, #-1]
    //     0x74a1f4: ubfx            x3, x3, #0xc, #0x14
    // 0x74a1f8: r4 = LoadClassIdInstr(r0)
    //     0x74a1f8: ldur            x4, [x0, #-1]
    //     0x74a1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x74a200: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x74a204: ldr             x3, [x3, #0x18]
    // 0x74a208: ldr             x3, [x3, x4, lsl #3]
    // 0x74a20c: LoadField: r3 = r3->field_2b
    //     0x74a20c: ldur            w3, [x3, #0x2b]
    // 0x74a210: DecompressPointer r3
    //     0x74a210: add             x3, x3, HEAP, lsl #32
    // 0x74a214: cmp             w3, NULL
    // 0x74a218: b.eq            #0x74a274
    // 0x74a21c: LoadField: r3 = r3->field_f
    //     0x74a21c: ldur            w3, [x3, #0xf]
    // 0x74a220: lsr             x3, x3, #4
    // 0x74a224: r17 = 4780
    //     0x74a224: mov             x17, #0x12ac
    // 0x74a228: cmp             x3, x17
    // 0x74a22c: b.eq            #0x74a27c
    // 0x74a230: r3 = SubtypeTestCache
    //     0x74a230: add             x3, PP, #0x49, lsl #12  ; [pp+0x49460] SubtypeTestCache
    //     0x74a234: ldr             x3, [x3, #0x460]
    // 0x74a238: r30 = Subtype1TestCacheStub
    //     0x74a238: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x74a23c: LoadField: r30 = r30->field_7
    //     0x74a23c: ldur            lr, [lr, #7]
    // 0x74a240: blr             lr
    // 0x74a244: cmp             w7, NULL
    // 0x74a248: b.eq            #0x74a254
    // 0x74a24c: tbnz            w7, #4, #0x74a274
    // 0x74a250: b               #0x74a27c
    // 0x74a254: r8 = Exception
    //     0x74a254: add             x8, PP, #0x49, lsl #12  ; [pp+0x49468] Type: Exception
    //     0x74a258: ldr             x8, [x8, #0x468]
    // 0x74a25c: r3 = SubtypeTestCache
    //     0x74a25c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49470] SubtypeTestCache
    //     0x74a260: ldr             x3, [x3, #0x470]
    // 0x74a264: r30 = InstanceOfStub
    //     0x74a264: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x74a268: LoadField: r30 = r30->field_7
    //     0x74a268: ldur            lr, [lr, #7]
    // 0x74a26c: blr             lr
    // 0x74a270: b               #0x74a280
    // 0x74a274: r0 = false
    //     0x74a274: add             x0, NULL, #0x30  ; false
    // 0x74a278: b               #0x74a280
    // 0x74a27c: r0 = true
    //     0x74a27c: add             x0, NULL, #0x20  ; true
    // 0x74a280: tbnz            w0, #4, #0x74a2f0
    // 0x74a284: ldur            x0, [fp, #-0x58]
    // 0x74a288: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a28c: ldr             x0, [x0, #0x1028]
    //     0x74a290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a294: cmp             w0, w16
    //     0x74a298: b.ne            #0x74a2a4
    //     0x74a29c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74a2a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74a2a4: r1 = Null
    //     0x74a2a4: mov             x1, NULL
    // 0x74a2a8: r2 = 4
    //     0x74a2a8: mov             x2, #4
    // 0x74a2ac: stur            x0, [fp, #-0x68]
    // 0x74a2b0: r0 = AllocateArray()
    //     0x74a2b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74a2b4: r17 = "get storage "
    //     0x74a2b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d88] "get storage "
    //     0x74a2b8: ldr             x17, [x17, #0xd88]
    // 0x74a2bc: StoreField: r0->field_f = r17
    //     0x74a2bc: stur            w17, [x0, #0xf]
    // 0x74a2c0: ldur            x1, [fp, #-0x58]
    // 0x74a2c4: StoreField: r0->field_13 = r1
    //     0x74a2c4: stur            w1, [x0, #0x13]
    // 0x74a2c8: str             x0, [SP]
    // 0x74a2cc: r0 = _interpolate()
    //     0x74a2cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74a2d0: ldur            x16, [fp, #-0x68]
    // 0x74a2d4: stp             x0, x16, [SP]
    // 0x74a2d8: ldur            x0, [fp, #-0x68]
    // 0x74a2dc: ClosureCall
    //     0x74a2dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a2e0: ldur            x2, [x0, #0x1f]
    //     0x74a2e4: blr             x2
    // 0x74a2e8: r0 = Null
    //     0x74a2e8: mov             x0, NULL
    // 0x74a2ec: r0 = ReturnAsyncNotFuture()
    //     0x74a2ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74a2f0: ldur            x1, [fp, #-0x58]
    // 0x74a2f4: mov             x0, x1
    // 0x74a2f8: ldur            x1, [fp, #-0x60]
    // 0x74a2fc: r0 = ReThrow()
    //     0x74a2fc: bl              #0xb971d8  ; ReThrowStub
    // 0x74a300: brk             #0
    // 0x74a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a308: b               #0x749fc8
    // 0x74a30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a30c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8246f4, size: 0x2b8
    // 0x8246f4: EnterFrame
    //     0x8246f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8246f8: mov             fp, SP
    // 0x8246fc: AllocStack(0x50)
    //     0x8246fc: sub             SP, SP, #0x50
    // 0x824700: CheckStackOverflow
    //     0x824700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824704: cmp             SP, x16
    //     0x824708: b.ls            #0x824998
    // 0x82470c: r1 = 1
    //     0x82470c: mov             x1, #1
    // 0x824710: r0 = AllocateContext()
    //     0x824710: bl              #0xb97e34  ; AllocateContextStub
    // 0x824714: mov             x1, x0
    // 0x824718: ldr             x0, [fp, #0x18]
    // 0x82471c: stur            x1, [fp, #-8]
    // 0x824720: StoreField: r1->field_f = r0
    //     0x824720: stur            w0, [x1, #0xf]
    // 0x824724: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x824724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824728: ldr             x0, [x0, #0x1028]
    //     0x82472c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824730: cmp             w0, w16
    //     0x824734: b.ne            #0x824740
    //     0x824738: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x82473c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x824740: mov             x2, x0
    // 0x824744: ldr             x1, [fp, #0x18]
    // 0x824748: stur            x2, [fp, #-0x10]
    // 0x82474c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82474c: ldur            w0, [x1, #0x17]
    // 0x824750: DecompressPointer r0
    //     0x824750: add             x0, x0, HEAP, lsl #32
    // 0x824754: r3 = 59
    //     0x824754: mov             x3, #0x3b
    // 0x824758: branchIfSmi(r0, 0x824764)
    //     0x824758: tbz             w0, #0, #0x824764
    // 0x82475c: r3 = LoadClassIdInstr(r0)
    //     0x82475c: ldur            x3, [x0, #-1]
    //     0x824760: ubfx            x3, x3, #0xc, #0x14
    // 0x824764: str             x0, [SP]
    // 0x824768: mov             x0, x3
    // 0x82476c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82476c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x824770: r0 = GDT[cid_x0 + 0x22db]()
    //     0x824770: mov             x17, #0x22db
    //     0x824774: add             lr, x0, x17
    //     0x824778: ldr             lr, [x21, lr, lsl #3]
    //     0x82477c: blr             lr
    // 0x824780: ldur            x16, [fp, #-0x10]
    // 0x824784: stp             x0, x16, [SP]
    // 0x824788: ldur            x0, [fp, #-0x10]
    // 0x82478c: ClosureCall
    //     0x82478c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x824790: ldur            x2, [x0, #0x1f]
    //     0x824794: blr             x2
    // 0x824798: r1 = Null
    //     0x824798: mov             x1, NULL
    // 0x82479c: r2 = 4
    //     0x82479c: mov             x2, #4
    // 0x8247a0: r0 = AllocateArray()
    //     0x8247a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8247a4: stur            x0, [fp, #-0x10]
    // 0x8247a8: r17 = "Dossier "
    //     0x8247a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x183f8] "Dossier "
    //     0x8247ac: ldr             x17, [x17, #0x3f8]
    // 0x8247b0: StoreField: r0->field_f = r17
    //     0x8247b0: stur            w17, [x0, #0xf]
    // 0x8247b4: ldr             x1, [fp, #0x18]
    // 0x8247b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8247b8: ldur            w2, [x1, #0x17]
    // 0x8247bc: DecompressPointer r2
    //     0x8247bc: add             x2, x2, HEAP, lsl #32
    // 0x8247c0: r16 = "numdossier"
    //     0x8247c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28078] "numdossier"
    //     0x8247c4: ldr             x16, [x16, #0x78]
    // 0x8247c8: stp             x16, x2, [SP]
    // 0x8247cc: r4 = 0
    //     0x8247cc: mov             x4, #0
    // 0x8247d0: ldr             x0, [SP, #8]
    // 0x8247d4: r16 = UnlinkedCall_0x433bfc
    //     0x8247d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49378] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8247d8: add             x16, x16, #0x378
    // 0x8247dc: ldp             x5, lr, [x16]
    // 0x8247e0: blr             lr
    // 0x8247e4: ldur            x1, [fp, #-0x10]
    // 0x8247e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8247e8: add             x25, x1, #0x13
    //     0x8247ec: str             w0, [x25]
    //     0x8247f0: tbz             w0, #0, #0x82480c
    //     0x8247f4: ldurb           w16, [x1, #-1]
    //     0x8247f8: ldurb           w17, [x0, #-1]
    //     0x8247fc: and             x16, x17, x16, lsr #2
    //     0x824800: tst             x16, HEAP, lsr #32
    //     0x824804: b.eq            #0x82480c
    //     0x824808: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82480c: ldur            x16, [fp, #-0x10]
    // 0x824810: str             x16, [SP]
    // 0x824814: r0 = _interpolate()
    //     0x824814: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x824818: stur            x0, [fp, #-0x10]
    // 0x82481c: r16 = Instance_Color
    //     0x82481c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x824820: ldr             x16, [x16, #0x310]
    // 0x824824: r30 = Instance_FontWeight
    //     0x824824: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x824828: ldr             lr, [lr, #0x318]
    // 0x82482c: stp             lr, x16, [SP]
    // 0x824830: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x824830: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x824834: ldr             x4, [x4, #0x928]
    // 0x824838: r0 = montserrat()
    //     0x824838: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82483c: stur            x0, [fp, #-0x18]
    // 0x824840: r0 = Text()
    //     0x824840: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x824844: mov             x1, x0
    // 0x824848: ldur            x0, [fp, #-0x10]
    // 0x82484c: stur            x1, [fp, #-0x20]
    // 0x824850: StoreField: r1->field_b = r0
    //     0x824850: stur            w0, [x1, #0xb]
    // 0x824854: ldur            x0, [fp, #-0x18]
    // 0x824858: StoreField: r1->field_13 = r0
    //     0x824858: stur            w0, [x1, #0x13]
    // 0x82485c: r0 = AppBar()
    //     0x82485c: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x824860: stur            x0, [fp, #-0x10]
    // 0x824864: ldur            x16, [fp, #-0x20]
    // 0x824868: stp             x16, x0, [SP, #0x20]
    // 0x82486c: r16 = true
    //     0x82486c: add             x16, NULL, #0x20  ; true
    // 0x824870: r30 = Instance_Color
    //     0x824870: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x824874: ldr             lr, [lr, #0x488]
    // 0x824878: stp             lr, x16, [SP, #0x10]
    // 0x82487c: r16 = Instance_Color
    //     0x82487c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x824880: ldr             x16, [x16, #0x998]
    // 0x824884: r30 = Instance_IconThemeData
    //     0x824884: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x824888: ldr             lr, [lr, #0x330]
    // 0x82488c: stp             lr, x16, [SP]
    // 0x824890: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x824890: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x824894: ldr             x4, [x4, #0x780]
    // 0x824898: r0 = AppBar()
    //     0x824898: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x82489c: ldr             x0, [fp, #0x18]
    // 0x8248a0: LoadField: r2 = r0->field_23
    //     0x8248a0: ldur            w2, [x0, #0x23]
    // 0x8248a4: DecompressPointer r2
    //     0x8248a4: add             x2, x2, HEAP, lsl #32
    // 0x8248a8: r16 = Sentinel
    //     0x8248a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8248ac: cmp             w2, w16
    // 0x8248b0: b.eq            #0x8249a0
    // 0x8248b4: stur            x2, [fp, #-0x18]
    // 0x8248b8: r1 = Null
    //     0x8248b8: mov             x1, NULL
    // 0x8248bc: r0 = FutureBuilder()
    //     0x8248bc: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8248c0: mov             x3, x0
    // 0x8248c4: ldur            x0, [fp, #-0x18]
    // 0x8248c8: stur            x3, [fp, #-0x20]
    // 0x8248cc: StoreField: r3->field_f = r0
    //     0x8248cc: stur            w0, [x3, #0xf]
    // 0x8248d0: ldur            x2, [fp, #-8]
    // 0x8248d4: r1 = Function '<anonymous closure>':.
    //     0x8248d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49388] AnonymousClosure: (0x8249ac), in [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::build (0x8246f4)
    //     0x8248d8: ldr             x1, [x1, #0x388]
    // 0x8248dc: r0 = AllocateClosure()
    //     0x8248dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8248e0: mov             x1, x0
    // 0x8248e4: ldur            x0, [fp, #-0x20]
    // 0x8248e8: StoreField: r0->field_13 = r1
    //     0x8248e8: stur            w1, [x0, #0x13]
    // 0x8248ec: r0 = Padding()
    //     0x8248ec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8248f0: mov             x1, x0
    // 0x8248f4: r0 = Instance_EdgeInsets
    //     0x8248f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!EdgeInsets@a5d641
    //     0x8248f8: ldr             x0, [x0, #0x408]
    // 0x8248fc: stur            x1, [fp, #-8]
    // 0x824900: StoreField: r1->field_f = r0
    //     0x824900: stur            w0, [x1, #0xf]
    // 0x824904: ldur            x0, [fp, #-0x20]
    // 0x824908: StoreField: r1->field_b = r0
    //     0x824908: stur            w0, [x1, #0xb]
    // 0x82490c: r0 = SingleChildScrollView()
    //     0x82490c: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x824910: mov             x1, x0
    // 0x824914: r0 = Instance_Axis
    //     0x824914: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x824918: stur            x1, [fp, #-0x18]
    // 0x82491c: StoreField: r1->field_b = r0
    //     0x82491c: stur            w0, [x1, #0xb]
    // 0x824920: r0 = false
    //     0x824920: add             x0, NULL, #0x30  ; false
    // 0x824924: StoreField: r1->field_f = r0
    //     0x824924: stur            w0, [x1, #0xf]
    // 0x824928: ldur            x2, [fp, #-8]
    // 0x82492c: StoreField: r1->field_23 = r2
    //     0x82492c: stur            w2, [x1, #0x23]
    // 0x824930: r2 = Instance_DragStartBehavior
    //     0x824930: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x824934: ldr             x2, [x2, #0xf70]
    // 0x824938: StoreField: r1->field_27 = r2
    //     0x824938: stur            w2, [x1, #0x27]
    // 0x82493c: r3 = Instance_Clip
    //     0x82493c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x824940: ldr             x3, [x3, #0x410]
    // 0x824944: StoreField: r1->field_2b = r3
    //     0x824944: stur            w3, [x1, #0x2b]
    // 0x824948: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x824948: add             x3, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x82494c: ldr             x3, [x3, #0x418]
    // 0x824950: StoreField: r1->field_33 = r3
    //     0x824950: stur            w3, [x1, #0x33]
    // 0x824954: r0 = Scaffold()
    //     0x824954: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x824958: ldur            x1, [fp, #-0x10]
    // 0x82495c: StoreField: r0->field_13 = r1
    //     0x82495c: stur            w1, [x0, #0x13]
    // 0x824960: ldur            x1, [fp, #-0x18]
    // 0x824964: ArrayStore: r0[0] = r1  ; List_4
    //     0x824964: stur            w1, [x0, #0x17]
    // 0x824968: r1 = true
    //     0x824968: add             x1, NULL, #0x20  ; true
    // 0x82496c: StoreField: r0->field_4b = r1
    //     0x82496c: stur            w1, [x0, #0x4b]
    // 0x824970: r2 = Instance_DragStartBehavior
    //     0x824970: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x824974: ldr             x2, [x2, #0xf70]
    // 0x824978: StoreField: r0->field_4f = r2
    //     0x824978: stur            w2, [x0, #0x4f]
    // 0x82497c: r2 = false
    //     0x82497c: add             x2, NULL, #0x30  ; false
    // 0x824980: StoreField: r0->field_b = r2
    //     0x824980: stur            w2, [x0, #0xb]
    // 0x824984: StoreField: r0->field_f = r2
    //     0x824984: stur            w2, [x0, #0xf]
    // 0x824988: StoreField: r0->field_57 = r1
    //     0x824988: stur            w1, [x0, #0x57]
    // 0x82498c: LeaveFrame
    //     0x82498c: mov             SP, fp
    //     0x824990: ldp             fp, lr, [SP], #0x10
    // 0x824994: ret
    //     0x824994: ret             
    // 0x824998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82499c: b               #0x82470c
    // 0x8249a0: r9 = myFuture
    //     0x8249a0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49390] Field <_DossierALDState@851002763.myFuture>: late final (offset: 0x24)
    //     0x8249a4: ldr             x9, [x9, #0x390]
    // 0x8249a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8249a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x8249ac, size: 0x934
    // 0x8249ac: EnterFrame
    //     0x8249ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8249b0: mov             fp, SP
    // 0x8249b4: AllocStack(0x50)
    //     0x8249b4: sub             SP, SP, #0x50
    // 0x8249b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8249b8: ldr             x0, [fp, #0x20]
    //     0x8249bc: ldur            w1, [x0, #0x17]
    //     0x8249c0: add             x1, x1, HEAP, lsl #32
    //     0x8249c4: stur            x1, [fp, #-0x10]
    // 0x8249c8: CheckStackOverflow
    //     0x8249c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8249cc: cmp             SP, x16
    //     0x8249d0: b.ls            #0x8252d8
    // 0x8249d4: ldr             x0, [fp, #0x10]
    // 0x8249d8: LoadField: r2 = r0->field_b
    //     0x8249d8: ldur            w2, [x0, #0xb]
    // 0x8249dc: DecompressPointer r2
    //     0x8249dc: add             x2, x2, HEAP, lsl #32
    // 0x8249e0: r16 = Instance_ConnectionState
    //     0x8249e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x8249e4: ldr             x16, [x16, #0x350]
    // 0x8249e8: cmp             w2, w16
    // 0x8249ec: b.ne            #0x824bdc
    // 0x8249f0: LoadField: r2 = r0->field_13
    //     0x8249f0: ldur            w2, [x0, #0x13]
    // 0x8249f4: DecompressPointer r2
    //     0x8249f4: add             x2, x2, HEAP, lsl #32
    // 0x8249f8: cmp             w2, NULL
    // 0x8249fc: b.eq            #0x824a14
    // 0x824a00: r0 = Instance_ErrWidget
    //     0x824a00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x824a04: ldr             x0, [x0, #0x358]
    // 0x824a08: LeaveFrame
    //     0x824a08: mov             SP, fp
    //     0x824a0c: ldp             fp, lr, [SP], #0x10
    // 0x824a10: ret
    //     0x824a10: ret             
    // 0x824a14: LoadField: r0 = r1->field_f
    //     0x824a14: ldur            w0, [x1, #0xf]
    // 0x824a18: DecompressPointer r0
    //     0x824a18: add             x0, x0, HEAP, lsl #32
    // 0x824a1c: stur            x0, [fp, #-8]
    // 0x824a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x824a20: ldur            w2, [x0, #0x17]
    // 0x824a24: DecompressPointer r2
    //     0x824a24: add             x2, x2, HEAP, lsl #32
    // 0x824a28: r16 = "statutdossieropValue"
    //     0x824a28: add             x16, PP, #0x28, lsl #12  ; [pp+0x280c0] "statutdossieropValue"
    //     0x824a2c: ldr             x16, [x16, #0xc0]
    // 0x824a30: stp             x16, x2, [SP]
    // 0x824a34: r4 = 0
    //     0x824a34: mov             x4, #0
    // 0x824a38: ldr             x0, [SP, #8]
    // 0x824a3c: r16 = UnlinkedCall_0x433bfc
    //     0x824a3c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49398] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x824a40: add             x16, x16, #0x398
    // 0x824a44: ldp             x5, lr, [x16]
    // 0x824a48: blr             lr
    // 0x824a4c: ldur            x16, [fp, #-8]
    // 0x824a50: stp             x0, x16, [SP]
    // 0x824a54: r0 = makeStatusColor()
    //     0x824a54: bl              #0x825ec0  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::makeStatusColor
    // 0x824a58: mov             x1, x0
    // 0x824a5c: ldur            x0, [fp, #-0x10]
    // 0x824a60: stur            x1, [fp, #-0x18]
    // 0x824a64: LoadField: r2 = r0->field_f
    //     0x824a64: ldur            w2, [x0, #0xf]
    // 0x824a68: DecompressPointer r2
    //     0x824a68: add             x2, x2, HEAP, lsl #32
    // 0x824a6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x824a6c: ldur            w3, [x2, #0x17]
    // 0x824a70: DecompressPointer r3
    //     0x824a70: add             x3, x3, HEAP, lsl #32
    // 0x824a74: r16 = "statutdossierop"
    //     0x824a74: add             x16, PP, #0x49, lsl #12  ; [pp+0x493a8] "statutdossierop"
    //     0x824a78: ldr             x16, [x16, #0x3a8]
    // 0x824a7c: stp             x16, x3, [SP]
    // 0x824a80: r4 = 0
    //     0x824a80: mov             x4, #0
    // 0x824a84: ldr             x0, [SP, #8]
    // 0x824a88: r16 = UnlinkedCall_0x433bfc
    //     0x824a88: add             x16, PP, #0x49, lsl #12  ; [pp+0x493b0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x824a8c: add             x16, x16, #0x3b0
    // 0x824a90: ldp             x5, lr, [x16]
    // 0x824a94: blr             lr
    // 0x824a98: mov             x1, x0
    // 0x824a9c: ldur            x0, [fp, #-0x10]
    // 0x824aa0: stur            x1, [fp, #-0x28]
    // 0x824aa4: LoadField: r2 = r0->field_f
    //     0x824aa4: ldur            w2, [x0, #0xf]
    // 0x824aa8: DecompressPointer r2
    //     0x824aa8: add             x2, x2, HEAP, lsl #32
    // 0x824aac: stur            x2, [fp, #-0x20]
    // 0x824ab0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x824ab0: ldur            w3, [x2, #0x17]
    // 0x824ab4: DecompressPointer r3
    //     0x824ab4: add             x3, x3, HEAP, lsl #32
    // 0x824ab8: r16 = "statutdossieropValue"
    //     0x824ab8: add             x16, PP, #0x28, lsl #12  ; [pp+0x280c0] "statutdossieropValue"
    //     0x824abc: ldr             x16, [x16, #0xc0]
    // 0x824ac0: stp             x16, x3, [SP]
    // 0x824ac4: r4 = 0
    //     0x824ac4: mov             x4, #0
    // 0x824ac8: ldr             x0, [SP, #8]
    // 0x824acc: r16 = UnlinkedCall_0x433bfc
    //     0x824acc: add             x16, PP, #0x49, lsl #12  ; [pp+0x493c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x824ad0: add             x16, x16, #0x3c0
    // 0x824ad4: ldp             x5, lr, [x16]
    // 0x824ad8: blr             lr
    // 0x824adc: ldur            x16, [fp, #-0x20]
    // 0x824ae0: stp             x0, x16, [SP]
    // 0x824ae4: r0 = makeStatusIcon()
    //     0x824ae4: bl              #0x825cac  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::makeStatusIcon
    // 0x824ae8: ldur            x16, [fp, #-8]
    // 0x824aec: str             x16, [SP, #0x18]
    // 0x824af0: ldur            x1, [fp, #-0x18]
    // 0x824af4: ldur            x16, [fp, #-0x28]
    // 0x824af8: stp             x16, x1, [SP, #8]
    // 0x824afc: str             x0, [SP]
    // 0x824b00: r0 = _status()
    //     0x824b00: bl              #0x8259c4  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::_status
    // 0x824b04: mov             x1, x0
    // 0x824b08: ldur            x0, [fp, #-0x10]
    // 0x824b0c: stur            x1, [fp, #-8]
    // 0x824b10: LoadField: r2 = r0->field_f
    //     0x824b10: ldur            w2, [x0, #0xf]
    // 0x824b14: DecompressPointer r2
    //     0x824b14: add             x2, x2, HEAP, lsl #32
    // 0x824b18: str             x2, [SP]
    // 0x824b1c: r0 = _firstCard()
    //     0x824b1c: bl              #0x8252e0  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::_firstCard
    // 0x824b20: r1 = Null
    //     0x824b20: mov             x1, NULL
    // 0x824b24: r2 = 8
    //     0x824b24: mov             x2, #8
    // 0x824b28: stur            x0, [fp, #-0x20]
    // 0x824b2c: r0 = AllocateArray()
    //     0x824b2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x824b30: mov             x2, x0
    // 0x824b34: ldur            x0, [fp, #-8]
    // 0x824b38: stur            x2, [fp, #-0x28]
    // 0x824b3c: StoreField: r2->field_f = r0
    //     0x824b3c: stur            w0, [x2, #0xf]
    // 0x824b40: r17 = Instance_SizedBox
    //     0x824b40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x824b44: ldr             x17, [x17, #0x3d0]
    // 0x824b48: StoreField: r2->field_13 = r17
    //     0x824b48: stur            w17, [x2, #0x13]
    // 0x824b4c: ldur            x0, [fp, #-0x20]
    // 0x824b50: ArrayStore: r2[0] = r0  ; List_4
    //     0x824b50: stur            w0, [x2, #0x17]
    // 0x824b54: r17 = Instance_SizedBox
    //     0x824b54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x824b58: ldr             x17, [x17, #0x3d0]
    // 0x824b5c: StoreField: r2->field_1b = r17
    //     0x824b5c: stur            w17, [x2, #0x1b]
    // 0x824b60: r1 = <Widget>
    //     0x824b60: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x824b64: r0 = AllocateGrowableArray()
    //     0x824b64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x824b68: mov             x1, x0
    // 0x824b6c: ldur            x0, [fp, #-0x28]
    // 0x824b70: stur            x1, [fp, #-8]
    // 0x824b74: StoreField: r1->field_f = r0
    //     0x824b74: stur            w0, [x1, #0xf]
    // 0x824b78: r0 = 8
    //     0x824b78: mov             x0, #8
    // 0x824b7c: StoreField: r1->field_b = r0
    //     0x824b7c: stur            w0, [x1, #0xb]
    // 0x824b80: r0 = Column()
    //     0x824b80: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x824b84: r1 = Instance_Axis
    //     0x824b84: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x824b88: StoreField: r0->field_f = r1
    //     0x824b88: stur            w1, [x0, #0xf]
    // 0x824b8c: r2 = Instance_MainAxisAlignment
    //     0x824b8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x824b90: ldr             x2, [x2, #0x3d8]
    // 0x824b94: StoreField: r0->field_13 = r2
    //     0x824b94: stur            w2, [x0, #0x13]
    // 0x824b98: r3 = Instance_MainAxisSize
    //     0x824b98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x824b9c: ldr             x3, [x3, #0x3e0]
    // 0x824ba0: ArrayStore: r0[0] = r3  ; List_4
    //     0x824ba0: stur            w3, [x0, #0x17]
    // 0x824ba4: r4 = Instance_CrossAxisAlignment
    //     0x824ba4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x824ba8: ldr             x4, [x4, #0x3e8]
    // 0x824bac: StoreField: r0->field_1b = r4
    //     0x824bac: stur            w4, [x0, #0x1b]
    // 0x824bb0: r5 = Instance_VerticalDirection
    //     0x824bb0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x824bb4: ldr             x5, [x5, #0x3f0]
    // 0x824bb8: StoreField: r0->field_23 = r5
    //     0x824bb8: stur            w5, [x0, #0x23]
    // 0x824bbc: r6 = Instance_Clip
    //     0x824bbc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x824bc0: ldr             x6, [x6, #0xfd8]
    // 0x824bc4: StoreField: r0->field_2b = r6
    //     0x824bc4: stur            w6, [x0, #0x2b]
    // 0x824bc8: ldur            x1, [fp, #-8]
    // 0x824bcc: StoreField: r0->field_b = r1
    //     0x824bcc: stur            w1, [x0, #0xb]
    // 0x824bd0: LeaveFrame
    //     0x824bd0: mov             SP, fp
    //     0x824bd4: ldp             fp, lr, [SP], #0x10
    // 0x824bd8: ret
    //     0x824bd8: ret             
    // 0x824bdc: mov             x0, x1
    // 0x824be0: r4 = Instance_CrossAxisAlignment
    //     0x824be0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x824be4: ldr             x4, [x4, #0x3e8]
    // 0x824be8: r2 = Instance_MainAxisAlignment
    //     0x824be8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x824bec: ldr             x2, [x2, #0x3d8]
    // 0x824bf0: r3 = Instance_MainAxisSize
    //     0x824bf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x824bf4: ldr             x3, [x3, #0x3e0]
    // 0x824bf8: r1 = Instance_Axis
    //     0x824bf8: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x824bfc: r5 = Instance_VerticalDirection
    //     0x824bfc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x824c00: ldr             x5, [x5, #0x3f0]
    // 0x824c04: r6 = Instance_Clip
    //     0x824c04: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x824c08: ldr             x6, [x6, #0xfd8]
    // 0x824c0c: d1 = 35.000000
    //     0x824c0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0x824c10: ldr             d1, [x17, #0x430]
    // 0x824c14: d0 = 100.000000
    //     0x824c14: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x824c18: ldr             d0, [x17, #0x3e8]
    // 0x824c1c: LoadField: r7 = r0->field_f
    //     0x824c1c: ldur            w7, [x0, #0xf]
    // 0x824c20: DecompressPointer r7
    //     0x824c20: add             x7, x7, HEAP, lsl #32
    // 0x824c24: str             x7, [SP, #0x10]
    // 0x824c28: str             d1, [SP, #8]
    // 0x824c2c: str             d0, [SP]
    // 0x824c30: r0 = _myShimmer()
    //     0x824c30: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824c34: r1 = <Widget>
    //     0x824c34: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x824c38: r2 = 28
    //     0x824c38: mov             x2, #0x1c
    // 0x824c3c: stur            x0, [fp, #-8]
    // 0x824c40: r0 = AllocateArray()
    //     0x824c40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x824c44: mov             x1, x0
    // 0x824c48: ldur            x0, [fp, #-8]
    // 0x824c4c: stur            x1, [fp, #-0x20]
    // 0x824c50: StoreField: r1->field_f = r0
    //     0x824c50: stur            w0, [x1, #0xf]
    // 0x824c54: r17 = Instance_SizedBox
    //     0x824c54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x824c58: ldr             x17, [x17, #0x3d0]
    // 0x824c5c: StoreField: r1->field_13 = r17
    //     0x824c5c: stur            w17, [x1, #0x13]
    // 0x824c60: ldur            x0, [fp, #-0x10]
    // 0x824c64: LoadField: r2 = r0->field_f
    //     0x824c64: ldur            w2, [x0, #0xf]
    // 0x824c68: DecompressPointer r2
    //     0x824c68: add             x2, x2, HEAP, lsl #32
    // 0x824c6c: str             x2, [SP, #0x10]
    // 0x824c70: d0 = 80.000000
    //     0x824c70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x824c74: ldr             d0, [x17, #0x438]
    // 0x824c78: str             d0, [SP, #8]
    // 0x824c7c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x824c7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x824c80: ldr             d1, [x17, #0x1b0]
    // 0x824c84: str             d1, [SP]
    // 0x824c88: r0 = _myShimmer()
    //     0x824c88: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824c8c: r1 = <FlexParentData>
    //     0x824c8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x824c90: ldr             x1, [x1, #0xe48]
    // 0x824c94: stur            x0, [fp, #-8]
    // 0x824c98: r0 = Expanded()
    //     0x824c98: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x824c9c: mov             x1, x0
    // 0x824ca0: r0 = 1
    //     0x824ca0: mov             x0, #1
    // 0x824ca4: stur            x1, [fp, #-0x28]
    // 0x824ca8: StoreField: r1->field_13 = r0
    //     0x824ca8: stur            x0, [x1, #0x13]
    // 0x824cac: r2 = Instance_FlexFit
    //     0x824cac: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x824cb0: ldr             x2, [x2, #0xe50]
    // 0x824cb4: StoreField: r1->field_1b = r2
    //     0x824cb4: stur            w2, [x1, #0x1b]
    // 0x824cb8: ldur            x3, [fp, #-8]
    // 0x824cbc: StoreField: r1->field_b = r3
    //     0x824cbc: stur            w3, [x1, #0xb]
    // 0x824cc0: ldur            x3, [fp, #-0x10]
    // 0x824cc4: LoadField: r4 = r3->field_f
    //     0x824cc4: ldur            w4, [x3, #0xf]
    // 0x824cc8: DecompressPointer r4
    //     0x824cc8: add             x4, x4, HEAP, lsl #32
    // 0x824ccc: str             x4, [SP, #0x10]
    // 0x824cd0: d0 = 80.000000
    //     0x824cd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x824cd4: ldr             d0, [x17, #0x438]
    // 0x824cd8: str             d0, [SP, #8]
    // 0x824cdc: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x824cdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x824ce0: ldr             d1, [x17, #0x1b0]
    // 0x824ce4: str             d1, [SP]
    // 0x824ce8: r0 = _myShimmer()
    //     0x824ce8: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824cec: r1 = <FlexParentData>
    //     0x824cec: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x824cf0: ldr             x1, [x1, #0xe48]
    // 0x824cf4: stur            x0, [fp, #-8]
    // 0x824cf8: r0 = Expanded()
    //     0x824cf8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x824cfc: mov             x3, x0
    // 0x824d00: r0 = 1
    //     0x824d00: mov             x0, #1
    // 0x824d04: stur            x3, [fp, #-0x30]
    // 0x824d08: StoreField: r3->field_13 = r0
    //     0x824d08: stur            x0, [x3, #0x13]
    // 0x824d0c: r4 = Instance_FlexFit
    //     0x824d0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x824d10: ldr             x4, [x4, #0xe50]
    // 0x824d14: StoreField: r3->field_1b = r4
    //     0x824d14: stur            w4, [x3, #0x1b]
    // 0x824d18: ldur            x1, [fp, #-8]
    // 0x824d1c: StoreField: r3->field_b = r1
    //     0x824d1c: stur            w1, [x3, #0xb]
    // 0x824d20: r1 = Null
    //     0x824d20: mov             x1, NULL
    // 0x824d24: r2 = 6
    //     0x824d24: mov             x2, #6
    // 0x824d28: r0 = AllocateArray()
    //     0x824d28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x824d2c: mov             x2, x0
    // 0x824d30: ldur            x0, [fp, #-0x28]
    // 0x824d34: stur            x2, [fp, #-8]
    // 0x824d38: StoreField: r2->field_f = r0
    //     0x824d38: stur            w0, [x2, #0xf]
    // 0x824d3c: r17 = Instance_SizedBox
    //     0x824d3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x824d40: ldr             x17, [x17, #0x3c8]
    // 0x824d44: StoreField: r2->field_13 = r17
    //     0x824d44: stur            w17, [x2, #0x13]
    // 0x824d48: ldur            x0, [fp, #-0x30]
    // 0x824d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x824d4c: stur            w0, [x2, #0x17]
    // 0x824d50: r1 = <Widget>
    //     0x824d50: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x824d54: r0 = AllocateGrowableArray()
    //     0x824d54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x824d58: mov             x1, x0
    // 0x824d5c: ldur            x0, [fp, #-8]
    // 0x824d60: stur            x1, [fp, #-0x28]
    // 0x824d64: StoreField: r1->field_f = r0
    //     0x824d64: stur            w0, [x1, #0xf]
    // 0x824d68: r2 = 6
    //     0x824d68: mov             x2, #6
    // 0x824d6c: StoreField: r1->field_b = r2
    //     0x824d6c: stur            w2, [x1, #0xb]
    // 0x824d70: r0 = Row()
    //     0x824d70: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x824d74: r2 = Instance_Axis
    //     0x824d74: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x824d78: StoreField: r0->field_f = r2
    //     0x824d78: stur            w2, [x0, #0xf]
    // 0x824d7c: r3 = Instance_MainAxisAlignment
    //     0x824d7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x824d80: ldr             x3, [x3, #0x3d8]
    // 0x824d84: StoreField: r0->field_13 = r3
    //     0x824d84: stur            w3, [x0, #0x13]
    // 0x824d88: r4 = Instance_MainAxisSize
    //     0x824d88: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x824d8c: ldr             x4, [x4, #0x3e0]
    // 0x824d90: ArrayStore: r0[0] = r4  ; List_4
    //     0x824d90: stur            w4, [x0, #0x17]
    // 0x824d94: r5 = Instance_CrossAxisAlignment
    //     0x824d94: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x824d98: ldr             x5, [x5, #0x3e8]
    // 0x824d9c: StoreField: r0->field_1b = r5
    //     0x824d9c: stur            w5, [x0, #0x1b]
    // 0x824da0: r6 = Instance_VerticalDirection
    //     0x824da0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x824da4: ldr             x6, [x6, #0x3f0]
    // 0x824da8: StoreField: r0->field_23 = r6
    //     0x824da8: stur            w6, [x0, #0x23]
    // 0x824dac: r7 = Instance_Clip
    //     0x824dac: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x824db0: ldr             x7, [x7, #0xfd8]
    // 0x824db4: StoreField: r0->field_2b = r7
    //     0x824db4: stur            w7, [x0, #0x2b]
    // 0x824db8: ldur            x1, [fp, #-0x28]
    // 0x824dbc: StoreField: r0->field_b = r1
    //     0x824dbc: stur            w1, [x0, #0xb]
    // 0x824dc0: ldur            x1, [fp, #-0x20]
    // 0x824dc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x824dc4: add             x25, x1, #0x17
    //     0x824dc8: str             w0, [x25]
    //     0x824dcc: tbz             w0, #0, #0x824de8
    //     0x824dd0: ldurb           w16, [x1, #-1]
    //     0x824dd4: ldurb           w17, [x0, #-1]
    //     0x824dd8: and             x16, x17, x16, lsr #2
    //     0x824ddc: tst             x16, HEAP, lsr #32
    //     0x824de0: b.eq            #0x824de8
    //     0x824de4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x824de8: ldur            x1, [fp, #-0x20]
    // 0x824dec: r17 = Instance_SizedBox
    //     0x824dec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x824df0: ldr             x17, [x17, #0x428]
    // 0x824df4: StoreField: r1->field_1b = r17
    //     0x824df4: stur            w17, [x1, #0x1b]
    // 0x824df8: ldur            x0, [fp, #-0x10]
    // 0x824dfc: LoadField: r8 = r0->field_f
    //     0x824dfc: ldur            w8, [x0, #0xf]
    // 0x824e00: DecompressPointer r8
    //     0x824e00: add             x8, x8, HEAP, lsl #32
    // 0x824e04: str             x8, [SP, #0x10]
    // 0x824e08: d0 = 80.000000
    //     0x824e08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x824e0c: ldr             d0, [x17, #0x438]
    // 0x824e10: str             d0, [SP, #8]
    // 0x824e14: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x824e14: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x824e18: ldr             d1, [x17, #0x1b0]
    // 0x824e1c: str             d1, [SP]
    // 0x824e20: r0 = _myShimmer()
    //     0x824e20: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824e24: ldur            x1, [fp, #-0x20]
    // 0x824e28: ArrayStore: r1[4] = r0  ; List_4
    //     0x824e28: add             x25, x1, #0x1f
    //     0x824e2c: str             w0, [x25]
    //     0x824e30: tbz             w0, #0, #0x824e4c
    //     0x824e34: ldurb           w16, [x1, #-1]
    //     0x824e38: ldurb           w17, [x0, #-1]
    //     0x824e3c: and             x16, x17, x16, lsr #2
    //     0x824e40: tst             x16, HEAP, lsr #32
    //     0x824e44: b.eq            #0x824e4c
    //     0x824e48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x824e4c: ldur            x1, [fp, #-0x20]
    // 0x824e50: r17 = Instance_SizedBox
    //     0x824e50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x824e54: ldr             x17, [x17, #0x428]
    // 0x824e58: StoreField: r1->field_23 = r17
    //     0x824e58: stur            w17, [x1, #0x23]
    // 0x824e5c: ldur            x0, [fp, #-0x10]
    // 0x824e60: LoadField: r2 = r0->field_f
    //     0x824e60: ldur            w2, [x0, #0xf]
    // 0x824e64: DecompressPointer r2
    //     0x824e64: add             x2, x2, HEAP, lsl #32
    // 0x824e68: str             x2, [SP, #0x10]
    // 0x824e6c: d0 = 80.000000
    //     0x824e6c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x824e70: ldr             d0, [x17, #0x438]
    // 0x824e74: str             d0, [SP, #8]
    // 0x824e78: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x824e78: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x824e7c: ldr             d1, [x17, #0x1b0]
    // 0x824e80: str             d1, [SP]
    // 0x824e84: r0 = _myShimmer()
    //     0x824e84: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824e88: r1 = <FlexParentData>
    //     0x824e88: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x824e8c: ldr             x1, [x1, #0xe48]
    // 0x824e90: stur            x0, [fp, #-8]
    // 0x824e94: r0 = Expanded()
    //     0x824e94: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x824e98: mov             x1, x0
    // 0x824e9c: r0 = 1
    //     0x824e9c: mov             x0, #1
    // 0x824ea0: stur            x1, [fp, #-0x28]
    // 0x824ea4: StoreField: r1->field_13 = r0
    //     0x824ea4: stur            x0, [x1, #0x13]
    // 0x824ea8: r2 = Instance_FlexFit
    //     0x824ea8: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x824eac: ldr             x2, [x2, #0xe50]
    // 0x824eb0: StoreField: r1->field_1b = r2
    //     0x824eb0: stur            w2, [x1, #0x1b]
    // 0x824eb4: ldur            x3, [fp, #-8]
    // 0x824eb8: StoreField: r1->field_b = r3
    //     0x824eb8: stur            w3, [x1, #0xb]
    // 0x824ebc: ldur            x3, [fp, #-0x10]
    // 0x824ec0: LoadField: r4 = r3->field_f
    //     0x824ec0: ldur            w4, [x3, #0xf]
    // 0x824ec4: DecompressPointer r4
    //     0x824ec4: add             x4, x4, HEAP, lsl #32
    // 0x824ec8: str             x4, [SP, #0x10]
    // 0x824ecc: d0 = 80.000000
    //     0x824ecc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x824ed0: ldr             d0, [x17, #0x438]
    // 0x824ed4: str             d0, [SP, #8]
    // 0x824ed8: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x824ed8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x824edc: ldr             d1, [x17, #0x1b0]
    // 0x824ee0: str             d1, [SP]
    // 0x824ee4: r0 = _myShimmer()
    //     0x824ee4: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x824ee8: r1 = <FlexParentData>
    //     0x824ee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x824eec: ldr             x1, [x1, #0xe48]
    // 0x824ef0: stur            x0, [fp, #-8]
    // 0x824ef4: r0 = Expanded()
    //     0x824ef4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x824ef8: mov             x3, x0
    // 0x824efc: r0 = 1
    //     0x824efc: mov             x0, #1
    // 0x824f00: stur            x3, [fp, #-0x30]
    // 0x824f04: StoreField: r3->field_13 = r0
    //     0x824f04: stur            x0, [x3, #0x13]
    // 0x824f08: r4 = Instance_FlexFit
    //     0x824f08: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x824f0c: ldr             x4, [x4, #0xe50]
    // 0x824f10: StoreField: r3->field_1b = r4
    //     0x824f10: stur            w4, [x3, #0x1b]
    // 0x824f14: ldur            x1, [fp, #-8]
    // 0x824f18: StoreField: r3->field_b = r1
    //     0x824f18: stur            w1, [x3, #0xb]
    // 0x824f1c: r1 = Null
    //     0x824f1c: mov             x1, NULL
    // 0x824f20: r2 = 6
    //     0x824f20: mov             x2, #6
    // 0x824f24: r0 = AllocateArray()
    //     0x824f24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x824f28: mov             x2, x0
    // 0x824f2c: ldur            x0, [fp, #-0x28]
    // 0x824f30: stur            x2, [fp, #-8]
    // 0x824f34: StoreField: r2->field_f = r0
    //     0x824f34: stur            w0, [x2, #0xf]
    // 0x824f38: r17 = Instance_SizedBox
    //     0x824f38: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x824f3c: ldr             x17, [x17, #0x3c8]
    // 0x824f40: StoreField: r2->field_13 = r17
    //     0x824f40: stur            w17, [x2, #0x13]
    // 0x824f44: ldur            x0, [fp, #-0x30]
    // 0x824f48: ArrayStore: r2[0] = r0  ; List_4
    //     0x824f48: stur            w0, [x2, #0x17]
    // 0x824f4c: r1 = <Widget>
    //     0x824f4c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x824f50: r0 = AllocateGrowableArray()
    //     0x824f50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x824f54: mov             x1, x0
    // 0x824f58: ldur            x0, [fp, #-8]
    // 0x824f5c: stur            x1, [fp, #-0x28]
    // 0x824f60: StoreField: r1->field_f = r0
    //     0x824f60: stur            w0, [x1, #0xf]
    // 0x824f64: r2 = 6
    //     0x824f64: mov             x2, #6
    // 0x824f68: StoreField: r1->field_b = r2
    //     0x824f68: stur            w2, [x1, #0xb]
    // 0x824f6c: r0 = Row()
    //     0x824f6c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x824f70: r2 = Instance_Axis
    //     0x824f70: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x824f74: StoreField: r0->field_f = r2
    //     0x824f74: stur            w2, [x0, #0xf]
    // 0x824f78: r3 = Instance_MainAxisAlignment
    //     0x824f78: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x824f7c: ldr             x3, [x3, #0x3d8]
    // 0x824f80: StoreField: r0->field_13 = r3
    //     0x824f80: stur            w3, [x0, #0x13]
    // 0x824f84: r4 = Instance_MainAxisSize
    //     0x824f84: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x824f88: ldr             x4, [x4, #0x3e0]
    // 0x824f8c: ArrayStore: r0[0] = r4  ; List_4
    //     0x824f8c: stur            w4, [x0, #0x17]
    // 0x824f90: r5 = Instance_CrossAxisAlignment
    //     0x824f90: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x824f94: ldr             x5, [x5, #0x3e8]
    // 0x824f98: StoreField: r0->field_1b = r5
    //     0x824f98: stur            w5, [x0, #0x1b]
    // 0x824f9c: r6 = Instance_VerticalDirection
    //     0x824f9c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x824fa0: ldr             x6, [x6, #0x3f0]
    // 0x824fa4: StoreField: r0->field_23 = r6
    //     0x824fa4: stur            w6, [x0, #0x23]
    // 0x824fa8: r7 = Instance_Clip
    //     0x824fa8: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x824fac: ldr             x7, [x7, #0xfd8]
    // 0x824fb0: StoreField: r0->field_2b = r7
    //     0x824fb0: stur            w7, [x0, #0x2b]
    // 0x824fb4: ldur            x1, [fp, #-0x28]
    // 0x824fb8: StoreField: r0->field_b = r1
    //     0x824fb8: stur            w1, [x0, #0xb]
    // 0x824fbc: ldur            x1, [fp, #-0x20]
    // 0x824fc0: ArrayStore: r1[6] = r0  ; List_4
    //     0x824fc0: add             x25, x1, #0x27
    //     0x824fc4: str             w0, [x25]
    //     0x824fc8: tbz             w0, #0, #0x824fe4
    //     0x824fcc: ldurb           w16, [x1, #-1]
    //     0x824fd0: ldurb           w17, [x0, #-1]
    //     0x824fd4: and             x16, x17, x16, lsr #2
    //     0x824fd8: tst             x16, HEAP, lsr #32
    //     0x824fdc: b.eq            #0x824fe4
    //     0x824fe0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x824fe4: ldur            x1, [fp, #-0x20]
    // 0x824fe8: r17 = Instance_SizedBox
    //     0x824fe8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x824fec: ldr             x17, [x17, #0x428]
    // 0x824ff0: StoreField: r1->field_2b = r17
    //     0x824ff0: stur            w17, [x1, #0x2b]
    // 0x824ff4: ldur            x0, [fp, #-0x10]
    // 0x824ff8: LoadField: r8 = r0->field_f
    //     0x824ff8: ldur            w8, [x0, #0xf]
    // 0x824ffc: DecompressPointer r8
    //     0x824ffc: add             x8, x8, HEAP, lsl #32
    // 0x825000: str             x8, [SP, #0x10]
    // 0x825004: d0 = 80.000000
    //     0x825004: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x825008: ldr             d0, [x17, #0x438]
    // 0x82500c: str             d0, [SP, #8]
    // 0x825010: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x825010: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x825014: ldr             d1, [x17, #0x1b0]
    // 0x825018: str             d1, [SP]
    // 0x82501c: r0 = _myShimmer()
    //     0x82501c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x825020: ldur            x1, [fp, #-0x20]
    // 0x825024: ArrayStore: r1[8] = r0  ; List_4
    //     0x825024: add             x25, x1, #0x2f
    //     0x825028: str             w0, [x25]
    //     0x82502c: tbz             w0, #0, #0x825048
    //     0x825030: ldurb           w16, [x1, #-1]
    //     0x825034: ldurb           w17, [x0, #-1]
    //     0x825038: and             x16, x17, x16, lsr #2
    //     0x82503c: tst             x16, HEAP, lsr #32
    //     0x825040: b.eq            #0x825048
    //     0x825044: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x825048: ldur            x1, [fp, #-0x20]
    // 0x82504c: r17 = Instance_SizedBox
    //     0x82504c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x825050: ldr             x17, [x17, #0x428]
    // 0x825054: StoreField: r1->field_33 = r17
    //     0x825054: stur            w17, [x1, #0x33]
    // 0x825058: ldur            x0, [fp, #-0x10]
    // 0x82505c: LoadField: r2 = r0->field_f
    //     0x82505c: ldur            w2, [x0, #0xf]
    // 0x825060: DecompressPointer r2
    //     0x825060: add             x2, x2, HEAP, lsl #32
    // 0x825064: str             x2, [SP, #0x10]
    // 0x825068: d0 = 80.000000
    //     0x825068: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82506c: ldr             d0, [x17, #0x438]
    // 0x825070: str             d0, [SP, #8]
    // 0x825074: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x825074: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x825078: ldr             d1, [x17, #0x1b0]
    // 0x82507c: str             d1, [SP]
    // 0x825080: r0 = _myShimmer()
    //     0x825080: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x825084: r1 = <FlexParentData>
    //     0x825084: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x825088: ldr             x1, [x1, #0xe48]
    // 0x82508c: stur            x0, [fp, #-8]
    // 0x825090: r0 = Expanded()
    //     0x825090: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x825094: mov             x1, x0
    // 0x825098: r0 = 1
    //     0x825098: mov             x0, #1
    // 0x82509c: stur            x1, [fp, #-0x28]
    // 0x8250a0: StoreField: r1->field_13 = r0
    //     0x8250a0: stur            x0, [x1, #0x13]
    // 0x8250a4: r2 = Instance_FlexFit
    //     0x8250a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8250a8: ldr             x2, [x2, #0xe50]
    // 0x8250ac: StoreField: r1->field_1b = r2
    //     0x8250ac: stur            w2, [x1, #0x1b]
    // 0x8250b0: ldur            x3, [fp, #-8]
    // 0x8250b4: StoreField: r1->field_b = r3
    //     0x8250b4: stur            w3, [x1, #0xb]
    // 0x8250b8: ldur            x3, [fp, #-0x10]
    // 0x8250bc: LoadField: r4 = r3->field_f
    //     0x8250bc: ldur            w4, [x3, #0xf]
    // 0x8250c0: DecompressPointer r4
    //     0x8250c0: add             x4, x4, HEAP, lsl #32
    // 0x8250c4: str             x4, [SP, #0x10]
    // 0x8250c8: d0 = 80.000000
    //     0x8250c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x8250cc: ldr             d0, [x17, #0x438]
    // 0x8250d0: str             d0, [SP, #8]
    // 0x8250d4: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8250d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x8250d8: ldr             d1, [x17, #0x1b0]
    // 0x8250dc: str             d1, [SP]
    // 0x8250e0: r0 = _myShimmer()
    //     0x8250e0: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x8250e4: r1 = <FlexParentData>
    //     0x8250e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8250e8: ldr             x1, [x1, #0xe48]
    // 0x8250ec: stur            x0, [fp, #-8]
    // 0x8250f0: r0 = Expanded()
    //     0x8250f0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8250f4: mov             x3, x0
    // 0x8250f8: r0 = 1
    //     0x8250f8: mov             x0, #1
    // 0x8250fc: stur            x3, [fp, #-0x30]
    // 0x825100: StoreField: r3->field_13 = r0
    //     0x825100: stur            x0, [x3, #0x13]
    // 0x825104: r0 = Instance_FlexFit
    //     0x825104: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x825108: ldr             x0, [x0, #0xe50]
    // 0x82510c: StoreField: r3->field_1b = r0
    //     0x82510c: stur            w0, [x3, #0x1b]
    // 0x825110: ldur            x0, [fp, #-8]
    // 0x825114: StoreField: r3->field_b = r0
    //     0x825114: stur            w0, [x3, #0xb]
    // 0x825118: r1 = Null
    //     0x825118: mov             x1, NULL
    // 0x82511c: r2 = 6
    //     0x82511c: mov             x2, #6
    // 0x825120: r0 = AllocateArray()
    //     0x825120: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x825124: mov             x2, x0
    // 0x825128: ldur            x0, [fp, #-0x28]
    // 0x82512c: stur            x2, [fp, #-8]
    // 0x825130: StoreField: r2->field_f = r0
    //     0x825130: stur            w0, [x2, #0xf]
    // 0x825134: r17 = Instance_SizedBox
    //     0x825134: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x825138: ldr             x17, [x17, #0x3c8]
    // 0x82513c: StoreField: r2->field_13 = r17
    //     0x82513c: stur            w17, [x2, #0x13]
    // 0x825140: ldur            x0, [fp, #-0x30]
    // 0x825144: ArrayStore: r2[0] = r0  ; List_4
    //     0x825144: stur            w0, [x2, #0x17]
    // 0x825148: r1 = <Widget>
    //     0x825148: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82514c: r0 = AllocateGrowableArray()
    //     0x82514c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x825150: mov             x1, x0
    // 0x825154: ldur            x0, [fp, #-8]
    // 0x825158: stur            x1, [fp, #-0x28]
    // 0x82515c: StoreField: r1->field_f = r0
    //     0x82515c: stur            w0, [x1, #0xf]
    // 0x825160: r0 = 6
    //     0x825160: mov             x0, #6
    // 0x825164: StoreField: r1->field_b = r0
    //     0x825164: stur            w0, [x1, #0xb]
    // 0x825168: r0 = Row()
    //     0x825168: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82516c: mov             x1, x0
    // 0x825170: r0 = Instance_Axis
    //     0x825170: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x825174: StoreField: r1->field_f = r0
    //     0x825174: stur            w0, [x1, #0xf]
    // 0x825178: r2 = Instance_MainAxisAlignment
    //     0x825178: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82517c: ldr             x2, [x2, #0x3d8]
    // 0x825180: StoreField: r1->field_13 = r2
    //     0x825180: stur            w2, [x1, #0x13]
    // 0x825184: r3 = Instance_MainAxisSize
    //     0x825184: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x825188: ldr             x3, [x3, #0x3e0]
    // 0x82518c: ArrayStore: r1[0] = r3  ; List_4
    //     0x82518c: stur            w3, [x1, #0x17]
    // 0x825190: r4 = Instance_CrossAxisAlignment
    //     0x825190: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x825194: ldr             x4, [x4, #0x3e8]
    // 0x825198: StoreField: r1->field_1b = r4
    //     0x825198: stur            w4, [x1, #0x1b]
    // 0x82519c: r5 = Instance_VerticalDirection
    //     0x82519c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8251a0: ldr             x5, [x5, #0x3f0]
    // 0x8251a4: StoreField: r1->field_23 = r5
    //     0x8251a4: stur            w5, [x1, #0x23]
    // 0x8251a8: r6 = Instance_Clip
    //     0x8251a8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8251ac: ldr             x6, [x6, #0xfd8]
    // 0x8251b0: StoreField: r1->field_2b = r6
    //     0x8251b0: stur            w6, [x1, #0x2b]
    // 0x8251b4: ldur            x0, [fp, #-0x28]
    // 0x8251b8: StoreField: r1->field_b = r0
    //     0x8251b8: stur            w0, [x1, #0xb]
    // 0x8251bc: mov             x0, x1
    // 0x8251c0: ldur            x1, [fp, #-0x20]
    // 0x8251c4: ArrayStore: r1[10] = r0  ; List_4
    //     0x8251c4: add             x25, x1, #0x37
    //     0x8251c8: str             w0, [x25]
    //     0x8251cc: tbz             w0, #0, #0x8251e8
    //     0x8251d0: ldurb           w16, [x1, #-1]
    //     0x8251d4: ldurb           w17, [x0, #-1]
    //     0x8251d8: and             x16, x17, x16, lsr #2
    //     0x8251dc: tst             x16, HEAP, lsr #32
    //     0x8251e0: b.eq            #0x8251e8
    //     0x8251e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8251e8: ldur            x1, [fp, #-0x20]
    // 0x8251ec: r17 = Instance_SizedBox
    //     0x8251ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8251f0: ldr             x17, [x17, #0x428]
    // 0x8251f4: StoreField: r1->field_3b = r17
    //     0x8251f4: stur            w17, [x1, #0x3b]
    // 0x8251f8: ldur            x0, [fp, #-0x10]
    // 0x8251fc: LoadField: r7 = r0->field_f
    //     0x8251fc: ldur            w7, [x0, #0xf]
    // 0x825200: DecompressPointer r7
    //     0x825200: add             x7, x7, HEAP, lsl #32
    // 0x825204: str             x7, [SP, #0x10]
    // 0x825208: d0 = 80.000000
    //     0x825208: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82520c: ldr             d0, [x17, #0x438]
    // 0x825210: str             d0, [SP, #8]
    // 0x825214: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x825214: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x825218: ldr             d0, [x17, #0x1b0]
    // 0x82521c: str             d0, [SP]
    // 0x825220: r0 = _myShimmer()
    //     0x825220: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x825224: ldur            x1, [fp, #-0x20]
    // 0x825228: ArrayStore: r1[12] = r0  ; List_4
    //     0x825228: add             x25, x1, #0x3f
    //     0x82522c: str             w0, [x25]
    //     0x825230: tbz             w0, #0, #0x82524c
    //     0x825234: ldurb           w16, [x1, #-1]
    //     0x825238: ldurb           w17, [x0, #-1]
    //     0x82523c: and             x16, x17, x16, lsr #2
    //     0x825240: tst             x16, HEAP, lsr #32
    //     0x825244: b.eq            #0x82524c
    //     0x825248: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x82524c: ldur            x0, [fp, #-0x20]
    // 0x825250: r17 = Instance_SizedBox
    //     0x825250: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x825254: ldr             x17, [x17, #0x428]
    // 0x825258: StoreField: r0->field_43 = r17
    //     0x825258: stur            w17, [x0, #0x43]
    // 0x82525c: r1 = <Widget>
    //     0x82525c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x825260: r0 = AllocateGrowableArray()
    //     0x825260: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x825264: mov             x1, x0
    // 0x825268: ldur            x0, [fp, #-0x20]
    // 0x82526c: stur            x1, [fp, #-8]
    // 0x825270: StoreField: r1->field_f = r0
    //     0x825270: stur            w0, [x1, #0xf]
    // 0x825274: r0 = 28
    //     0x825274: mov             x0, #0x1c
    // 0x825278: StoreField: r1->field_b = r0
    //     0x825278: stur            w0, [x1, #0xb]
    // 0x82527c: r0 = Column()
    //     0x82527c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x825280: r1 = Instance_Axis
    //     0x825280: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x825284: StoreField: r0->field_f = r1
    //     0x825284: stur            w1, [x0, #0xf]
    // 0x825288: r1 = Instance_MainAxisAlignment
    //     0x825288: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82528c: ldr             x1, [x1, #0x3d8]
    // 0x825290: StoreField: r0->field_13 = r1
    //     0x825290: stur            w1, [x0, #0x13]
    // 0x825294: r1 = Instance_MainAxisSize
    //     0x825294: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x825298: ldr             x1, [x1, #0x3e0]
    // 0x82529c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82529c: stur            w1, [x0, #0x17]
    // 0x8252a0: r1 = Instance_CrossAxisAlignment
    //     0x8252a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8252a4: ldr             x1, [x1, #0x3e8]
    // 0x8252a8: StoreField: r0->field_1b = r1
    //     0x8252a8: stur            w1, [x0, #0x1b]
    // 0x8252ac: r1 = Instance_VerticalDirection
    //     0x8252ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8252b0: ldr             x1, [x1, #0x3f0]
    // 0x8252b4: StoreField: r0->field_23 = r1
    //     0x8252b4: stur            w1, [x0, #0x23]
    // 0x8252b8: r1 = Instance_Clip
    //     0x8252b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8252bc: ldr             x1, [x1, #0xfd8]
    // 0x8252c0: StoreField: r0->field_2b = r1
    //     0x8252c0: stur            w1, [x0, #0x2b]
    // 0x8252c4: ldur            x1, [fp, #-8]
    // 0x8252c8: StoreField: r0->field_b = r1
    //     0x8252c8: stur            w1, [x0, #0xb]
    // 0x8252cc: LeaveFrame
    //     0x8252cc: mov             SP, fp
    //     0x8252d0: ldp             fp, lr, [SP], #0x10
    // 0x8252d4: ret
    //     0x8252d4: ret             
    // 0x8252d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8252d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8252dc: b               #0x8249d4
  }
  _ _firstCard(/* No info */) {
    // ** addr: 0x8252e0, size: 0x324
    // 0x8252e0: EnterFrame
    //     0x8252e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8252e4: mov             fp, SP
    // 0x8252e8: AllocStack(0x48)
    //     0x8252e8: sub             SP, SP, #0x48
    // 0x8252ec: CheckStackOverflow
    //     0x8252ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8252f0: cmp             SP, x16
    //     0x8252f4: b.ls            #0x8255f0
    // 0x8252f8: ldr             x16, [fp, #0x10]
    // 0x8252fc: r30 = "Type de dossier"
    //     0x8252fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x188e0] "Type de dossier"
    //     0x825300: ldr             lr, [lr, #0x8e0]
    // 0x825304: stp             lr, x16, [SP, #0x10]
    // 0x825308: r16 = "Formulaire ALD"
    //     0x825308: add             x16, PP, #0x49, lsl #12  ; [pp+0x493d0] "Formulaire ALD"
    //     0x82530c: ldr             x16, [x16, #0x3d0]
    // 0x825310: r30 = Instance_IconDataRegular
    //     0x825310: add             lr, PP, #0x18, lsl #12  ; [pp+0x188e8] Obj!IconDataRegular@a5b6a1
    //     0x825314: ldr             lr, [lr, #0x8e8]
    // 0x825318: stp             lr, x16, [SP]
    // 0x82531c: r0 = _smartContainer()
    //     0x82531c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x825320: ldr             x1, [fp, #0x10]
    // 0x825324: stur            x0, [fp, #-8]
    // 0x825328: LoadField: r0 = r1->field_2b
    //     0x825328: ldur            w0, [x1, #0x2b]
    // 0x82532c: DecompressPointer r0
    //     0x82532c: add             x0, x0, HEAP, lsl #32
    // 0x825330: r16 = Sentinel
    //     0x825330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825334: cmp             w0, w16
    // 0x825338: b.ne            #0x825348
    // 0x82533c: r2 = userStoredNom
    //     0x82533c: add             x2, PP, #0x49, lsl #12  ; [pp+0x493d8] Field <_DossierALDState@851002763.userStoredNom>: late (offset: 0x2c)
    //     0x825340: ldr             x2, [x2, #0x3d8]
    // 0x825344: r0 = InitLateInstanceField()
    //     0x825344: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x825348: r1 = Null
    //     0x825348: mov             x1, NULL
    // 0x82534c: r2 = 10
    //     0x82534c: mov             x2, #0xa
    // 0x825350: stur            x0, [fp, #-0x10]
    // 0x825354: r0 = AllocateArray()
    //     0x825354: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x825358: mov             x2, x0
    // 0x82535c: ldur            x0, [fp, #-0x10]
    // 0x825360: stur            x2, [fp, #-0x18]
    // 0x825364: StoreField: r2->field_f = r0
    //     0x825364: stur            w0, [x2, #0xf]
    // 0x825368: r17 = " "
    //     0x825368: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x82536c: StoreField: r2->field_13 = r17
    //     0x82536c: stur            w17, [x2, #0x13]
    // 0x825370: ldr             x1, [fp, #0x10]
    // 0x825374: LoadField: r0 = r1->field_2f
    //     0x825374: ldur            w0, [x1, #0x2f]
    // 0x825378: DecompressPointer r0
    //     0x825378: add             x0, x0, HEAP, lsl #32
    // 0x82537c: r16 = Sentinel
    //     0x82537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825380: cmp             w0, w16
    // 0x825384: b.ne            #0x825394
    // 0x825388: r2 = userStoredPrenom
    //     0x825388: add             x2, PP, #0x49, lsl #12  ; [pp+0x493e0] Field <_DossierALDState@851002763.userStoredPrenom>: late (offset: 0x30)
    //     0x82538c: ldr             x2, [x2, #0x3e0]
    // 0x825390: r0 = InitLateInstanceField()
    //     0x825390: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x825394: mov             x1, x0
    // 0x825398: ldur            x0, [fp, #-0x18]
    // 0x82539c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82539c: stur            w1, [x0, #0x17]
    // 0x8253a0: r17 = "\n"
    //     0x8253a0: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x8253a4: StoreField: r0->field_1b = r17
    //     0x8253a4: stur            w17, [x0, #0x1b]
    // 0x8253a8: ldr             x1, [fp, #0x10]
    // 0x8253ac: LoadField: r0 = r1->field_33
    //     0x8253ac: ldur            w0, [x1, #0x33]
    // 0x8253b0: DecompressPointer r0
    //     0x8253b0: add             x0, x0, HEAP, lsl #32
    // 0x8253b4: r16 = Sentinel
    //     0x8253b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8253b8: cmp             w0, w16
    // 0x8253bc: b.ne            #0x8253cc
    // 0x8253c0: r2 = userStoredMat
    //     0x8253c0: add             x2, PP, #0x49, lsl #12  ; [pp+0x493e8] Field <_DossierALDState@851002763.userStoredMat>: late (offset: 0x34)
    //     0x8253c4: ldr             x2, [x2, #0x3e8]
    // 0x8253c8: r0 = InitLateInstanceField()
    //     0x8253c8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8253cc: mov             x1, x0
    // 0x8253d0: ldur            x0, [fp, #-0x18]
    // 0x8253d4: StoreField: r0->field_1f = r1
    //     0x8253d4: stur            w1, [x0, #0x1f]
    // 0x8253d8: str             x0, [SP]
    // 0x8253dc: r0 = _interpolate()
    //     0x8253dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8253e0: ldr             x16, [fp, #0x10]
    // 0x8253e4: r30 = "Assuré"
    //     0x8253e4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18908] "Assuré"
    //     0x8253e8: ldr             lr, [lr, #0x908]
    // 0x8253ec: stp             lr, x16, [SP, #0x10]
    // 0x8253f0: r16 = Instance_IconDataSolid
    //     0x8253f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x8253f4: ldr             x16, [x16, #0x910]
    // 0x8253f8: stp             x16, x0, [SP]
    // 0x8253fc: r0 = _smartContainer()
    //     0x8253fc: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x825400: mov             x1, x0
    // 0x825404: ldr             x0, [fp, #0x10]
    // 0x825408: stur            x1, [fp, #-0x10]
    // 0x82540c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82540c: ldur            w2, [x0, #0x17]
    // 0x825410: DecompressPointer r2
    //     0x825410: add             x2, x2, HEAP, lsl #32
    // 0x825414: r16 = "beneficaireName"
    //     0x825414: add             x16, PP, #0x28, lsl #12  ; [pp+0x280a8] "beneficaireName"
    //     0x825418: ldr             x16, [x16, #0xa8]
    // 0x82541c: stp             x16, x2, [SP]
    // 0x825420: r4 = 0
    //     0x825420: mov             x4, #0
    // 0x825424: ldr             x0, [SP, #8]
    // 0x825428: r16 = UnlinkedCall_0x433bfc
    //     0x825428: add             x16, PP, #0x49, lsl #12  ; [pp+0x493f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x82542c: add             x16, x16, #0x3f0
    // 0x825430: ldp             x5, lr, [x16]
    // 0x825434: blr             lr
    // 0x825438: ldr             x16, [fp, #0x10]
    // 0x82543c: r30 = "Bénéficiaire"
    //     0x82543c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Bénéficiaire"
    //     0x825440: ldr             lr, [lr, #0xdb0]
    // 0x825444: stp             lr, x16, [SP, #0x10]
    // 0x825448: r16 = Instance_IconDataSolid
    //     0x825448: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x82544c: ldr             x16, [x16, #0x910]
    // 0x825450: stp             x16, x0, [SP]
    // 0x825454: r0 = _smartContainer()
    //     0x825454: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x825458: mov             x2, x0
    // 0x82545c: ldr             x1, [fp, #0x10]
    // 0x825460: stur            x2, [fp, #-0x18]
    // 0x825464: LoadField: r0 = r1->field_13
    //     0x825464: ldur            w0, [x1, #0x13]
    // 0x825468: DecompressPointer r0
    //     0x825468: add             x0, x0, HEAP, lsl #32
    // 0x82546c: r16 = Sentinel
    //     0x82546c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x825470: cmp             w0, w16
    // 0x825474: b.eq            #0x8255f8
    // 0x825478: r3 = LoadClassIdInstr(r0)
    //     0x825478: ldur            x3, [x0, #-1]
    //     0x82547c: ubfx            x3, x3, #0xc, #0x14
    // 0x825480: r16 = "01/01/0001"
    //     0x825480: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x825484: ldr             x16, [x16, #0x2c8]
    // 0x825488: stp             x16, x0, [SP]
    // 0x82548c: mov             x0, x3
    // 0x825490: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x825490: mov             x17, #0x8a8c
    //     0x825494: add             lr, x0, x17
    //     0x825498: ldr             lr, [x21, lr, lsl #3]
    //     0x82549c: blr             lr
    // 0x8254a0: tbnz            w0, #4, #0x8254b0
    // 0x8254a4: r3 = "--"
    //     0x8254a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x8254a8: ldr             x3, [x3, #0x918]
    // 0x8254ac: b               #0x8254e4
    // 0x8254b0: ldr             x0, [fp, #0x10]
    // 0x8254b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8254b4: ldur            w1, [x0, #0x17]
    // 0x8254b8: DecompressPointer r1
    //     0x8254b8: add             x1, x1, HEAP, lsl #32
    // 0x8254bc: r16 = "datedepot"
    //     0x8254bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28090] "datedepot"
    //     0x8254c0: ldr             x16, [x16, #0x90]
    // 0x8254c4: stp             x16, x1, [SP]
    // 0x8254c8: r4 = 0
    //     0x8254c8: mov             x4, #0
    // 0x8254cc: ldr             x0, [SP, #8]
    // 0x8254d0: r16 = UnlinkedCall_0x433bfc
    //     0x8254d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49400] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8254d4: add             x16, x16, #0x400
    // 0x8254d8: ldp             x5, lr, [x16]
    // 0x8254dc: blr             lr
    // 0x8254e0: mov             x3, x0
    // 0x8254e4: ldur            x2, [fp, #-8]
    // 0x8254e8: ldur            x1, [fp, #-0x10]
    // 0x8254ec: ldur            x0, [fp, #-0x18]
    // 0x8254f0: ldr             x16, [fp, #0x10]
    // 0x8254f4: r30 = "Date de depôt"
    //     0x8254f4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49410] "Date de depôt"
    //     0x8254f8: ldr             lr, [lr, #0x410]
    // 0x8254fc: stp             lr, x16, [SP, #0x10]
    // 0x825500: r16 = Instance_IconDataSolid
    //     0x825500: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x825504: ldr             x16, [x16, #0x928]
    // 0x825508: stp             x16, x3, [SP]
    // 0x82550c: r0 = _smartContainer()
    //     0x82550c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x825510: r1 = Null
    //     0x825510: mov             x1, NULL
    // 0x825514: r2 = 16
    //     0x825514: mov             x2, #0x10
    // 0x825518: stur            x0, [fp, #-0x20]
    // 0x82551c: r0 = AllocateArray()
    //     0x82551c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x825520: stur            x0, [fp, #-0x28]
    // 0x825524: r17 = Instance_SizedBox
    //     0x825524: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x825528: ldr             x17, [x17, #0x428]
    // 0x82552c: StoreField: r0->field_f = r17
    //     0x82552c: stur            w17, [x0, #0xf]
    // 0x825530: ldur            x1, [fp, #-8]
    // 0x825534: StoreField: r0->field_13 = r1
    //     0x825534: stur            w1, [x0, #0x13]
    // 0x825538: r17 = Instance_SizedBox
    //     0x825538: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82553c: ldr             x17, [x17, #0x428]
    // 0x825540: ArrayStore: r0[0] = r17  ; List_4
    //     0x825540: stur            w17, [x0, #0x17]
    // 0x825544: ldur            x1, [fp, #-0x10]
    // 0x825548: StoreField: r0->field_1b = r1
    //     0x825548: stur            w1, [x0, #0x1b]
    // 0x82554c: r17 = Instance_SizedBox
    //     0x82554c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x825550: ldr             x17, [x17, #0x428]
    // 0x825554: StoreField: r0->field_1f = r17
    //     0x825554: stur            w17, [x0, #0x1f]
    // 0x825558: ldur            x1, [fp, #-0x18]
    // 0x82555c: StoreField: r0->field_23 = r1
    //     0x82555c: stur            w1, [x0, #0x23]
    // 0x825560: r17 = Instance_SizedBox
    //     0x825560: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x825564: ldr             x17, [x17, #0x428]
    // 0x825568: StoreField: r0->field_27 = r17
    //     0x825568: stur            w17, [x0, #0x27]
    // 0x82556c: ldur            x1, [fp, #-0x20]
    // 0x825570: StoreField: r0->field_2b = r1
    //     0x825570: stur            w1, [x0, #0x2b]
    // 0x825574: r1 = <Widget>
    //     0x825574: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x825578: r0 = AllocateGrowableArray()
    //     0x825578: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82557c: mov             x1, x0
    // 0x825580: ldur            x0, [fp, #-0x28]
    // 0x825584: stur            x1, [fp, #-8]
    // 0x825588: StoreField: r1->field_f = r0
    //     0x825588: stur            w0, [x1, #0xf]
    // 0x82558c: r0 = 16
    //     0x82558c: mov             x0, #0x10
    // 0x825590: StoreField: r1->field_b = r0
    //     0x825590: stur            w0, [x1, #0xb]
    // 0x825594: r0 = Column()
    //     0x825594: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x825598: r1 = Instance_Axis
    //     0x825598: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82559c: StoreField: r0->field_f = r1
    //     0x82559c: stur            w1, [x0, #0xf]
    // 0x8255a0: r1 = Instance_MainAxisAlignment
    //     0x8255a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8255a4: ldr             x1, [x1, #0x3d8]
    // 0x8255a8: StoreField: r0->field_13 = r1
    //     0x8255a8: stur            w1, [x0, #0x13]
    // 0x8255ac: r1 = Instance_MainAxisSize
    //     0x8255ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8255b0: ldr             x1, [x1, #0x3e0]
    // 0x8255b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8255b4: stur            w1, [x0, #0x17]
    // 0x8255b8: r1 = Instance_CrossAxisAlignment
    //     0x8255b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8255bc: ldr             x1, [x1, #0x3e8]
    // 0x8255c0: StoreField: r0->field_1b = r1
    //     0x8255c0: stur            w1, [x0, #0x1b]
    // 0x8255c4: r1 = Instance_VerticalDirection
    //     0x8255c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8255c8: ldr             x1, [x1, #0x3f0]
    // 0x8255cc: StoreField: r0->field_23 = r1
    //     0x8255cc: stur            w1, [x0, #0x23]
    // 0x8255d0: r1 = Instance_Clip
    //     0x8255d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8255d4: ldr             x1, [x1, #0xfd8]
    // 0x8255d8: StoreField: r0->field_2b = r1
    //     0x8255d8: stur            w1, [x0, #0x2b]
    // 0x8255dc: ldur            x1, [fp, #-8]
    // 0x8255e0: StoreField: r0->field_b = r1
    //     0x8255e0: stur            w1, [x0, #0xb]
    // 0x8255e4: LeaveFrame
    //     0x8255e4: mov             SP, fp
    //     0x8255e8: ldp             fp, lr, [SP], #0x10
    // 0x8255ec: ret
    //     0x8255ec: ret             
    // 0x8255f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255f4: b               #0x8252f8
    // 0x8255f8: r9 = dDepFormattedDate
    //     0x8255f8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49418] Field <_DossierALDState@851002763.dDepFormattedDate>: late (offset: 0x14)
    //     0x8255fc: ldr             x9, [x9, #0x418]
    // 0x825600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825600: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _status(/* No info */) {
    // ** addr: 0x8259c4, size: 0x2e8
    // 0x8259c4: EnterFrame
    //     0x8259c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8259c8: mov             fp, SP
    // 0x8259cc: AllocStack(0x48)
    //     0x8259cc: sub             SP, SP, #0x48
    // 0x8259d0: CheckStackOverflow
    //     0x8259d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8259d4: cmp             SP, x16
    //     0x8259d8: b.ls            #0x825ca4
    // 0x8259dc: ldr             x0, [fp, #0x20]
    // 0x8259e0: ubfx            x0, x0, #0, #0x20
    // 0x8259e4: stur            x0, [fp, #-8]
    // 0x8259e8: r0 = Color()
    //     0x8259e8: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8259ec: ldur            x1, [fp, #-8]
    // 0x8259f0: ubfx            x1, x1, #0, #0x20
    // 0x8259f4: StoreField: r0->field_7 = r1
    //     0x8259f4: stur            x1, [x0, #7]
    // 0x8259f8: str             x0, [SP, #8]
    // 0x8259fc: d0 = 0.900000
    //     0x8259fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x825a00: ldr             d0, [x17, #8]
    // 0x825a04: str             d0, [SP]
    // 0x825a08: r0 = withOpacity()
    //     0x825a08: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x825a0c: stur            x0, [fp, #-0x10]
    // 0x825a10: r0 = Color()
    //     0x825a10: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x825a14: ldur            x1, [fp, #-8]
    // 0x825a18: ubfx            x1, x1, #0, #0x20
    // 0x825a1c: StoreField: r0->field_7 = r1
    //     0x825a1c: stur            x1, [x0, #7]
    // 0x825a20: str             x0, [SP, #8]
    // 0x825a24: d0 = 0.750000
    //     0x825a24: fmov            d0, #0.75000000
    // 0x825a28: str             d0, [SP]
    // 0x825a2c: r0 = withOpacity()
    //     0x825a2c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x825a30: r1 = Null
    //     0x825a30: mov             x1, NULL
    // 0x825a34: r2 = 4
    //     0x825a34: mov             x2, #4
    // 0x825a38: stur            x0, [fp, #-0x18]
    // 0x825a3c: r0 = AllocateArray()
    //     0x825a3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x825a40: mov             x2, x0
    // 0x825a44: ldur            x0, [fp, #-0x10]
    // 0x825a48: stur            x2, [fp, #-0x20]
    // 0x825a4c: StoreField: r2->field_f = r0
    //     0x825a4c: stur            w0, [x2, #0xf]
    // 0x825a50: ldur            x0, [fp, #-0x18]
    // 0x825a54: StoreField: r2->field_13 = r0
    //     0x825a54: stur            w0, [x2, #0x13]
    // 0x825a58: r1 = <Color>
    //     0x825a58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x825a5c: ldr             x1, [x1, #0x8f0]
    // 0x825a60: r0 = AllocateGrowableArray()
    //     0x825a60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x825a64: mov             x1, x0
    // 0x825a68: ldur            x0, [fp, #-0x20]
    // 0x825a6c: stur            x1, [fp, #-0x10]
    // 0x825a70: StoreField: r1->field_f = r0
    //     0x825a70: stur            w0, [x1, #0xf]
    // 0x825a74: r0 = 4
    //     0x825a74: mov             x0, #4
    // 0x825a78: StoreField: r1->field_b = r0
    //     0x825a78: stur            w0, [x1, #0xb]
    // 0x825a7c: r0 = LinearGradient()
    //     0x825a7c: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x825a80: mov             x1, x0
    // 0x825a84: r0 = Instance_Alignment
    //     0x825a84: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x825a88: ldr             x0, [x0, #0xa8]
    // 0x825a8c: stur            x1, [fp, #-0x18]
    // 0x825a90: StoreField: r1->field_13 = r0
    //     0x825a90: stur            w0, [x1, #0x13]
    // 0x825a94: r0 = Instance_Alignment
    //     0x825a94: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x825a98: ldr             x0, [x0, #0xb0]
    // 0x825a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x825a9c: stur            w0, [x1, #0x17]
    // 0x825aa0: r0 = Instance_TileMode
    //     0x825aa0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x825aa4: ldr             x0, [x0, #0xe20]
    // 0x825aa8: StoreField: r1->field_1b = r0
    //     0x825aa8: stur            w0, [x1, #0x1b]
    // 0x825aac: ldur            x0, [fp, #-0x10]
    // 0x825ab0: StoreField: r1->field_7 = r0
    //     0x825ab0: stur            w0, [x1, #7]
    // 0x825ab4: r0 = Radius()
    //     0x825ab4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x825ab8: d0 = 5.000000
    //     0x825ab8: fmov            d0, #5.00000000
    // 0x825abc: stur            x0, [fp, #-0x10]
    // 0x825ac0: StoreField: r0->field_7 = d0
    //     0x825ac0: stur            d0, [x0, #7]
    // 0x825ac4: StoreField: r0->field_f = d0
    //     0x825ac4: stur            d0, [x0, #0xf]
    // 0x825ac8: r0 = BorderRadius()
    //     0x825ac8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x825acc: mov             x1, x0
    // 0x825ad0: ldur            x0, [fp, #-0x10]
    // 0x825ad4: stur            x1, [fp, #-0x20]
    // 0x825ad8: StoreField: r1->field_7 = r0
    //     0x825ad8: stur            w0, [x1, #7]
    // 0x825adc: StoreField: r1->field_b = r0
    //     0x825adc: stur            w0, [x1, #0xb]
    // 0x825ae0: StoreField: r1->field_f = r0
    //     0x825ae0: stur            w0, [x1, #0xf]
    // 0x825ae4: StoreField: r1->field_13 = r0
    //     0x825ae4: stur            w0, [x1, #0x13]
    // 0x825ae8: r0 = BoxDecoration()
    //     0x825ae8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x825aec: mov             x3, x0
    // 0x825af0: ldur            x0, [fp, #-0x20]
    // 0x825af4: stur            x3, [fp, #-0x10]
    // 0x825af8: StoreField: r3->field_13 = r0
    //     0x825af8: stur            w0, [x3, #0x13]
    // 0x825afc: ldur            x0, [fp, #-0x18]
    // 0x825b00: StoreField: r3->field_1b = r0
    //     0x825b00: stur            w0, [x3, #0x1b]
    // 0x825b04: r0 = Instance_BoxShape
    //     0x825b04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x825b08: ldr             x0, [x0, #0x470]
    // 0x825b0c: StoreField: r3->field_23 = r0
    //     0x825b0c: stur            w0, [x3, #0x23]
    // 0x825b10: ldr             x0, [fp, #0x18]
    // 0x825b14: r2 = Null
    //     0x825b14: mov             x2, NULL
    // 0x825b18: r1 = Null
    //     0x825b18: mov             x1, NULL
    // 0x825b1c: r4 = 59
    //     0x825b1c: mov             x4, #0x3b
    // 0x825b20: branchIfSmi(r0, 0x825b2c)
    //     0x825b20: tbz             w0, #0, #0x825b2c
    // 0x825b24: r4 = LoadClassIdInstr(r0)
    //     0x825b24: ldur            x4, [x0, #-1]
    //     0x825b28: ubfx            x4, x4, #0xc, #0x14
    // 0x825b2c: sub             x4, x4, #0x5d
    // 0x825b30: cmp             x4, #3
    // 0x825b34: b.ls            #0x825b48
    // 0x825b38: r8 = String
    //     0x825b38: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x825b3c: r3 = Null
    //     0x825b3c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49420] Null
    //     0x825b40: ldr             x3, [x3, #0x420]
    // 0x825b44: r0 = String()
    //     0x825b44: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x825b48: r16 = Instance_Color
    //     0x825b48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x825b4c: ldr             x16, [x16, #0x7e0]
    // 0x825b50: r30 = 14.000000
    //     0x825b50: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x825b54: ldr             lr, [lr, #0x1c8]
    // 0x825b58: stp             lr, x16, [SP, #8]
    // 0x825b5c: r16 = Instance_FontWeight
    //     0x825b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x825b60: ldr             x16, [x16, #0x318]
    // 0x825b64: str             x16, [SP]
    // 0x825b68: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x825b68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x825b6c: ldr             x4, [x4, #0x108]
    // 0x825b70: r0 = montserrat()
    //     0x825b70: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x825b74: stur            x0, [fp, #-0x18]
    // 0x825b78: r0 = Text()
    //     0x825b78: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x825b7c: mov             x1, x0
    // 0x825b80: ldr             x0, [fp, #0x18]
    // 0x825b84: stur            x1, [fp, #-0x20]
    // 0x825b88: StoreField: r1->field_b = r0
    //     0x825b88: stur            w0, [x1, #0xb]
    // 0x825b8c: ldur            x0, [fp, #-0x18]
    // 0x825b90: StoreField: r1->field_13 = r0
    //     0x825b90: stur            w0, [x1, #0x13]
    // 0x825b94: r0 = FaIcon()
    //     0x825b94: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x825b98: mov             x3, x0
    // 0x825b9c: ldr             x0, [fp, #0x10]
    // 0x825ba0: stur            x3, [fp, #-0x18]
    // 0x825ba4: StoreField: r3->field_b = r0
    //     0x825ba4: stur            w0, [x3, #0xb]
    // 0x825ba8: r0 = 20.000000
    //     0x825ba8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x825bac: ldr             x0, [x0, #0x978]
    // 0x825bb0: StoreField: r3->field_f = r0
    //     0x825bb0: stur            w0, [x3, #0xf]
    // 0x825bb4: r0 = Instance_Color
    //     0x825bb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x825bb8: ldr             x0, [x0, #0x7e0]
    // 0x825bbc: StoreField: r3->field_13 = r0
    //     0x825bbc: stur            w0, [x3, #0x13]
    // 0x825bc0: r1 = Null
    //     0x825bc0: mov             x1, NULL
    // 0x825bc4: r2 = 6
    //     0x825bc4: mov             x2, #6
    // 0x825bc8: r0 = AllocateArray()
    //     0x825bc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x825bcc: mov             x2, x0
    // 0x825bd0: ldur            x0, [fp, #-0x20]
    // 0x825bd4: stur            x2, [fp, #-0x28]
    // 0x825bd8: StoreField: r2->field_f = r0
    //     0x825bd8: stur            w0, [x2, #0xf]
    // 0x825bdc: r17 = Instance_SizedBox
    //     0x825bdc: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x825be0: ldr             x17, [x17, #0xe70]
    // 0x825be4: StoreField: r2->field_13 = r17
    //     0x825be4: stur            w17, [x2, #0x13]
    // 0x825be8: ldur            x0, [fp, #-0x18]
    // 0x825bec: ArrayStore: r2[0] = r0  ; List_4
    //     0x825bec: stur            w0, [x2, #0x17]
    // 0x825bf0: r1 = <Widget>
    //     0x825bf0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x825bf4: r0 = AllocateGrowableArray()
    //     0x825bf4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x825bf8: mov             x1, x0
    // 0x825bfc: ldur            x0, [fp, #-0x28]
    // 0x825c00: stur            x1, [fp, #-0x18]
    // 0x825c04: StoreField: r1->field_f = r0
    //     0x825c04: stur            w0, [x1, #0xf]
    // 0x825c08: r0 = 6
    //     0x825c08: mov             x0, #6
    // 0x825c0c: StoreField: r1->field_b = r0
    //     0x825c0c: stur            w0, [x1, #0xb]
    // 0x825c10: r0 = Row()
    //     0x825c10: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x825c14: mov             x1, x0
    // 0x825c18: r0 = Instance_Axis
    //     0x825c18: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x825c1c: stur            x1, [fp, #-0x20]
    // 0x825c20: StoreField: r1->field_f = r0
    //     0x825c20: stur            w0, [x1, #0xf]
    // 0x825c24: r0 = Instance_MainAxisAlignment
    //     0x825c24: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x825c28: ldr             x0, [x0, #0x40]
    // 0x825c2c: StoreField: r1->field_13 = r0
    //     0x825c2c: stur            w0, [x1, #0x13]
    // 0x825c30: r0 = Instance_MainAxisSize
    //     0x825c30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x825c34: ldr             x0, [x0, #0x3e0]
    // 0x825c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x825c38: stur            w0, [x1, #0x17]
    // 0x825c3c: r0 = Instance_CrossAxisAlignment
    //     0x825c3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x825c40: ldr             x0, [x0, #0x3e8]
    // 0x825c44: StoreField: r1->field_1b = r0
    //     0x825c44: stur            w0, [x1, #0x1b]
    // 0x825c48: r0 = Instance_VerticalDirection
    //     0x825c48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x825c4c: ldr             x0, [x0, #0x3f0]
    // 0x825c50: StoreField: r1->field_23 = r0
    //     0x825c50: stur            w0, [x1, #0x23]
    // 0x825c54: r0 = Instance_Clip
    //     0x825c54: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x825c58: ldr             x0, [x0, #0xfd8]
    // 0x825c5c: StoreField: r1->field_2b = r0
    //     0x825c5c: stur            w0, [x1, #0x2b]
    // 0x825c60: ldur            x0, [fp, #-0x18]
    // 0x825c64: StoreField: r1->field_b = r0
    //     0x825c64: stur            w0, [x1, #0xb]
    // 0x825c68: r0 = Container()
    //     0x825c68: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x825c6c: stur            x0, [fp, #-0x18]
    // 0x825c70: r16 = Instance_EdgeInsets
    //     0x825c70: add             x16, PP, #0x18, lsl #12  ; [pp+0x189b0] Obj!EdgeInsets@a5d611
    //     0x825c74: ldr             x16, [x16, #0x9b0]
    // 0x825c78: stp             x16, x0, [SP, #0x10]
    // 0x825c7c: ldur            x16, [fp, #-0x10]
    // 0x825c80: ldur            lr, [fp, #-0x20]
    // 0x825c84: stp             lr, x16, [SP]
    // 0x825c88: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x825c88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x825c8c: ldr             x4, [x4, #0xfe8]
    // 0x825c90: r0 = Container()
    //     0x825c90: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x825c94: ldur            x0, [fp, #-0x18]
    // 0x825c98: LeaveFrame
    //     0x825c98: mov             SP, fp
    //     0x825c9c: ldp             fp, lr, [SP], #0x10
    // 0x825ca0: ret
    //     0x825ca0: ret             
    // 0x825ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825ca8: b               #0x8259dc
  }
  _ makeStatusIcon(/* No info */) {
    // ** addr: 0x825cac, size: 0x214
    // 0x825cac: EnterFrame
    //     0x825cac: stp             fp, lr, [SP, #-0x10]!
    //     0x825cb0: mov             fp, SP
    // 0x825cb4: AllocStack(0x10)
    //     0x825cb4: sub             SP, SP, #0x10
    // 0x825cb8: CheckStackOverflow
    //     0x825cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825cbc: cmp             SP, x16
    //     0x825cc0: b.ls            #0x825eb8
    // 0x825cc4: r16 = 2
    //     0x825cc4: mov             x16, #2
    // 0x825cc8: ldr             lr, [fp, #0x10]
    // 0x825ccc: stp             lr, x16, [SP]
    // 0x825cd0: r0 = ==()
    //     0x825cd0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825cd4: tbnz            w0, #4, #0x825ce4
    // 0x825cd8: r0 = Instance_IconDataSolid
    //     0x825cd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!IconDataSolid@a5b961
    //     0x825cdc: ldr             x0, [x0, #0xdc8]
    // 0x825ce0: b               #0x825eac
    // 0x825ce4: r16 = 4
    //     0x825ce4: mov             x16, #4
    // 0x825ce8: ldr             lr, [fp, #0x10]
    // 0x825cec: stp             lr, x16, [SP]
    // 0x825cf0: r0 = ==()
    //     0x825cf0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825cf4: tbnz            w0, #4, #0x825d04
    // 0x825cf8: r0 = Instance_IconDataSolid
    //     0x825cf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dd8] Obj!IconDataSolid@a5b941
    //     0x825cfc: ldr             x0, [x0, #0xdd8]
    // 0x825d00: b               #0x825eac
    // 0x825d04: r16 = 6
    //     0x825d04: mov             x16, #6
    // 0x825d08: ldr             lr, [fp, #0x10]
    // 0x825d0c: stp             lr, x16, [SP]
    // 0x825d10: r0 = ==()
    //     0x825d10: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825d14: tbnz            w0, #4, #0x825d24
    // 0x825d18: r0 = Instance_IconDataSolid
    //     0x825d18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!IconDataSolid@a5b921
    //     0x825d1c: ldr             x0, [x0, #0xde8]
    // 0x825d20: b               #0x825eac
    // 0x825d24: r16 = 8
    //     0x825d24: mov             x16, #8
    // 0x825d28: ldr             lr, [fp, #0x10]
    // 0x825d2c: stp             lr, x16, [SP]
    // 0x825d30: r0 = ==()
    //     0x825d30: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825d34: tbnz            w0, #4, #0x825d44
    // 0x825d38: r0 = Instance_IconDataSolid
    //     0x825d38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x825d3c: ldr             x0, [x0, #0xdf8]
    // 0x825d40: b               #0x825eac
    // 0x825d44: r16 = 10
    //     0x825d44: mov             x16, #0xa
    // 0x825d48: ldr             lr, [fp, #0x10]
    // 0x825d4c: stp             lr, x16, [SP]
    // 0x825d50: r0 = ==()
    //     0x825d50: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825d54: tbnz            w0, #4, #0x825d64
    // 0x825d58: r0 = Instance_IconDataSolid
    //     0x825d58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] Obj!IconDataSolid@a5b8e1
    //     0x825d5c: ldr             x0, [x0, #0xe08]
    // 0x825d60: b               #0x825eac
    // 0x825d64: r16 = 12
    //     0x825d64: mov             x16, #0xc
    // 0x825d68: ldr             lr, [fp, #0x10]
    // 0x825d6c: stp             lr, x16, [SP]
    // 0x825d70: r0 = ==()
    //     0x825d70: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825d74: tbnz            w0, #4, #0x825d84
    // 0x825d78: r0 = Instance_IconDataSolid
    //     0x825d78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x825d7c: ldr             x0, [x0, #0xe18]
    // 0x825d80: b               #0x825eac
    // 0x825d84: r16 = 14
    //     0x825d84: mov             x16, #0xe
    // 0x825d88: ldr             lr, [fp, #0x10]
    // 0x825d8c: stp             lr, x16, [SP]
    // 0x825d90: r0 = ==()
    //     0x825d90: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825d94: tbnz            w0, #4, #0x825da4
    // 0x825d98: r0 = Instance_IconDataSolid
    //     0x825d98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x825d9c: ldr             x0, [x0, #0xe18]
    // 0x825da0: b               #0x825eac
    // 0x825da4: r16 = 16
    //     0x825da4: mov             x16, #0x10
    // 0x825da8: ldr             lr, [fp, #0x10]
    // 0x825dac: stp             lr, x16, [SP]
    // 0x825db0: r0 = ==()
    //     0x825db0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825db4: tbnz            w0, #4, #0x825dc4
    // 0x825db8: r0 = Instance_IconDataSolid
    //     0x825db8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x825dbc: ldr             x0, [x0, #0xe18]
    // 0x825dc0: b               #0x825eac
    // 0x825dc4: r16 = 18
    //     0x825dc4: mov             x16, #0x12
    // 0x825dc8: ldr             lr, [fp, #0x10]
    // 0x825dcc: stp             lr, x16, [SP]
    // 0x825dd0: r0 = ==()
    //     0x825dd0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825dd4: tbnz            w0, #4, #0x825de4
    // 0x825dd8: r0 = Instance_IconDataSolid
    //     0x825dd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!IconDataSolid@a5b8a1
    //     0x825ddc: ldr             x0, [x0, #0xe28]
    // 0x825de0: b               #0x825eac
    // 0x825de4: r16 = 20
    //     0x825de4: mov             x16, #0x14
    // 0x825de8: ldr             lr, [fp, #0x10]
    // 0x825dec: stp             lr, x16, [SP]
    // 0x825df0: r0 = ==()
    //     0x825df0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825df4: tbnz            w0, #4, #0x825e04
    // 0x825df8: r0 = Instance_IconDataSolid
    //     0x825df8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!IconDataSolid@a5b881
    //     0x825dfc: ldr             x0, [x0, #0xe38]
    // 0x825e00: b               #0x825eac
    // 0x825e04: r16 = 22
    //     0x825e04: mov             x16, #0x16
    // 0x825e08: ldr             lr, [fp, #0x10]
    // 0x825e0c: stp             lr, x16, [SP]
    // 0x825e10: r0 = ==()
    //     0x825e10: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825e14: tbnz            w0, #4, #0x825e24
    // 0x825e18: r0 = Instance_IconDataSolid
    //     0x825e18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!IconDataSolid@a5b8a1
    //     0x825e1c: ldr             x0, [x0, #0xe28]
    // 0x825e20: b               #0x825eac
    // 0x825e24: r16 = 24
    //     0x825e24: mov             x16, #0x18
    // 0x825e28: ldr             lr, [fp, #0x10]
    // 0x825e2c: stp             lr, x16, [SP]
    // 0x825e30: r0 = ==()
    //     0x825e30: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825e34: tbnz            w0, #4, #0x825e44
    // 0x825e38: r0 = Instance_IconDataSolid
    //     0x825e38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x825e3c: ldr             x0, [x0, #0xe18]
    // 0x825e40: b               #0x825eac
    // 0x825e44: r16 = 26
    //     0x825e44: mov             x16, #0x1a
    // 0x825e48: ldr             lr, [fp, #0x10]
    // 0x825e4c: stp             lr, x16, [SP]
    // 0x825e50: r0 = ==()
    //     0x825e50: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825e54: tbnz            w0, #4, #0x825e64
    // 0x825e58: r0 = Instance_IconDataSolid
    //     0x825e58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x825e5c: ldr             x0, [x0, #0xdf8]
    // 0x825e60: b               #0x825eac
    // 0x825e64: r16 = 28
    //     0x825e64: mov             x16, #0x1c
    // 0x825e68: ldr             lr, [fp, #0x10]
    // 0x825e6c: stp             lr, x16, [SP]
    // 0x825e70: r0 = ==()
    //     0x825e70: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825e74: tbnz            w0, #4, #0x825e84
    // 0x825e78: r0 = Instance_IconDataSolid
    //     0x825e78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x825e7c: ldr             x0, [x0, #0xdf8]
    // 0x825e80: b               #0x825eac
    // 0x825e84: r16 = 30
    //     0x825e84: mov             x16, #0x1e
    // 0x825e88: ldr             lr, [fp, #0x10]
    // 0x825e8c: stp             lr, x16, [SP]
    // 0x825e90: r0 = ==()
    //     0x825e90: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825e94: tbnz            w0, #4, #0x825ea4
    // 0x825e98: r0 = Instance_IconDataSolid
    //     0x825e98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x825e9c: ldr             x0, [x0, #0xe18]
    // 0x825ea0: b               #0x825eac
    // 0x825ea4: r0 = Instance_IconDataSolid
    //     0x825ea4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!IconDataSolid@a5b861
    //     0x825ea8: ldr             x0, [x0, #0xe68]
    // 0x825eac: LeaveFrame
    //     0x825eac: mov             SP, fp
    //     0x825eb0: ldp             fp, lr, [SP], #0x10
    // 0x825eb4: ret
    //     0x825eb4: ret             
    // 0x825eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825ebc: b               #0x825cc4
  }
  _ makeStatusColor(/* No info */) {
    // ** addr: 0x825ec0, size: 0x214
    // 0x825ec0: EnterFrame
    //     0x825ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x825ec4: mov             fp, SP
    // 0x825ec8: AllocStack(0x10)
    //     0x825ec8: sub             SP, SP, #0x10
    // 0x825ecc: CheckStackOverflow
    //     0x825ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825ed0: cmp             SP, x16
    //     0x825ed4: b.ls            #0x8260cc
    // 0x825ed8: r16 = 2
    //     0x825ed8: mov             x16, #2
    // 0x825edc: ldr             lr, [fp, #0x10]
    // 0x825ee0: stp             lr, x16, [SP]
    // 0x825ee4: r0 = ==()
    //     0x825ee4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825ee8: tbnz            w0, #4, #0x825ef8
    // 0x825eec: r0 = 4291018245
    //     0x825eec: mov             x0, #0xbe05
    //     0x825ef0: movk            x0, #0xffc3, lsl #16
    // 0x825ef4: b               #0x8260c0
    // 0x825ef8: r16 = 4
    //     0x825ef8: mov             x16, #4
    // 0x825efc: ldr             lr, [fp, #0x10]
    // 0x825f00: stp             lr, x16, [SP]
    // 0x825f04: r0 = ==()
    //     0x825f04: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825f08: tbnz            w0, #4, #0x825f18
    // 0x825f0c: r0 = 4278230755
    //     0x825f0c: mov             x0, #0x9ee3
    //     0x825f10: movk            x0, #0xff00, lsl #16
    // 0x825f14: b               #0x8260c0
    // 0x825f18: r16 = 6
    //     0x825f18: mov             x16, #6
    // 0x825f1c: ldr             lr, [fp, #0x10]
    // 0x825f20: stp             lr, x16, [SP]
    // 0x825f24: r0 = ==()
    //     0x825f24: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825f28: tbnz            w0, #4, #0x825f38
    // 0x825f2c: r0 = 4278228544
    //     0x825f2c: mov             x0, #0x9640
    //     0x825f30: movk            x0, #0xff00, lsl #16
    // 0x825f34: b               #0x8260c0
    // 0x825f38: r16 = 8
    //     0x825f38: mov             x16, #8
    // 0x825f3c: ldr             lr, [fp, #0x10]
    // 0x825f40: stp             lr, x16, [SP]
    // 0x825f44: r0 = ==()
    //     0x825f44: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825f48: tbnz            w0, #4, #0x825f58
    // 0x825f4c: r0 = 4290647585
    //     0x825f4c: mov             x0, #0x1621
    //     0x825f50: movk            x0, #0xffbe, lsl #16
    // 0x825f54: b               #0x8260c0
    // 0x825f58: r16 = 10
    //     0x825f58: mov             x16, #0xa
    // 0x825f5c: ldr             lr, [fp, #0x10]
    // 0x825f60: stp             lr, x16, [SP]
    // 0x825f64: r0 = ==()
    //     0x825f64: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825f68: tbnz            w0, #4, #0x825f78
    // 0x825f6c: r0 = 4294554163
    //     0x825f6c: mov             x0, #0xb233
    //     0x825f70: movk            x0, #0xfff9, lsl #16
    // 0x825f74: b               #0x8260c0
    // 0x825f78: r16 = 12
    //     0x825f78: mov             x16, #0xc
    // 0x825f7c: ldr             lr, [fp, #0x10]
    // 0x825f80: stp             lr, x16, [SP]
    // 0x825f84: r0 = ==()
    //     0x825f84: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825f88: tbnz            w0, #4, #0x825f98
    // 0x825f8c: r0 = 4294152704
    //     0x825f8c: mov             x0, #0x9200
    //     0x825f90: movk            x0, #0xfff3, lsl #16
    // 0x825f94: b               #0x8260c0
    // 0x825f98: r16 = 14
    //     0x825f98: mov             x16, #0xe
    // 0x825f9c: ldr             lr, [fp, #0x10]
    // 0x825fa0: stp             lr, x16, [SP]
    // 0x825fa4: r0 = ==()
    //     0x825fa4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825fa8: tbnz            w0, #4, #0x825fb8
    // 0x825fac: r0 = 4294152704
    //     0x825fac: mov             x0, #0x9200
    //     0x825fb0: movk            x0, #0xfff3, lsl #16
    // 0x825fb4: b               #0x8260c0
    // 0x825fb8: r16 = 16
    //     0x825fb8: mov             x16, #0x10
    // 0x825fbc: ldr             lr, [fp, #0x10]
    // 0x825fc0: stp             lr, x16, [SP]
    // 0x825fc4: r0 = ==()
    //     0x825fc4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825fc8: tbnz            w0, #4, #0x825fd8
    // 0x825fcc: r0 = 4294152704
    //     0x825fcc: mov             x0, #0x9200
    //     0x825fd0: movk            x0, #0xfff3, lsl #16
    // 0x825fd4: b               #0x8260c0
    // 0x825fd8: r16 = 18
    //     0x825fd8: mov             x16, #0x12
    // 0x825fdc: ldr             lr, [fp, #0x10]
    // 0x825fe0: stp             lr, x16, [SP]
    // 0x825fe4: r0 = ==()
    //     0x825fe4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x825fe8: tbnz            w0, #4, #0x825ff8
    // 0x825fec: r0 = 4278228544
    //     0x825fec: mov             x0, #0x9640
    //     0x825ff0: movk            x0, #0xff00, lsl #16
    // 0x825ff4: b               #0x8260c0
    // 0x825ff8: r16 = 20
    //     0x825ff8: mov             x16, #0x14
    // 0x825ffc: ldr             lr, [fp, #0x10]
    // 0x826000: stp             lr, x16, [SP]
    // 0x826004: r0 = ==()
    //     0x826004: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x826008: tbnz            w0, #4, #0x826018
    // 0x82600c: r0 = 4290647570
    //     0x82600c: mov             x0, #0x1612
    //     0x826010: movk            x0, #0xffbe, lsl #16
    // 0x826014: b               #0x8260c0
    // 0x826018: r16 = 22
    //     0x826018: mov             x16, #0x16
    // 0x82601c: ldr             lr, [fp, #0x10]
    // 0x826020: stp             lr, x16, [SP]
    // 0x826024: r0 = ==()
    //     0x826024: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x826028: tbnz            w0, #4, #0x826038
    // 0x82602c: r0 = 4278228544
    //     0x82602c: mov             x0, #0x9640
    //     0x826030: movk            x0, #0xff00, lsl #16
    // 0x826034: b               #0x8260c0
    // 0x826038: r16 = 24
    //     0x826038: mov             x16, #0x18
    // 0x82603c: ldr             lr, [fp, #0x10]
    // 0x826040: stp             lr, x16, [SP]
    // 0x826044: r0 = ==()
    //     0x826044: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x826048: tbnz            w0, #4, #0x826058
    // 0x82604c: r0 = 4294152704
    //     0x82604c: mov             x0, #0x9200
    //     0x826050: movk            x0, #0xfff3, lsl #16
    // 0x826054: b               #0x8260c0
    // 0x826058: r16 = 26
    //     0x826058: mov             x16, #0x1a
    // 0x82605c: ldr             lr, [fp, #0x10]
    // 0x826060: stp             lr, x16, [SP]
    // 0x826064: r0 = ==()
    //     0x826064: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x826068: tbnz            w0, #4, #0x826078
    // 0x82606c: r0 = 4290647585
    //     0x82606c: mov             x0, #0x1621
    //     0x826070: movk            x0, #0xffbe, lsl #16
    // 0x826074: b               #0x8260c0
    // 0x826078: r16 = 28
    //     0x826078: mov             x16, #0x1c
    // 0x82607c: ldr             lr, [fp, #0x10]
    // 0x826080: stp             lr, x16, [SP]
    // 0x826084: r0 = ==()
    //     0x826084: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x826088: tbnz            w0, #4, #0x826098
    // 0x82608c: r0 = 4290647585
    //     0x82608c: mov             x0, #0x1621
    //     0x826090: movk            x0, #0xffbe, lsl #16
    // 0x826094: b               #0x8260c0
    // 0x826098: r16 = 30
    //     0x826098: mov             x16, #0x1e
    // 0x82609c: ldr             lr, [fp, #0x10]
    // 0x8260a0: stp             lr, x16, [SP]
    // 0x8260a4: r0 = ==()
    //     0x8260a4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x8260a8: tbnz            w0, #4, #0x8260b8
    // 0x8260ac: r0 = 4294152704
    //     0x8260ac: mov             x0, #0x9200
    //     0x8260b0: movk            x0, #0xfff3, lsl #16
    // 0x8260b4: b               #0x8260c0
    // 0x8260b8: r0 = 4290097071
    //     0x8260b8: mov             x0, #0xafaf
    //     0x8260bc: movk            x0, #0xffb5, lsl #16
    // 0x8260c0: LeaveFrame
    //     0x8260c0: mov             SP, fp
    //     0x8260c4: ldp             fp, lr, [SP], #0x10
    // 0x8260c8: ret
    //     0x8260c8: ret             
    // 0x8260cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8260cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8260d0: b               #0x825ed8
  }
  _ _DossierALDState(/* No info */) {
    // ** addr: 0x90f204, size: 0xb4
    // 0x90f204: EnterFrame
    //     0x90f204: stp             fp, lr, [SP, #-0x10]!
    //     0x90f208: mov             fp, SP
    // 0x90f20c: AllocStack(0x10)
    //     0x90f20c: sub             SP, SP, #0x10
    // 0x90f210: r2 = Sentinel
    //     0x90f210: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90f214: r1 = false
    //     0x90f214: add             x1, NULL, #0x30  ; false
    // 0x90f218: r0 = Instance_FlutterSecureStorage
    //     0x90f218: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90f21c: ldr             x0, [x0, #0xe8]
    // 0x90f220: CheckStackOverflow
    //     0x90f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f224: cmp             SP, x16
    //     0x90f228: b.ls            #0x90f2b0
    // 0x90f22c: ldr             x3, [fp, #0x10]
    // 0x90f230: StoreField: r3->field_13 = r2
    //     0x90f230: stur            w2, [x3, #0x13]
    // 0x90f234: StoreField: r3->field_1b = r1
    //     0x90f234: stur            w1, [x3, #0x1b]
    // 0x90f238: StoreField: r3->field_1f = r0
    //     0x90f238: stur            w0, [x3, #0x1f]
    // 0x90f23c: StoreField: r3->field_23 = r2
    //     0x90f23c: stur            w2, [x3, #0x23]
    // 0x90f240: StoreField: r3->field_27 = r2
    //     0x90f240: stur            w2, [x3, #0x27]
    // 0x90f244: StoreField: r3->field_2b = r2
    //     0x90f244: stur            w2, [x3, #0x2b]
    // 0x90f248: StoreField: r3->field_2f = r2
    //     0x90f248: stur            w2, [x3, #0x2f]
    // 0x90f24c: StoreField: r3->field_33 = r2
    //     0x90f24c: stur            w2, [x3, #0x33]
    // 0x90f250: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90f250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f254: ldr             x0, [x0, #0x19b8]
    //     0x90f258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f25c: cmp             w0, w16
    //     0x90f260: b.ne            #0x90f270
    //     0x90f264: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90f268: ldr             x2, [x2, #0xc88]
    //     0x90f26c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90f270: r0 = GetNavigation.arguments()
    //     0x90f270: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90f274: ldr             x1, [fp, #0x10]
    // 0x90f278: ArrayStore: r1[0] = r0  ; List_4
    //     0x90f278: stur            w0, [x1, #0x17]
    //     0x90f27c: tbz             w0, #0, #0x90f298
    //     0x90f280: ldurb           w16, [x1, #-1]
    //     0x90f284: ldurb           w17, [x0, #-1]
    //     0x90f288: and             x16, x17, x16, lsr #2
    //     0x90f28c: tst             x16, HEAP, lsr #32
    //     0x90f290: b.eq            #0x90f298
    //     0x90f294: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f298: stp             xzr, NULL, [SP]
    // 0x90f29c: r0 = _GrowableList()
    //     0x90f29c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f2a0: r0 = Null
    //     0x90f2a0: mov             x0, NULL
    // 0x90f2a4: LeaveFrame
    //     0x90f2a4: mov             SP, fp
    //     0x90f2a8: ldp             fp, lr, [SP], #0x10
    // 0x90f2ac: ret
    //     0x90f2ac: ret             
    // 0x90f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f2b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f2b4: b               #0x90f22c
  }
}

// class id: 3857, size: 0xc, field offset: 0xc
//   const constructor, 
class DossierALD extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90f1bc, size: 0x48
    // 0x90f1bc: EnterFrame
    //     0x90f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x90f1c0: mov             fp, SP
    // 0x90f1c4: AllocStack(0x10)
    //     0x90f1c4: sub             SP, SP, #0x10
    // 0x90f1c8: CheckStackOverflow
    //     0x90f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f1cc: cmp             SP, x16
    //     0x90f1d0: b.ls            #0x90f1fc
    // 0x90f1d4: r1 = <DossierALD>
    //     0x90f1d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a70] TypeArguments: <DossierALD>
    //     0x90f1d8: ldr             x1, [x1, #0xa70]
    // 0x90f1dc: r0 = _DossierALDState()
    //     0x90f1dc: bl              #0x90f2b8  ; Allocate_DossierALDStateStub -> _DossierALDState (size=0x38)
    // 0x90f1e0: stur            x0, [fp, #-8]
    // 0x90f1e4: str             x0, [SP]
    // 0x90f1e8: r0 = _DossierALDState()
    //     0x90f1e8: bl              #0x90f204  ; [package:cmim/Pages/Screens/Details/DossierALD.dart] _DossierALDState::_DossierALDState
    // 0x90f1ec: ldur            x0, [fp, #-8]
    // 0x90f1f0: LeaveFrame
    //     0x90f1f0: mov             SP, fp
    //     0x90f1f4: ldp             fp, lr, [SP], #0x10
    // 0x90f1f8: ret
    //     0x90f1f8: ret             
    // 0x90f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f200: b               #0x90f1d4
  }
}
