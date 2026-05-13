// lib: , url: package:http/http.dart

// class id: 1049218, size: 0x8
class :: {

  static _ get(/* No info */) {
    // ** addr: 0x6d893c, size: 0xc4
    // 0x6d893c: EnterFrame
    //     0x6d893c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8940: mov             fp, SP
    // 0x6d8944: AllocStack(0x20)
    //     0x6d8944: sub             SP, SP, #0x20
    // 0x6d8948: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic headers = Null /* r0, fp-0x8 */})
    //     0x6d8948: mov             x0, x4
    //     0x6d894c: ldur            w1, [x0, #0x13]
    //     0x6d8950: add             x1, x1, HEAP, lsl #32
    //     0x6d8954: sub             x2, x1, #2
    //     0x6d8958: add             x3, fp, w2, sxtw #2
    //     0x6d895c: ldr             x3, [x3, #0x10]
    //     0x6d8960: stur            x3, [fp, #-0x10]
    //     0x6d8964: ldur            w2, [x0, #0x1f]
    //     0x6d8968: add             x2, x2, HEAP, lsl #32
    //     0x6d896c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd488] "headers"
    //     0x6d8970: ldr             x16, [x16, #0x488]
    //     0x6d8974: cmp             w2, w16
    //     0x6d8978: b.ne            #0x6d8998
    //     0x6d897c: ldur            w2, [x0, #0x23]
    //     0x6d8980: add             x2, x2, HEAP, lsl #32
    //     0x6d8984: sub             w0, w1, w2
    //     0x6d8988: add             x1, fp, w0, sxtw #2
    //     0x6d898c: ldr             x1, [x1, #8]
    //     0x6d8990: mov             x0, x1
    //     0x6d8994: b               #0x6d899c
    //     0x6d8998: mov             x0, NULL
    //     0x6d899c: stur            x0, [fp, #-8]
    // 0x6d89a0: CheckStackOverflow
    //     0x6d89a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d89a4: cmp             SP, x16
    //     0x6d89a8: b.ls            #0x6d89f8
    // 0x6d89ac: r1 = 2
    //     0x6d89ac: mov             x1, #2
    // 0x6d89b0: r0 = AllocateContext()
    //     0x6d89b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d89b4: mov             x1, x0
    // 0x6d89b8: ldur            x0, [fp, #-0x10]
    // 0x6d89bc: StoreField: r1->field_f = r0
    //     0x6d89bc: stur            w0, [x1, #0xf]
    // 0x6d89c0: ldur            x0, [fp, #-8]
    // 0x6d89c4: StoreField: r1->field_13 = r0
    //     0x6d89c4: stur            w0, [x1, #0x13]
    // 0x6d89c8: mov             x2, x1
    // 0x6d89cc: r1 = Function '<anonymous closure>': static.
    //     0x6d89cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] AnonymousClosure: static (0x6daeb8), in [package:http/http.dart] ::get (0x6d893c)
    //     0x6d89d0: ldr             x1, [x1, #0x340]
    // 0x6d89d4: r0 = AllocateClosure()
    //     0x6d89d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d89d8: r16 = <Response>
    //     0x6d89d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Response>
    //     0x6d89dc: ldr             x16, [x16, #0x498]
    // 0x6d89e0: stp             x0, x16, [SP]
    // 0x6d89e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d89e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d89e8: r0 = _withClient()
    //     0x6d89e8: bl              #0x6d8a00  ; [package:http/http.dart] ::_withClient
    // 0x6d89ec: LeaveFrame
    //     0x6d89ec: mov             SP, fp
    //     0x6d89f0: ldp             fp, lr, [SP], #0x10
    // 0x6d89f4: ret
    //     0x6d89f4: ret             
    // 0x6d89f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d89f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d89fc: b               #0x6d89ac
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x6d8a00, size: 0xf8
    // 0x6d8a00: EnterFrame
    //     0x6d8a00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a04: mov             fp, SP
    // 0x6d8a08: AllocStack(0x78)
    //     0x6d8a08: sub             SP, SP, #0x78
    // 0x6d8a0c: SetupParameters(dynamic _ /* r2, fp-0x60 */)
    //     0x6d8a0c: stur            NULL, [fp, #-8]
    //     0x6d8a10: mov             x0, #0
    //     0x6d8a14: stur            x4, [fp, #-0x68]
    //     0x6d8a18: mov             x1, x4
    //     0x6d8a1c: add             x2, fp, w0, sxtw #2
    //     0x6d8a20: ldr             x2, [x2, #0x10]
    //     0x6d8a24: stur            x2, [fp, #-0x60]
    //     0x6d8a28: ldur            w0, [x1, #0xf]
    //     0x6d8a2c: add             x0, x0, HEAP, lsl #32
    //     0x6d8a30: cbnz            w0, #0x6d8a3c
    //     0x6d8a34: mov             x3, NULL
    //     0x6d8a38: b               #0x6d8a4c
    //     0x6d8a3c: ldur            w0, [x1, #0x17]
    //     0x6d8a40: add             x0, x0, HEAP, lsl #32
    //     0x6d8a44: add             x3, fp, w0, sxtw #2
    //     0x6d8a48: ldr             x3, [x3, #0x10]
    //     0x6d8a4c: stur            x3, [fp, #-0x58]
    // 0x6d8a50: CheckStackOverflow
    //     0x6d8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8a54: cmp             SP, x16
    //     0x6d8a58: b.ls            #0x6d8af0
    // 0x6d8a5c: mov             x0, x3
    // 0x6d8a60: r0 = InitAsync()
    //     0x6d8a60: bl              #0x459824  ; InitAsyncStub
    // 0x6d8a64: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6d8a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8a68: ldr             x0, [x0, #0xb40]
    //     0x6d8a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8a70: cmp             w0, w16
    //     0x6d8a74: b.ne            #0x6d8a80
    //     0x6d8a78: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6d8a7c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d8a80: r0 = createClient()
    //     0x6d8a80: bl              #0x6d9a30  ; [package:http/src/io_client.dart] ::createClient
    // 0x6d8a84: mov             x1, x0
    // 0x6d8a88: stur            x1, [fp, #-0x58]
    // 0x6d8a8c: ldur            x16, [fp, #-0x60]
    // 0x6d8a90: stp             x1, x16, [SP]
    // 0x6d8a94: ldur            x0, [fp, #-0x60]
    // 0x6d8a98: ClosureCall
    //     0x6d8a98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d8a9c: ldur            x2, [x0, #0x1f]
    //     0x6d8aa0: blr             x2
    // 0x6d8aa4: mov             x1, x0
    // 0x6d8aa8: stur            x1, [fp, #-0x60]
    // 0x6d8aac: r0 = Await()
    //     0x6d8aac: bl              #0x459470  ; AwaitStub
    // 0x6d8ab0: stur            x0, [fp, #-0x60]
    // 0x6d8ab4: ldur            x16, [fp, #-0x58]
    // 0x6d8ab8: str             x16, [SP]
    // 0x6d8abc: r0 = close()
    //     0x6d8abc: bl              #0x6d8b70  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6d8ac0: ldur            x0, [fp, #-0x60]
    // 0x6d8ac4: r0 = ReturnAsync()
    //     0x6d8ac4: b               #0x459444  ; ReturnAsyncStub
    // 0x6d8ac8: sub             SP, fp, #0x78
    // 0x6d8acc: stur            x0, [fp, #-0x58]
    // 0x6d8ad0: stur            x1, [fp, #-0x60]
    // 0x6d8ad4: ldur            x16, [fp, #-0x50]
    // 0x6d8ad8: str             x16, [SP]
    // 0x6d8adc: r0 = close()
    //     0x6d8adc: bl              #0x6d8b70  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6d8ae0: ldur            x0, [fp, #-0x58]
    // 0x6d8ae4: ldur            x1, [fp, #-0x60]
    // 0x6d8ae8: r0 = ReThrow()
    //     0x6d8ae8: bl              #0xb971d8  ; ReThrowStub
    // 0x6d8aec: brk             #0
    // 0x6d8af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8af4: b               #0x6d8a5c
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x6daeb8, size: 0x60
    // 0x6daeb8: EnterFrame
    //     0x6daeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6daebc: mov             fp, SP
    // 0x6daec0: AllocStack(0x18)
    //     0x6daec0: sub             SP, SP, #0x18
    // 0x6daec4: SetupParameters([dynamic _ /* r0 */])
    //     0x6daec4: ldr             x0, [fp, #0x18]
    //     0x6daec8: ldur            w1, [x0, #0x17]
    //     0x6daecc: add             x1, x1, HEAP, lsl #32
    // 0x6daed0: CheckStackOverflow
    //     0x6daed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daed4: cmp             SP, x16
    //     0x6daed8: b.ls            #0x6daf10
    // 0x6daedc: LoadField: r0 = r1->field_f
    //     0x6daedc: ldur            w0, [x1, #0xf]
    // 0x6daee0: DecompressPointer r0
    //     0x6daee0: add             x0, x0, HEAP, lsl #32
    // 0x6daee4: LoadField: r2 = r1->field_13
    //     0x6daee4: ldur            w2, [x1, #0x13]
    // 0x6daee8: DecompressPointer r2
    //     0x6daee8: add             x2, x2, HEAP, lsl #32
    // 0x6daeec: ldr             x16, [fp, #0x10]
    // 0x6daef0: stp             x0, x16, [SP, #8]
    // 0x6daef4: str             x2, [SP]
    // 0x6daef8: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x6daef8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10348] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x6daefc: ldr             x4, [x4, #0x348]
    // 0x6daf00: r0 = get()
    //     0x6daf00: bl              #0x6daf18  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6daf04: LeaveFrame
    //     0x6daf04: mov             SP, fp
    //     0x6daf08: ldp             fp, lr, [SP], #0x10
    // 0x6daf0c: ret
    //     0x6daf0c: ret             
    // 0x6daf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf14: b               #0x6daedc
  }
  static _ readBytes(/* No info */) {
    // ** addr: 0x7b5798, size: 0x68
    // 0x7b5798: EnterFrame
    //     0x7b5798: stp             fp, lr, [SP, #-0x10]!
    //     0x7b579c: mov             fp, SP
    // 0x7b57a0: AllocStack(0x10)
    //     0x7b57a0: sub             SP, SP, #0x10
    // 0x7b57a4: CheckStackOverflow
    //     0x7b57a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b57a8: cmp             SP, x16
    //     0x7b57ac: b.ls            #0x7b57f8
    // 0x7b57b0: r1 = 2
    //     0x7b57b0: mov             x1, #2
    // 0x7b57b4: r0 = AllocateContext()
    //     0x7b57b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b57b8: mov             x1, x0
    // 0x7b57bc: ldr             x0, [fp, #0x18]
    // 0x7b57c0: StoreField: r1->field_f = r0
    //     0x7b57c0: stur            w0, [x1, #0xf]
    // 0x7b57c4: ldr             x0, [fp, #0x10]
    // 0x7b57c8: StoreField: r1->field_13 = r0
    //     0x7b57c8: stur            w0, [x1, #0x13]
    // 0x7b57cc: mov             x2, x1
    // 0x7b57d0: r1 = Function '<anonymous closure>': static.
    //     0x7b57d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] AnonymousClosure: static (0x7b5800), in [package:http/http.dart] ::readBytes (0x7b5798)
    //     0x7b57d4: ldr             x1, [x1, #0x5f0]
    // 0x7b57d8: r0 = AllocateClosure()
    //     0x7b57d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b57dc: r16 = <Uint8List>
    //     0x7b57dc: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x7b57e0: stp             x0, x16, [SP]
    // 0x7b57e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b57e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b57e8: r0 = _withClient()
    //     0x7b57e8: bl              #0x6d8a00  ; [package:http/http.dart] ::_withClient
    // 0x7b57ec: LeaveFrame
    //     0x7b57ec: mov             SP, fp
    //     0x7b57f0: ldp             fp, lr, [SP], #0x10
    // 0x7b57f4: ret
    //     0x7b57f4: ret             
    // 0x7b57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b57f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b57fc: b               #0x7b57b0
  }
  [closure] static Future<Uint8List> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x7b5800, size: 0x58
    // 0x7b5800: EnterFrame
    //     0x7b5800: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5804: mov             fp, SP
    // 0x7b5808: AllocStack(0x18)
    //     0x7b5808: sub             SP, SP, #0x18
    // 0x7b580c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b580c: ldr             x0, [fp, #0x18]
    //     0x7b5810: ldur            w1, [x0, #0x17]
    //     0x7b5814: add             x1, x1, HEAP, lsl #32
    // 0x7b5818: CheckStackOverflow
    //     0x7b5818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b581c: cmp             SP, x16
    //     0x7b5820: b.ls            #0x7b5850
    // 0x7b5824: LoadField: r0 = r1->field_f
    //     0x7b5824: ldur            w0, [x1, #0xf]
    // 0x7b5828: DecompressPointer r0
    //     0x7b5828: add             x0, x0, HEAP, lsl #32
    // 0x7b582c: LoadField: r2 = r1->field_13
    //     0x7b582c: ldur            w2, [x1, #0x13]
    // 0x7b5830: DecompressPointer r2
    //     0x7b5830: add             x2, x2, HEAP, lsl #32
    // 0x7b5834: ldr             x16, [fp, #0x10]
    // 0x7b5838: stp             x0, x16, [SP, #8]
    // 0x7b583c: str             x2, [SP]
    // 0x7b5840: r0 = readBytes()
    //     0x7b5840: bl              #0x7b5858  ; [package:http/src/base_client.dart] BaseClient::readBytes
    // 0x7b5844: LeaveFrame
    //     0x7b5844: mov             SP, fp
    //     0x7b5848: ldp             fp, lr, [SP], #0x10
    // 0x7b584c: ret
    //     0x7b584c: ret             
    // 0x7b5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5854: b               #0x7b5824
  }
  static _ post(/* No info */) {
    // ** addr: 0x7d00f4, size: 0x74
    // 0x7d00f4: EnterFrame
    //     0x7d00f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d00f8: mov             fp, SP
    // 0x7d00fc: AllocStack(0x10)
    //     0x7d00fc: sub             SP, SP, #0x10
    // 0x7d0100: CheckStackOverflow
    //     0x7d0100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0104: cmp             SP, x16
    //     0x7d0108: b.ls            #0x7d0160
    // 0x7d010c: r1 = 3
    //     0x7d010c: mov             x1, #3
    // 0x7d0110: r0 = AllocateContext()
    //     0x7d0110: bl              #0xb97e34  ; AllocateContextStub
    // 0x7d0114: mov             x1, x0
    // 0x7d0118: ldr             x0, [fp, #0x20]
    // 0x7d011c: StoreField: r1->field_f = r0
    //     0x7d011c: stur            w0, [x1, #0xf]
    // 0x7d0120: ldr             x0, [fp, #0x18]
    // 0x7d0124: StoreField: r1->field_13 = r0
    //     0x7d0124: stur            w0, [x1, #0x13]
    // 0x7d0128: ldr             x0, [fp, #0x10]
    // 0x7d012c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d012c: stur            w0, [x1, #0x17]
    // 0x7d0130: mov             x2, x1
    // 0x7d0134: r1 = Function '<anonymous closure>': static.
    //     0x7d0134: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ca8] AnonymousClosure: static (0x7d0168), in [package:http/http.dart] ::post (0x7d00f4)
    //     0x7d0138: ldr             x1, [x1, #0xca8]
    // 0x7d013c: r0 = AllocateClosure()
    //     0x7d013c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7d0140: r16 = <Response>
    //     0x7d0140: add             x16, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Response>
    //     0x7d0144: ldr             x16, [x16, #0x498]
    // 0x7d0148: stp             x0, x16, [SP]
    // 0x7d014c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d014c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d0150: r0 = _withClient()
    //     0x7d0150: bl              #0x6d8a00  ; [package:http/http.dart] ::_withClient
    // 0x7d0154: LeaveFrame
    //     0x7d0154: mov             SP, fp
    //     0x7d0158: ldp             fp, lr, [SP], #0x10
    // 0x7d015c: ret
    //     0x7d015c: ret             
    // 0x7d0160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0164: b               #0x7d010c
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x7d0168, size: 0x60
    // 0x7d0168: EnterFrame
    //     0x7d0168: stp             fp, lr, [SP, #-0x10]!
    //     0x7d016c: mov             fp, SP
    // 0x7d0170: AllocStack(0x20)
    //     0x7d0170: sub             SP, SP, #0x20
    // 0x7d0174: SetupParameters([dynamic _ /* r0 */])
    //     0x7d0174: ldr             x0, [fp, #0x18]
    //     0x7d0178: ldur            w1, [x0, #0x17]
    //     0x7d017c: add             x1, x1, HEAP, lsl #32
    // 0x7d0180: CheckStackOverflow
    //     0x7d0180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0184: cmp             SP, x16
    //     0x7d0188: b.ls            #0x7d01c0
    // 0x7d018c: LoadField: r0 = r1->field_f
    //     0x7d018c: ldur            w0, [x1, #0xf]
    // 0x7d0190: DecompressPointer r0
    //     0x7d0190: add             x0, x0, HEAP, lsl #32
    // 0x7d0194: LoadField: r2 = r1->field_13
    //     0x7d0194: ldur            w2, [x1, #0x13]
    // 0x7d0198: DecompressPointer r2
    //     0x7d0198: add             x2, x2, HEAP, lsl #32
    // 0x7d019c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7d019c: ldur            w3, [x1, #0x17]
    // 0x7d01a0: DecompressPointer r3
    //     0x7d01a0: add             x3, x3, HEAP, lsl #32
    // 0x7d01a4: ldr             x16, [fp, #0x10]
    // 0x7d01a8: stp             x0, x16, [SP, #0x10]
    // 0x7d01ac: stp             x3, x2, [SP]
    // 0x7d01b0: r0 = post()
    //     0x7d01b0: bl              #0x7d01c8  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x7d01b4: LeaveFrame
    //     0x7d01b4: mov             SP, fp
    //     0x7d01b8: ldp             fp, lr, [SP], #0x10
    // 0x7d01bc: ret
    //     0x7d01bc: ret             
    // 0x7d01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01c4: b               #0x7d018c
  }
}
