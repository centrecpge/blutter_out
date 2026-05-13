// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/deflate_stream.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 715, size: 0x18, field offset: 0x8
class DeflateStream extends Object {

  late Inflater _inflater; // offset: 0x14
  late int _offset; // offset: 0xc
  late List<int> _data; // offset: 0x8

  _ read(/* No info */) {
    // ** addr: 0x58f73c, size: 0x3b8
    // 0x58f73c: EnterFrame
    //     0x58f73c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f740: mov             fp, SP
    // 0x58f744: AllocStack(0x50)
    //     0x58f744: sub             SP, SP, #0x50
    // 0x58f748: CheckStackOverflow
    //     0x58f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f74c: cmp             SP, x16
    //     0x58f750: b.ls            #0x58fab8
    // 0x58f754: ldr             x1, [fp, #0x18]
    // 0x58f758: ldr             x0, [fp, #0x10]
    // 0x58f75c: mov             x4, x1
    // 0x58f760: mov             x2, x0
    // 0x58f764: r3 = 0
    //     0x58f764: mov             x3, #0
    // 0x58f768: ldr             x1, [fp, #0x20]
    // 0x58f76c: stur            x3, [fp, #-8]
    // 0x58f770: stur            x2, [fp, #-0x10]
    // 0x58f774: CheckStackOverflow
    //     0x58f774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f778: cmp             SP, x16
    //     0x58f77c: b.ls            #0x58fac0
    // 0x58f780: LoadField: r5 = r1->field_13
    //     0x58f780: ldur            w5, [x1, #0x13]
    // 0x58f784: DecompressPointer r5
    //     0x58f784: add             x5, x5, HEAP, lsl #32
    // 0x58f788: r16 = Sentinel
    //     0x58f788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58f78c: cmp             w5, w16
    // 0x58f790: b.eq            #0x58fac8
    // 0x58f794: stp             x4, x5, [SP, #0x10]
    // 0x58f798: stp             x2, x3, [SP]
    // 0x58f79c: r0 = inflate()
    //     0x58f79c: bl              #0x58fef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::inflate
    // 0x58f7a0: stur            x0, [fp, #-0x18]
    // 0x58f7a4: r16 = "count"
    //     0x58f7a4: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58f7a8: stp             x16, x0, [SP]
    // 0x58f7ac: r0 = _getValueOrData()
    //     0x58f7ac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f7b0: ldur            x3, [fp, #-0x18]
    // 0x58f7b4: LoadField: r1 = r3->field_f
    //     0x58f7b4: ldur            w1, [x3, #0xf]
    // 0x58f7b8: DecompressPointer r1
    //     0x58f7b8: add             x1, x1, HEAP, lsl #32
    // 0x58f7bc: cmp             w1, w0
    // 0x58f7c0: b.ne            #0x58f7cc
    // 0x58f7c4: r4 = Null
    //     0x58f7c4: mov             x4, NULL
    // 0x58f7c8: b               #0x58f7d0
    // 0x58f7cc: mov             x4, x0
    // 0x58f7d0: mov             x0, x4
    // 0x58f7d4: stur            x4, [fp, #-0x20]
    // 0x58f7d8: r2 = Null
    //     0x58f7d8: mov             x2, NULL
    // 0x58f7dc: r1 = Null
    //     0x58f7dc: mov             x1, NULL
    // 0x58f7e0: branchIfSmi(r0, 0x58f808)
    //     0x58f7e0: tbz             w0, #0, #0x58f808
    // 0x58f7e4: r4 = LoadClassIdInstr(r0)
    //     0x58f7e4: ldur            x4, [x0, #-1]
    //     0x58f7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x58f7ec: sub             x4, x4, #0x3b
    // 0x58f7f0: cmp             x4, #1
    // 0x58f7f4: b.ls            #0x58f808
    // 0x58f7f8: r8 = int?
    //     0x58f7f8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58f7fc: r3 = Null
    //     0x58f7fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] Null
    //     0x58f800: ldr             x3, [x3, #0x338]
    // 0x58f804: r0 = int?()
    //     0x58f804: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58f808: ldur            x16, [fp, #-0x18]
    // 0x58f80c: r30 = "data"
    //     0x58f80c: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x58f810: stp             lr, x16, [SP]
    // 0x58f814: r0 = _getValueOrData()
    //     0x58f814: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f818: mov             x1, x0
    // 0x58f81c: ldur            x0, [fp, #-0x18]
    // 0x58f820: LoadField: r2 = r0->field_f
    //     0x58f820: ldur            w2, [x0, #0xf]
    // 0x58f824: DecompressPointer r2
    //     0x58f824: add             x2, x2, HEAP, lsl #32
    // 0x58f828: cmp             w2, w1
    // 0x58f82c: b.ne            #0x58f838
    // 0x58f830: r6 = Null
    //     0x58f830: mov             x6, NULL
    // 0x58f834: b               #0x58f83c
    // 0x58f838: mov             x6, x1
    // 0x58f83c: ldur            x5, [fp, #-8]
    // 0x58f840: ldur            x4, [fp, #-0x10]
    // 0x58f844: ldur            x3, [fp, #-0x20]
    // 0x58f848: mov             x0, x6
    // 0x58f84c: stur            x6, [fp, #-0x18]
    // 0x58f850: r2 = Null
    //     0x58f850: mov             x2, NULL
    // 0x58f854: r1 = Null
    //     0x58f854: mov             x1, NULL
    // 0x58f858: r8 = List<int>
    //     0x58f858: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x58f85c: r3 = Null
    //     0x58f85c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d348] Null
    //     0x58f860: ldr             x3, [x3, #0x348]
    // 0x58f864: r0 = List<int>()
    //     0x58f864: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x58f868: ldur            x0, [fp, #-0x20]
    // 0x58f86c: cmp             w0, NULL
    // 0x58f870: b.eq            #0x58fad4
    // 0x58f874: r1 = LoadInt32Instr(r0)
    //     0x58f874: sbfx            x1, x0, #1, #0x1f
    //     0x58f878: tbz             w0, #0, #0x58f880
    //     0x58f87c: ldur            x1, [x0, #7]
    // 0x58f880: ldur            x0, [fp, #-8]
    // 0x58f884: add             x3, x0, x1
    // 0x58f888: ldur            x0, [fp, #-0x10]
    // 0x58f88c: stur            x3, [fp, #-0x28]
    // 0x58f890: sub             x2, x0, x1
    // 0x58f894: stur            x2, [fp, #-8]
    // 0x58f898: cbnz            x2, #0x58f8a4
    // 0x58f89c: mov             x0, x2
    // 0x58f8a0: b               #0x58f9ec
    // 0x58f8a4: ldr             x0, [fp, #0x20]
    // 0x58f8a8: LoadField: r1 = r0->field_13
    //     0x58f8a8: ldur            w1, [x0, #0x13]
    // 0x58f8ac: DecompressPointer r1
    //     0x58f8ac: add             x1, x1, HEAP, lsl #32
    // 0x58f8b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58f8b0: ldur            w4, [x1, #0x17]
    // 0x58f8b4: DecompressPointer r4
    //     0x58f8b4: add             x4, x4, HEAP, lsl #32
    // 0x58f8b8: r16 = Sentinel
    //     0x58f8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58f8bc: cmp             w4, w16
    // 0x58f8c0: b.eq            #0x58fad8
    // 0x58f8c4: r16 = Instance_InflaterState
    //     0x58f8c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d358] Obj!InflaterState@a6f641
    //     0x58f8c8: ldr             x16, [x16, #0x358]
    // 0x58f8cc: cmp             w4, w16
    // 0x58f8d0: b.eq            #0x58f8e4
    // 0x58f8d4: r16 = Instance_InflaterState
    //     0x58f8d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] Obj!InflaterState@a6f621
    //     0x58f8d8: ldr             x16, [x16, #0x360]
    // 0x58f8dc: cmp             w4, w16
    // 0x58f8e0: b.ne            #0x58f8ec
    // 0x58f8e4: mov             x0, x2
    // 0x58f8e8: b               #0x58f9ec
    // 0x58f8ec: str             x0, [SP]
    // 0x58f8f0: r0 = _readBytes()
    //     0x58f8f0: bl              #0x58fb6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/deflate_stream.dart] DeflateStream::_readBytes
    // 0x58f8f4: stur            x0, [fp, #-0x20]
    // 0x58f8f8: r16 = "count"
    //     0x58f8f8: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58f8fc: stp             x16, x0, [SP]
    // 0x58f900: r0 = _getValueOrData()
    //     0x58f900: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f904: ldur            x3, [fp, #-0x20]
    // 0x58f908: LoadField: r1 = r3->field_f
    //     0x58f908: ldur            w1, [x3, #0xf]
    // 0x58f90c: DecompressPointer r1
    //     0x58f90c: add             x1, x1, HEAP, lsl #32
    // 0x58f910: cmp             w1, w0
    // 0x58f914: b.ne            #0x58f920
    // 0x58f918: r4 = Null
    //     0x58f918: mov             x4, NULL
    // 0x58f91c: b               #0x58f924
    // 0x58f920: mov             x4, x0
    // 0x58f924: mov             x0, x4
    // 0x58f928: stur            x4, [fp, #-0x30]
    // 0x58f92c: r2 = Null
    //     0x58f92c: mov             x2, NULL
    // 0x58f930: r1 = Null
    //     0x58f930: mov             x1, NULL
    // 0x58f934: branchIfSmi(r0, 0x58f95c)
    //     0x58f934: tbz             w0, #0, #0x58f95c
    // 0x58f938: r4 = LoadClassIdInstr(r0)
    //     0x58f938: ldur            x4, [x0, #-1]
    //     0x58f93c: ubfx            x4, x4, #0xc, #0x14
    // 0x58f940: sub             x4, x4, #0x3b
    // 0x58f944: cmp             x4, #1
    // 0x58f948: b.ls            #0x58f95c
    // 0x58f94c: r8 = int?
    //     0x58f94c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58f950: r3 = Null
    //     0x58f950: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d368] Null
    //     0x58f954: ldr             x3, [x3, #0x368]
    // 0x58f958: r0 = int?()
    //     0x58f958: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58f95c: ldur            x16, [fp, #-0x20]
    // 0x58f960: r30 = "buffer"
    //     0x58f960: add             lr, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x58f964: ldr             lr, [lr, #0xca8]
    // 0x58f968: stp             lr, x16, [SP]
    // 0x58f96c: r0 = _getValueOrData()
    //     0x58f96c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f970: mov             x1, x0
    // 0x58f974: ldur            x0, [fp, #-0x20]
    // 0x58f978: LoadField: r2 = r0->field_f
    //     0x58f978: ldur            w2, [x0, #0xf]
    // 0x58f97c: DecompressPointer r2
    //     0x58f97c: add             x2, x2, HEAP, lsl #32
    // 0x58f980: cmp             w2, w1
    // 0x58f984: b.ne            #0x58f990
    // 0x58f988: r5 = Null
    //     0x58f988: mov             x5, NULL
    // 0x58f98c: b               #0x58f994
    // 0x58f990: mov             x5, x1
    // 0x58f994: ldr             x4, [fp, #0x20]
    // 0x58f998: ldur            x3, [fp, #-0x30]
    // 0x58f99c: mov             x0, x5
    // 0x58f9a0: stur            x5, [fp, #-0x20]
    // 0x58f9a4: r2 = Null
    //     0x58f9a4: mov             x2, NULL
    // 0x58f9a8: r1 = Null
    //     0x58f9a8: mov             x1, NULL
    // 0x58f9ac: r8 = List<int>
    //     0x58f9ac: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x58f9b0: r3 = Null
    //     0x58f9b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d378] Null
    //     0x58f9b4: ldr             x3, [x3, #0x378]
    // 0x58f9b8: r0 = List<int>()
    //     0x58f9b8: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x58f9bc: ldur            x0, [fp, #-0x20]
    // 0x58f9c0: ldr             x1, [fp, #0x20]
    // 0x58f9c4: StoreField: r1->field_f = r0
    //     0x58f9c4: stur            w0, [x1, #0xf]
    //     0x58f9c8: ldurb           w16, [x1, #-1]
    //     0x58f9cc: ldurb           w17, [x0, #-1]
    //     0x58f9d0: and             x16, x17, x16, lsr #2
    //     0x58f9d4: tst             x16, HEAP, lsr #32
    //     0x58f9d8: b.eq            #0x58f9e0
    //     0x58f9dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58f9e0: ldur            x0, [fp, #-0x30]
    // 0x58f9e4: cbnz            w0, #0x58fa58
    // 0x58f9e8: ldur            x0, [fp, #-8]
    // 0x58f9ec: ldr             x3, [fp, #0x10]
    // 0x58f9f0: ldur            x4, [fp, #-0x18]
    // 0x58f9f4: r1 = Null
    //     0x58f9f4: mov             x1, NULL
    // 0x58f9f8: r2 = 8
    //     0x58f9f8: mov             x2, #8
    // 0x58f9fc: r0 = AllocateArray()
    //     0x58f9fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58fa00: mov             x2, x0
    // 0x58fa04: r17 = "count"
    //     0x58fa04: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58fa08: StoreField: r2->field_f = r17
    //     0x58fa08: stur            w17, [x2, #0xf]
    // 0x58fa0c: ldr             x4, [fp, #0x10]
    // 0x58fa10: ldur            x3, [fp, #-8]
    // 0x58fa14: sub             x5, x4, x3
    // 0x58fa18: r0 = BoxInt64Instr(r5)
    //     0x58fa18: sbfiz           x0, x5, #1, #0x1f
    //     0x58fa1c: cmp             x5, x0, asr #1
    //     0x58fa20: b.eq            #0x58fa2c
    //     0x58fa24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fa28: stur            x5, [x0, #7]
    // 0x58fa2c: StoreField: r2->field_13 = r0
    //     0x58fa2c: stur            w0, [x2, #0x13]
    // 0x58fa30: r17 = "data"
    //     0x58fa30: ldr             x17, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x58fa34: ArrayStore: r2[0] = r17  ; List_4
    //     0x58fa34: stur            w17, [x2, #0x17]
    // 0x58fa38: ldur            x5, [fp, #-0x18]
    // 0x58fa3c: StoreField: r2->field_1b = r5
    //     0x58fa3c: stur            w5, [x2, #0x1b]
    // 0x58fa40: r16 = <String, dynamic>
    //     0x58fa40: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x58fa44: stp             x2, x16, [SP]
    // 0x58fa48: r0 = Map._fromLiteral()
    //     0x58fa48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58fa4c: LeaveFrame
    //     0x58fa4c: mov             SP, fp
    //     0x58fa50: ldp             fp, lr, [SP], #0x10
    // 0x58fa54: ret
    //     0x58fa54: ret             
    // 0x58fa58: ldr             x4, [fp, #0x10]
    // 0x58fa5c: ldur            x3, [fp, #-8]
    // 0x58fa60: ldur            x5, [fp, #-0x18]
    // 0x58fa64: LoadField: r2 = r1->field_13
    //     0x58fa64: ldur            w2, [x1, #0x13]
    // 0x58fa68: DecompressPointer r2
    //     0x58fa68: add             x2, x2, HEAP, lsl #32
    // 0x58fa6c: cmp             w0, NULL
    // 0x58fa70: b.eq            #0x58fae4
    // 0x58fa74: LoadField: r6 = r2->field_b
    //     0x58fa74: ldur            w6, [x2, #0xb]
    // 0x58fa78: DecompressPointer r6
    //     0x58fa78: add             x6, x6, HEAP, lsl #32
    // 0x58fa7c: r16 = Sentinel
    //     0x58fa7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58fa80: cmp             w6, w16
    // 0x58fa84: b.eq            #0x58fae8
    // 0x58fa88: r2 = LoadInt32Instr(r0)
    //     0x58fa88: sbfx            x2, x0, #1, #0x1f
    //     0x58fa8c: tbz             w0, #0, #0x58fa94
    //     0x58fa90: ldur            x2, [x0, #7]
    // 0x58fa94: ldur            x16, [fp, #-0x20]
    // 0x58fa98: stp             x16, x6, [SP, #8]
    // 0x58fa9c: str             x2, [SP]
    // 0x58faa0: r0 = setInput()
    //     0x58faa0: bl              #0x58faf4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::setInput
    // 0x58faa4: ldur            x4, [fp, #-0x18]
    // 0x58faa8: ldur            x3, [fp, #-0x28]
    // 0x58faac: ldur            x2, [fp, #-8]
    // 0x58fab0: ldr             x0, [fp, #0x10]
    // 0x58fab4: b               #0x58f768
    // 0x58fab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fabc: b               #0x58f754
    // 0x58fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fac4: b               #0x58f780
    // 0x58fac8: r9 = _inflater
    //     0x58fac8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d388] Field <DeflateStream._inflater@1194238631>: late (offset: 0x14)
    //     0x58facc: ldr             x9, [x9, #0x388]
    // 0x58fad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58fad0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58fad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fad8: r9 = _inflaterstate
    //     0x58fad8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d390] Field <Inflater._inflaterstate@1195517738>: late (offset: 0x18)
    //     0x58fadc: ldr             x9, [x9, #0x390]
    // 0x58fae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58fae0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58fae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58fae8: r9 = _input
    //     0x58fae8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d398] Field <Inflater._input@1195517738>: late (offset: 0xc)
    //     0x58faec: ldr             x9, [x9, #0x398]
    // 0x58faf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58faf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readBytes(/* No info */) {
    // ** addr: 0x58fb6c, size: 0x384
    // 0x58fb6c: EnterFrame
    //     0x58fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb70: mov             fp, SP
    // 0x58fb74: AllocStack(0x38)
    //     0x58fb74: sub             SP, SP, #0x38
    // 0x58fb78: CheckStackOverflow
    //     0x58fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fb7c: cmp             SP, x16
    //     0x58fb80: b.ls            #0x58fec0
    // 0x58fb84: ldr             x1, [fp, #0x10]
    // 0x58fb88: LoadField: r2 = r1->field_b
    //     0x58fb88: ldur            w2, [x1, #0xb]
    // 0x58fb8c: DecompressPointer r2
    //     0x58fb8c: add             x2, x2, HEAP, lsl #32
    // 0x58fb90: r16 = Sentinel
    //     0x58fb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58fb94: cmp             w2, w16
    // 0x58fb98: b.eq            #0x58fec8
    // 0x58fb9c: stur            x2, [fp, #-8]
    // 0x58fba0: LoadField: r0 = r1->field_7
    //     0x58fba0: ldur            w0, [x1, #7]
    // 0x58fba4: DecompressPointer r0
    //     0x58fba4: add             x0, x0, HEAP, lsl #32
    // 0x58fba8: r16 = Sentinel
    //     0x58fba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58fbac: cmp             w0, w16
    // 0x58fbb0: b.eq            #0x58fed4
    // 0x58fbb4: r3 = LoadClassIdInstr(r0)
    //     0x58fbb4: ldur            x3, [x0, #-1]
    //     0x58fbb8: ubfx            x3, x3, #0xc, #0x14
    // 0x58fbbc: str             x0, [SP]
    // 0x58fbc0: mov             x0, x3
    // 0x58fbc4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58fbc4: add             lr, x0, #0xe02
    //     0x58fbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x58fbcc: blr             lr
    // 0x58fbd0: mov             x1, x0
    // 0x58fbd4: ldur            x0, [fp, #-8]
    // 0x58fbd8: r2 = LoadInt32Instr(r0)
    //     0x58fbd8: sbfx            x2, x0, #1, #0x1f
    //     0x58fbdc: tbz             w0, #0, #0x58fbe4
    //     0x58fbe0: ldur            x2, [x0, #7]
    // 0x58fbe4: r0 = LoadInt32Instr(r1)
    //     0x58fbe4: sbfx            x0, x1, #1, #0x1f
    //     0x58fbe8: tbz             w1, #0, #0x58fbf0
    //     0x58fbec: ldur            x0, [x1, #7]
    // 0x58fbf0: cmp             x2, x0
    // 0x58fbf4: b.lt            #0x58fc70
    // 0x58fbf8: r1 = Null
    //     0x58fbf8: mov             x1, NULL
    // 0x58fbfc: r2 = 8
    //     0x58fbfc: mov             x2, #8
    // 0x58fc00: r0 = AllocateArray()
    //     0x58fc00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58fc04: stur            x0, [fp, #-8]
    // 0x58fc08: r17 = "buffer"
    //     0x58fc08: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x58fc0c: ldr             x17, [x17, #0xca8]
    // 0x58fc10: StoreField: r0->field_f = r17
    //     0x58fc10: stur            w17, [x0, #0xf]
    // 0x58fc14: r16 = <int>
    //     0x58fc14: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58fc18: stp             xzr, x16, [SP]
    // 0x58fc1c: r0 = _GrowableList()
    //     0x58fc1c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58fc20: ldur            x1, [fp, #-8]
    // 0x58fc24: ArrayStore: r1[1] = r0  ; List_4
    //     0x58fc24: add             x25, x1, #0x13
    //     0x58fc28: str             w0, [x25]
    //     0x58fc2c: tbz             w0, #0, #0x58fc48
    //     0x58fc30: ldurb           w16, [x1, #-1]
    //     0x58fc34: ldurb           w17, [x0, #-1]
    //     0x58fc38: and             x16, x17, x16, lsr #2
    //     0x58fc3c: tst             x16, HEAP, lsr #32
    //     0x58fc40: b.eq            #0x58fc48
    //     0x58fc44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58fc48: ldur            x0, [fp, #-8]
    // 0x58fc4c: r17 = "count"
    //     0x58fc4c: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58fc50: ArrayStore: r0[0] = r17  ; List_4
    //     0x58fc50: stur            w17, [x0, #0x17]
    // 0x58fc54: StoreField: r0->field_1b = rZR
    //     0x58fc54: stur            wzr, [x0, #0x1b]
    // 0x58fc58: r16 = <String, dynamic>
    //     0x58fc58: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x58fc5c: stp             x0, x16, [SP]
    // 0x58fc60: r0 = Map._fromLiteral()
    //     0x58fc60: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58fc64: LeaveFrame
    //     0x58fc64: mov             SP, fp
    //     0x58fc68: ldp             fp, lr, [SP], #0x10
    // 0x58fc6c: ret
    //     0x58fc6c: ret             
    // 0x58fc70: r3 = 0
    //     0x58fc70: mov             x3, #0
    // 0x58fc74: r2 = 0
    //     0x58fc74: mov             x2, #0
    // 0x58fc78: ldr             x1, [fp, #0x10]
    // 0x58fc7c: stur            x3, [fp, #-0x10]
    // 0x58fc80: stur            x2, [fp, #-0x18]
    // 0x58fc84: CheckStackOverflow
    //     0x58fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fc88: cmp             SP, x16
    //     0x58fc8c: b.ls            #0x58fee0
    // 0x58fc90: LoadField: r0 = r1->field_f
    //     0x58fc90: ldur            w0, [x1, #0xf]
    // 0x58fc94: DecompressPointer r0
    //     0x58fc94: add             x0, x0, HEAP, lsl #32
    // 0x58fc98: cmp             w0, NULL
    // 0x58fc9c: b.eq            #0x58fee8
    // 0x58fca0: r4 = LoadClassIdInstr(r0)
    //     0x58fca0: ldur            x4, [x0, #-1]
    //     0x58fca4: ubfx            x4, x4, #0xc, #0x14
    // 0x58fca8: str             x0, [SP]
    // 0x58fcac: mov             x0, x4
    // 0x58fcb0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58fcb0: add             lr, x0, #0xe02
    //     0x58fcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x58fcb8: blr             lr
    // 0x58fcbc: r1 = LoadInt32Instr(r0)
    //     0x58fcbc: sbfx            x1, x0, #1, #0x1f
    //     0x58fcc0: tbz             w0, #0, #0x58fcc8
    //     0x58fcc4: ldur            x1, [x0, #7]
    // 0x58fcc8: ldur            x2, [fp, #-0x18]
    // 0x58fccc: cmp             x2, x1
    // 0x58fcd0: b.ge            #0x58fe04
    // 0x58fcd4: ldr             x1, [fp, #0x10]
    // 0x58fcd8: LoadField: r0 = r1->field_b
    //     0x58fcd8: ldur            w0, [x1, #0xb]
    // 0x58fcdc: DecompressPointer r0
    //     0x58fcdc: add             x0, x0, HEAP, lsl #32
    // 0x58fce0: r3 = LoadInt32Instr(r0)
    //     0x58fce0: sbfx            x3, x0, #1, #0x1f
    //     0x58fce4: tbz             w0, #0, #0x58fcec
    //     0x58fce8: ldur            x3, [x0, #7]
    // 0x58fcec: add             x4, x2, x3
    // 0x58fcf0: stur            x4, [fp, #-0x20]
    // 0x58fcf4: LoadField: r0 = r1->field_7
    //     0x58fcf4: ldur            w0, [x1, #7]
    // 0x58fcf8: DecompressPointer r0
    //     0x58fcf8: add             x0, x0, HEAP, lsl #32
    // 0x58fcfc: r3 = LoadClassIdInstr(r0)
    //     0x58fcfc: ldur            x3, [x0, #-1]
    //     0x58fd00: ubfx            x3, x3, #0xc, #0x14
    // 0x58fd04: str             x0, [SP]
    // 0x58fd08: mov             x0, x3
    // 0x58fd0c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58fd0c: add             lr, x0, #0xe02
    //     0x58fd10: ldr             lr, [x21, lr, lsl #3]
    //     0x58fd14: blr             lr
    // 0x58fd18: r1 = LoadInt32Instr(r0)
    //     0x58fd18: sbfx            x1, x0, #1, #0x1f
    //     0x58fd1c: tbz             w0, #0, #0x58fd24
    //     0x58fd20: ldur            x1, [x0, #7]
    // 0x58fd24: ldur            x0, [fp, #-0x20]
    // 0x58fd28: cmp             x0, x1
    // 0x58fd2c: b.ge            #0x58fdfc
    // 0x58fd30: ldr             x3, [fp, #0x10]
    // 0x58fd34: ldur            x4, [fp, #-0x10]
    // 0x58fd38: ldur            x2, [fp, #-0x18]
    // 0x58fd3c: LoadField: r5 = r3->field_f
    //     0x58fd3c: ldur            w5, [x3, #0xf]
    // 0x58fd40: DecompressPointer r5
    //     0x58fd40: add             x5, x5, HEAP, lsl #32
    // 0x58fd44: stur            x5, [fp, #-8]
    // 0x58fd48: cmp             w5, NULL
    // 0x58fd4c: b.eq            #0x58feec
    // 0x58fd50: LoadField: r6 = r3->field_7
    //     0x58fd50: ldur            w6, [x3, #7]
    // 0x58fd54: DecompressPointer r6
    //     0x58fd54: add             x6, x6, HEAP, lsl #32
    // 0x58fd58: LoadField: r0 = r3->field_b
    //     0x58fd58: ldur            w0, [x3, #0xb]
    // 0x58fd5c: DecompressPointer r0
    //     0x58fd5c: add             x0, x0, HEAP, lsl #32
    // 0x58fd60: r1 = LoadInt32Instr(r0)
    //     0x58fd60: sbfx            x1, x0, #1, #0x1f
    //     0x58fd64: tbz             w0, #0, #0x58fd6c
    //     0x58fd68: ldur            x1, [x0, #7]
    // 0x58fd6c: add             x7, x1, x2
    // 0x58fd70: r0 = BoxInt64Instr(r7)
    //     0x58fd70: sbfiz           x0, x7, #1, #0x1f
    //     0x58fd74: cmp             x7, x0, asr #1
    //     0x58fd78: b.eq            #0x58fd84
    //     0x58fd7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fd80: stur            x7, [x0, #7]
    // 0x58fd84: r1 = LoadClassIdInstr(r6)
    //     0x58fd84: ldur            x1, [x6, #-1]
    //     0x58fd88: ubfx            x1, x1, #0xc, #0x14
    // 0x58fd8c: stp             x0, x6, [SP]
    // 0x58fd90: mov             x0, x1
    // 0x58fd94: mov             lr, x0
    // 0x58fd98: ldr             lr, [x21, lr, lsl #3]
    // 0x58fd9c: blr             lr
    // 0x58fda0: mov             x3, x0
    // 0x58fda4: ldur            x2, [fp, #-0x18]
    // 0x58fda8: r0 = BoxInt64Instr(r2)
    //     0x58fda8: sbfiz           x0, x2, #1, #0x1f
    //     0x58fdac: cmp             x2, x0, asr #1
    //     0x58fdb0: b.eq            #0x58fdbc
    //     0x58fdb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fdb8: stur            x2, [x0, #7]
    // 0x58fdbc: mov             x1, x0
    // 0x58fdc0: ldur            x0, [fp, #-8]
    // 0x58fdc4: r4 = LoadClassIdInstr(r0)
    //     0x58fdc4: ldur            x4, [x0, #-1]
    //     0x58fdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x58fdcc: stp             x1, x0, [SP, #8]
    // 0x58fdd0: str             x3, [SP]
    // 0x58fdd4: mov             x0, x4
    // 0x58fdd8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58fdd8: sub             lr, x0, #0xfc3
    //     0x58fddc: ldr             lr, [x21, lr, lsl #3]
    //     0x58fde0: blr             lr
    // 0x58fde4: ldur            x3, [fp, #-0x10]
    // 0x58fde8: add             x0, x3, #1
    // 0x58fdec: ldur            x1, [fp, #-0x18]
    // 0x58fdf0: add             x2, x1, #1
    // 0x58fdf4: mov             x3, x0
    // 0x58fdf8: b               #0x58fc78
    // 0x58fdfc: ldur            x3, [fp, #-0x10]
    // 0x58fe00: b               #0x58fe08
    // 0x58fe04: ldur            x3, [fp, #-0x10]
    // 0x58fe08: ldr             x4, [fp, #0x10]
    // 0x58fe0c: LoadField: r0 = r4->field_b
    //     0x58fe0c: ldur            w0, [x4, #0xb]
    // 0x58fe10: DecompressPointer r0
    //     0x58fe10: add             x0, x0, HEAP, lsl #32
    // 0x58fe14: r1 = LoadInt32Instr(r0)
    //     0x58fe14: sbfx            x1, x0, #1, #0x1f
    //     0x58fe18: tbz             w0, #0, #0x58fe20
    //     0x58fe1c: ldur            x1, [x0, #7]
    // 0x58fe20: add             x2, x1, x3
    // 0x58fe24: r0 = BoxInt64Instr(r2)
    //     0x58fe24: sbfiz           x0, x2, #1, #0x1f
    //     0x58fe28: cmp             x2, x0, asr #1
    //     0x58fe2c: b.eq            #0x58fe38
    //     0x58fe30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fe34: stur            x2, [x0, #7]
    // 0x58fe38: StoreField: r4->field_b = r0
    //     0x58fe38: stur            w0, [x4, #0xb]
    //     0x58fe3c: tbz             w0, #0, #0x58fe58
    //     0x58fe40: ldurb           w16, [x4, #-1]
    //     0x58fe44: ldurb           w17, [x0, #-1]
    //     0x58fe48: and             x16, x17, x16, lsr #2
    //     0x58fe4c: tst             x16, HEAP, lsr #32
    //     0x58fe50: b.eq            #0x58fe58
    //     0x58fe54: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x58fe58: r1 = Null
    //     0x58fe58: mov             x1, NULL
    // 0x58fe5c: r2 = 8
    //     0x58fe5c: mov             x2, #8
    // 0x58fe60: r0 = AllocateArray()
    //     0x58fe60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58fe64: mov             x2, x0
    // 0x58fe68: r17 = "buffer"
    //     0x58fe68: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x58fe6c: ldr             x17, [x17, #0xca8]
    // 0x58fe70: StoreField: r2->field_f = r17
    //     0x58fe70: stur            w17, [x2, #0xf]
    // 0x58fe74: ldr             x0, [fp, #0x10]
    // 0x58fe78: LoadField: r1 = r0->field_f
    //     0x58fe78: ldur            w1, [x0, #0xf]
    // 0x58fe7c: DecompressPointer r1
    //     0x58fe7c: add             x1, x1, HEAP, lsl #32
    // 0x58fe80: StoreField: r2->field_13 = r1
    //     0x58fe80: stur            w1, [x2, #0x13]
    // 0x58fe84: r17 = "count"
    //     0x58fe84: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58fe88: ArrayStore: r2[0] = r17  ; List_4
    //     0x58fe88: stur            w17, [x2, #0x17]
    // 0x58fe8c: ldur            x3, [fp, #-0x10]
    // 0x58fe90: r0 = BoxInt64Instr(r3)
    //     0x58fe90: sbfiz           x0, x3, #1, #0x1f
    //     0x58fe94: cmp             x3, x0, asr #1
    //     0x58fe98: b.eq            #0x58fea4
    //     0x58fe9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fea0: stur            x3, [x0, #7]
    // 0x58fea4: StoreField: r2->field_1b = r0
    //     0x58fea4: stur            w0, [x2, #0x1b]
    // 0x58fea8: r16 = <String, dynamic>
    //     0x58fea8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x58feac: stp             x2, x16, [SP]
    // 0x58feb0: r0 = Map._fromLiteral()
    //     0x58feb0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58feb4: LeaveFrame
    //     0x58feb4: mov             SP, fp
    //     0x58feb8: ldp             fp, lr, [SP], #0x10
    // 0x58febc: ret
    //     0x58febc: ret             
    // 0x58fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fec4: b               #0x58fb84
    // 0x58fec8: r9 = _offset
    //     0x58fec8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Field <DeflateStream._offset@1194238631>: late (offset: 0xc)
    //     0x58fecc: ldr             x9, [x9, #0x3a0]
    // 0x58fed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58fed0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58fed4: r9 = _data
    //     0x58fed4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] Field <DeflateStream._data@1194238631>: late (offset: 0x8)
    //     0x58fed8: ldr             x9, [x9, #0x3a8]
    // 0x58fedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58fedc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fee4: b               #0x58fc90
    // 0x58fee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58feec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58feec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DeflateStream(/* No info */) {
    // ** addr: 0x596fac, size: 0xf8
    // 0x596fac: EnterFrame
    //     0x596fac: stp             fp, lr, [SP, #-0x10]!
    //     0x596fb0: mov             fp, SP
    // 0x596fb4: AllocStack(0x10)
    //     0x596fb4: sub             SP, SP, #0x10
    // 0x596fb8: r1 = Sentinel
    //     0x596fb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596fbc: r0 = 4
    //     0x596fbc: mov             x0, #4
    // 0x596fc0: CheckStackOverflow
    //     0x596fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596fc4: cmp             SP, x16
    //     0x596fc8: b.ls            #0x597094
    // 0x596fcc: ldr             x2, [fp, #0x18]
    // 0x596fd0: StoreField: r2->field_13 = r1
    //     0x596fd0: stur            w1, [x2, #0x13]
    // 0x596fd4: StoreField: r2->field_b = r0
    //     0x596fd4: stur            w0, [x2, #0xb]
    // 0x596fd8: ldr             x0, [fp, #0x10]
    // 0x596fdc: StoreField: r2->field_7 = r0
    //     0x596fdc: stur            w0, [x2, #7]
    //     0x596fe0: ldurb           w16, [x2, #-1]
    //     0x596fe4: ldurb           w17, [x0, #-1]
    //     0x596fe8: and             x16, x17, x16, lsr #2
    //     0x596fec: tst             x16, HEAP, lsr #32
    //     0x596ff0: b.eq            #0x596ff8
    //     0x596ff4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x596ff8: r0 = Inflater()
    //     0x596ff8: bl              #0x597340  ; AllocateInflaterStub -> Inflater (size=0x5c)
    // 0x596ffc: stur            x0, [fp, #-8]
    // 0x597000: str             x0, [SP]
    // 0x597004: r0 = Inflater()
    //     0x597004: bl              #0x5970a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_flatter.dart] Inflater::Inflater
    // 0x597008: ldur            x0, [fp, #-8]
    // 0x59700c: ldr             x3, [fp, #0x18]
    // 0x597010: StoreField: r3->field_13 = r0
    //     0x597010: stur            w0, [x3, #0x13]
    //     0x597014: ldurb           w16, [x3, #-1]
    //     0x597018: ldurb           w17, [x0, #-1]
    //     0x59701c: and             x16, x17, x16, lsr #2
    //     0x597020: tst             x16, HEAP, lsr #32
    //     0x597024: b.eq            #0x59702c
    //     0x597028: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59702c: r1 = <int>
    //     0x59702c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x597030: r2 = 16384
    //     0x597030: mov             x2, #0x4000
    // 0x597034: r0 = AllocateArray()
    //     0x597034: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x597038: r1 = 0
    //     0x597038: mov             x1, #0
    // 0x59703c: CheckStackOverflow
    //     0x59703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597040: cmp             SP, x16
    //     0x597044: b.ls            #0x59709c
    // 0x597048: cmp             x1, #2, lsl #12
    // 0x59704c: b.ge            #0x597064
    // 0x597050: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x597050: add             x2, x0, x1, lsl #2
    //     0x597054: stur            wzr, [x2, #0xf]
    // 0x597058: add             x2, x1, #1
    // 0x59705c: mov             x1, x2
    // 0x597060: b               #0x59703c
    // 0x597064: ldr             x1, [fp, #0x18]
    // 0x597068: StoreField: r1->field_f = r0
    //     0x597068: stur            w0, [x1, #0xf]
    //     0x59706c: ldurb           w16, [x1, #-1]
    //     0x597070: ldurb           w17, [x0, #-1]
    //     0x597074: and             x16, x17, x16, lsr #2
    //     0x597078: tst             x16, HEAP, lsr #32
    //     0x59707c: b.eq            #0x597084
    //     0x597080: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x597084: r0 = Null
    //     0x597084: mov             x0, NULL
    // 0x597088: LeaveFrame
    //     0x597088: mov             SP, fp
    //     0x59708c: ldp             fp, lr, [SP], #0x10
    // 0x597090: ret
    //     0x597090: ret             
    // 0x597094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597098: b               #0x596fcc
    // 0x59709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59709c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5970a0: b               #0x597048
  }
}
