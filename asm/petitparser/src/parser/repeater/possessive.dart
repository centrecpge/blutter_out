// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1049562, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x6c3efc, size: 0x70
    // 0x6c3efc: EnterFrame
    //     0x6c3efc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3f00: mov             fp, SP
    // 0x6c3f04: AllocStack(0x20)
    //     0x6c3f04: sub             SP, SP, #0x20
    // 0x6c3f08: SetupParameters()
    //     0x6c3f08: mov             x0, x4
    //     0x6c3f0c: ldur            w1, [x0, #0xf]
    //     0x6c3f10: add             x1, x1, HEAP, lsl #32
    //     0x6c3f14: cbnz            w1, #0x6c3f20
    //     0x6c3f18: mov             x1, NULL
    //     0x6c3f1c: b               #0x6c3f34
    //     0x6c3f20: ldur            w1, [x0, #0x17]
    //     0x6c3f24: add             x1, x1, HEAP, lsl #32
    //     0x6c3f28: add             x0, fp, w1, sxtw #2
    //     0x6c3f2c: ldr             x0, [x0, #0x10]
    //     0x6c3f30: mov             x1, x0
    //     0x6c3f34: mov             x0, #0x1fffffffffffff
    // 0x6c3f34: r0 = 9007199254740991
    // 0x6c3f38: CheckStackOverflow
    //     0x6c3f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3f3c: cmp             SP, x16
    //     0x6c3f40: b.ls            #0x6c3f64
    // 0x6c3f44: ldr             x16, [fp, #0x10]
    // 0x6c3f48: stp             x16, x1, [SP, #0x10]
    // 0x6c3f4c: stp             x0, xzr, [SP]
    // 0x6c3f50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c3f50: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c3f54: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x6c3f54: bl              #0x6c3f6c  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x6c3f58: LeaveFrame
    //     0x6c3f58: mov             SP, fp
    //     0x6c3f5c: ldp             fp, lr, [SP], #0x10
    // 0x6c3f60: ret
    //     0x6c3f60: ret             
    // 0x6c3f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3f68: b               #0x6c3f44
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x6c3f6c, size: 0xa4
    // 0x6c3f6c: EnterFrame
    //     0x6c3f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3f70: mov             fp, SP
    // 0x6c3f74: AllocStack(0x28)
    //     0x6c3f74: sub             SP, SP, #0x28
    // 0x6c3f78: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r4 */])
    //     0x6c3f78: mov             x0, x4
    //     0x6c3f7c: ldur            w1, [x0, #0xf]
    //     0x6c3f80: add             x1, x1, HEAP, lsl #32
    //     0x6c3f84: cbnz            w1, #0x6c3f90
    //     0x6c3f88: mov             x1, NULL
    //     0x6c3f8c: b               #0x6c3fa4
    //     0x6c3f90: ldur            w1, [x0, #0x17]
    //     0x6c3f94: add             x1, x1, HEAP, lsl #32
    //     0x6c3f98: add             x0, fp, w1, sxtw #2
    //     0x6c3f9c: ldr             x0, [x0, #0x10]
    //     0x6c3fa0: mov             x1, x0
    //     0x6c3fa4: ldr             x4, [fp, #0x18]
    //     0x6c3fa8: ldr             x0, [fp, #0x10]
    // 0x6c3fac: CheckStackOverflow
    //     0x6c3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3fb0: cmp             SP, x16
    //     0x6c3fb4: b.ls            #0x6c4008
    // 0x6c3fb8: r2 = Null
    //     0x6c3fb8: mov             x2, NULL
    // 0x6c3fbc: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6c3fbc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e78] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6c3fc0: ldr             x3, [x3, #0xe78]
    // 0x6c3fc4: r30 = InstantiateTypeArgumentsStub
    //     0x6c3fc4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c3fc8: LoadField: r30 = r30->field_7
    //     0x6c3fc8: ldur            lr, [lr, #7]
    // 0x6c3fcc: blr             lr
    // 0x6c3fd0: mov             x1, x0
    // 0x6c3fd4: r0 = PossessiveRepeatingParser()
    //     0x6c3fd4: bl              #0x6c4010  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x6c3fd8: stur            x0, [fp, #-8]
    // 0x6c3fdc: ldr             x16, [fp, #0x20]
    // 0x6c3fe0: stp             x16, x0, [SP, #0x10]
    // 0x6c3fe4: ldr             x1, [fp, #0x18]
    // 0x6c3fe8: str             x1, [SP, #8]
    // 0x6c3fec: ldr             x1, [fp, #0x10]
    // 0x6c3ff0: str             x1, [SP]
    // 0x6c3ff4: r0 = RepeatingParser()
    //     0x6c3ff4: bl              #0x6c3174  ; [package:petitparser/src/parser/repeater/repeating.dart] RepeatingParser::RepeatingParser
    // 0x6c3ff8: ldur            x0, [fp, #-8]
    // 0x6c3ffc: LeaveFrame
    //     0x6c3ffc: mov             SP, fp
    //     0x6c4000: ldp             fp, lr, [SP], #0x10
    // 0x6c4004: ret
    //     0x6c4004: ret             
    // 0x6c4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c400c: b               #0x6c3fb8
  }
  static _ PossessiveRepeatingParserExtension.plus(/* No info */) {
    // ** addr: 0x6c5a08, size: 0x74
    // 0x6c5a08: EnterFrame
    //     0x6c5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a0c: mov             fp, SP
    // 0x6c5a10: AllocStack(0x20)
    //     0x6c5a10: sub             SP, SP, #0x20
    // 0x6c5a14: SetupParameters()
    //     0x6c5a14: mov             x0, x4
    //     0x6c5a18: ldur            w1, [x0, #0xf]
    //     0x6c5a1c: add             x1, x1, HEAP, lsl #32
    //     0x6c5a20: cbnz            w1, #0x6c5a2c
    //     0x6c5a24: mov             x2, NULL
    //     0x6c5a28: b               #0x6c5a40
    //     0x6c5a2c: ldur            w1, [x0, #0x17]
    //     0x6c5a30: add             x1, x1, HEAP, lsl #32
    //     0x6c5a34: add             x0, fp, w1, sxtw #2
    //     0x6c5a38: ldr             x0, [x0, #0x10]
    //     0x6c5a3c: mov             x2, x0
    //     0x6c5a40: mov             x1, #1
    //     0x6c5a44: mov             x0, #0x1fffffffffffff
    // 0x6c5a40: r1 = 1
    // 0x6c5a44: r0 = 9007199254740991
    // 0x6c5a48: CheckStackOverflow
    //     0x6c5a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a4c: cmp             SP, x16
    //     0x6c5a50: b.ls            #0x6c5a74
    // 0x6c5a54: ldr             x16, [fp, #0x10]
    // 0x6c5a58: stp             x16, x2, [SP, #0x10]
    // 0x6c5a5c: stp             x0, x1, [SP]
    // 0x6c5a60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c5a60: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c5a64: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x6c5a64: bl              #0x6c3f6c  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x6c5a68: LeaveFrame
    //     0x6c5a68: mov             SP, fp
    //     0x6c5a6c: ldp             fp, lr, [SP], #0x10
    // 0x6c5a70: ret
    //     0x6c5a70: ret             
    // 0x6c5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a78: b               #0x6c5a54
  }
}

// class id: 853, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf1750, size: 0x424
    // 0xaf1750: EnterFrame
    //     0xaf1750: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1754: mov             fp, SP
    // 0xaf1758: AllocStack(0x50)
    //     0xaf1758: sub             SP, SP, #0x50
    // 0xaf175c: CheckStackOverflow
    //     0xaf175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1760: cmp             SP, x16
    //     0xaf1764: b.ls            #0xaf1b54
    // 0xaf1768: ldr             x0, [fp, #0x18]
    // 0xaf176c: LoadField: r4 = r0->field_7
    //     0xaf176c: ldur            w4, [x0, #7]
    // 0xaf1770: DecompressPointer r4
    //     0xaf1770: add             x4, x4, HEAP, lsl #32
    // 0xaf1774: mov             x2, x4
    // 0xaf1778: stur            x4, [fp, #-8]
    // 0xaf177c: r1 = Null
    //     0xaf177c: mov             x1, NULL
    // 0xaf1780: r3 = <C3X0>
    //     0xaf1780: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a8] TypeArguments: <C3X0>
    //     0xaf1784: ldr             x3, [x3, #0x5a8]
    // 0xaf1788: r0 = Null
    //     0xaf1788: mov             x0, NULL
    // 0xaf178c: cmp             x2, x0
    // 0xaf1790: b.eq            #0xaf17a0
    // 0xaf1794: r30 = InstantiateTypeArgumentsStub
    //     0xaf1794: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf1798: LoadField: r30 = r30->field_7
    //     0xaf1798: ldur            lr, [lr, #7]
    // 0xaf179c: blr             lr
    // 0xaf17a0: stur            x0, [fp, #-0x10]
    // 0xaf17a4: stp             xzr, x0, [SP]
    // 0xaf17a8: r0 = _GrowableList()
    //     0xaf17a8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf17ac: mov             x2, x0
    // 0xaf17b0: ldr             x1, [fp, #0x18]
    // 0xaf17b4: stur            x2, [fp, #-0x20]
    // 0xaf17b8: LoadField: r3 = r1->field_f
    //     0xaf17b8: ldur            x3, [x1, #0xf]
    // 0xaf17bc: ldr             x0, [fp, #0x10]
    // 0xaf17c0: stur            x3, [fp, #-0x18]
    // 0xaf17c4: CheckStackOverflow
    //     0xaf17c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf17c8: cmp             SP, x16
    //     0xaf17cc: b.ls            #0xaf1b5c
    // 0xaf17d0: LoadField: r4 = r2->field_b
    //     0xaf17d0: ldur            w4, [x2, #0xb]
    // 0xaf17d4: DecompressPointer r4
    //     0xaf17d4: add             x4, x4, HEAP, lsl #32
    // 0xaf17d8: r5 = LoadInt32Instr(r4)
    //     0xaf17d8: sbfx            x5, x4, #1, #0x1f
    // 0xaf17dc: cmp             x5, x3
    // 0xaf17e0: b.ge            #0xaf195c
    // 0xaf17e4: LoadField: r4 = r1->field_b
    //     0xaf17e4: ldur            w4, [x1, #0xb]
    // 0xaf17e8: DecompressPointer r4
    //     0xaf17e8: add             x4, x4, HEAP, lsl #32
    // 0xaf17ec: r5 = LoadClassIdInstr(r4)
    //     0xaf17ec: ldur            x5, [x4, #-1]
    //     0xaf17f0: ubfx            x5, x5, #0xc, #0x14
    // 0xaf17f4: stp             x0, x4, [SP]
    // 0xaf17f8: mov             x0, x5
    // 0xaf17fc: mov             lr, x0
    // 0xaf1800: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1804: blr             lr
    // 0xaf1808: mov             x3, x0
    // 0xaf180c: stur            x3, [fp, #-0x30]
    // 0xaf1810: r0 = LoadClassIdInstr(r3)
    //     0xaf1810: ldur            x0, [x3, #-1]
    //     0xaf1814: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1818: cmp             x0, #0x360
    // 0xaf181c: b.ne            #0xaf18fc
    // 0xaf1820: ldur            x4, [fp, #-0x20]
    // 0xaf1824: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xaf1824: ldur            w5, [x3, #0x17]
    // 0xaf1828: DecompressPointer r5
    //     0xaf1828: add             x5, x5, HEAP, lsl #32
    // 0xaf182c: mov             x0, x5
    // 0xaf1830: ldur            x2, [fp, #-0x10]
    // 0xaf1834: stur            x5, [fp, #-0x28]
    // 0xaf1838: r1 = Null
    //     0xaf1838: mov             x1, NULL
    // 0xaf183c: cmp             w2, NULL
    // 0xaf1840: b.eq            #0xaf1860
    // 0xaf1844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf1844: ldur            w4, [x2, #0x17]
    // 0xaf1848: DecompressPointer r4
    //     0xaf1848: add             x4, x4, HEAP, lsl #32
    // 0xaf184c: r8 = X0
    //     0xaf184c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xaf1850: LoadField: r9 = r4->field_7
    //     0xaf1850: ldur            x9, [x4, #7]
    // 0xaf1854: r3 = Null
    //     0xaf1854: add             x3, PP, #0x48, lsl #12  ; [pp+0x48818] Null
    //     0xaf1858: ldr             x3, [x3, #0x818]
    // 0xaf185c: blr             x9
    // 0xaf1860: ldur            x0, [fp, #-0x20]
    // 0xaf1864: LoadField: r1 = r0->field_b
    //     0xaf1864: ldur            w1, [x0, #0xb]
    // 0xaf1868: DecompressPointer r1
    //     0xaf1868: add             x1, x1, HEAP, lsl #32
    // 0xaf186c: LoadField: r2 = r0->field_f
    //     0xaf186c: ldur            w2, [x0, #0xf]
    // 0xaf1870: DecompressPointer r2
    //     0xaf1870: add             x2, x2, HEAP, lsl #32
    // 0xaf1874: LoadField: r3 = r2->field_b
    //     0xaf1874: ldur            w3, [x2, #0xb]
    // 0xaf1878: DecompressPointer r3
    //     0xaf1878: add             x3, x3, HEAP, lsl #32
    // 0xaf187c: r2 = LoadInt32Instr(r1)
    //     0xaf187c: sbfx            x2, x1, #1, #0x1f
    // 0xaf1880: stur            x2, [fp, #-0x38]
    // 0xaf1884: r1 = LoadInt32Instr(r3)
    //     0xaf1884: sbfx            x1, x3, #1, #0x1f
    // 0xaf1888: cmp             x2, x1
    // 0xaf188c: b.ne            #0xaf1898
    // 0xaf1890: str             x0, [SP]
    // 0xaf1894: r0 = _growToNextCapacity()
    //     0xaf1894: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1898: ldur            x2, [fp, #-0x20]
    // 0xaf189c: ldur            x3, [fp, #-0x38]
    // 0xaf18a0: add             x0, x3, #1
    // 0xaf18a4: lsl             x1, x0, #1
    // 0xaf18a8: StoreField: r2->field_b = r1
    //     0xaf18a8: stur            w1, [x2, #0xb]
    // 0xaf18ac: mov             x1, x3
    // 0xaf18b0: cmp             x1, x0
    // 0xaf18b4: b.hs            #0xaf1b64
    // 0xaf18b8: LoadField: r1 = r2->field_f
    //     0xaf18b8: ldur            w1, [x2, #0xf]
    // 0xaf18bc: DecompressPointer r1
    //     0xaf18bc: add             x1, x1, HEAP, lsl #32
    // 0xaf18c0: ldur            x0, [fp, #-0x28]
    // 0xaf18c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf18c4: add             x25, x1, x3, lsl #2
    //     0xaf18c8: add             x25, x25, #0xf
    //     0xaf18cc: str             w0, [x25]
    //     0xaf18d0: tbz             w0, #0, #0xaf18ec
    //     0xaf18d4: ldurb           w16, [x1, #-1]
    //     0xaf18d8: ldurb           w17, [x0, #-1]
    //     0xaf18dc: and             x16, x17, x16, lsr #2
    //     0xaf18e0: tst             x16, HEAP, lsr #32
    //     0xaf18e4: b.eq            #0xaf18ec
    //     0xaf18e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaf18ec: ldur            x0, [fp, #-0x30]
    // 0xaf18f0: ldr             x1, [fp, #0x18]
    // 0xaf18f4: ldur            x3, [fp, #-0x18]
    // 0xaf18f8: b               #0xaf17c4
    // 0xaf18fc: cmp             x0, #0x360
    // 0xaf1900: b.eq            #0xaf1b34
    // 0xaf1904: ldur            x0, [fp, #-0x30]
    // 0xaf1908: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf1908: ldur            w2, [x0, #0x17]
    // 0xaf190c: DecompressPointer r2
    //     0xaf190c: add             x2, x2, HEAP, lsl #32
    // 0xaf1910: stur            x2, [fp, #-0x40]
    // 0xaf1914: LoadField: r3 = r0->field_7
    //     0xaf1914: ldur            w3, [x0, #7]
    // 0xaf1918: DecompressPointer r3
    //     0xaf1918: add             x3, x3, HEAP, lsl #32
    // 0xaf191c: stur            x3, [fp, #-0x28]
    // 0xaf1920: LoadField: r4 = r0->field_b
    //     0xaf1920: ldur            x4, [x0, #0xb]
    // 0xaf1924: ldur            x1, [fp, #-8]
    // 0xaf1928: stur            x4, [fp, #-0x18]
    // 0xaf192c: r0 = Failure()
    //     0xaf192c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf1930: mov             x1, x0
    // 0xaf1934: ldur            x0, [fp, #-0x40]
    // 0xaf1938: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf1938: stur            w0, [x1, #0x17]
    // 0xaf193c: ldur            x0, [fp, #-0x28]
    // 0xaf1940: StoreField: r1->field_7 = r0
    //     0xaf1940: stur            w0, [x1, #7]
    // 0xaf1944: ldur            x0, [fp, #-0x18]
    // 0xaf1948: StoreField: r1->field_b = r0
    //     0xaf1948: stur            x0, [x1, #0xb]
    // 0xaf194c: mov             x0, x1
    // 0xaf1950: LeaveFrame
    //     0xaf1950: mov             SP, fp
    //     0xaf1954: ldp             fp, lr, [SP], #0x10
    // 0xaf1958: ret
    //     0xaf1958: ret             
    // 0xaf195c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xaf195c: ldur            x3, [x1, #0x17]
    // 0xaf1960: stur            x3, [fp, #-0x18]
    // 0xaf1964: r5 = LoadInt32Instr(r4)
    //     0xaf1964: sbfx            x5, x4, #1, #0x1f
    // 0xaf1968: mov             x4, x0
    // 0xaf196c: mov             x0, x5
    // 0xaf1970: stur            x4, [fp, #-0x28]
    // 0xaf1974: CheckStackOverflow
    //     0xaf1974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1978: cmp             SP, x16
    //     0xaf197c: b.ls            #0xaf1b68
    // 0xaf1980: cmp             x0, x3
    // 0xaf1984: b.ge            #0xaf1af0
    // 0xaf1988: LoadField: r0 = r1->field_b
    //     0xaf1988: ldur            w0, [x1, #0xb]
    // 0xaf198c: DecompressPointer r0
    //     0xaf198c: add             x0, x0, HEAP, lsl #32
    // 0xaf1990: r5 = LoadClassIdInstr(r0)
    //     0xaf1990: ldur            x5, [x0, #-1]
    //     0xaf1994: ubfx            x5, x5, #0xc, #0x14
    // 0xaf1998: stp             x4, x0, [SP]
    // 0xaf199c: mov             x0, x5
    // 0xaf19a0: mov             lr, x0
    // 0xaf19a4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf19a8: blr             lr
    // 0xaf19ac: mov             x3, x0
    // 0xaf19b0: stur            x3, [fp, #-0x40]
    // 0xaf19b4: r0 = LoadClassIdInstr(r3)
    //     0xaf19b4: ldur            x0, [x3, #-1]
    //     0xaf19b8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf19bc: cmp             x0, #0x360
    // 0xaf19c0: b.ne            #0xaf1aa8
    // 0xaf19c4: ldur            x4, [fp, #-0x20]
    // 0xaf19c8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xaf19c8: ldur            w5, [x3, #0x17]
    // 0xaf19cc: DecompressPointer r5
    //     0xaf19cc: add             x5, x5, HEAP, lsl #32
    // 0xaf19d0: mov             x0, x5
    // 0xaf19d4: ldur            x2, [fp, #-0x10]
    // 0xaf19d8: stur            x5, [fp, #-0x30]
    // 0xaf19dc: r1 = Null
    //     0xaf19dc: mov             x1, NULL
    // 0xaf19e0: cmp             w2, NULL
    // 0xaf19e4: b.eq            #0xaf1a04
    // 0xaf19e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf19e8: ldur            w4, [x2, #0x17]
    // 0xaf19ec: DecompressPointer r4
    //     0xaf19ec: add             x4, x4, HEAP, lsl #32
    // 0xaf19f0: r8 = X0
    //     0xaf19f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xaf19f4: LoadField: r9 = r4->field_7
    //     0xaf19f4: ldur            x9, [x4, #7]
    // 0xaf19f8: r3 = Null
    //     0xaf19f8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48828] Null
    //     0xaf19fc: ldr             x3, [x3, #0x828]
    // 0xaf1a00: blr             x9
    // 0xaf1a04: ldur            x0, [fp, #-0x20]
    // 0xaf1a08: LoadField: r1 = r0->field_b
    //     0xaf1a08: ldur            w1, [x0, #0xb]
    // 0xaf1a0c: DecompressPointer r1
    //     0xaf1a0c: add             x1, x1, HEAP, lsl #32
    // 0xaf1a10: LoadField: r2 = r0->field_f
    //     0xaf1a10: ldur            w2, [x0, #0xf]
    // 0xaf1a14: DecompressPointer r2
    //     0xaf1a14: add             x2, x2, HEAP, lsl #32
    // 0xaf1a18: LoadField: r3 = r2->field_b
    //     0xaf1a18: ldur            w3, [x2, #0xb]
    // 0xaf1a1c: DecompressPointer r3
    //     0xaf1a1c: add             x3, x3, HEAP, lsl #32
    // 0xaf1a20: r2 = LoadInt32Instr(r1)
    //     0xaf1a20: sbfx            x2, x1, #1, #0x1f
    // 0xaf1a24: stur            x2, [fp, #-0x38]
    // 0xaf1a28: r1 = LoadInt32Instr(r3)
    //     0xaf1a28: sbfx            x1, x3, #1, #0x1f
    // 0xaf1a2c: cmp             x2, x1
    // 0xaf1a30: b.ne            #0xaf1a3c
    // 0xaf1a34: str             x0, [SP]
    // 0xaf1a38: r0 = _growToNextCapacity()
    //     0xaf1a38: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf1a3c: ldur            x2, [fp, #-0x20]
    // 0xaf1a40: ldur            x3, [fp, #-0x38]
    // 0xaf1a44: add             x5, x3, #1
    // 0xaf1a48: lsl             x0, x5, #1
    // 0xaf1a4c: StoreField: r2->field_b = r0
    //     0xaf1a4c: stur            w0, [x2, #0xb]
    // 0xaf1a50: mov             x0, x5
    // 0xaf1a54: mov             x1, x3
    // 0xaf1a58: cmp             x1, x0
    // 0xaf1a5c: b.hs            #0xaf1b70
    // 0xaf1a60: LoadField: r1 = r2->field_f
    //     0xaf1a60: ldur            w1, [x2, #0xf]
    // 0xaf1a64: DecompressPointer r1
    //     0xaf1a64: add             x1, x1, HEAP, lsl #32
    // 0xaf1a68: ldur            x0, [fp, #-0x30]
    // 0xaf1a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf1a6c: add             x25, x1, x3, lsl #2
    //     0xaf1a70: add             x25, x25, #0xf
    //     0xaf1a74: str             w0, [x25]
    //     0xaf1a78: tbz             w0, #0, #0xaf1a94
    //     0xaf1a7c: ldurb           w16, [x1, #-1]
    //     0xaf1a80: ldurb           w17, [x0, #-1]
    //     0xaf1a84: and             x16, x17, x16, lsr #2
    //     0xaf1a88: tst             x16, HEAP, lsr #32
    //     0xaf1a8c: b.eq            #0xaf1a94
    //     0xaf1a90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaf1a94: ldur            x4, [fp, #-0x40]
    // 0xaf1a98: mov             x0, x5
    // 0xaf1a9c: ldr             x1, [fp, #0x18]
    // 0xaf1aa0: ldur            x3, [fp, #-0x18]
    // 0xaf1aa4: b               #0xaf1970
    // 0xaf1aa8: ldur            x2, [fp, #-0x20]
    // 0xaf1aac: ldur            x0, [fp, #-0x28]
    // 0xaf1ab0: LoadField: r3 = r0->field_7
    //     0xaf1ab0: ldur            w3, [x0, #7]
    // 0xaf1ab4: DecompressPointer r3
    //     0xaf1ab4: add             x3, x3, HEAP, lsl #32
    // 0xaf1ab8: stur            x3, [fp, #-0x10]
    // 0xaf1abc: LoadField: r4 = r0->field_b
    //     0xaf1abc: ldur            x4, [x0, #0xb]
    // 0xaf1ac0: ldur            x1, [fp, #-8]
    // 0xaf1ac4: stur            x4, [fp, #-0x18]
    // 0xaf1ac8: r0 = Success()
    //     0xaf1ac8: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf1acc: ldur            x2, [fp, #-0x20]
    // 0xaf1ad0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1ad0: stur            w2, [x0, #0x17]
    // 0xaf1ad4: ldur            x1, [fp, #-0x10]
    // 0xaf1ad8: StoreField: r0->field_7 = r1
    //     0xaf1ad8: stur            w1, [x0, #7]
    // 0xaf1adc: ldur            x1, [fp, #-0x18]
    // 0xaf1ae0: StoreField: r0->field_b = r1
    //     0xaf1ae0: stur            x1, [x0, #0xb]
    // 0xaf1ae4: LeaveFrame
    //     0xaf1ae4: mov             SP, fp
    //     0xaf1ae8: ldp             fp, lr, [SP], #0x10
    // 0xaf1aec: ret
    //     0xaf1aec: ret             
    // 0xaf1af0: mov             x0, x4
    // 0xaf1af4: LoadField: r3 = r0->field_7
    //     0xaf1af4: ldur            w3, [x0, #7]
    // 0xaf1af8: DecompressPointer r3
    //     0xaf1af8: add             x3, x3, HEAP, lsl #32
    // 0xaf1afc: stur            x3, [fp, #-0x10]
    // 0xaf1b00: LoadField: r4 = r0->field_b
    //     0xaf1b00: ldur            x4, [x0, #0xb]
    // 0xaf1b04: ldur            x1, [fp, #-8]
    // 0xaf1b08: stur            x4, [fp, #-0x18]
    // 0xaf1b0c: r0 = Success()
    //     0xaf1b0c: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf1b10: ldur            x1, [fp, #-0x20]
    // 0xaf1b14: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf1b14: stur            w1, [x0, #0x17]
    // 0xaf1b18: ldur            x1, [fp, #-0x10]
    // 0xaf1b1c: StoreField: r0->field_7 = r1
    //     0xaf1b1c: stur            w1, [x0, #7]
    // 0xaf1b20: ldur            x1, [fp, #-0x18]
    // 0xaf1b24: StoreField: r0->field_b = r1
    //     0xaf1b24: stur            x1, [x0, #0xb]
    // 0xaf1b28: LeaveFrame
    //     0xaf1b28: mov             SP, fp
    //     0xaf1b2c: ldp             fp, lr, [SP], #0x10
    // 0xaf1b30: ret
    //     0xaf1b30: ret             
    // 0xaf1b34: r0 = UnsupportedError()
    //     0xaf1b34: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf1b38: mov             x1, x0
    // 0xaf1b3c: r0 = "Successful parse results do not have a message."
    //     0xaf1b3c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf1b40: ldr             x0, [x0, #0xf60]
    // 0xaf1b44: StoreField: r1->field_b = r0
    //     0xaf1b44: stur            w0, [x1, #0xb]
    // 0xaf1b48: mov             x0, x1
    // 0xaf1b4c: r0 = Throw()
    //     0xaf1b4c: bl              #0xb971fc  ; ThrowStub
    // 0xaf1b50: brk             #0
    // 0xaf1b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b58: b               #0xaf1768
    // 0xaf1b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b60: b               #0xaf17d0
    // 0xaf1b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf1b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b6c: b               #0xaf1980
    // 0xaf1b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf1b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84528, size: 0x18c
    // 0xb84528: EnterFrame
    //     0xb84528: stp             fp, lr, [SP, #-0x10]!
    //     0xb8452c: mov             fp, SP
    // 0xb84530: AllocStack(0x30)
    //     0xb84530: sub             SP, SP, #0x30
    // 0xb84534: CheckStackOverflow
    //     0xb84534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84538: cmp             SP, x16
    //     0xb8453c: b.ls            #0xb8469c
    // 0xb84540: ldr             x1, [fp, #0x20]
    // 0xb84544: LoadField: r2 = r1->field_f
    //     0xb84544: ldur            x2, [x1, #0xf]
    // 0xb84548: ldr             x0, [fp, #0x10]
    // 0xb8454c: stur            x2, [fp, #-0x10]
    // 0xb84550: r3 = 0
    //     0xb84550: mov             x3, #0
    // 0xb84554: stur            x3, [fp, #-8]
    // 0xb84558: CheckStackOverflow
    //     0xb84558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8455c: cmp             SP, x16
    //     0xb84560: b.ls            #0xb846a4
    // 0xb84564: cmp             x3, x2
    // 0xb84568: b.ge            #0xb845d0
    // 0xb8456c: LoadField: r4 = r1->field_b
    //     0xb8456c: ldur            w4, [x1, #0xb]
    // 0xb84570: DecompressPointer r4
    //     0xb84570: add             x4, x4, HEAP, lsl #32
    // 0xb84574: r5 = LoadClassIdInstr(r4)
    //     0xb84574: ldur            x5, [x4, #-1]
    //     0xb84578: ubfx            x5, x5, #0xc, #0x14
    // 0xb8457c: ldr             x16, [fp, #0x18]
    // 0xb84580: stp             x16, x4, [SP, #8]
    // 0xb84584: str             x0, [SP]
    // 0xb84588: mov             x0, x5
    // 0xb8458c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8458c: sub             lr, x0, #1, lsl #12
    //     0xb84590: ldr             lr, [x21, lr, lsl #3]
    //     0xb84594: blr             lr
    // 0xb84598: r1 = LoadInt32Instr(r0)
    //     0xb84598: sbfx            x1, x0, #1, #0x1f
    //     0xb8459c: tbz             w0, #0, #0xb845a4
    //     0xb845a0: ldur            x1, [x0, #7]
    // 0xb845a4: tbz             x1, #0x3f, #0xb845b8
    // 0xb845a8: r0 = -2
    //     0xb845a8: mov             x0, #-2
    // 0xb845ac: LeaveFrame
    //     0xb845ac: mov             SP, fp
    //     0xb845b0: ldp             fp, lr, [SP], #0x10
    // 0xb845b4: ret
    //     0xb845b4: ret             
    // 0xb845b8: ldur            x2, [fp, #-8]
    // 0xb845bc: add             x3, x2, #1
    // 0xb845c0: mov             x0, x1
    // 0xb845c4: ldr             x1, [fp, #0x20]
    // 0xb845c8: ldur            x2, [fp, #-0x10]
    // 0xb845cc: b               #0xb84554
    // 0xb845d0: mov             x2, x3
    // 0xb845d4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb845d4: ldur            x3, [x1, #0x17]
    // 0xb845d8: stur            x3, [fp, #-0x18]
    // 0xb845dc: mov             x4, x2
    // 0xb845e0: mov             x2, x0
    // 0xb845e4: stur            x4, [fp, #-8]
    // 0xb845e8: stur            x2, [fp, #-0x10]
    // 0xb845ec: CheckStackOverflow
    //     0xb845ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb845f0: cmp             SP, x16
    //     0xb845f4: b.ls            #0xb846ac
    // 0xb845f8: cmp             x4, x3
    // 0xb845fc: b.ge            #0xb84678
    // 0xb84600: LoadField: r0 = r1->field_b
    //     0xb84600: ldur            w0, [x1, #0xb]
    // 0xb84604: DecompressPointer r0
    //     0xb84604: add             x0, x0, HEAP, lsl #32
    // 0xb84608: r5 = LoadClassIdInstr(r0)
    //     0xb84608: ldur            x5, [x0, #-1]
    //     0xb8460c: ubfx            x5, x5, #0xc, #0x14
    // 0xb84610: ldr             x16, [fp, #0x18]
    // 0xb84614: stp             x16, x0, [SP, #8]
    // 0xb84618: str             x2, [SP]
    // 0xb8461c: mov             x0, x5
    // 0xb84620: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84620: sub             lr, x0, #1, lsl #12
    //     0xb84624: ldr             lr, [x21, lr, lsl #3]
    //     0xb84628: blr             lr
    // 0xb8462c: r2 = LoadInt32Instr(r0)
    //     0xb8462c: sbfx            x2, x0, #1, #0x1f
    //     0xb84630: tbz             w0, #0, #0xb84638
    //     0xb84634: ldur            x2, [x0, #7]
    // 0xb84638: tbz             x2, #0x3f, #0xb84660
    // 0xb8463c: ldur            x3, [fp, #-0x10]
    // 0xb84640: r0 = BoxInt64Instr(r3)
    //     0xb84640: sbfiz           x0, x3, #1, #0x1f
    //     0xb84644: cmp             x3, x0, asr #1
    //     0xb84648: b.eq            #0xb84654
    //     0xb8464c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84650: stur            x3, [x0, #7]
    // 0xb84654: LeaveFrame
    //     0xb84654: mov             SP, fp
    //     0xb84658: ldp             fp, lr, [SP], #0x10
    // 0xb8465c: ret
    //     0xb8465c: ret             
    // 0xb84660: ldur            x4, [fp, #-8]
    // 0xb84664: add             x0, x4, #1
    // 0xb84668: mov             x4, x0
    // 0xb8466c: ldr             x1, [fp, #0x20]
    // 0xb84670: ldur            x3, [fp, #-0x18]
    // 0xb84674: b               #0xb845e4
    // 0xb84678: mov             x3, x2
    // 0xb8467c: r0 = BoxInt64Instr(r3)
    //     0xb8467c: sbfiz           x0, x3, #1, #0x1f
    //     0xb84680: cmp             x3, x0, asr #1
    //     0xb84684: b.eq            #0xb84690
    //     0xb84688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8468c: stur            x3, [x0, #7]
    // 0xb84690: LeaveFrame
    //     0xb84690: mov             SP, fp
    //     0xb84694: ldp             fp, lr, [SP], #0x10
    // 0xb84698: ret
    //     0xb84698: ret             
    // 0xb8469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8469c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb846a0: b               #0xb84540
    // 0xb846a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb846a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb846a8: b               #0xb84564
    // 0xb846ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb846ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb846b0: b               #0xb845f8
  }
}
