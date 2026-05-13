// lib: , url: package:http/src/response.dart

// class id: 1049228, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x6d63b4, size: 0x74
    // 0x6d63b4: EnterFrame
    //     0x6d63b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d63b8: mov             fp, SP
    // 0x6d63bc: AllocStack(0x10)
    //     0x6d63bc: sub             SP, SP, #0x10
    // 0x6d63c0: CheckStackOverflow
    //     0x6d63c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d63c4: cmp             SP, x16
    //     0x6d63c8: b.ls            #0x6d6420
    // 0x6d63cc: ldr             x16, [fp, #0x10]
    // 0x6d63d0: str             x16, [SP]
    // 0x6d63d4: r0 = _contentTypeForHeaders()
    //     0x6d63d4: bl              #0x6d6774  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x6d63d8: LoadField: r1 = r0->field_f
    //     0x6d63d8: ldur            w1, [x0, #0xf]
    // 0x6d63dc: DecompressPointer r1
    //     0x6d63dc: add             x1, x1, HEAP, lsl #32
    // 0x6d63e0: LoadField: r0 = r1->field_b
    //     0x6d63e0: ldur            w0, [x1, #0xb]
    // 0x6d63e4: DecompressPointer r0
    //     0x6d63e4: add             x0, x0, HEAP, lsl #32
    // 0x6d63e8: r1 = LoadClassIdInstr(r0)
    //     0x6d63e8: ldur            x1, [x0, #-1]
    //     0x6d63ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6d63f0: r16 = "charset"
    //     0x6d63f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6d63f4: ldr             x16, [x16, #0xcb0]
    // 0x6d63f8: stp             x16, x0, [SP]
    // 0x6d63fc: mov             x0, x1
    // 0x6d6400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d6400: sub             lr, x0, #1, lsl #12
    //     0x6d6404: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6408: blr             lr
    // 0x6d640c: str             x0, [SP]
    // 0x6d6410: r0 = encodingForCharset()
    //     0x6d6410: bl              #0x6d6428  ; [package:http/src/utils.dart] ::encodingForCharset
    // 0x6d6414: LeaveFrame
    //     0x6d6414: mov             SP, fp
    //     0x6d6418: ldp             fp, lr, [SP], #0x10
    // 0x6d641c: ret
    //     0x6d641c: ret             
    // 0x6d6420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6424: b               #0x6d63cc
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x6d6774, size: 0xe8
    // 0x6d6774: EnterFrame
    //     0x6d6774: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6778: mov             fp, SP
    // 0x6d677c: AllocStack(0x20)
    //     0x6d677c: sub             SP, SP, #0x20
    // 0x6d6780: CheckStackOverflow
    //     0x6d6780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6784: cmp             SP, x16
    //     0x6d6788: b.ls            #0x6d6854
    // 0x6d678c: ldr             x16, [fp, #0x10]
    // 0x6d6790: r30 = "content-type"
    //     0x6d6790: add             lr, PP, #0xd, lsl #12  ; [pp+0xd598] "content-type"
    //     0x6d6794: ldr             lr, [lr, #0x598]
    // 0x6d6798: stp             lr, x16, [SP]
    // 0x6d679c: r0 = _getValueOrData()
    //     0x6d679c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d67a0: mov             x1, x0
    // 0x6d67a4: ldr             x0, [fp, #0x10]
    // 0x6d67a8: LoadField: r2 = r0->field_f
    //     0x6d67a8: ldur            w2, [x0, #0xf]
    // 0x6d67ac: DecompressPointer r2
    //     0x6d67ac: add             x2, x2, HEAP, lsl #32
    // 0x6d67b0: cmp             w2, w1
    // 0x6d67b4: b.ne            #0x6d67c0
    // 0x6d67b8: r0 = Null
    //     0x6d67b8: mov             x0, NULL
    // 0x6d67bc: b               #0x6d67c4
    // 0x6d67c0: mov             x0, x1
    // 0x6d67c4: stur            x0, [fp, #-8]
    // 0x6d67c8: cmp             w0, NULL
    // 0x6d67cc: b.eq            #0x6d681c
    // 0x6d67d0: r1 = 1
    //     0x6d67d0: mov             x1, #1
    // 0x6d67d4: r0 = AllocateContext()
    //     0x6d67d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d67d8: mov             x1, x0
    // 0x6d67dc: ldur            x0, [fp, #-8]
    // 0x6d67e0: StoreField: r1->field_f = r0
    //     0x6d67e0: stur            w0, [x1, #0xf]
    // 0x6d67e4: mov             x2, x1
    // 0x6d67e8: r1 = Function '<anonymous closure>': static.
    //     0x6d67e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb28] AnonymousClosure: static (0x6d6e18), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6d685c)
    //     0x6d67ec: ldr             x1, [x1, #0xb28]
    // 0x6d67f0: r0 = AllocateClosure()
    //     0x6d67f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d67f4: r16 = <MediaType>
    //     0x6d67f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] TypeArguments: <MediaType>
    //     0x6d67f8: ldr             x16, [x16, #0xb30]
    // 0x6d67fc: ldur            lr, [fp, #-8]
    // 0x6d6800: stp             lr, x16, [SP, #8]
    // 0x6d6804: str             x0, [SP]
    // 0x6d6808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d680c: r0 = wrapFormatException()
    //     0x6d680c: bl              #0x6d6b68  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6d6810: LeaveFrame
    //     0x6d6810: mov             SP, fp
    //     0x6d6814: ldp             fp, lr, [SP], #0x10
    // 0x6d6818: ret
    //     0x6d6818: ret             
    // 0x6d681c: r0 = MediaType()
    //     0x6d681c: bl              #0x6d6b5c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6d6820: stur            x0, [fp, #-8]
    // 0x6d6824: r16 = "application"
    //     0x6d6824: add             x16, PP, #0x10, lsl #12  ; [pp+0x10330] "application"
    //     0x6d6828: ldr             x16, [x16, #0x330]
    // 0x6d682c: stp             x16, x0, [SP, #8]
    // 0x6d6830: r16 = "octet-stream"
    //     0x6d6830: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] "octet-stream"
    //     0x6d6834: ldr             x16, [x16, #0x338]
    // 0x6d6838: str             x16, [SP]
    // 0x6d683c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d683c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d6840: r0 = MediaType()
    //     0x6d6840: bl              #0x6d68c8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6d6844: ldur            x0, [fp, #-8]
    // 0x6d6848: LeaveFrame
    //     0x6d6848: mov             SP, fp
    //     0x6d684c: ldp             fp, lr, [SP], #0x10
    // 0x6d6850: ret
    //     0x6d6850: ret             
    // 0x6d6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6858: b               #0x6d678c
  }
}

// class id: 1172, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  String body(Response) {
    // ** addr: 0x6d6304, size: 0xc8
    // 0x6d6304: EnterFrame
    //     0x6d6304: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6308: mov             fp, SP
    // 0x6d630c: AllocStack(0x10)
    //     0x6d630c: sub             SP, SP, #0x10
    // 0x6d6310: CheckStackOverflow
    //     0x6d6310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6314: cmp             SP, x16
    //     0x6d6318: b.ls            #0x6d63ac
    // 0x6d631c: ldr             x0, [fp, #0x10]
    // 0x6d6320: LoadField: r1 = r0->field_1b
    //     0x6d6320: ldur            w1, [x0, #0x1b]
    // 0x6d6324: DecompressPointer r1
    //     0x6d6324: add             x1, x1, HEAP, lsl #32
    // 0x6d6328: str             x1, [SP]
    // 0x6d632c: r0 = _encodingForHeaders()
    //     0x6d632c: bl              #0x6d63b4  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x6d6330: mov             x1, x0
    // 0x6d6334: ldr             x0, [fp, #0x10]
    // 0x6d6338: LoadField: r2 = r0->field_27
    //     0x6d6338: ldur            w2, [x0, #0x27]
    // 0x6d633c: DecompressPointer r2
    //     0x6d633c: add             x2, x2, HEAP, lsl #32
    // 0x6d6340: r0 = LoadClassIdInstr(r1)
    //     0x6d6340: ldur            x0, [x1, #-1]
    //     0x6d6344: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6348: r17 = 4521
    //     0x6d6348: mov             x17, #0x11a9
    // 0x6d634c: cmp             x0, x17
    // 0x6d6350: b.ne            #0x6d6368
    // 0x6d6354: r16 = Instance_Utf8Decoder
    //     0x6d6354: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] Obj!Utf8Decoder@a6d041
    // 0x6d6358: stp             x2, x16, [SP]
    // 0x6d635c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d635c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d6360: r0 = convert()
    //     0x6d6360: bl              #0xa55a0c  ; [dart:convert] Utf8Decoder::convert
    // 0x6d6364: b               #0x6d63a0
    // 0x6d6368: r17 = 4522
    //     0x6d6368: mov             x17, #0x11aa
    // 0x6d636c: cmp             x0, x17
    // 0x6d6370: b.ne            #0x6d638c
    // 0x6d6374: r16 = Instance_Latin1Decoder
    //     0x6d6374: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0x6d6378: ldr             x16, [x16, #0x1d8]
    // 0x6d637c: stp             x2, x16, [SP]
    // 0x6d6380: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d6380: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d6384: r0 = convert()
    //     0x6d6384: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6d6388: b               #0x6d63a0
    // 0x6d638c: r16 = Instance_AsciiDecoder
    //     0x6d638c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Obj!AsciiDecoder@a6d101
    //     0x6d6390: ldr             x16, [x16, #0x1e0]
    // 0x6d6394: stp             x2, x16, [SP]
    // 0x6d6398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d6398: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d639c: r0 = convert()
    //     0x6d639c: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6d63a0: LeaveFrame
    //     0x6d63a0: mov             SP, fp
    //     0x6d63a4: ldp             fp, lr, [SP], #0x10
    // 0x6d63a8: ret
    //     0x6d63a8: ret             
    // 0x6d63ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d63ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d63b0: b               #0x6d631c
  }
  static _ fromStream(/* No info */) async {
    // ** addr: 0x6db3a0, size: 0xf0
    // 0x6db3a0: EnterFrame
    //     0x6db3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db3a4: mov             fp, SP
    // 0x6db3a8: AllocStack(0x88)
    //     0x6db3a8: sub             SP, SP, #0x88
    // 0x6db3ac: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6db3ac: stur            NULL, [fp, #-8]
    //     0x6db3b0: mov             x0, #0
    //     0x6db3b4: add             x1, fp, w0, sxtw #2
    //     0x6db3b8: ldr             x1, [x1, #0x10]
    //     0x6db3bc: stur            x1, [fp, #-0x10]
    // 0x6db3c0: CheckStackOverflow
    //     0x6db3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db3c4: cmp             SP, x16
    //     0x6db3c8: b.ls            #0x6db488
    // 0x6db3cc: InitAsync() -> Future<Response>
    //     0x6db3cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <Response>
    //     0x6db3d0: ldr             x0, [x0, #0x498]
    //     0x6db3d4: bl              #0x459824  ; InitAsyncStub
    // 0x6db3d8: ldur            x0, [fp, #-0x10]
    // 0x6db3dc: LoadField: r1 = r0->field_27
    //     0x6db3dc: ldur            w1, [x0, #0x27]
    // 0x6db3e0: DecompressPointer r1
    //     0x6db3e0: add             x1, x1, HEAP, lsl #32
    // 0x6db3e4: str             x1, [SP]
    // 0x6db3e8: r0 = toBytes()
    //     0x6db3e8: bl              #0x6db6ec  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x6db3ec: mov             x1, x0
    // 0x6db3f0: stur            x1, [fp, #-0x18]
    // 0x6db3f4: r0 = Await()
    //     0x6db3f4: bl              #0x459470  ; AwaitStub
    // 0x6db3f8: mov             x1, x0
    // 0x6db3fc: ldur            x0, [fp, #-0x10]
    // 0x6db400: stur            x1, [fp, #-0x48]
    // 0x6db404: LoadField: r2 = r0->field_b
    //     0x6db404: ldur            x2, [x0, #0xb]
    // 0x6db408: stur            x2, [fp, #-0x40]
    // 0x6db40c: LoadField: r3 = r0->field_7
    //     0x6db40c: ldur            w3, [x0, #7]
    // 0x6db410: DecompressPointer r3
    //     0x6db410: add             x3, x3, HEAP, lsl #32
    // 0x6db414: stur            x3, [fp, #-0x38]
    // 0x6db418: LoadField: r4 = r0->field_1b
    //     0x6db418: ldur            w4, [x0, #0x1b]
    // 0x6db41c: DecompressPointer r4
    //     0x6db41c: add             x4, x4, HEAP, lsl #32
    // 0x6db420: stur            x4, [fp, #-0x30]
    // 0x6db424: LoadField: r5 = r0->field_1f
    //     0x6db424: ldur            w5, [x0, #0x1f]
    // 0x6db428: DecompressPointer r5
    //     0x6db428: add             x5, x5, HEAP, lsl #32
    // 0x6db42c: stur            x5, [fp, #-0x28]
    // 0x6db430: LoadField: r6 = r0->field_23
    //     0x6db430: ldur            w6, [x0, #0x23]
    // 0x6db434: DecompressPointer r6
    //     0x6db434: add             x6, x6, HEAP, lsl #32
    // 0x6db438: stur            x6, [fp, #-0x20]
    // 0x6db43c: LoadField: r7 = r0->field_13
    //     0x6db43c: ldur            w7, [x0, #0x13]
    // 0x6db440: DecompressPointer r7
    //     0x6db440: add             x7, x7, HEAP, lsl #32
    // 0x6db444: stur            x7, [fp, #-0x18]
    // 0x6db448: r0 = Response()
    //     0x6db448: bl              #0x6db6e0  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x6db44c: stur            x0, [fp, #-0x10]
    // 0x6db450: ldur            x16, [fp, #-0x48]
    // 0x6db454: stp             x16, x0, [SP, #0x30]
    // 0x6db458: ldur            x1, [fp, #-0x40]
    // 0x6db45c: ldur            x16, [fp, #-0x30]
    // 0x6db460: stp             x16, x1, [SP, #0x20]
    // 0x6db464: ldur            x16, [fp, #-0x28]
    // 0x6db468: ldur            lr, [fp, #-0x20]
    // 0x6db46c: stp             lr, x16, [SP, #0x10]
    // 0x6db470: ldur            x16, [fp, #-0x18]
    // 0x6db474: ldur            lr, [fp, #-0x38]
    // 0x6db478: stp             lr, x16, [SP]
    // 0x6db47c: r0 = Response.bytes()
    //     0x6db47c: bl              #0x6db490  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x6db480: ldur            x0, [fp, #-0x10]
    // 0x6db484: r0 = ReturnAsyncNotFuture()
    //     0x6db484: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6db488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db48c: b               #0x6db3cc
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x6db490, size: 0x90
    // 0x6db490: EnterFrame
    //     0x6db490: stp             fp, lr, [SP, #-0x10]!
    //     0x6db494: mov             fp, SP
    // 0x6db498: AllocStack(0x40)
    //     0x6db498: sub             SP, SP, #0x40
    // 0x6db49c: CheckStackOverflow
    //     0x6db49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db4a0: cmp             SP, x16
    //     0x6db4a4: b.ls            #0x6db518
    // 0x6db4a8: ldr             x0, [fp, #0x40]
    // 0x6db4ac: ldr             x1, [fp, #0x48]
    // 0x6db4b0: StoreField: r1->field_27 = r0
    //     0x6db4b0: stur            w0, [x1, #0x27]
    //     0x6db4b4: ldurb           w16, [x1, #-1]
    //     0x6db4b8: ldurb           w17, [x0, #-1]
    //     0x6db4bc: and             x16, x17, x16, lsr #2
    //     0x6db4c0: tst             x16, HEAP, lsr #32
    //     0x6db4c4: b.eq            #0x6db4cc
    //     0x6db4c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6db4cc: ldr             x0, [fp, #0x40]
    // 0x6db4d0: LoadField: r2 = r0->field_13
    //     0x6db4d0: ldur            w2, [x0, #0x13]
    // 0x6db4d4: DecompressPointer r2
    //     0x6db4d4: add             x2, x2, HEAP, lsl #32
    // 0x6db4d8: str             x1, [SP, #0x38]
    // 0x6db4dc: ldr             x0, [fp, #0x38]
    // 0x6db4e0: stp             x2, x0, [SP, #0x28]
    // 0x6db4e4: ldr             x16, [fp, #0x30]
    // 0x6db4e8: ldr             lr, [fp, #0x28]
    // 0x6db4ec: stp             lr, x16, [SP, #0x18]
    // 0x6db4f0: ldr             x16, [fp, #0x20]
    // 0x6db4f4: ldr             lr, [fp, #0x18]
    // 0x6db4f8: stp             lr, x16, [SP, #8]
    // 0x6db4fc: ldr             x16, [fp, #0x10]
    // 0x6db500: str             x16, [SP]
    // 0x6db504: r0 = BaseResponse()
    //     0x6db504: bl              #0x6db520  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x6db508: r0 = Null
    //     0x6db508: mov             x0, NULL
    // 0x6db50c: LeaveFrame
    //     0x6db50c: mov             SP, fp
    //     0x6db510: ldp             fp, lr, [SP], #0x10
    // 0x6db514: ret
    //     0x6db514: ret             
    // 0x6db518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db51c: b               #0x6db4a8
  }
}
