// lib: , url: package:http/src/base_client.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 1178, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ get(/* No info */) {
    // ** addr: 0x6daf18, size: 0x9c
    // 0x6daf18: EnterFrame
    //     0x6daf18: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf1c: mov             fp, SP
    // 0x6daf20: AllocStack(0x20)
    //     0x6daf20: sub             SP, SP, #0x20
    // 0x6daf24: SetupParameters(BaseClient this /* r3 */, dynamic _ /* r4 */, {dynamic headers = Null /* r0 */})
    //     0x6daf24: mov             x0, x4
    //     0x6daf28: ldur            w1, [x0, #0x13]
    //     0x6daf2c: add             x1, x1, HEAP, lsl #32
    //     0x6daf30: sub             x2, x1, #4
    //     0x6daf34: add             x3, fp, w2, sxtw #2
    //     0x6daf38: ldr             x3, [x3, #0x18]
    //     0x6daf3c: add             x4, fp, w2, sxtw #2
    //     0x6daf40: ldr             x4, [x4, #0x10]
    //     0x6daf44: ldur            w2, [x0, #0x1f]
    //     0x6daf48: add             x2, x2, HEAP, lsl #32
    //     0x6daf4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd488] "headers"
    //     0x6daf50: ldr             x16, [x16, #0x488]
    //     0x6daf54: cmp             w2, w16
    //     0x6daf58: b.ne            #0x6daf78
    //     0x6daf5c: ldur            w2, [x0, #0x23]
    //     0x6daf60: add             x2, x2, HEAP, lsl #32
    //     0x6daf64: sub             w0, w1, w2
    //     0x6daf68: add             x1, fp, w0, sxtw #2
    //     0x6daf6c: ldr             x1, [x1, #8]
    //     0x6daf70: mov             x0, x1
    //     0x6daf74: b               #0x6daf7c
    //     0x6daf78: mov             x0, NULL
    // 0x6daf7c: CheckStackOverflow
    //     0x6daf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf80: cmp             SP, x16
    //     0x6daf84: b.ls            #0x6dafac
    // 0x6daf88: r16 = "GET"
    //     0x6daf88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd490] "GET"
    //     0x6daf8c: ldr             x16, [x16, #0x490]
    // 0x6daf90: stp             x16, x3, [SP, #0x10]
    // 0x6daf94: stp             x0, x4, [SP]
    // 0x6daf98: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6daf98: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6daf9c: r0 = _sendUnstreamed()
    //     0x6daf9c: bl              #0x6dafb4  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x6dafa0: LeaveFrame
    //     0x6dafa0: mov             SP, fp
    //     0x6dafa4: ldp             fp, lr, [SP], #0x10
    // 0x6dafa8: ret
    //     0x6dafa8: ret             
    // 0x6dafac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dafac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dafb0: b               #0x6daf88
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x6dafb4, size: 0x13c
    // 0x6dafb4: EnterFrame
    //     0x6dafb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dafb8: mov             fp, SP
    // 0x6dafbc: AllocStack(0x50)
    //     0x6dafbc: sub             SP, SP, #0x50
    // 0x6dafc0: SetupParameters(BaseClient this /* r1, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x10 */])
    //     0x6dafc0: stur            NULL, [fp, #-8]
    //     0x6dafc4: mov             x0, x4
    //     0x6dafc8: ldur            w1, [x0, #0x13]
    //     0x6dafcc: add             x1, x1, HEAP, lsl #32
    //     0x6dafd0: sub             x0, x1, #8
    //     0x6dafd4: add             x1, fp, w0, sxtw #2
    //     0x6dafd8: ldr             x1, [x1, #0x28]
    //     0x6dafdc: stur            x1, [fp, #-0x30]
    //     0x6dafe0: add             x2, fp, w0, sxtw #2
    //     0x6dafe4: ldr             x2, [x2, #0x20]
    //     0x6dafe8: stur            x2, [fp, #-0x28]
    //     0x6dafec: add             x3, fp, w0, sxtw #2
    //     0x6daff0: ldr             x3, [x3, #0x18]
    //     0x6daff4: stur            x3, [fp, #-0x20]
    //     0x6daff8: add             x4, fp, w0, sxtw #2
    //     0x6daffc: ldr             x4, [x4, #0x10]
    //     0x6db000: stur            x4, [fp, #-0x18]
    //     0x6db004: cmp             w0, #2
    //     0x6db008: b.lt            #0x6db018
    //     0x6db00c: add             x5, fp, w0, sxtw #2
    //     0x6db010: ldr             x5, [x5, #8]
    //     0x6db014: b               #0x6db01c
    //     0x6db018: mov             x5, NULL
    //     0x6db01c: stur            x5, [fp, #-0x10]
    // 0x6db020: CheckStackOverflow
    //     0x6db020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db024: cmp             SP, x16
    //     0x6db028: b.ls            #0x6db0e8
    // 0x6db02c: InitAsync() -> Future<Response>
    //     0x6db02c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Response>
    //     0x6db030: ldr             x0, [x0, #0x498]
    //     0x6db034: bl              #0x459824  ; InitAsyncStub
    // 0x6db038: r0 = Request()
    //     0x6db038: bl              #0x6f7494  ; AllocateRequestStub -> Request (size=0x30)
    // 0x6db03c: mov             x1, x0
    // 0x6db040: r0 = Instance_Utf8Codec
    //     0x6db040: ldr             x0, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x6db044: stur            x1, [fp, #-0x38]
    // 0x6db048: StoreField: r1->field_27 = r0
    //     0x6db048: stur            w0, [x1, #0x27]
    // 0x6db04c: r4 = 0
    //     0x6db04c: mov             x4, #0
    // 0x6db050: r0 = AllocateUint8Array()
    //     0x6db050: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x6db054: mov             x1, x0
    // 0x6db058: ldur            x0, [fp, #-0x38]
    // 0x6db05c: StoreField: r0->field_2b = r1
    //     0x6db05c: stur            w1, [x0, #0x2b]
    // 0x6db060: ldur            x16, [fp, #-0x28]
    // 0x6db064: stp             x16, x0, [SP, #8]
    // 0x6db068: ldur            x16, [fp, #-0x20]
    // 0x6db06c: str             x16, [SP]
    // 0x6db070: r0 = BaseRequest()
    //     0x6db070: bl              #0x6f6d90  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6db074: ldur            x0, [fp, #-0x18]
    // 0x6db078: cmp             w0, NULL
    // 0x6db07c: b.eq            #0x6db0a8
    // 0x6db080: ldur            x1, [fp, #-0x38]
    // 0x6db084: LoadField: r2 = r1->field_1f
    //     0x6db084: ldur            w2, [x1, #0x1f]
    // 0x6db088: DecompressPointer r2
    //     0x6db088: add             x2, x2, HEAP, lsl #32
    // 0x6db08c: r3 = LoadClassIdInstr(r2)
    //     0x6db08c: ldur            x3, [x2, #-1]
    //     0x6db090: ubfx            x3, x3, #0xc, #0x14
    // 0x6db094: stp             x0, x2, [SP]
    // 0x6db098: mov             x0, x3
    // 0x6db09c: r0 = GDT[cid_x0 + 0x60]()
    //     0x6db09c: add             lr, x0, #0x60
    //     0x6db0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6db0a4: blr             lr
    // 0x6db0a8: ldur            x0, [fp, #-0x10]
    // 0x6db0ac: cmp             w0, NULL
    // 0x6db0b0: b.eq            #0x6db0c0
    // 0x6db0b4: ldur            x16, [fp, #-0x38]
    // 0x6db0b8: stp             x0, x16, [SP]
    // 0x6db0bc: r0 = body=()
    //     0x6db0bc: bl              #0x6f68cc  ; [package:http/src/request.dart] Request::body=
    // 0x6db0c0: ldur            x16, [fp, #-0x30]
    // 0x6db0c4: ldur            lr, [fp, #-0x38]
    // 0x6db0c8: stp             lr, x16, [SP]
    // 0x6db0cc: r0 = send()
    //     0x6db0cc: bl              #0x6dba6c  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6db0d0: mov             x1, x0
    // 0x6db0d4: stur            x1, [fp, #-0x10]
    // 0x6db0d8: r0 = Await()
    //     0x6db0d8: bl              #0x459470  ; AwaitStub
    // 0x6db0dc: str             x0, [SP]
    // 0x6db0e0: r0 = fromStream()
    //     0x6db0e0: bl              #0x6db3a0  ; [package:http/src/response.dart] Response::fromStream
    // 0x6db0e4: r0 = ReturnAsync()
    //     0x6db0e4: b               #0x459444  ; ReturnAsyncStub
    // 0x6db0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0ec: b               #0x6db02c
  }
  _ readBytes(/* No info */) async {
    // ** addr: 0x7b5858, size: 0xa8
    // 0x7b5858: EnterFrame
    //     0x7b5858: stp             fp, lr, [SP, #-0x10]!
    //     0x7b585c: mov             fp, SP
    // 0x7b5860: AllocStack(0x38)
    //     0x7b5860: sub             SP, SP, #0x38
    // 0x7b5864: SetupParameters(BaseClient this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7b5864: stur            NULL, [fp, #-8]
    //     0x7b5868: mov             x0, #0
    //     0x7b586c: add             x1, fp, w0, sxtw #2
    //     0x7b5870: ldr             x1, [x1, #0x20]
    //     0x7b5874: stur            x1, [fp, #-0x20]
    //     0x7b5878: add             x2, fp, w0, sxtw #2
    //     0x7b587c: ldr             x2, [x2, #0x18]
    //     0x7b5880: stur            x2, [fp, #-0x18]
    //     0x7b5884: add             x3, fp, w0, sxtw #2
    //     0x7b5888: ldr             x3, [x3, #0x10]
    //     0x7b588c: stur            x3, [fp, #-0x10]
    // 0x7b5890: CheckStackOverflow
    //     0x7b5890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5894: cmp             SP, x16
    //     0x7b5898: b.ls            #0x7b58f8
    // 0x7b589c: InitAsync() -> Future<Uint8List>
    //     0x7b589c: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    //     0x7b58a0: bl              #0x459824  ; InitAsyncStub
    // 0x7b58a4: ldur            x16, [fp, #-0x20]
    // 0x7b58a8: ldur            lr, [fp, #-0x18]
    // 0x7b58ac: stp             lr, x16, [SP, #8]
    // 0x7b58b0: ldur            x16, [fp, #-0x10]
    // 0x7b58b4: str             x16, [SP]
    // 0x7b58b8: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x7b58b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10348] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x7b58bc: ldr             x4, [x4, #0x348]
    // 0x7b58c0: r0 = get()
    //     0x7b58c0: bl              #0x6daf18  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x7b58c4: mov             x1, x0
    // 0x7b58c8: stur            x1, [fp, #-0x10]
    // 0x7b58cc: r0 = Await()
    //     0x7b58cc: bl              #0x459470  ; AwaitStub
    // 0x7b58d0: stur            x0, [fp, #-0x10]
    // 0x7b58d4: ldur            x16, [fp, #-0x20]
    // 0x7b58d8: ldur            lr, [fp, #-0x18]
    // 0x7b58dc: stp             lr, x16, [SP, #8]
    // 0x7b58e0: str             x0, [SP]
    // 0x7b58e4: r0 = _checkResponseSuccess()
    //     0x7b58e4: bl              #0x7b5900  ; [package:http/src/base_client.dart] BaseClient::_checkResponseSuccess
    // 0x7b58e8: ldur            x1, [fp, #-0x10]
    // 0x7b58ec: LoadField: r0 = r1->field_27
    //     0x7b58ec: ldur            w0, [x1, #0x27]
    // 0x7b58f0: DecompressPointer r0
    //     0x7b58f0: add             x0, x0, HEAP, lsl #32
    // 0x7b58f4: r0 = ReturnAsyncNotFuture()
    //     0x7b58f4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b58f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b58f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b58fc: b               #0x7b589c
  }
  _ _checkResponseSuccess(/* No info */) {
    // ** addr: 0x7b5900, size: 0x124
    // 0x7b5900: EnterFrame
    //     0x7b5900: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5904: mov             fp, SP
    // 0x7b5908: AllocStack(0x18)
    //     0x7b5908: sub             SP, SP, #0x18
    // 0x7b590c: CheckStackOverflow
    //     0x7b590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5910: cmp             SP, x16
    //     0x7b5914: b.ls            #0x7b5a1c
    // 0x7b5918: ldr             x0, [fp, #0x10]
    // 0x7b591c: LoadField: r3 = r0->field_b
    //     0x7b591c: ldur            x3, [x0, #0xb]
    // 0x7b5920: stur            x3, [fp, #-8]
    // 0x7b5924: cmp             x3, #0x190
    // 0x7b5928: b.ge            #0x7b593c
    // 0x7b592c: r0 = Null
    //     0x7b592c: mov             x0, NULL
    // 0x7b5930: LeaveFrame
    //     0x7b5930: mov             SP, fp
    //     0x7b5934: ldp             fp, lr, [SP], #0x10
    // 0x7b5938: ret
    //     0x7b5938: ret             
    // 0x7b593c: ldr             x4, [fp, #0x18]
    // 0x7b5940: r1 = Null
    //     0x7b5940: mov             x1, NULL
    // 0x7b5944: r2 = 8
    //     0x7b5944: mov             x2, #8
    // 0x7b5948: r0 = AllocateArray()
    //     0x7b5948: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b594c: mov             x2, x0
    // 0x7b5950: r17 = "Request to "
    //     0x7b5950: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] "Request to "
    //     0x7b5954: ldr             x17, [x17, #0x5f8]
    // 0x7b5958: StoreField: r2->field_f = r17
    //     0x7b5958: stur            w17, [x2, #0xf]
    // 0x7b595c: ldr             x0, [fp, #0x18]
    // 0x7b5960: StoreField: r2->field_13 = r0
    //     0x7b5960: stur            w0, [x2, #0x13]
    // 0x7b5964: r17 = " failed with status "
    //     0x7b5964: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f600] " failed with status "
    //     0x7b5968: ldr             x17, [x17, #0x600]
    // 0x7b596c: ArrayStore: r2[0] = r17  ; List_4
    //     0x7b596c: stur            w17, [x2, #0x17]
    // 0x7b5970: ldur            x3, [fp, #-8]
    // 0x7b5974: r0 = BoxInt64Instr(r3)
    //     0x7b5974: sbfiz           x0, x3, #1, #0x1f
    //     0x7b5978: cmp             x3, x0, asr #1
    //     0x7b597c: b.eq            #0x7b5988
    //     0x7b5980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5984: stur            x3, [x0, #7]
    // 0x7b5988: StoreField: r2->field_1b = r0
    //     0x7b5988: stur            w0, [x2, #0x1b]
    // 0x7b598c: str             x2, [SP]
    // 0x7b5990: r0 = _interpolate()
    //     0x7b5990: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7b5994: r1 = Null
    //     0x7b5994: mov             x1, NULL
    // 0x7b5998: r2 = 6
    //     0x7b5998: mov             x2, #6
    // 0x7b599c: stur            x0, [fp, #-0x10]
    // 0x7b59a0: r0 = AllocateArray()
    //     0x7b59a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b59a4: mov             x1, x0
    // 0x7b59a8: ldur            x0, [fp, #-0x10]
    // 0x7b59ac: StoreField: r1->field_f = r0
    //     0x7b59ac: stur            w0, [x1, #0xf]
    // 0x7b59b0: r17 = ": "
    //     0x7b59b0: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x7b59b4: StoreField: r1->field_13 = r17
    //     0x7b59b4: stur            w17, [x1, #0x13]
    // 0x7b59b8: ldr             x0, [fp, #0x10]
    // 0x7b59bc: LoadField: r2 = r0->field_13
    //     0x7b59bc: ldur            w2, [x0, #0x13]
    // 0x7b59c0: DecompressPointer r2
    //     0x7b59c0: add             x2, x2, HEAP, lsl #32
    // 0x7b59c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b59c4: stur            w2, [x1, #0x17]
    // 0x7b59c8: str             x1, [SP]
    // 0x7b59cc: r0 = _interpolate()
    //     0x7b59cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7b59d0: r1 = Null
    //     0x7b59d0: mov             x1, NULL
    // 0x7b59d4: r2 = 4
    //     0x7b59d4: mov             x2, #4
    // 0x7b59d8: stur            x0, [fp, #-0x10]
    // 0x7b59dc: r0 = AllocateArray()
    //     0x7b59dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b59e0: mov             x1, x0
    // 0x7b59e4: ldur            x0, [fp, #-0x10]
    // 0x7b59e8: StoreField: r1->field_f = r0
    //     0x7b59e8: stur            w0, [x1, #0xf]
    // 0x7b59ec: r17 = "."
    //     0x7b59ec: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x7b59f0: StoreField: r1->field_13 = r17
    //     0x7b59f0: stur            w17, [x1, #0x13]
    // 0x7b59f4: str             x1, [SP]
    // 0x7b59f8: r0 = _interpolate()
    //     0x7b59f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7b59fc: stur            x0, [fp, #-0x10]
    // 0x7b5a00: r0 = ClientException()
    //     0x7b5a00: bl              #0x6dbfe0  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x7b5a04: mov             x1, x0
    // 0x7b5a08: ldur            x0, [fp, #-0x10]
    // 0x7b5a0c: StoreField: r1->field_7 = r0
    //     0x7b5a0c: stur            w0, [x1, #7]
    // 0x7b5a10: mov             x0, x1
    // 0x7b5a14: r0 = Throw()
    //     0x7b5a14: bl              #0xb971fc  ; ThrowStub
    // 0x7b5a18: brk             #0
    // 0x7b5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5a20: b               #0x7b5918
  }
  _ post(/* No info */) {
    // ** addr: 0x7d01c8, size: 0x58
    // 0x7d01c8: EnterFrame
    //     0x7d01c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01cc: mov             fp, SP
    // 0x7d01d0: AllocStack(0x28)
    //     0x7d01d0: sub             SP, SP, #0x28
    // 0x7d01d4: CheckStackOverflow
    //     0x7d01d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d01d8: cmp             SP, x16
    //     0x7d01dc: b.ls            #0x7d0218
    // 0x7d01e0: ldr             x16, [fp, #0x28]
    // 0x7d01e4: r30 = "POST"
    //     0x7d01e4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd6a8] "POST"
    //     0x7d01e8: ldr             lr, [lr, #0x6a8]
    // 0x7d01ec: stp             lr, x16, [SP, #0x18]
    // 0x7d01f0: ldr             x16, [fp, #0x20]
    // 0x7d01f4: ldr             lr, [fp, #0x10]
    // 0x7d01f8: stp             lr, x16, [SP, #8]
    // 0x7d01fc: ldr             x16, [fp, #0x18]
    // 0x7d0200: str             x16, [SP]
    // 0x7d0204: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7d0204: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7d0208: r0 = _sendUnstreamed()
    //     0x7d0208: bl              #0x6dafb4  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x7d020c: LeaveFrame
    //     0x7d020c: mov             SP, fp
    //     0x7d0210: ldp             fp, lr, [SP], #0x10
    // 0x7d0214: ret
    //     0x7d0214: ret             
    // 0x7d0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d021c: b               #0x7d01e0
  }
}
