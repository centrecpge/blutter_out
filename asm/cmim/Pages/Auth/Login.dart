// lib: , url: package:cmim/Pages/Auth/Login.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 3305, size: 0x30, field offset: 0x14
class LoginState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x28
  late bool usingBiometrics; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d58e8, size: 0xc0
    // 0x6d58e8: EnterFrame
    //     0x6d58e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d58ec: mov             fp, SP
    // 0x6d58f0: AllocStack(0x10)
    //     0x6d58f0: sub             SP, SP, #0x10
    // 0x6d58f4: CheckStackOverflow
    //     0x6d58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d58f8: cmp             SP, x16
    //     0x6d58fc: b.ls            #0x6d59a0
    // 0x6d5900: r1 = 1
    //     0x6d5900: mov             x1, #1
    // 0x6d5904: r0 = AllocateContext()
    //     0x6d5904: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d5908: mov             x1, x0
    // 0x6d590c: ldr             x0, [fp, #0x10]
    // 0x6d5910: StoreField: r1->field_f = r0
    //     0x6d5910: stur            w0, [x1, #0xf]
    // 0x6d5914: mov             x2, x1
    // 0x6d5918: r1 = Function '<anonymous closure>':.
    //     0x6d5918: add             x1, PP, #0x11, lsl #12  ; [pp+0x11028] AnonymousClosure: (0x6d59c8), in [package:cmim/Pages/Auth/Login.dart] LoginState::initState (0x6d58e8)
    //     0x6d591c: ldr             x1, [x1, #0x28]
    // 0x6d5920: r0 = AllocateClosure()
    //     0x6d5920: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d5924: str             x0, [SP]
    // 0x6d5928: ClosureCall
    //     0x6d5928: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d592c: ldur            x2, [x0, #0x1f]
    //     0x6d5930: blr             x2
    // 0x6d5934: mov             x1, x0
    // 0x6d5938: ldr             x0, [fp, #0x10]
    // 0x6d593c: stur            x1, [fp, #-8]
    // 0x6d5940: LoadField: r2 = r0->field_27
    //     0x6d5940: ldur            w2, [x0, #0x27]
    // 0x6d5944: DecompressPointer r2
    //     0x6d5944: add             x2, x2, HEAP, lsl #32
    // 0x6d5948: r16 = Sentinel
    //     0x6d5948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d594c: cmp             w2, w16
    // 0x6d5950: b.ne            #0x6d595c
    // 0x6d5954: mov             x1, x0
    // 0x6d5958: b               #0x6d5970
    // 0x6d595c: r16 = "myFuture"
    //     0x6d595c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x6d5960: ldr             x16, [x16, #0x490]
    // 0x6d5964: str             x16, [SP]
    // 0x6d5968: r0 = _throwFieldAlreadyInitialized()
    //     0x6d5968: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d596c: ldr             x1, [fp, #0x10]
    // 0x6d5970: ldur            x0, [fp, #-8]
    // 0x6d5974: StoreField: r1->field_27 = r0
    //     0x6d5974: stur            w0, [x1, #0x27]
    //     0x6d5978: ldurb           w16, [x1, #-1]
    //     0x6d597c: ldurb           w17, [x0, #-1]
    //     0x6d5980: and             x16, x17, x16, lsr #2
    //     0x6d5984: tst             x16, HEAP, lsr #32
    //     0x6d5988: b.eq            #0x6d5990
    //     0x6d598c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d5990: r0 = Null
    //     0x6d5990: mov             x0, NULL
    // 0x6d5994: LeaveFrame
    //     0x6d5994: mov             SP, fp
    //     0x6d5998: ldp             fp, lr, [SP], #0x10
    // 0x6d599c: ret
    //     0x6d599c: ret             
    // 0x6d59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d59a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d59a4: b               #0x6d5900
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d59c8, size: 0xd0
    // 0x6d59c8: EnterFrame
    //     0x6d59c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d59cc: mov             fp, SP
    // 0x6d59d0: AllocStack(0x20)
    //     0x6d59d0: sub             SP, SP, #0x20
    // 0x6d59d4: SetupParameters(LoginState this /* r1 */)
    //     0x6d59d4: stur            NULL, [fp, #-8]
    //     0x6d59d8: mov             x0, #0
    //     0x6d59dc: add             x1, fp, w0, sxtw #2
    //     0x6d59e0: ldr             x1, [x1, #0x10]
    //     0x6d59e4: ldur            w2, [x1, #0x17]
    //     0x6d59e8: add             x2, x2, HEAP, lsl #32
    //     0x6d59ec: stur            x2, [fp, #-0x10]
    // 0x6d59f0: CheckStackOverflow
    //     0x6d59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d59f4: cmp             SP, x16
    //     0x6d59f8: b.ls            #0x6d5a90
    // 0x6d59fc: InitAsync() -> Future<Null?>
    //     0x6d59fc: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x6d5a00: bl              #0x459824  ; InitAsyncStub
    // 0x6d5a04: r0 = softClearStorage()
    //     0x6d5a04: bl              #0x6f873c  ; [package:cmim/Data/Generator.dart] ::softClearStorage
    // 0x6d5a08: mov             x1, x0
    // 0x6d5a0c: stur            x1, [fp, #-0x18]
    // 0x6d5a10: r0 = Await()
    //     0x6d5a10: bl              #0x459470  ; AwaitStub
    // 0x6d5a14: ldur            x0, [fp, #-0x10]
    // 0x6d5a18: LoadField: r1 = r0->field_f
    //     0x6d5a18: ldur            w1, [x0, #0xf]
    // 0x6d5a1c: DecompressPointer r1
    //     0x6d5a1c: add             x1, x1, HEAP, lsl #32
    // 0x6d5a20: str             x1, [SP]
    // 0x6d5a24: r0 = checkBiometricAvailability()
    //     0x6d5a24: bl              #0x6f81a4  ; [package:cmim/Pages/Auth/Login.dart] LoginState::checkBiometricAvailability
    // 0x6d5a28: ldur            x0, [fp, #-0x10]
    // 0x6d5a2c: LoadField: r1 = r0->field_f
    //     0x6d5a2c: ldur            w1, [x0, #0xf]
    // 0x6d5a30: DecompressPointer r1
    //     0x6d5a30: add             x1, x1, HEAP, lsl #32
    // 0x6d5a34: str             x1, [SP]
    // 0x6d5a38: r0 = getStorage()
    //     0x6d5a38: bl              #0x6f79f8  ; [package:cmim/Pages/Auth/Login.dart] LoginState::getStorage
    // 0x6d5a3c: mov             x1, x0
    // 0x6d5a40: stur            x1, [fp, #-0x18]
    // 0x6d5a44: r0 = Await()
    //     0x6d5a44: bl              #0x459470  ; AwaitStub
    // 0x6d5a48: ldur            x0, [fp, #-0x10]
    // 0x6d5a4c: LoadField: r1 = r0->field_f
    //     0x6d5a4c: ldur            w1, [x0, #0xf]
    // 0x6d5a50: DecompressPointer r1
    //     0x6d5a50: add             x1, x1, HEAP, lsl #32
    // 0x6d5a54: str             x1, [SP]
    // 0x6d5a58: r0 = checkInfo()
    //     0x6d5a58: bl              #0x6f74a0  ; [package:cmim/Pages/Auth/Login.dart] LoginState::checkInfo
    // 0x6d5a5c: mov             x1, x0
    // 0x6d5a60: stur            x1, [fp, #-0x18]
    // 0x6d5a64: r0 = Await()
    //     0x6d5a64: bl              #0x459470  ; AwaitStub
    // 0x6d5a68: ldur            x0, [fp, #-0x10]
    // 0x6d5a6c: LoadField: r1 = r0->field_f
    //     0x6d5a6c: ldur            w1, [x0, #0xf]
    // 0x6d5a70: DecompressPointer r1
    //     0x6d5a70: add             x1, x1, HEAP, lsl #32
    // 0x6d5a74: str             x1, [SP]
    // 0x6d5a78: r0 = generateKey()
    //     0x6d5a78: bl              #0x6d5a98  ; [package:cmim/Pages/Auth/Login.dart] LoginState::generateKey
    // 0x6d5a7c: mov             x1, x0
    // 0x6d5a80: stur            x1, [fp, #-0x18]
    // 0x6d5a84: r0 = Await()
    //     0x6d5a84: bl              #0x459470  ; AwaitStub
    // 0x6d5a88: r0 = Null
    //     0x6d5a88: mov             x0, NULL
    // 0x6d5a8c: r0 = ReturnAsyncNotFuture()
    //     0x6d5a8c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6d5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5a94: b               #0x6d59fc
  }
  _ generateKey(/* No info */) async {
    // ** addr: 0x6d5a98, size: 0x3f8
    // 0x6d5a98: EnterFrame
    //     0x6d5a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5a9c: mov             fp, SP
    // 0x6d5aa0: AllocStack(0xa0)
    //     0x6d5aa0: sub             SP, SP, #0xa0
    // 0x6d5aa4: SetupParameters(LoginState this /* r1, fp-0x70 */)
    //     0x6d5aa4: stur            NULL, [fp, #-8]
    //     0x6d5aa8: mov             x0, #0
    //     0x6d5aac: add             x1, fp, w0, sxtw #2
    //     0x6d5ab0: ldr             x1, [x1, #0x10]
    //     0x6d5ab4: stur            x1, [fp, #-0x70]
    // 0x6d5ab8: CheckStackOverflow
    //     0x6d5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5abc: cmp             SP, x16
    //     0x6d5ac0: b.ls            #0x6d5e88
    // 0x6d5ac4: InitAsync() -> Future<void?>
    //     0x6d5ac4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6d5ac8: bl              #0x459824  ; InitAsyncStub
    // 0x6d5acc: r1 = Null
    //     0x6d5acc: mov             x1, NULL
    // 0x6d5ad0: r2 = 4
    //     0x6d5ad0: mov             x2, #4
    // 0x6d5ad4: r0 = AllocateArray()
    //     0x6d5ad4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5ad8: r1 = LoadStaticField(0xcec)
    //     0x6d5ad8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5adc: ldr             x1, [x1, #0x19d8]
    // 0x6d5ae0: StoreField: r0->field_f = r1
    //     0x6d5ae0: stur            w1, [x0, #0xf]
    // 0x6d5ae4: r17 = "/api/Get_Config_Key"
    //     0x6d5ae4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11030] "/api/Get_Config_Key"
    //     0x6d5ae8: ldr             x17, [x17, #0x30]
    // 0x6d5aec: StoreField: r0->field_13 = r17
    //     0x6d5aec: stur            w17, [x0, #0x13]
    // 0x6d5af0: str             x0, [SP]
    // 0x6d5af4: r0 = _interpolate()
    //     0x6d5af4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5af8: str             x0, [SP]
    // 0x6d5afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5afc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5b00: r0 = parse()
    //     0x6d5b00: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x6d5b04: r1 = Null
    //     0x6d5b04: mov             x1, NULL
    // 0x6d5b08: r2 = 8
    //     0x6d5b08: mov             x2, #8
    // 0x6d5b0c: stur            x0, [fp, #-0x70]
    // 0x6d5b10: r0 = AllocateArray()
    //     0x6d5b10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5b14: r17 = "Content-Type"
    //     0x6d5b14: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x6d5b18: ldr             x17, [x17, #0x198]
    // 0x6d5b1c: StoreField: r0->field_f = r17
    //     0x6d5b1c: stur            w17, [x0, #0xf]
    // 0x6d5b20: r17 = "application/json"
    //     0x6d5b20: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6d5b24: ldr             x17, [x17, #0x1a0]
    // 0x6d5b28: StoreField: r0->field_13 = r17
    //     0x6d5b28: stur            w17, [x0, #0x13]
    // 0x6d5b2c: r17 = "Accept"
    //     0x6d5b2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x6d5b30: ldr             x17, [x17, #0x1a8]
    // 0x6d5b34: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d5b34: stur            w17, [x0, #0x17]
    // 0x6d5b38: r17 = "application/json"
    //     0x6d5b38: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6d5b3c: ldr             x17, [x17, #0x1a0]
    // 0x6d5b40: StoreField: r0->field_1b = r17
    //     0x6d5b40: stur            w17, [x0, #0x1b]
    // 0x6d5b44: r16 = <String, String>
    //     0x6d5b44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6d5b48: ldr             x16, [x16, #0x560]
    // 0x6d5b4c: stp             x0, x16, [SP]
    // 0x6d5b50: r0 = Map._fromLiteral()
    //     0x6d5b50: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5b54: ldur            x16, [fp, #-0x70]
    // 0x6d5b58: stp             x0, x16, [SP]
    // 0x6d5b5c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x6d5b5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x6d5b60: ldr             x4, [x4, #0x1d0]
    // 0x6d5b64: r0 = get()
    //     0x6d5b64: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x6d5b68: r16 = Instance_Duration
    //     0x6d5b68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11038] Obj!Duration@a76371
    //     0x6d5b6c: ldr             x16, [x16, #0x38]
    // 0x6d5b70: stp             x16, x0, [SP]
    // 0x6d5b74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d5b74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d5b78: r0 = timeout()
    //     0x6d5b78: bl              #0x4520bc  ; [dart:async] _Future::timeout
    // 0x6d5b7c: mov             x1, x0
    // 0x6d5b80: stur            x1, [fp, #-0x70]
    // 0x6d5b84: r0 = Await()
    //     0x6d5b84: bl              #0x459470  ; AwaitStub
    // 0x6d5b88: stur            x0, [fp, #-0x70]
    // 0x6d5b8c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5b90: ldr             x0, [x0, #0x1028]
    //     0x6d5b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5b98: cmp             w0, w16
    //     0x6d5b9c: b.ne            #0x6d5ba8
    //     0x6d5ba0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6d5ba4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d5ba8: r1 = Null
    //     0x6d5ba8: mov             x1, NULL
    // 0x6d5bac: r2 = 4
    //     0x6d5bac: mov             x2, #4
    // 0x6d5bb0: stur            x0, [fp, #-0x78]
    // 0x6d5bb4: r0 = AllocateArray()
    //     0x6d5bb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5bb8: stur            x0, [fp, #-0x80]
    // 0x6d5bbc: r17 = "Get config key = "
    //     0x6d5bbc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11040] "Get config key = "
    //     0x6d5bc0: ldr             x17, [x17, #0x40]
    // 0x6d5bc4: StoreField: r0->field_f = r17
    //     0x6d5bc4: stur            w17, [x0, #0xf]
    // 0x6d5bc8: ldur            x16, [fp, #-0x70]
    // 0x6d5bcc: str             x16, [SP]
    // 0x6d5bd0: r0 = body()
    //     0x6d5bd0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6d5bd4: ldur            x1, [fp, #-0x80]
    // 0x6d5bd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d5bd8: add             x25, x1, #0x13
    //     0x6d5bdc: str             w0, [x25]
    //     0x6d5be0: tbz             w0, #0, #0x6d5bfc
    //     0x6d5be4: ldurb           w16, [x1, #-1]
    //     0x6d5be8: ldurb           w17, [x0, #-1]
    //     0x6d5bec: and             x16, x17, x16, lsr #2
    //     0x6d5bf0: tst             x16, HEAP, lsr #32
    //     0x6d5bf4: b.eq            #0x6d5bfc
    //     0x6d5bf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6d5bfc: ldur            x16, [fp, #-0x80]
    // 0x6d5c00: str             x16, [SP]
    // 0x6d5c04: r0 = _interpolate()
    //     0x6d5c04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5c08: ldur            x16, [fp, #-0x78]
    // 0x6d5c0c: stp             x0, x16, [SP]
    // 0x6d5c10: ldur            x0, [fp, #-0x78]
    // 0x6d5c14: ClosureCall
    //     0x6d5c14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d5c18: ldur            x2, [x0, #0x1f]
    //     0x6d5c1c: blr             x2
    // 0x6d5c20: ldur            x0, [fp, #-0x70]
    // 0x6d5c24: LoadField: r1 = r0->field_b
    //     0x6d5c24: ldur            x1, [x0, #0xb]
    // 0x6d5c28: cmp             x1, #0xc8
    // 0x6d5c2c: b.ne            #0x6d5e04
    // 0x6d5c30: str             x0, [SP]
    // 0x6d5c34: r0 = body()
    //     0x6d5c34: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6d5c38: r16 = Instance_JsonCodec
    //     0x6d5c38: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x6d5c3c: stp             x0, x16, [SP]
    // 0x6d5c40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d5c40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d5c44: r0 = decode()
    //     0x6d5c44: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x6d5c48: mov             x3, x0
    // 0x6d5c4c: r2 = Null
    //     0x6d5c4c: mov             x2, NULL
    // 0x6d5c50: r1 = Null
    //     0x6d5c50: mov             x1, NULL
    // 0x6d5c54: stur            x3, [fp, #-0x78]
    // 0x6d5c58: r8 = Map<String, dynamic>
    //     0x6d5c58: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x6d5c5c: r3 = Null
    //     0x6d5c5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11048] Null
    //     0x6d5c60: ldr             x3, [x3, #0x48]
    // 0x6d5c64: r0 = Map<String, dynamic>()
    //     0x6d5c64: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x6d5c68: ldur            x1, [fp, #-0x78]
    // 0x6d5c6c: r0 = LoadClassIdInstr(r1)
    //     0x6d5c6c: ldur            x0, [x1, #-1]
    //     0x6d5c70: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5c74: r16 = "code"
    //     0x6d5c74: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x6d5c78: stp             x16, x1, [SP]
    // 0x6d5c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5c7c: sub             lr, x0, #1, lsl #12
    //     0x6d5c80: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5c84: blr             lr
    // 0x6d5c88: mov             x3, x0
    // 0x6d5c8c: r2 = Null
    //     0x6d5c8c: mov             x2, NULL
    // 0x6d5c90: r1 = Null
    //     0x6d5c90: mov             x1, NULL
    // 0x6d5c94: stur            x3, [fp, #-0x80]
    // 0x6d5c98: r4 = 59
    //     0x6d5c98: mov             x4, #0x3b
    // 0x6d5c9c: branchIfSmi(r0, 0x6d5ca8)
    //     0x6d5c9c: tbz             w0, #0, #0x6d5ca8
    // 0x6d5ca0: r4 = LoadClassIdInstr(r0)
    //     0x6d5ca0: ldur            x4, [x0, #-1]
    //     0x6d5ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5ca8: sub             x4, x4, #0x5d
    // 0x6d5cac: cmp             x4, #3
    // 0x6d5cb0: b.ls            #0x6d5cc4
    // 0x6d5cb4: r8 = String
    //     0x6d5cb4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6d5cb8: r3 = Null
    //     0x6d5cb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11058] Null
    //     0x6d5cbc: ldr             x3, [x3, #0x58]
    // 0x6d5cc0: r0 = String()
    //     0x6d5cc0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6d5cc4: ldur            x0, [fp, #-0x78]
    // 0x6d5cc8: r1 = LoadClassIdInstr(r0)
    //     0x6d5cc8: ldur            x1, [x0, #-1]
    //     0x6d5ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5cd0: r16 = "key"
    //     0x6d5cd0: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x6d5cd4: stp             x16, x0, [SP]
    // 0x6d5cd8: mov             x0, x1
    // 0x6d5cdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5cdc: sub             lr, x0, #1, lsl #12
    //     0x6d5ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5ce4: blr             lr
    // 0x6d5ce8: mov             x3, x0
    // 0x6d5cec: r2 = Null
    //     0x6d5cec: mov             x2, NULL
    // 0x6d5cf0: r1 = Null
    //     0x6d5cf0: mov             x1, NULL
    // 0x6d5cf4: stur            x3, [fp, #-0x78]
    // 0x6d5cf8: r4 = 59
    //     0x6d5cf8: mov             x4, #0x3b
    // 0x6d5cfc: branchIfSmi(r0, 0x6d5d08)
    //     0x6d5cfc: tbz             w0, #0, #0x6d5d08
    // 0x6d5d00: r4 = LoadClassIdInstr(r0)
    //     0x6d5d00: ldur            x4, [x0, #-1]
    //     0x6d5d04: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5d08: sub             x4, x4, #0x5d
    // 0x6d5d0c: cmp             x4, #3
    // 0x6d5d10: b.ls            #0x6d5d24
    // 0x6d5d14: r8 = String
    //     0x6d5d14: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6d5d18: r3 = Null
    //     0x6d5d18: add             x3, PP, #0x11, lsl #12  ; [pp+0x11068] Null
    //     0x6d5d1c: ldr             x3, [x3, #0x68]
    // 0x6d5d20: r0 = String()
    //     0x6d5d20: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6d5d24: ldur            x1, [fp, #-0x80]
    // 0x6d5d28: r0 = LoadClassIdInstr(r1)
    //     0x6d5d28: ldur            x0, [x1, #-1]
    //     0x6d5d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5d30: r16 = "200"
    //     0x6d5d30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "200"
    //     0x6d5d34: ldr             x16, [x16, #0x78]
    // 0x6d5d38: stp             x16, x1, [SP]
    // 0x6d5d3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d5d3c: mov             x17, #0x8a8c
    //     0x6d5d40: add             lr, x0, x17
    //     0x6d5d44: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5d48: blr             lr
    // 0x6d5d4c: tbnz            w0, #4, #0x6d5ddc
    // 0x6d5d50: ldur            x0, [fp, #-0x80]
    // 0x6d5d54: ldur            x1, [fp, #-0x78]
    // 0x6d5d58: r16 = Instance_FlutterSecureStorage
    //     0x6d5d58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6d5d5c: ldr             x16, [x16, #0xe8]
    // 0x6d5d60: r30 = "generatedKey"
    //     0x6d5d60: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x6d5d64: ldr             lr, [lr, #0xa00]
    // 0x6d5d68: stp             lr, x16, [SP, #8]
    // 0x6d5d6c: str             x1, [SP]
    // 0x6d5d70: r0 = write()
    //     0x6d5d70: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x6d5d74: mov             x1, x0
    // 0x6d5d78: stur            x1, [fp, #-0x88]
    // 0x6d5d7c: r0 = Await()
    //     0x6d5d7c: bl              #0x459470  ; AwaitStub
    // 0x6d5d80: r0 = LoadStaticField(0x814)
    //     0x6d5d80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5d84: ldr             x0, [x0, #0x1028]
    // 0x6d5d88: stur            x0, [fp, #-0x88]
    // 0x6d5d8c: r1 = Null
    //     0x6d5d8c: mov             x1, NULL
    // 0x6d5d90: r2 = 6
    //     0x6d5d90: mov             x2, #6
    // 0x6d5d94: r0 = AllocateArray()
    //     0x6d5d94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5d98: mov             x1, x0
    // 0x6d5d9c: ldur            x0, [fp, #-0x80]
    // 0x6d5da0: StoreField: r1->field_f = r0
    //     0x6d5da0: stur            w0, [x1, #0xf]
    // 0x6d5da4: r17 = " + "
    //     0x6d5da4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x6d5da8: ldr             x17, [x17, #0x628]
    // 0x6d5dac: StoreField: r1->field_13 = r17
    //     0x6d5dac: stur            w17, [x1, #0x13]
    // 0x6d5db0: ldur            x0, [fp, #-0x78]
    // 0x6d5db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5db4: stur            w0, [x1, #0x17]
    // 0x6d5db8: str             x1, [SP]
    // 0x6d5dbc: r0 = _interpolate()
    //     0x6d5dbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5dc0: ldur            x16, [fp, #-0x88]
    // 0x6d5dc4: stp             x0, x16, [SP]
    // 0x6d5dc8: ldur            x0, [fp, #-0x88]
    // 0x6d5dcc: ClosureCall
    //     0x6d5dcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d5dd0: ldur            x2, [x0, #0x1f]
    //     0x6d5dd4: blr             x2
    // 0x6d5dd8: b               #0x6d5e80
    // 0x6d5ddc: r1 = LoadStaticField(0x814)
    //     0x6d5ddc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5de0: ldr             x1, [x1, #0x1028]
    // 0x6d5de4: stur            x1, [fp, #-0x78]
    // 0x6d5de8: r16 = "error"
    //     0x6d5de8: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x6d5dec: stp             x16, x1, [SP]
    // 0x6d5df0: mov             x0, x1
    // 0x6d5df4: ClosureCall
    //     0x6d5df4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d5df8: ldur            x2, [x0, #0x1f]
    //     0x6d5dfc: blr             x2
    // 0x6d5e00: b               #0x6d5e80
    // 0x6d5e04: str             x0, [SP]
    // 0x6d5e08: r0 = body()
    //     0x6d5e08: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6d5e0c: str             x0, [SP]
    // 0x6d5e10: r0 = jsonDecode()
    //     0x6d5e10: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x6d5e14: b               #0x6d5e80
    // 0x6d5e18: sub             SP, fp, #0xa0
    // 0x6d5e1c: stur            x0, [fp, #-0x70]
    // 0x6d5e20: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5e24: ldr             x0, [x0, #0x1028]
    //     0x6d5e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5e2c: cmp             w0, w16
    //     0x6d5e30: b.ne            #0x6d5e3c
    //     0x6d5e34: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6d5e38: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d5e3c: r1 = Null
    //     0x6d5e3c: mov             x1, NULL
    // 0x6d5e40: r2 = 4
    //     0x6d5e40: mov             x2, #4
    // 0x6d5e44: stur            x0, [fp, #-0x78]
    // 0x6d5e48: r0 = AllocateArray()
    //     0x6d5e48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5e4c: r17 = "generateKey catch "
    //     0x6d5e4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11080] "generateKey catch "
    //     0x6d5e50: ldr             x17, [x17, #0x80]
    // 0x6d5e54: StoreField: r0->field_f = r17
    //     0x6d5e54: stur            w17, [x0, #0xf]
    // 0x6d5e58: ldur            x1, [fp, #-0x70]
    // 0x6d5e5c: StoreField: r0->field_13 = r1
    //     0x6d5e5c: stur            w1, [x0, #0x13]
    // 0x6d5e60: str             x0, [SP]
    // 0x6d5e64: r0 = _interpolate()
    //     0x6d5e64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5e68: ldur            x16, [fp, #-0x78]
    // 0x6d5e6c: stp             x0, x16, [SP]
    // 0x6d5e70: ldur            x0, [fp, #-0x78]
    // 0x6d5e74: ClosureCall
    //     0x6d5e74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d5e78: ldur            x2, [x0, #0x1f]
    //     0x6d5e7c: blr             x2
    // 0x6d5e80: r0 = Null
    //     0x6d5e80: mov             x0, NULL
    // 0x6d5e84: r0 = ReturnAsyncNotFuture()
    //     0x6d5e84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6d5e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e8c: b               #0x6d5ac4
  }
  _ checkInfo(/* No info */) async {
    // ** addr: 0x6f74a0, size: 0x458
    // 0x6f74a0: EnterFrame
    //     0x6f74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74a4: mov             fp, SP
    // 0x6f74a8: AllocStack(0x68)
    //     0x6f74a8: sub             SP, SP, #0x68
    // 0x6f74ac: SetupParameters(LoginState this /* r1, fp-0x10 */)
    //     0x6f74ac: stur            NULL, [fp, #-8]
    //     0x6f74b0: mov             x0, #0
    //     0x6f74b4: add             x1, fp, w0, sxtw #2
    //     0x6f74b8: ldr             x1, [x1, #0x10]
    //     0x6f74bc: stur            x1, [fp, #-0x10]
    // 0x6f74c0: CheckStackOverflow
    //     0x6f74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f74c4: cmp             SP, x16
    //     0x6f74c8: b.ls            #0x6f78ec
    // 0x6f74cc: InitAsync() -> Future
    //     0x6f74cc: mov             x0, NULL
    //     0x6f74d0: bl              #0x459824  ; InitAsyncStub
    // 0x6f74d4: r16 = Instance_FlutterSecureStorage
    //     0x6f74d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f74d8: ldr             x16, [x16, #0xe8]
    // 0x6f74dc: r30 = "isLogged"
    //     0x6f74dc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10548] "isLogged"
    //     0x6f74e0: ldr             lr, [lr, #0x548]
    // 0x6f74e4: stp             lr, x16, [SP]
    // 0x6f74e8: r0 = read()
    //     0x6f74e8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f74ec: mov             x1, x0
    // 0x6f74f0: stur            x1, [fp, #-0x18]
    // 0x6f74f4: r0 = Await()
    //     0x6f74f4: bl              #0x459470  ; AwaitStub
    // 0x6f74f8: stur            x0, [fp, #-0x18]
    // 0x6f74fc: r16 = Instance_FlutterSecureStorage
    //     0x6f74fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f7500: ldr             x16, [x16, #0xe8]
    // 0x6f7504: r30 = "username"
    //     0x6f7504: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x6f7508: ldr             lr, [lr, #0x550]
    // 0x6f750c: stp             lr, x16, [SP]
    // 0x6f7510: r0 = read()
    //     0x6f7510: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f7514: mov             x1, x0
    // 0x6f7518: stur            x1, [fp, #-0x20]
    // 0x6f751c: r0 = Await()
    //     0x6f751c: bl              #0x459470  ; AwaitStub
    // 0x6f7520: stur            x0, [fp, #-0x20]
    // 0x6f7524: r16 = Instance_FlutterSecureStorage
    //     0x6f7524: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f7528: ldr             x16, [x16, #0xe8]
    // 0x6f752c: r30 = "mat"
    //     0x6f752c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x6f7530: ldr             lr, [lr, #0xb38]
    // 0x6f7534: stp             lr, x16, [SP]
    // 0x6f7538: r0 = read()
    //     0x6f7538: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f753c: mov             x1, x0
    // 0x6f7540: stur            x1, [fp, #-0x28]
    // 0x6f7544: r0 = Await()
    //     0x6f7544: bl              #0x459470  ; AwaitStub
    // 0x6f7548: stur            x0, [fp, #-0x28]
    // 0x6f754c: r16 = Instance_FlutterSecureStorage
    //     0x6f754c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f7550: ldr             x16, [x16, #0xe8]
    // 0x6f7554: r30 = "session_key"
    //     0x6f7554: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x6f7558: ldr             lr, [lr, #0x4c8]
    // 0x6f755c: stp             lr, x16, [SP]
    // 0x6f7560: r0 = read()
    //     0x6f7560: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f7564: mov             x1, x0
    // 0x6f7568: stur            x1, [fp, #-0x30]
    // 0x6f756c: r0 = Await()
    //     0x6f756c: bl              #0x459470  ; AwaitStub
    // 0x6f7570: stur            x0, [fp, #-0x30]
    // 0x6f7574: r16 = Instance_FlutterSecureStorage
    //     0x6f7574: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f7578: ldr             x16, [x16, #0xe8]
    // 0x6f757c: r30 = "stsListRmb"
    //     0x6f757c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x6f7580: ldr             lr, [lr, #0x558]
    // 0x6f7584: stp             lr, x16, [SP]
    // 0x6f7588: r0 = read()
    //     0x6f7588: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f758c: mov             x1, x0
    // 0x6f7590: stur            x1, [fp, #-0x38]
    // 0x6f7594: r0 = Await()
    //     0x6f7594: bl              #0x459470  ; AwaitStub
    // 0x6f7598: stur            x0, [fp, #-0x38]
    // 0x6f759c: r16 = Instance_FlutterSecureStorage
    //     0x6f759c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f75a0: ldr             x16, [x16, #0xe8]
    // 0x6f75a4: r30 = "stsListAcc"
    //     0x6f75a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] "stsListAcc"
    //     0x6f75a8: ldr             lr, [lr, #0x560]
    // 0x6f75ac: stp             lr, x16, [SP]
    // 0x6f75b0: r0 = read()
    //     0x6f75b0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f75b4: mov             x1, x0
    // 0x6f75b8: stur            x1, [fp, #-0x40]
    // 0x6f75bc: r0 = Await()
    //     0x6f75bc: bl              #0x459470  ; AwaitStub
    // 0x6f75c0: stur            x0, [fp, #-0x40]
    // 0x6f75c4: r16 = Instance_FlutterSecureStorage
    //     0x6f75c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f75c8: ldr             x16, [x16, #0xe8]
    // 0x6f75cc: r30 = "familyList"
    //     0x6f75cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x6f75d0: ldr             lr, [lr, #0x4d0]
    // 0x6f75d4: stp             lr, x16, [SP]
    // 0x6f75d8: r0 = read()
    //     0x6f75d8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f75dc: mov             x1, x0
    // 0x6f75e0: stur            x1, [fp, #-0x48]
    // 0x6f75e4: r0 = Await()
    //     0x6f75e4: bl              #0x459470  ; AwaitStub
    // 0x6f75e8: stur            x0, [fp, #-0x48]
    // 0x6f75ec: r16 = Instance_FlutterSecureStorage
    //     0x6f75ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f75f0: ldr             x16, [x16, #0xe8]
    // 0x6f75f4: r30 = "stsListDmd"
    //     0x6f75f4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10568] "stsListDmd"
    //     0x6f75f8: ldr             lr, [lr, #0x568]
    // 0x6f75fc: stp             lr, x16, [SP]
    // 0x6f7600: r0 = read()
    //     0x6f7600: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f7604: mov             x1, x0
    // 0x6f7608: stur            x1, [fp, #-0x50]
    // 0x6f760c: r0 = Await()
    //     0x6f760c: bl              #0x459470  ; AwaitStub
    // 0x6f7610: mov             x1, x0
    // 0x6f7614: ldur            x0, [fp, #-0x30]
    // 0x6f7618: stur            x1, [fp, #-0x50]
    // 0x6f761c: cmp             w0, NULL
    // 0x6f7620: b.eq            #0x6f7650
    // 0x6f7624: r16 = Instance_FlutterSecureStorage
    //     0x6f7624: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f7628: ldr             x16, [x16, #0xe8]
    // 0x6f762c: r30 = "session_key"
    //     0x6f762c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x6f7630: ldr             lr, [lr, #0x4c8]
    // 0x6f7634: stp             lr, x16, [SP]
    // 0x6f7638: r0 = read()
    //     0x6f7638: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x6f763c: mov             x1, x0
    // 0x6f7640: stur            x1, [fp, #-0x58]
    // 0x6f7644: r0 = Await()
    //     0x6f7644: bl              #0x459470  ; AwaitStub
    // 0x6f7648: cmp             w0, NULL
    // 0x6f764c: b.eq            #0x6f78f4
    // 0x6f7650: ldur            x7, [fp, #-0x18]
    // 0x6f7654: ldur            x6, [fp, #-0x20]
    // 0x6f7658: ldur            x5, [fp, #-0x28]
    // 0x6f765c: ldur            x0, [fp, #-0x30]
    // 0x6f7660: ldur            x4, [fp, #-0x38]
    // 0x6f7664: ldur            x3, [fp, #-0x40]
    // 0x6f7668: ldur            x2, [fp, #-0x48]
    // 0x6f766c: ldur            x1, [fp, #-0x50]
    // 0x6f7670: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f7670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7674: ldr             x0, [x0, #0x1028]
    //     0x6f7678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f767c: cmp             w0, w16
    //     0x6f7680: b.ne            #0x6f768c
    //     0x6f7684: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f7688: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f768c: r1 = Null
    //     0x6f768c: mov             x1, NULL
    // 0x6f7690: r2 = 4
    //     0x6f7690: mov             x2, #4
    // 0x6f7694: stur            x0, [fp, #-0x10]
    // 0x6f7698: r0 = AllocateArray()
    //     0x6f7698: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f769c: r17 = "stored isLogged : "
    //     0x6f769c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11088] "stored isLogged : "
    //     0x6f76a0: ldr             x17, [x17, #0x88]
    // 0x6f76a4: StoreField: r0->field_f = r17
    //     0x6f76a4: stur            w17, [x0, #0xf]
    // 0x6f76a8: ldur            x1, [fp, #-0x18]
    // 0x6f76ac: StoreField: r0->field_13 = r1
    //     0x6f76ac: stur            w1, [x0, #0x13]
    // 0x6f76b0: str             x0, [SP]
    // 0x6f76b4: r0 = _interpolate()
    //     0x6f76b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f76b8: ldur            x16, [fp, #-0x10]
    // 0x6f76bc: stp             x0, x16, [SP]
    // 0x6f76c0: ldur            x0, [fp, #-0x10]
    // 0x6f76c4: ClosureCall
    //     0x6f76c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f76c8: ldur            x2, [x0, #0x1f]
    //     0x6f76cc: blr             x2
    // 0x6f76d0: r0 = LoadStaticField(0x814)
    //     0x6f76d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f76d4: ldr             x0, [x0, #0x1028]
    // 0x6f76d8: stur            x0, [fp, #-0x10]
    // 0x6f76dc: r1 = Null
    //     0x6f76dc: mov             x1, NULL
    // 0x6f76e0: r2 = 4
    //     0x6f76e0: mov             x2, #4
    // 0x6f76e4: r0 = AllocateArray()
    //     0x6f76e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f76e8: r17 = "stored username : "
    //     0x6f76e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11090] "stored username : "
    //     0x6f76ec: ldr             x17, [x17, #0x90]
    // 0x6f76f0: StoreField: r0->field_f = r17
    //     0x6f76f0: stur            w17, [x0, #0xf]
    // 0x6f76f4: ldur            x1, [fp, #-0x20]
    // 0x6f76f8: StoreField: r0->field_13 = r1
    //     0x6f76f8: stur            w1, [x0, #0x13]
    // 0x6f76fc: str             x0, [SP]
    // 0x6f7700: r0 = _interpolate()
    //     0x6f7700: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7704: ldur            x16, [fp, #-0x10]
    // 0x6f7708: stp             x0, x16, [SP]
    // 0x6f770c: ldur            x0, [fp, #-0x10]
    // 0x6f7710: ClosureCall
    //     0x6f7710: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7714: ldur            x2, [x0, #0x1f]
    //     0x6f7718: blr             x2
    // 0x6f771c: r0 = LoadStaticField(0x814)
    //     0x6f771c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7720: ldr             x0, [x0, #0x1028]
    // 0x6f7724: stur            x0, [fp, #-0x10]
    // 0x6f7728: r1 = Null
    //     0x6f7728: mov             x1, NULL
    // 0x6f772c: r2 = 4
    //     0x6f772c: mov             x2, #4
    // 0x6f7730: r0 = AllocateArray()
    //     0x6f7730: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7734: r17 = "saved matricule : "
    //     0x6f7734: add             x17, PP, #0x11, lsl #12  ; [pp+0x11098] "saved matricule : "
    //     0x6f7738: ldr             x17, [x17, #0x98]
    // 0x6f773c: StoreField: r0->field_f = r17
    //     0x6f773c: stur            w17, [x0, #0xf]
    // 0x6f7740: ldur            x1, [fp, #-0x28]
    // 0x6f7744: StoreField: r0->field_13 = r1
    //     0x6f7744: stur            w1, [x0, #0x13]
    // 0x6f7748: str             x0, [SP]
    // 0x6f774c: r0 = _interpolate()
    //     0x6f774c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7750: ldur            x16, [fp, #-0x10]
    // 0x6f7754: stp             x0, x16, [SP]
    // 0x6f7758: ldur            x0, [fp, #-0x10]
    // 0x6f775c: ClosureCall
    //     0x6f775c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7760: ldur            x2, [x0, #0x1f]
    //     0x6f7764: blr             x2
    // 0x6f7768: r0 = LoadStaticField(0x814)
    //     0x6f7768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f776c: ldr             x0, [x0, #0x1028]
    // 0x6f7770: stur            x0, [fp, #-0x10]
    // 0x6f7774: r1 = Null
    //     0x6f7774: mov             x1, NULL
    // 0x6f7778: r2 = 4
    //     0x6f7778: mov             x2, #4
    // 0x6f777c: r0 = AllocateArray()
    //     0x6f777c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7780: r17 = "stored session : "
    //     0x6f7780: add             x17, PP, #0x11, lsl #12  ; [pp+0x110a0] "stored session : "
    //     0x6f7784: ldr             x17, [x17, #0xa0]
    // 0x6f7788: StoreField: r0->field_f = r17
    //     0x6f7788: stur            w17, [x0, #0xf]
    // 0x6f778c: ldur            x1, [fp, #-0x30]
    // 0x6f7790: StoreField: r0->field_13 = r1
    //     0x6f7790: stur            w1, [x0, #0x13]
    // 0x6f7794: str             x0, [SP]
    // 0x6f7798: r0 = _interpolate()
    //     0x6f7798: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f779c: ldur            x16, [fp, #-0x10]
    // 0x6f77a0: stp             x0, x16, [SP]
    // 0x6f77a4: ldur            x0, [fp, #-0x10]
    // 0x6f77a8: ClosureCall
    //     0x6f77a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f77ac: ldur            x2, [x0, #0x1f]
    //     0x6f77b0: blr             x2
    // 0x6f77b4: r0 = LoadStaticField(0x814)
    //     0x6f77b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f77b8: ldr             x0, [x0, #0x1028]
    // 0x6f77bc: stur            x0, [fp, #-0x10]
    // 0x6f77c0: r1 = Null
    //     0x6f77c0: mov             x1, NULL
    // 0x6f77c4: r2 = 4
    //     0x6f77c4: mov             x2, #4
    // 0x6f77c8: r0 = AllocateArray()
    //     0x6f77c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f77cc: r17 = "stored stsListRmb : "
    //     0x6f77cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x110a8] "stored stsListRmb : "
    //     0x6f77d0: ldr             x17, [x17, #0xa8]
    // 0x6f77d4: StoreField: r0->field_f = r17
    //     0x6f77d4: stur            w17, [x0, #0xf]
    // 0x6f77d8: ldur            x1, [fp, #-0x38]
    // 0x6f77dc: StoreField: r0->field_13 = r1
    //     0x6f77dc: stur            w1, [x0, #0x13]
    // 0x6f77e0: str             x0, [SP]
    // 0x6f77e4: r0 = _interpolate()
    //     0x6f77e4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f77e8: ldur            x16, [fp, #-0x10]
    // 0x6f77ec: stp             x0, x16, [SP]
    // 0x6f77f0: ldur            x0, [fp, #-0x10]
    // 0x6f77f4: ClosureCall
    //     0x6f77f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f77f8: ldur            x2, [x0, #0x1f]
    //     0x6f77fc: blr             x2
    // 0x6f7800: r0 = LoadStaticField(0x814)
    //     0x6f7800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7804: ldr             x0, [x0, #0x1028]
    // 0x6f7808: stur            x0, [fp, #-0x10]
    // 0x6f780c: r1 = Null
    //     0x6f780c: mov             x1, NULL
    // 0x6f7810: r2 = 4
    //     0x6f7810: mov             x2, #4
    // 0x6f7814: r0 = AllocateArray()
    //     0x6f7814: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7818: r17 = "stored stsListAcc : "
    //     0x6f7818: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b0] "stored stsListAcc : "
    //     0x6f781c: ldr             x17, [x17, #0xb0]
    // 0x6f7820: StoreField: r0->field_f = r17
    //     0x6f7820: stur            w17, [x0, #0xf]
    // 0x6f7824: ldur            x1, [fp, #-0x40]
    // 0x6f7828: StoreField: r0->field_13 = r1
    //     0x6f7828: stur            w1, [x0, #0x13]
    // 0x6f782c: str             x0, [SP]
    // 0x6f7830: r0 = _interpolate()
    //     0x6f7830: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7834: ldur            x16, [fp, #-0x10]
    // 0x6f7838: stp             x0, x16, [SP]
    // 0x6f783c: ldur            x0, [fp, #-0x10]
    // 0x6f7840: ClosureCall
    //     0x6f7840: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7844: ldur            x2, [x0, #0x1f]
    //     0x6f7848: blr             x2
    // 0x6f784c: r0 = LoadStaticField(0x814)
    //     0x6f784c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7850: ldr             x0, [x0, #0x1028]
    // 0x6f7854: stur            x0, [fp, #-0x10]
    // 0x6f7858: r1 = Null
    //     0x6f7858: mov             x1, NULL
    // 0x6f785c: r2 = 4
    //     0x6f785c: mov             x2, #4
    // 0x6f7860: r0 = AllocateArray()
    //     0x6f7860: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7864: r17 = "stored familyList : "
    //     0x6f7864: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b8] "stored familyList : "
    //     0x6f7868: ldr             x17, [x17, #0xb8]
    // 0x6f786c: StoreField: r0->field_f = r17
    //     0x6f786c: stur            w17, [x0, #0xf]
    // 0x6f7870: ldur            x1, [fp, #-0x48]
    // 0x6f7874: StoreField: r0->field_13 = r1
    //     0x6f7874: stur            w1, [x0, #0x13]
    // 0x6f7878: str             x0, [SP]
    // 0x6f787c: r0 = _interpolate()
    //     0x6f787c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7880: ldur            x16, [fp, #-0x10]
    // 0x6f7884: stp             x0, x16, [SP]
    // 0x6f7888: ldur            x0, [fp, #-0x10]
    // 0x6f788c: ClosureCall
    //     0x6f788c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7890: ldur            x2, [x0, #0x1f]
    //     0x6f7894: blr             x2
    // 0x6f7898: r0 = LoadStaticField(0x814)
    //     0x6f7898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f789c: ldr             x0, [x0, #0x1028]
    // 0x6f78a0: stur            x0, [fp, #-0x10]
    // 0x6f78a4: r1 = Null
    //     0x6f78a4: mov             x1, NULL
    // 0x6f78a8: r2 = 4
    //     0x6f78a8: mov             x2, #4
    // 0x6f78ac: r0 = AllocateArray()
    //     0x6f78ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f78b0: r17 = "stored stsListDmd : "
    //     0x6f78b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x110c0] "stored stsListDmd : "
    //     0x6f78b4: ldr             x17, [x17, #0xc0]
    // 0x6f78b8: StoreField: r0->field_f = r17
    //     0x6f78b8: stur            w17, [x0, #0xf]
    // 0x6f78bc: ldur            x1, [fp, #-0x50]
    // 0x6f78c0: StoreField: r0->field_13 = r1
    //     0x6f78c0: stur            w1, [x0, #0x13]
    // 0x6f78c4: str             x0, [SP]
    // 0x6f78c8: r0 = _interpolate()
    //     0x6f78c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f78cc: ldur            x16, [fp, #-0x10]
    // 0x6f78d0: stp             x0, x16, [SP]
    // 0x6f78d4: ldur            x0, [fp, #-0x10]
    // 0x6f78d8: ClosureCall
    //     0x6f78d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f78dc: ldur            x2, [x0, #0x1f]
    //     0x6f78e0: blr             x2
    // 0x6f78e4: r0 = Null
    //     0x6f78e4: mov             x0, NULL
    // 0x6f78e8: r0 = ReturnAsyncNotFuture()
    //     0x6f78e8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f78ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f78ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f78f0: b               #0x6f74cc
    // 0x6f78f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f78f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x6f79f8, size: 0x1a8
    // 0x6f79f8: EnterFrame
    //     0x6f79f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79fc: mov             fp, SP
    // 0x6f7a00: AllocStack(0x70)
    //     0x6f7a00: sub             SP, SP, #0x70
    // 0x6f7a04: SetupParameters(LoginState this /* r1, fp-0x50 */)
    //     0x6f7a04: stur            NULL, [fp, #-8]
    //     0x6f7a08: mov             x0, #0
    //     0x6f7a0c: add             x1, fp, w0, sxtw #2
    //     0x6f7a10: ldr             x1, [x1, #0x10]
    //     0x6f7a14: stur            x1, [fp, #-0x50]
    // 0x6f7a18: CheckStackOverflow
    //     0x6f7a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7a1c: cmp             SP, x16
    //     0x6f7a20: b.ls            #0x6f7b98
    // 0x6f7a24: r1 = 2
    //     0x6f7a24: mov             x1, #2
    // 0x6f7a28: r0 = AllocateContext()
    //     0x6f7a28: bl              #0xb97e34  ; AllocateContextStub
    // 0x6f7a2c: mov             x2, x0
    // 0x6f7a30: ldur            x1, [fp, #-0x50]
    // 0x6f7a34: stur            x2, [fp, #-0x58]
    // 0x6f7a38: StoreField: r2->field_f = r1
    //     0x6f7a38: stur            w1, [x2, #0xf]
    // 0x6f7a3c: InitAsync() -> Future<void?>
    //     0x6f7a3c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6f7a40: bl              #0x459824  ; InitAsyncStub
    // 0x6f7a44: ldur            x2, [fp, #-0x58]
    // 0x6f7a48: r0 = getInstance()
    //     0x6f7a48: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x6f7a4c: mov             x1, x0
    // 0x6f7a50: stur            x1, [fp, #-0x60]
    // 0x6f7a54: r0 = Await()
    //     0x6f7a54: bl              #0x459470  ; AwaitStub
    // 0x6f7a58: ldur            x3, [fp, #-0x58]
    // 0x6f7a5c: StoreField: r3->field_13 = r0
    //     0x6f7a5c: stur            w0, [x3, #0x13]
    //     0x6f7a60: tbz             w0, #0, #0x6f7a7c
    //     0x6f7a64: ldurb           w16, [x3, #-1]
    //     0x6f7a68: ldurb           w17, [x0, #-1]
    //     0x6f7a6c: and             x16, x17, x16, lsr #2
    //     0x6f7a70: tst             x16, HEAP, lsr #32
    //     0x6f7a74: b.eq            #0x6f7a7c
    //     0x6f7a78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6f7a7c: mov             x2, x3
    // 0x6f7a80: r1 = Function '<anonymous closure>':.
    //     0x6f7a80: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c8] AnonymousClosure: (0x6f80a0), in [package:cmim/Pages/Auth/Login.dart] LoginState::getStorage (0x6f79f8)
    //     0x6f7a84: ldr             x1, [x1, #0xc8]
    // 0x6f7a88: r0 = AllocateClosure()
    //     0x6f7a88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f7a8c: ldur            x16, [fp, #-0x50]
    // 0x6f7a90: stp             x0, x16, [SP]
    // 0x6f7a94: r0 = setState()
    //     0x6f7a94: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7a98: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f7a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7a9c: ldr             x0, [x0, #0x1028]
    //     0x6f7aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7aa4: cmp             w0, w16
    //     0x6f7aa8: b.ne            #0x6f7ab4
    //     0x6f7aac: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f7ab0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f7ab4: r1 = Null
    //     0x6f7ab4: mov             x1, NULL
    // 0x6f7ab8: r2 = 4
    //     0x6f7ab8: mov             x2, #4
    // 0x6f7abc: stur            x0, [fp, #-0x58]
    // 0x6f7ac0: r0 = AllocateArray()
    //     0x6f7ac0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7ac4: stur            x0, [fp, #-0x60]
    // 0x6f7ac8: r17 = "face id  : "
    //     0x6f7ac8: add             x17, PP, #0x11, lsl #12  ; [pp+0x110d0] "face id  : "
    //     0x6f7acc: ldr             x17, [x17, #0xd0]
    // 0x6f7ad0: StoreField: r0->field_f = r17
    //     0x6f7ad0: stur            w17, [x0, #0xf]
    // 0x6f7ad4: ldur            x1, [fp, #-0x50]
    // 0x6f7ad8: LoadField: r0 = r1->field_1f
    //     0x6f7ad8: ldur            w0, [x1, #0x1f]
    // 0x6f7adc: DecompressPointer r0
    //     0x6f7adc: add             x0, x0, HEAP, lsl #32
    // 0x6f7ae0: r16 = Sentinel
    //     0x6f7ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7ae4: cmp             w0, w16
    // 0x6f7ae8: b.ne            #0x6f7af8
    // 0x6f7aec: r2 = usingBiometrics
    //     0x6f7aec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b08] Field <LoginState.usingBiometrics>: late (offset: 0x20)
    //     0x6f7af0: ldr             x2, [x2, #0xb08]
    // 0x6f7af4: r0 = InitLateInstanceField()
    //     0x6f7af4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x6f7af8: mov             x1, x0
    // 0x6f7afc: ldur            x0, [fp, #-0x60]
    // 0x6f7b00: StoreField: r0->field_13 = r1
    //     0x6f7b00: stur            w1, [x0, #0x13]
    // 0x6f7b04: str             x0, [SP]
    // 0x6f7b08: r0 = _interpolate()
    //     0x6f7b08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7b0c: ldur            x16, [fp, #-0x58]
    // 0x6f7b10: stp             x0, x16, [SP]
    // 0x6f7b14: ldur            x0, [fp, #-0x58]
    // 0x6f7b18: ClosureCall
    //     0x6f7b18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7b1c: ldur            x2, [x0, #0x1f]
    //     0x6f7b20: blr             x2
    // 0x6f7b24: b               #0x6f7b90
    // 0x6f7b28: sub             SP, fp, #0x70
    // 0x6f7b2c: stur            x0, [fp, #-0x50]
    // 0x6f7b30: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f7b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7b34: ldr             x0, [x0, #0x1028]
    //     0x6f7b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7b3c: cmp             w0, w16
    //     0x6f7b40: b.ne            #0x6f7b4c
    //     0x6f7b44: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f7b48: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f7b4c: r1 = Null
    //     0x6f7b4c: mov             x1, NULL
    // 0x6f7b50: r2 = 4
    //     0x6f7b50: mov             x2, #4
    // 0x6f7b54: stur            x0, [fp, #-0x58]
    // 0x6f7b58: r0 = AllocateArray()
    //     0x6f7b58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f7b5c: r17 = "getStorage  : "
    //     0x6f7b5c: add             x17, PP, #0x11, lsl #12  ; [pp+0x110d8] "getStorage  : "
    //     0x6f7b60: ldr             x17, [x17, #0xd8]
    // 0x6f7b64: StoreField: r0->field_f = r17
    //     0x6f7b64: stur            w17, [x0, #0xf]
    // 0x6f7b68: ldur            x1, [fp, #-0x50]
    // 0x6f7b6c: StoreField: r0->field_13 = r1
    //     0x6f7b6c: stur            w1, [x0, #0x13]
    // 0x6f7b70: str             x0, [SP]
    // 0x6f7b74: r0 = _interpolate()
    //     0x6f7b74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f7b78: ldur            x16, [fp, #-0x58]
    // 0x6f7b7c: stp             x0, x16, [SP]
    // 0x6f7b80: ldur            x0, [fp, #-0x58]
    // 0x6f7b84: ClosureCall
    //     0x6f7b84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f7b88: ldur            x2, [x0, #0x1f]
    //     0x6f7b8c: blr             x2
    // 0x6f7b90: r0 = Null
    //     0x6f7b90: mov             x0, NULL
    // 0x6f7b94: r0 = ReturnAsyncNotFuture()
    //     0x6f7b94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7b9c: b               #0x6f7a24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f80a0, size: 0x74
    // 0x6f80a0: EnterFrame
    //     0x6f80a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f80a4: mov             fp, SP
    // 0x6f80a8: AllocStack(0x18)
    //     0x6f80a8: sub             SP, SP, #0x18
    // 0x6f80ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6f80ac: ldr             x0, [fp, #0x10]
    //     0x6f80b0: ldur            w1, [x0, #0x17]
    //     0x6f80b4: add             x1, x1, HEAP, lsl #32
    // 0x6f80b8: CheckStackOverflow
    //     0x6f80b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f80bc: cmp             SP, x16
    //     0x6f80c0: b.ls            #0x6f8108
    // 0x6f80c4: LoadField: r0 = r1->field_f
    //     0x6f80c4: ldur            w0, [x1, #0xf]
    // 0x6f80c8: DecompressPointer r0
    //     0x6f80c8: add             x0, x0, HEAP, lsl #32
    // 0x6f80cc: stur            x0, [fp, #-8]
    // 0x6f80d0: LoadField: r2 = r1->field_13
    //     0x6f80d0: ldur            w2, [x1, #0x13]
    // 0x6f80d4: DecompressPointer r2
    //     0x6f80d4: add             x2, x2, HEAP, lsl #32
    // 0x6f80d8: r16 = "usingBiometricBool"
    //     0x6f80d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x6f80dc: ldr             x16, [x16, #0xb38]
    // 0x6f80e0: stp             x16, x2, [SP]
    // 0x6f80e4: r0 = getBool()
    //     0x6f80e4: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x6f80e8: cmp             w0, NULL
    // 0x6f80ec: b.eq            #0x6f8110
    // 0x6f80f0: ldur            x1, [fp, #-8]
    // 0x6f80f4: StoreField: r1->field_1f = r0
    //     0x6f80f4: stur            w0, [x1, #0x1f]
    // 0x6f80f8: r0 = Null
    //     0x6f80f8: mov             x0, NULL
    // 0x6f80fc: LeaveFrame
    //     0x6f80fc: mov             SP, fp
    //     0x6f8100: ldp             fp, lr, [SP], #0x10
    // 0x6f8104: ret
    //     0x6f8104: ret             
    // 0x6f8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f810c: b               #0x6f80c4
    // 0x6f8110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkBiometricAvailability(/* No info */) async {
    // ** addr: 0x6f81a4, size: 0xec
    // 0x6f81a4: EnterFrame
    //     0x6f81a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f81a8: mov             fp, SP
    // 0x6f81ac: AllocStack(0x38)
    //     0x6f81ac: sub             SP, SP, #0x38
    // 0x6f81b0: SetupParameters(LoginState this /* r1, fp-0x10 */)
    //     0x6f81b0: stur            NULL, [fp, #-8]
    //     0x6f81b4: mov             x0, #0
    //     0x6f81b8: add             x1, fp, w0, sxtw #2
    //     0x6f81bc: ldr             x1, [x1, #0x10]
    //     0x6f81c0: stur            x1, [fp, #-0x10]
    // 0x6f81c4: CheckStackOverflow
    //     0x6f81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f81c8: cmp             SP, x16
    //     0x6f81cc: b.ls            #0x6f8288
    // 0x6f81d0: r1 = 1
    //     0x6f81d0: mov             x1, #1
    // 0x6f81d4: r0 = AllocateContext()
    //     0x6f81d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6f81d8: mov             x2, x0
    // 0x6f81dc: ldur            x1, [fp, #-0x10]
    // 0x6f81e0: stur            x2, [fp, #-0x18]
    // 0x6f81e4: StoreField: r2->field_f = r1
    //     0x6f81e4: stur            w1, [x2, #0xf]
    // 0x6f81e8: InitAsync() -> Future<void?>
    //     0x6f81e8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6f81ec: bl              #0x459824  ; InitAsyncStub
    // 0x6f81f0: r0 = LocalAuthentication()
    //     0x6f81f0: bl              #0x6f8708  ; AllocateLocalAuthenticationStub -> LocalAuthentication (size=0x8)
    // 0x6f81f4: stur            x0, [fp, #-0x20]
    // 0x6f81f8: str             x0, [SP]
    // 0x6f81fc: r0 = canCheckBiometrics()
    //     0x6f81fc: bl              #0x6f8688  ; [package:local_auth/local_auth.dart] LocalAuthentication::canCheckBiometrics
    // 0x6f8200: mov             x1, x0
    // 0x6f8204: stur            x1, [fp, #-0x28]
    // 0x6f8208: r0 = Await()
    //     0x6f8208: bl              #0x459470  ; AwaitStub
    // 0x6f820c: mov             x1, x0
    // 0x6f8210: stur            x1, [fp, #-0x28]
    // 0x6f8214: tbnz            w0, #5, #0x6f821c
    // 0x6f8218: r0 = AssertBoolean()
    //     0x6f8218: bl              #0xb971b4  ; AssertBooleanStub
    // 0x6f821c: ldur            x0, [fp, #-0x28]
    // 0x6f8220: tbnz            w0, #4, #0x6f8280
    // 0x6f8224: ldur            x16, [fp, #-0x20]
    // 0x6f8228: str             x16, [SP]
    // 0x6f822c: r0 = getAvailableBiometrics()
    //     0x6f822c: bl              #0x6f8290  ; [package:local_auth/local_auth.dart] LocalAuthentication::getAvailableBiometrics
    // 0x6f8230: mov             x1, x0
    // 0x6f8234: stur            x1, [fp, #-0x20]
    // 0x6f8238: r0 = Await()
    //     0x6f8238: bl              #0x459470  ; AwaitStub
    // 0x6f823c: r1 = LoadClassIdInstr(r0)
    //     0x6f823c: ldur            x1, [x0, #-1]
    //     0x6f8240: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8244: r16 = Instance_BiometricType
    //     0x6f8244: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!BiometricType@a70d01
    //     0x6f8248: ldr             x16, [x16, #0xb28]
    // 0x6f824c: stp             x16, x0, [SP]
    // 0x6f8250: mov             x0, x1
    // 0x6f8254: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x6f8254: add             lr, x0, #0xe7e
    //     0x6f8258: ldr             lr, [x21, lr, lsl #3]
    //     0x6f825c: blr             lr
    // 0x6f8260: tbnz            w0, #4, #0x6f8280
    // 0x6f8264: ldur            x2, [fp, #-0x18]
    // 0x6f8268: r1 = Function '<anonymous closure>':.
    //     0x6f8268: add             x1, PP, #0x11, lsl #12  ; [pp+0x110e0] AnonymousClosure: (0x6f8714), in [package:cmim/Pages/Auth/Login.dart] LoginState::checkBiometricAvailability (0x6f81a4)
    //     0x6f826c: ldr             x1, [x1, #0xe0]
    // 0x6f8270: r0 = AllocateClosure()
    //     0x6f8270: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f8274: ldur            x16, [fp, #-0x10]
    // 0x6f8278: stp             x0, x16, [SP]
    // 0x6f827c: r0 = setState()
    //     0x6f827c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f8280: r0 = Null
    //     0x6f8280: mov             x0, NULL
    // 0x6f8284: r0 = ReturnAsyncNotFuture()
    //     0x6f8284: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f8288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f828c: b               #0x6f81d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f8714, size: 0x28
    // 0x6f8714: r1 = "assets/biom/face_id.png"
    //     0x6f8714: add             x1, PP, #0x11, lsl #12  ; [pp+0x110e8] "assets/biom/face_id.png"
    //     0x6f8718: ldr             x1, [x1, #0xe8]
    // 0x6f871c: ldr             x2, [SP]
    // 0x6f8720: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f8720: ldur            w3, [x2, #0x17]
    // 0x6f8724: DecompressPointer r3
    //     0x6f8724: add             x3, x3, HEAP, lsl #32
    // 0x6f8728: LoadField: r2 = r3->field_f
    //     0x6f8728: ldur            w2, [x3, #0xf]
    // 0x6f872c: DecompressPointer r2
    //     0x6f872c: add             x2, x2, HEAP, lsl #32
    // 0x6f8730: StoreField: r2->field_2b = r1
    //     0x6f8730: stur            w1, [x2, #0x2b]
    // 0x6f8734: r0 = Null
    //     0x6f8734: mov             x0, NULL
    // 0x6f8738: ret
    //     0x6f8738: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7d2768, size: 0x1b4
    // 0x7d2768: EnterFrame
    //     0x7d2768: stp             fp, lr, [SP, #-0x10]!
    //     0x7d276c: mov             fp, SP
    // 0x7d2770: AllocStack(0x50)
    //     0x7d2770: sub             SP, SP, #0x50
    // 0x7d2774: CheckStackOverflow
    //     0x7d2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2778: cmp             SP, x16
    //     0x7d277c: b.ls            #0x7d2908
    // 0x7d2780: r1 = 1
    //     0x7d2780: mov             x1, #1
    // 0x7d2784: r0 = AllocateContext()
    //     0x7d2784: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d2788: mov             x1, x0
    // 0x7d278c: ldr             x0, [fp, #0x18]
    // 0x7d2790: stur            x1, [fp, #-8]
    // 0x7d2794: StoreField: r1->field_f = r0
    //     0x7d2794: stur            w0, [x1, #0xf]
    // 0x7d2798: r16 = Instance_Color
    //     0x7d2798: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d279c: ldr             x16, [x16, #0x310]
    // 0x7d27a0: r30 = Instance_FontWeight
    //     0x7d27a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7d27a4: ldr             lr, [lr, #0x318]
    // 0x7d27a8: stp             lr, x16, [SP]
    // 0x7d27ac: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7d27ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7d27b0: ldr             x4, [x4, #0x928]
    // 0x7d27b4: r0 = montserrat()
    //     0x7d27b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d27b8: stur            x0, [fp, #-0x10]
    // 0x7d27bc: r0 = Text()
    //     0x7d27bc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d27c0: mov             x1, x0
    // 0x7d27c4: r0 = "Connexion"
    //     0x7d27c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a18] "Connexion"
    //     0x7d27c8: ldr             x0, [x0, #0xa18]
    // 0x7d27cc: stur            x1, [fp, #-0x18]
    // 0x7d27d0: StoreField: r1->field_b = r0
    //     0x7d27d0: stur            w0, [x1, #0xb]
    // 0x7d27d4: ldur            x0, [fp, #-0x10]
    // 0x7d27d8: StoreField: r1->field_13 = r0
    //     0x7d27d8: stur            w0, [x1, #0x13]
    // 0x7d27dc: r0 = AppBar()
    //     0x7d27dc: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7d27e0: stur            x0, [fp, #-0x10]
    // 0x7d27e4: ldur            x16, [fp, #-0x18]
    // 0x7d27e8: stp             x16, x0, [SP, #0x20]
    // 0x7d27ec: r16 = true
    //     0x7d27ec: add             x16, NULL, #0x20  ; true
    // 0x7d27f0: r30 = Instance_Color
    //     0x7d27f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7d27f4: ldr             lr, [lr, #0x488]
    // 0x7d27f8: stp             lr, x16, [SP, #0x10]
    // 0x7d27fc: r16 = Instance_Color
    //     0x7d27fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7d2800: ldr             x16, [x16, #0x998]
    // 0x7d2804: r30 = Instance_IconThemeData
    //     0x7d2804: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7d2808: ldr             lr, [lr, #0x330]
    // 0x7d280c: stp             lr, x16, [SP]
    // 0x7d2810: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7d2810: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7d2814: ldr             x4, [x4, #0x780]
    // 0x7d2818: r0 = AppBar()
    //     0x7d2818: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7d281c: ldr             x0, [fp, #0x18]
    // 0x7d2820: LoadField: r2 = r0->field_27
    //     0x7d2820: ldur            w2, [x0, #0x27]
    // 0x7d2824: DecompressPointer r2
    //     0x7d2824: add             x2, x2, HEAP, lsl #32
    // 0x7d2828: r16 = Sentinel
    //     0x7d2828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d282c: cmp             w2, w16
    // 0x7d2830: b.eq            #0x7d2910
    // 0x7d2834: stur            x2, [fp, #-0x18]
    // 0x7d2838: r1 = Null
    //     0x7d2838: mov             x1, NULL
    // 0x7d283c: r0 = FutureBuilder()
    //     0x7d283c: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x7d2840: mov             x3, x0
    // 0x7d2844: ldur            x0, [fp, #-0x18]
    // 0x7d2848: stur            x3, [fp, #-0x20]
    // 0x7d284c: StoreField: r3->field_f = r0
    //     0x7d284c: stur            w0, [x3, #0xf]
    // 0x7d2850: ldur            x2, [fp, #-8]
    // 0x7d2854: r1 = Function '<anonymous closure>':.
    //     0x7d2854: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a20] AnonymousClosure: (0x7d2928), in [package:cmim/Pages/Auth/Login.dart] LoginState::build (0x7d2768)
    //     0x7d2858: ldr             x1, [x1, #0xa20]
    // 0x7d285c: r0 = AllocateClosure()
    //     0x7d285c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d2860: mov             x1, x0
    // 0x7d2864: ldur            x0, [fp, #-0x20]
    // 0x7d2868: StoreField: r0->field_13 = r1
    //     0x7d2868: stur            w1, [x0, #0x13]
    // 0x7d286c: r0 = Scaffold()
    //     0x7d286c: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7d2870: mov             x1, x0
    // 0x7d2874: ldur            x0, [fp, #-0x10]
    // 0x7d2878: stur            x1, [fp, #-8]
    // 0x7d287c: StoreField: r1->field_13 = r0
    //     0x7d287c: stur            w0, [x1, #0x13]
    // 0x7d2880: ldur            x0, [fp, #-0x20]
    // 0x7d2884: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2884: stur            w0, [x1, #0x17]
    // 0x7d2888: r0 = Instance_Color
    //     0x7d2888: add             x0, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7d288c: ldr             x0, [x0, #0x488]
    // 0x7d2890: StoreField: r1->field_3b = r0
    //     0x7d2890: stur            w0, [x1, #0x3b]
    // 0x7d2894: r0 = false
    //     0x7d2894: add             x0, NULL, #0x30  ; false
    // 0x7d2898: StoreField: r1->field_47 = r0
    //     0x7d2898: stur            w0, [x1, #0x47]
    // 0x7d289c: r2 = true
    //     0x7d289c: add             x2, NULL, #0x20  ; true
    // 0x7d28a0: StoreField: r1->field_4b = r2
    //     0x7d28a0: stur            w2, [x1, #0x4b]
    // 0x7d28a4: r3 = Instance_DragStartBehavior
    //     0x7d28a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7d28a8: ldr             x3, [x3, #0xf70]
    // 0x7d28ac: StoreField: r1->field_4f = r3
    //     0x7d28ac: stur            w3, [x1, #0x4f]
    // 0x7d28b0: StoreField: r1->field_b = r0
    //     0x7d28b0: stur            w0, [x1, #0xb]
    // 0x7d28b4: StoreField: r1->field_f = r0
    //     0x7d28b4: stur            w0, [x1, #0xf]
    // 0x7d28b8: StoreField: r1->field_57 = r2
    //     0x7d28b8: stur            w2, [x1, #0x57]
    // 0x7d28bc: r0 = Material()
    //     0x7d28bc: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7d28c0: r1 = Instance_MaterialType
    //     0x7d28c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x7d28c4: ldr             x1, [x1, #0x488]
    // 0x7d28c8: StoreField: r0->field_f = r1
    //     0x7d28c8: stur            w1, [x0, #0xf]
    // 0x7d28cc: d0 = 0.000000
    //     0x7d28cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d28d0: StoreField: r0->field_13 = d0
    //     0x7d28d0: stur            d0, [x0, #0x13]
    // 0x7d28d4: r1 = true
    //     0x7d28d4: add             x1, NULL, #0x20  ; true
    // 0x7d28d8: StoreField: r0->field_2f = r1
    //     0x7d28d8: stur            w1, [x0, #0x2f]
    // 0x7d28dc: r1 = Instance_Clip
    //     0x7d28dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d28e0: ldr             x1, [x1, #0xfd8]
    // 0x7d28e4: StoreField: r0->field_33 = r1
    //     0x7d28e4: stur            w1, [x0, #0x33]
    // 0x7d28e8: r1 = Instance_Duration
    //     0x7d28e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7d28ec: ldr             x1, [x1, #0x478]
    // 0x7d28f0: StoreField: r0->field_37 = r1
    //     0x7d28f0: stur            w1, [x0, #0x37]
    // 0x7d28f4: ldur            x1, [fp, #-8]
    // 0x7d28f8: StoreField: r0->field_b = r1
    //     0x7d28f8: stur            w1, [x0, #0xb]
    // 0x7d28fc: LeaveFrame
    //     0x7d28fc: mov             SP, fp
    //     0x7d2900: ldp             fp, lr, [SP], #0x10
    // 0x7d2904: ret
    //     0x7d2904: ret             
    // 0x7d2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d290c: b               #0x7d2780
    // 0x7d2910: r9 = myFuture
    //     0x7d2910: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a28] Field <LoginState.myFuture>: late final (offset: 0x28)
    //     0x7d2914: ldr             x9, [x9, #0xa28]
    // 0x7d2918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d2918: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x7d2928, size: 0x740
    // 0x7d2928: EnterFrame
    //     0x7d2928: stp             fp, lr, [SP, #-0x10]!
    //     0x7d292c: mov             fp, SP
    // 0x7d2930: AllocStack(0x58)
    //     0x7d2930: sub             SP, SP, #0x58
    // 0x7d2934: SetupParameters([dynamic _ /* r0 */])
    //     0x7d2934: ldr             x0, [fp, #0x20]
    //     0x7d2938: ldur            w1, [x0, #0x17]
    //     0x7d293c: add             x1, x1, HEAP, lsl #32
    //     0x7d2940: stur            x1, [fp, #-8]
    // 0x7d2944: CheckStackOverflow
    //     0x7d2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2948: cmp             SP, x16
    //     0x7d294c: b.ls            #0x7d3060
    // 0x7d2950: ldr             x0, [fp, #0x10]
    // 0x7d2954: LoadField: r2 = r0->field_b
    //     0x7d2954: ldur            w2, [x0, #0xb]
    // 0x7d2958: DecompressPointer r2
    //     0x7d2958: add             x2, x2, HEAP, lsl #32
    // 0x7d295c: r16 = Instance_ConnectionState
    //     0x7d295c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x7d2960: ldr             x16, [x16, #0x350]
    // 0x7d2964: cmp             w2, w16
    // 0x7d2968: b.ne            #0x7d2e88
    // 0x7d296c: LoadField: r2 = r0->field_13
    //     0x7d296c: ldur            w2, [x0, #0x13]
    // 0x7d2970: DecompressPointer r2
    //     0x7d2970: add             x2, x2, HEAP, lsl #32
    // 0x7d2974: cmp             w2, NULL
    // 0x7d2978: b.eq            #0x7d2990
    // 0x7d297c: r0 = Instance_CenterErrWidget
    //     0x7d297c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a30] Obj!CenterErrWidget@a68f41
    //     0x7d2980: ldr             x0, [x0, #0xa30]
    // 0x7d2984: LeaveFrame
    //     0x7d2984: mov             SP, fp
    //     0x7d2988: ldp             fp, lr, [SP], #0x10
    // 0x7d298c: ret
    //     0x7d298c: ret             
    // 0x7d2990: LoadField: r0 = r1->field_f
    //     0x7d2990: ldur            w0, [x1, #0xf]
    // 0x7d2994: DecompressPointer r0
    //     0x7d2994: add             x0, x0, HEAP, lsl #32
    // 0x7d2998: str             x0, [SP]
    // 0x7d299c: r0 = _wave()
    //     0x7d299c: bl              #0x7d86c0  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_wave
    // 0x7d29a0: stur            x0, [fp, #-0x10]
    // 0x7d29a4: r0 = Align()
    //     0x7d29a4: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7d29a8: mov             x1, x0
    // 0x7d29ac: r0 = Instance_Alignment
    //     0x7d29ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7d29b0: ldr             x0, [x0, #0xa38]
    // 0x7d29b4: stur            x1, [fp, #-0x18]
    // 0x7d29b8: StoreField: r1->field_f = r0
    //     0x7d29b8: stur            w0, [x1, #0xf]
    // 0x7d29bc: ldur            x0, [fp, #-0x10]
    // 0x7d29c0: StoreField: r1->field_b = r0
    //     0x7d29c0: stur            w0, [x1, #0xb]
    // 0x7d29c4: ldur            x0, [fp, #-8]
    // 0x7d29c8: LoadField: r2 = r0->field_f
    //     0x7d29c8: ldur            w2, [x0, #0xf]
    // 0x7d29cc: DecompressPointer r2
    //     0x7d29cc: add             x2, x2, HEAP, lsl #32
    // 0x7d29d0: LoadField: r3 = r2->field_13
    //     0x7d29d0: ldur            w3, [x2, #0x13]
    // 0x7d29d4: DecompressPointer r3
    //     0x7d29d4: add             x3, x3, HEAP, lsl #32
    // 0x7d29d8: LoadField: r2 = r3->field_1b
    //     0x7d29d8: ldur            w2, [x3, #0x1b]
    // 0x7d29dc: DecompressPointer r2
    //     0x7d29dc: add             x2, x2, HEAP, lsl #32
    // 0x7d29e0: stur            x2, [fp, #-0x10]
    // 0x7d29e4: r0 = Radius()
    //     0x7d29e4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d29e8: d0 = 20.000000
    //     0x7d29e8: fmov            d0, #20.00000000
    // 0x7d29ec: stur            x0, [fp, #-0x20]
    // 0x7d29f0: StoreField: r0->field_7 = d0
    //     0x7d29f0: stur            d0, [x0, #7]
    // 0x7d29f4: StoreField: r0->field_f = d0
    //     0x7d29f4: stur            d0, [x0, #0xf]
    // 0x7d29f8: r0 = BorderRadius()
    //     0x7d29f8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d29fc: mov             x1, x0
    // 0x7d2a00: ldur            x0, [fp, #-0x20]
    // 0x7d2a04: stur            x1, [fp, #-0x28]
    // 0x7d2a08: StoreField: r1->field_7 = r0
    //     0x7d2a08: stur            w0, [x1, #7]
    // 0x7d2a0c: StoreField: r1->field_b = r0
    //     0x7d2a0c: stur            w0, [x1, #0xb]
    // 0x7d2a10: StoreField: r1->field_f = r0
    //     0x7d2a10: stur            w0, [x1, #0xf]
    // 0x7d2a14: StoreField: r1->field_13 = r0
    //     0x7d2a14: stur            w0, [x1, #0x13]
    // 0x7d2a18: r16 = Instance_MaterialColor
    //     0x7d2a18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x7d2a1c: ldr             x16, [x16, #0xb30]
    // 0x7d2a20: str             x16, [SP, #8]
    // 0x7d2a24: d0 = 0.100000
    //     0x7d2a24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7d2a28: ldr             d0, [x17, #0x120]
    // 0x7d2a2c: str             d0, [SP]
    // 0x7d2a30: r0 = withOpacity()
    //     0x7d2a30: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7d2a34: stur            x0, [fp, #-0x20]
    // 0x7d2a38: r0 = BoxShadow()
    //     0x7d2a38: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7d2a3c: d0 = 1.000000
    //     0x7d2a3c: fmov            d0, #1.00000000
    // 0x7d2a40: stur            x0, [fp, #-0x30]
    // 0x7d2a44: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d2a44: stur            d0, [x0, #0x17]
    // 0x7d2a48: r1 = Instance_BlurStyle
    //     0x7d2a48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0x7d2a4c: ldr             x1, [x1, #0xa40]
    // 0x7d2a50: StoreField: r0->field_1f = r1
    //     0x7d2a50: stur            w1, [x0, #0x1f]
    // 0x7d2a54: ldur            x1, [fp, #-0x20]
    // 0x7d2a58: StoreField: r0->field_7 = r1
    //     0x7d2a58: stur            w1, [x0, #7]
    // 0x7d2a5c: r1 = Instance_Offset
    //     0x7d2a5c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x7d2a60: StoreField: r0->field_b = r1
    //     0x7d2a60: stur            w1, [x0, #0xb]
    // 0x7d2a64: d0 = 10.000000
    //     0x7d2a64: fmov            d0, #10.00000000
    // 0x7d2a68: StoreField: r0->field_f = d0
    //     0x7d2a68: stur            d0, [x0, #0xf]
    // 0x7d2a6c: r1 = Null
    //     0x7d2a6c: mov             x1, NULL
    // 0x7d2a70: r2 = 2
    //     0x7d2a70: mov             x2, #2
    // 0x7d2a74: r0 = AllocateArray()
    //     0x7d2a74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d2a78: mov             x2, x0
    // 0x7d2a7c: ldur            x0, [fp, #-0x30]
    // 0x7d2a80: stur            x2, [fp, #-0x20]
    // 0x7d2a84: StoreField: r2->field_f = r0
    //     0x7d2a84: stur            w0, [x2, #0xf]
    // 0x7d2a88: r1 = <BoxShadow>
    //     0x7d2a88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0x7d2a8c: ldr             x1, [x1, #0xa48]
    // 0x7d2a90: r0 = AllocateGrowableArray()
    //     0x7d2a90: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d2a94: mov             x1, x0
    // 0x7d2a98: ldur            x0, [fp, #-0x20]
    // 0x7d2a9c: stur            x1, [fp, #-0x30]
    // 0x7d2aa0: StoreField: r1->field_f = r0
    //     0x7d2aa0: stur            w0, [x1, #0xf]
    // 0x7d2aa4: r0 = 2
    //     0x7d2aa4: mov             x0, #2
    // 0x7d2aa8: StoreField: r1->field_b = r0
    //     0x7d2aa8: stur            w0, [x1, #0xb]
    // 0x7d2aac: r0 = BoxDecoration()
    //     0x7d2aac: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d2ab0: mov             x3, x0
    // 0x7d2ab4: r0 = Instance_Color
    //     0x7d2ab4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d2ab8: ldr             x0, [x0, #0x7e0]
    // 0x7d2abc: stur            x3, [fp, #-0x20]
    // 0x7d2ac0: StoreField: r3->field_7 = r0
    //     0x7d2ac0: stur            w0, [x3, #7]
    // 0x7d2ac4: ldur            x0, [fp, #-0x28]
    // 0x7d2ac8: StoreField: r3->field_13 = r0
    //     0x7d2ac8: stur            w0, [x3, #0x13]
    // 0x7d2acc: ldur            x0, [fp, #-0x30]
    // 0x7d2ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d2ad0: stur            w0, [x3, #0x17]
    // 0x7d2ad4: r0 = Instance_BoxShape
    //     0x7d2ad4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d2ad8: ldr             x0, [x0, #0x470]
    // 0x7d2adc: StoreField: r3->field_23 = r0
    //     0x7d2adc: stur            w0, [x3, #0x23]
    // 0x7d2ae0: r1 = <Widget>
    //     0x7d2ae0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d2ae4: r2 = 18
    //     0x7d2ae4: mov             x2, #0x12
    // 0x7d2ae8: r0 = AllocateArray()
    //     0x7d2ae8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d2aec: stur            x0, [fp, #-0x28]
    // 0x7d2af0: r17 = Instance_Image
    //     0x7d2af0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a50] Obj!Image@a68fc1
    //     0x7d2af4: ldr             x17, [x17, #0xa50]
    // 0x7d2af8: StoreField: r0->field_f = r17
    //     0x7d2af8: stur            w17, [x0, #0xf]
    // 0x7d2afc: r17 = Instance_SizedBox
    //     0x7d2afc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x7d2b00: ldr             x17, [x17, #0x400]
    // 0x7d2b04: StoreField: r0->field_13 = r17
    //     0x7d2b04: stur            w17, [x0, #0x13]
    // 0x7d2b08: ldur            x1, [fp, #-8]
    // 0x7d2b0c: LoadField: r2 = r1->field_f
    //     0x7d2b0c: ldur            w2, [x1, #0xf]
    // 0x7d2b10: DecompressPointer r2
    //     0x7d2b10: add             x2, x2, HEAP, lsl #32
    // 0x7d2b14: str             x2, [SP]
    // 0x7d2b18: r0 = _matTxtField()
    //     0x7d2b18: bl              #0x7d82b4  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_matTxtField
    // 0x7d2b1c: ldur            x1, [fp, #-0x28]
    // 0x7d2b20: ArrayStore: r1[2] = r0  ; List_4
    //     0x7d2b20: add             x25, x1, #0x17
    //     0x7d2b24: str             w0, [x25]
    //     0x7d2b28: tbz             w0, #0, #0x7d2b44
    //     0x7d2b2c: ldurb           w16, [x1, #-1]
    //     0x7d2b30: ldurb           w17, [x0, #-1]
    //     0x7d2b34: and             x16, x17, x16, lsr #2
    //     0x7d2b38: tst             x16, HEAP, lsr #32
    //     0x7d2b3c: b.eq            #0x7d2b44
    //     0x7d2b40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d2b44: ldur            x1, [fp, #-0x28]
    // 0x7d2b48: r17 = Instance_SizedBox
    //     0x7d2b48: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7d2b4c: ldr             x17, [x17, #0x3d0]
    // 0x7d2b50: StoreField: r1->field_1b = r17
    //     0x7d2b50: stur            w17, [x1, #0x1b]
    // 0x7d2b54: ldur            x0, [fp, #-8]
    // 0x7d2b58: LoadField: r2 = r0->field_f
    //     0x7d2b58: ldur            w2, [x0, #0xf]
    // 0x7d2b5c: DecompressPointer r2
    //     0x7d2b5c: add             x2, x2, HEAP, lsl #32
    // 0x7d2b60: str             x2, [SP]
    // 0x7d2b64: r0 = _pswTxtField()
    //     0x7d2b64: bl              #0x7d7d08  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField
    // 0x7d2b68: ldur            x1, [fp, #-0x28]
    // 0x7d2b6c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7d2b6c: add             x25, x1, #0x1f
    //     0x7d2b70: str             w0, [x25]
    //     0x7d2b74: tbz             w0, #0, #0x7d2b90
    //     0x7d2b78: ldurb           w16, [x1, #-1]
    //     0x7d2b7c: ldurb           w17, [x0, #-1]
    //     0x7d2b80: and             x16, x17, x16, lsr #2
    //     0x7d2b84: tst             x16, HEAP, lsr #32
    //     0x7d2b88: b.eq            #0x7d2b90
    //     0x7d2b8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d2b90: ldur            x1, [fp, #-0x28]
    // 0x7d2b94: r17 = Instance_SizedBox
    //     0x7d2b94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7d2b98: ldr             x17, [x17, #0x3d0]
    // 0x7d2b9c: StoreField: r1->field_23 = r17
    //     0x7d2b9c: stur            w17, [x1, #0x23]
    // 0x7d2ba0: ldur            x0, [fp, #-8]
    // 0x7d2ba4: LoadField: r2 = r0->field_f
    //     0x7d2ba4: ldur            w2, [x0, #0xf]
    // 0x7d2ba8: DecompressPointer r2
    //     0x7d2ba8: add             x2, x2, HEAP, lsl #32
    // 0x7d2bac: str             x2, [SP]
    // 0x7d2bb0: r0 = _forgotPsw()
    //     0x7d2bb0: bl              #0x7d7ba8  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_forgotPsw
    // 0x7d2bb4: ldur            x1, [fp, #-0x28]
    // 0x7d2bb8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7d2bb8: add             x25, x1, #0x27
    //     0x7d2bbc: str             w0, [x25]
    //     0x7d2bc0: tbz             w0, #0, #0x7d2bdc
    //     0x7d2bc4: ldurb           w16, [x1, #-1]
    //     0x7d2bc8: ldurb           w17, [x0, #-1]
    //     0x7d2bcc: and             x16, x17, x16, lsr #2
    //     0x7d2bd0: tst             x16, HEAP, lsr #32
    //     0x7d2bd4: b.eq            #0x7d2bdc
    //     0x7d2bd8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d2bdc: ldur            x1, [fp, #-0x28]
    // 0x7d2be0: r17 = Instance_SizedBox
    //     0x7d2be0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7d2be4: ldr             x17, [x17, #0x3d0]
    // 0x7d2be8: StoreField: r1->field_2b = r17
    //     0x7d2be8: stur            w17, [x1, #0x2b]
    // 0x7d2bec: ldur            x0, [fp, #-8]
    // 0x7d2bf0: LoadField: r2 = r0->field_f
    //     0x7d2bf0: ldur            w2, [x0, #0xf]
    // 0x7d2bf4: DecompressPointer r2
    //     0x7d2bf4: add             x2, x2, HEAP, lsl #32
    // 0x7d2bf8: str             x2, [SP]
    // 0x7d2bfc: r0 = _loginBtn()
    //     0x7d2bfc: bl              #0x7d3a14  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_loginBtn
    // 0x7d2c00: ldur            x1, [fp, #-0x28]
    // 0x7d2c04: ArrayStore: r1[8] = r0  ; List_4
    //     0x7d2c04: add             x25, x1, #0x2f
    //     0x7d2c08: str             w0, [x25]
    //     0x7d2c0c: tbz             w0, #0, #0x7d2c28
    //     0x7d2c10: ldurb           w16, [x1, #-1]
    //     0x7d2c14: ldurb           w17, [x0, #-1]
    //     0x7d2c18: and             x16, x17, x16, lsr #2
    //     0x7d2c1c: tst             x16, HEAP, lsr #32
    //     0x7d2c20: b.eq            #0x7d2c28
    //     0x7d2c24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7d2c28: r1 = <Widget>
    //     0x7d2c28: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d2c2c: r0 = AllocateGrowableArray()
    //     0x7d2c2c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d2c30: mov             x1, x0
    // 0x7d2c34: ldur            x0, [fp, #-0x28]
    // 0x7d2c38: stur            x1, [fp, #-0x30]
    // 0x7d2c3c: StoreField: r1->field_f = r0
    //     0x7d2c3c: stur            w0, [x1, #0xf]
    // 0x7d2c40: r0 = 18
    //     0x7d2c40: mov             x0, #0x12
    // 0x7d2c44: StoreField: r1->field_b = r0
    //     0x7d2c44: stur            w0, [x1, #0xb]
    // 0x7d2c48: r0 = Column()
    //     0x7d2c48: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7d2c4c: mov             x1, x0
    // 0x7d2c50: r0 = Instance_Axis
    //     0x7d2c50: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7d2c54: stur            x1, [fp, #-0x28]
    // 0x7d2c58: StoreField: r1->field_f = r0
    //     0x7d2c58: stur            w0, [x1, #0xf]
    // 0x7d2c5c: r2 = Instance_MainAxisAlignment
    //     0x7d2c5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d2c60: ldr             x2, [x2, #0x3d8]
    // 0x7d2c64: StoreField: r1->field_13 = r2
    //     0x7d2c64: stur            w2, [x1, #0x13]
    // 0x7d2c68: r3 = Instance_MainAxisSize
    //     0x7d2c68: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d2c6c: ldr             x3, [x3, #0x3e0]
    // 0x7d2c70: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d2c70: stur            w3, [x1, #0x17]
    // 0x7d2c74: r4 = Instance_CrossAxisAlignment
    //     0x7d2c74: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d2c78: ldr             x4, [x4, #0x3e8]
    // 0x7d2c7c: StoreField: r1->field_1b = r4
    //     0x7d2c7c: stur            w4, [x1, #0x1b]
    // 0x7d2c80: r5 = Instance_VerticalDirection
    //     0x7d2c80: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d2c84: ldr             x5, [x5, #0x3f0]
    // 0x7d2c88: StoreField: r1->field_23 = r5
    //     0x7d2c88: stur            w5, [x1, #0x23]
    // 0x7d2c8c: r6 = Instance_Clip
    //     0x7d2c8c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d2c90: ldr             x6, [x6, #0xfd8]
    // 0x7d2c94: StoreField: r1->field_2b = r6
    //     0x7d2c94: stur            w6, [x1, #0x2b]
    // 0x7d2c98: ldur            x7, [fp, #-0x30]
    // 0x7d2c9c: StoreField: r1->field_b = r7
    //     0x7d2c9c: stur            w7, [x1, #0xb]
    // 0x7d2ca0: r0 = Container()
    //     0x7d2ca0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d2ca4: stur            x0, [fp, #-0x30]
    // 0x7d2ca8: ldur            x16, [fp, #-0x20]
    // 0x7d2cac: stp             x16, x0, [SP, #0x10]
    // 0x7d2cb0: r16 = Instance_EdgeInsets
    //     0x7d2cb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a58] Obj!EdgeInsets@a5d191
    //     0x7d2cb4: ldr             x16, [x16, #0xa58]
    // 0x7d2cb8: ldur            lr, [fp, #-0x28]
    // 0x7d2cbc: stp             lr, x16, [SP]
    // 0x7d2cc0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x7d2cc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x7d2cc4: ldr             x4, [x4, #0xa60]
    // 0x7d2cc8: r0 = Container()
    //     0x7d2cc8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d2ccc: ldur            x0, [fp, #-8]
    // 0x7d2cd0: LoadField: r1 = r0->field_f
    //     0x7d2cd0: ldur            w1, [x0, #0xf]
    // 0x7d2cd4: DecompressPointer r1
    //     0x7d2cd4: add             x1, x1, HEAP, lsl #32
    // 0x7d2cd8: str             x1, [SP]
    // 0x7d2cdc: r0 = _createAccount()
    //     0x7d2cdc: bl              #0x7d3784  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_createAccount
    // 0x7d2ce0: mov             x1, x0
    // 0x7d2ce4: ldur            x0, [fp, #-8]
    // 0x7d2ce8: stur            x1, [fp, #-0x20]
    // 0x7d2cec: LoadField: r2 = r0->field_f
    //     0x7d2cec: ldur            w2, [x0, #0xf]
    // 0x7d2cf0: DecompressPointer r2
    //     0x7d2cf0: add             x2, x2, HEAP, lsl #32
    // 0x7d2cf4: str             x2, [SP]
    // 0x7d2cf8: r0 = _activateAccount()
    //     0x7d2cf8: bl              #0x7d31c4  ; [package:cmim/Pages/Auth/Login.dart] LoginState::_activateAccount
    // 0x7d2cfc: r1 = Null
    //     0x7d2cfc: mov             x1, NULL
    // 0x7d2d00: r2 = 10
    //     0x7d2d00: mov             x2, #0xa
    // 0x7d2d04: stur            x0, [fp, #-0x28]
    // 0x7d2d08: r0 = AllocateArray()
    //     0x7d2d08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d2d0c: mov             x2, x0
    // 0x7d2d10: ldur            x0, [fp, #-0x30]
    // 0x7d2d14: stur            x2, [fp, #-0x38]
    // 0x7d2d18: StoreField: r2->field_f = r0
    //     0x7d2d18: stur            w0, [x2, #0xf]
    // 0x7d2d1c: r17 = Instance_SizedBox
    //     0x7d2d1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7d2d20: ldr             x17, [x17, #0xa68]
    // 0x7d2d24: StoreField: r2->field_13 = r17
    //     0x7d2d24: stur            w17, [x2, #0x13]
    // 0x7d2d28: ldur            x0, [fp, #-0x20]
    // 0x7d2d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d2d2c: stur            w0, [x2, #0x17]
    // 0x7d2d30: r17 = Instance_SizedBox
    //     0x7d2d30: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7d2d34: ldr             x17, [x17, #0xa70]
    // 0x7d2d38: StoreField: r2->field_1b = r17
    //     0x7d2d38: stur            w17, [x2, #0x1b]
    // 0x7d2d3c: ldur            x0, [fp, #-0x28]
    // 0x7d2d40: StoreField: r2->field_1f = r0
    //     0x7d2d40: stur            w0, [x2, #0x1f]
    // 0x7d2d44: r1 = <Widget>
    //     0x7d2d44: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d2d48: r0 = AllocateGrowableArray()
    //     0x7d2d48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d2d4c: mov             x1, x0
    // 0x7d2d50: ldur            x0, [fp, #-0x38]
    // 0x7d2d54: stur            x1, [fp, #-0x20]
    // 0x7d2d58: StoreField: r1->field_f = r0
    //     0x7d2d58: stur            w0, [x1, #0xf]
    // 0x7d2d5c: r0 = 10
    //     0x7d2d5c: mov             x0, #0xa
    // 0x7d2d60: StoreField: r1->field_b = r0
    //     0x7d2d60: stur            w0, [x1, #0xb]
    // 0x7d2d64: r0 = Column()
    //     0x7d2d64: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7d2d68: r1 = Instance_Axis
    //     0x7d2d68: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7d2d6c: stur            x0, [fp, #-0x28]
    // 0x7d2d70: StoreField: r0->field_f = r1
    //     0x7d2d70: stur            w1, [x0, #0xf]
    // 0x7d2d74: r2 = Instance_MainAxisAlignment
    //     0x7d2d74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d2d78: ldr             x2, [x2, #0x3d8]
    // 0x7d2d7c: StoreField: r0->field_13 = r2
    //     0x7d2d7c: stur            w2, [x0, #0x13]
    // 0x7d2d80: r3 = Instance_MainAxisSize
    //     0x7d2d80: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d2d84: ldr             x3, [x3, #0x3e0]
    // 0x7d2d88: ArrayStore: r0[0] = r3  ; List_4
    //     0x7d2d88: stur            w3, [x0, #0x17]
    // 0x7d2d8c: r4 = Instance_CrossAxisAlignment
    //     0x7d2d8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d2d90: ldr             x4, [x4, #0x3e8]
    // 0x7d2d94: StoreField: r0->field_1b = r4
    //     0x7d2d94: stur            w4, [x0, #0x1b]
    // 0x7d2d98: r5 = Instance_VerticalDirection
    //     0x7d2d98: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d2d9c: ldr             x5, [x5, #0x3f0]
    // 0x7d2da0: StoreField: r0->field_23 = r5
    //     0x7d2da0: stur            w5, [x0, #0x23]
    // 0x7d2da4: r6 = Instance_Clip
    //     0x7d2da4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d2da8: ldr             x6, [x6, #0xfd8]
    // 0x7d2dac: StoreField: r0->field_2b = r6
    //     0x7d2dac: stur            w6, [x0, #0x2b]
    // 0x7d2db0: ldur            x1, [fp, #-0x20]
    // 0x7d2db4: StoreField: r0->field_b = r1
    //     0x7d2db4: stur            w1, [x0, #0xb]
    // 0x7d2db8: r0 = Form()
    //     0x7d2db8: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7d2dbc: mov             x1, x0
    // 0x7d2dc0: ldur            x0, [fp, #-0x28]
    // 0x7d2dc4: stur            x1, [fp, #-0x20]
    // 0x7d2dc8: StoreField: r1->field_b = r0
    //     0x7d2dc8: stur            w0, [x1, #0xb]
    // 0x7d2dcc: r0 = Instance_AutovalidateMode
    //     0x7d2dcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7d2dd0: ldr             x0, [x0, #0x798]
    // 0x7d2dd4: StoreField: r1->field_1f = r0
    //     0x7d2dd4: stur            w0, [x1, #0x1f]
    // 0x7d2dd8: ldur            x0, [fp, #-0x10]
    // 0x7d2ddc: StoreField: r1->field_7 = r0
    //     0x7d2ddc: stur            w0, [x1, #7]
    // 0x7d2de0: r0 = Padding()
    //     0x7d2de0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d2de4: mov             x3, x0
    // 0x7d2de8: r0 = Instance_EdgeInsets
    //     0x7d2de8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a78] Obj!EdgeInsets@a5d161
    //     0x7d2dec: ldr             x0, [x0, #0xa78]
    // 0x7d2df0: stur            x3, [fp, #-0x10]
    // 0x7d2df4: StoreField: r3->field_f = r0
    //     0x7d2df4: stur            w0, [x3, #0xf]
    // 0x7d2df8: ldur            x0, [fp, #-0x20]
    // 0x7d2dfc: StoreField: r3->field_b = r0
    //     0x7d2dfc: stur            w0, [x3, #0xb]
    // 0x7d2e00: r1 = Null
    //     0x7d2e00: mov             x1, NULL
    // 0x7d2e04: r2 = 4
    //     0x7d2e04: mov             x2, #4
    // 0x7d2e08: r0 = AllocateArray()
    //     0x7d2e08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d2e0c: mov             x2, x0
    // 0x7d2e10: ldur            x0, [fp, #-0x18]
    // 0x7d2e14: stur            x2, [fp, #-0x20]
    // 0x7d2e18: StoreField: r2->field_f = r0
    //     0x7d2e18: stur            w0, [x2, #0xf]
    // 0x7d2e1c: ldur            x0, [fp, #-0x10]
    // 0x7d2e20: StoreField: r2->field_13 = r0
    //     0x7d2e20: stur            w0, [x2, #0x13]
    // 0x7d2e24: r1 = <Widget>
    //     0x7d2e24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d2e28: r0 = AllocateGrowableArray()
    //     0x7d2e28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d2e2c: mov             x1, x0
    // 0x7d2e30: ldur            x0, [fp, #-0x20]
    // 0x7d2e34: stur            x1, [fp, #-0x10]
    // 0x7d2e38: StoreField: r1->field_f = r0
    //     0x7d2e38: stur            w0, [x1, #0xf]
    // 0x7d2e3c: r0 = 4
    //     0x7d2e3c: mov             x0, #4
    // 0x7d2e40: StoreField: r1->field_b = r0
    //     0x7d2e40: stur            w0, [x1, #0xb]
    // 0x7d2e44: r0 = Stack()
    //     0x7d2e44: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7d2e48: mov             x1, x0
    // 0x7d2e4c: r0 = Instance_AlignmentDirectional
    //     0x7d2e4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7d2e50: ldr             x0, [x0, #0xa80]
    // 0x7d2e54: StoreField: r1->field_f = r0
    //     0x7d2e54: stur            w0, [x1, #0xf]
    // 0x7d2e58: r0 = Instance_StackFit
    //     0x7d2e58: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7d2e5c: ldr             x0, [x0, #0xf80]
    // 0x7d2e60: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2e60: stur            w0, [x1, #0x17]
    // 0x7d2e64: r7 = Instance_Clip
    //     0x7d2e64: add             x7, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7d2e68: ldr             x7, [x7, #0x410]
    // 0x7d2e6c: StoreField: r1->field_1b = r7
    //     0x7d2e6c: stur            w7, [x1, #0x1b]
    // 0x7d2e70: ldur            x0, [fp, #-0x10]
    // 0x7d2e74: StoreField: r1->field_b = r0
    //     0x7d2e74: stur            w0, [x1, #0xb]
    // 0x7d2e78: mov             x0, x1
    // 0x7d2e7c: LeaveFrame
    //     0x7d2e7c: mov             SP, fp
    //     0x7d2e80: ldp             fp, lr, [SP], #0x10
    // 0x7d2e84: ret
    //     0x7d2e84: ret             
    // 0x7d2e88: mov             x0, x1
    // 0x7d2e8c: r4 = Instance_CrossAxisAlignment
    //     0x7d2e8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d2e90: ldr             x4, [x4, #0x3e8]
    // 0x7d2e94: r2 = Instance_MainAxisAlignment
    //     0x7d2e94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d2e98: ldr             x2, [x2, #0x3d8]
    // 0x7d2e9c: r3 = Instance_MainAxisSize
    //     0x7d2e9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d2ea0: ldr             x3, [x3, #0x3e0]
    // 0x7d2ea4: r1 = Instance_Axis
    //     0x7d2ea4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7d2ea8: r7 = Instance_Clip
    //     0x7d2ea8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7d2eac: ldr             x7, [x7, #0x410]
    // 0x7d2eb0: r5 = Instance_VerticalDirection
    //     0x7d2eb0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d2eb4: ldr             x5, [x5, #0x3f0]
    // 0x7d2eb8: r6 = Instance_Clip
    //     0x7d2eb8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d2ebc: ldr             x6, [x6, #0xfd8]
    // 0x7d2ec0: d0 = 400.000000
    //     0x7d2ec0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a88] IMM: double(400) from 0x4079000000000000
    //     0x7d2ec4: ldr             d0, [x17, #0xa88]
    // 0x7d2ec8: LoadField: r8 = r0->field_f
    //     0x7d2ec8: ldur            w8, [x0, #0xf]
    // 0x7d2ecc: DecompressPointer r8
    //     0x7d2ecc: add             x8, x8, HEAP, lsl #32
    // 0x7d2ed0: str             x8, [SP, #8]
    // 0x7d2ed4: str             d0, [SP]
    // 0x7d2ed8: r0 = _myShimmer()
    //     0x7d2ed8: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x7d2edc: mov             x1, x0
    // 0x7d2ee0: ldur            x0, [fp, #-8]
    // 0x7d2ee4: stur            x1, [fp, #-0x10]
    // 0x7d2ee8: LoadField: r2 = r0->field_f
    //     0x7d2ee8: ldur            w2, [x0, #0xf]
    // 0x7d2eec: DecompressPointer r2
    //     0x7d2eec: add             x2, x2, HEAP, lsl #32
    // 0x7d2ef0: str             x2, [SP, #8]
    // 0x7d2ef4: d0 = 55.000000
    //     0x7d2ef4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a90] IMM: double(55) from 0x404b800000000000
    //     0x7d2ef8: ldr             d0, [x17, #0xa90]
    // 0x7d2efc: str             d0, [SP]
    // 0x7d2f00: r0 = _myShimmer()
    //     0x7d2f00: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x7d2f04: mov             x1, x0
    // 0x7d2f08: ldur            x0, [fp, #-8]
    // 0x7d2f0c: stur            x1, [fp, #-0x18]
    // 0x7d2f10: LoadField: r2 = r0->field_f
    //     0x7d2f10: ldur            w2, [x0, #0xf]
    // 0x7d2f14: DecompressPointer r2
    //     0x7d2f14: add             x2, x2, HEAP, lsl #32
    // 0x7d2f18: str             x2, [SP, #8]
    // 0x7d2f1c: d0 = 55.000000
    //     0x7d2f1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a90] IMM: double(55) from 0x404b800000000000
    //     0x7d2f20: ldr             d0, [x17, #0xa90]
    // 0x7d2f24: str             d0, [SP]
    // 0x7d2f28: r0 = _myShimmer()
    //     0x7d2f28: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x7d2f2c: r1 = Null
    //     0x7d2f2c: mov             x1, NULL
    // 0x7d2f30: r2 = 12
    //     0x7d2f30: mov             x2, #0xc
    // 0x7d2f34: stur            x0, [fp, #-8]
    // 0x7d2f38: r0 = AllocateArray()
    //     0x7d2f38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d2f3c: stur            x0, [fp, #-0x20]
    // 0x7d2f40: r17 = Instance_SizedBox
    //     0x7d2f40: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7d2f44: ldr             x17, [x17, #0x3f8]
    // 0x7d2f48: StoreField: r0->field_f = r17
    //     0x7d2f48: stur            w17, [x0, #0xf]
    // 0x7d2f4c: ldur            x1, [fp, #-0x10]
    // 0x7d2f50: StoreField: r0->field_13 = r1
    //     0x7d2f50: stur            w1, [x0, #0x13]
    // 0x7d2f54: r17 = Instance_SizedBox
    //     0x7d2f54: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a98] Obj!SizedBox@a67dd1
    //     0x7d2f58: ldr             x17, [x17, #0xa98]
    // 0x7d2f5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d2f5c: stur            w17, [x0, #0x17]
    // 0x7d2f60: ldur            x1, [fp, #-0x18]
    // 0x7d2f64: StoreField: r0->field_1b = r1
    //     0x7d2f64: stur            w1, [x0, #0x1b]
    // 0x7d2f68: r17 = Instance_SizedBox
    //     0x7d2f68: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7d2f6c: ldr             x17, [x17, #0x3f8]
    // 0x7d2f70: StoreField: r0->field_1f = r17
    //     0x7d2f70: stur            w17, [x0, #0x1f]
    // 0x7d2f74: ldur            x1, [fp, #-8]
    // 0x7d2f78: StoreField: r0->field_23 = r1
    //     0x7d2f78: stur            w1, [x0, #0x23]
    // 0x7d2f7c: r1 = <Widget>
    //     0x7d2f7c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d2f80: r0 = AllocateGrowableArray()
    //     0x7d2f80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d2f84: mov             x1, x0
    // 0x7d2f88: ldur            x0, [fp, #-0x20]
    // 0x7d2f8c: stur            x1, [fp, #-8]
    // 0x7d2f90: StoreField: r1->field_f = r0
    //     0x7d2f90: stur            w0, [x1, #0xf]
    // 0x7d2f94: r0 = 12
    //     0x7d2f94: mov             x0, #0xc
    // 0x7d2f98: StoreField: r1->field_b = r0
    //     0x7d2f98: stur            w0, [x1, #0xb]
    // 0x7d2f9c: r0 = Column()
    //     0x7d2f9c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7d2fa0: mov             x1, x0
    // 0x7d2fa4: r0 = Instance_Axis
    //     0x7d2fa4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7d2fa8: stur            x1, [fp, #-0x10]
    // 0x7d2fac: StoreField: r1->field_f = r0
    //     0x7d2fac: stur            w0, [x1, #0xf]
    // 0x7d2fb0: r2 = Instance_MainAxisAlignment
    //     0x7d2fb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d2fb4: ldr             x2, [x2, #0x3d8]
    // 0x7d2fb8: StoreField: r1->field_13 = r2
    //     0x7d2fb8: stur            w2, [x1, #0x13]
    // 0x7d2fbc: r2 = Instance_MainAxisSize
    //     0x7d2fbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d2fc0: ldr             x2, [x2, #0x3e0]
    // 0x7d2fc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7d2fc4: stur            w2, [x1, #0x17]
    // 0x7d2fc8: r2 = Instance_CrossAxisAlignment
    //     0x7d2fc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d2fcc: ldr             x2, [x2, #0x3e8]
    // 0x7d2fd0: StoreField: r1->field_1b = r2
    //     0x7d2fd0: stur            w2, [x1, #0x1b]
    // 0x7d2fd4: r2 = Instance_VerticalDirection
    //     0x7d2fd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d2fd8: ldr             x2, [x2, #0x3f0]
    // 0x7d2fdc: StoreField: r1->field_23 = r2
    //     0x7d2fdc: stur            w2, [x1, #0x23]
    // 0x7d2fe0: r2 = Instance_Clip
    //     0x7d2fe0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d2fe4: ldr             x2, [x2, #0xfd8]
    // 0x7d2fe8: StoreField: r1->field_2b = r2
    //     0x7d2fe8: stur            w2, [x1, #0x2b]
    // 0x7d2fec: ldur            x2, [fp, #-8]
    // 0x7d2ff0: StoreField: r1->field_b = r2
    //     0x7d2ff0: stur            w2, [x1, #0xb]
    // 0x7d2ff4: r0 = Padding()
    //     0x7d2ff4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d2ff8: mov             x1, x0
    // 0x7d2ffc: r0 = Instance_EdgeInsets
    //     0x7d2ffc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x7d3000: ldr             x0, [x0, #0xaa0]
    // 0x7d3004: stur            x1, [fp, #-8]
    // 0x7d3008: StoreField: r1->field_f = r0
    //     0x7d3008: stur            w0, [x1, #0xf]
    // 0x7d300c: ldur            x0, [fp, #-0x10]
    // 0x7d3010: StoreField: r1->field_b = r0
    //     0x7d3010: stur            w0, [x1, #0xb]
    // 0x7d3014: r0 = SingleChildScrollView()
    //     0x7d3014: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7d3018: r1 = Instance_Axis
    //     0x7d3018: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7d301c: StoreField: r0->field_b = r1
    //     0x7d301c: stur            w1, [x0, #0xb]
    // 0x7d3020: r1 = false
    //     0x7d3020: add             x1, NULL, #0x30  ; false
    // 0x7d3024: StoreField: r0->field_f = r1
    //     0x7d3024: stur            w1, [x0, #0xf]
    // 0x7d3028: ldur            x1, [fp, #-8]
    // 0x7d302c: StoreField: r0->field_23 = r1
    //     0x7d302c: stur            w1, [x0, #0x23]
    // 0x7d3030: r1 = Instance_DragStartBehavior
    //     0x7d3030: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7d3034: ldr             x1, [x1, #0xf70]
    // 0x7d3038: StoreField: r0->field_27 = r1
    //     0x7d3038: stur            w1, [x0, #0x27]
    // 0x7d303c: r1 = Instance_Clip
    //     0x7d303c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7d3040: ldr             x1, [x1, #0x410]
    // 0x7d3044: StoreField: r0->field_2b = r1
    //     0x7d3044: stur            w1, [x0, #0x2b]
    // 0x7d3048: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7d3048: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7d304c: ldr             x1, [x1, #0x418]
    // 0x7d3050: StoreField: r0->field_33 = r1
    //     0x7d3050: stur            w1, [x0, #0x33]
    // 0x7d3054: LeaveFrame
    //     0x7d3054: mov             SP, fp
    //     0x7d3058: ldp             fp, lr, [SP], #0x10
    // 0x7d305c: ret
    //     0x7d305c: ret             
    // 0x7d3060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3064: b               #0x7d2950
  }
  _ _activateAccount(/* No info */) {
    // ** addr: 0x7d31c4, size: 0x20c
    // 0x7d31c4: EnterFrame
    //     0x7d31c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d31c8: mov             fp, SP
    // 0x7d31cc: AllocStack(0x30)
    //     0x7d31cc: sub             SP, SP, #0x30
    // 0x7d31d0: CheckStackOverflow
    //     0x7d31d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d31d4: cmp             SP, x16
    //     0x7d31d8: b.ls            #0x7d33c8
    // 0x7d31dc: r0 = Radius()
    //     0x7d31dc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d31e0: d0 = 10.000000
    //     0x7d31e0: fmov            d0, #10.00000000
    // 0x7d31e4: stur            x0, [fp, #-8]
    // 0x7d31e8: StoreField: r0->field_7 = d0
    //     0x7d31e8: stur            d0, [x0, #7]
    // 0x7d31ec: StoreField: r0->field_f = d0
    //     0x7d31ec: stur            d0, [x0, #0xf]
    // 0x7d31f0: r0 = BorderRadius()
    //     0x7d31f0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d31f4: mov             x1, x0
    // 0x7d31f8: ldur            x0, [fp, #-8]
    // 0x7d31fc: stur            x1, [fp, #-0x10]
    // 0x7d3200: StoreField: r1->field_7 = r0
    //     0x7d3200: stur            w0, [x1, #7]
    // 0x7d3204: StoreField: r1->field_b = r0
    //     0x7d3204: stur            w0, [x1, #0xb]
    // 0x7d3208: StoreField: r1->field_f = r0
    //     0x7d3208: stur            w0, [x1, #0xf]
    // 0x7d320c: StoreField: r1->field_13 = r0
    //     0x7d320c: stur            w0, [x1, #0x13]
    // 0x7d3210: r0 = RoundedRectangleBorder()
    //     0x7d3210: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3214: mov             x1, x0
    // 0x7d3218: ldur            x0, [fp, #-0x10]
    // 0x7d321c: stur            x1, [fp, #-8]
    // 0x7d3220: StoreField: r1->field_b = r0
    //     0x7d3220: stur            w0, [x1, #0xb]
    // 0x7d3224: r0 = Instance_BorderSide
    //     0x7d3224: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa8] Obj!BorderSide@a67031
    //     0x7d3228: ldr             x0, [x0, #0xaa8]
    // 0x7d322c: StoreField: r1->field_7 = r0
    //     0x7d322c: stur            w0, [x1, #7]
    // 0x7d3230: r0 = Radius()
    //     0x7d3230: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3234: d0 = 10.000000
    //     0x7d3234: fmov            d0, #10.00000000
    // 0x7d3238: stur            x0, [fp, #-0x10]
    // 0x7d323c: StoreField: r0->field_7 = d0
    //     0x7d323c: stur            d0, [x0, #7]
    // 0x7d3240: StoreField: r0->field_f = d0
    //     0x7d3240: stur            d0, [x0, #0xf]
    // 0x7d3244: r0 = BorderRadius()
    //     0x7d3244: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3248: mov             x1, x0
    // 0x7d324c: ldur            x0, [fp, #-0x10]
    // 0x7d3250: stur            x1, [fp, #-0x18]
    // 0x7d3254: StoreField: r1->field_7 = r0
    //     0x7d3254: stur            w0, [x1, #7]
    // 0x7d3258: StoreField: r1->field_b = r0
    //     0x7d3258: stur            w0, [x1, #0xb]
    // 0x7d325c: StoreField: r1->field_f = r0
    //     0x7d325c: stur            w0, [x1, #0xf]
    // 0x7d3260: StoreField: r1->field_13 = r0
    //     0x7d3260: stur            w0, [x1, #0x13]
    // 0x7d3264: r0 = RoundedRectangleBorder()
    //     0x7d3264: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3268: mov             x1, x0
    // 0x7d326c: ldur            x0, [fp, #-0x18]
    // 0x7d3270: stur            x1, [fp, #-0x10]
    // 0x7d3274: StoreField: r1->field_b = r0
    //     0x7d3274: stur            w0, [x1, #0xb]
    // 0x7d3278: r0 = Instance_BorderSide
    //     0x7d3278: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7d327c: ldr             x0, [x0, #0xe60]
    // 0x7d3280: StoreField: r1->field_7 = r0
    //     0x7d3280: stur            w0, [x1, #7]
    // 0x7d3284: r16 = Instance_Color
    //     0x7d3284: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d3288: ldr             x16, [x16, #0x310]
    // 0x7d328c: r30 = 20.000000
    //     0x7d328c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7d3290: ldr             lr, [lr, #0x978]
    // 0x7d3294: stp             lr, x16, [SP]
    // 0x7d3298: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7d3298: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7d329c: ldr             x4, [x4, #0xab0]
    // 0x7d32a0: r0 = assistant()
    //     0x7d32a0: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7d32a4: stur            x0, [fp, #-0x18]
    // 0x7d32a8: r0 = Text()
    //     0x7d32a8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d32ac: mov             x1, x0
    // 0x7d32b0: r0 = "J\'active mon compte"
    //     0x7d32b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ab8] "J\'active mon compte"
    //     0x7d32b4: ldr             x0, [x0, #0xab8]
    // 0x7d32b8: stur            x1, [fp, #-0x20]
    // 0x7d32bc: StoreField: r1->field_b = r0
    //     0x7d32bc: stur            w0, [x1, #0xb]
    // 0x7d32c0: ldur            x0, [fp, #-0x18]
    // 0x7d32c4: StoreField: r1->field_13 = r0
    //     0x7d32c4: stur            w0, [x1, #0x13]
    // 0x7d32c8: r0 = Center()
    //     0x7d32c8: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d32cc: mov             x1, x0
    // 0x7d32d0: r0 = Instance_Alignment
    //     0x7d32d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7d32d4: ldr             x0, [x0, #0x450]
    // 0x7d32d8: stur            x1, [fp, #-0x18]
    // 0x7d32dc: StoreField: r1->field_f = r0
    //     0x7d32dc: stur            w0, [x1, #0xf]
    // 0x7d32e0: ldur            x0, [fp, #-0x20]
    // 0x7d32e4: StoreField: r1->field_b = r0
    //     0x7d32e4: stur            w0, [x1, #0xb]
    // 0x7d32e8: r0 = SizedBox()
    //     0x7d32e8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d32ec: mov             x1, x0
    // 0x7d32f0: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7d32f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7d32f4: ldr             x0, [x0, #0x458]
    // 0x7d32f8: stur            x1, [fp, #-0x20]
    // 0x7d32fc: StoreField: r1->field_f = r0
    //     0x7d32fc: stur            w0, [x1, #0xf]
    // 0x7d3300: r0 = 50.000000
    //     0x7d3300: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7d3304: ldr             x0, [x0, #0x460]
    // 0x7d3308: StoreField: r1->field_13 = r0
    //     0x7d3308: stur            w0, [x1, #0x13]
    // 0x7d330c: ldur            x0, [fp, #-0x18]
    // 0x7d3310: StoreField: r1->field_b = r0
    //     0x7d3310: stur            w0, [x1, #0xb]
    // 0x7d3314: r0 = InkWell()
    //     0x7d3314: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7d3318: mov             x3, x0
    // 0x7d331c: ldur            x0, [fp, #-0x20]
    // 0x7d3320: stur            x3, [fp, #-0x18]
    // 0x7d3324: StoreField: r3->field_b = r0
    //     0x7d3324: stur            w0, [x3, #0xb]
    // 0x7d3328: r1 = Function '<anonymous closure>':.
    //     0x7d3328: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ac0] AnonymousClosure: (0x7d33d0), in [package:cmim/Pages/Auth/Login.dart] LoginState::_activateAccount (0x7d31c4)
    //     0x7d332c: ldr             x1, [x1, #0xac0]
    // 0x7d3330: r2 = Null
    //     0x7d3330: mov             x2, NULL
    // 0x7d3334: r0 = AllocateClosure()
    //     0x7d3334: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d3338: mov             x1, x0
    // 0x7d333c: ldur            x0, [fp, #-0x18]
    // 0x7d3340: StoreField: r0->field_f = r1
    //     0x7d3340: stur            w1, [x0, #0xf]
    // 0x7d3344: r1 = true
    //     0x7d3344: add             x1, NULL, #0x20  ; true
    // 0x7d3348: StoreField: r0->field_43 = r1
    //     0x7d3348: stur            w1, [x0, #0x43]
    // 0x7d334c: r2 = Instance_BoxShape
    //     0x7d334c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d3350: ldr             x2, [x2, #0x470]
    // 0x7d3354: StoreField: r0->field_47 = r2
    //     0x7d3354: stur            w2, [x0, #0x47]
    // 0x7d3358: ldur            x2, [fp, #-0x10]
    // 0x7d335c: StoreField: r0->field_53 = r2
    //     0x7d335c: stur            w2, [x0, #0x53]
    // 0x7d3360: StoreField: r0->field_6f = r1
    //     0x7d3360: stur            w1, [x0, #0x6f]
    // 0x7d3364: r2 = false
    //     0x7d3364: add             x2, NULL, #0x30  ; false
    // 0x7d3368: StoreField: r0->field_73 = r2
    //     0x7d3368: stur            w2, [x0, #0x73]
    // 0x7d336c: StoreField: r0->field_83 = r1
    //     0x7d336c: stur            w1, [x0, #0x83]
    // 0x7d3370: StoreField: r0->field_7b = r2
    //     0x7d3370: stur            w2, [x0, #0x7b]
    // 0x7d3374: r0 = Card()
    //     0x7d3374: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7d3378: r1 = Instance_Color
    //     0x7d3378: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ac8] Obj!Color@a6b0a1
    //     0x7d337c: ldr             x1, [x1, #0xac8]
    // 0x7d3380: StoreField: r0->field_b = r1
    //     0x7d3380: stur            w1, [x0, #0xb]
    // 0x7d3384: d0 = 0.000000
    //     0x7d3384: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3388: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d3388: stur            d0, [x0, #0x17]
    // 0x7d338c: ldur            x1, [fp, #-8]
    // 0x7d3390: StoreField: r0->field_1f = r1
    //     0x7d3390: stur            w1, [x0, #0x1f]
    // 0x7d3394: r1 = true
    //     0x7d3394: add             x1, NULL, #0x20  ; true
    // 0x7d3398: StoreField: r0->field_23 = r1
    //     0x7d3398: stur            w1, [x0, #0x23]
    // 0x7d339c: r2 = Instance_EdgeInsets
    //     0x7d339c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7d33a0: StoreField: r0->field_2b = r2
    //     0x7d33a0: stur            w2, [x0, #0x2b]
    // 0x7d33a4: ldur            x2, [fp, #-0x18]
    // 0x7d33a8: StoreField: r0->field_33 = r2
    //     0x7d33a8: stur            w2, [x0, #0x33]
    // 0x7d33ac: StoreField: r0->field_2f = r1
    //     0x7d33ac: stur            w1, [x0, #0x2f]
    // 0x7d33b0: r1 = Instance__CardVariant
    //     0x7d33b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7d33b4: ldr             x1, [x1, #0x478]
    // 0x7d33b8: StoreField: r0->field_37 = r1
    //     0x7d33b8: stur            w1, [x0, #0x37]
    // 0x7d33bc: LeaveFrame
    //     0x7d33bc: mov             SP, fp
    //     0x7d33c0: ldp             fp, lr, [SP], #0x10
    // 0x7d33c4: ret
    //     0x7d33c4: ret             
    // 0x7d33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d33c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d33cc: b               #0x7d31dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d33d0, size: 0x64
    // 0x7d33d0: EnterFrame
    //     0x7d33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d33d4: mov             fp, SP
    // 0x7d33d8: AllocStack(0x10)
    //     0x7d33d8: sub             SP, SP, #0x10
    // 0x7d33dc: CheckStackOverflow
    //     0x7d33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d33e0: cmp             SP, x16
    //     0x7d33e4: b.ls            #0x7d342c
    // 0x7d33e8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d33e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d33ec: ldr             x0, [x0, #0x19b8]
    //     0x7d33f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d33f4: cmp             w0, w16
    //     0x7d33f8: b.ne            #0x7d3408
    //     0x7d33fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d3400: ldr             x2, [x2, #0xc88]
    //     0x7d3404: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d3408: r16 = Instance_ActivateAcc
    //     0x7d3408: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ad0] Obj!ActivateAcc@a699e1
    //     0x7d340c: ldr             x16, [x16, #0xad0]
    // 0x7d3410: stp             x16, NULL, [SP]
    // 0x7d3414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d3414: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d3418: r0 = GetNavigation.to()
    //     0x7d3418: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7d341c: r0 = Null
    //     0x7d341c: mov             x0, NULL
    // 0x7d3420: LeaveFrame
    //     0x7d3420: mov             SP, fp
    //     0x7d3424: ldp             fp, lr, [SP], #0x10
    // 0x7d3428: ret
    //     0x7d3428: ret             
    // 0x7d342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d342c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3430: b               #0x7d33e8
  }
  _ _createAccount(/* No info */) {
    // ** addr: 0x7d3784, size: 0x20c
    // 0x7d3784: EnterFrame
    //     0x7d3784: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3788: mov             fp, SP
    // 0x7d378c: AllocStack(0x30)
    //     0x7d378c: sub             SP, SP, #0x30
    // 0x7d3790: CheckStackOverflow
    //     0x7d3790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3794: cmp             SP, x16
    //     0x7d3798: b.ls            #0x7d3988
    // 0x7d379c: r0 = Radius()
    //     0x7d379c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d37a0: d0 = 10.000000
    //     0x7d37a0: fmov            d0, #10.00000000
    // 0x7d37a4: stur            x0, [fp, #-8]
    // 0x7d37a8: StoreField: r0->field_7 = d0
    //     0x7d37a8: stur            d0, [x0, #7]
    // 0x7d37ac: StoreField: r0->field_f = d0
    //     0x7d37ac: stur            d0, [x0, #0xf]
    // 0x7d37b0: r0 = BorderRadius()
    //     0x7d37b0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d37b4: mov             x1, x0
    // 0x7d37b8: ldur            x0, [fp, #-8]
    // 0x7d37bc: stur            x1, [fp, #-0x10]
    // 0x7d37c0: StoreField: r1->field_7 = r0
    //     0x7d37c0: stur            w0, [x1, #7]
    // 0x7d37c4: StoreField: r1->field_b = r0
    //     0x7d37c4: stur            w0, [x1, #0xb]
    // 0x7d37c8: StoreField: r1->field_f = r0
    //     0x7d37c8: stur            w0, [x1, #0xf]
    // 0x7d37cc: StoreField: r1->field_13 = r0
    //     0x7d37cc: stur            w0, [x1, #0x13]
    // 0x7d37d0: r0 = RoundedRectangleBorder()
    //     0x7d37d0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d37d4: mov             x1, x0
    // 0x7d37d8: ldur            x0, [fp, #-0x10]
    // 0x7d37dc: stur            x1, [fp, #-8]
    // 0x7d37e0: StoreField: r1->field_b = r0
    //     0x7d37e0: stur            w0, [x1, #0xb]
    // 0x7d37e4: r0 = Instance_BorderSide
    //     0x7d37e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7d37e8: ldr             x0, [x0, #0xe30]
    // 0x7d37ec: StoreField: r1->field_7 = r0
    //     0x7d37ec: stur            w0, [x1, #7]
    // 0x7d37f0: r0 = Radius()
    //     0x7d37f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d37f4: d0 = 10.000000
    //     0x7d37f4: fmov            d0, #10.00000000
    // 0x7d37f8: stur            x0, [fp, #-0x10]
    // 0x7d37fc: StoreField: r0->field_7 = d0
    //     0x7d37fc: stur            d0, [x0, #7]
    // 0x7d3800: StoreField: r0->field_f = d0
    //     0x7d3800: stur            d0, [x0, #0xf]
    // 0x7d3804: r0 = BorderRadius()
    //     0x7d3804: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3808: mov             x1, x0
    // 0x7d380c: ldur            x0, [fp, #-0x10]
    // 0x7d3810: stur            x1, [fp, #-0x18]
    // 0x7d3814: StoreField: r1->field_7 = r0
    //     0x7d3814: stur            w0, [x1, #7]
    // 0x7d3818: StoreField: r1->field_b = r0
    //     0x7d3818: stur            w0, [x1, #0xb]
    // 0x7d381c: StoreField: r1->field_f = r0
    //     0x7d381c: stur            w0, [x1, #0xf]
    // 0x7d3820: StoreField: r1->field_13 = r0
    //     0x7d3820: stur            w0, [x1, #0x13]
    // 0x7d3824: r0 = RoundedRectangleBorder()
    //     0x7d3824: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3828: mov             x1, x0
    // 0x7d382c: ldur            x0, [fp, #-0x18]
    // 0x7d3830: stur            x1, [fp, #-0x10]
    // 0x7d3834: StoreField: r1->field_b = r0
    //     0x7d3834: stur            w0, [x1, #0xb]
    // 0x7d3838: r0 = Instance_BorderSide
    //     0x7d3838: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7d383c: ldr             x0, [x0, #0xe60]
    // 0x7d3840: StoreField: r1->field_7 = r0
    //     0x7d3840: stur            w0, [x1, #7]
    // 0x7d3844: r16 = Instance_Color
    //     0x7d3844: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d3848: ldr             x16, [x16, #0x310]
    // 0x7d384c: r30 = 20.000000
    //     0x7d384c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7d3850: ldr             lr, [lr, #0x978]
    // 0x7d3854: stp             lr, x16, [SP]
    // 0x7d3858: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7d3858: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7d385c: ldr             x4, [x4, #0xab0]
    // 0x7d3860: r0 = assistant()
    //     0x7d3860: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7d3864: stur            x0, [fp, #-0x18]
    // 0x7d3868: r0 = Text()
    //     0x7d3868: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d386c: mov             x1, x0
    // 0x7d3870: r0 = "Je crée un compte"
    //     0x7d3870: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ad8] "Je crée un compte"
    //     0x7d3874: ldr             x0, [x0, #0xad8]
    // 0x7d3878: stur            x1, [fp, #-0x20]
    // 0x7d387c: StoreField: r1->field_b = r0
    //     0x7d387c: stur            w0, [x1, #0xb]
    // 0x7d3880: ldur            x0, [fp, #-0x18]
    // 0x7d3884: StoreField: r1->field_13 = r0
    //     0x7d3884: stur            w0, [x1, #0x13]
    // 0x7d3888: r0 = Center()
    //     0x7d3888: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d388c: mov             x1, x0
    // 0x7d3890: r0 = Instance_Alignment
    //     0x7d3890: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7d3894: ldr             x0, [x0, #0x450]
    // 0x7d3898: stur            x1, [fp, #-0x18]
    // 0x7d389c: StoreField: r1->field_f = r0
    //     0x7d389c: stur            w0, [x1, #0xf]
    // 0x7d38a0: ldur            x0, [fp, #-0x20]
    // 0x7d38a4: StoreField: r1->field_b = r0
    //     0x7d38a4: stur            w0, [x1, #0xb]
    // 0x7d38a8: r0 = SizedBox()
    //     0x7d38a8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d38ac: mov             x1, x0
    // 0x7d38b0: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7d38b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7d38b4: ldr             x0, [x0, #0x458]
    // 0x7d38b8: stur            x1, [fp, #-0x20]
    // 0x7d38bc: StoreField: r1->field_f = r0
    //     0x7d38bc: stur            w0, [x1, #0xf]
    // 0x7d38c0: r0 = 50.000000
    //     0x7d38c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7d38c4: ldr             x0, [x0, #0x460]
    // 0x7d38c8: StoreField: r1->field_13 = r0
    //     0x7d38c8: stur            w0, [x1, #0x13]
    // 0x7d38cc: ldur            x0, [fp, #-0x18]
    // 0x7d38d0: StoreField: r1->field_b = r0
    //     0x7d38d0: stur            w0, [x1, #0xb]
    // 0x7d38d4: r0 = InkWell()
    //     0x7d38d4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7d38d8: mov             x3, x0
    // 0x7d38dc: ldur            x0, [fp, #-0x20]
    // 0x7d38e0: stur            x3, [fp, #-0x18]
    // 0x7d38e4: StoreField: r3->field_b = r0
    //     0x7d38e4: stur            w0, [x3, #0xb]
    // 0x7d38e8: r1 = Function '<anonymous closure>':.
    //     0x7d38e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ae0] AnonymousClosure: (0x7d3990), in [package:cmim/Pages/Auth/Login.dart] LoginState::_createAccount (0x7d3784)
    //     0x7d38ec: ldr             x1, [x1, #0xae0]
    // 0x7d38f0: r2 = Null
    //     0x7d38f0: mov             x2, NULL
    // 0x7d38f4: r0 = AllocateClosure()
    //     0x7d38f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d38f8: mov             x1, x0
    // 0x7d38fc: ldur            x0, [fp, #-0x18]
    // 0x7d3900: StoreField: r0->field_f = r1
    //     0x7d3900: stur            w1, [x0, #0xf]
    // 0x7d3904: r1 = true
    //     0x7d3904: add             x1, NULL, #0x20  ; true
    // 0x7d3908: StoreField: r0->field_43 = r1
    //     0x7d3908: stur            w1, [x0, #0x43]
    // 0x7d390c: r2 = Instance_BoxShape
    //     0x7d390c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d3910: ldr             x2, [x2, #0x470]
    // 0x7d3914: StoreField: r0->field_47 = r2
    //     0x7d3914: stur            w2, [x0, #0x47]
    // 0x7d3918: ldur            x2, [fp, #-0x10]
    // 0x7d391c: StoreField: r0->field_53 = r2
    //     0x7d391c: stur            w2, [x0, #0x53]
    // 0x7d3920: StoreField: r0->field_6f = r1
    //     0x7d3920: stur            w1, [x0, #0x6f]
    // 0x7d3924: r2 = false
    //     0x7d3924: add             x2, NULL, #0x30  ; false
    // 0x7d3928: StoreField: r0->field_73 = r2
    //     0x7d3928: stur            w2, [x0, #0x73]
    // 0x7d392c: StoreField: r0->field_83 = r1
    //     0x7d392c: stur            w1, [x0, #0x83]
    // 0x7d3930: StoreField: r0->field_7b = r2
    //     0x7d3930: stur            w2, [x0, #0x7b]
    // 0x7d3934: r0 = Card()
    //     0x7d3934: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7d3938: r1 = Instance_Color
    //     0x7d3938: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7d393c: ldr             x1, [x1, #0x998]
    // 0x7d3940: StoreField: r0->field_b = r1
    //     0x7d3940: stur            w1, [x0, #0xb]
    // 0x7d3944: d0 = 0.000000
    //     0x7d3944: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3948: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d3948: stur            d0, [x0, #0x17]
    // 0x7d394c: ldur            x1, [fp, #-8]
    // 0x7d3950: StoreField: r0->field_1f = r1
    //     0x7d3950: stur            w1, [x0, #0x1f]
    // 0x7d3954: r1 = true
    //     0x7d3954: add             x1, NULL, #0x20  ; true
    // 0x7d3958: StoreField: r0->field_23 = r1
    //     0x7d3958: stur            w1, [x0, #0x23]
    // 0x7d395c: r2 = Instance_EdgeInsets
    //     0x7d395c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7d3960: StoreField: r0->field_2b = r2
    //     0x7d3960: stur            w2, [x0, #0x2b]
    // 0x7d3964: ldur            x2, [fp, #-0x18]
    // 0x7d3968: StoreField: r0->field_33 = r2
    //     0x7d3968: stur            w2, [x0, #0x33]
    // 0x7d396c: StoreField: r0->field_2f = r1
    //     0x7d396c: stur            w1, [x0, #0x2f]
    // 0x7d3970: r1 = Instance__CardVariant
    //     0x7d3970: add             x1, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7d3974: ldr             x1, [x1, #0x478]
    // 0x7d3978: StoreField: r0->field_37 = r1
    //     0x7d3978: stur            w1, [x0, #0x37]
    // 0x7d397c: LeaveFrame
    //     0x7d397c: mov             SP, fp
    //     0x7d3980: ldp             fp, lr, [SP], #0x10
    // 0x7d3984: ret
    //     0x7d3984: ret             
    // 0x7d3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d398c: b               #0x7d379c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d3990, size: 0x64
    // 0x7d3990: EnterFrame
    //     0x7d3990: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3994: mov             fp, SP
    // 0x7d3998: AllocStack(0x10)
    //     0x7d3998: sub             SP, SP, #0x10
    // 0x7d399c: CheckStackOverflow
    //     0x7d399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39a0: cmp             SP, x16
    //     0x7d39a4: b.ls            #0x7d39ec
    // 0x7d39a8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d39a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d39ac: ldr             x0, [x0, #0x19b8]
    //     0x7d39b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d39b4: cmp             w0, w16
    //     0x7d39b8: b.ne            #0x7d39c8
    //     0x7d39bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d39c0: ldr             x2, [x2, #0xc88]
    //     0x7d39c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d39c8: r16 = Instance_FirstStep
    //     0x7d39c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] Obj!FirstStep@a69991
    //     0x7d39cc: ldr             x16, [x16, #0xae8]
    // 0x7d39d0: stp             x16, NULL, [SP]
    // 0x7d39d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d39d4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d39d8: r0 = GetNavigation.to()
    //     0x7d39d8: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7d39dc: r0 = Null
    //     0x7d39dc: mov             x0, NULL
    // 0x7d39e0: LeaveFrame
    //     0x7d39e0: mov             SP, fp
    //     0x7d39e4: ldp             fp, lr, [SP], #0x10
    // 0x7d39e8: ret
    //     0x7d39e8: ret             
    // 0x7d39ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d39ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d39f0: b               #0x7d39a8
  }
  _ _loginBtn(/* No info */) {
    // ** addr: 0x7d3a14, size: 0x5ec
    // 0x7d3a14: EnterFrame
    //     0x7d3a14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3a18: mov             fp, SP
    // 0x7d3a1c: AllocStack(0x50)
    //     0x7d3a1c: sub             SP, SP, #0x50
    // 0x7d3a20: CheckStackOverflow
    //     0x7d3a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3a24: cmp             SP, x16
    //     0x7d3a28: b.ls            #0x7d3ff8
    // 0x7d3a2c: r1 = 1
    //     0x7d3a2c: mov             x1, #1
    // 0x7d3a30: r0 = AllocateContext()
    //     0x7d3a30: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d3a34: ldr             x1, [fp, #0x10]
    // 0x7d3a38: stur            x0, [fp, #-8]
    // 0x7d3a3c: StoreField: r0->field_f = r1
    //     0x7d3a3c: stur            w1, [x0, #0xf]
    // 0x7d3a40: r16 = Instance_Color
    //     0x7d3a40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d3a44: ldr             x16, [x16, #0x310]
    // 0x7d3a48: str             x16, [SP, #8]
    // 0x7d3a4c: d0 = 0.800000
    //     0x7d3a4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d3a50: ldr             d0, [x17, #0x990]
    // 0x7d3a54: str             d0, [SP]
    // 0x7d3a58: r0 = withOpacity()
    //     0x7d3a58: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7d3a5c: r1 = Null
    //     0x7d3a5c: mov             x1, NULL
    // 0x7d3a60: r2 = 4
    //     0x7d3a60: mov             x2, #4
    // 0x7d3a64: stur            x0, [fp, #-0x10]
    // 0x7d3a68: r0 = AllocateArray()
    //     0x7d3a68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d3a6c: stur            x0, [fp, #-0x18]
    // 0x7d3a70: r17 = Instance_Color
    //     0x7d3a70: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d3a74: ldr             x17, [x17, #0x310]
    // 0x7d3a78: StoreField: r0->field_f = r17
    //     0x7d3a78: stur            w17, [x0, #0xf]
    // 0x7d3a7c: ldur            x1, [fp, #-0x10]
    // 0x7d3a80: StoreField: r0->field_13 = r1
    //     0x7d3a80: stur            w1, [x0, #0x13]
    // 0x7d3a84: r1 = <Color>
    //     0x7d3a84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7d3a88: ldr             x1, [x1, #0x8f0]
    // 0x7d3a8c: r0 = AllocateGrowableArray()
    //     0x7d3a8c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d3a90: mov             x1, x0
    // 0x7d3a94: ldur            x0, [fp, #-0x18]
    // 0x7d3a98: stur            x1, [fp, #-0x10]
    // 0x7d3a9c: StoreField: r1->field_f = r0
    //     0x7d3a9c: stur            w0, [x1, #0xf]
    // 0x7d3aa0: r0 = 4
    //     0x7d3aa0: mov             x0, #4
    // 0x7d3aa4: StoreField: r1->field_b = r0
    //     0x7d3aa4: stur            w0, [x1, #0xb]
    // 0x7d3aa8: r0 = LinearGradient()
    //     0x7d3aa8: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7d3aac: mov             x1, x0
    // 0x7d3ab0: r0 = Instance_Alignment
    //     0x7d3ab0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7d3ab4: ldr             x0, [x0, #0xf38]
    // 0x7d3ab8: stur            x1, [fp, #-0x18]
    // 0x7d3abc: StoreField: r1->field_13 = r0
    //     0x7d3abc: stur            w0, [x1, #0x13]
    // 0x7d3ac0: r0 = Instance_Alignment
    //     0x7d3ac0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7d3ac4: ldr             x0, [x0, #0xe18]
    // 0x7d3ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d3ac8: stur            w0, [x1, #0x17]
    // 0x7d3acc: r0 = Instance_TileMode
    //     0x7d3acc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7d3ad0: ldr             x0, [x0, #0xe20]
    // 0x7d3ad4: StoreField: r1->field_1b = r0
    //     0x7d3ad4: stur            w0, [x1, #0x1b]
    // 0x7d3ad8: ldur            x0, [fp, #-0x10]
    // 0x7d3adc: StoreField: r1->field_7 = r0
    //     0x7d3adc: stur            w0, [x1, #7]
    // 0x7d3ae0: r0 = Radius()
    //     0x7d3ae0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3ae4: d0 = 10.000000
    //     0x7d3ae4: fmov            d0, #10.00000000
    // 0x7d3ae8: stur            x0, [fp, #-0x10]
    // 0x7d3aec: StoreField: r0->field_7 = d0
    //     0x7d3aec: stur            d0, [x0, #7]
    // 0x7d3af0: StoreField: r0->field_f = d0
    //     0x7d3af0: stur            d0, [x0, #0xf]
    // 0x7d3af4: r0 = BorderRadius()
    //     0x7d3af4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3af8: mov             x1, x0
    // 0x7d3afc: ldur            x0, [fp, #-0x10]
    // 0x7d3b00: stur            x1, [fp, #-0x20]
    // 0x7d3b04: StoreField: r1->field_7 = r0
    //     0x7d3b04: stur            w0, [x1, #7]
    // 0x7d3b08: StoreField: r1->field_b = r0
    //     0x7d3b08: stur            w0, [x1, #0xb]
    // 0x7d3b0c: StoreField: r1->field_f = r0
    //     0x7d3b0c: stur            w0, [x1, #0xf]
    // 0x7d3b10: StoreField: r1->field_13 = r0
    //     0x7d3b10: stur            w0, [x1, #0x13]
    // 0x7d3b14: r0 = BoxDecoration()
    //     0x7d3b14: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d3b18: mov             x1, x0
    // 0x7d3b1c: ldur            x0, [fp, #-0x20]
    // 0x7d3b20: stur            x1, [fp, #-0x10]
    // 0x7d3b24: StoreField: r1->field_13 = r0
    //     0x7d3b24: stur            w0, [x1, #0x13]
    // 0x7d3b28: ldur            x0, [fp, #-0x18]
    // 0x7d3b2c: StoreField: r1->field_1b = r0
    //     0x7d3b2c: stur            w0, [x1, #0x1b]
    // 0x7d3b30: r0 = Instance_BoxShape
    //     0x7d3b30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d3b34: ldr             x0, [x0, #0x470]
    // 0x7d3b38: StoreField: r1->field_23 = r0
    //     0x7d3b38: stur            w0, [x1, #0x23]
    // 0x7d3b3c: r0 = Radius()
    //     0x7d3b3c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3b40: d0 = 10.000000
    //     0x7d3b40: fmov            d0, #10.00000000
    // 0x7d3b44: stur            x0, [fp, #-0x18]
    // 0x7d3b48: StoreField: r0->field_7 = d0
    //     0x7d3b48: stur            d0, [x0, #7]
    // 0x7d3b4c: StoreField: r0->field_f = d0
    //     0x7d3b4c: stur            d0, [x0, #0xf]
    // 0x7d3b50: r0 = BorderRadius()
    //     0x7d3b50: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3b54: mov             x1, x0
    // 0x7d3b58: ldur            x0, [fp, #-0x18]
    // 0x7d3b5c: stur            x1, [fp, #-0x20]
    // 0x7d3b60: StoreField: r1->field_7 = r0
    //     0x7d3b60: stur            w0, [x1, #7]
    // 0x7d3b64: StoreField: r1->field_b = r0
    //     0x7d3b64: stur            w0, [x1, #0xb]
    // 0x7d3b68: StoreField: r1->field_f = r0
    //     0x7d3b68: stur            w0, [x1, #0xf]
    // 0x7d3b6c: StoreField: r1->field_13 = r0
    //     0x7d3b6c: stur            w0, [x1, #0x13]
    // 0x7d3b70: r0 = RoundedRectangleBorder()
    //     0x7d3b70: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3b74: mov             x1, x0
    // 0x7d3b78: ldur            x0, [fp, #-0x20]
    // 0x7d3b7c: stur            x1, [fp, #-0x18]
    // 0x7d3b80: StoreField: r1->field_b = r0
    //     0x7d3b80: stur            w0, [x1, #0xb]
    // 0x7d3b84: r0 = Instance_BorderSide
    //     0x7d3b84: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7d3b88: ldr             x0, [x0, #0xe60]
    // 0x7d3b8c: StoreField: r1->field_7 = r0
    //     0x7d3b8c: stur            w0, [x1, #7]
    // 0x7d3b90: r0 = Radius()
    //     0x7d3b90: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3b94: d0 = 10.000000
    //     0x7d3b94: fmov            d0, #10.00000000
    // 0x7d3b98: stur            x0, [fp, #-0x20]
    // 0x7d3b9c: StoreField: r0->field_7 = d0
    //     0x7d3b9c: stur            d0, [x0, #7]
    // 0x7d3ba0: StoreField: r0->field_f = d0
    //     0x7d3ba0: stur            d0, [x0, #0xf]
    // 0x7d3ba4: r0 = BorderRadius()
    //     0x7d3ba4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3ba8: mov             x1, x0
    // 0x7d3bac: ldur            x0, [fp, #-0x20]
    // 0x7d3bb0: stur            x1, [fp, #-0x28]
    // 0x7d3bb4: StoreField: r1->field_7 = r0
    //     0x7d3bb4: stur            w0, [x1, #7]
    // 0x7d3bb8: StoreField: r1->field_b = r0
    //     0x7d3bb8: stur            w0, [x1, #0xb]
    // 0x7d3bbc: StoreField: r1->field_f = r0
    //     0x7d3bbc: stur            w0, [x1, #0xf]
    // 0x7d3bc0: StoreField: r1->field_13 = r0
    //     0x7d3bc0: stur            w0, [x1, #0x13]
    // 0x7d3bc4: r0 = RoundedRectangleBorder()
    //     0x7d3bc4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7d3bc8: mov             x1, x0
    // 0x7d3bcc: ldur            x0, [fp, #-0x28]
    // 0x7d3bd0: stur            x1, [fp, #-0x20]
    // 0x7d3bd4: StoreField: r1->field_b = r0
    //     0x7d3bd4: stur            w0, [x1, #0xb]
    // 0x7d3bd8: r0 = Instance_BorderSide
    //     0x7d3bd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7d3bdc: ldr             x0, [x0, #0xe60]
    // 0x7d3be0: StoreField: r1->field_7 = r0
    //     0x7d3be0: stur            w0, [x1, #7]
    // 0x7d3be4: ldr             x0, [fp, #0x10]
    // 0x7d3be8: LoadField: r2 = r0->field_13
    //     0x7d3be8: ldur            w2, [x0, #0x13]
    // 0x7d3bec: DecompressPointer r2
    //     0x7d3bec: add             x2, x2, HEAP, lsl #32
    // 0x7d3bf0: LoadField: r3 = r2->field_43
    //     0x7d3bf0: ldur            w3, [x2, #0x43]
    // 0x7d3bf4: DecompressPointer r3
    //     0x7d3bf4: add             x3, x3, HEAP, lsl #32
    // 0x7d3bf8: str             x3, [SP]
    // 0x7d3bfc: r0 = stream()
    //     0x7d3bfc: bl              #0xaf0540  ; [dart:async] _BroadcastStreamController::stream
    // 0x7d3c00: ldur            x2, [fp, #-8]
    // 0x7d3c04: r1 = Function '<anonymous closure>':.
    //     0x7d3c04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af0] AnonymousClosure: (0x7d7aa0), in [package:cmim/Pages/Auth/Login.dart] LoginState::_loginBtn (0x7d3a14)
    //     0x7d3c08: ldr             x1, [x1, #0xaf0]
    // 0x7d3c0c: stur            x0, [fp, #-0x28]
    // 0x7d3c10: r0 = AllocateClosure()
    //     0x7d3c10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d3c14: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x7d3c14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x7d3c18: ldr             x1, [x1, #0xaf8]
    // 0x7d3c1c: stur            x0, [fp, #-0x30]
    // 0x7d3c20: r0 = StreamBuilder()
    //     0x7d3c20: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x7d3c24: mov             x1, x0
    // 0x7d3c28: ldur            x0, [fp, #-0x30]
    // 0x7d3c2c: stur            x1, [fp, #-0x38]
    // 0x7d3c30: StoreField: r1->field_13 = r0
    //     0x7d3c30: stur            w0, [x1, #0x13]
    // 0x7d3c34: ldur            x0, [fp, #-0x28]
    // 0x7d3c38: StoreField: r1->field_f = r0
    //     0x7d3c38: stur            w0, [x1, #0xf]
    // 0x7d3c3c: r0 = Center()
    //     0x7d3c3c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7d3c40: mov             x1, x0
    // 0x7d3c44: r0 = Instance_Alignment
    //     0x7d3c44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7d3c48: ldr             x0, [x0, #0x450]
    // 0x7d3c4c: stur            x1, [fp, #-0x28]
    // 0x7d3c50: StoreField: r1->field_f = r0
    //     0x7d3c50: stur            w0, [x1, #0xf]
    // 0x7d3c54: ldur            x2, [fp, #-0x38]
    // 0x7d3c58: StoreField: r1->field_b = r2
    //     0x7d3c58: stur            w2, [x1, #0xb]
    // 0x7d3c5c: r0 = SizedBox()
    //     0x7d3c5c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d3c60: mov             x1, x0
    // 0x7d3c64: r0 = 50.000000
    //     0x7d3c64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7d3c68: ldr             x0, [x0, #0x460]
    // 0x7d3c6c: stur            x1, [fp, #-0x30]
    // 0x7d3c70: StoreField: r1->field_13 = r0
    //     0x7d3c70: stur            w0, [x1, #0x13]
    // 0x7d3c74: ldur            x0, [fp, #-0x28]
    // 0x7d3c78: StoreField: r1->field_b = r0
    //     0x7d3c78: stur            w0, [x1, #0xb]
    // 0x7d3c7c: r0 = InkWell()
    //     0x7d3c7c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7d3c80: mov             x3, x0
    // 0x7d3c84: ldur            x0, [fp, #-0x30]
    // 0x7d3c88: stur            x3, [fp, #-0x28]
    // 0x7d3c8c: StoreField: r3->field_b = r0
    //     0x7d3c8c: stur            w0, [x3, #0xb]
    // 0x7d3c90: ldur            x2, [fp, #-8]
    // 0x7d3c94: r1 = Function '<anonymous closure>':.
    //     0x7d3c94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b00] AnonymousClosure: (0x7d78b0), in [package:cmim/Pages/Auth/Login.dart] LoginState::_loginBtn (0x7d3a14)
    //     0x7d3c98: ldr             x1, [x1, #0xb00]
    // 0x7d3c9c: r0 = AllocateClosure()
    //     0x7d3c9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d3ca0: mov             x1, x0
    // 0x7d3ca4: ldur            x0, [fp, #-0x28]
    // 0x7d3ca8: StoreField: r0->field_f = r1
    //     0x7d3ca8: stur            w1, [x0, #0xf]
    // 0x7d3cac: r1 = true
    //     0x7d3cac: add             x1, NULL, #0x20  ; true
    // 0x7d3cb0: StoreField: r0->field_43 = r1
    //     0x7d3cb0: stur            w1, [x0, #0x43]
    // 0x7d3cb4: r2 = Instance_BoxShape
    //     0x7d3cb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d3cb8: ldr             x2, [x2, #0x470]
    // 0x7d3cbc: StoreField: r0->field_47 = r2
    //     0x7d3cbc: stur            w2, [x0, #0x47]
    // 0x7d3cc0: ldur            x3, [fp, #-0x20]
    // 0x7d3cc4: StoreField: r0->field_53 = r3
    //     0x7d3cc4: stur            w3, [x0, #0x53]
    // 0x7d3cc8: StoreField: r0->field_6f = r1
    //     0x7d3cc8: stur            w1, [x0, #0x6f]
    // 0x7d3ccc: r3 = false
    //     0x7d3ccc: add             x3, NULL, #0x30  ; false
    // 0x7d3cd0: StoreField: r0->field_73 = r3
    //     0x7d3cd0: stur            w3, [x0, #0x73]
    // 0x7d3cd4: StoreField: r0->field_83 = r1
    //     0x7d3cd4: stur            w1, [x0, #0x83]
    // 0x7d3cd8: StoreField: r0->field_7b = r3
    //     0x7d3cd8: stur            w3, [x0, #0x7b]
    // 0x7d3cdc: r0 = Card()
    //     0x7d3cdc: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7d3ce0: mov             x1, x0
    // 0x7d3ce4: r0 = Instance_Color
    //     0x7d3ce4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7d3ce8: ldr             x0, [x0, #0x998]
    // 0x7d3cec: stur            x1, [fp, #-0x20]
    // 0x7d3cf0: StoreField: r1->field_b = r0
    //     0x7d3cf0: stur            w0, [x1, #0xb]
    // 0x7d3cf4: d0 = 0.000000
    //     0x7d3cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3cf8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d3cf8: stur            d0, [x1, #0x17]
    // 0x7d3cfc: ldur            x0, [fp, #-0x18]
    // 0x7d3d00: StoreField: r1->field_1f = r0
    //     0x7d3d00: stur            w0, [x1, #0x1f]
    // 0x7d3d04: r0 = true
    //     0x7d3d04: add             x0, NULL, #0x20  ; true
    // 0x7d3d08: StoreField: r1->field_23 = r0
    //     0x7d3d08: stur            w0, [x1, #0x23]
    // 0x7d3d0c: r2 = Instance_EdgeInsets
    //     0x7d3d0c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7d3d10: StoreField: r1->field_2b = r2
    //     0x7d3d10: stur            w2, [x1, #0x2b]
    // 0x7d3d14: ldur            x2, [fp, #-0x28]
    // 0x7d3d18: StoreField: r1->field_33 = r2
    //     0x7d3d18: stur            w2, [x1, #0x33]
    // 0x7d3d1c: StoreField: r1->field_2f = r0
    //     0x7d3d1c: stur            w0, [x1, #0x2f]
    // 0x7d3d20: r2 = Instance__CardVariant
    //     0x7d3d20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7d3d24: ldr             x2, [x2, #0x478]
    // 0x7d3d28: StoreField: r1->field_37 = r2
    //     0x7d3d28: stur            w2, [x1, #0x37]
    // 0x7d3d2c: r0 = Container()
    //     0x7d3d2c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d3d30: stur            x0, [fp, #-0x18]
    // 0x7d3d34: ldur            x16, [fp, #-0x10]
    // 0x7d3d38: stp             x16, x0, [SP, #8]
    // 0x7d3d3c: ldur            x16, [fp, #-0x20]
    // 0x7d3d40: str             x16, [SP]
    // 0x7d3d44: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d3d44: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d3d48: ldr             x4, [x4, #0xe68]
    // 0x7d3d4c: r0 = Container()
    //     0x7d3d4c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d3d50: r1 = <FlexParentData>
    //     0x7d3d50: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7d3d54: ldr             x1, [x1, #0xe48]
    // 0x7d3d58: r0 = Expanded()
    //     0x7d3d58: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d3d5c: mov             x2, x0
    // 0x7d3d60: r0 = 1
    //     0x7d3d60: mov             x0, #1
    // 0x7d3d64: stur            x2, [fp, #-0x10]
    // 0x7d3d68: StoreField: r2->field_13 = r0
    //     0x7d3d68: stur            x0, [x2, #0x13]
    // 0x7d3d6c: r0 = Instance_FlexFit
    //     0x7d3d6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7d3d70: ldr             x0, [x0, #0xe50]
    // 0x7d3d74: StoreField: r2->field_1b = r0
    //     0x7d3d74: stur            w0, [x2, #0x1b]
    // 0x7d3d78: ldur            x0, [fp, #-0x18]
    // 0x7d3d7c: StoreField: r2->field_b = r0
    //     0x7d3d7c: stur            w0, [x2, #0xb]
    // 0x7d3d80: ldr             x1, [fp, #0x10]
    // 0x7d3d84: LoadField: r0 = r1->field_1f
    //     0x7d3d84: ldur            w0, [x1, #0x1f]
    // 0x7d3d88: DecompressPointer r0
    //     0x7d3d88: add             x0, x0, HEAP, lsl #32
    // 0x7d3d8c: r16 = Sentinel
    //     0x7d3d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3d90: cmp             w0, w16
    // 0x7d3d94: b.ne            #0x7d3da4
    // 0x7d3d98: r2 = usingBiometrics
    //     0x7d3d98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b08] Field <LoginState.usingBiometrics>: late (offset: 0x20)
    //     0x7d3d9c: ldr             x2, [x2, #0xb08]
    // 0x7d3da0: r0 = InitLateInstanceField()
    //     0x7d3da0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7d3da4: tbnz            w0, #4, #0x7d3f28
    // 0x7d3da8: ldr             x0, [fp, #0x10]
    // 0x7d3dac: r16 = Instance_Color
    //     0x7d3dac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@a6b101
    //     0x7d3db0: ldr             x16, [x16, #0xb10]
    // 0x7d3db4: stp             x16, NULL, [SP]
    // 0x7d3db8: r0 = Border.all()
    //     0x7d3db8: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7d3dbc: stur            x0, [fp, #-0x18]
    // 0x7d3dc0: r0 = Radius()
    //     0x7d3dc0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d3dc4: d0 = 10.000000
    //     0x7d3dc4: fmov            d0, #10.00000000
    // 0x7d3dc8: stur            x0, [fp, #-0x20]
    // 0x7d3dcc: StoreField: r0->field_7 = d0
    //     0x7d3dcc: stur            d0, [x0, #7]
    // 0x7d3dd0: StoreField: r0->field_f = d0
    //     0x7d3dd0: stur            d0, [x0, #0xf]
    // 0x7d3dd4: r0 = BorderRadius()
    //     0x7d3dd4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d3dd8: mov             x1, x0
    // 0x7d3ddc: ldur            x0, [fp, #-0x20]
    // 0x7d3de0: stur            x1, [fp, #-0x28]
    // 0x7d3de4: StoreField: r1->field_7 = r0
    //     0x7d3de4: stur            w0, [x1, #7]
    // 0x7d3de8: StoreField: r1->field_b = r0
    //     0x7d3de8: stur            w0, [x1, #0xb]
    // 0x7d3dec: StoreField: r1->field_f = r0
    //     0x7d3dec: stur            w0, [x1, #0xf]
    // 0x7d3df0: StoreField: r1->field_13 = r0
    //     0x7d3df0: stur            w0, [x1, #0x13]
    // 0x7d3df4: r0 = BoxDecoration()
    //     0x7d3df4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d3df8: mov             x2, x0
    // 0x7d3dfc: r0 = Instance_Color
    //     0x7d3dfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@a6b101
    //     0x7d3e00: ldr             x0, [x0, #0xb10]
    // 0x7d3e04: stur            x2, [fp, #-0x20]
    // 0x7d3e08: StoreField: r2->field_7 = r0
    //     0x7d3e08: stur            w0, [x2, #7]
    // 0x7d3e0c: ldur            x0, [fp, #-0x18]
    // 0x7d3e10: StoreField: r2->field_f = r0
    //     0x7d3e10: stur            w0, [x2, #0xf]
    // 0x7d3e14: ldur            x0, [fp, #-0x28]
    // 0x7d3e18: StoreField: r2->field_13 = r0
    //     0x7d3e18: stur            w0, [x2, #0x13]
    // 0x7d3e1c: r0 = Instance_BoxShape
    //     0x7d3e1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d3e20: ldr             x0, [x0, #0x470]
    // 0x7d3e24: StoreField: r2->field_23 = r0
    //     0x7d3e24: stur            w0, [x2, #0x23]
    // 0x7d3e28: ldr             x0, [fp, #0x10]
    // 0x7d3e2c: LoadField: r3 = r0->field_2b
    //     0x7d3e2c: ldur            w3, [x0, #0x2b]
    // 0x7d3e30: DecompressPointer r3
    //     0x7d3e30: add             x3, x3, HEAP, lsl #32
    // 0x7d3e34: stur            x3, [fp, #-0x18]
    // 0x7d3e38: r1 = <AssetBundleImageKey>
    //     0x7d3e38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0x7d3e3c: ldr             x1, [x1, #0x150]
    // 0x7d3e40: r0 = AssetImage()
    //     0x7d3e40: bl              #0x7d4000  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x7d3e44: mov             x1, x0
    // 0x7d3e48: ldur            x0, [fp, #-0x18]
    // 0x7d3e4c: stur            x1, [fp, #-0x28]
    // 0x7d3e50: StoreField: r1->field_b = r0
    //     0x7d3e50: stur            w0, [x1, #0xb]
    // 0x7d3e54: r0 = Image()
    //     0x7d3e54: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x7d3e58: mov             x3, x0
    // 0x7d3e5c: ldur            x0, [fp, #-0x28]
    // 0x7d3e60: stur            x3, [fp, #-0x18]
    // 0x7d3e64: StoreField: r3->field_b = r0
    //     0x7d3e64: stur            w0, [x3, #0xb]
    // 0x7d3e68: r0 = false
    //     0x7d3e68: add             x0, NULL, #0x30  ; false
    // 0x7d3e6c: StoreField: r3->field_4f = r0
    //     0x7d3e6c: stur            w0, [x3, #0x4f]
    // 0x7d3e70: r1 = 35.000000
    //     0x7d3e70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b18] 35
    //     0x7d3e74: ldr             x1, [x1, #0xb18]
    // 0x7d3e78: StoreField: r3->field_1b = r1
    //     0x7d3e78: stur            w1, [x3, #0x1b]
    // 0x7d3e7c: StoreField: r3->field_1f = r1
    //     0x7d3e7c: stur            w1, [x3, #0x1f]
    // 0x7d3e80: r1 = Instance_Alignment
    //     0x7d3e80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7d3e84: ldr             x1, [x1, #0x450]
    // 0x7d3e88: StoreField: r3->field_37 = r1
    //     0x7d3e88: stur            w1, [x3, #0x37]
    // 0x7d3e8c: r1 = Instance_ImageRepeat
    //     0x7d3e8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x7d3e90: ldr             x1, [x1, #0x88]
    // 0x7d3e94: StoreField: r3->field_3b = r1
    //     0x7d3e94: stur            w1, [x3, #0x3b]
    // 0x7d3e98: StoreField: r3->field_43 = r0
    //     0x7d3e98: stur            w0, [x3, #0x43]
    // 0x7d3e9c: StoreField: r3->field_47 = r0
    //     0x7d3e9c: stur            w0, [x3, #0x47]
    // 0x7d3ea0: StoreField: r3->field_53 = r0
    //     0x7d3ea0: stur            w0, [x3, #0x53]
    // 0x7d3ea4: r1 = Instance_FilterQuality
    //     0x7d3ea4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x7d3ea8: ldr             x1, [x1, #0x90]
    // 0x7d3eac: StoreField: r3->field_2b = r1
    //     0x7d3eac: stur            w1, [x3, #0x2b]
    // 0x7d3eb0: ldur            x2, [fp, #-8]
    // 0x7d3eb4: r1 = Function '<anonymous closure>':.
    //     0x7d3eb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b20] AnonymousClosure: (0x7d4078), in [package:cmim/Pages/Auth/Login.dart] LoginState::_loginBtn (0x7d3a14)
    //     0x7d3eb8: ldr             x1, [x1, #0xb20]
    // 0x7d3ebc: r0 = AllocateClosure()
    //     0x7d3ebc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d3ec0: stur            x0, [fp, #-8]
    // 0x7d3ec4: r0 = TextButton()
    //     0x7d3ec4: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x7d3ec8: mov             x1, x0
    // 0x7d3ecc: ldur            x0, [fp, #-8]
    // 0x7d3ed0: stur            x1, [fp, #-0x28]
    // 0x7d3ed4: StoreField: r1->field_b = r0
    //     0x7d3ed4: stur            w0, [x1, #0xb]
    // 0x7d3ed8: r0 = false
    //     0x7d3ed8: add             x0, NULL, #0x30  ; false
    // 0x7d3edc: StoreField: r1->field_27 = r0
    //     0x7d3edc: stur            w0, [x1, #0x27]
    // 0x7d3ee0: r0 = Instance_Clip
    //     0x7d3ee0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d3ee4: ldr             x0, [x0, #0xfd8]
    // 0x7d3ee8: StoreField: r1->field_1f = r0
    //     0x7d3ee8: stur            w0, [x1, #0x1f]
    // 0x7d3eec: r2 = true
    //     0x7d3eec: add             x2, NULL, #0x20  ; true
    // 0x7d3ef0: StoreField: r1->field_2f = r2
    //     0x7d3ef0: stur            w2, [x1, #0x2f]
    // 0x7d3ef4: ldur            x2, [fp, #-0x18]
    // 0x7d3ef8: StoreField: r1->field_33 = r2
    //     0x7d3ef8: stur            w2, [x1, #0x33]
    // 0x7d3efc: r0 = Container()
    //     0x7d3efc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d3f00: stur            x0, [fp, #-8]
    // 0x7d3f04: ldur            x16, [fp, #-0x20]
    // 0x7d3f08: stp             x16, x0, [SP, #8]
    // 0x7d3f0c: ldur            x16, [fp, #-0x28]
    // 0x7d3f10: str             x16, [SP]
    // 0x7d3f14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7d3f14: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7d3f18: ldr             x4, [x4, #0xe68]
    // 0x7d3f1c: r0 = Container()
    //     0x7d3f1c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d3f20: ldur            x4, [fp, #-8]
    // 0x7d3f24: b               #0x7d3f40
    // 0x7d3f28: r0 = Container()
    //     0x7d3f28: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7d3f2c: stur            x0, [fp, #-8]
    // 0x7d3f30: str             x0, [SP]
    // 0x7d3f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d3f34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d3f38: r0 = Container()
    //     0x7d3f38: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d3f3c: ldur            x4, [fp, #-8]
    // 0x7d3f40: ldur            x0, [fp, #-0x10]
    // 0x7d3f44: r3 = 6
    //     0x7d3f44: mov             x3, #6
    // 0x7d3f48: mov             x2, x3
    // 0x7d3f4c: stur            x4, [fp, #-8]
    // 0x7d3f50: r1 = Null
    //     0x7d3f50: mov             x1, NULL
    // 0x7d3f54: r0 = AllocateArray()
    //     0x7d3f54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d3f58: mov             x2, x0
    // 0x7d3f5c: ldur            x0, [fp, #-0x10]
    // 0x7d3f60: stur            x2, [fp, #-0x18]
    // 0x7d3f64: StoreField: r2->field_f = r0
    //     0x7d3f64: stur            w0, [x2, #0xf]
    // 0x7d3f68: r17 = Instance_SizedBox
    //     0x7d3f68: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7d3f6c: ldr             x17, [x17, #0xe70]
    // 0x7d3f70: StoreField: r2->field_13 = r17
    //     0x7d3f70: stur            w17, [x2, #0x13]
    // 0x7d3f74: ldur            x0, [fp, #-8]
    // 0x7d3f78: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d3f78: stur            w0, [x2, #0x17]
    // 0x7d3f7c: r1 = <Widget>
    //     0x7d3f7c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7d3f80: r0 = AllocateGrowableArray()
    //     0x7d3f80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7d3f84: mov             x1, x0
    // 0x7d3f88: ldur            x0, [fp, #-0x18]
    // 0x7d3f8c: stur            x1, [fp, #-8]
    // 0x7d3f90: StoreField: r1->field_f = r0
    //     0x7d3f90: stur            w0, [x1, #0xf]
    // 0x7d3f94: r0 = 6
    //     0x7d3f94: mov             x0, #6
    // 0x7d3f98: StoreField: r1->field_b = r0
    //     0x7d3f98: stur            w0, [x1, #0xb]
    // 0x7d3f9c: r0 = Row()
    //     0x7d3f9c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7d3fa0: r1 = Instance_Axis
    //     0x7d3fa0: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7d3fa4: StoreField: r0->field_f = r1
    //     0x7d3fa4: stur            w1, [x0, #0xf]
    // 0x7d3fa8: r1 = Instance_MainAxisAlignment
    //     0x7d3fa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7d3fac: ldr             x1, [x1, #0x3d8]
    // 0x7d3fb0: StoreField: r0->field_13 = r1
    //     0x7d3fb0: stur            w1, [x0, #0x13]
    // 0x7d3fb4: r1 = Instance_MainAxisSize
    //     0x7d3fb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7d3fb8: ldr             x1, [x1, #0x3e0]
    // 0x7d3fbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d3fbc: stur            w1, [x0, #0x17]
    // 0x7d3fc0: r1 = Instance_CrossAxisAlignment
    //     0x7d3fc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7d3fc4: ldr             x1, [x1, #0x3e8]
    // 0x7d3fc8: StoreField: r0->field_1b = r1
    //     0x7d3fc8: stur            w1, [x0, #0x1b]
    // 0x7d3fcc: r1 = Instance_VerticalDirection
    //     0x7d3fcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7d3fd0: ldr             x1, [x1, #0x3f0]
    // 0x7d3fd4: StoreField: r0->field_23 = r1
    //     0x7d3fd4: stur            w1, [x0, #0x23]
    // 0x7d3fd8: r1 = Instance_Clip
    //     0x7d3fd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7d3fdc: ldr             x1, [x1, #0xfd8]
    // 0x7d3fe0: StoreField: r0->field_2b = r1
    //     0x7d3fe0: stur            w1, [x0, #0x2b]
    // 0x7d3fe4: ldur            x1, [fp, #-8]
    // 0x7d3fe8: StoreField: r0->field_b = r1
    //     0x7d3fe8: stur            w1, [x0, #0xb]
    // 0x7d3fec: LeaveFrame
    //     0x7d3fec: mov             SP, fp
    //     0x7d3ff0: ldp             fp, lr, [SP], #0x10
    // 0x7d3ff4: ret
    //     0x7d3ff4: ret             
    // 0x7d3ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ffc: b               #0x7d3a2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d4078, size: 0x4c
    // 0x7d4078: EnterFrame
    //     0x7d4078: stp             fp, lr, [SP, #-0x10]!
    //     0x7d407c: mov             fp, SP
    // 0x7d4080: AllocStack(0x8)
    //     0x7d4080: sub             SP, SP, #8
    // 0x7d4084: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4084: ldr             x0, [fp, #0x10]
    //     0x7d4088: ldur            w1, [x0, #0x17]
    //     0x7d408c: add             x1, x1, HEAP, lsl #32
    // 0x7d4090: CheckStackOverflow
    //     0x7d4090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4094: cmp             SP, x16
    //     0x7d4098: b.ls            #0x7d40bc
    // 0x7d409c: LoadField: r0 = r1->field_f
    //     0x7d409c: ldur            w0, [x1, #0xf]
    // 0x7d40a0: DecompressPointer r0
    //     0x7d40a0: add             x0, x0, HEAP, lsl #32
    // 0x7d40a4: str             x0, [SP]
    // 0x7d40a8: r0 = authenticate()
    //     0x7d40a8: bl              #0x7d40c4  ; [package:cmim/Pages/Auth/Login.dart] LoginState::authenticate
    // 0x7d40ac: r0 = Null
    //     0x7d40ac: mov             x0, NULL
    // 0x7d40b0: LeaveFrame
    //     0x7d40b0: mov             SP, fp
    //     0x7d40b4: ldp             fp, lr, [SP], #0x10
    // 0x7d40b8: ret
    //     0x7d40b8: ret             
    // 0x7d40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40c0: b               #0x7d409c
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0x7d40c4, size: 0x390
    // 0x7d40c4: EnterFrame
    //     0x7d40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d40c8: mov             fp, SP
    // 0x7d40cc: AllocStack(0xa0)
    //     0x7d40cc: sub             SP, SP, #0xa0
    // 0x7d40d0: SetupParameters(LoginState this /* r1, fp-0x68 */)
    //     0x7d40d0: stur            NULL, [fp, #-8]
    //     0x7d40d4: mov             x0, #0
    //     0x7d40d8: add             x1, fp, w0, sxtw #2
    //     0x7d40dc: ldr             x1, [x1, #0x10]
    //     0x7d40e0: stur            x1, [fp, #-0x68]
    // 0x7d40e4: CheckStackOverflow
    //     0x7d40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d40e8: cmp             SP, x16
    //     0x7d40ec: b.ls            #0x7d444c
    // 0x7d40f0: InitAsync() -> Future<void?>
    //     0x7d40f0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7d40f4: bl              #0x459824  ; InitAsyncStub
    // 0x7d40f8: ldur            x0, [fp, #-0x68]
    // 0x7d40fc: LoadField: r1 = r0->field_1b
    //     0x7d40fc: ldur            w1, [x0, #0x1b]
    // 0x7d4100: DecompressPointer r1
    //     0x7d4100: add             x1, x1, HEAP, lsl #32
    // 0x7d4104: stur            x1, [fp, #-0x70]
    // 0x7d4108: str             x1, [SP]
    // 0x7d410c: r0 = canCheckBiometrics()
    //     0x7d410c: bl              #0x6f8688  ; [package:local_auth/local_auth.dart] LocalAuthentication::canCheckBiometrics
    // 0x7d4110: mov             x1, x0
    // 0x7d4114: stur            x1, [fp, #-0x78]
    // 0x7d4118: r0 = Await()
    //     0x7d4118: bl              #0x459470  ; AwaitStub
    // 0x7d411c: mov             x1, x0
    // 0x7d4120: stur            x1, [fp, #-0x78]
    // 0x7d4124: tbnz            w0, #5, #0x7d412c
    // 0x7d4128: r0 = AssertBoolean()
    //     0x7d4128: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7d412c: ldur            x0, [fp, #-0x78]
    // 0x7d4130: tbnz            w0, #4, #0x7d4374
    // 0x7d4134: ldur            x16, [fp, #-0x70]
    // 0x7d4138: str             x16, [SP]
    // 0x7d413c: r0 = getAvailableBiometrics()
    //     0x7d413c: bl              #0x6f8290  ; [package:local_auth/local_auth.dart] LocalAuthentication::getAvailableBiometrics
    // 0x7d4140: mov             x1, x0
    // 0x7d4144: stur            x1, [fp, #-0x78]
    // 0x7d4148: r0 = Await()
    //     0x7d4148: bl              #0x459470  ; AwaitStub
    // 0x7d414c: mov             x1, x0
    // 0x7d4150: stur            x1, [fp, #-0x78]
    // 0x7d4154: r0 = LoadClassIdInstr(r1)
    //     0x7d4154: ldur            x0, [x1, #-1]
    //     0x7d4158: ubfx            x0, x0, #0xc, #0x14
    // 0x7d415c: r16 = Instance_BiometricType
    //     0x7d415c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b28] Obj!BiometricType@a70d01
    //     0x7d4160: ldr             x16, [x16, #0xb28]
    // 0x7d4164: stp             x16, x1, [SP]
    // 0x7d4168: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x7d4168: add             lr, x0, #0xe7e
    //     0x7d416c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4170: blr             lr
    // 0x7d4174: tbnz            w0, #4, #0x7d4220
    // 0x7d4178: ldur            x16, [fp, #-0x70]
    // 0x7d417c: r30 = "Enable Face ID to sign in more easily"
    //     0x7d417c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b30] "Enable Face ID to sign in more easily"
    //     0x7d4180: ldr             lr, [lr, #0xb30]
    // 0x7d4184: stp             lr, x16, [SP]
    // 0x7d4188: r0 = authenticate()
    //     0x7d4188: bl              #0x7d5d68  ; [package:local_auth/local_auth.dart] LocalAuthentication::authenticate
    // 0x7d418c: mov             x1, x0
    // 0x7d4190: stur            x1, [fp, #-0x80]
    // 0x7d4194: r0 = Await()
    //     0x7d4194: bl              #0x459470  ; AwaitStub
    // 0x7d4198: mov             x1, x0
    // 0x7d419c: stur            x1, [fp, #-0x80]
    // 0x7d41a0: tbnz            w0, #5, #0x7d41a8
    // 0x7d41a4: r0 = AssertBoolean()
    //     0x7d41a4: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7d41a8: ldur            x0, [fp, #-0x80]
    // 0x7d41ac: tbnz            w0, #4, #0x7d4444
    // 0x7d41b0: ldur            x0, [fp, #-0x68]
    // 0x7d41b4: r16 = Instance_FlutterSecureStorage
    //     0x7d41b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d41b8: ldr             x16, [x16, #0xe8]
    // 0x7d41bc: r30 = "mat"
    //     0x7d41bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x7d41c0: ldr             lr, [lr, #0xb38]
    // 0x7d41c4: stp             lr, x16, [SP]
    // 0x7d41c8: r0 = read()
    //     0x7d41c8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7d41cc: mov             x1, x0
    // 0x7d41d0: stur            x1, [fp, #-0x80]
    // 0x7d41d4: r0 = Await()
    //     0x7d41d4: bl              #0x459470  ; AwaitStub
    // 0x7d41d8: stur            x0, [fp, #-0x80]
    // 0x7d41dc: r16 = Instance_FlutterSecureStorage
    //     0x7d41dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d41e0: ldr             x16, [x16, #0xe8]
    // 0x7d41e4: r30 = "password"
    //     0x7d41e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7d41e8: ldr             lr, [lr, #0xb40]
    // 0x7d41ec: stp             lr, x16, [SP]
    // 0x7d41f0: r0 = read()
    //     0x7d41f0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7d41f4: mov             x1, x0
    // 0x7d41f8: stur            x1, [fp, #-0x88]
    // 0x7d41fc: r0 = Await()
    //     0x7d41fc: bl              #0x459470  ; AwaitStub
    // 0x7d4200: ldur            x1, [fp, #-0x68]
    // 0x7d4204: LoadField: r2 = r1->field_13
    //     0x7d4204: ldur            w2, [x1, #0x13]
    // 0x7d4208: DecompressPointer r2
    //     0x7d4208: add             x2, x2, HEAP, lsl #32
    // 0x7d420c: ldur            x16, [fp, #-0x80]
    // 0x7d4210: stp             x16, x2, [SP, #8]
    // 0x7d4214: str             x0, [SP]
    // 0x7d4218: r0 = login()
    //     0x7d4218: bl              #0x7d4454  ; [package:cmim/Controllers/LoginController.dart] LoginController::login
    // 0x7d421c: b               #0x7d4444
    // 0x7d4220: ldur            x1, [fp, #-0x68]
    // 0x7d4224: ldur            x0, [fp, #-0x78]
    // 0x7d4228: r2 = LoadClassIdInstr(r0)
    //     0x7d4228: ldur            x2, [x0, #-1]
    //     0x7d422c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4230: r16 = Instance_BiometricType
    //     0x7d4230: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b48] Obj!BiometricType@a70ce1
    //     0x7d4234: ldr             x16, [x16, #0xb48]
    // 0x7d4238: stp             x16, x0, [SP]
    // 0x7d423c: mov             x0, x2
    // 0x7d4240: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x7d4240: add             lr, x0, #0xe7e
    //     0x7d4244: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4248: blr             lr
    // 0x7d424c: tbnz            w0, #4, #0x7d4444
    // 0x7d4250: ldur            x16, [fp, #-0x70]
    // 0x7d4254: r30 = "Enable FingerPrint to sign in more easily"
    //     0x7d4254: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b50] "Enable FingerPrint to sign in more easily"
    //     0x7d4258: ldr             lr, [lr, #0xb50]
    // 0x7d425c: stp             lr, x16, [SP]
    // 0x7d4260: r0 = authenticate()
    //     0x7d4260: bl              #0x7d5d68  ; [package:local_auth/local_auth.dart] LocalAuthentication::authenticate
    // 0x7d4264: mov             x1, x0
    // 0x7d4268: stur            x1, [fp, #-0x70]
    // 0x7d426c: r0 = Await()
    //     0x7d426c: bl              #0x459470  ; AwaitStub
    // 0x7d4270: mov             x1, x0
    // 0x7d4274: stur            x1, [fp, #-0x70]
    // 0x7d4278: tbnz            w0, #5, #0x7d4280
    // 0x7d427c: r0 = AssertBoolean()
    //     0x7d427c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7d4280: ldur            x0, [fp, #-0x70]
    // 0x7d4284: tbnz            w0, #4, #0x7d4444
    // 0x7d4288: ldur            x0, [fp, #-0x68]
    // 0x7d428c: r16 = Instance_FlutterSecureStorage
    //     0x7d428c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d4290: ldr             x16, [x16, #0xe8]
    // 0x7d4294: r30 = "mat"
    //     0x7d4294: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b38] "mat"
    //     0x7d4298: ldr             lr, [lr, #0xb38]
    // 0x7d429c: stp             lr, x16, [SP]
    // 0x7d42a0: r0 = read()
    //     0x7d42a0: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7d42a4: mov             x1, x0
    // 0x7d42a8: stur            x1, [fp, #-0x70]
    // 0x7d42ac: r0 = Await()
    //     0x7d42ac: bl              #0x459470  ; AwaitStub
    // 0x7d42b0: stur            x0, [fp, #-0x70]
    // 0x7d42b4: r16 = Instance_FlutterSecureStorage
    //     0x7d42b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7d42b8: ldr             x16, [x16, #0xe8]
    // 0x7d42bc: r30 = "password"
    //     0x7d42bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7d42c0: ldr             lr, [lr, #0xb40]
    // 0x7d42c4: stp             lr, x16, [SP]
    // 0x7d42c8: r0 = read()
    //     0x7d42c8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7d42cc: mov             x1, x0
    // 0x7d42d0: stur            x1, [fp, #-0x78]
    // 0x7d42d4: r0 = Await()
    //     0x7d42d4: bl              #0x459470  ; AwaitStub
    // 0x7d42d8: stur            x0, [fp, #-0x78]
    // 0x7d42dc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d42dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d42e0: ldr             x0, [x0, #0x1028]
    //     0x7d42e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d42e8: cmp             w0, w16
    //     0x7d42ec: b.ne            #0x7d42f8
    //     0x7d42f0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d42f4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d42f8: r1 = Null
    //     0x7d42f8: mov             x1, NULL
    // 0x7d42fc: r2 = 8
    //     0x7d42fc: mov             x2, #8
    // 0x7d4300: stur            x0, [fp, #-0x80]
    // 0x7d4304: r0 = AllocateArray()
    //     0x7d4304: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d4308: r17 = "email : "
    //     0x7d4308: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b58] "email : "
    //     0x7d430c: ldr             x17, [x17, #0xb58]
    // 0x7d4310: StoreField: r0->field_f = r17
    //     0x7d4310: stur            w17, [x0, #0xf]
    // 0x7d4314: ldur            x1, [fp, #-0x70]
    // 0x7d4318: StoreField: r0->field_13 = r1
    //     0x7d4318: stur            w1, [x0, #0x13]
    // 0x7d431c: r17 = " , psw : "
    //     0x7d431c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b60] " , psw : "
    //     0x7d4320: ldr             x17, [x17, #0xb60]
    // 0x7d4324: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d4324: stur            w17, [x0, #0x17]
    // 0x7d4328: ldur            x2, [fp, #-0x78]
    // 0x7d432c: StoreField: r0->field_1b = r2
    //     0x7d432c: stur            w2, [x0, #0x1b]
    // 0x7d4330: str             x0, [SP]
    // 0x7d4334: r0 = _interpolate()
    //     0x7d4334: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4338: ldur            x16, [fp, #-0x80]
    // 0x7d433c: stp             x0, x16, [SP]
    // 0x7d4340: ldur            x0, [fp, #-0x80]
    // 0x7d4344: ClosureCall
    //     0x7d4344: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4348: ldur            x2, [x0, #0x1f]
    //     0x7d434c: blr             x2
    // 0x7d4350: ldur            x0, [fp, #-0x68]
    // 0x7d4354: LoadField: r1 = r0->field_13
    //     0x7d4354: ldur            w1, [x0, #0x13]
    // 0x7d4358: DecompressPointer r1
    //     0x7d4358: add             x1, x1, HEAP, lsl #32
    // 0x7d435c: ldur            x16, [fp, #-0x70]
    // 0x7d4360: stp             x16, x1, [SP, #8]
    // 0x7d4364: ldur            x16, [fp, #-0x78]
    // 0x7d4368: str             x16, [SP]
    // 0x7d436c: r0 = login()
    //     0x7d436c: bl              #0x7d4454  ; [package:cmim/Controllers/LoginController.dart] LoginController::login
    // 0x7d4370: b               #0x7d4444
    // 0x7d4374: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d4374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4378: ldr             x0, [x0, #0x1028]
    //     0x7d437c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d4380: cmp             w0, w16
    //     0x7d4384: b.ne            #0x7d4390
    //     0x7d4388: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d438c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d4390: mov             x1, x0
    // 0x7d4394: stur            x1, [fp, #-0x68]
    // 0x7d4398: r16 = "cant check"
    //     0x7d4398: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b68] "cant check"
    //     0x7d439c: ldr             x16, [x16, #0xb68]
    // 0x7d43a0: stp             x16, x1, [SP]
    // 0x7d43a4: mov             x0, x1
    // 0x7d43a8: ClosureCall
    //     0x7d43a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d43ac: ldur            x2, [x0, #0x1f]
    //     0x7d43b0: blr             x2
    // 0x7d43b4: b               #0x7d4444
    // 0x7d43b8: sub             SP, fp, #0xa0
    // 0x7d43bc: stur            x0, [fp, #-0x68]
    // 0x7d43c0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7d43c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d43c4: ldr             x0, [x0, #0x1028]
    //     0x7d43c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d43cc: cmp             w0, w16
    //     0x7d43d0: b.ne            #0x7d43dc
    //     0x7d43d4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7d43d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7d43dc: r1 = Null
    //     0x7d43dc: mov             x1, NULL
    // 0x7d43e0: r2 = 4
    //     0x7d43e0: mov             x2, #4
    // 0x7d43e4: stur            x0, [fp, #-0x70]
    // 0x7d43e8: r0 = AllocateArray()
    //     0x7d43e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7d43ec: r17 = "biometrics catch : "
    //     0x7d43ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b70] "biometrics catch : "
    //     0x7d43f0: ldr             x17, [x17, #0xb70]
    // 0x7d43f4: StoreField: r0->field_f = r17
    //     0x7d43f4: stur            w17, [x0, #0xf]
    // 0x7d43f8: ldur            x1, [fp, #-0x68]
    // 0x7d43fc: StoreField: r0->field_13 = r1
    //     0x7d43fc: stur            w1, [x0, #0x13]
    // 0x7d4400: str             x0, [SP]
    // 0x7d4404: r0 = _interpolate()
    //     0x7d4404: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7d4408: ldur            x16, [fp, #-0x70]
    // 0x7d440c: stp             x0, x16, [SP]
    // 0x7d4410: ldur            x0, [fp, #-0x70]
    // 0x7d4414: ClosureCall
    //     0x7d4414: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4418: ldur            x2, [x0, #0x1f]
    //     0x7d441c: blr             x2
    // 0x7d4420: r0 = 4290851637
    //     0x7d4420: mov             x0, #0x3335
    //     0x7d4424: movk            x0, #0xffc1, lsl #16
    // 0x7d4428: r16 = Instance_IconData
    //     0x7d4428: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x7d442c: ldr             x16, [x16, #0x78]
    // 0x7d4430: stp             x16, x0, [SP, #8]
    // 0x7d4434: r16 = "Une erreur est survenue essayez plus tard"
    //     0x7d4434: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x7d4438: ldr             x16, [x16, #0xb78]
    // 0x7d443c: str             x16, [SP]
    // 0x7d4440: r0 = smartSnackBar()
    //     0x7d4440: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x7d4444: r0 = Null
    //     0x7d4444: mov             x0, NULL
    // 0x7d4448: r0 = ReturnAsyncNotFuture()
    //     0x7d4448: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7d444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d444c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4450: b               #0x7d40f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d78b0, size: 0x74
    // 0x7d78b0: EnterFrame
    //     0x7d78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d78b4: mov             fp, SP
    // 0x7d78b8: AllocStack(0x18)
    //     0x7d78b8: sub             SP, SP, #0x18
    // 0x7d78bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d78bc: ldr             x0, [fp, #0x10]
    //     0x7d78c0: ldur            w2, [x0, #0x17]
    //     0x7d78c4: add             x2, x2, HEAP, lsl #32
    // 0x7d78c8: CheckStackOverflow
    //     0x7d78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d78cc: cmp             SP, x16
    //     0x7d78d0: b.ls            #0x7d791c
    // 0x7d78d4: LoadField: r0 = r2->field_f
    //     0x7d78d4: ldur            w0, [x2, #0xf]
    // 0x7d78d8: DecompressPointer r0
    //     0x7d78d8: add             x0, x0, HEAP, lsl #32
    // 0x7d78dc: stur            x0, [fp, #-8]
    // 0x7d78e0: LoadField: r1 = r0->field_13
    //     0x7d78e0: ldur            w1, [x0, #0x13]
    // 0x7d78e4: DecompressPointer r1
    //     0x7d78e4: add             x1, x1, HEAP, lsl #32
    // 0x7d78e8: LoadField: r3 = r1->field_3f
    //     0x7d78e8: ldur            w3, [x1, #0x3f]
    // 0x7d78ec: DecompressPointer r3
    //     0x7d78ec: add             x3, x3, HEAP, lsl #32
    // 0x7d78f0: tbz             w3, #4, #0x7d790c
    // 0x7d78f4: r1 = Function '<anonymous closure>':.
    //     0x7d78f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e90] AnonymousClosure: (0x7d7924), in [package:cmim/Pages/Auth/Login.dart] LoginState::_loginBtn (0x7d3a14)
    //     0x7d78f8: ldr             x1, [x1, #0xe90]
    // 0x7d78fc: r0 = AllocateClosure()
    //     0x7d78fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d7900: ldur            x16, [fp, #-8]
    // 0x7d7904: stp             x0, x16, [SP]
    // 0x7d7908: r0 = setState()
    //     0x7d7908: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d790c: r0 = Null
    //     0x7d790c: mov             x0, NULL
    // 0x7d7910: LeaveFrame
    //     0x7d7910: mov             SP, fp
    //     0x7d7914: ldp             fp, lr, [SP], #0x10
    // 0x7d7918: ret
    //     0x7d7918: ret             
    // 0x7d791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d791c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7920: b               #0x7d78d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d7924, size: 0x54
    // 0x7d7924: EnterFrame
    //     0x7d7924: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7928: mov             fp, SP
    // 0x7d792c: AllocStack(0x8)
    //     0x7d792c: sub             SP, SP, #8
    // 0x7d7930: SetupParameters([dynamic _ /* r0 */])
    //     0x7d7930: ldr             x0, [fp, #0x10]
    //     0x7d7934: ldur            w1, [x0, #0x17]
    //     0x7d7938: add             x1, x1, HEAP, lsl #32
    // 0x7d793c: CheckStackOverflow
    //     0x7d793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7940: cmp             SP, x16
    //     0x7d7944: b.ls            #0x7d7970
    // 0x7d7948: LoadField: r0 = r1->field_f
    //     0x7d7948: ldur            w0, [x1, #0xf]
    // 0x7d794c: DecompressPointer r0
    //     0x7d794c: add             x0, x0, HEAP, lsl #32
    // 0x7d7950: LoadField: r1 = r0->field_13
    //     0x7d7950: ldur            w1, [x0, #0x13]
    // 0x7d7954: DecompressPointer r1
    //     0x7d7954: add             x1, x1, HEAP, lsl #32
    // 0x7d7958: str             x1, [SP]
    // 0x7d795c: r0 = checkLogin()
    //     0x7d795c: bl              #0x7d7978  ; [package:cmim/Controllers/LoginController.dart] LoginController::checkLogin
    // 0x7d7960: r0 = Null
    //     0x7d7960: mov             x0, NULL
    // 0x7d7964: LeaveFrame
    //     0x7d7964: mov             SP, fp
    //     0x7d7968: ldp             fp, lr, [SP], #0x10
    // 0x7d796c: ret
    //     0x7d796c: ret             
    // 0x7d7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7974: b               #0x7d7948
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x7d7aa0, size: 0x108
    // 0x7d7aa0: EnterFrame
    //     0x7d7aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7aa4: mov             fp, SP
    // 0x7d7aa8: AllocStack(0x18)
    //     0x7d7aa8: sub             SP, SP, #0x18
    // 0x7d7aac: SetupParameters([dynamic _ /* r0 */])
    //     0x7d7aac: ldr             x0, [fp, #0x20]
    //     0x7d7ab0: ldur            w1, [x0, #0x17]
    //     0x7d7ab4: add             x1, x1, HEAP, lsl #32
    // 0x7d7ab8: CheckStackOverflow
    //     0x7d7ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7abc: cmp             SP, x16
    //     0x7d7ac0: b.ls            #0x7d7ba0
    // 0x7d7ac4: ldr             x0, [fp, #0x10]
    // 0x7d7ac8: LoadField: r2 = r0->field_f
    //     0x7d7ac8: ldur            w2, [x0, #0xf]
    // 0x7d7acc: DecompressPointer r2
    //     0x7d7acc: add             x2, x2, HEAP, lsl #32
    // 0x7d7ad0: cmp             w2, NULL
    // 0x7d7ad4: b.eq            #0x7d7b50
    // 0x7d7ad8: LoadField: r0 = r1->field_f
    //     0x7d7ad8: ldur            w0, [x1, #0xf]
    // 0x7d7adc: DecompressPointer r0
    //     0x7d7adc: add             x0, x0, HEAP, lsl #32
    // 0x7d7ae0: LoadField: r1 = r0->field_13
    //     0x7d7ae0: ldur            w1, [x0, #0x13]
    // 0x7d7ae4: DecompressPointer r1
    //     0x7d7ae4: add             x1, x1, HEAP, lsl #32
    // 0x7d7ae8: LoadField: r0 = r1->field_3f
    //     0x7d7ae8: ldur            w0, [x1, #0x3f]
    // 0x7d7aec: DecompressPointer r0
    //     0x7d7aec: add             x0, x0, HEAP, lsl #32
    // 0x7d7af0: tbz             w0, #4, #0x7d7b3c
    // 0x7d7af4: r16 = Instance_Color
    //     0x7d7af4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d7af8: ldr             x16, [x16, #0x7e0]
    // 0x7d7afc: r30 = 20.000000
    //     0x7d7afc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7d7b00: ldr             lr, [lr, #0x978]
    // 0x7d7b04: stp             lr, x16, [SP]
    // 0x7d7b08: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7d7b08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7d7b0c: ldr             x4, [x4, #0xab0]
    // 0x7d7b10: r0 = assistant()
    //     0x7d7b10: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7d7b14: stur            x0, [fp, #-8]
    // 0x7d7b18: r0 = Text()
    //     0x7d7b18: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d7b1c: mov             x1, x0
    // 0x7d7b20: r0 = "Je me connecte"
    //     0x7d7b20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea0] "Je me connecte"
    //     0x7d7b24: ldr             x0, [x0, #0xea0]
    // 0x7d7b28: StoreField: r1->field_b = r0
    //     0x7d7b28: stur            w0, [x1, #0xb]
    // 0x7d7b2c: ldur            x0, [fp, #-8]
    // 0x7d7b30: StoreField: r1->field_13 = r0
    //     0x7d7b30: stur            w0, [x1, #0x13]
    // 0x7d7b34: mov             x0, x1
    // 0x7d7b38: b               #0x7d7b44
    // 0x7d7b3c: r0 = Instance_SizedBox
    //     0x7d7b3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x7d7b40: ldr             x0, [x0, #0xea8]
    // 0x7d7b44: LeaveFrame
    //     0x7d7b44: mov             SP, fp
    //     0x7d7b48: ldp             fp, lr, [SP], #0x10
    // 0x7d7b4c: ret
    //     0x7d7b4c: ret             
    // 0x7d7b50: r0 = "Je me connecte"
    //     0x7d7b50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea0] "Je me connecte"
    //     0x7d7b54: ldr             x0, [x0, #0xea0]
    // 0x7d7b58: r16 = Instance_Color
    //     0x7d7b58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d7b5c: ldr             x16, [x16, #0x7e0]
    // 0x7d7b60: r30 = 20.000000
    //     0x7d7b60: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x7d7b64: ldr             lr, [lr, #0x978]
    // 0x7d7b68: stp             lr, x16, [SP]
    // 0x7d7b6c: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x7d7b6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x7d7b70: ldr             x4, [x4, #0xab0]
    // 0x7d7b74: r0 = assistant()
    //     0x7d7b74: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7d7b78: stur            x0, [fp, #-8]
    // 0x7d7b7c: r0 = Text()
    //     0x7d7b7c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d7b80: r1 = "Je me connecte"
    //     0x7d7b80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ea0] "Je me connecte"
    //     0x7d7b84: ldr             x1, [x1, #0xea0]
    // 0x7d7b88: StoreField: r0->field_b = r1
    //     0x7d7b88: stur            w1, [x0, #0xb]
    // 0x7d7b8c: ldur            x1, [fp, #-8]
    // 0x7d7b90: StoreField: r0->field_13 = r1
    //     0x7d7b90: stur            w1, [x0, #0x13]
    // 0x7d7b94: LeaveFrame
    //     0x7d7b94: mov             SP, fp
    //     0x7d7b98: ldp             fp, lr, [SP], #0x10
    // 0x7d7b9c: ret
    //     0x7d7b9c: ret             
    // 0x7d7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ba4: b               #0x7d7ac4
  }
  _ _forgotPsw(/* No info */) {
    // ** addr: 0x7d7ba8, size: 0xfc
    // 0x7d7ba8: EnterFrame
    //     0x7d7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7bac: mov             fp, SP
    // 0x7d7bb0: AllocStack(0x18)
    //     0x7d7bb0: sub             SP, SP, #0x18
    // 0x7d7bb4: CheckStackOverflow
    //     0x7d7bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7bb8: cmp             SP, x16
    //     0x7d7bbc: b.ls            #0x7d7c9c
    // 0x7d7bc0: r16 = Instance_Color
    //     0x7d7bc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d7bc4: ldr             x16, [x16, #0x310]
    // 0x7d7bc8: str             x16, [SP]
    // 0x7d7bcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d7bcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d7bd0: r0 = montserrat()
    //     0x7d7bd0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d7bd4: stur            x0, [fp, #-8]
    // 0x7d7bd8: r0 = Text()
    //     0x7d7bd8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d7bdc: mov             x1, x0
    // 0x7d7be0: r0 = "Mot de passe oublié \?"
    //     0x7d7be0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10eb0] "Mot de passe oublié \?"
    //     0x7d7be4: ldr             x0, [x0, #0xeb0]
    // 0x7d7be8: stur            x1, [fp, #-0x10]
    // 0x7d7bec: StoreField: r1->field_b = r0
    //     0x7d7bec: stur            w0, [x1, #0xb]
    // 0x7d7bf0: ldur            x0, [fp, #-8]
    // 0x7d7bf4: StoreField: r1->field_13 = r0
    //     0x7d7bf4: stur            w0, [x1, #0x13]
    // 0x7d7bf8: r0 = Instance_TextAlign
    //     0x7d7bf8: ldr             x0, [PP, #0x50c8]  ; [pp+0x50c8] Obj!TextAlign@a75941
    // 0x7d7bfc: StoreField: r1->field_1b = r0
    //     0x7d7bfc: stur            w0, [x1, #0x1b]
    // 0x7d7c00: r0 = Padding()
    //     0x7d7c00: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d7c04: mov             x1, x0
    // 0x7d7c08: r0 = Instance_EdgeInsets
    //     0x7d7c08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10eb8] Obj!EdgeInsets@a5d131
    //     0x7d7c0c: ldr             x0, [x0, #0xeb8]
    // 0x7d7c10: stur            x1, [fp, #-8]
    // 0x7d7c14: StoreField: r1->field_f = r0
    //     0x7d7c14: stur            w0, [x1, #0xf]
    // 0x7d7c18: ldur            x0, [fp, #-0x10]
    // 0x7d7c1c: StoreField: r1->field_b = r0
    //     0x7d7c1c: stur            w0, [x1, #0xb]
    // 0x7d7c20: r0 = InkWell()
    //     0x7d7c20: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7d7c24: mov             x3, x0
    // 0x7d7c28: ldur            x0, [fp, #-8]
    // 0x7d7c2c: stur            x3, [fp, #-0x10]
    // 0x7d7c30: StoreField: r3->field_b = r0
    //     0x7d7c30: stur            w0, [x3, #0xb]
    // 0x7d7c34: r1 = Function '<anonymous closure>':.
    //     0x7d7c34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] AnonymousClosure: (0x7d7ca4), in [package:cmim/Pages/Auth/Login.dart] LoginState::_forgotPsw (0x7d7ba8)
    //     0x7d7c38: ldr             x1, [x1, #0xec0]
    // 0x7d7c3c: r2 = Null
    //     0x7d7c3c: mov             x2, NULL
    // 0x7d7c40: r0 = AllocateClosure()
    //     0x7d7c40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d7c44: mov             x1, x0
    // 0x7d7c48: ldur            x0, [fp, #-0x10]
    // 0x7d7c4c: StoreField: r0->field_f = r1
    //     0x7d7c4c: stur            w1, [x0, #0xf]
    // 0x7d7c50: r1 = true
    //     0x7d7c50: add             x1, NULL, #0x20  ; true
    // 0x7d7c54: StoreField: r0->field_43 = r1
    //     0x7d7c54: stur            w1, [x0, #0x43]
    // 0x7d7c58: r2 = Instance_BoxShape
    //     0x7d7c58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7d7c5c: ldr             x2, [x2, #0x470]
    // 0x7d7c60: StoreField: r0->field_47 = r2
    //     0x7d7c60: stur            w2, [x0, #0x47]
    // 0x7d7c64: StoreField: r0->field_6f = r1
    //     0x7d7c64: stur            w1, [x0, #0x6f]
    // 0x7d7c68: r2 = false
    //     0x7d7c68: add             x2, NULL, #0x30  ; false
    // 0x7d7c6c: StoreField: r0->field_73 = r2
    //     0x7d7c6c: stur            w2, [x0, #0x73]
    // 0x7d7c70: StoreField: r0->field_83 = r1
    //     0x7d7c70: stur            w1, [x0, #0x83]
    // 0x7d7c74: StoreField: r0->field_7b = r2
    //     0x7d7c74: stur            w2, [x0, #0x7b]
    // 0x7d7c78: r0 = SizedBox()
    //     0x7d7c78: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d7c7c: r1 = inf
    //     0x7d7c7c: add             x1, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x7d7c80: ldr             x1, [x1, #0x328]
    // 0x7d7c84: StoreField: r0->field_f = r1
    //     0x7d7c84: stur            w1, [x0, #0xf]
    // 0x7d7c88: ldur            x1, [fp, #-0x10]
    // 0x7d7c8c: StoreField: r0->field_b = r1
    //     0x7d7c8c: stur            w1, [x0, #0xb]
    // 0x7d7c90: LeaveFrame
    //     0x7d7c90: mov             SP, fp
    //     0x7d7c94: ldp             fp, lr, [SP], #0x10
    // 0x7d7c98: ret
    //     0x7d7c98: ret             
    // 0x7d7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ca0: b               #0x7d7bc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d7ca4, size: 0x64
    // 0x7d7ca4: EnterFrame
    //     0x7d7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7ca8: mov             fp, SP
    // 0x7d7cac: AllocStack(0x10)
    //     0x7d7cac: sub             SP, SP, #0x10
    // 0x7d7cb0: CheckStackOverflow
    //     0x7d7cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7cb4: cmp             SP, x16
    //     0x7d7cb8: b.ls            #0x7d7d00
    // 0x7d7cbc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7d7cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7cc0: ldr             x0, [x0, #0x19b8]
    //     0x7d7cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7cc8: cmp             w0, w16
    //     0x7d7ccc: b.ne            #0x7d7cdc
    //     0x7d7cd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7d7cd4: ldr             x2, [x2, #0xc88]
    //     0x7d7cd8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7d7cdc: r16 = Instance_PswFirstStep
    //     0x7d7cdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ec8] Obj!PswFirstStep@a699c1
    //     0x7d7ce0: ldr             x16, [x16, #0xec8]
    // 0x7d7ce4: stp             x16, NULL, [SP]
    // 0x7d7ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d7ce8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d7cec: r0 = GetNavigation.to()
    //     0x7d7cec: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7d7cf0: r0 = Null
    //     0x7d7cf0: mov             x0, NULL
    // 0x7d7cf4: LeaveFrame
    //     0x7d7cf4: mov             SP, fp
    //     0x7d7cf8: ldp             fp, lr, [SP], #0x10
    // 0x7d7cfc: ret
    //     0x7d7cfc: ret             
    // 0x7d7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7d04: b               #0x7d7cbc
  }
  _ _pswTxtField(/* No info */) {
    // ** addr: 0x7d7d08, size: 0x3c4
    // 0x7d7d08: EnterFrame
    //     0x7d7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d0c: mov             fp, SP
    // 0x7d7d10: AllocStack(0x88)
    //     0x7d7d10: sub             SP, SP, #0x88
    // 0x7d7d14: CheckStackOverflow
    //     0x7d7d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d18: cmp             SP, x16
    //     0x7d7d1c: b.ls            #0x7d80b8
    // 0x7d7d20: r1 = 1
    //     0x7d7d20: mov             x1, #1
    // 0x7d7d24: r0 = AllocateContext()
    //     0x7d7d24: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d7d28: mov             x1, x0
    // 0x7d7d2c: ldr             x0, [fp, #0x10]
    // 0x7d7d30: stur            x1, [fp, #-8]
    // 0x7d7d34: StoreField: r1->field_f = r0
    //     0x7d7d34: stur            w0, [x1, #0xf]
    // 0x7d7d38: r16 = Instance_Color
    //     0x7d7d38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7d7d3c: ldr             x16, [x16, #0x920]
    // 0x7d7d40: str             x16, [SP]
    // 0x7d7d44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d7d44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d7d48: r0 = montserrat()
    //     0x7d7d48: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d7d4c: stur            x0, [fp, #-0x10]
    // 0x7d7d50: r16 = Instance_Color
    //     0x7d7d50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d7d54: ldr             x16, [x16, #0x310]
    // 0x7d7d58: r30 = Instance_FontWeight
    //     0x7d7d58: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7d7d5c: ldr             lr, [lr, #0x318]
    // 0x7d7d60: stp             lr, x16, [SP]
    // 0x7d7d64: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7d7d64: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7d7d68: ldr             x4, [x4, #0x928]
    // 0x7d7d6c: r0 = montserrat()
    //     0x7d7d6c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d7d70: stur            x0, [fp, #-0x18]
    // 0x7d7d74: r0 = Radius()
    //     0x7d7d74: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7d78: d0 = 10.000000
    //     0x7d7d78: fmov            d0, #10.00000000
    // 0x7d7d7c: stur            x0, [fp, #-0x20]
    // 0x7d7d80: StoreField: r0->field_7 = d0
    //     0x7d7d80: stur            d0, [x0, #7]
    // 0x7d7d84: StoreField: r0->field_f = d0
    //     0x7d7d84: stur            d0, [x0, #0xf]
    // 0x7d7d88: r0 = BorderRadius()
    //     0x7d7d88: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7d8c: mov             x1, x0
    // 0x7d7d90: ldur            x0, [fp, #-0x20]
    // 0x7d7d94: stur            x1, [fp, #-0x28]
    // 0x7d7d98: StoreField: r1->field_7 = r0
    //     0x7d7d98: stur            w0, [x1, #7]
    // 0x7d7d9c: StoreField: r1->field_b = r0
    //     0x7d7d9c: stur            w0, [x1, #0xb]
    // 0x7d7da0: StoreField: r1->field_f = r0
    //     0x7d7da0: stur            w0, [x1, #0xf]
    // 0x7d7da4: StoreField: r1->field_13 = r0
    //     0x7d7da4: stur            w0, [x1, #0x13]
    // 0x7d7da8: r0 = OutlineInputBorder()
    //     0x7d7da8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7dac: mov             x1, x0
    // 0x7d7db0: ldur            x0, [fp, #-0x28]
    // 0x7d7db4: stur            x1, [fp, #-0x20]
    // 0x7d7db8: StoreField: r1->field_13 = r0
    //     0x7d7db8: stur            w0, [x1, #0x13]
    // 0x7d7dbc: d0 = 4.000000
    //     0x7d7dbc: fmov            d0, #4.00000000
    // 0x7d7dc0: StoreField: r1->field_b = d0
    //     0x7d7dc0: stur            d0, [x1, #0xb]
    // 0x7d7dc4: r0 = Instance_BorderSide
    //     0x7d7dc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7d7dc8: ldr             x0, [x0, #0xe30]
    // 0x7d7dcc: StoreField: r1->field_7 = r0
    //     0x7d7dcc: stur            w0, [x1, #7]
    // 0x7d7dd0: r0 = Radius()
    //     0x7d7dd0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7dd4: d0 = 10.000000
    //     0x7d7dd4: fmov            d0, #10.00000000
    // 0x7d7dd8: stur            x0, [fp, #-0x28]
    // 0x7d7ddc: StoreField: r0->field_7 = d0
    //     0x7d7ddc: stur            d0, [x0, #7]
    // 0x7d7de0: StoreField: r0->field_f = d0
    //     0x7d7de0: stur            d0, [x0, #0xf]
    // 0x7d7de4: r0 = BorderRadius()
    //     0x7d7de4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7de8: mov             x1, x0
    // 0x7d7dec: ldur            x0, [fp, #-0x28]
    // 0x7d7df0: stur            x1, [fp, #-0x30]
    // 0x7d7df4: StoreField: r1->field_7 = r0
    //     0x7d7df4: stur            w0, [x1, #7]
    // 0x7d7df8: StoreField: r1->field_b = r0
    //     0x7d7df8: stur            w0, [x1, #0xb]
    // 0x7d7dfc: StoreField: r1->field_f = r0
    //     0x7d7dfc: stur            w0, [x1, #0xf]
    // 0x7d7e00: StoreField: r1->field_13 = r0
    //     0x7d7e00: stur            w0, [x1, #0x13]
    // 0x7d7e04: r0 = OutlineInputBorder()
    //     0x7d7e04: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7e08: mov             x1, x0
    // 0x7d7e0c: ldur            x0, [fp, #-0x30]
    // 0x7d7e10: stur            x1, [fp, #-0x28]
    // 0x7d7e14: StoreField: r1->field_13 = r0
    //     0x7d7e14: stur            w0, [x1, #0x13]
    // 0x7d7e18: d0 = 4.000000
    //     0x7d7e18: fmov            d0, #4.00000000
    // 0x7d7e1c: StoreField: r1->field_b = d0
    //     0x7d7e1c: stur            d0, [x1, #0xb]
    // 0x7d7e20: r0 = Instance_BorderSide
    //     0x7d7e20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7d7e24: ldr             x0, [x0, #0x930]
    // 0x7d7e28: StoreField: r1->field_7 = r0
    //     0x7d7e28: stur            w0, [x1, #7]
    // 0x7d7e2c: r0 = Radius()
    //     0x7d7e2c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7e30: d0 = 10.000000
    //     0x7d7e30: fmov            d0, #10.00000000
    // 0x7d7e34: stur            x0, [fp, #-0x30]
    // 0x7d7e38: StoreField: r0->field_7 = d0
    //     0x7d7e38: stur            d0, [x0, #7]
    // 0x7d7e3c: StoreField: r0->field_f = d0
    //     0x7d7e3c: stur            d0, [x0, #0xf]
    // 0x7d7e40: r0 = BorderRadius()
    //     0x7d7e40: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7e44: mov             x1, x0
    // 0x7d7e48: ldur            x0, [fp, #-0x30]
    // 0x7d7e4c: stur            x1, [fp, #-0x38]
    // 0x7d7e50: StoreField: r1->field_7 = r0
    //     0x7d7e50: stur            w0, [x1, #7]
    // 0x7d7e54: StoreField: r1->field_b = r0
    //     0x7d7e54: stur            w0, [x1, #0xb]
    // 0x7d7e58: StoreField: r1->field_f = r0
    //     0x7d7e58: stur            w0, [x1, #0xf]
    // 0x7d7e5c: StoreField: r1->field_13 = r0
    //     0x7d7e5c: stur            w0, [x1, #0x13]
    // 0x7d7e60: r0 = OutlineInputBorder()
    //     0x7d7e60: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7e64: mov             x1, x0
    // 0x7d7e68: ldur            x0, [fp, #-0x38]
    // 0x7d7e6c: stur            x1, [fp, #-0x30]
    // 0x7d7e70: StoreField: r1->field_13 = r0
    //     0x7d7e70: stur            w0, [x1, #0x13]
    // 0x7d7e74: d0 = 4.000000
    //     0x7d7e74: fmov            d0, #4.00000000
    // 0x7d7e78: StoreField: r1->field_b = d0
    //     0x7d7e78: stur            d0, [x1, #0xb]
    // 0x7d7e7c: r0 = Instance_BorderSide
    //     0x7d7e7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7d7e80: ldr             x0, [x0, #0x938]
    // 0x7d7e84: StoreField: r1->field_7 = r0
    //     0x7d7e84: stur            w0, [x1, #7]
    // 0x7d7e88: r0 = Radius()
    //     0x7d7e88: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7e8c: d0 = 10.000000
    //     0x7d7e8c: fmov            d0, #10.00000000
    // 0x7d7e90: stur            x0, [fp, #-0x38]
    // 0x7d7e94: StoreField: r0->field_7 = d0
    //     0x7d7e94: stur            d0, [x0, #7]
    // 0x7d7e98: StoreField: r0->field_f = d0
    //     0x7d7e98: stur            d0, [x0, #0xf]
    // 0x7d7e9c: r0 = BorderRadius()
    //     0x7d7e9c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d7ea0: mov             x1, x0
    // 0x7d7ea4: ldur            x0, [fp, #-0x38]
    // 0x7d7ea8: stur            x1, [fp, #-0x40]
    // 0x7d7eac: StoreField: r1->field_7 = r0
    //     0x7d7eac: stur            w0, [x1, #7]
    // 0x7d7eb0: StoreField: r1->field_b = r0
    //     0x7d7eb0: stur            w0, [x1, #0xb]
    // 0x7d7eb4: StoreField: r1->field_f = r0
    //     0x7d7eb4: stur            w0, [x1, #0xf]
    // 0x7d7eb8: StoreField: r1->field_13 = r0
    //     0x7d7eb8: stur            w0, [x1, #0x13]
    // 0x7d7ebc: r0 = OutlineInputBorder()
    //     0x7d7ebc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d7ec0: mov             x1, x0
    // 0x7d7ec4: ldur            x0, [fp, #-0x40]
    // 0x7d7ec8: stur            x1, [fp, #-0x48]
    // 0x7d7ecc: StoreField: r1->field_13 = r0
    //     0x7d7ecc: stur            w0, [x1, #0x13]
    // 0x7d7ed0: d0 = 4.000000
    //     0x7d7ed0: fmov            d0, #4.00000000
    // 0x7d7ed4: StoreField: r1->field_b = d0
    //     0x7d7ed4: stur            d0, [x1, #0xb]
    // 0x7d7ed8: r0 = Instance_BorderSide
    //     0x7d7ed8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7d7edc: ldr             x0, [x0, #0x938]
    // 0x7d7ee0: StoreField: r1->field_7 = r0
    //     0x7d7ee0: stur            w0, [x1, #7]
    // 0x7d7ee4: ldr             x0, [fp, #0x10]
    // 0x7d7ee8: LoadField: r2 = r0->field_23
    //     0x7d7ee8: ldur            w2, [x0, #0x23]
    // 0x7d7eec: DecompressPointer r2
    //     0x7d7eec: add             x2, x2, HEAP, lsl #32
    // 0x7d7ef0: tbnz            w2, #4, #0x7d7f00
    // 0x7d7ef4: r7 = Instance_IconData
    //     0x7d7ef4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10ed0] Obj!IconData@a5b221
    //     0x7d7ef8: ldr             x7, [x7, #0xed0]
    // 0x7d7efc: b               #0x7d7f08
    // 0x7d7f00: r7 = Instance_IconData
    //     0x7d7f00: add             x7, PP, #0x10, lsl #12  ; [pp+0x10ed8] Obj!IconData@a5b201
    //     0x7d7f04: ldr             x7, [x7, #0xed8]
    // 0x7d7f08: ldur            x6, [fp, #-0x10]
    // 0x7d7f0c: ldur            x5, [fp, #-0x18]
    // 0x7d7f10: ldur            x4, [fp, #-0x20]
    // 0x7d7f14: ldur            x3, [fp, #-0x28]
    // 0x7d7f18: ldur            x2, [fp, #-0x30]
    // 0x7d7f1c: stur            x7, [fp, #-0x38]
    // 0x7d7f20: r0 = Icon()
    //     0x7d7f20: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x7d7f24: mov             x1, x0
    // 0x7d7f28: ldur            x0, [fp, #-0x38]
    // 0x7d7f2c: stur            x1, [fp, #-0x40]
    // 0x7d7f30: StoreField: r1->field_b = r0
    //     0x7d7f30: stur            w0, [x1, #0xb]
    // 0x7d7f34: r0 = GestureDetector()
    //     0x7d7f34: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7d7f38: ldur            x2, [fp, #-8]
    // 0x7d7f3c: r1 = Function '<anonymous closure>':.
    //     0x7d7f3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee0] AnonymousClosure: (0x7d81e4), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d7f40: ldr             x1, [x1, #0xee0]
    // 0x7d7f44: stur            x0, [fp, #-0x38]
    // 0x7d7f48: r0 = AllocateClosure()
    //     0x7d7f48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d7f4c: ldur            x16, [fp, #-0x38]
    // 0x7d7f50: stp             x0, x16, [SP, #8]
    // 0x7d7f54: ldur            x16, [fp, #-0x40]
    // 0x7d7f58: str             x16, [SP]
    // 0x7d7f5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7d7f5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7d7f60: ldr             x4, [x4, #0xee8]
    // 0x7d7f64: r0 = GestureDetector()
    //     0x7d7f64: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7d7f68: r0 = InputDecoration()
    //     0x7d7f68: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7d7f6c: mov             x3, x0
    // 0x7d7f70: r0 = "Mot de passe"
    //     0x7d7f70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ef0] "Mot de passe"
    //     0x7d7f74: ldr             x0, [x0, #0xef0]
    // 0x7d7f78: stur            x3, [fp, #-0x40]
    // 0x7d7f7c: StoreField: r3->field_13 = r0
    //     0x7d7f7c: stur            w0, [x3, #0x13]
    // 0x7d7f80: ldur            x0, [fp, #-0x10]
    // 0x7d7f84: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d7f84: stur            w0, [x3, #0x17]
    // 0x7d7f88: ldur            x0, [fp, #-0x18]
    // 0x7d7f8c: StoreField: r3->field_1b = r0
    //     0x7d7f8c: stur            w0, [x3, #0x1b]
    // 0x7d7f90: r0 = Instance_TextStyle
    //     0x7d7f90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7d7f94: ldr             x0, [x0, #0x948]
    // 0x7d7f98: StoreField: r3->field_47 = r0
    //     0x7d7f98: stur            w0, [x3, #0x47]
    // 0x7d7f9c: r0 = Instance_EdgeInsets
    //     0x7d7f9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7d7fa0: ldr             x0, [x0, #0x950]
    // 0x7d7fa4: StoreField: r3->field_5b = r0
    //     0x7d7fa4: stur            w0, [x3, #0x5b]
    // 0x7d7fa8: ldur            x0, [fp, #-0x38]
    // 0x7d7fac: StoreField: r3->field_7b = r0
    //     0x7d7fac: stur            w0, [x3, #0x7b]
    // 0x7d7fb0: r0 = Instance_Color
    //     0x7d7fb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ef8] Obj!Color@a6b111
    //     0x7d7fb4: ldr             x0, [x0, #0xef8]
    // 0x7d7fb8: StoreField: r3->field_8b = r0
    //     0x7d7fb8: stur            w0, [x3, #0x8b]
    // 0x7d7fbc: r0 = true
    //     0x7d7fbc: add             x0, NULL, #0x20  ; true
    // 0x7d7fc0: StoreField: r3->field_9f = r0
    //     0x7d7fc0: stur            w0, [x3, #0x9f]
    // 0x7d7fc4: r1 = Instance_Color
    //     0x7d7fc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d7fc8: ldr             x1, [x1, #0x7e0]
    // 0x7d7fcc: StoreField: r3->field_a3 = r1
    //     0x7d7fcc: stur            w1, [x3, #0xa3]
    // 0x7d7fd0: ldur            x1, [fp, #-0x30]
    // 0x7d7fd4: StoreField: r3->field_af = r1
    //     0x7d7fd4: stur            w1, [x3, #0xaf]
    // 0x7d7fd8: ldur            x1, [fp, #-0x20]
    // 0x7d7fdc: StoreField: r3->field_b3 = r1
    //     0x7d7fdc: stur            w1, [x3, #0xb3]
    // 0x7d7fe0: ldur            x1, [fp, #-0x48]
    // 0x7d7fe4: StoreField: r3->field_b7 = r1
    //     0x7d7fe4: stur            w1, [x3, #0xb7]
    // 0x7d7fe8: ldur            x1, [fp, #-0x28]
    // 0x7d7fec: StoreField: r3->field_bf = r1
    //     0x7d7fec: stur            w1, [x3, #0xbf]
    // 0x7d7ff0: StoreField: r3->field_c7 = r0
    //     0x7d7ff0: stur            w0, [x3, #0xc7]
    // 0x7d7ff4: ldr             x0, [fp, #0x10]
    // 0x7d7ff8: LoadField: r4 = r0->field_23
    //     0x7d7ff8: ldur            w4, [x0, #0x23]
    // 0x7d7ffc: DecompressPointer r4
    //     0x7d7ffc: add             x4, x4, HEAP, lsl #32
    // 0x7d8000: stur            x4, [fp, #-0x18]
    // 0x7d8004: LoadField: r1 = r0->field_13
    //     0x7d8004: ldur            w1, [x0, #0x13]
    // 0x7d8008: DecompressPointer r1
    //     0x7d8008: add             x1, x1, HEAP, lsl #32
    // 0x7d800c: LoadField: r0 = r1->field_2f
    //     0x7d800c: ldur            w0, [x1, #0x2f]
    // 0x7d8010: DecompressPointer r0
    //     0x7d8010: add             x0, x0, HEAP, lsl #32
    // 0x7d8014: r16 = Sentinel
    //     0x7d8014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8018: cmp             w0, w16
    // 0x7d801c: b.eq            #0x7d80c0
    // 0x7d8020: ldur            x2, [fp, #-8]
    // 0x7d8024: stur            x0, [fp, #-0x10]
    // 0x7d8028: r1 = Function '<anonymous closure>':.
    //     0x7d8028: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] AnonymousClosure: (0x7d81bc), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d802c: ldr             x1, [x1, #0xf00]
    // 0x7d8030: r0 = AllocateClosure()
    //     0x7d8030: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d8034: ldur            x2, [fp, #-8]
    // 0x7d8038: r1 = Function '<anonymous closure>':.
    //     0x7d8038: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f08] AnonymousClosure: (0x7d80cc), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d803c: ldr             x1, [x1, #0xf08]
    // 0x7d8040: stur            x0, [fp, #-8]
    // 0x7d8044: r0 = AllocateClosure()
    //     0x7d8044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d8048: r1 = <String>
    //     0x7d8048: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7d804c: stur            x0, [fp, #-0x20]
    // 0x7d8050: r0 = TextFormField()
    //     0x7d8050: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7d8054: stur            x0, [fp, #-0x28]
    // 0x7d8058: ldur            x16, [fp, #-0x10]
    // 0x7d805c: stp             x16, x0, [SP, #0x30]
    // 0x7d8060: ldur            x16, [fp, #-0x40]
    // 0x7d8064: r30 = Instance_EdgeInsets
    //     0x7d8064: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7d8068: ldr             lr, [lr, #0x968]
    // 0x7d806c: stp             lr, x16, [SP, #0x20]
    // 0x7d8070: r16 = Instance_TextInputType
    //     0x7d8070: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7d8074: ldr             x16, [x16, #0xa80]
    // 0x7d8078: ldur            lr, [fp, #-0x18]
    // 0x7d807c: stp             lr, x16, [SP, #0x10]
    // 0x7d8080: ldur            x16, [fp, #-8]
    // 0x7d8084: ldur            lr, [fp, #-0x20]
    // 0x7d8088: stp             lr, x16, [SP]
    // 0x7d808c: r4 = const [0, 0x8, 0x8, 0x3, keyboardType, 0x4, obscureText, 0x5, onSaved, 0x6, scrollPadding, 0x3, validator, 0x7, null]
    //     0x7d808c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10f10] List(15) [0, 0x8, 0x8, 0x3, "keyboardType", 0x4, "obscureText", 0x5, "onSaved", 0x6, "scrollPadding", 0x3, "validator", 0x7, Null]
    //     0x7d8090: ldr             x4, [x4, #0xf10]
    // 0x7d8094: r0 = TextFormField()
    //     0x7d8094: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d8098: r0 = Padding()
    //     0x7d8098: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d809c: r1 = Instance_EdgeInsets
    //     0x7d809c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7d80a0: StoreField: r0->field_f = r1
    //     0x7d80a0: stur            w1, [x0, #0xf]
    // 0x7d80a4: ldur            x1, [fp, #-0x28]
    // 0x7d80a8: StoreField: r0->field_b = r1
    //     0x7d80a8: stur            w1, [x0, #0xb]
    // 0x7d80ac: LeaveFrame
    //     0x7d80ac: mov             SP, fp
    //     0x7d80b0: ldp             fp, lr, [SP], #0x10
    // 0x7d80b4: ret
    //     0x7d80b4: ret             
    // 0x7d80b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d80b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d80bc: b               #0x7d7d20
    // 0x7d80c0: r9 = loginPswController
    //     0x7d80c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f18] Field <LoginController.loginPswController>: late (offset: 0x30)
    //     0x7d80c4: ldr             x9, [x9, #0xf18]
    // 0x7d80c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d80c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d80cc, size: 0x60
    // 0x7d80cc: EnterFrame
    //     0x7d80cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d80d0: mov             fp, SP
    // 0x7d80d4: AllocStack(0x10)
    //     0x7d80d4: sub             SP, SP, #0x10
    // 0x7d80d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d80d8: ldr             x0, [fp, #0x18]
    //     0x7d80dc: ldur            w1, [x0, #0x17]
    //     0x7d80e0: add             x1, x1, HEAP, lsl #32
    // 0x7d80e4: CheckStackOverflow
    //     0x7d80e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d80e8: cmp             SP, x16
    //     0x7d80ec: b.ls            #0x7d8120
    // 0x7d80f0: LoadField: r0 = r1->field_f
    //     0x7d80f0: ldur            w0, [x1, #0xf]
    // 0x7d80f4: DecompressPointer r0
    //     0x7d80f4: add             x0, x0, HEAP, lsl #32
    // 0x7d80f8: LoadField: r1 = r0->field_13
    //     0x7d80f8: ldur            w1, [x0, #0x13]
    // 0x7d80fc: DecompressPointer r1
    //     0x7d80fc: add             x1, x1, HEAP, lsl #32
    // 0x7d8100: ldr             x0, [fp, #0x10]
    // 0x7d8104: cmp             w0, NULL
    // 0x7d8108: b.eq            #0x7d8128
    // 0x7d810c: stp             x0, x1, [SP]
    // 0x7d8110: r0 = loginValidatePsw()
    //     0x7d8110: bl              #0x7d812c  ; [package:cmim/Controllers/LoginController.dart] LoginController::loginValidatePsw
    // 0x7d8114: LeaveFrame
    //     0x7d8114: mov             SP, fp
    //     0x7d8118: ldp             fp, lr, [SP], #0x10
    // 0x7d811c: ret
    //     0x7d811c: ret             
    // 0x7d8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8124: b               #0x7d80f0
    // 0x7d8128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d81bc, size: 0x28
    // 0x7d81bc: EnterFrame
    //     0x7d81bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81c0: mov             fp, SP
    // 0x7d81c4: ldr             x1, [fp, #0x10]
    // 0x7d81c8: cmp             w1, NULL
    // 0x7d81cc: b.eq            #0x7d81e0
    // 0x7d81d0: r0 = Null
    //     0x7d81d0: mov             x0, NULL
    // 0x7d81d4: LeaveFrame
    //     0x7d81d4: mov             SP, fp
    //     0x7d81d8: ldp             fp, lr, [SP], #0x10
    // 0x7d81dc: ret
    //     0x7d81dc: ret             
    // 0x7d81e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d81e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d81e4, size: 0x88
    // 0x7d81e4: EnterFrame
    //     0x7d81e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81e8: mov             fp, SP
    // 0x7d81ec: AllocStack(0x18)
    //     0x7d81ec: sub             SP, SP, #0x18
    // 0x7d81f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7d81f0: ldr             x0, [fp, #0x10]
    //     0x7d81f4: ldur            w2, [x0, #0x17]
    //     0x7d81f8: add             x2, x2, HEAP, lsl #32
    // 0x7d81fc: CheckStackOverflow
    //     0x7d81fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8200: cmp             SP, x16
    //     0x7d8204: b.ls            #0x7d8264
    // 0x7d8208: LoadField: r0 = r2->field_f
    //     0x7d8208: ldur            w0, [x2, #0xf]
    // 0x7d820c: DecompressPointer r0
    //     0x7d820c: add             x0, x0, HEAP, lsl #32
    // 0x7d8210: stur            x0, [fp, #-8]
    // 0x7d8214: LoadField: r1 = r0->field_23
    //     0x7d8214: ldur            w1, [x0, #0x23]
    // 0x7d8218: DecompressPointer r1
    //     0x7d8218: add             x1, x1, HEAP, lsl #32
    // 0x7d821c: tbz             w1, #4, #0x7d823c
    // 0x7d8220: r1 = Function '<anonymous closure>':.
    //     0x7d8220: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f20] AnonymousClosure: (0x7d8290), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d8224: ldr             x1, [x1, #0xf20]
    // 0x7d8228: r0 = AllocateClosure()
    //     0x7d8228: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d822c: ldur            x16, [fp, #-8]
    // 0x7d8230: stp             x0, x16, [SP]
    // 0x7d8234: r0 = setState()
    //     0x7d8234: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d8238: b               #0x7d8254
    // 0x7d823c: r1 = Function '<anonymous closure>':.
    //     0x7d823c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] AnonymousClosure: (0x7d826c), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d8240: ldr             x1, [x1, #0xf28]
    // 0x7d8244: r0 = AllocateClosure()
    //     0x7d8244: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d8248: ldur            x16, [fp, #-8]
    // 0x7d824c: stp             x0, x16, [SP]
    // 0x7d8250: r0 = setState()
    //     0x7d8250: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d8254: r0 = Null
    //     0x7d8254: mov             x0, NULL
    // 0x7d8258: LeaveFrame
    //     0x7d8258: mov             SP, fp
    //     0x7d825c: ldp             fp, lr, [SP], #0x10
    // 0x7d8260: ret
    //     0x7d8260: ret             
    // 0x7d8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8268: b               #0x7d8208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d826c, size: 0x24
    // 0x7d826c: r1 = false
    //     0x7d826c: add             x1, NULL, #0x30  ; false
    // 0x7d8270: ldr             x2, [SP]
    // 0x7d8274: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d8274: ldur            w3, [x2, #0x17]
    // 0x7d8278: DecompressPointer r3
    //     0x7d8278: add             x3, x3, HEAP, lsl #32
    // 0x7d827c: LoadField: r2 = r3->field_f
    //     0x7d827c: ldur            w2, [x3, #0xf]
    // 0x7d8280: DecompressPointer r2
    //     0x7d8280: add             x2, x2, HEAP, lsl #32
    // 0x7d8284: StoreField: r2->field_23 = r1
    //     0x7d8284: stur            w1, [x2, #0x23]
    // 0x7d8288: r0 = Null
    //     0x7d8288: mov             x0, NULL
    // 0x7d828c: ret
    //     0x7d828c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d8290, size: 0x24
    // 0x7d8290: r1 = true
    //     0x7d8290: add             x1, NULL, #0x20  ; true
    // 0x7d8294: ldr             x2, [SP]
    // 0x7d8298: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7d8298: ldur            w3, [x2, #0x17]
    // 0x7d829c: DecompressPointer r3
    //     0x7d829c: add             x3, x3, HEAP, lsl #32
    // 0x7d82a0: LoadField: r2 = r3->field_f
    //     0x7d82a0: ldur            w2, [x3, #0xf]
    // 0x7d82a4: DecompressPointer r2
    //     0x7d82a4: add             x2, x2, HEAP, lsl #32
    // 0x7d82a8: StoreField: r2->field_23 = r1
    //     0x7d82a8: stur            w1, [x2, #0x23]
    // 0x7d82ac: r0 = Null
    //     0x7d82ac: mov             x0, NULL
    // 0x7d82b0: ret
    //     0x7d82b0: ret             
  }
  _ _matTxtField(/* No info */) {
    // ** addr: 0x7d82b4, size: 0x31c
    // 0x7d82b4: EnterFrame
    //     0x7d82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d82b8: mov             fp, SP
    // 0x7d82bc: AllocStack(0x78)
    //     0x7d82bc: sub             SP, SP, #0x78
    // 0x7d82c0: CheckStackOverflow
    //     0x7d82c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d82c4: cmp             SP, x16
    //     0x7d82c8: b.ls            #0x7d85bc
    // 0x7d82cc: r1 = 1
    //     0x7d82cc: mov             x1, #1
    // 0x7d82d0: r0 = AllocateContext()
    //     0x7d82d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d82d4: mov             x1, x0
    // 0x7d82d8: ldr             x0, [fp, #0x10]
    // 0x7d82dc: stur            x1, [fp, #-8]
    // 0x7d82e0: StoreField: r1->field_f = r0
    //     0x7d82e0: stur            w0, [x1, #0xf]
    // 0x7d82e4: r16 = Instance_Color
    //     0x7d82e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7d82e8: ldr             x16, [x16, #0x920]
    // 0x7d82ec: str             x16, [SP]
    // 0x7d82f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d82f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d82f4: r0 = montserrat()
    //     0x7d82f4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d82f8: stur            x0, [fp, #-0x10]
    // 0x7d82fc: r16 = Instance_Color
    //     0x7d82fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7d8300: ldr             x16, [x16, #0x310]
    // 0x7d8304: r30 = Instance_FontWeight
    //     0x7d8304: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7d8308: ldr             lr, [lr, #0x318]
    // 0x7d830c: stp             lr, x16, [SP]
    // 0x7d8310: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7d8310: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7d8314: ldr             x4, [x4, #0x928]
    // 0x7d8318: r0 = montserrat()
    //     0x7d8318: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7d831c: stur            x0, [fp, #-0x18]
    // 0x7d8320: r0 = Radius()
    //     0x7d8320: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8324: d0 = 10.000000
    //     0x7d8324: fmov            d0, #10.00000000
    // 0x7d8328: stur            x0, [fp, #-0x20]
    // 0x7d832c: StoreField: r0->field_7 = d0
    //     0x7d832c: stur            d0, [x0, #7]
    // 0x7d8330: StoreField: r0->field_f = d0
    //     0x7d8330: stur            d0, [x0, #0xf]
    // 0x7d8334: r0 = BorderRadius()
    //     0x7d8334: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8338: mov             x1, x0
    // 0x7d833c: ldur            x0, [fp, #-0x20]
    // 0x7d8340: stur            x1, [fp, #-0x28]
    // 0x7d8344: StoreField: r1->field_7 = r0
    //     0x7d8344: stur            w0, [x1, #7]
    // 0x7d8348: StoreField: r1->field_b = r0
    //     0x7d8348: stur            w0, [x1, #0xb]
    // 0x7d834c: StoreField: r1->field_f = r0
    //     0x7d834c: stur            w0, [x1, #0xf]
    // 0x7d8350: StoreField: r1->field_13 = r0
    //     0x7d8350: stur            w0, [x1, #0x13]
    // 0x7d8354: r0 = OutlineInputBorder()
    //     0x7d8354: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d8358: mov             x1, x0
    // 0x7d835c: ldur            x0, [fp, #-0x28]
    // 0x7d8360: stur            x1, [fp, #-0x20]
    // 0x7d8364: StoreField: r1->field_13 = r0
    //     0x7d8364: stur            w0, [x1, #0x13]
    // 0x7d8368: d0 = 4.000000
    //     0x7d8368: fmov            d0, #4.00000000
    // 0x7d836c: StoreField: r1->field_b = d0
    //     0x7d836c: stur            d0, [x1, #0xb]
    // 0x7d8370: r0 = Instance_BorderSide
    //     0x7d8370: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7d8374: ldr             x0, [x0, #0xe30]
    // 0x7d8378: StoreField: r1->field_7 = r0
    //     0x7d8378: stur            w0, [x1, #7]
    // 0x7d837c: r0 = Radius()
    //     0x7d837c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8380: d0 = 10.000000
    //     0x7d8380: fmov            d0, #10.00000000
    // 0x7d8384: stur            x0, [fp, #-0x28]
    // 0x7d8388: StoreField: r0->field_7 = d0
    //     0x7d8388: stur            d0, [x0, #7]
    // 0x7d838c: StoreField: r0->field_f = d0
    //     0x7d838c: stur            d0, [x0, #0xf]
    // 0x7d8390: r0 = BorderRadius()
    //     0x7d8390: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d8394: mov             x1, x0
    // 0x7d8398: ldur            x0, [fp, #-0x28]
    // 0x7d839c: stur            x1, [fp, #-0x30]
    // 0x7d83a0: StoreField: r1->field_7 = r0
    //     0x7d83a0: stur            w0, [x1, #7]
    // 0x7d83a4: StoreField: r1->field_b = r0
    //     0x7d83a4: stur            w0, [x1, #0xb]
    // 0x7d83a8: StoreField: r1->field_f = r0
    //     0x7d83a8: stur            w0, [x1, #0xf]
    // 0x7d83ac: StoreField: r1->field_13 = r0
    //     0x7d83ac: stur            w0, [x1, #0x13]
    // 0x7d83b0: r0 = OutlineInputBorder()
    //     0x7d83b0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d83b4: mov             x1, x0
    // 0x7d83b8: ldur            x0, [fp, #-0x30]
    // 0x7d83bc: stur            x1, [fp, #-0x28]
    // 0x7d83c0: StoreField: r1->field_13 = r0
    //     0x7d83c0: stur            w0, [x1, #0x13]
    // 0x7d83c4: d0 = 4.000000
    //     0x7d83c4: fmov            d0, #4.00000000
    // 0x7d83c8: StoreField: r1->field_b = d0
    //     0x7d83c8: stur            d0, [x1, #0xb]
    // 0x7d83cc: r0 = Instance_BorderSide
    //     0x7d83cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7d83d0: ldr             x0, [x0, #0x930]
    // 0x7d83d4: StoreField: r1->field_7 = r0
    //     0x7d83d4: stur            w0, [x1, #7]
    // 0x7d83d8: r0 = Radius()
    //     0x7d83d8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d83dc: d0 = 10.000000
    //     0x7d83dc: fmov            d0, #10.00000000
    // 0x7d83e0: stur            x0, [fp, #-0x30]
    // 0x7d83e4: StoreField: r0->field_7 = d0
    //     0x7d83e4: stur            d0, [x0, #7]
    // 0x7d83e8: StoreField: r0->field_f = d0
    //     0x7d83e8: stur            d0, [x0, #0xf]
    // 0x7d83ec: r0 = BorderRadius()
    //     0x7d83ec: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d83f0: mov             x1, x0
    // 0x7d83f4: ldur            x0, [fp, #-0x30]
    // 0x7d83f8: stur            x1, [fp, #-0x38]
    // 0x7d83fc: StoreField: r1->field_7 = r0
    //     0x7d83fc: stur            w0, [x1, #7]
    // 0x7d8400: StoreField: r1->field_b = r0
    //     0x7d8400: stur            w0, [x1, #0xb]
    // 0x7d8404: StoreField: r1->field_f = r0
    //     0x7d8404: stur            w0, [x1, #0xf]
    // 0x7d8408: StoreField: r1->field_13 = r0
    //     0x7d8408: stur            w0, [x1, #0x13]
    // 0x7d840c: r0 = OutlineInputBorder()
    //     0x7d840c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d8410: mov             x1, x0
    // 0x7d8414: ldur            x0, [fp, #-0x38]
    // 0x7d8418: stur            x1, [fp, #-0x30]
    // 0x7d841c: StoreField: r1->field_13 = r0
    //     0x7d841c: stur            w0, [x1, #0x13]
    // 0x7d8420: d0 = 4.000000
    //     0x7d8420: fmov            d0, #4.00000000
    // 0x7d8424: StoreField: r1->field_b = d0
    //     0x7d8424: stur            d0, [x1, #0xb]
    // 0x7d8428: r0 = Instance_BorderSide
    //     0x7d8428: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7d842c: ldr             x0, [x0, #0x938]
    // 0x7d8430: StoreField: r1->field_7 = r0
    //     0x7d8430: stur            w0, [x1, #7]
    // 0x7d8434: r0 = Radius()
    //     0x7d8434: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d8438: d0 = 10.000000
    //     0x7d8438: fmov            d0, #10.00000000
    // 0x7d843c: stur            x0, [fp, #-0x38]
    // 0x7d8440: StoreField: r0->field_7 = d0
    //     0x7d8440: stur            d0, [x0, #7]
    // 0x7d8444: StoreField: r0->field_f = d0
    //     0x7d8444: stur            d0, [x0, #0xf]
    // 0x7d8448: r0 = BorderRadius()
    //     0x7d8448: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d844c: mov             x1, x0
    // 0x7d8450: ldur            x0, [fp, #-0x38]
    // 0x7d8454: stur            x1, [fp, #-0x40]
    // 0x7d8458: StoreField: r1->field_7 = r0
    //     0x7d8458: stur            w0, [x1, #7]
    // 0x7d845c: StoreField: r1->field_b = r0
    //     0x7d845c: stur            w0, [x1, #0xb]
    // 0x7d8460: StoreField: r1->field_f = r0
    //     0x7d8460: stur            w0, [x1, #0xf]
    // 0x7d8464: StoreField: r1->field_13 = r0
    //     0x7d8464: stur            w0, [x1, #0x13]
    // 0x7d8468: r0 = OutlineInputBorder()
    //     0x7d8468: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7d846c: mov             x1, x0
    // 0x7d8470: ldur            x0, [fp, #-0x40]
    // 0x7d8474: stur            x1, [fp, #-0x38]
    // 0x7d8478: StoreField: r1->field_13 = r0
    //     0x7d8478: stur            w0, [x1, #0x13]
    // 0x7d847c: d0 = 4.000000
    //     0x7d847c: fmov            d0, #4.00000000
    // 0x7d8480: StoreField: r1->field_b = d0
    //     0x7d8480: stur            d0, [x1, #0xb]
    // 0x7d8484: r0 = Instance_BorderSide
    //     0x7d8484: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7d8488: ldr             x0, [x0, #0x938]
    // 0x7d848c: StoreField: r1->field_7 = r0
    //     0x7d848c: stur            w0, [x1, #7]
    // 0x7d8490: r0 = InputDecoration()
    //     0x7d8490: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7d8494: mov             x3, x0
    // 0x7d8498: r0 = "Matricule"
    //     0x7d8498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fe8] "Matricule"
    //     0x7d849c: ldr             x0, [x0, #0xfe8]
    // 0x7d84a0: stur            x3, [fp, #-0x40]
    // 0x7d84a4: StoreField: r3->field_13 = r0
    //     0x7d84a4: stur            w0, [x3, #0x13]
    // 0x7d84a8: ldur            x0, [fp, #-0x10]
    // 0x7d84ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d84ac: stur            w0, [x3, #0x17]
    // 0x7d84b0: ldur            x0, [fp, #-0x18]
    // 0x7d84b4: StoreField: r3->field_1b = r0
    //     0x7d84b4: stur            w0, [x3, #0x1b]
    // 0x7d84b8: r0 = Instance_TextStyle
    //     0x7d84b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7d84bc: ldr             x0, [x0, #0x948]
    // 0x7d84c0: StoreField: r3->field_47 = r0
    //     0x7d84c0: stur            w0, [x3, #0x47]
    // 0x7d84c4: r0 = Instance_EdgeInsets
    //     0x7d84c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7d84c8: ldr             x0, [x0, #0x950]
    // 0x7d84cc: StoreField: r3->field_5b = r0
    //     0x7d84cc: stur            w0, [x3, #0x5b]
    // 0x7d84d0: r0 = true
    //     0x7d84d0: add             x0, NULL, #0x20  ; true
    // 0x7d84d4: StoreField: r3->field_9f = r0
    //     0x7d84d4: stur            w0, [x3, #0x9f]
    // 0x7d84d8: r1 = Instance_Color
    //     0x7d84d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d84dc: ldr             x1, [x1, #0x7e0]
    // 0x7d84e0: StoreField: r3->field_a3 = r1
    //     0x7d84e0: stur            w1, [x3, #0xa3]
    // 0x7d84e4: ldur            x1, [fp, #-0x30]
    // 0x7d84e8: StoreField: r3->field_af = r1
    //     0x7d84e8: stur            w1, [x3, #0xaf]
    // 0x7d84ec: ldur            x1, [fp, #-0x20]
    // 0x7d84f0: StoreField: r3->field_b3 = r1
    //     0x7d84f0: stur            w1, [x3, #0xb3]
    // 0x7d84f4: ldur            x1, [fp, #-0x38]
    // 0x7d84f8: StoreField: r3->field_b7 = r1
    //     0x7d84f8: stur            w1, [x3, #0xb7]
    // 0x7d84fc: ldur            x1, [fp, #-0x28]
    // 0x7d8500: StoreField: r3->field_bf = r1
    //     0x7d8500: stur            w1, [x3, #0xbf]
    // 0x7d8504: StoreField: r3->field_c7 = r0
    //     0x7d8504: stur            w0, [x3, #0xc7]
    // 0x7d8508: ldr             x0, [fp, #0x10]
    // 0x7d850c: LoadField: r1 = r0->field_13
    //     0x7d850c: ldur            w1, [x0, #0x13]
    // 0x7d8510: DecompressPointer r1
    //     0x7d8510: add             x1, x1, HEAP, lsl #32
    // 0x7d8514: LoadField: r0 = r1->field_2b
    //     0x7d8514: ldur            w0, [x1, #0x2b]
    // 0x7d8518: DecompressPointer r0
    //     0x7d8518: add             x0, x0, HEAP, lsl #32
    // 0x7d851c: r16 = Sentinel
    //     0x7d851c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8520: cmp             w0, w16
    // 0x7d8524: b.eq            #0x7d85c4
    // 0x7d8528: ldur            x2, [fp, #-8]
    // 0x7d852c: stur            x0, [fp, #-0x10]
    // 0x7d8530: r1 = Function '<anonymous closure>':.
    //     0x7d8530: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] AnonymousClosure: (0x7d81bc), in [package:cmim/Pages/Auth/Login.dart] LoginState::_pswTxtField (0x7d7d08)
    //     0x7d8534: ldr             x1, [x1, #0xff0]
    // 0x7d8538: r0 = AllocateClosure()
    //     0x7d8538: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d853c: ldur            x2, [fp, #-8]
    // 0x7d8540: r1 = Function '<anonymous closure>':.
    //     0x7d8540: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff8] AnonymousClosure: (0x7d85d0), in [package:cmim/Pages/Auth/Login.dart] LoginState::_matTxtField (0x7d82b4)
    //     0x7d8544: ldr             x1, [x1, #0xff8]
    // 0x7d8548: stur            x0, [fp, #-8]
    // 0x7d854c: r0 = AllocateClosure()
    //     0x7d854c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d8550: r1 = <String>
    //     0x7d8550: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7d8554: stur            x0, [fp, #-0x18]
    // 0x7d8558: r0 = TextFormField()
    //     0x7d8558: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7d855c: stur            x0, [fp, #-0x20]
    // 0x7d8560: ldur            x16, [fp, #-0x10]
    // 0x7d8564: stp             x16, x0, [SP, #0x28]
    // 0x7d8568: ldur            x16, [fp, #-0x40]
    // 0x7d856c: r30 = Instance_EdgeInsets
    //     0x7d856c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7d8570: ldr             lr, [lr, #0x968]
    // 0x7d8574: stp             lr, x16, [SP, #0x18]
    // 0x7d8578: r16 = Instance_TextInputType
    //     0x7d8578: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7d857c: ldr             x16, [x16, #0xa80]
    // 0x7d8580: ldur            lr, [fp, #-8]
    // 0x7d8584: stp             lr, x16, [SP, #8]
    // 0x7d8588: ldur            x16, [fp, #-0x18]
    // 0x7d858c: str             x16, [SP]
    // 0x7d8590: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7d8590: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7d8594: ldr             x4, [x4, #0x978]
    // 0x7d8598: r0 = TextFormField()
    //     0x7d8598: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7d859c: r0 = Padding()
    //     0x7d859c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d85a0: r1 = Instance_EdgeInsets
    //     0x7d85a0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7d85a4: StoreField: r0->field_f = r1
    //     0x7d85a4: stur            w1, [x0, #0xf]
    // 0x7d85a8: ldur            x1, [fp, #-0x20]
    // 0x7d85ac: StoreField: r0->field_b = r1
    //     0x7d85ac: stur            w1, [x0, #0xb]
    // 0x7d85b0: LeaveFrame
    //     0x7d85b0: mov             SP, fp
    //     0x7d85b4: ldp             fp, lr, [SP], #0x10
    // 0x7d85b8: ret
    //     0x7d85b8: ret             
    // 0x7d85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d85bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d85c0: b               #0x7d82cc
    // 0x7d85c4: r9 = matController
    //     0x7d85c4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11000] Field <LoginController.matController>: late (offset: 0x2c)
    //     0x7d85c8: ldr             x9, [x9]
    // 0x7d85cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d85cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7d85d0, size: 0x60
    // 0x7d85d0: EnterFrame
    //     0x7d85d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d85d4: mov             fp, SP
    // 0x7d85d8: AllocStack(0x10)
    //     0x7d85d8: sub             SP, SP, #0x10
    // 0x7d85dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d85dc: ldr             x0, [fp, #0x18]
    //     0x7d85e0: ldur            w1, [x0, #0x17]
    //     0x7d85e4: add             x1, x1, HEAP, lsl #32
    // 0x7d85e8: CheckStackOverflow
    //     0x7d85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d85ec: cmp             SP, x16
    //     0x7d85f0: b.ls            #0x7d8624
    // 0x7d85f4: LoadField: r0 = r1->field_f
    //     0x7d85f4: ldur            w0, [x1, #0xf]
    // 0x7d85f8: DecompressPointer r0
    //     0x7d85f8: add             x0, x0, HEAP, lsl #32
    // 0x7d85fc: LoadField: r1 = r0->field_13
    //     0x7d85fc: ldur            w1, [x0, #0x13]
    // 0x7d8600: DecompressPointer r1
    //     0x7d8600: add             x1, x1, HEAP, lsl #32
    // 0x7d8604: ldr             x0, [fp, #0x10]
    // 0x7d8608: cmp             w0, NULL
    // 0x7d860c: b.eq            #0x7d862c
    // 0x7d8610: stp             x0, x1, [SP]
    // 0x7d8614: r0 = loginValidateMtr()
    //     0x7d8614: bl              #0x7d8630  ; [package:cmim/Controllers/LoginController.dart] LoginController::loginValidateMtr
    // 0x7d8618: LeaveFrame
    //     0x7d8618: mov             SP, fp
    //     0x7d861c: ldp             fp, lr, [SP], #0x10
    // 0x7d8620: ret
    //     0x7d8620: ret             
    // 0x7d8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8628: b               #0x7d85f4
    // 0x7d862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d862c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wave(/* No info */) {
    // ** addr: 0x7d86c0, size: 0xcc
    // 0x7d86c0: EnterFrame
    //     0x7d86c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d86c4: mov             fp, SP
    // 0x7d86c8: AllocStack(0x18)
    //     0x7d86c8: sub             SP, SP, #0x18
    // 0x7d86cc: d0 = 0.900000
    //     0x7d86cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7d86d0: ldr             d0, [x17, #8]
    // 0x7d86d4: CheckStackOverflow
    //     0x7d86d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d86d8: cmp             SP, x16
    //     0x7d86dc: b.ls            #0x7d8784
    // 0x7d86e0: r16 = Instance_Color
    //     0x7d86e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7d86e4: ldr             x16, [x16, #0x7e0]
    // 0x7d86e8: str             x16, [SP, #8]
    // 0x7d86ec: str             d0, [SP]
    // 0x7d86f0: r0 = withOpacity()
    //     0x7d86f0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7d86f4: stur            x0, [fp, #-8]
    // 0x7d86f8: r0 = Image()
    //     0x7d86f8: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x7d86fc: r1 = Instance_AssetImage
    //     0x7d86fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!AssetImage@a5ca81
    //     0x7d8700: ldr             x1, [x1, #0x10]
    // 0x7d8704: StoreField: r0->field_b = r1
    //     0x7d8704: stur            w1, [x0, #0xb]
    // 0x7d8708: r1 = false
    //     0x7d8708: add             x1, NULL, #0x30  ; false
    // 0x7d870c: StoreField: r0->field_4f = r1
    //     0x7d870c: stur            w1, [x0, #0x4f]
    // 0x7d8710: r2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7d8710: add             x2, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7d8714: ldr             x2, [x2, #0x458]
    // 0x7d8718: StoreField: r0->field_1b = r2
    //     0x7d8718: stur            w2, [x0, #0x1b]
    // 0x7d871c: r2 = 110.000000
    //     0x7d871c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11018] 110
    //     0x7d8720: ldr             x2, [x2, #0x18]
    // 0x7d8724: StoreField: r0->field_1f = r2
    //     0x7d8724: stur            w2, [x0, #0x1f]
    // 0x7d8728: ldur            x2, [fp, #-8]
    // 0x7d872c: StoreField: r0->field_23 = r2
    //     0x7d872c: stur            w2, [x0, #0x23]
    // 0x7d8730: r2 = Instance_BlendMode
    //     0x7d8730: add             x2, PP, #0x11, lsl #12  ; [pp+0x11020] Obj!BlendMode@a76141
    //     0x7d8734: ldr             x2, [x2, #0x20]
    // 0x7d8738: StoreField: r0->field_2f = r2
    //     0x7d8738: stur            w2, [x0, #0x2f]
    // 0x7d873c: r2 = Instance_BoxFit
    //     0x7d873c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Obj!BoxFit@a73fc1
    //     0x7d8740: ldr             x2, [x2, #0x8e0]
    // 0x7d8744: StoreField: r0->field_33 = r2
    //     0x7d8744: stur            w2, [x0, #0x33]
    // 0x7d8748: r2 = Instance_Alignment
    //     0x7d8748: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7d874c: ldr             x2, [x2, #0x450]
    // 0x7d8750: StoreField: r0->field_37 = r2
    //     0x7d8750: stur            w2, [x0, #0x37]
    // 0x7d8754: r2 = Instance_ImageRepeat
    //     0x7d8754: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x7d8758: ldr             x2, [x2, #0x88]
    // 0x7d875c: StoreField: r0->field_3b = r2
    //     0x7d875c: stur            w2, [x0, #0x3b]
    // 0x7d8760: StoreField: r0->field_43 = r1
    //     0x7d8760: stur            w1, [x0, #0x43]
    // 0x7d8764: StoreField: r0->field_47 = r1
    //     0x7d8764: stur            w1, [x0, #0x47]
    // 0x7d8768: StoreField: r0->field_53 = r1
    //     0x7d8768: stur            w1, [x0, #0x53]
    // 0x7d876c: r1 = Instance_FilterQuality
    //     0x7d876c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x7d8770: ldr             x1, [x1, #0x90]
    // 0x7d8774: StoreField: r0->field_2b = r1
    //     0x7d8774: stur            w1, [x0, #0x2b]
    // 0x7d8778: LeaveFrame
    //     0x7d8778: mov             SP, fp
    //     0x7d877c: ldp             fp, lr, [SP], #0x10
    // 0x7d8780: ret
    //     0x7d8780: ret             
    // 0x7d8784: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d8784: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7d8788: b               #0x7d86e0
  }
  _ LoginState(/* No info */) {
    // ** addr: 0x90cb68, size: 0xec
    // 0x90cb68: EnterFrame
    //     0x90cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb6c: mov             fp, SP
    // 0x90cb70: AllocStack(0x18)
    //     0x90cb70: sub             SP, SP, #0x18
    // 0x90cb74: r3 = Instance_FlutterSecureStorage
    //     0x90cb74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90cb78: ldr             x3, [x3, #0xe8]
    // 0x90cb7c: r2 = Sentinel
    //     0x90cb7c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cb80: r1 = true
    //     0x90cb80: add             x1, NULL, #0x20  ; true
    // 0x90cb84: r0 = "assets/biom/fingerprint.png"
    //     0x90cb84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb328] "assets/biom/fingerprint.png"
    //     0x90cb88: ldr             x0, [x0, #0x328]
    // 0x90cb8c: CheckStackOverflow
    //     0x90cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cb90: cmp             SP, x16
    //     0x90cb94: b.ls            #0x90cc4c
    // 0x90cb98: ldr             x4, [fp, #0x10]
    // 0x90cb9c: ArrayStore: r4[0] = r3  ; List_4
    //     0x90cb9c: stur            w3, [x4, #0x17]
    // 0x90cba0: StoreField: r4->field_1f = r2
    //     0x90cba0: stur            w2, [x4, #0x1f]
    // 0x90cba4: StoreField: r4->field_23 = r1
    //     0x90cba4: stur            w1, [x4, #0x23]
    // 0x90cba8: StoreField: r4->field_27 = r2
    //     0x90cba8: stur            w2, [x4, #0x27]
    // 0x90cbac: StoreField: r4->field_2b = r0
    //     0x90cbac: stur            w0, [x4, #0x2b]
    // 0x90cbb0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90cbb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90cbb4: ldr             x0, [x0, #0x19b8]
    //     0x90cbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90cbbc: cmp             w0, w16
    //     0x90cbc0: b.ne            #0x90cbd0
    //     0x90cbc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90cbc8: ldr             x2, [x2, #0xc88]
    //     0x90cbcc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90cbd0: r0 = LoginController()
    //     0x90cbd0: bl              #0x90cd58  ; AllocateLoginControllerStub -> LoginController (size=0x48)
    // 0x90cbd4: stur            x0, [fp, #-8]
    // 0x90cbd8: str             x0, [SP]
    // 0x90cbdc: r0 = LoginController()
    //     0x90cbdc: bl              #0x90cc54  ; [package:cmim/Controllers/LoginController.dart] LoginController::LoginController
    // 0x90cbe0: r16 = <LoginController>
    //     0x90cbe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] TypeArguments: <LoginController>
    //     0x90cbe4: ldr             x16, [x16, #0x330]
    // 0x90cbe8: ldur            lr, [fp, #-8]
    // 0x90cbec: stp             lr, x16, [SP]
    // 0x90cbf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90cbf0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90cbf4: r0 = Inst.put()
    //     0x90cbf4: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x90cbf8: ldr             x1, [fp, #0x10]
    // 0x90cbfc: StoreField: r1->field_13 = r0
    //     0x90cbfc: stur            w0, [x1, #0x13]
    //     0x90cc00: ldurb           w16, [x1, #-1]
    //     0x90cc04: ldurb           w17, [x0, #-1]
    //     0x90cc08: and             x16, x17, x16, lsr #2
    //     0x90cc0c: tst             x16, HEAP, lsr #32
    //     0x90cc10: b.eq            #0x90cc18
    //     0x90cc14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cc18: r0 = LocalAuthentication()
    //     0x90cc18: bl              #0x6f8708  ; AllocateLocalAuthenticationStub -> LocalAuthentication (size=0x8)
    // 0x90cc1c: ldr             x1, [fp, #0x10]
    // 0x90cc20: StoreField: r1->field_1b = r0
    //     0x90cc20: stur            w0, [x1, #0x1b]
    //     0x90cc24: ldurb           w16, [x1, #-1]
    //     0x90cc28: ldurb           w17, [x0, #-1]
    //     0x90cc2c: and             x16, x17, x16, lsr #2
    //     0x90cc30: tst             x16, HEAP, lsr #32
    //     0x90cc34: b.eq            #0x90cc3c
    //     0x90cc38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90cc3c: r0 = Null
    //     0x90cc3c: mov             x0, NULL
    // 0x90cc40: LeaveFrame
    //     0x90cc40: mov             SP, fp
    //     0x90cc44: ldp             fp, lr, [SP], #0x10
    // 0x90cc48: ret
    //     0x90cc48: ret             
    // 0x90cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cc4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cc50: b               #0x90cb98
  }
}

// class id: 3881, size: 0xc, field offset: 0xc
//   const constructor, 
class Login extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90cb20, size: 0x48
    // 0x90cb20: EnterFrame
    //     0x90cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb24: mov             fp, SP
    // 0x90cb28: AllocStack(0x10)
    //     0x90cb28: sub             SP, SP, #0x10
    // 0x90cb2c: CheckStackOverflow
    //     0x90cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cb30: cmp             SP, x16
    //     0x90cb34: b.ls            #0x90cb60
    // 0x90cb38: r1 = <Login>
    //     0x90cb38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb320] TypeArguments: <Login>
    //     0x90cb3c: ldr             x1, [x1, #0x320]
    // 0x90cb40: r0 = LoginState()
    //     0x90cb40: bl              #0x90cd64  ; AllocateLoginStateStub -> LoginState (size=0x30)
    // 0x90cb44: stur            x0, [fp, #-8]
    // 0x90cb48: str             x0, [SP]
    // 0x90cb4c: r0 = LoginState()
    //     0x90cb4c: bl              #0x90cb68  ; [package:cmim/Pages/Auth/Login.dart] LoginState::LoginState
    // 0x90cb50: ldur            x0, [fp, #-8]
    // 0x90cb54: LeaveFrame
    //     0x90cb54: mov             SP, fp
    //     0x90cb58: ldp             fp, lr, [SP], #0x10
    // 0x90cb5c: ret
    //     0x90cb5c: ret             
    // 0x90cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb64: b               #0x90cb38
  }
}
