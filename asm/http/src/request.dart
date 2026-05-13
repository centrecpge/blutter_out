// lib: , url: package:http/src/request.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 1176, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  String body(Request) {
    // ** addr: 0x6db108, size: 0xc0
    // 0x6db108: EnterFrame
    //     0x6db108: stp             fp, lr, [SP, #-0x10]!
    //     0x6db10c: mov             fp, SP
    // 0x6db110: AllocStack(0x10)
    //     0x6db110: sub             SP, SP, #0x10
    // 0x6db114: CheckStackOverflow
    //     0x6db114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db118: cmp             SP, x16
    //     0x6db11c: b.ls            #0x6db1a8
    // 0x6db120: ldr             x16, [fp, #0x10]
    // 0x6db124: str             x16, [SP]
    // 0x6db128: r0 = encoding()
    //     0x6db128: bl              #0x6db1b0  ; [package:http/src/request.dart] Request::encoding
    // 0x6db12c: mov             x1, x0
    // 0x6db130: ldr             x0, [fp, #0x10]
    // 0x6db134: LoadField: r2 = r0->field_2b
    //     0x6db134: ldur            w2, [x0, #0x2b]
    // 0x6db138: DecompressPointer r2
    //     0x6db138: add             x2, x2, HEAP, lsl #32
    // 0x6db13c: r0 = LoadClassIdInstr(r1)
    //     0x6db13c: ldur            x0, [x1, #-1]
    //     0x6db140: ubfx            x0, x0, #0xc, #0x14
    // 0x6db144: r17 = 4521
    //     0x6db144: mov             x17, #0x11a9
    // 0x6db148: cmp             x0, x17
    // 0x6db14c: b.ne            #0x6db164
    // 0x6db150: r16 = Instance_Utf8Decoder
    //     0x6db150: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] Obj!Utf8Decoder@a6d041
    // 0x6db154: stp             x2, x16, [SP]
    // 0x6db158: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db158: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db15c: r0 = convert()
    //     0x6db15c: bl              #0xa55a0c  ; [dart:convert] Utf8Decoder::convert
    // 0x6db160: b               #0x6db19c
    // 0x6db164: r17 = 4522
    //     0x6db164: mov             x17, #0x11aa
    // 0x6db168: cmp             x0, x17
    // 0x6db16c: b.ne            #0x6db188
    // 0x6db170: r16 = Instance_Latin1Decoder
    //     0x6db170: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0x6db174: ldr             x16, [x16, #0x1d8]
    // 0x6db178: stp             x2, x16, [SP]
    // 0x6db17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db17c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db180: r0 = convert()
    //     0x6db180: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6db184: b               #0x6db19c
    // 0x6db188: r16 = Instance_AsciiDecoder
    //     0x6db188: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Obj!AsciiDecoder@a6d101
    //     0x6db18c: ldr             x16, [x16, #0x1e0]
    // 0x6db190: stp             x2, x16, [SP]
    // 0x6db194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6db194: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6db198: r0 = convert()
    //     0x6db198: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6db19c: LeaveFrame
    //     0x6db19c: mov             SP, fp
    //     0x6db1a0: ldp             fp, lr, [SP], #0x10
    // 0x6db1a4: ret
    //     0x6db1a4: ret             
    // 0x6db1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db1ac: b               #0x6db120
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x6db1b0, size: 0xe4
    // 0x6db1b0: EnterFrame
    //     0x6db1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db1b4: mov             fp, SP
    // 0x6db1b8: AllocStack(0x10)
    //     0x6db1b8: sub             SP, SP, #0x10
    // 0x6db1bc: CheckStackOverflow
    //     0x6db1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db1c0: cmp             SP, x16
    //     0x6db1c4: b.ls            #0x6db280
    // 0x6db1c8: ldr             x16, [fp, #0x10]
    // 0x6db1cc: str             x16, [SP]
    // 0x6db1d0: r0 = _contentType()
    //     0x6db1d0: bl              #0x6db328  ; [package:http/src/request.dart] Request::_contentType
    // 0x6db1d4: cmp             w0, NULL
    // 0x6db1d8: b.eq            #0x6db20c
    // 0x6db1dc: ldr             x16, [fp, #0x10]
    // 0x6db1e0: str             x16, [SP]
    // 0x6db1e4: r0 = _contentType()
    //     0x6db1e4: bl              #0x6db328  ; [package:http/src/request.dart] Request::_contentType
    // 0x6db1e8: cmp             w0, NULL
    // 0x6db1ec: b.eq            #0x6db288
    // 0x6db1f0: LoadField: r1 = r0->field_f
    //     0x6db1f0: ldur            w1, [x0, #0xf]
    // 0x6db1f4: DecompressPointer r1
    //     0x6db1f4: add             x1, x1, HEAP, lsl #32
    // 0x6db1f8: r16 = "charset"
    //     0x6db1f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6db1fc: ldr             x16, [x16, #0xcb0]
    // 0x6db200: stp             x16, x1, [SP]
    // 0x6db204: r0 = containsKey()
    //     0x6db204: bl              #0xb1c580  ; [dart:_internal] CastMap::containsKey
    // 0x6db208: tbz             w0, #4, #0x6db21c
    // 0x6db20c: r0 = Instance_Utf8Codec
    //     0x6db20c: ldr             x0, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x6db210: LeaveFrame
    //     0x6db210: mov             SP, fp
    //     0x6db214: ldp             fp, lr, [SP], #0x10
    // 0x6db218: ret
    //     0x6db218: ret             
    // 0x6db21c: ldr             x16, [fp, #0x10]
    // 0x6db220: str             x16, [SP]
    // 0x6db224: r0 = _contentType()
    //     0x6db224: bl              #0x6db328  ; [package:http/src/request.dart] Request::_contentType
    // 0x6db228: cmp             w0, NULL
    // 0x6db22c: b.eq            #0x6db28c
    // 0x6db230: LoadField: r1 = r0->field_f
    //     0x6db230: ldur            w1, [x0, #0xf]
    // 0x6db234: DecompressPointer r1
    //     0x6db234: add             x1, x1, HEAP, lsl #32
    // 0x6db238: LoadField: r0 = r1->field_b
    //     0x6db238: ldur            w0, [x1, #0xb]
    // 0x6db23c: DecompressPointer r0
    //     0x6db23c: add             x0, x0, HEAP, lsl #32
    // 0x6db240: r1 = LoadClassIdInstr(r0)
    //     0x6db240: ldur            x1, [x0, #-1]
    //     0x6db244: ubfx            x1, x1, #0xc, #0x14
    // 0x6db248: r16 = "charset"
    //     0x6db248: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6db24c: ldr             x16, [x16, #0xcb0]
    // 0x6db250: stp             x16, x0, [SP]
    // 0x6db254: mov             x0, x1
    // 0x6db258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6db258: sub             lr, x0, #1, lsl #12
    //     0x6db25c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db260: blr             lr
    // 0x6db264: cmp             w0, NULL
    // 0x6db268: b.eq            #0x6db290
    // 0x6db26c: str             x0, [SP]
    // 0x6db270: r0 = requiredEncodingForCharset()
    //     0x6db270: bl              #0x6db294  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x6db274: LeaveFrame
    //     0x6db274: mov             SP, fp
    //     0x6db278: ldp             fp, lr, [SP], #0x10
    // 0x6db27c: ret
    //     0x6db27c: ret             
    // 0x6db280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db284: b               #0x6db1c8
    // 0x6db288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x6db328, size: 0x78
    // 0x6db328: EnterFrame
    //     0x6db328: stp             fp, lr, [SP, #-0x10]!
    //     0x6db32c: mov             fp, SP
    // 0x6db330: AllocStack(0x10)
    //     0x6db330: sub             SP, SP, #0x10
    // 0x6db334: CheckStackOverflow
    //     0x6db334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db338: cmp             SP, x16
    //     0x6db33c: b.ls            #0x6db398
    // 0x6db340: ldr             x0, [fp, #0x10]
    // 0x6db344: LoadField: r1 = r0->field_1f
    //     0x6db344: ldur            w1, [x0, #0x1f]
    // 0x6db348: DecompressPointer r1
    //     0x6db348: add             x1, x1, HEAP, lsl #32
    // 0x6db34c: r0 = LoadClassIdInstr(r1)
    //     0x6db34c: ldur            x0, [x1, #-1]
    //     0x6db350: ubfx            x0, x0, #0xc, #0x14
    // 0x6db354: r16 = "content-type"
    //     0x6db354: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] "content-type"
    //     0x6db358: ldr             x16, [x16, #0x598]
    // 0x6db35c: stp             x16, x1, [SP]
    // 0x6db360: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6db360: sub             lr, x0, #1, lsl #12
    //     0x6db364: ldr             lr, [x21, lr, lsl #3]
    //     0x6db368: blr             lr
    // 0x6db36c: cmp             w0, NULL
    // 0x6db370: b.ne            #0x6db384
    // 0x6db374: r0 = Null
    //     0x6db374: mov             x0, NULL
    // 0x6db378: LeaveFrame
    //     0x6db378: mov             SP, fp
    //     0x6db37c: ldp             fp, lr, [SP], #0x10
    // 0x6db380: ret
    //     0x6db380: ret             
    // 0x6db384: stp             x0, NULL, [SP]
    // 0x6db388: r0 = MediaType.parse()
    //     0x6db388: bl              #0x6d685c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x6db38c: LeaveFrame
    //     0x6db38c: mov             SP, fp
    //     0x6db390: ldp             fp, lr, [SP], #0x10
    // 0x6db394: ret
    //     0x6db394: ret             
    // 0x6db398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db39c: b               #0x6db340
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0x6de888, size: 0x1c
    // 0x6de888: ldr             x1, [SP]
    // 0x6de88c: LoadField: r2 = r1->field_2b
    //     0x6de88c: ldur            w2, [x1, #0x2b]
    // 0x6de890: DecompressPointer r2
    //     0x6de890: add             x2, x2, HEAP, lsl #32
    // 0x6de894: LoadField: r1 = r2->field_13
    //     0x6de894: ldur            w1, [x2, #0x13]
    // 0x6de898: DecompressPointer r1
    //     0x6de898: add             x1, x1, HEAP, lsl #32
    // 0x6de89c: r0 = LoadInt32Instr(r1)
    //     0x6de89c: sbfx            x0, x1, #1, #0x1f
    // 0x6de8a0: ret
    //     0x6de8a0: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x6f65d0, size: 0x54
    // 0x6f65d0: EnterFrame
    //     0x6f65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65d4: mov             fp, SP
    // 0x6f65d8: AllocStack(0x10)
    //     0x6f65d8: sub             SP, SP, #0x10
    // 0x6f65dc: CheckStackOverflow
    //     0x6f65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f65e0: cmp             SP, x16
    //     0x6f65e4: b.ls            #0x6f661c
    // 0x6f65e8: ldr             x16, [fp, #0x10]
    // 0x6f65ec: str             x16, [SP]
    // 0x6f65f0: r0 = finalize()
    //     0x6f65f0: bl              #0x6f667c  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x6f65f4: ldr             x0, [fp, #0x10]
    // 0x6f65f8: LoadField: r1 = r0->field_2b
    //     0x6f65f8: ldur            w1, [x0, #0x2b]
    // 0x6f65fc: DecompressPointer r1
    //     0x6f65fc: add             x1, x1, HEAP, lsl #32
    // 0x6f6600: r16 = <List<int>>
    //     0x6f6600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x6f6604: ldr             x16, [x16, #0x848]
    // 0x6f6608: stp             x1, x16, [SP]
    // 0x6f660c: r0 = ByteStream.fromBytes()
    //     0x6f660c: bl              #0x6f6624  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x6f6610: LeaveFrame
    //     0x6f6610: mov             SP, fp
    //     0x6f6614: ldp             fp, lr, [SP], #0x10
    // 0x6f6618: ret
    //     0x6f6618: ret             
    // 0x6f661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f661c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6620: b               #0x6f65e8
  }
  set _ body=(/* No info */) {
    // ** addr: 0x6f68cc, size: 0x2d0
    // 0x6f68cc: EnterFrame
    //     0x6f68cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f68d0: mov             fp, SP
    // 0x6f68d4: AllocStack(0x38)
    //     0x6f68d4: sub             SP, SP, #0x38
    // 0x6f68d8: CheckStackOverflow
    //     0x6f68d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f68dc: cmp             SP, x16
    //     0x6f68e0: b.ls            #0x6f6b94
    // 0x6f68e4: ldr             x16, [fp, #0x18]
    // 0x6f68e8: str             x16, [SP]
    // 0x6f68ec: r0 = encoding()
    //     0x6f68ec: bl              #0x6db1b0  ; [package:http/src/request.dart] Request::encoding
    // 0x6f68f0: r1 = LoadClassIdInstr(r0)
    //     0x6f68f0: ldur            x1, [x0, #-1]
    //     0x6f68f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f68f8: r17 = 4521
    //     0x6f68f8: mov             x17, #0x11a9
    // 0x6f68fc: cmp             x1, x17
    // 0x6f6900: b.ne            #0x6f691c
    // 0x6f6904: r16 = Instance_Utf8Encoder
    //     0x6f6904: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x6f6908: ldr             lr, [fp, #0x10]
    // 0x6f690c: stp             lr, x16, [SP]
    // 0x6f6910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f6910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f6914: r0 = convert()
    //     0x6f6914: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x6f6918: b               #0x6f695c
    // 0x6f691c: r17 = 4522
    //     0x6f691c: mov             x17, #0x11aa
    // 0x6f6920: cmp             x1, x17
    // 0x6f6924: b.ne            #0x6f6944
    // 0x6f6928: r16 = Instance_Latin1Encoder
    //     0x6f6928: add             x16, PP, #0xe, lsl #12  ; [pp+0xea50] Obj!Latin1Encoder@a6d121
    //     0x6f692c: ldr             x16, [x16, #0xa50]
    // 0x6f6930: ldr             lr, [fp, #0x10]
    // 0x6f6934: stp             lr, x16, [SP]
    // 0x6f6938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f6938: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f693c: r0 = convert()
    //     0x6f693c: bl              #0xa53758  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x6f6940: b               #0x6f695c
    // 0x6f6944: r16 = Instance_AsciiEncoder
    //     0x6f6944: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] Obj!AsciiEncoder@a6d141
    //     0x6f6948: ldr             x16, [x16, #0xa58]
    // 0x6f694c: ldr             lr, [fp, #0x10]
    // 0x6f6950: stp             lr, x16, [SP]
    // 0x6f6954: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f6954: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f6958: r0 = convert()
    //     0x6f6958: bl              #0xa53758  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x6f695c: ldr             x16, [fp, #0x18]
    // 0x6f6960: stp             x0, x16, [SP]
    // 0x6f6964: r0 = bodyBytes=()
    //     0x6f6964: bl              #0x6f6ce8  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x6f6968: ldr             x16, [fp, #0x18]
    // 0x6f696c: str             x16, [SP]
    // 0x6f6970: r0 = _contentType()
    //     0x6f6970: bl              #0x6db328  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f6974: stur            x0, [fp, #-0x18]
    // 0x6f6978: cmp             w0, NULL
    // 0x6f697c: b.ne            #0x6f6aa4
    // 0x6f6980: r1 = Null
    //     0x6f6980: mov             x1, NULL
    // 0x6f6984: r2 = 4
    //     0x6f6984: mov             x2, #4
    // 0x6f6988: r0 = AllocateArray()
    //     0x6f6988: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f698c: stur            x0, [fp, #-8]
    // 0x6f6990: r17 = "charset"
    //     0x6f6990: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6f6994: ldr             x17, [x17, #0xcb0]
    // 0x6f6998: StoreField: r0->field_f = r17
    //     0x6f6998: stur            w17, [x0, #0xf]
    // 0x6f699c: ldr             x16, [fp, #0x18]
    // 0x6f69a0: str             x16, [SP]
    // 0x6f69a4: r0 = encoding()
    //     0x6f69a4: bl              #0x6db1b0  ; [package:http/src/request.dart] Request::encoding
    // 0x6f69a8: r1 = LoadClassIdInstr(r0)
    //     0x6f69a8: ldur            x1, [x0, #-1]
    //     0x6f69ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f69b0: r17 = 4521
    //     0x6f69b0: mov             x17, #0x11a9
    // 0x6f69b4: cmp             x1, x17
    // 0x6f69b8: b.ne            #0x6f69c8
    // 0x6f69bc: r0 = "utf-8"
    //     0x6f69bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xea60] "utf-8"
    //     0x6f69c0: ldr             x0, [x0, #0xa60]
    // 0x6f69c4: b               #0x6f69e8
    // 0x6f69c8: r17 = 4522
    //     0x6f69c8: mov             x17, #0x11aa
    // 0x6f69cc: cmp             x1, x17
    // 0x6f69d0: b.ne            #0x6f69e0
    // 0x6f69d4: r0 = "iso-8859-1"
    //     0x6f69d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea68] "iso-8859-1"
    //     0x6f69d8: ldr             x0, [x0, #0xa68]
    // 0x6f69dc: b               #0x6f69e8
    // 0x6f69e0: r0 = "us-ascii"
    //     0x6f69e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea70] "us-ascii"
    //     0x6f69e4: ldr             x0, [x0, #0xa70]
    // 0x6f69e8: ldr             x2, [fp, #0x18]
    // 0x6f69ec: ldur            x1, [fp, #-8]
    // 0x6f69f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f69f0: add             x25, x1, #0x13
    //     0x6f69f4: str             w0, [x25]
    //     0x6f69f8: tbz             w0, #0, #0x6f6a14
    //     0x6f69fc: ldurb           w16, [x1, #-1]
    //     0x6f6a00: ldurb           w17, [x0, #-1]
    //     0x6f6a04: and             x16, x17, x16, lsr #2
    //     0x6f6a08: tst             x16, HEAP, lsr #32
    //     0x6f6a0c: b.eq            #0x6f6a14
    //     0x6f6a10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f6a14: r16 = <String, String>
    //     0x6f6a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f6a18: ldr             x16, [x16, #0x560]
    // 0x6f6a1c: ldur            lr, [fp, #-8]
    // 0x6f6a20: stp             lr, x16, [SP]
    // 0x6f6a24: r0 = Map._fromLiteral()
    //     0x6f6a24: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f6a28: stur            x0, [fp, #-8]
    // 0x6f6a2c: r0 = MediaType()
    //     0x6f6a2c: bl              #0x6d6b5c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6f6a30: stur            x0, [fp, #-0x10]
    // 0x6f6a34: r16 = "text"
    //     0x6f6a34: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x6f6a38: stp             x16, x0, [SP, #0x10]
    // 0x6f6a3c: r16 = "plain"
    //     0x6f6a3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea78] "plain"
    //     0x6f6a40: ldr             x16, [x16, #0xa78]
    // 0x6f6a44: ldur            lr, [fp, #-8]
    // 0x6f6a48: stp             lr, x16, [SP]
    // 0x6f6a4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6f6a4c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6f6a50: r0 = MediaType()
    //     0x6f6a50: bl              #0x6d68c8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6f6a54: ldr             x1, [fp, #0x18]
    // 0x6f6a58: LoadField: r0 = r1->field_1f
    //     0x6f6a58: ldur            w0, [x1, #0x1f]
    // 0x6f6a5c: DecompressPointer r0
    //     0x6f6a5c: add             x0, x0, HEAP, lsl #32
    // 0x6f6a60: stur            x0, [fp, #-8]
    // 0x6f6a64: ldur            x16, [fp, #-0x10]
    // 0x6f6a68: str             x16, [SP]
    // 0x6f6a6c: r0 = toString()
    //     0x6f6a6c: bl              #0x9e609c  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x6f6a70: mov             x1, x0
    // 0x6f6a74: ldur            x0, [fp, #-8]
    // 0x6f6a78: r2 = LoadClassIdInstr(r0)
    //     0x6f6a78: ldur            x2, [x0, #-1]
    //     0x6f6a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6a80: r16 = "content-type"
    //     0x6f6a80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] "content-type"
    //     0x6f6a84: ldr             x16, [x16, #0x598]
    // 0x6f6a88: stp             x16, x0, [SP, #8]
    // 0x6f6a8c: str             x1, [SP]
    // 0x6f6a90: mov             x0, x2
    // 0x6f6a94: mov             lr, x0
    // 0x6f6a98: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6a9c: blr             lr
    // 0x6f6aa0: b               #0x6f6b84
    // 0x6f6aa4: ldr             x1, [fp, #0x18]
    // 0x6f6aa8: LoadField: r2 = r0->field_f
    //     0x6f6aa8: ldur            w2, [x0, #0xf]
    // 0x6f6aac: DecompressPointer r2
    //     0x6f6aac: add             x2, x2, HEAP, lsl #32
    // 0x6f6ab0: r16 = "charset"
    //     0x6f6ab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6f6ab4: ldr             x16, [x16, #0xcb0]
    // 0x6f6ab8: stp             x16, x2, [SP]
    // 0x6f6abc: r0 = containsKey()
    //     0x6f6abc: bl              #0xb1c580  ; [dart:_internal] CastMap::containsKey
    // 0x6f6ac0: tbz             w0, #4, #0x6f6b84
    // 0x6f6ac4: r1 = Null
    //     0x6f6ac4: mov             x1, NULL
    // 0x6f6ac8: r2 = 4
    //     0x6f6ac8: mov             x2, #4
    // 0x6f6acc: r0 = AllocateArray()
    //     0x6f6acc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f6ad0: stur            x0, [fp, #-8]
    // 0x6f6ad4: r17 = "charset"
    //     0x6f6ad4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdcb0] "charset"
    //     0x6f6ad8: ldr             x17, [x17, #0xcb0]
    // 0x6f6adc: StoreField: r0->field_f = r17
    //     0x6f6adc: stur            w17, [x0, #0xf]
    // 0x6f6ae0: ldr             x16, [fp, #0x18]
    // 0x6f6ae4: str             x16, [SP]
    // 0x6f6ae8: r0 = encoding()
    //     0x6f6ae8: bl              #0x6db1b0  ; [package:http/src/request.dart] Request::encoding
    // 0x6f6aec: r1 = LoadClassIdInstr(r0)
    //     0x6f6aec: ldur            x1, [x0, #-1]
    //     0x6f6af0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6af4: r17 = 4521
    //     0x6f6af4: mov             x17, #0x11a9
    // 0x6f6af8: cmp             x1, x17
    // 0x6f6afc: b.ne            #0x6f6b0c
    // 0x6f6b00: r0 = "utf-8"
    //     0x6f6b00: add             x0, PP, #0xe, lsl #12  ; [pp+0xea60] "utf-8"
    //     0x6f6b04: ldr             x0, [x0, #0xa60]
    // 0x6f6b08: b               #0x6f6b2c
    // 0x6f6b0c: r17 = 4522
    //     0x6f6b0c: mov             x17, #0x11aa
    // 0x6f6b10: cmp             x1, x17
    // 0x6f6b14: b.ne            #0x6f6b24
    // 0x6f6b18: r0 = "iso-8859-1"
    //     0x6f6b18: add             x0, PP, #0xe, lsl #12  ; [pp+0xea68] "iso-8859-1"
    //     0x6f6b1c: ldr             x0, [x0, #0xa68]
    // 0x6f6b20: b               #0x6f6b2c
    // 0x6f6b24: r0 = "us-ascii"
    //     0x6f6b24: add             x0, PP, #0xe, lsl #12  ; [pp+0xea70] "us-ascii"
    //     0x6f6b28: ldr             x0, [x0, #0xa70]
    // 0x6f6b2c: ldur            x1, [fp, #-8]
    // 0x6f6b30: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f6b30: add             x25, x1, #0x13
    //     0x6f6b34: str             w0, [x25]
    //     0x6f6b38: tbz             w0, #0, #0x6f6b54
    //     0x6f6b3c: ldurb           w16, [x1, #-1]
    //     0x6f6b40: ldurb           w17, [x0, #-1]
    //     0x6f6b44: and             x16, x17, x16, lsr #2
    //     0x6f6b48: tst             x16, HEAP, lsr #32
    //     0x6f6b4c: b.eq            #0x6f6b54
    //     0x6f6b50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f6b54: r16 = <String, String>
    //     0x6f6b54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f6b58: ldr             x16, [x16, #0x560]
    // 0x6f6b5c: ldur            lr, [fp, #-8]
    // 0x6f6b60: stp             lr, x16, [SP]
    // 0x6f6b64: r0 = Map._fromLiteral()
    //     0x6f6b64: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f6b68: ldur            x16, [fp, #-0x18]
    // 0x6f6b6c: stp             x0, x16, [SP]
    // 0x6f6b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f6b70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f6b74: r0 = change()
    //     0x6f6b74: bl              #0x6f6c18  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x6f6b78: ldr             x16, [fp, #0x18]
    // 0x6f6b7c: stp             x0, x16, [SP]
    // 0x6f6b80: r0 = _contentType=()
    //     0x6f6b80: bl              #0x6f6b9c  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6f6b84: r0 = Null
    //     0x6f6b84: mov             x0, NULL
    // 0x6f6b88: LeaveFrame
    //     0x6f6b88: mov             SP, fp
    //     0x6f6b8c: ldp             fp, lr, [SP], #0x10
    // 0x6f6b90: ret
    //     0x6f6b90: ret             
    // 0x6f6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6b94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6b98: b               #0x6f68e4
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x6f6b9c, size: 0x7c
    // 0x6f6b9c: EnterFrame
    //     0x6f6b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ba0: mov             fp, SP
    // 0x6f6ba4: AllocStack(0x20)
    //     0x6f6ba4: sub             SP, SP, #0x20
    // 0x6f6ba8: CheckStackOverflow
    //     0x6f6ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6bac: cmp             SP, x16
    //     0x6f6bb0: b.ls            #0x6f6c10
    // 0x6f6bb4: ldr             x0, [fp, #0x18]
    // 0x6f6bb8: LoadField: r1 = r0->field_1f
    //     0x6f6bb8: ldur            w1, [x0, #0x1f]
    // 0x6f6bbc: DecompressPointer r1
    //     0x6f6bbc: add             x1, x1, HEAP, lsl #32
    // 0x6f6bc0: stur            x1, [fp, #-8]
    // 0x6f6bc4: ldr             x16, [fp, #0x10]
    // 0x6f6bc8: str             x16, [SP]
    // 0x6f6bcc: r0 = toString()
    //     0x6f6bcc: bl              #0x9e609c  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x6f6bd0: mov             x1, x0
    // 0x6f6bd4: ldur            x0, [fp, #-8]
    // 0x6f6bd8: r2 = LoadClassIdInstr(r0)
    //     0x6f6bd8: ldur            x2, [x0, #-1]
    //     0x6f6bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6be0: r16 = "content-type"
    //     0x6f6be0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] "content-type"
    //     0x6f6be4: ldr             x16, [x16, #0x598]
    // 0x6f6be8: stp             x16, x0, [SP, #8]
    // 0x6f6bec: str             x1, [SP]
    // 0x6f6bf0: mov             x0, x2
    // 0x6f6bf4: mov             lr, x0
    // 0x6f6bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6bfc: blr             lr
    // 0x6f6c00: r0 = Null
    //     0x6f6c00: mov             x0, NULL
    // 0x6f6c04: LeaveFrame
    //     0x6f6c04: mov             SP, fp
    //     0x6f6c08: ldp             fp, lr, [SP], #0x10
    // 0x6f6c0c: ret
    //     0x6f6c0c: ret             
    // 0x6f6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c14: b               #0x6f6bb4
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x6f6ce8, size: 0x60
    // 0x6f6ce8: EnterFrame
    //     0x6f6ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6cec: mov             fp, SP
    // 0x6f6cf0: AllocStack(0x8)
    //     0x6f6cf0: sub             SP, SP, #8
    // 0x6f6cf4: CheckStackOverflow
    //     0x6f6cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6cf8: cmp             SP, x16
    //     0x6f6cfc: b.ls            #0x6f6d40
    // 0x6f6d00: ldr             x16, [fp, #0x18]
    // 0x6f6d04: str             x16, [SP]
    // 0x6f6d08: r0 = _checkFinalized()
    //     0x6f6d08: bl              #0x6f6d48  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6f6d0c: ldr             x0, [fp, #0x10]
    // 0x6f6d10: ldr             x1, [fp, #0x18]
    // 0x6f6d14: StoreField: r1->field_2b = r0
    //     0x6f6d14: stur            w0, [x1, #0x2b]
    //     0x6f6d18: ldurb           w16, [x1, #-1]
    //     0x6f6d1c: ldurb           w17, [x0, #-1]
    //     0x6f6d20: and             x16, x17, x16, lsr #2
    //     0x6f6d24: tst             x16, HEAP, lsr #32
    //     0x6f6d28: b.eq            #0x6f6d30
    //     0x6f6d2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6f6d30: r0 = Null
    //     0x6f6d30: mov             x0, NULL
    // 0x6f6d34: LeaveFrame
    //     0x6f6d34: mov             SP, fp
    //     0x6f6d38: ldp             fp, lr, [SP], #0x10
    // 0x6f6d3c: ret
    //     0x6f6d3c: ret             
    // 0x6f6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6d44: b               #0x6f6d00
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x6f6d48, size: 0x48
    // 0x6f6d48: EnterFrame
    //     0x6f6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d4c: mov             fp, SP
    // 0x6f6d50: ldr             x0, [fp, #0x10]
    // 0x6f6d54: LoadField: r1 = r0->field_23
    //     0x6f6d54: ldur            w1, [x0, #0x23]
    // 0x6f6d58: DecompressPointer r1
    //     0x6f6d58: add             x1, x1, HEAP, lsl #32
    // 0x6f6d5c: tbz             w1, #4, #0x6f6d70
    // 0x6f6d60: r0 = Null
    //     0x6f6d60: mov             x0, NULL
    // 0x6f6d64: LeaveFrame
    //     0x6f6d64: mov             SP, fp
    //     0x6f6d68: ldp             fp, lr, [SP], #0x10
    // 0x6f6d6c: ret
    //     0x6f6d6c: ret             
    // 0x6f6d70: r0 = StateError()
    //     0x6f6d70: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f6d74: mov             x1, x0
    // 0x6f6d78: r0 = "Can\'t modify a finalized Request."
    //     0x6f6d78: add             x0, PP, #0xe, lsl #12  ; [pp+0xec28] "Can\'t modify a finalized Request."
    //     0x6f6d7c: ldr             x0, [x0, #0xc28]
    // 0x6f6d80: StoreField: r1->field_b = r0
    //     0x6f6d80: stur            w0, [x1, #0xb]
    // 0x6f6d84: mov             x0, x1
    // 0x6f6d88: r0 = Throw()
    //     0x6f6d88: bl              #0xb971fc  ; ThrowStub
    // 0x6f6d8c: brk             #0
  }
}
