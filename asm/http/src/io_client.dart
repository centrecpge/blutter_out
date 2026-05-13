// lib: , url: package:http/src/io_client.dart

// class id: 1049225, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x6d9a30, size: 0x44
    // 0x6d9a30: EnterFrame
    //     0x6d9a30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a34: mov             fp, SP
    // 0x6d9a38: AllocStack(0x10)
    //     0x6d9a38: sub             SP, SP, #0x10
    // 0x6d9a3c: CheckStackOverflow
    //     0x6d9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9a40: cmp             SP, x16
    //     0x6d9a44: b.ls            #0x6d9a6c
    // 0x6d9a48: str             NULL, [SP]
    // 0x6d9a4c: r0 = HttpClient()
    //     0x6d9a4c: bl              #0x6d9a80  ; [dart:_http] HttpClient::HttpClient
    // 0x6d9a50: stur            x0, [fp, #-8]
    // 0x6d9a54: r0 = IOClient()
    //     0x6d9a54: bl              #0x6d9a74  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x6d9a58: ldur            x1, [fp, #-8]
    // 0x6d9a5c: StoreField: r0->field_7 = r1
    //     0x6d9a5c: stur            w1, [x0, #7]
    // 0x6d9a60: LeaveFrame
    //     0x6d9a60: mov             SP, fp
    //     0x6d9a64: ldp             fp, lr, [SP], #0x10
    // 0x6d9a68: ret
    //     0x6d9a68: ret             
    // 0x6d9a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9a70: b               #0x6d9a48
  }
}

// class id: 1170, size: 0x10, field offset: 0xc
class _ClientSocketException extends ClientException
    implements SocketException {
}

// class id: 1179, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x6d8b70, size: 0x58
    // 0x6d8b70: EnterFrame
    //     0x6d8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b74: mov             fp, SP
    // 0x6d8b78: AllocStack(0x10)
    //     0x6d8b78: sub             SP, SP, #0x10
    // 0x6d8b7c: CheckStackOverflow
    //     0x6d8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8b80: cmp             SP, x16
    //     0x6d8b84: b.ls            #0x6d8bc0
    // 0x6d8b88: ldr             x0, [fp, #0x10]
    // 0x6d8b8c: LoadField: r1 = r0->field_7
    //     0x6d8b8c: ldur            w1, [x0, #7]
    // 0x6d8b90: DecompressPointer r1
    //     0x6d8b90: add             x1, x1, HEAP, lsl #32
    // 0x6d8b94: cmp             w1, NULL
    // 0x6d8b98: b.eq            #0x6d8bb0
    // 0x6d8b9c: r16 = true
    //     0x6d8b9c: add             x16, NULL, #0x20  ; true
    // 0x6d8ba0: stp             x16, x1, [SP]
    // 0x6d8ba4: r0 = close()
    //     0x6d8ba4: bl              #0x6d8bc8  ; [dart:_http] _HttpClient::close
    // 0x6d8ba8: ldr             x1, [fp, #0x10]
    // 0x6d8bac: StoreField: r1->field_7 = rNULL
    //     0x6d8bac: stur            NULL, [x1, #7]
    // 0x6d8bb0: r0 = Null
    //     0x6d8bb0: mov             x0, NULL
    // 0x6d8bb4: LeaveFrame
    //     0x6d8bb4: mov             SP, fp
    //     0x6d8bb8: ldp             fp, lr, [SP], #0x10
    // 0x6d8bbc: ret
    //     0x6d8bbc: ret             
    // 0x6d8bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8bc4: b               #0x6d8b88
  }
  _ send(/* No info */) async {
    // ** addr: 0x6dba6c, size: 0x51c
    // 0x6dba6c: EnterFrame
    //     0x6dba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dba70: mov             fp, SP
    // 0x6dba74: AllocStack(0x140)
    //     0x6dba74: sub             SP, SP, #0x140
    // 0x6dba78: SetupParameters(IOClient this /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */)
    //     0x6dba78: stur            NULL, [fp, #-8]
    //     0x6dba7c: mov             x0, #0
    //     0x6dba80: add             x1, fp, w0, sxtw #2
    //     0x6dba84: ldr             x1, [x1, #0x18]
    //     0x6dba88: stur            x1, [fp, #-0xb0]
    //     0x6dba8c: add             x2, fp, w0, sxtw #2
    //     0x6dba90: ldr             x2, [x2, #0x10]
    //     0x6dba94: stur            x2, [fp, #-0xa8]
    // 0x6dba98: CheckStackOverflow
    //     0x6dba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dba9c: cmp             SP, x16
    //     0x6dbaa0: b.ls            #0x6dbf74
    // 0x6dbaa4: InitAsync() -> Future<IOStreamedResponse>
    //     0x6dbaa4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4d8] TypeArguments: <IOStreamedResponse>
    //     0x6dbaa8: ldr             x0, [x0, #0x4d8]
    //     0x6dbaac: bl              #0x459824  ; InitAsyncStub
    // 0x6dbab0: ldur            x0, [fp, #-0xb0]
    // 0x6dbab4: LoadField: r1 = r0->field_7
    //     0x6dbab4: ldur            w1, [x0, #7]
    // 0x6dbab8: DecompressPointer r1
    //     0x6dbab8: add             x1, x1, HEAP, lsl #32
    // 0x6dbabc: cmp             w1, NULL
    // 0x6dbac0: b.eq            #0x6dbe8c
    // 0x6dbac4: ldur            x16, [fp, #-0xa8]
    // 0x6dbac8: str             x16, [SP]
    // 0x6dbacc: r0 = finalize()
    //     0x6dbacc: bl              #0x6f65d0  ; [package:http/src/request.dart] Request::finalize
    // 0x6dbad0: stur            x0, [fp, #-0xb8]
    // 0x6dbad4: ldur            x1, [fp, #-0xb0]
    // 0x6dbad8: ldur            x2, [fp, #-0xa8]
    // 0x6dbadc: r1 = 2
    //     0x6dbadc: mov             x1, #2
    // 0x6dbae0: r0 = AllocateContext()
    //     0x6dbae0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6dbae4: mov             x1, x0
    // 0x6dbae8: ldur            x0, [fp, #-0xb0]
    // 0x6dbaec: stur            x1, [fp, #-0xd0]
    // 0x6dbaf0: LoadField: r2 = r0->field_7
    //     0x6dbaf0: ldur            w2, [x0, #7]
    // 0x6dbaf4: DecompressPointer r2
    //     0x6dbaf4: add             x2, x2, HEAP, lsl #32
    // 0x6dbaf8: stur            x2, [fp, #-0xc8]
    // 0x6dbafc: cmp             w2, NULL
    // 0x6dbb00: b.eq            #0x6dbf7c
    // 0x6dbb04: ldur            x0, [fp, #-0xa8]
    // 0x6dbb08: LoadField: r3 = r0->field_7
    //     0x6dbb08: ldur            w3, [x0, #7]
    // 0x6dbb0c: DecompressPointer r3
    //     0x6dbb0c: add             x3, x3, HEAP, lsl #32
    // 0x6dbb10: stur            x3, [fp, #-0xc0]
    // 0x6dbb14: LoadField: r4 = r0->field_b
    //     0x6dbb14: ldur            w4, [x0, #0xb]
    // 0x6dbb18: DecompressPointer r4
    //     0x6dbb18: add             x4, x4, HEAP, lsl #32
    // 0x6dbb1c: stur            x4, [fp, #-0xb0]
    // 0x6dbb20: stp             x3, x2, [SP, #8]
    // 0x6dbb24: str             x4, [SP]
    // 0x6dbb28: r0 = _openUrl()
    //     0x6dbb28: bl              #0x6de978  ; [dart:_http] _HttpClient::_openUrl
    // 0x6dbb2c: mov             x1, x0
    // 0x6dbb30: stur            x1, [fp, #-0xb0]
    // 0x6dbb34: r0 = Await()
    //     0x6dbb34: bl              #0x459470  ; AwaitStub
    // 0x6dbb38: stur            x0, [fp, #-0xb0]
    // 0x6dbb3c: r16 = true
    //     0x6dbb3c: add             x16, NULL, #0x20  ; true
    // 0x6dbb40: stp             x16, x0, [SP]
    // 0x6dbb44: r0 = followRedirects=()
    //     0x6dbb44: bl              #0x6de920  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x6dbb48: ldur            x16, [fp, #-0xb0]
    // 0x6dbb4c: str             x16, [SP, #8]
    // 0x6dbb50: r0 = 5
    //     0x6dbb50: mov             x0, #5
    // 0x6dbb54: str             x0, [SP]
    // 0x6dbb58: r0 = maxRedirects=()
    //     0x6dbb58: bl              #0x6de8a4  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x6dbb5c: ldur            x16, [fp, #-0xa8]
    // 0x6dbb60: str             x16, [SP]
    // 0x6dbb64: r0 = contentLength()
    //     0x6dbb64: bl              #0x6de888  ; [package:http/src/request.dart] Request::contentLength
    // 0x6dbb68: stur            x0, [fp, #-0xd8]
    // 0x6dbb6c: ldur            x16, [fp, #-0xb0]
    // 0x6dbb70: stp             x0, x16, [SP]
    // 0x6dbb74: r0 = contentLength=()
    //     0x6dbb74: bl              #0x6de83c  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x6dbb78: ldur            x16, [fp, #-0xb0]
    // 0x6dbb7c: r30 = true
    //     0x6dbb7c: add             lr, NULL, #0x20  ; true
    // 0x6dbb80: stp             lr, x16, [SP]
    // 0x6dbb84: r0 = persistentConnection=()
    //     0x6dbb84: bl              #0x6dc968  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x6dbb88: ldur            x0, [fp, #-0xb0]
    // 0x6dbb8c: ldur            x3, [fp, #-0xd0]
    // 0x6dbb90: StoreField: r3->field_f = r0
    //     0x6dbb90: stur            w0, [x3, #0xf]
    //     0x6dbb94: tbz             w0, #0, #0x6dbbb0
    //     0x6dbb98: ldurb           w16, [x3, #-1]
    //     0x6dbb9c: ldurb           w17, [x0, #-1]
    //     0x6dbba0: and             x16, x17, x16, lsr #2
    //     0x6dbba4: tst             x16, HEAP, lsr #32
    //     0x6dbba8: b.eq            #0x6dbbb0
    //     0x6dbbac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6dbbb0: ldur            x0, [fp, #-0xa8]
    // 0x6dbbb4: LoadField: r4 = r0->field_1f
    //     0x6dbbb4: ldur            w4, [x0, #0x1f]
    // 0x6dbbb8: DecompressPointer r4
    //     0x6dbbb8: add             x4, x4, HEAP, lsl #32
    // 0x6dbbbc: mov             x2, x3
    // 0x6dbbc0: stur            x4, [fp, #-0xb0]
    // 0x6dbbc4: r1 = Function '<anonymous closure>':.
    //     0x6dbbc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4e0] AnonymousClosure: (0x6f686c), in [package:http/src/io_client.dart] IOClient::send (0x6dba6c)
    //     0x6dbbc8: ldr             x1, [x1, #0x4e0]
    // 0x6dbbcc: r0 = AllocateClosure()
    //     0x6dbbcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6dbbd0: mov             x1, x0
    // 0x6dbbd4: ldur            x0, [fp, #-0xb0]
    // 0x6dbbd8: r2 = LoadClassIdInstr(r0)
    //     0x6dbbd8: ldur            x2, [x0, #-1]
    //     0x6dbbdc: ubfx            x2, x2, #0xc, #0x14
    // 0x6dbbe0: stp             x1, x0, [SP]
    // 0x6dbbe4: mov             x0, x2
    // 0x6dbbe8: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x6dbbe8: sub             lr, x0, #0xf0c
    //     0x6dbbec: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbbf0: blr             lr
    // 0x6dbbf4: ldur            x2, [fp, #-0xd0]
    // 0x6dbbf8: LoadField: r0 = r2->field_f
    //     0x6dbbf8: ldur            w0, [x2, #0xf]
    // 0x6dbbfc: DecompressPointer r0
    //     0x6dbbfc: add             x0, x0, HEAP, lsl #32
    // 0x6dbc00: ldur            x16, [fp, #-0xb8]
    // 0x6dbc04: stp             x0, x16, [SP]
    // 0x6dbc08: r0 = pipe()
    //     0x6dbc08: bl              #0x6dc860  ; [dart:async] Stream::pipe
    // 0x6dbc0c: mov             x1, x0
    // 0x6dbc10: stur            x1, [fp, #-0xb0]
    // 0x6dbc14: r0 = Await()
    //     0x6dbc14: bl              #0x459470  ; AwaitStub
    // 0x6dbc18: mov             x3, x0
    // 0x6dbc1c: r2 = Null
    //     0x6dbc1c: mov             x2, NULL
    // 0x6dbc20: r1 = Null
    //     0x6dbc20: mov             x1, NULL
    // 0x6dbc24: stur            x3, [fp, #-0xb0]
    // 0x6dbc28: r4 = 59
    //     0x6dbc28: mov             x4, #0x3b
    // 0x6dbc2c: branchIfSmi(r0, 0x6dbc38)
    //     0x6dbc2c: tbz             w0, #0, #0x6dbc38
    // 0x6dbc30: r4 = LoadClassIdInstr(r0)
    //     0x6dbc30: ldur            x4, [x0, #-1]
    //     0x6dbc34: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbc38: r17 = 4722
    //     0x6dbc38: mov             x17, #0x1272
    // 0x6dbc3c: cmp             x4, x17
    // 0x6dbc40: b.eq            #0x6dbc58
    // 0x6dbc44: r8 = HttpClientResponse
    //     0x6dbc44: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4e8] Type: HttpClientResponse
    //     0x6dbc48: ldr             x8, [x8, #0x4e8]
    // 0x6dbc4c: r3 = Null
    //     0x6dbc4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4f0] Null
    //     0x6dbc50: ldr             x3, [x3, #0x4f0]
    // 0x6dbc54: r0 = HttpClientResponse()
    //     0x6dbc54: bl              #0x6f6848  ; IsType_HttpClientResponse_Stub
    // 0x6dbc58: r16 = <String, String>
    //     0x6dbc58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6dbc5c: ldr             x16, [x16, #0x560]
    // 0x6dbc60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6dbc64: stp             lr, x16, [SP]
    // 0x6dbc68: r0 = Map._fromLiteral()
    //     0x6dbc68: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6dbc6c: ldur            x3, [fp, #-0xd0]
    // 0x6dbc70: StoreField: r3->field_13 = r0
    //     0x6dbc70: stur            w0, [x3, #0x13]
    //     0x6dbc74: ldurb           w16, [x3, #-1]
    //     0x6dbc78: ldurb           w17, [x0, #-1]
    //     0x6dbc7c: and             x16, x17, x16, lsr #2
    //     0x6dbc80: tst             x16, HEAP, lsr #32
    //     0x6dbc84: b.eq            #0x6dbc8c
    //     0x6dbc88: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6dbc8c: ldur            x0, [fp, #-0xb0]
    // 0x6dbc90: LoadField: r4 = r0->field_b
    //     0x6dbc90: ldur            w4, [x0, #0xb]
    // 0x6dbc94: DecompressPointer r4
    //     0x6dbc94: add             x4, x4, HEAP, lsl #32
    // 0x6dbc98: stur            x4, [fp, #-0xc0]
    // 0x6dbc9c: LoadField: r5 = r4->field_13
    //     0x6dbc9c: ldur            w5, [x4, #0x13]
    // 0x6dbca0: DecompressPointer r5
    //     0x6dbca0: add             x5, x5, HEAP, lsl #32
    // 0x6dbca4: mov             x2, x3
    // 0x6dbca8: stur            x5, [fp, #-0xb8]
    // 0x6dbcac: r1 = Function '<anonymous closure>':.
    //     0x6dbcac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] AnonymousClosure: (0x6f67c0), in [package:http/src/io_client.dart] IOClient::send (0x6dba6c)
    //     0x6dbcb0: ldr             x1, [x1, #0x500]
    // 0x6dbcb4: r0 = AllocateClosure()
    //     0x6dbcb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6dbcb8: ldur            x16, [fp, #-0xb8]
    // 0x6dbcbc: stp             x0, x16, [SP]
    // 0x6dbcc0: r0 = forEach()
    //     0x6dbcc0: bl              #0x6dc48c  ; [dart:_http] _HttpHeaders::forEach
    // 0x6dbcc4: r1 = Function '<anonymous closure>':.
    //     0x6dbcc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd508] AnonymousClosure: (0x6f6700), in [package:http/src/io_client.dart] IOClient::send (0x6dba6c)
    //     0x6dbcc8: ldr             x1, [x1, #0x508]
    // 0x6dbccc: r2 = Null
    //     0x6dbccc: mov             x2, NULL
    // 0x6dbcd0: r0 = AllocateClosure()
    //     0x6dbcd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6dbcd4: r1 = Function '<anonymous closure>':.
    //     0x6dbcd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] AnonymousClosure: (0x6f66d0), in [package:http/src/io_client.dart] IOClient::send (0x6dba6c)
    //     0x6dbcd8: ldr             x1, [x1, #0x510]
    // 0x6dbcdc: r2 = Null
    //     0x6dbcdc: mov             x2, NULL
    // 0x6dbce0: stur            x0, [fp, #-0xc8]
    // 0x6dbce4: r0 = AllocateClosure()
    //     0x6dbce4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6dbce8: ldur            x16, [fp, #-0xb0]
    // 0x6dbcec: ldur            lr, [fp, #-0xc8]
    // 0x6dbcf0: stp             lr, x16, [SP, #8]
    // 0x6dbcf4: str             x0, [SP]
    // 0x6dbcf8: r0 = handleError()
    //     0x6dbcf8: bl              #0x6dc268  ; [dart:async] Stream::handleError
    // 0x6dbcfc: mov             x1, x0
    // 0x6dbd00: ldur            x0, [fp, #-0xc0]
    // 0x6dbd04: stur            x1, [fp, #-0xe0]
    // 0x6dbd08: LoadField: r2 = r0->field_1b
    //     0x6dbd08: ldur            w2, [x0, #0x1b]
    // 0x6dbd0c: DecompressPointer r2
    //     0x6dbd0c: add             x2, x2, HEAP, lsl #32
    // 0x6dbd10: stur            x2, [fp, #-0xc8]
    // 0x6dbd14: cmp             w2, NULL
    // 0x6dbd18: b.eq            #0x6dbf80
    // 0x6dbd1c: ldur            x3, [fp, #-0xb8]
    // 0x6dbd20: LoadField: r4 = r3->field_1b
    //     0x6dbd20: ldur            x4, [x3, #0x1b]
    // 0x6dbd24: cmn             x4, #1
    // 0x6dbd28: b.ne            #0x6dbd38
    // 0x6dbd2c: mov             x1, x2
    // 0x6dbd30: r3 = Null
    //     0x6dbd30: mov             x3, NULL
    // 0x6dbd34: b               #0x6dbd68
    // 0x6dbd38: ldur            x16, [fp, #-0xb0]
    // 0x6dbd3c: str             x16, [SP]
    // 0x6dbd40: r0 = contentLength()
    //     0x6dbd40: bl              #0x6dc24c  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x6dbd44: mov             x2, x0
    // 0x6dbd48: r0 = BoxInt64Instr(r2)
    //     0x6dbd48: sbfiz           x0, x2, #1, #0x1f
    //     0x6dbd4c: cmp             x2, x0, asr #1
    //     0x6dbd50: b.eq            #0x6dbd5c
    //     0x6dbd54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dbd58: stur            x2, [x0, #7]
    // 0x6dbd5c: mov             x3, x0
    // 0x6dbd60: ldur            x0, [fp, #-0xc0]
    // 0x6dbd64: ldur            x1, [fp, #-0xc8]
    // 0x6dbd68: ldur            x2, [fp, #-0xd0]
    // 0x6dbd6c: stur            x3, [fp, #-0xe8]
    // 0x6dbd70: LoadField: r4 = r2->field_13
    //     0x6dbd70: ldur            w4, [x2, #0x13]
    // 0x6dbd74: DecompressPointer r4
    //     0x6dbd74: add             x4, x4, HEAP, lsl #32
    // 0x6dbd78: stur            x4, [fp, #-0xb8]
    // 0x6dbd7c: ldur            x16, [fp, #-0xb0]
    // 0x6dbd80: str             x16, [SP]
    // 0x6dbd84: r0 = isRedirect()
    //     0x6dbd84: bl              #0x6dc0dc  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x6dbd88: stur            x0, [fp, #-0xd0]
    // 0x6dbd8c: ldur            x16, [fp, #-0xb0]
    // 0x6dbd90: str             x16, [SP]
    // 0x6dbd94: r0 = persistentConnection()
    //     0x6dbd94: bl              #0x6dc0bc  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x6dbd98: mov             x1, x0
    // 0x6dbd9c: ldur            x0, [fp, #-0xc0]
    // 0x6dbda0: stur            x1, [fp, #-0xf8]
    // 0x6dbda4: LoadField: r2 = r0->field_1f
    //     0x6dbda4: ldur            w2, [x0, #0x1f]
    // 0x6dbda8: DecompressPointer r2
    //     0x6dbda8: add             x2, x2, HEAP, lsl #32
    // 0x6dbdac: stur            x2, [fp, #-0xf0]
    // 0x6dbdb0: cmp             w2, NULL
    // 0x6dbdb4: b.eq            #0x6dbf84
    // 0x6dbdb8: r0 = IOStreamedResponse()
    //     0x6dbdb8: bl              #0x6dc0b0  ; AllocateIOStreamedResponseStub -> IOStreamedResponse (size=0x2c)
    // 0x6dbdbc: mov             x1, x0
    // 0x6dbdc0: ldur            x0, [fp, #-0xc8]
    // 0x6dbdc4: stur            x1, [fp, #-0xb0]
    // 0x6dbdc8: r2 = LoadInt32Instr(r0)
    //     0x6dbdc8: sbfx            x2, x0, #1, #0x1f
    //     0x6dbdcc: tbz             w0, #0, #0x6dbdd4
    //     0x6dbdd0: ldur            x2, [x0, #7]
    // 0x6dbdd4: ldur            x16, [fp, #-0xe0]
    // 0x6dbdd8: stp             x16, x1, [SP, #0x38]
    // 0x6dbddc: ldur            x16, [fp, #-0xe8]
    // 0x6dbde0: stp             x16, x2, [SP, #0x28]
    // 0x6dbde4: ldur            x16, [fp, #-0xb8]
    // 0x6dbde8: ldur            lr, [fp, #-0xd0]
    // 0x6dbdec: stp             lr, x16, [SP, #0x18]
    // 0x6dbdf0: ldur            x16, [fp, #-0xf8]
    // 0x6dbdf4: ldur            lr, [fp, #-0xf0]
    // 0x6dbdf8: stp             lr, x16, [SP, #8]
    // 0x6dbdfc: ldur            x16, [fp, #-0xa8]
    // 0x6dbe00: str             x16, [SP]
    // 0x6dbe04: r0 = StreamedResponse()
    //     0x6dbe04: bl              #0x6dbfec  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x6dbe08: ldur            x0, [fp, #-0xb0]
    // 0x6dbe0c: r0 = ReturnAsyncNotFuture()
    //     0x6dbe0c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6dbe10: sub             SP, fp, #0x140
    // 0x6dbe14: mov             x4, x0
    // 0x6dbe18: mov             x3, x1
    // 0x6dbe1c: stur            x0, [fp, #-0xa8]
    // 0x6dbe20: stur            x1, [fp, #-0xb0]
    // 0x6dbe24: r2 = Null
    //     0x6dbe24: mov             x2, NULL
    // 0x6dbe28: r1 = Null
    //     0x6dbe28: mov             x1, NULL
    // 0x6dbe2c: cmp             w0, NULL
    // 0x6dbe30: b.eq            #0x6dbe54
    // 0x6dbe34: branchIfSmi(r0, 0x6dbe54)
    //     0x6dbe34: tbz             w0, #0, #0x6dbe54
    // 0x6dbe38: r3 = LoadClassIdInstr(r0)
    //     0x6dbe38: ldur            x3, [x0, #-1]
    //     0x6dbe3c: ubfx            x3, x3, #0xc, #0x14
    // 0x6dbe40: cmp             x3, #0x492
    // 0x6dbe44: b.eq            #0x6dbe5c
    // 0x6dbe48: r17 = 4251
    //     0x6dbe48: mov             x17, #0x109b
    // 0x6dbe4c: cmp             x3, x17
    // 0x6dbe50: b.eq            #0x6dbe5c
    // 0x6dbe54: r0 = false
    //     0x6dbe54: add             x0, NULL, #0x30  ; false
    // 0x6dbe58: b               #0x6dbe60
    // 0x6dbe5c: r0 = true
    //     0x6dbe5c: add             x0, NULL, #0x20  ; true
    // 0x6dbe60: tbz             w0, #4, #0x6dbeac
    // 0x6dbe64: ldur            x1, [fp, #-0xa8]
    // 0x6dbe68: r0 = 59
    //     0x6dbe68: mov             x0, #0x3b
    // 0x6dbe6c: branchIfSmi(r1, 0x6dbe78)
    //     0x6dbe6c: tbz             w1, #0, #0x6dbe78
    // 0x6dbe70: r0 = LoadClassIdInstr(r1)
    //     0x6dbe70: ldur            x0, [x1, #-1]
    //     0x6dbe74: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbe78: r17 = -4344
    //     0x6dbe78: mov             x17, #-0x10f8
    // 0x6dbe7c: add             x16, x0, x17
    // 0x6dbe80: cmp             x16, #2
    // 0x6dbe84: b.hi            #0x6dbf64
    // 0x6dbe88: b               #0x6dbf08
    // 0x6dbe8c: r0 = ClientException()
    //     0x6dbe8c: bl              #0x6dbfe0  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x6dbe90: mov             x1, x0
    // 0x6dbe94: r0 = "HTTP request failed. Client is already closed."
    //     0x6dbe94: add             x0, PP, #0xd, lsl #12  ; [pp+0xd518] "HTTP request failed. Client is already closed."
    //     0x6dbe98: ldr             x0, [x0, #0x518]
    // 0x6dbe9c: StoreField: r1->field_7 = r0
    //     0x6dbe9c: stur            w0, [x1, #7]
    // 0x6dbea0: mov             x0, x1
    // 0x6dbea4: r0 = Throw()
    //     0x6dbea4: bl              #0xb971fc  ; ThrowStub
    // 0x6dbea8: brk             #0
    // 0x6dbeac: ldur            x0, [fp, #-0xa8]
    // 0x6dbeb0: r0 = _ClientSocketException()
    //     0x6dbeb0: bl              #0x6dbfd4  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x10)
    // 0x6dbeb4: mov             x2, x0
    // 0x6dbeb8: ldur            x1, [fp, #-0xa8]
    // 0x6dbebc: stur            x2, [fp, #-0xb8]
    // 0x6dbec0: StoreField: r2->field_b = r1
    //     0x6dbec0: stur            w1, [x2, #0xb]
    // 0x6dbec4: r0 = LoadClassIdInstr(r1)
    //     0x6dbec4: ldur            x0, [x1, #-1]
    //     0x6dbec8: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbecc: str             x1, [SP]
    // 0x6dbed0: mov             lr, x0
    // 0x6dbed4: ldr             lr, [x21, lr, lsl #3]
    // 0x6dbed8: blr             lr
    // 0x6dbedc: ldur            x1, [fp, #-0xb8]
    // 0x6dbee0: StoreField: r1->field_7 = r0
    //     0x6dbee0: stur            w0, [x1, #7]
    //     0x6dbee4: ldurb           w16, [x1, #-1]
    //     0x6dbee8: ldurb           w17, [x0, #-1]
    //     0x6dbeec: and             x16, x17, x16, lsr #2
    //     0x6dbef0: tst             x16, HEAP, lsr #32
    //     0x6dbef4: b.eq            #0x6dbefc
    //     0x6dbef8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6dbefc: mov             x0, x1
    // 0x6dbf00: r0 = Throw()
    //     0x6dbf00: bl              #0xb971fc  ; ThrowStub
    // 0x6dbf04: brk             #0
    // 0x6dbf08: r0 = LoadClassIdInstr(r1)
    //     0x6dbf08: ldur            x0, [x1, #-1]
    //     0x6dbf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbf10: str             x1, [SP]
    // 0x6dbf14: mov             lr, x0
    // 0x6dbf18: ldr             lr, [x21, lr, lsl #3]
    // 0x6dbf1c: blr             lr
    // 0x6dbf20: mov             x1, x0
    // 0x6dbf24: ldur            x0, [fp, #-0xa8]
    // 0x6dbf28: stur            x1, [fp, #-0xb8]
    // 0x6dbf2c: r2 = LoadClassIdInstr(r0)
    //     0x6dbf2c: ldur            x2, [x0, #-1]
    //     0x6dbf30: ubfx            x2, x2, #0xc, #0x14
    // 0x6dbf34: str             x0, [SP]
    // 0x6dbf38: mov             x0, x2
    // 0x6dbf3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6dbf3c: sub             lr, x0, #0xffd
    //     0x6dbf40: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbf44: blr             lr
    // 0x6dbf48: r0 = ClientException()
    //     0x6dbf48: bl              #0x6dbfe0  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x6dbf4c: mov             x1, x0
    // 0x6dbf50: ldur            x0, [fp, #-0xb8]
    // 0x6dbf54: StoreField: r1->field_7 = r0
    //     0x6dbf54: stur            w0, [x1, #7]
    // 0x6dbf58: mov             x0, x1
    // 0x6dbf5c: r0 = Throw()
    //     0x6dbf5c: bl              #0xb971fc  ; ThrowStub
    // 0x6dbf60: brk             #0
    // 0x6dbf64: mov             x0, x1
    // 0x6dbf68: ldur            x1, [fp, #-0xb0]
    // 0x6dbf6c: r0 = ReThrow()
    //     0x6dbf6c: bl              #0xb971d8  ; ReThrowStub
    // 0x6dbf70: brk             #0
    // 0x6dbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbf74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbf78: b               #0x6dbaa4
    // 0x6dbf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbf7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dbf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbf80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dbf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbf84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6f66d0, size: 0x30
    // 0x6f66d0: ldr             x1, [SP]
    // 0x6f66d4: r2 = 59
    //     0x6f66d4: mov             x2, #0x3b
    // 0x6f66d8: branchIfSmi(r1, 0x6f66e4)
    //     0x6f66d8: tbz             w1, #0, #0x6f66e4
    // 0x6f66dc: r2 = LoadClassIdInstr(r1)
    //     0x6f66dc: ldur            x2, [x1, #-1]
    //     0x6f66e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f66e4: r17 = -4344
    //     0x6f66e4: mov             x17, #-0x10f8
    // 0x6f66e8: add             x16, x2, x17
    // 0x6f66ec: cmp             x16, #2
    // 0x6f66f0: r16 = true
    //     0x6f66f0: add             x16, NULL, #0x20  ; true
    // 0x6f66f4: r17 = false
    //     0x6f66f4: add             x17, NULL, #0x30  ; false
    // 0x6f66f8: csel            x0, x16, x17, ls
    // 0x6f66fc: ret
    //     0x6f66fc: ret             
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x6f6700, size: 0xc0
    // 0x6f6700: EnterFrame
    //     0x6f6700: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6704: mov             fp, SP
    // 0x6f6708: AllocStack(0x10)
    //     0x6f6708: sub             SP, SP, #0x10
    // 0x6f670c: CheckStackOverflow
    //     0x6f670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6710: cmp             SP, x16
    //     0x6f6714: b.ls            #0x6f67b8
    // 0x6f6718: ldr             x0, [fp, #0x10]
    // 0x6f671c: r2 = Null
    //     0x6f671c: mov             x2, NULL
    // 0x6f6720: r1 = Null
    //     0x6f6720: mov             x1, NULL
    // 0x6f6724: r4 = 59
    //     0x6f6724: mov             x4, #0x3b
    // 0x6f6728: branchIfSmi(r0, 0x6f6734)
    //     0x6f6728: tbz             w0, #0, #0x6f6734
    // 0x6f672c: r4 = LoadClassIdInstr(r0)
    //     0x6f672c: ldur            x4, [x0, #-1]
    //     0x6f6730: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6734: r17 = -4344
    //     0x6f6734: mov             x17, #-0x10f8
    // 0x6f6738: add             x4, x4, x17
    // 0x6f673c: cmp             x4, #2
    // 0x6f6740: b.ls            #0x6f6758
    // 0x6f6744: r8 = HttpException
    //     0x6f6744: add             x8, PP, #0xd, lsl #12  ; [pp+0xd520] Type: HttpException
    //     0x6f6748: ldr             x8, [x8, #0x520]
    // 0x6f674c: r3 = Null
    //     0x6f674c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd528] Null
    //     0x6f6750: ldr             x3, [x3, #0x528]
    // 0x6f6754: r0 = DefaultTypeTest()
    //     0x6f6754: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6f6758: ldr             x1, [fp, #0x10]
    // 0x6f675c: r0 = LoadClassIdInstr(r1)
    //     0x6f675c: ldur            x0, [x1, #-1]
    //     0x6f6760: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6764: str             x1, [SP]
    // 0x6f6768: mov             lr, x0
    // 0x6f676c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6770: blr             lr
    // 0x6f6774: mov             x1, x0
    // 0x6f6778: ldr             x0, [fp, #0x10]
    // 0x6f677c: stur            x1, [fp, #-8]
    // 0x6f6780: r2 = LoadClassIdInstr(r0)
    //     0x6f6780: ldur            x2, [x0, #-1]
    //     0x6f6784: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6788: str             x0, [SP]
    // 0x6f678c: mov             x0, x2
    // 0x6f6790: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6f6790: sub             lr, x0, #0xffd
    //     0x6f6794: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6798: blr             lr
    // 0x6f679c: r0 = ClientException()
    //     0x6f679c: bl              #0x6dbfe0  ; AllocateClientExceptionStub -> ClientException (size=0xc)
    // 0x6f67a0: mov             x1, x0
    // 0x6f67a4: ldur            x0, [fp, #-8]
    // 0x6f67a8: StoreField: r1->field_7 = r0
    //     0x6f67a8: stur            w0, [x1, #7]
    // 0x6f67ac: mov             x0, x1
    // 0x6f67b0: r0 = Throw()
    //     0x6f67b0: bl              #0xb971fc  ; ThrowStub
    // 0x6f67b4: brk             #0
    // 0x6f67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f67b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f67bc: b               #0x6f6718
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6f67c0, size: 0x88
    // 0x6f67c0: EnterFrame
    //     0x6f67c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f67c4: mov             fp, SP
    // 0x6f67c8: AllocStack(0x20)
    //     0x6f67c8: sub             SP, SP, #0x20
    // 0x6f67cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f67cc: ldr             x0, [fp, #0x20]
    //     0x6f67d0: ldur            w1, [x0, #0x17]
    //     0x6f67d4: add             x1, x1, HEAP, lsl #32
    // 0x6f67d8: CheckStackOverflow
    //     0x6f67d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f67dc: cmp             SP, x16
    //     0x6f67e0: b.ls            #0x6f6840
    // 0x6f67e4: LoadField: r2 = r1->field_13
    //     0x6f67e4: ldur            w2, [x1, #0x13]
    // 0x6f67e8: DecompressPointer r2
    //     0x6f67e8: add             x2, x2, HEAP, lsl #32
    // 0x6f67ec: ldr             x0, [fp, #0x10]
    // 0x6f67f0: stur            x2, [fp, #-8]
    // 0x6f67f4: r1 = LoadClassIdInstr(r0)
    //     0x6f67f4: ldur            x1, [x0, #-1]
    //     0x6f67f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f67fc: r16 = ","
    //     0x6f67fc: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x6f6800: stp             x16, x0, [SP]
    // 0x6f6804: mov             x0, x1
    // 0x6f6808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f6808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f680c: r0 = GDT[cid_x0 + 0xbb45]()
    //     0x6f680c: mov             x17, #0xbb45
    //     0x6f6810: add             lr, x0, x17
    //     0x6f6814: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6818: blr             lr
    // 0x6f681c: ldur            x16, [fp, #-8]
    // 0x6f6820: ldr             lr, [fp, #0x18]
    // 0x6f6824: stp             lr, x16, [SP, #8]
    // 0x6f6828: str             x0, [SP]
    // 0x6f682c: r0 = []=()
    //     0x6f682c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f6830: r0 = Null
    //     0x6f6830: mov             x0, NULL
    // 0x6f6834: LeaveFrame
    //     0x6f6834: mov             SP, fp
    //     0x6f6838: ldp             fp, lr, [SP], #0x10
    // 0x6f683c: ret
    //     0x6f683c: ret             
    // 0x6f6840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6844: b               #0x6f67e4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6f686c, size: 0x60
    // 0x6f686c: EnterFrame
    //     0x6f686c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6870: mov             fp, SP
    // 0x6f6874: AllocStack(0x18)
    //     0x6f6874: sub             SP, SP, #0x18
    // 0x6f6878: SetupParameters([dynamic _ /* r0 */])
    //     0x6f6878: ldr             x0, [fp, #0x20]
    //     0x6f687c: ldur            w1, [x0, #0x17]
    //     0x6f6880: add             x1, x1, HEAP, lsl #32
    // 0x6f6884: CheckStackOverflow
    //     0x6f6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6888: cmp             SP, x16
    //     0x6f688c: b.ls            #0x6f68c4
    // 0x6f6890: LoadField: r0 = r1->field_f
    //     0x6f6890: ldur            w0, [x1, #0xf]
    // 0x6f6894: DecompressPointer r0
    //     0x6f6894: add             x0, x0, HEAP, lsl #32
    // 0x6f6898: LoadField: r1 = r0->field_37
    //     0x6f6898: ldur            w1, [x0, #0x37]
    // 0x6f689c: DecompressPointer r1
    //     0x6f689c: add             x1, x1, HEAP, lsl #32
    // 0x6f68a0: ldr             x16, [fp, #0x18]
    // 0x6f68a4: stp             x16, x1, [SP, #8]
    // 0x6f68a8: ldr             x16, [fp, #0x10]
    // 0x6f68ac: str             x16, [SP]
    // 0x6f68b0: r0 = set()
    //     0x6f68b0: bl              #0x6eadf8  ; [dart:_http] _HttpHeaders::set
    // 0x6f68b4: r0 = Null
    //     0x6f68b4: mov             x0, NULL
    // 0x6f68b8: LeaveFrame
    //     0x6f68b8: mov             SP, fp
    //     0x6f68bc: ldp             fp, lr, [SP], #0x10
    // 0x6f68c0: ret
    //     0x6f68c0: ret             
    // 0x6f68c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f68c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f68c8: b               #0x6f6890
  }
}
