// lib: , url: package:cmim/Pages/Auth/Verification.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 3298, size: 0x30, field offset: 0x14
class _VerificationState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f8b20, size: 0x30
    // 0x6f8b20: ldr             x1, [SP]
    // 0x6f8b24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f8b24: ldur            w2, [x1, #0x17]
    // 0x6f8b28: DecompressPointer r2
    //     0x6f8b28: add             x2, x2, HEAP, lsl #32
    // 0x6f8b2c: LoadField: r1 = r2->field_b
    //     0x6f8b2c: ldur            w1, [x2, #0xb]
    // 0x6f8b30: DecompressPointer r1
    //     0x6f8b30: add             x1, x1, HEAP, lsl #32
    // 0x6f8b34: LoadField: r2 = r1->field_f
    //     0x6f8b34: ldur            w2, [x1, #0xf]
    // 0x6f8b38: DecompressPointer r2
    //     0x6f8b38: add             x2, x2, HEAP, lsl #32
    // 0x6f8b3c: LoadField: r1 = r2->field_1b
    //     0x6f8b3c: ldur            x1, [x2, #0x1b]
    // 0x6f8b40: sub             x3, x1, #1
    // 0x6f8b44: StoreField: r2->field_1b = r3
    //     0x6f8b44: stur            x3, [x2, #0x1b]
    // 0x6f8b48: r0 = Null
    //     0x6f8b48: mov             x0, NULL
    // 0x6f8b4c: ret
    //     0x6f8b4c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6f8b50, size: 0xd0
    // 0x6f8b50: EnterFrame
    //     0x6f8b50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8b54: mov             fp, SP
    // 0x6f8b58: AllocStack(0x20)
    //     0x6f8b58: sub             SP, SP, #0x20
    // 0x6f8b5c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8b5c: ldr             x0, [fp, #0x18]
    //     0x6f8b60: ldur            w1, [x0, #0x17]
    //     0x6f8b64: add             x1, x1, HEAP, lsl #32
    //     0x6f8b68: stur            x1, [fp, #-8]
    // 0x6f8b6c: CheckStackOverflow
    //     0x6f8b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8b70: cmp             SP, x16
    //     0x6f8b74: b.ls            #0x6f8c18
    // 0x6f8b78: r1 = 1
    //     0x6f8b78: mov             x1, #1
    // 0x6f8b7c: r0 = AllocateContext()
    //     0x6f8b7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6f8b80: mov             x1, x0
    // 0x6f8b84: ldur            x0, [fp, #-8]
    // 0x6f8b88: StoreField: r1->field_b = r0
    //     0x6f8b88: stur            w0, [x1, #0xb]
    // 0x6f8b8c: ldr             x2, [fp, #0x10]
    // 0x6f8b90: StoreField: r1->field_f = r2
    //     0x6f8b90: stur            w2, [x1, #0xf]
    // 0x6f8b94: LoadField: r3 = r0->field_f
    //     0x6f8b94: ldur            w3, [x0, #0xf]
    // 0x6f8b98: DecompressPointer r3
    //     0x6f8b98: add             x3, x3, HEAP, lsl #32
    // 0x6f8b9c: stur            x3, [fp, #-0x10]
    // 0x6f8ba0: LoadField: r0 = r3->field_f
    //     0x6f8ba0: ldur            w0, [x3, #0xf]
    // 0x6f8ba4: DecompressPointer r0
    //     0x6f8ba4: add             x0, x0, HEAP, lsl #32
    // 0x6f8ba8: cmp             w0, NULL
    // 0x6f8bac: b.ne            #0x6f8bbc
    // 0x6f8bb0: str             x2, [SP]
    // 0x6f8bb4: r0 = cancel()
    //     0x6f8bb4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x6f8bb8: b               #0x6f8c08
    // 0x6f8bbc: LoadField: r0 = r3->field_1b
    //     0x6f8bbc: ldur            x0, [x3, #0x1b]
    // 0x6f8bc0: cbnz            x0, #0x6f8bec
    // 0x6f8bc4: r0 = true
    //     0x6f8bc4: add             x0, NULL, #0x20  ; true
    // 0x6f8bc8: StoreField: r3->field_27 = r0
    //     0x6f8bc8: stur            w0, [x3, #0x27]
    // 0x6f8bcc: mov             x2, x1
    // 0x6f8bd0: r1 = Function '<anonymous closure>':.
    //     0x6f8bd0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41620] AnonymousClosure: (0x6f8c20), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::startTimer (0x6f8c6c)
    //     0x6f8bd4: ldr             x1, [x1, #0x620]
    // 0x6f8bd8: r0 = AllocateClosure()
    //     0x6f8bd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f8bdc: ldur            x16, [fp, #-0x10]
    // 0x6f8be0: stp             x0, x16, [SP]
    // 0x6f8be4: r0 = setState()
    //     0x6f8be4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f8be8: b               #0x6f8c08
    // 0x6f8bec: mov             x2, x1
    // 0x6f8bf0: r1 = Function '<anonymous closure>':.
    //     0x6f8bf0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41628] AnonymousClosure: (0x6f8b20), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::startTimer (0x6f8c6c)
    //     0x6f8bf4: ldr             x1, [x1, #0x628]
    // 0x6f8bf8: r0 = AllocateClosure()
    //     0x6f8bf8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f8bfc: ldur            x16, [fp, #-0x10]
    // 0x6f8c00: stp             x0, x16, [SP]
    // 0x6f8c04: r0 = setState()
    //     0x6f8c04: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f8c08: r0 = Null
    //     0x6f8c08: mov             x0, NULL
    // 0x6f8c0c: LeaveFrame
    //     0x6f8c0c: mov             SP, fp
    //     0x6f8c10: ldp             fp, lr, [SP], #0x10
    // 0x6f8c14: ret
    //     0x6f8c14: ret             
    // 0x6f8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8c1c: b               #0x6f8b78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f8c20, size: 0x4c
    // 0x6f8c20: EnterFrame
    //     0x6f8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c24: mov             fp, SP
    // 0x6f8c28: AllocStack(0x8)
    //     0x6f8c28: sub             SP, SP, #8
    // 0x6f8c2c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8c2c: ldr             x0, [fp, #0x10]
    //     0x6f8c30: ldur            w1, [x0, #0x17]
    //     0x6f8c34: add             x1, x1, HEAP, lsl #32
    // 0x6f8c38: CheckStackOverflow
    //     0x6f8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c3c: cmp             SP, x16
    //     0x6f8c40: b.ls            #0x6f8c64
    // 0x6f8c44: LoadField: r0 = r1->field_f
    //     0x6f8c44: ldur            w0, [x1, #0xf]
    // 0x6f8c48: DecompressPointer r0
    //     0x6f8c48: add             x0, x0, HEAP, lsl #32
    // 0x6f8c4c: str             x0, [SP]
    // 0x6f8c50: r0 = cancel()
    //     0x6f8c50: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x6f8c54: r0 = Null
    //     0x6f8c54: mov             x0, NULL
    // 0x6f8c58: LeaveFrame
    //     0x6f8c58: mov             SP, fp
    //     0x6f8c5c: ldp             fp, lr, [SP], #0x10
    // 0x6f8c60: ret
    //     0x6f8c60: ret             
    // 0x6f8c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8c68: b               #0x6f8c44
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x6f8c6c, size: 0x64
    // 0x6f8c6c: EnterFrame
    //     0x6f8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c70: mov             fp, SP
    // 0x6f8c74: AllocStack(0x18)
    //     0x6f8c74: sub             SP, SP, #0x18
    // 0x6f8c78: CheckStackOverflow
    //     0x6f8c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c7c: cmp             SP, x16
    //     0x6f8c80: b.ls            #0x6f8cc8
    // 0x6f8c84: r1 = 1
    //     0x6f8c84: mov             x1, #1
    // 0x6f8c88: r0 = AllocateContext()
    //     0x6f8c88: bl              #0xb97e34  ; AllocateContextStub
    // 0x6f8c8c: mov             x1, x0
    // 0x6f8c90: ldr             x0, [fp, #0x10]
    // 0x6f8c94: StoreField: r1->field_f = r0
    //     0x6f8c94: stur            w0, [x1, #0xf]
    // 0x6f8c98: mov             x2, x1
    // 0x6f8c9c: r1 = Function '<anonymous closure>':.
    //     0x6f8c9c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41618] AnonymousClosure: (0x6f8b50), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::startTimer (0x6f8c6c)
    //     0x6f8ca0: ldr             x1, [x1, #0x618]
    // 0x6f8ca4: r0 = AllocateClosure()
    //     0x6f8ca4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f8ca8: r16 = Instance_Duration
    //     0x6f8ca8: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x6f8cac: stp             x16, NULL, [SP, #8]
    // 0x6f8cb0: str             x0, [SP]
    // 0x6f8cb4: r0 = Timer.periodic()
    //     0x6f8cb4: bl              #0x497cbc  ; [dart:async] Timer::Timer.periodic
    // 0x6f8cb8: r0 = Null
    //     0x6f8cb8: mov             x0, NULL
    // 0x6f8cbc: LeaveFrame
    //     0x6f8cbc: mov             SP, fp
    //     0x6f8cc0: ldp             fp, lr, [SP], #0x10
    // 0x6f8cc4: ret
    //     0x6f8cc4: ret             
    // 0x6f8cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8ccc: b               #0x6f8c84
  }
  _ initState(/* No info */) {
    // ** addr: 0x7066c0, size: 0xb4
    // 0x7066c0: EnterFrame
    //     0x7066c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7066c4: mov             fp, SP
    // 0x7066c8: AllocStack(0x28)
    //     0x7066c8: sub             SP, SP, #0x28
    // 0x7066cc: CheckStackOverflow
    //     0x7066cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7066d0: cmp             SP, x16
    //     0x7066d4: b.ls            #0x70676c
    // 0x7066d8: r1 = 1
    //     0x7066d8: mov             x1, #1
    // 0x7066dc: r0 = AllocateContext()
    //     0x7066dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7066e0: mov             x1, x0
    // 0x7066e4: ldr             x0, [fp, #0x10]
    // 0x7066e8: stur            x1, [fp, #-8]
    // 0x7066ec: StoreField: r1->field_f = r0
    //     0x7066ec: stur            w0, [x1, #0xf]
    // 0x7066f0: str             x0, [SP]
    // 0x7066f4: r0 = getCookie()
    //     0x7066f4: bl              #0x706774  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::getCookie
    // 0x7066f8: r1 = Function '<anonymous closure>':.
    //     0x7066f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41730] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x7066fc: ldr             x1, [x1, #0x730]
    // 0x706700: r2 = Null
    //     0x706700: mov             x2, NULL
    // 0x706704: stur            x0, [fp, #-0x10]
    // 0x706708: r0 = AllocateClosure()
    //     0x706708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70670c: r16 = <void?>
    //     0x70670c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x706710: ldur            lr, [fp, #-0x10]
    // 0x706714: stp             lr, x16, [SP, #8]
    // 0x706718: str             x0, [SP]
    // 0x70671c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70671c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x706720: r0 = then()
    //     0x706720: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x706724: ldur            x2, [fp, #-8]
    // 0x706728: r1 = Function '<anonymous closure>':.
    //     0x706728: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] AnonymousClosure: (0x706878), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::initState (0x7066c0)
    //     0x70672c: ldr             x1, [x1, #0x738]
    // 0x706730: stur            x0, [fp, #-8]
    // 0x706734: r0 = AllocateClosure()
    //     0x706734: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x706738: r16 = <void?>
    //     0x706738: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70673c: ldur            lr, [fp, #-8]
    // 0x706740: stp             lr, x16, [SP, #8]
    // 0x706744: str             x0, [SP]
    // 0x706748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x706748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70674c: r0 = then()
    //     0x70674c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x706750: ldr             x16, [fp, #0x10]
    // 0x706754: str             x16, [SP]
    // 0x706758: r0 = startTimer()
    //     0x706758: bl              #0x6f8c6c  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::startTimer
    // 0x70675c: r0 = Null
    //     0x70675c: mov             x0, NULL
    // 0x706760: LeaveFrame
    //     0x706760: mov             SP, fp
    //     0x706764: ldp             fp, lr, [SP], #0x10
    // 0x706768: ret
    //     0x706768: ret             
    // 0x70676c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70676c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706770: b               #0x7066d8
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0x706774, size: 0x104
    // 0x706774: EnterFrame
    //     0x706774: stp             fp, lr, [SP, #-0x10]!
    //     0x706778: mov             fp, SP
    // 0x70677c: AllocStack(0x60)
    //     0x70677c: sub             SP, SP, #0x60
    // 0x706780: SetupParameters(_VerificationState this /* r1, fp-0x48 */)
    //     0x706780: stur            NULL, [fp, #-8]
    //     0x706784: mov             x0, #0
    //     0x706788: add             x1, fp, w0, sxtw #2
    //     0x70678c: ldr             x1, [x1, #0x10]
    //     0x706790: stur            x1, [fp, #-0x48]
    // 0x706794: CheckStackOverflow
    //     0x706794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706798: cmp             SP, x16
    //     0x70679c: b.ls            #0x70686c
    // 0x7067a0: InitAsync() -> Future<void?>
    //     0x7067a0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7067a4: bl              #0x459824  ; InitAsyncStub
    // 0x7067a8: ldur            x0, [fp, #-0x48]
    // 0x7067ac: r16 = Instance_FlutterSecureStorage
    //     0x7067ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7067b0: ldr             x16, [x16, #0xe8]
    // 0x7067b4: r30 = "generatedKey"
    //     0x7067b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x7067b8: ldr             lr, [lr, #0xa00]
    // 0x7067bc: stp             lr, x16, [SP]
    // 0x7067c0: r0 = read()
    //     0x7067c0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7067c4: mov             x1, x0
    // 0x7067c8: stur            x1, [fp, #-0x50]
    // 0x7067cc: r0 = Await()
    //     0x7067cc: bl              #0x459470  ; AwaitStub
    // 0x7067d0: cmp             w0, NULL
    // 0x7067d4: b.eq            #0x706874
    // 0x7067d8: ldur            x1, [fp, #-0x48]
    // 0x7067dc: StoreField: r1->field_2b = r0
    //     0x7067dc: stur            w0, [x1, #0x2b]
    //     0x7067e0: ldurb           w16, [x1, #-1]
    //     0x7067e4: ldurb           w17, [x0, #-1]
    //     0x7067e8: and             x16, x17, x16, lsr #2
    //     0x7067ec: tst             x16, HEAP, lsr #32
    //     0x7067f0: b.eq            #0x7067f8
    //     0x7067f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7067f8: b               #0x706864
    // 0x7067fc: sub             SP, fp, #0x60
    // 0x706800: stur            x0, [fp, #-0x48]
    // 0x706804: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x706804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706808: ldr             x0, [x0, #0x1028]
    //     0x70680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x706810: cmp             w0, w16
    //     0x706814: b.ne            #0x706820
    //     0x706818: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x70681c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x706820: r1 = Null
    //     0x706820: mov             x1, NULL
    // 0x706824: r2 = 4
    //     0x706824: mov             x2, #4
    // 0x706828: stur            x0, [fp, #-0x50]
    // 0x70682c: r0 = AllocateArray()
    //     0x70682c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x706830: r17 = "Error reading data: "
    //     0x706830: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Error reading data: "
    //     0x706834: ldr             x17, [x17, #0x88]
    // 0x706838: StoreField: r0->field_f = r17
    //     0x706838: stur            w17, [x0, #0xf]
    // 0x70683c: ldur            x1, [fp, #-0x48]
    // 0x706840: StoreField: r0->field_13 = r1
    //     0x706840: stur            w1, [x0, #0x13]
    // 0x706844: str             x0, [SP]
    // 0x706848: r0 = _interpolate()
    //     0x706848: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70684c: ldur            x16, [fp, #-0x50]
    // 0x706850: stp             x0, x16, [SP]
    // 0x706854: ldur            x0, [fp, #-0x50]
    // 0x706858: ClosureCall
    //     0x706858: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70685c: ldur            x2, [x0, #0x1f]
    //     0x706860: blr             x2
    // 0x706864: r0 = Null
    //     0x706864: mov             x0, NULL
    // 0x706868: r0 = ReturnAsyncNotFuture()
    //     0x706868: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70686c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706870: b               #0x7067a0
    // 0x706874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x706878, size: 0x50
    // 0x706878: EnterFrame
    //     0x706878: stp             fp, lr, [SP, #-0x10]!
    //     0x70687c: mov             fp, SP
    // 0x706880: AllocStack(0x8)
    //     0x706880: sub             SP, SP, #8
    // 0x706884: SetupParameters([dynamic _ /* r0 */])
    //     0x706884: ldr             x0, [fp, #0x18]
    //     0x706888: ldur            w1, [x0, #0x17]
    //     0x70688c: add             x1, x1, HEAP, lsl #32
    // 0x706890: CheckStackOverflow
    //     0x706890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706894: cmp             SP, x16
    //     0x706898: b.ls            #0x7068c0
    // 0x70689c: LoadField: r0 = r1->field_f
    //     0x70689c: ldur            w0, [x1, #0xf]
    // 0x7068a0: DecompressPointer r0
    //     0x7068a0: add             x0, x0, HEAP, lsl #32
    // 0x7068a4: LoadField: r1 = r0->field_2b
    //     0x7068a4: ldur            w1, [x0, #0x2b]
    // 0x7068a8: DecompressPointer r1
    //     0x7068a8: add             x1, x1, HEAP, lsl #32
    // 0x7068ac: str             x1, [SP]
    // 0x7068b0: r0 = generateCode()
    //     0x7068b0: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x7068b4: LeaveFrame
    //     0x7068b4: mov             SP, fp
    //     0x7068b8: ldp             fp, lr, [SP], #0x10
    // 0x7068bc: ret
    //     0x7068bc: ret             
    // 0x7068c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7068c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7068c4: b               #0x70689c
  }
  _ build(/* No info */) {
    // ** addr: 0x7ebfac, size: 0x4b8
    // 0x7ebfac: EnterFrame
    //     0x7ebfac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebfb0: mov             fp, SP
    // 0x7ebfb4: AllocStack(0x58)
    //     0x7ebfb4: sub             SP, SP, #0x58
    // 0x7ebfb8: CheckStackOverflow
    //     0x7ebfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebfbc: cmp             SP, x16
    //     0x7ebfc0: b.ls            #0x7ec45c
    // 0x7ebfc4: r0 = AppBar()
    //     0x7ebfc4: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7ebfc8: stur            x0, [fp, #-8]
    // 0x7ebfcc: r16 = Instance_Text
    //     0x7ebfcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f0] Obj!Text@a68801
    //     0x7ebfd0: ldr             x16, [x16, #0xf0]
    // 0x7ebfd4: stp             x16, x0, [SP, #0x20]
    // 0x7ebfd8: r16 = true
    //     0x7ebfd8: add             x16, NULL, #0x20  ; true
    // 0x7ebfdc: r30 = Instance_Color
    //     0x7ebfdc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7ebfe0: ldr             lr, [lr, #0x488]
    // 0x7ebfe4: stp             lr, x16, [SP, #0x10]
    // 0x7ebfe8: r16 = Instance_Color
    //     0x7ebfe8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7ebfec: ldr             x16, [x16, #0x998]
    // 0x7ebff0: r30 = Instance_IconThemeData
    //     0x7ebff0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7ebff4: ldr             lr, [lr, #0x330]
    // 0x7ebff8: stp             lr, x16, [SP]
    // 0x7ebffc: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7ebffc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7ec000: ldr             x4, [x4, #0x780]
    // 0x7ec004: r0 = AppBar()
    //     0x7ec004: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7ec008: ldr             x16, [fp, #0x18]
    // 0x7ec00c: str             x16, [SP]
    // 0x7ec010: r0 = _wave()
    //     0x7ec010: bl              #0x7d2318  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_wave
    // 0x7ec014: stur            x0, [fp, #-0x10]
    // 0x7ec018: r0 = Align()
    //     0x7ec018: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7ec01c: mov             x1, x0
    // 0x7ec020: r0 = Instance_Alignment
    //     0x7ec020: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7ec024: ldr             x0, [x0, #0xa38]
    // 0x7ec028: stur            x1, [fp, #-0x18]
    // 0x7ec02c: StoreField: r1->field_f = r0
    //     0x7ec02c: stur            w0, [x1, #0xf]
    // 0x7ec030: ldur            x0, [fp, #-0x10]
    // 0x7ec034: StoreField: r1->field_b = r0
    //     0x7ec034: stur            w0, [x1, #0xb]
    // 0x7ec038: ldr             x16, [fp, #0x18]
    // 0x7ec03c: str             x16, [SP]
    // 0x7ec040: r0 = _infoText()
    //     0x7ec040: bl              #0x7ee4f8  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_infoText
    // 0x7ec044: r1 = Null
    //     0x7ec044: mov             x1, NULL
    // 0x7ec048: r2 = 8
    //     0x7ec048: mov             x2, #8
    // 0x7ec04c: stur            x0, [fp, #-0x10]
    // 0x7ec050: r0 = AllocateArray()
    //     0x7ec050: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec054: mov             x2, x0
    // 0x7ec058: ldur            x0, [fp, #-0x10]
    // 0x7ec05c: stur            x2, [fp, #-0x20]
    // 0x7ec060: StoreField: r2->field_f = r0
    //     0x7ec060: stur            w0, [x2, #0xf]
    // 0x7ec064: r17 = Instance_SizedBox
    //     0x7ec064: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x7ec068: ldr             x17, [x17, #0x3c8]
    // 0x7ec06c: StoreField: r2->field_13 = r17
    //     0x7ec06c: stur            w17, [x2, #0x13]
    // 0x7ec070: r17 = Instance_Padding
    //     0x7ec070: add             x17, PP, #0x15, lsl #12  ; [pp+0x150f8] Obj!Padding@a68251
    //     0x7ec074: ldr             x17, [x17, #0xf8]
    // 0x7ec078: ArrayStore: r2[0] = r17  ; List_4
    //     0x7ec078: stur            w17, [x2, #0x17]
    // 0x7ec07c: r17 = Instance_SizedBox
    //     0x7ec07c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7ec080: ldr             x17, [x17, #0x3d0]
    // 0x7ec084: StoreField: r2->field_1b = r17
    //     0x7ec084: stur            w17, [x2, #0x1b]
    // 0x7ec088: r1 = <Widget>
    //     0x7ec088: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ec08c: r0 = AllocateGrowableArray()
    //     0x7ec08c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ec090: mov             x1, x0
    // 0x7ec094: ldur            x0, [fp, #-0x20]
    // 0x7ec098: stur            x1, [fp, #-0x10]
    // 0x7ec09c: StoreField: r1->field_f = r0
    //     0x7ec09c: stur            w0, [x1, #0xf]
    // 0x7ec0a0: r0 = 8
    //     0x7ec0a0: mov             x0, #8
    // 0x7ec0a4: StoreField: r1->field_b = r0
    //     0x7ec0a4: stur            w0, [x1, #0xb]
    // 0x7ec0a8: r0 = Row()
    //     0x7ec0a8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ec0ac: mov             x3, x0
    // 0x7ec0b0: r0 = Instance_Axis
    //     0x7ec0b0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ec0b4: stur            x3, [fp, #-0x20]
    // 0x7ec0b8: StoreField: r3->field_f = r0
    //     0x7ec0b8: stur            w0, [x3, #0xf]
    // 0x7ec0bc: r4 = Instance_MainAxisAlignment
    //     0x7ec0bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ec0c0: ldr             x4, [x4, #0x3d8]
    // 0x7ec0c4: StoreField: r3->field_13 = r4
    //     0x7ec0c4: stur            w4, [x3, #0x13]
    // 0x7ec0c8: r5 = Instance_MainAxisSize
    //     0x7ec0c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ec0cc: ldr             x5, [x5, #0x3e0]
    // 0x7ec0d0: ArrayStore: r3[0] = r5  ; List_4
    //     0x7ec0d0: stur            w5, [x3, #0x17]
    // 0x7ec0d4: r6 = Instance_CrossAxisAlignment
    //     0x7ec0d4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ec0d8: ldr             x6, [x6, #0x3e8]
    // 0x7ec0dc: StoreField: r3->field_1b = r6
    //     0x7ec0dc: stur            w6, [x3, #0x1b]
    // 0x7ec0e0: r7 = Instance_VerticalDirection
    //     0x7ec0e0: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ec0e4: ldr             x7, [x7, #0x3f0]
    // 0x7ec0e8: StoreField: r3->field_23 = r7
    //     0x7ec0e8: stur            w7, [x3, #0x23]
    // 0x7ec0ec: r8 = Instance_Clip
    //     0x7ec0ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ec0f0: ldr             x8, [x8, #0xfd8]
    // 0x7ec0f4: StoreField: r3->field_2b = r8
    //     0x7ec0f4: stur            w8, [x3, #0x2b]
    // 0x7ec0f8: ldur            x1, [fp, #-0x10]
    // 0x7ec0fc: StoreField: r3->field_b = r1
    //     0x7ec0fc: stur            w1, [x3, #0xb]
    // 0x7ec100: r1 = <Widget>
    //     0x7ec100: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ec104: r2 = 20
    //     0x7ec104: mov             x2, #0x14
    // 0x7ec108: r0 = AllocateArray()
    //     0x7ec108: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec10c: mov             x1, x0
    // 0x7ec110: ldur            x0, [fp, #-0x20]
    // 0x7ec114: stur            x1, [fp, #-0x10]
    // 0x7ec118: StoreField: r1->field_f = r0
    //     0x7ec118: stur            w0, [x1, #0xf]
    // 0x7ec11c: r17 = Instance_SizedBox
    //     0x7ec11c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7ec120: ldr             x17, [x17, #0x3f8]
    // 0x7ec124: StoreField: r1->field_13 = r17
    //     0x7ec124: stur            w17, [x1, #0x13]
    // 0x7ec128: ldr             x16, [fp, #0x18]
    // 0x7ec12c: str             x16, [SP]
    // 0x7ec130: r0 = _warningTxt()
    //     0x7ec130: bl              #0x7dad18  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_warningTxt
    // 0x7ec134: r1 = Null
    //     0x7ec134: mov             x1, NULL
    // 0x7ec138: r2 = 2
    //     0x7ec138: mov             x2, #2
    // 0x7ec13c: stur            x0, [fp, #-0x20]
    // 0x7ec140: r0 = AllocateArray()
    //     0x7ec140: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec144: mov             x2, x0
    // 0x7ec148: ldur            x0, [fp, #-0x20]
    // 0x7ec14c: stur            x2, [fp, #-0x28]
    // 0x7ec150: StoreField: r2->field_f = r0
    //     0x7ec150: stur            w0, [x2, #0xf]
    // 0x7ec154: r1 = <Widget>
    //     0x7ec154: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ec158: r0 = AllocateGrowableArray()
    //     0x7ec158: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ec15c: mov             x1, x0
    // 0x7ec160: ldur            x0, [fp, #-0x28]
    // 0x7ec164: stur            x1, [fp, #-0x20]
    // 0x7ec168: StoreField: r1->field_f = r0
    //     0x7ec168: stur            w0, [x1, #0xf]
    // 0x7ec16c: r0 = 2
    //     0x7ec16c: mov             x0, #2
    // 0x7ec170: StoreField: r1->field_b = r0
    //     0x7ec170: stur            w0, [x1, #0xb]
    // 0x7ec174: r0 = Row()
    //     0x7ec174: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ec178: mov             x1, x0
    // 0x7ec17c: r0 = Instance_Axis
    //     0x7ec17c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ec180: StoreField: r1->field_f = r0
    //     0x7ec180: stur            w0, [x1, #0xf]
    // 0x7ec184: r2 = Instance_MainAxisAlignment
    //     0x7ec184: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ec188: ldr             x2, [x2, #0x3d8]
    // 0x7ec18c: StoreField: r1->field_13 = r2
    //     0x7ec18c: stur            w2, [x1, #0x13]
    // 0x7ec190: r3 = Instance_MainAxisSize
    //     0x7ec190: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ec194: ldr             x3, [x3, #0x3e0]
    // 0x7ec198: ArrayStore: r1[0] = r3  ; List_4
    //     0x7ec198: stur            w3, [x1, #0x17]
    // 0x7ec19c: r4 = Instance_CrossAxisAlignment
    //     0x7ec19c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ec1a0: ldr             x4, [x4, #0x3e8]
    // 0x7ec1a4: StoreField: r1->field_1b = r4
    //     0x7ec1a4: stur            w4, [x1, #0x1b]
    // 0x7ec1a8: r5 = Instance_VerticalDirection
    //     0x7ec1a8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ec1ac: ldr             x5, [x5, #0x3f0]
    // 0x7ec1b0: StoreField: r1->field_23 = r5
    //     0x7ec1b0: stur            w5, [x1, #0x23]
    // 0x7ec1b4: r6 = Instance_Clip
    //     0x7ec1b4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ec1b8: ldr             x6, [x6, #0xfd8]
    // 0x7ec1bc: StoreField: r1->field_2b = r6
    //     0x7ec1bc: stur            w6, [x1, #0x2b]
    // 0x7ec1c0: ldur            x0, [fp, #-0x20]
    // 0x7ec1c4: StoreField: r1->field_b = r0
    //     0x7ec1c4: stur            w0, [x1, #0xb]
    // 0x7ec1c8: mov             x0, x1
    // 0x7ec1cc: ldur            x1, [fp, #-0x10]
    // 0x7ec1d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7ec1d0: add             x25, x1, #0x17
    //     0x7ec1d4: str             w0, [x25]
    //     0x7ec1d8: tbz             w0, #0, #0x7ec1f4
    //     0x7ec1dc: ldurb           w16, [x1, #-1]
    //     0x7ec1e0: ldurb           w17, [x0, #-1]
    //     0x7ec1e4: and             x16, x17, x16, lsr #2
    //     0x7ec1e8: tst             x16, HEAP, lsr #32
    //     0x7ec1ec: b.eq            #0x7ec1f4
    //     0x7ec1f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ec1f4: ldur            x1, [fp, #-0x10]
    // 0x7ec1f8: r17 = Instance_SizedBox
    //     0x7ec1f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] Obj!SizedBox@a67d91
    //     0x7ec1fc: ldr             x17, [x17, #0x100]
    // 0x7ec200: StoreField: r1->field_1b = r17
    //     0x7ec200: stur            w17, [x1, #0x1b]
    // 0x7ec204: ldr             x16, [fp, #0x18]
    // 0x7ec208: str             x16, [SP]
    // 0x7ec20c: r0 = _codeInput()
    //     0x7ec20c: bl              #0x7ecdac  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_codeInput
    // 0x7ec210: ldur            x1, [fp, #-0x10]
    // 0x7ec214: ArrayStore: r1[4] = r0  ; List_4
    //     0x7ec214: add             x25, x1, #0x1f
    //     0x7ec218: str             w0, [x25]
    //     0x7ec21c: tbz             w0, #0, #0x7ec238
    //     0x7ec220: ldurb           w16, [x1, #-1]
    //     0x7ec224: ldurb           w17, [x0, #-1]
    //     0x7ec228: and             x16, x17, x16, lsr #2
    //     0x7ec22c: tst             x16, HEAP, lsr #32
    //     0x7ec230: b.eq            #0x7ec238
    //     0x7ec234: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ec238: ldur            x1, [fp, #-0x10]
    // 0x7ec23c: r17 = Instance_SizedBox
    //     0x7ec23c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] Obj!SizedBox@a67d91
    //     0x7ec240: ldr             x17, [x17, #0x100]
    // 0x7ec244: StoreField: r1->field_23 = r17
    //     0x7ec244: stur            w17, [x1, #0x23]
    // 0x7ec248: ldr             x16, [fp, #0x18]
    // 0x7ec24c: str             x16, [SP]
    // 0x7ec250: r0 = _resendTxt()
    //     0x7ec250: bl              #0x7d94e4  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_resendTxt
    // 0x7ec254: ldur            x1, [fp, #-0x10]
    // 0x7ec258: ArrayStore: r1[6] = r0  ; List_4
    //     0x7ec258: add             x25, x1, #0x27
    //     0x7ec25c: str             w0, [x25]
    //     0x7ec260: tbz             w0, #0, #0x7ec27c
    //     0x7ec264: ldurb           w16, [x1, #-1]
    //     0x7ec268: ldurb           w17, [x0, #-1]
    //     0x7ec26c: and             x16, x17, x16, lsr #2
    //     0x7ec270: tst             x16, HEAP, lsr #32
    //     0x7ec274: b.eq            #0x7ec27c
    //     0x7ec278: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ec27c: ldur            x1, [fp, #-0x10]
    // 0x7ec280: r17 = Instance_SizedBox
    //     0x7ec280: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7ec284: ldr             x17, [x17, #0x3d0]
    // 0x7ec288: StoreField: r1->field_2b = r17
    //     0x7ec288: stur            w17, [x1, #0x2b]
    // 0x7ec28c: ldr             x0, [fp, #0x18]
    // 0x7ec290: LoadField: r2 = r0->field_27
    //     0x7ec290: ldur            w2, [x0, #0x27]
    // 0x7ec294: DecompressPointer r2
    //     0x7ec294: add             x2, x2, HEAP, lsl #32
    // 0x7ec298: tbz             w2, #4, #0x7ec2a8
    // 0x7ec29c: str             x0, [SP]
    // 0x7ec2a0: r0 = _counterTxt()
    //     0x7ec2a0: bl              #0x7d9444  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_counterTxt
    // 0x7ec2a4: b               #0x7ec2b0
    // 0x7ec2a8: str             x0, [SP]
    // 0x7ec2ac: r0 = _resendBtn()
    //     0x7ec2ac: bl              #0x7ec464  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_resendBtn
    // 0x7ec2b0: ldur            x4, [fp, #-8]
    // 0x7ec2b4: ldur            x3, [fp, #-0x18]
    // 0x7ec2b8: ldur            x2, [fp, #-0x10]
    // 0x7ec2bc: mov             x1, x2
    // 0x7ec2c0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7ec2c0: add             x25, x1, #0x2f
    //     0x7ec2c4: str             w0, [x25]
    //     0x7ec2c8: tbz             w0, #0, #0x7ec2e4
    //     0x7ec2cc: ldurb           w16, [x1, #-1]
    //     0x7ec2d0: ldurb           w17, [x0, #-1]
    //     0x7ec2d4: and             x16, x17, x16, lsr #2
    //     0x7ec2d8: tst             x16, HEAP, lsr #32
    //     0x7ec2dc: b.eq            #0x7ec2e4
    //     0x7ec2e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ec2e4: r17 = Instance_SizedBox
    //     0x7ec2e4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7ec2e8: ldr             x17, [x17, #0xa68]
    // 0x7ec2ec: StoreField: r2->field_33 = r17
    //     0x7ec2ec: stur            w17, [x2, #0x33]
    // 0x7ec2f0: r1 = <Widget>
    //     0x7ec2f0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ec2f4: r0 = AllocateGrowableArray()
    //     0x7ec2f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ec2f8: mov             x1, x0
    // 0x7ec2fc: ldur            x0, [fp, #-0x10]
    // 0x7ec300: stur            x1, [fp, #-0x20]
    // 0x7ec304: StoreField: r1->field_f = r0
    //     0x7ec304: stur            w0, [x1, #0xf]
    // 0x7ec308: r0 = 20
    //     0x7ec308: mov             x0, #0x14
    // 0x7ec30c: StoreField: r1->field_b = r0
    //     0x7ec30c: stur            w0, [x1, #0xb]
    // 0x7ec310: r0 = Column()
    //     0x7ec310: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ec314: mov             x1, x0
    // 0x7ec318: r0 = Instance_Axis
    //     0x7ec318: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7ec31c: stur            x1, [fp, #-0x10]
    // 0x7ec320: StoreField: r1->field_f = r0
    //     0x7ec320: stur            w0, [x1, #0xf]
    // 0x7ec324: r0 = Instance_MainAxisAlignment
    //     0x7ec324: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ec328: ldr             x0, [x0, #0x3d8]
    // 0x7ec32c: StoreField: r1->field_13 = r0
    //     0x7ec32c: stur            w0, [x1, #0x13]
    // 0x7ec330: r0 = Instance_MainAxisSize
    //     0x7ec330: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ec334: ldr             x0, [x0, #0x3e0]
    // 0x7ec338: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ec338: stur            w0, [x1, #0x17]
    // 0x7ec33c: r0 = Instance_CrossAxisAlignment
    //     0x7ec33c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ec340: ldr             x0, [x0, #0x3e8]
    // 0x7ec344: StoreField: r1->field_1b = r0
    //     0x7ec344: stur            w0, [x1, #0x1b]
    // 0x7ec348: r0 = Instance_VerticalDirection
    //     0x7ec348: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ec34c: ldr             x0, [x0, #0x3f0]
    // 0x7ec350: StoreField: r1->field_23 = r0
    //     0x7ec350: stur            w0, [x1, #0x23]
    // 0x7ec354: r0 = Instance_Clip
    //     0x7ec354: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ec358: ldr             x0, [x0, #0xfd8]
    // 0x7ec35c: StoreField: r1->field_2b = r0
    //     0x7ec35c: stur            w0, [x1, #0x2b]
    // 0x7ec360: ldur            x0, [fp, #-0x20]
    // 0x7ec364: StoreField: r1->field_b = r0
    //     0x7ec364: stur            w0, [x1, #0xb]
    // 0x7ec368: r0 = Container()
    //     0x7ec368: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ec36c: stur            x0, [fp, #-0x20]
    // 0x7ec370: r16 = Instance_EdgeInsets
    //     0x7ec370: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0x7ec374: ldr             x16, [x16, #0x118]
    // 0x7ec378: stp             x16, x0, [SP, #0x10]
    // 0x7ec37c: r16 = Instance_Alignment
    //     0x7ec37c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7ec380: ldr             x16, [x16, #0x450]
    // 0x7ec384: ldur            lr, [fp, #-0x10]
    // 0x7ec388: stp             lr, x16, [SP]
    // 0x7ec38c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x7ec38c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15120] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x7ec390: ldr             x4, [x4, #0x120]
    // 0x7ec394: r0 = Container()
    //     0x7ec394: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ec398: r1 = Null
    //     0x7ec398: mov             x1, NULL
    // 0x7ec39c: r2 = 4
    //     0x7ec39c: mov             x2, #4
    // 0x7ec3a0: r0 = AllocateArray()
    //     0x7ec3a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec3a4: mov             x2, x0
    // 0x7ec3a8: ldur            x0, [fp, #-0x18]
    // 0x7ec3ac: stur            x2, [fp, #-0x10]
    // 0x7ec3b0: StoreField: r2->field_f = r0
    //     0x7ec3b0: stur            w0, [x2, #0xf]
    // 0x7ec3b4: ldur            x0, [fp, #-0x20]
    // 0x7ec3b8: StoreField: r2->field_13 = r0
    //     0x7ec3b8: stur            w0, [x2, #0x13]
    // 0x7ec3bc: r1 = <Widget>
    //     0x7ec3bc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ec3c0: r0 = AllocateGrowableArray()
    //     0x7ec3c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ec3c4: mov             x1, x0
    // 0x7ec3c8: ldur            x0, [fp, #-0x10]
    // 0x7ec3cc: stur            x1, [fp, #-0x18]
    // 0x7ec3d0: StoreField: r1->field_f = r0
    //     0x7ec3d0: stur            w0, [x1, #0xf]
    // 0x7ec3d4: r0 = 4
    //     0x7ec3d4: mov             x0, #4
    // 0x7ec3d8: StoreField: r1->field_b = r0
    //     0x7ec3d8: stur            w0, [x1, #0xb]
    // 0x7ec3dc: r0 = Stack()
    //     0x7ec3dc: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7ec3e0: mov             x1, x0
    // 0x7ec3e4: r0 = Instance_AlignmentDirectional
    //     0x7ec3e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7ec3e8: ldr             x0, [x0, #0xa80]
    // 0x7ec3ec: stur            x1, [fp, #-0x10]
    // 0x7ec3f0: StoreField: r1->field_f = r0
    //     0x7ec3f0: stur            w0, [x1, #0xf]
    // 0x7ec3f4: r0 = Instance_StackFit
    //     0x7ec3f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7ec3f8: ldr             x0, [x0, #0xf80]
    // 0x7ec3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ec3fc: stur            w0, [x1, #0x17]
    // 0x7ec400: r0 = Instance_Clip
    //     0x7ec400: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ec404: ldr             x0, [x0, #0x410]
    // 0x7ec408: StoreField: r1->field_1b = r0
    //     0x7ec408: stur            w0, [x1, #0x1b]
    // 0x7ec40c: ldur            x0, [fp, #-0x18]
    // 0x7ec410: StoreField: r1->field_b = r0
    //     0x7ec410: stur            w0, [x1, #0xb]
    // 0x7ec414: r0 = Scaffold()
    //     0x7ec414: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7ec418: ldur            x1, [fp, #-8]
    // 0x7ec41c: StoreField: r0->field_13 = r1
    //     0x7ec41c: stur            w1, [x0, #0x13]
    // 0x7ec420: ldur            x1, [fp, #-0x10]
    // 0x7ec424: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ec424: stur            w1, [x0, #0x17]
    // 0x7ec428: r1 = false
    //     0x7ec428: add             x1, NULL, #0x30  ; false
    // 0x7ec42c: StoreField: r0->field_47 = r1
    //     0x7ec42c: stur            w1, [x0, #0x47]
    // 0x7ec430: r2 = true
    //     0x7ec430: add             x2, NULL, #0x20  ; true
    // 0x7ec434: StoreField: r0->field_4b = r2
    //     0x7ec434: stur            w2, [x0, #0x4b]
    // 0x7ec438: r3 = Instance_DragStartBehavior
    //     0x7ec438: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7ec43c: ldr             x3, [x3, #0xf70]
    // 0x7ec440: StoreField: r0->field_4f = r3
    //     0x7ec440: stur            w3, [x0, #0x4f]
    // 0x7ec444: StoreField: r0->field_b = r1
    //     0x7ec444: stur            w1, [x0, #0xb]
    // 0x7ec448: StoreField: r0->field_f = r1
    //     0x7ec448: stur            w1, [x0, #0xf]
    // 0x7ec44c: StoreField: r0->field_57 = r2
    //     0x7ec44c: stur            w2, [x0, #0x57]
    // 0x7ec450: LeaveFrame
    //     0x7ec450: mov             SP, fp
    //     0x7ec454: ldp             fp, lr, [SP], #0x10
    // 0x7ec458: ret
    //     0x7ec458: ret             
    // 0x7ec45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec460: b               #0x7ebfc4
  }
  _ _resendBtn(/* No info */) {
    // ** addr: 0x7ec464, size: 0xfc
    // 0x7ec464: EnterFrame
    //     0x7ec464: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec468: mov             fp, SP
    // 0x7ec46c: AllocStack(0x38)
    //     0x7ec46c: sub             SP, SP, #0x38
    // 0x7ec470: CheckStackOverflow
    //     0x7ec470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec474: cmp             SP, x16
    //     0x7ec478: b.ls            #0x7ec558
    // 0x7ec47c: r1 = 1
    //     0x7ec47c: mov             x1, #1
    // 0x7ec480: r0 = AllocateContext()
    //     0x7ec480: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ec484: mov             x1, x0
    // 0x7ec488: ldr             x0, [fp, #0x10]
    // 0x7ec48c: stur            x1, [fp, #-8]
    // 0x7ec490: StoreField: r1->field_f = r0
    //     0x7ec490: stur            w0, [x1, #0xf]
    // 0x7ec494: r16 = Instance_Color
    //     0x7ec494: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ec498: ldr             x16, [x16, #0x310]
    // 0x7ec49c: r30 = Instance_TextDecoration
    //     0x7ec49c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15128] Obj!TextDecoration@a69bc1
    //     0x7ec4a0: ldr             lr, [lr, #0x128]
    // 0x7ec4a4: stp             lr, x16, [SP, #0x10]
    // 0x7ec4a8: r16 = 14.000000
    //     0x7ec4a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7ec4ac: ldr             x16, [x16, #0x1c8]
    // 0x7ec4b0: r30 = Instance_FontWeight
    //     0x7ec4b0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ec4b4: ldr             lr, [lr, #0x318]
    // 0x7ec4b8: stp             lr, x16, [SP]
    // 0x7ec4bc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x7ec4bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15130] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x7ec4c0: ldr             x4, [x4, #0x130]
    // 0x7ec4c4: r0 = montserrat()
    //     0x7ec4c4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ec4c8: stur            x0, [fp, #-0x10]
    // 0x7ec4cc: r0 = Text()
    //     0x7ec4cc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ec4d0: mov             x1, x0
    // 0x7ec4d4: r0 = "Renvoyer"
    //     0x7ec4d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] "Renvoyer"
    //     0x7ec4d8: ldr             x0, [x0, #0x138]
    // 0x7ec4dc: stur            x1, [fp, #-0x18]
    // 0x7ec4e0: StoreField: r1->field_b = r0
    //     0x7ec4e0: stur            w0, [x1, #0xb]
    // 0x7ec4e4: ldur            x0, [fp, #-0x10]
    // 0x7ec4e8: StoreField: r1->field_13 = r0
    //     0x7ec4e8: stur            w0, [x1, #0x13]
    // 0x7ec4ec: r0 = Instance_TextAlign
    //     0x7ec4ec: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x7ec4f0: StoreField: r1->field_1b = r0
    //     0x7ec4f0: stur            w0, [x1, #0x1b]
    // 0x7ec4f4: r0 = InkWell()
    //     0x7ec4f4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7ec4f8: mov             x3, x0
    // 0x7ec4fc: ldur            x0, [fp, #-0x18]
    // 0x7ec500: stur            x3, [fp, #-0x10]
    // 0x7ec504: StoreField: r3->field_b = r0
    //     0x7ec504: stur            w0, [x3, #0xb]
    // 0x7ec508: ldur            x2, [fp, #-8]
    // 0x7ec50c: r1 = Function '<anonymous closure>':.
    //     0x7ec50c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415c0] AnonymousClosure: (0x7ec560), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_resendBtn (0x7ec464)
    //     0x7ec510: ldr             x1, [x1, #0x5c0]
    // 0x7ec514: r0 = AllocateClosure()
    //     0x7ec514: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ec518: mov             x1, x0
    // 0x7ec51c: ldur            x0, [fp, #-0x10]
    // 0x7ec520: StoreField: r0->field_f = r1
    //     0x7ec520: stur            w1, [x0, #0xf]
    // 0x7ec524: r1 = true
    //     0x7ec524: add             x1, NULL, #0x20  ; true
    // 0x7ec528: StoreField: r0->field_43 = r1
    //     0x7ec528: stur            w1, [x0, #0x43]
    // 0x7ec52c: r2 = Instance_BoxShape
    //     0x7ec52c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7ec530: ldr             x2, [x2, #0x470]
    // 0x7ec534: StoreField: r0->field_47 = r2
    //     0x7ec534: stur            w2, [x0, #0x47]
    // 0x7ec538: StoreField: r0->field_6f = r1
    //     0x7ec538: stur            w1, [x0, #0x6f]
    // 0x7ec53c: r2 = false
    //     0x7ec53c: add             x2, NULL, #0x30  ; false
    // 0x7ec540: StoreField: r0->field_73 = r2
    //     0x7ec540: stur            w2, [x0, #0x73]
    // 0x7ec544: StoreField: r0->field_83 = r1
    //     0x7ec544: stur            w1, [x0, #0x83]
    // 0x7ec548: StoreField: r0->field_7b = r2
    //     0x7ec548: stur            w2, [x0, #0x7b]
    // 0x7ec54c: LeaveFrame
    //     0x7ec54c: mov             SP, fp
    //     0x7ec550: ldp             fp, lr, [SP], #0x10
    // 0x7ec554: ret
    //     0x7ec554: ret             
    // 0x7ec558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec55c: b               #0x7ec47c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ec560, size: 0x60
    // 0x7ec560: EnterFrame
    //     0x7ec560: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec564: mov             fp, SP
    // 0x7ec568: AllocStack(0x18)
    //     0x7ec568: sub             SP, SP, #0x18
    // 0x7ec56c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ec56c: ldr             x0, [fp, #0x10]
    //     0x7ec570: ldur            w2, [x0, #0x17]
    //     0x7ec574: add             x2, x2, HEAP, lsl #32
    // 0x7ec578: CheckStackOverflow
    //     0x7ec578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec57c: cmp             SP, x16
    //     0x7ec580: b.ls            #0x7ec5b8
    // 0x7ec584: LoadField: r0 = r2->field_f
    //     0x7ec584: ldur            w0, [x2, #0xf]
    // 0x7ec588: DecompressPointer r0
    //     0x7ec588: add             x0, x0, HEAP, lsl #32
    // 0x7ec58c: stur            x0, [fp, #-8]
    // 0x7ec590: r1 = Function '<anonymous closure>':.
    //     0x7ec590: add             x1, PP, #0x41, lsl #12  ; [pp+0x415c8] AnonymousClosure: (0x7ec5c0), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_resendBtn (0x7ec464)
    //     0x7ec594: ldr             x1, [x1, #0x5c8]
    // 0x7ec598: r0 = AllocateClosure()
    //     0x7ec598: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ec59c: ldur            x16, [fp, #-8]
    // 0x7ec5a0: stp             x0, x16, [SP]
    // 0x7ec5a4: r0 = setState()
    //     0x7ec5a4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ec5a8: r0 = Null
    //     0x7ec5a8: mov             x0, NULL
    // 0x7ec5ac: LeaveFrame
    //     0x7ec5ac: mov             SP, fp
    //     0x7ec5b0: ldp             fp, lr, [SP], #0x10
    // 0x7ec5b4: ret
    //     0x7ec5b4: ret             
    // 0x7ec5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec5bc: b               #0x7ec584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ec5c0, size: 0xa0
    // 0x7ec5c0: EnterFrame
    //     0x7ec5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec5c4: mov             fp, SP
    // 0x7ec5c8: AllocStack(0x20)
    //     0x7ec5c8: sub             SP, SP, #0x20
    // 0x7ec5cc: SetupParameters([dynamic _ /* r2 */])
    //     0x7ec5cc: add             x1, NULL, #0x30  ; false
    //     0x7ec5d0: mov             x0, #0x78
    //     0x7ec5d4: ldr             x2, [fp, #0x10]
    //     0x7ec5d8: ldur            w3, [x2, #0x17]
    //     0x7ec5dc: add             x3, x3, HEAP, lsl #32
    //     0x7ec5e0: stur            x3, [fp, #-8]
    // 0x7ec5cc: r1 = false
    // 0x7ec5d0: r0 = 120
    // 0x7ec5e4: CheckStackOverflow
    //     0x7ec5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec5e8: cmp             SP, x16
    //     0x7ec5ec: b.ls            #0x7ec658
    // 0x7ec5f0: LoadField: r2 = r3->field_f
    //     0x7ec5f0: ldur            w2, [x3, #0xf]
    // 0x7ec5f4: DecompressPointer r2
    //     0x7ec5f4: add             x2, x2, HEAP, lsl #32
    // 0x7ec5f8: StoreField: r2->field_27 = r1
    //     0x7ec5f8: stur            w1, [x2, #0x27]
    // 0x7ec5fc: StoreField: r2->field_1b = r0
    //     0x7ec5fc: stur            x0, [x2, #0x1b]
    // 0x7ec600: str             x2, [SP]
    // 0x7ec604: r0 = startTimer()
    //     0x7ec604: bl              #0x6f8c6c  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::startTimer
    // 0x7ec608: ldur            x0, [fp, #-8]
    // 0x7ec60c: LoadField: r1 = r0->field_f
    //     0x7ec60c: ldur            w1, [x0, #0xf]
    // 0x7ec610: DecompressPointer r1
    //     0x7ec610: add             x1, x1, HEAP, lsl #32
    // 0x7ec614: stur            x1, [fp, #-0x10]
    // 0x7ec618: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ec618: ldur            w0, [x1, #0x17]
    // 0x7ec61c: DecompressPointer r0
    //     0x7ec61c: add             x0, x0, HEAP, lsl #32
    // 0x7ec620: stp             xzr, x0, [SP]
    // 0x7ec624: r4 = 0
    //     0x7ec624: mov             x4, #0
    // 0x7ec628: ldr             x0, [SP, #8]
    // 0x7ec62c: r16 = UnlinkedCall_0x433bfc
    //     0x7ec62c: add             x16, PP, #0x41, lsl #12  ; [pp+0x415d0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7ec630: add             x16, x16, #0x5d0
    // 0x7ec634: ldp             x5, lr, [x16]
    // 0x7ec638: blr             lr
    // 0x7ec63c: ldur            x16, [fp, #-0x10]
    // 0x7ec640: stp             x0, x16, [SP]
    // 0x7ec644: r0 = resendVerificationCode()
    //     0x7ec644: bl              #0x7ec660  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::resendVerificationCode
    // 0x7ec648: r0 = Null
    //     0x7ec648: mov             x0, NULL
    // 0x7ec64c: LeaveFrame
    //     0x7ec64c: mov             SP, fp
    //     0x7ec650: ldp             fp, lr, [SP], #0x10
    // 0x7ec654: ret
    //     0x7ec654: ret             
    // 0x7ec658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec65c: b               #0x7ec5f0
  }
  _ resendVerificationCode(/* No info */) async {
    // ** addr: 0x7ec660, size: 0x74c
    // 0x7ec660: EnterFrame
    //     0x7ec660: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec664: mov             fp, SP
    // 0x7ec668: AllocStack(0xc0)
    //     0x7ec668: sub             SP, SP, #0xc0
    // 0x7ec66c: SetupParameters(_VerificationState this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */)
    //     0x7ec66c: stur            NULL, [fp, #-8]
    //     0x7ec670: mov             x0, #0
    //     0x7ec674: add             x1, fp, w0, sxtw #2
    //     0x7ec678: ldr             x1, [x1, #0x18]
    //     0x7ec67c: stur            x1, [fp, #-0x98]
    //     0x7ec680: add             x2, fp, w0, sxtw #2
    //     0x7ec684: ldr             x2, [x2, #0x10]
    //     0x7ec688: stur            x2, [fp, #-0x90]
    // 0x7ec68c: CheckStackOverflow
    //     0x7ec68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec690: cmp             SP, x16
    //     0x7ec694: b.ls            #0x7ecda4
    // 0x7ec698: InitAsync() -> Future<void?>
    //     0x7ec698: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7ec69c: bl              #0x459824  ; InitAsyncStub
    // 0x7ec6a0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ec6a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec6a4: ldr             x0, [x0, #0x1028]
    //     0x7ec6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec6ac: cmp             w0, w16
    //     0x7ec6b0: b.ne            #0x7ec6bc
    //     0x7ec6b4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ec6b8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ec6bc: r1 = Null
    //     0x7ec6bc: mov             x1, NULL
    // 0x7ec6c0: r2 = 6
    //     0x7ec6c0: mov             x2, #6
    // 0x7ec6c4: stur            x0, [fp, #-0xa0]
    // 0x7ec6c8: r0 = AllocateArray()
    //     0x7ec6c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec6cc: r17 = "checkMatricule id  : "
    //     0x7ec6cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "checkMatricule id  : "
    //     0x7ec6d0: ldr             x17, [x17, #0xdb8]
    // 0x7ec6d4: StoreField: r0->field_f = r17
    //     0x7ec6d4: stur            w17, [x0, #0xf]
    // 0x7ec6d8: ldur            x1, [fp, #-0x90]
    // 0x7ec6dc: StoreField: r0->field_13 = r1
    //     0x7ec6dc: stur            w1, [x0, #0x13]
    // 0x7ec6e0: r17 = " "
    //     0x7ec6e0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7ec6e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ec6e4: stur            w17, [x0, #0x17]
    // 0x7ec6e8: str             x0, [SP]
    // 0x7ec6ec: r0 = _interpolate()
    //     0x7ec6ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ec6f0: ldur            x16, [fp, #-0xa0]
    // 0x7ec6f4: stp             x0, x16, [SP]
    // 0x7ec6f8: ldur            x0, [fp, #-0xa0]
    // 0x7ec6fc: ClosureCall
    //     0x7ec6fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec700: ldur            x2, [x0, #0x1f]
    //     0x7ec704: blr             x2
    // 0x7ec708: r0 = LoadStaticField(0xcec)
    //     0x7ec708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec70c: ldr             x0, [x0, #0x19d8]
    // 0x7ec710: stur            x0, [fp, #-0xa0]
    // 0x7ec714: r1 = Null
    //     0x7ec714: mov             x1, NULL
    // 0x7ec718: r2 = 4
    //     0x7ec718: mov             x2, #4
    // 0x7ec71c: r0 = AllocateArray()
    //     0x7ec71c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec720: mov             x1, x0
    // 0x7ec724: ldur            x0, [fp, #-0xa0]
    // 0x7ec728: StoreField: r1->field_f = r0
    //     0x7ec728: stur            w0, [x1, #0xf]
    // 0x7ec72c: r17 = "/api/ResendSmsCode"
    //     0x7ec72c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] "/api/ResendSmsCode"
    //     0x7ec730: ldr             x17, [x17, #0xdc0]
    // 0x7ec734: StoreField: r1->field_13 = r17
    //     0x7ec734: stur            w17, [x1, #0x13]
    // 0x7ec738: str             x1, [SP]
    // 0x7ec73c: r0 = _interpolate()
    //     0x7ec73c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ec740: str             x0, [SP]
    // 0x7ec744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ec744: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ec748: r0 = parse()
    //     0x7ec748: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7ec74c: stur            x0, [fp, #-0xa0]
    // 0x7ec750: ldur            x4, [fp, #-0x98]
    // 0x7ec754: ldur            x3, [fp, #-0x90]
    // 0x7ec758: r1 = Null
    //     0x7ec758: mov             x1, NULL
    // 0x7ec75c: r2 = 8
    //     0x7ec75c: mov             x2, #8
    // 0x7ec760: r0 = AllocateArray()
    //     0x7ec760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec764: r17 = "Content-Type"
    //     0x7ec764: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7ec768: ldr             x17, [x17, #0x198]
    // 0x7ec76c: StoreField: r0->field_f = r17
    //     0x7ec76c: stur            w17, [x0, #0xf]
    // 0x7ec770: r17 = "application/json"
    //     0x7ec770: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7ec774: ldr             x17, [x17, #0x1a0]
    // 0x7ec778: StoreField: r0->field_13 = r17
    //     0x7ec778: stur            w17, [x0, #0x13]
    // 0x7ec77c: r17 = "Accept"
    //     0x7ec77c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7ec780: ldr             x17, [x17, #0x1a8]
    // 0x7ec784: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ec784: stur            w17, [x0, #0x17]
    // 0x7ec788: r17 = "application/json"
    //     0x7ec788: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7ec78c: ldr             x17, [x17, #0x1a0]
    // 0x7ec790: StoreField: r0->field_1b = r17
    //     0x7ec790: stur            w17, [x0, #0x1b]
    // 0x7ec794: r16 = <String, String>
    //     0x7ec794: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7ec798: ldr             x16, [x16, #0x560]
    // 0x7ec79c: stp             x0, x16, [SP]
    // 0x7ec7a0: r0 = Map._fromLiteral()
    //     0x7ec7a0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ec7a4: r1 = Null
    //     0x7ec7a4: mov             x1, NULL
    // 0x7ec7a8: r2 = 8
    //     0x7ec7a8: mov             x2, #8
    // 0x7ec7ac: stur            x0, [fp, #-0xa8]
    // 0x7ec7b0: r0 = AllocateArray()
    //     0x7ec7b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec7b4: r17 = "id"
    //     0x7ec7b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7ec7b8: ldr             x17, [x17, #0x4b8]
    // 0x7ec7bc: StoreField: r0->field_f = r17
    //     0x7ec7bc: stur            w17, [x0, #0xf]
    // 0x7ec7c0: ldur            x1, [fp, #-0x90]
    // 0x7ec7c4: StoreField: r0->field_13 = r1
    //     0x7ec7c4: stur            w1, [x0, #0x13]
    // 0x7ec7c8: r17 = "token"
    //     0x7ec7c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x7ec7cc: ldr             x17, [x17, #0x1b8]
    // 0x7ec7d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ec7d0: stur            w17, [x0, #0x17]
    // 0x7ec7d4: ldur            x2, [fp, #-0x98]
    // 0x7ec7d8: LoadField: r3 = r2->field_2b
    //     0x7ec7d8: ldur            w3, [x2, #0x2b]
    // 0x7ec7dc: DecompressPointer r3
    //     0x7ec7dc: add             x3, x3, HEAP, lsl #32
    // 0x7ec7e0: StoreField: r0->field_1b = r3
    //     0x7ec7e0: stur            w3, [x0, #0x1b]
    // 0x7ec7e4: stp             x0, NULL, [SP]
    // 0x7ec7e8: r0 = Map._fromLiteral()
    //     0x7ec7e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ec7ec: str             x0, [SP]
    // 0x7ec7f0: r0 = jsonEncode()
    //     0x7ec7f0: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x7ec7f4: ldur            x16, [fp, #-0xa0]
    // 0x7ec7f8: stp             x0, x16, [SP, #8]
    // 0x7ec7fc: ldur            x16, [fp, #-0xa8]
    // 0x7ec800: str             x16, [SP]
    // 0x7ec804: r0 = post()
    //     0x7ec804: bl              #0x7d00f4  ; [package:http/http.dart] ::post
    // 0x7ec808: mov             x1, x0
    // 0x7ec80c: stur            x1, [fp, #-0x98]
    // 0x7ec810: r0 = Await()
    //     0x7ec810: bl              #0x459470  ; AwaitStub
    // 0x7ec814: stur            x0, [fp, #-0xa0]
    // 0x7ec818: r3 = LoadStaticField(0x814)
    //     0x7ec818: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec81c: ldr             x3, [x3, #0x1028]
    // 0x7ec820: stur            x3, [fp, #-0x98]
    // 0x7ec824: r1 = Null
    //     0x7ec824: mov             x1, NULL
    // 0x7ec828: r2 = 4
    //     0x7ec828: mov             x2, #4
    // 0x7ec82c: r0 = AllocateArray()
    //     0x7ec82c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ec830: stur            x0, [fp, #-0xa8]
    // 0x7ec834: r17 = "response body = "
    //     0x7ec834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "response body = "
    //     0x7ec838: ldr             x17, [x17, #0xdc8]
    // 0x7ec83c: StoreField: r0->field_f = r17
    //     0x7ec83c: stur            w17, [x0, #0xf]
    // 0x7ec840: ldur            x16, [fp, #-0xa0]
    // 0x7ec844: str             x16, [SP]
    // 0x7ec848: r0 = body()
    //     0x7ec848: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ec84c: ldur            x1, [fp, #-0xa8]
    // 0x7ec850: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ec850: add             x25, x1, #0x13
    //     0x7ec854: str             w0, [x25]
    //     0x7ec858: tbz             w0, #0, #0x7ec874
    //     0x7ec85c: ldurb           w16, [x1, #-1]
    //     0x7ec860: ldurb           w17, [x0, #-1]
    //     0x7ec864: and             x16, x17, x16, lsr #2
    //     0x7ec868: tst             x16, HEAP, lsr #32
    //     0x7ec86c: b.eq            #0x7ec874
    //     0x7ec870: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ec874: ldur            x16, [fp, #-0xa8]
    // 0x7ec878: str             x16, [SP]
    // 0x7ec87c: r0 = _interpolate()
    //     0x7ec87c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ec880: ldur            x16, [fp, #-0x98]
    // 0x7ec884: stp             x0, x16, [SP]
    // 0x7ec888: ldur            x0, [fp, #-0x98]
    // 0x7ec88c: ClosureCall
    //     0x7ec88c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec890: ldur            x2, [x0, #0x1f]
    //     0x7ec894: blr             x2
    // 0x7ec898: ldur            x16, [fp, #-0xa0]
    // 0x7ec89c: str             x16, [SP]
    // 0x7ec8a0: r0 = body()
    //     0x7ec8a0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ec8a4: r16 = Instance_JsonCodec
    //     0x7ec8a4: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7ec8a8: stp             x0, x16, [SP]
    // 0x7ec8ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ec8ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ec8b0: r0 = decode()
    //     0x7ec8b0: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7ec8b4: mov             x1, x0
    // 0x7ec8b8: stur            x1, [fp, #-0x98]
    // 0x7ec8bc: r0 = Await()
    //     0x7ec8bc: bl              #0x459470  ; AwaitStub
    // 0x7ec8c0: ldur            x0, [fp, #-0x90]
    // 0x7ec8c4: r2 = Null
    //     0x7ec8c4: mov             x2, NULL
    // 0x7ec8c8: r1 = Null
    //     0x7ec8c8: mov             x1, NULL
    // 0x7ec8cc: r4 = 59
    //     0x7ec8cc: mov             x4, #0x3b
    // 0x7ec8d0: branchIfSmi(r0, 0x7ec8dc)
    //     0x7ec8d0: tbz             w0, #0, #0x7ec8dc
    // 0x7ec8d4: r4 = LoadClassIdInstr(r0)
    //     0x7ec8d4: ldur            x4, [x0, #-1]
    //     0x7ec8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec8dc: sub             x4, x4, #0x5d
    // 0x7ec8e0: cmp             x4, #3
    // 0x7ec8e4: b.ls            #0x7ec8f8
    // 0x7ec8e8: r8 = String
    //     0x7ec8e8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7ec8ec: r3 = Null
    //     0x7ec8ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x415e0] Null
    //     0x7ec8f0: ldr             x3, [x3, #0x5e0]
    // 0x7ec8f4: r0 = String()
    //     0x7ec8f4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7ec8f8: ldur            x0, [fp, #-0x90]
    // 0x7ec8fc: StoreStaticField(0xce4, r0)
    //     0x7ec8fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec900: str             x0, [x1, #0x19c8]
    // 0x7ec904: ldur            x0, [fp, #-0xa0]
    // 0x7ec908: LoadField: r1 = r0->field_b
    //     0x7ec908: ldur            x1, [x0, #0xb]
    // 0x7ec90c: cmp             x1, #0xc8
    // 0x7ec910: b.ne            #0x7ecc80
    // 0x7ec914: str             x0, [SP]
    // 0x7ec918: r0 = body()
    //     0x7ec918: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ec91c: r16 = Instance_JsonCodec
    //     0x7ec91c: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7ec920: stp             x0, x16, [SP]
    // 0x7ec924: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ec924: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ec928: r0 = decode()
    //     0x7ec928: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7ec92c: mov             x1, x0
    // 0x7ec930: stur            x1, [fp, #-0x90]
    // 0x7ec934: r0 = Await()
    //     0x7ec934: bl              #0x459470  ; AwaitStub
    // 0x7ec938: r16 = "code"
    //     0x7ec938: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7ec93c: stp             x16, x0, [SP]
    // 0x7ec940: r4 = 0
    //     0x7ec940: mov             x4, #0
    // 0x7ec944: ldr             x0, [SP, #8]
    // 0x7ec948: r16 = UnlinkedCall_0x433bfc
    //     0x7ec948: add             x16, PP, #0x41, lsl #12  ; [pp+0x415f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7ec94c: add             x16, x16, #0x5f0
    // 0x7ec950: ldp             x5, lr, [x16]
    // 0x7ec954: blr             lr
    // 0x7ec958: mov             x1, x0
    // 0x7ec95c: stur            x1, [fp, #-0x90]
    // 0x7ec960: r0 = Await()
    //     0x7ec960: bl              #0x459470  ; AwaitStub
    // 0x7ec964: mov             x3, x0
    // 0x7ec968: stur            x3, [fp, #-0x98]
    // 0x7ec96c: r4 = LoadStaticField(0x814)
    //     0x7ec96c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec970: ldr             x4, [x4, #0x1028]
    // 0x7ec974: mov             x0, x3
    // 0x7ec978: stur            x4, [fp, #-0x90]
    // 0x7ec97c: r2 = Null
    //     0x7ec97c: mov             x2, NULL
    // 0x7ec980: r1 = Null
    //     0x7ec980: mov             x1, NULL
    // 0x7ec984: r4 = 59
    //     0x7ec984: mov             x4, #0x3b
    // 0x7ec988: branchIfSmi(r0, 0x7ec994)
    //     0x7ec988: tbz             w0, #0, #0x7ec994
    // 0x7ec98c: r4 = LoadClassIdInstr(r0)
    //     0x7ec98c: ldur            x4, [x0, #-1]
    //     0x7ec990: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec994: sub             x4, x4, #0x5d
    // 0x7ec998: cmp             x4, #3
    // 0x7ec99c: b.ls            #0x7ec9b0
    // 0x7ec9a0: r8 = String?
    //     0x7ec9a0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7ec9a4: r3 = Null
    //     0x7ec9a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41600] Null
    //     0x7ec9a8: ldr             x3, [x3, #0x600]
    // 0x7ec9ac: r0 = String?()
    //     0x7ec9ac: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7ec9b0: ldur            x16, [fp, #-0x90]
    // 0x7ec9b4: ldur            lr, [fp, #-0x98]
    // 0x7ec9b8: stp             lr, x16, [SP]
    // 0x7ec9bc: ldur            x0, [fp, #-0x90]
    // 0x7ec9c0: ClosureCall
    //     0x7ec9c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec9c4: ldur            x2, [x0, #0x1f]
    //     0x7ec9c8: blr             x2
    // 0x7ec9cc: r16 = "200"
    //     0x7ec9cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x7ec9d0: ldr             x16, [x16, #0x78]
    // 0x7ec9d4: ldur            lr, [fp, #-0x98]
    // 0x7ec9d8: stp             lr, x16, [SP]
    // 0x7ec9dc: r0 = ==()
    //     0x7ec9dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ec9e0: tbnz            w0, #4, #0x7eca10
    // 0x7ec9e4: r1 = LoadStaticField(0x814)
    //     0x7ec9e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec9e8: ldr             x1, [x1, #0x1028]
    // 0x7ec9ec: stur            x1, [fp, #-0x90]
    // 0x7ec9f0: r16 = "CODE 1 CREATED SUCCESSFULLY"
    //     0x7ec9f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "CODE 1 CREATED SUCCESSFULLY"
    //     0x7ec9f4: ldr             x16, [x16, #0xd08]
    // 0x7ec9f8: stp             x16, x1, [SP]
    // 0x7ec9fc: mov             x0, x1
    // 0x7eca00: ClosureCall
    //     0x7eca00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7eca04: ldur            x2, [x0, #0x1f]
    //     0x7eca08: blr             x2
    // 0x7eca0c: b               #0x7ecd9c
    // 0x7eca10: r16 = "404"
    //     0x7eca10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b070] "404"
    //     0x7eca14: ldr             x16, [x16, #0x70]
    // 0x7eca18: ldur            lr, [fp, #-0x98]
    // 0x7eca1c: stp             lr, x16, [SP]
    // 0x7eca20: r0 = ==()
    //     0x7eca20: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7eca24: tbnz            w0, #4, #0x7eca78
    // 0x7eca28: r0 = 4290851637
    //     0x7eca28: mov             x0, #0x3335
    //     0x7eca2c: movk            x0, #0xffc1, lsl #16
    // 0x7eca30: r16 = Instance_IconData
    //     0x7eca30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7eca34: ldr             x16, [x16, #0x78]
    // 0x7eca38: stp             x16, x0, [SP, #8]
    // 0x7eca3c: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7eca3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7eca40: ldr             x16, [x16, #0xd48]
    // 0x7eca44: str             x16, [SP]
    // 0x7eca48: r0 = smartSnackBar()
    //     0x7eca48: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7eca4c: r1 = LoadStaticField(0x814)
    //     0x7eca4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7eca50: ldr             x1, [x1, #0x1028]
    // 0x7eca54: stur            x1, [fp, #-0x90]
    // 0x7eca58: r16 = "CODE 404 KEY IS MISSING"
    //     0x7eca58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] "CODE 404 KEY IS MISSING"
    //     0x7eca5c: ldr             x16, [x16, #0xdf0]
    // 0x7eca60: stp             x16, x1, [SP]
    // 0x7eca64: mov             x0, x1
    // 0x7eca68: ClosureCall
    //     0x7eca68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7eca6c: ldur            x2, [x0, #0x1f]
    //     0x7eca70: blr             x2
    // 0x7eca74: b               #0x7ecd9c
    // 0x7eca78: r0 = 4290851637
    //     0x7eca78: mov             x0, #0x3335
    //     0x7eca7c: movk            x0, #0xffc1, lsl #16
    // 0x7eca80: r16 = "201"
    //     0x7eca80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] "201"
    //     0x7eca84: ldr             x16, [x16, #0xdf8]
    // 0x7eca88: ldur            lr, [fp, #-0x98]
    // 0x7eca8c: stp             lr, x16, [SP]
    // 0x7eca90: r0 = ==()
    //     0x7eca90: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7eca94: tbnz            w0, #4, #0x7ecae8
    // 0x7eca98: r0 = 4294347292
    //     0x7eca98: mov             x0, #0x8a1c
    //     0x7eca9c: movk            x0, #0xfff6, lsl #16
    // 0x7ecaa0: r16 = Instance_IconDataSolid
    //     0x7ecaa0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x7ecaa4: ldr             x16, [x16, #0x130]
    // 0x7ecaa8: stp             x16, x0, [SP, #8]
    // 0x7ecaac: r16 = "Compte déja activé"
    //     0x7ecaac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be00] "Compte déja activé"
    //     0x7ecab0: ldr             x16, [x16, #0xe00]
    // 0x7ecab4: str             x16, [SP]
    // 0x7ecab8: r0 = smartSnackBar()
    //     0x7ecab8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecabc: r1 = LoadStaticField(0x814)
    //     0x7ecabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecac0: ldr             x1, [x1, #0x1028]
    // 0x7ecac4: stur            x1, [fp, #-0x90]
    // 0x7ecac8: r16 = "CODE 201 Compte déja activé"
    //     0x7ecac8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be08] "CODE 201 Compte déja activé"
    //     0x7ecacc: ldr             x16, [x16, #0xe08]
    // 0x7ecad0: stp             x16, x1, [SP]
    // 0x7ecad4: mov             x0, x1
    // 0x7ecad8: ClosureCall
    //     0x7ecad8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecadc: ldur            x2, [x0, #0x1f]
    //     0x7ecae0: blr             x2
    // 0x7ecae4: b               #0x7ecd9c
    // 0x7ecae8: r16 = "500"
    //     0x7ecae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "500"
    //     0x7ecaec: ldr             x16, [x16, #0xc90]
    // 0x7ecaf0: ldur            lr, [fp, #-0x98]
    // 0x7ecaf4: stp             lr, x16, [SP]
    // 0x7ecaf8: r0 = ==()
    //     0x7ecaf8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ecafc: tbnz            w0, #4, #0x7ecb50
    // 0x7ecb00: r0 = 4290851637
    //     0x7ecb00: mov             x0, #0x3335
    //     0x7ecb04: movk            x0, #0xffc1, lsl #16
    // 0x7ecb08: r16 = Instance_IconData
    //     0x7ecb08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecb0c: ldr             x16, [x16, #0x78]
    // 0x7ecb10: stp             x16, x0, [SP, #8]
    // 0x7ecb14: r16 = "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7ecb14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "Une erreur est survenue lors de l\'envoi du code de vérification par SMS. Veuillez réessayer ultérieurement"
    //     0x7ecb18: ldr             x16, [x16, #0xd38]
    // 0x7ecb1c: str             x16, [SP]
    // 0x7ecb20: r0 = smartSnackBar()
    //     0x7ecb20: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecb24: r1 = LoadStaticField(0x814)
    //     0x7ecb24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb28: ldr             x1, [x1, #0x1028]
    // 0x7ecb2c: stur            x1, [fp, #-0x90]
    // 0x7ecb30: r16 = "CODE 500 error envoi code"
    //     0x7ecb30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be10] "CODE 500 error envoi code"
    //     0x7ecb34: ldr             x16, [x16, #0xe10]
    // 0x7ecb38: stp             x16, x1, [SP]
    // 0x7ecb3c: mov             x0, x1
    // 0x7ecb40: ClosureCall
    //     0x7ecb40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecb44: ldur            x2, [x0, #0x1f]
    //     0x7ecb48: blr             x2
    // 0x7ecb4c: b               #0x7ecd9c
    // 0x7ecb50: r0 = 4290851637
    //     0x7ecb50: mov             x0, #0x3335
    //     0x7ecb54: movk            x0, #0xffc1, lsl #16
    // 0x7ecb58: r16 = "406"
    //     0x7ecb58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "406"
    //     0x7ecb5c: ldr             x16, [x16, #0xd20]
    // 0x7ecb60: ldur            lr, [fp, #-0x98]
    // 0x7ecb64: stp             lr, x16, [SP]
    // 0x7ecb68: r0 = ==()
    //     0x7ecb68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ecb6c: tbnz            w0, #4, #0x7ecbc0
    // 0x7ecb70: r0 = 4290851637
    //     0x7ecb70: mov             x0, #0x3335
    //     0x7ecb74: movk            x0, #0xffc1, lsl #16
    // 0x7ecb78: r16 = Instance_IconData
    //     0x7ecb78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecb7c: ldr             x16, [x16, #0x78]
    // 0x7ecb80: stp             x16, x0, [SP, #8]
    // 0x7ecb84: r16 = "Vous devez attendre 2 minutes avant de demander un autre code de vérification"
    //     0x7ecb84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be18] "Vous devez attendre 2 minutes avant de demander un autre code de vérification"
    //     0x7ecb88: ldr             x16, [x16, #0xe18]
    // 0x7ecb8c: str             x16, [SP]
    // 0x7ecb90: r0 = smartSnackBar()
    //     0x7ecb90: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecb94: r1 = LoadStaticField(0x814)
    //     0x7ecb94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb98: ldr             x1, [x1, #0x1028]
    // 0x7ecb9c: stur            x1, [fp, #-0x90]
    // 0x7ecba0: r16 = "CODE 406 WAIT 2 MINUTES "
    //     0x7ecba0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be20] "CODE 406 WAIT 2 MINUTES "
    //     0x7ecba4: ldr             x16, [x16, #0xe20]
    // 0x7ecba8: stp             x16, x1, [SP]
    // 0x7ecbac: mov             x0, x1
    // 0x7ecbb0: ClosureCall
    //     0x7ecbb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecbb4: ldur            x2, [x0, #0x1f]
    //     0x7ecbb8: blr             x2
    // 0x7ecbbc: b               #0x7ecd9c
    // 0x7ecbc0: r0 = 4290851637
    //     0x7ecbc0: mov             x0, #0x3335
    //     0x7ecbc4: movk            x0, #0xffc1, lsl #16
    // 0x7ecbc8: r16 = "-1"
    //     0x7ecbc8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be28] "-1"
    //     0x7ecbcc: ldr             x16, [x16, #0xe28]
    // 0x7ecbd0: ldur            lr, [fp, #-0x98]
    // 0x7ecbd4: stp             lr, x16, [SP]
    // 0x7ecbd8: r0 = ==()
    //     0x7ecbd8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ecbdc: tbnz            w0, #4, #0x7ecc30
    // 0x7ecbe0: r1 = 4290851637
    //     0x7ecbe0: mov             x1, #0x3335
    //     0x7ecbe4: movk            x1, #0xffc1, lsl #16
    // 0x7ecbe8: r16 = Instance_IconData
    //     0x7ecbe8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecbec: ldr             x16, [x16, #0x78]
    // 0x7ecbf0: stp             x16, x1, [SP, #8]
    // 0x7ecbf4: r16 = "L\'utilisateur n\'éxiste pas"
    //     0x7ecbf4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd10] "L\'utilisateur n\'éxiste pas"
    //     0x7ecbf8: ldr             x16, [x16, #0xd10]
    // 0x7ecbfc: str             x16, [SP]
    // 0x7ecc00: r0 = smartSnackBar()
    //     0x7ecc00: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecc04: r1 = LoadStaticField(0x814)
    //     0x7ecc04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc08: ldr             x1, [x1, #0x1028]
    // 0x7ecc0c: stur            x1, [fp, #-0x90]
    // 0x7ecc10: r16 = "CODE 04 champ invalid "
    //     0x7ecc10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] "CODE 04 champ invalid "
    //     0x7ecc14: ldr             x16, [x16, #0xe30]
    // 0x7ecc18: stp             x16, x1, [SP]
    // 0x7ecc1c: mov             x0, x1
    // 0x7ecc20: ClosureCall
    //     0x7ecc20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecc24: ldur            x2, [x0, #0x1f]
    //     0x7ecc28: blr             x2
    // 0x7ecc2c: b               #0x7ecd9c
    // 0x7ecc30: r1 = 4290851637
    //     0x7ecc30: mov             x1, #0x3335
    //     0x7ecc34: movk            x1, #0xffc1, lsl #16
    // 0x7ecc38: r16 = Instance_IconData
    //     0x7ecc38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecc3c: ldr             x16, [x16, #0x78]
    // 0x7ecc40: stp             x16, x1, [SP, #8]
    // 0x7ecc44: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7ecc44: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7ecc48: ldr             x16, [x16, #0xd48]
    // 0x7ecc4c: str             x16, [SP]
    // 0x7ecc50: r0 = smartSnackBar()
    //     0x7ecc50: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecc54: r1 = LoadStaticField(0x814)
    //     0x7ecc54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc58: ldr             x1, [x1, #0x1028]
    // 0x7ecc5c: stur            x1, [fp, #-0x90]
    // 0x7ecc60: r16 = "UNKNOWN CODE => DEFAULT CASE"
    //     0x7ecc60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "UNKNOWN CODE => DEFAULT CASE"
    //     0x7ecc64: ldr             x16, [x16, #0xd50]
    // 0x7ecc68: stp             x16, x1, [SP]
    // 0x7ecc6c: mov             x0, x1
    // 0x7ecc70: ClosureCall
    //     0x7ecc70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecc74: ldur            x2, [x0, #0x1f]
    //     0x7ecc78: blr             x2
    // 0x7ecc7c: b               #0x7ecd9c
    // 0x7ecc80: r1 = 4290851637
    //     0x7ecc80: mov             x1, #0x3335
    //     0x7ecc84: movk            x1, #0xffc1, lsl #16
    // 0x7ecc88: str             x0, [SP]
    // 0x7ecc8c: r0 = body()
    //     0x7ecc8c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ecc90: str             x0, [SP]
    // 0x7ecc94: r0 = jsonDecode()
    //     0x7ecc94: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7ecc98: r2 = 4290851637
    //     0x7ecc98: mov             x2, #0x3335
    //     0x7ecc9c: movk            x2, #0xffc1, lsl #16
    // 0x7ecca0: stur            x0, [fp, #-0x90]
    // 0x7ecca4: r16 = Instance_IconData
    //     0x7ecca4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecca8: ldr             x16, [x16, #0x78]
    // 0x7eccac: stp             x16, x2, [SP, #8]
    // 0x7eccb0: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7eccb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7eccb4: ldr             x16, [x16, #0xb78]
    // 0x7eccb8: str             x16, [SP]
    // 0x7eccbc: r0 = smartSnackBar()
    //     0x7eccbc: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7eccc0: r0 = LoadStaticField(0x814)
    //     0x7eccc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eccc4: ldr             x0, [x0, #0x1028]
    // 0x7eccc8: stur            x0, [fp, #-0x98]
    // 0x7ecccc: r1 = Null
    //     0x7ecccc: mov             x1, NULL
    // 0x7eccd0: r2 = 4
    //     0x7eccd0: mov             x2, #4
    // 0x7eccd4: r0 = AllocateArray()
    //     0x7eccd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eccd8: r17 = "error else "
    //     0x7eccd8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41610] "error else "
    //     0x7eccdc: ldr             x17, [x17, #0x610]
    // 0x7ecce0: StoreField: r0->field_f = r17
    //     0x7ecce0: stur            w17, [x0, #0xf]
    // 0x7ecce4: ldur            x1, [fp, #-0x90]
    // 0x7ecce8: StoreField: r0->field_13 = r1
    //     0x7ecce8: stur            w1, [x0, #0x13]
    // 0x7eccec: str             x0, [SP]
    // 0x7eccf0: r0 = _interpolate()
    //     0x7eccf0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7eccf4: ldur            x16, [fp, #-0x98]
    // 0x7eccf8: stp             x0, x16, [SP]
    // 0x7eccfc: ldur            x0, [fp, #-0x98]
    // 0x7ecd00: ClosureCall
    //     0x7ecd00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecd04: ldur            x2, [x0, #0x1f]
    //     0x7ecd08: blr             x2
    // 0x7ecd0c: b               #0x7ecd9c
    // 0x7ecd10: r2 = 4290851637
    //     0x7ecd10: mov             x2, #0x3335
    //     0x7ecd14: movk            x2, #0xffc1, lsl #16
    // 0x7ecd18: sub             SP, fp, #0xc0
    // 0x7ecd1c: stur            x0, [fp, #-0x90]
    // 0x7ecd20: r16 = Instance_IconData
    //     0x7ecd20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ecd24: ldr             x16, [x16, #0x78]
    // 0x7ecd28: stp             x16, x2, [SP, #8]
    // 0x7ecd2c: r16 = "Un problème est survenu lors du traitement de votre demande"
    //     0x7ecd2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Un problème est survenu lors du traitement de votre demande"
    //     0x7ecd30: ldr             x16, [x16, #0xd48]
    // 0x7ecd34: str             x16, [SP]
    // 0x7ecd38: r0 = smartSnackBar()
    //     0x7ecd38: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ecd3c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ecd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecd40: ldr             x0, [x0, #0x1028]
    //     0x7ecd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ecd48: cmp             w0, w16
    //     0x7ecd4c: b.ne            #0x7ecd58
    //     0x7ecd50: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ecd54: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ecd58: r1 = Null
    //     0x7ecd58: mov             x1, NULL
    // 0x7ecd5c: r2 = 4
    //     0x7ecd5c: mov             x2, #4
    // 0x7ecd60: stur            x0, [fp, #-0x98]
    // 0x7ecd64: r0 = AllocateArray()
    //     0x7ecd64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ecd68: r17 = "catch checkMatriculeId "
    //     0x7ecd68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be38] "catch checkMatriculeId "
    //     0x7ecd6c: ldr             x17, [x17, #0xe38]
    // 0x7ecd70: StoreField: r0->field_f = r17
    //     0x7ecd70: stur            w17, [x0, #0xf]
    // 0x7ecd74: ldur            x1, [fp, #-0x90]
    // 0x7ecd78: StoreField: r0->field_13 = r1
    //     0x7ecd78: stur            w1, [x0, #0x13]
    // 0x7ecd7c: str             x0, [SP]
    // 0x7ecd80: r0 = _interpolate()
    //     0x7ecd80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ecd84: ldur            x16, [fp, #-0x98]
    // 0x7ecd88: stp             x0, x16, [SP]
    // 0x7ecd8c: ldur            x0, [fp, #-0x98]
    // 0x7ecd90: ClosureCall
    //     0x7ecd90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ecd94: ldur            x2, [x0, #0x1f]
    //     0x7ecd98: blr             x2
    // 0x7ecd9c: r0 = Null
    //     0x7ecd9c: mov             x0, NULL
    // 0x7ecda0: r0 = ReturnAsyncNotFuture()
    //     0x7ecda0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ecda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecda8: b               #0x7ec698
  }
  _ _codeInput(/* No info */) {
    // ** addr: 0x7ecdac, size: 0x3a0
    // 0x7ecdac: EnterFrame
    //     0x7ecdac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecdb0: mov             fp, SP
    // 0x7ecdb4: AllocStack(0x60)
    //     0x7ecdb4: sub             SP, SP, #0x60
    // 0x7ecdb8: CheckStackOverflow
    //     0x7ecdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecdbc: cmp             SP, x16
    //     0x7ecdc0: b.ls            #0x7ed144
    // 0x7ecdc4: r1 = 1
    //     0x7ecdc4: mov             x1, #1
    // 0x7ecdc8: r0 = AllocateContext()
    //     0x7ecdc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ecdcc: mov             x1, x0
    // 0x7ecdd0: ldr             x0, [fp, #0x10]
    // 0x7ecdd4: stur            x1, [fp, #-0x10]
    // 0x7ecdd8: StoreField: r1->field_f = r0
    //     0x7ecdd8: stur            w0, [x1, #0xf]
    // 0x7ecddc: LoadField: r2 = r0->field_13
    //     0x7ecddc: ldur            w2, [x0, #0x13]
    // 0x7ecde0: DecompressPointer r2
    //     0x7ecde0: add             x2, x2, HEAP, lsl #32
    // 0x7ecde4: stur            x2, [fp, #-8]
    // 0x7ecde8: r16 = Instance_Color
    //     0x7ecde8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7ecdec: ldr             x16, [x16, #0xfc0]
    // 0x7ecdf0: r30 = 15.000000
    //     0x7ecdf0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7ecdf4: ldr             lr, [lr, #0x88]
    // 0x7ecdf8: stp             lr, x16, [SP, #8]
    // 0x7ecdfc: r16 = Instance_FontWeight
    //     0x7ecdfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ece00: ldr             x16, [x16, #0x318]
    // 0x7ece04: str             x16, [SP]
    // 0x7ece08: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ece08: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ece0c: ldr             x4, [x4, #0x108]
    // 0x7ece10: r0 = montserrat()
    //     0x7ece10: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ece14: r0 = Container()
    //     0x7ece14: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ece18: stur            x0, [fp, #-0x18]
    // 0x7ece1c: r16 = Instance_EdgeInsets
    //     0x7ece1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15228] Obj!EdgeInsets@a5d1c1
    //     0x7ece20: ldr             x16, [x16, #0x228]
    // 0x7ece24: stp             x16, x0, [SP, #0x18]
    // 0x7ece28: r16 = 22.000000
    //     0x7ece28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15230] 22
    //     0x7ece2c: ldr             x16, [x16, #0x230]
    // 0x7ece30: r30 = 1.000000
    //     0x7ece30: add             lr, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x7ece34: ldr             lr, [lr, #0x128]
    // 0x7ece38: stp             lr, x16, [SP, #8]
    // 0x7ece3c: r16 = Instance_Color
    //     0x7ece3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ece40: ldr             x16, [x16, #0x310]
    // 0x7ece44: str             x16, [SP]
    // 0x7ece48: r4 = const [0, 0x5, 0x5, 0x1, color, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x7ece48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15238] List(13) [0, 0x5, 0x5, 0x1, "color", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x7ece4c: ldr             x4, [x4, #0x238]
    // 0x7ece50: r0 = Container()
    //     0x7ece50: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ece54: r1 = Null
    //     0x7ece54: mov             x1, NULL
    // 0x7ece58: r2 = 2
    //     0x7ece58: mov             x2, #2
    // 0x7ece5c: r0 = AllocateArray()
    //     0x7ece5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ece60: mov             x2, x0
    // 0x7ece64: ldur            x0, [fp, #-0x18]
    // 0x7ece68: stur            x2, [fp, #-0x20]
    // 0x7ece6c: StoreField: r2->field_f = r0
    //     0x7ece6c: stur            w0, [x2, #0xf]
    // 0x7ece70: r1 = <Widget>
    //     0x7ece70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ece74: r0 = AllocateGrowableArray()
    //     0x7ece74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ece78: mov             x1, x0
    // 0x7ece7c: ldur            x0, [fp, #-0x20]
    // 0x7ece80: stur            x1, [fp, #-0x18]
    // 0x7ece84: StoreField: r1->field_f = r0
    //     0x7ece84: stur            w0, [x1, #0xf]
    // 0x7ece88: r0 = 2
    //     0x7ece88: mov             x0, #2
    // 0x7ece8c: StoreField: r1->field_b = r0
    //     0x7ece8c: stur            w0, [x1, #0xb]
    // 0x7ece90: r0 = Column()
    //     0x7ece90: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7ece94: mov             x1, x0
    // 0x7ece98: r0 = Instance_Axis
    //     0x7ece98: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7ece9c: stur            x1, [fp, #-0x20]
    // 0x7ecea0: StoreField: r1->field_f = r0
    //     0x7ecea0: stur            w0, [x1, #0xf]
    // 0x7ecea4: r0 = Instance_MainAxisAlignment
    //     0x7ecea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!MainAxisAlignment@a73cc1
    //     0x7ecea8: ldr             x0, [x0, #0x240]
    // 0x7eceac: StoreField: r1->field_13 = r0
    //     0x7eceac: stur            w0, [x1, #0x13]
    // 0x7eceb0: r0 = Instance_MainAxisSize
    //     0x7eceb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eceb4: ldr             x0, [x0, #0x3e0]
    // 0x7eceb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7eceb8: stur            w0, [x1, #0x17]
    // 0x7ecebc: r0 = Instance_CrossAxisAlignment
    //     0x7ecebc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ecec0: ldr             x0, [x0, #0x3e8]
    // 0x7ecec4: StoreField: r1->field_1b = r0
    //     0x7ecec4: stur            w0, [x1, #0x1b]
    // 0x7ecec8: r0 = Instance_VerticalDirection
    //     0x7ecec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ececc: ldr             x0, [x0, #0x3f0]
    // 0x7eced0: StoreField: r1->field_23 = r0
    //     0x7eced0: stur            w0, [x1, #0x23]
    // 0x7eced4: r0 = Instance_Clip
    //     0x7eced4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eced8: ldr             x0, [x0, #0xfd8]
    // 0x7ecedc: StoreField: r1->field_2b = r0
    //     0x7ecedc: stur            w0, [x1, #0x2b]
    // 0x7ecee0: ldur            x0, [fp, #-0x18]
    // 0x7ecee4: StoreField: r1->field_b = r0
    //     0x7ecee4: stur            w0, [x1, #0xb]
    // 0x7ecee8: ldur            x0, [fp, #-8]
    // 0x7eceec: LoadField: r2 = r0->field_27
    //     0x7eceec: ldur            w2, [x0, #0x27]
    // 0x7ecef0: DecompressPointer r2
    //     0x7ecef0: add             x2, x2, HEAP, lsl #32
    // 0x7ecef4: stur            x2, [fp, #-0x18]
    // 0x7ecef8: r0 = Radius()
    //     0x7ecef8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ecefc: d0 = 8.000000
    //     0x7ecefc: fmov            d0, #8.00000000
    // 0x7ecf00: stur            x0, [fp, #-0x28]
    // 0x7ecf04: StoreField: r0->field_7 = d0
    //     0x7ecf04: stur            d0, [x0, #7]
    // 0x7ecf08: StoreField: r0->field_f = d0
    //     0x7ecf08: stur            d0, [x0, #0xf]
    // 0x7ecf0c: r0 = BorderRadius()
    //     0x7ecf0c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ecf10: mov             x1, x0
    // 0x7ecf14: ldur            x0, [fp, #-0x28]
    // 0x7ecf18: stur            x1, [fp, #-0x30]
    // 0x7ecf1c: StoreField: r1->field_7 = r0
    //     0x7ecf1c: stur            w0, [x1, #7]
    // 0x7ecf20: StoreField: r1->field_b = r0
    //     0x7ecf20: stur            w0, [x1, #0xb]
    // 0x7ecf24: StoreField: r1->field_f = r0
    //     0x7ecf24: stur            w0, [x1, #0xf]
    // 0x7ecf28: StoreField: r1->field_13 = r0
    //     0x7ecf28: stur            w0, [x1, #0x13]
    // 0x7ecf2c: r16 = Instance_Color
    //     0x7ecf2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ecf30: ldr             x16, [x16, #0x310]
    // 0x7ecf34: stp             x16, NULL, [SP]
    // 0x7ecf38: r0 = Border.all()
    //     0x7ecf38: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ecf3c: ldur            x16, [fp, #-0x18]
    // 0x7ecf40: stp             x0, x16, [SP, #8]
    // 0x7ecf44: ldur            x16, [fp, #-0x30]
    // 0x7ecf48: str             x16, [SP]
    // 0x7ecf4c: r4 = const [0, 0x3, 0x3, 0x2, borderRadius, 0x2, null]
    //     0x7ecf4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15248] List(7) [0, 0x3, 0x3, 0x2, "borderRadius", 0x2, Null]
    //     0x7ecf50: ldr             x4, [x4, #0x248]
    // 0x7ecf54: r0 = copyWith()
    //     0x7ecf54: bl              #0x7d99c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x7ecf58: ldur            x16, [fp, #-8]
    // 0x7ecf5c: stp             x0, x16, [SP]
    // 0x7ecf60: r0 = copyWith()
    //     0x7ecf60: bl              #0x7d9960  ; [package:pinput/src/pinput.dart] PinTheme::copyWith
    // 0x7ecf64: stur            x0, [fp, #-0x28]
    // 0x7ecf68: r0 = Radius()
    //     0x7ecf68: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ecf6c: d0 = 19.000000
    //     0x7ecf6c: fmov            d0, #19.00000000
    // 0x7ecf70: stur            x0, [fp, #-0x30]
    // 0x7ecf74: StoreField: r0->field_7 = d0
    //     0x7ecf74: stur            d0, [x0, #7]
    // 0x7ecf78: StoreField: r0->field_f = d0
    //     0x7ecf78: stur            d0, [x0, #0xf]
    // 0x7ecf7c: r0 = BorderRadius()
    //     0x7ecf7c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ecf80: mov             x1, x0
    // 0x7ecf84: ldur            x0, [fp, #-0x30]
    // 0x7ecf88: stur            x1, [fp, #-0x38]
    // 0x7ecf8c: StoreField: r1->field_7 = r0
    //     0x7ecf8c: stur            w0, [x1, #7]
    // 0x7ecf90: StoreField: r1->field_b = r0
    //     0x7ecf90: stur            w0, [x1, #0xb]
    // 0x7ecf94: StoreField: r1->field_f = r0
    //     0x7ecf94: stur            w0, [x1, #0xf]
    // 0x7ecf98: StoreField: r1->field_13 = r0
    //     0x7ecf98: stur            w0, [x1, #0x13]
    // 0x7ecf9c: r16 = Instance_Color
    //     0x7ecf9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ecfa0: ldr             x16, [x16, #0x310]
    // 0x7ecfa4: stp             x16, NULL, [SP]
    // 0x7ecfa8: r0 = Border.all()
    //     0x7ecfa8: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ecfac: ldur            x16, [fp, #-0x18]
    // 0x7ecfb0: stp             x0, x16, [SP, #0x10]
    // 0x7ecfb4: r16 = Instance_Color
    //     0x7ecfb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ecfb8: ldr             x16, [x16, #0x7e0]
    // 0x7ecfbc: ldur            lr, [fp, #-0x38]
    // 0x7ecfc0: stp             lr, x16, [SP]
    // 0x7ecfc4: r4 = const [0, 0x4, 0x4, 0x2, borderRadius, 0x3, color, 0x2, null]
    //     0x7ecfc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(9) [0, 0x4, 0x4, 0x2, "borderRadius", 0x3, "color", 0x2, Null]
    //     0x7ecfc8: ldr             x4, [x4, #0x250]
    // 0x7ecfcc: r0 = copyWith()
    //     0x7ecfcc: bl              #0x7d99c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x7ecfd0: ldur            x16, [fp, #-8]
    // 0x7ecfd4: stp             x0, x16, [SP]
    // 0x7ecfd8: r0 = copyWith()
    //     0x7ecfd8: bl              #0x7d9960  ; [package:pinput/src/pinput.dart] PinTheme::copyWith
    // 0x7ecfdc: stur            x0, [fp, #-0x18]
    // 0x7ecfe0: r16 = Instance_MaterialAccentColor
    //     0x7ecfe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15258] Obj!MaterialAccentColor@a6b841
    //     0x7ecfe4: ldr             x16, [x16, #0x258]
    // 0x7ecfe8: stp             x16, NULL, [SP]
    // 0x7ecfec: r0 = Border.all()
    //     0x7ecfec: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7ecff0: ldur            x16, [fp, #-8]
    // 0x7ecff4: stp             x0, x16, [SP]
    // 0x7ecff8: r0 = copyBorderWith()
    //     0x7ecff8: bl              #0x7d990c  ; [package:pinput/src/pinput.dart] PinTheme::copyBorderWith
    // 0x7ecffc: stur            x0, [fp, #-0x30]
    // 0x7ed000: r0 = Pinput()
    //     0x7ed000: bl              #0x7d9900  ; AllocatePinputStub -> Pinput (size=0xf0)
    // 0x7ed004: mov             x3, x0
    // 0x7ed008: r0 = 4
    //     0x7ed008: mov             x0, #4
    // 0x7ed00c: stur            x3, [fp, #-0x38]
    // 0x7ed010: StoreField: r3->field_27 = r0
    //     0x7ed010: stur            x0, [x3, #0x27]
    // 0x7ed014: ldur            x0, [fp, #-8]
    // 0x7ed018: StoreField: r3->field_b = r0
    //     0x7ed018: stur            w0, [x3, #0xb]
    // 0x7ed01c: ldur            x0, [fp, #-0x28]
    // 0x7ed020: StoreField: r3->field_f = r0
    //     0x7ed020: stur            w0, [x3, #0xf]
    // 0x7ed024: ldur            x0, [fp, #-0x18]
    // 0x7ed028: StoreField: r3->field_13 = r0
    //     0x7ed028: stur            w0, [x3, #0x13]
    // 0x7ed02c: ldur            x0, [fp, #-0x30]
    // 0x7ed030: StoreField: r3->field_1f = r0
    //     0x7ed030: stur            w0, [x3, #0x1f]
    // 0x7ed034: ldur            x2, [fp, #-0x10]
    // 0x7ed038: r1 = Function '<anonymous closure>':.
    //     0x7ed038: add             x1, PP, #0x41, lsl #12  ; [pp+0x41630] AnonymousClosure: (0x7ed14c), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_codeInput (0x7ecdac)
    //     0x7ed03c: ldr             x1, [x1, #0x630]
    // 0x7ed040: r0 = AllocateClosure()
    //     0x7ed040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ed044: mov             x1, x0
    // 0x7ed048: ldur            x0, [fp, #-0x38]
    // 0x7ed04c: StoreField: r0->field_33 = r1
    //     0x7ed04c: stur            w1, [x0, #0x33]
    // 0x7ed050: r1 = Instance_MainAxisAlignment
    //     0x7ed050: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x7ed054: ldr             x1, [x1, #0x40]
    // 0x7ed058: StoreField: r0->field_5b = r1
    //     0x7ed058: stur            w1, [x0, #0x5b]
    // 0x7ed05c: r1 = Instance_Alignment
    //     0x7ed05c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7ed060: ldr             x1, [x1, #0x450]
    // 0x7ed064: StoreField: r0->field_5f = r1
    //     0x7ed064: stur            w1, [x0, #0x5f]
    // 0x7ed068: r1 = Instance_Cubic
    //     0x7ed068: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x7ed06c: ldr             x1, [x1, #0x260]
    // 0x7ed070: StoreField: r0->field_63 = r1
    //     0x7ed070: stur            w1, [x0, #0x63]
    // 0x7ed074: r1 = Instance_Duration
    //     0x7ed074: add             x1, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0x7ed078: ldr             x1, [x1, #0x268]
    // 0x7ed07c: StoreField: r0->field_67 = r1
    //     0x7ed07c: stur            w1, [x0, #0x67]
    // 0x7ed080: r1 = Instance_PinAnimationType
    //     0x7ed080: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!PinAnimationType@a6fce1
    //     0x7ed084: ldr             x1, [x1, #0x270]
    // 0x7ed088: StoreField: r0->field_6b = r1
    //     0x7ed088: stur            w1, [x0, #0x6b]
    // 0x7ed08c: r1 = true
    //     0x7ed08c: add             x1, NULL, #0x20  ; true
    // 0x7ed090: StoreField: r0->field_73 = r1
    //     0x7ed090: stur            w1, [x0, #0x73]
    // 0x7ed094: r2 = false
    //     0x7ed094: add             x2, NULL, #0x30  ; false
    // 0x7ed098: StoreField: r0->field_77 = r2
    //     0x7ed098: stur            w2, [x0, #0x77]
    // 0x7ed09c: StoreField: r0->field_7f = r1
    //     0x7ed09c: stur            w1, [x0, #0x7f]
    // 0x7ed0a0: StoreField: r0->field_83 = r1
    //     0x7ed0a0: stur            w1, [x0, #0x83]
    // 0x7ed0a4: StoreField: r0->field_7b = r1
    //     0x7ed0a4: stur            w1, [x0, #0x7b]
    // 0x7ed0a8: StoreField: r0->field_a7 = r2
    //     0x7ed0a8: stur            w2, [x0, #0xa7]
    // 0x7ed0ac: StoreField: r0->field_87 = r1
    //     0x7ed0ac: stur            w1, [x0, #0x87]
    // 0x7ed0b0: StoreField: r0->field_8b = r1
    //     0x7ed0b0: stur            w1, [x0, #0x8b]
    // 0x7ed0b4: StoreField: r0->field_8f = r2
    //     0x7ed0b4: stur            w2, [x0, #0x8f]
    // 0x7ed0b8: StoreField: r0->field_b7 = r1
    //     0x7ed0b8: stur            w1, [x0, #0xb7]
    // 0x7ed0bc: r3 = Instance_HapticFeedbackType
    //     0x7ed0bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15278] Obj!HapticFeedbackType@a6fcc1
    //     0x7ed0c0: ldr             x3, [x3, #0x278]
    // 0x7ed0c4: StoreField: r0->field_c7 = r3
    //     0x7ed0c4: stur            w3, [x0, #0xc7]
    // 0x7ed0c8: StoreField: r0->field_23 = r1
    //     0x7ed0c8: stur            w1, [x0, #0x23]
    // 0x7ed0cc: r1 = Instance_TextInputType
    //     0x7ed0cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf970] Obj!TextInputType@a5bf81
    //     0x7ed0d0: ldr             x1, [x1, #0x970]
    // 0x7ed0d4: StoreField: r0->field_9f = r1
    //     0x7ed0d4: stur            w1, [x0, #0x9f]
    // 0x7ed0d8: r1 = Instance_TextCapitalization
    //     0x7ed0d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!TextCapitalization@a73201
    //     0x7ed0dc: ldr             x1, [x1, #0xa68]
    // 0x7ed0e0: StoreField: r0->field_ab = r1
    //     0x7ed0e0: stur            w1, [x0, #0xab]
    // 0x7ed0e4: ldur            x1, [fp, #-0x20]
    // 0x7ed0e8: StoreField: r0->field_93 = r1
    //     0x7ed0e8: stur            w1, [x0, #0x93]
    // 0x7ed0ec: r1 = const []
    //     0x7ed0ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15280] List<TextInputFormatter>(0)
    //     0x7ed0f0: ldr             x1, [x1, #0x280]
    // 0x7ed0f4: StoreField: r0->field_9b = r1
    //     0x7ed0f4: stur            w1, [x0, #0x9b]
    // 0x7ed0f8: r1 = const [oneTimeCode]
    //     0x7ed0f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] List<String>(1)
    //     0x7ed0fc: ldr             x1, [x1, #0x288]
    // 0x7ed100: StoreField: r0->field_b3 = r1
    //     0x7ed100: stur            w1, [x0, #0xb3]
    // 0x7ed104: r1 = "•"
    //     0x7ed104: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] "•"
    //     0x7ed108: ldr             x1, [x1, #0x9c8]
    // 0x7ed10c: StoreField: r0->field_a3 = r1
    //     0x7ed10c: stur            w1, [x0, #0xa3]
    // 0x7ed110: StoreField: r0->field_d3 = r2
    //     0x7ed110: stur            w2, [x0, #0xd3]
    // 0x7ed114: r1 = Instance_PinputAutovalidateMode
    //     0x7ed114: add             x1, PP, #0x15, lsl #12  ; [pp+0x15290] Obj!PinputAutovalidateMode@a6fd01
    //     0x7ed118: ldr             x1, [x1, #0x290]
    // 0x7ed11c: StoreField: r0->field_df = r1
    //     0x7ed11c: stur            w1, [x0, #0xdf]
    // 0x7ed120: r1 = Instance_EdgeInsets
    //     0x7ed120: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x7ed124: ldr             x1, [x1, #8]
    // 0x7ed128: StoreField: r0->field_e3 = r1
    //     0x7ed128: stur            w1, [x0, #0xe3]
    // 0x7ed12c: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static.
    //     0x7ed12c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static. (0x7f93ebc39cdc)
    //     0x7ed130: ldr             x1, [x1, #0x298]
    // 0x7ed134: StoreField: r0->field_e7 = r1
    //     0x7ed134: stur            w1, [x0, #0xe7]
    // 0x7ed138: LeaveFrame
    //     0x7ed138: mov             SP, fp
    //     0x7ed13c: ldp             fp, lr, [SP], #0x10
    // 0x7ed140: ret
    //     0x7ed140: ret             
    // 0x7ed144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed148: b               #0x7ecdc4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ed14c, size: 0x7c
    // 0x7ed14c: EnterFrame
    //     0x7ed14c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed150: mov             fp, SP
    // 0x7ed154: AllocStack(0x20)
    //     0x7ed154: sub             SP, SP, #0x20
    // 0x7ed158: SetupParameters([dynamic _ /* r0 */])
    //     0x7ed158: ldr             x0, [fp, #0x18]
    //     0x7ed15c: ldur            w1, [x0, #0x17]
    //     0x7ed160: add             x1, x1, HEAP, lsl #32
    // 0x7ed164: CheckStackOverflow
    //     0x7ed164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed168: cmp             SP, x16
    //     0x7ed16c: b.ls            #0x7ed1c0
    // 0x7ed170: LoadField: r0 = r1->field_f
    //     0x7ed170: ldur            w0, [x1, #0xf]
    // 0x7ed174: DecompressPointer r0
    //     0x7ed174: add             x0, x0, HEAP, lsl #32
    // 0x7ed178: stur            x0, [fp, #-8]
    // 0x7ed17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed17c: ldur            w1, [x0, #0x17]
    // 0x7ed180: DecompressPointer r1
    //     0x7ed180: add             x1, x1, HEAP, lsl #32
    // 0x7ed184: stp             xzr, x1, [SP]
    // 0x7ed188: r4 = 0
    //     0x7ed188: mov             x4, #0
    // 0x7ed18c: ldr             x0, [SP, #8]
    // 0x7ed190: r16 = UnlinkedCall_0x433bfc
    //     0x7ed190: add             x16, PP, #0x41, lsl #12  ; [pp+0x41638] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7ed194: add             x16, x16, #0x638
    // 0x7ed198: ldp             x5, lr, [x16]
    // 0x7ed19c: blr             lr
    // 0x7ed1a0: ldur            x16, [fp, #-8]
    // 0x7ed1a4: stp             x0, x16, [SP, #8]
    // 0x7ed1a8: ldr             x16, [fp, #0x10]
    // 0x7ed1ac: str             x16, [SP]
    // 0x7ed1b0: r0 = activateAccount()
    //     0x7ed1b0: bl              #0x7ed1c8  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::activateAccount
    // 0x7ed1b4: LeaveFrame
    //     0x7ed1b4: mov             SP, fp
    //     0x7ed1b8: ldp             fp, lr, [SP], #0x10
    // 0x7ed1bc: ret
    //     0x7ed1bc: ret             
    // 0x7ed1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1c4: b               #0x7ed170
  }
  _ activateAccount(/* No info */) async {
    // ** addr: 0x7ed1c8, size: 0x1324
    // 0x7ed1c8: EnterFrame
    //     0x7ed1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed1cc: mov             fp, SP
    // 0x7ed1d0: AllocStack(0xe0)
    //     0x7ed1d0: sub             SP, SP, #0xe0
    // 0x7ed1d4: SetupParameters(_VerificationState this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */, dynamic _ /* r3, fp-0xa0 */)
    //     0x7ed1d4: stur            NULL, [fp, #-8]
    //     0x7ed1d8: mov             x0, #0
    //     0x7ed1dc: add             x1, fp, w0, sxtw #2
    //     0x7ed1e0: ldr             x1, [x1, #0x20]
    //     0x7ed1e4: stur            x1, [fp, #-0xb0]
    //     0x7ed1e8: add             x2, fp, w0, sxtw #2
    //     0x7ed1ec: ldr             x2, [x2, #0x18]
    //     0x7ed1f0: stur            x2, [fp, #-0xa8]
    //     0x7ed1f4: add             x3, fp, w0, sxtw #2
    //     0x7ed1f8: ldr             x3, [x3, #0x10]
    //     0x7ed1fc: stur            x3, [fp, #-0xa0]
    // 0x7ed200: CheckStackOverflow
    //     0x7ed200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed204: cmp             SP, x16
    //     0x7ed208: b.ls            #0x7ee4b4
    // 0x7ed20c: InitAsync() -> Future<void?>
    //     0x7ed20c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7ed210: bl              #0x459824  ; InitAsyncStub
    // 0x7ed214: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ed214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed218: ldr             x0, [x0, #0x1028]
    //     0x7ed21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed220: cmp             w0, w16
    //     0x7ed224: b.ne            #0x7ed230
    //     0x7ed228: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ed22c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ed230: r1 = Null
    //     0x7ed230: mov             x1, NULL
    // 0x7ed234: r2 = 20
    //     0x7ed234: mov             x2, #0x14
    // 0x7ed238: stur            x0, [fp, #-0xb0]
    // 0x7ed23c: r0 = AllocateArray()
    //     0x7ed23c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed240: mov             x2, x0
    // 0x7ed244: stur            x2, [fp, #-0xb8]
    // 0x7ed248: r17 = " hash : "
    //     0x7ed248: add             x17, PP, #0x12, lsl #12  ; [pp+0x12140] " hash : "
    //     0x7ed24c: ldr             x17, [x17, #0x140]
    // 0x7ed250: StoreField: r2->field_f = r17
    //     0x7ed250: stur            w17, [x2, #0xf]
    // 0x7ed254: r0 = LoadStaticField(0xccc)
    //     0x7ed254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed258: ldr             x0, [x0, #0x1998]
    //     0x7ed25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed260: cmp             w0, w16
    // 0x7ed264: b.eq            #0x7ee4bc
    // 0x7ed268: mov             x1, x2
    // 0x7ed26c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed26c: add             x25, x1, #0x13
    //     0x7ed270: str             w0, [x25]
    //     0x7ed274: tbz             w0, #0, #0x7ed290
    //     0x7ed278: ldurb           w16, [x1, #-1]
    //     0x7ed27c: ldurb           w17, [x0, #-1]
    //     0x7ed280: and             x16, x17, x16, lsr #2
    //     0x7ed284: tst             x16, HEAP, lsr #32
    //     0x7ed288: b.eq            #0x7ed290
    //     0x7ed28c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed290: r17 = " , string :  "
    //     0x7ed290: add             x17, PP, #0x12, lsl #12  ; [pp+0x12148] " , string :  "
    //     0x7ed294: ldr             x17, [x17, #0x148]
    // 0x7ed298: ArrayStore: r2[0] = r17  ; List_4
    //     0x7ed298: stur            w17, [x2, #0x17]
    // 0x7ed29c: r0 = LoadStaticField(0xcc8)
    //     0x7ed29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed2a0: ldr             x0, [x0, #0x1990]
    //     0x7ed2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed2a8: cmp             w0, w16
    // 0x7ed2ac: b.eq            #0x7ee4c8
    // 0x7ed2b0: mov             x1, x2
    // 0x7ed2b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ed2b4: add             x25, x1, #0x1b
    //     0x7ed2b8: str             w0, [x25]
    //     0x7ed2bc: tbz             w0, #0, #0x7ed2d8
    //     0x7ed2c0: ldurb           w16, [x1, #-1]
    //     0x7ed2c4: ldurb           w17, [x0, #-1]
    //     0x7ed2c8: and             x16, x17, x16, lsr #2
    //     0x7ed2cc: tst             x16, HEAP, lsr #32
    //     0x7ed2d0: b.eq            #0x7ed2d8
    //     0x7ed2d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed2d8: r17 = " , date : "
    //     0x7ed2d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12150] " , date : "
    //     0x7ed2dc: ldr             x17, [x17, #0x150]
    // 0x7ed2e0: StoreField: r2->field_1f = r17
    //     0x7ed2e0: stur            w17, [x2, #0x1f]
    // 0x7ed2e4: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x7ed2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed2e8: ldr             x0, [x0, #0x1988]
    //     0x7ed2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed2f0: cmp             w0, w16
    //     0x7ed2f4: b.ne            #0x7ed304
    //     0x7ed2f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x7ed2fc: ldr             x2, [x2, #0x1c0]
    //     0x7ed300: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ed304: stur            x0, [fp, #-0xc0]
    // 0x7ed308: r0 = systemTime()
    //     0x7ed308: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x7ed30c: ldur            x16, [fp, #-0xc0]
    // 0x7ed310: stp             x0, x16, [SP]
    // 0x7ed314: r0 = format()
    //     0x7ed314: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7ed318: ldur            x1, [fp, #-0xb8]
    // 0x7ed31c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ed31c: add             x25, x1, #0x23
    //     0x7ed320: str             w0, [x25]
    //     0x7ed324: tbz             w0, #0, #0x7ed340
    //     0x7ed328: ldurb           w16, [x1, #-1]
    //     0x7ed32c: ldurb           w17, [x0, #-1]
    //     0x7ed330: and             x16, x17, x16, lsr #2
    //     0x7ed334: tst             x16, HEAP, lsr #32
    //     0x7ed338: b.eq            #0x7ed340
    //     0x7ed33c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed340: ldur            x2, [fp, #-0xb8]
    // 0x7ed344: r17 = " //  "
    //     0x7ed344: add             x17, PP, #0x41, lsl #12  ; [pp+0x41648] " //  "
    //     0x7ed348: ldr             x17, [x17, #0x648]
    // 0x7ed34c: StoreField: r2->field_27 = r17
    //     0x7ed34c: stur            w17, [x2, #0x27]
    // 0x7ed350: mov             x1, x2
    // 0x7ed354: ldur            x0, [fp, #-0xa8]
    // 0x7ed358: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ed358: add             x25, x1, #0x2b
    //     0x7ed35c: str             w0, [x25]
    //     0x7ed360: tbz             w0, #0, #0x7ed37c
    //     0x7ed364: ldurb           w16, [x1, #-1]
    //     0x7ed368: ldurb           w17, [x0, #-1]
    //     0x7ed36c: and             x16, x17, x16, lsr #2
    //     0x7ed370: tst             x16, HEAP, lsr #32
    //     0x7ed374: b.eq            #0x7ed37c
    //     0x7ed378: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed37c: r17 = " // "
    //     0x7ed37c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41650] " // "
    //     0x7ed380: ldr             x17, [x17, #0x650]
    // 0x7ed384: StoreField: r2->field_2f = r17
    //     0x7ed384: stur            w17, [x2, #0x2f]
    // 0x7ed388: mov             x1, x2
    // 0x7ed38c: ldur            x0, [fp, #-0xa0]
    // 0x7ed390: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ed390: add             x25, x1, #0x33
    //     0x7ed394: str             w0, [x25]
    //     0x7ed398: tbz             w0, #0, #0x7ed3b4
    //     0x7ed39c: ldurb           w16, [x1, #-1]
    //     0x7ed3a0: ldurb           w17, [x0, #-1]
    //     0x7ed3a4: and             x16, x17, x16, lsr #2
    //     0x7ed3a8: tst             x16, HEAP, lsr #32
    //     0x7ed3ac: b.eq            #0x7ed3b4
    //     0x7ed3b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed3b4: str             x2, [SP]
    // 0x7ed3b8: r0 = _interpolate()
    //     0x7ed3b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ed3bc: ldur            x16, [fp, #-0xb0]
    // 0x7ed3c0: stp             x0, x16, [SP]
    // 0x7ed3c4: ldur            x0, [fp, #-0xb0]
    // 0x7ed3c8: ClosureCall
    //     0x7ed3c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ed3cc: ldur            x2, [x0, #0x1f]
    //     0x7ed3d0: blr             x2
    // 0x7ed3d4: r0 = LoadStaticField(0xcec)
    //     0x7ed3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed3d8: ldr             x0, [x0, #0x19d8]
    // 0x7ed3dc: stur            x0, [fp, #-0xb0]
    // 0x7ed3e0: r1 = Null
    //     0x7ed3e0: mov             x1, NULL
    // 0x7ed3e4: r2 = 4
    //     0x7ed3e4: mov             x2, #4
    // 0x7ed3e8: r0 = AllocateArray()
    //     0x7ed3e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed3ec: mov             x1, x0
    // 0x7ed3f0: ldur            x0, [fp, #-0xb0]
    // 0x7ed3f4: StoreField: r1->field_f = r0
    //     0x7ed3f4: stur            w0, [x1, #0xf]
    // 0x7ed3f8: r17 = "/api/Activate_user"
    //     0x7ed3f8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41658] "/api/Activate_user"
    //     0x7ed3fc: ldr             x17, [x17, #0x658]
    // 0x7ed400: StoreField: r1->field_13 = r17
    //     0x7ed400: stur            w17, [x1, #0x13]
    // 0x7ed404: str             x1, [SP]
    // 0x7ed408: r0 = _interpolate()
    //     0x7ed408: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ed40c: str             x0, [SP]
    // 0x7ed410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ed410: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ed414: r0 = parse()
    //     0x7ed414: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7ed418: stur            x0, [fp, #-0xb0]
    // 0x7ed41c: ldur            x3, [fp, #-0xa8]
    // 0x7ed420: ldur            x4, [fp, #-0xa0]
    // 0x7ed424: r1 = Null
    //     0x7ed424: mov             x1, NULL
    // 0x7ed428: r2 = 8
    //     0x7ed428: mov             x2, #8
    // 0x7ed42c: r0 = AllocateArray()
    //     0x7ed42c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed430: r17 = "Content-Type"
    //     0x7ed430: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x7ed434: ldr             x17, [x17, #0x198]
    // 0x7ed438: StoreField: r0->field_f = r17
    //     0x7ed438: stur            w17, [x0, #0xf]
    // 0x7ed43c: r17 = "application/json"
    //     0x7ed43c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7ed440: ldr             x17, [x17, #0x1a0]
    // 0x7ed444: StoreField: r0->field_13 = r17
    //     0x7ed444: stur            w17, [x0, #0x13]
    // 0x7ed448: r17 = "Accept"
    //     0x7ed448: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7ed44c: ldr             x17, [x17, #0x1a8]
    // 0x7ed450: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ed450: stur            w17, [x0, #0x17]
    // 0x7ed454: r17 = "application/json"
    //     0x7ed454: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7ed458: ldr             x17, [x17, #0x1a0]
    // 0x7ed45c: StoreField: r0->field_1b = r17
    //     0x7ed45c: stur            w17, [x0, #0x1b]
    // 0x7ed460: r16 = <String, String>
    //     0x7ed460: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7ed464: ldr             x16, [x16, #0x560]
    // 0x7ed468: stp             x0, x16, [SP]
    // 0x7ed46c: r0 = Map._fromLiteral()
    //     0x7ed46c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ed470: r1 = Null
    //     0x7ed470: mov             x1, NULL
    // 0x7ed474: r2 = 20
    //     0x7ed474: mov             x2, #0x14
    // 0x7ed478: stur            x0, [fp, #-0xb8]
    // 0x7ed47c: r0 = AllocateArray()
    //     0x7ed47c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed480: stur            x0, [fp, #-0xc8]
    // 0x7ed484: r17 = "id"
    //     0x7ed484: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7ed488: ldr             x17, [x17, #0x4b8]
    // 0x7ed48c: StoreField: r0->field_f = r17
    //     0x7ed48c: stur            w17, [x0, #0xf]
    // 0x7ed490: ldur            x1, [fp, #-0xa8]
    // 0x7ed494: StoreField: r0->field_13 = r1
    //     0x7ed494: stur            w1, [x0, #0x13]
    // 0x7ed498: r17 = "sms_code"
    //     0x7ed498: add             x17, PP, #0x41, lsl #12  ; [pp+0x41660] "sms_code"
    //     0x7ed49c: ldr             x17, [x17, #0x660]
    // 0x7ed4a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ed4a0: stur            w17, [x0, #0x17]
    // 0x7ed4a4: ldur            x1, [fp, #-0xa0]
    // 0x7ed4a8: StoreField: r0->field_1b = r1
    //     0x7ed4a8: stur            w1, [x0, #0x1b]
    // 0x7ed4ac: r17 = "token"
    //     0x7ed4ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x7ed4b0: ldr             x17, [x17, #0x1b8]
    // 0x7ed4b4: StoreField: r0->field_1f = r17
    //     0x7ed4b4: stur            w17, [x0, #0x1f]
    // 0x7ed4b8: r1 = LoadStaticField(0xccc)
    //     0x7ed4b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed4bc: ldr             x1, [x1, #0x1998]
    // 0x7ed4c0: StoreField: r0->field_23 = r1
    //     0x7ed4c0: stur            w1, [x0, #0x23]
    // 0x7ed4c4: r17 = "date"
    //     0x7ed4c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x7ed4c8: ldr             x17, [x17, #0x570]
    // 0x7ed4cc: StoreField: r0->field_27 = r17
    //     0x7ed4cc: stur            w17, [x0, #0x27]
    // 0x7ed4d0: r0 = systemTime()
    //     0x7ed4d0: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x7ed4d4: ldur            x16, [fp, #-0xc0]
    // 0x7ed4d8: stp             x0, x16, [SP]
    // 0x7ed4dc: r0 = format()
    //     0x7ed4dc: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7ed4e0: ldur            x1, [fp, #-0xc8]
    // 0x7ed4e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ed4e4: add             x25, x1, #0x2b
    //     0x7ed4e8: str             w0, [x25]
    //     0x7ed4ec: tbz             w0, #0, #0x7ed508
    //     0x7ed4f0: ldurb           w16, [x1, #-1]
    //     0x7ed4f4: ldurb           w17, [x0, #-1]
    //     0x7ed4f8: and             x16, x17, x16, lsr #2
    //     0x7ed4fc: tst             x16, HEAP, lsr #32
    //     0x7ed500: b.eq            #0x7ed508
    //     0x7ed504: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed508: ldur            x2, [fp, #-0xc8]
    // 0x7ed50c: r17 = "requestId"
    //     0x7ed50c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x7ed510: ldr             x17, [x17, #0x1c8]
    // 0x7ed514: StoreField: r2->field_2f = r17
    //     0x7ed514: stur            w17, [x2, #0x2f]
    // 0x7ed518: r0 = LoadStaticField(0xcc8)
    //     0x7ed518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed51c: ldr             x0, [x0, #0x1990]
    // 0x7ed520: mov             x1, x2
    // 0x7ed524: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ed524: add             x25, x1, #0x33
    //     0x7ed528: str             w0, [x25]
    //     0x7ed52c: tbz             w0, #0, #0x7ed548
    //     0x7ed530: ldurb           w16, [x1, #-1]
    //     0x7ed534: ldurb           w17, [x0, #-1]
    //     0x7ed538: and             x16, x17, x16, lsr #2
    //     0x7ed53c: tst             x16, HEAP, lsr #32
    //     0x7ed540: b.eq            #0x7ed548
    //     0x7ed544: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed548: r16 = <String, dynamic>
    //     0x7ed548: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7ed54c: stp             x2, x16, [SP]
    // 0x7ed550: r0 = Map._fromLiteral()
    //     0x7ed550: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7ed554: mov             x1, x0
    // 0x7ed558: ldur            x0, [fp, #-0xb0]
    // 0x7ed55c: r2 = LoadClassIdInstr(r0)
    //     0x7ed55c: ldur            x2, [x0, #-1]
    //     0x7ed560: ubfx            x2, x2, #0xc, #0x14
    // 0x7ed564: stp             x1, x0, [SP]
    // 0x7ed568: mov             x0, x2
    // 0x7ed56c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ed56c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ed570: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7ed570: sub             lr, x0, #0xff1
    //     0x7ed574: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed578: blr             lr
    // 0x7ed57c: ldur            x16, [fp, #-0xb8]
    // 0x7ed580: stp             x16, x0, [SP]
    // 0x7ed584: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x7ed584: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x7ed588: ldr             x4, [x4, #0x1d0]
    // 0x7ed58c: r0 = get()
    //     0x7ed58c: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x7ed590: mov             x1, x0
    // 0x7ed594: stur            x1, [fp, #-0xa0]
    // 0x7ed598: r0 = Await()
    //     0x7ed598: bl              #0x459470  ; AwaitStub
    // 0x7ed59c: stur            x0, [fp, #-0xa8]
    // 0x7ed5a0: r3 = LoadStaticField(0x814)
    //     0x7ed5a0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed5a4: ldr             x3, [x3, #0x1028]
    // 0x7ed5a8: stur            x3, [fp, #-0xa0]
    // 0x7ed5ac: r1 = Null
    //     0x7ed5ac: mov             x1, NULL
    // 0x7ed5b0: r2 = 4
    //     0x7ed5b0: mov             x2, #4
    // 0x7ed5b4: r0 = AllocateArray()
    //     0x7ed5b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed5b8: stur            x0, [fp, #-0xb0]
    // 0x7ed5bc: r17 = "response body = "
    //     0x7ed5bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "response body = "
    //     0x7ed5c0: ldr             x17, [x17, #0xdc8]
    // 0x7ed5c4: StoreField: r0->field_f = r17
    //     0x7ed5c4: stur            w17, [x0, #0xf]
    // 0x7ed5c8: ldur            x16, [fp, #-0xa8]
    // 0x7ed5cc: str             x16, [SP]
    // 0x7ed5d0: r0 = body()
    //     0x7ed5d0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ed5d4: ldur            x1, [fp, #-0xb0]
    // 0x7ed5d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed5d8: add             x25, x1, #0x13
    //     0x7ed5dc: str             w0, [x25]
    //     0x7ed5e0: tbz             w0, #0, #0x7ed5fc
    //     0x7ed5e4: ldurb           w16, [x1, #-1]
    //     0x7ed5e8: ldurb           w17, [x0, #-1]
    //     0x7ed5ec: and             x16, x17, x16, lsr #2
    //     0x7ed5f0: tst             x16, HEAP, lsr #32
    //     0x7ed5f4: b.eq            #0x7ed5fc
    //     0x7ed5f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ed5fc: ldur            x16, [fp, #-0xb0]
    // 0x7ed600: str             x16, [SP]
    // 0x7ed604: r0 = _interpolate()
    //     0x7ed604: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ed608: ldur            x16, [fp, #-0xa0]
    // 0x7ed60c: stp             x0, x16, [SP]
    // 0x7ed610: ldur            x0, [fp, #-0xa0]
    // 0x7ed614: ClosureCall
    //     0x7ed614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ed618: ldur            x2, [x0, #0x1f]
    //     0x7ed61c: blr             x2
    // 0x7ed620: ldur            x16, [fp, #-0xa8]
    // 0x7ed624: str             x16, [SP]
    // 0x7ed628: r0 = body()
    //     0x7ed628: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ed62c: r16 = Instance_JsonCodec
    //     0x7ed62c: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7ed630: stp             x0, x16, [SP]
    // 0x7ed634: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ed634: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ed638: r0 = decode()
    //     0x7ed638: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x7ed63c: mov             x1, x0
    // 0x7ed640: stur            x1, [fp, #-0xa0]
    // 0x7ed644: r0 = Await()
    //     0x7ed644: bl              #0x459470  ; AwaitStub
    // 0x7ed648: r16 = "code"
    //     0x7ed648: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7ed64c: stp             x16, x0, [SP]
    // 0x7ed650: r4 = 0
    //     0x7ed650: mov             x4, #0
    // 0x7ed654: ldr             x0, [SP, #8]
    // 0x7ed658: r16 = UnlinkedCall_0x433bfc
    //     0x7ed658: add             x16, PP, #0x41, lsl #12  ; [pp+0x41668] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7ed65c: add             x16, x16, #0x668
    // 0x7ed660: ldp             x5, lr, [x16]
    // 0x7ed664: blr             lr
    // 0x7ed668: mov             x1, x0
    // 0x7ed66c: stur            x1, [fp, #-0xa0]
    // 0x7ed670: r0 = Await()
    //     0x7ed670: bl              #0x459470  ; AwaitStub
    // 0x7ed674: mov             x3, x0
    // 0x7ed678: r2 = Null
    //     0x7ed678: mov             x2, NULL
    // 0x7ed67c: r1 = Null
    //     0x7ed67c: mov             x1, NULL
    // 0x7ed680: stur            x3, [fp, #-0xa0]
    // 0x7ed684: r4 = 59
    //     0x7ed684: mov             x4, #0x3b
    // 0x7ed688: branchIfSmi(r0, 0x7ed694)
    //     0x7ed688: tbz             w0, #0, #0x7ed694
    // 0x7ed68c: r4 = LoadClassIdInstr(r0)
    //     0x7ed68c: ldur            x4, [x0, #-1]
    //     0x7ed690: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed694: sub             x4, x4, #0x5d
    // 0x7ed698: cmp             x4, #3
    // 0x7ed69c: b.ls            #0x7ed6b0
    // 0x7ed6a0: r8 = String
    //     0x7ed6a0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7ed6a4: r3 = Null
    //     0x7ed6a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41678] Null
    //     0x7ed6a8: ldr             x3, [x3, #0x678]
    // 0x7ed6ac: r0 = String()
    //     0x7ed6ac: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7ed6b0: ldur            x0, [fp, #-0xa0]
    // 0x7ed6b4: StoreStaticField(0xce4, r0)
    //     0x7ed6b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed6b8: str             x0, [x1, #0x19c8]
    // 0x7ed6bc: ldur            x1, [fp, #-0xa8]
    // 0x7ed6c0: LoadField: r2 = r1->field_b
    //     0x7ed6c0: ldur            x2, [x1, #0xb]
    // 0x7ed6c4: cmp             x2, #0xc8
    // 0x7ed6c8: b.ne            #0x7ee1d4
    // 0x7ed6cc: r16 = "0"
    //     0x7ed6cc: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7ed6d0: stp             x0, x16, [SP]
    // 0x7ed6d4: r0 = ==()
    //     0x7ed6d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ed6d8: tbnz            w0, #4, #0x7ed75c
    // 0x7ed6dc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ed6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed6e0: ldr             x0, [x0, #0x19b8]
    //     0x7ed6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed6e8: cmp             w0, w16
    //     0x7ed6ec: b.ne            #0x7ed6fc
    //     0x7ed6f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7ed6f4: ldr             x2, [x2, #0xc88]
    //     0x7ed6f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ed6fc: r0 = GetNavigation.context()
    //     0x7ed6fc: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7ed700: stur            x0, [fp, #-0xb0]
    // 0x7ed704: cmp             w0, NULL
    // 0x7ed708: b.eq            #0x7ee4d4
    // 0x7ed70c: r1 = Function '<anonymous closure>':.
    //     0x7ed70c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41688] AnonymousClosure: (0x7ee4ec), in [package:cmim/Pages/Auth/Verification.dart] _VerificationState::activateAccount (0x7ed1c8)
    //     0x7ed710: ldr             x1, [x1, #0x688]
    // 0x7ed714: r2 = Null
    //     0x7ed714: mov             x2, NULL
    // 0x7ed718: r0 = AllocateClosure()
    //     0x7ed718: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ed71c: stp             x0, NULL, [SP, #8]
    // 0x7ed720: ldur            x16, [fp, #-0xb0]
    // 0x7ed724: str             x16, [SP]
    // 0x7ed728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed72c: r0 = showDialog()
    //     0x7ed72c: bl              #0x799968  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7ed730: r1 = LoadStaticField(0x814)
    //     0x7ed730: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed734: ldr             x1, [x1, #0x1028]
    // 0x7ed738: stur            x1, [fp, #-0xb0]
    // 0x7ed73c: r16 = "Code sms expiré"
    //     0x7ed73c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41690] "Code sms expiré"
    //     0x7ed740: ldr             x16, [x16, #0x690]
    // 0x7ed744: stp             x16, x1, [SP]
    // 0x7ed748: mov             x0, x1
    // 0x7ed74c: ClosureCall
    //     0x7ed74c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ed750: ldur            x2, [x0, #0x1f]
    //     0x7ed754: blr             x2
    // 0x7ed758: b               #0x7ee4ac
    // 0x7ed75c: r16 = "1"
    //     0x7ed75c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x7ed760: ldr             x16, [x16, #0x250]
    // 0x7ed764: ldur            lr, [fp, #-0xa0]
    // 0x7ed768: stp             lr, x16, [SP]
    // 0x7ed76c: r0 = ==()
    //     0x7ed76c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ed770: tbnz            w0, #4, #0x7ed9bc
    // 0x7ed774: r0 = BorderRadius()
    //     0x7ed774: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ed778: stur            x0, [fp, #-0xb0]
    // 0x7ed77c: r0 = Radius()
    //     0x7ed77c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ed780: d0 = 10.000000
    //     0x7ed780: fmov            d0, #10.00000000
    // 0x7ed784: StoreField: r0->field_7 = d0
    //     0x7ed784: stur            d0, [x0, #7]
    // 0x7ed788: StoreField: r0->field_f = d0
    //     0x7ed788: stur            d0, [x0, #0xf]
    // 0x7ed78c: ldur            x1, [fp, #-0xb0]
    // 0x7ed790: StoreField: r1->field_7 = r0
    //     0x7ed790: stur            w0, [x1, #7]
    // 0x7ed794: StoreField: r1->field_b = r0
    //     0x7ed794: stur            w0, [x1, #0xb]
    // 0x7ed798: StoreField: r1->field_f = r0
    //     0x7ed798: stur            w0, [x1, #0xf]
    // 0x7ed79c: StoreField: r1->field_13 = r0
    //     0x7ed79c: stur            w0, [x1, #0x13]
    // 0x7ed7a0: r0 = RoundedRectangleBorder()
    //     0x7ed7a0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7ed7a4: mov             x1, x0
    // 0x7ed7a8: ldur            x0, [fp, #-0xb0]
    // 0x7ed7ac: stur            x1, [fp, #-0xb8]
    // 0x7ed7b0: StoreField: r1->field_b = r0
    //     0x7ed7b0: stur            w0, [x1, #0xb]
    // 0x7ed7b4: r0 = Instance_BorderSide
    //     0x7ed7b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ed7b8: ldr             x0, [x0, #0xe60]
    // 0x7ed7bc: StoreField: r1->field_7 = r0
    //     0x7ed7bc: stur            w0, [x1, #7]
    // 0x7ed7c0: r0 = Text()
    //     0x7ed7c0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ed7c4: stur            x0, [fp, #-0xb0]
    // 0x7ed7c8: r16 = 15.000000
    //     0x7ed7c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7ed7cc: ldr             x16, [x16, #0x88]
    // 0x7ed7d0: str             x16, [SP]
    // 0x7ed7d4: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7ed7d4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7ed7d8: ldr             x4, [x4, #0x90]
    // 0x7ed7dc: r0 = assistant()
    //     0x7ed7dc: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7ed7e0: mov             x1, x0
    // 0x7ed7e4: ldur            x3, [fp, #-0xb0]
    // 0x7ed7e8: r0 = "Votre compte est activé"
    //     0x7ed7e8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41698] "Votre compte est activé"
    //     0x7ed7ec: ldr             x0, [x0, #0x698]
    // 0x7ed7f0: StoreField: r3->field_b = r0
    //     0x7ed7f0: stur            w0, [x3, #0xb]
    // 0x7ed7f4: mov             x0, x1
    // 0x7ed7f8: StoreField: r3->field_13 = r0
    //     0x7ed7f8: stur            w0, [x3, #0x13]
    //     0x7ed7fc: ldurb           w16, [x3, #-1]
    //     0x7ed800: ldurb           w17, [x0, #-1]
    //     0x7ed804: and             x16, x17, x16, lsr #2
    //     0x7ed808: tst             x16, HEAP, lsr #32
    //     0x7ed80c: b.eq            #0x7ed814
    //     0x7ed810: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ed814: r1 = Null
    //     0x7ed814: mov             x1, NULL
    // 0x7ed818: r2 = 8
    //     0x7ed818: mov             x2, #8
    // 0x7ed81c: r0 = AllocateArray()
    //     0x7ed81c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ed820: stur            x0, [fp, #-0xc0]
    // 0x7ed824: r17 = Instance_SizedBox
    //     0x7ed824: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7ed828: ldr             x17, [x17, #0x5a8]
    // 0x7ed82c: StoreField: r0->field_f = r17
    //     0x7ed82c: stur            w17, [x0, #0xf]
    // 0x7ed830: r17 = Instance_Icon
    //     0x7ed830: add             x17, PP, #0x41, lsl #12  ; [pp+0x416a0] Obj!Icon@a68a61
    //     0x7ed834: ldr             x17, [x17, #0x6a0]
    // 0x7ed838: StoreField: r0->field_13 = r17
    //     0x7ed838: stur            w17, [x0, #0x13]
    // 0x7ed83c: r17 = Instance_SizedBox
    //     0x7ed83c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7ed840: ldr             x17, [x17, #0xa8]
    // 0x7ed844: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ed844: stur            w17, [x0, #0x17]
    // 0x7ed848: ldur            x2, [fp, #-0xb0]
    // 0x7ed84c: StoreField: r0->field_1b = r2
    //     0x7ed84c: stur            w2, [x0, #0x1b]
    // 0x7ed850: r1 = <Widget>
    //     0x7ed850: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ed854: r0 = AllocateGrowableArray()
    //     0x7ed854: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ed858: mov             x1, x0
    // 0x7ed85c: ldur            x0, [fp, #-0xc0]
    // 0x7ed860: stur            x1, [fp, #-0xb0]
    // 0x7ed864: StoreField: r1->field_f = r0
    //     0x7ed864: stur            w0, [x1, #0xf]
    // 0x7ed868: r2 = 8
    //     0x7ed868: mov             x2, #8
    // 0x7ed86c: StoreField: r1->field_b = r2
    //     0x7ed86c: stur            w2, [x1, #0xb]
    // 0x7ed870: r0 = Row()
    //     0x7ed870: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ed874: r1 = Instance_Axis
    //     0x7ed874: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ed878: stur            x0, [fp, #-0xc0]
    // 0x7ed87c: StoreField: r0->field_f = r1
    //     0x7ed87c: stur            w1, [x0, #0xf]
    // 0x7ed880: r3 = Instance_MainAxisAlignment
    //     0x7ed880: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ed884: ldr             x3, [x3, #0x3d8]
    // 0x7ed888: StoreField: r0->field_13 = r3
    //     0x7ed888: stur            w3, [x0, #0x13]
    // 0x7ed88c: r4 = Instance_MainAxisSize
    //     0x7ed88c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ed890: ldr             x4, [x4, #0x3e0]
    // 0x7ed894: ArrayStore: r0[0] = r4  ; List_4
    //     0x7ed894: stur            w4, [x0, #0x17]
    // 0x7ed898: r5 = Instance_CrossAxisAlignment
    //     0x7ed898: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ed89c: ldr             x5, [x5, #0x3e8]
    // 0x7ed8a0: StoreField: r0->field_1b = r5
    //     0x7ed8a0: stur            w5, [x0, #0x1b]
    // 0x7ed8a4: r6 = Instance_VerticalDirection
    //     0x7ed8a4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ed8a8: ldr             x6, [x6, #0x3f0]
    // 0x7ed8ac: StoreField: r0->field_23 = r6
    //     0x7ed8ac: stur            w6, [x0, #0x23]
    // 0x7ed8b0: r7 = Instance_Clip
    //     0x7ed8b0: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ed8b4: ldr             x7, [x7, #0xfd8]
    // 0x7ed8b8: StoreField: r0->field_2b = r7
    //     0x7ed8b8: stur            w7, [x0, #0x2b]
    // 0x7ed8bc: ldur            x1, [fp, #-0xb0]
    // 0x7ed8c0: StoreField: r0->field_b = r1
    //     0x7ed8c0: stur            w1, [x0, #0xb]
    // 0x7ed8c4: r0 = SnackBar()
    //     0x7ed8c4: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7ed8c8: mov             x1, x0
    // 0x7ed8cc: ldur            x0, [fp, #-0xc0]
    // 0x7ed8d0: stur            x1, [fp, #-0xb0]
    // 0x7ed8d4: StoreField: r1->field_b = r0
    //     0x7ed8d4: stur            w0, [x1, #0xb]
    // 0x7ed8d8: r0 = Instance_Color
    //     0x7ed8d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@a6b101
    //     0x7ed8dc: ldr             x0, [x0, #0xb10]
    // 0x7ed8e0: StoreField: r1->field_f = r0
    //     0x7ed8e0: stur            w0, [x1, #0xf]
    // 0x7ed8e4: r8 = Instance_EdgeInsets
    //     0x7ed8e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ed8e8: ldr             x8, [x8, #0xb0]
    // 0x7ed8ec: StoreField: r1->field_1b = r8
    //     0x7ed8ec: stur            w8, [x1, #0x1b]
    // 0x7ed8f0: ldur            x0, [fp, #-0xb8]
    // 0x7ed8f4: StoreField: r1->field_23 = r0
    //     0x7ed8f4: stur            w0, [x1, #0x23]
    // 0x7ed8f8: r9 = Instance_SnackBarBehavior
    //     0x7ed8f8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7ed8fc: ldr             x9, [x9, #0xb8]
    // 0x7ed900: StoreField: r1->field_2b = r9
    //     0x7ed900: stur            w9, [x1, #0x2b]
    // 0x7ed904: r10 = Instance_Color
    //     0x7ed904: add             x10, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ed908: ldr             x10, [x10, #0x7e0]
    // 0x7ed90c: StoreField: r1->field_3b = r10
    //     0x7ed90c: stur            w10, [x1, #0x3b]
    // 0x7ed910: r11 = Instance_Duration
    //     0x7ed910: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ed914: ldr             x11, [x11, #0xc0]
    // 0x7ed918: StoreField: r1->field_3f = r11
    //     0x7ed918: stur            w11, [x1, #0x3f]
    // 0x7ed91c: r12 = Instance_Clip
    //     0x7ed91c: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ed920: ldr             x12, [x12, #0x410]
    // 0x7ed924: StoreField: r1->field_4f = r12
    //     0x7ed924: stur            w12, [x1, #0x4f]
    // 0x7ed928: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ed928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed92c: ldr             x0, [x0, #0x19b8]
    //     0x7ed930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ed934: cmp             w0, w16
    //     0x7ed938: b.ne            #0x7ed948
    //     0x7ed93c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7ed940: ldr             x2, [x2, #0xc88]
    //     0x7ed944: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ed948: r0 = GetNavigation.context()
    //     0x7ed948: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7ed94c: cmp             w0, NULL
    // 0x7ed950: b.eq            #0x7ee4d8
    // 0x7ed954: str             x0, [SP]
    // 0x7ed958: r0 = of()
    //     0x7ed958: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7ed95c: stur            x0, [fp, #-0xb8]
    // 0x7ed960: str             x0, [SP]
    // 0x7ed964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ed964: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ed968: r0 = hideCurrentSnackBar()
    //     0x7ed968: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7ed96c: ldur            x16, [fp, #-0xb8]
    // 0x7ed970: ldur            lr, [fp, #-0xb0]
    // 0x7ed974: stp             lr, x16, [SP]
    // 0x7ed978: r0 = showSnackBar()
    //     0x7ed978: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7ed97c: r16 = Instance_Login
    //     0x7ed97c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x7ed980: ldr             x16, [x16, #0x498]
    // 0x7ed984: stp             x16, NULL, [SP]
    // 0x7ed988: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ed988: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ed98c: r0 = GetNavigation.off()
    //     0x7ed98c: bl              #0x7d0340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7ed990: r1 = LoadStaticField(0x814)
    //     0x7ed990: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed994: ldr             x1, [x1, #0x1028]
    // 0x7ed998: stur            x1, [fp, #-0xb0]
    // 0x7ed99c: r16 = "CREATED SUCCESSFULLY"
    //     0x7ed99c: add             x16, PP, #0x41, lsl #12  ; [pp+0x416a8] "CREATED SUCCESSFULLY"
    //     0x7ed9a0: ldr             x16, [x16, #0x6a8]
    // 0x7ed9a4: stp             x16, x1, [SP]
    // 0x7ed9a8: mov             x0, x1
    // 0x7ed9ac: ClosureCall
    //     0x7ed9ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ed9b0: ldur            x2, [x0, #0x1f]
    //     0x7ed9b4: blr             x2
    // 0x7ed9b8: b               #0x7ee4ac
    // 0x7ed9bc: r11 = Instance_Duration
    //     0x7ed9bc: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ed9c0: ldr             x11, [x11, #0xc0]
    // 0x7ed9c4: r10 = Instance_Color
    //     0x7ed9c4: add             x10, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ed9c8: ldr             x10, [x10, #0x7e0]
    // 0x7ed9cc: r2 = 8
    //     0x7ed9cc: mov             x2, #8
    // 0x7ed9d0: r0 = Instance_BorderSide
    //     0x7ed9d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ed9d4: ldr             x0, [x0, #0xe60]
    // 0x7ed9d8: r5 = Instance_CrossAxisAlignment
    //     0x7ed9d8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ed9dc: ldr             x5, [x5, #0x3e8]
    // 0x7ed9e0: r3 = Instance_MainAxisAlignment
    //     0x7ed9e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ed9e4: ldr             x3, [x3, #0x3d8]
    // 0x7ed9e8: r4 = Instance_MainAxisSize
    //     0x7ed9e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ed9ec: ldr             x4, [x4, #0x3e0]
    // 0x7ed9f0: r1 = Instance_Axis
    //     0x7ed9f0: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ed9f4: r8 = Instance_EdgeInsets
    //     0x7ed9f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ed9f8: ldr             x8, [x8, #0xb0]
    // 0x7ed9fc: r9 = Instance_SnackBarBehavior
    //     0x7ed9fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7eda00: ldr             x9, [x9, #0xb8]
    // 0x7eda04: r12 = Instance_Clip
    //     0x7eda04: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7eda08: ldr             x12, [x12, #0x410]
    // 0x7eda0c: r6 = Instance_VerticalDirection
    //     0x7eda0c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eda10: ldr             x6, [x6, #0x3f0]
    // 0x7eda14: r7 = Instance_Clip
    //     0x7eda14: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eda18: ldr             x7, [x7, #0xfd8]
    // 0x7eda1c: d0 = 10.000000
    //     0x7eda1c: fmov            d0, #10.00000000
    // 0x7eda20: r16 = "2"
    //     0x7eda20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] "2"
    //     0x7eda24: ldr             x16, [x16, #0xdd0]
    // 0x7eda28: ldur            lr, [fp, #-0xa0]
    // 0x7eda2c: stp             lr, x16, [SP]
    // 0x7eda30: r0 = ==()
    //     0x7eda30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7eda34: tbnz            w0, #4, #0x7edc6c
    // 0x7eda38: r0 = BorderRadius()
    //     0x7eda38: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7eda3c: stur            x0, [fp, #-0xb0]
    // 0x7eda40: r0 = Radius()
    //     0x7eda40: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7eda44: d0 = 10.000000
    //     0x7eda44: fmov            d0, #10.00000000
    // 0x7eda48: StoreField: r0->field_7 = d0
    //     0x7eda48: stur            d0, [x0, #7]
    // 0x7eda4c: StoreField: r0->field_f = d0
    //     0x7eda4c: stur            d0, [x0, #0xf]
    // 0x7eda50: ldur            x1, [fp, #-0xb0]
    // 0x7eda54: StoreField: r1->field_7 = r0
    //     0x7eda54: stur            w0, [x1, #7]
    // 0x7eda58: StoreField: r1->field_b = r0
    //     0x7eda58: stur            w0, [x1, #0xb]
    // 0x7eda5c: StoreField: r1->field_f = r0
    //     0x7eda5c: stur            w0, [x1, #0xf]
    // 0x7eda60: StoreField: r1->field_13 = r0
    //     0x7eda60: stur            w0, [x1, #0x13]
    // 0x7eda64: r0 = RoundedRectangleBorder()
    //     0x7eda64: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7eda68: mov             x1, x0
    // 0x7eda6c: ldur            x0, [fp, #-0xb0]
    // 0x7eda70: stur            x1, [fp, #-0xb8]
    // 0x7eda74: StoreField: r1->field_b = r0
    //     0x7eda74: stur            w0, [x1, #0xb]
    // 0x7eda78: r0 = Instance_BorderSide
    //     0x7eda78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7eda7c: ldr             x0, [x0, #0xe60]
    // 0x7eda80: StoreField: r1->field_7 = r0
    //     0x7eda80: stur            w0, [x1, #7]
    // 0x7eda84: r0 = Text()
    //     0x7eda84: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eda88: stur            x0, [fp, #-0xb0]
    // 0x7eda8c: r16 = 15.000000
    //     0x7eda8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7eda90: ldr             x16, [x16, #0x88]
    // 0x7eda94: str             x16, [SP]
    // 0x7eda98: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7eda98: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7eda9c: ldr             x4, [x4, #0x90]
    // 0x7edaa0: r0 = assistant()
    //     0x7edaa0: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7edaa4: mov             x1, x0
    // 0x7edaa8: ldur            x3, [fp, #-0xb0]
    // 0x7edaac: r0 = "Code sms incorrecte"
    //     0x7edaac: add             x0, PP, #0x41, lsl #12  ; [pp+0x416b0] "Code sms incorrecte"
    //     0x7edab0: ldr             x0, [x0, #0x6b0]
    // 0x7edab4: StoreField: r3->field_b = r0
    //     0x7edab4: stur            w0, [x3, #0xb]
    // 0x7edab8: mov             x0, x1
    // 0x7edabc: StoreField: r3->field_13 = r0
    //     0x7edabc: stur            w0, [x3, #0x13]
    //     0x7edac0: ldurb           w16, [x3, #-1]
    //     0x7edac4: ldurb           w17, [x0, #-1]
    //     0x7edac8: and             x16, x17, x16, lsr #2
    //     0x7edacc: tst             x16, HEAP, lsr #32
    //     0x7edad0: b.eq            #0x7edad8
    //     0x7edad4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7edad8: r1 = Null
    //     0x7edad8: mov             x1, NULL
    // 0x7edadc: r2 = 8
    //     0x7edadc: mov             x2, #8
    // 0x7edae0: r0 = AllocateArray()
    //     0x7edae0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7edae4: stur            x0, [fp, #-0xc0]
    // 0x7edae8: r17 = Instance_SizedBox
    //     0x7edae8: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7edaec: ldr             x17, [x17, #0x5a8]
    // 0x7edaf0: StoreField: r0->field_f = r17
    //     0x7edaf0: stur            w17, [x0, #0xf]
    // 0x7edaf4: r17 = Instance_Icon
    //     0x7edaf4: add             x17, PP, #0x41, lsl #12  ; [pp+0x416b8] Obj!Icon@a68921
    //     0x7edaf8: ldr             x17, [x17, #0x6b8]
    // 0x7edafc: StoreField: r0->field_13 = r17
    //     0x7edafc: stur            w17, [x0, #0x13]
    // 0x7edb00: r17 = Instance_SizedBox
    //     0x7edb00: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7edb04: ldr             x17, [x17, #0xa8]
    // 0x7edb08: ArrayStore: r0[0] = r17  ; List_4
    //     0x7edb08: stur            w17, [x0, #0x17]
    // 0x7edb0c: ldur            x2, [fp, #-0xb0]
    // 0x7edb10: StoreField: r0->field_1b = r2
    //     0x7edb10: stur            w2, [x0, #0x1b]
    // 0x7edb14: r1 = <Widget>
    //     0x7edb14: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7edb18: r0 = AllocateGrowableArray()
    //     0x7edb18: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7edb1c: mov             x1, x0
    // 0x7edb20: ldur            x0, [fp, #-0xc0]
    // 0x7edb24: stur            x1, [fp, #-0xb0]
    // 0x7edb28: StoreField: r1->field_f = r0
    //     0x7edb28: stur            w0, [x1, #0xf]
    // 0x7edb2c: r2 = 8
    //     0x7edb2c: mov             x2, #8
    // 0x7edb30: StoreField: r1->field_b = r2
    //     0x7edb30: stur            w2, [x1, #0xb]
    // 0x7edb34: r0 = Row()
    //     0x7edb34: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7edb38: r1 = Instance_Axis
    //     0x7edb38: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7edb3c: stur            x0, [fp, #-0xc0]
    // 0x7edb40: StoreField: r0->field_f = r1
    //     0x7edb40: stur            w1, [x0, #0xf]
    // 0x7edb44: r3 = Instance_MainAxisAlignment
    //     0x7edb44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7edb48: ldr             x3, [x3, #0x3d8]
    // 0x7edb4c: StoreField: r0->field_13 = r3
    //     0x7edb4c: stur            w3, [x0, #0x13]
    // 0x7edb50: r4 = Instance_MainAxisSize
    //     0x7edb50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7edb54: ldr             x4, [x4, #0x3e0]
    // 0x7edb58: ArrayStore: r0[0] = r4  ; List_4
    //     0x7edb58: stur            w4, [x0, #0x17]
    // 0x7edb5c: r5 = Instance_CrossAxisAlignment
    //     0x7edb5c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7edb60: ldr             x5, [x5, #0x3e8]
    // 0x7edb64: StoreField: r0->field_1b = r5
    //     0x7edb64: stur            w5, [x0, #0x1b]
    // 0x7edb68: r6 = Instance_VerticalDirection
    //     0x7edb68: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7edb6c: ldr             x6, [x6, #0x3f0]
    // 0x7edb70: StoreField: r0->field_23 = r6
    //     0x7edb70: stur            w6, [x0, #0x23]
    // 0x7edb74: r7 = Instance_Clip
    //     0x7edb74: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7edb78: ldr             x7, [x7, #0xfd8]
    // 0x7edb7c: StoreField: r0->field_2b = r7
    //     0x7edb7c: stur            w7, [x0, #0x2b]
    // 0x7edb80: ldur            x1, [fp, #-0xb0]
    // 0x7edb84: StoreField: r0->field_b = r1
    //     0x7edb84: stur            w1, [x0, #0xb]
    // 0x7edb88: r0 = SnackBar()
    //     0x7edb88: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7edb8c: mov             x1, x0
    // 0x7edb90: ldur            x0, [fp, #-0xc0]
    // 0x7edb94: stur            x1, [fp, #-0xb0]
    // 0x7edb98: StoreField: r1->field_b = r0
    //     0x7edb98: stur            w0, [x1, #0xb]
    // 0x7edb9c: r8 = Instance_Color
    //     0x7edb9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7edba0: ldr             x8, [x8, #0xfc0]
    // 0x7edba4: StoreField: r1->field_f = r8
    //     0x7edba4: stur            w8, [x1, #0xf]
    // 0x7edba8: r9 = Instance_EdgeInsets
    //     0x7edba8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7edbac: ldr             x9, [x9, #0xb0]
    // 0x7edbb0: StoreField: r1->field_1b = r9
    //     0x7edbb0: stur            w9, [x1, #0x1b]
    // 0x7edbb4: ldur            x0, [fp, #-0xb8]
    // 0x7edbb8: StoreField: r1->field_23 = r0
    //     0x7edbb8: stur            w0, [x1, #0x23]
    // 0x7edbbc: r10 = Instance_SnackBarBehavior
    //     0x7edbbc: add             x10, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7edbc0: ldr             x10, [x10, #0xb8]
    // 0x7edbc4: StoreField: r1->field_2b = r10
    //     0x7edbc4: stur            w10, [x1, #0x2b]
    // 0x7edbc8: r11 = Instance_Color
    //     0x7edbc8: add             x11, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7edbcc: ldr             x11, [x11, #0x7e0]
    // 0x7edbd0: StoreField: r1->field_3b = r11
    //     0x7edbd0: stur            w11, [x1, #0x3b]
    // 0x7edbd4: r12 = Instance_Duration
    //     0x7edbd4: add             x12, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7edbd8: ldr             x12, [x12, #0xc0]
    // 0x7edbdc: StoreField: r1->field_3f = r12
    //     0x7edbdc: stur            w12, [x1, #0x3f]
    // 0x7edbe0: r13 = Instance_Clip
    //     0x7edbe0: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7edbe4: ldr             x13, [x13, #0x410]
    // 0x7edbe8: StoreField: r1->field_4f = r13
    //     0x7edbe8: stur            w13, [x1, #0x4f]
    // 0x7edbec: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7edbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edbf0: ldr             x0, [x0, #0x19b8]
    //     0x7edbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7edbf8: cmp             w0, w16
    //     0x7edbfc: b.ne            #0x7edc0c
    //     0x7edc00: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7edc04: ldr             x2, [x2, #0xc88]
    //     0x7edc08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7edc0c: r0 = GetNavigation.context()
    //     0x7edc0c: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7edc10: cmp             w0, NULL
    // 0x7edc14: b.eq            #0x7ee4dc
    // 0x7edc18: str             x0, [SP]
    // 0x7edc1c: r0 = of()
    //     0x7edc1c: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7edc20: stur            x0, [fp, #-0xb8]
    // 0x7edc24: str             x0, [SP]
    // 0x7edc28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7edc28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7edc2c: r0 = hideCurrentSnackBar()
    //     0x7edc2c: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7edc30: ldur            x16, [fp, #-0xb8]
    // 0x7edc34: ldur            lr, [fp, #-0xb0]
    // 0x7edc38: stp             lr, x16, [SP]
    // 0x7edc3c: r0 = showSnackBar()
    //     0x7edc3c: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7edc40: r1 = LoadStaticField(0x814)
    //     0x7edc40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7edc44: ldr             x1, [x1, #0x1028]
    // 0x7edc48: stur            x1, [fp, #-0xb0]
    // 0x7edc4c: r16 = "Code sms incorrecte"
    //     0x7edc4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x416b0] "Code sms incorrecte"
    //     0x7edc50: ldr             x16, [x16, #0x6b0]
    // 0x7edc54: stp             x16, x1, [SP]
    // 0x7edc58: mov             x0, x1
    // 0x7edc5c: ClosureCall
    //     0x7edc5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7edc60: ldur            x2, [x0, #0x1f]
    //     0x7edc64: blr             x2
    // 0x7edc68: b               #0x7ee4ac
    // 0x7edc6c: r8 = Instance_Color
    //     0x7edc6c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7edc70: ldr             x8, [x8, #0xfc0]
    // 0x7edc74: r12 = Instance_Duration
    //     0x7edc74: add             x12, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7edc78: ldr             x12, [x12, #0xc0]
    // 0x7edc7c: r11 = Instance_Color
    //     0x7edc7c: add             x11, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7edc80: ldr             x11, [x11, #0x7e0]
    // 0x7edc84: r2 = 8
    //     0x7edc84: mov             x2, #8
    // 0x7edc88: r0 = Instance_BorderSide
    //     0x7edc88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7edc8c: ldr             x0, [x0, #0xe60]
    // 0x7edc90: r5 = Instance_CrossAxisAlignment
    //     0x7edc90: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7edc94: ldr             x5, [x5, #0x3e8]
    // 0x7edc98: r3 = Instance_MainAxisAlignment
    //     0x7edc98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7edc9c: ldr             x3, [x3, #0x3d8]
    // 0x7edca0: r4 = Instance_MainAxisSize
    //     0x7edca0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7edca4: ldr             x4, [x4, #0x3e0]
    // 0x7edca8: r1 = Instance_Axis
    //     0x7edca8: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7edcac: r9 = Instance_EdgeInsets
    //     0x7edcac: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7edcb0: ldr             x9, [x9, #0xb0]
    // 0x7edcb4: r10 = Instance_SnackBarBehavior
    //     0x7edcb4: add             x10, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7edcb8: ldr             x10, [x10, #0xb8]
    // 0x7edcbc: r13 = Instance_Clip
    //     0x7edcbc: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7edcc0: ldr             x13, [x13, #0x410]
    // 0x7edcc4: r6 = Instance_VerticalDirection
    //     0x7edcc4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7edcc8: ldr             x6, [x6, #0x3f0]
    // 0x7edccc: r7 = Instance_Clip
    //     0x7edccc: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7edcd0: ldr             x7, [x7, #0xfd8]
    // 0x7edcd4: d0 = 10.000000
    //     0x7edcd4: fmov            d0, #10.00000000
    // 0x7edcd8: r16 = "4"
    //     0x7edcd8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0x7edcdc: ldr             x16, [x16, #0xdf0]
    // 0x7edce0: ldur            lr, [fp, #-0xa0]
    // 0x7edce4: stp             lr, x16, [SP]
    // 0x7edce8: r0 = ==()
    //     0x7edce8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7edcec: tbnz            w0, #4, #0x7edf24
    // 0x7edcf0: r0 = BorderRadius()
    //     0x7edcf0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7edcf4: stur            x0, [fp, #-0xb0]
    // 0x7edcf8: r0 = Radius()
    //     0x7edcf8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7edcfc: d0 = 10.000000
    //     0x7edcfc: fmov            d0, #10.00000000
    // 0x7edd00: StoreField: r0->field_7 = d0
    //     0x7edd00: stur            d0, [x0, #7]
    // 0x7edd04: StoreField: r0->field_f = d0
    //     0x7edd04: stur            d0, [x0, #0xf]
    // 0x7edd08: ldur            x1, [fp, #-0xb0]
    // 0x7edd0c: StoreField: r1->field_7 = r0
    //     0x7edd0c: stur            w0, [x1, #7]
    // 0x7edd10: StoreField: r1->field_b = r0
    //     0x7edd10: stur            w0, [x1, #0xb]
    // 0x7edd14: StoreField: r1->field_f = r0
    //     0x7edd14: stur            w0, [x1, #0xf]
    // 0x7edd18: StoreField: r1->field_13 = r0
    //     0x7edd18: stur            w0, [x1, #0x13]
    // 0x7edd1c: r0 = RoundedRectangleBorder()
    //     0x7edd1c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7edd20: mov             x1, x0
    // 0x7edd24: ldur            x0, [fp, #-0xb0]
    // 0x7edd28: stur            x1, [fp, #-0xb8]
    // 0x7edd2c: StoreField: r1->field_b = r0
    //     0x7edd2c: stur            w0, [x1, #0xb]
    // 0x7edd30: r0 = Instance_BorderSide
    //     0x7edd30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7edd34: ldr             x0, [x0, #0xe60]
    // 0x7edd38: StoreField: r1->field_7 = r0
    //     0x7edd38: stur            w0, [x1, #7]
    // 0x7edd3c: r0 = Text()
    //     0x7edd3c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7edd40: stur            x0, [fp, #-0xb0]
    // 0x7edd44: r16 = 15.000000
    //     0x7edd44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7edd48: ldr             x16, [x16, #0x88]
    // 0x7edd4c: str             x16, [SP]
    // 0x7edd50: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7edd50: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7edd54: ldr             x4, [x4, #0x90]
    // 0x7edd58: r0 = assistant()
    //     0x7edd58: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7edd5c: mov             x1, x0
    // 0x7edd60: ldur            x3, [fp, #-0xb0]
    // 0x7edd64: r0 = "Ce compte est deja activé"
    //     0x7edd64: add             x0, PP, #0x41, lsl #12  ; [pp+0x416c0] "Ce compte est deja activé"
    //     0x7edd68: ldr             x0, [x0, #0x6c0]
    // 0x7edd6c: StoreField: r3->field_b = r0
    //     0x7edd6c: stur            w0, [x3, #0xb]
    // 0x7edd70: mov             x0, x1
    // 0x7edd74: StoreField: r3->field_13 = r0
    //     0x7edd74: stur            w0, [x3, #0x13]
    //     0x7edd78: ldurb           w16, [x3, #-1]
    //     0x7edd7c: ldurb           w17, [x0, #-1]
    //     0x7edd80: and             x16, x17, x16, lsr #2
    //     0x7edd84: tst             x16, HEAP, lsr #32
    //     0x7edd88: b.eq            #0x7edd90
    //     0x7edd8c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7edd90: r1 = Null
    //     0x7edd90: mov             x1, NULL
    // 0x7edd94: r2 = 8
    //     0x7edd94: mov             x2, #8
    // 0x7edd98: r0 = AllocateArray()
    //     0x7edd98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7edd9c: stur            x0, [fp, #-0xc0]
    // 0x7edda0: r17 = Instance_SizedBox
    //     0x7edda0: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7edda4: ldr             x17, [x17, #0x5a8]
    // 0x7edda8: StoreField: r0->field_f = r17
    //     0x7edda8: stur            w17, [x0, #0xf]
    // 0x7eddac: r17 = Instance_Icon
    //     0x7eddac: add             x17, PP, #0x41, lsl #12  ; [pp+0x416c8] Obj!Icon@a68a21
    //     0x7eddb0: ldr             x17, [x17, #0x6c8]
    // 0x7eddb4: StoreField: r0->field_13 = r17
    //     0x7eddb4: stur            w17, [x0, #0x13]
    // 0x7eddb8: r17 = Instance_SizedBox
    //     0x7eddb8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7eddbc: ldr             x17, [x17, #0xa8]
    // 0x7eddc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7eddc0: stur            w17, [x0, #0x17]
    // 0x7eddc4: ldur            x2, [fp, #-0xb0]
    // 0x7eddc8: StoreField: r0->field_1b = r2
    //     0x7eddc8: stur            w2, [x0, #0x1b]
    // 0x7eddcc: r1 = <Widget>
    //     0x7eddcc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eddd0: r0 = AllocateGrowableArray()
    //     0x7eddd0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eddd4: mov             x1, x0
    // 0x7eddd8: ldur            x0, [fp, #-0xc0]
    // 0x7edddc: stur            x1, [fp, #-0xb0]
    // 0x7edde0: StoreField: r1->field_f = r0
    //     0x7edde0: stur            w0, [x1, #0xf]
    // 0x7edde4: r2 = 8
    //     0x7edde4: mov             x2, #8
    // 0x7edde8: StoreField: r1->field_b = r2
    //     0x7edde8: stur            w2, [x1, #0xb]
    // 0x7eddec: r0 = Row()
    //     0x7eddec: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eddf0: r1 = Instance_Axis
    //     0x7eddf0: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eddf4: stur            x0, [fp, #-0xc0]
    // 0x7eddf8: StoreField: r0->field_f = r1
    //     0x7eddf8: stur            w1, [x0, #0xf]
    // 0x7eddfc: r3 = Instance_MainAxisAlignment
    //     0x7eddfc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ede00: ldr             x3, [x3, #0x3d8]
    // 0x7ede04: StoreField: r0->field_13 = r3
    //     0x7ede04: stur            w3, [x0, #0x13]
    // 0x7ede08: r4 = Instance_MainAxisSize
    //     0x7ede08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ede0c: ldr             x4, [x4, #0x3e0]
    // 0x7ede10: ArrayStore: r0[0] = r4  ; List_4
    //     0x7ede10: stur            w4, [x0, #0x17]
    // 0x7ede14: r5 = Instance_CrossAxisAlignment
    //     0x7ede14: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ede18: ldr             x5, [x5, #0x3e8]
    // 0x7ede1c: StoreField: r0->field_1b = r5
    //     0x7ede1c: stur            w5, [x0, #0x1b]
    // 0x7ede20: r6 = Instance_VerticalDirection
    //     0x7ede20: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ede24: ldr             x6, [x6, #0x3f0]
    // 0x7ede28: StoreField: r0->field_23 = r6
    //     0x7ede28: stur            w6, [x0, #0x23]
    // 0x7ede2c: r7 = Instance_Clip
    //     0x7ede2c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ede30: ldr             x7, [x7, #0xfd8]
    // 0x7ede34: StoreField: r0->field_2b = r7
    //     0x7ede34: stur            w7, [x0, #0x2b]
    // 0x7ede38: ldur            x1, [fp, #-0xb0]
    // 0x7ede3c: StoreField: r0->field_b = r1
    //     0x7ede3c: stur            w1, [x0, #0xb]
    // 0x7ede40: r0 = SnackBar()
    //     0x7ede40: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7ede44: mov             x1, x0
    // 0x7ede48: ldur            x0, [fp, #-0xc0]
    // 0x7ede4c: stur            x1, [fp, #-0xb0]
    // 0x7ede50: StoreField: r1->field_b = r0
    //     0x7ede50: stur            w0, [x1, #0xb]
    // 0x7ede54: r0 = Instance_Color
    //     0x7ede54: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] Obj!Color@a6b061
    //     0x7ede58: ldr             x0, [x0, #0x5b8]
    // 0x7ede5c: StoreField: r1->field_f = r0
    //     0x7ede5c: stur            w0, [x1, #0xf]
    // 0x7ede60: r8 = Instance_EdgeInsets
    //     0x7ede60: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ede64: ldr             x8, [x8, #0xb0]
    // 0x7ede68: StoreField: r1->field_1b = r8
    //     0x7ede68: stur            w8, [x1, #0x1b]
    // 0x7ede6c: ldur            x0, [fp, #-0xb8]
    // 0x7ede70: StoreField: r1->field_23 = r0
    //     0x7ede70: stur            w0, [x1, #0x23]
    // 0x7ede74: r9 = Instance_SnackBarBehavior
    //     0x7ede74: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7ede78: ldr             x9, [x9, #0xb8]
    // 0x7ede7c: StoreField: r1->field_2b = r9
    //     0x7ede7c: stur            w9, [x1, #0x2b]
    // 0x7ede80: r10 = Instance_Color
    //     0x7ede80: add             x10, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ede84: ldr             x10, [x10, #0x7e0]
    // 0x7ede88: StoreField: r1->field_3b = r10
    //     0x7ede88: stur            w10, [x1, #0x3b]
    // 0x7ede8c: r11 = Instance_Duration
    //     0x7ede8c: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ede90: ldr             x11, [x11, #0xc0]
    // 0x7ede94: StoreField: r1->field_3f = r11
    //     0x7ede94: stur            w11, [x1, #0x3f]
    // 0x7ede98: r12 = Instance_Clip
    //     0x7ede98: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ede9c: ldr             x12, [x12, #0x410]
    // 0x7edea0: StoreField: r1->field_4f = r12
    //     0x7edea0: stur            w12, [x1, #0x4f]
    // 0x7edea4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7edea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edea8: ldr             x0, [x0, #0x19b8]
    //     0x7edeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7edeb0: cmp             w0, w16
    //     0x7edeb4: b.ne            #0x7edec4
    //     0x7edeb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7edebc: ldr             x2, [x2, #0xc88]
    //     0x7edec0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7edec4: r0 = GetNavigation.context()
    //     0x7edec4: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7edec8: cmp             w0, NULL
    // 0x7edecc: b.eq            #0x7ee4e0
    // 0x7eded0: str             x0, [SP]
    // 0x7eded4: r0 = of()
    //     0x7eded4: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7eded8: stur            x0, [fp, #-0xb8]
    // 0x7ededc: str             x0, [SP]
    // 0x7edee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7edee0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7edee4: r0 = hideCurrentSnackBar()
    //     0x7edee4: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7edee8: ldur            x16, [fp, #-0xb8]
    // 0x7edeec: ldur            lr, [fp, #-0xb0]
    // 0x7edef0: stp             lr, x16, [SP]
    // 0x7edef4: r0 = showSnackBar()
    //     0x7edef4: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7edef8: r1 = LoadStaticField(0x814)
    //     0x7edef8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7edefc: ldr             x1, [x1, #0x1028]
    // 0x7edf00: stur            x1, [fp, #-0xb0]
    // 0x7edf04: r16 = "Compte deja activé"
    //     0x7edf04: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d0] "Compte deja activé"
    //     0x7edf08: ldr             x16, [x16, #0x6d0]
    // 0x7edf0c: stp             x16, x1, [SP]
    // 0x7edf10: mov             x0, x1
    // 0x7edf14: ClosureCall
    //     0x7edf14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7edf18: ldur            x2, [x0, #0x1f]
    //     0x7edf1c: blr             x2
    // 0x7edf20: b               #0x7ee4ac
    // 0x7edf24: r11 = Instance_Duration
    //     0x7edf24: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7edf28: ldr             x11, [x11, #0xc0]
    // 0x7edf2c: r10 = Instance_Color
    //     0x7edf2c: add             x10, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7edf30: ldr             x10, [x10, #0x7e0]
    // 0x7edf34: r2 = 8
    //     0x7edf34: mov             x2, #8
    // 0x7edf38: r0 = Instance_BorderSide
    //     0x7edf38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7edf3c: ldr             x0, [x0, #0xe60]
    // 0x7edf40: r5 = Instance_CrossAxisAlignment
    //     0x7edf40: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7edf44: ldr             x5, [x5, #0x3e8]
    // 0x7edf48: r3 = Instance_MainAxisAlignment
    //     0x7edf48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7edf4c: ldr             x3, [x3, #0x3d8]
    // 0x7edf50: r4 = Instance_MainAxisSize
    //     0x7edf50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7edf54: ldr             x4, [x4, #0x3e0]
    // 0x7edf58: r1 = Instance_Axis
    //     0x7edf58: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7edf5c: r8 = Instance_EdgeInsets
    //     0x7edf5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7edf60: ldr             x8, [x8, #0xb0]
    // 0x7edf64: r9 = Instance_SnackBarBehavior
    //     0x7edf64: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7edf68: ldr             x9, [x9, #0xb8]
    // 0x7edf6c: r12 = Instance_Clip
    //     0x7edf6c: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7edf70: ldr             x12, [x12, #0x410]
    // 0x7edf74: r6 = Instance_VerticalDirection
    //     0x7edf74: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7edf78: ldr             x6, [x6, #0x3f0]
    // 0x7edf7c: r7 = Instance_Clip
    //     0x7edf7c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7edf80: ldr             x7, [x7, #0xfd8]
    // 0x7edf84: d0 = 10.000000
    //     0x7edf84: fmov            d0, #10.00000000
    // 0x7edf88: r16 = "-1"
    //     0x7edf88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be28] "-1"
    //     0x7edf8c: ldr             x16, [x16, #0xe28]
    // 0x7edf90: ldur            lr, [fp, #-0xa0]
    // 0x7edf94: stp             lr, x16, [SP]
    // 0x7edf98: r0 = ==()
    //     0x7edf98: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7edf9c: tbnz            w0, #4, #0x7ee4ac
    // 0x7edfa0: r0 = BorderRadius()
    //     0x7edfa0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7edfa4: stur            x0, [fp, #-0xa0]
    // 0x7edfa8: r0 = Radius()
    //     0x7edfa8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7edfac: d0 = 10.000000
    //     0x7edfac: fmov            d0, #10.00000000
    // 0x7edfb0: StoreField: r0->field_7 = d0
    //     0x7edfb0: stur            d0, [x0, #7]
    // 0x7edfb4: StoreField: r0->field_f = d0
    //     0x7edfb4: stur            d0, [x0, #0xf]
    // 0x7edfb8: ldur            x1, [fp, #-0xa0]
    // 0x7edfbc: StoreField: r1->field_7 = r0
    //     0x7edfbc: stur            w0, [x1, #7]
    // 0x7edfc0: StoreField: r1->field_b = r0
    //     0x7edfc0: stur            w0, [x1, #0xb]
    // 0x7edfc4: StoreField: r1->field_f = r0
    //     0x7edfc4: stur            w0, [x1, #0xf]
    // 0x7edfc8: StoreField: r1->field_13 = r0
    //     0x7edfc8: stur            w0, [x1, #0x13]
    // 0x7edfcc: r0 = RoundedRectangleBorder()
    //     0x7edfcc: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7edfd0: mov             x1, x0
    // 0x7edfd4: ldur            x0, [fp, #-0xa0]
    // 0x7edfd8: stur            x1, [fp, #-0xb0]
    // 0x7edfdc: StoreField: r1->field_b = r0
    //     0x7edfdc: stur            w0, [x1, #0xb]
    // 0x7edfe0: r2 = Instance_BorderSide
    //     0x7edfe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7edfe4: ldr             x2, [x2, #0xe60]
    // 0x7edfe8: StoreField: r1->field_7 = r2
    //     0x7edfe8: stur            w2, [x1, #7]
    // 0x7edfec: r0 = Text()
    //     0x7edfec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7edff0: stur            x0, [fp, #-0xa0]
    // 0x7edff4: r16 = 15.000000
    //     0x7edff4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7edff8: ldr             x16, [x16, #0x88]
    // 0x7edffc: str             x16, [SP]
    // 0x7ee000: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7ee000: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7ee004: ldr             x4, [x4, #0x90]
    // 0x7ee008: r0 = assistant()
    //     0x7ee008: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7ee00c: mov             x1, x0
    // 0x7ee010: ldur            x3, [fp, #-0xa0]
    // 0x7ee014: r0 = "L\'utilisateur n\'existe pas"
    //     0x7ee014: add             x0, PP, #0x41, lsl #12  ; [pp+0x416d8] "L\'utilisateur n\'existe pas"
    //     0x7ee018: ldr             x0, [x0, #0x6d8]
    // 0x7ee01c: StoreField: r3->field_b = r0
    //     0x7ee01c: stur            w0, [x3, #0xb]
    // 0x7ee020: mov             x0, x1
    // 0x7ee024: StoreField: r3->field_13 = r0
    //     0x7ee024: stur            w0, [x3, #0x13]
    //     0x7ee028: ldurb           w16, [x3, #-1]
    //     0x7ee02c: ldurb           w17, [x0, #-1]
    //     0x7ee030: and             x16, x17, x16, lsr #2
    //     0x7ee034: tst             x16, HEAP, lsr #32
    //     0x7ee038: b.eq            #0x7ee040
    //     0x7ee03c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ee040: r1 = Null
    //     0x7ee040: mov             x1, NULL
    // 0x7ee044: r2 = 8
    //     0x7ee044: mov             x2, #8
    // 0x7ee048: r0 = AllocateArray()
    //     0x7ee048: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ee04c: stur            x0, [fp, #-0xb8]
    // 0x7ee050: r17 = Instance_SizedBox
    //     0x7ee050: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7ee054: ldr             x17, [x17, #0x5a8]
    // 0x7ee058: StoreField: r0->field_f = r17
    //     0x7ee058: stur            w17, [x0, #0xf]
    // 0x7ee05c: r17 = Instance_Icon
    //     0x7ee05c: add             x17, PP, #0x41, lsl #12  ; [pp+0x416b8] Obj!Icon@a68921
    //     0x7ee060: ldr             x17, [x17, #0x6b8]
    // 0x7ee064: StoreField: r0->field_13 = r17
    //     0x7ee064: stur            w17, [x0, #0x13]
    // 0x7ee068: r17 = Instance_SizedBox
    //     0x7ee068: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7ee06c: ldr             x17, [x17, #0xa8]
    // 0x7ee070: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ee070: stur            w17, [x0, #0x17]
    // 0x7ee074: ldur            x2, [fp, #-0xa0]
    // 0x7ee078: StoreField: r0->field_1b = r2
    //     0x7ee078: stur            w2, [x0, #0x1b]
    // 0x7ee07c: r1 = <Widget>
    //     0x7ee07c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ee080: r0 = AllocateGrowableArray()
    //     0x7ee080: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ee084: mov             x1, x0
    // 0x7ee088: ldur            x0, [fp, #-0xb8]
    // 0x7ee08c: stur            x1, [fp, #-0xa0]
    // 0x7ee090: StoreField: r1->field_f = r0
    //     0x7ee090: stur            w0, [x1, #0xf]
    // 0x7ee094: r3 = 8
    //     0x7ee094: mov             x3, #8
    // 0x7ee098: StoreField: r1->field_b = r3
    //     0x7ee098: stur            w3, [x1, #0xb]
    // 0x7ee09c: r0 = Row()
    //     0x7ee09c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ee0a0: r4 = Instance_Axis
    //     0x7ee0a0: ldr             x4, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ee0a4: stur            x0, [fp, #-0xb8]
    // 0x7ee0a8: StoreField: r0->field_f = r4
    //     0x7ee0a8: stur            w4, [x0, #0xf]
    // 0x7ee0ac: r5 = Instance_MainAxisAlignment
    //     0x7ee0ac: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ee0b0: ldr             x5, [x5, #0x3d8]
    // 0x7ee0b4: StoreField: r0->field_13 = r5
    //     0x7ee0b4: stur            w5, [x0, #0x13]
    // 0x7ee0b8: r6 = Instance_MainAxisSize
    //     0x7ee0b8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ee0bc: ldr             x6, [x6, #0x3e0]
    // 0x7ee0c0: ArrayStore: r0[0] = r6  ; List_4
    //     0x7ee0c0: stur            w6, [x0, #0x17]
    // 0x7ee0c4: r7 = Instance_CrossAxisAlignment
    //     0x7ee0c4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ee0c8: ldr             x7, [x7, #0x3e8]
    // 0x7ee0cc: StoreField: r0->field_1b = r7
    //     0x7ee0cc: stur            w7, [x0, #0x1b]
    // 0x7ee0d0: r8 = Instance_VerticalDirection
    //     0x7ee0d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ee0d4: ldr             x8, [x8, #0x3f0]
    // 0x7ee0d8: StoreField: r0->field_23 = r8
    //     0x7ee0d8: stur            w8, [x0, #0x23]
    // 0x7ee0dc: r9 = Instance_Clip
    //     0x7ee0dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ee0e0: ldr             x9, [x9, #0xfd8]
    // 0x7ee0e4: StoreField: r0->field_2b = r9
    //     0x7ee0e4: stur            w9, [x0, #0x2b]
    // 0x7ee0e8: ldur            x1, [fp, #-0xa0]
    // 0x7ee0ec: StoreField: r0->field_b = r1
    //     0x7ee0ec: stur            w1, [x0, #0xb]
    // 0x7ee0f0: r0 = SnackBar()
    //     0x7ee0f0: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7ee0f4: mov             x1, x0
    // 0x7ee0f8: ldur            x0, [fp, #-0xb8]
    // 0x7ee0fc: stur            x1, [fp, #-0xa0]
    // 0x7ee100: StoreField: r1->field_b = r0
    //     0x7ee100: stur            w0, [x1, #0xb]
    // 0x7ee104: r10 = Instance_Color
    //     0x7ee104: add             x10, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7ee108: ldr             x10, [x10, #0xfc0]
    // 0x7ee10c: StoreField: r1->field_f = r10
    //     0x7ee10c: stur            w10, [x1, #0xf]
    // 0x7ee110: r11 = Instance_EdgeInsets
    //     0x7ee110: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ee114: ldr             x11, [x11, #0xb0]
    // 0x7ee118: StoreField: r1->field_1b = r11
    //     0x7ee118: stur            w11, [x1, #0x1b]
    // 0x7ee11c: ldur            x0, [fp, #-0xb0]
    // 0x7ee120: StoreField: r1->field_23 = r0
    //     0x7ee120: stur            w0, [x1, #0x23]
    // 0x7ee124: r12 = Instance_SnackBarBehavior
    //     0x7ee124: add             x12, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7ee128: ldr             x12, [x12, #0xb8]
    // 0x7ee12c: StoreField: r1->field_2b = r12
    //     0x7ee12c: stur            w12, [x1, #0x2b]
    // 0x7ee130: r13 = Instance_Color
    //     0x7ee130: add             x13, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ee134: ldr             x13, [x13, #0x7e0]
    // 0x7ee138: StoreField: r1->field_3b = r13
    //     0x7ee138: stur            w13, [x1, #0x3b]
    // 0x7ee13c: r14 = Instance_Duration
    //     0x7ee13c: add             x14, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ee140: ldr             x14, [x14, #0xc0]
    // 0x7ee144: StoreField: r1->field_3f = r14
    //     0x7ee144: stur            w14, [x1, #0x3f]
    // 0x7ee148: r19 = Instance_Clip
    //     0x7ee148: add             x19, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ee14c: ldr             x19, [x19, #0x410]
    // 0x7ee150: StoreField: r1->field_4f = r19
    //     0x7ee150: stur            w19, [x1, #0x4f]
    // 0x7ee154: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ee154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee158: ldr             x0, [x0, #0x19b8]
    //     0x7ee15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee160: cmp             w0, w16
    //     0x7ee164: b.ne            #0x7ee174
    //     0x7ee168: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7ee16c: ldr             x2, [x2, #0xc88]
    //     0x7ee170: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ee174: r0 = GetNavigation.context()
    //     0x7ee174: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7ee178: cmp             w0, NULL
    // 0x7ee17c: b.eq            #0x7ee4e4
    // 0x7ee180: str             x0, [SP]
    // 0x7ee184: r0 = of()
    //     0x7ee184: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7ee188: stur            x0, [fp, #-0xb0]
    // 0x7ee18c: str             x0, [SP]
    // 0x7ee190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ee190: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ee194: r0 = hideCurrentSnackBar()
    //     0x7ee194: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7ee198: ldur            x16, [fp, #-0xb0]
    // 0x7ee19c: ldur            lr, [fp, #-0xa0]
    // 0x7ee1a0: stp             lr, x16, [SP]
    // 0x7ee1a4: r0 = showSnackBar()
    //     0x7ee1a4: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7ee1a8: r1 = LoadStaticField(0x814)
    //     0x7ee1a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee1ac: ldr             x1, [x1, #0x1028]
    // 0x7ee1b0: stur            x1, [fp, #-0xa0]
    // 0x7ee1b4: r16 = "L\'utilisateur n\'existe pas"
    //     0x7ee1b4: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d8] "L\'utilisateur n\'existe pas"
    //     0x7ee1b8: ldr             x16, [x16, #0x6d8]
    // 0x7ee1bc: stp             x16, x1, [SP]
    // 0x7ee1c0: mov             x0, x1
    // 0x7ee1c4: ClosureCall
    //     0x7ee1c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee1c8: ldur            x2, [x0, #0x1f]
    //     0x7ee1cc: blr             x2
    // 0x7ee1d0: b               #0x7ee4ac
    // 0x7ee1d4: str             x1, [SP]
    // 0x7ee1d8: r0 = body()
    //     0x7ee1d8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7ee1dc: str             x0, [SP]
    // 0x7ee1e0: r0 = jsonDecode()
    //     0x7ee1e0: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x7ee1e4: r0 = 4290851637
    //     0x7ee1e4: mov             x0, #0x3335
    //     0x7ee1e8: movk            x0, #0xffc1, lsl #16
    // 0x7ee1ec: r16 = Instance_IconData
    //     0x7ee1ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7ee1f0: ldr             x16, [x16, #0x78]
    // 0x7ee1f4: stp             x16, x0, [SP, #8]
    // 0x7ee1f8: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7ee1f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7ee1fc: ldr             x16, [x16, #0xb78]
    // 0x7ee200: str             x16, [SP]
    // 0x7ee204: r0 = smartSnackBar()
    //     0x7ee204: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7ee208: b               #0x7ee4ac
    // 0x7ee20c: r10 = Instance_Color
    //     0x7ee20c: add             x10, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7ee210: ldr             x10, [x10, #0xfc0]
    // 0x7ee214: r14 = Instance_Duration
    //     0x7ee214: add             x14, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ee218: ldr             x14, [x14, #0xc0]
    // 0x7ee21c: r13 = Instance_Color
    //     0x7ee21c: add             x13, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ee220: ldr             x13, [x13, #0x7e0]
    // 0x7ee224: r3 = 8
    //     0x7ee224: mov             x3, #8
    // 0x7ee228: r2 = Instance_BorderSide
    //     0x7ee228: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ee22c: ldr             x2, [x2, #0xe60]
    // 0x7ee230: r7 = Instance_CrossAxisAlignment
    //     0x7ee230: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ee234: ldr             x7, [x7, #0x3e8]
    // 0x7ee238: r5 = Instance_MainAxisAlignment
    //     0x7ee238: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ee23c: ldr             x5, [x5, #0x3d8]
    // 0x7ee240: r6 = Instance_MainAxisSize
    //     0x7ee240: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ee244: ldr             x6, [x6, #0x3e0]
    // 0x7ee248: r4 = Instance_Axis
    //     0x7ee248: ldr             x4, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ee24c: r11 = Instance_EdgeInsets
    //     0x7ee24c: add             x11, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ee250: ldr             x11, [x11, #0xb0]
    // 0x7ee254: r12 = Instance_SnackBarBehavior
    //     0x7ee254: add             x12, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7ee258: ldr             x12, [x12, #0xb8]
    // 0x7ee25c: r19 = Instance_Clip
    //     0x7ee25c: add             x19, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ee260: ldr             x19, [x19, #0x410]
    // 0x7ee264: r8 = Instance_VerticalDirection
    //     0x7ee264: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ee268: ldr             x8, [x8, #0x3f0]
    // 0x7ee26c: r9 = Instance_Clip
    //     0x7ee26c: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ee270: ldr             x9, [x9, #0xfd8]
    // 0x7ee274: d0 = 10.000000
    //     0x7ee274: fmov            d0, #10.00000000
    // 0x7ee278: sub             SP, fp, #0xe0
    // 0x7ee27c: r0 = Radius()
    //     0x7ee27c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7ee280: d0 = 10.000000
    //     0x7ee280: fmov            d0, #10.00000000
    // 0x7ee284: stur            x0, [fp, #-0xa0]
    // 0x7ee288: StoreField: r0->field_7 = d0
    //     0x7ee288: stur            d0, [x0, #7]
    // 0x7ee28c: StoreField: r0->field_f = d0
    //     0x7ee28c: stur            d0, [x0, #0xf]
    // 0x7ee290: r0 = BorderRadius()
    //     0x7ee290: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7ee294: mov             x1, x0
    // 0x7ee298: ldur            x0, [fp, #-0xa0]
    // 0x7ee29c: stur            x1, [fp, #-0xa8]
    // 0x7ee2a0: StoreField: r1->field_7 = r0
    //     0x7ee2a0: stur            w0, [x1, #7]
    // 0x7ee2a4: StoreField: r1->field_b = r0
    //     0x7ee2a4: stur            w0, [x1, #0xb]
    // 0x7ee2a8: StoreField: r1->field_f = r0
    //     0x7ee2a8: stur            w0, [x1, #0xf]
    // 0x7ee2ac: StoreField: r1->field_13 = r0
    //     0x7ee2ac: stur            w0, [x1, #0x13]
    // 0x7ee2b0: r0 = RoundedRectangleBorder()
    //     0x7ee2b0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7ee2b4: mov             x1, x0
    // 0x7ee2b8: ldur            x0, [fp, #-0xa8]
    // 0x7ee2bc: stur            x1, [fp, #-0xa0]
    // 0x7ee2c0: StoreField: r1->field_b = r0
    //     0x7ee2c0: stur            w0, [x1, #0xb]
    // 0x7ee2c4: r0 = Instance_BorderSide
    //     0x7ee2c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7ee2c8: ldr             x0, [x0, #0xe60]
    // 0x7ee2cc: StoreField: r1->field_7 = r0
    //     0x7ee2cc: stur            w0, [x1, #7]
    // 0x7ee2d0: r16 = 15.000000
    //     0x7ee2d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7ee2d4: ldr             x16, [x16, #0x88]
    // 0x7ee2d8: str             x16, [SP]
    // 0x7ee2dc: r4 = const [0, 0x1, 0x1, 0, fontSize, 0, null]
    //     0x7ee2dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] List(7) [0, 0x1, 0x1, 0, "fontSize", 0, Null]
    //     0x7ee2e0: ldr             x4, [x4, #0x90]
    // 0x7ee2e4: r0 = assistant()
    //     0x7ee2e4: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7ee2e8: stur            x0, [fp, #-0xa8]
    // 0x7ee2ec: r0 = Text()
    //     0x7ee2ec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ee2f0: mov             x3, x0
    // 0x7ee2f4: r0 = "Une erreur est survenue , essayez a nouveau"
    //     0x7ee2f4: add             x0, PP, #0x41, lsl #12  ; [pp+0x416e0] "Une erreur est survenue , essayez a nouveau"
    //     0x7ee2f8: ldr             x0, [x0, #0x6e0]
    // 0x7ee2fc: stur            x3, [fp, #-0xb0]
    // 0x7ee300: StoreField: r3->field_b = r0
    //     0x7ee300: stur            w0, [x3, #0xb]
    // 0x7ee304: ldur            x0, [fp, #-0xa8]
    // 0x7ee308: StoreField: r3->field_13 = r0
    //     0x7ee308: stur            w0, [x3, #0x13]
    // 0x7ee30c: r1 = Null
    //     0x7ee30c: mov             x1, NULL
    // 0x7ee310: r2 = 8
    //     0x7ee310: mov             x2, #8
    // 0x7ee314: r0 = AllocateArray()
    //     0x7ee314: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ee318: stur            x0, [fp, #-0xa8]
    // 0x7ee31c: r17 = Instance_SizedBox
    //     0x7ee31c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105a8] Obj!SizedBox@a67cb1
    //     0x7ee320: ldr             x17, [x17, #0x5a8]
    // 0x7ee324: StoreField: r0->field_f = r17
    //     0x7ee324: stur            w17, [x0, #0xf]
    // 0x7ee328: r17 = Instance_Icon
    //     0x7ee328: add             x17, PP, #0x41, lsl #12  ; [pp+0x416b8] Obj!Icon@a68921
    //     0x7ee32c: ldr             x17, [x17, #0x6b8]
    // 0x7ee330: StoreField: r0->field_13 = r17
    //     0x7ee330: stur            w17, [x0, #0x13]
    // 0x7ee334: r17 = Instance_SizedBox
    //     0x7ee334: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0x7ee338: ldr             x17, [x17, #0xa8]
    // 0x7ee33c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ee33c: stur            w17, [x0, #0x17]
    // 0x7ee340: ldur            x1, [fp, #-0xb0]
    // 0x7ee344: StoreField: r0->field_1b = r1
    //     0x7ee344: stur            w1, [x0, #0x1b]
    // 0x7ee348: r1 = <Widget>
    //     0x7ee348: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7ee34c: r0 = AllocateGrowableArray()
    //     0x7ee34c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ee350: mov             x1, x0
    // 0x7ee354: ldur            x0, [fp, #-0xa8]
    // 0x7ee358: stur            x1, [fp, #-0xb0]
    // 0x7ee35c: StoreField: r1->field_f = r0
    //     0x7ee35c: stur            w0, [x1, #0xf]
    // 0x7ee360: r0 = 8
    //     0x7ee360: mov             x0, #8
    // 0x7ee364: StoreField: r1->field_b = r0
    //     0x7ee364: stur            w0, [x1, #0xb]
    // 0x7ee368: r0 = Row()
    //     0x7ee368: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7ee36c: mov             x1, x0
    // 0x7ee370: r0 = Instance_Axis
    //     0x7ee370: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ee374: stur            x1, [fp, #-0xa8]
    // 0x7ee378: StoreField: r1->field_f = r0
    //     0x7ee378: stur            w0, [x1, #0xf]
    // 0x7ee37c: r0 = Instance_MainAxisAlignment
    //     0x7ee37c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7ee380: ldr             x0, [x0, #0x3d8]
    // 0x7ee384: StoreField: r1->field_13 = r0
    //     0x7ee384: stur            w0, [x1, #0x13]
    // 0x7ee388: r0 = Instance_MainAxisSize
    //     0x7ee388: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7ee38c: ldr             x0, [x0, #0x3e0]
    // 0x7ee390: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ee390: stur            w0, [x1, #0x17]
    // 0x7ee394: r0 = Instance_CrossAxisAlignment
    //     0x7ee394: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7ee398: ldr             x0, [x0, #0x3e8]
    // 0x7ee39c: StoreField: r1->field_1b = r0
    //     0x7ee39c: stur            w0, [x1, #0x1b]
    // 0x7ee3a0: r0 = Instance_VerticalDirection
    //     0x7ee3a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7ee3a4: ldr             x0, [x0, #0x3f0]
    // 0x7ee3a8: StoreField: r1->field_23 = r0
    //     0x7ee3a8: stur            w0, [x1, #0x23]
    // 0x7ee3ac: r0 = Instance_Clip
    //     0x7ee3ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7ee3b0: ldr             x0, [x0, #0xfd8]
    // 0x7ee3b4: StoreField: r1->field_2b = r0
    //     0x7ee3b4: stur            w0, [x1, #0x2b]
    // 0x7ee3b8: ldur            x0, [fp, #-0xb0]
    // 0x7ee3bc: StoreField: r1->field_b = r0
    //     0x7ee3bc: stur            w0, [x1, #0xb]
    // 0x7ee3c0: r0 = SnackBar()
    //     0x7ee3c0: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x7ee3c4: mov             x1, x0
    // 0x7ee3c8: ldur            x0, [fp, #-0xa8]
    // 0x7ee3cc: stur            x1, [fp, #-0xb0]
    // 0x7ee3d0: StoreField: r1->field_b = r0
    //     0x7ee3d0: stur            w0, [x1, #0xb]
    // 0x7ee3d4: r0 = Instance_Color
    //     0x7ee3d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x7ee3d8: ldr             x0, [x0, #0xfc0]
    // 0x7ee3dc: StoreField: r1->field_f = r0
    //     0x7ee3dc: stur            w0, [x1, #0xf]
    // 0x7ee3e0: r0 = Instance_EdgeInsets
    //     0x7ee3e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x7ee3e4: ldr             x0, [x0, #0xb0]
    // 0x7ee3e8: StoreField: r1->field_1b = r0
    //     0x7ee3e8: stur            w0, [x1, #0x1b]
    // 0x7ee3ec: ldur            x0, [fp, #-0xa0]
    // 0x7ee3f0: StoreField: r1->field_23 = r0
    //     0x7ee3f0: stur            w0, [x1, #0x23]
    // 0x7ee3f4: r0 = Instance_SnackBarBehavior
    //     0x7ee3f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x7ee3f8: ldr             x0, [x0, #0xb8]
    // 0x7ee3fc: StoreField: r1->field_2b = r0
    //     0x7ee3fc: stur            w0, [x1, #0x2b]
    // 0x7ee400: r0 = Instance_Color
    //     0x7ee400: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7ee404: ldr             x0, [x0, #0x7e0]
    // 0x7ee408: StoreField: r1->field_3b = r0
    //     0x7ee408: stur            w0, [x1, #0x3b]
    // 0x7ee40c: r0 = Instance_Duration
    //     0x7ee40c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!Duration@a76381
    //     0x7ee410: ldr             x0, [x0, #0xc0]
    // 0x7ee414: StoreField: r1->field_3f = r0
    //     0x7ee414: stur            w0, [x1, #0x3f]
    // 0x7ee418: r0 = Instance_Clip
    //     0x7ee418: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ee41c: ldr             x0, [x0, #0x410]
    // 0x7ee420: StoreField: r1->field_4f = r0
    //     0x7ee420: stur            w0, [x1, #0x4f]
    // 0x7ee424: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7ee424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee428: ldr             x0, [x0, #0x19b8]
    //     0x7ee42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee430: cmp             w0, w16
    //     0x7ee434: b.ne            #0x7ee444
    //     0x7ee438: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7ee43c: ldr             x2, [x2, #0xc88]
    //     0x7ee440: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7ee444: r0 = GetNavigation.context()
    //     0x7ee444: bl              #0x70be20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x7ee448: cmp             w0, NULL
    // 0x7ee44c: b.eq            #0x7ee4e8
    // 0x7ee450: str             x0, [SP]
    // 0x7ee454: r0 = of()
    //     0x7ee454: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7ee458: stur            x0, [fp, #-0xa0]
    // 0x7ee45c: str             x0, [SP]
    // 0x7ee460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ee460: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ee464: r0 = hideCurrentSnackBar()
    //     0x7ee464: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7ee468: ldur            x16, [fp, #-0xa0]
    // 0x7ee46c: ldur            lr, [fp, #-0xb0]
    // 0x7ee470: stp             lr, x16, [SP]
    // 0x7ee474: r0 = showSnackBar()
    //     0x7ee474: bl              #0x70b10c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7ee478: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ee478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee47c: ldr             x0, [x0, #0x1028]
    //     0x7ee480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee484: cmp             w0, w16
    //     0x7ee488: b.ne            #0x7ee494
    //     0x7ee48c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7ee490: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7ee494: r16 = "catch activate user"
    //     0x7ee494: add             x16, PP, #0x41, lsl #12  ; [pp+0x416e8] "catch activate user"
    //     0x7ee498: ldr             x16, [x16, #0x6e8]
    // 0x7ee49c: stp             x16, x0, [SP]
    // 0x7ee4a0: ClosureCall
    //     0x7ee4a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee4a4: ldur            x2, [x0, #0x1f]
    //     0x7ee4a8: blr             x2
    // 0x7ee4ac: r0 = Null
    //     0x7ee4ac: mov             x0, NULL
    // 0x7ee4b0: r0 = ReturnAsyncNotFuture()
    //     0x7ee4b0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ee4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4b8: b               #0x7ed20c
    // 0x7ee4bc: r9 = myMd5Hash
    //     0x7ee4bc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x7ee4c0: ldr             x9, [x9, #0x308]
    // 0x7ee4c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee4c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee4c8: r9 = myRandomString
    //     0x7ee4c8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x7ee4cc: ldr             x9, [x9, #0x310]
    // 0x7ee4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee4d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee4e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SimpleDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ee4ec, size: 0xc
    // 0x7ee4ec: r0 = Instance_SimpleDialog
    //     0x7ee4ec: add             x0, PP, #0x41, lsl #12  ; [pp+0x416f0] Obj!SimpleDialog@a68e11
    //     0x7ee4f0: ldr             x0, [x0, #0x6f0]
    // 0x7ee4f4: ret
    //     0x7ee4f4: ret             
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x7ee4f8, size: 0x2b4
    // 0x7ee4f8: EnterFrame
    //     0x7ee4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4fc: mov             fp, SP
    // 0x7ee500: AllocStack(0x40)
    //     0x7ee500: sub             SP, SP, #0x40
    // 0x7ee504: CheckStackOverflow
    //     0x7ee504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee508: cmp             SP, x16
    //     0x7ee50c: b.ls            #0x7ee7a4
    // 0x7ee510: r16 = Instance_Color
    //     0x7ee510: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7ee514: ldr             x16, [x16, #0x310]
    // 0x7ee518: r30 = 16.000000
    //     0x7ee518: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x7ee51c: ldr             lr, [lr, #0xe90]
    // 0x7ee520: stp             lr, x16, [SP, #8]
    // 0x7ee524: r16 = Instance_FontWeight
    //     0x7ee524: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ee528: ldr             x16, [x16, #0x318]
    // 0x7ee52c: str             x16, [SP]
    // 0x7ee530: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ee530: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ee534: ldr             x4, [x4, #0x108]
    // 0x7ee538: r0 = montserrat()
    //     0x7ee538: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ee53c: stur            x0, [fp, #-8]
    // 0x7ee540: r16 = Instance_Color
    //     0x7ee540: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7ee544: ldr             x16, [x16, #0x488]
    // 0x7ee548: r30 = 5.000000
    //     0x7ee548: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x7ee54c: ldr             lr, [lr, #0x1b0]
    // 0x7ee550: stp             lr, x16, [SP, #8]
    // 0x7ee554: r16 = Instance_FontWeight
    //     0x7ee554: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7ee558: ldr             x16, [x16, #0x318]
    // 0x7ee55c: str             x16, [SP]
    // 0x7ee560: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ee560: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ee564: ldr             x4, [x4, #0x108]
    // 0x7ee568: r0 = montserrat()
    //     0x7ee568: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ee56c: stur            x0, [fp, #-0x10]
    // 0x7ee570: r0 = TextSpan()
    //     0x7ee570: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7ee574: mov             x3, x0
    // 0x7ee578: r0 = "space\n"
    //     0x7ee578: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x7ee57c: ldr             x0, [x0, #0x1b8]
    // 0x7ee580: stur            x3, [fp, #-0x18]
    // 0x7ee584: StoreField: r3->field_b = r0
    //     0x7ee584: stur            w0, [x3, #0xb]
    // 0x7ee588: r0 = Instance__DeferringMouseCursor
    //     0x7ee588: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7ee58c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ee58c: stur            w0, [x3, #0x17]
    // 0x7ee590: ldur            x1, [fp, #-0x10]
    // 0x7ee594: StoreField: r3->field_7 = r1
    //     0x7ee594: stur            w1, [x3, #7]
    // 0x7ee598: r1 = Null
    //     0x7ee598: mov             x1, NULL
    // 0x7ee59c: r2 = 4
    //     0x7ee59c: mov             x2, #4
    // 0x7ee5a0: r0 = AllocateArray()
    //     0x7ee5a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ee5a4: stur            x0, [fp, #-0x10]
    // 0x7ee5a8: r17 = "Le code de vérification vous sera envoyé à votre numéro de téléphone "
    //     0x7ee5a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f8] "Le code de vérification vous sera envoyé à votre numéro de téléphone "
    //     0x7ee5ac: ldr             x17, [x17, #0x6f8]
    // 0x7ee5b0: StoreField: r0->field_f = r17
    //     0x7ee5b0: stur            w17, [x0, #0xf]
    // 0x7ee5b4: ldr             x1, [fp, #0x10]
    // 0x7ee5b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ee5b8: ldur            w2, [x1, #0x17]
    // 0x7ee5bc: DecompressPointer r2
    //     0x7ee5bc: add             x2, x2, HEAP, lsl #32
    // 0x7ee5c0: r16 = 2
    //     0x7ee5c0: mov             x16, #2
    // 0x7ee5c4: stp             x16, x2, [SP]
    // 0x7ee5c8: r4 = 0
    //     0x7ee5c8: mov             x4, #0
    // 0x7ee5cc: ldr             x0, [SP, #8]
    // 0x7ee5d0: r16 = UnlinkedCall_0x433bfc
    //     0x7ee5d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41700] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7ee5d4: add             x16, x16, #0x700
    // 0x7ee5d8: ldp             x5, lr, [x16]
    // 0x7ee5dc: blr             lr
    // 0x7ee5e0: mov             x3, x0
    // 0x7ee5e4: r2 = Null
    //     0x7ee5e4: mov             x2, NULL
    // 0x7ee5e8: r1 = Null
    //     0x7ee5e8: mov             x1, NULL
    // 0x7ee5ec: stur            x3, [fp, #-0x20]
    // 0x7ee5f0: r4 = 59
    //     0x7ee5f0: mov             x4, #0x3b
    // 0x7ee5f4: branchIfSmi(r0, 0x7ee600)
    //     0x7ee5f4: tbz             w0, #0, #0x7ee600
    // 0x7ee5f8: r4 = LoadClassIdInstr(r0)
    //     0x7ee5f8: ldur            x4, [x0, #-1]
    //     0x7ee5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee600: sub             x4, x4, #0x5d
    // 0x7ee604: cmp             x4, #3
    // 0x7ee608: b.ls            #0x7ee61c
    // 0x7ee60c: r8 = String
    //     0x7ee60c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7ee610: r3 = Null
    //     0x7ee610: add             x3, PP, #0x41, lsl #12  ; [pp+0x41710] Null
    //     0x7ee614: ldr             x3, [x3, #0x710]
    // 0x7ee618: r0 = String()
    //     0x7ee618: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7ee61c: ldr             x16, [fp, #0x10]
    // 0x7ee620: ldur            lr, [fp, #-0x20]
    // 0x7ee624: stp             lr, x16, [SP]
    // 0x7ee628: r0 = maskPhoneNumber()
    //     0x7ee628: bl              #0x7ee7ac  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::maskPhoneNumber
    // 0x7ee62c: ldur            x1, [fp, #-0x10]
    // 0x7ee630: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ee630: add             x25, x1, #0x13
    //     0x7ee634: str             w0, [x25]
    //     0x7ee638: tbz             w0, #0, #0x7ee654
    //     0x7ee63c: ldurb           w16, [x1, #-1]
    //     0x7ee640: ldurb           w17, [x0, #-1]
    //     0x7ee644: and             x16, x17, x16, lsr #2
    //     0x7ee648: tst             x16, HEAP, lsr #32
    //     0x7ee64c: b.eq            #0x7ee654
    //     0x7ee650: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ee654: ldur            x16, [fp, #-0x10]
    // 0x7ee658: str             x16, [SP]
    // 0x7ee65c: r0 = _interpolate()
    //     0x7ee65c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ee660: stur            x0, [fp, #-0x10]
    // 0x7ee664: r16 = Instance_Color
    //     0x7ee664: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7ee668: ldr             x16, [x16, #0x1c0]
    // 0x7ee66c: r30 = 15.000000
    //     0x7ee66c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7ee670: ldr             lr, [lr, #0x88]
    // 0x7ee674: stp             lr, x16, [SP, #8]
    // 0x7ee678: r16 = Instance_FontWeight
    //     0x7ee678: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7ee67c: ldr             x16, [x16, #0x1c8]
    // 0x7ee680: str             x16, [SP]
    // 0x7ee684: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7ee684: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7ee688: ldr             x4, [x4, #0x108]
    // 0x7ee68c: r0 = montserrat()
    //     0x7ee68c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7ee690: stur            x0, [fp, #-0x20]
    // 0x7ee694: r0 = TextSpan()
    //     0x7ee694: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7ee698: mov             x3, x0
    // 0x7ee69c: ldur            x0, [fp, #-0x10]
    // 0x7ee6a0: stur            x3, [fp, #-0x28]
    // 0x7ee6a4: StoreField: r3->field_b = r0
    //     0x7ee6a4: stur            w0, [x3, #0xb]
    // 0x7ee6a8: r0 = Instance__DeferringMouseCursor
    //     0x7ee6a8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7ee6ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ee6ac: stur            w0, [x3, #0x17]
    // 0x7ee6b0: ldur            x1, [fp, #-0x20]
    // 0x7ee6b4: StoreField: r3->field_7 = r1
    //     0x7ee6b4: stur            w1, [x3, #7]
    // 0x7ee6b8: r1 = Null
    //     0x7ee6b8: mov             x1, NULL
    // 0x7ee6bc: r2 = 6
    //     0x7ee6bc: mov             x2, #6
    // 0x7ee6c0: r0 = AllocateArray()
    //     0x7ee6c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ee6c4: stur            x0, [fp, #-0x10]
    // 0x7ee6c8: r17 = Instance_TextSpan
    //     0x7ee6c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41720] Obj!TextSpan@a67a51
    //     0x7ee6cc: ldr             x17, [x17, #0x720]
    // 0x7ee6d0: StoreField: r0->field_f = r17
    //     0x7ee6d0: stur            w17, [x0, #0xf]
    // 0x7ee6d4: ldur            x1, [fp, #-0x18]
    // 0x7ee6d8: StoreField: r0->field_13 = r1
    //     0x7ee6d8: stur            w1, [x0, #0x13]
    // 0x7ee6dc: ldur            x1, [fp, #-0x28]
    // 0x7ee6e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ee6e0: stur            w1, [x0, #0x17]
    // 0x7ee6e4: r1 = <InlineSpan>
    //     0x7ee6e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x7ee6e8: ldr             x1, [x1, #0x1d0]
    // 0x7ee6ec: r0 = AllocateGrowableArray()
    //     0x7ee6ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7ee6f0: mov             x1, x0
    // 0x7ee6f4: ldur            x0, [fp, #-0x10]
    // 0x7ee6f8: stur            x1, [fp, #-0x18]
    // 0x7ee6fc: StoreField: r1->field_f = r0
    //     0x7ee6fc: stur            w0, [x1, #0xf]
    // 0x7ee700: r0 = 6
    //     0x7ee700: mov             x0, #6
    // 0x7ee704: StoreField: r1->field_b = r0
    //     0x7ee704: stur            w0, [x1, #0xb]
    // 0x7ee708: r0 = TextSpan()
    //     0x7ee708: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7ee70c: mov             x1, x0
    // 0x7ee710: ldur            x0, [fp, #-0x18]
    // 0x7ee714: stur            x1, [fp, #-0x10]
    // 0x7ee718: StoreField: r1->field_f = r0
    //     0x7ee718: stur            w0, [x1, #0xf]
    // 0x7ee71c: r0 = Instance__DeferringMouseCursor
    //     0x7ee71c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7ee720: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ee720: stur            w0, [x1, #0x17]
    // 0x7ee724: ldur            x0, [fp, #-8]
    // 0x7ee728: StoreField: r1->field_7 = r0
    //     0x7ee728: stur            w0, [x1, #7]
    // 0x7ee72c: r0 = RichText()
    //     0x7ee72c: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7ee730: stur            x0, [fp, #-8]
    // 0x7ee734: ldur            x16, [fp, #-0x10]
    // 0x7ee738: stp             x16, x0, [SP, #8]
    // 0x7ee73c: r16 = Instance_TextAlign
    //     0x7ee73c: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7ee740: str             x16, [SP]
    // 0x7ee744: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x7ee744: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x7ee748: ldr             x4, [x4, #0x1d8]
    // 0x7ee74c: r0 = RichText()
    //     0x7ee74c: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7ee750: r0 = Padding()
    //     0x7ee750: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ee754: mov             x2, x0
    // 0x7ee758: r0 = Instance_EdgeInsets
    //     0x7ee758: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e0] Obj!EdgeInsets@a5d1f1
    //     0x7ee75c: ldr             x0, [x0, #0x1e0]
    // 0x7ee760: stur            x2, [fp, #-0x10]
    // 0x7ee764: StoreField: r2->field_f = r0
    //     0x7ee764: stur            w0, [x2, #0xf]
    // 0x7ee768: ldur            x0, [fp, #-8]
    // 0x7ee76c: StoreField: r2->field_b = r0
    //     0x7ee76c: stur            w0, [x2, #0xb]
    // 0x7ee770: r1 = <FlexParentData>
    //     0x7ee770: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7ee774: ldr             x1, [x1, #0xe48]
    // 0x7ee778: r0 = Flexible()
    //     0x7ee778: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7ee77c: r1 = 2
    //     0x7ee77c: mov             x1, #2
    // 0x7ee780: StoreField: r0->field_13 = r1
    //     0x7ee780: stur            x1, [x0, #0x13]
    // 0x7ee784: r1 = Instance_FlexFit
    //     0x7ee784: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7ee788: ldr             x1, [x1, #0x98]
    // 0x7ee78c: StoreField: r0->field_1b = r1
    //     0x7ee78c: stur            w1, [x0, #0x1b]
    // 0x7ee790: ldur            x1, [fp, #-0x10]
    // 0x7ee794: StoreField: r0->field_b = r1
    //     0x7ee794: stur            w1, [x0, #0xb]
    // 0x7ee798: LeaveFrame
    //     0x7ee798: mov             SP, fp
    //     0x7ee79c: ldp             fp, lr, [SP], #0x10
    // 0x7ee7a0: ret
    //     0x7ee7a0: ret             
    // 0x7ee7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7a8: b               #0x7ee510
  }
  _ maskPhoneNumber(/* No info */) {
    // ** addr: 0x7ee7ac, size: 0x108
    // 0x7ee7ac: EnterFrame
    //     0x7ee7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee7b0: mov             fp, SP
    // 0x7ee7b4: AllocStack(0x28)
    //     0x7ee7b4: sub             SP, SP, #0x28
    // 0x7ee7b8: CheckStackOverflow
    //     0x7ee7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee7bc: cmp             SP, x16
    //     0x7ee7c0: b.ls            #0x7ee8ac
    // 0x7ee7c4: ldr             x0, [fp, #0x10]
    // 0x7ee7c8: LoadField: r1 = r0->field_7
    //     0x7ee7c8: ldur            w1, [x0, #7]
    // 0x7ee7cc: DecompressPointer r1
    //     0x7ee7cc: add             x1, x1, HEAP, lsl #32
    // 0x7ee7d0: r2 = LoadInt32Instr(r1)
    //     0x7ee7d0: sbfx            x2, x1, #1, #0x1f
    // 0x7ee7d4: stur            x2, [fp, #-8]
    // 0x7ee7d8: cmp             x2, #2
    // 0x7ee7dc: b.le            #0x7ee89c
    // 0x7ee7e0: sub             x1, x2, #2
    // 0x7ee7e4: stp             x1, x0, [SP]
    // 0x7ee7e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ee7e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ee7ec: r0 = substring()
    //     0x7ee7ec: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7ee7f0: r1 = Null
    //     0x7ee7f0: mov             x1, NULL
    // 0x7ee7f4: r2 = 8
    //     0x7ee7f4: mov             x2, #8
    // 0x7ee7f8: stur            x0, [fp, #-0x10]
    // 0x7ee7fc: r0 = AllocateArray()
    //     0x7ee7fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ee800: stur            x0, [fp, #-0x18]
    // 0x7ee804: r17 = "+212 "
    //     0x7ee804: add             x17, PP, #0x41, lsl #12  ; [pp+0x41728] "+212 "
    //     0x7ee808: ldr             x17, [x17, #0x728]
    // 0x7ee80c: StoreField: r0->field_f = r17
    //     0x7ee80c: stur            w17, [x0, #0xf]
    // 0x7ee810: ldur            x1, [fp, #-8]
    // 0x7ee814: sub             x2, x1, #3
    // 0x7ee818: r16 = "*"
    //     0x7ee818: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x7ee81c: ldr             x16, [x16, #0x90]
    // 0x7ee820: stp             x2, x16, [SP]
    // 0x7ee824: r0 = *()
    //     0x7ee824: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x7ee828: ldur            x1, [fp, #-0x18]
    // 0x7ee82c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ee82c: add             x25, x1, #0x13
    //     0x7ee830: str             w0, [x25]
    //     0x7ee834: tbz             w0, #0, #0x7ee850
    //     0x7ee838: ldurb           w16, [x1, #-1]
    //     0x7ee83c: ldurb           w17, [x0, #-1]
    //     0x7ee840: and             x16, x17, x16, lsr #2
    //     0x7ee844: tst             x16, HEAP, lsr #32
    //     0x7ee848: b.eq            #0x7ee850
    //     0x7ee84c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ee850: ldur            x2, [fp, #-0x18]
    // 0x7ee854: r17 = " "
    //     0x7ee854: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7ee858: ArrayStore: r2[0] = r17  ; List_4
    //     0x7ee858: stur            w17, [x2, #0x17]
    // 0x7ee85c: mov             x1, x2
    // 0x7ee860: ldur            x0, [fp, #-0x10]
    // 0x7ee864: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ee864: add             x25, x1, #0x1b
    //     0x7ee868: str             w0, [x25]
    //     0x7ee86c: tbz             w0, #0, #0x7ee888
    //     0x7ee870: ldurb           w16, [x1, #-1]
    //     0x7ee874: ldurb           w17, [x0, #-1]
    //     0x7ee878: and             x16, x17, x16, lsr #2
    //     0x7ee87c: tst             x16, HEAP, lsr #32
    //     0x7ee880: b.eq            #0x7ee888
    //     0x7ee884: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ee888: str             x2, [SP]
    // 0x7ee88c: r0 = _interpolate()
    //     0x7ee88c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ee890: LeaveFrame
    //     0x7ee890: mov             SP, fp
    //     0x7ee894: ldp             fp, lr, [SP], #0x10
    // 0x7ee898: ret
    //     0x7ee898: ret             
    // 0x7ee89c: r0 = " "
    //     0x7ee89c: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7ee8a0: LeaveFrame
    //     0x7ee8a0: mov             SP, fp
    //     0x7ee8a4: ldp             fp, lr, [SP], #0x10
    // 0x7ee8a8: ret
    //     0x7ee8a8: ret             
    // 0x7ee8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8b0: b               #0x7ee7c4
  }
  _ _VerificationState(/* No info */) {
    // ** addr: 0x90d5b4, size: 0x154
    // 0x90d5b4: EnterFrame
    //     0x90d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5b8: mov             fp, SP
    // 0x90d5bc: AllocStack(0x28)
    //     0x90d5bc: sub             SP, SP, #0x28
    // 0x90d5c0: r3 = Instance_Duration
    //     0x90d5c0: ldr             x3, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x90d5c4: r2 = false
    //     0x90d5c4: add             x2, NULL, #0x30  ; false
    // 0x90d5c8: r1 = ""
    //     0x90d5c8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90d5cc: r0 = 120
    //     0x90d5cc: mov             x0, #0x78
    // 0x90d5d0: CheckStackOverflow
    //     0x90d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d5d4: cmp             SP, x16
    //     0x90d5d8: b.ls            #0x90d700
    // 0x90d5dc: ldr             x4, [fp, #0x10]
    // 0x90d5e0: StoreField: r4->field_1b = r0
    //     0x90d5e0: stur            x0, [x4, #0x1b]
    // 0x90d5e4: StoreField: r4->field_23 = r3
    //     0x90d5e4: stur            w3, [x4, #0x23]
    // 0x90d5e8: StoreField: r4->field_27 = r2
    //     0x90d5e8: stur            w2, [x4, #0x27]
    // 0x90d5ec: StoreField: r4->field_2b = r1
    //     0x90d5ec: stur            w1, [x4, #0x2b]
    // 0x90d5f0: r0 = Radius()
    //     0x90d5f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90d5f4: d0 = 19.000000
    //     0x90d5f4: fmov            d0, #19.00000000
    // 0x90d5f8: stur            x0, [fp, #-8]
    // 0x90d5fc: StoreField: r0->field_7 = d0
    //     0x90d5fc: stur            d0, [x0, #7]
    // 0x90d600: StoreField: r0->field_f = d0
    //     0x90d600: stur            d0, [x0, #0xf]
    // 0x90d604: r0 = BorderRadius()
    //     0x90d604: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x90d608: mov             x1, x0
    // 0x90d60c: ldur            x0, [fp, #-8]
    // 0x90d610: stur            x1, [fp, #-0x10]
    // 0x90d614: StoreField: r1->field_7 = r0
    //     0x90d614: stur            w0, [x1, #7]
    // 0x90d618: StoreField: r1->field_b = r0
    //     0x90d618: stur            w0, [x1, #0xb]
    // 0x90d61c: StoreField: r1->field_f = r0
    //     0x90d61c: stur            w0, [x1, #0xf]
    // 0x90d620: StoreField: r1->field_13 = r0
    //     0x90d620: stur            w0, [x1, #0x13]
    // 0x90d624: r16 = Instance_Color
    //     0x90d624: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] Obj!Color@a6b791
    //     0x90d628: ldr             x16, [x16, #0xe0]
    // 0x90d62c: stp             x16, NULL, [SP]
    // 0x90d630: r0 = Border.all()
    //     0x90d630: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x90d634: stur            x0, [fp, #-8]
    // 0x90d638: r0 = BoxDecoration()
    //     0x90d638: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90d63c: mov             x1, x0
    // 0x90d640: ldur            x0, [fp, #-8]
    // 0x90d644: stur            x1, [fp, #-0x18]
    // 0x90d648: StoreField: r1->field_f = r0
    //     0x90d648: stur            w0, [x1, #0xf]
    // 0x90d64c: ldur            x0, [fp, #-0x10]
    // 0x90d650: StoreField: r1->field_13 = r0
    //     0x90d650: stur            w0, [x1, #0x13]
    // 0x90d654: r0 = Instance_BoxShape
    //     0x90d654: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x90d658: ldr             x0, [x0, #0x470]
    // 0x90d65c: StoreField: r1->field_23 = r0
    //     0x90d65c: stur            w0, [x1, #0x23]
    // 0x90d660: r0 = PinTheme()
    //     0x90d660: bl              #0x7d99b8  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x90d664: d0 = 56.000000
    //     0x90d664: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x90d668: ldr             d0, [x17, #0x350]
    // 0x90d66c: StoreField: r0->field_7 = d0
    //     0x90d66c: stur            d0, [x0, #7]
    // 0x90d670: StoreField: r0->field_f = d0
    //     0x90d670: stur            d0, [x0, #0xf]
    // 0x90d674: r1 = Instance_TextStyle
    //     0x90d674: add             x1, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!TextStyle@a66ed1
    //     0x90d678: ldr             x1, [x1, #0xe8]
    // 0x90d67c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90d67c: stur            w1, [x0, #0x17]
    // 0x90d680: ldur            x1, [fp, #-0x18]
    // 0x90d684: StoreField: r0->field_27 = r1
    //     0x90d684: stur            w1, [x0, #0x27]
    // 0x90d688: ldr             x1, [fp, #0x10]
    // 0x90d68c: StoreField: r1->field_13 = r0
    //     0x90d68c: stur            w0, [x1, #0x13]
    //     0x90d690: ldurb           w16, [x1, #-1]
    //     0x90d694: ldurb           w17, [x0, #-1]
    //     0x90d698: and             x16, x17, x16, lsr #2
    //     0x90d69c: tst             x16, HEAP, lsr #32
    //     0x90d6a0: b.eq            #0x90d6a8
    //     0x90d6a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d6a8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90d6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d6ac: ldr             x0, [x0, #0x19b8]
    //     0x90d6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d6b4: cmp             w0, w16
    //     0x90d6b8: b.ne            #0x90d6c8
    //     0x90d6bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90d6c0: ldr             x2, [x2, #0xc88]
    //     0x90d6c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90d6c8: r0 = GetNavigation.arguments()
    //     0x90d6c8: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90d6cc: ldr             x1, [fp, #0x10]
    // 0x90d6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d6d0: stur            w0, [x1, #0x17]
    //     0x90d6d4: tbz             w0, #0, #0x90d6f0
    //     0x90d6d8: ldurb           w16, [x1, #-1]
    //     0x90d6dc: ldurb           w17, [x0, #-1]
    //     0x90d6e0: and             x16, x17, x16, lsr #2
    //     0x90d6e4: tst             x16, HEAP, lsr #32
    //     0x90d6e8: b.eq            #0x90d6f0
    //     0x90d6ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d6f0: r0 = Null
    //     0x90d6f0: mov             x0, NULL
    // 0x90d6f4: LeaveFrame
    //     0x90d6f4: mov             SP, fp
    //     0x90d6f8: ldp             fp, lr, [SP], #0x10
    // 0x90d6fc: ret
    //     0x90d6fc: ret             
    // 0x90d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d704: b               #0x90d5dc
  }
}

// class id: 3874, size: 0xc, field offset: 0xc
//   const constructor, 
class Verification extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90d56c, size: 0x48
    // 0x90d56c: EnterFrame
    //     0x90d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d570: mov             fp, SP
    // 0x90d574: AllocStack(0x10)
    //     0x90d574: sub             SP, SP, #0x10
    // 0x90d578: CheckStackOverflow
    //     0x90d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d57c: cmp             SP, x16
    //     0x90d580: b.ls            #0x90d5ac
    // 0x90d584: r1 = <Verification>
    //     0x90d584: add             x1, PP, #0x24, lsl #12  ; [pp+0x240a0] TypeArguments: <Verification>
    //     0x90d588: ldr             x1, [x1, #0xa0]
    // 0x90d58c: r0 = _VerificationState()
    //     0x90d58c: bl              #0x90d708  ; Allocate_VerificationStateStub -> _VerificationState (size=0x30)
    // 0x90d590: stur            x0, [fp, #-8]
    // 0x90d594: str             x0, [SP]
    // 0x90d598: r0 = _VerificationState()
    //     0x90d598: bl              #0x90d5b4  ; [package:cmim/Pages/Auth/Verification.dart] _VerificationState::_VerificationState
    // 0x90d59c: ldur            x0, [fp, #-8]
    // 0x90d5a0: LeaveFrame
    //     0x90d5a0: mov             SP, fp
    //     0x90d5a4: ldp             fp, lr, [SP], #0x10
    // 0x90d5a8: ret
    //     0x90d5a8: ret             
    // 0x90d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5b0: b               #0x90d584
  }
}
