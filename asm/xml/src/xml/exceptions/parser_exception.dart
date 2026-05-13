// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1049872, size: 0x8
class :: {
}

// class id: 265, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0x9f6718, size: 0x118
    // 0x9f6718: EnterFrame
    //     0x9f6718: stp             fp, lr, [SP, #-0x10]!
    //     0x9f671c: mov             fp, SP
    // 0x9f6720: AllocStack(0x18)
    //     0x9f6720: sub             SP, SP, #0x18
    // 0x9f6724: CheckStackOverflow
    //     0x9f6724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6728: cmp             SP, x16
    //     0x9f672c: b.ls            #0x9f6828
    // 0x9f6730: ldr             x0, [fp, #0x10]
    // 0x9f6734: r1 = LoadClassIdInstr(r0)
    //     0x9f6734: ldur            x1, [x0, #-1]
    //     0x9f6738: ubfx            x1, x1, #0xc, #0x14
    // 0x9f673c: cmp             x1, #0x10a
    // 0x9f6740: b.ne            #0x9f6758
    // 0x9f6744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f6744: ldur            w2, [x0, #0x17]
    // 0x9f6748: DecompressPointer r2
    //     0x9f6748: add             x2, x2, HEAP, lsl #32
    // 0x9f674c: cmp             w2, NULL
    // 0x9f6750: b.eq            #0x9f6808
    // 0x9f6754: b               #0x9f6768
    // 0x9f6758: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f6758: ldur            w2, [x0, #0x17]
    // 0x9f675c: DecompressPointer r2
    //     0x9f675c: add             x2, x2, HEAP, lsl #32
    // 0x9f6760: cmp             w2, NULL
    // 0x9f6764: b.eq            #0x9f6808
    // 0x9f6768: cmp             x1, #0x10a
    // 0x9f676c: b.ne            #0x9f6780
    // 0x9f6770: LoadField: r1 = r0->field_1b
    //     0x9f6770: ldur            w1, [x0, #0x1b]
    // 0x9f6774: DecompressPointer r1
    //     0x9f6774: add             x1, x1, HEAP, lsl #32
    // 0x9f6778: cmp             w1, NULL
    // 0x9f677c: b.eq            #0x9f680c
    // 0x9f6780: mov             x1, x0
    // 0x9f6784: LoadField: r0 = r1->field_b
    //     0x9f6784: ldur            w0, [x1, #0xb]
    // 0x9f6788: DecompressPointer r0
    //     0x9f6788: add             x0, x0, HEAP, lsl #32
    // 0x9f678c: r16 = Sentinel
    //     0x9f678c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f6790: cmp             w0, w16
    // 0x9f6794: b.ne            #0x9f67a4
    // 0x9f6798: r2 = line
    //     0x9f6798: add             x2, PP, #0x53, lsl #12  ; [pp+0x53730] Field <_XmlParserException&XmlException&XmlFormatException@662287657.line>: late final (offset: 0xc)
    //     0x9f679c: ldr             x2, [x2, #0x730]
    // 0x9f67a0: r0 = InitLateFinalInstanceField()
    //     0x9f67a0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f67a4: r1 = Null
    //     0x9f67a4: mov             x1, NULL
    // 0x9f67a8: r2 = 6
    //     0x9f67a8: mov             x2, #6
    // 0x9f67ac: stur            x0, [fp, #-8]
    // 0x9f67b0: r0 = AllocateArray()
    //     0x9f67b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f67b4: mov             x2, x0
    // 0x9f67b8: ldur            x0, [fp, #-8]
    // 0x9f67bc: stur            x2, [fp, #-0x10]
    // 0x9f67c0: StoreField: r2->field_f = r0
    //     0x9f67c0: stur            w0, [x2, #0xf]
    // 0x9f67c4: r17 = ":"
    //     0x9f67c4: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9f67c8: StoreField: r2->field_13 = r17
    //     0x9f67c8: stur            w17, [x2, #0x13]
    // 0x9f67cc: ldr             x1, [fp, #0x10]
    // 0x9f67d0: LoadField: r0 = r1->field_f
    //     0x9f67d0: ldur            w0, [x1, #0xf]
    // 0x9f67d4: DecompressPointer r0
    //     0x9f67d4: add             x0, x0, HEAP, lsl #32
    // 0x9f67d8: r16 = Sentinel
    //     0x9f67d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f67dc: cmp             w0, w16
    // 0x9f67e0: b.ne            #0x9f67f0
    // 0x9f67e4: r2 = column
    //     0x9f67e4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53738] Field <_XmlParserException&XmlException&XmlFormatException@662287657.column>: late final (offset: 0x10)
    //     0x9f67e8: ldr             x2, [x2, #0x738]
    // 0x9f67ec: r0 = InitLateFinalInstanceField()
    //     0x9f67ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f67f0: mov             x1, x0
    // 0x9f67f4: ldur            x0, [fp, #-0x10]
    // 0x9f67f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f67f8: stur            w1, [x0, #0x17]
    // 0x9f67fc: str             x0, [SP]
    // 0x9f6800: r0 = _interpolate()
    //     0x9f6800: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6804: b               #0x9f681c
    // 0x9f6808: ldr             x0, [fp, #0x10]
    // 0x9f680c: LoadField: r1 = r0->field_1b
    //     0x9f680c: ldur            w1, [x0, #0x1b]
    // 0x9f6810: DecompressPointer r1
    //     0x9f6810: add             x1, x1, HEAP, lsl #32
    // 0x9f6814: str             x1, [SP]
    // 0x9f6818: r0 = _interpolateSingle()
    //     0x9f6818: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f681c: LeaveFrame
    //     0x9f681c: mov             SP, fp
    //     0x9f6820: ldp             fp, lr, [SP], #0x10
    // 0x9f6824: ret
    //     0x9f6824: ret             
    // 0x9f6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f682c: b               #0x9f6730
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x9f6830, size: 0x70
    // 0x9f6830: EnterFrame
    //     0x9f6830: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6834: mov             fp, SP
    // 0x9f6838: AllocStack(0x10)
    //     0x9f6838: sub             SP, SP, #0x10
    // 0x9f683c: CheckStackOverflow
    //     0x9f683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6840: cmp             SP, x16
    //     0x9f6844: b.ls            #0x9f6898
    // 0x9f6848: ldr             x1, [fp, #0x10]
    // 0x9f684c: LoadField: r0 = r1->field_13
    //     0x9f684c: ldur            w0, [x1, #0x13]
    // 0x9f6850: DecompressPointer r0
    //     0x9f6850: add             x0, x0, HEAP, lsl #32
    // 0x9f6854: r16 = Sentinel
    //     0x9f6854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f6858: cmp             w0, w16
    // 0x9f685c: b.ne            #0x9f686c
    // 0x9f6860: r2 = _lineAndColumn
    //     0x9f6860: add             x2, PP, #0x53, lsl #12  ; [pp+0x53740] Field <_XmlParserException&XmlException&XmlFormatException@662287657._lineAndColumn@660034289>: late final (offset: 0x14)
    //     0x9f6864: ldr             x2, [x2, #0x740]
    // 0x9f6868: r0 = InitLateFinalInstanceField()
    //     0x9f6868: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f686c: r1 = LoadClassIdInstr(r0)
    //     0x9f686c: ldur            x1, [x0, #-1]
    //     0x9f6870: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6874: r16 = 2
    //     0x9f6874: mov             x16, #2
    // 0x9f6878: stp             x16, x0, [SP]
    // 0x9f687c: mov             x0, x1
    // 0x9f6880: mov             lr, x0
    // 0x9f6884: ldr             lr, [x21, lr, lsl #3]
    // 0x9f6888: blr             lr
    // 0x9f688c: LeaveFrame
    //     0x9f688c: mov             SP, fp
    //     0x9f6890: ldp             fp, lr, [SP], #0x10
    // 0x9f6894: ret
    //     0x9f6894: ret             
    // 0x9f6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f689c: b               #0x9f6848
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x9f68a0, size: 0xf4
    // 0x9f68a0: EnterFrame
    //     0x9f68a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f68a4: mov             fp, SP
    // 0x9f68a8: AllocStack(0x18)
    //     0x9f68a8: sub             SP, SP, #0x18
    // 0x9f68ac: CheckStackOverflow
    //     0x9f68ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f68b0: cmp             SP, x16
    //     0x9f68b4: b.ls            #0x9f6984
    // 0x9f68b8: ldr             x1, [fp, #0x10]
    // 0x9f68bc: r0 = LoadClassIdInstr(r1)
    //     0x9f68bc: ldur            x0, [x1, #-1]
    //     0x9f68c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f68c4: str             x1, [SP]
    // 0x9f68c8: mov             lr, x0
    // 0x9f68cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9f68d0: blr             lr
    // 0x9f68d4: cmp             w0, NULL
    // 0x9f68d8: b.eq            #0x9f6970
    // 0x9f68dc: ldr             x1, [fp, #0x10]
    // 0x9f68e0: r0 = LoadClassIdInstr(r1)
    //     0x9f68e0: ldur            x0, [x1, #-1]
    //     0x9f68e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f68e8: str             x1, [SP]
    // 0x9f68ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f68ec: sub             lr, x0, #1, lsl #12
    //     0x9f68f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f68f4: blr             lr
    // 0x9f68f8: cmp             w0, NULL
    // 0x9f68fc: b.eq            #0x9f6970
    // 0x9f6900: ldr             x1, [fp, #0x10]
    // 0x9f6904: r0 = LoadClassIdInstr(r1)
    //     0x9f6904: ldur            x0, [x1, #-1]
    //     0x9f6908: ubfx            x0, x0, #0xc, #0x14
    // 0x9f690c: str             x1, [SP]
    // 0x9f6910: mov             lr, x0
    // 0x9f6914: ldr             lr, [x21, lr, lsl #3]
    // 0x9f6918: blr             lr
    // 0x9f691c: mov             x1, x0
    // 0x9f6920: stur            x1, [fp, #-8]
    // 0x9f6924: cmp             w1, NULL
    // 0x9f6928: b.eq            #0x9f698c
    // 0x9f692c: ldr             x0, [fp, #0x10]
    // 0x9f6930: r2 = LoadClassIdInstr(r0)
    //     0x9f6930: ldur            x2, [x0, #-1]
    //     0x9f6934: ubfx            x2, x2, #0xc, #0x14
    // 0x9f6938: str             x0, [SP]
    // 0x9f693c: mov             x0, x2
    // 0x9f6940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f6940: sub             lr, x0, #1, lsl #12
    //     0x9f6944: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6948: blr             lr
    // 0x9f694c: cmp             w0, NULL
    // 0x9f6950: b.eq            #0x9f6990
    // 0x9f6954: r1 = LoadInt32Instr(r0)
    //     0x9f6954: sbfx            x1, x0, #1, #0x1f
    //     0x9f6958: tbz             w0, #0, #0x9f6960
    //     0x9f695c: ldur            x1, [x0, #7]
    // 0x9f6960: ldur            x16, [fp, #-8]
    // 0x9f6964: stp             x1, x16, [SP]
    // 0x9f6968: r0 = lineAndColumnOf()
    //     0x9f6968: bl              #0x9e9f24  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x9f696c: b               #0x9f6978
    // 0x9f6970: r0 = const [0, 0]
    //     0x9f6970: add             x0, PP, #0x53, lsl #12  ; [pp+0x53748] List<int>(2)
    //     0x9f6974: ldr             x0, [x0, #0x748]
    // 0x9f6978: LeaveFrame
    //     0x9f6978: mov             SP, fp
    //     0x9f697c: ldp             fp, lr, [SP], #0x10
    // 0x9f6980: ret
    //     0x9f6980: ret             
    // 0x9f6984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6988: b               #0x9f68b8
    // 0x9f698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f698c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x9f6994, size: 0x6c
    // 0x9f6994: EnterFrame
    //     0x9f6994: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6998: mov             fp, SP
    // 0x9f699c: AllocStack(0x10)
    //     0x9f699c: sub             SP, SP, #0x10
    // 0x9f69a0: CheckStackOverflow
    //     0x9f69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f69a4: cmp             SP, x16
    //     0x9f69a8: b.ls            #0x9f69f8
    // 0x9f69ac: ldr             x1, [fp, #0x10]
    // 0x9f69b0: LoadField: r0 = r1->field_13
    //     0x9f69b0: ldur            w0, [x1, #0x13]
    // 0x9f69b4: DecompressPointer r0
    //     0x9f69b4: add             x0, x0, HEAP, lsl #32
    // 0x9f69b8: r16 = Sentinel
    //     0x9f69b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f69bc: cmp             w0, w16
    // 0x9f69c0: b.ne            #0x9f69d0
    // 0x9f69c4: r2 = _lineAndColumn
    //     0x9f69c4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53740] Field <_XmlParserException&XmlException&XmlFormatException@662287657._lineAndColumn@660034289>: late final (offset: 0x14)
    //     0x9f69c8: ldr             x2, [x2, #0x740]
    // 0x9f69cc: r0 = InitLateFinalInstanceField()
    //     0x9f69cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9f69d0: r1 = LoadClassIdInstr(r0)
    //     0x9f69d0: ldur            x1, [x0, #-1]
    //     0x9f69d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f69d8: stp             xzr, x0, [SP]
    // 0x9f69dc: mov             x0, x1
    // 0x9f69e0: mov             lr, x0
    // 0x9f69e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f69e8: blr             lr
    // 0x9f69ec: LeaveFrame
    //     0x9f69ec: mov             SP, fp
    //     0x9f69f0: ldp             fp, lr, [SP], #0x10
    // 0x9f69f4: ret
    //     0x9f69f4: ret             
    // 0x9f69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f69f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f69fc: b               #0x9f69ac
  }
  get _ offset(/* No info */) {
    // ** addr: 0xb8d9ac, size: 0x50
    // 0xb8d9ac: EnterFrame
    //     0xb8d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d9b0: mov             fp, SP
    // 0xb8d9b4: ldr             x2, [fp, #0x10]
    // 0xb8d9b8: r3 = LoadClassIdInstr(r2)
    //     0xb8d9b8: ldur            x3, [x2, #-1]
    //     0xb8d9bc: ubfx            x3, x3, #0xc, #0x14
    // 0xb8d9c0: cmp             x3, #0x10a
    // 0xb8d9c4: b.ne            #0xb8d9d8
    // 0xb8d9c8: LoadField: r3 = r2->field_1b
    //     0xb8d9c8: ldur            w3, [x2, #0x1b]
    // 0xb8d9cc: DecompressPointer r3
    //     0xb8d9cc: add             x3, x3, HEAP, lsl #32
    // 0xb8d9d0: mov             x0, x3
    // 0xb8d9d4: b               #0xb8d9f0
    // 0xb8d9d8: LoadField: r3 = r2->field_1b
    //     0xb8d9d8: ldur            x3, [x2, #0x1b]
    // 0xb8d9dc: r0 = BoxInt64Instr(r3)
    //     0xb8d9dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb8d9e0: cmp             x3, x0, asr #1
    //     0xb8d9e4: b.eq            #0xb8d9f0
    //     0xb8d9e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8d9ec: stur            x3, [x0, #7]
    // 0xb8d9f0: LeaveFrame
    //     0xb8d9f0: mov             SP, fp
    //     0xb8d9f4: ldp             fp, lr, [SP], #0x10
    // 0xb8d9f8: ret
    //     0xb8d9f8: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xb907a8, size: 0x34
    // 0xb907a8: ldr             x1, [SP]
    // 0xb907ac: r2 = LoadClassIdInstr(r1)
    //     0xb907ac: ldur            x2, [x1, #-1]
    //     0xb907b0: ubfx            x2, x2, #0xc, #0x14
    // 0xb907b4: cmp             x2, #0x10a
    // 0xb907b8: b.ne            #0xb907cc
    // 0xb907bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb907bc: ldur            w2, [x1, #0x17]
    // 0xb907c0: DecompressPointer r2
    //     0xb907c0: add             x2, x2, HEAP, lsl #32
    // 0xb907c4: mov             x0, x2
    // 0xb907c8: b               #0xb907d8
    // 0xb907cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb907cc: ldur            w2, [x1, #0x17]
    // 0xb907d0: DecompressPointer r2
    //     0xb907d0: add             x2, x2, HEAP, lsl #32
    // 0xb907d4: mov             x0, x2
    // 0xb907d8: ret
    //     0xb907d8: ret             
  }
}

// class id: 267, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x9f667c, size: 0x9c
    // 0x9f667c: EnterFrame
    //     0x9f667c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6680: mov             fp, SP
    // 0x9f6684: AllocStack(0x10)
    //     0x9f6684: sub             SP, SP, #0x10
    // 0x9f6688: CheckStackOverflow
    //     0x9f6688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f668c: cmp             SP, x16
    //     0x9f6690: b.ls            #0x9f6710
    // 0x9f6694: r1 = Null
    //     0x9f6694: mov             x1, NULL
    // 0x9f6698: r2 = 8
    //     0x9f6698: mov             x2, #8
    // 0x9f669c: r0 = AllocateArray()
    //     0x9f669c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f66a0: stur            x0, [fp, #-8]
    // 0x9f66a4: r17 = "XmlParserException: "
    //     0x9f66a4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53750] "XmlParserException: "
    //     0x9f66a8: ldr             x17, [x17, #0x750]
    // 0x9f66ac: StoreField: r0->field_f = r17
    //     0x9f66ac: stur            w17, [x0, #0xf]
    // 0x9f66b0: ldr             x1, [fp, #0x10]
    // 0x9f66b4: LoadField: r2 = r1->field_7
    //     0x9f66b4: ldur            w2, [x1, #7]
    // 0x9f66b8: DecompressPointer r2
    //     0x9f66b8: add             x2, x2, HEAP, lsl #32
    // 0x9f66bc: StoreField: r0->field_13 = r2
    //     0x9f66bc: stur            w2, [x0, #0x13]
    // 0x9f66c0: r17 = " at "
    //     0x9f66c0: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9f66c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f66c4: stur            w17, [x0, #0x17]
    // 0x9f66c8: str             x1, [SP]
    // 0x9f66cc: r0 = locationString()
    //     0x9f66cc: bl              #0x9f6718  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x9f66d0: ldur            x1, [fp, #-8]
    // 0x9f66d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f66d4: add             x25, x1, #0x1b
    //     0x9f66d8: str             w0, [x25]
    //     0x9f66dc: tbz             w0, #0, #0x9f66f8
    //     0x9f66e0: ldurb           w16, [x1, #-1]
    //     0x9f66e4: ldurb           w17, [x0, #-1]
    //     0x9f66e8: and             x16, x17, x16, lsr #2
    //     0x9f66ec: tst             x16, HEAP, lsr #32
    //     0x9f66f0: b.eq            #0x9f66f8
    //     0x9f66f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f66f8: ldur            x16, [fp, #-8]
    // 0x9f66fc: str             x16, [SP]
    // 0x9f6700: r0 = _interpolate()
    //     0x9f6700: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6704: LeaveFrame
    //     0x9f6704: mov             SP, fp
    //     0x9f6708: ldp             fp, lr, [SP], #0x10
    // 0x9f670c: ret
    //     0x9f670c: ret             
    // 0x9f6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6714: b               #0x9f6694
  }
  get _ position(/* No info */) {
    // ** addr: 0xb90de4, size: 0x30
    // 0xb90de4: EnterFrame
    //     0xb90de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90de8: mov             fp, SP
    // 0xb90dec: ldr             x2, [fp, #0x10]
    // 0xb90df0: LoadField: r3 = r2->field_1b
    //     0xb90df0: ldur            x3, [x2, #0x1b]
    // 0xb90df4: r0 = BoxInt64Instr(r3)
    //     0xb90df4: sbfiz           x0, x3, #1, #0x1f
    //     0xb90df8: cmp             x3, x0, asr #1
    //     0xb90dfc: b.eq            #0xb90e08
    //     0xb90e00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb90e04: stur            x3, [x0, #7]
    // 0xb90e08: LeaveFrame
    //     0xb90e08: mov             SP, fp
    //     0xb90e0c: ldp             fp, lr, [SP], #0x10
    // 0xb90e10: ret
    //     0xb90e10: ret             
  }
}
