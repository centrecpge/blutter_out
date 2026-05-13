// lib: , url: package:cmim/Pages/Screens/Other/Profile/EditProfile.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 3266, size: 0x54, field offset: 0x14
class _EditProfileState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x1c
  late String userStoredKey; // offset: 0x24
  late String apiConfig; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x770930, size: 0xc0
    // 0x770930: EnterFrame
    //     0x770930: stp             fp, lr, [SP, #-0x10]!
    //     0x770934: mov             fp, SP
    // 0x770938: AllocStack(0x10)
    //     0x770938: sub             SP, SP, #0x10
    // 0x77093c: CheckStackOverflow
    //     0x77093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770940: cmp             SP, x16
    //     0x770944: b.ls            #0x7709e8
    // 0x770948: r1 = 1
    //     0x770948: mov             x1, #1
    // 0x77094c: r0 = AllocateContext()
    //     0x77094c: bl              #0xb97e34  ; AllocateContextStub
    // 0x770950: mov             x1, x0
    // 0x770954: ldr             x0, [fp, #0x10]
    // 0x770958: StoreField: r1->field_f = r0
    //     0x770958: stur            w0, [x1, #0xf]
    // 0x77095c: mov             x2, x1
    // 0x770960: r1 = Function '<anonymous closure>':.
    //     0x770960: add             x1, PP, #0x49, lsl #12  ; [pp+0x49340] AnonymousClosure: (0x770a10), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::initState (0x770930)
    //     0x770964: ldr             x1, [x1, #0x340]
    // 0x770968: r0 = AllocateClosure()
    //     0x770968: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77096c: str             x0, [SP]
    // 0x770970: ClosureCall
    //     0x770970: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x770974: ldur            x2, [x0, #0x1f]
    //     0x770978: blr             x2
    // 0x77097c: mov             x1, x0
    // 0x770980: ldr             x0, [fp, #0x10]
    // 0x770984: stur            x1, [fp, #-8]
    // 0x770988: LoadField: r2 = r0->field_1b
    //     0x770988: ldur            w2, [x0, #0x1b]
    // 0x77098c: DecompressPointer r2
    //     0x77098c: add             x2, x2, HEAP, lsl #32
    // 0x770990: r16 = Sentinel
    //     0x770990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770994: cmp             w2, w16
    // 0x770998: b.ne            #0x7709a4
    // 0x77099c: mov             x1, x0
    // 0x7709a0: b               #0x7709b8
    // 0x7709a4: r16 = "myFuture"
    //     0x7709a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x7709a8: ldr             x16, [x16, #0x490]
    // 0x7709ac: str             x16, [SP]
    // 0x7709b0: r0 = _throwFieldAlreadyInitialized()
    //     0x7709b0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7709b4: ldr             x1, [fp, #0x10]
    // 0x7709b8: ldur            x0, [fp, #-8]
    // 0x7709bc: StoreField: r1->field_1b = r0
    //     0x7709bc: stur            w0, [x1, #0x1b]
    //     0x7709c0: ldurb           w16, [x1, #-1]
    //     0x7709c4: ldurb           w17, [x0, #-1]
    //     0x7709c8: and             x16, x17, x16, lsr #2
    //     0x7709cc: tst             x16, HEAP, lsr #32
    //     0x7709d0: b.eq            #0x7709d8
    //     0x7709d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7709d8: r0 = Null
    //     0x7709d8: mov             x0, NULL
    // 0x7709dc: LeaveFrame
    //     0x7709dc: mov             SP, fp
    //     0x7709e0: ldp             fp, lr, [SP], #0x10
    // 0x7709e4: ret
    //     0x7709e4: ret             
    // 0x7709e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7709e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7709ec: b               #0x770948
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x770a10, size: 0x190
    // 0x770a10: EnterFrame
    //     0x770a10: stp             fp, lr, [SP, #-0x10]!
    //     0x770a14: mov             fp, SP
    // 0x770a18: AllocStack(0x30)
    //     0x770a18: sub             SP, SP, #0x30
    // 0x770a1c: SetupParameters(_EditProfileState this /* r1 */)
    //     0x770a1c: stur            NULL, [fp, #-8]
    //     0x770a20: mov             x0, #0
    //     0x770a24: add             x1, fp, w0, sxtw #2
    //     0x770a28: ldr             x1, [x1, #0x10]
    //     0x770a2c: ldur            w2, [x1, #0x17]
    //     0x770a30: add             x2, x2, HEAP, lsl #32
    //     0x770a34: stur            x2, [fp, #-0x10]
    // 0x770a38: CheckStackOverflow
    //     0x770a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770a3c: cmp             SP, x16
    //     0x770a40: b.ls            #0x770b98
    // 0x770a44: InitAsync() -> Future<Null?>
    //     0x770a44: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x770a48: bl              #0x459824  ; InitAsyncStub
    // 0x770a4c: r0 = isSessionExpired()
    //     0x770a4c: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x770a50: mov             x1, x0
    // 0x770a54: stur            x1, [fp, #-0x18]
    // 0x770a58: r0 = Await()
    //     0x770a58: bl              #0x459470  ; AwaitStub
    // 0x770a5c: mov             x1, x0
    // 0x770a60: stur            x1, [fp, #-0x18]
    // 0x770a64: tbnz            w0, #5, #0x770a6c
    // 0x770a68: r0 = AssertBoolean()
    //     0x770a68: bl              #0xb971b4  ; AssertBooleanStub
    // 0x770a6c: ldur            x0, [fp, #-0x18]
    // 0x770a70: tbnz            w0, #4, #0x770ae8
    // 0x770a74: ldur            x2, [fp, #-0x10]
    // 0x770a78: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x770a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x770a7c: ldr             x0, [x0, #0x1028]
    //     0x770a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x770a84: cmp             w0, w16
    //     0x770a88: b.ne            #0x770a94
    //     0x770a8c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x770a90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x770a94: r16 = "session expired login again"
    //     0x770a94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x770a98: ldr             x16, [x16, #0x178]
    // 0x770a9c: stp             x16, x0, [SP]
    // 0x770aa0: ClosureCall
    //     0x770aa0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x770aa4: ldur            x2, [x0, #0x1f]
    //     0x770aa8: blr             x2
    // 0x770aac: r0 = showSnackBar()
    //     0x770aac: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x770ab0: ldur            x2, [fp, #-0x10]
    // 0x770ab4: LoadField: r1 = r2->field_f
    //     0x770ab4: ldur            w1, [x2, #0xf]
    // 0x770ab8: DecompressPointer r1
    //     0x770ab8: add             x1, x1, HEAP, lsl #32
    // 0x770abc: LoadField: r0 = r1->field_23
    //     0x770abc: ldur            w0, [x1, #0x23]
    // 0x770ac0: DecompressPointer r0
    //     0x770ac0: add             x0, x0, HEAP, lsl #32
    // 0x770ac4: r16 = Sentinel
    //     0x770ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770ac8: cmp             w0, w16
    // 0x770acc: b.ne            #0x770adc
    // 0x770ad0: r2 = userStoredKey
    //     0x770ad0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49348] Field <_EditProfileState@870168575.userStoredKey>: late (offset: 0x24)
    //     0x770ad4: ldr             x2, [x2, #0x348]
    // 0x770ad8: r0 = InitLateInstanceField()
    //     0x770ad8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x770adc: str             x0, [SP]
    // 0x770ae0: r0 = logout()
    //     0x770ae0: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x770ae4: b               #0x770b90
    // 0x770ae8: ldur            x2, [fp, #-0x10]
    // 0x770aec: r0 = updateLoginTime()
    //     0x770aec: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x770af0: ldur            x2, [fp, #-0x10]
    // 0x770af4: LoadField: r0 = r2->field_f
    //     0x770af4: ldur            w0, [x2, #0xf]
    // 0x770af8: DecompressPointer r0
    //     0x770af8: add             x0, x0, HEAP, lsl #32
    // 0x770afc: str             x0, [SP]
    // 0x770b00: r0 = getStorage()
    //     0x770b00: bl              #0x7715a8  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::getStorage
    // 0x770b04: r1 = Function '<anonymous closure>':.
    //     0x770b04: add             x1, PP, #0x49, lsl #12  ; [pp+0x49350] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x770b08: ldr             x1, [x1, #0x350]
    // 0x770b0c: r2 = Null
    //     0x770b0c: mov             x2, NULL
    // 0x770b10: stur            x0, [fp, #-0x18]
    // 0x770b14: r0 = AllocateClosure()
    //     0x770b14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x770b18: r16 = <void?>
    //     0x770b18: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x770b1c: ldur            lr, [fp, #-0x18]
    // 0x770b20: stp             lr, x16, [SP, #8]
    // 0x770b24: str             x0, [SP]
    // 0x770b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770b28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770b2c: r0 = then()
    //     0x770b2c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x770b30: ldur            x2, [fp, #-0x10]
    // 0x770b34: r1 = Function '<anonymous closure>':.
    //     0x770b34: add             x1, PP, #0x49, lsl #12  ; [pp+0x49358] AnonymousClosure: (0x771908), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::initState (0x770930)
    //     0x770b38: ldr             x1, [x1, #0x358]
    // 0x770b3c: stur            x0, [fp, #-0x18]
    // 0x770b40: r0 = AllocateClosure()
    //     0x770b40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x770b44: r16 = <void?>
    //     0x770b44: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x770b48: ldur            lr, [fp, #-0x18]
    // 0x770b4c: stp             lr, x16, [SP, #8]
    // 0x770b50: str             x0, [SP]
    // 0x770b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770b54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770b58: r0 = then()
    //     0x770b58: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x770b5c: mov             x1, x0
    // 0x770b60: stur            x1, [fp, #-0x18]
    // 0x770b64: r0 = Await()
    //     0x770b64: bl              #0x459470  ; AwaitStub
    // 0x770b68: ldur            x0, [fp, #-0x10]
    // 0x770b6c: LoadField: r1 = r0->field_f
    //     0x770b6c: ldur            w1, [x0, #0xf]
    // 0x770b70: DecompressPointer r1
    //     0x770b70: add             x1, x1, HEAP, lsl #32
    // 0x770b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x770b74: ldur            w2, [x1, #0x17]
    // 0x770b78: DecompressPointer r2
    //     0x770b78: add             x2, x2, HEAP, lsl #32
    // 0x770b7c: str             x2, [SP]
    // 0x770b80: r0 = initializeControllers()
    //     0x770b80: bl              #0x770ba0  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::initializeControllers
    // 0x770b84: mov             x1, x0
    // 0x770b88: stur            x1, [fp, #-0x18]
    // 0x770b8c: r0 = Await()
    //     0x770b8c: bl              #0x459470  ; AwaitStub
    // 0x770b90: r0 = Null
    //     0x770b90: mov             x0, NULL
    // 0x770b94: r0 = ReturnAsyncNotFuture()
    //     0x770b94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x770b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770b9c: b               #0x770a44
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x7715a8, size: 0x360
    // 0x7715a8: EnterFrame
    //     0x7715a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7715ac: mov             fp, SP
    // 0x7715b0: AllocStack(0x60)
    //     0x7715b0: sub             SP, SP, #0x60
    // 0x7715b4: SetupParameters(_EditProfileState this /* r1, fp-0x48 */)
    //     0x7715b4: stur            NULL, [fp, #-8]
    //     0x7715b8: mov             x0, #0
    //     0x7715bc: add             x1, fp, w0, sxtw #2
    //     0x7715c0: ldr             x1, [x1, #0x10]
    //     0x7715c4: stur            x1, [fp, #-0x48]
    // 0x7715c8: CheckStackOverflow
    //     0x7715c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7715cc: cmp             SP, x16
    //     0x7715d0: b.ls            #0x7718dc
    // 0x7715d4: InitAsync() -> Future<void?>
    //     0x7715d4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7715d8: bl              #0x459824  ; InitAsyncStub
    // 0x7715dc: ldur            x0, [fp, #-0x48]
    // 0x7715e0: r16 = Instance_FlutterSecureStorage
    //     0x7715e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7715e4: ldr             x16, [x16, #0xe8]
    // 0x7715e8: r30 = "assureID"
    //     0x7715e8: add             lr, PP, #0x10, lsl #12  ; [pp+0x109f8] "assureID"
    //     0x7715ec: ldr             lr, [lr, #0x9f8]
    // 0x7715f0: stp             lr, x16, [SP]
    // 0x7715f4: r0 = read()
    //     0x7715f4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7715f8: mov             x1, x0
    // 0x7715fc: stur            x1, [fp, #-0x50]
    // 0x771600: r0 = Await()
    //     0x771600: bl              #0x459470  ; AwaitStub
    // 0x771604: cmp             w0, NULL
    // 0x771608: b.eq            #0x7718e4
    // 0x77160c: r16 = Instance_FlutterSecureStorage
    //     0x77160c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x771610: ldr             x16, [x16, #0xe8]
    // 0x771614: r30 = "session_key"
    //     0x771614: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x771618: ldr             lr, [lr, #0x4c8]
    // 0x77161c: stp             lr, x16, [SP]
    // 0x771620: r0 = read()
    //     0x771620: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x771624: mov             x1, x0
    // 0x771628: stur            x1, [fp, #-0x50]
    // 0x77162c: r0 = Await()
    //     0x77162c: bl              #0x459470  ; AwaitStub
    // 0x771630: cmp             w0, NULL
    // 0x771634: b.eq            #0x7718e8
    // 0x771638: ldur            x1, [fp, #-0x48]
    // 0x77163c: StoreField: r1->field_23 = r0
    //     0x77163c: stur            w0, [x1, #0x23]
    //     0x771640: ldurb           w16, [x1, #-1]
    //     0x771644: ldurb           w17, [x0, #-1]
    //     0x771648: and             x16, x17, x16, lsr #2
    //     0x77164c: tst             x16, HEAP, lsr #32
    //     0x771650: b.eq            #0x771658
    //     0x771654: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x771658: r16 = Instance_FlutterSecureStorage
    //     0x771658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x77165c: ldr             x16, [x16, #0xe8]
    // 0x771660: r30 = "generatedKey"
    //     0x771660: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x771664: ldr             lr, [lr, #0xa00]
    // 0x771668: stp             lr, x16, [SP]
    // 0x77166c: r0 = read()
    //     0x77166c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x771670: mov             x1, x0
    // 0x771674: stur            x1, [fp, #-0x50]
    // 0x771678: r0 = Await()
    //     0x771678: bl              #0x459470  ; AwaitStub
    // 0x77167c: cmp             w0, NULL
    // 0x771680: b.eq            #0x7718ec
    // 0x771684: ldur            x1, [fp, #-0x48]
    // 0x771688: StoreField: r1->field_27 = r0
    //     0x771688: stur            w0, [x1, #0x27]
    //     0x77168c: ldurb           w16, [x1, #-1]
    //     0x771690: ldurb           w17, [x0, #-1]
    //     0x771694: and             x16, x17, x16, lsr #2
    //     0x771698: tst             x16, HEAP, lsr #32
    //     0x77169c: b.eq            #0x7716a4
    //     0x7716a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7716a4: r16 = Instance_FlutterSecureStorage
    //     0x7716a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7716a8: ldr             x16, [x16, #0xe8]
    // 0x7716ac: r30 = "name"
    //     0x7716ac: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x7716b0: stp             lr, x16, [SP]
    // 0x7716b4: r0 = read()
    //     0x7716b4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7716b8: mov             x1, x0
    // 0x7716bc: stur            x1, [fp, #-0x50]
    // 0x7716c0: r0 = Await()
    //     0x7716c0: bl              #0x459470  ; AwaitStub
    // 0x7716c4: cmp             w0, NULL
    // 0x7716c8: b.eq            #0x7718f0
    // 0x7716cc: ldur            x1, [fp, #-0x48]
    // 0x7716d0: StoreField: r1->field_33 = r0
    //     0x7716d0: stur            w0, [x1, #0x33]
    //     0x7716d4: ldurb           w16, [x1, #-1]
    //     0x7716d8: ldurb           w17, [x0, #-1]
    //     0x7716dc: and             x16, x17, x16, lsr #2
    //     0x7716e0: tst             x16, HEAP, lsr #32
    //     0x7716e4: b.eq            #0x7716ec
    //     0x7716e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7716ec: r16 = Instance_FlutterSecureStorage
    //     0x7716ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7716f0: ldr             x16, [x16, #0xe8]
    // 0x7716f4: r30 = "lastName"
    //     0x7716f4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x7716f8: ldr             lr, [lr, #0x4e0]
    // 0x7716fc: stp             lr, x16, [SP]
    // 0x771700: r0 = read()
    //     0x771700: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x771704: mov             x1, x0
    // 0x771708: stur            x1, [fp, #-0x50]
    // 0x77170c: r0 = Await()
    //     0x77170c: bl              #0x459470  ; AwaitStub
    // 0x771710: cmp             w0, NULL
    // 0x771714: b.eq            #0x7718f4
    // 0x771718: ldur            x1, [fp, #-0x48]
    // 0x77171c: StoreField: r1->field_37 = r0
    //     0x77171c: stur            w0, [x1, #0x37]
    //     0x771720: ldurb           w16, [x1, #-1]
    //     0x771724: ldurb           w17, [x0, #-1]
    //     0x771728: and             x16, x17, x16, lsr #2
    //     0x77172c: tst             x16, HEAP, lsr #32
    //     0x771730: b.eq            #0x771738
    //     0x771734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x771738: r16 = Instance_FlutterSecureStorage
    //     0x771738: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x77173c: ldr             x16, [x16, #0xe8]
    // 0x771740: r30 = "cine"
    //     0x771740: add             lr, PP, #0x12, lsl #12  ; [pp+0x122e8] "cine"
    //     0x771744: ldr             lr, [lr, #0x2e8]
    // 0x771748: stp             lr, x16, [SP]
    // 0x77174c: r0 = read()
    //     0x77174c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x771750: mov             x1, x0
    // 0x771754: stur            x1, [fp, #-0x50]
    // 0x771758: r0 = Await()
    //     0x771758: bl              #0x459470  ; AwaitStub
    // 0x77175c: cmp             w0, NULL
    // 0x771760: b.eq            #0x7718f8
    // 0x771764: ldur            x1, [fp, #-0x48]
    // 0x771768: StoreField: r1->field_2b = r0
    //     0x771768: stur            w0, [x1, #0x2b]
    //     0x77176c: ldurb           w16, [x1, #-1]
    //     0x771770: ldurb           w17, [x0, #-1]
    //     0x771774: and             x16, x17, x16, lsr #2
    //     0x771778: tst             x16, HEAP, lsr #32
    //     0x77177c: b.eq            #0x771784
    //     0x771780: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x771784: r16 = Instance_FlutterSecureStorage
    //     0x771784: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x771788: ldr             x16, [x16, #0xe8]
    // 0x77178c: r30 = "birthday"
    //     0x77178c: add             lr, PP, #0x12, lsl #12  ; [pp+0x123f8] "birthday"
    //     0x771790: ldr             lr, [lr, #0x3f8]
    // 0x771794: stp             lr, x16, [SP]
    // 0x771798: r0 = read()
    //     0x771798: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x77179c: mov             x1, x0
    // 0x7717a0: stur            x1, [fp, #-0x50]
    // 0x7717a4: r0 = Await()
    //     0x7717a4: bl              #0x459470  ; AwaitStub
    // 0x7717a8: cmp             w0, NULL
    // 0x7717ac: b.eq            #0x7718fc
    // 0x7717b0: ldur            x1, [fp, #-0x48]
    // 0x7717b4: StoreField: r1->field_2f = r0
    //     0x7717b4: stur            w0, [x1, #0x2f]
    //     0x7717b8: ldurb           w16, [x1, #-1]
    //     0x7717bc: ldurb           w17, [x0, #-1]
    //     0x7717c0: and             x16, x17, x16, lsr #2
    //     0x7717c4: tst             x16, HEAP, lsr #32
    //     0x7717c8: b.eq            #0x7717d0
    //     0x7717cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7717d0: r16 = Instance_FlutterSecureStorage
    //     0x7717d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7717d4: ldr             x16, [x16, #0xe8]
    // 0x7717d8: r30 = "phone"
    //     0x7717d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c58] "phone"
    //     0x7717dc: ldr             lr, [lr, #0xc58]
    // 0x7717e0: stp             lr, x16, [SP]
    // 0x7717e4: r0 = read()
    //     0x7717e4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7717e8: mov             x1, x0
    // 0x7717ec: stur            x1, [fp, #-0x50]
    // 0x7717f0: r0 = Await()
    //     0x7717f0: bl              #0x459470  ; AwaitStub
    // 0x7717f4: cmp             w0, NULL
    // 0x7717f8: b.eq            #0x771900
    // 0x7717fc: ldur            x1, [fp, #-0x48]
    // 0x771800: StoreField: r1->field_3b = r0
    //     0x771800: stur            w0, [x1, #0x3b]
    //     0x771804: ldurb           w16, [x1, #-1]
    //     0x771808: ldurb           w17, [x0, #-1]
    //     0x77180c: and             x16, x17, x16, lsr #2
    //     0x771810: tst             x16, HEAP, lsr #32
    //     0x771814: b.eq            #0x77181c
    //     0x771818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77181c: r16 = Instance_FlutterSecureStorage
    //     0x77181c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x771820: ldr             x16, [x16, #0xe8]
    // 0x771824: r30 = "email"
    //     0x771824: add             lr, PP, #0x12, lsl #12  ; [pp+0x12380] "email"
    //     0x771828: ldr             lr, [lr, #0x380]
    // 0x77182c: stp             lr, x16, [SP]
    // 0x771830: r0 = read()
    //     0x771830: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x771834: mov             x1, x0
    // 0x771838: stur            x1, [fp, #-0x50]
    // 0x77183c: r0 = Await()
    //     0x77183c: bl              #0x459470  ; AwaitStub
    // 0x771840: cmp             w0, NULL
    // 0x771844: b.eq            #0x771904
    // 0x771848: ldur            x1, [fp, #-0x48]
    // 0x77184c: StoreField: r1->field_3f = r0
    //     0x77184c: stur            w0, [x1, #0x3f]
    //     0x771850: ldurb           w16, [x1, #-1]
    //     0x771854: ldurb           w17, [x0, #-1]
    //     0x771858: and             x16, x17, x16, lsr #2
    //     0x77185c: tst             x16, HEAP, lsr #32
    //     0x771860: b.eq            #0x771868
    //     0x771864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x771868: b               #0x7718d4
    // 0x77186c: sub             SP, fp, #0x60
    // 0x771870: stur            x0, [fp, #-0x48]
    // 0x771874: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x771874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771878: ldr             x0, [x0, #0x1028]
    //     0x77187c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771880: cmp             w0, w16
    //     0x771884: b.ne            #0x771890
    //     0x771888: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x77188c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x771890: r1 = Null
    //     0x771890: mov             x1, NULL
    // 0x771894: r2 = 4
    //     0x771894: mov             x2, #4
    // 0x771898: stur            x0, [fp, #-0x50]
    // 0x77189c: r0 = AllocateArray()
    //     0x77189c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7718a0: r17 = "Error reading data: "
    //     0x7718a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0x7718a4: ldr             x17, [x17, #0x88]
    // 0x7718a8: StoreField: r0->field_f = r17
    //     0x7718a8: stur            w17, [x0, #0xf]
    // 0x7718ac: ldur            x1, [fp, #-0x48]
    // 0x7718b0: StoreField: r0->field_13 = r1
    //     0x7718b0: stur            w1, [x0, #0x13]
    // 0x7718b4: str             x0, [SP]
    // 0x7718b8: r0 = _interpolate()
    //     0x7718b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7718bc: ldur            x16, [fp, #-0x50]
    // 0x7718c0: stp             x0, x16, [SP]
    // 0x7718c4: ldur            x0, [fp, #-0x50]
    // 0x7718c8: ClosureCall
    //     0x7718c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7718cc: ldur            x2, [x0, #0x1f]
    //     0x7718d0: blr             x2
    // 0x7718d4: r0 = Null
    //     0x7718d4: mov             x0, NULL
    // 0x7718d8: r0 = ReturnAsyncNotFuture()
    //     0x7718d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7718dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7718dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7718e0: b               #0x7715d4
    // 0x7718e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7718fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7718fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x771908, size: 0x6c
    // 0x771908: EnterFrame
    //     0x771908: stp             fp, lr, [SP, #-0x10]!
    //     0x77190c: mov             fp, SP
    // 0x771910: AllocStack(0x8)
    //     0x771910: sub             SP, SP, #8
    // 0x771914: SetupParameters([dynamic _ /* r0 */])
    //     0x771914: ldr             x0, [fp, #0x18]
    //     0x771918: ldur            w1, [x0, #0x17]
    //     0x77191c: add             x1, x1, HEAP, lsl #32
    // 0x771920: CheckStackOverflow
    //     0x771920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771924: cmp             SP, x16
    //     0x771928: b.ls            #0x77196c
    // 0x77192c: LoadField: r0 = r1->field_f
    //     0x77192c: ldur            w0, [x1, #0xf]
    // 0x771930: DecompressPointer r0
    //     0x771930: add             x0, x0, HEAP, lsl #32
    // 0x771934: mov             x1, x0
    // 0x771938: LoadField: r0 = r1->field_27
    //     0x771938: ldur            w0, [x1, #0x27]
    // 0x77193c: DecompressPointer r0
    //     0x77193c: add             x0, x0, HEAP, lsl #32
    // 0x771940: r16 = Sentinel
    //     0x771940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771944: cmp             w0, w16
    // 0x771948: b.ne            #0x771958
    // 0x77194c: r2 = apiConfig
    //     0x77194c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49360] Field <_EditProfileState@870168575.apiConfig>: late (offset: 0x28)
    //     0x771950: ldr             x2, [x2, #0x360]
    // 0x771954: r0 = InitLateInstanceField()
    //     0x771954: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x771958: str             x0, [SP]
    // 0x77195c: r0 = generateCode()
    //     0x77195c: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x771960: LeaveFrame
    //     0x771960: mov             SP, fp
    //     0x771964: ldp             fp, lr, [SP], #0x10
    // 0x771968: ret
    //     0x771968: ret             
    // 0x77196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77196c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771970: b               #0x77192c
  }
  _ build(/* No info */) {
    // ** addr: 0x854438, size: 0x15c
    // 0x854438: EnterFrame
    //     0x854438: stp             fp, lr, [SP, #-0x10]!
    //     0x85443c: mov             fp, SP
    // 0x854440: AllocStack(0x50)
    //     0x854440: sub             SP, SP, #0x50
    // 0x854444: CheckStackOverflow
    //     0x854444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854448: cmp             SP, x16
    //     0x85444c: b.ls            #0x854580
    // 0x854450: r1 = 1
    //     0x854450: mov             x1, #1
    // 0x854454: r0 = AllocateContext()
    //     0x854454: bl              #0xb97e34  ; AllocateContextStub
    // 0x854458: mov             x1, x0
    // 0x85445c: ldr             x0, [fp, #0x18]
    // 0x854460: stur            x1, [fp, #-8]
    // 0x854464: StoreField: r1->field_f = r0
    //     0x854464: stur            w0, [x1, #0xf]
    // 0x854468: r16 = Instance_Color
    //     0x854468: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85446c: ldr             x16, [x16, #0x310]
    // 0x854470: r30 = Instance_FontWeight
    //     0x854470: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x854474: ldr             lr, [lr, #0x318]
    // 0x854478: stp             lr, x16, [SP]
    // 0x85447c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x85447c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x854480: ldr             x4, [x4, #0x928]
    // 0x854484: r0 = montserrat()
    //     0x854484: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x854488: stur            x0, [fp, #-0x10]
    // 0x85448c: r0 = Text()
    //     0x85448c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x854490: mov             x1, x0
    // 0x854494: r0 = "Modifier mes infos"
    //     0x854494: add             x0, PP, #0x49, lsl #12  ; [pp+0x49040] "Modifier mes infos"
    //     0x854498: ldr             x0, [x0, #0x40]
    // 0x85449c: stur            x1, [fp, #-0x18]
    // 0x8544a0: StoreField: r1->field_b = r0
    //     0x8544a0: stur            w0, [x1, #0xb]
    // 0x8544a4: ldur            x0, [fp, #-0x10]
    // 0x8544a8: StoreField: r1->field_13 = r0
    //     0x8544a8: stur            w0, [x1, #0x13]
    // 0x8544ac: r0 = AppBar()
    //     0x8544ac: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8544b0: stur            x0, [fp, #-0x10]
    // 0x8544b4: ldur            x16, [fp, #-0x18]
    // 0x8544b8: stp             x16, x0, [SP, #0x20]
    // 0x8544bc: r16 = true
    //     0x8544bc: add             x16, NULL, #0x20  ; true
    // 0x8544c0: r30 = Instance_Color
    //     0x8544c0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x8544c4: ldr             lr, [lr, #0x488]
    // 0x8544c8: stp             lr, x16, [SP, #0x10]
    // 0x8544cc: r16 = Instance_Color
    //     0x8544cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8544d0: ldr             x16, [x16, #0x998]
    // 0x8544d4: r30 = Instance_IconThemeData
    //     0x8544d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x8544d8: ldr             lr, [lr, #0x330]
    // 0x8544dc: stp             lr, x16, [SP]
    // 0x8544e0: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x8544e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x8544e4: ldr             x4, [x4, #0x780]
    // 0x8544e8: r0 = AppBar()
    //     0x8544e8: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8544ec: ldr             x0, [fp, #0x18]
    // 0x8544f0: LoadField: r2 = r0->field_1b
    //     0x8544f0: ldur            w2, [x0, #0x1b]
    // 0x8544f4: DecompressPointer r2
    //     0x8544f4: add             x2, x2, HEAP, lsl #32
    // 0x8544f8: r16 = Sentinel
    //     0x8544f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8544fc: cmp             w2, w16
    // 0x854500: b.eq            #0x854588
    // 0x854504: stur            x2, [fp, #-0x18]
    // 0x854508: r1 = Null
    //     0x854508: mov             x1, NULL
    // 0x85450c: r0 = FutureBuilder()
    //     0x85450c: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x854510: mov             x3, x0
    // 0x854514: ldur            x0, [fp, #-0x18]
    // 0x854518: stur            x3, [fp, #-0x20]
    // 0x85451c: StoreField: r3->field_f = r0
    //     0x85451c: stur            w0, [x3, #0xf]
    // 0x854520: ldur            x2, [fp, #-8]
    // 0x854524: r1 = Function '<anonymous closure>':.
    //     0x854524: add             x1, PP, #0x49, lsl #12  ; [pp+0x49048] AnonymousClosure: (0x854594), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::build (0x854438)
    //     0x854528: ldr             x1, [x1, #0x48]
    // 0x85452c: r0 = AllocateClosure()
    //     0x85452c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x854530: mov             x1, x0
    // 0x854534: ldur            x0, [fp, #-0x20]
    // 0x854538: StoreField: r0->field_13 = r1
    //     0x854538: stur            w1, [x0, #0x13]
    // 0x85453c: r0 = Scaffold()
    //     0x85453c: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x854540: ldur            x1, [fp, #-0x10]
    // 0x854544: StoreField: r0->field_13 = r1
    //     0x854544: stur            w1, [x0, #0x13]
    // 0x854548: ldur            x1, [fp, #-0x20]
    // 0x85454c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85454c: stur            w1, [x0, #0x17]
    // 0x854550: r1 = true
    //     0x854550: add             x1, NULL, #0x20  ; true
    // 0x854554: StoreField: r0->field_4b = r1
    //     0x854554: stur            w1, [x0, #0x4b]
    // 0x854558: r2 = Instance_DragStartBehavior
    //     0x854558: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85455c: ldr             x2, [x2, #0xf70]
    // 0x854560: StoreField: r0->field_4f = r2
    //     0x854560: stur            w2, [x0, #0x4f]
    // 0x854564: r2 = false
    //     0x854564: add             x2, NULL, #0x30  ; false
    // 0x854568: StoreField: r0->field_b = r2
    //     0x854568: stur            w2, [x0, #0xb]
    // 0x85456c: StoreField: r0->field_f = r2
    //     0x85456c: stur            w2, [x0, #0xf]
    // 0x854570: StoreField: r0->field_57 = r1
    //     0x854570: stur            w1, [x0, #0x57]
    // 0x854574: LeaveFrame
    //     0x854574: mov             SP, fp
    //     0x854578: ldp             fp, lr, [SP], #0x10
    // 0x85457c: ret
    //     0x85457c: ret             
    // 0x854580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854584: b               #0x854450
    // 0x854588: r9 = myFuture
    //     0x854588: add             x9, PP, #0x49, lsl #12  ; [pp+0x49050] Field <_EditProfileState@870168575.myFuture>: late final (offset: 0x1c)
    //     0x85458c: ldr             x9, [x9, #0x50]
    // 0x854590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854590: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x854594, size: 0x888
    // 0x854594: EnterFrame
    //     0x854594: stp             fp, lr, [SP, #-0x10]!
    //     0x854598: mov             fp, SP
    // 0x85459c: AllocStack(0x40)
    //     0x85459c: sub             SP, SP, #0x40
    // 0x8545a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8545a0: ldr             x0, [fp, #0x20]
    //     0x8545a4: ldur            w1, [x0, #0x17]
    //     0x8545a8: add             x1, x1, HEAP, lsl #32
    //     0x8545ac: stur            x1, [fp, #-0x10]
    // 0x8545b0: CheckStackOverflow
    //     0x8545b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8545b4: cmp             SP, x16
    //     0x8545b8: b.ls            #0x854e14
    // 0x8545bc: ldr             x0, [fp, #0x10]
    // 0x8545c0: LoadField: r2 = r0->field_b
    //     0x8545c0: ldur            w2, [x0, #0xb]
    // 0x8545c4: DecompressPointer r2
    //     0x8545c4: add             x2, x2, HEAP, lsl #32
    // 0x8545c8: r16 = Instance_ConnectionState
    //     0x8545c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x8545cc: ldr             x16, [x16, #0x350]
    // 0x8545d0: cmp             w2, w16
    // 0x8545d4: b.ne            #0x85498c
    // 0x8545d8: LoadField: r2 = r0->field_13
    //     0x8545d8: ldur            w2, [x0, #0x13]
    // 0x8545dc: DecompressPointer r2
    //     0x8545dc: add             x2, x2, HEAP, lsl #32
    // 0x8545e0: cmp             w2, NULL
    // 0x8545e4: b.eq            #0x8545fc
    // 0x8545e8: r0 = Instance_ErrWidget
    //     0x8545e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x8545ec: ldr             x0, [x0, #0x358]
    // 0x8545f0: LeaveFrame
    //     0x8545f0: mov             SP, fp
    //     0x8545f4: ldp             fp, lr, [SP], #0x10
    // 0x8545f8: ret
    //     0x8545f8: ret             
    // 0x8545fc: LoadField: r0 = r1->field_f
    //     0x8545fc: ldur            w0, [x1, #0xf]
    // 0x854600: DecompressPointer r0
    //     0x854600: add             x0, x0, HEAP, lsl #32
    // 0x854604: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x854604: ldur            w2, [x0, #0x17]
    // 0x854608: DecompressPointer r2
    //     0x854608: add             x2, x2, HEAP, lsl #32
    // 0x85460c: LoadField: r3 = r2->field_1b
    //     0x85460c: ldur            w3, [x2, #0x1b]
    // 0x854610: DecompressPointer r3
    //     0x854610: add             x3, x3, HEAP, lsl #32
    // 0x854614: stur            x3, [fp, #-8]
    // 0x854618: str             x0, [SP]
    // 0x85461c: r0 = _txtSwitch()
    //     0x85461c: bl              #0x85a148  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_txtSwitch
    // 0x854620: r1 = Null
    //     0x854620: mov             x1, NULL
    // 0x854624: r2 = 6
    //     0x854624: mov             x2, #6
    // 0x854628: stur            x0, [fp, #-0x18]
    // 0x85462c: r0 = AllocateArray()
    //     0x85462c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x854630: mov             x2, x0
    // 0x854634: ldur            x0, [fp, #-0x18]
    // 0x854638: stur            x2, [fp, #-0x20]
    // 0x85463c: StoreField: r2->field_f = r0
    //     0x85463c: stur            w0, [x2, #0xf]
    // 0x854640: r17 = Instance_Spacer
    //     0x854640: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x854644: ldr             x17, [x17, #0xc8]
    // 0x854648: StoreField: r2->field_13 = r17
    //     0x854648: stur            w17, [x2, #0x13]
    // 0x85464c: r17 = Instance_Padding
    //     0x85464c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!Padding@a682b1
    //     0x854650: ldr             x17, [x17, #0x58]
    // 0x854654: ArrayStore: r2[0] = r17  ; List_4
    //     0x854654: stur            w17, [x2, #0x17]
    // 0x854658: r1 = <Widget>
    //     0x854658: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85465c: r0 = AllocateGrowableArray()
    //     0x85465c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x854660: mov             x1, x0
    // 0x854664: ldur            x0, [fp, #-0x20]
    // 0x854668: stur            x1, [fp, #-0x18]
    // 0x85466c: StoreField: r1->field_f = r0
    //     0x85466c: stur            w0, [x1, #0xf]
    // 0x854670: r0 = 6
    //     0x854670: mov             x0, #6
    // 0x854674: StoreField: r1->field_b = r0
    //     0x854674: stur            w0, [x1, #0xb]
    // 0x854678: r0 = Row()
    //     0x854678: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x85467c: r3 = Instance_Axis
    //     0x85467c: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x854680: stur            x0, [fp, #-0x20]
    // 0x854684: StoreField: r0->field_f = r3
    //     0x854684: stur            w3, [x0, #0xf]
    // 0x854688: r3 = Instance_MainAxisAlignment
    //     0x854688: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85468c: ldr             x3, [x3, #0x3d8]
    // 0x854690: StoreField: r0->field_13 = r3
    //     0x854690: stur            w3, [x0, #0x13]
    // 0x854694: r4 = Instance_MainAxisSize
    //     0x854694: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x854698: ldr             x4, [x4, #0x3e0]
    // 0x85469c: ArrayStore: r0[0] = r4  ; List_4
    //     0x85469c: stur            w4, [x0, #0x17]
    // 0x8546a0: r5 = Instance_CrossAxisAlignment
    //     0x8546a0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8546a4: ldr             x5, [x5, #0x3e8]
    // 0x8546a8: StoreField: r0->field_1b = r5
    //     0x8546a8: stur            w5, [x0, #0x1b]
    // 0x8546ac: r6 = Instance_VerticalDirection
    //     0x8546ac: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8546b0: ldr             x6, [x6, #0x3f0]
    // 0x8546b4: StoreField: r0->field_23 = r6
    //     0x8546b4: stur            w6, [x0, #0x23]
    // 0x8546b8: r7 = Instance_Clip
    //     0x8546b8: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8546bc: ldr             x7, [x7, #0xfd8]
    // 0x8546c0: StoreField: r0->field_2b = r7
    //     0x8546c0: stur            w7, [x0, #0x2b]
    // 0x8546c4: ldur            x1, [fp, #-0x18]
    // 0x8546c8: StoreField: r0->field_b = r1
    //     0x8546c8: stur            w1, [x0, #0xb]
    // 0x8546cc: r1 = <Widget>
    //     0x8546cc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8546d0: r2 = 22
    //     0x8546d0: mov             x2, #0x16
    // 0x8546d4: r0 = AllocateArray()
    //     0x8546d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8546d8: mov             x1, x0
    // 0x8546dc: ldur            x0, [fp, #-0x20]
    // 0x8546e0: stur            x1, [fp, #-0x18]
    // 0x8546e4: StoreField: r1->field_f = r0
    //     0x8546e4: stur            w0, [x1, #0xf]
    // 0x8546e8: r17 = Instance_SizedBox
    //     0x8546e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x8546ec: ldr             x17, [x17, #0x400]
    // 0x8546f0: StoreField: r1->field_13 = r17
    //     0x8546f0: stur            w17, [x1, #0x13]
    // 0x8546f4: ldur            x0, [fp, #-0x10]
    // 0x8546f8: LoadField: r2 = r0->field_f
    //     0x8546f8: ldur            w2, [x0, #0xf]
    // 0x8546fc: DecompressPointer r2
    //     0x8546fc: add             x2, x2, HEAP, lsl #32
    // 0x854700: r16 = "Modification"
    //     0x854700: add             x16, PP, #0x49, lsl #12  ; [pp+0x49060] "Modification"
    //     0x854704: ldr             x16, [x16, #0x60]
    // 0x854708: stp             x16, x2, [SP]
    // 0x85470c: r0 = _info()
    //     0x85470c: bl              #0x7f6a5c  ; [package:cmim/Pages/Demandes/NvDmd/ThirdStep.dart] _ThirdStepState::_info
    // 0x854710: ldur            x1, [fp, #-0x18]
    // 0x854714: ArrayStore: r1[2] = r0  ; List_4
    //     0x854714: add             x25, x1, #0x17
    //     0x854718: str             w0, [x25]
    //     0x85471c: tbz             w0, #0, #0x854738
    //     0x854720: ldurb           w16, [x1, #-1]
    //     0x854724: ldurb           w17, [x0, #-1]
    //     0x854728: and             x16, x17, x16, lsr #2
    //     0x85472c: tst             x16, HEAP, lsr #32
    //     0x854730: b.eq            #0x854738
    //     0x854734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854738: ldur            x1, [fp, #-0x18]
    // 0x85473c: r17 = Instance_SizedBox
    //     0x85473c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x854740: ldr             x17, [x17, #0x400]
    // 0x854744: StoreField: r1->field_1b = r17
    //     0x854744: stur            w17, [x1, #0x1b]
    // 0x854748: ldur            x0, [fp, #-0x10]
    // 0x85474c: LoadField: r2 = r0->field_f
    //     0x85474c: ldur            w2, [x0, #0xf]
    // 0x854750: DecompressPointer r2
    //     0x854750: add             x2, x2, HEAP, lsl #32
    // 0x854754: str             x2, [SP]
    // 0x854758: r0 = _fieldSwitch()
    //     0x854758: bl              #0x857f70  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_fieldSwitch
    // 0x85475c: ldur            x1, [fp, #-0x18]
    // 0x854760: ArrayStore: r1[4] = r0  ; List_4
    //     0x854760: add             x25, x1, #0x1f
    //     0x854764: str             w0, [x25]
    //     0x854768: tbz             w0, #0, #0x854784
    //     0x85476c: ldurb           w16, [x1, #-1]
    //     0x854770: ldurb           w17, [x0, #-1]
    //     0x854774: and             x16, x17, x16, lsr #2
    //     0x854778: tst             x16, HEAP, lsr #32
    //     0x85477c: b.eq            #0x854784
    //     0x854780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854784: ldur            x1, [fp, #-0x18]
    // 0x854788: r17 = Instance_SizedBox
    //     0x854788: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x85478c: ldr             x17, [x17, #0x400]
    // 0x854790: StoreField: r1->field_23 = r17
    //     0x854790: stur            w17, [x1, #0x23]
    // 0x854794: ldur            x0, [fp, #-0x10]
    // 0x854798: LoadField: r2 = r0->field_f
    //     0x854798: ldur            w2, [x0, #0xf]
    // 0x85479c: DecompressPointer r2
    //     0x85479c: add             x2, x2, HEAP, lsl #32
    // 0x8547a0: r16 = "Piece justificative"
    //     0x8547a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49068] "Piece justificative"
    //     0x8547a4: ldr             x16, [x16, #0x68]
    // 0x8547a8: stp             x16, x2, [SP]
    // 0x8547ac: r0 = _info()
    //     0x8547ac: bl              #0x7f6a5c  ; [package:cmim/Pages/Demandes/NvDmd/ThirdStep.dart] _ThirdStepState::_info
    // 0x8547b0: ldur            x1, [fp, #-0x18]
    // 0x8547b4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8547b4: add             x25, x1, #0x27
    //     0x8547b8: str             w0, [x25]
    //     0x8547bc: tbz             w0, #0, #0x8547d8
    //     0x8547c0: ldurb           w16, [x1, #-1]
    //     0x8547c4: ldurb           w17, [x0, #-1]
    //     0x8547c8: and             x16, x17, x16, lsr #2
    //     0x8547cc: tst             x16, HEAP, lsr #32
    //     0x8547d0: b.eq            #0x8547d8
    //     0x8547d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8547d8: ldur            x1, [fp, #-0x18]
    // 0x8547dc: r17 = Instance_SizedBox
    //     0x8547dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x8547e0: ldr             x17, [x17, #0x3d0]
    // 0x8547e4: StoreField: r1->field_2b = r17
    //     0x8547e4: stur            w17, [x1, #0x2b]
    // 0x8547e8: ldur            x0, [fp, #-0x10]
    // 0x8547ec: LoadField: r2 = r0->field_f
    //     0x8547ec: ldur            w2, [x0, #0xf]
    // 0x8547f0: DecompressPointer r2
    //     0x8547f0: add             x2, x2, HEAP, lsl #32
    // 0x8547f4: str             x2, [SP]
    // 0x8547f8: r0 = _picsPlaceHolder()
    //     0x8547f8: bl              #0x8566c0  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder
    // 0x8547fc: ldur            x1, [fp, #-0x18]
    // 0x854800: ArrayStore: r1[8] = r0  ; List_4
    //     0x854800: add             x25, x1, #0x2f
    //     0x854804: str             w0, [x25]
    //     0x854808: tbz             w0, #0, #0x854824
    //     0x85480c: ldurb           w16, [x1, #-1]
    //     0x854810: ldurb           w17, [x0, #-1]
    //     0x854814: and             x16, x17, x16, lsr #2
    //     0x854818: tst             x16, HEAP, lsr #32
    //     0x85481c: b.eq            #0x854824
    //     0x854820: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854824: ldur            x1, [fp, #-0x18]
    // 0x854828: r17 = Instance_SizedBox
    //     0x854828: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x85482c: ldr             x17, [x17, #0xa68]
    // 0x854830: StoreField: r1->field_33 = r17
    //     0x854830: stur            w17, [x1, #0x33]
    // 0x854834: ldur            x4, [fp, #-0x10]
    // 0x854838: LoadField: r0 = r4->field_f
    //     0x854838: ldur            w0, [x4, #0xf]
    // 0x85483c: DecompressPointer r0
    //     0x85483c: add             x0, x0, HEAP, lsl #32
    // 0x854840: str             x0, [SP]
    // 0x854844: r0 = _valider()
    //     0x854844: bl              #0x854f60  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_valider
    // 0x854848: ldur            x1, [fp, #-0x18]
    // 0x85484c: ArrayStore: r1[10] = r0  ; List_4
    //     0x85484c: add             x25, x1, #0x37
    //     0x854850: str             w0, [x25]
    //     0x854854: tbz             w0, #0, #0x854870
    //     0x854858: ldurb           w16, [x1, #-1]
    //     0x85485c: ldurb           w17, [x0, #-1]
    //     0x854860: and             x16, x17, x16, lsr #2
    //     0x854864: tst             x16, HEAP, lsr #32
    //     0x854868: b.eq            #0x854870
    //     0x85486c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854870: r1 = <Widget>
    //     0x854870: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x854874: r0 = AllocateGrowableArray()
    //     0x854874: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x854878: mov             x1, x0
    // 0x85487c: ldur            x0, [fp, #-0x18]
    // 0x854880: stur            x1, [fp, #-0x20]
    // 0x854884: StoreField: r1->field_f = r0
    //     0x854884: stur            w0, [x1, #0xf]
    // 0x854888: r0 = 22
    //     0x854888: mov             x0, #0x16
    // 0x85488c: StoreField: r1->field_b = r0
    //     0x85488c: stur            w0, [x1, #0xb]
    // 0x854890: r0 = Column()
    //     0x854890: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x854894: mov             x1, x0
    // 0x854898: r0 = Instance_Axis
    //     0x854898: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85489c: stur            x1, [fp, #-0x18]
    // 0x8548a0: StoreField: r1->field_f = r0
    //     0x8548a0: stur            w0, [x1, #0xf]
    // 0x8548a4: r5 = Instance_MainAxisAlignment
    //     0x8548a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8548a8: ldr             x5, [x5, #0x3d8]
    // 0x8548ac: StoreField: r1->field_13 = r5
    //     0x8548ac: stur            w5, [x1, #0x13]
    // 0x8548b0: r6 = Instance_MainAxisSize
    //     0x8548b0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8548b4: ldr             x6, [x6, #0x3e0]
    // 0x8548b8: ArrayStore: r1[0] = r6  ; List_4
    //     0x8548b8: stur            w6, [x1, #0x17]
    // 0x8548bc: r7 = Instance_CrossAxisAlignment
    //     0x8548bc: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8548c0: ldr             x7, [x7, #0x3e8]
    // 0x8548c4: StoreField: r1->field_1b = r7
    //     0x8548c4: stur            w7, [x1, #0x1b]
    // 0x8548c8: r8 = Instance_VerticalDirection
    //     0x8548c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8548cc: ldr             x8, [x8, #0x3f0]
    // 0x8548d0: StoreField: r1->field_23 = r8
    //     0x8548d0: stur            w8, [x1, #0x23]
    // 0x8548d4: r9 = Instance_Clip
    //     0x8548d4: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8548d8: ldr             x9, [x9, #0xfd8]
    // 0x8548dc: StoreField: r1->field_2b = r9
    //     0x8548dc: stur            w9, [x1, #0x2b]
    // 0x8548e0: ldur            x2, [fp, #-0x20]
    // 0x8548e4: StoreField: r1->field_b = r2
    //     0x8548e4: stur            w2, [x1, #0xb]
    // 0x8548e8: r0 = Form()
    //     0x8548e8: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x8548ec: mov             x1, x0
    // 0x8548f0: ldur            x0, [fp, #-0x18]
    // 0x8548f4: stur            x1, [fp, #-0x20]
    // 0x8548f8: StoreField: r1->field_b = r0
    //     0x8548f8: stur            w0, [x1, #0xb]
    // 0x8548fc: r0 = Instance_AutovalidateMode
    //     0x8548fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x854900: ldr             x0, [x0, #0x798]
    // 0x854904: StoreField: r1->field_1f = r0
    //     0x854904: stur            w0, [x1, #0x1f]
    // 0x854908: ldur            x0, [fp, #-8]
    // 0x85490c: StoreField: r1->field_7 = r0
    //     0x85490c: stur            w0, [x1, #7]
    // 0x854910: r0 = Container()
    //     0x854910: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x854914: stur            x0, [fp, #-8]
    // 0x854918: r16 = Instance_EdgeInsets
    //     0x854918: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x85491c: ldr             x16, [x16, #8]
    // 0x854920: stp             x16, x0, [SP, #0x10]
    // 0x854924: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x854924: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x854928: ldr             x16, [x16, #0x458]
    // 0x85492c: ldur            lr, [fp, #-0x20]
    // 0x854930: stp             lr, x16, [SP]
    // 0x854934: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x854934: add             x4, PP, #0x10, lsl #12  ; [pp+0x10090] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x854938: ldr             x4, [x4, #0x90]
    // 0x85493c: r0 = Container()
    //     0x85493c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854940: r0 = SingleChildScrollView()
    //     0x854940: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x854944: r10 = Instance_Axis
    //     0x854944: ldr             x10, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x854948: StoreField: r0->field_b = r10
    //     0x854948: stur            w10, [x0, #0xb]
    // 0x85494c: r11 = false
    //     0x85494c: add             x11, NULL, #0x30  ; false
    // 0x854950: StoreField: r0->field_f = r11
    //     0x854950: stur            w11, [x0, #0xf]
    // 0x854954: ldur            x1, [fp, #-8]
    // 0x854958: StoreField: r0->field_23 = r1
    //     0x854958: stur            w1, [x0, #0x23]
    // 0x85495c: r12 = Instance_DragStartBehavior
    //     0x85495c: add             x12, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x854960: ldr             x12, [x12, #0xf70]
    // 0x854964: StoreField: r0->field_27 = r12
    //     0x854964: stur            w12, [x0, #0x27]
    // 0x854968: r13 = Instance_Clip
    //     0x854968: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x85496c: ldr             x13, [x13, #0x410]
    // 0x854970: StoreField: r0->field_2b = r13
    //     0x854970: stur            w13, [x0, #0x2b]
    // 0x854974: r14 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x854974: add             x14, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x854978: ldr             x14, [x14, #0x418]
    // 0x85497c: StoreField: r0->field_33 = r14
    //     0x85497c: stur            w14, [x0, #0x33]
    // 0x854980: LeaveFrame
    //     0x854980: mov             SP, fp
    //     0x854984: ldp             fp, lr, [SP], #0x10
    // 0x854988: ret
    //     0x854988: ret             
    // 0x85498c: mov             x4, x1
    // 0x854990: r19 = 24
    //     0x854990: mov             x19, #0x18
    // 0x854994: r0 = 6
    //     0x854994: mov             x0, #6
    // 0x854998: r7 = Instance_CrossAxisAlignment
    //     0x854998: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x85499c: ldr             x7, [x7, #0x3e8]
    // 0x8549a0: r5 = Instance_MainAxisAlignment
    //     0x8549a0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8549a4: ldr             x5, [x5, #0x3d8]
    // 0x8549a8: r6 = Instance_MainAxisSize
    //     0x8549a8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8549ac: ldr             x6, [x6, #0x3e0]
    // 0x8549b0: r3 = Instance_Axis
    //     0x8549b0: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8549b4: r10 = Instance_Axis
    //     0x8549b4: ldr             x10, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8549b8: r11 = false
    //     0x8549b8: add             x11, NULL, #0x30  ; false
    // 0x8549bc: r12 = Instance_DragStartBehavior
    //     0x8549bc: add             x12, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8549c0: ldr             x12, [x12, #0xf70]
    // 0x8549c4: r13 = Instance_Clip
    //     0x8549c4: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8549c8: ldr             x13, [x13, #0x410]
    // 0x8549cc: r14 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8549cc: add             x14, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x8549d0: ldr             x14, [x14, #0x418]
    // 0x8549d4: r8 = Instance_VerticalDirection
    //     0x8549d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8549d8: ldr             x8, [x8, #0x3f0]
    // 0x8549dc: r9 = Instance_Clip
    //     0x8549dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8549e0: ldr             x9, [x9, #0xfd8]
    // 0x8549e4: mov             x2, x19
    // 0x8549e8: r1 = <Widget>
    //     0x8549e8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8549ec: r0 = AllocateArray()
    //     0x8549ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8549f0: stur            x0, [fp, #-8]
    // 0x8549f4: r17 = Instance_SizedBox
    //     0x8549f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x8549f8: ldr             x17, [x17, #0x3d0]
    // 0x8549fc: StoreField: r0->field_f = r17
    //     0x8549fc: stur            w17, [x0, #0xf]
    // 0x854a00: ldur            x1, [fp, #-0x10]
    // 0x854a04: LoadField: r2 = r1->field_f
    //     0x854a04: ldur            w2, [x1, #0xf]
    // 0x854a08: DecompressPointer r2
    //     0x854a08: add             x2, x2, HEAP, lsl #32
    // 0x854a0c: str             x2, [SP, #8]
    // 0x854a10: d0 = 100.000000
    //     0x854a10: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x854a14: ldr             d0, [x17, #0x3e8]
    // 0x854a18: str             d0, [SP]
    // 0x854a1c: r0 = _myShimmer()
    //     0x854a1c: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854a20: ldur            x1, [fp, #-8]
    // 0x854a24: ArrayStore: r1[1] = r0  ; List_4
    //     0x854a24: add             x25, x1, #0x13
    //     0x854a28: str             w0, [x25]
    //     0x854a2c: tbz             w0, #0, #0x854a48
    //     0x854a30: ldurb           w16, [x1, #-1]
    //     0x854a34: ldurb           w17, [x0, #-1]
    //     0x854a38: and             x16, x17, x16, lsr #2
    //     0x854a3c: tst             x16, HEAP, lsr #32
    //     0x854a40: b.eq            #0x854a48
    //     0x854a44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854a48: ldur            x1, [fp, #-8]
    // 0x854a4c: r17 = Instance_SizedBox
    //     0x854a4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x854a50: ldr             x17, [x17, #0x400]
    // 0x854a54: ArrayStore: r1[0] = r17  ; List_4
    //     0x854a54: stur            w17, [x1, #0x17]
    // 0x854a58: ldur            x0, [fp, #-0x10]
    // 0x854a5c: LoadField: r2 = r0->field_f
    //     0x854a5c: ldur            w2, [x0, #0xf]
    // 0x854a60: DecompressPointer r2
    //     0x854a60: add             x2, x2, HEAP, lsl #32
    // 0x854a64: str             x2, [SP, #8]
    // 0x854a68: d0 = 30.000000
    //     0x854a68: fmov            d0, #30.00000000
    // 0x854a6c: str             d0, [SP]
    // 0x854a70: r0 = _myShimmer()
    //     0x854a70: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854a74: ldur            x1, [fp, #-8]
    // 0x854a78: ArrayStore: r1[3] = r0  ; List_4
    //     0x854a78: add             x25, x1, #0x1b
    //     0x854a7c: str             w0, [x25]
    //     0x854a80: tbz             w0, #0, #0x854a9c
    //     0x854a84: ldurb           w16, [x1, #-1]
    //     0x854a88: ldurb           w17, [x0, #-1]
    //     0x854a8c: and             x16, x17, x16, lsr #2
    //     0x854a90: tst             x16, HEAP, lsr #32
    //     0x854a94: b.eq            #0x854a9c
    //     0x854a98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854a9c: ldur            x1, [fp, #-8]
    // 0x854aa0: r17 = Instance_SizedBox
    //     0x854aa0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x854aa4: ldr             x17, [x17, #0x400]
    // 0x854aa8: StoreField: r1->field_1f = r17
    //     0x854aa8: stur            w17, [x1, #0x1f]
    // 0x854aac: ldur            x0, [fp, #-0x10]
    // 0x854ab0: LoadField: r2 = r0->field_f
    //     0x854ab0: ldur            w2, [x0, #0xf]
    // 0x854ab4: DecompressPointer r2
    //     0x854ab4: add             x2, x2, HEAP, lsl #32
    // 0x854ab8: str             x2, [SP, #8]
    // 0x854abc: d0 = 80.000000
    //     0x854abc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x854ac0: ldr             d0, [x17, #0x438]
    // 0x854ac4: str             d0, [SP]
    // 0x854ac8: r0 = _myShimmer()
    //     0x854ac8: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854acc: ldur            x1, [fp, #-8]
    // 0x854ad0: ArrayStore: r1[5] = r0  ; List_4
    //     0x854ad0: add             x25, x1, #0x23
    //     0x854ad4: str             w0, [x25]
    //     0x854ad8: tbz             w0, #0, #0x854af4
    //     0x854adc: ldurb           w16, [x1, #-1]
    //     0x854ae0: ldurb           w17, [x0, #-1]
    //     0x854ae4: and             x16, x17, x16, lsr #2
    //     0x854ae8: tst             x16, HEAP, lsr #32
    //     0x854aec: b.eq            #0x854af4
    //     0x854af0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854af4: ldur            x1, [fp, #-8]
    // 0x854af8: r17 = Instance_SizedBox
    //     0x854af8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x854afc: ldr             x17, [x17, #0x428]
    // 0x854b00: StoreField: r1->field_27 = r17
    //     0x854b00: stur            w17, [x1, #0x27]
    // 0x854b04: ldur            x0, [fp, #-0x10]
    // 0x854b08: LoadField: r2 = r0->field_f
    //     0x854b08: ldur            w2, [x0, #0xf]
    // 0x854b0c: DecompressPointer r2
    //     0x854b0c: add             x2, x2, HEAP, lsl #32
    // 0x854b10: str             x2, [SP, #8]
    // 0x854b14: d0 = 80.000000
    //     0x854b14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x854b18: ldr             d0, [x17, #0x438]
    // 0x854b1c: str             d0, [SP]
    // 0x854b20: r0 = _myShimmer()
    //     0x854b20: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854b24: ldur            x1, [fp, #-8]
    // 0x854b28: ArrayStore: r1[7] = r0  ; List_4
    //     0x854b28: add             x25, x1, #0x2b
    //     0x854b2c: str             w0, [x25]
    //     0x854b30: tbz             w0, #0, #0x854b4c
    //     0x854b34: ldurb           w16, [x1, #-1]
    //     0x854b38: ldurb           w17, [x0, #-1]
    //     0x854b3c: and             x16, x17, x16, lsr #2
    //     0x854b40: tst             x16, HEAP, lsr #32
    //     0x854b44: b.eq            #0x854b4c
    //     0x854b48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854b4c: ldur            x1, [fp, #-8]
    // 0x854b50: r17 = Instance_SizedBox
    //     0x854b50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x854b54: ldr             x17, [x17, #0x400]
    // 0x854b58: StoreField: r1->field_2f = r17
    //     0x854b58: stur            w17, [x1, #0x2f]
    // 0x854b5c: ldur            x0, [fp, #-0x10]
    // 0x854b60: LoadField: r2 = r0->field_f
    //     0x854b60: ldur            w2, [x0, #0xf]
    // 0x854b64: DecompressPointer r2
    //     0x854b64: add             x2, x2, HEAP, lsl #32
    // 0x854b68: str             x2, [SP, #8]
    // 0x854b6c: d0 = 30.000000
    //     0x854b6c: fmov            d0, #30.00000000
    // 0x854b70: str             d0, [SP]
    // 0x854b74: r0 = _myShimmer()
    //     0x854b74: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854b78: ldur            x1, [fp, #-8]
    // 0x854b7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x854b7c: add             x25, x1, #0x33
    //     0x854b80: str             w0, [x25]
    //     0x854b84: tbz             w0, #0, #0x854ba0
    //     0x854b88: ldurb           w16, [x1, #-1]
    //     0x854b8c: ldurb           w17, [x0, #-1]
    //     0x854b90: and             x16, x17, x16, lsr #2
    //     0x854b94: tst             x16, HEAP, lsr #32
    //     0x854b98: b.eq            #0x854ba0
    //     0x854b9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854ba0: ldur            x1, [fp, #-8]
    // 0x854ba4: r17 = Instance_SizedBox
    //     0x854ba4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x854ba8: ldr             x17, [x17, #0x400]
    // 0x854bac: StoreField: r1->field_37 = r17
    //     0x854bac: stur            w17, [x1, #0x37]
    // 0x854bb0: ldur            x0, [fp, #-0x10]
    // 0x854bb4: LoadField: r2 = r0->field_f
    //     0x854bb4: ldur            w2, [x0, #0xf]
    // 0x854bb8: DecompressPointer r2
    //     0x854bb8: add             x2, x2, HEAP, lsl #32
    // 0x854bbc: str             x2, [SP, #8]
    // 0x854bc0: d0 = 150.000000
    //     0x854bc0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7d8] IMM: double(150) from 0x4062c00000000000
    //     0x854bc4: ldr             d0, [x17, #0x7d8]
    // 0x854bc8: str             d0, [SP]
    // 0x854bcc: r0 = _myShimmer()
    //     0x854bcc: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854bd0: r1 = <FlexParentData>
    //     0x854bd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x854bd4: ldr             x1, [x1, #0xe48]
    // 0x854bd8: stur            x0, [fp, #-0x18]
    // 0x854bdc: r0 = Expanded()
    //     0x854bdc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x854be0: mov             x1, x0
    // 0x854be4: r0 = 1
    //     0x854be4: mov             x0, #1
    // 0x854be8: stur            x1, [fp, #-0x20]
    // 0x854bec: StoreField: r1->field_13 = r0
    //     0x854bec: stur            x0, [x1, #0x13]
    // 0x854bf0: r2 = Instance_FlexFit
    //     0x854bf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x854bf4: ldr             x2, [x2, #0xe50]
    // 0x854bf8: StoreField: r1->field_1b = r2
    //     0x854bf8: stur            w2, [x1, #0x1b]
    // 0x854bfc: ldur            x3, [fp, #-0x18]
    // 0x854c00: StoreField: r1->field_b = r3
    //     0x854c00: stur            w3, [x1, #0xb]
    // 0x854c04: ldur            x3, [fp, #-0x10]
    // 0x854c08: LoadField: r4 = r3->field_f
    //     0x854c08: ldur            w4, [x3, #0xf]
    // 0x854c0c: DecompressPointer r4
    //     0x854c0c: add             x4, x4, HEAP, lsl #32
    // 0x854c10: str             x4, [SP, #8]
    // 0x854c14: d0 = 150.000000
    //     0x854c14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7d8] IMM: double(150) from 0x4062c00000000000
    //     0x854c18: ldr             d0, [x17, #0x7d8]
    // 0x854c1c: str             d0, [SP]
    // 0x854c20: r0 = _myShimmer()
    //     0x854c20: bl              #0x854e1c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myShimmer
    // 0x854c24: r1 = <FlexParentData>
    //     0x854c24: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x854c28: ldr             x1, [x1, #0xe48]
    // 0x854c2c: stur            x0, [fp, #-0x10]
    // 0x854c30: r0 = Expanded()
    //     0x854c30: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x854c34: mov             x3, x0
    // 0x854c38: r0 = 1
    //     0x854c38: mov             x0, #1
    // 0x854c3c: stur            x3, [fp, #-0x18]
    // 0x854c40: StoreField: r3->field_13 = r0
    //     0x854c40: stur            x0, [x3, #0x13]
    // 0x854c44: r0 = Instance_FlexFit
    //     0x854c44: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x854c48: ldr             x0, [x0, #0xe50]
    // 0x854c4c: StoreField: r3->field_1b = r0
    //     0x854c4c: stur            w0, [x3, #0x1b]
    // 0x854c50: ldur            x0, [fp, #-0x10]
    // 0x854c54: StoreField: r3->field_b = r0
    //     0x854c54: stur            w0, [x3, #0xb]
    // 0x854c58: r1 = Null
    //     0x854c58: mov             x1, NULL
    // 0x854c5c: r2 = 6
    //     0x854c5c: mov             x2, #6
    // 0x854c60: r0 = AllocateArray()
    //     0x854c60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x854c64: mov             x2, x0
    // 0x854c68: ldur            x0, [fp, #-0x20]
    // 0x854c6c: stur            x2, [fp, #-0x10]
    // 0x854c70: StoreField: r2->field_f = r0
    //     0x854c70: stur            w0, [x2, #0xf]
    // 0x854c74: r17 = Instance_SizedBox
    //     0x854c74: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x854c78: ldr             x17, [x17, #0xe70]
    // 0x854c7c: StoreField: r2->field_13 = r17
    //     0x854c7c: stur            w17, [x2, #0x13]
    // 0x854c80: ldur            x0, [fp, #-0x18]
    // 0x854c84: ArrayStore: r2[0] = r0  ; List_4
    //     0x854c84: stur            w0, [x2, #0x17]
    // 0x854c88: r1 = <Widget>
    //     0x854c88: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x854c8c: r0 = AllocateGrowableArray()
    //     0x854c8c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x854c90: mov             x1, x0
    // 0x854c94: ldur            x0, [fp, #-0x10]
    // 0x854c98: stur            x1, [fp, #-0x18]
    // 0x854c9c: StoreField: r1->field_f = r0
    //     0x854c9c: stur            w0, [x1, #0xf]
    // 0x854ca0: r0 = 6
    //     0x854ca0: mov             x0, #6
    // 0x854ca4: StoreField: r1->field_b = r0
    //     0x854ca4: stur            w0, [x1, #0xb]
    // 0x854ca8: r0 = Row()
    //     0x854ca8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x854cac: mov             x1, x0
    // 0x854cb0: r0 = Instance_Axis
    //     0x854cb0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x854cb4: StoreField: r1->field_f = r0
    //     0x854cb4: stur            w0, [x1, #0xf]
    // 0x854cb8: r2 = Instance_MainAxisAlignment
    //     0x854cb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x854cbc: ldr             x2, [x2, #0x3d8]
    // 0x854cc0: StoreField: r1->field_13 = r2
    //     0x854cc0: stur            w2, [x1, #0x13]
    // 0x854cc4: r3 = Instance_MainAxisSize
    //     0x854cc4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x854cc8: ldr             x3, [x3, #0x3e0]
    // 0x854ccc: ArrayStore: r1[0] = r3  ; List_4
    //     0x854ccc: stur            w3, [x1, #0x17]
    // 0x854cd0: r4 = Instance_CrossAxisAlignment
    //     0x854cd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x854cd4: ldr             x4, [x4, #0x3e8]
    // 0x854cd8: StoreField: r1->field_1b = r4
    //     0x854cd8: stur            w4, [x1, #0x1b]
    // 0x854cdc: r5 = Instance_VerticalDirection
    //     0x854cdc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x854ce0: ldr             x5, [x5, #0x3f0]
    // 0x854ce4: StoreField: r1->field_23 = r5
    //     0x854ce4: stur            w5, [x1, #0x23]
    // 0x854ce8: r6 = Instance_Clip
    //     0x854ce8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x854cec: ldr             x6, [x6, #0xfd8]
    // 0x854cf0: StoreField: r1->field_2b = r6
    //     0x854cf0: stur            w6, [x1, #0x2b]
    // 0x854cf4: ldur            x0, [fp, #-0x18]
    // 0x854cf8: StoreField: r1->field_b = r0
    //     0x854cf8: stur            w0, [x1, #0xb]
    // 0x854cfc: mov             x0, x1
    // 0x854d00: ldur            x1, [fp, #-8]
    // 0x854d04: ArrayStore: r1[11] = r0  ; List_4
    //     0x854d04: add             x25, x1, #0x3b
    //     0x854d08: str             w0, [x25]
    //     0x854d0c: tbz             w0, #0, #0x854d28
    //     0x854d10: ldurb           w16, [x1, #-1]
    //     0x854d14: ldurb           w17, [x0, #-1]
    //     0x854d18: and             x16, x17, x16, lsr #2
    //     0x854d1c: tst             x16, HEAP, lsr #32
    //     0x854d20: b.eq            #0x854d28
    //     0x854d24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x854d28: r1 = <Widget>
    //     0x854d28: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x854d2c: r0 = AllocateGrowableArray()
    //     0x854d2c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x854d30: mov             x1, x0
    // 0x854d34: ldur            x0, [fp, #-8]
    // 0x854d38: stur            x1, [fp, #-0x10]
    // 0x854d3c: StoreField: r1->field_f = r0
    //     0x854d3c: stur            w0, [x1, #0xf]
    // 0x854d40: r0 = 24
    //     0x854d40: mov             x0, #0x18
    // 0x854d44: StoreField: r1->field_b = r0
    //     0x854d44: stur            w0, [x1, #0xb]
    // 0x854d48: r0 = Column()
    //     0x854d48: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x854d4c: mov             x1, x0
    // 0x854d50: r0 = Instance_Axis
    //     0x854d50: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x854d54: stur            x1, [fp, #-8]
    // 0x854d58: StoreField: r1->field_f = r0
    //     0x854d58: stur            w0, [x1, #0xf]
    // 0x854d5c: r2 = Instance_MainAxisAlignment
    //     0x854d5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x854d60: ldr             x2, [x2, #0x3d8]
    // 0x854d64: StoreField: r1->field_13 = r2
    //     0x854d64: stur            w2, [x1, #0x13]
    // 0x854d68: r2 = Instance_MainAxisSize
    //     0x854d68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x854d6c: ldr             x2, [x2, #0x3e0]
    // 0x854d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x854d70: stur            w2, [x1, #0x17]
    // 0x854d74: r2 = Instance_CrossAxisAlignment
    //     0x854d74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x854d78: ldr             x2, [x2, #0x3e8]
    // 0x854d7c: StoreField: r1->field_1b = r2
    //     0x854d7c: stur            w2, [x1, #0x1b]
    // 0x854d80: r2 = Instance_VerticalDirection
    //     0x854d80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x854d84: ldr             x2, [x2, #0x3f0]
    // 0x854d88: StoreField: r1->field_23 = r2
    //     0x854d88: stur            w2, [x1, #0x23]
    // 0x854d8c: r2 = Instance_Clip
    //     0x854d8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x854d90: ldr             x2, [x2, #0xfd8]
    // 0x854d94: StoreField: r1->field_2b = r2
    //     0x854d94: stur            w2, [x1, #0x2b]
    // 0x854d98: ldur            x2, [fp, #-0x10]
    // 0x854d9c: StoreField: r1->field_b = r2
    //     0x854d9c: stur            w2, [x1, #0xb]
    // 0x854da0: r0 = Container()
    //     0x854da0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x854da4: stur            x0, [fp, #-0x10]
    // 0x854da8: r16 = Instance_EdgeInsets
    //     0x854da8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x854dac: ldr             x16, [x16, #8]
    // 0x854db0: stp             x16, x0, [SP, #8]
    // 0x854db4: ldur            x16, [fp, #-8]
    // 0x854db8: str             x16, [SP]
    // 0x854dbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x854dbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x854dc0: ldr             x4, [x4, #0x438]
    // 0x854dc4: r0 = Container()
    //     0x854dc4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854dc8: r0 = SingleChildScrollView()
    //     0x854dc8: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x854dcc: r1 = Instance_Axis
    //     0x854dcc: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x854dd0: StoreField: r0->field_b = r1
    //     0x854dd0: stur            w1, [x0, #0xb]
    // 0x854dd4: r1 = false
    //     0x854dd4: add             x1, NULL, #0x30  ; false
    // 0x854dd8: StoreField: r0->field_f = r1
    //     0x854dd8: stur            w1, [x0, #0xf]
    // 0x854ddc: ldur            x1, [fp, #-0x10]
    // 0x854de0: StoreField: r0->field_23 = r1
    //     0x854de0: stur            w1, [x0, #0x23]
    // 0x854de4: r1 = Instance_DragStartBehavior
    //     0x854de4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x854de8: ldr             x1, [x1, #0xf70]
    // 0x854dec: StoreField: r0->field_27 = r1
    //     0x854dec: stur            w1, [x0, #0x27]
    // 0x854df0: r1 = Instance_Clip
    //     0x854df0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x854df4: ldr             x1, [x1, #0x410]
    // 0x854df8: StoreField: r0->field_2b = r1
    //     0x854df8: stur            w1, [x0, #0x2b]
    // 0x854dfc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x854dfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x854e00: ldr             x1, [x1, #0x418]
    // 0x854e04: StoreField: r0->field_33 = r1
    //     0x854e04: stur            w1, [x0, #0x33]
    // 0x854e08: LeaveFrame
    //     0x854e08: mov             SP, fp
    //     0x854e0c: ldp             fp, lr, [SP], #0x10
    // 0x854e10: ret
    //     0x854e10: ret             
    // 0x854e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e18: b               #0x8545bc
  }
  _ _myShimmer(/* No info */) {
    // ** addr: 0x854e1c, size: 0x144
    // 0x854e1c: EnterFrame
    //     0x854e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x854e20: mov             fp, SP
    // 0x854e24: AllocStack(0x40)
    //     0x854e24: sub             SP, SP, #0x40
    // 0x854e28: CheckStackOverflow
    //     0x854e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854e2c: cmp             SP, x16
    //     0x854e30: b.ls            #0x854f40
    // 0x854e34: r0 = Container()
    //     0x854e34: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x854e38: stur            x0, [fp, #-8]
    // 0x854e3c: str             x0, [SP]
    // 0x854e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x854e40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x854e44: r0 = Container()
    //     0x854e44: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854e48: r0 = Shimmer()
    //     0x854e48: bl              #0x7d31b8  ; AllocateShimmerStub -> Shimmer (size=0x2c)
    // 0x854e4c: mov             x1, x0
    // 0x854e50: ldur            x0, [fp, #-8]
    // 0x854e54: stur            x1, [fp, #-0x10]
    // 0x854e58: StoreField: r1->field_b = r0
    //     0x854e58: stur            w0, [x1, #0xb]
    // 0x854e5c: r0 = true
    //     0x854e5c: add             x0, NULL, #0x20  ; true
    // 0x854e60: StoreField: r1->field_f = r0
    //     0x854e60: stur            w0, [x1, #0xf]
    // 0x854e64: r0 = Instance_MaterialColor
    //     0x854e64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x854e68: ldr             x0, [x0, #0xb30]
    // 0x854e6c: StoreField: r1->field_13 = r0
    //     0x854e6c: stur            w0, [x1, #0x13]
    // 0x854e70: d0 = 0.200000
    //     0x854e70: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x854e74: ldr             d0, [x17, #0xed8]
    // 0x854e78: ArrayStore: r1[0] = d0  ; List_8
    //     0x854e78: stur            d0, [x1, #0x17]
    // 0x854e7c: r0 = Instance_Duration
    //     0x854e7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0x854e80: ldr             x0, [x0, #0xee0]
    // 0x854e84: StoreField: r1->field_1f = r0
    //     0x854e84: stur            w0, [x1, #0x1f]
    // 0x854e88: r0 = Instance_Duration
    //     0x854e88: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x854e8c: StoreField: r1->field_23 = r0
    //     0x854e8c: stur            w0, [x1, #0x23]
    // 0x854e90: r0 = Instance_ShimmerDirection
    //     0x854e90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee8] Obj!ShimmerDirection@a5a511
    //     0x854e94: ldr             x0, [x0, #0xee8]
    // 0x854e98: StoreField: r1->field_27 = r0
    //     0x854e98: stur            w0, [x1, #0x27]
    // 0x854e9c: r0 = ClipRRect()
    //     0x854e9c: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x854ea0: mov             x1, x0
    // 0x854ea4: r0 = Instance_BorderRadius
    //     0x854ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x854ea8: ldr             x0, [x0, #0xef0]
    // 0x854eac: stur            x1, [fp, #-0x18]
    // 0x854eb0: StoreField: r1->field_f = r0
    //     0x854eb0: stur            w0, [x1, #0xf]
    // 0x854eb4: r0 = Instance_Clip
    //     0x854eb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x854eb8: ldr             x0, [x0, #0xef8]
    // 0x854ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x854ebc: stur            w0, [x1, #0x17]
    // 0x854ec0: ldur            x0, [fp, #-0x10]
    // 0x854ec4: StoreField: r1->field_b = r0
    //     0x854ec4: stur            w0, [x1, #0xb]
    // 0x854ec8: ldr             d0, [fp, #0x10]
    // 0x854ecc: r0 = inline_Allocate_Double()
    //     0x854ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x854ed0: add             x0, x0, #0x10
    //     0x854ed4: cmp             x2, x0
    //     0x854ed8: b.ls            #0x854f48
    //     0x854edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x854ee0: sub             x0, x0, #0xf
    //     0x854ee4: mov             x2, #0xd148
    //     0x854ee8: movk            x2, #3, lsl #16
    //     0x854eec: stur            x2, [x0, #-1]
    // 0x854ef0: StoreField: r0->field_7 = d0
    //     0x854ef0: stur            d0, [x0, #7]
    // 0x854ef4: stur            x0, [fp, #-8]
    // 0x854ef8: r0 = Container()
    //     0x854ef8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x854efc: stur            x0, [fp, #-0x10]
    // 0x854f00: ldur            x16, [fp, #-8]
    // 0x854f04: stp             x16, x0, [SP, #0x18]
    // 0x854f08: r16 = inf
    //     0x854f08: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x854f0c: ldr             x16, [x16, #0x328]
    // 0x854f10: r30 = Instance_BoxDecoration
    //     0x854f10: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf08] Obj!BoxDecoration@a67851
    //     0x854f14: ldr             lr, [lr, #0xf08]
    // 0x854f18: stp             lr, x16, [SP, #8]
    // 0x854f1c: ldur            x16, [fp, #-0x18]
    // 0x854f20: str             x16, [SP]
    // 0x854f24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x854f24: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf10] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x854f28: ldr             x4, [x4, #0xf10]
    // 0x854f2c: r0 = Container()
    //     0x854f2c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854f30: ldur            x0, [fp, #-0x10]
    // 0x854f34: LeaveFrame
    //     0x854f34: mov             SP, fp
    //     0x854f38: ldp             fp, lr, [SP], #0x10
    // 0x854f3c: ret
    //     0x854f3c: ret             
    // 0x854f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f44: b               #0x854e34
    // 0x854f48: SaveReg d0
    //     0x854f48: str             q0, [SP, #-0x10]!
    // 0x854f4c: SaveReg r1
    //     0x854f4c: str             x1, [SP, #-8]!
    // 0x854f50: r0 = AllocateDouble()
    //     0x854f50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x854f54: RestoreReg r1
    //     0x854f54: ldr             x1, [SP], #8
    // 0x854f58: RestoreReg d0
    //     0x854f58: ldr             q0, [SP], #0x10
    // 0x854f5c: b               #0x854ef0
  }
  _ _valider(/* No info */) {
    // ** addr: 0x854f60, size: 0x7b0
    // 0x854f60: EnterFrame
    //     0x854f60: stp             fp, lr, [SP, #-0x10]!
    //     0x854f64: mov             fp, SP
    // 0x854f68: AllocStack(0x58)
    //     0x854f68: sub             SP, SP, #0x58
    // 0x854f6c: CheckStackOverflow
    //     0x854f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854f70: cmp             SP, x16
    //     0x854f74: b.ls            #0x855708
    // 0x854f78: r1 = 1
    //     0x854f78: mov             x1, #1
    // 0x854f7c: r0 = AllocateContext()
    //     0x854f7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x854f80: mov             x1, x0
    // 0x854f84: ldr             x0, [fp, #0x10]
    // 0x854f88: stur            x1, [fp, #-8]
    // 0x854f8c: StoreField: r1->field_f = r0
    //     0x854f8c: stur            w0, [x1, #0xf]
    // 0x854f90: r0 = Radius()
    //     0x854f90: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x854f94: d0 = 10.000000
    //     0x854f94: fmov            d0, #10.00000000
    // 0x854f98: stur            x0, [fp, #-0x10]
    // 0x854f9c: StoreField: r0->field_7 = d0
    //     0x854f9c: stur            d0, [x0, #7]
    // 0x854fa0: StoreField: r0->field_f = d0
    //     0x854fa0: stur            d0, [x0, #0xf]
    // 0x854fa4: r0 = BorderRadius()
    //     0x854fa4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x854fa8: mov             x1, x0
    // 0x854fac: ldur            x0, [fp, #-0x10]
    // 0x854fb0: stur            x1, [fp, #-0x18]
    // 0x854fb4: StoreField: r1->field_7 = r0
    //     0x854fb4: stur            w0, [x1, #7]
    // 0x854fb8: StoreField: r1->field_b = r0
    //     0x854fb8: stur            w0, [x1, #0xb]
    // 0x854fbc: StoreField: r1->field_f = r0
    //     0x854fbc: stur            w0, [x1, #0xf]
    // 0x854fc0: StoreField: r1->field_13 = r0
    //     0x854fc0: stur            w0, [x1, #0x13]
    // 0x854fc4: r0 = RoundedRectangleBorder()
    //     0x854fc4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x854fc8: mov             x1, x0
    // 0x854fcc: ldur            x0, [fp, #-0x18]
    // 0x854fd0: stur            x1, [fp, #-0x10]
    // 0x854fd4: StoreField: r1->field_b = r0
    //     0x854fd4: stur            w0, [x1, #0xb]
    // 0x854fd8: r0 = Instance_BorderSide
    //     0x854fd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x854fdc: ldr             x0, [x0, #0xe30]
    // 0x854fe0: StoreField: r1->field_7 = r0
    //     0x854fe0: stur            w0, [x1, #7]
    // 0x854fe4: r0 = Radius()
    //     0x854fe4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x854fe8: d0 = 10.000000
    //     0x854fe8: fmov            d0, #10.00000000
    // 0x854fec: stur            x0, [fp, #-0x18]
    // 0x854ff0: StoreField: r0->field_7 = d0
    //     0x854ff0: stur            d0, [x0, #7]
    // 0x854ff4: StoreField: r0->field_f = d0
    //     0x854ff4: stur            d0, [x0, #0xf]
    // 0x854ff8: r0 = BorderRadius()
    //     0x854ff8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x854ffc: mov             x1, x0
    // 0x855000: ldur            x0, [fp, #-0x18]
    // 0x855004: stur            x1, [fp, #-0x20]
    // 0x855008: StoreField: r1->field_7 = r0
    //     0x855008: stur            w0, [x1, #7]
    // 0x85500c: StoreField: r1->field_b = r0
    //     0x85500c: stur            w0, [x1, #0xb]
    // 0x855010: StoreField: r1->field_f = r0
    //     0x855010: stur            w0, [x1, #0xf]
    // 0x855014: StoreField: r1->field_13 = r0
    //     0x855014: stur            w0, [x1, #0x13]
    // 0x855018: r0 = RoundedRectangleBorder()
    //     0x855018: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x85501c: mov             x1, x0
    // 0x855020: ldur            x0, [fp, #-0x20]
    // 0x855024: stur            x1, [fp, #-0x18]
    // 0x855028: StoreField: r1->field_b = r0
    //     0x855028: stur            w0, [x1, #0xb]
    // 0x85502c: r0 = Instance_BorderSide
    //     0x85502c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x855030: ldr             x0, [x0, #0xe60]
    // 0x855034: StoreField: r1->field_7 = r0
    //     0x855034: stur            w0, [x1, #7]
    // 0x855038: r16 = Instance_Color
    //     0x855038: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85503c: ldr             x16, [x16, #0x310]
    // 0x855040: r30 = Instance_FontWeight
    //     0x855040: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x855044: ldr             lr, [lr, #0x318]
    // 0x855048: stp             lr, x16, [SP, #8]
    // 0x85504c: r16 = 17.000000
    //     0x85504c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x855050: ldr             x16, [x16, #0x440]
    // 0x855054: str             x16, [SP]
    // 0x855058: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x855058: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x85505c: ldr             x4, [x4, #0x328]
    // 0x855060: r0 = montserrat()
    //     0x855060: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x855064: stur            x0, [fp, #-0x20]
    // 0x855068: r0 = Text()
    //     0x855068: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85506c: mov             x1, x0
    // 0x855070: r0 = "Annuler"
    //     0x855070: add             x0, PP, #0x49, lsl #12  ; [pp+0x49070] "Annuler"
    //     0x855074: ldr             x0, [x0, #0x70]
    // 0x855078: stur            x1, [fp, #-0x28]
    // 0x85507c: StoreField: r1->field_b = r0
    //     0x85507c: stur            w0, [x1, #0xb]
    // 0x855080: ldur            x0, [fp, #-0x20]
    // 0x855084: StoreField: r1->field_13 = r0
    //     0x855084: stur            w0, [x1, #0x13]
    // 0x855088: r0 = Center()
    //     0x855088: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85508c: mov             x1, x0
    // 0x855090: r0 = Instance_Alignment
    //     0x855090: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x855094: ldr             x0, [x0, #0x450]
    // 0x855098: stur            x1, [fp, #-0x20]
    // 0x85509c: StoreField: r1->field_f = r0
    //     0x85509c: stur            w0, [x1, #0xf]
    // 0x8550a0: ldur            x2, [fp, #-0x28]
    // 0x8550a4: StoreField: r1->field_b = r2
    //     0x8550a4: stur            w2, [x1, #0xb]
    // 0x8550a8: r0 = SizedBox()
    //     0x8550a8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8550ac: mov             x1, x0
    // 0x8550b0: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8550b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x8550b4: ldr             x0, [x0, #0x458]
    // 0x8550b8: stur            x1, [fp, #-0x28]
    // 0x8550bc: StoreField: r1->field_f = r0
    //     0x8550bc: stur            w0, [x1, #0xf]
    // 0x8550c0: r2 = 50.000000
    //     0x8550c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x8550c4: ldr             x2, [x2, #0x460]
    // 0x8550c8: StoreField: r1->field_13 = r2
    //     0x8550c8: stur            w2, [x1, #0x13]
    // 0x8550cc: ldur            x3, [fp, #-0x20]
    // 0x8550d0: StoreField: r1->field_b = r3
    //     0x8550d0: stur            w3, [x1, #0xb]
    // 0x8550d4: r0 = InkWell()
    //     0x8550d4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8550d8: mov             x3, x0
    // 0x8550dc: ldur            x0, [fp, #-0x28]
    // 0x8550e0: stur            x3, [fp, #-0x20]
    // 0x8550e4: StoreField: r3->field_b = r0
    //     0x8550e4: stur            w0, [x3, #0xb]
    // 0x8550e8: ldur            x2, [fp, #-8]
    // 0x8550ec: r1 = Function '<anonymous closure>':.
    //     0x8550ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49078] AnonymousClosure: (0x7df1c4), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_nextStep (0x7df22c)
    //     0x8550f0: ldr             x1, [x1, #0x78]
    // 0x8550f4: r0 = AllocateClosure()
    //     0x8550f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8550f8: mov             x1, x0
    // 0x8550fc: ldur            x0, [fp, #-0x20]
    // 0x855100: StoreField: r0->field_f = r1
    //     0x855100: stur            w1, [x0, #0xf]
    // 0x855104: r1 = true
    //     0x855104: add             x1, NULL, #0x20  ; true
    // 0x855108: StoreField: r0->field_43 = r1
    //     0x855108: stur            w1, [x0, #0x43]
    // 0x85510c: r2 = Instance_BoxShape
    //     0x85510c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x855110: ldr             x2, [x2, #0x470]
    // 0x855114: StoreField: r0->field_47 = r2
    //     0x855114: stur            w2, [x0, #0x47]
    // 0x855118: ldur            x3, [fp, #-0x18]
    // 0x85511c: StoreField: r0->field_53 = r3
    //     0x85511c: stur            w3, [x0, #0x53]
    // 0x855120: StoreField: r0->field_6f = r1
    //     0x855120: stur            w1, [x0, #0x6f]
    // 0x855124: r3 = false
    //     0x855124: add             x3, NULL, #0x30  ; false
    // 0x855128: StoreField: r0->field_73 = r3
    //     0x855128: stur            w3, [x0, #0x73]
    // 0x85512c: StoreField: r0->field_83 = r1
    //     0x85512c: stur            w1, [x0, #0x83]
    // 0x855130: StoreField: r0->field_7b = r3
    //     0x855130: stur            w3, [x0, #0x7b]
    // 0x855134: r0 = Card()
    //     0x855134: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x855138: mov             x2, x0
    // 0x85513c: r0 = Instance_Color
    //     0x85513c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x855140: ldr             x0, [x0, #0x7e0]
    // 0x855144: stur            x2, [fp, #-0x18]
    // 0x855148: StoreField: r2->field_b = r0
    //     0x855148: stur            w0, [x2, #0xb]
    // 0x85514c: d0 = 0.000000
    //     0x85514c: eor             v0.16b, v0.16b, v0.16b
    // 0x855150: ArrayStore: r2[0] = d0  ; List_8
    //     0x855150: stur            d0, [x2, #0x17]
    // 0x855154: ldur            x0, [fp, #-0x10]
    // 0x855158: StoreField: r2->field_1f = r0
    //     0x855158: stur            w0, [x2, #0x1f]
    // 0x85515c: r0 = true
    //     0x85515c: add             x0, NULL, #0x20  ; true
    // 0x855160: StoreField: r2->field_23 = r0
    //     0x855160: stur            w0, [x2, #0x23]
    // 0x855164: r3 = Instance_EdgeInsets
    //     0x855164: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x855168: StoreField: r2->field_2b = r3
    //     0x855168: stur            w3, [x2, #0x2b]
    // 0x85516c: ldur            x1, [fp, #-0x20]
    // 0x855170: StoreField: r2->field_33 = r1
    //     0x855170: stur            w1, [x2, #0x33]
    // 0x855174: StoreField: r2->field_2f = r0
    //     0x855174: stur            w0, [x2, #0x2f]
    // 0x855178: r4 = Instance__CardVariant
    //     0x855178: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x85517c: ldr             x4, [x4, #0x478]
    // 0x855180: StoreField: r2->field_37 = r4
    //     0x855180: stur            w4, [x2, #0x37]
    // 0x855184: r1 = <FlexParentData>
    //     0x855184: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x855188: ldr             x1, [x1, #0xe48]
    // 0x85518c: r0 = Expanded()
    //     0x85518c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x855190: mov             x1, x0
    // 0x855194: r0 = 1
    //     0x855194: mov             x0, #1
    // 0x855198: stur            x1, [fp, #-0x10]
    // 0x85519c: StoreField: r1->field_13 = r0
    //     0x85519c: stur            x0, [x1, #0x13]
    // 0x8551a0: r2 = Instance_FlexFit
    //     0x8551a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8551a4: ldr             x2, [x2, #0xe50]
    // 0x8551a8: StoreField: r1->field_1b = r2
    //     0x8551a8: stur            w2, [x1, #0x1b]
    // 0x8551ac: ldur            x3, [fp, #-0x18]
    // 0x8551b0: StoreField: r1->field_b = r3
    //     0x8551b0: stur            w3, [x1, #0xb]
    // 0x8551b4: ldr             x3, [fp, #0x10]
    // 0x8551b8: LoadField: r4 = r3->field_4b
    //     0x8551b8: ldur            w4, [x3, #0x4b]
    // 0x8551bc: DecompressPointer r4
    //     0x8551bc: add             x4, x4, HEAP, lsl #32
    // 0x8551c0: LoadField: r5 = r4->field_b
    //     0x8551c0: ldur            w5, [x4, #0xb]
    // 0x8551c4: DecompressPointer r5
    //     0x8551c4: add             x5, x5, HEAP, lsl #32
    // 0x8551c8: cbnz            w5, #0x8552d0
    // 0x8551cc: d0 = 0.800000
    //     0x8551cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8551d0: ldr             d0, [x17, #0x990]
    // 0x8551d4: r16 = Instance_Color
    //     0x8551d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x8551d8: ldr             x16, [x16, #0xe28]
    // 0x8551dc: str             x16, [SP, #8]
    // 0x8551e0: str             d0, [SP]
    // 0x8551e4: r0 = withOpacity()
    //     0x8551e4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8551e8: r1 = Null
    //     0x8551e8: mov             x1, NULL
    // 0x8551ec: r2 = 4
    //     0x8551ec: mov             x2, #4
    // 0x8551f0: stur            x0, [fp, #-0x18]
    // 0x8551f4: r0 = AllocateArray()
    //     0x8551f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8551f8: stur            x0, [fp, #-0x20]
    // 0x8551fc: r17 = Instance_Color
    //     0x8551fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x855200: ldr             x17, [x17, #0xe28]
    // 0x855204: StoreField: r0->field_f = r17
    //     0x855204: stur            w17, [x0, #0xf]
    // 0x855208: ldur            x1, [fp, #-0x18]
    // 0x85520c: StoreField: r0->field_13 = r1
    //     0x85520c: stur            w1, [x0, #0x13]
    // 0x855210: r1 = <Color>
    //     0x855210: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x855214: ldr             x1, [x1, #0x8f0]
    // 0x855218: r0 = AllocateGrowableArray()
    //     0x855218: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85521c: mov             x1, x0
    // 0x855220: ldur            x0, [fp, #-0x20]
    // 0x855224: stur            x1, [fp, #-0x18]
    // 0x855228: StoreField: r1->field_f = r0
    //     0x855228: stur            w0, [x1, #0xf]
    // 0x85522c: r2 = 4
    //     0x85522c: mov             x2, #4
    // 0x855230: StoreField: r1->field_b = r2
    //     0x855230: stur            w2, [x1, #0xb]
    // 0x855234: r0 = LinearGradient()
    //     0x855234: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x855238: mov             x1, x0
    // 0x85523c: r0 = Instance_Alignment
    //     0x85523c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x855240: ldr             x0, [x0, #0xf38]
    // 0x855244: stur            x1, [fp, #-0x20]
    // 0x855248: StoreField: r1->field_13 = r0
    //     0x855248: stur            w0, [x1, #0x13]
    // 0x85524c: r3 = Instance_Alignment
    //     0x85524c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x855250: ldr             x3, [x3, #0xe18]
    // 0x855254: ArrayStore: r1[0] = r3  ; List_4
    //     0x855254: stur            w3, [x1, #0x17]
    // 0x855258: r4 = Instance_TileMode
    //     0x855258: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x85525c: ldr             x4, [x4, #0xe20]
    // 0x855260: StoreField: r1->field_1b = r4
    //     0x855260: stur            w4, [x1, #0x1b]
    // 0x855264: ldur            x0, [fp, #-0x18]
    // 0x855268: StoreField: r1->field_7 = r0
    //     0x855268: stur            w0, [x1, #7]
    // 0x85526c: r0 = Radius()
    //     0x85526c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x855270: d0 = 10.000000
    //     0x855270: fmov            d0, #10.00000000
    // 0x855274: stur            x0, [fp, #-0x18]
    // 0x855278: StoreField: r0->field_7 = d0
    //     0x855278: stur            d0, [x0, #7]
    // 0x85527c: StoreField: r0->field_f = d0
    //     0x85527c: stur            d0, [x0, #0xf]
    // 0x855280: r0 = BorderRadius()
    //     0x855280: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x855284: mov             x1, x0
    // 0x855288: ldur            x0, [fp, #-0x18]
    // 0x85528c: stur            x1, [fp, #-0x28]
    // 0x855290: StoreField: r1->field_7 = r0
    //     0x855290: stur            w0, [x1, #7]
    // 0x855294: StoreField: r1->field_b = r0
    //     0x855294: stur            w0, [x1, #0xb]
    // 0x855298: StoreField: r1->field_f = r0
    //     0x855298: stur            w0, [x1, #0xf]
    // 0x85529c: StoreField: r1->field_13 = r0
    //     0x85529c: stur            w0, [x1, #0x13]
    // 0x8552a0: r0 = BoxDecoration()
    //     0x8552a0: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8552a4: mov             x1, x0
    // 0x8552a8: ldur            x0, [fp, #-0x28]
    // 0x8552ac: StoreField: r1->field_13 = r0
    //     0x8552ac: stur            w0, [x1, #0x13]
    // 0x8552b0: ldur            x0, [fp, #-0x20]
    // 0x8552b4: StoreField: r1->field_1b = r0
    //     0x8552b4: stur            w0, [x1, #0x1b]
    // 0x8552b8: r5 = Instance_BoxShape
    //     0x8552b8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8552bc: ldr             x5, [x5, #0x470]
    // 0x8552c0: StoreField: r1->field_23 = r5
    //     0x8552c0: stur            w5, [x1, #0x23]
    // 0x8552c4: mov             x3, x1
    // 0x8552c8: mov             x0, x5
    // 0x8552cc: b               #0x8553ec
    // 0x8552d0: r0 = Instance_Alignment
    //     0x8552d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8552d4: ldr             x0, [x0, #0xf38]
    // 0x8552d8: r3 = Instance_Alignment
    //     0x8552d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x8552dc: ldr             x3, [x3, #0xe18]
    // 0x8552e0: r5 = Instance_BoxShape
    //     0x8552e0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8552e4: ldr             x5, [x5, #0x470]
    // 0x8552e8: r2 = 4
    //     0x8552e8: mov             x2, #4
    // 0x8552ec: r4 = Instance_TileMode
    //     0x8552ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x8552f0: ldr             x4, [x4, #0xe20]
    // 0x8552f4: d0 = 0.750000
    //     0x8552f4: fmov            d0, #0.75000000
    // 0x8552f8: r16 = Instance_Color
    //     0x8552f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8552fc: ldr             x16, [x16, #0x310]
    // 0x855300: str             x16, [SP, #8]
    // 0x855304: str             d0, [SP]
    // 0x855308: r0 = withOpacity()
    //     0x855308: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x85530c: r1 = Null
    //     0x85530c: mov             x1, NULL
    // 0x855310: r2 = 4
    //     0x855310: mov             x2, #4
    // 0x855314: stur            x0, [fp, #-0x18]
    // 0x855318: r0 = AllocateArray()
    //     0x855318: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85531c: stur            x0, [fp, #-0x20]
    // 0x855320: r17 = Instance_Color
    //     0x855320: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x855324: ldr             x17, [x17, #0x310]
    // 0x855328: StoreField: r0->field_f = r17
    //     0x855328: stur            w17, [x0, #0xf]
    // 0x85532c: ldur            x1, [fp, #-0x18]
    // 0x855330: StoreField: r0->field_13 = r1
    //     0x855330: stur            w1, [x0, #0x13]
    // 0x855334: r1 = <Color>
    //     0x855334: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x855338: ldr             x1, [x1, #0x8f0]
    // 0x85533c: r0 = AllocateGrowableArray()
    //     0x85533c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x855340: mov             x1, x0
    // 0x855344: ldur            x0, [fp, #-0x20]
    // 0x855348: stur            x1, [fp, #-0x18]
    // 0x85534c: StoreField: r1->field_f = r0
    //     0x85534c: stur            w0, [x1, #0xf]
    // 0x855350: r0 = 4
    //     0x855350: mov             x0, #4
    // 0x855354: StoreField: r1->field_b = r0
    //     0x855354: stur            w0, [x1, #0xb]
    // 0x855358: r0 = LinearGradient()
    //     0x855358: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x85535c: mov             x1, x0
    // 0x855360: r0 = Instance_Alignment
    //     0x855360: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x855364: ldr             x0, [x0, #0xf38]
    // 0x855368: stur            x1, [fp, #-0x20]
    // 0x85536c: StoreField: r1->field_13 = r0
    //     0x85536c: stur            w0, [x1, #0x13]
    // 0x855370: r0 = Instance_Alignment
    //     0x855370: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x855374: ldr             x0, [x0, #0xe18]
    // 0x855378: ArrayStore: r1[0] = r0  ; List_4
    //     0x855378: stur            w0, [x1, #0x17]
    // 0x85537c: r0 = Instance_TileMode
    //     0x85537c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x855380: ldr             x0, [x0, #0xe20]
    // 0x855384: StoreField: r1->field_1b = r0
    //     0x855384: stur            w0, [x1, #0x1b]
    // 0x855388: ldur            x0, [fp, #-0x18]
    // 0x85538c: StoreField: r1->field_7 = r0
    //     0x85538c: stur            w0, [x1, #7]
    // 0x855390: r0 = Radius()
    //     0x855390: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x855394: d0 = 10.000000
    //     0x855394: fmov            d0, #10.00000000
    // 0x855398: stur            x0, [fp, #-0x18]
    // 0x85539c: StoreField: r0->field_7 = d0
    //     0x85539c: stur            d0, [x0, #7]
    // 0x8553a0: StoreField: r0->field_f = d0
    //     0x8553a0: stur            d0, [x0, #0xf]
    // 0x8553a4: r0 = BorderRadius()
    //     0x8553a4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8553a8: mov             x1, x0
    // 0x8553ac: ldur            x0, [fp, #-0x18]
    // 0x8553b0: stur            x1, [fp, #-0x28]
    // 0x8553b4: StoreField: r1->field_7 = r0
    //     0x8553b4: stur            w0, [x1, #7]
    // 0x8553b8: StoreField: r1->field_b = r0
    //     0x8553b8: stur            w0, [x1, #0xb]
    // 0x8553bc: StoreField: r1->field_f = r0
    //     0x8553bc: stur            w0, [x1, #0xf]
    // 0x8553c0: StoreField: r1->field_13 = r0
    //     0x8553c0: stur            w0, [x1, #0x13]
    // 0x8553c4: r0 = BoxDecoration()
    //     0x8553c4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8553c8: mov             x1, x0
    // 0x8553cc: ldur            x0, [fp, #-0x28]
    // 0x8553d0: StoreField: r1->field_13 = r0
    //     0x8553d0: stur            w0, [x1, #0x13]
    // 0x8553d4: ldur            x0, [fp, #-0x20]
    // 0x8553d8: StoreField: r1->field_1b = r0
    //     0x8553d8: stur            w0, [x1, #0x1b]
    // 0x8553dc: r0 = Instance_BoxShape
    //     0x8553dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8553e0: ldr             x0, [x0, #0x470]
    // 0x8553e4: StoreField: r1->field_23 = r0
    //     0x8553e4: stur            w0, [x1, #0x23]
    // 0x8553e8: mov             x3, x1
    // 0x8553ec: ldr             x2, [fp, #0x10]
    // 0x8553f0: ldur            x1, [fp, #-0x10]
    // 0x8553f4: stur            x3, [fp, #-0x18]
    // 0x8553f8: r0 = Radius()
    //     0x8553f8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8553fc: d0 = 10.000000
    //     0x8553fc: fmov            d0, #10.00000000
    // 0x855400: stur            x0, [fp, #-0x20]
    // 0x855404: StoreField: r0->field_7 = d0
    //     0x855404: stur            d0, [x0, #7]
    // 0x855408: StoreField: r0->field_f = d0
    //     0x855408: stur            d0, [x0, #0xf]
    // 0x85540c: r0 = BorderRadius()
    //     0x85540c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x855410: mov             x1, x0
    // 0x855414: ldur            x0, [fp, #-0x20]
    // 0x855418: stur            x1, [fp, #-0x28]
    // 0x85541c: StoreField: r1->field_7 = r0
    //     0x85541c: stur            w0, [x1, #7]
    // 0x855420: StoreField: r1->field_b = r0
    //     0x855420: stur            w0, [x1, #0xb]
    // 0x855424: StoreField: r1->field_f = r0
    //     0x855424: stur            w0, [x1, #0xf]
    // 0x855428: StoreField: r1->field_13 = r0
    //     0x855428: stur            w0, [x1, #0x13]
    // 0x85542c: r0 = RoundedRectangleBorder()
    //     0x85542c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x855430: mov             x1, x0
    // 0x855434: ldur            x0, [fp, #-0x28]
    // 0x855438: stur            x1, [fp, #-0x20]
    // 0x85543c: StoreField: r1->field_b = r0
    //     0x85543c: stur            w0, [x1, #0xb]
    // 0x855440: r0 = Instance_BorderSide
    //     0x855440: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x855444: ldr             x0, [x0, #0xe60]
    // 0x855448: StoreField: r1->field_7 = r0
    //     0x855448: stur            w0, [x1, #7]
    // 0x85544c: r0 = Radius()
    //     0x85544c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x855450: d0 = 10.000000
    //     0x855450: fmov            d0, #10.00000000
    // 0x855454: stur            x0, [fp, #-0x28]
    // 0x855458: StoreField: r0->field_7 = d0
    //     0x855458: stur            d0, [x0, #7]
    // 0x85545c: StoreField: r0->field_f = d0
    //     0x85545c: stur            d0, [x0, #0xf]
    // 0x855460: r0 = BorderRadius()
    //     0x855460: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x855464: mov             x1, x0
    // 0x855468: ldur            x0, [fp, #-0x28]
    // 0x85546c: stur            x1, [fp, #-0x30]
    // 0x855470: StoreField: r1->field_7 = r0
    //     0x855470: stur            w0, [x1, #7]
    // 0x855474: StoreField: r1->field_b = r0
    //     0x855474: stur            w0, [x1, #0xb]
    // 0x855478: StoreField: r1->field_f = r0
    //     0x855478: stur            w0, [x1, #0xf]
    // 0x85547c: StoreField: r1->field_13 = r0
    //     0x85547c: stur            w0, [x1, #0x13]
    // 0x855480: r0 = RoundedRectangleBorder()
    //     0x855480: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x855484: mov             x2, x0
    // 0x855488: ldur            x0, [fp, #-0x30]
    // 0x85548c: stur            x2, [fp, #-0x38]
    // 0x855490: StoreField: r2->field_b = r0
    //     0x855490: stur            w0, [x2, #0xb]
    // 0x855494: r0 = Instance_BorderSide
    //     0x855494: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x855498: ldr             x0, [x0, #0xe60]
    // 0x85549c: StoreField: r2->field_7 = r0
    //     0x85549c: stur            w0, [x2, #7]
    // 0x8554a0: ldr             x0, [fp, #0x10]
    // 0x8554a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8554a4: ldur            w1, [x0, #0x17]
    // 0x8554a8: DecompressPointer r1
    //     0x8554a8: add             x1, x1, HEAP, lsl #32
    // 0x8554ac: LoadField: r0 = r1->field_1f
    //     0x8554ac: ldur            w0, [x1, #0x1f]
    // 0x8554b0: DecompressPointer r0
    //     0x8554b0: add             x0, x0, HEAP, lsl #32
    // 0x8554b4: stur            x0, [fp, #-0x28]
    // 0x8554b8: LoadField: r1 = r0->field_7
    //     0x8554b8: ldur            w1, [x0, #7]
    // 0x8554bc: DecompressPointer r1
    //     0x8554bc: add             x1, x1, HEAP, lsl #32
    // 0x8554c0: r0 = _BroadcastStream()
    //     0x8554c0: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8554c4: mov             x3, x0
    // 0x8554c8: ldur            x0, [fp, #-0x28]
    // 0x8554cc: stur            x3, [fp, #-0x30]
    // 0x8554d0: StoreField: r3->field_b = r0
    //     0x8554d0: stur            w0, [x3, #0xb]
    // 0x8554d4: ldur            x2, [fp, #-8]
    // 0x8554d8: r1 = Function '<anonymous closure>':.
    //     0x8554d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49080] AnonymousClosure: (0x8565a0), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_valider (0x854f60)
    //     0x8554dc: ldr             x1, [x1, #0x80]
    // 0x8554e0: r0 = AllocateClosure()
    //     0x8554e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8554e4: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x8554e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x8554e8: ldr             x1, [x1, #0xaf8]
    // 0x8554ec: stur            x0, [fp, #-0x28]
    // 0x8554f0: r0 = StreamBuilder()
    //     0x8554f0: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x8554f4: mov             x1, x0
    // 0x8554f8: ldur            x0, [fp, #-0x28]
    // 0x8554fc: stur            x1, [fp, #-0x40]
    // 0x855500: StoreField: r1->field_13 = r0
    //     0x855500: stur            w0, [x1, #0x13]
    // 0x855504: ldur            x0, [fp, #-0x30]
    // 0x855508: StoreField: r1->field_f = r0
    //     0x855508: stur            w0, [x1, #0xf]
    // 0x85550c: r0 = Center()
    //     0x85550c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x855510: mov             x1, x0
    // 0x855514: r0 = Instance_Alignment
    //     0x855514: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x855518: ldr             x0, [x0, #0x450]
    // 0x85551c: stur            x1, [fp, #-0x28]
    // 0x855520: StoreField: r1->field_f = r0
    //     0x855520: stur            w0, [x1, #0xf]
    // 0x855524: ldur            x0, [fp, #-0x40]
    // 0x855528: StoreField: r1->field_b = r0
    //     0x855528: stur            w0, [x1, #0xb]
    // 0x85552c: r0 = SizedBox()
    //     0x85552c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x855530: mov             x1, x0
    // 0x855534: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x855534: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x855538: ldr             x0, [x0, #0x458]
    // 0x85553c: stur            x1, [fp, #-0x30]
    // 0x855540: StoreField: r1->field_f = r0
    //     0x855540: stur            w0, [x1, #0xf]
    // 0x855544: r0 = 50.000000
    //     0x855544: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x855548: ldr             x0, [x0, #0x460]
    // 0x85554c: StoreField: r1->field_13 = r0
    //     0x85554c: stur            w0, [x1, #0x13]
    // 0x855550: ldur            x0, [fp, #-0x28]
    // 0x855554: StoreField: r1->field_b = r0
    //     0x855554: stur            w0, [x1, #0xb]
    // 0x855558: r0 = InkWell()
    //     0x855558: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85555c: mov             x3, x0
    // 0x855560: ldur            x0, [fp, #-0x30]
    // 0x855564: stur            x3, [fp, #-0x28]
    // 0x855568: StoreField: r3->field_b = r0
    //     0x855568: stur            w0, [x3, #0xb]
    // 0x85556c: ldur            x2, [fp, #-8]
    // 0x855570: r1 = Function '<anonymous closure>':.
    //     0x855570: add             x1, PP, #0x49, lsl #12  ; [pp+0x49088] AnonymousClosure: (0x855710), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_valider (0x854f60)
    //     0x855574: ldr             x1, [x1, #0x88]
    // 0x855578: r0 = AllocateClosure()
    //     0x855578: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85557c: mov             x1, x0
    // 0x855580: ldur            x0, [fp, #-0x28]
    // 0x855584: StoreField: r0->field_f = r1
    //     0x855584: stur            w1, [x0, #0xf]
    // 0x855588: r1 = true
    //     0x855588: add             x1, NULL, #0x20  ; true
    // 0x85558c: StoreField: r0->field_43 = r1
    //     0x85558c: stur            w1, [x0, #0x43]
    // 0x855590: r2 = Instance_BoxShape
    //     0x855590: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x855594: ldr             x2, [x2, #0x470]
    // 0x855598: StoreField: r0->field_47 = r2
    //     0x855598: stur            w2, [x0, #0x47]
    // 0x85559c: ldur            x2, [fp, #-0x38]
    // 0x8555a0: StoreField: r0->field_53 = r2
    //     0x8555a0: stur            w2, [x0, #0x53]
    // 0x8555a4: StoreField: r0->field_6f = r1
    //     0x8555a4: stur            w1, [x0, #0x6f]
    // 0x8555a8: r2 = false
    //     0x8555a8: add             x2, NULL, #0x30  ; false
    // 0x8555ac: StoreField: r0->field_73 = r2
    //     0x8555ac: stur            w2, [x0, #0x73]
    // 0x8555b0: StoreField: r0->field_83 = r1
    //     0x8555b0: stur            w1, [x0, #0x83]
    // 0x8555b4: StoreField: r0->field_7b = r2
    //     0x8555b4: stur            w2, [x0, #0x7b]
    // 0x8555b8: r0 = Card()
    //     0x8555b8: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x8555bc: mov             x1, x0
    // 0x8555c0: r0 = Instance_Color
    //     0x8555c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8555c4: ldr             x0, [x0, #0x998]
    // 0x8555c8: stur            x1, [fp, #-8]
    // 0x8555cc: StoreField: r1->field_b = r0
    //     0x8555cc: stur            w0, [x1, #0xb]
    // 0x8555d0: d0 = 0.000000
    //     0x8555d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8555d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8555d4: stur            d0, [x1, #0x17]
    // 0x8555d8: ldur            x0, [fp, #-0x20]
    // 0x8555dc: StoreField: r1->field_1f = r0
    //     0x8555dc: stur            w0, [x1, #0x1f]
    // 0x8555e0: r0 = true
    //     0x8555e0: add             x0, NULL, #0x20  ; true
    // 0x8555e4: StoreField: r1->field_23 = r0
    //     0x8555e4: stur            w0, [x1, #0x23]
    // 0x8555e8: r2 = Instance_EdgeInsets
    //     0x8555e8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8555ec: StoreField: r1->field_2b = r2
    //     0x8555ec: stur            w2, [x1, #0x2b]
    // 0x8555f0: ldur            x2, [fp, #-0x28]
    // 0x8555f4: StoreField: r1->field_33 = r2
    //     0x8555f4: stur            w2, [x1, #0x33]
    // 0x8555f8: StoreField: r1->field_2f = r0
    //     0x8555f8: stur            w0, [x1, #0x2f]
    // 0x8555fc: r0 = Instance__CardVariant
    //     0x8555fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x855600: ldr             x0, [x0, #0x478]
    // 0x855604: StoreField: r1->field_37 = r0
    //     0x855604: stur            w0, [x1, #0x37]
    // 0x855608: r0 = Container()
    //     0x855608: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85560c: stur            x0, [fp, #-0x20]
    // 0x855610: ldur            x16, [fp, #-0x18]
    // 0x855614: stp             x16, x0, [SP, #8]
    // 0x855618: ldur            x16, [fp, #-8]
    // 0x85561c: str             x16, [SP]
    // 0x855620: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x855620: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x855624: ldr             x4, [x4, #0xe68]
    // 0x855628: r0 = Container()
    //     0x855628: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x85562c: r1 = <FlexParentData>
    //     0x85562c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x855630: ldr             x1, [x1, #0xe48]
    // 0x855634: r0 = Expanded()
    //     0x855634: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x855638: mov             x3, x0
    // 0x85563c: r0 = 1
    //     0x85563c: mov             x0, #1
    // 0x855640: stur            x3, [fp, #-8]
    // 0x855644: StoreField: r3->field_13 = r0
    //     0x855644: stur            x0, [x3, #0x13]
    // 0x855648: r0 = Instance_FlexFit
    //     0x855648: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x85564c: ldr             x0, [x0, #0xe50]
    // 0x855650: StoreField: r3->field_1b = r0
    //     0x855650: stur            w0, [x3, #0x1b]
    // 0x855654: ldur            x0, [fp, #-0x20]
    // 0x855658: StoreField: r3->field_b = r0
    //     0x855658: stur            w0, [x3, #0xb]
    // 0x85565c: r1 = Null
    //     0x85565c: mov             x1, NULL
    // 0x855660: r2 = 6
    //     0x855660: mov             x2, #6
    // 0x855664: r0 = AllocateArray()
    //     0x855664: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x855668: mov             x2, x0
    // 0x85566c: ldur            x0, [fp, #-0x10]
    // 0x855670: stur            x2, [fp, #-0x18]
    // 0x855674: StoreField: r2->field_f = r0
    //     0x855674: stur            w0, [x2, #0xf]
    // 0x855678: r17 = Instance_SizedBox
    //     0x855678: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x85567c: ldr             x17, [x17, #0xe70]
    // 0x855680: StoreField: r2->field_13 = r17
    //     0x855680: stur            w17, [x2, #0x13]
    // 0x855684: ldur            x0, [fp, #-8]
    // 0x855688: ArrayStore: r2[0] = r0  ; List_4
    //     0x855688: stur            w0, [x2, #0x17]
    // 0x85568c: r1 = <Widget>
    //     0x85568c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x855690: r0 = AllocateGrowableArray()
    //     0x855690: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x855694: mov             x1, x0
    // 0x855698: ldur            x0, [fp, #-0x18]
    // 0x85569c: stur            x1, [fp, #-8]
    // 0x8556a0: StoreField: r1->field_f = r0
    //     0x8556a0: stur            w0, [x1, #0xf]
    // 0x8556a4: r0 = 6
    //     0x8556a4: mov             x0, #6
    // 0x8556a8: StoreField: r1->field_b = r0
    //     0x8556a8: stur            w0, [x1, #0xb]
    // 0x8556ac: r0 = Row()
    //     0x8556ac: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8556b0: r1 = Instance_Axis
    //     0x8556b0: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8556b4: StoreField: r0->field_f = r1
    //     0x8556b4: stur            w1, [x0, #0xf]
    // 0x8556b8: r1 = Instance_MainAxisAlignment
    //     0x8556b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8556bc: ldr             x1, [x1, #0x3d8]
    // 0x8556c0: StoreField: r0->field_13 = r1
    //     0x8556c0: stur            w1, [x0, #0x13]
    // 0x8556c4: r1 = Instance_MainAxisSize
    //     0x8556c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8556c8: ldr             x1, [x1, #0x3e0]
    // 0x8556cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8556cc: stur            w1, [x0, #0x17]
    // 0x8556d0: r1 = Instance_CrossAxisAlignment
    //     0x8556d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8556d4: ldr             x1, [x1, #0x3e8]
    // 0x8556d8: StoreField: r0->field_1b = r1
    //     0x8556d8: stur            w1, [x0, #0x1b]
    // 0x8556dc: r1 = Instance_VerticalDirection
    //     0x8556dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8556e0: ldr             x1, [x1, #0x3f0]
    // 0x8556e4: StoreField: r0->field_23 = r1
    //     0x8556e4: stur            w1, [x0, #0x23]
    // 0x8556e8: r1 = Instance_Clip
    //     0x8556e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8556ec: ldr             x1, [x1, #0xfd8]
    // 0x8556f0: StoreField: r0->field_2b = r1
    //     0x8556f0: stur            w1, [x0, #0x2b]
    // 0x8556f4: ldur            x1, [fp, #-8]
    // 0x8556f8: StoreField: r0->field_b = r1
    //     0x8556f8: stur            w1, [x0, #0xb]
    // 0x8556fc: LeaveFrame
    //     0x8556fc: mov             SP, fp
    //     0x855700: ldp             fp, lr, [SP], #0x10
    // 0x855704: ret
    //     0x855704: ret             
    // 0x855708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85570c: b               #0x854f78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x855710, size: 0x9c
    // 0x855710: EnterFrame
    //     0x855710: stp             fp, lr, [SP, #-0x10]!
    //     0x855714: mov             fp, SP
    // 0x855718: AllocStack(0x38)
    //     0x855718: sub             SP, SP, #0x38
    // 0x85571c: SetupParameters([dynamic _ /* r0 */])
    //     0x85571c: ldr             x0, [fp, #0x10]
    //     0x855720: ldur            w1, [x0, #0x17]
    //     0x855724: add             x1, x1, HEAP, lsl #32
    // 0x855728: CheckStackOverflow
    //     0x855728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85572c: cmp             SP, x16
    //     0x855730: b.ls            #0x8557a4
    // 0x855734: LoadField: r0 = r1->field_f
    //     0x855734: ldur            w0, [x1, #0xf]
    // 0x855738: DecompressPointer r0
    //     0x855738: add             x0, x0, HEAP, lsl #32
    // 0x85573c: LoadField: r1 = r0->field_4b
    //     0x85573c: ldur            w1, [x0, #0x4b]
    // 0x855740: DecompressPointer r1
    //     0x855740: add             x1, x1, HEAP, lsl #32
    // 0x855744: LoadField: r2 = r1->field_b
    //     0x855744: ldur            w2, [x1, #0xb]
    // 0x855748: DecompressPointer r2
    //     0x855748: add             x2, x2, HEAP, lsl #32
    // 0x85574c: cbz             w2, #0x855794
    // 0x855750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x855750: ldur            w1, [x0, #0x17]
    // 0x855754: DecompressPointer r1
    //     0x855754: add             x1, x1, HEAP, lsl #32
    // 0x855758: stur            x1, [fp, #-0x18]
    // 0x85575c: LoadField: r2 = r0->field_4f
    //     0x85575c: ldur            w2, [x0, #0x4f]
    // 0x855760: DecompressPointer r2
    //     0x855760: add             x2, x2, HEAP, lsl #32
    // 0x855764: stur            x2, [fp, #-0x10]
    // 0x855768: LoadField: r3 = r0->field_43
    //     0x855768: ldur            w3, [x0, #0x43]
    // 0x85576c: DecompressPointer r3
    //     0x85576c: add             x3, x3, HEAP, lsl #32
    // 0x855770: stur            x3, [fp, #-8]
    // 0x855774: str             x0, [SP]
    // 0x855778: r0 = valueSwitch()
    //     0x855778: bl              #0x856458  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::valueSwitch
    // 0x85577c: ldur            x16, [fp, #-0x18]
    // 0x855780: ldur            lr, [fp, #-0x10]
    // 0x855784: stp             lr, x16, [SP, #0x10]
    // 0x855788: ldur            x16, [fp, #-8]
    // 0x85578c: stp             x0, x16, [SP]
    // 0x855790: r0 = checkStateEditDmd()
    //     0x855790: bl              #0x8557ac  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::checkStateEditDmd
    // 0x855794: r0 = Null
    //     0x855794: mov             x0, NULL
    // 0x855798: LeaveFrame
    //     0x855798: mov             SP, fp
    //     0x85579c: ldp             fp, lr, [SP], #0x10
    // 0x8557a0: ret
    //     0x8557a0: ret             
    // 0x8557a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8557a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8557a8: b               #0x855734
  }
  String valueSwitch(_EditProfileState) {
    // ** addr: 0x856458, size: 0x148
    // 0x856458: EnterFrame
    //     0x856458: stp             fp, lr, [SP, #-0x10]!
    //     0x85645c: mov             fp, SP
    // 0x856460: AllocStack(0x20)
    //     0x856460: sub             SP, SP, #0x20
    // 0x856464: CheckStackOverflow
    //     0x856464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856468: cmp             SP, x16
    //     0x85646c: b.ls            #0x856598
    // 0x856470: ldr             x0, [fp, #0x10]
    // 0x856474: LoadField: r1 = r0->field_1f
    //     0x856474: ldur            w1, [x0, #0x1f]
    // 0x856478: DecompressPointer r1
    //     0x856478: add             x1, x1, HEAP, lsl #32
    // 0x85647c: stur            x1, [fp, #-8]
    // 0x856480: stp             x1, xzr, [SP]
    // 0x856484: r0 = ==()
    //     0x856484: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x856488: tbnz            w0, #4, #0x8564d8
    // 0x85648c: ldr             x0, [fp, #0x10]
    // 0x856490: LoadField: r3 = r0->field_37
    //     0x856490: ldur            w3, [x0, #0x37]
    // 0x856494: DecompressPointer r3
    //     0x856494: add             x3, x3, HEAP, lsl #32
    // 0x856498: stur            x3, [fp, #-0x10]
    // 0x85649c: r1 = Null
    //     0x85649c: mov             x1, NULL
    // 0x8564a0: r2 = 6
    //     0x8564a0: mov             x2, #6
    // 0x8564a4: r0 = AllocateArray()
    //     0x8564a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8564a8: mov             x1, x0
    // 0x8564ac: ldur            x0, [fp, #-0x10]
    // 0x8564b0: StoreField: r1->field_f = r0
    //     0x8564b0: stur            w0, [x1, #0xf]
    // 0x8564b4: r17 = " "
    //     0x8564b4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x8564b8: StoreField: r1->field_13 = r17
    //     0x8564b8: stur            w17, [x1, #0x13]
    // 0x8564bc: ldr             x0, [fp, #0x10]
    // 0x8564c0: LoadField: r2 = r0->field_33
    //     0x8564c0: ldur            w2, [x0, #0x33]
    // 0x8564c4: DecompressPointer r2
    //     0x8564c4: add             x2, x2, HEAP, lsl #32
    // 0x8564c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8564c8: stur            w2, [x1, #0x17]
    // 0x8564cc: str             x1, [SP]
    // 0x8564d0: r0 = _interpolate()
    //     0x8564d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8564d4: b               #0x85658c
    // 0x8564d8: ldr             x0, [fp, #0x10]
    // 0x8564dc: r16 = 2
    //     0x8564dc: mov             x16, #2
    // 0x8564e0: ldur            lr, [fp, #-8]
    // 0x8564e4: stp             lr, x16, [SP]
    // 0x8564e8: r0 = ==()
    //     0x8564e8: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x8564ec: tbnz            w0, #4, #0x856504
    // 0x8564f0: ldr             x0, [fp, #0x10]
    // 0x8564f4: LoadField: r1 = r0->field_2f
    //     0x8564f4: ldur            w1, [x0, #0x2f]
    // 0x8564f8: DecompressPointer r1
    //     0x8564f8: add             x1, x1, HEAP, lsl #32
    // 0x8564fc: mov             x0, x1
    // 0x856500: b               #0x85658c
    // 0x856504: ldr             x0, [fp, #0x10]
    // 0x856508: r16 = 4
    //     0x856508: mov             x16, #4
    // 0x85650c: ldur            lr, [fp, #-8]
    // 0x856510: stp             lr, x16, [SP]
    // 0x856514: r0 = ==()
    //     0x856514: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x856518: tbnz            w0, #4, #0x856530
    // 0x85651c: ldr             x0, [fp, #0x10]
    // 0x856520: LoadField: r1 = r0->field_2b
    //     0x856520: ldur            w1, [x0, #0x2b]
    // 0x856524: DecompressPointer r1
    //     0x856524: add             x1, x1, HEAP, lsl #32
    // 0x856528: mov             x0, x1
    // 0x85652c: b               #0x85658c
    // 0x856530: ldr             x0, [fp, #0x10]
    // 0x856534: r16 = 6
    //     0x856534: mov             x16, #6
    // 0x856538: ldur            lr, [fp, #-8]
    // 0x85653c: stp             lr, x16, [SP]
    // 0x856540: r0 = ==()
    //     0x856540: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x856544: tbnz            w0, #4, #0x85655c
    // 0x856548: ldr             x0, [fp, #0x10]
    // 0x85654c: LoadField: r1 = r0->field_3b
    //     0x85654c: ldur            w1, [x0, #0x3b]
    // 0x856550: DecompressPointer r1
    //     0x856550: add             x1, x1, HEAP, lsl #32
    // 0x856554: mov             x0, x1
    // 0x856558: b               #0x85658c
    // 0x85655c: ldr             x0, [fp, #0x10]
    // 0x856560: r16 = 8
    //     0x856560: mov             x16, #8
    // 0x856564: ldur            lr, [fp, #-8]
    // 0x856568: stp             lr, x16, [SP]
    // 0x85656c: r0 = ==()
    //     0x85656c: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x856570: tbnz            w0, #4, #0x856588
    // 0x856574: ldr             x1, [fp, #0x10]
    // 0x856578: LoadField: r2 = r1->field_3f
    //     0x856578: ldur            w2, [x1, #0x3f]
    // 0x85657c: DecompressPointer r2
    //     0x85657c: add             x2, x2, HEAP, lsl #32
    // 0x856580: mov             x0, x2
    // 0x856584: b               #0x85658c
    // 0x856588: r0 = ""
    //     0x856588: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x85658c: LeaveFrame
    //     0x85658c: mov             SP, fp
    //     0x856590: ldp             fp, lr, [SP], #0x10
    // 0x856594: ret
    //     0x856594: ret             
    // 0x856598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85659c: b               #0x856470
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x8565a0, size: 0x120
    // 0x8565a0: EnterFrame
    //     0x8565a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8565a4: mov             fp, SP
    // 0x8565a8: AllocStack(0x20)
    //     0x8565a8: sub             SP, SP, #0x20
    // 0x8565ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8565ac: ldr             x0, [fp, #0x20]
    //     0x8565b0: ldur            w1, [x0, #0x17]
    //     0x8565b4: add             x1, x1, HEAP, lsl #32
    // 0x8565b8: CheckStackOverflow
    //     0x8565b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8565bc: cmp             SP, x16
    //     0x8565c0: b.ls            #0x8566b8
    // 0x8565c4: ldr             x0, [fp, #0x10]
    // 0x8565c8: LoadField: r2 = r0->field_f
    //     0x8565c8: ldur            w2, [x0, #0xf]
    // 0x8565cc: DecompressPointer r2
    //     0x8565cc: add             x2, x2, HEAP, lsl #32
    // 0x8565d0: cmp             w2, NULL
    // 0x8565d4: b.eq            #0x85665c
    // 0x8565d8: LoadField: r0 = r1->field_f
    //     0x8565d8: ldur            w0, [x1, #0xf]
    // 0x8565dc: DecompressPointer r0
    //     0x8565dc: add             x0, x0, HEAP, lsl #32
    // 0x8565e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8565e0: ldur            w1, [x0, #0x17]
    // 0x8565e4: DecompressPointer r1
    //     0x8565e4: add             x1, x1, HEAP, lsl #32
    // 0x8565e8: LoadField: r0 = r1->field_6f
    //     0x8565e8: ldur            w0, [x1, #0x6f]
    // 0x8565ec: DecompressPointer r0
    //     0x8565ec: add             x0, x0, HEAP, lsl #32
    // 0x8565f0: tbz             w0, #4, #0x856648
    // 0x8565f4: r16 = Instance_Color
    //     0x8565f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8565f8: ldr             x16, [x16, #0x7e0]
    // 0x8565fc: r30 = Instance_FontWeight
    //     0x8565fc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x856600: ldr             lr, [lr, #0x318]
    // 0x856604: stp             lr, x16, [SP, #8]
    // 0x856608: r16 = 17.000000
    //     0x856608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85660c: ldr             x16, [x16, #0x440]
    // 0x856610: str             x16, [SP]
    // 0x856614: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x856614: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x856618: ldr             x4, [x4, #0x328]
    // 0x85661c: r0 = montserrat()
    //     0x85661c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x856620: stur            x0, [fp, #-8]
    // 0x856624: r0 = Text()
    //     0x856624: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x856628: mov             x1, x0
    // 0x85662c: r0 = "Envoyer"
    //     0x85662c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] "Envoyer"
    //     0x856630: ldr             x0, [x0, #0xb0]
    // 0x856634: StoreField: r1->field_b = r0
    //     0x856634: stur            w0, [x1, #0xb]
    // 0x856638: ldur            x0, [fp, #-8]
    // 0x85663c: StoreField: r1->field_13 = r0
    //     0x85663c: stur            w0, [x1, #0x13]
    // 0x856640: mov             x0, x1
    // 0x856644: b               #0x856650
    // 0x856648: r0 = Instance_SizedBox
    //     0x856648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x85664c: ldr             x0, [x0, #0xea8]
    // 0x856650: LeaveFrame
    //     0x856650: mov             SP, fp
    //     0x856654: ldp             fp, lr, [SP], #0x10
    // 0x856658: ret
    //     0x856658: ret             
    // 0x85665c: r0 = "Envoyer"
    //     0x85665c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] "Envoyer"
    //     0x856660: ldr             x0, [x0, #0xb0]
    // 0x856664: r16 = Instance_Color
    //     0x856664: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x856668: ldr             x16, [x16, #0x7e0]
    // 0x85666c: r30 = Instance_FontWeight
    //     0x85666c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x856670: ldr             lr, [lr, #0x318]
    // 0x856674: stp             lr, x16, [SP, #8]
    // 0x856678: r16 = 17.000000
    //     0x856678: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x85667c: ldr             x16, [x16, #0x440]
    // 0x856680: str             x16, [SP]
    // 0x856684: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x856684: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x856688: ldr             x4, [x4, #0x328]
    // 0x85668c: r0 = montserrat()
    //     0x85668c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x856690: stur            x0, [fp, #-8]
    // 0x856694: r0 = Text()
    //     0x856694: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x856698: r1 = "Envoyer"
    //     0x856698: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] "Envoyer"
    //     0x85669c: ldr             x1, [x1, #0xb0]
    // 0x8566a0: StoreField: r0->field_b = r1
    //     0x8566a0: stur            w1, [x0, #0xb]
    // 0x8566a4: ldur            x1, [fp, #-8]
    // 0x8566a8: StoreField: r0->field_13 = r1
    //     0x8566a8: stur            w1, [x0, #0x13]
    // 0x8566ac: LeaveFrame
    //     0x8566ac: mov             SP, fp
    //     0x8566b0: ldp             fp, lr, [SP], #0x10
    // 0x8566b4: ret
    //     0x8566b4: ret             
    // 0x8566b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8566b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8566bc: b               #0x8565c4
  }
  _ _picsPlaceHolder(/* No info */) {
    // ** addr: 0x8566c0, size: 0x4e0
    // 0x8566c0: EnterFrame
    //     0x8566c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8566c4: mov             fp, SP
    // 0x8566c8: AllocStack(0x60)
    //     0x8566c8: sub             SP, SP, #0x60
    // 0x8566cc: CheckStackOverflow
    //     0x8566cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8566d0: cmp             SP, x16
    //     0x8566d4: b.ls            #0x856b98
    // 0x8566d8: r1 = 1
    //     0x8566d8: mov             x1, #1
    // 0x8566dc: r0 = AllocateContext()
    //     0x8566dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8566e0: mov             x1, x0
    // 0x8566e4: ldr             x0, [fp, #0x10]
    // 0x8566e8: stur            x1, [fp, #-8]
    // 0x8566ec: StoreField: r1->field_f = r0
    //     0x8566ec: stur            w0, [x1, #0xf]
    // 0x8566f0: LoadField: r2 = r0->field_4b
    //     0x8566f0: ldur            w2, [x0, #0x4b]
    // 0x8566f4: DecompressPointer r2
    //     0x8566f4: add             x2, x2, HEAP, lsl #32
    // 0x8566f8: LoadField: r0 = r2->field_b
    //     0x8566f8: ldur            w0, [x2, #0xb]
    // 0x8566fc: DecompressPointer r0
    //     0x8566fc: add             x0, x0, HEAP, lsl #32
    // 0x856700: r2 = LoadInt32Instr(r0)
    //     0x856700: sbfx            x2, x0, #1, #0x1f
    // 0x856704: cbnz            w0, #0x856b2c
    // 0x856708: r0 = Radius()
    //     0x856708: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85670c: d0 = 4.000000
    //     0x85670c: fmov            d0, #4.00000000
    // 0x856710: stur            x0, [fp, #-0x10]
    // 0x856714: StoreField: r0->field_7 = d0
    //     0x856714: stur            d0, [x0, #7]
    // 0x856718: StoreField: r0->field_f = d0
    //     0x856718: stur            d0, [x0, #0xf]
    // 0x85671c: r0 = BorderRadius()
    //     0x85671c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x856720: mov             x1, x0
    // 0x856724: ldur            x0, [fp, #-0x10]
    // 0x856728: stur            x1, [fp, #-0x18]
    // 0x85672c: StoreField: r1->field_7 = r0
    //     0x85672c: stur            w0, [x1, #7]
    // 0x856730: StoreField: r1->field_b = r0
    //     0x856730: stur            w0, [x1, #0xb]
    // 0x856734: StoreField: r1->field_f = r0
    //     0x856734: stur            w0, [x1, #0xf]
    // 0x856738: StoreField: r1->field_13 = r0
    //     0x856738: stur            w0, [x1, #0x13]
    // 0x85673c: r0 = BadgeStyle()
    //     0x85673c: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x856740: mov             x1, x0
    // 0x856744: r0 = Instance_BadgeShape
    //     0x856744: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x856748: ldr             x0, [x0, #0xf38]
    // 0x85674c: stur            x1, [fp, #-0x10]
    // 0x856750: StoreField: r1->field_7 = r0
    //     0x856750: stur            w0, [x1, #7]
    // 0x856754: ldur            x2, [fp, #-0x18]
    // 0x856758: StoreField: r1->field_b = r2
    //     0x856758: stur            w2, [x1, #0xb]
    // 0x85675c: r2 = Instance_Color
    //     0x85675c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x856760: ldr             x2, [x2, #0xf40]
    // 0x856764: StoreField: r1->field_f = r2
    //     0x856764: stur            w2, [x1, #0xf]
    // 0x856768: r3 = Instance_BorderSide
    //     0x856768: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x85676c: ldr             x3, [x3, #0xe60]
    // 0x856770: StoreField: r1->field_13 = r3
    //     0x856770: stur            w3, [x1, #0x13]
    // 0x856774: d0 = 0.000000
    //     0x856774: eor             v0.16b, v0.16b, v0.16b
    // 0x856778: ArrayStore: r1[0] = d0  ; List_8
    //     0x856778: stur            d0, [x1, #0x17]
    // 0x85677c: r4 = Instance_EdgeInsets
    //     0x85677c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x856780: ldr             x4, [x4, #0xf48]
    // 0x856784: StoreField: r1->field_27 = r4
    //     0x856784: stur            w4, [x1, #0x27]
    // 0x856788: r0 = Container()
    //     0x856788: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85678c: stur            x0, [fp, #-0x18]
    // 0x856790: r16 = Instance_Color
    //     0x856790: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x856794: ldr             x16, [x16, #0x7e0]
    // 0x856798: stp             x16, x0, [SP, #0x10]
    // 0x85679c: r16 = 150.000000
    //     0x85679c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x8567a0: ldr             x16, [x16, #0xf50]
    // 0x8567a4: r30 = Instance_Center
    //     0x8567a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x8567a8: ldr             lr, [lr, #0xf58]
    // 0x8567ac: stp             lr, x16, [SP]
    // 0x8567b0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x8567b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x8567b4: ldr             x4, [x4, #0xf60]
    // 0x8567b8: r0 = Container()
    //     0x8567b8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8567bc: r0 = InkWell()
    //     0x8567bc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8567c0: mov             x3, x0
    // 0x8567c4: ldur            x0, [fp, #-0x18]
    // 0x8567c8: stur            x3, [fp, #-0x20]
    // 0x8567cc: StoreField: r3->field_b = r0
    //     0x8567cc: stur            w0, [x3, #0xb]
    // 0x8567d0: ldur            x2, [fp, #-8]
    // 0x8567d4: r1 = Function '<anonymous closure>':.
    //     0x8567d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49110] AnonymousClosure: (0x857ef4), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x8567d8: ldr             x1, [x1, #0x110]
    // 0x8567dc: r0 = AllocateClosure()
    //     0x8567dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8567e0: mov             x1, x0
    // 0x8567e4: ldur            x0, [fp, #-0x20]
    // 0x8567e8: StoreField: r0->field_f = r1
    //     0x8567e8: stur            w1, [x0, #0xf]
    // 0x8567ec: r1 = true
    //     0x8567ec: add             x1, NULL, #0x20  ; true
    // 0x8567f0: StoreField: r0->field_43 = r1
    //     0x8567f0: stur            w1, [x0, #0x43]
    // 0x8567f4: r2 = Instance_BoxShape
    //     0x8567f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8567f8: ldr             x2, [x2, #0x470]
    // 0x8567fc: StoreField: r0->field_47 = r2
    //     0x8567fc: stur            w2, [x0, #0x47]
    // 0x856800: StoreField: r0->field_6f = r1
    //     0x856800: stur            w1, [x0, #0x6f]
    // 0x856804: r3 = false
    //     0x856804: add             x3, NULL, #0x30  ; false
    // 0x856808: StoreField: r0->field_73 = r3
    //     0x856808: stur            w3, [x0, #0x73]
    // 0x85680c: StoreField: r0->field_83 = r1
    //     0x85680c: stur            w1, [x0, #0x83]
    // 0x856810: StoreField: r0->field_7b = r3
    //     0x856810: stur            w3, [x0, #0x7b]
    // 0x856814: r0 = DottedBorder()
    //     0x856814: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x856818: stur            x0, [fp, #-0x18]
    // 0x85681c: ldur            x16, [fp, #-0x20]
    // 0x856820: stp             x16, x0, [SP]
    // 0x856824: r0 = DottedBorder()
    //     0x856824: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x856828: r0 = Badge()
    //     0x856828: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x85682c: mov             x3, x0
    // 0x856830: r0 = Instance_Icon
    //     0x856830: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x856834: ldr             x0, [x0, #0xf70]
    // 0x856838: stur            x3, [fp, #-0x20]
    // 0x85683c: StoreField: r3->field_1b = r0
    //     0x85683c: stur            w0, [x3, #0x1b]
    // 0x856840: ldur            x1, [fp, #-0x18]
    // 0x856844: StoreField: r3->field_b = r1
    //     0x856844: stur            w1, [x3, #0xb]
    // 0x856848: ldur            x1, [fp, #-0x10]
    // 0x85684c: StoreField: r3->field_f = r1
    //     0x85684c: stur            w1, [x3, #0xf]
    // 0x856850: r4 = Instance_BadgeAnimation
    //     0x856850: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x856854: ldr             x4, [x4, #0xf78]
    // 0x856858: StoreField: r3->field_13 = r4
    //     0x856858: stur            w4, [x3, #0x13]
    // 0x85685c: r5 = true
    //     0x85685c: add             x5, NULL, #0x20  ; true
    // 0x856860: StoreField: r3->field_27 = r5
    //     0x856860: stur            w5, [x3, #0x27]
    // 0x856864: r6 = false
    //     0x856864: add             x6, NULL, #0x30  ; false
    // 0x856868: StoreField: r3->field_1f = r6
    //     0x856868: stur            w6, [x3, #0x1f]
    // 0x85686c: r7 = Instance_StackFit
    //     0x85686c: add             x7, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x856870: ldr             x7, [x7, #0xf80]
    // 0x856874: StoreField: r3->field_23 = r7
    //     0x856874: stur            w7, [x3, #0x23]
    // 0x856878: r1 = Function '<anonymous closure>':.
    //     0x856878: add             x1, PP, #0x49, lsl #12  ; [pp+0x49118] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x85687c: ldr             x1, [x1, #0x118]
    // 0x856880: r2 = Null
    //     0x856880: mov             x2, NULL
    // 0x856884: r0 = AllocateClosure()
    //     0x856884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856888: mov             x1, x0
    // 0x85688c: ldur            x0, [fp, #-0x20]
    // 0x856890: StoreField: r0->field_2b = r1
    //     0x856890: stur            w1, [x0, #0x2b]
    // 0x856894: r1 = <FlexParentData>
    //     0x856894: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x856898: ldr             x1, [x1, #0xe48]
    // 0x85689c: r0 = Expanded()
    //     0x85689c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8568a0: mov             x1, x0
    // 0x8568a4: r0 = 1
    //     0x8568a4: mov             x0, #1
    // 0x8568a8: stur            x1, [fp, #-0x10]
    // 0x8568ac: StoreField: r1->field_13 = r0
    //     0x8568ac: stur            x0, [x1, #0x13]
    // 0x8568b0: r2 = Instance_FlexFit
    //     0x8568b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8568b4: ldr             x2, [x2, #0xe50]
    // 0x8568b8: StoreField: r1->field_1b = r2
    //     0x8568b8: stur            w2, [x1, #0x1b]
    // 0x8568bc: ldur            x3, [fp, #-0x20]
    // 0x8568c0: StoreField: r1->field_b = r3
    //     0x8568c0: stur            w3, [x1, #0xb]
    // 0x8568c4: r0 = Radius()
    //     0x8568c4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8568c8: d0 = 4.000000
    //     0x8568c8: fmov            d0, #4.00000000
    // 0x8568cc: stur            x0, [fp, #-0x18]
    // 0x8568d0: StoreField: r0->field_7 = d0
    //     0x8568d0: stur            d0, [x0, #7]
    // 0x8568d4: StoreField: r0->field_f = d0
    //     0x8568d4: stur            d0, [x0, #0xf]
    // 0x8568d8: r0 = BorderRadius()
    //     0x8568d8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8568dc: mov             x1, x0
    // 0x8568e0: ldur            x0, [fp, #-0x18]
    // 0x8568e4: stur            x1, [fp, #-0x20]
    // 0x8568e8: StoreField: r1->field_7 = r0
    //     0x8568e8: stur            w0, [x1, #7]
    // 0x8568ec: StoreField: r1->field_b = r0
    //     0x8568ec: stur            w0, [x1, #0xb]
    // 0x8568f0: StoreField: r1->field_f = r0
    //     0x8568f0: stur            w0, [x1, #0xf]
    // 0x8568f4: StoreField: r1->field_13 = r0
    //     0x8568f4: stur            w0, [x1, #0x13]
    // 0x8568f8: r0 = BadgeStyle()
    //     0x8568f8: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x8568fc: mov             x1, x0
    // 0x856900: r0 = Instance_BadgeShape
    //     0x856900: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x856904: ldr             x0, [x0, #0xf38]
    // 0x856908: stur            x1, [fp, #-0x18]
    // 0x85690c: StoreField: r1->field_7 = r0
    //     0x85690c: stur            w0, [x1, #7]
    // 0x856910: ldur            x0, [fp, #-0x20]
    // 0x856914: StoreField: r1->field_b = r0
    //     0x856914: stur            w0, [x1, #0xb]
    // 0x856918: r0 = Instance_Color
    //     0x856918: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x85691c: ldr             x0, [x0, #0xf40]
    // 0x856920: StoreField: r1->field_f = r0
    //     0x856920: stur            w0, [x1, #0xf]
    // 0x856924: r0 = Instance_BorderSide
    //     0x856924: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x856928: ldr             x0, [x0, #0xe60]
    // 0x85692c: StoreField: r1->field_13 = r0
    //     0x85692c: stur            w0, [x1, #0x13]
    // 0x856930: d0 = 0.000000
    //     0x856930: eor             v0.16b, v0.16b, v0.16b
    // 0x856934: ArrayStore: r1[0] = d0  ; List_8
    //     0x856934: stur            d0, [x1, #0x17]
    // 0x856938: r0 = Instance_EdgeInsets
    //     0x856938: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x85693c: ldr             x0, [x0, #0xf48]
    // 0x856940: StoreField: r1->field_27 = r0
    //     0x856940: stur            w0, [x1, #0x27]
    // 0x856944: r0 = Container()
    //     0x856944: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x856948: stur            x0, [fp, #-0x20]
    // 0x85694c: r16 = Instance_Color
    //     0x85694c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x856950: ldr             x16, [x16, #0x7e0]
    // 0x856954: stp             x16, x0, [SP, #0x10]
    // 0x856958: r16 = 150.000000
    //     0x856958: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x85695c: ldr             x16, [x16, #0xf50]
    // 0x856960: r30 = Instance_Center
    //     0x856960: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x856964: ldr             lr, [lr, #0xf58]
    // 0x856968: stp             lr, x16, [SP]
    // 0x85696c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x85696c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x856970: ldr             x4, [x4, #0xf60]
    // 0x856974: r0 = Container()
    //     0x856974: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x856978: r0 = InkWell()
    //     0x856978: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85697c: mov             x3, x0
    // 0x856980: ldur            x0, [fp, #-0x20]
    // 0x856984: stur            x3, [fp, #-0x28]
    // 0x856988: StoreField: r3->field_b = r0
    //     0x856988: stur            w0, [x3, #0xb]
    // 0x85698c: ldur            x2, [fp, #-8]
    // 0x856990: r1 = Function '<anonymous closure>':.
    //     0x856990: add             x1, PP, #0x49, lsl #12  ; [pp+0x49120] AnonymousClosure: (0x857e08), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x856994: ldr             x1, [x1, #0x120]
    // 0x856998: r0 = AllocateClosure()
    //     0x856998: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x85699c: mov             x1, x0
    // 0x8569a0: ldur            x0, [fp, #-0x28]
    // 0x8569a4: StoreField: r0->field_f = r1
    //     0x8569a4: stur            w1, [x0, #0xf]
    // 0x8569a8: r1 = true
    //     0x8569a8: add             x1, NULL, #0x20  ; true
    // 0x8569ac: StoreField: r0->field_43 = r1
    //     0x8569ac: stur            w1, [x0, #0x43]
    // 0x8569b0: r2 = Instance_BoxShape
    //     0x8569b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8569b4: ldr             x2, [x2, #0x470]
    // 0x8569b8: StoreField: r0->field_47 = r2
    //     0x8569b8: stur            w2, [x0, #0x47]
    // 0x8569bc: StoreField: r0->field_6f = r1
    //     0x8569bc: stur            w1, [x0, #0x6f]
    // 0x8569c0: r2 = false
    //     0x8569c0: add             x2, NULL, #0x30  ; false
    // 0x8569c4: StoreField: r0->field_73 = r2
    //     0x8569c4: stur            w2, [x0, #0x73]
    // 0x8569c8: StoreField: r0->field_83 = r1
    //     0x8569c8: stur            w1, [x0, #0x83]
    // 0x8569cc: StoreField: r0->field_7b = r2
    //     0x8569cc: stur            w2, [x0, #0x7b]
    // 0x8569d0: r0 = DottedBorder()
    //     0x8569d0: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x8569d4: stur            x0, [fp, #-0x20]
    // 0x8569d8: ldur            x16, [fp, #-0x28]
    // 0x8569dc: stp             x16, x0, [SP]
    // 0x8569e0: r0 = DottedBorder()
    //     0x8569e0: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x8569e4: r0 = Badge()
    //     0x8569e4: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x8569e8: mov             x3, x0
    // 0x8569ec: r0 = Instance_Icon
    //     0x8569ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x8569f0: ldr             x0, [x0, #0xf70]
    // 0x8569f4: stur            x3, [fp, #-0x28]
    // 0x8569f8: StoreField: r3->field_1b = r0
    //     0x8569f8: stur            w0, [x3, #0x1b]
    // 0x8569fc: ldur            x0, [fp, #-0x20]
    // 0x856a00: StoreField: r3->field_b = r0
    //     0x856a00: stur            w0, [x3, #0xb]
    // 0x856a04: ldur            x0, [fp, #-0x18]
    // 0x856a08: StoreField: r3->field_f = r0
    //     0x856a08: stur            w0, [x3, #0xf]
    // 0x856a0c: r0 = Instance_BadgeAnimation
    //     0x856a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x856a10: ldr             x0, [x0, #0xf78]
    // 0x856a14: StoreField: r3->field_13 = r0
    //     0x856a14: stur            w0, [x3, #0x13]
    // 0x856a18: r0 = true
    //     0x856a18: add             x0, NULL, #0x20  ; true
    // 0x856a1c: StoreField: r3->field_27 = r0
    //     0x856a1c: stur            w0, [x3, #0x27]
    // 0x856a20: r0 = false
    //     0x856a20: add             x0, NULL, #0x30  ; false
    // 0x856a24: StoreField: r3->field_1f = r0
    //     0x856a24: stur            w0, [x3, #0x1f]
    // 0x856a28: r0 = Instance_StackFit
    //     0x856a28: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x856a2c: ldr             x0, [x0, #0xf80]
    // 0x856a30: StoreField: r3->field_23 = r0
    //     0x856a30: stur            w0, [x3, #0x23]
    // 0x856a34: r1 = Function '<anonymous closure>':.
    //     0x856a34: add             x1, PP, #0x49, lsl #12  ; [pp+0x49128] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x856a38: ldr             x1, [x1, #0x128]
    // 0x856a3c: r2 = Null
    //     0x856a3c: mov             x2, NULL
    // 0x856a40: r0 = AllocateClosure()
    //     0x856a40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856a44: mov             x1, x0
    // 0x856a48: ldur            x0, [fp, #-0x28]
    // 0x856a4c: StoreField: r0->field_2b = r1
    //     0x856a4c: stur            w1, [x0, #0x2b]
    // 0x856a50: r1 = <FlexParentData>
    //     0x856a50: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x856a54: ldr             x1, [x1, #0xe48]
    // 0x856a58: r0 = Expanded()
    //     0x856a58: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x856a5c: mov             x3, x0
    // 0x856a60: r0 = 1
    //     0x856a60: mov             x0, #1
    // 0x856a64: stur            x3, [fp, #-0x18]
    // 0x856a68: StoreField: r3->field_13 = r0
    //     0x856a68: stur            x0, [x3, #0x13]
    // 0x856a6c: r0 = Instance_FlexFit
    //     0x856a6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x856a70: ldr             x0, [x0, #0xe50]
    // 0x856a74: StoreField: r3->field_1b = r0
    //     0x856a74: stur            w0, [x3, #0x1b]
    // 0x856a78: ldur            x0, [fp, #-0x28]
    // 0x856a7c: StoreField: r3->field_b = r0
    //     0x856a7c: stur            w0, [x3, #0xb]
    // 0x856a80: r1 = Null
    //     0x856a80: mov             x1, NULL
    // 0x856a84: r2 = 6
    //     0x856a84: mov             x2, #6
    // 0x856a88: r0 = AllocateArray()
    //     0x856a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x856a8c: mov             x2, x0
    // 0x856a90: ldur            x0, [fp, #-0x10]
    // 0x856a94: stur            x2, [fp, #-0x20]
    // 0x856a98: StoreField: r2->field_f = r0
    //     0x856a98: stur            w0, [x2, #0xf]
    // 0x856a9c: r17 = Instance_SizedBox
    //     0x856a9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x856aa0: ldr             x17, [x17, #0xe70]
    // 0x856aa4: StoreField: r2->field_13 = r17
    //     0x856aa4: stur            w17, [x2, #0x13]
    // 0x856aa8: ldur            x0, [fp, #-0x18]
    // 0x856aac: ArrayStore: r2[0] = r0  ; List_4
    //     0x856aac: stur            w0, [x2, #0x17]
    // 0x856ab0: r1 = <Widget>
    //     0x856ab0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x856ab4: r0 = AllocateGrowableArray()
    //     0x856ab4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x856ab8: mov             x1, x0
    // 0x856abc: ldur            x0, [fp, #-0x20]
    // 0x856ac0: stur            x1, [fp, #-0x10]
    // 0x856ac4: StoreField: r1->field_f = r0
    //     0x856ac4: stur            w0, [x1, #0xf]
    // 0x856ac8: r0 = 6
    //     0x856ac8: mov             x0, #6
    // 0x856acc: StoreField: r1->field_b = r0
    //     0x856acc: stur            w0, [x1, #0xb]
    // 0x856ad0: r0 = Row()
    //     0x856ad0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x856ad4: mov             x1, x0
    // 0x856ad8: r0 = Instance_Axis
    //     0x856ad8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x856adc: StoreField: r1->field_f = r0
    //     0x856adc: stur            w0, [x1, #0xf]
    // 0x856ae0: r0 = Instance_MainAxisAlignment
    //     0x856ae0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x856ae4: ldr             x0, [x0, #0x3d8]
    // 0x856ae8: StoreField: r1->field_13 = r0
    //     0x856ae8: stur            w0, [x1, #0x13]
    // 0x856aec: r0 = Instance_MainAxisSize
    //     0x856aec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x856af0: ldr             x0, [x0, #0x3e0]
    // 0x856af4: ArrayStore: r1[0] = r0  ; List_4
    //     0x856af4: stur            w0, [x1, #0x17]
    // 0x856af8: r0 = Instance_CrossAxisAlignment
    //     0x856af8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x856afc: ldr             x0, [x0, #0x3e8]
    // 0x856b00: StoreField: r1->field_1b = r0
    //     0x856b00: stur            w0, [x1, #0x1b]
    // 0x856b04: r0 = Instance_VerticalDirection
    //     0x856b04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x856b08: ldr             x0, [x0, #0x3f0]
    // 0x856b0c: StoreField: r1->field_23 = r0
    //     0x856b0c: stur            w0, [x1, #0x23]
    // 0x856b10: r0 = Instance_Clip
    //     0x856b10: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x856b14: ldr             x0, [x0, #0xfd8]
    // 0x856b18: StoreField: r1->field_2b = r0
    //     0x856b18: stur            w0, [x1, #0x2b]
    // 0x856b1c: ldur            x0, [fp, #-0x10]
    // 0x856b20: StoreField: r1->field_b = r0
    //     0x856b20: stur            w0, [x1, #0xb]
    // 0x856b24: mov             x0, x1
    // 0x856b28: b               #0x856b8c
    // 0x856b2c: add             x0, x2, #1
    // 0x856b30: ldur            x2, [fp, #-8]
    // 0x856b34: stur            x0, [fp, #-0x30]
    // 0x856b38: r1 = Function '<anonymous closure>':.
    //     0x856b38: add             x1, PP, #0x49, lsl #12  ; [pp+0x49130] AnonymousClosure: (0x856ba0), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x856b3c: ldr             x1, [x1, #0x130]
    // 0x856b40: r0 = AllocateClosure()
    //     0x856b40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856b44: stur            x0, [fp, #-8]
    // 0x856b48: r0 = GridView()
    //     0x856b48: bl              #0x7f345c  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x856b4c: stur            x0, [fp, #-0x10]
    // 0x856b50: r16 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x856b50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa8] Obj!SliverGridDelegateWithFixedCrossAxisCount@a5e791
    //     0x856b54: ldr             x16, [x16, #0xfa8]
    // 0x856b58: stp             x16, x0, [SP, #0x20]
    // 0x856b5c: ldur            x16, [fp, #-8]
    // 0x856b60: str             x16, [SP, #0x18]
    // 0x856b64: ldur            x1, [fp, #-0x30]
    // 0x856b68: r16 = true
    //     0x856b68: add             x16, NULL, #0x20  ; true
    // 0x856b6c: stp             x16, x1, [SP, #8]
    // 0x856b70: r16 = Instance_NeverScrollableScrollPhysics
    //     0x856b70: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x856b74: ldr             x16, [x16, #0xfb0]
    // 0x856b78: str             x16, [SP]
    // 0x856b7c: r4 = const [0, 0x6, 0x6, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x856b7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfb8] List(9) [0, 0x6, 0x6, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x856b80: ldr             x4, [x4, #0xfb8]
    // 0x856b84: r0 = GridView.builder()
    //     0x856b84: bl              #0x7f3124  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x856b88: ldur            x0, [fp, #-0x10]
    // 0x856b8c: LeaveFrame
    //     0x856b8c: mov             SP, fp
    //     0x856b90: ldp             fp, lr, [SP], #0x10
    // 0x856b94: ret
    //     0x856b94: ret             
    // 0x856b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856b9c: b               #0x8566d8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x856ba0, size: 0x41c
    // 0x856ba0: EnterFrame
    //     0x856ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x856ba4: mov             fp, SP
    // 0x856ba8: AllocStack(0x48)
    //     0x856ba8: sub             SP, SP, #0x48
    // 0x856bac: SetupParameters([dynamic _ /* r0 */])
    //     0x856bac: ldr             x0, [fp, #0x20]
    //     0x856bb0: ldur            w1, [x0, #0x17]
    //     0x856bb4: add             x1, x1, HEAP, lsl #32
    //     0x856bb8: stur            x1, [fp, #-8]
    // 0x856bbc: CheckStackOverflow
    //     0x856bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856bc0: cmp             SP, x16
    //     0x856bc4: b.ls            #0x856fb0
    // 0x856bc8: r1 = 2
    //     0x856bc8: mov             x1, #2
    // 0x856bcc: r0 = AllocateContext()
    //     0x856bcc: bl              #0xb97e34  ; AllocateContextStub
    // 0x856bd0: mov             x1, x0
    // 0x856bd4: ldur            x0, [fp, #-8]
    // 0x856bd8: stur            x1, [fp, #-0x18]
    // 0x856bdc: StoreField: r1->field_b = r0
    //     0x856bdc: stur            w0, [x1, #0xb]
    // 0x856be0: ldr             x2, [fp, #0x18]
    // 0x856be4: StoreField: r1->field_f = r2
    //     0x856be4: stur            w2, [x1, #0xf]
    // 0x856be8: ldr             x2, [fp, #0x10]
    // 0x856bec: StoreField: r1->field_13 = r2
    //     0x856bec: stur            w2, [x1, #0x13]
    // 0x856bf0: LoadField: r3 = r0->field_f
    //     0x856bf0: ldur            w3, [x0, #0xf]
    // 0x856bf4: DecompressPointer r3
    //     0x856bf4: add             x3, x3, HEAP, lsl #32
    // 0x856bf8: LoadField: r0 = r3->field_4b
    //     0x856bf8: ldur            w0, [x3, #0x4b]
    // 0x856bfc: DecompressPointer r0
    //     0x856bfc: add             x0, x0, HEAP, lsl #32
    // 0x856c00: stur            x0, [fp, #-8]
    // 0x856c04: LoadField: r3 = r0->field_b
    //     0x856c04: ldur            w3, [x0, #0xb]
    // 0x856c08: DecompressPointer r3
    //     0x856c08: add             x3, x3, HEAP, lsl #32
    // 0x856c0c: r4 = LoadInt32Instr(r2)
    //     0x856c0c: sbfx            x4, x2, #1, #0x1f
    //     0x856c10: tbz             w2, #0, #0x856c18
    //     0x856c14: ldur            x4, [x2, #7]
    // 0x856c18: stur            x4, [fp, #-0x10]
    // 0x856c1c: r2 = LoadInt32Instr(r3)
    //     0x856c1c: sbfx            x2, x3, #1, #0x1f
    // 0x856c20: cmp             x4, x2
    // 0x856c24: b.ge            #0x856de0
    // 0x856c28: r0 = Radius()
    //     0x856c28: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x856c2c: d0 = 4.000000
    //     0x856c2c: fmov            d0, #4.00000000
    // 0x856c30: stur            x0, [fp, #-0x20]
    // 0x856c34: StoreField: r0->field_7 = d0
    //     0x856c34: stur            d0, [x0, #7]
    // 0x856c38: StoreField: r0->field_f = d0
    //     0x856c38: stur            d0, [x0, #0xf]
    // 0x856c3c: r0 = BorderRadius()
    //     0x856c3c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x856c40: mov             x1, x0
    // 0x856c44: ldur            x0, [fp, #-0x20]
    // 0x856c48: stur            x1, [fp, #-0x28]
    // 0x856c4c: StoreField: r1->field_7 = r0
    //     0x856c4c: stur            w0, [x1, #7]
    // 0x856c50: StoreField: r1->field_b = r0
    //     0x856c50: stur            w0, [x1, #0xb]
    // 0x856c54: StoreField: r1->field_f = r0
    //     0x856c54: stur            w0, [x1, #0xf]
    // 0x856c58: StoreField: r1->field_13 = r0
    //     0x856c58: stur            w0, [x1, #0x13]
    // 0x856c5c: r0 = BadgeStyle()
    //     0x856c5c: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x856c60: mov             x2, x0
    // 0x856c64: r0 = Instance_BadgeShape
    //     0x856c64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x856c68: ldr             x0, [x0, #0xf38]
    // 0x856c6c: stur            x2, [fp, #-0x20]
    // 0x856c70: StoreField: r2->field_7 = r0
    //     0x856c70: stur            w0, [x2, #7]
    // 0x856c74: ldur            x0, [fp, #-0x28]
    // 0x856c78: StoreField: r2->field_b = r0
    //     0x856c78: stur            w0, [x2, #0xb]
    // 0x856c7c: r0 = Instance_Color
    //     0x856c7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x856c80: ldr             x0, [x0, #0xfc0]
    // 0x856c84: StoreField: r2->field_f = r0
    //     0x856c84: stur            w0, [x2, #0xf]
    // 0x856c88: r1 = Instance_BorderSide
    //     0x856c88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x856c8c: ldr             x1, [x1, #0xe60]
    // 0x856c90: StoreField: r2->field_13 = r1
    //     0x856c90: stur            w1, [x2, #0x13]
    // 0x856c94: d1 = 0.000000
    //     0x856c94: eor             v1.16b, v1.16b, v1.16b
    // 0x856c98: ArrayStore: r2[0] = d1  ; List_8
    //     0x856c98: stur            d1, [x2, #0x17]
    // 0x856c9c: r3 = Instance_EdgeInsets
    //     0x856c9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x856ca0: ldr             x3, [x3, #0xf48]
    // 0x856ca4: StoreField: r2->field_27 = r3
    //     0x856ca4: stur            w3, [x2, #0x27]
    // 0x856ca8: ldur            x3, [fp, #-8]
    // 0x856cac: LoadField: r0 = r3->field_b
    //     0x856cac: ldur            w0, [x3, #0xb]
    // 0x856cb0: DecompressPointer r0
    //     0x856cb0: add             x0, x0, HEAP, lsl #32
    // 0x856cb4: r1 = LoadInt32Instr(r0)
    //     0x856cb4: sbfx            x1, x0, #1, #0x1f
    // 0x856cb8: mov             x0, x1
    // 0x856cbc: ldur            x1, [fp, #-0x10]
    // 0x856cc0: cmp             x1, x0
    // 0x856cc4: b.hs            #0x856fb8
    // 0x856cc8: LoadField: r0 = r3->field_f
    //     0x856cc8: ldur            w0, [x3, #0xf]
    // 0x856ccc: DecompressPointer r0
    //     0x856ccc: add             x0, x0, HEAP, lsl #32
    // 0x856cd0: ldur            x1, [fp, #-0x10]
    // 0x856cd4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x856cd4: add             x16, x0, x1, lsl #2
    //     0x856cd8: ldur            w3, [x16, #0xf]
    // 0x856cdc: DecompressPointer r3
    //     0x856cdc: add             x3, x3, HEAP, lsl #32
    // 0x856ce0: stur            x3, [fp, #-8]
    // 0x856ce4: r0 = Image()
    //     0x856ce4: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x856ce8: stur            x0, [fp, #-0x28]
    // 0x856cec: ldur            x16, [fp, #-8]
    // 0x856cf0: stp             x16, x0, [SP, #8]
    // 0x856cf4: r16 = Instance_BoxFit
    //     0x856cf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BoxFit@a73fe1
    //     0x856cf8: ldr             x16, [x16, #0xfc8]
    // 0x856cfc: str             x16, [SP]
    // 0x856d00: r0 = Image.file()
    //     0x856d00: bl              #0x7f3928  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x856d04: r0 = Center()
    //     0x856d04: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x856d08: mov             x1, x0
    // 0x856d0c: r0 = Instance_Alignment
    //     0x856d0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x856d10: ldr             x0, [x0, #0x450]
    // 0x856d14: stur            x1, [fp, #-8]
    // 0x856d18: StoreField: r1->field_f = r0
    //     0x856d18: stur            w0, [x1, #0xf]
    // 0x856d1c: ldur            x0, [fp, #-0x28]
    // 0x856d20: StoreField: r1->field_b = r0
    //     0x856d20: stur            w0, [x1, #0xb]
    // 0x856d24: r0 = Container()
    //     0x856d24: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x856d28: stur            x0, [fp, #-0x28]
    // 0x856d2c: r16 = Instance_Color
    //     0x856d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x856d30: ldr             x16, [x16, #0x7e0]
    // 0x856d34: stp             x16, x0, [SP, #0x10]
    // 0x856d38: r16 = 160.000000
    //     0x856d38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] 160
    //     0x856d3c: ldr             x16, [x16, #0xfd0]
    // 0x856d40: ldur            lr, [fp, #-8]
    // 0x856d44: stp             lr, x16, [SP]
    // 0x856d48: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x856d48: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x856d4c: ldr             x4, [x4, #0xf60]
    // 0x856d50: r0 = Container()
    //     0x856d50: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x856d54: r0 = Badge()
    //     0x856d54: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x856d58: mov             x3, x0
    // 0x856d5c: r0 = Instance_FaIcon
    //     0x856d5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfd8] Obj!FaIcon@a683e1
    //     0x856d60: ldr             x0, [x0, #0xfd8]
    // 0x856d64: stur            x3, [fp, #-8]
    // 0x856d68: StoreField: r3->field_1b = r0
    //     0x856d68: stur            w0, [x3, #0x1b]
    // 0x856d6c: ldur            x0, [fp, #-0x28]
    // 0x856d70: StoreField: r3->field_b = r0
    //     0x856d70: stur            w0, [x3, #0xb]
    // 0x856d74: ldur            x0, [fp, #-0x20]
    // 0x856d78: StoreField: r3->field_f = r0
    //     0x856d78: stur            w0, [x3, #0xf]
    // 0x856d7c: r2 = Instance_BadgeAnimation
    //     0x856d7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x856d80: ldr             x2, [x2, #0xf78]
    // 0x856d84: StoreField: r3->field_13 = r2
    //     0x856d84: stur            w2, [x3, #0x13]
    // 0x856d88: r4 = true
    //     0x856d88: add             x4, NULL, #0x20  ; true
    // 0x856d8c: StoreField: r3->field_27 = r4
    //     0x856d8c: stur            w4, [x3, #0x27]
    // 0x856d90: r5 = false
    //     0x856d90: add             x5, NULL, #0x30  ; false
    // 0x856d94: StoreField: r3->field_1f = r5
    //     0x856d94: stur            w5, [x3, #0x1f]
    // 0x856d98: r6 = Instance_StackFit
    //     0x856d98: add             x6, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x856d9c: ldr             x6, [x6, #0xf80]
    // 0x856da0: StoreField: r3->field_23 = r6
    //     0x856da0: stur            w6, [x3, #0x23]
    // 0x856da4: ldur            x2, [fp, #-0x18]
    // 0x856da8: r1 = Function '<anonymous closure>':.
    //     0x856da8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49138] AnonymousClosure: (0x857cd8), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x856dac: ldr             x1, [x1, #0x138]
    // 0x856db0: r0 = AllocateClosure()
    //     0x856db0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856db4: mov             x1, x0
    // 0x856db8: ldur            x0, [fp, #-8]
    // 0x856dbc: StoreField: r0->field_2b = r1
    //     0x856dbc: stur            w1, [x0, #0x2b]
    // 0x856dc0: r0 = SizedBox()
    //     0x856dc0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x856dc4: mov             x1, x0
    // 0x856dc8: ldur            x0, [fp, #-8]
    // 0x856dcc: StoreField: r1->field_b = r0
    //     0x856dcc: stur            w0, [x1, #0xb]
    // 0x856dd0: mov             x0, x1
    // 0x856dd4: LeaveFrame
    //     0x856dd4: mov             SP, fp
    //     0x856dd8: ldp             fp, lr, [SP], #0x10
    // 0x856ddc: ret
    //     0x856ddc: ret             
    // 0x856de0: r4 = true
    //     0x856de0: add             x4, NULL, #0x20  ; true
    // 0x856de4: r0 = Instance_BadgeShape
    //     0x856de4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x856de8: ldr             x0, [x0, #0xf38]
    // 0x856dec: r1 = Instance_BorderSide
    //     0x856dec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x856df0: ldr             x1, [x1, #0xe60]
    // 0x856df4: r3 = Instance_EdgeInsets
    //     0x856df4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x856df8: ldr             x3, [x3, #0xf48]
    // 0x856dfc: r5 = false
    //     0x856dfc: add             x5, NULL, #0x30  ; false
    // 0x856e00: r2 = Instance_BadgeAnimation
    //     0x856e00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x856e04: ldr             x2, [x2, #0xf78]
    // 0x856e08: r6 = Instance_StackFit
    //     0x856e08: add             x6, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x856e0c: ldr             x6, [x6, #0xf80]
    // 0x856e10: d0 = 4.000000
    //     0x856e10: fmov            d0, #4.00000000
    // 0x856e14: d1 = 0.000000
    //     0x856e14: eor             v1.16b, v1.16b, v1.16b
    // 0x856e18: r0 = Radius()
    //     0x856e18: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x856e1c: d0 = 4.000000
    //     0x856e1c: fmov            d0, #4.00000000
    // 0x856e20: stur            x0, [fp, #-8]
    // 0x856e24: StoreField: r0->field_7 = d0
    //     0x856e24: stur            d0, [x0, #7]
    // 0x856e28: StoreField: r0->field_f = d0
    //     0x856e28: stur            d0, [x0, #0xf]
    // 0x856e2c: r0 = BorderRadius()
    //     0x856e2c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x856e30: mov             x1, x0
    // 0x856e34: ldur            x0, [fp, #-8]
    // 0x856e38: stur            x1, [fp, #-0x20]
    // 0x856e3c: StoreField: r1->field_7 = r0
    //     0x856e3c: stur            w0, [x1, #7]
    // 0x856e40: StoreField: r1->field_b = r0
    //     0x856e40: stur            w0, [x1, #0xb]
    // 0x856e44: StoreField: r1->field_f = r0
    //     0x856e44: stur            w0, [x1, #0xf]
    // 0x856e48: StoreField: r1->field_13 = r0
    //     0x856e48: stur            w0, [x1, #0x13]
    // 0x856e4c: r0 = BadgeStyle()
    //     0x856e4c: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x856e50: mov             x1, x0
    // 0x856e54: r0 = Instance_BadgeShape
    //     0x856e54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x856e58: ldr             x0, [x0, #0xf38]
    // 0x856e5c: stur            x1, [fp, #-8]
    // 0x856e60: StoreField: r1->field_7 = r0
    //     0x856e60: stur            w0, [x1, #7]
    // 0x856e64: ldur            x0, [fp, #-0x20]
    // 0x856e68: StoreField: r1->field_b = r0
    //     0x856e68: stur            w0, [x1, #0xb]
    // 0x856e6c: r0 = Instance_Color
    //     0x856e6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf40] Obj!Color@a6b231
    //     0x856e70: ldr             x0, [x0, #0xf40]
    // 0x856e74: StoreField: r1->field_f = r0
    //     0x856e74: stur            w0, [x1, #0xf]
    // 0x856e78: r0 = Instance_BorderSide
    //     0x856e78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x856e7c: ldr             x0, [x0, #0xe60]
    // 0x856e80: StoreField: r1->field_13 = r0
    //     0x856e80: stur            w0, [x1, #0x13]
    // 0x856e84: d0 = 0.000000
    //     0x856e84: eor             v0.16b, v0.16b, v0.16b
    // 0x856e88: ArrayStore: r1[0] = d0  ; List_8
    //     0x856e88: stur            d0, [x1, #0x17]
    // 0x856e8c: r0 = Instance_EdgeInsets
    //     0x856e8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x856e90: ldr             x0, [x0, #0xf48]
    // 0x856e94: StoreField: r1->field_27 = r0
    //     0x856e94: stur            w0, [x1, #0x27]
    // 0x856e98: r0 = Container()
    //     0x856e98: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x856e9c: stur            x0, [fp, #-0x20]
    // 0x856ea0: r16 = Instance_Color
    //     0x856ea0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x856ea4: ldr             x16, [x16, #0x7e0]
    // 0x856ea8: stp             x16, x0, [SP, #0x10]
    // 0x856eac: r16 = 150.000000
    //     0x856eac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x856eb0: ldr             x16, [x16, #0xf50]
    // 0x856eb4: r30 = Instance_Center
    //     0x856eb4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf58] Obj!Center@a68111
    //     0x856eb8: ldr             lr, [lr, #0xf58]
    // 0x856ebc: stp             lr, x16, [SP]
    // 0x856ec0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x856ec0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x856ec4: ldr             x4, [x4, #0xf60]
    // 0x856ec8: r0 = Container()
    //     0x856ec8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x856ecc: r0 = InkWell()
    //     0x856ecc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x856ed0: mov             x3, x0
    // 0x856ed4: ldur            x0, [fp, #-0x20]
    // 0x856ed8: stur            x3, [fp, #-0x28]
    // 0x856edc: StoreField: r3->field_b = r0
    //     0x856edc: stur            w0, [x3, #0xb]
    // 0x856ee0: ldur            x2, [fp, #-0x18]
    // 0x856ee4: r1 = Function '<anonymous closure>':.
    //     0x856ee4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49140] AnonymousClosure: (0x856fbc), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x856ee8: ldr             x1, [x1, #0x140]
    // 0x856eec: r0 = AllocateClosure()
    //     0x856eec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856ef0: mov             x1, x0
    // 0x856ef4: ldur            x0, [fp, #-0x28]
    // 0x856ef8: StoreField: r0->field_f = r1
    //     0x856ef8: stur            w1, [x0, #0xf]
    // 0x856efc: r1 = true
    //     0x856efc: add             x1, NULL, #0x20  ; true
    // 0x856f00: StoreField: r0->field_43 = r1
    //     0x856f00: stur            w1, [x0, #0x43]
    // 0x856f04: r2 = Instance_BoxShape
    //     0x856f04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x856f08: ldr             x2, [x2, #0x470]
    // 0x856f0c: StoreField: r0->field_47 = r2
    //     0x856f0c: stur            w2, [x0, #0x47]
    // 0x856f10: StoreField: r0->field_6f = r1
    //     0x856f10: stur            w1, [x0, #0x6f]
    // 0x856f14: r2 = false
    //     0x856f14: add             x2, NULL, #0x30  ; false
    // 0x856f18: StoreField: r0->field_73 = r2
    //     0x856f18: stur            w2, [x0, #0x73]
    // 0x856f1c: StoreField: r0->field_83 = r1
    //     0x856f1c: stur            w1, [x0, #0x83]
    // 0x856f20: StoreField: r0->field_7b = r2
    //     0x856f20: stur            w2, [x0, #0x7b]
    // 0x856f24: r0 = DottedBorder()
    //     0x856f24: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x856f28: stur            x0, [fp, #-0x18]
    // 0x856f2c: ldur            x16, [fp, #-0x28]
    // 0x856f30: stp             x16, x0, [SP]
    // 0x856f34: r0 = DottedBorder()
    //     0x856f34: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x856f38: r0 = Badge()
    //     0x856f38: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x856f3c: mov             x3, x0
    // 0x856f40: r0 = Instance_Icon
    //     0x856f40: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf70] Obj!Icon@a68ae1
    //     0x856f44: ldr             x0, [x0, #0xf70]
    // 0x856f48: stur            x3, [fp, #-0x20]
    // 0x856f4c: StoreField: r3->field_1b = r0
    //     0x856f4c: stur            w0, [x3, #0x1b]
    // 0x856f50: ldur            x0, [fp, #-0x18]
    // 0x856f54: StoreField: r3->field_b = r0
    //     0x856f54: stur            w0, [x3, #0xb]
    // 0x856f58: ldur            x0, [fp, #-8]
    // 0x856f5c: StoreField: r3->field_f = r0
    //     0x856f5c: stur            w0, [x3, #0xf]
    // 0x856f60: r0 = Instance_BadgeAnimation
    //     0x856f60: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x856f64: ldr             x0, [x0, #0xf78]
    // 0x856f68: StoreField: r3->field_13 = r0
    //     0x856f68: stur            w0, [x3, #0x13]
    // 0x856f6c: r0 = true
    //     0x856f6c: add             x0, NULL, #0x20  ; true
    // 0x856f70: StoreField: r3->field_27 = r0
    //     0x856f70: stur            w0, [x3, #0x27]
    // 0x856f74: r0 = false
    //     0x856f74: add             x0, NULL, #0x30  ; false
    // 0x856f78: StoreField: r3->field_1f = r0
    //     0x856f78: stur            w0, [x3, #0x1f]
    // 0x856f7c: r0 = Instance_StackFit
    //     0x856f7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x856f80: ldr             x0, [x0, #0xf80]
    // 0x856f84: StoreField: r3->field_23 = r0
    //     0x856f84: stur            w0, [x3, #0x23]
    // 0x856f88: r1 = Function '<anonymous closure>':.
    //     0x856f88: add             x1, PP, #0x49, lsl #12  ; [pp+0x49148] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x856f8c: ldr             x1, [x1, #0x148]
    // 0x856f90: r2 = Null
    //     0x856f90: mov             x2, NULL
    // 0x856f94: r0 = AllocateClosure()
    //     0x856f94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856f98: mov             x1, x0
    // 0x856f9c: ldur            x0, [fp, #-0x20]
    // 0x856fa0: StoreField: r0->field_2b = r1
    //     0x856fa0: stur            w1, [x0, #0x2b]
    // 0x856fa4: LeaveFrame
    //     0x856fa4: mov             SP, fp
    //     0x856fa8: ldp             fp, lr, [SP], #0x10
    // 0x856fac: ret
    //     0x856fac: ret             
    // 0x856fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856fb4: b               #0x856bc8
    // 0x856fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856fb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x856fbc, size: 0x68
    // 0x856fbc: EnterFrame
    //     0x856fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x856fc0: mov             fp, SP
    // 0x856fc4: AllocStack(0x20)
    //     0x856fc4: sub             SP, SP, #0x20
    // 0x856fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x856fc8: ldr             x0, [fp, #0x10]
    //     0x856fcc: ldur            w2, [x0, #0x17]
    //     0x856fd0: add             x2, x2, HEAP, lsl #32
    // 0x856fd4: CheckStackOverflow
    //     0x856fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856fd8: cmp             SP, x16
    //     0x856fdc: b.ls            #0x85701c
    // 0x856fe0: LoadField: r0 = r2->field_f
    //     0x856fe0: ldur            w0, [x2, #0xf]
    // 0x856fe4: DecompressPointer r0
    //     0x856fe4: add             x0, x0, HEAP, lsl #32
    // 0x856fe8: stur            x0, [fp, #-8]
    // 0x856fec: r1 = Function '<anonymous closure>':.
    //     0x856fec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49150] AnonymousClosure: (0x857024), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x856ff0: ldr             x1, [x1, #0x150]
    // 0x856ff4: r0 = AllocateClosure()
    //     0x856ff4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x856ff8: stp             x0, NULL, [SP, #8]
    // 0x856ffc: ldur            x16, [fp, #-8]
    // 0x857000: str             x16, [SP]
    // 0x857004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857008: r0 = showModalBottomSheet()
    //     0x857008: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x85700c: r0 = Null
    //     0x85700c: mov             x0, NULL
    // 0x857010: LeaveFrame
    //     0x857010: mov             SP, fp
    //     0x857014: ldp             fp, lr, [SP], #0x10
    // 0x857018: ret
    //     0x857018: ret             
    // 0x85701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85701c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857020: b               #0x856fe0
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x857024, size: 0x78
    // 0x857024: EnterFrame
    //     0x857024: stp             fp, lr, [SP, #-0x10]!
    //     0x857028: mov             fp, SP
    // 0x85702c: AllocStack(0x10)
    //     0x85702c: sub             SP, SP, #0x10
    // 0x857030: SetupParameters([dynamic _ /* r0 */])
    //     0x857030: ldr             x0, [fp, #0x18]
    //     0x857034: ldur            w1, [x0, #0x17]
    //     0x857038: add             x1, x1, HEAP, lsl #32
    // 0x85703c: CheckStackOverflow
    //     0x85703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857040: cmp             SP, x16
    //     0x857044: b.ls            #0x857094
    // 0x857048: LoadField: r0 = r1->field_b
    //     0x857048: ldur            w0, [x1, #0xb]
    // 0x85704c: DecompressPointer r0
    //     0x85704c: add             x0, x0, HEAP, lsl #32
    // 0x857050: LoadField: r1 = r0->field_f
    //     0x857050: ldur            w1, [x0, #0xf]
    // 0x857054: DecompressPointer r1
    //     0x857054: add             x1, x1, HEAP, lsl #32
    // 0x857058: str             x1, [SP]
    // 0x85705c: r0 = _leModal()
    //     0x85705c: bl              #0x85709c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal
    // 0x857060: stur            x0, [fp, #-8]
    // 0x857064: r0 = FractionallySizedBox()
    //     0x857064: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x857068: r1 = Instance_Alignment
    //     0x857068: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x85706c: ldr             x1, [x1, #0x450]
    // 0x857070: StoreField: r0->field_1b = r1
    //     0x857070: stur            w1, [x0, #0x1b]
    // 0x857074: d0 = 0.600000
    //     0x857074: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x857078: ldr             d0, [x17, #0x828]
    // 0x85707c: StoreField: r0->field_13 = d0
    //     0x85707c: stur            d0, [x0, #0x13]
    // 0x857080: ldur            x1, [fp, #-8]
    // 0x857084: StoreField: r0->field_b = r1
    //     0x857084: stur            w1, [x0, #0xb]
    // 0x857088: LeaveFrame
    //     0x857088: mov             SP, fp
    //     0x85708c: ldp             fp, lr, [SP], #0x10
    // 0x857090: ret
    //     0x857090: ret             
    // 0x857094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857098: b               #0x857048
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x85709c, size: 0x6c
    // 0x85709c: EnterFrame
    //     0x85709c: stp             fp, lr, [SP, #-0x10]!
    //     0x8570a0: mov             fp, SP
    // 0x8570a4: AllocStack(0x10)
    //     0x8570a4: sub             SP, SP, #0x10
    // 0x8570a8: r1 = 1
    //     0x8570a8: mov             x1, #1
    // 0x8570ac: r0 = AllocateContext()
    //     0x8570ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x8570b0: mov             x1, x0
    // 0x8570b4: ldr             x0, [fp, #0x10]
    // 0x8570b8: StoreField: r1->field_f = r0
    //     0x8570b8: stur            w0, [x1, #0xf]
    // 0x8570bc: mov             x2, x1
    // 0x8570c0: r1 = Function '<anonymous closure>':.
    //     0x8570c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49158] AnonymousClosure: (0x857108), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal (0x85709c)
    //     0x8570c4: ldr             x1, [x1, #0x158]
    // 0x8570c8: r0 = AllocateClosure()
    //     0x8570c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8570cc: stur            x0, [fp, #-8]
    // 0x8570d0: r0 = StatefulBuilder()
    //     0x8570d0: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x8570d4: mov             x1, x0
    // 0x8570d8: ldur            x0, [fp, #-8]
    // 0x8570dc: stur            x1, [fp, #-0x10]
    // 0x8570e0: StoreField: r1->field_b = r0
    //     0x8570e0: stur            w0, [x1, #0xb]
    // 0x8570e4: r0 = Padding()
    //     0x8570e4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8570e8: r1 = Instance_EdgeInsets
    //     0x8570e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x8570ec: ldr             x1, [x1, #8]
    // 0x8570f0: StoreField: r0->field_f = r1
    //     0x8570f0: stur            w1, [x0, #0xf]
    // 0x8570f4: ldur            x1, [fp, #-0x10]
    // 0x8570f8: StoreField: r0->field_b = r1
    //     0x8570f8: stur            w1, [x0, #0xb]
    // 0x8570fc: LeaveFrame
    //     0x8570fc: mov             SP, fp
    //     0x857100: ldp             fp, lr, [SP], #0x10
    // 0x857104: ret
    //     0x857104: ret             
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x857108, size: 0x4ec
    // 0x857108: EnterFrame
    //     0x857108: stp             fp, lr, [SP, #-0x10]!
    //     0x85710c: mov             fp, SP
    // 0x857110: AllocStack(0x48)
    //     0x857110: sub             SP, SP, #0x48
    // 0x857114: SetupParameters([dynamic _ /* r0 */])
    //     0x857114: ldr             x0, [fp, #0x20]
    //     0x857118: ldur            w2, [x0, #0x17]
    //     0x85711c: add             x2, x2, HEAP, lsl #32
    //     0x857120: stur            x2, [fp, #-8]
    // 0x857124: CheckStackOverflow
    //     0x857124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857128: cmp             SP, x16
    //     0x85712c: b.ls            #0x8575ec
    // 0x857130: r16 = Instance_Color
    //     0x857130: add             x16, PP, #0xd, lsl #12  ; [pp+0xd010] Obj!Color@a6b221
    //     0x857134: ldr             x16, [x16, #0x10]
    // 0x857138: stp             x16, NULL, [SP]
    // 0x85713c: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0x85713c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd018] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0x857140: ldr             x4, [x4, #0x18]
    // 0x857144: r0 = ThemeData()
    //     0x857144: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x857148: stur            x0, [fp, #-0x10]
    // 0x85714c: r16 = Instance_Color
    //     0x85714c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@a6b071
    //     0x857150: ldr             x16, [x16, #0x20]
    // 0x857154: r30 = Instance_FontWeight
    //     0x857154: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x857158: ldr             lr, [lr, #0x318]
    // 0x85715c: stp             lr, x16, [SP, #8]
    // 0x857160: r16 = 13.000000
    //     0x857160: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x857164: ldr             x16, [x16, #0x28]
    // 0x857168: str             x16, [SP]
    // 0x85716c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x85716c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x857170: ldr             x4, [x4, #0x328]
    // 0x857174: r0 = montserrat()
    //     0x857174: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x857178: stur            x0, [fp, #-0x18]
    // 0x85717c: r0 = Text()
    //     0x85717c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x857180: mov             x3, x0
    // 0x857184: r0 = "Prendre une photo"
    //     0x857184: add             x0, PP, #0xd, lsl #12  ; [pp+0xd030] "Prendre une photo"
    //     0x857188: ldr             x0, [x0, #0x30]
    // 0x85718c: stur            x3, [fp, #-0x20]
    // 0x857190: StoreField: r3->field_b = r0
    //     0x857190: stur            w0, [x3, #0xb]
    // 0x857194: ldur            x0, [fp, #-0x18]
    // 0x857198: StoreField: r3->field_13 = r0
    //     0x857198: stur            w0, [x3, #0x13]
    // 0x85719c: r0 = Instance_TextAlign
    //     0x85719c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8571a0: StoreField: r3->field_1b = r0
    //     0x8571a0: stur            w0, [x3, #0x1b]
    // 0x8571a4: r1 = Null
    //     0x8571a4: mov             x1, NULL
    // 0x8571a8: r2 = 6
    //     0x8571a8: mov             x2, #6
    // 0x8571ac: r0 = AllocateArray()
    //     0x8571ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8571b0: stur            x0, [fp, #-0x18]
    // 0x8571b4: r17 = Instance_FaIcon
    //     0x8571b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd038] Obj!FaIcon@a683c1
    //     0x8571b8: ldr             x17, [x17, #0x38]
    // 0x8571bc: StoreField: r0->field_f = r17
    //     0x8571bc: stur            w17, [x0, #0xf]
    // 0x8571c0: r17 = Instance_SizedBox
    //     0x8571c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8571c4: ldr             x17, [x17, #0x3f8]
    // 0x8571c8: StoreField: r0->field_13 = r17
    //     0x8571c8: stur            w17, [x0, #0x13]
    // 0x8571cc: ldur            x1, [fp, #-0x20]
    // 0x8571d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8571d0: stur            w1, [x0, #0x17]
    // 0x8571d4: r1 = <Widget>
    //     0x8571d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8571d8: r0 = AllocateGrowableArray()
    //     0x8571d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8571dc: mov             x1, x0
    // 0x8571e0: ldur            x0, [fp, #-0x18]
    // 0x8571e4: stur            x1, [fp, #-0x20]
    // 0x8571e8: StoreField: r1->field_f = r0
    //     0x8571e8: stur            w0, [x1, #0xf]
    // 0x8571ec: r2 = 6
    //     0x8571ec: mov             x2, #6
    // 0x8571f0: StoreField: r1->field_b = r2
    //     0x8571f0: stur            w2, [x1, #0xb]
    // 0x8571f4: r0 = Column()
    //     0x8571f4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8571f8: mov             x1, x0
    // 0x8571fc: r0 = Instance_Axis
    //     0x8571fc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x857200: stur            x1, [fp, #-0x18]
    // 0x857204: StoreField: r1->field_f = r0
    //     0x857204: stur            w0, [x1, #0xf]
    // 0x857208: r2 = Instance_MainAxisAlignment
    //     0x857208: add             x2, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x85720c: ldr             x2, [x2, #0x40]
    // 0x857210: StoreField: r1->field_13 = r2
    //     0x857210: stur            w2, [x1, #0x13]
    // 0x857214: r3 = Instance_MainAxisSize
    //     0x857214: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x857218: ldr             x3, [x3, #0x3e0]
    // 0x85721c: ArrayStore: r1[0] = r3  ; List_4
    //     0x85721c: stur            w3, [x1, #0x17]
    // 0x857220: r4 = Instance_CrossAxisAlignment
    //     0x857220: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x857224: ldr             x4, [x4, #0x3e8]
    // 0x857228: StoreField: r1->field_1b = r4
    //     0x857228: stur            w4, [x1, #0x1b]
    // 0x85722c: r5 = Instance_VerticalDirection
    //     0x85722c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x857230: ldr             x5, [x5, #0x3f0]
    // 0x857234: StoreField: r1->field_23 = r5
    //     0x857234: stur            w5, [x1, #0x23]
    // 0x857238: r6 = Instance_Clip
    //     0x857238: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85723c: ldr             x6, [x6, #0xfd8]
    // 0x857240: StoreField: r1->field_2b = r6
    //     0x857240: stur            w6, [x1, #0x2b]
    // 0x857244: ldur            x7, [fp, #-0x20]
    // 0x857248: StoreField: r1->field_b = r7
    //     0x857248: stur            w7, [x1, #0xb]
    // 0x85724c: r0 = InkWell()
    //     0x85724c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x857250: mov             x3, x0
    // 0x857254: ldur            x0, [fp, #-0x18]
    // 0x857258: stur            x3, [fp, #-0x20]
    // 0x85725c: StoreField: r3->field_b = r0
    //     0x85725c: stur            w0, [x3, #0xb]
    // 0x857260: ldur            x2, [fp, #-8]
    // 0x857264: r1 = Function '<anonymous closure>':.
    //     0x857264: add             x1, PP, #0x49, lsl #12  ; [pp+0x49160] AnonymousClosure: (0x857908), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal (0x85709c)
    //     0x857268: ldr             x1, [x1, #0x160]
    // 0x85726c: r0 = AllocateClosure()
    //     0x85726c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x857270: mov             x1, x0
    // 0x857274: ldur            x0, [fp, #-0x20]
    // 0x857278: StoreField: r0->field_f = r1
    //     0x857278: stur            w1, [x0, #0xf]
    // 0x85727c: r1 = true
    //     0x85727c: add             x1, NULL, #0x20  ; true
    // 0x857280: StoreField: r0->field_43 = r1
    //     0x857280: stur            w1, [x0, #0x43]
    // 0x857284: r2 = Instance_BoxShape
    //     0x857284: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x857288: ldr             x2, [x2, #0x470]
    // 0x85728c: StoreField: r0->field_47 = r2
    //     0x85728c: stur            w2, [x0, #0x47]
    // 0x857290: StoreField: r0->field_6f = r1
    //     0x857290: stur            w1, [x0, #0x6f]
    // 0x857294: r3 = false
    //     0x857294: add             x3, NULL, #0x30  ; false
    // 0x857298: StoreField: r0->field_73 = r3
    //     0x857298: stur            w3, [x0, #0x73]
    // 0x85729c: StoreField: r0->field_83 = r1
    //     0x85729c: stur            w1, [x0, #0x83]
    // 0x8572a0: StoreField: r0->field_7b = r3
    //     0x8572a0: stur            w3, [x0, #0x7b]
    // 0x8572a4: r0 = Center()
    //     0x8572a4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8572a8: mov             x1, x0
    // 0x8572ac: r0 = Instance_Alignment
    //     0x8572ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8572b0: ldr             x0, [x0, #0x450]
    // 0x8572b4: stur            x1, [fp, #-0x18]
    // 0x8572b8: StoreField: r1->field_f = r0
    //     0x8572b8: stur            w0, [x1, #0xf]
    // 0x8572bc: ldur            x2, [fp, #-0x20]
    // 0x8572c0: StoreField: r1->field_b = r2
    //     0x8572c0: stur            w2, [x1, #0xb]
    // 0x8572c4: r0 = Container()
    //     0x8572c4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8572c8: stur            x0, [fp, #-0x20]
    // 0x8572cc: r16 = Instance_Color
    //     0x8572cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8572d0: ldr             x16, [x16, #0x7e0]
    // 0x8572d4: stp             x16, x0, [SP, #0x10]
    // 0x8572d8: r16 = 130.000000
    //     0x8572d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] 130
    //     0x8572dc: ldr             x16, [x16, #0x50]
    // 0x8572e0: ldur            lr, [fp, #-0x18]
    // 0x8572e4: stp             lr, x16, [SP]
    // 0x8572e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x8572e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x8572ec: ldr             x4, [x4, #0xf60]
    // 0x8572f0: r0 = Container()
    //     0x8572f0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8572f4: r0 = DottedBorder()
    //     0x8572f4: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x8572f8: stur            x0, [fp, #-0x18]
    // 0x8572fc: ldur            x16, [fp, #-0x20]
    // 0x857300: stp             x16, x0, [SP]
    // 0x857304: r0 = DottedBorder()
    //     0x857304: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x857308: r1 = <FlexParentData>
    //     0x857308: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x85730c: ldr             x1, [x1, #0xe48]
    // 0x857310: r0 = Expanded()
    //     0x857310: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x857314: mov             x1, x0
    // 0x857318: r0 = 1
    //     0x857318: mov             x0, #1
    // 0x85731c: stur            x1, [fp, #-0x20]
    // 0x857320: StoreField: r1->field_13 = r0
    //     0x857320: stur            x0, [x1, #0x13]
    // 0x857324: r2 = Instance_FlexFit
    //     0x857324: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x857328: ldr             x2, [x2, #0xe50]
    // 0x85732c: StoreField: r1->field_1b = r2
    //     0x85732c: stur            w2, [x1, #0x1b]
    // 0x857330: ldur            x3, [fp, #-0x18]
    // 0x857334: StoreField: r1->field_b = r3
    //     0x857334: stur            w3, [x1, #0xb]
    // 0x857338: r16 = Instance_Color
    //     0x857338: add             x16, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@a6b071
    //     0x85733c: ldr             x16, [x16, #0x20]
    // 0x857340: r30 = Instance_FontWeight
    //     0x857340: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x857344: ldr             lr, [lr, #0x318]
    // 0x857348: stp             lr, x16, [SP, #8]
    // 0x85734c: r16 = 13.000000
    //     0x85734c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x857350: ldr             x16, [x16, #0x28]
    // 0x857354: str             x16, [SP]
    // 0x857358: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x857358: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x85735c: ldr             x4, [x4, #0x328]
    // 0x857360: r0 = montserrat()
    //     0x857360: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x857364: stur            x0, [fp, #-0x18]
    // 0x857368: r0 = Text()
    //     0x857368: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85736c: mov             x3, x0
    // 0x857370: r0 = "Choisir une photo"
    //     0x857370: add             x0, PP, #0xd, lsl #12  ; [pp+0xd058] "Choisir une photo"
    //     0x857374: ldr             x0, [x0, #0x58]
    // 0x857378: stur            x3, [fp, #-0x28]
    // 0x85737c: StoreField: r3->field_b = r0
    //     0x85737c: stur            w0, [x3, #0xb]
    // 0x857380: ldur            x0, [fp, #-0x18]
    // 0x857384: StoreField: r3->field_13 = r0
    //     0x857384: stur            w0, [x3, #0x13]
    // 0x857388: r0 = Instance_TextAlign
    //     0x857388: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x85738c: StoreField: r3->field_1b = r0
    //     0x85738c: stur            w0, [x3, #0x1b]
    // 0x857390: r1 = Null
    //     0x857390: mov             x1, NULL
    // 0x857394: r2 = 6
    //     0x857394: mov             x2, #6
    // 0x857398: r0 = AllocateArray()
    //     0x857398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85739c: stur            x0, [fp, #-0x18]
    // 0x8573a0: r17 = Instance_FaIcon
    //     0x8573a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!FaIcon@a683a1
    //     0x8573a4: ldr             x17, [x17, #0x60]
    // 0x8573a8: StoreField: r0->field_f = r17
    //     0x8573a8: stur            w17, [x0, #0xf]
    // 0x8573ac: r17 = Instance_SizedBox
    //     0x8573ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8573b0: ldr             x17, [x17, #0x3f8]
    // 0x8573b4: StoreField: r0->field_13 = r17
    //     0x8573b4: stur            w17, [x0, #0x13]
    // 0x8573b8: ldur            x1, [fp, #-0x28]
    // 0x8573bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8573bc: stur            w1, [x0, #0x17]
    // 0x8573c0: r1 = <Widget>
    //     0x8573c0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8573c4: r0 = AllocateGrowableArray()
    //     0x8573c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8573c8: mov             x1, x0
    // 0x8573cc: ldur            x0, [fp, #-0x18]
    // 0x8573d0: stur            x1, [fp, #-0x28]
    // 0x8573d4: StoreField: r1->field_f = r0
    //     0x8573d4: stur            w0, [x1, #0xf]
    // 0x8573d8: r2 = 6
    //     0x8573d8: mov             x2, #6
    // 0x8573dc: StoreField: r1->field_b = r2
    //     0x8573dc: stur            w2, [x1, #0xb]
    // 0x8573e0: r0 = Column()
    //     0x8573e0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8573e4: mov             x1, x0
    // 0x8573e8: r0 = Instance_Axis
    //     0x8573e8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8573ec: stur            x1, [fp, #-0x18]
    // 0x8573f0: StoreField: r1->field_f = r0
    //     0x8573f0: stur            w0, [x1, #0xf]
    // 0x8573f4: r0 = Instance_MainAxisAlignment
    //     0x8573f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8573f8: ldr             x0, [x0, #0x40]
    // 0x8573fc: StoreField: r1->field_13 = r0
    //     0x8573fc: stur            w0, [x1, #0x13]
    // 0x857400: r0 = Instance_MainAxisSize
    //     0x857400: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x857404: ldr             x0, [x0, #0x3e0]
    // 0x857408: ArrayStore: r1[0] = r0  ; List_4
    //     0x857408: stur            w0, [x1, #0x17]
    // 0x85740c: r2 = Instance_CrossAxisAlignment
    //     0x85740c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x857410: ldr             x2, [x2, #0x3e8]
    // 0x857414: StoreField: r1->field_1b = r2
    //     0x857414: stur            w2, [x1, #0x1b]
    // 0x857418: r3 = Instance_VerticalDirection
    //     0x857418: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85741c: ldr             x3, [x3, #0x3f0]
    // 0x857420: StoreField: r1->field_23 = r3
    //     0x857420: stur            w3, [x1, #0x23]
    // 0x857424: r4 = Instance_Clip
    //     0x857424: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x857428: ldr             x4, [x4, #0xfd8]
    // 0x85742c: StoreField: r1->field_2b = r4
    //     0x85742c: stur            w4, [x1, #0x2b]
    // 0x857430: ldur            x5, [fp, #-0x28]
    // 0x857434: StoreField: r1->field_b = r5
    //     0x857434: stur            w5, [x1, #0xb]
    // 0x857438: r0 = Center()
    //     0x857438: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x85743c: mov             x1, x0
    // 0x857440: r0 = Instance_Alignment
    //     0x857440: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x857444: ldr             x0, [x0, #0x450]
    // 0x857448: stur            x1, [fp, #-0x28]
    // 0x85744c: StoreField: r1->field_f = r0
    //     0x85744c: stur            w0, [x1, #0xf]
    // 0x857450: ldur            x0, [fp, #-0x18]
    // 0x857454: StoreField: r1->field_b = r0
    //     0x857454: stur            w0, [x1, #0xb]
    // 0x857458: r0 = Container()
    //     0x857458: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85745c: stur            x0, [fp, #-0x18]
    // 0x857460: r16 = Instance_Color
    //     0x857460: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x857464: ldr             x16, [x16, #0x7e0]
    // 0x857468: stp             x16, x0, [SP, #0x10]
    // 0x85746c: r16 = 130.000000
    //     0x85746c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] 130
    //     0x857470: ldr             x16, [x16, #0x50]
    // 0x857474: ldur            lr, [fp, #-0x28]
    // 0x857478: stp             lr, x16, [SP]
    // 0x85747c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x85747c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x857480: ldr             x4, [x4, #0xf60]
    // 0x857484: r0 = Container()
    //     0x857484: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x857488: r0 = InkWell()
    //     0x857488: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x85748c: mov             x3, x0
    // 0x857490: ldur            x0, [fp, #-0x18]
    // 0x857494: stur            x3, [fp, #-0x28]
    // 0x857498: StoreField: r3->field_b = r0
    //     0x857498: stur            w0, [x3, #0xb]
    // 0x85749c: ldur            x2, [fp, #-8]
    // 0x8574a0: r1 = Function '<anonymous closure>':.
    //     0x8574a0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49168] AnonymousClosure: (0x8575f4), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal (0x85709c)
    //     0x8574a4: ldr             x1, [x1, #0x168]
    // 0x8574a8: r0 = AllocateClosure()
    //     0x8574a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8574ac: mov             x1, x0
    // 0x8574b0: ldur            x0, [fp, #-0x28]
    // 0x8574b4: StoreField: r0->field_f = r1
    //     0x8574b4: stur            w1, [x0, #0xf]
    // 0x8574b8: r1 = true
    //     0x8574b8: add             x1, NULL, #0x20  ; true
    // 0x8574bc: StoreField: r0->field_43 = r1
    //     0x8574bc: stur            w1, [x0, #0x43]
    // 0x8574c0: r2 = Instance_BoxShape
    //     0x8574c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8574c4: ldr             x2, [x2, #0x470]
    // 0x8574c8: StoreField: r0->field_47 = r2
    //     0x8574c8: stur            w2, [x0, #0x47]
    // 0x8574cc: StoreField: r0->field_6f = r1
    //     0x8574cc: stur            w1, [x0, #0x6f]
    // 0x8574d0: r2 = false
    //     0x8574d0: add             x2, NULL, #0x30  ; false
    // 0x8574d4: StoreField: r0->field_73 = r2
    //     0x8574d4: stur            w2, [x0, #0x73]
    // 0x8574d8: StoreField: r0->field_83 = r1
    //     0x8574d8: stur            w1, [x0, #0x83]
    // 0x8574dc: StoreField: r0->field_7b = r2
    //     0x8574dc: stur            w2, [x0, #0x7b]
    // 0x8574e0: r0 = DottedBorder()
    //     0x8574e0: bl              #0x7f3500  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x8574e4: stur            x0, [fp, #-8]
    // 0x8574e8: ldur            x16, [fp, #-0x28]
    // 0x8574ec: stp             x16, x0, [SP]
    // 0x8574f0: r0 = DottedBorder()
    //     0x8574f0: bl              #0x7f3468  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x8574f4: r1 = <FlexParentData>
    //     0x8574f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8574f8: ldr             x1, [x1, #0xe48]
    // 0x8574fc: r0 = Expanded()
    //     0x8574fc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x857500: mov             x3, x0
    // 0x857504: r0 = 1
    //     0x857504: mov             x0, #1
    // 0x857508: stur            x3, [fp, #-0x18]
    // 0x85750c: StoreField: r3->field_13 = r0
    //     0x85750c: stur            x0, [x3, #0x13]
    // 0x857510: r0 = Instance_FlexFit
    //     0x857510: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x857514: ldr             x0, [x0, #0xe50]
    // 0x857518: StoreField: r3->field_1b = r0
    //     0x857518: stur            w0, [x3, #0x1b]
    // 0x85751c: ldur            x0, [fp, #-8]
    // 0x857520: StoreField: r3->field_b = r0
    //     0x857520: stur            w0, [x3, #0xb]
    // 0x857524: r1 = Null
    //     0x857524: mov             x1, NULL
    // 0x857528: r2 = 6
    //     0x857528: mov             x2, #6
    // 0x85752c: r0 = AllocateArray()
    //     0x85752c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x857530: mov             x2, x0
    // 0x857534: ldur            x0, [fp, #-0x20]
    // 0x857538: stur            x2, [fp, #-8]
    // 0x85753c: StoreField: r2->field_f = r0
    //     0x85753c: stur            w0, [x2, #0xf]
    // 0x857540: r17 = Instance_SizedBox
    //     0x857540: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x857544: ldr             x17, [x17, #0xe70]
    // 0x857548: StoreField: r2->field_13 = r17
    //     0x857548: stur            w17, [x2, #0x13]
    // 0x85754c: ldur            x0, [fp, #-0x18]
    // 0x857550: ArrayStore: r2[0] = r0  ; List_4
    //     0x857550: stur            w0, [x2, #0x17]
    // 0x857554: r1 = <Widget>
    //     0x857554: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x857558: r0 = AllocateGrowableArray()
    //     0x857558: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85755c: mov             x1, x0
    // 0x857560: ldur            x0, [fp, #-8]
    // 0x857564: stur            x1, [fp, #-0x18]
    // 0x857568: StoreField: r1->field_f = r0
    //     0x857568: stur            w0, [x1, #0xf]
    // 0x85756c: r0 = 6
    //     0x85756c: mov             x0, #6
    // 0x857570: StoreField: r1->field_b = r0
    //     0x857570: stur            w0, [x1, #0xb]
    // 0x857574: r0 = Row()
    //     0x857574: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x857578: mov             x1, x0
    // 0x85757c: r0 = Instance_Axis
    //     0x85757c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x857580: stur            x1, [fp, #-8]
    // 0x857584: StoreField: r1->field_f = r0
    //     0x857584: stur            w0, [x1, #0xf]
    // 0x857588: r0 = Instance_MainAxisAlignment
    //     0x857588: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85758c: ldr             x0, [x0, #0x3d8]
    // 0x857590: StoreField: r1->field_13 = r0
    //     0x857590: stur            w0, [x1, #0x13]
    // 0x857594: r0 = Instance_MainAxisSize
    //     0x857594: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x857598: ldr             x0, [x0, #0x3e0]
    // 0x85759c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85759c: stur            w0, [x1, #0x17]
    // 0x8575a0: r0 = Instance_CrossAxisAlignment
    //     0x8575a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8575a4: ldr             x0, [x0, #0x3e8]
    // 0x8575a8: StoreField: r1->field_1b = r0
    //     0x8575a8: stur            w0, [x1, #0x1b]
    // 0x8575ac: r0 = Instance_VerticalDirection
    //     0x8575ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8575b0: ldr             x0, [x0, #0x3f0]
    // 0x8575b4: StoreField: r1->field_23 = r0
    //     0x8575b4: stur            w0, [x1, #0x23]
    // 0x8575b8: r0 = Instance_Clip
    //     0x8575b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8575bc: ldr             x0, [x0, #0xfd8]
    // 0x8575c0: StoreField: r1->field_2b = r0
    //     0x8575c0: stur            w0, [x1, #0x2b]
    // 0x8575c4: ldur            x0, [fp, #-0x18]
    // 0x8575c8: StoreField: r1->field_b = r0
    //     0x8575c8: stur            w0, [x1, #0xb]
    // 0x8575cc: r0 = Theme()
    //     0x8575cc: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8575d0: ldur            x1, [fp, #-0x10]
    // 0x8575d4: StoreField: r0->field_b = r1
    //     0x8575d4: stur            w1, [x0, #0xb]
    // 0x8575d8: ldur            x1, [fp, #-8]
    // 0x8575dc: StoreField: r0->field_f = r1
    //     0x8575dc: stur            w1, [x0, #0xf]
    // 0x8575e0: LeaveFrame
    //     0x8575e0: mov             SP, fp
    //     0x8575e4: ldp             fp, lr, [SP], #0x10
    // 0x8575e8: ret
    //     0x8575e8: ret             
    // 0x8575ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8575ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8575f0: b               #0x857130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8575f4, size: 0x4c
    // 0x8575f4: EnterFrame
    //     0x8575f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8575f8: mov             fp, SP
    // 0x8575fc: AllocStack(0x8)
    //     0x8575fc: sub             SP, SP, #8
    // 0x857600: SetupParameters([dynamic _ /* r0 */])
    //     0x857600: ldr             x0, [fp, #0x10]
    //     0x857604: ldur            w1, [x0, #0x17]
    //     0x857608: add             x1, x1, HEAP, lsl #32
    // 0x85760c: CheckStackOverflow
    //     0x85760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857610: cmp             SP, x16
    //     0x857614: b.ls            #0x857638
    // 0x857618: LoadField: r0 = r1->field_f
    //     0x857618: ldur            w0, [x1, #0xf]
    // 0x85761c: DecompressPointer r0
    //     0x85761c: add             x0, x0, HEAP, lsl #32
    // 0x857620: str             x0, [SP]
    // 0x857624: r0 = firstGalleryPic()
    //     0x857624: bl              #0x857640  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::firstGalleryPic
    // 0x857628: r0 = Null
    //     0x857628: mov             x0, NULL
    // 0x85762c: LeaveFrame
    //     0x85762c: mov             SP, fp
    //     0x857630: ldp             fp, lr, [SP], #0x10
    // 0x857634: ret
    //     0x857634: ret             
    // 0x857638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85763c: b               #0x857618
  }
  _ firstGalleryPic(/* No info */) async {
    // ** addr: 0x857640, size: 0x15c
    // 0x857640: EnterFrame
    //     0x857640: stp             fp, lr, [SP, #-0x10]!
    //     0x857644: mov             fp, SP
    // 0x857648: AllocStack(0x38)
    //     0x857648: sub             SP, SP, #0x38
    // 0x85764c: SetupParameters(_EditProfileState this /* r1, fp-0x10 */)
    //     0x85764c: stur            NULL, [fp, #-8]
    //     0x857650: mov             x0, #0
    //     0x857654: add             x1, fp, w0, sxtw #2
    //     0x857658: ldr             x1, [x1, #0x10]
    //     0x85765c: stur            x1, [fp, #-0x10]
    // 0x857660: CheckStackOverflow
    //     0x857660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857664: cmp             SP, x16
    //     0x857668: b.ls            #0x857794
    // 0x85766c: r1 = 2
    //     0x85766c: mov             x1, #2
    // 0x857670: r0 = AllocateContext()
    //     0x857670: bl              #0xb97e34  ; AllocateContextStub
    // 0x857674: mov             x2, x0
    // 0x857678: ldur            x1, [fp, #-0x10]
    // 0x85767c: stur            x2, [fp, #-0x18]
    // 0x857680: StoreField: r2->field_f = r1
    //     0x857680: stur            w1, [x2, #0xf]
    // 0x857684: InitAsync() -> Future
    //     0x857684: mov             x0, NULL
    //     0x857688: bl              #0x459824  ; InitAsyncStub
    // 0x85768c: ldur            x0, [fp, #-0x10]
    // 0x857690: LoadField: r1 = r0->field_47
    //     0x857690: ldur            w1, [x0, #0x47]
    // 0x857694: DecompressPointer r1
    //     0x857694: add             x1, x1, HEAP, lsl #32
    // 0x857698: r16 = Instance_ImageSource
    //     0x857698: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] Obj!ImageSource@a70de1
    //     0x85769c: ldr             x16, [x16, #0x70]
    // 0x8576a0: stp             x16, x1, [SP, #8]
    // 0x8576a4: r16 = 200
    //     0x8576a4: mov             x16, #0xc8
    // 0x8576a8: str             x16, [SP]
    // 0x8576ac: r4 = const [0, 0x3, 0x3, 0x2, imageQuality, 0x2, null]
    //     0x8576ac: add             x4, PP, #0x49, lsl #12  ; [pp+0x49170] List(7) [0, 0x3, 0x3, 0x2, "imageQuality", 0x2, Null]
    //     0x8576b0: ldr             x4, [x4, #0x170]
    // 0x8576b4: r0 = pickImage()
    //     0x8576b4: bl              #0x7f5c14  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x8576b8: mov             x1, x0
    // 0x8576bc: stur            x1, [fp, #-0x20]
    // 0x8576c0: r0 = Await()
    //     0x8576c0: bl              #0x459470  ; AwaitStub
    // 0x8576c4: mov             x1, x0
    // 0x8576c8: ldur            x3, [fp, #-0x18]
    // 0x8576cc: StoreField: r3->field_13 = r0
    //     0x8576cc: stur            w0, [x3, #0x13]
    //     0x8576d0: tbz             w0, #0, #0x8576ec
    //     0x8576d4: ldurb           w16, [x3, #-1]
    //     0x8576d8: ldurb           w17, [x0, #-1]
    //     0x8576dc: and             x16, x17, x16, lsr #2
    //     0x8576e0: tst             x16, HEAP, lsr #32
    //     0x8576e4: b.eq            #0x8576ec
    //     0x8576e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8576ec: cmp             w1, NULL
    // 0x8576f0: b.eq            #0x857758
    // 0x8576f4: ldur            x0, [fp, #-0x10]
    // 0x8576f8: mov             x2, x3
    // 0x8576fc: r1 = Function '<anonymous closure>':.
    //     0x8576fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49178] AnonymousClosure: (0x85779c), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::firstGalleryPic (0x857640)
    //     0x857700: ldr             x1, [x1, #0x178]
    // 0x857704: r0 = AllocateClosure()
    //     0x857704: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x857708: ldur            x16, [fp, #-0x10]
    // 0x85770c: stp             x0, x16, [SP]
    // 0x857710: r0 = setState()
    //     0x857710: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x857714: ldur            x0, [fp, #-0x10]
    // 0x857718: LoadField: r1 = r0->field_4b
    //     0x857718: ldur            w1, [x0, #0x4b]
    // 0x85771c: DecompressPointer r1
    //     0x85771c: add             x1, x1, HEAP, lsl #32
    // 0x857720: str             x1, [SP]
    // 0x857724: r0 = processFiles()
    //     0x857724: bl              #0x7f41d8  ; [package:cmim/Data/FileInfo.dart] ::processFiles
    // 0x857728: mov             x1, x0
    // 0x85772c: stur            x1, [fp, #-0x20]
    // 0x857730: r0 = Await()
    //     0x857730: bl              #0x459470  ; AwaitStub
    // 0x857734: ldur            x1, [fp, #-0x10]
    // 0x857738: StoreField: r1->field_4f = r0
    //     0x857738: stur            w0, [x1, #0x4f]
    //     0x85773c: ldurb           w16, [x1, #-1]
    //     0x857740: ldurb           w17, [x0, #-1]
    //     0x857744: and             x16, x17, x16, lsr #2
    //     0x857748: tst             x16, HEAP, lsr #32
    //     0x85774c: b.eq            #0x857754
    //     0x857750: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x857754: b               #0x85778c
    // 0x857758: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x857758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85775c: ldr             x0, [x0, #0x1028]
    //     0x857760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857764: cmp             w0, w16
    //     0x857768: b.ne            #0x857774
    //     0x85776c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x857770: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x857774: r16 = "No image selected"
    //     0x857774: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] "No image selected"
    //     0x857778: ldr             x16, [x16, #0x908]
    // 0x85777c: stp             x16, x0, [SP]
    // 0x857780: ClosureCall
    //     0x857780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x857784: ldur            x2, [x0, #0x1f]
    //     0x857788: blr             x2
    // 0x85778c: r0 = Null
    //     0x85778c: mov             x0, NULL
    // 0x857790: r0 = ReturnAsyncNotFuture()
    //     0x857790: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x857794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857798: b               #0x85766c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85779c, size: 0x16c
    // 0x85779c: EnterFrame
    //     0x85779c: stp             fp, lr, [SP, #-0x10]!
    //     0x8577a0: mov             fp, SP
    // 0x8577a4: AllocStack(0x30)
    //     0x8577a4: sub             SP, SP, #0x30
    // 0x8577a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8577a8: ldr             x0, [fp, #0x10]
    //     0x8577ac: ldur            w1, [x0, #0x17]
    //     0x8577b0: add             x1, x1, HEAP, lsl #32
    //     0x8577b4: stur            x1, [fp, #-0x10]
    // 0x8577b8: CheckStackOverflow
    //     0x8577b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8577bc: cmp             SP, x16
    //     0x8577c0: b.ls            #0x8578f8
    // 0x8577c4: LoadField: r0 = r1->field_13
    //     0x8577c4: ldur            w0, [x1, #0x13]
    // 0x8577c8: DecompressPointer r0
    //     0x8577c8: add             x0, x0, HEAP, lsl #32
    // 0x8577cc: cmp             w0, NULL
    // 0x8577d0: b.eq            #0x857900
    // 0x8577d4: LoadField: r2 = r0->field_7
    //     0x8577d4: ldur            w2, [x0, #7]
    // 0x8577d8: DecompressPointer r2
    //     0x8577d8: add             x2, x2, HEAP, lsl #32
    // 0x8577dc: LoadField: r0 = r2->field_7
    //     0x8577dc: ldur            w0, [x2, #7]
    // 0x8577e0: DecompressPointer r0
    //     0x8577e0: add             x0, x0, HEAP, lsl #32
    // 0x8577e4: stur            x0, [fp, #-8]
    // 0x8577e8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x8577e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8577ec: ldr             x0, [x0, #0xb40]
    //     0x8577f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8577f4: cmp             w0, w16
    //     0x8577f8: b.ne            #0x857804
    //     0x8577fc: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x857800: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x857804: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x857804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x857808: ldr             x0, [x0, #0xd18]
    //     0x85780c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857810: cmp             w0, w16
    //     0x857814: b.ne            #0x857820
    //     0x857818: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x85781c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x857820: r0 = _File()
    //     0x857820: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x857824: ldur            x16, [fp, #-8]
    // 0x857828: stp             x16, x0, [SP]
    // 0x85782c: r0 = _File()
    //     0x85782c: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x857830: ldur            x0, [fp, #-0x10]
    // 0x857834: LoadField: r1 = r0->field_f
    //     0x857834: ldur            w1, [x0, #0xf]
    // 0x857838: DecompressPointer r1
    //     0x857838: add             x1, x1, HEAP, lsl #32
    // 0x85783c: LoadField: r0 = r1->field_4b
    //     0x85783c: ldur            w0, [x1, #0x4b]
    // 0x857840: DecompressPointer r0
    //     0x857840: add             x0, x0, HEAP, lsl #32
    // 0x857844: stur            x0, [fp, #-0x10]
    // 0x857848: r0 = _File()
    //     0x857848: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x85784c: stur            x0, [fp, #-0x18]
    // 0x857850: ldur            x16, [fp, #-8]
    // 0x857854: stp             x16, x0, [SP]
    // 0x857858: r0 = _File()
    //     0x857858: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x85785c: ldur            x0, [fp, #-0x10]
    // 0x857860: LoadField: r1 = r0->field_b
    //     0x857860: ldur            w1, [x0, #0xb]
    // 0x857864: DecompressPointer r1
    //     0x857864: add             x1, x1, HEAP, lsl #32
    // 0x857868: LoadField: r2 = r0->field_f
    //     0x857868: ldur            w2, [x0, #0xf]
    // 0x85786c: DecompressPointer r2
    //     0x85786c: add             x2, x2, HEAP, lsl #32
    // 0x857870: LoadField: r3 = r2->field_b
    //     0x857870: ldur            w3, [x2, #0xb]
    // 0x857874: DecompressPointer r3
    //     0x857874: add             x3, x3, HEAP, lsl #32
    // 0x857878: r2 = LoadInt32Instr(r1)
    //     0x857878: sbfx            x2, x1, #1, #0x1f
    // 0x85787c: stur            x2, [fp, #-0x20]
    // 0x857880: r1 = LoadInt32Instr(r3)
    //     0x857880: sbfx            x1, x3, #1, #0x1f
    // 0x857884: cmp             x2, x1
    // 0x857888: b.ne            #0x857894
    // 0x85788c: str             x0, [SP]
    // 0x857890: r0 = _growToNextCapacity()
    //     0x857890: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857894: ldur            x2, [fp, #-0x10]
    // 0x857898: ldur            x3, [fp, #-0x20]
    // 0x85789c: add             x0, x3, #1
    // 0x8578a0: lsl             x4, x0, #1
    // 0x8578a4: StoreField: r2->field_b = r4
    //     0x8578a4: stur            w4, [x2, #0xb]
    // 0x8578a8: mov             x1, x3
    // 0x8578ac: cmp             x1, x0
    // 0x8578b0: b.hs            #0x857904
    // 0x8578b4: LoadField: r1 = r2->field_f
    //     0x8578b4: ldur            w1, [x2, #0xf]
    // 0x8578b8: DecompressPointer r1
    //     0x8578b8: add             x1, x1, HEAP, lsl #32
    // 0x8578bc: ldur            x0, [fp, #-0x18]
    // 0x8578c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8578c0: add             x25, x1, x3, lsl #2
    //     0x8578c4: add             x25, x25, #0xf
    //     0x8578c8: str             w0, [x25]
    //     0x8578cc: tbz             w0, #0, #0x8578e8
    //     0x8578d0: ldurb           w16, [x1, #-1]
    //     0x8578d4: ldurb           w17, [x0, #-1]
    //     0x8578d8: and             x16, x17, x16, lsr #2
    //     0x8578dc: tst             x16, HEAP, lsr #32
    //     0x8578e0: b.eq            #0x8578e8
    //     0x8578e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8578e8: r0 = Null
    //     0x8578e8: mov             x0, NULL
    // 0x8578ec: LeaveFrame
    //     0x8578ec: mov             SP, fp
    //     0x8578f0: ldp             fp, lr, [SP], #0x10
    // 0x8578f4: ret
    //     0x8578f4: ret             
    // 0x8578f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578fc: b               #0x8577c4
    // 0x857900: r0 = NullErrorSharedWithoutFPURegs()
    //     0x857900: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x857904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x857908, size: 0x160
    // 0x857908: EnterFrame
    //     0x857908: stp             fp, lr, [SP, #-0x10]!
    //     0x85790c: mov             fp, SP
    // 0x857910: AllocStack(0x30)
    //     0x857910: sub             SP, SP, #0x30
    // 0x857914: SetupParameters(_EditProfileState this /* r1 */)
    //     0x857914: stur            NULL, [fp, #-8]
    //     0x857918: mov             x0, #0
    //     0x85791c: add             x1, fp, w0, sxtw #2
    //     0x857920: ldr             x1, [x1, #0x10]
    //     0x857924: ldur            w2, [x1, #0x17]
    //     0x857928: add             x2, x2, HEAP, lsl #32
    //     0x85792c: stur            x2, [fp, #-0x10]
    // 0x857930: CheckStackOverflow
    //     0x857930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857934: cmp             SP, x16
    //     0x857938: b.ls            #0x857a60
    // 0x85793c: InitAsync() -> Future<void?>
    //     0x85793c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x857940: bl              #0x459824  ; InitAsyncStub
    // 0x857944: r1 = 1
    //     0x857944: mov             x1, #1
    // 0x857948: r0 = AllocateContext()
    //     0x857948: bl              #0xb97e34  ; AllocateContextStub
    // 0x85794c: mov             x1, x0
    // 0x857950: ldur            x0, [fp, #-0x10]
    // 0x857954: stur            x1, [fp, #-0x18]
    // 0x857958: StoreField: r1->field_b = r0
    //     0x857958: stur            w0, [x1, #0xb]
    // 0x85795c: LoadField: r2 = r0->field_f
    //     0x85795c: ldur            w2, [x0, #0xf]
    // 0x857960: DecompressPointer r2
    //     0x857960: add             x2, x2, HEAP, lsl #32
    // 0x857964: str             x2, [SP]
    // 0x857968: r0 = captureImage()
    //     0x857968: bl              #0x857a68  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::captureImage
    // 0x85796c: mov             x1, x0
    // 0x857970: stur            x1, [fp, #-0x20]
    // 0x857974: r0 = Await()
    //     0x857974: bl              #0x459470  ; AwaitStub
    // 0x857978: mov             x1, x0
    // 0x85797c: ldur            x3, [fp, #-0x18]
    // 0x857980: StoreField: r3->field_f = r0
    //     0x857980: stur            w0, [x3, #0xf]
    //     0x857984: tbz             w0, #0, #0x8579a0
    //     0x857988: ldurb           w16, [x3, #-1]
    //     0x85798c: ldurb           w17, [x0, #-1]
    //     0x857990: and             x16, x17, x16, lsr #2
    //     0x857994: tst             x16, HEAP, lsr #32
    //     0x857998: b.eq            #0x8579a0
    //     0x85799c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8579a0: cmp             w1, NULL
    // 0x8579a4: b.eq            #0x857a24
    // 0x8579a8: ldur            x0, [fp, #-0x10]
    // 0x8579ac: LoadField: r4 = r0->field_f
    //     0x8579ac: ldur            w4, [x0, #0xf]
    // 0x8579b0: DecompressPointer r4
    //     0x8579b0: add             x4, x4, HEAP, lsl #32
    // 0x8579b4: mov             x2, x3
    // 0x8579b8: stur            x4, [fp, #-0x20]
    // 0x8579bc: r1 = Function '<anonymous closure>':.
    //     0x8579bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49218] AnonymousClosure: (0x857bb0), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal (0x85709c)
    //     0x8579c0: ldr             x1, [x1, #0x218]
    // 0x8579c4: r0 = AllocateClosure()
    //     0x8579c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8579c8: ldur            x16, [fp, #-0x20]
    // 0x8579cc: stp             x0, x16, [SP]
    // 0x8579d0: r0 = setState()
    //     0x8579d0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8579d4: ldur            x0, [fp, #-0x10]
    // 0x8579d8: LoadField: r1 = r0->field_f
    //     0x8579d8: ldur            w1, [x0, #0xf]
    // 0x8579dc: DecompressPointer r1
    //     0x8579dc: add             x1, x1, HEAP, lsl #32
    // 0x8579e0: stur            x1, [fp, #-0x20]
    // 0x8579e4: LoadField: r0 = r1->field_4b
    //     0x8579e4: ldur            w0, [x1, #0x4b]
    // 0x8579e8: DecompressPointer r0
    //     0x8579e8: add             x0, x0, HEAP, lsl #32
    // 0x8579ec: str             x0, [SP]
    // 0x8579f0: r0 = processFiles()
    //     0x8579f0: bl              #0x7f41d8  ; [package:cmim/Data/FileInfo.dart] ::processFiles
    // 0x8579f4: mov             x1, x0
    // 0x8579f8: stur            x1, [fp, #-0x10]
    // 0x8579fc: r0 = Await()
    //     0x8579fc: bl              #0x459470  ; AwaitStub
    // 0x857a00: ldur            x1, [fp, #-0x20]
    // 0x857a04: StoreField: r1->field_4f = r0
    //     0x857a04: stur            w0, [x1, #0x4f]
    //     0x857a08: ldurb           w16, [x1, #-1]
    //     0x857a0c: ldurb           w17, [x0, #-1]
    //     0x857a10: and             x16, x17, x16, lsr #2
    //     0x857a14: tst             x16, HEAP, lsr #32
    //     0x857a18: b.eq            #0x857a20
    //     0x857a1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x857a20: b               #0x857a58
    // 0x857a24: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x857a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x857a28: ldr             x0, [x0, #0x1028]
    //     0x857a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857a30: cmp             w0, w16
    //     0x857a34: b.ne            #0x857a40
    //     0x857a38: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x857a3c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x857a40: r16 = "something went wrong capturing the image "
    //     0x857a40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10920] "something went wrong capturing the image "
    //     0x857a44: ldr             x16, [x16, #0x920]
    // 0x857a48: stp             x16, x0, [SP]
    // 0x857a4c: ClosureCall
    //     0x857a4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x857a50: ldur            x2, [x0, #0x1f]
    //     0x857a54: blr             x2
    // 0x857a58: r0 = Null
    //     0x857a58: mov             x0, NULL
    // 0x857a5c: r0 = ReturnAsyncNotFuture()
    //     0x857a5c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x857a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a64: b               #0x85793c
  }
  _ captureImage(/* No info */) async {
    // ** addr: 0x857a68, size: 0x148
    // 0x857a68: EnterFrame
    //     0x857a68: stp             fp, lr, [SP, #-0x10]!
    //     0x857a6c: mov             fp, SP
    // 0x857a70: AllocStack(0x78)
    //     0x857a70: sub             SP, SP, #0x78
    // 0x857a74: SetupParameters(_EditProfileState this /* r1, fp-0x50 */)
    //     0x857a74: stur            NULL, [fp, #-8]
    //     0x857a78: mov             x0, #0
    //     0x857a7c: add             x1, fp, w0, sxtw #2
    //     0x857a80: ldr             x1, [x1, #0x10]
    //     0x857a84: stur            x1, [fp, #-0x50]
    // 0x857a88: CheckStackOverflow
    //     0x857a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857a8c: cmp             SP, x16
    //     0x857a90: b.ls            #0x857ba4
    // 0x857a94: InitAsync() -> Future<File?>
    //     0x857a94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10928] TypeArguments: <File?>
    //     0x857a98: ldr             x0, [x0, #0x928]
    //     0x857a9c: bl              #0x459824  ; InitAsyncStub
    // 0x857aa0: r0 = ImagePicker()
    //     0x857aa0: bl              #0x7f622c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x857aa4: r16 = Instance_ImageSource
    //     0x857aa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf050] Obj!ImageSource@a70e01
    //     0x857aa8: ldr             x16, [x16, #0x50]
    // 0x857aac: stp             x16, x0, [SP, #8]
    // 0x857ab0: r16 = 200
    //     0x857ab0: mov             x16, #0xc8
    // 0x857ab4: str             x16, [SP]
    // 0x857ab8: r4 = const [0, 0x3, 0x3, 0x2, imageQuality, 0x2, null]
    //     0x857ab8: add             x4, PP, #0x49, lsl #12  ; [pp+0x49170] List(7) [0, 0x3, 0x3, 0x2, "imageQuality", 0x2, Null]
    //     0x857abc: ldr             x4, [x4, #0x170]
    // 0x857ac0: r0 = pickImage()
    //     0x857ac0: bl              #0x7f5c14  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x857ac4: mov             x1, x0
    // 0x857ac8: stur            x1, [fp, #-0x58]
    // 0x857acc: r0 = Await()
    //     0x857acc: bl              #0x459470  ; AwaitStub
    // 0x857ad0: cmp             w0, NULL
    // 0x857ad4: b.eq            #0x857b9c
    // 0x857ad8: LoadField: r1 = r0->field_7
    //     0x857ad8: ldur            w1, [x0, #7]
    // 0x857adc: DecompressPointer r1
    //     0x857adc: add             x1, x1, HEAP, lsl #32
    // 0x857ae0: LoadField: r0 = r1->field_7
    //     0x857ae0: ldur            w0, [x1, #7]
    // 0x857ae4: DecompressPointer r0
    //     0x857ae4: add             x0, x0, HEAP, lsl #32
    // 0x857ae8: stur            x0, [fp, #-0x58]
    // 0x857aec: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x857aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x857af0: ldr             x0, [x0, #0xb40]
    //     0x857af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857af8: cmp             w0, w16
    //     0x857afc: b.ne            #0x857b08
    //     0x857b00: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x857b04: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x857b08: stur            x0, [fp, #-0x60]
    // 0x857b0c: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x857b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x857b10: ldr             x0, [x0, #0xd18]
    //     0x857b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857b18: cmp             w0, w16
    //     0x857b1c: b.ne            #0x857b28
    //     0x857b20: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x857b24: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x857b28: r0 = _File()
    //     0x857b28: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x857b2c: stur            x0, [fp, #-0x60]
    // 0x857b30: ldur            x16, [fp, #-0x58]
    // 0x857b34: stp             x16, x0, [SP]
    // 0x857b38: r0 = _File()
    //     0x857b38: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x857b3c: ldur            x0, [fp, #-0x60]
    // 0x857b40: r0 = ReturnAsyncNotFuture()
    //     0x857b40: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x857b44: sub             SP, fp, #0x78
    // 0x857b48: ldur            x0, [fp, #-0x10]
    // 0x857b4c: LoadField: r1 = r0->field_f
    //     0x857b4c: ldur            w1, [x0, #0xf]
    // 0x857b50: DecompressPointer r1
    //     0x857b50: add             x1, x1, HEAP, lsl #32
    // 0x857b54: cmp             w1, NULL
    // 0x857b58: b.eq            #0x857bac
    // 0x857b5c: str             x1, [SP]
    // 0x857b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x857b60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x857b64: r0 = of()
    //     0x857b64: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x857b68: r16 = <Object?>
    //     0x857b68: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x857b6c: stp             x0, x16, [SP]
    // 0x857b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857b70: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857b74: r0 = pop()
    //     0x857b74: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x857b78: r0 = 4290851637
    //     0x857b78: mov             x0, #0x3335
    //     0x857b7c: movk            x0, #0xffc1, lsl #16
    // 0x857b80: r16 = Instance_IconData
    //     0x857b80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x857b84: ldr             x16, [x16, #0x78]
    // 0x857b88: stp             x16, x0, [SP, #8]
    // 0x857b8c: r16 = "Autorisation d\'accès refusée. Veuillez activer dans les paramètres de l\'application."
    //     0x857b8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd080] "Autorisation d\'accès refusée. Veuillez activer dans les paramètres de l\'application."
    //     0x857b90: ldr             x16, [x16, #0x80]
    // 0x857b94: str             x16, [SP]
    // 0x857b98: r0 = smartSnackBar()
    //     0x857b98: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x857b9c: r0 = Null
    //     0x857b9c: mov             x0, NULL
    // 0x857ba0: r0 = ReturnAsyncNotFuture()
    //     0x857ba0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x857ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ba8: b               #0x857a94
    // 0x857bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857bac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x857bb0, size: 0x128
    // 0x857bb0: EnterFrame
    //     0x857bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x857bb4: mov             fp, SP
    // 0x857bb8: AllocStack(0x20)
    //     0x857bb8: sub             SP, SP, #0x20
    // 0x857bbc: SetupParameters([dynamic _ /* r0 */])
    //     0x857bbc: ldr             x0, [fp, #0x10]
    //     0x857bc0: ldur            w1, [x0, #0x17]
    //     0x857bc4: add             x1, x1, HEAP, lsl #32
    // 0x857bc8: CheckStackOverflow
    //     0x857bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857bcc: cmp             SP, x16
    //     0x857bd0: b.ls            #0x857ccc
    // 0x857bd4: LoadField: r0 = r1->field_b
    //     0x857bd4: ldur            w0, [x1, #0xb]
    // 0x857bd8: DecompressPointer r0
    //     0x857bd8: add             x0, x0, HEAP, lsl #32
    // 0x857bdc: LoadField: r2 = r0->field_f
    //     0x857bdc: ldur            w2, [x0, #0xf]
    // 0x857be0: DecompressPointer r2
    //     0x857be0: add             x2, x2, HEAP, lsl #32
    // 0x857be4: LoadField: r3 = r2->field_4b
    //     0x857be4: ldur            w3, [x2, #0x4b]
    // 0x857be8: DecompressPointer r3
    //     0x857be8: add             x3, x3, HEAP, lsl #32
    // 0x857bec: stur            x3, [fp, #-0x10]
    // 0x857bf0: LoadField: r4 = r1->field_f
    //     0x857bf0: ldur            w4, [x1, #0xf]
    // 0x857bf4: DecompressPointer r4
    //     0x857bf4: add             x4, x4, HEAP, lsl #32
    // 0x857bf8: stur            x4, [fp, #-8]
    // 0x857bfc: LoadField: r2 = r3->field_7
    //     0x857bfc: ldur            w2, [x3, #7]
    // 0x857c00: DecompressPointer r2
    //     0x857c00: add             x2, x2, HEAP, lsl #32
    // 0x857c04: mov             x0, x4
    // 0x857c08: r1 = Null
    //     0x857c08: mov             x1, NULL
    // 0x857c0c: cmp             w2, NULL
    // 0x857c10: b.eq            #0x857c30
    // 0x857c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857c14: ldur            w4, [x2, #0x17]
    // 0x857c18: DecompressPointer r4
    //     0x857c18: add             x4, x4, HEAP, lsl #32
    // 0x857c1c: r8 = X0
    //     0x857c1c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x857c20: LoadField: r9 = r4->field_7
    //     0x857c20: ldur            x9, [x4, #7]
    // 0x857c24: r3 = Null
    //     0x857c24: add             x3, PP, #0x49, lsl #12  ; [pp+0x49220] Null
    //     0x857c28: ldr             x3, [x3, #0x220]
    // 0x857c2c: blr             x9
    // 0x857c30: ldur            x0, [fp, #-0x10]
    // 0x857c34: LoadField: r1 = r0->field_b
    //     0x857c34: ldur            w1, [x0, #0xb]
    // 0x857c38: DecompressPointer r1
    //     0x857c38: add             x1, x1, HEAP, lsl #32
    // 0x857c3c: LoadField: r2 = r0->field_f
    //     0x857c3c: ldur            w2, [x0, #0xf]
    // 0x857c40: DecompressPointer r2
    //     0x857c40: add             x2, x2, HEAP, lsl #32
    // 0x857c44: LoadField: r3 = r2->field_b
    //     0x857c44: ldur            w3, [x2, #0xb]
    // 0x857c48: DecompressPointer r3
    //     0x857c48: add             x3, x3, HEAP, lsl #32
    // 0x857c4c: r2 = LoadInt32Instr(r1)
    //     0x857c4c: sbfx            x2, x1, #1, #0x1f
    // 0x857c50: stur            x2, [fp, #-0x18]
    // 0x857c54: r1 = LoadInt32Instr(r3)
    //     0x857c54: sbfx            x1, x3, #1, #0x1f
    // 0x857c58: cmp             x2, x1
    // 0x857c5c: b.ne            #0x857c68
    // 0x857c60: str             x0, [SP]
    // 0x857c64: r0 = _growToNextCapacity()
    //     0x857c64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x857c68: ldur            x2, [fp, #-0x10]
    // 0x857c6c: ldur            x3, [fp, #-0x18]
    // 0x857c70: add             x0, x3, #1
    // 0x857c74: lsl             x4, x0, #1
    // 0x857c78: StoreField: r2->field_b = r4
    //     0x857c78: stur            w4, [x2, #0xb]
    // 0x857c7c: mov             x1, x3
    // 0x857c80: cmp             x1, x0
    // 0x857c84: b.hs            #0x857cd4
    // 0x857c88: LoadField: r1 = r2->field_f
    //     0x857c88: ldur            w1, [x2, #0xf]
    // 0x857c8c: DecompressPointer r1
    //     0x857c8c: add             x1, x1, HEAP, lsl #32
    // 0x857c90: ldur            x0, [fp, #-8]
    // 0x857c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857c94: add             x25, x1, x3, lsl #2
    //     0x857c98: add             x25, x25, #0xf
    //     0x857c9c: str             w0, [x25]
    //     0x857ca0: tbz             w0, #0, #0x857cbc
    //     0x857ca4: ldurb           w16, [x1, #-1]
    //     0x857ca8: ldurb           w17, [x0, #-1]
    //     0x857cac: and             x16, x17, x16, lsr #2
    //     0x857cb0: tst             x16, HEAP, lsr #32
    //     0x857cb4: b.eq            #0x857cbc
    //     0x857cb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x857cbc: r0 = Null
    //     0x857cbc: mov             x0, NULL
    // 0x857cc0: LeaveFrame
    //     0x857cc0: mov             SP, fp
    //     0x857cc4: ldp             fp, lr, [SP], #0x10
    // 0x857cc8: ret
    //     0x857cc8: ret             
    // 0x857ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857cd0: b               #0x857bd4
    // 0x857cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857cd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x857cd8, size: 0x68
    // 0x857cd8: EnterFrame
    //     0x857cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x857cdc: mov             fp, SP
    // 0x857ce0: AllocStack(0x18)
    //     0x857ce0: sub             SP, SP, #0x18
    // 0x857ce4: SetupParameters([dynamic _ /* r0 */])
    //     0x857ce4: ldr             x0, [fp, #0x10]
    //     0x857ce8: ldur            w2, [x0, #0x17]
    //     0x857cec: add             x2, x2, HEAP, lsl #32
    // 0x857cf0: CheckStackOverflow
    //     0x857cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857cf4: cmp             SP, x16
    //     0x857cf8: b.ls            #0x857d38
    // 0x857cfc: LoadField: r0 = r2->field_b
    //     0x857cfc: ldur            w0, [x2, #0xb]
    // 0x857d00: DecompressPointer r0
    //     0x857d00: add             x0, x0, HEAP, lsl #32
    // 0x857d04: LoadField: r3 = r0->field_f
    //     0x857d04: ldur            w3, [x0, #0xf]
    // 0x857d08: DecompressPointer r3
    //     0x857d08: add             x3, x3, HEAP, lsl #32
    // 0x857d0c: stur            x3, [fp, #-8]
    // 0x857d10: r1 = Function '<anonymous closure>':.
    //     0x857d10: add             x1, PP, #0x49, lsl #12  ; [pp+0x49230] AnonymousClosure: (0x857d40), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x857d14: ldr             x1, [x1, #0x230]
    // 0x857d18: r0 = AllocateClosure()
    //     0x857d18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x857d1c: ldur            x16, [fp, #-8]
    // 0x857d20: stp             x0, x16, [SP]
    // 0x857d24: r0 = setState()
    //     0x857d24: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x857d28: r0 = Null
    //     0x857d28: mov             x0, NULL
    // 0x857d2c: LeaveFrame
    //     0x857d2c: mov             SP, fp
    //     0x857d30: ldp             fp, lr, [SP], #0x10
    // 0x857d34: ret
    //     0x857d34: ret             
    // 0x857d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857d3c: b               #0x857cfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x857d40, size: 0xc8
    // 0x857d40: EnterFrame
    //     0x857d40: stp             fp, lr, [SP, #-0x10]!
    //     0x857d44: mov             fp, SP
    // 0x857d48: AllocStack(0x20)
    //     0x857d48: sub             SP, SP, #0x20
    // 0x857d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x857d4c: ldr             x0, [fp, #0x10]
    //     0x857d50: ldur            w1, [x0, #0x17]
    //     0x857d54: add             x1, x1, HEAP, lsl #32
    //     0x857d58: stur            x1, [fp, #-0x10]
    // 0x857d5c: CheckStackOverflow
    //     0x857d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857d60: cmp             SP, x16
    //     0x857d64: b.ls            #0x857e00
    // 0x857d68: LoadField: r0 = r1->field_b
    //     0x857d68: ldur            w0, [x1, #0xb]
    // 0x857d6c: DecompressPointer r0
    //     0x857d6c: add             x0, x0, HEAP, lsl #32
    // 0x857d70: stur            x0, [fp, #-8]
    // 0x857d74: LoadField: r2 = r0->field_f
    //     0x857d74: ldur            w2, [x0, #0xf]
    // 0x857d78: DecompressPointer r2
    //     0x857d78: add             x2, x2, HEAP, lsl #32
    // 0x857d7c: LoadField: r3 = r2->field_4b
    //     0x857d7c: ldur            w3, [x2, #0x4b]
    // 0x857d80: DecompressPointer r3
    //     0x857d80: add             x3, x3, HEAP, lsl #32
    // 0x857d84: LoadField: r2 = r1->field_13
    //     0x857d84: ldur            w2, [x1, #0x13]
    // 0x857d88: DecompressPointer r2
    //     0x857d88: add             x2, x2, HEAP, lsl #32
    // 0x857d8c: r4 = LoadInt32Instr(r2)
    //     0x857d8c: sbfx            x4, x2, #1, #0x1f
    //     0x857d90: tbz             w2, #0, #0x857d98
    //     0x857d94: ldur            x4, [x2, #7]
    // 0x857d98: stp             x4, x3, [SP]
    // 0x857d9c: r0 = removeAt()
    //     0x857d9c: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x857da0: ldur            x0, [fp, #-8]
    // 0x857da4: LoadField: r1 = r0->field_f
    //     0x857da4: ldur            w1, [x0, #0xf]
    // 0x857da8: DecompressPointer r1
    //     0x857da8: add             x1, x1, HEAP, lsl #32
    // 0x857dac: LoadField: r0 = r1->field_4f
    //     0x857dac: ldur            w0, [x1, #0x4f]
    // 0x857db0: DecompressPointer r0
    //     0x857db0: add             x0, x0, HEAP, lsl #32
    // 0x857db4: ldur            x1, [fp, #-0x10]
    // 0x857db8: LoadField: r2 = r1->field_13
    //     0x857db8: ldur            w2, [x1, #0x13]
    // 0x857dbc: DecompressPointer r2
    //     0x857dbc: add             x2, x2, HEAP, lsl #32
    // 0x857dc0: r1 = LoadInt32Instr(r2)
    //     0x857dc0: sbfx            x1, x2, #1, #0x1f
    //     0x857dc4: tbz             w2, #0, #0x857dcc
    //     0x857dc8: ldur            x1, [x2, #7]
    // 0x857dcc: r2 = LoadClassIdInstr(r0)
    //     0x857dcc: ldur            x2, [x0, #-1]
    //     0x857dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x857dd4: stp             x1, x0, [SP]
    // 0x857dd8: mov             x0, x2
    // 0x857ddc: r0 = GDT[cid_x0 + 0x1142a]()
    //     0x857ddc: mov             x17, #0x142a
    //     0x857de0: movk            x17, #1, lsl #16
    //     0x857de4: add             lr, x0, x17
    //     0x857de8: ldr             lr, [x21, lr, lsl #3]
    //     0x857dec: blr             lr
    // 0x857df0: r0 = Null
    //     0x857df0: mov             x0, NULL
    // 0x857df4: LeaveFrame
    //     0x857df4: mov             SP, fp
    //     0x857df8: ldp             fp, lr, [SP], #0x10
    // 0x857dfc: ret
    //     0x857dfc: ret             
    // 0x857e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e04: b               #0x857d68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x857e08, size: 0x7c
    // 0x857e08: EnterFrame
    //     0x857e08: stp             fp, lr, [SP, #-0x10]!
    //     0x857e0c: mov             fp, SP
    // 0x857e10: AllocStack(0x20)
    //     0x857e10: sub             SP, SP, #0x20
    // 0x857e14: SetupParameters([dynamic _ /* r0 */])
    //     0x857e14: ldr             x0, [fp, #0x10]
    //     0x857e18: ldur            w2, [x0, #0x17]
    //     0x857e1c: add             x2, x2, HEAP, lsl #32
    // 0x857e20: CheckStackOverflow
    //     0x857e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857e24: cmp             SP, x16
    //     0x857e28: b.ls            #0x857e78
    // 0x857e2c: LoadField: r0 = r2->field_f
    //     0x857e2c: ldur            w0, [x2, #0xf]
    // 0x857e30: DecompressPointer r0
    //     0x857e30: add             x0, x0, HEAP, lsl #32
    // 0x857e34: LoadField: r3 = r0->field_f
    //     0x857e34: ldur            w3, [x0, #0xf]
    // 0x857e38: DecompressPointer r3
    //     0x857e38: add             x3, x3, HEAP, lsl #32
    // 0x857e3c: stur            x3, [fp, #-8]
    // 0x857e40: cmp             w3, NULL
    // 0x857e44: b.eq            #0x857e80
    // 0x857e48: r1 = Function '<anonymous closure>':.
    //     0x857e48: add             x1, PP, #0x49, lsl #12  ; [pp+0x49238] AnonymousClosure: (0x857e84), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x857e4c: ldr             x1, [x1, #0x238]
    // 0x857e50: r0 = AllocateClosure()
    //     0x857e50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x857e54: stp             x0, NULL, [SP, #8]
    // 0x857e58: ldur            x16, [fp, #-8]
    // 0x857e5c: str             x16, [SP]
    // 0x857e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857e60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857e64: r0 = showModalBottomSheet()
    //     0x857e64: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x857e68: r0 = Null
    //     0x857e68: mov             x0, NULL
    // 0x857e6c: LeaveFrame
    //     0x857e6c: mov             SP, fp
    //     0x857e70: ldp             fp, lr, [SP], #0x10
    // 0x857e74: ret
    //     0x857e74: ret             
    // 0x857e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e7c: b               #0x857e2c
    // 0x857e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857e80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x857e84, size: 0x70
    // 0x857e84: EnterFrame
    //     0x857e84: stp             fp, lr, [SP, #-0x10]!
    //     0x857e88: mov             fp, SP
    // 0x857e8c: AllocStack(0x10)
    //     0x857e8c: sub             SP, SP, #0x10
    // 0x857e90: SetupParameters([dynamic _ /* r0 */])
    //     0x857e90: ldr             x0, [fp, #0x18]
    //     0x857e94: ldur            w1, [x0, #0x17]
    //     0x857e98: add             x1, x1, HEAP, lsl #32
    // 0x857e9c: CheckStackOverflow
    //     0x857e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857ea0: cmp             SP, x16
    //     0x857ea4: b.ls            #0x857eec
    // 0x857ea8: LoadField: r0 = r1->field_f
    //     0x857ea8: ldur            w0, [x1, #0xf]
    // 0x857eac: DecompressPointer r0
    //     0x857eac: add             x0, x0, HEAP, lsl #32
    // 0x857eb0: str             x0, [SP]
    // 0x857eb4: r0 = _leModal()
    //     0x857eb4: bl              #0x85709c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_leModal
    // 0x857eb8: stur            x0, [fp, #-8]
    // 0x857ebc: r0 = FractionallySizedBox()
    //     0x857ebc: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x857ec0: r1 = Instance_Alignment
    //     0x857ec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x857ec4: ldr             x1, [x1, #0x450]
    // 0x857ec8: StoreField: r0->field_1b = r1
    //     0x857ec8: stur            w1, [x0, #0x1b]
    // 0x857ecc: d0 = 0.600000
    //     0x857ecc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x857ed0: ldr             d0, [x17, #0x828]
    // 0x857ed4: StoreField: r0->field_13 = d0
    //     0x857ed4: stur            d0, [x0, #0x13]
    // 0x857ed8: ldur            x1, [fp, #-8]
    // 0x857edc: StoreField: r0->field_b = r1
    //     0x857edc: stur            w1, [x0, #0xb]
    // 0x857ee0: LeaveFrame
    //     0x857ee0: mov             SP, fp
    //     0x857ee4: ldp             fp, lr, [SP], #0x10
    // 0x857ee8: ret
    //     0x857ee8: ret             
    // 0x857eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ef0: b               #0x857ea8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x857ef4, size: 0x7c
    // 0x857ef4: EnterFrame
    //     0x857ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x857ef8: mov             fp, SP
    // 0x857efc: AllocStack(0x20)
    //     0x857efc: sub             SP, SP, #0x20
    // 0x857f00: SetupParameters([dynamic _ /* r0 */])
    //     0x857f00: ldr             x0, [fp, #0x10]
    //     0x857f04: ldur            w2, [x0, #0x17]
    //     0x857f08: add             x2, x2, HEAP, lsl #32
    // 0x857f0c: CheckStackOverflow
    //     0x857f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f10: cmp             SP, x16
    //     0x857f14: b.ls            #0x857f64
    // 0x857f18: LoadField: r0 = r2->field_f
    //     0x857f18: ldur            w0, [x2, #0xf]
    // 0x857f1c: DecompressPointer r0
    //     0x857f1c: add             x0, x0, HEAP, lsl #32
    // 0x857f20: LoadField: r3 = r0->field_f
    //     0x857f20: ldur            w3, [x0, #0xf]
    // 0x857f24: DecompressPointer r3
    //     0x857f24: add             x3, x3, HEAP, lsl #32
    // 0x857f28: stur            x3, [fp, #-8]
    // 0x857f2c: cmp             w3, NULL
    // 0x857f30: b.eq            #0x857f6c
    // 0x857f34: r1 = Function '<anonymous closure>':.
    //     0x857f34: add             x1, PP, #0x49, lsl #12  ; [pp+0x49240] AnonymousClosure: (0x857e84), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_picsPlaceHolder (0x8566c0)
    //     0x857f38: ldr             x1, [x1, #0x240]
    // 0x857f3c: r0 = AllocateClosure()
    //     0x857f3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x857f40: stp             x0, NULL, [SP, #8]
    // 0x857f44: ldur            x16, [fp, #-8]
    // 0x857f48: str             x16, [SP]
    // 0x857f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857f4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857f50: r0 = showModalBottomSheet()
    //     0x857f50: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x857f54: r0 = Null
    //     0x857f54: mov             x0, NULL
    // 0x857f58: LeaveFrame
    //     0x857f58: mov             SP, fp
    //     0x857f5c: ldp             fp, lr, [SP], #0x10
    // 0x857f60: ret
    //     0x857f60: ret             
    // 0x857f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f68: b               #0x857f18
    // 0x857f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857f6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fieldSwitch(/* No info */) {
    // ** addr: 0x857f70, size: 0x1cc
    // 0x857f70: EnterFrame
    //     0x857f70: stp             fp, lr, [SP, #-0x10]!
    //     0x857f74: mov             fp, SP
    // 0x857f78: AllocStack(0x30)
    //     0x857f78: sub             SP, SP, #0x30
    // 0x857f7c: CheckStackOverflow
    //     0x857f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f80: cmp             SP, x16
    //     0x857f84: b.ls            #0x858134
    // 0x857f88: ldr             x0, [fp, #0x10]
    // 0x857f8c: LoadField: r1 = r0->field_1f
    //     0x857f8c: ldur            w1, [x0, #0x1f]
    // 0x857f90: DecompressPointer r1
    //     0x857f90: add             x1, x1, HEAP, lsl #32
    // 0x857f94: stur            x1, [fp, #-8]
    // 0x857f98: stp             x1, xzr, [SP]
    // 0x857f9c: r0 = ==()
    //     0x857f9c: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x857fa0: tbnz            w0, #4, #0x858070
    // 0x857fa4: ldr             x16, [fp, #0x10]
    // 0x857fa8: str             x16, [SP]
    // 0x857fac: r0 = _nameTxtField()
    //     0x857fac: bl              #0x859c54  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_nameTxtField
    // 0x857fb0: stur            x0, [fp, #-0x10]
    // 0x857fb4: ldr             x16, [fp, #0x10]
    // 0x857fb8: str             x16, [SP]
    // 0x857fbc: r0 = _prenomTxtField()
    //     0x857fbc: bl              #0x8597e4  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_prenomTxtField
    // 0x857fc0: r1 = Null
    //     0x857fc0: mov             x1, NULL
    // 0x857fc4: r2 = 6
    //     0x857fc4: mov             x2, #6
    // 0x857fc8: stur            x0, [fp, #-0x18]
    // 0x857fcc: r0 = AllocateArray()
    //     0x857fcc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x857fd0: mov             x2, x0
    // 0x857fd4: ldur            x0, [fp, #-0x10]
    // 0x857fd8: stur            x2, [fp, #-0x20]
    // 0x857fdc: StoreField: r2->field_f = r0
    //     0x857fdc: stur            w0, [x2, #0xf]
    // 0x857fe0: r17 = Instance_SizedBox
    //     0x857fe0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x857fe4: ldr             x17, [x17, #0x3f8]
    // 0x857fe8: StoreField: r2->field_13 = r17
    //     0x857fe8: stur            w17, [x2, #0x13]
    // 0x857fec: ldur            x0, [fp, #-0x18]
    // 0x857ff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x857ff0: stur            w0, [x2, #0x17]
    // 0x857ff4: r1 = <Widget>
    //     0x857ff4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x857ff8: r0 = AllocateGrowableArray()
    //     0x857ff8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x857ffc: mov             x1, x0
    // 0x858000: ldur            x0, [fp, #-0x20]
    // 0x858004: stur            x1, [fp, #-0x10]
    // 0x858008: StoreField: r1->field_f = r0
    //     0x858008: stur            w0, [x1, #0xf]
    // 0x85800c: r0 = 6
    //     0x85800c: mov             x0, #6
    // 0x858010: StoreField: r1->field_b = r0
    //     0x858010: stur            w0, [x1, #0xb]
    // 0x858014: r0 = Column()
    //     0x858014: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x858018: mov             x1, x0
    // 0x85801c: r0 = Instance_Axis
    //     0x85801c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x858020: StoreField: r1->field_f = r0
    //     0x858020: stur            w0, [x1, #0xf]
    // 0x858024: r0 = Instance_MainAxisAlignment
    //     0x858024: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x858028: ldr             x0, [x0, #0x3d8]
    // 0x85802c: StoreField: r1->field_13 = r0
    //     0x85802c: stur            w0, [x1, #0x13]
    // 0x858030: r0 = Instance_MainAxisSize
    //     0x858030: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x858034: ldr             x0, [x0, #0x3e0]
    // 0x858038: ArrayStore: r1[0] = r0  ; List_4
    //     0x858038: stur            w0, [x1, #0x17]
    // 0x85803c: r0 = Instance_CrossAxisAlignment
    //     0x85803c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x858040: ldr             x0, [x0, #0x3e8]
    // 0x858044: StoreField: r1->field_1b = r0
    //     0x858044: stur            w0, [x1, #0x1b]
    // 0x858048: r0 = Instance_VerticalDirection
    //     0x858048: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85804c: ldr             x0, [x0, #0x3f0]
    // 0x858050: StoreField: r1->field_23 = r0
    //     0x858050: stur            w0, [x1, #0x23]
    // 0x858054: r0 = Instance_Clip
    //     0x858054: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x858058: ldr             x0, [x0, #0xfd8]
    // 0x85805c: StoreField: r1->field_2b = r0
    //     0x85805c: stur            w0, [x1, #0x2b]
    // 0x858060: ldur            x0, [fp, #-0x10]
    // 0x858064: StoreField: r1->field_b = r0
    //     0x858064: stur            w0, [x1, #0xb]
    // 0x858068: mov             x0, x1
    // 0x85806c: b               #0x858104
    // 0x858070: r16 = 2
    //     0x858070: mov             x16, #2
    // 0x858074: ldur            lr, [fp, #-8]
    // 0x858078: stp             lr, x16, [SP]
    // 0x85807c: r0 = ==()
    //     0x85807c: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x858080: tbnz            w0, #4, #0x858094
    // 0x858084: ldr             x16, [fp, #0x10]
    // 0x858088: str             x16, [SP]
    // 0x85808c: r0 = _dateField()
    //     0x85808c: bl              #0x859038  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_dateField
    // 0x858090: b               #0x858104
    // 0x858094: r16 = 4
    //     0x858094: mov             x16, #4
    // 0x858098: ldur            lr, [fp, #-8]
    // 0x85809c: stp             lr, x16, [SP]
    // 0x8580a0: r0 = ==()
    //     0x8580a0: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x8580a4: tbnz            w0, #4, #0x8580b8
    // 0x8580a8: ldr             x16, [fp, #0x10]
    // 0x8580ac: str             x16, [SP]
    // 0x8580b0: r0 = _cinTxtField()
    //     0x8580b0: bl              #0x858ac4  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_cinTxtField
    // 0x8580b4: b               #0x858104
    // 0x8580b8: r16 = 6
    //     0x8580b8: mov             x16, #6
    // 0x8580bc: ldur            lr, [fp, #-8]
    // 0x8580c0: stp             lr, x16, [SP]
    // 0x8580c4: r0 = ==()
    //     0x8580c4: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x8580c8: tbnz            w0, #4, #0x8580dc
    // 0x8580cc: ldr             x16, [fp, #0x10]
    // 0x8580d0: str             x16, [SP]
    // 0x8580d4: r0 = _phoneTxtField()
    //     0x8580d4: bl              #0x8585e0  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_phoneTxtField
    // 0x8580d8: b               #0x858104
    // 0x8580dc: r16 = 8
    //     0x8580dc: mov             x16, #8
    // 0x8580e0: ldur            lr, [fp, #-8]
    // 0x8580e4: stp             lr, x16, [SP]
    // 0x8580e8: r0 = ==()
    //     0x8580e8: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x8580ec: tbnz            w0, #4, #0x858100
    // 0x8580f0: ldr             x16, [fp, #0x10]
    // 0x8580f4: str             x16, [SP]
    // 0x8580f8: r0 = _emailTxtField()
    //     0x8580f8: bl              #0x85813c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_emailTxtField
    // 0x8580fc: b               #0x858104
    // 0x858100: r0 = Sentinel
    //     0x858100: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858104: stur            x0, [fp, #-8]
    // 0x858108: r16 = Sentinel
    //     0x858108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85810c: cmp             w0, w16
    // 0x858110: b.ne            #0x858124
    // 0x858114: r16 = "myWidget"
    //     0x858114: add             x16, PP, #0x49, lsl #12  ; [pp+0x49248] "myWidget"
    //     0x858118: ldr             x16, [x16, #0x248]
    // 0x85811c: str             x16, [SP]
    // 0x858120: r0 = _throwLocalNotInitialized()
    //     0x858120: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x858124: ldur            x0, [fp, #-8]
    // 0x858128: LeaveFrame
    //     0x858128: mov             SP, fp
    //     0x85812c: ldp             fp, lr, [SP], #0x10
    // 0x858130: ret
    //     0x858130: ret             
    // 0x858134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858138: b               #0x857f88
  }
  _ _emailTxtField(/* No info */) {
    // ** addr: 0x85813c, size: 0x328
    // 0x85813c: EnterFrame
    //     0x85813c: stp             fp, lr, [SP, #-0x10]!
    //     0x858140: mov             fp, SP
    // 0x858144: AllocStack(0x78)
    //     0x858144: sub             SP, SP, #0x78
    // 0x858148: CheckStackOverflow
    //     0x858148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85814c: cmp             SP, x16
    //     0x858150: b.ls            #0x858450
    // 0x858154: r1 = 1
    //     0x858154: mov             x1, #1
    // 0x858158: r0 = AllocateContext()
    //     0x858158: bl              #0xb97e34  ; AllocateContextStub
    // 0x85815c: mov             x1, x0
    // 0x858160: ldr             x0, [fp, #0x10]
    // 0x858164: stur            x1, [fp, #-8]
    // 0x858168: StoreField: r1->field_f = r0
    //     0x858168: stur            w0, [x1, #0xf]
    // 0x85816c: r16 = Instance_Color
    //     0x85816c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x858170: ldr             x16, [x16, #0x920]
    // 0x858174: str             x16, [SP]
    // 0x858178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x858178: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85817c: r0 = montserrat()
    //     0x85817c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x858180: stur            x0, [fp, #-0x10]
    // 0x858184: r16 = Instance_Color
    //     0x858184: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x858188: ldr             x16, [x16, #0x310]
    // 0x85818c: r30 = Instance_FontWeight
    //     0x85818c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x858190: ldr             lr, [lr, #0x318]
    // 0x858194: stp             lr, x16, [SP]
    // 0x858198: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x858198: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x85819c: ldr             x4, [x4, #0x928]
    // 0x8581a0: r0 = montserrat()
    //     0x8581a0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8581a4: stur            x0, [fp, #-0x18]
    // 0x8581a8: r0 = Radius()
    //     0x8581a8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8581ac: d0 = 10.000000
    //     0x8581ac: fmov            d0, #10.00000000
    // 0x8581b0: stur            x0, [fp, #-0x20]
    // 0x8581b4: StoreField: r0->field_7 = d0
    //     0x8581b4: stur            d0, [x0, #7]
    // 0x8581b8: StoreField: r0->field_f = d0
    //     0x8581b8: stur            d0, [x0, #0xf]
    // 0x8581bc: r0 = BorderRadius()
    //     0x8581bc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8581c0: mov             x1, x0
    // 0x8581c4: ldur            x0, [fp, #-0x20]
    // 0x8581c8: stur            x1, [fp, #-0x28]
    // 0x8581cc: StoreField: r1->field_7 = r0
    //     0x8581cc: stur            w0, [x1, #7]
    // 0x8581d0: StoreField: r1->field_b = r0
    //     0x8581d0: stur            w0, [x1, #0xb]
    // 0x8581d4: StoreField: r1->field_f = r0
    //     0x8581d4: stur            w0, [x1, #0xf]
    // 0x8581d8: StoreField: r1->field_13 = r0
    //     0x8581d8: stur            w0, [x1, #0x13]
    // 0x8581dc: r0 = OutlineInputBorder()
    //     0x8581dc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8581e0: mov             x1, x0
    // 0x8581e4: ldur            x0, [fp, #-0x28]
    // 0x8581e8: stur            x1, [fp, #-0x20]
    // 0x8581ec: StoreField: r1->field_13 = r0
    //     0x8581ec: stur            w0, [x1, #0x13]
    // 0x8581f0: d0 = 4.000000
    //     0x8581f0: fmov            d0, #4.00000000
    // 0x8581f4: StoreField: r1->field_b = d0
    //     0x8581f4: stur            d0, [x1, #0xb]
    // 0x8581f8: r0 = Instance_BorderSide
    //     0x8581f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x8581fc: ldr             x0, [x0, #0xe30]
    // 0x858200: StoreField: r1->field_7 = r0
    //     0x858200: stur            w0, [x1, #7]
    // 0x858204: r0 = Radius()
    //     0x858204: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858208: d0 = 10.000000
    //     0x858208: fmov            d0, #10.00000000
    // 0x85820c: stur            x0, [fp, #-0x28]
    // 0x858210: StoreField: r0->field_7 = d0
    //     0x858210: stur            d0, [x0, #7]
    // 0x858214: StoreField: r0->field_f = d0
    //     0x858214: stur            d0, [x0, #0xf]
    // 0x858218: r0 = BorderRadius()
    //     0x858218: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85821c: mov             x1, x0
    // 0x858220: ldur            x0, [fp, #-0x28]
    // 0x858224: stur            x1, [fp, #-0x30]
    // 0x858228: StoreField: r1->field_7 = r0
    //     0x858228: stur            w0, [x1, #7]
    // 0x85822c: StoreField: r1->field_b = r0
    //     0x85822c: stur            w0, [x1, #0xb]
    // 0x858230: StoreField: r1->field_f = r0
    //     0x858230: stur            w0, [x1, #0xf]
    // 0x858234: StoreField: r1->field_13 = r0
    //     0x858234: stur            w0, [x1, #0x13]
    // 0x858238: r0 = OutlineInputBorder()
    //     0x858238: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85823c: mov             x1, x0
    // 0x858240: ldur            x0, [fp, #-0x30]
    // 0x858244: stur            x1, [fp, #-0x28]
    // 0x858248: StoreField: r1->field_13 = r0
    //     0x858248: stur            w0, [x1, #0x13]
    // 0x85824c: d0 = 4.000000
    //     0x85824c: fmov            d0, #4.00000000
    // 0x858250: StoreField: r1->field_b = d0
    //     0x858250: stur            d0, [x1, #0xb]
    // 0x858254: r0 = Instance_BorderSide
    //     0x858254: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x858258: ldr             x0, [x0, #0x930]
    // 0x85825c: StoreField: r1->field_7 = r0
    //     0x85825c: stur            w0, [x1, #7]
    // 0x858260: r0 = Radius()
    //     0x858260: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858264: d0 = 10.000000
    //     0x858264: fmov            d0, #10.00000000
    // 0x858268: stur            x0, [fp, #-0x30]
    // 0x85826c: StoreField: r0->field_7 = d0
    //     0x85826c: stur            d0, [x0, #7]
    // 0x858270: StoreField: r0->field_f = d0
    //     0x858270: stur            d0, [x0, #0xf]
    // 0x858274: r0 = BorderRadius()
    //     0x858274: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858278: mov             x1, x0
    // 0x85827c: ldur            x0, [fp, #-0x30]
    // 0x858280: stur            x1, [fp, #-0x38]
    // 0x858284: StoreField: r1->field_7 = r0
    //     0x858284: stur            w0, [x1, #7]
    // 0x858288: StoreField: r1->field_b = r0
    //     0x858288: stur            w0, [x1, #0xb]
    // 0x85828c: StoreField: r1->field_f = r0
    //     0x85828c: stur            w0, [x1, #0xf]
    // 0x858290: StoreField: r1->field_13 = r0
    //     0x858290: stur            w0, [x1, #0x13]
    // 0x858294: r0 = OutlineInputBorder()
    //     0x858294: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858298: mov             x1, x0
    // 0x85829c: ldur            x0, [fp, #-0x38]
    // 0x8582a0: stur            x1, [fp, #-0x30]
    // 0x8582a4: StoreField: r1->field_13 = r0
    //     0x8582a4: stur            w0, [x1, #0x13]
    // 0x8582a8: d0 = 4.000000
    //     0x8582a8: fmov            d0, #4.00000000
    // 0x8582ac: StoreField: r1->field_b = d0
    //     0x8582ac: stur            d0, [x1, #0xb]
    // 0x8582b0: r0 = Instance_BorderSide
    //     0x8582b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x8582b4: ldr             x0, [x0, #0x938]
    // 0x8582b8: StoreField: r1->field_7 = r0
    //     0x8582b8: stur            w0, [x1, #7]
    // 0x8582bc: r0 = Radius()
    //     0x8582bc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8582c0: d0 = 10.000000
    //     0x8582c0: fmov            d0, #10.00000000
    // 0x8582c4: stur            x0, [fp, #-0x38]
    // 0x8582c8: StoreField: r0->field_7 = d0
    //     0x8582c8: stur            d0, [x0, #7]
    // 0x8582cc: StoreField: r0->field_f = d0
    //     0x8582cc: stur            d0, [x0, #0xf]
    // 0x8582d0: r0 = BorderRadius()
    //     0x8582d0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8582d4: mov             x1, x0
    // 0x8582d8: ldur            x0, [fp, #-0x38]
    // 0x8582dc: stur            x1, [fp, #-0x40]
    // 0x8582e0: StoreField: r1->field_7 = r0
    //     0x8582e0: stur            w0, [x1, #7]
    // 0x8582e4: StoreField: r1->field_b = r0
    //     0x8582e4: stur            w0, [x1, #0xb]
    // 0x8582e8: StoreField: r1->field_f = r0
    //     0x8582e8: stur            w0, [x1, #0xf]
    // 0x8582ec: StoreField: r1->field_13 = r0
    //     0x8582ec: stur            w0, [x1, #0x13]
    // 0x8582f0: r0 = OutlineInputBorder()
    //     0x8582f0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8582f4: mov             x1, x0
    // 0x8582f8: ldur            x0, [fp, #-0x40]
    // 0x8582fc: stur            x1, [fp, #-0x38]
    // 0x858300: StoreField: r1->field_13 = r0
    //     0x858300: stur            w0, [x1, #0x13]
    // 0x858304: d0 = 4.000000
    //     0x858304: fmov            d0, #4.00000000
    // 0x858308: StoreField: r1->field_b = d0
    //     0x858308: stur            d0, [x1, #0xb]
    // 0x85830c: r0 = Instance_BorderSide
    //     0x85830c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x858310: ldr             x0, [x0, #0x938]
    // 0x858314: StoreField: r1->field_7 = r0
    //     0x858314: stur            w0, [x1, #7]
    // 0x858318: r0 = InputDecoration()
    //     0x858318: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x85831c: mov             x3, x0
    // 0x858320: r0 = "Email"
    //     0x858320: add             x0, PP, #0x27, lsl #12  ; [pp+0x27938] "Email"
    //     0x858324: ldr             x0, [x0, #0x938]
    // 0x858328: stur            x3, [fp, #-0x40]
    // 0x85832c: StoreField: r3->field_13 = r0
    //     0x85832c: stur            w0, [x3, #0x13]
    // 0x858330: ldur            x0, [fp, #-0x10]
    // 0x858334: ArrayStore: r3[0] = r0  ; List_4
    //     0x858334: stur            w0, [x3, #0x17]
    // 0x858338: ldur            x0, [fp, #-0x18]
    // 0x85833c: StoreField: r3->field_1b = r0
    //     0x85833c: stur            w0, [x3, #0x1b]
    // 0x858340: r0 = Instance_TextStyle
    //     0x858340: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x858344: ldr             x0, [x0, #0x948]
    // 0x858348: StoreField: r3->field_47 = r0
    //     0x858348: stur            w0, [x3, #0x47]
    // 0x85834c: r0 = Instance_EdgeInsets
    //     0x85834c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x858350: ldr             x0, [x0, #0x950]
    // 0x858354: StoreField: r3->field_5b = r0
    //     0x858354: stur            w0, [x3, #0x5b]
    // 0x858358: r0 = Instance_Icon
    //     0x858358: add             x0, PP, #0x41, lsl #12  ; [pp+0x411b0] Obj!Icon@a689a1
    //     0x85835c: ldr             x0, [x0, #0x1b0]
    // 0x858360: StoreField: r3->field_7b = r0
    //     0x858360: stur            w0, [x3, #0x7b]
    // 0x858364: r0 = true
    //     0x858364: add             x0, NULL, #0x20  ; true
    // 0x858368: StoreField: r3->field_9f = r0
    //     0x858368: stur            w0, [x3, #0x9f]
    // 0x85836c: r1 = Instance_Color
    //     0x85836c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x858370: ldr             x1, [x1, #0x7e0]
    // 0x858374: StoreField: r3->field_a3 = r1
    //     0x858374: stur            w1, [x3, #0xa3]
    // 0x858378: ldur            x1, [fp, #-0x30]
    // 0x85837c: StoreField: r3->field_af = r1
    //     0x85837c: stur            w1, [x3, #0xaf]
    // 0x858380: ldur            x1, [fp, #-0x20]
    // 0x858384: StoreField: r3->field_b3 = r1
    //     0x858384: stur            w1, [x3, #0xb3]
    // 0x858388: ldur            x1, [fp, #-0x38]
    // 0x85838c: StoreField: r3->field_b7 = r1
    //     0x85838c: stur            w1, [x3, #0xb7]
    // 0x858390: ldur            x1, [fp, #-0x28]
    // 0x858394: StoreField: r3->field_bf = r1
    //     0x858394: stur            w1, [x3, #0xbf]
    // 0x858398: StoreField: r3->field_c7 = r0
    //     0x858398: stur            w0, [x3, #0xc7]
    // 0x85839c: ldr             x0, [fp, #0x10]
    // 0x8583a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8583a0: ldur            w1, [x0, #0x17]
    // 0x8583a4: DecompressPointer r1
    //     0x8583a4: add             x1, x1, HEAP, lsl #32
    // 0x8583a8: LoadField: r0 = r1->field_37
    //     0x8583a8: ldur            w0, [x1, #0x37]
    // 0x8583ac: DecompressPointer r0
    //     0x8583ac: add             x0, x0, HEAP, lsl #32
    // 0x8583b0: r16 = Sentinel
    //     0x8583b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8583b4: cmp             w0, w16
    // 0x8583b8: b.eq            #0x858458
    // 0x8583bc: ldur            x2, [fp, #-8]
    // 0x8583c0: stur            x0, [fp, #-0x10]
    // 0x8583c4: r1 = Function '<anonymous closure>':.
    //     0x8583c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49250] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x8583c8: ldr             x1, [x1, #0x250]
    // 0x8583cc: r0 = AllocateClosure()
    //     0x8583cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8583d0: ldur            x2, [fp, #-8]
    // 0x8583d4: r1 = Function '<anonymous closure>':.
    //     0x8583d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49258] AnonymousClosure: (0x858464), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_emailTxtField (0x85813c)
    //     0x8583d8: ldr             x1, [x1, #0x258]
    // 0x8583dc: stur            x0, [fp, #-8]
    // 0x8583e0: r0 = AllocateClosure()
    //     0x8583e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8583e4: r1 = <String>
    //     0x8583e4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8583e8: stur            x0, [fp, #-0x18]
    // 0x8583ec: r0 = TextFormField()
    //     0x8583ec: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x8583f0: stur            x0, [fp, #-0x20]
    // 0x8583f4: ldur            x16, [fp, #-0x10]
    // 0x8583f8: stp             x16, x0, [SP, #0x28]
    // 0x8583fc: ldur            x16, [fp, #-0x40]
    // 0x858400: r30 = Instance_EdgeInsets
    //     0x858400: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x858404: ldr             lr, [lr, #0x968]
    // 0x858408: stp             lr, x16, [SP, #0x18]
    // 0x85840c: r16 = Instance_TextInputType
    //     0x85840c: add             x16, PP, #0x41, lsl #12  ; [pp+0x411c8] Obj!TextInputType@a5bfc1
    //     0x858410: ldr             x16, [x16, #0x1c8]
    // 0x858414: ldur            lr, [fp, #-8]
    // 0x858418: stp             lr, x16, [SP, #8]
    // 0x85841c: ldur            x16, [fp, #-0x18]
    // 0x858420: str             x16, [SP]
    // 0x858424: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x858424: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x858428: ldr             x4, [x4, #0x978]
    // 0x85842c: r0 = TextFormField()
    //     0x85842c: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x858430: r0 = Padding()
    //     0x858430: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x858434: r1 = Instance_EdgeInsets
    //     0x858434: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x858438: StoreField: r0->field_f = r1
    //     0x858438: stur            w1, [x0, #0xf]
    // 0x85843c: ldur            x1, [fp, #-0x20]
    // 0x858440: StoreField: r0->field_b = r1
    //     0x858440: stur            w1, [x0, #0xb]
    // 0x858444: LeaveFrame
    //     0x858444: mov             SP, fp
    //     0x858448: ldp             fp, lr, [SP], #0x10
    // 0x85844c: ret
    //     0x85844c: ret             
    // 0x858450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858454: b               #0x858154
    // 0x858458: r9 = emailController
    //     0x858458: add             x9, PP, #0x49, lsl #12  ; [pp+0x49260] Field <DemandeController.emailController>: late (offset: 0x38)
    //     0x85845c: ldr             x9, [x9, #0x260]
    // 0x858460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x858464, size: 0x60
    // 0x858464: EnterFrame
    //     0x858464: stp             fp, lr, [SP, #-0x10]!
    //     0x858468: mov             fp, SP
    // 0x85846c: AllocStack(0x10)
    //     0x85846c: sub             SP, SP, #0x10
    // 0x858470: SetupParameters([dynamic _ /* r0 */])
    //     0x858470: ldr             x0, [fp, #0x18]
    //     0x858474: ldur            w1, [x0, #0x17]
    //     0x858478: add             x1, x1, HEAP, lsl #32
    // 0x85847c: CheckStackOverflow
    //     0x85847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858480: cmp             SP, x16
    //     0x858484: b.ls            #0x8584b8
    // 0x858488: LoadField: r0 = r1->field_f
    //     0x858488: ldur            w0, [x1, #0xf]
    // 0x85848c: DecompressPointer r0
    //     0x85848c: add             x0, x0, HEAP, lsl #32
    // 0x858490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858490: ldur            w1, [x0, #0x17]
    // 0x858494: DecompressPointer r1
    //     0x858494: add             x1, x1, HEAP, lsl #32
    // 0x858498: ldr             x0, [fp, #0x10]
    // 0x85849c: cmp             w0, NULL
    // 0x8584a0: b.eq            #0x8584c0
    // 0x8584a4: stp             x0, x1, [SP]
    // 0x8584a8: r0 = validateEmail()
    //     0x8584a8: bl              #0x8584c4  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validateEmail
    // 0x8584ac: LeaveFrame
    //     0x8584ac: mov             SP, fp
    //     0x8584b0: ldp             fp, lr, [SP], #0x10
    // 0x8584b4: ret
    //     0x8584b4: ret             
    // 0x8584b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8584b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8584bc: b               #0x858488
    // 0x8584c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8584c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _phoneTxtField(/* No info */) {
    // ** addr: 0x8585e0, size: 0x328
    // 0x8585e0: EnterFrame
    //     0x8585e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8585e4: mov             fp, SP
    // 0x8585e8: AllocStack(0x78)
    //     0x8585e8: sub             SP, SP, #0x78
    // 0x8585ec: CheckStackOverflow
    //     0x8585ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8585f0: cmp             SP, x16
    //     0x8585f4: b.ls            #0x8588f4
    // 0x8585f8: r1 = 1
    //     0x8585f8: mov             x1, #1
    // 0x8585fc: r0 = AllocateContext()
    //     0x8585fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x858600: mov             x1, x0
    // 0x858604: ldr             x0, [fp, #0x10]
    // 0x858608: stur            x1, [fp, #-8]
    // 0x85860c: StoreField: r1->field_f = r0
    //     0x85860c: stur            w0, [x1, #0xf]
    // 0x858610: r16 = Instance_Color
    //     0x858610: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x858614: ldr             x16, [x16, #0x920]
    // 0x858618: str             x16, [SP]
    // 0x85861c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85861c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x858620: r0 = montserrat()
    //     0x858620: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x858624: stur            x0, [fp, #-0x10]
    // 0x858628: r16 = Instance_Color
    //     0x858628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85862c: ldr             x16, [x16, #0x310]
    // 0x858630: r30 = Instance_FontWeight
    //     0x858630: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x858634: ldr             lr, [lr, #0x318]
    // 0x858638: stp             lr, x16, [SP]
    // 0x85863c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x85863c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x858640: ldr             x4, [x4, #0x928]
    // 0x858644: r0 = montserrat()
    //     0x858644: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x858648: stur            x0, [fp, #-0x18]
    // 0x85864c: r0 = Radius()
    //     0x85864c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858650: d0 = 10.000000
    //     0x858650: fmov            d0, #10.00000000
    // 0x858654: stur            x0, [fp, #-0x20]
    // 0x858658: StoreField: r0->field_7 = d0
    //     0x858658: stur            d0, [x0, #7]
    // 0x85865c: StoreField: r0->field_f = d0
    //     0x85865c: stur            d0, [x0, #0xf]
    // 0x858660: r0 = BorderRadius()
    //     0x858660: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858664: mov             x1, x0
    // 0x858668: ldur            x0, [fp, #-0x20]
    // 0x85866c: stur            x1, [fp, #-0x28]
    // 0x858670: StoreField: r1->field_7 = r0
    //     0x858670: stur            w0, [x1, #7]
    // 0x858674: StoreField: r1->field_b = r0
    //     0x858674: stur            w0, [x1, #0xb]
    // 0x858678: StoreField: r1->field_f = r0
    //     0x858678: stur            w0, [x1, #0xf]
    // 0x85867c: StoreField: r1->field_13 = r0
    //     0x85867c: stur            w0, [x1, #0x13]
    // 0x858680: r0 = OutlineInputBorder()
    //     0x858680: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858684: mov             x1, x0
    // 0x858688: ldur            x0, [fp, #-0x28]
    // 0x85868c: stur            x1, [fp, #-0x20]
    // 0x858690: StoreField: r1->field_13 = r0
    //     0x858690: stur            w0, [x1, #0x13]
    // 0x858694: d0 = 4.000000
    //     0x858694: fmov            d0, #4.00000000
    // 0x858698: StoreField: r1->field_b = d0
    //     0x858698: stur            d0, [x1, #0xb]
    // 0x85869c: r0 = Instance_BorderSide
    //     0x85869c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x8586a0: ldr             x0, [x0, #0xe30]
    // 0x8586a4: StoreField: r1->field_7 = r0
    //     0x8586a4: stur            w0, [x1, #7]
    // 0x8586a8: r0 = Radius()
    //     0x8586a8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8586ac: d0 = 10.000000
    //     0x8586ac: fmov            d0, #10.00000000
    // 0x8586b0: stur            x0, [fp, #-0x28]
    // 0x8586b4: StoreField: r0->field_7 = d0
    //     0x8586b4: stur            d0, [x0, #7]
    // 0x8586b8: StoreField: r0->field_f = d0
    //     0x8586b8: stur            d0, [x0, #0xf]
    // 0x8586bc: r0 = BorderRadius()
    //     0x8586bc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8586c0: mov             x1, x0
    // 0x8586c4: ldur            x0, [fp, #-0x28]
    // 0x8586c8: stur            x1, [fp, #-0x30]
    // 0x8586cc: StoreField: r1->field_7 = r0
    //     0x8586cc: stur            w0, [x1, #7]
    // 0x8586d0: StoreField: r1->field_b = r0
    //     0x8586d0: stur            w0, [x1, #0xb]
    // 0x8586d4: StoreField: r1->field_f = r0
    //     0x8586d4: stur            w0, [x1, #0xf]
    // 0x8586d8: StoreField: r1->field_13 = r0
    //     0x8586d8: stur            w0, [x1, #0x13]
    // 0x8586dc: r0 = OutlineInputBorder()
    //     0x8586dc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8586e0: mov             x1, x0
    // 0x8586e4: ldur            x0, [fp, #-0x30]
    // 0x8586e8: stur            x1, [fp, #-0x28]
    // 0x8586ec: StoreField: r1->field_13 = r0
    //     0x8586ec: stur            w0, [x1, #0x13]
    // 0x8586f0: d0 = 4.000000
    //     0x8586f0: fmov            d0, #4.00000000
    // 0x8586f4: StoreField: r1->field_b = d0
    //     0x8586f4: stur            d0, [x1, #0xb]
    // 0x8586f8: r0 = Instance_BorderSide
    //     0x8586f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x8586fc: ldr             x0, [x0, #0x930]
    // 0x858700: StoreField: r1->field_7 = r0
    //     0x858700: stur            w0, [x1, #7]
    // 0x858704: r0 = Radius()
    //     0x858704: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858708: d0 = 10.000000
    //     0x858708: fmov            d0, #10.00000000
    // 0x85870c: stur            x0, [fp, #-0x30]
    // 0x858710: StoreField: r0->field_7 = d0
    //     0x858710: stur            d0, [x0, #7]
    // 0x858714: StoreField: r0->field_f = d0
    //     0x858714: stur            d0, [x0, #0xf]
    // 0x858718: r0 = BorderRadius()
    //     0x858718: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85871c: mov             x1, x0
    // 0x858720: ldur            x0, [fp, #-0x30]
    // 0x858724: stur            x1, [fp, #-0x38]
    // 0x858728: StoreField: r1->field_7 = r0
    //     0x858728: stur            w0, [x1, #7]
    // 0x85872c: StoreField: r1->field_b = r0
    //     0x85872c: stur            w0, [x1, #0xb]
    // 0x858730: StoreField: r1->field_f = r0
    //     0x858730: stur            w0, [x1, #0xf]
    // 0x858734: StoreField: r1->field_13 = r0
    //     0x858734: stur            w0, [x1, #0x13]
    // 0x858738: r0 = OutlineInputBorder()
    //     0x858738: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85873c: mov             x1, x0
    // 0x858740: ldur            x0, [fp, #-0x38]
    // 0x858744: stur            x1, [fp, #-0x30]
    // 0x858748: StoreField: r1->field_13 = r0
    //     0x858748: stur            w0, [x1, #0x13]
    // 0x85874c: d0 = 4.000000
    //     0x85874c: fmov            d0, #4.00000000
    // 0x858750: StoreField: r1->field_b = d0
    //     0x858750: stur            d0, [x1, #0xb]
    // 0x858754: r0 = Instance_BorderSide
    //     0x858754: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x858758: ldr             x0, [x0, #0x938]
    // 0x85875c: StoreField: r1->field_7 = r0
    //     0x85875c: stur            w0, [x1, #7]
    // 0x858760: r0 = Radius()
    //     0x858760: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858764: d0 = 10.000000
    //     0x858764: fmov            d0, #10.00000000
    // 0x858768: stur            x0, [fp, #-0x38]
    // 0x85876c: StoreField: r0->field_7 = d0
    //     0x85876c: stur            d0, [x0, #7]
    // 0x858770: StoreField: r0->field_f = d0
    //     0x858770: stur            d0, [x0, #0xf]
    // 0x858774: r0 = BorderRadius()
    //     0x858774: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858778: mov             x1, x0
    // 0x85877c: ldur            x0, [fp, #-0x38]
    // 0x858780: stur            x1, [fp, #-0x40]
    // 0x858784: StoreField: r1->field_7 = r0
    //     0x858784: stur            w0, [x1, #7]
    // 0x858788: StoreField: r1->field_b = r0
    //     0x858788: stur            w0, [x1, #0xb]
    // 0x85878c: StoreField: r1->field_f = r0
    //     0x85878c: stur            w0, [x1, #0xf]
    // 0x858790: StoreField: r1->field_13 = r0
    //     0x858790: stur            w0, [x1, #0x13]
    // 0x858794: r0 = OutlineInputBorder()
    //     0x858794: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858798: mov             x1, x0
    // 0x85879c: ldur            x0, [fp, #-0x40]
    // 0x8587a0: stur            x1, [fp, #-0x38]
    // 0x8587a4: StoreField: r1->field_13 = r0
    //     0x8587a4: stur            w0, [x1, #0x13]
    // 0x8587a8: d0 = 4.000000
    //     0x8587a8: fmov            d0, #4.00000000
    // 0x8587ac: StoreField: r1->field_b = d0
    //     0x8587ac: stur            d0, [x1, #0xb]
    // 0x8587b0: r0 = Instance_BorderSide
    //     0x8587b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x8587b4: ldr             x0, [x0, #0x938]
    // 0x8587b8: StoreField: r1->field_7 = r0
    //     0x8587b8: stur            w0, [x1, #7]
    // 0x8587bc: r0 = InputDecoration()
    //     0x8587bc: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x8587c0: mov             x3, x0
    // 0x8587c4: r0 = "Telephone"
    //     0x8587c4: add             x0, PP, #0x41, lsl #12  ; [pp+0x411e8] "Telephone"
    //     0x8587c8: ldr             x0, [x0, #0x1e8]
    // 0x8587cc: stur            x3, [fp, #-0x40]
    // 0x8587d0: StoreField: r3->field_13 = r0
    //     0x8587d0: stur            w0, [x3, #0x13]
    // 0x8587d4: ldur            x0, [fp, #-0x10]
    // 0x8587d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8587d8: stur            w0, [x3, #0x17]
    // 0x8587dc: ldur            x0, [fp, #-0x18]
    // 0x8587e0: StoreField: r3->field_1b = r0
    //     0x8587e0: stur            w0, [x3, #0x1b]
    // 0x8587e4: r0 = Instance_TextStyle
    //     0x8587e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x8587e8: ldr             x0, [x0, #0x948]
    // 0x8587ec: StoreField: r3->field_47 = r0
    //     0x8587ec: stur            w0, [x3, #0x47]
    // 0x8587f0: r0 = Instance_EdgeInsets
    //     0x8587f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x8587f4: ldr             x0, [x0, #0x950]
    // 0x8587f8: StoreField: r3->field_5b = r0
    //     0x8587f8: stur            w0, [x3, #0x5b]
    // 0x8587fc: r0 = Instance_Icon
    //     0x8587fc: add             x0, PP, #0x41, lsl #12  ; [pp+0x411f0] Obj!Icon@a689e1
    //     0x858800: ldr             x0, [x0, #0x1f0]
    // 0x858804: StoreField: r3->field_7b = r0
    //     0x858804: stur            w0, [x3, #0x7b]
    // 0x858808: r0 = true
    //     0x858808: add             x0, NULL, #0x20  ; true
    // 0x85880c: StoreField: r3->field_9f = r0
    //     0x85880c: stur            w0, [x3, #0x9f]
    // 0x858810: r1 = Instance_Color
    //     0x858810: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x858814: ldr             x1, [x1, #0x7e0]
    // 0x858818: StoreField: r3->field_a3 = r1
    //     0x858818: stur            w1, [x3, #0xa3]
    // 0x85881c: ldur            x1, [fp, #-0x30]
    // 0x858820: StoreField: r3->field_af = r1
    //     0x858820: stur            w1, [x3, #0xaf]
    // 0x858824: ldur            x1, [fp, #-0x20]
    // 0x858828: StoreField: r3->field_b3 = r1
    //     0x858828: stur            w1, [x3, #0xb3]
    // 0x85882c: ldur            x1, [fp, #-0x38]
    // 0x858830: StoreField: r3->field_b7 = r1
    //     0x858830: stur            w1, [x3, #0xb7]
    // 0x858834: ldur            x1, [fp, #-0x28]
    // 0x858838: StoreField: r3->field_bf = r1
    //     0x858838: stur            w1, [x3, #0xbf]
    // 0x85883c: StoreField: r3->field_c7 = r0
    //     0x85883c: stur            w0, [x3, #0xc7]
    // 0x858840: ldr             x0, [fp, #0x10]
    // 0x858844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858844: ldur            w1, [x0, #0x17]
    // 0x858848: DecompressPointer r1
    //     0x858848: add             x1, x1, HEAP, lsl #32
    // 0x85884c: LoadField: r0 = r1->field_3b
    //     0x85884c: ldur            w0, [x1, #0x3b]
    // 0x858850: DecompressPointer r0
    //     0x858850: add             x0, x0, HEAP, lsl #32
    // 0x858854: r16 = Sentinel
    //     0x858854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858858: cmp             w0, w16
    // 0x85885c: b.eq            #0x8588fc
    // 0x858860: ldur            x2, [fp, #-8]
    // 0x858864: stur            x0, [fp, #-0x10]
    // 0x858868: r1 = Function '<anonymous closure>':.
    //     0x858868: add             x1, PP, #0x49, lsl #12  ; [pp+0x49278] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x85886c: ldr             x1, [x1, #0x278]
    // 0x858870: r0 = AllocateClosure()
    //     0x858870: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x858874: ldur            x2, [fp, #-8]
    // 0x858878: r1 = Function '<anonymous closure>':.
    //     0x858878: add             x1, PP, #0x49, lsl #12  ; [pp+0x49280] AnonymousClosure: (0x858908), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_phoneTxtField (0x8585e0)
    //     0x85887c: ldr             x1, [x1, #0x280]
    // 0x858880: stur            x0, [fp, #-8]
    // 0x858884: r0 = AllocateClosure()
    //     0x858884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x858888: r1 = <String>
    //     0x858888: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x85888c: stur            x0, [fp, #-0x18]
    // 0x858890: r0 = TextFormField()
    //     0x858890: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x858894: stur            x0, [fp, #-0x20]
    // 0x858898: ldur            x16, [fp, #-0x10]
    // 0x85889c: stp             x16, x0, [SP, #0x28]
    // 0x8588a0: ldur            x16, [fp, #-0x40]
    // 0x8588a4: r30 = Instance_EdgeInsets
    //     0x8588a4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x8588a8: ldr             lr, [lr, #0x968]
    // 0x8588ac: stp             lr, x16, [SP, #0x18]
    // 0x8588b0: r16 = Instance_TextInputType
    //     0x8588b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41208] Obj!TextInputType@a5bfe1
    //     0x8588b4: ldr             x16, [x16, #0x208]
    // 0x8588b8: ldur            lr, [fp, #-8]
    // 0x8588bc: stp             lr, x16, [SP, #8]
    // 0x8588c0: ldur            x16, [fp, #-0x18]
    // 0x8588c4: str             x16, [SP]
    // 0x8588c8: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x8588c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x8588cc: ldr             x4, [x4, #0x978]
    // 0x8588d0: r0 = TextFormField()
    //     0x8588d0: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8588d4: r0 = Padding()
    //     0x8588d4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8588d8: r1 = Instance_EdgeInsets
    //     0x8588d8: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8588dc: StoreField: r0->field_f = r1
    //     0x8588dc: stur            w1, [x0, #0xf]
    // 0x8588e0: ldur            x1, [fp, #-0x20]
    // 0x8588e4: StoreField: r0->field_b = r1
    //     0x8588e4: stur            w1, [x0, #0xb]
    // 0x8588e8: LeaveFrame
    //     0x8588e8: mov             SP, fp
    //     0x8588ec: ldp             fp, lr, [SP], #0x10
    // 0x8588f0: ret
    //     0x8588f0: ret             
    // 0x8588f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8588f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8588f8: b               #0x8585f8
    // 0x8588fc: r9 = phoneController
    //     0x8588fc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49288] Field <DemandeController.phoneController>: late (offset: 0x3c)
    //     0x858900: ldr             x9, [x9, #0x288]
    // 0x858904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858904: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x858908, size: 0x60
    // 0x858908: EnterFrame
    //     0x858908: stp             fp, lr, [SP, #-0x10]!
    //     0x85890c: mov             fp, SP
    // 0x858910: AllocStack(0x10)
    //     0x858910: sub             SP, SP, #0x10
    // 0x858914: SetupParameters([dynamic _ /* r0 */])
    //     0x858914: ldr             x0, [fp, #0x18]
    //     0x858918: ldur            w1, [x0, #0x17]
    //     0x85891c: add             x1, x1, HEAP, lsl #32
    // 0x858920: CheckStackOverflow
    //     0x858920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858924: cmp             SP, x16
    //     0x858928: b.ls            #0x85895c
    // 0x85892c: LoadField: r0 = r1->field_f
    //     0x85892c: ldur            w0, [x1, #0xf]
    // 0x858930: DecompressPointer r0
    //     0x858930: add             x0, x0, HEAP, lsl #32
    // 0x858934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858934: ldur            w1, [x0, #0x17]
    // 0x858938: DecompressPointer r1
    //     0x858938: add             x1, x1, HEAP, lsl #32
    // 0x85893c: ldr             x0, [fp, #0x10]
    // 0x858940: cmp             w0, NULL
    // 0x858944: b.eq            #0x858964
    // 0x858948: stp             x0, x1, [SP]
    // 0x85894c: r0 = validatePhone()
    //     0x85894c: bl              #0x858968  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validatePhone
    // 0x858950: LeaveFrame
    //     0x858950: mov             SP, fp
    //     0x858954: ldp             fp, lr, [SP], #0x10
    // 0x858958: ret
    //     0x858958: ret             
    // 0x85895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85895c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858960: b               #0x85892c
    // 0x858964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cinTxtField(/* No info */) {
    // ** addr: 0x858ac4, size: 0x35c
    // 0x858ac4: EnterFrame
    //     0x858ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x858ac8: mov             fp, SP
    // 0x858acc: AllocStack(0x88)
    //     0x858acc: sub             SP, SP, #0x88
    // 0x858ad0: CheckStackOverflow
    //     0x858ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858ad4: cmp             SP, x16
    //     0x858ad8: b.ls            #0x858e0c
    // 0x858adc: r1 = 1
    //     0x858adc: mov             x1, #1
    // 0x858ae0: r0 = AllocateContext()
    //     0x858ae0: bl              #0xb97e34  ; AllocateContextStub
    // 0x858ae4: mov             x1, x0
    // 0x858ae8: ldr             x0, [fp, #0x10]
    // 0x858aec: stur            x1, [fp, #-8]
    // 0x858af0: StoreField: r1->field_f = r0
    //     0x858af0: stur            w0, [x1, #0xf]
    // 0x858af4: r0 = UpperCaseTextFormatter()
    //     0x858af4: bl              #0x7e3e5c  ; AllocateUpperCaseTextFormatterStub -> UpperCaseTextFormatter (size=0x8)
    // 0x858af8: r1 = Null
    //     0x858af8: mov             x1, NULL
    // 0x858afc: r2 = 2
    //     0x858afc: mov             x2, #2
    // 0x858b00: stur            x0, [fp, #-0x10]
    // 0x858b04: r0 = AllocateArray()
    //     0x858b04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x858b08: mov             x2, x0
    // 0x858b0c: ldur            x0, [fp, #-0x10]
    // 0x858b10: stur            x2, [fp, #-0x18]
    // 0x858b14: StoreField: r2->field_f = r0
    //     0x858b14: stur            w0, [x2, #0xf]
    // 0x858b18: r1 = <TextInputFormatter>
    //     0x858b18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb68] TypeArguments: <TextInputFormatter>
    //     0x858b1c: ldr             x1, [x1, #0xb68]
    // 0x858b20: r0 = AllocateGrowableArray()
    //     0x858b20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x858b24: mov             x1, x0
    // 0x858b28: ldur            x0, [fp, #-0x18]
    // 0x858b2c: stur            x1, [fp, #-0x10]
    // 0x858b30: StoreField: r1->field_f = r0
    //     0x858b30: stur            w0, [x1, #0xf]
    // 0x858b34: r0 = 2
    //     0x858b34: mov             x0, #2
    // 0x858b38: StoreField: r1->field_b = r0
    //     0x858b38: stur            w0, [x1, #0xb]
    // 0x858b3c: r16 = Instance_Color
    //     0x858b3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x858b40: ldr             x16, [x16, #0x920]
    // 0x858b44: str             x16, [SP]
    // 0x858b48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x858b48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x858b4c: r0 = montserrat()
    //     0x858b4c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x858b50: stur            x0, [fp, #-0x18]
    // 0x858b54: r16 = Instance_Color
    //     0x858b54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x858b58: ldr             x16, [x16, #0x310]
    // 0x858b5c: r30 = Instance_FontWeight
    //     0x858b5c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x858b60: ldr             lr, [lr, #0x318]
    // 0x858b64: stp             lr, x16, [SP]
    // 0x858b68: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x858b68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x858b6c: ldr             x4, [x4, #0x928]
    // 0x858b70: r0 = montserrat()
    //     0x858b70: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x858b74: stur            x0, [fp, #-0x20]
    // 0x858b78: r0 = Radius()
    //     0x858b78: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858b7c: d0 = 10.000000
    //     0x858b7c: fmov            d0, #10.00000000
    // 0x858b80: stur            x0, [fp, #-0x28]
    // 0x858b84: StoreField: r0->field_7 = d0
    //     0x858b84: stur            d0, [x0, #7]
    // 0x858b88: StoreField: r0->field_f = d0
    //     0x858b88: stur            d0, [x0, #0xf]
    // 0x858b8c: r0 = BorderRadius()
    //     0x858b8c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858b90: mov             x1, x0
    // 0x858b94: ldur            x0, [fp, #-0x28]
    // 0x858b98: stur            x1, [fp, #-0x30]
    // 0x858b9c: StoreField: r1->field_7 = r0
    //     0x858b9c: stur            w0, [x1, #7]
    // 0x858ba0: StoreField: r1->field_b = r0
    //     0x858ba0: stur            w0, [x1, #0xb]
    // 0x858ba4: StoreField: r1->field_f = r0
    //     0x858ba4: stur            w0, [x1, #0xf]
    // 0x858ba8: StoreField: r1->field_13 = r0
    //     0x858ba8: stur            w0, [x1, #0x13]
    // 0x858bac: r0 = OutlineInputBorder()
    //     0x858bac: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858bb0: mov             x1, x0
    // 0x858bb4: ldur            x0, [fp, #-0x30]
    // 0x858bb8: stur            x1, [fp, #-0x28]
    // 0x858bbc: StoreField: r1->field_13 = r0
    //     0x858bbc: stur            w0, [x1, #0x13]
    // 0x858bc0: d0 = 4.000000
    //     0x858bc0: fmov            d0, #4.00000000
    // 0x858bc4: StoreField: r1->field_b = d0
    //     0x858bc4: stur            d0, [x1, #0xb]
    // 0x858bc8: r0 = Instance_BorderSide
    //     0x858bc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x858bcc: ldr             x0, [x0, #0xe30]
    // 0x858bd0: StoreField: r1->field_7 = r0
    //     0x858bd0: stur            w0, [x1, #7]
    // 0x858bd4: r0 = Radius()
    //     0x858bd4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858bd8: d0 = 10.000000
    //     0x858bd8: fmov            d0, #10.00000000
    // 0x858bdc: stur            x0, [fp, #-0x30]
    // 0x858be0: StoreField: r0->field_7 = d0
    //     0x858be0: stur            d0, [x0, #7]
    // 0x858be4: StoreField: r0->field_f = d0
    //     0x858be4: stur            d0, [x0, #0xf]
    // 0x858be8: r0 = BorderRadius()
    //     0x858be8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858bec: mov             x1, x0
    // 0x858bf0: ldur            x0, [fp, #-0x30]
    // 0x858bf4: stur            x1, [fp, #-0x38]
    // 0x858bf8: StoreField: r1->field_7 = r0
    //     0x858bf8: stur            w0, [x1, #7]
    // 0x858bfc: StoreField: r1->field_b = r0
    //     0x858bfc: stur            w0, [x1, #0xb]
    // 0x858c00: StoreField: r1->field_f = r0
    //     0x858c00: stur            w0, [x1, #0xf]
    // 0x858c04: StoreField: r1->field_13 = r0
    //     0x858c04: stur            w0, [x1, #0x13]
    // 0x858c08: r0 = OutlineInputBorder()
    //     0x858c08: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858c0c: mov             x1, x0
    // 0x858c10: ldur            x0, [fp, #-0x38]
    // 0x858c14: stur            x1, [fp, #-0x30]
    // 0x858c18: StoreField: r1->field_13 = r0
    //     0x858c18: stur            w0, [x1, #0x13]
    // 0x858c1c: d0 = 4.000000
    //     0x858c1c: fmov            d0, #4.00000000
    // 0x858c20: StoreField: r1->field_b = d0
    //     0x858c20: stur            d0, [x1, #0xb]
    // 0x858c24: r0 = Instance_BorderSide
    //     0x858c24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x858c28: ldr             x0, [x0, #0x930]
    // 0x858c2c: StoreField: r1->field_7 = r0
    //     0x858c2c: stur            w0, [x1, #7]
    // 0x858c30: r0 = Radius()
    //     0x858c30: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858c34: d0 = 10.000000
    //     0x858c34: fmov            d0, #10.00000000
    // 0x858c38: stur            x0, [fp, #-0x38]
    // 0x858c3c: StoreField: r0->field_7 = d0
    //     0x858c3c: stur            d0, [x0, #7]
    // 0x858c40: StoreField: r0->field_f = d0
    //     0x858c40: stur            d0, [x0, #0xf]
    // 0x858c44: r0 = BorderRadius()
    //     0x858c44: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858c48: mov             x1, x0
    // 0x858c4c: ldur            x0, [fp, #-0x38]
    // 0x858c50: stur            x1, [fp, #-0x40]
    // 0x858c54: StoreField: r1->field_7 = r0
    //     0x858c54: stur            w0, [x1, #7]
    // 0x858c58: StoreField: r1->field_b = r0
    //     0x858c58: stur            w0, [x1, #0xb]
    // 0x858c5c: StoreField: r1->field_f = r0
    //     0x858c5c: stur            w0, [x1, #0xf]
    // 0x858c60: StoreField: r1->field_13 = r0
    //     0x858c60: stur            w0, [x1, #0x13]
    // 0x858c64: r0 = OutlineInputBorder()
    //     0x858c64: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858c68: mov             x1, x0
    // 0x858c6c: ldur            x0, [fp, #-0x40]
    // 0x858c70: stur            x1, [fp, #-0x38]
    // 0x858c74: StoreField: r1->field_13 = r0
    //     0x858c74: stur            w0, [x1, #0x13]
    // 0x858c78: d0 = 4.000000
    //     0x858c78: fmov            d0, #4.00000000
    // 0x858c7c: StoreField: r1->field_b = d0
    //     0x858c7c: stur            d0, [x1, #0xb]
    // 0x858c80: r0 = Instance_BorderSide
    //     0x858c80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x858c84: ldr             x0, [x0, #0x938]
    // 0x858c88: StoreField: r1->field_7 = r0
    //     0x858c88: stur            w0, [x1, #7]
    // 0x858c8c: r0 = Radius()
    //     0x858c8c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x858c90: d0 = 10.000000
    //     0x858c90: fmov            d0, #10.00000000
    // 0x858c94: stur            x0, [fp, #-0x40]
    // 0x858c98: StoreField: r0->field_7 = d0
    //     0x858c98: stur            d0, [x0, #7]
    // 0x858c9c: StoreField: r0->field_f = d0
    //     0x858c9c: stur            d0, [x0, #0xf]
    // 0x858ca0: r0 = BorderRadius()
    //     0x858ca0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858ca4: mov             x1, x0
    // 0x858ca8: ldur            x0, [fp, #-0x40]
    // 0x858cac: stur            x1, [fp, #-0x48]
    // 0x858cb0: StoreField: r1->field_7 = r0
    //     0x858cb0: stur            w0, [x1, #7]
    // 0x858cb4: StoreField: r1->field_b = r0
    //     0x858cb4: stur            w0, [x1, #0xb]
    // 0x858cb8: StoreField: r1->field_f = r0
    //     0x858cb8: stur            w0, [x1, #0xf]
    // 0x858cbc: StoreField: r1->field_13 = r0
    //     0x858cbc: stur            w0, [x1, #0x13]
    // 0x858cc0: r0 = OutlineInputBorder()
    //     0x858cc0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x858cc4: mov             x1, x0
    // 0x858cc8: ldur            x0, [fp, #-0x48]
    // 0x858ccc: stur            x1, [fp, #-0x40]
    // 0x858cd0: StoreField: r1->field_13 = r0
    //     0x858cd0: stur            w0, [x1, #0x13]
    // 0x858cd4: d0 = 4.000000
    //     0x858cd4: fmov            d0, #4.00000000
    // 0x858cd8: StoreField: r1->field_b = d0
    //     0x858cd8: stur            d0, [x1, #0xb]
    // 0x858cdc: r0 = Instance_BorderSide
    //     0x858cdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x858ce0: ldr             x0, [x0, #0x938]
    // 0x858ce4: StoreField: r1->field_7 = r0
    //     0x858ce4: stur            w0, [x1, #7]
    // 0x858ce8: r0 = InputDecoration()
    //     0x858ce8: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x858cec: mov             x3, x0
    // 0x858cf0: r0 = "CNIE"
    //     0x858cf0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27520] "CNIE"
    //     0x858cf4: ldr             x0, [x0, #0x520]
    // 0x858cf8: stur            x3, [fp, #-0x48]
    // 0x858cfc: StoreField: r3->field_13 = r0
    //     0x858cfc: stur            w0, [x3, #0x13]
    // 0x858d00: ldur            x0, [fp, #-0x18]
    // 0x858d04: ArrayStore: r3[0] = r0  ; List_4
    //     0x858d04: stur            w0, [x3, #0x17]
    // 0x858d08: ldur            x0, [fp, #-0x20]
    // 0x858d0c: StoreField: r3->field_1b = r0
    //     0x858d0c: stur            w0, [x3, #0x1b]
    // 0x858d10: r0 = Instance_EdgeInsets
    //     0x858d10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x858d14: ldr             x0, [x0, #0x950]
    // 0x858d18: StoreField: r3->field_5b = r0
    //     0x858d18: stur            w0, [x3, #0x5b]
    // 0x858d1c: r0 = true
    //     0x858d1c: add             x0, NULL, #0x20  ; true
    // 0x858d20: StoreField: r3->field_9f = r0
    //     0x858d20: stur            w0, [x3, #0x9f]
    // 0x858d24: r1 = Instance_Color
    //     0x858d24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x858d28: ldr             x1, [x1, #0x7e0]
    // 0x858d2c: StoreField: r3->field_a3 = r1
    //     0x858d2c: stur            w1, [x3, #0xa3]
    // 0x858d30: ldur            x1, [fp, #-0x38]
    // 0x858d34: StoreField: r3->field_af = r1
    //     0x858d34: stur            w1, [x3, #0xaf]
    // 0x858d38: ldur            x1, [fp, #-0x28]
    // 0x858d3c: StoreField: r3->field_b3 = r1
    //     0x858d3c: stur            w1, [x3, #0xb3]
    // 0x858d40: ldur            x1, [fp, #-0x40]
    // 0x858d44: StoreField: r3->field_b7 = r1
    //     0x858d44: stur            w1, [x3, #0xb7]
    // 0x858d48: ldur            x1, [fp, #-0x30]
    // 0x858d4c: StoreField: r3->field_bf = r1
    //     0x858d4c: stur            w1, [x3, #0xbf]
    // 0x858d50: StoreField: r3->field_c7 = r0
    //     0x858d50: stur            w0, [x3, #0xc7]
    // 0x858d54: ldr             x0, [fp, #0x10]
    // 0x858d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858d58: ldur            w1, [x0, #0x17]
    // 0x858d5c: DecompressPointer r1
    //     0x858d5c: add             x1, x1, HEAP, lsl #32
    // 0x858d60: LoadField: r0 = r1->field_33
    //     0x858d60: ldur            w0, [x1, #0x33]
    // 0x858d64: DecompressPointer r0
    //     0x858d64: add             x0, x0, HEAP, lsl #32
    // 0x858d68: r16 = Sentinel
    //     0x858d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858d6c: cmp             w0, w16
    // 0x858d70: b.eq            #0x858e14
    // 0x858d74: ldur            x2, [fp, #-8]
    // 0x858d78: stur            x0, [fp, #-0x18]
    // 0x858d7c: r1 = Function '<anonymous closure>':.
    //     0x858d7c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49290] AnonymousClosure: (0x858f9c), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_cinTxtField (0x858ac4)
    //     0x858d80: ldr             x1, [x1, #0x290]
    // 0x858d84: r0 = AllocateClosure()
    //     0x858d84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x858d88: ldur            x2, [fp, #-8]
    // 0x858d8c: r1 = Function '<anonymous closure>':.
    //     0x858d8c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49298] AnonymousClosure: (0x858e20), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_cinTxtField (0x858ac4)
    //     0x858d90: ldr             x1, [x1, #0x298]
    // 0x858d94: stur            x0, [fp, #-8]
    // 0x858d98: r0 = AllocateClosure()
    //     0x858d98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x858d9c: r1 = <String>
    //     0x858d9c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x858da0: stur            x0, [fp, #-0x20]
    // 0x858da4: r0 = TextFormField()
    //     0x858da4: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x858da8: stur            x0, [fp, #-0x28]
    // 0x858dac: ldur            x16, [fp, #-0x18]
    // 0x858db0: stp             x16, x0, [SP, #0x30]
    // 0x858db4: ldur            x16, [fp, #-0x48]
    // 0x858db8: ldur            lr, [fp, #-0x10]
    // 0x858dbc: stp             lr, x16, [SP, #0x20]
    // 0x858dc0: r16 = Instance_EdgeInsets
    //     0x858dc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x858dc4: ldr             x16, [x16, #0x968]
    // 0x858dc8: r30 = Instance_TextInputType
    //     0x858dc8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x858dcc: ldr             lr, [lr, #0xa80]
    // 0x858dd0: stp             lr, x16, [SP, #0x10]
    // 0x858dd4: ldur            x16, [fp, #-8]
    // 0x858dd8: ldur            lr, [fp, #-0x20]
    // 0x858ddc: stp             lr, x16, [SP]
    // 0x858de0: r4 = const [0, 0x8, 0x8, 0x3, inputFormatters, 0x3, keyboardType, 0x5, onSaved, 0x6, scrollPadding, 0x4, validator, 0x7, null]
    //     0x858de0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bb88] List(15) [0, 0x8, 0x8, 0x3, "inputFormatters", 0x3, "keyboardType", 0x5, "onSaved", 0x6, "scrollPadding", 0x4, "validator", 0x7, Null]
    //     0x858de4: ldr             x4, [x4, #0xb88]
    // 0x858de8: r0 = TextFormField()
    //     0x858de8: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x858dec: r0 = Padding()
    //     0x858dec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x858df0: r1 = Instance_EdgeInsets
    //     0x858df0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x858df4: StoreField: r0->field_f = r1
    //     0x858df4: stur            w1, [x0, #0xf]
    // 0x858df8: ldur            x1, [fp, #-0x28]
    // 0x858dfc: StoreField: r0->field_b = r1
    //     0x858dfc: stur            w1, [x0, #0xb]
    // 0x858e00: LeaveFrame
    //     0x858e00: mov             SP, fp
    //     0x858e04: ldp             fp, lr, [SP], #0x10
    // 0x858e08: ret
    //     0x858e08: ret             
    // 0x858e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e10: b               #0x858adc
    // 0x858e14: r9 = cinController
    //     0x858e14: add             x9, PP, #0x49, lsl #12  ; [pp+0x492a0] Field <DemandeController.cinController>: late (offset: 0x34)
    //     0x858e18: ldr             x9, [x9, #0x2a0]
    // 0x858e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858e1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x858e20, size: 0x84
    // 0x858e20: EnterFrame
    //     0x858e20: stp             fp, lr, [SP, #-0x10]!
    //     0x858e24: mov             fp, SP
    // 0x858e28: AllocStack(0x18)
    //     0x858e28: sub             SP, SP, #0x18
    // 0x858e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x858e2c: ldr             x0, [fp, #0x18]
    //     0x858e30: ldur            w1, [x0, #0x17]
    //     0x858e34: add             x1, x1, HEAP, lsl #32
    // 0x858e38: CheckStackOverflow
    //     0x858e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858e3c: cmp             SP, x16
    //     0x858e40: b.ls            #0x858e98
    // 0x858e44: LoadField: r0 = r1->field_f
    //     0x858e44: ldur            w0, [x1, #0xf]
    // 0x858e48: DecompressPointer r0
    //     0x858e48: add             x0, x0, HEAP, lsl #32
    // 0x858e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858e4c: ldur            w1, [x0, #0x17]
    // 0x858e50: DecompressPointer r1
    //     0x858e50: add             x1, x1, HEAP, lsl #32
    // 0x858e54: ldr             x0, [fp, #0x10]
    // 0x858e58: stur            x1, [fp, #-8]
    // 0x858e5c: cmp             w0, NULL
    // 0x858e60: b.eq            #0x858ea0
    // 0x858e64: r2 = LoadClassIdInstr(r0)
    //     0x858e64: ldur            x2, [x0, #-1]
    //     0x858e68: ubfx            x2, x2, #0xc, #0x14
    // 0x858e6c: str             x0, [SP]
    // 0x858e70: mov             x0, x2
    // 0x858e74: r0 = GDT[cid_x0 + -0xfef]()
    //     0x858e74: sub             lr, x0, #0xfef
    //     0x858e78: ldr             lr, [x21, lr, lsl #3]
    //     0x858e7c: blr             lr
    // 0x858e80: ldur            x16, [fp, #-8]
    // 0x858e84: stp             x0, x16, [SP]
    // 0x858e88: r0 = validateCIN()
    //     0x858e88: bl              #0x858ea4  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validateCIN
    // 0x858e8c: LeaveFrame
    //     0x858e8c: mov             SP, fp
    //     0x858e90: ldp             fp, lr, [SP], #0x10
    // 0x858e94: ret
    //     0x858e94: ret             
    // 0x858e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e9c: b               #0x858e44
    // 0x858ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858ea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x858f9c, size: 0x9c
    // 0x858f9c: EnterFrame
    //     0x858f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x858fa0: mov             fp, SP
    // 0x858fa4: AllocStack(0x10)
    //     0x858fa4: sub             SP, SP, #0x10
    // 0x858fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x858fa8: ldr             x0, [fp, #0x18]
    //     0x858fac: ldur            w1, [x0, #0x17]
    //     0x858fb0: add             x1, x1, HEAP, lsl #32
    // 0x858fb4: CheckStackOverflow
    //     0x858fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858fb8: cmp             SP, x16
    //     0x858fbc: b.ls            #0x85902c
    // 0x858fc0: LoadField: r0 = r1->field_f
    //     0x858fc0: ldur            w0, [x1, #0xf]
    // 0x858fc4: DecompressPointer r0
    //     0x858fc4: add             x0, x0, HEAP, lsl #32
    // 0x858fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858fc8: ldur            w1, [x0, #0x17]
    // 0x858fcc: DecompressPointer r1
    //     0x858fcc: add             x1, x1, HEAP, lsl #32
    // 0x858fd0: ldr             x0, [fp, #0x10]
    // 0x858fd4: stur            x1, [fp, #-8]
    // 0x858fd8: cmp             w0, NULL
    // 0x858fdc: b.eq            #0x859034
    // 0x858fe0: r2 = LoadClassIdInstr(r0)
    //     0x858fe0: ldur            x2, [x0, #-1]
    //     0x858fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x858fe8: str             x0, [SP]
    // 0x858fec: mov             x0, x2
    // 0x858ff0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x858ff0: sub             lr, x0, #0xfef
    //     0x858ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x858ff8: blr             lr
    // 0x858ffc: ldur            x1, [fp, #-8]
    // 0x859000: StoreField: r1->field_77 = r0
    //     0x859000: stur            w0, [x1, #0x77]
    //     0x859004: ldurb           w16, [x1, #-1]
    //     0x859008: ldurb           w17, [x0, #-1]
    //     0x85900c: and             x16, x17, x16, lsr #2
    //     0x859010: tst             x16, HEAP, lsr #32
    //     0x859014: b.eq            #0x85901c
    //     0x859018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x85901c: r0 = Null
    //     0x85901c: mov             x0, NULL
    // 0x859020: LeaveFrame
    //     0x859020: mov             SP, fp
    //     0x859024: ldp             fp, lr, [SP], #0x10
    // 0x859028: ret
    //     0x859028: ret             
    // 0x85902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85902c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859030: b               #0x858fc0
    // 0x859034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dateField(/* No info */) {
    // ** addr: 0x859038, size: 0x348
    // 0x859038: EnterFrame
    //     0x859038: stp             fp, lr, [SP, #-0x10]!
    //     0x85903c: mov             fp, SP
    // 0x859040: AllocStack(0x88)
    //     0x859040: sub             SP, SP, #0x88
    // 0x859044: CheckStackOverflow
    //     0x859044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859048: cmp             SP, x16
    //     0x85904c: b.ls            #0x85936c
    // 0x859050: r1 = 1
    //     0x859050: mov             x1, #1
    // 0x859054: r0 = AllocateContext()
    //     0x859054: bl              #0xb97e34  ; AllocateContextStub
    // 0x859058: mov             x1, x0
    // 0x85905c: ldr             x0, [fp, #0x10]
    // 0x859060: stur            x1, [fp, #-8]
    // 0x859064: StoreField: r1->field_f = r0
    //     0x859064: stur            w0, [x1, #0xf]
    // 0x859068: r16 = Instance_Color
    //     0x859068: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x85906c: ldr             x16, [x16, #0x920]
    // 0x859070: str             x16, [SP]
    // 0x859074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x859074: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859078: r0 = montserrat()
    //     0x859078: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85907c: stur            x0, [fp, #-0x10]
    // 0x859080: r16 = Instance_Color
    //     0x859080: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x859084: ldr             x16, [x16, #0x310]
    // 0x859088: r30 = Instance_FontWeight
    //     0x859088: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85908c: ldr             lr, [lr, #0x318]
    // 0x859090: stp             lr, x16, [SP]
    // 0x859094: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x859094: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x859098: ldr             x4, [x4, #0x928]
    // 0x85909c: r0 = montserrat()
    //     0x85909c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8590a0: stur            x0, [fp, #-0x18]
    // 0x8590a4: r0 = Radius()
    //     0x8590a4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8590a8: d0 = 10.000000
    //     0x8590a8: fmov            d0, #10.00000000
    // 0x8590ac: stur            x0, [fp, #-0x20]
    // 0x8590b0: StoreField: r0->field_7 = d0
    //     0x8590b0: stur            d0, [x0, #7]
    // 0x8590b4: StoreField: r0->field_f = d0
    //     0x8590b4: stur            d0, [x0, #0xf]
    // 0x8590b8: r0 = BorderRadius()
    //     0x8590b8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8590bc: mov             x1, x0
    // 0x8590c0: ldur            x0, [fp, #-0x20]
    // 0x8590c4: stur            x1, [fp, #-0x28]
    // 0x8590c8: StoreField: r1->field_7 = r0
    //     0x8590c8: stur            w0, [x1, #7]
    // 0x8590cc: StoreField: r1->field_b = r0
    //     0x8590cc: stur            w0, [x1, #0xb]
    // 0x8590d0: StoreField: r1->field_f = r0
    //     0x8590d0: stur            w0, [x1, #0xf]
    // 0x8590d4: StoreField: r1->field_13 = r0
    //     0x8590d4: stur            w0, [x1, #0x13]
    // 0x8590d8: r0 = OutlineInputBorder()
    //     0x8590d8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8590dc: mov             x1, x0
    // 0x8590e0: ldur            x0, [fp, #-0x28]
    // 0x8590e4: stur            x1, [fp, #-0x20]
    // 0x8590e8: StoreField: r1->field_13 = r0
    //     0x8590e8: stur            w0, [x1, #0x13]
    // 0x8590ec: d0 = 4.000000
    //     0x8590ec: fmov            d0, #4.00000000
    // 0x8590f0: StoreField: r1->field_b = d0
    //     0x8590f0: stur            d0, [x1, #0xb]
    // 0x8590f4: r0 = Instance_BorderSide
    //     0x8590f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x8590f8: ldr             x0, [x0, #0xe30]
    // 0x8590fc: StoreField: r1->field_7 = r0
    //     0x8590fc: stur            w0, [x1, #7]
    // 0x859100: r0 = Radius()
    //     0x859100: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859104: d0 = 10.000000
    //     0x859104: fmov            d0, #10.00000000
    // 0x859108: stur            x0, [fp, #-0x28]
    // 0x85910c: StoreField: r0->field_7 = d0
    //     0x85910c: stur            d0, [x0, #7]
    // 0x859110: StoreField: r0->field_f = d0
    //     0x859110: stur            d0, [x0, #0xf]
    // 0x859114: r0 = BorderRadius()
    //     0x859114: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859118: mov             x1, x0
    // 0x85911c: ldur            x0, [fp, #-0x28]
    // 0x859120: stur            x1, [fp, #-0x30]
    // 0x859124: StoreField: r1->field_7 = r0
    //     0x859124: stur            w0, [x1, #7]
    // 0x859128: StoreField: r1->field_b = r0
    //     0x859128: stur            w0, [x1, #0xb]
    // 0x85912c: StoreField: r1->field_f = r0
    //     0x85912c: stur            w0, [x1, #0xf]
    // 0x859130: StoreField: r1->field_13 = r0
    //     0x859130: stur            w0, [x1, #0x13]
    // 0x859134: r0 = OutlineInputBorder()
    //     0x859134: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859138: mov             x1, x0
    // 0x85913c: ldur            x0, [fp, #-0x30]
    // 0x859140: stur            x1, [fp, #-0x28]
    // 0x859144: StoreField: r1->field_13 = r0
    //     0x859144: stur            w0, [x1, #0x13]
    // 0x859148: d0 = 4.000000
    //     0x859148: fmov            d0, #4.00000000
    // 0x85914c: StoreField: r1->field_b = d0
    //     0x85914c: stur            d0, [x1, #0xb]
    // 0x859150: r0 = Instance_BorderSide
    //     0x859150: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x859154: ldr             x0, [x0, #0x930]
    // 0x859158: StoreField: r1->field_7 = r0
    //     0x859158: stur            w0, [x1, #7]
    // 0x85915c: r0 = Radius()
    //     0x85915c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859160: d0 = 10.000000
    //     0x859160: fmov            d0, #10.00000000
    // 0x859164: stur            x0, [fp, #-0x30]
    // 0x859168: StoreField: r0->field_7 = d0
    //     0x859168: stur            d0, [x0, #7]
    // 0x85916c: StoreField: r0->field_f = d0
    //     0x85916c: stur            d0, [x0, #0xf]
    // 0x859170: r0 = BorderRadius()
    //     0x859170: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859174: mov             x1, x0
    // 0x859178: ldur            x0, [fp, #-0x30]
    // 0x85917c: stur            x1, [fp, #-0x38]
    // 0x859180: StoreField: r1->field_7 = r0
    //     0x859180: stur            w0, [x1, #7]
    // 0x859184: StoreField: r1->field_b = r0
    //     0x859184: stur            w0, [x1, #0xb]
    // 0x859188: StoreField: r1->field_f = r0
    //     0x859188: stur            w0, [x1, #0xf]
    // 0x85918c: StoreField: r1->field_13 = r0
    //     0x85918c: stur            w0, [x1, #0x13]
    // 0x859190: r0 = OutlineInputBorder()
    //     0x859190: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859194: mov             x1, x0
    // 0x859198: ldur            x0, [fp, #-0x38]
    // 0x85919c: stur            x1, [fp, #-0x30]
    // 0x8591a0: StoreField: r1->field_13 = r0
    //     0x8591a0: stur            w0, [x1, #0x13]
    // 0x8591a4: d0 = 4.000000
    //     0x8591a4: fmov            d0, #4.00000000
    // 0x8591a8: StoreField: r1->field_b = d0
    //     0x8591a8: stur            d0, [x1, #0xb]
    // 0x8591ac: r0 = Instance_BorderSide
    //     0x8591ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x8591b0: ldr             x0, [x0, #0x938]
    // 0x8591b4: StoreField: r1->field_7 = r0
    //     0x8591b4: stur            w0, [x1, #7]
    // 0x8591b8: r0 = Radius()
    //     0x8591b8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8591bc: d0 = 10.000000
    //     0x8591bc: fmov            d0, #10.00000000
    // 0x8591c0: stur            x0, [fp, #-0x38]
    // 0x8591c4: StoreField: r0->field_7 = d0
    //     0x8591c4: stur            d0, [x0, #7]
    // 0x8591c8: StoreField: r0->field_f = d0
    //     0x8591c8: stur            d0, [x0, #0xf]
    // 0x8591cc: r0 = BorderRadius()
    //     0x8591cc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8591d0: mov             x1, x0
    // 0x8591d4: ldur            x0, [fp, #-0x38]
    // 0x8591d8: stur            x1, [fp, #-0x40]
    // 0x8591dc: StoreField: r1->field_7 = r0
    //     0x8591dc: stur            w0, [x1, #7]
    // 0x8591e0: StoreField: r1->field_b = r0
    //     0x8591e0: stur            w0, [x1, #0xb]
    // 0x8591e4: StoreField: r1->field_f = r0
    //     0x8591e4: stur            w0, [x1, #0xf]
    // 0x8591e8: StoreField: r1->field_13 = r0
    //     0x8591e8: stur            w0, [x1, #0x13]
    // 0x8591ec: r0 = OutlineInputBorder()
    //     0x8591ec: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8591f0: mov             x1, x0
    // 0x8591f4: ldur            x0, [fp, #-0x40]
    // 0x8591f8: stur            x1, [fp, #-0x38]
    // 0x8591fc: StoreField: r1->field_13 = r0
    //     0x8591fc: stur            w0, [x1, #0x13]
    // 0x859200: d0 = 4.000000
    //     0x859200: fmov            d0, #4.00000000
    // 0x859204: StoreField: r1->field_b = d0
    //     0x859204: stur            d0, [x1, #0xb]
    // 0x859208: r0 = Instance_BorderSide
    //     0x859208: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x85920c: ldr             x0, [x0, #0x938]
    // 0x859210: StoreField: r1->field_7 = r0
    //     0x859210: stur            w0, [x1, #7]
    // 0x859214: r0 = InputDecoration()
    //     0x859214: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x859218: mov             x3, x0
    // 0x85921c: r0 = "Date de naissance"
    //     0x85921c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "Date de naissance"
    //     0x859220: ldr             x0, [x0, #0xac8]
    // 0x859224: stur            x3, [fp, #-0x40]
    // 0x859228: StoreField: r3->field_13 = r0
    //     0x859228: stur            w0, [x3, #0x13]
    // 0x85922c: ldur            x0, [fp, #-0x10]
    // 0x859230: ArrayStore: r3[0] = r0  ; List_4
    //     0x859230: stur            w0, [x3, #0x17]
    // 0x859234: ldur            x0, [fp, #-0x18]
    // 0x859238: StoreField: r3->field_1b = r0
    //     0x859238: stur            w0, [x3, #0x1b]
    // 0x85923c: r0 = Instance_TextStyle
    //     0x85923c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x859240: ldr             x0, [x0, #0x948]
    // 0x859244: StoreField: r3->field_47 = r0
    //     0x859244: stur            w0, [x3, #0x47]
    // 0x859248: r0 = Instance_EdgeInsets
    //     0x859248: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x85924c: ldr             x0, [x0, #0x950]
    // 0x859250: StoreField: r3->field_5b = r0
    //     0x859250: stur            w0, [x3, #0x5b]
    // 0x859254: r0 = Instance_Icon
    //     0x859254: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!Icon@a68961
    //     0x859258: ldr             x0, [x0, #0xad0]
    // 0x85925c: StoreField: r3->field_7b = r0
    //     0x85925c: stur            w0, [x3, #0x7b]
    // 0x859260: r0 = true
    //     0x859260: add             x0, NULL, #0x20  ; true
    // 0x859264: StoreField: r3->field_9f = r0
    //     0x859264: stur            w0, [x3, #0x9f]
    // 0x859268: r1 = Instance_Color
    //     0x859268: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x85926c: ldr             x1, [x1, #0x7e0]
    // 0x859270: StoreField: r3->field_a3 = r1
    //     0x859270: stur            w1, [x3, #0xa3]
    // 0x859274: ldur            x1, [fp, #-0x30]
    // 0x859278: StoreField: r3->field_af = r1
    //     0x859278: stur            w1, [x3, #0xaf]
    // 0x85927c: ldur            x1, [fp, #-0x20]
    // 0x859280: StoreField: r3->field_b3 = r1
    //     0x859280: stur            w1, [x3, #0xb3]
    // 0x859284: ldur            x1, [fp, #-0x38]
    // 0x859288: StoreField: r3->field_b7 = r1
    //     0x859288: stur            w1, [x3, #0xb7]
    // 0x85928c: ldur            x1, [fp, #-0x28]
    // 0x859290: StoreField: r3->field_bf = r1
    //     0x859290: stur            w1, [x3, #0xbf]
    // 0x859294: StoreField: r3->field_c7 = r0
    //     0x859294: stur            w0, [x3, #0xc7]
    // 0x859298: ldr             x0, [fp, #0x10]
    // 0x85929c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85929c: ldur            w1, [x0, #0x17]
    // 0x8592a0: DecompressPointer r1
    //     0x8592a0: add             x1, x1, HEAP, lsl #32
    // 0x8592a4: LoadField: r0 = r1->field_3f
    //     0x8592a4: ldur            w0, [x1, #0x3f]
    // 0x8592a8: DecompressPointer r0
    //     0x8592a8: add             x0, x0, HEAP, lsl #32
    // 0x8592ac: r16 = Sentinel
    //     0x8592ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8592b0: cmp             w0, w16
    // 0x8592b4: b.eq            #0x859374
    // 0x8592b8: ldur            x2, [fp, #-8]
    // 0x8592bc: stur            x0, [fp, #-0x10]
    // 0x8592c0: r1 = Function '<anonymous closure>':.
    //     0x8592c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x492a8] AnonymousClosure: (0x8594d8), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_dateField (0x859038)
    //     0x8592c4: ldr             x1, [x1, #0x2a8]
    // 0x8592c8: r0 = AllocateClosure()
    //     0x8592c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8592cc: ldur            x2, [fp, #-8]
    // 0x8592d0: r1 = Function '<anonymous closure>':.
    //     0x8592d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x492b0] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x8592d4: ldr             x1, [x1, #0x2b0]
    // 0x8592d8: stur            x0, [fp, #-0x18]
    // 0x8592dc: r0 = AllocateClosure()
    //     0x8592dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8592e0: ldur            x2, [fp, #-8]
    // 0x8592e4: r1 = Function '<anonymous closure>':.
    //     0x8592e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x492b8] AnonymousClosure: (0x859380), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_dateField (0x859038)
    //     0x8592e8: ldr             x1, [x1, #0x2b8]
    // 0x8592ec: stur            x0, [fp, #-8]
    // 0x8592f0: r0 = AllocateClosure()
    //     0x8592f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8592f4: r1 = <String>
    //     0x8592f4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8592f8: stur            x0, [fp, #-0x20]
    // 0x8592fc: r0 = TextFormField()
    //     0x8592fc: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x859300: stur            x0, [fp, #-0x28]
    // 0x859304: ldur            x16, [fp, #-0x10]
    // 0x859308: stp             x16, x0, [SP, #0x38]
    // 0x85930c: ldur            x16, [fp, #-0x40]
    // 0x859310: r30 = true
    //     0x859310: add             lr, NULL, #0x20  ; true
    // 0x859314: stp             lr, x16, [SP, #0x28]
    // 0x859318: ldur            x16, [fp, #-0x18]
    // 0x85931c: r30 = Instance_EdgeInsets
    //     0x85931c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x859320: ldr             lr, [lr, #0x968]
    // 0x859324: stp             lr, x16, [SP, #0x18]
    // 0x859328: r16 = Instance_TextInputType
    //     0x859328: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Obj!TextInputType@a5bfa1
    //     0x85932c: ldr             x16, [x16, #0xaf0]
    // 0x859330: ldur            lr, [fp, #-8]
    // 0x859334: stp             lr, x16, [SP, #8]
    // 0x859338: ldur            x16, [fp, #-0x20]
    // 0x85933c: str             x16, [SP]
    // 0x859340: r4 = const [0, 0x9, 0x9, 0x3, keyboardType, 0x6, onSaved, 0x7, onTap, 0x4, readOnly, 0x3, scrollPadding, 0x5, validator, 0x8, null]
    //     0x859340: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baf8] List(17) [0, 0x9, 0x9, 0x3, "keyboardType", 0x6, "onSaved", 0x7, "onTap", 0x4, "readOnly", 0x3, "scrollPadding", 0x5, "validator", 0x8, Null]
    //     0x859344: ldr             x4, [x4, #0xaf8]
    // 0x859348: r0 = TextFormField()
    //     0x859348: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x85934c: r0 = Padding()
    //     0x85934c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x859350: r1 = Instance_EdgeInsets
    //     0x859350: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x859354: StoreField: r0->field_f = r1
    //     0x859354: stur            w1, [x0, #0xf]
    // 0x859358: ldur            x1, [fp, #-0x28]
    // 0x85935c: StoreField: r0->field_b = r1
    //     0x85935c: stur            w1, [x0, #0xb]
    // 0x859360: LeaveFrame
    //     0x859360: mov             SP, fp
    //     0x859364: ldp             fp, lr, [SP], #0x10
    // 0x859368: ret
    //     0x859368: ret             
    // 0x85936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85936c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859370: b               #0x859050
    // 0x859374: r9 = birthdayController
    //     0x859374: add             x9, PP, #0x49, lsl #12  ; [pp+0x492c0] Field <DemandeController.birthdayController>: late (offset: 0x40)
    //     0x859378: ldr             x9, [x9, #0x2c0]
    // 0x85937c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85937c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x859380, size: 0x60
    // 0x859380: EnterFrame
    //     0x859380: stp             fp, lr, [SP, #-0x10]!
    //     0x859384: mov             fp, SP
    // 0x859388: AllocStack(0x10)
    //     0x859388: sub             SP, SP, #0x10
    // 0x85938c: SetupParameters([dynamic _ /* r0 */])
    //     0x85938c: ldr             x0, [fp, #0x18]
    //     0x859390: ldur            w1, [x0, #0x17]
    //     0x859394: add             x1, x1, HEAP, lsl #32
    // 0x859398: CheckStackOverflow
    //     0x859398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85939c: cmp             SP, x16
    //     0x8593a0: b.ls            #0x8593d4
    // 0x8593a4: LoadField: r0 = r1->field_f
    //     0x8593a4: ldur            w0, [x1, #0xf]
    // 0x8593a8: DecompressPointer r0
    //     0x8593a8: add             x0, x0, HEAP, lsl #32
    // 0x8593ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8593ac: ldur            w1, [x0, #0x17]
    // 0x8593b0: DecompressPointer r1
    //     0x8593b0: add             x1, x1, HEAP, lsl #32
    // 0x8593b4: ldr             x0, [fp, #0x10]
    // 0x8593b8: cmp             w0, NULL
    // 0x8593bc: b.eq            #0x8593dc
    // 0x8593c0: stp             x0, x1, [SP]
    // 0x8593c4: r0 = validateBirthday()
    //     0x8593c4: bl              #0x8593e0  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validateBirthday
    // 0x8593c8: LeaveFrame
    //     0x8593c8: mov             SP, fp
    //     0x8593cc: ldp             fp, lr, [SP], #0x10
    // 0x8593d0: ret
    //     0x8593d0: ret             
    // 0x8593d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8593d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8593d8: b               #0x8593a4
    // 0x8593dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8593dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8594d8, size: 0x140
    // 0x8594d8: EnterFrame
    //     0x8594d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8594dc: mov             fp, SP
    // 0x8594e0: AllocStack(0x38)
    //     0x8594e0: sub             SP, SP, #0x38
    // 0x8594e4: SetupParameters(_EditProfileState this /* r1 */)
    //     0x8594e4: stur            NULL, [fp, #-8]
    //     0x8594e8: mov             x0, #0
    //     0x8594ec: add             x1, fp, w0, sxtw #2
    //     0x8594f0: ldr             x1, [x1, #0x10]
    //     0x8594f4: ldur            w2, [x1, #0x17]
    //     0x8594f8: add             x2, x2, HEAP, lsl #32
    //     0x8594fc: stur            x2, [fp, #-0x10]
    // 0x859500: CheckStackOverflow
    //     0x859500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859504: cmp             SP, x16
    //     0x859508: b.ls            #0x859608
    // 0x85950c: InitAsync() -> Future<void?>
    //     0x85950c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x859510: bl              #0x459824  ; InitAsyncStub
    // 0x859514: r0 = DateTime()
    //     0x859514: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x859518: r16 = 3800
    //     0x859518: mov             x16, #0xed8
    // 0x85951c: stp             x16, x0, [SP]
    // 0x859520: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x859520: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x859524: r0 = DateTime()
    //     0x859524: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x859528: ldur            x2, [fp, #-0x10]
    // 0x85952c: LoadField: r0 = r2->field_f
    //     0x85952c: ldur            w0, [x2, #0xf]
    // 0x859530: DecompressPointer r0
    //     0x859530: add             x0, x0, HEAP, lsl #32
    // 0x859534: LoadField: r1 = r0->field_f
    //     0x859534: ldur            w1, [x0, #0xf]
    // 0x859538: DecompressPointer r1
    //     0x859538: add             x1, x1, HEAP, lsl #32
    // 0x85953c: cmp             w1, NULL
    // 0x859540: b.eq            #0x859610
    // 0x859544: str             x1, [SP]
    // 0x859548: r0 = of()
    //     0x859548: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x85954c: stur            x0, [fp, #-0x18]
    // 0x859550: r0 = FocusNode()
    //     0x859550: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x859554: stur            x0, [fp, #-0x20]
    // 0x859558: str             x0, [SP]
    // 0x85955c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85955c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859560: r0 = FocusNode()
    //     0x859560: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x859564: ldur            x16, [fp, #-0x18]
    // 0x859568: ldur            lr, [fp, #-0x20]
    // 0x85956c: stp             lr, x16, [SP]
    // 0x859570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x859570: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x859574: r0 = requestFocus()
    //     0x859574: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x859578: ldur            x0, [fp, #-0x10]
    // 0x85957c: LoadField: r1 = r0->field_f
    //     0x85957c: ldur            w1, [x0, #0xf]
    // 0x859580: DecompressPointer r1
    //     0x859580: add             x1, x1, HEAP, lsl #32
    // 0x859584: LoadField: r3 = r1->field_f
    //     0x859584: ldur            w3, [x1, #0xf]
    // 0x859588: DecompressPointer r3
    //     0x859588: add             x3, x3, HEAP, lsl #32
    // 0x85958c: stur            x3, [fp, #-0x18]
    // 0x859590: cmp             w3, NULL
    // 0x859594: b.eq            #0x859614
    // 0x859598: mov             x2, x0
    // 0x85959c: r1 = Function '<anonymous closure>':.
    //     0x85959c: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c8] AnonymousClosure: (0x859618), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_dateField (0x859038)
    //     0x8595a0: ldr             x1, [x1, #0x2c8]
    // 0x8595a4: r0 = AllocateClosure()
    //     0x8595a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8595a8: stp             x0, NULL, [SP, #8]
    // 0x8595ac: ldur            x16, [fp, #-0x18]
    // 0x8595b0: str             x16, [SP]
    // 0x8595b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8595b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8595b8: r0 = showCupertinoModalPopup()
    //     0x8595b8: bl              #0x7e364c  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x8595bc: mov             x1, x0
    // 0x8595c0: stur            x1, [fp, #-0x18]
    // 0x8595c4: r0 = Await()
    //     0x8595c4: bl              #0x459470  ; AwaitStub
    // 0x8595c8: r2 = Null
    //     0x8595c8: mov             x2, NULL
    // 0x8595cc: r1 = Null
    //     0x8595cc: mov             x1, NULL
    // 0x8595d0: r4 = 59
    //     0x8595d0: mov             x4, #0x3b
    // 0x8595d4: branchIfSmi(r0, 0x8595e0)
    //     0x8595d4: tbz             w0, #0, #0x8595e0
    // 0x8595d8: r4 = LoadClassIdInstr(r0)
    //     0x8595d8: ldur            x4, [x0, #-1]
    //     0x8595dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8595e0: r17 = 5136
    //     0x8595e0: mov             x17, #0x1410
    // 0x8595e4: cmp             x4, x17
    // 0x8595e8: b.eq            #0x859600
    // 0x8595ec: r8 = DateTime?
    //     0x8595ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb10] Type: DateTime?
    //     0x8595f0: ldr             x8, [x8, #0xb10]
    // 0x8595f4: r3 = Null
    //     0x8595f4: add             x3, PP, #0x49, lsl #12  ; [pp+0x492d0] Null
    //     0x8595f8: ldr             x3, [x3, #0x2d0]
    // 0x8595fc: r0 = DateTime?()
    //     0x8595fc: bl              #0x7e37d0  ; IsType_DateTime?_Stub
    // 0x859600: r0 = Null
    //     0x859600: mov             x0, NULL
    // 0x859604: r0 = ReturnAsyncNotFuture()
    //     0x859604: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x859608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85960c: b               #0x85950c
    // 0x859610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x859618, size: 0x120
    // 0x859618: EnterFrame
    //     0x859618: stp             fp, lr, [SP, #-0x10]!
    //     0x85961c: mov             fp, SP
    // 0x859620: AllocStack(0x50)
    //     0x859620: sub             SP, SP, #0x50
    // 0x859624: SetupParameters([dynamic _ /* r0 */])
    //     0x859624: ldr             x0, [fp, #0x18]
    //     0x859628: ldur            w2, [x0, #0x17]
    //     0x85962c: add             x2, x2, HEAP, lsl #32
    //     0x859630: stur            x2, [fp, #-8]
    // 0x859634: CheckStackOverflow
    //     0x859634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859638: cmp             SP, x16
    //     0x85963c: b.ls            #0x859730
    // 0x859640: r0 = DateTime()
    //     0x859640: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x859644: stur            x0, [fp, #-0x10]
    // 0x859648: r16 = 3960
    //     0x859648: mov             x16, #0xf78
    // 0x85964c: stp             x16, x0, [SP]
    // 0x859650: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x859650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x859654: r0 = DateTime()
    //     0x859654: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x859658: r0 = DateTime()
    //     0x859658: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x85965c: stur            x0, [fp, #-0x18]
    // 0x859660: r16 = 3800
    //     0x859660: mov             x16, #0xed8
    // 0x859664: stp             x16, x0, [SP]
    // 0x859668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x859668: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85966c: r0 = DateTime()
    //     0x85966c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x859670: r0 = DateTime()
    //     0x859670: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x859674: mov             x1, x0
    // 0x859678: r0 = false
    //     0x859678: add             x0, NULL, #0x30  ; false
    // 0x85967c: stur            x1, [fp, #-0x20]
    // 0x859680: StoreField: r1->field_13 = r0
    //     0x859680: stur            w0, [x1, #0x13]
    // 0x859684: r0 = _getCurrentMicros()
    //     0x859684: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x859688: r1 = LoadInt32Instr(r0)
    //     0x859688: sbfx            x1, x0, #1, #0x1f
    //     0x85968c: tbz             w0, #0, #0x859694
    //     0x859690: ldur            x1, [x0, #7]
    // 0x859694: ldur            x0, [fp, #-0x20]
    // 0x859698: StoreField: r0->field_b = r1
    //     0x859698: stur            x1, [x0, #0xb]
    // 0x85969c: ldur            x2, [fp, #-8]
    // 0x8596a0: r1 = Function '<anonymous closure>':.
    //     0x8596a0: add             x1, PP, #0x49, lsl #12  ; [pp+0x492e0] AnonymousClosure: (0x859738), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_dateField (0x859038)
    //     0x8596a4: ldr             x1, [x1, #0x2e0]
    // 0x8596a8: r0 = AllocateClosure()
    //     0x8596a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8596ac: stur            x0, [fp, #-8]
    // 0x8596b0: r0 = CupertinoDatePicker()
    //     0x8596b0: bl              #0x7e39ec  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x4c)
    // 0x8596b4: stur            x0, [fp, #-0x28]
    // 0x8596b8: ldur            x16, [fp, #-0x10]
    // 0x8596bc: stp             x16, x0, [SP, #0x18]
    // 0x8596c0: ldur            x16, [fp, #-0x20]
    // 0x8596c4: ldur            lr, [fp, #-0x18]
    // 0x8596c8: stp             lr, x16, [SP, #8]
    // 0x8596cc: ldur            x16, [fp, #-8]
    // 0x8596d0: str             x16, [SP]
    // 0x8596d4: r0 = CupertinoDatePicker()
    //     0x8596d4: bl              #0x7e3920  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::CupertinoDatePicker
    // 0x8596d8: r0 = SizedBox()
    //     0x8596d8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8596dc: mov             x1, x0
    // 0x8596e0: r0 = 230.000000
    //     0x8596e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb30] 230
    //     0x8596e4: ldr             x0, [x0, #0xb30]
    // 0x8596e8: stur            x1, [fp, #-8]
    // 0x8596ec: StoreField: r1->field_13 = r0
    //     0x8596ec: stur            w0, [x1, #0x13]
    // 0x8596f0: ldur            x0, [fp, #-0x28]
    // 0x8596f4: StoreField: r1->field_b = r0
    //     0x8596f4: stur            w0, [x1, #0xb]
    // 0x8596f8: r0 = Container()
    //     0x8596f8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8596fc: stur            x0, [fp, #-0x10]
    // 0x859700: r16 = Instance_Color
    //     0x859700: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x859704: ldr             x16, [x16, #0x488]
    // 0x859708: stp             x16, x0, [SP, #8]
    // 0x85970c: ldur            x16, [fp, #-8]
    // 0x859710: str             x16, [SP]
    // 0x859714: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x859714: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bb38] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x859718: ldr             x4, [x4, #0xb38]
    // 0x85971c: r0 = Container()
    //     0x85971c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x859720: ldur            x0, [fp, #-0x10]
    // 0x859724: LeaveFrame
    //     0x859724: mov             SP, fp
    //     0x859728: ldp             fp, lr, [SP], #0x10
    // 0x85972c: ret
    //     0x85972c: ret             
    // 0x859730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859734: b               #0x859640
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x859738, size: 0xac
    // 0x859738: EnterFrame
    //     0x859738: stp             fp, lr, [SP, #-0x10]!
    //     0x85973c: mov             fp, SP
    // 0x859740: AllocStack(0x20)
    //     0x859740: sub             SP, SP, #0x20
    // 0x859744: SetupParameters([dynamic _ /* r0 */])
    //     0x859744: ldr             x0, [fp, #0x18]
    //     0x859748: ldur            w1, [x0, #0x17]
    //     0x85974c: add             x1, x1, HEAP, lsl #32
    //     0x859750: stur            x1, [fp, #-8]
    // 0x859754: CheckStackOverflow
    //     0x859754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859758: cmp             SP, x16
    //     0x85975c: b.ls            #0x8597d0
    // 0x859760: r0 = DateFormat()
    //     0x859760: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x859764: stur            x0, [fp, #-0x10]
    // 0x859768: r16 = "yyyy-MM-dd"
    //     0x859768: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "yyyy-MM-dd"
    //     0x85976c: ldr             x16, [x16, #0xb40]
    // 0x859770: stp             x16, x0, [SP]
    // 0x859774: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x859774: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x859778: r0 = DateFormat()
    //     0x859778: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x85977c: ldur            x16, [fp, #-0x10]
    // 0x859780: ldr             lr, [fp, #0x10]
    // 0x859784: stp             lr, x16, [SP]
    // 0x859788: r0 = format()
    //     0x859788: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x85978c: mov             x1, x0
    // 0x859790: ldur            x0, [fp, #-8]
    // 0x859794: LoadField: r2 = r0->field_f
    //     0x859794: ldur            w2, [x0, #0xf]
    // 0x859798: DecompressPointer r2
    //     0x859798: add             x2, x2, HEAP, lsl #32
    // 0x85979c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85979c: ldur            w0, [x2, #0x17]
    // 0x8597a0: DecompressPointer r0
    //     0x8597a0: add             x0, x0, HEAP, lsl #32
    // 0x8597a4: LoadField: r2 = r0->field_3f
    //     0x8597a4: ldur            w2, [x0, #0x3f]
    // 0x8597a8: DecompressPointer r2
    //     0x8597a8: add             x2, x2, HEAP, lsl #32
    // 0x8597ac: r16 = Sentinel
    //     0x8597ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8597b0: cmp             w2, w16
    // 0x8597b4: b.eq            #0x8597d8
    // 0x8597b8: stp             x1, x2, [SP]
    // 0x8597bc: r0 = text=()
    //     0x8597bc: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8597c0: r0 = Null
    //     0x8597c0: mov             x0, NULL
    // 0x8597c4: LeaveFrame
    //     0x8597c4: mov             SP, fp
    //     0x8597c8: ldp             fp, lr, [SP], #0x10
    // 0x8597cc: ret
    //     0x8597cc: ret             
    // 0x8597d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597d4: b               #0x859760
    // 0x8597d8: r9 = birthdayController
    //     0x8597d8: add             x9, PP, #0x49, lsl #12  ; [pp+0x492c0] Field <DemandeController.birthdayController>: late (offset: 0x40)
    //     0x8597dc: ldr             x9, [x9, #0x2c0]
    // 0x8597e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8597e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _prenomTxtField(/* No info */) {
    // ** addr: 0x8597e4, size: 0x31c
    // 0x8597e4: EnterFrame
    //     0x8597e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8597e8: mov             fp, SP
    // 0x8597ec: AllocStack(0x78)
    //     0x8597ec: sub             SP, SP, #0x78
    // 0x8597f0: CheckStackOverflow
    //     0x8597f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8597f4: cmp             SP, x16
    //     0x8597f8: b.ls            #0x859aec
    // 0x8597fc: r1 = 1
    //     0x8597fc: mov             x1, #1
    // 0x859800: r0 = AllocateContext()
    //     0x859800: bl              #0xb97e34  ; AllocateContextStub
    // 0x859804: mov             x1, x0
    // 0x859808: ldr             x0, [fp, #0x10]
    // 0x85980c: stur            x1, [fp, #-8]
    // 0x859810: StoreField: r1->field_f = r0
    //     0x859810: stur            w0, [x1, #0xf]
    // 0x859814: r16 = Instance_Color
    //     0x859814: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x859818: ldr             x16, [x16, #0x920]
    // 0x85981c: str             x16, [SP]
    // 0x859820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x859820: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859824: r0 = montserrat()
    //     0x859824: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x859828: stur            x0, [fp, #-0x10]
    // 0x85982c: r16 = Instance_Color
    //     0x85982c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x859830: ldr             x16, [x16, #0x310]
    // 0x859834: r30 = Instance_FontWeight
    //     0x859834: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x859838: ldr             lr, [lr, #0x318]
    // 0x85983c: stp             lr, x16, [SP]
    // 0x859840: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x859840: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x859844: ldr             x4, [x4, #0x928]
    // 0x859848: r0 = montserrat()
    //     0x859848: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85984c: stur            x0, [fp, #-0x18]
    // 0x859850: r0 = Radius()
    //     0x859850: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859854: d0 = 10.000000
    //     0x859854: fmov            d0, #10.00000000
    // 0x859858: stur            x0, [fp, #-0x20]
    // 0x85985c: StoreField: r0->field_7 = d0
    //     0x85985c: stur            d0, [x0, #7]
    // 0x859860: StoreField: r0->field_f = d0
    //     0x859860: stur            d0, [x0, #0xf]
    // 0x859864: r0 = BorderRadius()
    //     0x859864: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859868: mov             x1, x0
    // 0x85986c: ldur            x0, [fp, #-0x20]
    // 0x859870: stur            x1, [fp, #-0x28]
    // 0x859874: StoreField: r1->field_7 = r0
    //     0x859874: stur            w0, [x1, #7]
    // 0x859878: StoreField: r1->field_b = r0
    //     0x859878: stur            w0, [x1, #0xb]
    // 0x85987c: StoreField: r1->field_f = r0
    //     0x85987c: stur            w0, [x1, #0xf]
    // 0x859880: StoreField: r1->field_13 = r0
    //     0x859880: stur            w0, [x1, #0x13]
    // 0x859884: r0 = OutlineInputBorder()
    //     0x859884: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859888: mov             x1, x0
    // 0x85988c: ldur            x0, [fp, #-0x28]
    // 0x859890: stur            x1, [fp, #-0x20]
    // 0x859894: StoreField: r1->field_13 = r0
    //     0x859894: stur            w0, [x1, #0x13]
    // 0x859898: d0 = 4.000000
    //     0x859898: fmov            d0, #4.00000000
    // 0x85989c: StoreField: r1->field_b = d0
    //     0x85989c: stur            d0, [x1, #0xb]
    // 0x8598a0: r0 = Instance_BorderSide
    //     0x8598a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x8598a4: ldr             x0, [x0, #0xe30]
    // 0x8598a8: StoreField: r1->field_7 = r0
    //     0x8598a8: stur            w0, [x1, #7]
    // 0x8598ac: r0 = Radius()
    //     0x8598ac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8598b0: d0 = 10.000000
    //     0x8598b0: fmov            d0, #10.00000000
    // 0x8598b4: stur            x0, [fp, #-0x28]
    // 0x8598b8: StoreField: r0->field_7 = d0
    //     0x8598b8: stur            d0, [x0, #7]
    // 0x8598bc: StoreField: r0->field_f = d0
    //     0x8598bc: stur            d0, [x0, #0xf]
    // 0x8598c0: r0 = BorderRadius()
    //     0x8598c0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8598c4: mov             x1, x0
    // 0x8598c8: ldur            x0, [fp, #-0x28]
    // 0x8598cc: stur            x1, [fp, #-0x30]
    // 0x8598d0: StoreField: r1->field_7 = r0
    //     0x8598d0: stur            w0, [x1, #7]
    // 0x8598d4: StoreField: r1->field_b = r0
    //     0x8598d4: stur            w0, [x1, #0xb]
    // 0x8598d8: StoreField: r1->field_f = r0
    //     0x8598d8: stur            w0, [x1, #0xf]
    // 0x8598dc: StoreField: r1->field_13 = r0
    //     0x8598dc: stur            w0, [x1, #0x13]
    // 0x8598e0: r0 = OutlineInputBorder()
    //     0x8598e0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8598e4: mov             x1, x0
    // 0x8598e8: ldur            x0, [fp, #-0x30]
    // 0x8598ec: stur            x1, [fp, #-0x28]
    // 0x8598f0: StoreField: r1->field_13 = r0
    //     0x8598f0: stur            w0, [x1, #0x13]
    // 0x8598f4: d0 = 4.000000
    //     0x8598f4: fmov            d0, #4.00000000
    // 0x8598f8: StoreField: r1->field_b = d0
    //     0x8598f8: stur            d0, [x1, #0xb]
    // 0x8598fc: r0 = Instance_BorderSide
    //     0x8598fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x859900: ldr             x0, [x0, #0x930]
    // 0x859904: StoreField: r1->field_7 = r0
    //     0x859904: stur            w0, [x1, #7]
    // 0x859908: r0 = Radius()
    //     0x859908: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85990c: d0 = 10.000000
    //     0x85990c: fmov            d0, #10.00000000
    // 0x859910: stur            x0, [fp, #-0x30]
    // 0x859914: StoreField: r0->field_7 = d0
    //     0x859914: stur            d0, [x0, #7]
    // 0x859918: StoreField: r0->field_f = d0
    //     0x859918: stur            d0, [x0, #0xf]
    // 0x85991c: r0 = BorderRadius()
    //     0x85991c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859920: mov             x1, x0
    // 0x859924: ldur            x0, [fp, #-0x30]
    // 0x859928: stur            x1, [fp, #-0x38]
    // 0x85992c: StoreField: r1->field_7 = r0
    //     0x85992c: stur            w0, [x1, #7]
    // 0x859930: StoreField: r1->field_b = r0
    //     0x859930: stur            w0, [x1, #0xb]
    // 0x859934: StoreField: r1->field_f = r0
    //     0x859934: stur            w0, [x1, #0xf]
    // 0x859938: StoreField: r1->field_13 = r0
    //     0x859938: stur            w0, [x1, #0x13]
    // 0x85993c: r0 = OutlineInputBorder()
    //     0x85993c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859940: mov             x1, x0
    // 0x859944: ldur            x0, [fp, #-0x38]
    // 0x859948: stur            x1, [fp, #-0x30]
    // 0x85994c: StoreField: r1->field_13 = r0
    //     0x85994c: stur            w0, [x1, #0x13]
    // 0x859950: d0 = 4.000000
    //     0x859950: fmov            d0, #4.00000000
    // 0x859954: StoreField: r1->field_b = d0
    //     0x859954: stur            d0, [x1, #0xb]
    // 0x859958: r0 = Instance_BorderSide
    //     0x859958: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x85995c: ldr             x0, [x0, #0x938]
    // 0x859960: StoreField: r1->field_7 = r0
    //     0x859960: stur            w0, [x1, #7]
    // 0x859964: r0 = Radius()
    //     0x859964: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859968: d0 = 10.000000
    //     0x859968: fmov            d0, #10.00000000
    // 0x85996c: stur            x0, [fp, #-0x38]
    // 0x859970: StoreField: r0->field_7 = d0
    //     0x859970: stur            d0, [x0, #7]
    // 0x859974: StoreField: r0->field_f = d0
    //     0x859974: stur            d0, [x0, #0xf]
    // 0x859978: r0 = BorderRadius()
    //     0x859978: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85997c: mov             x1, x0
    // 0x859980: ldur            x0, [fp, #-0x38]
    // 0x859984: stur            x1, [fp, #-0x40]
    // 0x859988: StoreField: r1->field_7 = r0
    //     0x859988: stur            w0, [x1, #7]
    // 0x85998c: StoreField: r1->field_b = r0
    //     0x85998c: stur            w0, [x1, #0xb]
    // 0x859990: StoreField: r1->field_f = r0
    //     0x859990: stur            w0, [x1, #0xf]
    // 0x859994: StoreField: r1->field_13 = r0
    //     0x859994: stur            w0, [x1, #0x13]
    // 0x859998: r0 = OutlineInputBorder()
    //     0x859998: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85999c: mov             x1, x0
    // 0x8599a0: ldur            x0, [fp, #-0x40]
    // 0x8599a4: stur            x1, [fp, #-0x38]
    // 0x8599a8: StoreField: r1->field_13 = r0
    //     0x8599a8: stur            w0, [x1, #0x13]
    // 0x8599ac: d0 = 4.000000
    //     0x8599ac: fmov            d0, #4.00000000
    // 0x8599b0: StoreField: r1->field_b = d0
    //     0x8599b0: stur            d0, [x1, #0xb]
    // 0x8599b4: r0 = Instance_BorderSide
    //     0x8599b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x8599b8: ldr             x0, [x0, #0x938]
    // 0x8599bc: StoreField: r1->field_7 = r0
    //     0x8599bc: stur            w0, [x1, #7]
    // 0x8599c0: r0 = InputDecoration()
    //     0x8599c0: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x8599c4: mov             x3, x0
    // 0x8599c8: r0 = "Prenom"
    //     0x8599c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "Prenom"
    //     0x8599cc: ldr             x0, [x0, #0xbb8]
    // 0x8599d0: stur            x3, [fp, #-0x40]
    // 0x8599d4: StoreField: r3->field_13 = r0
    //     0x8599d4: stur            w0, [x3, #0x13]
    // 0x8599d8: ldur            x0, [fp, #-0x10]
    // 0x8599dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8599dc: stur            w0, [x3, #0x17]
    // 0x8599e0: ldur            x0, [fp, #-0x18]
    // 0x8599e4: StoreField: r3->field_1b = r0
    //     0x8599e4: stur            w0, [x3, #0x1b]
    // 0x8599e8: r0 = Instance_TextStyle
    //     0x8599e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x8599ec: ldr             x0, [x0, #0x948]
    // 0x8599f0: StoreField: r3->field_47 = r0
    //     0x8599f0: stur            w0, [x3, #0x47]
    // 0x8599f4: r0 = Instance_EdgeInsets
    //     0x8599f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x8599f8: ldr             x0, [x0, #0x950]
    // 0x8599fc: StoreField: r3->field_5b = r0
    //     0x8599fc: stur            w0, [x3, #0x5b]
    // 0x859a00: r0 = true
    //     0x859a00: add             x0, NULL, #0x20  ; true
    // 0x859a04: StoreField: r3->field_9f = r0
    //     0x859a04: stur            w0, [x3, #0x9f]
    // 0x859a08: r1 = Instance_Color
    //     0x859a08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x859a0c: ldr             x1, [x1, #0x7e0]
    // 0x859a10: StoreField: r3->field_a3 = r1
    //     0x859a10: stur            w1, [x3, #0xa3]
    // 0x859a14: ldur            x1, [fp, #-0x30]
    // 0x859a18: StoreField: r3->field_af = r1
    //     0x859a18: stur            w1, [x3, #0xaf]
    // 0x859a1c: ldur            x1, [fp, #-0x20]
    // 0x859a20: StoreField: r3->field_b3 = r1
    //     0x859a20: stur            w1, [x3, #0xb3]
    // 0x859a24: ldur            x1, [fp, #-0x38]
    // 0x859a28: StoreField: r3->field_b7 = r1
    //     0x859a28: stur            w1, [x3, #0xb7]
    // 0x859a2c: ldur            x1, [fp, #-0x28]
    // 0x859a30: StoreField: r3->field_bf = r1
    //     0x859a30: stur            w1, [x3, #0xbf]
    // 0x859a34: StoreField: r3->field_c7 = r0
    //     0x859a34: stur            w0, [x3, #0xc7]
    // 0x859a38: ldr             x0, [fp, #0x10]
    // 0x859a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859a3c: ldur            w1, [x0, #0x17]
    // 0x859a40: DecompressPointer r1
    //     0x859a40: add             x1, x1, HEAP, lsl #32
    // 0x859a44: LoadField: r0 = r1->field_2f
    //     0x859a44: ldur            w0, [x1, #0x2f]
    // 0x859a48: DecompressPointer r0
    //     0x859a48: add             x0, x0, HEAP, lsl #32
    // 0x859a4c: r16 = Sentinel
    //     0x859a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859a50: cmp             w0, w16
    // 0x859a54: b.eq            #0x859af4
    // 0x859a58: ldur            x2, [fp, #-8]
    // 0x859a5c: stur            x0, [fp, #-0x10]
    // 0x859a60: r1 = Function '<anonymous closure>':.
    //     0x859a60: add             x1, PP, #0x49, lsl #12  ; [pp+0x492e8] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x859a64: ldr             x1, [x1, #0x2e8]
    // 0x859a68: r0 = AllocateClosure()
    //     0x859a68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x859a6c: ldur            x2, [fp, #-8]
    // 0x859a70: r1 = Function '<anonymous closure>':.
    //     0x859a70: add             x1, PP, #0x49, lsl #12  ; [pp+0x492f0] AnonymousClosure: (0x859b00), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_prenomTxtField (0x8597e4)
    //     0x859a74: ldr             x1, [x1, #0x2f0]
    // 0x859a78: stur            x0, [fp, #-8]
    // 0x859a7c: r0 = AllocateClosure()
    //     0x859a7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x859a80: r1 = <String>
    //     0x859a80: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x859a84: stur            x0, [fp, #-0x18]
    // 0x859a88: r0 = TextFormField()
    //     0x859a88: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x859a8c: stur            x0, [fp, #-0x20]
    // 0x859a90: ldur            x16, [fp, #-0x10]
    // 0x859a94: stp             x16, x0, [SP, #0x28]
    // 0x859a98: ldur            x16, [fp, #-0x40]
    // 0x859a9c: r30 = Instance_EdgeInsets
    //     0x859a9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x859aa0: ldr             lr, [lr, #0x968]
    // 0x859aa4: stp             lr, x16, [SP, #0x18]
    // 0x859aa8: r16 = Instance_TextInputType
    //     0x859aa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x859aac: ldr             x16, [x16, #0xa80]
    // 0x859ab0: ldur            lr, [fp, #-8]
    // 0x859ab4: stp             lr, x16, [SP, #8]
    // 0x859ab8: ldur            x16, [fp, #-0x18]
    // 0x859abc: str             x16, [SP]
    // 0x859ac0: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x859ac0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x859ac4: ldr             x4, [x4, #0x978]
    // 0x859ac8: r0 = TextFormField()
    //     0x859ac8: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x859acc: r0 = Padding()
    //     0x859acc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x859ad0: r1 = Instance_EdgeInsets
    //     0x859ad0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x859ad4: StoreField: r0->field_f = r1
    //     0x859ad4: stur            w1, [x0, #0xf]
    // 0x859ad8: ldur            x1, [fp, #-0x20]
    // 0x859adc: StoreField: r0->field_b = r1
    //     0x859adc: stur            w1, [x0, #0xb]
    // 0x859ae0: LeaveFrame
    //     0x859ae0: mov             SP, fp
    //     0x859ae4: ldp             fp, lr, [SP], #0x10
    // 0x859ae8: ret
    //     0x859ae8: ret             
    // 0x859aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859af0: b               #0x8597fc
    // 0x859af4: r9 = prenomController
    //     0x859af4: add             x9, PP, #0x49, lsl #12  ; [pp+0x492f8] Field <DemandeController.prenomController>: late (offset: 0x30)
    //     0x859af8: ldr             x9, [x9, #0x2f8]
    // 0x859afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859afc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x859b00, size: 0x60
    // 0x859b00: EnterFrame
    //     0x859b00: stp             fp, lr, [SP, #-0x10]!
    //     0x859b04: mov             fp, SP
    // 0x859b08: AllocStack(0x10)
    //     0x859b08: sub             SP, SP, #0x10
    // 0x859b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x859b0c: ldr             x0, [fp, #0x18]
    //     0x859b10: ldur            w1, [x0, #0x17]
    //     0x859b14: add             x1, x1, HEAP, lsl #32
    // 0x859b18: CheckStackOverflow
    //     0x859b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b1c: cmp             SP, x16
    //     0x859b20: b.ls            #0x859b54
    // 0x859b24: LoadField: r0 = r1->field_f
    //     0x859b24: ldur            w0, [x1, #0xf]
    // 0x859b28: DecompressPointer r0
    //     0x859b28: add             x0, x0, HEAP, lsl #32
    // 0x859b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859b2c: ldur            w1, [x0, #0x17]
    // 0x859b30: DecompressPointer r1
    //     0x859b30: add             x1, x1, HEAP, lsl #32
    // 0x859b34: ldr             x0, [fp, #0x10]
    // 0x859b38: cmp             w0, NULL
    // 0x859b3c: b.eq            #0x859b5c
    // 0x859b40: stp             x0, x1, [SP]
    // 0x859b44: r0 = validatePrenom()
    //     0x859b44: bl              #0x859b60  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validatePrenom
    // 0x859b48: LeaveFrame
    //     0x859b48: mov             SP, fp
    //     0x859b4c: ldp             fp, lr, [SP], #0x10
    // 0x859b50: ret
    //     0x859b50: ret             
    // 0x859b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b58: b               #0x859b24
    // 0x859b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nameTxtField(/* No info */) {
    // ** addr: 0x859c54, size: 0x31c
    // 0x859c54: EnterFrame
    //     0x859c54: stp             fp, lr, [SP, #-0x10]!
    //     0x859c58: mov             fp, SP
    // 0x859c5c: AllocStack(0x78)
    //     0x859c5c: sub             SP, SP, #0x78
    // 0x859c60: CheckStackOverflow
    //     0x859c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859c64: cmp             SP, x16
    //     0x859c68: b.ls            #0x859f5c
    // 0x859c6c: r1 = 1
    //     0x859c6c: mov             x1, #1
    // 0x859c70: r0 = AllocateContext()
    //     0x859c70: bl              #0xb97e34  ; AllocateContextStub
    // 0x859c74: mov             x1, x0
    // 0x859c78: ldr             x0, [fp, #0x10]
    // 0x859c7c: stur            x1, [fp, #-8]
    // 0x859c80: StoreField: r1->field_f = r0
    //     0x859c80: stur            w0, [x1, #0xf]
    // 0x859c84: r16 = Instance_Color
    //     0x859c84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x859c88: ldr             x16, [x16, #0x920]
    // 0x859c8c: str             x16, [SP]
    // 0x859c90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x859c90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859c94: r0 = montserrat()
    //     0x859c94: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x859c98: stur            x0, [fp, #-0x10]
    // 0x859c9c: r16 = Instance_Color
    //     0x859c9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x859ca0: ldr             x16, [x16, #0x310]
    // 0x859ca4: r30 = Instance_FontWeight
    //     0x859ca4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x859ca8: ldr             lr, [lr, #0x318]
    // 0x859cac: stp             lr, x16, [SP]
    // 0x859cb0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x859cb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x859cb4: ldr             x4, [x4, #0x928]
    // 0x859cb8: r0 = montserrat()
    //     0x859cb8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x859cbc: stur            x0, [fp, #-0x18]
    // 0x859cc0: r0 = Radius()
    //     0x859cc0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859cc4: d0 = 10.000000
    //     0x859cc4: fmov            d0, #10.00000000
    // 0x859cc8: stur            x0, [fp, #-0x20]
    // 0x859ccc: StoreField: r0->field_7 = d0
    //     0x859ccc: stur            d0, [x0, #7]
    // 0x859cd0: StoreField: r0->field_f = d0
    //     0x859cd0: stur            d0, [x0, #0xf]
    // 0x859cd4: r0 = BorderRadius()
    //     0x859cd4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859cd8: mov             x1, x0
    // 0x859cdc: ldur            x0, [fp, #-0x20]
    // 0x859ce0: stur            x1, [fp, #-0x28]
    // 0x859ce4: StoreField: r1->field_7 = r0
    //     0x859ce4: stur            w0, [x1, #7]
    // 0x859ce8: StoreField: r1->field_b = r0
    //     0x859ce8: stur            w0, [x1, #0xb]
    // 0x859cec: StoreField: r1->field_f = r0
    //     0x859cec: stur            w0, [x1, #0xf]
    // 0x859cf0: StoreField: r1->field_13 = r0
    //     0x859cf0: stur            w0, [x1, #0x13]
    // 0x859cf4: r0 = OutlineInputBorder()
    //     0x859cf4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859cf8: mov             x1, x0
    // 0x859cfc: ldur            x0, [fp, #-0x28]
    // 0x859d00: stur            x1, [fp, #-0x20]
    // 0x859d04: StoreField: r1->field_13 = r0
    //     0x859d04: stur            w0, [x1, #0x13]
    // 0x859d08: d0 = 4.000000
    //     0x859d08: fmov            d0, #4.00000000
    // 0x859d0c: StoreField: r1->field_b = d0
    //     0x859d0c: stur            d0, [x1, #0xb]
    // 0x859d10: r0 = Instance_BorderSide
    //     0x859d10: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x859d14: ldr             x0, [x0, #0xe30]
    // 0x859d18: StoreField: r1->field_7 = r0
    //     0x859d18: stur            w0, [x1, #7]
    // 0x859d1c: r0 = Radius()
    //     0x859d1c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859d20: d0 = 10.000000
    //     0x859d20: fmov            d0, #10.00000000
    // 0x859d24: stur            x0, [fp, #-0x28]
    // 0x859d28: StoreField: r0->field_7 = d0
    //     0x859d28: stur            d0, [x0, #7]
    // 0x859d2c: StoreField: r0->field_f = d0
    //     0x859d2c: stur            d0, [x0, #0xf]
    // 0x859d30: r0 = BorderRadius()
    //     0x859d30: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859d34: mov             x1, x0
    // 0x859d38: ldur            x0, [fp, #-0x28]
    // 0x859d3c: stur            x1, [fp, #-0x30]
    // 0x859d40: StoreField: r1->field_7 = r0
    //     0x859d40: stur            w0, [x1, #7]
    // 0x859d44: StoreField: r1->field_b = r0
    //     0x859d44: stur            w0, [x1, #0xb]
    // 0x859d48: StoreField: r1->field_f = r0
    //     0x859d48: stur            w0, [x1, #0xf]
    // 0x859d4c: StoreField: r1->field_13 = r0
    //     0x859d4c: stur            w0, [x1, #0x13]
    // 0x859d50: r0 = OutlineInputBorder()
    //     0x859d50: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859d54: mov             x1, x0
    // 0x859d58: ldur            x0, [fp, #-0x30]
    // 0x859d5c: stur            x1, [fp, #-0x28]
    // 0x859d60: StoreField: r1->field_13 = r0
    //     0x859d60: stur            w0, [x1, #0x13]
    // 0x859d64: d0 = 4.000000
    //     0x859d64: fmov            d0, #4.00000000
    // 0x859d68: StoreField: r1->field_b = d0
    //     0x859d68: stur            d0, [x1, #0xb]
    // 0x859d6c: r0 = Instance_BorderSide
    //     0x859d6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x859d70: ldr             x0, [x0, #0x930]
    // 0x859d74: StoreField: r1->field_7 = r0
    //     0x859d74: stur            w0, [x1, #7]
    // 0x859d78: r0 = Radius()
    //     0x859d78: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859d7c: d0 = 10.000000
    //     0x859d7c: fmov            d0, #10.00000000
    // 0x859d80: stur            x0, [fp, #-0x30]
    // 0x859d84: StoreField: r0->field_7 = d0
    //     0x859d84: stur            d0, [x0, #7]
    // 0x859d88: StoreField: r0->field_f = d0
    //     0x859d88: stur            d0, [x0, #0xf]
    // 0x859d8c: r0 = BorderRadius()
    //     0x859d8c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859d90: mov             x1, x0
    // 0x859d94: ldur            x0, [fp, #-0x30]
    // 0x859d98: stur            x1, [fp, #-0x38]
    // 0x859d9c: StoreField: r1->field_7 = r0
    //     0x859d9c: stur            w0, [x1, #7]
    // 0x859da0: StoreField: r1->field_b = r0
    //     0x859da0: stur            w0, [x1, #0xb]
    // 0x859da4: StoreField: r1->field_f = r0
    //     0x859da4: stur            w0, [x1, #0xf]
    // 0x859da8: StoreField: r1->field_13 = r0
    //     0x859da8: stur            w0, [x1, #0x13]
    // 0x859dac: r0 = OutlineInputBorder()
    //     0x859dac: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859db0: mov             x1, x0
    // 0x859db4: ldur            x0, [fp, #-0x38]
    // 0x859db8: stur            x1, [fp, #-0x30]
    // 0x859dbc: StoreField: r1->field_13 = r0
    //     0x859dbc: stur            w0, [x1, #0x13]
    // 0x859dc0: d0 = 4.000000
    //     0x859dc0: fmov            d0, #4.00000000
    // 0x859dc4: StoreField: r1->field_b = d0
    //     0x859dc4: stur            d0, [x1, #0xb]
    // 0x859dc8: r0 = Instance_BorderSide
    //     0x859dc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x859dcc: ldr             x0, [x0, #0x938]
    // 0x859dd0: StoreField: r1->field_7 = r0
    //     0x859dd0: stur            w0, [x1, #7]
    // 0x859dd4: r0 = Radius()
    //     0x859dd4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x859dd8: d0 = 10.000000
    //     0x859dd8: fmov            d0, #10.00000000
    // 0x859ddc: stur            x0, [fp, #-0x38]
    // 0x859de0: StoreField: r0->field_7 = d0
    //     0x859de0: stur            d0, [x0, #7]
    // 0x859de4: StoreField: r0->field_f = d0
    //     0x859de4: stur            d0, [x0, #0xf]
    // 0x859de8: r0 = BorderRadius()
    //     0x859de8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x859dec: mov             x1, x0
    // 0x859df0: ldur            x0, [fp, #-0x38]
    // 0x859df4: stur            x1, [fp, #-0x40]
    // 0x859df8: StoreField: r1->field_7 = r0
    //     0x859df8: stur            w0, [x1, #7]
    // 0x859dfc: StoreField: r1->field_b = r0
    //     0x859dfc: stur            w0, [x1, #0xb]
    // 0x859e00: StoreField: r1->field_f = r0
    //     0x859e00: stur            w0, [x1, #0xf]
    // 0x859e04: StoreField: r1->field_13 = r0
    //     0x859e04: stur            w0, [x1, #0x13]
    // 0x859e08: r0 = OutlineInputBorder()
    //     0x859e08: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x859e0c: mov             x1, x0
    // 0x859e10: ldur            x0, [fp, #-0x40]
    // 0x859e14: stur            x1, [fp, #-0x38]
    // 0x859e18: StoreField: r1->field_13 = r0
    //     0x859e18: stur            w0, [x1, #0x13]
    // 0x859e1c: d0 = 4.000000
    //     0x859e1c: fmov            d0, #4.00000000
    // 0x859e20: StoreField: r1->field_b = d0
    //     0x859e20: stur            d0, [x1, #0xb]
    // 0x859e24: r0 = Instance_BorderSide
    //     0x859e24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x859e28: ldr             x0, [x0, #0x938]
    // 0x859e2c: StoreField: r1->field_7 = r0
    //     0x859e2c: stur            w0, [x1, #7]
    // 0x859e30: r0 = InputDecoration()
    //     0x859e30: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x859e34: mov             x3, x0
    // 0x859e38: r0 = "Nom"
    //     0x859e38: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] "Nom"
    //     0x859e3c: ldr             x0, [x0, #0xbe8]
    // 0x859e40: stur            x3, [fp, #-0x40]
    // 0x859e44: StoreField: r3->field_13 = r0
    //     0x859e44: stur            w0, [x3, #0x13]
    // 0x859e48: ldur            x0, [fp, #-0x10]
    // 0x859e4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x859e4c: stur            w0, [x3, #0x17]
    // 0x859e50: ldur            x0, [fp, #-0x18]
    // 0x859e54: StoreField: r3->field_1b = r0
    //     0x859e54: stur            w0, [x3, #0x1b]
    // 0x859e58: r0 = Instance_TextStyle
    //     0x859e58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x859e5c: ldr             x0, [x0, #0x948]
    // 0x859e60: StoreField: r3->field_47 = r0
    //     0x859e60: stur            w0, [x3, #0x47]
    // 0x859e64: r0 = Instance_EdgeInsets
    //     0x859e64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x859e68: ldr             x0, [x0, #0x950]
    // 0x859e6c: StoreField: r3->field_5b = r0
    //     0x859e6c: stur            w0, [x3, #0x5b]
    // 0x859e70: r0 = true
    //     0x859e70: add             x0, NULL, #0x20  ; true
    // 0x859e74: StoreField: r3->field_9f = r0
    //     0x859e74: stur            w0, [x3, #0x9f]
    // 0x859e78: r1 = Instance_Color
    //     0x859e78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x859e7c: ldr             x1, [x1, #0x7e0]
    // 0x859e80: StoreField: r3->field_a3 = r1
    //     0x859e80: stur            w1, [x3, #0xa3]
    // 0x859e84: ldur            x1, [fp, #-0x30]
    // 0x859e88: StoreField: r3->field_af = r1
    //     0x859e88: stur            w1, [x3, #0xaf]
    // 0x859e8c: ldur            x1, [fp, #-0x20]
    // 0x859e90: StoreField: r3->field_b3 = r1
    //     0x859e90: stur            w1, [x3, #0xb3]
    // 0x859e94: ldur            x1, [fp, #-0x38]
    // 0x859e98: StoreField: r3->field_b7 = r1
    //     0x859e98: stur            w1, [x3, #0xb7]
    // 0x859e9c: ldur            x1, [fp, #-0x28]
    // 0x859ea0: StoreField: r3->field_bf = r1
    //     0x859ea0: stur            w1, [x3, #0xbf]
    // 0x859ea4: StoreField: r3->field_c7 = r0
    //     0x859ea4: stur            w0, [x3, #0xc7]
    // 0x859ea8: ldr             x0, [fp, #0x10]
    // 0x859eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859eac: ldur            w1, [x0, #0x17]
    // 0x859eb0: DecompressPointer r1
    //     0x859eb0: add             x1, x1, HEAP, lsl #32
    // 0x859eb4: LoadField: r0 = r1->field_2b
    //     0x859eb4: ldur            w0, [x1, #0x2b]
    // 0x859eb8: DecompressPointer r0
    //     0x859eb8: add             x0, x0, HEAP, lsl #32
    // 0x859ebc: r16 = Sentinel
    //     0x859ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859ec0: cmp             w0, w16
    // 0x859ec4: b.eq            #0x859f64
    // 0x859ec8: ldur            x2, [fp, #-8]
    // 0x859ecc: stur            x0, [fp, #-0x10]
    // 0x859ed0: r1 = Function '<anonymous closure>':.
    //     0x859ed0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49300] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x859ed4: ldr             x1, [x1, #0x300]
    // 0x859ed8: r0 = AllocateClosure()
    //     0x859ed8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x859edc: ldur            x2, [fp, #-8]
    // 0x859ee0: r1 = Function '<anonymous closure>':.
    //     0x859ee0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49308] AnonymousClosure: (0x859f70), in [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_nameTxtField (0x859c54)
    //     0x859ee4: ldr             x1, [x1, #0x308]
    // 0x859ee8: stur            x0, [fp, #-8]
    // 0x859eec: r0 = AllocateClosure()
    //     0x859eec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x859ef0: r1 = <String>
    //     0x859ef0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x859ef4: stur            x0, [fp, #-0x18]
    // 0x859ef8: r0 = TextFormField()
    //     0x859ef8: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x859efc: stur            x0, [fp, #-0x20]
    // 0x859f00: ldur            x16, [fp, #-0x10]
    // 0x859f04: stp             x16, x0, [SP, #0x28]
    // 0x859f08: ldur            x16, [fp, #-0x40]
    // 0x859f0c: r30 = Instance_EdgeInsets
    //     0x859f0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x859f10: ldr             lr, [lr, #0x968]
    // 0x859f14: stp             lr, x16, [SP, #0x18]
    // 0x859f18: r16 = Instance_TextInputType
    //     0x859f18: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x859f1c: ldr             x16, [x16, #0xa80]
    // 0x859f20: ldur            lr, [fp, #-8]
    // 0x859f24: stp             lr, x16, [SP, #8]
    // 0x859f28: ldur            x16, [fp, #-0x18]
    // 0x859f2c: str             x16, [SP]
    // 0x859f30: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x859f30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x859f34: ldr             x4, [x4, #0x978]
    // 0x859f38: r0 = TextFormField()
    //     0x859f38: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x859f3c: r0 = Padding()
    //     0x859f3c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x859f40: r1 = Instance_EdgeInsets
    //     0x859f40: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x859f44: StoreField: r0->field_f = r1
    //     0x859f44: stur            w1, [x0, #0xf]
    // 0x859f48: ldur            x1, [fp, #-0x20]
    // 0x859f4c: StoreField: r0->field_b = r1
    //     0x859f4c: stur            w1, [x0, #0xb]
    // 0x859f50: LeaveFrame
    //     0x859f50: mov             SP, fp
    //     0x859f54: ldp             fp, lr, [SP], #0x10
    // 0x859f58: ret
    //     0x859f58: ret             
    // 0x859f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f60: b               #0x859c6c
    // 0x859f64: r9 = nomController
    //     0x859f64: add             x9, PP, #0x49, lsl #12  ; [pp+0x49310] Field <DemandeController.nomController>: late (offset: 0x2c)
    //     0x859f68: ldr             x9, [x9, #0x310]
    // 0x859f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859f6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x859f70, size: 0x60
    // 0x859f70: EnterFrame
    //     0x859f70: stp             fp, lr, [SP, #-0x10]!
    //     0x859f74: mov             fp, SP
    // 0x859f78: AllocStack(0x10)
    //     0x859f78: sub             SP, SP, #0x10
    // 0x859f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x859f7c: ldr             x0, [fp, #0x18]
    //     0x859f80: ldur            w1, [x0, #0x17]
    //     0x859f84: add             x1, x1, HEAP, lsl #32
    // 0x859f88: CheckStackOverflow
    //     0x859f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859f8c: cmp             SP, x16
    //     0x859f90: b.ls            #0x859fc4
    // 0x859f94: LoadField: r0 = r1->field_f
    //     0x859f94: ldur            w0, [x1, #0xf]
    // 0x859f98: DecompressPointer r0
    //     0x859f98: add             x0, x0, HEAP, lsl #32
    // 0x859f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859f9c: ldur            w1, [x0, #0x17]
    // 0x859fa0: DecompressPointer r1
    //     0x859fa0: add             x1, x1, HEAP, lsl #32
    // 0x859fa4: ldr             x0, [fp, #0x10]
    // 0x859fa8: cmp             w0, NULL
    // 0x859fac: b.eq            #0x859fcc
    // 0x859fb0: stp             x0, x1, [SP]
    // 0x859fb4: r0 = validateNom()
    //     0x859fb4: bl              #0x859fd0  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::validateNom
    // 0x859fb8: LeaveFrame
    //     0x859fb8: mov             SP, fp
    //     0x859fbc: ldp             fp, lr, [SP], #0x10
    // 0x859fc0: ret
    //     0x859fc0: ret             
    // 0x859fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859fc8: b               #0x859f94
    // 0x859fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _txtSwitch(/* No info */) {
    // ** addr: 0x85a148, size: 0x1cc
    // 0x85a148: EnterFrame
    //     0x85a148: stp             fp, lr, [SP, #-0x10]!
    //     0x85a14c: mov             fp, SP
    // 0x85a150: AllocStack(0x20)
    //     0x85a150: sub             SP, SP, #0x20
    // 0x85a154: CheckStackOverflow
    //     0x85a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a158: cmp             SP, x16
    //     0x85a15c: b.ls            #0x85a30c
    // 0x85a160: ldr             x0, [fp, #0x10]
    // 0x85a164: LoadField: r1 = r0->field_1f
    //     0x85a164: ldur            w1, [x0, #0x1f]
    // 0x85a168: DecompressPointer r1
    //     0x85a168: add             x1, x1, HEAP, lsl #32
    // 0x85a16c: stur            x1, [fp, #-8]
    // 0x85a170: stp             x1, xzr, [SP]
    // 0x85a174: r0 = ==()
    //     0x85a174: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x85a178: tbnz            w0, #4, #0x85a198
    // 0x85a17c: ldr             x0, [fp, #0x10]
    // 0x85a180: r1 = "Nom et prénom"
    //     0x85a180: add             x1, PP, #0x27, lsl #12  ; [pp+0x27508] "Nom et prénom"
    //     0x85a184: ldr             x1, [x1, #0x508]
    // 0x85a188: StoreField: r0->field_43 = r1
    //     0x85a188: stur            w1, [x0, #0x43]
    // 0x85a18c: r1 = "Nom et prénom"
    //     0x85a18c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27508] "Nom et prénom"
    //     0x85a190: ldr             x1, [x1, #0x508]
    // 0x85a194: b               #0x85a270
    // 0x85a198: ldr             x0, [fp, #0x10]
    // 0x85a19c: r16 = 2
    //     0x85a19c: mov             x16, #2
    // 0x85a1a0: ldur            lr, [fp, #-8]
    // 0x85a1a4: stp             lr, x16, [SP]
    // 0x85a1a8: r0 = ==()
    //     0x85a1a8: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x85a1ac: tbnz            w0, #4, #0x85a1cc
    // 0x85a1b0: ldr             x0, [fp, #0x10]
    // 0x85a1b4: r1 = "Date de naissance"
    //     0x85a1b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "Date de naissance"
    //     0x85a1b8: ldr             x1, [x1, #0xac8]
    // 0x85a1bc: StoreField: r0->field_43 = r1
    //     0x85a1bc: stur            w1, [x0, #0x43]
    // 0x85a1c0: r1 = "Date de naissance"
    //     0x85a1c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "Date de naissance"
    //     0x85a1c4: ldr             x1, [x1, #0xac8]
    // 0x85a1c8: b               #0x85a270
    // 0x85a1cc: ldr             x0, [fp, #0x10]
    // 0x85a1d0: r16 = 4
    //     0x85a1d0: mov             x16, #4
    // 0x85a1d4: ldur            lr, [fp, #-8]
    // 0x85a1d8: stp             lr, x16, [SP]
    // 0x85a1dc: r0 = ==()
    //     0x85a1dc: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x85a1e0: tbnz            w0, #4, #0x85a200
    // 0x85a1e4: ldr             x0, [fp, #0x10]
    // 0x85a1e8: r1 = "CNIE"
    //     0x85a1e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27520] "CNIE"
    //     0x85a1ec: ldr             x1, [x1, #0x520]
    // 0x85a1f0: StoreField: r0->field_43 = r1
    //     0x85a1f0: stur            w1, [x0, #0x43]
    // 0x85a1f4: r1 = "CNIE"
    //     0x85a1f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27520] "CNIE"
    //     0x85a1f8: ldr             x1, [x1, #0x520]
    // 0x85a1fc: b               #0x85a270
    // 0x85a200: ldr             x0, [fp, #0x10]
    // 0x85a204: r16 = 6
    //     0x85a204: mov             x16, #6
    // 0x85a208: ldur            lr, [fp, #-8]
    // 0x85a20c: stp             lr, x16, [SP]
    // 0x85a210: r0 = ==()
    //     0x85a210: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x85a214: tbnz            w0, #4, #0x85a234
    // 0x85a218: ldr             x0, [fp, #0x10]
    // 0x85a21c: r1 = "Numéro de téléphone"
    //     0x85a21c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27530] "Numéro de téléphone"
    //     0x85a220: ldr             x1, [x1, #0x530]
    // 0x85a224: StoreField: r0->field_43 = r1
    //     0x85a224: stur            w1, [x0, #0x43]
    // 0x85a228: r1 = "Numéro de téléphone"
    //     0x85a228: add             x1, PP, #0x27, lsl #12  ; [pp+0x27530] "Numéro de téléphone"
    //     0x85a22c: ldr             x1, [x1, #0x530]
    // 0x85a230: b               #0x85a270
    // 0x85a234: ldr             x0, [fp, #0x10]
    // 0x85a238: r16 = 8
    //     0x85a238: mov             x16, #8
    // 0x85a23c: ldur            lr, [fp, #-8]
    // 0x85a240: stp             lr, x16, [SP]
    // 0x85a244: r0 = ==()
    //     0x85a244: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x85a248: tbnz            w0, #4, #0x85a268
    // 0x85a24c: ldr             x0, [fp, #0x10]
    // 0x85a250: r1 = "Adresse e-mail"
    //     0x85a250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27540] "Adresse e-mail"
    //     0x85a254: ldr             x1, [x1, #0x540]
    // 0x85a258: StoreField: r0->field_43 = r1
    //     0x85a258: stur            w1, [x0, #0x43]
    // 0x85a25c: r1 = "Adresse e-mail"
    //     0x85a25c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27540] "Adresse e-mail"
    //     0x85a260: ldr             x1, [x1, #0x540]
    // 0x85a264: b               #0x85a270
    // 0x85a268: ldr             x0, [fp, #0x10]
    // 0x85a26c: r1 = ""
    //     0x85a26c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x85a270: stur            x1, [fp, #-8]
    // 0x85a274: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x85a274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85a278: ldr             x0, [x0, #0x1028]
    //     0x85a27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85a280: cmp             w0, w16
    //     0x85a284: b.ne            #0x85a290
    //     0x85a288: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x85a28c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x85a290: r1 = Null
    //     0x85a290: mov             x1, NULL
    // 0x85a294: r2 = 8
    //     0x85a294: mov             x2, #8
    // 0x85a298: stur            x0, [fp, #-0x10]
    // 0x85a29c: r0 = AllocateArray()
    //     0x85a29c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85a2a0: r17 = "args = "
    //     0x85a2a0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49328] "args = "
    //     0x85a2a4: ldr             x17, [x17, #0x328]
    // 0x85a2a8: StoreField: r0->field_f = r17
    //     0x85a2a8: stur            w17, [x0, #0xf]
    // 0x85a2ac: ldr             x1, [fp, #0x10]
    // 0x85a2b0: LoadField: r2 = r1->field_1f
    //     0x85a2b0: ldur            w2, [x1, #0x1f]
    // 0x85a2b4: DecompressPointer r2
    //     0x85a2b4: add             x2, x2, HEAP, lsl #32
    // 0x85a2b8: StoreField: r0->field_13 = r2
    //     0x85a2b8: stur            w2, [x0, #0x13]
    // 0x85a2bc: r17 = " , String text "
    //     0x85a2bc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49330] " , String text "
    //     0x85a2c0: ldr             x17, [x17, #0x330]
    // 0x85a2c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x85a2c4: stur            w17, [x0, #0x17]
    // 0x85a2c8: ldur            x2, [fp, #-8]
    // 0x85a2cc: StoreField: r0->field_1b = r2
    //     0x85a2cc: stur            w2, [x0, #0x1b]
    // 0x85a2d0: str             x0, [SP]
    // 0x85a2d4: r0 = _interpolate()
    //     0x85a2d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x85a2d8: ldur            x16, [fp, #-0x10]
    // 0x85a2dc: stp             x0, x16, [SP]
    // 0x85a2e0: ldur            x0, [fp, #-0x10]
    // 0x85a2e4: ClosureCall
    //     0x85a2e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85a2e8: ldur            x2, [x0, #0x1f]
    //     0x85a2ec: blr             x2
    // 0x85a2f0: ldr             x16, [fp, #0x10]
    // 0x85a2f4: ldur            lr, [fp, #-8]
    // 0x85a2f8: stp             lr, x16, [SP]
    // 0x85a2fc: r0 = _myTxt()
    //     0x85a2fc: bl              #0x85a314  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_myTxt
    // 0x85a300: LeaveFrame
    //     0x85a300: mov             SP, fp
    //     0x85a304: ldp             fp, lr, [SP], #0x10
    // 0x85a308: ret
    //     0x85a308: ret             
    // 0x85a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a30c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a310: b               #0x85a160
  }
  _ _myTxt(/* No info */) {
    // ** addr: 0x85a314, size: 0x178
    // 0x85a314: EnterFrame
    //     0x85a314: stp             fp, lr, [SP, #-0x10]!
    //     0x85a318: mov             fp, SP
    // 0x85a31c: AllocStack(0x30)
    //     0x85a31c: sub             SP, SP, #0x30
    // 0x85a320: CheckStackOverflow
    //     0x85a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a324: cmp             SP, x16
    //     0x85a328: b.ls            #0x85a484
    // 0x85a32c: r16 = Instance_Color
    //     0x85a32c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85a330: ldr             x16, [x16, #0x310]
    // 0x85a334: r30 = 15.000000
    //     0x85a334: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x85a338: ldr             lr, [lr, #0x88]
    // 0x85a33c: stp             lr, x16, [SP, #8]
    // 0x85a340: r16 = Instance_FontWeight
    //     0x85a340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x85a344: ldr             x16, [x16, #0x318]
    // 0x85a348: str             x16, [SP]
    // 0x85a34c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85a34c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85a350: ldr             x4, [x4, #0x108]
    // 0x85a354: r0 = montserrat()
    //     0x85a354: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85a358: stur            x0, [fp, #-8]
    // 0x85a35c: r0 = Text()
    //     0x85a35c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85a360: mov             x1, x0
    // 0x85a364: ldr             x0, [fp, #0x10]
    // 0x85a368: stur            x1, [fp, #-0x10]
    // 0x85a36c: StoreField: r1->field_b = r0
    //     0x85a36c: stur            w0, [x1, #0xb]
    // 0x85a370: ldur            x0, [fp, #-8]
    // 0x85a374: StoreField: r1->field_13 = r0
    //     0x85a374: stur            w0, [x1, #0x13]
    // 0x85a378: r0 = Instance_TextAlign
    //     0x85a378: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x85a37c: StoreField: r1->field_1b = r0
    //     0x85a37c: stur            w0, [x1, #0x1b]
    // 0x85a380: r16 = Instance_Color
    //     0x85a380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x85a384: ldr             x16, [x16, #0x1c0]
    // 0x85a388: r30 = 14.000000
    //     0x85a388: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x85a38c: ldr             lr, [lr, #0x1c8]
    // 0x85a390: stp             lr, x16, [SP, #8]
    // 0x85a394: r16 = Instance_FontWeight
    //     0x85a394: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x85a398: ldr             x16, [x16, #0x1c8]
    // 0x85a39c: str             x16, [SP]
    // 0x85a3a0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85a3a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x85a3a4: ldr             x4, [x4, #0x108]
    // 0x85a3a8: r0 = montserrat()
    //     0x85a3a8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x85a3ac: stur            x0, [fp, #-8]
    // 0x85a3b0: r0 = Text()
    //     0x85a3b0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85a3b4: mov             x3, x0
    // 0x85a3b8: r0 = "Votre demande de modification\nest transmise pour traitement."
    //     0x85a3b8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49338] "Votre demande de modification\nest transmise pour traitement."
    //     0x85a3bc: ldr             x0, [x0, #0x338]
    // 0x85a3c0: stur            x3, [fp, #-0x18]
    // 0x85a3c4: StoreField: r3->field_b = r0
    //     0x85a3c4: stur            w0, [x3, #0xb]
    // 0x85a3c8: ldur            x0, [fp, #-8]
    // 0x85a3cc: StoreField: r3->field_13 = r0
    //     0x85a3cc: stur            w0, [x3, #0x13]
    // 0x85a3d0: r0 = Instance_TextAlign
    //     0x85a3d0: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x85a3d4: StoreField: r3->field_1b = r0
    //     0x85a3d4: stur            w0, [x3, #0x1b]
    // 0x85a3d8: r1 = Null
    //     0x85a3d8: mov             x1, NULL
    // 0x85a3dc: r2 = 6
    //     0x85a3dc: mov             x2, #6
    // 0x85a3e0: r0 = AllocateArray()
    //     0x85a3e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85a3e4: mov             x2, x0
    // 0x85a3e8: ldur            x0, [fp, #-0x10]
    // 0x85a3ec: stur            x2, [fp, #-8]
    // 0x85a3f0: StoreField: r2->field_f = r0
    //     0x85a3f0: stur            w0, [x2, #0xf]
    // 0x85a3f4: r17 = Instance_SizedBox
    //     0x85a3f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x85a3f8: ldr             x17, [x17, #0x3f8]
    // 0x85a3fc: StoreField: r2->field_13 = r17
    //     0x85a3fc: stur            w17, [x2, #0x13]
    // 0x85a400: ldur            x0, [fp, #-0x18]
    // 0x85a404: ArrayStore: r2[0] = r0  ; List_4
    //     0x85a404: stur            w0, [x2, #0x17]
    // 0x85a408: r1 = <Widget>
    //     0x85a408: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85a40c: r0 = AllocateGrowableArray()
    //     0x85a40c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85a410: mov             x1, x0
    // 0x85a414: ldur            x0, [fp, #-8]
    // 0x85a418: stur            x1, [fp, #-0x10]
    // 0x85a41c: StoreField: r1->field_f = r0
    //     0x85a41c: stur            w0, [x1, #0xf]
    // 0x85a420: r0 = 6
    //     0x85a420: mov             x0, #6
    // 0x85a424: StoreField: r1->field_b = r0
    //     0x85a424: stur            w0, [x1, #0xb]
    // 0x85a428: r0 = Column()
    //     0x85a428: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85a42c: r1 = Instance_Axis
    //     0x85a42c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85a430: StoreField: r0->field_f = r1
    //     0x85a430: stur            w1, [x0, #0xf]
    // 0x85a434: r1 = Instance_MainAxisAlignment
    //     0x85a434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85a438: ldr             x1, [x1, #0x3d8]
    // 0x85a43c: StoreField: r0->field_13 = r1
    //     0x85a43c: stur            w1, [x0, #0x13]
    // 0x85a440: r1 = Instance_MainAxisSize
    //     0x85a440: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85a444: ldr             x1, [x1, #0x3e0]
    // 0x85a448: ArrayStore: r0[0] = r1  ; List_4
    //     0x85a448: stur            w1, [x0, #0x17]
    // 0x85a44c: r1 = Instance_CrossAxisAlignment
    //     0x85a44c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x85a450: ldr             x1, [x1, #0x108]
    // 0x85a454: StoreField: r0->field_1b = r1
    //     0x85a454: stur            w1, [x0, #0x1b]
    // 0x85a458: r1 = Instance_VerticalDirection
    //     0x85a458: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85a45c: ldr             x1, [x1, #0x3f0]
    // 0x85a460: StoreField: r0->field_23 = r1
    //     0x85a460: stur            w1, [x0, #0x23]
    // 0x85a464: r1 = Instance_Clip
    //     0x85a464: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85a468: ldr             x1, [x1, #0xfd8]
    // 0x85a46c: StoreField: r0->field_2b = r1
    //     0x85a46c: stur            w1, [x0, #0x2b]
    // 0x85a470: ldur            x1, [fp, #-0x10]
    // 0x85a474: StoreField: r0->field_b = r1
    //     0x85a474: stur            w1, [x0, #0xb]
    // 0x85a478: LeaveFrame
    //     0x85a478: mov             SP, fp
    //     0x85a47c: ldp             fp, lr, [SP], #0x10
    // 0x85a480: ret
    //     0x85a480: ret             
    // 0x85a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a488: b               #0x85a32c
  }
  _ _EditProfileState(/* No info */) {
    // ** addr: 0x910b5c, size: 0x180
    // 0x910b5c: EnterFrame
    //     0x910b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x910b60: mov             fp, SP
    // 0x910b64: AllocStack(0x18)
    //     0x910b64: sub             SP, SP, #0x18
    // 0x910b68: r2 = Instance_FlutterSecureStorage
    //     0x910b68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x910b6c: ldr             x2, [x2, #0xe8]
    // 0x910b70: r1 = Sentinel
    //     0x910b70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910b74: r0 = ""
    //     0x910b74: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x910b78: CheckStackOverflow
    //     0x910b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910b7c: cmp             SP, x16
    //     0x910b80: b.ls            #0x910cd4
    // 0x910b84: ldr             x3, [fp, #0x10]
    // 0x910b88: StoreField: r3->field_13 = r2
    //     0x910b88: stur            w2, [x3, #0x13]
    // 0x910b8c: StoreField: r3->field_1b = r1
    //     0x910b8c: stur            w1, [x3, #0x1b]
    // 0x910b90: StoreField: r3->field_23 = r1
    //     0x910b90: stur            w1, [x3, #0x23]
    // 0x910b94: StoreField: r3->field_27 = r1
    //     0x910b94: stur            w1, [x3, #0x27]
    // 0x910b98: StoreField: r3->field_2b = r0
    //     0x910b98: stur            w0, [x3, #0x2b]
    // 0x910b9c: StoreField: r3->field_2f = r0
    //     0x910b9c: stur            w0, [x3, #0x2f]
    // 0x910ba0: StoreField: r3->field_33 = r0
    //     0x910ba0: stur            w0, [x3, #0x33]
    // 0x910ba4: StoreField: r3->field_37 = r0
    //     0x910ba4: stur            w0, [x3, #0x37]
    // 0x910ba8: StoreField: r3->field_3b = r0
    //     0x910ba8: stur            w0, [x3, #0x3b]
    // 0x910bac: StoreField: r3->field_3f = r0
    //     0x910bac: stur            w0, [x3, #0x3f]
    // 0x910bb0: StoreField: r3->field_43 = r0
    //     0x910bb0: stur            w0, [x3, #0x43]
    // 0x910bb4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x910bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910bb8: ldr             x0, [x0, #0x19b8]
    //     0x910bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910bc0: cmp             w0, w16
    //     0x910bc4: b.ne            #0x910bd4
    //     0x910bc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x910bcc: ldr             x2, [x2, #0xc88]
    //     0x910bd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x910bd4: r0 = DemandeController()
    //     0x910bd4: bl              #0x90dc24  ; AllocateDemandeControllerStub -> DemandeController (size=0x80)
    // 0x910bd8: stur            x0, [fp, #-8]
    // 0x910bdc: str             x0, [SP]
    // 0x910be0: r0 = DemandeController()
    //     0x910be0: bl              #0x90dae8  ; [package:cmim/Controllers/DemandeController.dart] DemandeController::DemandeController
    // 0x910be4: r16 = <DemandeController>
    //     0x910be4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46650] TypeArguments: <DemandeController>
    //     0x910be8: ldr             x16, [x16, #0x650]
    // 0x910bec: ldur            lr, [fp, #-8]
    // 0x910bf0: stp             lr, x16, [SP]
    // 0x910bf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x910bf4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x910bf8: r0 = Inst.put()
    //     0x910bf8: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x910bfc: ldr             x1, [fp, #0x10]
    // 0x910c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x910c00: stur            w0, [x1, #0x17]
    //     0x910c04: ldurb           w16, [x1, #-1]
    //     0x910c08: ldurb           w17, [x0, #-1]
    //     0x910c0c: and             x16, x17, x16, lsr #2
    //     0x910c10: tst             x16, HEAP, lsr #32
    //     0x910c14: b.eq            #0x910c1c
    //     0x910c18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910c1c: r0 = GetNavigation.arguments()
    //     0x910c1c: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x910c20: ldr             x1, [fp, #0x10]
    // 0x910c24: StoreField: r1->field_1f = r0
    //     0x910c24: stur            w0, [x1, #0x1f]
    //     0x910c28: tbz             w0, #0, #0x910c44
    //     0x910c2c: ldurb           w16, [x1, #-1]
    //     0x910c30: ldurb           w17, [x0, #-1]
    //     0x910c34: and             x16, x17, x16, lsr #2
    //     0x910c38: tst             x16, HEAP, lsr #32
    //     0x910c3c: b.eq            #0x910c44
    //     0x910c40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910c44: r0 = ImagePicker()
    //     0x910c44: bl              #0x7f622c  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x910c48: ldr             x1, [fp, #0x10]
    // 0x910c4c: StoreField: r1->field_47 = r0
    //     0x910c4c: stur            w0, [x1, #0x47]
    //     0x910c50: ldurb           w16, [x1, #-1]
    //     0x910c54: ldurb           w17, [x0, #-1]
    //     0x910c58: and             x16, x17, x16, lsr #2
    //     0x910c5c: tst             x16, HEAP, lsr #32
    //     0x910c60: b.eq            #0x910c68
    //     0x910c64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910c68: r16 = <File>
    //     0x910c68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] TypeArguments: <File>
    //     0x910c6c: ldr             x16, [x16, #0xf8]
    // 0x910c70: stp             xzr, x16, [SP]
    // 0x910c74: r0 = _GrowableList()
    //     0x910c74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x910c78: ldr             x1, [fp, #0x10]
    // 0x910c7c: StoreField: r1->field_4b = r0
    //     0x910c7c: stur            w0, [x1, #0x4b]
    //     0x910c80: ldurb           w16, [x1, #-1]
    //     0x910c84: ldurb           w17, [x0, #-1]
    //     0x910c88: and             x16, x17, x16, lsr #2
    //     0x910c8c: tst             x16, HEAP, lsr #32
    //     0x910c90: b.eq            #0x910c98
    //     0x910c94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910c98: r16 = <Map<String, dynamic>>
    //     0x910c98: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    // 0x910c9c: stp             xzr, x16, [SP]
    // 0x910ca0: r0 = _GrowableList()
    //     0x910ca0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x910ca4: ldr             x1, [fp, #0x10]
    // 0x910ca8: StoreField: r1->field_4f = r0
    //     0x910ca8: stur            w0, [x1, #0x4f]
    //     0x910cac: ldurb           w16, [x1, #-1]
    //     0x910cb0: ldurb           w17, [x0, #-1]
    //     0x910cb4: and             x16, x17, x16, lsr #2
    //     0x910cb8: tst             x16, HEAP, lsr #32
    //     0x910cbc: b.eq            #0x910cc4
    //     0x910cc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910cc4: r0 = Null
    //     0x910cc4: mov             x0, NULL
    // 0x910cc8: LeaveFrame
    //     0x910cc8: mov             SP, fp
    //     0x910ccc: ldp             fp, lr, [SP], #0x10
    // 0x910cd0: ret
    //     0x910cd0: ret             
    // 0x910cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910cd8: b               #0x910b84
  }
}

// class id: 3842, size: 0xc, field offset: 0xc
//   const constructor, 
class EditProfile extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910b14, size: 0x48
    // 0x910b14: EnterFrame
    //     0x910b14: stp             fp, lr, [SP, #-0x10]!
    //     0x910b18: mov             fp, SP
    // 0x910b1c: AllocStack(0x10)
    //     0x910b1c: sub             SP, SP, #0x10
    // 0x910b20: CheckStackOverflow
    //     0x910b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910b24: cmp             SP, x16
    //     0x910b28: b.ls            #0x910b54
    // 0x910b2c: r1 = <EditProfile>
    //     0x910b2c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46648] TypeArguments: <EditProfile>
    //     0x910b30: ldr             x1, [x1, #0x648]
    // 0x910b34: r0 = _EditProfileState()
    //     0x910b34: bl              #0x910cdc  ; Allocate_EditProfileStateStub -> _EditProfileState (size=0x54)
    // 0x910b38: stur            x0, [fp, #-8]
    // 0x910b3c: str             x0, [SP]
    // 0x910b40: r0 = _EditProfileState()
    //     0x910b40: bl              #0x910b5c  ; [package:cmim/Pages/Screens/Other/Profile/EditProfile.dart] _EditProfileState::_EditProfileState
    // 0x910b44: ldur            x0, [fp, #-8]
    // 0x910b48: LeaveFrame
    //     0x910b48: mov             SP, fp
    //     0x910b4c: ldp             fp, lr, [SP], #0x10
    // 0x910b50: ret
    //     0x910b50: ret             
    // 0x910b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b58: b               #0x910b2c
  }
}
