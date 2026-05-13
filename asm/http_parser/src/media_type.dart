// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049232, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xf24

  static RegExp _escapedChar() {
    // ** addr: 0x9e6348, size: 0x58
    // 0x9e6348: EnterFrame
    //     0x9e6348: stp             fp, lr, [SP, #-0x10]!
    //     0x9e634c: mov             fp, SP
    // 0x9e6350: AllocStack(0x30)
    //     0x9e6350: sub             SP, SP, #0x30
    // 0x9e6354: CheckStackOverflow
    //     0x9e6354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6358: cmp             SP, x16
    //     0x9e635c: b.ls            #0x9e6398
    // 0x9e6360: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x9e6360: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab0] "[\"\\x00-\\x1F\\x7F]"
    //     0x9e6364: ldr             x16, [x16, #0xab0]
    // 0x9e6368: stp             x16, NULL, [SP, #0x20]
    // 0x9e636c: r16 = false
    //     0x9e636c: add             x16, NULL, #0x30  ; false
    // 0x9e6370: r30 = true
    //     0x9e6370: add             lr, NULL, #0x20  ; true
    // 0x9e6374: stp             lr, x16, [SP, #0x10]
    // 0x9e6378: r16 = false
    //     0x9e6378: add             x16, NULL, #0x30  ; false
    // 0x9e637c: r30 = false
    //     0x9e637c: add             lr, NULL, #0x30  ; false
    // 0x9e6380: stp             lr, x16, [SP]
    // 0x9e6384: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e6384: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e6388: r0 = _RegExp()
    //     0x9e6388: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x9e638c: LeaveFrame
    //     0x9e638c: mov             SP, fp
    //     0x9e6390: ldp             fp, lr, [SP], #0x10
    // 0x9e6394: ret
    //     0x9e6394: ret             
    // 0x9e6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e639c: b               #0x9e6360
  }
}

// class id: 1168, size: 0x14, field offset: 0x8
class MediaType extends Object {

  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x6d685c, size: 0x6c
    // 0x6d685c: EnterFrame
    //     0x6d685c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6860: mov             fp, SP
    // 0x6d6864: AllocStack(0x18)
    //     0x6d6864: sub             SP, SP, #0x18
    // 0x6d6868: CheckStackOverflow
    //     0x6d6868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d686c: cmp             SP, x16
    //     0x6d6870: b.ls            #0x6d68c0
    // 0x6d6874: r1 = 1
    //     0x6d6874: mov             x1, #1
    // 0x6d6878: r0 = AllocateContext()
    //     0x6d6878: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d687c: mov             x1, x0
    // 0x6d6880: ldr             x0, [fp, #0x10]
    // 0x6d6884: StoreField: r1->field_f = r0
    //     0x6d6884: stur            w0, [x1, #0xf]
    // 0x6d6888: mov             x2, x1
    // 0x6d688c: r1 = Function '<anonymous closure>': static.
    //     0x6d688c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb28] AnonymousClosure: static (0x6d6e18), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6d685c)
    //     0x6d6890: ldr             x1, [x1, #0xb28]
    // 0x6d6894: r0 = AllocateClosure()
    //     0x6d6894: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d6898: r16 = <MediaType>
    //     0x6d6898: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] TypeArguments: <MediaType>
    //     0x6d689c: ldr             x16, [x16, #0xb30]
    // 0x6d68a0: ldr             lr, [fp, #0x10]
    // 0x6d68a4: stp             lr, x16, [SP, #8]
    // 0x6d68a8: str             x0, [SP]
    // 0x6d68ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d68ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d68b0: r0 = wrapFormatException()
    //     0x6d68b0: bl              #0x6d6b68  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6d68b4: LeaveFrame
    //     0x6d68b4: mov             SP, fp
    //     0x6d68b8: ldp             fp, lr, [SP], #0x10
    // 0x6d68bc: ret
    //     0x6d68bc: ret             
    // 0x6d68c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d68c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d68c4: b               #0x6d6874
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x6d68c8, size: 0x190
    // 0x6d68c8: EnterFrame
    //     0x6d68c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d68cc: mov             fp, SP
    // 0x6d68d0: AllocStack(0x30)
    //     0x6d68d0: sub             SP, SP, #0x30
    // 0x6d68d4: SetupParameters(MediaType this /* r1, fp-0x18 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6d68d4: mov             x0, x4
    //     0x6d68d8: ldur            w1, [x0, #0x13]
    //     0x6d68dc: add             x1, x1, HEAP, lsl #32
    //     0x6d68e0: sub             x0, x1, #6
    //     0x6d68e4: add             x1, fp, w0, sxtw #2
    //     0x6d68e8: ldr             x1, [x1, #0x20]
    //     0x6d68ec: stur            x1, [fp, #-0x18]
    //     0x6d68f0: add             x2, fp, w0, sxtw #2
    //     0x6d68f4: ldr             x2, [x2, #0x18]
    //     0x6d68f8: add             x3, fp, w0, sxtw #2
    //     0x6d68fc: ldr             x3, [x3, #0x10]
    //     0x6d6900: stur            x3, [fp, #-0x10]
    //     0x6d6904: cmp             w0, #2
    //     0x6d6908: b.lt            #0x6d6918
    //     0x6d690c: add             x4, fp, w0, sxtw #2
    //     0x6d6910: ldr             x4, [x4, #8]
    //     0x6d6914: b               #0x6d691c
    //     0x6d6918: mov             x4, NULL
    //     0x6d691c: stur            x4, [fp, #-8]
    // 0x6d6920: CheckStackOverflow
    //     0x6d6920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6924: cmp             SP, x16
    //     0x6d6928: b.ls            #0x6d6a50
    // 0x6d692c: r0 = LoadClassIdInstr(r2)
    //     0x6d692c: ldur            x0, [x2, #-1]
    //     0x6d6930: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6934: str             x2, [SP]
    // 0x6d6938: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6d6938: sub             lr, x0, #0xff3
    //     0x6d693c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6940: blr             lr
    // 0x6d6944: ldur            x1, [fp, #-0x18]
    // 0x6d6948: StoreField: r1->field_7 = r0
    //     0x6d6948: stur            w0, [x1, #7]
    //     0x6d694c: ldurb           w16, [x1, #-1]
    //     0x6d6950: ldurb           w17, [x0, #-1]
    //     0x6d6954: and             x16, x17, x16, lsr #2
    //     0x6d6958: tst             x16, HEAP, lsr #32
    //     0x6d695c: b.eq            #0x6d6964
    //     0x6d6960: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d6964: ldur            x0, [fp, #-0x10]
    // 0x6d6968: r2 = LoadClassIdInstr(r0)
    //     0x6d6968: ldur            x2, [x0, #-1]
    //     0x6d696c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6970: str             x0, [SP]
    // 0x6d6974: mov             x0, x2
    // 0x6d6978: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6d6978: sub             lr, x0, #0xff3
    //     0x6d697c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6980: blr             lr
    // 0x6d6984: ldur            x1, [fp, #-0x18]
    // 0x6d6988: StoreField: r1->field_b = r0
    //     0x6d6988: stur            w0, [x1, #0xb]
    //     0x6d698c: ldurb           w16, [x1, #-1]
    //     0x6d6990: ldurb           w17, [x0, #-1]
    //     0x6d6994: and             x16, x17, x16, lsr #2
    //     0x6d6998: tst             x16, HEAP, lsr #32
    //     0x6d699c: b.eq            #0x6d69a4
    //     0x6d69a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d69a4: ldur            x0, [fp, #-8]
    // 0x6d69a8: cmp             w0, NULL
    // 0x6d69ac: b.ne            #0x6d69cc
    // 0x6d69b0: r16 = <String, String>
    //     0x6d69b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6d69b4: ldr             x16, [x16, #0x560]
    // 0x6d69b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d69bc: stp             lr, x16, [SP]
    // 0x6d69c0: r0 = Map._fromLiteral()
    //     0x6d69c0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d69c4: mov             x2, x0
    // 0x6d69c8: b               #0x6d6a04
    // 0x6d69cc: r1 = <String, String, String>
    //     0x6d69cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6d69d0: ldr             x1, [x1, #0xac0]
    // 0x6d69d4: r0 = CaseInsensitiveMap()
    //     0x6d69d4: bl              #0x6d6b04  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x6d69d8: r1 = Function '<anonymous closure>':.
    //     0x6d69d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac8] AnonymousClosure: (0x6d6b10), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x6d69dc: ldr             x1, [x1, #0xac8]
    // 0x6d69e0: r2 = Null
    //     0x6d69e0: mov             x2, NULL
    // 0x6d69e4: stur            x0, [fp, #-0x10]
    // 0x6d69e8: r0 = AllocateClosure()
    //     0x6d69e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d69ec: ldur            x16, [fp, #-0x10]
    // 0x6d69f0: ldur            lr, [fp, #-8]
    // 0x6d69f4: stp             lr, x16, [SP, #8]
    // 0x6d69f8: str             x0, [SP]
    // 0x6d69fc: r0 = CanonicalizedMap.from()
    //     0x6d69fc: bl              #0x6d6a58  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x6d6a00: ldur            x2, [fp, #-0x10]
    // 0x6d6a04: ldur            x0, [fp, #-0x18]
    // 0x6d6a08: stur            x2, [fp, #-8]
    // 0x6d6a0c: r1 = <String, String>
    //     0x6d6a0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6d6a10: ldr             x1, [x1, #0x560]
    // 0x6d6a14: r0 = UnmodifiableMapView()
    //     0x6d6a14: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6d6a18: ldur            x1, [fp, #-8]
    // 0x6d6a1c: StoreField: r0->field_b = r1
    //     0x6d6a1c: stur            w1, [x0, #0xb]
    // 0x6d6a20: ldur            x1, [fp, #-0x18]
    // 0x6d6a24: StoreField: r1->field_f = r0
    //     0x6d6a24: stur            w0, [x1, #0xf]
    //     0x6d6a28: ldurb           w16, [x1, #-1]
    //     0x6d6a2c: ldurb           w17, [x0, #-1]
    //     0x6d6a30: and             x16, x17, x16, lsr #2
    //     0x6d6a34: tst             x16, HEAP, lsr #32
    //     0x6d6a38: b.eq            #0x6d6a40
    //     0x6d6a3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d6a40: r0 = Null
    //     0x6d6a40: mov             x0, NULL
    // 0x6d6a44: LeaveFrame
    //     0x6d6a44: mov             SP, fp
    //     0x6d6a48: ldp             fp, lr, [SP], #0x10
    // 0x6d6a4c: ret
    //     0x6d6a4c: ret             
    // 0x6d6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6a54: b               #0x6d692c
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x6d6e18, size: 0x6ac
    // 0x6d6e18: EnterFrame
    //     0x6d6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6e1c: mov             fp, SP
    // 0x6d6e20: AllocStack(0x60)
    //     0x6d6e20: sub             SP, SP, #0x60
    // 0x6d6e24: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6e24: ldr             x0, [fp, #0x10]
    //     0x6d6e28: ldur            w1, [x0, #0x17]
    //     0x6d6e2c: add             x1, x1, HEAP, lsl #32
    // 0x6d6e30: CheckStackOverflow
    //     0x6d6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6e34: cmp             SP, x16
    //     0x6d6e38: b.ls            #0x6d7484
    // 0x6d6e3c: LoadField: r0 = r1->field_f
    //     0x6d6e3c: ldur            w0, [x1, #0xf]
    // 0x6d6e40: DecompressPointer r0
    //     0x6d6e40: add             x0, x0, HEAP, lsl #32
    // 0x6d6e44: stur            x0, [fp, #-8]
    // 0x6d6e48: r0 = StringScanner()
    //     0x6d6e48: bl              #0x6d87ac  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x6d6e4c: mov             x1, x0
    // 0x6d6e50: r0 = 0
    //     0x6d6e50: mov             x0, #0
    // 0x6d6e54: stur            x1, [fp, #-0x10]
    // 0x6d6e58: StoreField: r1->field_f = r0
    //     0x6d6e58: stur            x0, [x1, #0xf]
    // 0x6d6e5c: ldur            x0, [fp, #-8]
    // 0x6d6e60: StoreField: r1->field_b = r0
    //     0x6d6e60: stur            w0, [x1, #0xb]
    // 0x6d6e64: r0 = InitLateStaticField(0xf3c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x6d6e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6e68: ldr             x0, [x0, #0x1e78]
    //     0x6d6e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6e70: cmp             w0, w16
    //     0x6d6e74: b.ne            #0x6d6e84
    //     0x6d6e78: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb38] Field <::.whitespace>: static late final (offset: 0xf3c)
    //     0x6d6e7c: ldr             x2, [x2, #0xb38]
    //     0x6d6e80: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d6e84: stur            x0, [fp, #-8]
    // 0x6d6e88: ldur            x16, [fp, #-0x10]
    // 0x6d6e8c: stp             x0, x16, [SP]
    // 0x6d6e90: r0 = scan()
    //     0x6d6e90: bl              #0x6d86ec  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6e94: r0 = InitLateStaticField(0xf28) // [package:http_parser/src/scan.dart] ::token
    //     0x6d6e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6e98: ldr             x0, [x0, #0x1e50]
    //     0x6d6e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6ea0: cmp             w0, w16
    //     0x6d6ea4: b.ne            #0x6d6eb4
    //     0x6d6ea8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb40] Field <::.token>: static late final (offset: 0xf28)
    //     0x6d6eac: ldr             x2, [x2, #0xb40]
    //     0x6d6eb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d6eb4: stur            x0, [fp, #-0x18]
    // 0x6d6eb8: ldur            x16, [fp, #-0x10]
    // 0x6d6ebc: stp             x0, x16, [SP]
    // 0x6d6ec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d6ec0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d6ec4: r0 = expect()
    //     0x6d6ec4: bl              #0x6d8554  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6ec8: ldur            x16, [fp, #-0x10]
    // 0x6d6ecc: str             x16, [SP]
    // 0x6d6ed0: r0 = lastMatch()
    //     0x6d6ed0: bl              #0x6d84d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d6ed4: cmp             w0, NULL
    // 0x6d6ed8: b.eq            #0x6d748c
    // 0x6d6edc: r1 = LoadClassIdInstr(r0)
    //     0x6d6edc: ldur            x1, [x0, #-1]
    //     0x6d6ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6ee4: stp             xzr, x0, [SP]
    // 0x6d6ee8: mov             x0, x1
    // 0x6d6eec: mov             lr, x0
    // 0x6d6ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6ef4: blr             lr
    // 0x6d6ef8: stur            x0, [fp, #-0x20]
    // 0x6d6efc: cmp             w0, NULL
    // 0x6d6f00: b.eq            #0x6d7490
    // 0x6d6f04: ldur            x16, [fp, #-0x10]
    // 0x6d6f08: r30 = "/"
    //     0x6d6f08: ldr             lr, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x6d6f0c: stp             lr, x16, [SP]
    // 0x6d6f10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d6f10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d6f14: r0 = expect()
    //     0x6d6f14: bl              #0x6d8554  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6f18: ldur            x16, [fp, #-0x10]
    // 0x6d6f1c: ldur            lr, [fp, #-0x18]
    // 0x6d6f20: stp             lr, x16, [SP]
    // 0x6d6f24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d6f24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d6f28: r0 = expect()
    //     0x6d6f28: bl              #0x6d8554  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6f2c: ldur            x16, [fp, #-0x10]
    // 0x6d6f30: str             x16, [SP]
    // 0x6d6f34: r0 = lastMatch()
    //     0x6d6f34: bl              #0x6d84d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d6f38: cmp             w0, NULL
    // 0x6d6f3c: b.eq            #0x6d7494
    // 0x6d6f40: r1 = LoadClassIdInstr(r0)
    //     0x6d6f40: ldur            x1, [x0, #-1]
    //     0x6d6f44: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6f48: stp             xzr, x0, [SP]
    // 0x6d6f4c: mov             x0, x1
    // 0x6d6f50: mov             lr, x0
    // 0x6d6f54: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6f58: blr             lr
    // 0x6d6f5c: stur            x0, [fp, #-0x28]
    // 0x6d6f60: cmp             w0, NULL
    // 0x6d6f64: b.eq            #0x6d7498
    // 0x6d6f68: ldur            x16, [fp, #-0x10]
    // 0x6d6f6c: ldur            lr, [fp, #-8]
    // 0x6d6f70: stp             lr, x16, [SP]
    // 0x6d6f74: r0 = scan()
    //     0x6d6f74: bl              #0x6d86ec  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6f78: r16 = <String, String>
    //     0x6d6f78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6d6f7c: ldr             x16, [x16, #0x560]
    // 0x6d6f80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d6f84: stp             lr, x16, [SP]
    // 0x6d6f88: r0 = Map._fromLiteral()
    //     0x6d6f88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6f8c: stur            x0, [fp, #-0x30]
    // 0x6d6f90: ldur            x1, [fp, #-0x10]
    // 0x6d6f94: CheckStackOverflow
    //     0x6d6f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6f98: cmp             SP, x16
    //     0x6d6f9c: b.ls            #0x6d749c
    // 0x6d6fa0: r16 = ";"
    //     0x6d6fa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x6d6fa4: ldr             x16, [x16, #0x998]
    // 0x6d6fa8: stp             x16, x1, [SP]
    // 0x6d6fac: r0 = matches()
    //     0x6d6fac: bl              #0x6d83e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d6fb0: mov             x1, x0
    // 0x6d6fb4: stur            x1, [fp, #-0x38]
    // 0x6d6fb8: tbnz            w1, #4, #0x6d7030
    // 0x6d6fbc: ldur            x2, [fp, #-0x10]
    // 0x6d6fc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d6fc0: ldur            w0, [x2, #0x17]
    // 0x6d6fc4: DecompressPointer r0
    //     0x6d6fc4: add             x0, x0, HEAP, lsl #32
    // 0x6d6fc8: cmp             w0, NULL
    // 0x6d6fcc: b.eq            #0x6d74a4
    // 0x6d6fd0: r3 = LoadClassIdInstr(r0)
    //     0x6d6fd0: ldur            x3, [x0, #-1]
    //     0x6d6fd4: ubfx            x3, x3, #0xc, #0x14
    // 0x6d6fd8: str             x0, [SP]
    // 0x6d6fdc: mov             x0, x3
    // 0x6d6fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d6fe0: sub             lr, x0, #1, lsl #12
    //     0x6d6fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6fe8: blr             lr
    // 0x6d6fec: mov             x3, x0
    // 0x6d6ff0: ldur            x2, [fp, #-0x10]
    // 0x6d6ff4: StoreField: r2->field_f = r3
    //     0x6d6ff4: stur            x3, [x2, #0xf]
    // 0x6d6ff8: r0 = BoxInt64Instr(r3)
    //     0x6d6ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d6ffc: cmp             x3, x0, asr #1
    //     0x6d7000: b.eq            #0x6d700c
    //     0x6d7004: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7008: stur            x3, [x0, #7]
    // 0x6d700c: StoreField: r2->field_1b = r0
    //     0x6d700c: stur            w0, [x2, #0x1b]
    //     0x6d7010: tbz             w0, #0, #0x6d702c
    //     0x6d7014: ldurb           w16, [x2, #-1]
    //     0x6d7018: ldurb           w17, [x0, #-1]
    //     0x6d701c: and             x16, x17, x16, lsr #2
    //     0x6d7020: tst             x16, HEAP, lsr #32
    //     0x6d7024: b.eq            #0x6d702c
    //     0x6d7028: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d702c: b               #0x6d7034
    // 0x6d7030: ldur            x2, [fp, #-0x10]
    // 0x6d7034: ldur            x0, [fp, #-0x38]
    // 0x6d7038: tbnz            w0, #4, #0x6d7444
    // 0x6d703c: ldur            x16, [fp, #-8]
    // 0x6d7040: stp             x16, x2, [SP]
    // 0x6d7044: r0 = matches()
    //     0x6d7044: bl              #0x6d83e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d7048: tbnz            w0, #4, #0x6d70c0
    // 0x6d704c: ldur            x1, [fp, #-0x10]
    // 0x6d7050: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d7050: ldur            w0, [x1, #0x17]
    // 0x6d7054: DecompressPointer r0
    //     0x6d7054: add             x0, x0, HEAP, lsl #32
    // 0x6d7058: cmp             w0, NULL
    // 0x6d705c: b.eq            #0x6d74a8
    // 0x6d7060: r2 = LoadClassIdInstr(r0)
    //     0x6d7060: ldur            x2, [x0, #-1]
    //     0x6d7064: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7068: str             x0, [SP]
    // 0x6d706c: mov             x0, x2
    // 0x6d7070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d7070: sub             lr, x0, #1, lsl #12
    //     0x6d7074: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7078: blr             lr
    // 0x6d707c: mov             x3, x0
    // 0x6d7080: ldur            x2, [fp, #-0x10]
    // 0x6d7084: StoreField: r2->field_f = r3
    //     0x6d7084: stur            x3, [x2, #0xf]
    // 0x6d7088: r0 = BoxInt64Instr(r3)
    //     0x6d7088: sbfiz           x0, x3, #1, #0x1f
    //     0x6d708c: cmp             x3, x0, asr #1
    //     0x6d7090: b.eq            #0x6d709c
    //     0x6d7094: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7098: stur            x3, [x0, #7]
    // 0x6d709c: StoreField: r2->field_1b = r0
    //     0x6d709c: stur            w0, [x2, #0x1b]
    //     0x6d70a0: tbz             w0, #0, #0x6d70bc
    //     0x6d70a4: ldurb           w16, [x2, #-1]
    //     0x6d70a8: ldurb           w17, [x0, #-1]
    //     0x6d70ac: and             x16, x17, x16, lsr #2
    //     0x6d70b0: tst             x16, HEAP, lsr #32
    //     0x6d70b4: b.eq            #0x6d70bc
    //     0x6d70b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d70bc: b               #0x6d70c4
    // 0x6d70c0: ldur            x2, [fp, #-0x10]
    // 0x6d70c4: ldur            x16, [fp, #-0x18]
    // 0x6d70c8: stp             x16, x2, [SP]
    // 0x6d70cc: r0 = scan()
    //     0x6d70cc: bl              #0x6d86ec  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d70d0: tbz             w0, #4, #0x6d711c
    // 0x6d70d4: ldur            x16, [fp, #-0x18]
    // 0x6d70d8: str             x16, [SP]
    // 0x6d70dc: r0 = pattern()
    //     0x6d70dc: bl              #0x6d8360  ; [dart:core] _RegExp::pattern
    // 0x6d70e0: r1 = Null
    //     0x6d70e0: mov             x1, NULL
    // 0x6d70e4: r2 = 6
    //     0x6d70e4: mov             x2, #6
    // 0x6d70e8: stur            x0, [fp, #-0x38]
    // 0x6d70ec: r0 = AllocateArray()
    //     0x6d70ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d70f0: r17 = "/"
    //     0x6d70f0: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x6d70f4: StoreField: r0->field_f = r17
    //     0x6d70f4: stur            w17, [x0, #0xf]
    // 0x6d70f8: ldur            x1, [fp, #-0x38]
    // 0x6d70fc: StoreField: r0->field_13 = r1
    //     0x6d70fc: stur            w1, [x0, #0x13]
    // 0x6d7100: r17 = "/"
    //     0x6d7100: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x6d7104: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7104: stur            w17, [x0, #0x17]
    // 0x6d7108: str             x0, [SP]
    // 0x6d710c: r0 = _interpolate()
    //     0x6d710c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7110: ldur            x16, [fp, #-0x10]
    // 0x6d7114: stp             x0, x16, [SP]
    // 0x6d7118: r0 = _fail()
    //     0x6d7118: bl              #0x6d7ba4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d711c: ldur            x2, [fp, #-0x10]
    // 0x6d7120: LoadField: r3 = r2->field_f
    //     0x6d7120: ldur            x3, [x2, #0xf]
    // 0x6d7124: LoadField: r4 = r2->field_1b
    //     0x6d7124: ldur            w4, [x2, #0x1b]
    // 0x6d7128: DecompressPointer r4
    //     0x6d7128: add             x4, x4, HEAP, lsl #32
    // 0x6d712c: r0 = BoxInt64Instr(r3)
    //     0x6d712c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7130: cmp             x3, x0, asr #1
    //     0x6d7134: b.eq            #0x6d7140
    //     0x6d7138: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d713c: stur            x3, [x0, #7]
    // 0x6d7140: cmp             w0, w4
    // 0x6d7144: b.eq            #0x6d7184
    // 0x6d7148: and             w16, w0, w4
    // 0x6d714c: branchIfSmi(r16, 0x6d7180)
    //     0x6d714c: tbz             w16, #0, #0x6d7180
    // 0x6d7150: r16 = LoadClassIdInstr(r0)
    //     0x6d7150: ldur            x16, [x0, #-1]
    //     0x6d7154: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7158: cmp             x16, #0x3c
    // 0x6d715c: b.ne            #0x6d7180
    // 0x6d7160: r16 = LoadClassIdInstr(r4)
    //     0x6d7160: ldur            x16, [x4, #-1]
    //     0x6d7164: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7168: cmp             x16, #0x3c
    // 0x6d716c: b.ne            #0x6d7180
    // 0x6d7170: LoadField: r16 = r0->field_7
    //     0x6d7170: ldur            x16, [x0, #7]
    // 0x6d7174: LoadField: r17 = r4->field_7
    //     0x6d7174: ldur            x17, [x4, #7]
    // 0x6d7178: cmp             x16, x17
    // 0x6d717c: b.eq            #0x6d7184
    // 0x6d7180: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6d7180: stur            NULL, [x2, #0x17]
    // 0x6d7184: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d7184: ldur            w0, [x2, #0x17]
    // 0x6d7188: DecompressPointer r0
    //     0x6d7188: add             x0, x0, HEAP, lsl #32
    // 0x6d718c: cmp             w0, NULL
    // 0x6d7190: b.eq            #0x6d74ac
    // 0x6d7194: r1 = LoadClassIdInstr(r0)
    //     0x6d7194: ldur            x1, [x0, #-1]
    //     0x6d7198: ubfx            x1, x1, #0xc, #0x14
    // 0x6d719c: stp             xzr, x0, [SP]
    // 0x6d71a0: mov             x0, x1
    // 0x6d71a4: mov             lr, x0
    // 0x6d71a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d71ac: blr             lr
    // 0x6d71b0: stur            x0, [fp, #-0x38]
    // 0x6d71b4: cmp             w0, NULL
    // 0x6d71b8: b.eq            #0x6d74b0
    // 0x6d71bc: ldur            x16, [fp, #-0x10]
    // 0x6d71c0: r30 = "="
    //     0x6d71c0: ldr             lr, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x6d71c4: stp             lr, x16, [SP]
    // 0x6d71c8: r0 = scan()
    //     0x6d71c8: bl              #0x6d86ec  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d71cc: tbz             w0, #4, #0x6d7240
    // 0x6d71d0: r16 = "="
    //     0x6d71d0: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x6d71d4: r30 = "\\"
    //     0x6d71d4: ldr             lr, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x6d71d8: stp             lr, x16, [SP, #8]
    // 0x6d71dc: r16 = "\\\\"
    //     0x6d71dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "\\\\"
    //     0x6d71e0: ldr             x16, [x16, #0xb48]
    // 0x6d71e4: str             x16, [SP]
    // 0x6d71e8: r0 = replaceAll()
    //     0x6d71e8: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x6d71ec: r16 = "\""
    //     0x6d71ec: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d71f0: stp             x16, x0, [SP, #8]
    // 0x6d71f4: r16 = "\\\""
    //     0x6d71f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] "\\\""
    //     0x6d71f8: ldr             x16, [x16, #0xb50]
    // 0x6d71fc: str             x16, [SP]
    // 0x6d7200: r0 = replaceAll()
    //     0x6d7200: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x6d7204: r1 = Null
    //     0x6d7204: mov             x1, NULL
    // 0x6d7208: r2 = 6
    //     0x6d7208: mov             x2, #6
    // 0x6d720c: stur            x0, [fp, #-0x40]
    // 0x6d7210: r0 = AllocateArray()
    //     0x6d7210: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d7214: r17 = "\""
    //     0x6d7214: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d7218: StoreField: r0->field_f = r17
    //     0x6d7218: stur            w17, [x0, #0xf]
    // 0x6d721c: ldur            x1, [fp, #-0x40]
    // 0x6d7220: StoreField: r0->field_13 = r1
    //     0x6d7220: stur            w1, [x0, #0x13]
    // 0x6d7224: r17 = "\""
    //     0x6d7224: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6d7228: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d7228: stur            w17, [x0, #0x17]
    // 0x6d722c: str             x0, [SP]
    // 0x6d7230: r0 = _interpolate()
    //     0x6d7230: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d7234: ldur            x16, [fp, #-0x10]
    // 0x6d7238: stp             x0, x16, [SP]
    // 0x6d723c: r0 = _fail()
    //     0x6d723c: bl              #0x6d7ba4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d7240: ldur            x16, [fp, #-0x10]
    // 0x6d7244: ldur            lr, [fp, #-0x18]
    // 0x6d7248: stp             lr, x16, [SP]
    // 0x6d724c: r0 = matches()
    //     0x6d724c: bl              #0x6d83e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d7250: mov             x1, x0
    // 0x6d7254: stur            x1, [fp, #-0x40]
    // 0x6d7258: tbnz            w1, #4, #0x6d72d0
    // 0x6d725c: ldur            x2, [fp, #-0x10]
    // 0x6d7260: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d7260: ldur            w0, [x2, #0x17]
    // 0x6d7264: DecompressPointer r0
    //     0x6d7264: add             x0, x0, HEAP, lsl #32
    // 0x6d7268: cmp             w0, NULL
    // 0x6d726c: b.eq            #0x6d74b4
    // 0x6d7270: r3 = LoadClassIdInstr(r0)
    //     0x6d7270: ldur            x3, [x0, #-1]
    //     0x6d7274: ubfx            x3, x3, #0xc, #0x14
    // 0x6d7278: str             x0, [SP]
    // 0x6d727c: mov             x0, x3
    // 0x6d7280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d7280: sub             lr, x0, #1, lsl #12
    //     0x6d7284: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7288: blr             lr
    // 0x6d728c: mov             x3, x0
    // 0x6d7290: ldur            x2, [fp, #-0x10]
    // 0x6d7294: StoreField: r2->field_f = r3
    //     0x6d7294: stur            x3, [x2, #0xf]
    // 0x6d7298: r0 = BoxInt64Instr(r3)
    //     0x6d7298: sbfiz           x0, x3, #1, #0x1f
    //     0x6d729c: cmp             x3, x0, asr #1
    //     0x6d72a0: b.eq            #0x6d72ac
    //     0x6d72a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d72a8: stur            x3, [x0, #7]
    // 0x6d72ac: StoreField: r2->field_1b = r0
    //     0x6d72ac: stur            w0, [x2, #0x1b]
    //     0x6d72b0: tbz             w0, #0, #0x6d72cc
    //     0x6d72b4: ldurb           w16, [x2, #-1]
    //     0x6d72b8: ldurb           w17, [x0, #-1]
    //     0x6d72bc: and             x16, x17, x16, lsr #2
    //     0x6d72c0: tst             x16, HEAP, lsr #32
    //     0x6d72c4: b.eq            #0x6d72cc
    //     0x6d72c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d72cc: b               #0x6d72d4
    // 0x6d72d0: ldur            x2, [fp, #-0x10]
    // 0x6d72d4: ldur            x0, [fp, #-0x40]
    // 0x6d72d8: tbnz            w0, #4, #0x6d7378
    // 0x6d72dc: LoadField: r3 = r2->field_f
    //     0x6d72dc: ldur            x3, [x2, #0xf]
    // 0x6d72e0: LoadField: r4 = r2->field_1b
    //     0x6d72e0: ldur            w4, [x2, #0x1b]
    // 0x6d72e4: DecompressPointer r4
    //     0x6d72e4: add             x4, x4, HEAP, lsl #32
    // 0x6d72e8: r0 = BoxInt64Instr(r3)
    //     0x6d72e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d72ec: cmp             x3, x0, asr #1
    //     0x6d72f0: b.eq            #0x6d72fc
    //     0x6d72f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d72f8: stur            x3, [x0, #7]
    // 0x6d72fc: cmp             w0, w4
    // 0x6d7300: b.eq            #0x6d7340
    // 0x6d7304: and             w16, w0, w4
    // 0x6d7308: branchIfSmi(r16, 0x6d733c)
    //     0x6d7308: tbz             w16, #0, #0x6d733c
    // 0x6d730c: r16 = LoadClassIdInstr(r0)
    //     0x6d730c: ldur            x16, [x0, #-1]
    //     0x6d7310: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7314: cmp             x16, #0x3c
    // 0x6d7318: b.ne            #0x6d733c
    // 0x6d731c: r16 = LoadClassIdInstr(r4)
    //     0x6d731c: ldur            x16, [x4, #-1]
    //     0x6d7320: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7324: cmp             x16, #0x3c
    // 0x6d7328: b.ne            #0x6d733c
    // 0x6d732c: LoadField: r16 = r0->field_7
    //     0x6d732c: ldur            x16, [x0, #7]
    // 0x6d7330: LoadField: r17 = r4->field_7
    //     0x6d7330: ldur            x17, [x4, #7]
    // 0x6d7334: cmp             x16, x17
    // 0x6d7338: b.eq            #0x6d7340
    // 0x6d733c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6d733c: stur            NULL, [x2, #0x17]
    // 0x6d7340: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d7340: ldur            w0, [x2, #0x17]
    // 0x6d7344: DecompressPointer r0
    //     0x6d7344: add             x0, x0, HEAP, lsl #32
    // 0x6d7348: cmp             w0, NULL
    // 0x6d734c: b.eq            #0x6d74b8
    // 0x6d7350: r1 = LoadClassIdInstr(r0)
    //     0x6d7350: ldur            x1, [x0, #-1]
    //     0x6d7354: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7358: stp             xzr, x0, [SP]
    // 0x6d735c: mov             x0, x1
    // 0x6d7360: mov             lr, x0
    // 0x6d7364: ldr             lr, [x21, lr, lsl #3]
    // 0x6d7368: blr             lr
    // 0x6d736c: cmp             w0, NULL
    // 0x6d7370: b.eq            #0x6d74bc
    // 0x6d7374: b               #0x6d7384
    // 0x6d7378: ldur            x16, [fp, #-0x10]
    // 0x6d737c: str             x16, [SP]
    // 0x6d7380: r0 = expectQuotedString()
    //     0x6d7380: bl              #0x6d7558  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x6d7384: stur            x0, [fp, #-0x40]
    // 0x6d7388: ldur            x16, [fp, #-0x10]
    // 0x6d738c: ldur            lr, [fp, #-8]
    // 0x6d7390: stp             lr, x16, [SP]
    // 0x6d7394: r0 = matches()
    //     0x6d7394: bl              #0x6d83e8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d7398: tbnz            w0, #4, #0x6d7410
    // 0x6d739c: ldur            x1, [fp, #-0x10]
    // 0x6d73a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d73a0: ldur            w0, [x1, #0x17]
    // 0x6d73a4: DecompressPointer r0
    //     0x6d73a4: add             x0, x0, HEAP, lsl #32
    // 0x6d73a8: cmp             w0, NULL
    // 0x6d73ac: b.eq            #0x6d74c0
    // 0x6d73b0: r2 = LoadClassIdInstr(r0)
    //     0x6d73b0: ldur            x2, [x0, #-1]
    //     0x6d73b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d73b8: str             x0, [SP]
    // 0x6d73bc: mov             x0, x2
    // 0x6d73c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d73c0: sub             lr, x0, #1, lsl #12
    //     0x6d73c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d73c8: blr             lr
    // 0x6d73cc: mov             x3, x0
    // 0x6d73d0: ldur            x2, [fp, #-0x10]
    // 0x6d73d4: StoreField: r2->field_f = r3
    //     0x6d73d4: stur            x3, [x2, #0xf]
    // 0x6d73d8: r0 = BoxInt64Instr(r3)
    //     0x6d73d8: sbfiz           x0, x3, #1, #0x1f
    //     0x6d73dc: cmp             x3, x0, asr #1
    //     0x6d73e0: b.eq            #0x6d73ec
    //     0x6d73e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d73e8: stur            x3, [x0, #7]
    // 0x6d73ec: StoreField: r2->field_1b = r0
    //     0x6d73ec: stur            w0, [x2, #0x1b]
    //     0x6d73f0: tbz             w0, #0, #0x6d740c
    //     0x6d73f4: ldurb           w16, [x2, #-1]
    //     0x6d73f8: ldurb           w17, [x0, #-1]
    //     0x6d73fc: and             x16, x17, x16, lsr #2
    //     0x6d7400: tst             x16, HEAP, lsr #32
    //     0x6d7404: b.eq            #0x6d740c
    //     0x6d7408: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d740c: b               #0x6d7414
    // 0x6d7410: ldur            x2, [fp, #-0x10]
    // 0x6d7414: ldur            x16, [fp, #-0x30]
    // 0x6d7418: ldur            lr, [fp, #-0x38]
    // 0x6d741c: stp             lr, x16, [SP]
    // 0x6d7420: r0 = _hashCode()
    //     0x6d7420: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6d7424: ldur            x16, [fp, #-0x30]
    // 0x6d7428: ldur            lr, [fp, #-0x38]
    // 0x6d742c: stp             lr, x16, [SP, #0x10]
    // 0x6d7430: ldur            x16, [fp, #-0x40]
    // 0x6d7434: stp             x0, x16, [SP]
    // 0x6d7438: r0 = _set()
    //     0x6d7438: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d743c: ldur            x0, [fp, #-0x30]
    // 0x6d7440: b               #0x6d6f90
    // 0x6d7444: ldur            x16, [fp, #-0x10]
    // 0x6d7448: str             x16, [SP]
    // 0x6d744c: r0 = expectDone()
    //     0x6d744c: bl              #0x6d74c4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x6d7450: r0 = MediaType()
    //     0x6d7450: bl              #0x6d6b5c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6d7454: stur            x0, [fp, #-8]
    // 0x6d7458: ldur            x16, [fp, #-0x20]
    // 0x6d745c: stp             x16, x0, [SP, #0x10]
    // 0x6d7460: ldur            x16, [fp, #-0x28]
    // 0x6d7464: ldur            lr, [fp, #-0x30]
    // 0x6d7468: stp             lr, x16, [SP]
    // 0x6d746c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6d746c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6d7470: r0 = MediaType()
    //     0x6d7470: bl              #0x6d68c8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6d7474: ldur            x0, [fp, #-8]
    // 0x6d7478: LeaveFrame
    //     0x6d7478: mov             SP, fp
    //     0x6d747c: ldp             fp, lr, [SP], #0x10
    // 0x6d7480: ret
    //     0x6d7480: ret             
    // 0x6d7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7488: b               #0x6d6e3c
    // 0x6d748c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d748c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d749c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d74a0: b               #0x6d6fa0
    // 0x6d74a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d74c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d74c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ change(/* No info */) {
    // ** addr: 0x6f6c18, size: 0xd0
    // 0x6f6c18: EnterFrame
    //     0x6f6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c1c: mov             fp, SP
    // 0x6f6c20: AllocStack(0x40)
    //     0x6f6c20: sub             SP, SP, #0x40
    // 0x6f6c24: SetupParameters(MediaType this /* r1 */, dynamic _ /* r3, fp-0x18 */, {dynamic subtype})
    //     0x6f6c24: mov             x0, x4
    //     0x6f6c28: ldur            w1, [x0, #0x13]
    //     0x6f6c2c: add             x1, x1, HEAP, lsl #32
    //     0x6f6c30: sub             x2, x1, #4
    //     0x6f6c34: add             x1, fp, w2, sxtw #2
    //     0x6f6c38: ldr             x1, [x1, #0x18]
    //     0x6f6c3c: add             x3, fp, w2, sxtw #2
    //     0x6f6c40: ldr             x3, [x3, #0x10]
    //     0x6f6c44: stur            x3, [fp, #-0x18]
    //     0x6f6c48: ldur            w2, [x0, #0x1f]
    //     0x6f6c4c: add             x2, x2, HEAP, lsl #32
    //     0x6f6c50: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] "subtype"
    //     0x6f6c54: ldr             x16, [x16, #0xa80]
    //     0x6f6c58: cmp             w2, w16
    //     0x6f6c5c: b.eq            #0x6f6c60
    // 0x6f6c60: CheckStackOverflow
    //     0x6f6c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6c64: cmp             SP, x16
    //     0x6f6c68: b.ls            #0x6f6ce0
    // 0x6f6c6c: LoadField: r0 = r1->field_7
    //     0x6f6c6c: ldur            w0, [x1, #7]
    // 0x6f6c70: DecompressPointer r0
    //     0x6f6c70: add             x0, x0, HEAP, lsl #32
    // 0x6f6c74: stur            x0, [fp, #-0x10]
    // 0x6f6c78: LoadField: r2 = r1->field_b
    //     0x6f6c78: ldur            w2, [x1, #0xb]
    // 0x6f6c7c: DecompressPointer r2
    //     0x6f6c7c: add             x2, x2, HEAP, lsl #32
    // 0x6f6c80: stur            x2, [fp, #-8]
    // 0x6f6c84: LoadField: r4 = r1->field_f
    //     0x6f6c84: ldur            w4, [x1, #0xf]
    // 0x6f6c88: DecompressPointer r4
    //     0x6f6c88: add             x4, x4, HEAP, lsl #32
    // 0x6f6c8c: r16 = <String, String>
    //     0x6f6c8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f6c90: ldr             x16, [x16, #0x560]
    // 0x6f6c94: stp             x4, x16, [SP]
    // 0x6f6c98: r0 = LinkedHashMap.from()
    //     0x6f6c98: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6f6c9c: stur            x0, [fp, #-0x20]
    // 0x6f6ca0: ldur            x16, [fp, #-0x18]
    // 0x6f6ca4: stp             x16, x0, [SP]
    // 0x6f6ca8: r0 = addAll()
    //     0x6f6ca8: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x6f6cac: r0 = MediaType()
    //     0x6f6cac: bl              #0x6d6b5c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6f6cb0: stur            x0, [fp, #-0x18]
    // 0x6f6cb4: ldur            x16, [fp, #-0x10]
    // 0x6f6cb8: stp             x16, x0, [SP, #0x10]
    // 0x6f6cbc: ldur            x16, [fp, #-8]
    // 0x6f6cc0: ldur            lr, [fp, #-0x20]
    // 0x6f6cc4: stp             lr, x16, [SP]
    // 0x6f6cc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6f6cc8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6f6ccc: r0 = MediaType()
    //     0x6f6ccc: bl              #0x6d68c8  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6f6cd0: ldur            x0, [fp, #-0x18]
    // 0x6f6cd4: LeaveFrame
    //     0x6f6cd4: mov             SP, fp
    //     0x6f6cd8: ldp             fp, lr, [SP], #0x10
    // 0x6f6cdc: ret
    //     0x6f6cdc: ret             
    // 0x6f6ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ce4: b               #0x6f6c6c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e609c, size: 0xcc
    // 0x9e609c: EnterFrame
    //     0x9e609c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e60a0: mov             fp, SP
    // 0x9e60a4: AllocStack(0x20)
    //     0x9e60a4: sub             SP, SP, #0x20
    // 0x9e60a8: CheckStackOverflow
    //     0x9e60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e60ac: cmp             SP, x16
    //     0x9e60b0: b.ls            #0x9e6160
    // 0x9e60b4: r0 = StringBuffer()
    //     0x9e60b4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9e60b8: stur            x0, [fp, #-8]
    // 0x9e60bc: str             x0, [SP]
    // 0x9e60c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e60c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e60c4: r0 = StringBuffer()
    //     0x9e60c4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9e60c8: ldr             x0, [fp, #0x10]
    // 0x9e60cc: LoadField: r1 = r0->field_7
    //     0x9e60cc: ldur            w1, [x0, #7]
    // 0x9e60d0: DecompressPointer r1
    //     0x9e60d0: add             x1, x1, HEAP, lsl #32
    // 0x9e60d4: ldur            x16, [fp, #-8]
    // 0x9e60d8: stp             x1, x16, [SP]
    // 0x9e60dc: r0 = write()
    //     0x9e60dc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e60e0: ldur            x16, [fp, #-8]
    // 0x9e60e4: r30 = "/"
    //     0x9e60e4: ldr             lr, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x9e60e8: stp             lr, x16, [SP]
    // 0x9e60ec: r0 = write()
    //     0x9e60ec: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e60f0: ldr             x0, [fp, #0x10]
    // 0x9e60f4: LoadField: r1 = r0->field_b
    //     0x9e60f4: ldur            w1, [x0, #0xb]
    // 0x9e60f8: DecompressPointer r1
    //     0x9e60f8: add             x1, x1, HEAP, lsl #32
    // 0x9e60fc: ldur            x16, [fp, #-8]
    // 0x9e6100: stp             x1, x16, [SP]
    // 0x9e6104: r0 = write()
    //     0x9e6104: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e6108: r1 = 1
    //     0x9e6108: mov             x1, #1
    // 0x9e610c: r0 = AllocateContext()
    //     0x9e610c: bl              #0xb97e34  ; AllocateContextStub
    // 0x9e6110: mov             x1, x0
    // 0x9e6114: ldur            x0, [fp, #-8]
    // 0x9e6118: StoreField: r1->field_f = r0
    //     0x9e6118: stur            w0, [x1, #0xf]
    // 0x9e611c: ldr             x2, [fp, #0x10]
    // 0x9e6120: LoadField: r3 = r2->field_f
    //     0x9e6120: ldur            w3, [x2, #0xf]
    // 0x9e6124: DecompressPointer r3
    //     0x9e6124: add             x3, x3, HEAP, lsl #32
    // 0x9e6128: mov             x2, x1
    // 0x9e612c: stur            x3, [fp, #-0x10]
    // 0x9e6130: r1 = Function '<anonymous closure>':.
    //     0x9e6130: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] AnonymousClosure: (0x9e6168), in [package:http_parser/src/media_type.dart] MediaType::toString (0x9e609c)
    //     0x9e6134: ldr             x1, [x1, #0xa88]
    // 0x9e6138: r0 = AllocateClosure()
    //     0x9e6138: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9e613c: ldur            x16, [fp, #-0x10]
    // 0x9e6140: stp             x0, x16, [SP]
    // 0x9e6144: r0 = forEach()
    //     0x9e6144: bl              #0xaf78f4  ; [dart:collection] MapView::forEach
    // 0x9e6148: ldur            x16, [fp, #-8]
    // 0x9e614c: str             x16, [SP]
    // 0x9e6150: r0 = toString()
    //     0x9e6150: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9e6154: LeaveFrame
    //     0x9e6154: mov             SP, fp
    //     0x9e6158: ldp             fp, lr, [SP], #0x10
    // 0x9e615c: ret
    //     0x9e615c: ret             
    // 0x9e6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6164: b               #0x9e60b4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x9e6168, size: 0x144
    // 0x9e6168: EnterFrame
    //     0x9e6168: stp             fp, lr, [SP, #-0x10]!
    //     0x9e616c: mov             fp, SP
    // 0x9e6170: AllocStack(0x28)
    //     0x9e6170: sub             SP, SP, #0x28
    // 0x9e6174: SetupParameters([dynamic _ /* r0 */])
    //     0x9e6174: ldr             x0, [fp, #0x20]
    //     0x9e6178: ldur            w1, [x0, #0x17]
    //     0x9e617c: add             x1, x1, HEAP, lsl #32
    // 0x9e6180: CheckStackOverflow
    //     0x9e6180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6184: cmp             SP, x16
    //     0x9e6188: b.ls            #0x9e62a4
    // 0x9e618c: LoadField: r0 = r1->field_f
    //     0x9e618c: ldur            w0, [x1, #0xf]
    // 0x9e6190: DecompressPointer r0
    //     0x9e6190: add             x0, x0, HEAP, lsl #32
    // 0x9e6194: stur            x0, [fp, #-8]
    // 0x9e6198: r1 = Null
    //     0x9e6198: mov             x1, NULL
    // 0x9e619c: r2 = 6
    //     0x9e619c: mov             x2, #6
    // 0x9e61a0: r0 = AllocateArray()
    //     0x9e61a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e61a4: r17 = "; "
    //     0x9e61a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xea90] "; "
    //     0x9e61a8: ldr             x17, [x17, #0xa90]
    // 0x9e61ac: StoreField: r0->field_f = r17
    //     0x9e61ac: stur            w17, [x0, #0xf]
    // 0x9e61b0: ldr             x1, [fp, #0x18]
    // 0x9e61b4: StoreField: r0->field_13 = r1
    //     0x9e61b4: stur            w1, [x0, #0x13]
    // 0x9e61b8: r17 = "="
    //     0x9e61b8: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x9e61bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e61bc: stur            w17, [x0, #0x17]
    // 0x9e61c0: str             x0, [SP]
    // 0x9e61c4: r0 = _interpolate()
    //     0x9e61c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e61c8: ldur            x16, [fp, #-8]
    // 0x9e61cc: stp             x0, x16, [SP]
    // 0x9e61d0: r0 = write()
    //     0x9e61d0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e61d4: r0 = InitLateStaticField(0xf38) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x9e61d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e61d8: ldr             x0, [x0, #0x1e70]
    //     0x9e61dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e61e0: cmp             w0, w16
    //     0x9e61e4: b.ne            #0x9e61f4
    //     0x9e61e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] Field <::.nonToken>: static late final (offset: 0xf38)
    //     0x9e61ec: ldr             x2, [x2, #0xa98]
    //     0x9e61f0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e61f4: ldr             x16, [fp, #0x10]
    // 0x9e61f8: stp             x16, x0, [SP, #8]
    // 0x9e61fc: str             xzr, [SP]
    // 0x9e6200: r0 = _ExecuteMatch()
    //     0x9e6200: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9e6204: cmp             w0, NULL
    // 0x9e6208: b.ne            #0x9e6220
    // 0x9e620c: ldur            x16, [fp, #-8]
    // 0x9e6210: ldr             lr, [fp, #0x10]
    // 0x9e6214: stp             lr, x16, [SP]
    // 0x9e6218: r0 = write()
    //     0x9e6218: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e621c: b               #0x9e6294
    // 0x9e6220: ldur            x16, [fp, #-8]
    // 0x9e6224: r30 = "\""
    //     0x9e6224: ldr             lr, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9e6228: stp             lr, x16, [SP]
    // 0x9e622c: r0 = write()
    //     0x9e622c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e6230: r0 = InitLateStaticField(0xf24) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x9e6230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6234: ldr             x0, [x0, #0x1e48]
    //     0x9e6238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e623c: cmp             w0, w16
    //     0x9e6240: b.ne            #0x9e6250
    //     0x9e6244: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaa0] Field <::._escapedChar@932442894>: static late final (offset: 0xf24)
    //     0x9e6248: ldr             x2, [x2, #0xaa0]
    //     0x9e624c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e6250: r1 = Function '<anonymous closure>':.
    //     0x9e6250: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa8] AnonymousClosure: (0x9e62ac), in [package:http_parser/src/media_type.dart] MediaType::toString (0x9e609c)
    //     0x9e6254: ldr             x1, [x1, #0xaa8]
    // 0x9e6258: r2 = Null
    //     0x9e6258: mov             x2, NULL
    // 0x9e625c: stur            x0, [fp, #-0x10]
    // 0x9e6260: r0 = AllocateClosure()
    //     0x9e6260: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9e6264: ldr             x16, [fp, #0x10]
    // 0x9e6268: ldur            lr, [fp, #-0x10]
    // 0x9e626c: stp             lr, x16, [SP, #8]
    // 0x9e6270: str             x0, [SP]
    // 0x9e6274: r0 = replaceAllMapped()
    //     0x9e6274: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0x9e6278: ldur            x16, [fp, #-8]
    // 0x9e627c: stp             x0, x16, [SP]
    // 0x9e6280: r0 = write()
    //     0x9e6280: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e6284: ldur            x16, [fp, #-8]
    // 0x9e6288: r30 = "\""
    //     0x9e6288: ldr             lr, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x9e628c: stp             lr, x16, [SP]
    // 0x9e6290: r0 = write()
    //     0x9e6290: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9e6294: r0 = Null
    //     0x9e6294: mov             x0, NULL
    // 0x9e6298: LeaveFrame
    //     0x9e6298: mov             SP, fp
    //     0x9e629c: ldp             fp, lr, [SP], #0x10
    // 0x9e62a0: ret
    //     0x9e62a0: ret             
    // 0x9e62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e62a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e62a8: b               #0x9e618c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x9e62ac, size: 0x9c
    // 0x9e62ac: EnterFrame
    //     0x9e62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e62b0: mov             fp, SP
    // 0x9e62b4: AllocStack(0x18)
    //     0x9e62b4: sub             SP, SP, #0x18
    // 0x9e62b8: CheckStackOverflow
    //     0x9e62b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e62bc: cmp             SP, x16
    //     0x9e62c0: b.ls            #0x9e6340
    // 0x9e62c4: r1 = Null
    //     0x9e62c4: mov             x1, NULL
    // 0x9e62c8: r2 = 4
    //     0x9e62c8: mov             x2, #4
    // 0x9e62cc: r0 = AllocateArray()
    //     0x9e62cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e62d0: mov             x1, x0
    // 0x9e62d4: stur            x1, [fp, #-8]
    // 0x9e62d8: r17 = "\\"
    //     0x9e62d8: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x9e62dc: StoreField: r1->field_f = r17
    //     0x9e62dc: stur            w17, [x1, #0xf]
    // 0x9e62e0: ldr             x0, [fp, #0x10]
    // 0x9e62e4: r2 = LoadClassIdInstr(r0)
    //     0x9e62e4: ldur            x2, [x0, #-1]
    //     0x9e62e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e62ec: stp             xzr, x0, [SP]
    // 0x9e62f0: mov             x0, x2
    // 0x9e62f4: mov             lr, x0
    // 0x9e62f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9e62fc: blr             lr
    // 0x9e6300: ldur            x1, [fp, #-8]
    // 0x9e6304: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e6304: add             x25, x1, #0x13
    //     0x9e6308: str             w0, [x25]
    //     0x9e630c: tbz             w0, #0, #0x9e6328
    //     0x9e6310: ldurb           w16, [x1, #-1]
    //     0x9e6314: ldurb           w17, [x0, #-1]
    //     0x9e6318: and             x16, x17, x16, lsr #2
    //     0x9e631c: tst             x16, HEAP, lsr #32
    //     0x9e6320: b.eq            #0x9e6328
    //     0x9e6324: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e6328: ldur            x16, [fp, #-8]
    // 0x9e632c: str             x16, [SP]
    // 0x9e6330: r0 = _interpolate()
    //     0x9e6330: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6334: LeaveFrame
    //     0x9e6334: mov             SP, fp
    //     0x9e6338: ldp             fp, lr, [SP], #0x10
    // 0x9e633c: ret
    //     0x9e633c: ret             
    // 0x9e6340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6344: b               #0x9e62c4
  }
}
