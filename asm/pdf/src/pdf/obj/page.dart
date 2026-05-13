// lib: , url: package:pdf/src/pdf/obj/page.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 906, size: 0x40, field offset: 0x2c
//   transformed mixin,
abstract class _PdfPage&PdfObjectDict&PdfGraphicStream extends PdfObjectDict
     with PdfGraphicStream {

  _ addXObject(/* No info */) {
    // ** addr: 0x717408, size: 0xd8
    // 0x717408: EnterFrame
    //     0x717408: stp             fp, lr, [SP, #-0x10]!
    //     0x71740c: mov             fp, SP
    // 0x717410: AllocStack(0x28)
    //     0x717410: sub             SP, SP, #0x28
    // 0x717414: CheckStackOverflow
    //     0x717414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717418: cmp             SP, x16
    //     0x71741c: b.ls            #0x7174d8
    // 0x717420: ldr             x0, [fp, #0x18]
    // 0x717424: LoadField: r3 = r0->field_37
    //     0x717424: ldur            w3, [x0, #0x37]
    // 0x717428: DecompressPointer r3
    //     0x717428: add             x3, x3, HEAP, lsl #32
    // 0x71742c: stur            x3, [fp, #-8]
    // 0x717430: r1 = Null
    //     0x717430: mov             x1, NULL
    // 0x717434: r2 = 4
    //     0x717434: mov             x2, #4
    // 0x717438: r0 = AllocateArray()
    //     0x717438: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x71743c: mov             x2, x0
    // 0x717440: r17 = "/I"
    //     0x717440: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x717444: ldr             x17, [x17, #0x2b0]
    // 0x717448: StoreField: r2->field_f = r17
    //     0x717448: stur            w17, [x2, #0xf]
    // 0x71744c: ldr             x3, [fp, #0x10]
    // 0x717450: LoadField: r4 = r3->field_b
    //     0x717450: ldur            x4, [x3, #0xb]
    // 0x717454: r0 = BoxInt64Instr(r4)
    //     0x717454: sbfiz           x0, x4, #1, #0x1f
    //     0x717458: cmp             x4, x0, asr #1
    //     0x71745c: b.eq            #0x717468
    //     0x717460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717464: stur            x4, [x0, #7]
    // 0x717468: stur            x0, [fp, #-0x10]
    // 0x71746c: StoreField: r2->field_13 = r0
    //     0x71746c: stur            w0, [x2, #0x13]
    // 0x717470: str             x2, [SP]
    // 0x717474: r0 = _interpolate()
    //     0x717474: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x717478: ldur            x16, [fp, #-8]
    // 0x71747c: stp             x0, x16, [SP]
    // 0x717480: r0 = containsKey()
    //     0x717480: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x717484: tbz             w0, #4, #0x7174c8
    // 0x717488: ldur            x0, [fp, #-0x10]
    // 0x71748c: r1 = Null
    //     0x71748c: mov             x1, NULL
    // 0x717490: r2 = 4
    //     0x717490: mov             x2, #4
    // 0x717494: r0 = AllocateArray()
    //     0x717494: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x717498: r17 = "/I"
    //     0x717498: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "/I"
    //     0x71749c: ldr             x17, [x17, #0x2b0]
    // 0x7174a0: StoreField: r0->field_f = r17
    //     0x7174a0: stur            w17, [x0, #0xf]
    // 0x7174a4: ldur            x1, [fp, #-0x10]
    // 0x7174a8: StoreField: r0->field_13 = r1
    //     0x7174a8: stur            w1, [x0, #0x13]
    // 0x7174ac: str             x0, [SP]
    // 0x7174b0: r0 = _interpolate()
    //     0x7174b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7174b4: ldur            x16, [fp, #-8]
    // 0x7174b8: stp             x0, x16, [SP, #8]
    // 0x7174bc: ldr             x16, [fp, #0x10]
    // 0x7174c0: str             x16, [SP]
    // 0x7174c4: r0 = []=()
    //     0x7174c4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7174c8: r0 = Null
    //     0x7174c8: mov             x0, NULL
    // 0x7174cc: LeaveFrame
    //     0x7174cc: mov             SP, fp
    //     0x7174d0: ldp             fp, lr, [SP], #0x10
    // 0x7174d4: ret
    //     0x7174d4: ret             
    // 0x7174d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7174d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7174dc: b               #0x717420
  }
  _ _PdfPage&PdfObjectDict&PdfGraphicStream(/* No info */) {
    // ** addr: 0x7f874c, size: 0x124
    // 0x7f874c: EnterFrame
    //     0x7f874c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8750: mov             fp, SP
    // 0x7f8754: AllocStack(0x18)
    //     0x7f8754: sub             SP, SP, #0x18
    // 0x7f8758: r0 = false
    //     0x7f8758: add             x0, NULL, #0x30  ; false
    // 0x7f875c: CheckStackOverflow
    //     0x7f875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8760: cmp             SP, x16
    //     0x7f8764: b.ls            #0x7f8868
    // 0x7f8768: ldr             x1, [fp, #0x18]
    // 0x7f876c: StoreField: r1->field_3b = r0
    //     0x7f876c: stur            w0, [x1, #0x3b]
    // 0x7f8770: r16 = <String, PdfFont>
    //     0x7f8770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] TypeArguments: <String, PdfFont>
    //     0x7f8774: ldr             x16, [x16, #0x770]
    // 0x7f8778: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f877c: stp             lr, x16, [SP]
    // 0x7f8780: r0 = Map._fromLiteral()
    //     0x7f8780: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f8784: ldr             x1, [fp, #0x18]
    // 0x7f8788: StoreField: r1->field_2b = r0
    //     0x7f8788: stur            w0, [x1, #0x2b]
    //     0x7f878c: ldurb           w16, [x1, #-1]
    //     0x7f8790: ldurb           w17, [x0, #-1]
    //     0x7f8794: and             x16, x17, x16, lsr #2
    //     0x7f8798: tst             x16, HEAP, lsr #32
    //     0x7f879c: b.eq            #0x7f87a4
    //     0x7f87a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f87a4: r16 = <String, PdfShading>
    //     0x7f87a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc778] TypeArguments: <String, PdfShading>
    //     0x7f87a8: ldr             x16, [x16, #0x778]
    // 0x7f87ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f87b0: stp             lr, x16, [SP]
    // 0x7f87b4: r0 = Map._fromLiteral()
    //     0x7f87b4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f87b8: ldr             x1, [fp, #0x18]
    // 0x7f87bc: StoreField: r1->field_2f = r0
    //     0x7f87bc: stur            w0, [x1, #0x2f]
    //     0x7f87c0: ldurb           w16, [x1, #-1]
    //     0x7f87c4: ldurb           w17, [x0, #-1]
    //     0x7f87c8: and             x16, x17, x16, lsr #2
    //     0x7f87cc: tst             x16, HEAP, lsr #32
    //     0x7f87d0: b.eq            #0x7f87d8
    //     0x7f87d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f87d8: r16 = <String, PdfPattern>
    //     0x7f87d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] TypeArguments: <String, PdfPattern>
    //     0x7f87dc: ldr             x16, [x16, #0x780]
    // 0x7f87e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f87e4: stp             lr, x16, [SP]
    // 0x7f87e8: r0 = Map._fromLiteral()
    //     0x7f87e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f87ec: ldr             x1, [fp, #0x18]
    // 0x7f87f0: StoreField: r1->field_33 = r0
    //     0x7f87f0: stur            w0, [x1, #0x33]
    //     0x7f87f4: ldurb           w16, [x1, #-1]
    //     0x7f87f8: ldurb           w17, [x0, #-1]
    //     0x7f87fc: and             x16, x17, x16, lsr #2
    //     0x7f8800: tst             x16, HEAP, lsr #32
    //     0x7f8804: b.eq            #0x7f880c
    //     0x7f8808: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f880c: r16 = <String, PdfXObject>
    //     0x7f880c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] TypeArguments: <String, PdfXObject>
    //     0x7f8810: ldr             x16, [x16, #0x788]
    // 0x7f8814: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f8818: stp             lr, x16, [SP]
    // 0x7f881c: r0 = Map._fromLiteral()
    //     0x7f881c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f8820: ldr             x1, [fp, #0x18]
    // 0x7f8824: StoreField: r1->field_37 = r0
    //     0x7f8824: stur            w0, [x1, #0x37]
    //     0x7f8828: ldurb           w16, [x1, #-1]
    //     0x7f882c: ldurb           w17, [x0, #-1]
    //     0x7f8830: and             x16, x17, x16, lsr #2
    //     0x7f8834: tst             x16, HEAP, lsr #32
    //     0x7f8838: b.eq            #0x7f8840
    //     0x7f883c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f8840: ldr             x16, [fp, #0x10]
    // 0x7f8844: stp             x16, x1, [SP, #8]
    // 0x7f8848: r16 = "/Page"
    //     0x7f8848: add             x16, PP, #0xc, lsl #12  ; [pp+0xc790] "/Page"
    //     0x7f884c: ldr             x16, [x16, #0x790]
    // 0x7f8850: str             x16, [SP]
    // 0x7f8854: r0 = PdfObjectDict()
    //     0x7f8854: bl              #0x718acc  ; [package:pdf/src/pdf/obj/object_dict.dart] PdfObjectDict::PdfObjectDict
    // 0x7f8858: r0 = Null
    //     0x7f8858: mov             x0, NULL
    // 0x7f885c: LeaveFrame
    //     0x7f885c: mov             SP, fp
    //     0x7f8860: ldp             fp, lr, [SP], #0x10
    // 0x7f8864: ret
    //     0x7f8864: ret             
    // 0x7f8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f886c: b               #0x7f8768
  }
  _ prepare(/* No info */) {
    // ** addr: 0xb70e80, size: 0x31c
    // 0xb70e80: EnterFrame
    //     0xb70e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb70e84: mov             fp, SP
    // 0xb70e88: AllocStack(0x28)
    //     0xb70e88: sub             SP, SP, #0x28
    // 0xb70e8c: CheckStackOverflow
    //     0xb70e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70e90: cmp             SP, x16
    //     0xb70e94: b.ls            #0xb71194
    // 0xb70e98: r16 = <PdfDataType>
    //     0xb70e98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xb70e9c: ldr             x16, [x16, #0x250]
    // 0xb70ea0: str             x16, [SP]
    // 0xb70ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb70ea4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb70ea8: r0 = PdfDict()
    //     0xb70ea8: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xb70eac: mov             x2, x0
    // 0xb70eb0: ldr             x0, [fp, #0x10]
    // 0xb70eb4: stur            x2, [fp, #-8]
    // 0xb70eb8: LoadField: r1 = r0->field_3b
    //     0xb70eb8: ldur            w1, [x0, #0x3b]
    // 0xb70ebc: DecompressPointer r1
    //     0xb70ebc: add             x1, x1, HEAP, lsl #32
    // 0xb70ec0: tbnz            w1, #4, #0xb70f0c
    // 0xb70ec4: r1 = <PdfName>
    //     0xb70ec4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23df0] TypeArguments: <PdfName>
    //     0xb70ec8: ldr             x1, [x1, #0xdf0]
    // 0xb70ecc: r0 = PdfArray()
    //     0xb70ecc: bl              #0x7145bc  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xb70ed0: stur            x0, [fp, #-0x10]
    // 0xb70ed4: r16 = const [Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName', Instance of 'PdfName']
    //     0xb70ed4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23df8] List<PdfName>(4)
    //     0xb70ed8: ldr             x16, [x16, #0xdf8]
    // 0xb70edc: stp             x16, x0, [SP]
    // 0xb70ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb70ee0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb70ee4: r0 = PdfArray()
    //     0xb70ee4: bl              #0x714508  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xb70ee8: ldur            x0, [fp, #-8]
    // 0xb70eec: LoadField: r1 = r0->field_b
    //     0xb70eec: ldur            w1, [x0, #0xb]
    // 0xb70ef0: DecompressPointer r1
    //     0xb70ef0: add             x1, x1, HEAP, lsl #32
    // 0xb70ef4: r16 = "/ProcSet"
    //     0xb70ef4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e00] "/ProcSet"
    //     0xb70ef8: ldr             x16, [x16, #0xe00]
    // 0xb70efc: stp             x16, x1, [SP, #8]
    // 0xb70f00: ldur            x16, [fp, #-0x10]
    // 0xb70f04: str             x16, [SP]
    // 0xb70f08: r0 = []=()
    //     0xb70f08: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70f0c: ldr             x0, [fp, #0x10]
    // 0xb70f10: LoadField: r1 = r0->field_2b
    //     0xb70f10: ldur            w1, [x0, #0x2b]
    // 0xb70f14: DecompressPointer r1
    //     0xb70f14: add             x1, x1, HEAP, lsl #32
    // 0xb70f18: LoadField: r2 = r1->field_13
    //     0xb70f18: ldur            w2, [x1, #0x13]
    // 0xb70f1c: DecompressPointer r2
    //     0xb70f1c: add             x2, x2, HEAP, lsl #32
    // 0xb70f20: r3 = LoadInt32Instr(r2)
    //     0xb70f20: sbfx            x3, x2, #1, #0x1f
    // 0xb70f24: asr             x2, x3, #1
    // 0xb70f28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb70f28: ldur            w3, [x1, #0x17]
    // 0xb70f2c: DecompressPointer r3
    //     0xb70f2c: add             x3, x3, HEAP, lsl #32
    // 0xb70f30: r4 = LoadInt32Instr(r3)
    //     0xb70f30: sbfx            x4, x3, #1, #0x1f
    // 0xb70f34: sub             x3, x2, x4
    // 0xb70f38: cbz             x3, #0xb70f6c
    // 0xb70f3c: ldur            x2, [fp, #-8]
    // 0xb70f40: str             x1, [SP]
    // 0xb70f44: r0 = fromObjectMap()
    //     0xb70f44: bl              #0xb71504  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xb70f48: mov             x1, x0
    // 0xb70f4c: ldur            x0, [fp, #-8]
    // 0xb70f50: LoadField: r2 = r0->field_b
    //     0xb70f50: ldur            w2, [x0, #0xb]
    // 0xb70f54: DecompressPointer r2
    //     0xb70f54: add             x2, x2, HEAP, lsl #32
    // 0xb70f58: r16 = "/Font"
    //     0xb70f58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e08] "/Font"
    //     0xb70f5c: ldr             x16, [x16, #0xe08]
    // 0xb70f60: stp             x16, x2, [SP, #8]
    // 0xb70f64: str             x1, [SP]
    // 0xb70f68: r0 = []=()
    //     0xb70f68: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70f6c: ldr             x0, [fp, #0x10]
    // 0xb70f70: LoadField: r1 = r0->field_2f
    //     0xb70f70: ldur            w1, [x0, #0x2f]
    // 0xb70f74: DecompressPointer r1
    //     0xb70f74: add             x1, x1, HEAP, lsl #32
    // 0xb70f78: LoadField: r2 = r1->field_13
    //     0xb70f78: ldur            w2, [x1, #0x13]
    // 0xb70f7c: DecompressPointer r2
    //     0xb70f7c: add             x2, x2, HEAP, lsl #32
    // 0xb70f80: r3 = LoadInt32Instr(r2)
    //     0xb70f80: sbfx            x3, x2, #1, #0x1f
    // 0xb70f84: asr             x2, x3, #1
    // 0xb70f88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb70f88: ldur            w3, [x1, #0x17]
    // 0xb70f8c: DecompressPointer r3
    //     0xb70f8c: add             x3, x3, HEAP, lsl #32
    // 0xb70f90: r4 = LoadInt32Instr(r3)
    //     0xb70f90: sbfx            x4, x3, #1, #0x1f
    // 0xb70f94: sub             x3, x2, x4
    // 0xb70f98: cbz             x3, #0xb70fcc
    // 0xb70f9c: ldur            x2, [fp, #-8]
    // 0xb70fa0: str             x1, [SP]
    // 0xb70fa4: r0 = fromObjectMap()
    //     0xb70fa4: bl              #0xb71504  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xb70fa8: mov             x1, x0
    // 0xb70fac: ldur            x0, [fp, #-8]
    // 0xb70fb0: LoadField: r2 = r0->field_b
    //     0xb70fb0: ldur            w2, [x0, #0xb]
    // 0xb70fb4: DecompressPointer r2
    //     0xb70fb4: add             x2, x2, HEAP, lsl #32
    // 0xb70fb8: r16 = "/Shading"
    //     0xb70fb8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e10] "/Shading"
    //     0xb70fbc: ldr             x16, [x16, #0xe10]
    // 0xb70fc0: stp             x16, x2, [SP, #8]
    // 0xb70fc4: str             x1, [SP]
    // 0xb70fc8: r0 = []=()
    //     0xb70fc8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70fcc: ldr             x0, [fp, #0x10]
    // 0xb70fd0: LoadField: r1 = r0->field_33
    //     0xb70fd0: ldur            w1, [x0, #0x33]
    // 0xb70fd4: DecompressPointer r1
    //     0xb70fd4: add             x1, x1, HEAP, lsl #32
    // 0xb70fd8: LoadField: r2 = r1->field_13
    //     0xb70fd8: ldur            w2, [x1, #0x13]
    // 0xb70fdc: DecompressPointer r2
    //     0xb70fdc: add             x2, x2, HEAP, lsl #32
    // 0xb70fe0: r3 = LoadInt32Instr(r2)
    //     0xb70fe0: sbfx            x3, x2, #1, #0x1f
    // 0xb70fe4: asr             x2, x3, #1
    // 0xb70fe8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb70fe8: ldur            w3, [x1, #0x17]
    // 0xb70fec: DecompressPointer r3
    //     0xb70fec: add             x3, x3, HEAP, lsl #32
    // 0xb70ff0: r4 = LoadInt32Instr(r3)
    //     0xb70ff0: sbfx            x4, x3, #1, #0x1f
    // 0xb70ff4: sub             x3, x2, x4
    // 0xb70ff8: cbz             x3, #0xb7102c
    // 0xb70ffc: ldur            x2, [fp, #-8]
    // 0xb71000: str             x1, [SP]
    // 0xb71004: r0 = fromObjectMap()
    //     0xb71004: bl              #0xb71504  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xb71008: mov             x1, x0
    // 0xb7100c: ldur            x0, [fp, #-8]
    // 0xb71010: LoadField: r2 = r0->field_b
    //     0xb71010: ldur            w2, [x0, #0xb]
    // 0xb71014: DecompressPointer r2
    //     0xb71014: add             x2, x2, HEAP, lsl #32
    // 0xb71018: r16 = "/Pattern"
    //     0xb71018: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e18] "/Pattern"
    //     0xb7101c: ldr             x16, [x16, #0xe18]
    // 0xb71020: stp             x16, x2, [SP, #8]
    // 0xb71024: str             x1, [SP]
    // 0xb71028: r0 = []=()
    //     0xb71028: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7102c: ldr             x0, [fp, #0x10]
    // 0xb71030: LoadField: r1 = r0->field_37
    //     0xb71030: ldur            w1, [x0, #0x37]
    // 0xb71034: DecompressPointer r1
    //     0xb71034: add             x1, x1, HEAP, lsl #32
    // 0xb71038: LoadField: r2 = r1->field_13
    //     0xb71038: ldur            w2, [x1, #0x13]
    // 0xb7103c: DecompressPointer r2
    //     0xb7103c: add             x2, x2, HEAP, lsl #32
    // 0xb71040: r3 = LoadInt32Instr(r2)
    //     0xb71040: sbfx            x3, x2, #1, #0x1f
    // 0xb71044: asr             x2, x3, #1
    // 0xb71048: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb71048: ldur            w3, [x1, #0x17]
    // 0xb7104c: DecompressPointer r3
    //     0xb7104c: add             x3, x3, HEAP, lsl #32
    // 0xb71050: r4 = LoadInt32Instr(r3)
    //     0xb71050: sbfx            x4, x3, #1, #0x1f
    // 0xb71054: sub             x3, x2, x4
    // 0xb71058: cbz             x3, #0xb7108c
    // 0xb7105c: ldur            x2, [fp, #-8]
    // 0xb71060: str             x1, [SP]
    // 0xb71064: r0 = fromObjectMap()
    //     0xb71064: bl              #0xb71504  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap
    // 0xb71068: mov             x1, x0
    // 0xb7106c: ldur            x0, [fp, #-8]
    // 0xb71070: LoadField: r2 = r0->field_b
    //     0xb71070: ldur            w2, [x0, #0xb]
    // 0xb71074: DecompressPointer r2
    //     0xb71074: add             x2, x2, HEAP, lsl #32
    // 0xb71078: r16 = "/XObject"
    //     0xb71078: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] "/XObject"
    //     0xb7107c: ldr             x16, [x16, #0x3b0]
    // 0xb71080: stp             x16, x2, [SP, #8]
    // 0xb71084: str             x1, [SP]
    // 0xb71088: r0 = []=()
    //     0xb71088: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7108c: ldur            x0, [fp, #-8]
    // 0xb71090: LoadField: r1 = r0->field_b
    //     0xb71090: ldur            w1, [x0, #0xb]
    // 0xb71094: DecompressPointer r1
    //     0xb71094: add             x1, x1, HEAP, lsl #32
    // 0xb71098: LoadField: r2 = r1->field_13
    //     0xb71098: ldur            w2, [x1, #0x13]
    // 0xb7109c: DecompressPointer r2
    //     0xb7109c: add             x2, x2, HEAP, lsl #32
    // 0xb710a0: r3 = LoadInt32Instr(r2)
    //     0xb710a0: sbfx            x3, x2, #1, #0x1f
    // 0xb710a4: asr             x2, x3, #1
    // 0xb710a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb710a8: ldur            w3, [x1, #0x17]
    // 0xb710ac: DecompressPointer r3
    //     0xb710ac: add             x3, x3, HEAP, lsl #32
    // 0xb710b0: r1 = LoadInt32Instr(r3)
    //     0xb710b0: sbfx            x1, x3, #1, #0x1f
    // 0xb710b4: sub             x3, x2, x1
    // 0xb710b8: cbz             x3, #0xb71184
    // 0xb710bc: ldr             x1, [fp, #0x10]
    // 0xb710c0: LoadField: r2 = r1->field_1b
    //     0xb710c0: ldur            w2, [x1, #0x1b]
    // 0xb710c4: DecompressPointer r2
    //     0xb710c4: add             x2, x2, HEAP, lsl #32
    // 0xb710c8: stur            x2, [fp, #-0x10]
    // 0xb710cc: r16 = "/Resources"
    //     0xb710cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e20] "/Resources"
    //     0xb710d0: ldr             x16, [x16, #0xe20]
    // 0xb710d4: stp             x16, x2, [SP]
    // 0xb710d8: r0 = contains()
    //     0xb710d8: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xb710dc: tbnz            w0, #4, #0xb71124
    // 0xb710e0: ldur            x16, [fp, #-0x10]
    // 0xb710e4: r30 = "/Resources"
    //     0xb710e4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23e20] "/Resources"
    //     0xb710e8: ldr             lr, [lr, #0xe20]
    // 0xb710ec: stp             lr, x16, [SP]
    // 0xb710f0: r0 = []()
    //     0xb710f0: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb710f4: r1 = LoadClassIdInstr(r0)
    //     0xb710f4: ldur            x1, [x0, #-1]
    //     0xb710f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb710fc: sub             x16, x1, #0x3a3
    // 0xb71100: cmp             x16, #1
    // 0xb71104: b.hi            #0xb71124
    // 0xb71108: ldur            x16, [fp, #-8]
    // 0xb7110c: stp             x16, x0, [SP]
    // 0xb71110: r0 = merge()
    //     0xb71110: bl              #0xb7119c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xb71114: r0 = Null
    //     0xb71114: mov             x0, NULL
    // 0xb71118: LeaveFrame
    //     0xb71118: mov             SP, fp
    //     0xb7111c: ldp             fp, lr, [SP], #0x10
    // 0xb71120: ret
    //     0xb71120: ret             
    // 0xb71124: ldur            x3, [fp, #-0x10]
    // 0xb71128: LoadField: r2 = r3->field_7
    //     0xb71128: ldur            w2, [x3, #7]
    // 0xb7112c: DecompressPointer r2
    //     0xb7112c: add             x2, x2, HEAP, lsl #32
    // 0xb71130: ldur            x0, [fp, #-8]
    // 0xb71134: r1 = Null
    //     0xb71134: mov             x1, NULL
    // 0xb71138: cmp             w2, NULL
    // 0xb7113c: b.eq            #0xb71160
    // 0xb71140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71140: ldur            w4, [x2, #0x17]
    // 0xb71144: DecompressPointer r4
    //     0xb71144: add             x4, x4, HEAP, lsl #32
    // 0xb71148: r8 = X0 bound PdfDataType
    //     0xb71148: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb7114c: ldr             x8, [x8, #0x260]
    // 0xb71150: LoadField: r9 = r4->field_7
    //     0xb71150: ldur            x9, [x4, #7]
    // 0xb71154: r3 = Null
    //     0xb71154: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e28] Null
    //     0xb71158: ldr             x3, [x3, #0xe28]
    // 0xb7115c: blr             x9
    // 0xb71160: ldur            x0, [fp, #-0x10]
    // 0xb71164: LoadField: r1 = r0->field_b
    //     0xb71164: ldur            w1, [x0, #0xb]
    // 0xb71168: DecompressPointer r1
    //     0xb71168: add             x1, x1, HEAP, lsl #32
    // 0xb7116c: r16 = "/Resources"
    //     0xb7116c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e20] "/Resources"
    //     0xb71170: ldr             x16, [x16, #0xe20]
    // 0xb71174: stp             x16, x1, [SP, #8]
    // 0xb71178: ldur            x16, [fp, #-8]
    // 0xb7117c: str             x16, [SP]
    // 0xb71180: r0 = []=()
    //     0xb71180: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb71184: r0 = Null
    //     0xb71184: mov             x0, NULL
    // 0xb71188: LeaveFrame
    //     0xb71188: mov             SP, fp
    //     0xb7118c: ldp             fp, lr, [SP], #0x10
    // 0xb71190: ret
    //     0xb71190: ret             
    // 0xb71194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71198: b               #0xb70e98
  }
}

// class id: 907, size: 0x54, field offset: 0x40
class PdfPage extends _PdfPage&PdfObjectDict&PdfGraphicStream {

  _ getGraphics(/* No info */) {
    // ** addr: 0x7321d4, size: 0x180
    // 0x7321d4: EnterFrame
    //     0x7321d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7321d8: mov             fp, SP
    // 0x7321dc: AllocStack(0x38)
    //     0x7321dc: sub             SP, SP, #0x38
    // 0x7321e0: CheckStackOverflow
    //     0x7321e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7321e4: cmp             SP, x16
    //     0x7321e8: b.ls            #0x732348
    // 0x7321ec: ldr             x0, [fp, #0x10]
    // 0x7321f0: LoadField: r2 = r0->field_23
    //     0x7321f0: ldur            w2, [x0, #0x23]
    // 0x7321f4: DecompressPointer r2
    //     0x7321f4: add             x2, x2, HEAP, lsl #32
    // 0x7321f8: stur            x2, [fp, #-8]
    // 0x7321fc: r1 = <PdfDict<PdfDataType>>
    //     0x7321fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x732200: ldr             x1, [x1, #0x230]
    // 0x732204: r0 = PdfObjectStream()
    //     0x732204: bl              #0x73248c  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0x732208: stur            x0, [fp, #-0x10]
    // 0x73220c: ldur            x16, [fp, #-8]
    // 0x732210: stp             x16, x0, [SP]
    // 0x732214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x732214: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x732218: r0 = PdfObjectStream()
    //     0x732218: bl              #0x71897c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x73221c: ldur            x0, [fp, #-0x10]
    // 0x732220: LoadField: r1 = r0->field_2b
    //     0x732220: ldur            w1, [x0, #0x2b]
    // 0x732224: DecompressPointer r1
    //     0x732224: add             x1, x1, HEAP, lsl #32
    // 0x732228: stur            x1, [fp, #-8]
    // 0x73222c: r0 = PdfGraphics()
    //     0x73222c: bl              #0x732480  ; AllocatePdfGraphicsStub -> PdfGraphics (size=0x18)
    // 0x732230: stur            x0, [fp, #-0x18]
    // 0x732234: ldr             x16, [fp, #0x10]
    // 0x732238: stp             x16, x0, [SP, #8]
    // 0x73223c: ldur            x16, [fp, #-8]
    // 0x732240: str             x16, [SP]
    // 0x732244: r0 = PdfGraphics()
    //     0x732244: bl              #0x732374  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::PdfGraphics
    // 0x732248: ldr             x0, [fp, #0x10]
    // 0x73224c: LoadField: r1 = r0->field_4f
    //     0x73224c: ldur            w1, [x0, #0x4f]
    // 0x732250: DecompressPointer r1
    //     0x732250: add             x1, x1, HEAP, lsl #32
    // 0x732254: ldur            x16, [fp, #-0x10]
    // 0x732258: stp             x16, x1, [SP, #8]
    // 0x73225c: ldur            x16, [fp, #-0x18]
    // 0x732260: str             x16, [SP]
    // 0x732264: r0 = []=()
    //     0x732264: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x732268: ldr             x0, [fp, #0x10]
    // 0x73226c: LoadField: r3 = r0->field_47
    //     0x73226c: ldur            w3, [x0, #0x47]
    // 0x732270: DecompressPointer r3
    //     0x732270: add             x3, x3, HEAP, lsl #32
    // 0x732274: stur            x3, [fp, #-8]
    // 0x732278: LoadField: r2 = r3->field_7
    //     0x732278: ldur            w2, [x3, #7]
    // 0x73227c: DecompressPointer r2
    //     0x73227c: add             x2, x2, HEAP, lsl #32
    // 0x732280: ldur            x0, [fp, #-0x10]
    // 0x732284: r1 = Null
    //     0x732284: mov             x1, NULL
    // 0x732288: cmp             w2, NULL
    // 0x73228c: b.eq            #0x7322ac
    // 0x732290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x732290: ldur            w4, [x2, #0x17]
    // 0x732294: DecompressPointer r4
    //     0x732294: add             x4, x4, HEAP, lsl #32
    // 0x732298: r8 = X0
    //     0x732298: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x73229c: LoadField: r9 = r4->field_7
    //     0x73229c: ldur            x9, [x4, #7]
    // 0x7322a0: r3 = Null
    //     0x7322a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b800] Null
    //     0x7322a4: ldr             x3, [x3, #0x800]
    // 0x7322a8: blr             x9
    // 0x7322ac: ldur            x0, [fp, #-8]
    // 0x7322b0: LoadField: r1 = r0->field_b
    //     0x7322b0: ldur            w1, [x0, #0xb]
    // 0x7322b4: DecompressPointer r1
    //     0x7322b4: add             x1, x1, HEAP, lsl #32
    // 0x7322b8: LoadField: r2 = r0->field_f
    //     0x7322b8: ldur            w2, [x0, #0xf]
    // 0x7322bc: DecompressPointer r2
    //     0x7322bc: add             x2, x2, HEAP, lsl #32
    // 0x7322c0: LoadField: r3 = r2->field_b
    //     0x7322c0: ldur            w3, [x2, #0xb]
    // 0x7322c4: DecompressPointer r3
    //     0x7322c4: add             x3, x3, HEAP, lsl #32
    // 0x7322c8: r2 = LoadInt32Instr(r1)
    //     0x7322c8: sbfx            x2, x1, #1, #0x1f
    // 0x7322cc: stur            x2, [fp, #-0x20]
    // 0x7322d0: r1 = LoadInt32Instr(r3)
    //     0x7322d0: sbfx            x1, x3, #1, #0x1f
    // 0x7322d4: cmp             x2, x1
    // 0x7322d8: b.ne            #0x7322e4
    // 0x7322dc: str             x0, [SP]
    // 0x7322e0: r0 = _growToNextCapacity()
    //     0x7322e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7322e4: ldur            x2, [fp, #-8]
    // 0x7322e8: ldur            x3, [fp, #-0x20]
    // 0x7322ec: add             x0, x3, #1
    // 0x7322f0: lsl             x4, x0, #1
    // 0x7322f4: StoreField: r2->field_b = r4
    //     0x7322f4: stur            w4, [x2, #0xb]
    // 0x7322f8: mov             x1, x3
    // 0x7322fc: cmp             x1, x0
    // 0x732300: b.hs            #0x732350
    // 0x732304: LoadField: r1 = r2->field_f
    //     0x732304: ldur            w1, [x2, #0xf]
    // 0x732308: DecompressPointer r1
    //     0x732308: add             x1, x1, HEAP, lsl #32
    // 0x73230c: ldur            x0, [fp, #-0x10]
    // 0x732310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732310: add             x25, x1, x3, lsl #2
    //     0x732314: add             x25, x25, #0xf
    //     0x732318: str             w0, [x25]
    //     0x73231c: tbz             w0, #0, #0x732338
    //     0x732320: ldurb           w16, [x1, #-1]
    //     0x732324: ldurb           w17, [x0, #-1]
    //     0x732328: and             x16, x17, x16, lsr #2
    //     0x73232c: tst             x16, HEAP, lsr #32
    //     0x732330: b.eq            #0x732338
    //     0x732334: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x732338: ldur            x0, [fp, #-0x18]
    // 0x73233c: LeaveFrame
    //     0x73233c: mov             SP, fp
    //     0x732340: ldp             fp, lr, [SP], #0x10
    // 0x732344: ret
    //     0x732344: ret             
    // 0x732348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73234c: b               #0x7321ec
    // 0x732350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x732350: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfPage(/* No info */) {
    // ** addr: 0x7f858c, size: 0x1c0
    // 0x7f858c: EnterFrame
    //     0x7f858c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8590: mov             fp, SP
    // 0x7f8594: AllocStack(0x20)
    //     0x7f8594: sub             SP, SP, #0x20
    // 0x7f8598: CheckStackOverflow
    //     0x7f8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f859c: cmp             SP, x16
    //     0x7f85a0: b.ls            #0x7f8734
    // 0x7f85a4: r16 = <PdfObject<PdfDataType>>
    //     0x7f85a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb208] TypeArguments: <PdfObject<PdfDataType>>
    //     0x7f85a8: ldr             x16, [x16, #0x208]
    // 0x7f85ac: stp             xzr, x16, [SP]
    // 0x7f85b0: r0 = _GrowableList()
    //     0x7f85b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f85b4: ldr             x1, [fp, #0x20]
    // 0x7f85b8: StoreField: r1->field_47 = r0
    //     0x7f85b8: stur            w0, [x1, #0x47]
    //     0x7f85bc: ldurb           w16, [x1, #-1]
    //     0x7f85c0: ldurb           w17, [x0, #-1]
    //     0x7f85c4: and             x16, x17, x16, lsr #2
    //     0x7f85c8: tst             x16, HEAP, lsr #32
    //     0x7f85cc: b.eq            #0x7f85d4
    //     0x7f85d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f85d4: r16 = <PdfAnnot>
    //     0x7f85d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PdfAnnot>
    //     0x7f85d8: ldr             x16, [x16, #0x750]
    // 0x7f85dc: stp             xzr, x16, [SP]
    // 0x7f85e0: r0 = _GrowableList()
    //     0x7f85e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f85e4: ldr             x1, [fp, #0x20]
    // 0x7f85e8: StoreField: r1->field_4b = r0
    //     0x7f85e8: stur            w0, [x1, #0x4b]
    //     0x7f85ec: ldurb           w16, [x1, #-1]
    //     0x7f85f0: ldurb           w17, [x0, #-1]
    //     0x7f85f4: and             x16, x17, x16, lsr #2
    //     0x7f85f8: tst             x16, HEAP, lsr #32
    //     0x7f85fc: b.eq            #0x7f8604
    //     0x7f8600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f8604: r16 = <PdfObject<PdfDataType>, PdfGraphics>
    //     0x7f8604: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] TypeArguments: <PdfObject<PdfDataType>, PdfGraphics>
    //     0x7f8608: ldr             x16, [x16, #0x758]
    // 0x7f860c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7f8610: stp             lr, x16, [SP]
    // 0x7f8614: r0 = Map._fromLiteral()
    //     0x7f8614: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7f8618: ldr             x1, [fp, #0x20]
    // 0x7f861c: StoreField: r1->field_4f = r0
    //     0x7f861c: stur            w0, [x1, #0x4f]
    //     0x7f8620: ldurb           w16, [x1, #-1]
    //     0x7f8624: ldurb           w17, [x0, #-1]
    //     0x7f8628: and             x16, x17, x16, lsr #2
    //     0x7f862c: tst             x16, HEAP, lsr #32
    //     0x7f8630: b.eq            #0x7f8638
    //     0x7f8634: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f8638: ldr             x0, [fp, #0x10]
    // 0x7f863c: StoreField: r1->field_3f = r0
    //     0x7f863c: stur            w0, [x1, #0x3f]
    //     0x7f8640: ldurb           w16, [x1, #-1]
    //     0x7f8644: ldurb           w17, [x0, #-1]
    //     0x7f8648: and             x16, x17, x16, lsr #2
    //     0x7f864c: tst             x16, HEAP, lsr #32
    //     0x7f8650: b.eq            #0x7f8658
    //     0x7f8654: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f8658: r0 = Instance_PdfPageRotation
    //     0x7f8658: add             x0, PP, #0xc, lsl #12  ; [pp+0xc760] Obj!PdfPageRotation@a6ffc1
    //     0x7f865c: ldr             x0, [x0, #0x760]
    // 0x7f8660: StoreField: r1->field_43 = r0
    //     0x7f8660: stur            w0, [x1, #0x43]
    // 0x7f8664: ldr             x16, [fp, #0x18]
    // 0x7f8668: stp             x16, x1, [SP]
    // 0x7f866c: r0 = _PdfPage&PdfObjectDict&PdfGraphicStream()
    //     0x7f866c: bl              #0x7f874c  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObjectDict&PdfGraphicStream::_PdfPage&PdfObjectDict&PdfGraphicStream
    // 0x7f8670: ldr             x0, [fp, #0x18]
    // 0x7f8674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8674: ldur            w1, [x0, #0x17]
    // 0x7f8678: DecompressPointer r1
    //     0x7f8678: add             x1, x1, HEAP, lsl #32
    // 0x7f867c: r16 = Sentinel
    //     0x7f867c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f8680: cmp             w1, w16
    // 0x7f8684: b.eq            #0x7f873c
    // 0x7f8688: LoadField: r0 = r1->field_2b
    //     0x7f8688: ldur            w0, [x1, #0x2b]
    // 0x7f868c: DecompressPointer r0
    //     0x7f868c: add             x0, x0, HEAP, lsl #32
    // 0x7f8690: LoadField: r1 = r0->field_2b
    //     0x7f8690: ldur            w1, [x0, #0x2b]
    // 0x7f8694: DecompressPointer r1
    //     0x7f8694: add             x1, x1, HEAP, lsl #32
    // 0x7f8698: stur            x1, [fp, #-0x10]
    // 0x7f869c: LoadField: r0 = r1->field_b
    //     0x7f869c: ldur            w0, [x1, #0xb]
    // 0x7f86a0: DecompressPointer r0
    //     0x7f86a0: add             x0, x0, HEAP, lsl #32
    // 0x7f86a4: LoadField: r2 = r1->field_f
    //     0x7f86a4: ldur            w2, [x1, #0xf]
    // 0x7f86a8: DecompressPointer r2
    //     0x7f86a8: add             x2, x2, HEAP, lsl #32
    // 0x7f86ac: LoadField: r3 = r2->field_b
    //     0x7f86ac: ldur            w3, [x2, #0xb]
    // 0x7f86b0: DecompressPointer r3
    //     0x7f86b0: add             x3, x3, HEAP, lsl #32
    // 0x7f86b4: r2 = LoadInt32Instr(r0)
    //     0x7f86b4: sbfx            x2, x0, #1, #0x1f
    // 0x7f86b8: stur            x2, [fp, #-8]
    // 0x7f86bc: r0 = LoadInt32Instr(r3)
    //     0x7f86bc: sbfx            x0, x3, #1, #0x1f
    // 0x7f86c0: cmp             x2, x0
    // 0x7f86c4: b.ne            #0x7f86d0
    // 0x7f86c8: str             x1, [SP]
    // 0x7f86cc: r0 = _growToNextCapacity()
    //     0x7f86cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f86d0: ldur            x2, [fp, #-0x10]
    // 0x7f86d4: ldur            x3, [fp, #-8]
    // 0x7f86d8: add             x0, x3, #1
    // 0x7f86dc: lsl             x4, x0, #1
    // 0x7f86e0: StoreField: r2->field_b = r4
    //     0x7f86e0: stur            w4, [x2, #0xb]
    // 0x7f86e4: mov             x1, x3
    // 0x7f86e8: cmp             x1, x0
    // 0x7f86ec: b.hs            #0x7f8748
    // 0x7f86f0: LoadField: r1 = r2->field_f
    //     0x7f86f0: ldur            w1, [x2, #0xf]
    // 0x7f86f4: DecompressPointer r1
    //     0x7f86f4: add             x1, x1, HEAP, lsl #32
    // 0x7f86f8: ldr             x0, [fp, #0x20]
    // 0x7f86fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f86fc: add             x25, x1, x3, lsl #2
    //     0x7f8700: add             x25, x25, #0xf
    //     0x7f8704: str             w0, [x25]
    //     0x7f8708: tbz             w0, #0, #0x7f8724
    //     0x7f870c: ldurb           w16, [x1, #-1]
    //     0x7f8710: ldurb           w17, [x0, #-1]
    //     0x7f8714: and             x16, x17, x16, lsr #2
    //     0x7f8718: tst             x16, HEAP, lsr #32
    //     0x7f871c: b.eq            #0x7f8724
    //     0x7f8720: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7f8724: r0 = Null
    //     0x7f8724: mov             x0, NULL
    // 0x7f8728: LeaveFrame
    //     0x7f8728: mov             SP, fp
    //     0x7f872c: ldp             fp, lr, [SP], #0x10
    // 0x7f8730: ret
    //     0x7f8730: ret             
    // 0x7f8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8738: b               #0x7f85a4
    // 0x7f873c: r9 = catalog
    //     0x7f873c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc768] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x7f8740: ldr             x9, [x9, #0x768]
    // 0x7f8744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8744: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f8748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8748: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0xb70544, size: 0x614
    // 0xb70544: EnterFrame
    //     0xb70544: stp             fp, lr, [SP, #-0x10]!
    //     0xb70548: mov             fp, SP
    // 0xb7054c: AllocStack(0x70)
    //     0xb7054c: sub             SP, SP, #0x70
    // 0xb70550: CheckStackOverflow
    //     0xb70550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70554: cmp             SP, x16
    //     0xb70558: b.ls            #0xb70af8
    // 0xb7055c: ldr             x16, [fp, #0x10]
    // 0xb70560: str             x16, [SP]
    // 0xb70564: r0 = prepare()
    //     0xb70564: bl              #0xb70e80  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObjectDict&PdfGraphicStream::prepare
    // 0xb70568: ldr             x0, [fp, #0x10]
    // 0xb7056c: LoadField: r1 = r0->field_1b
    //     0xb7056c: ldur            w1, [x0, #0x1b]
    // 0xb70570: DecompressPointer r1
    //     0xb70570: add             x1, x1, HEAP, lsl #32
    // 0xb70574: stur            x1, [fp, #-8]
    // 0xb70578: LoadField: r2 = r0->field_23
    //     0xb70578: ldur            w2, [x0, #0x23]
    // 0xb7057c: DecompressPointer r2
    //     0xb7057c: add             x2, x2, HEAP, lsl #32
    // 0xb70580: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb70580: ldur            w3, [x2, #0x17]
    // 0xb70584: DecompressPointer r3
    //     0xb70584: add             x3, x3, HEAP, lsl #32
    // 0xb70588: r16 = Sentinel
    //     0xb70588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7058c: cmp             w3, w16
    // 0xb70590: b.eq            #0xb70b00
    // 0xb70594: LoadField: r2 = r3->field_2b
    //     0xb70594: ldur            w2, [x3, #0x2b]
    // 0xb70598: DecompressPointer r2
    //     0xb70598: add             x2, x2, HEAP, lsl #32
    // 0xb7059c: str             x2, [SP]
    // 0xb705a0: r0 = ref()
    //     0xb705a0: bl              #0x7144d0  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb705a4: mov             x4, x0
    // 0xb705a8: ldur            x3, [fp, #-8]
    // 0xb705ac: stur            x4, [fp, #-0x18]
    // 0xb705b0: LoadField: r5 = r3->field_7
    //     0xb705b0: ldur            w5, [x3, #7]
    // 0xb705b4: DecompressPointer r5
    //     0xb705b4: add             x5, x5, HEAP, lsl #32
    // 0xb705b8: mov             x0, x4
    // 0xb705bc: mov             x2, x5
    // 0xb705c0: stur            x5, [fp, #-0x10]
    // 0xb705c4: r1 = Null
    //     0xb705c4: mov             x1, NULL
    // 0xb705c8: cmp             w2, NULL
    // 0xb705cc: b.eq            #0xb705f0
    // 0xb705d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb705d0: ldur            w4, [x2, #0x17]
    // 0xb705d4: DecompressPointer r4
    //     0xb705d4: add             x4, x4, HEAP, lsl #32
    // 0xb705d8: r8 = X0 bound PdfDataType
    //     0xb705d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb705dc: ldr             x8, [x8, #0x260]
    // 0xb705e0: LoadField: r9 = r4->field_7
    //     0xb705e0: ldur            x9, [x4, #7]
    // 0xb705e4: r3 = Null
    //     0xb705e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f18] Null
    //     0xb705e8: ldr             x3, [x3, #0xf18]
    // 0xb705ec: blr             x9
    // 0xb705f0: ldur            x0, [fp, #-8]
    // 0xb705f4: LoadField: r1 = r0->field_b
    //     0xb705f4: ldur            w1, [x0, #0xb]
    // 0xb705f8: DecompressPointer r1
    //     0xb705f8: add             x1, x1, HEAP, lsl #32
    // 0xb705fc: stur            x1, [fp, #-0x20]
    // 0xb70600: r16 = "/Parent"
    //     0xb70600: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "/Parent"
    //     0xb70604: ldr             x16, [x16, #0xf28]
    // 0xb70608: stp             x16, x1, [SP, #8]
    // 0xb7060c: ldur            x16, [fp, #-0x18]
    // 0xb70610: str             x16, [SP]
    // 0xb70614: r0 = []=()
    //     0xb70614: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70618: ldr             x0, [fp, #0x10]
    // 0xb7061c: LoadField: r1 = r0->field_3f
    //     0xb7061c: ldur            w1, [x0, #0x3f]
    // 0xb70620: DecompressPointer r1
    //     0xb70620: add             x1, x1, HEAP, lsl #32
    // 0xb70624: LoadField: d0 = r1->field_7
    //     0xb70624: ldur            d0, [x1, #7]
    // 0xb70628: stur            d0, [fp, #-0x58]
    // 0xb7062c: LoadField: d1 = r1->field_f
    //     0xb7062c: ldur            d1, [x1, #0xf]
    // 0xb70630: stur            d1, [fp, #-0x50]
    // 0xb70634: r1 = Null
    //     0xb70634: mov             x1, NULL
    // 0xb70638: r2 = 8
    //     0xb70638: mov             x2, #8
    // 0xb7063c: r0 = AllocateArray()
    //     0xb7063c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb70640: stur            x0, [fp, #-0x18]
    // 0xb70644: r17 = 0.000000
    //     0xb70644: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb70648: StoreField: r0->field_f = r17
    //     0xb70648: stur            w17, [x0, #0xf]
    // 0xb7064c: r17 = 0.000000
    //     0xb7064c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb70650: StoreField: r0->field_13 = r17
    //     0xb70650: stur            w17, [x0, #0x13]
    // 0xb70654: ldur            d0, [fp, #-0x58]
    // 0xb70658: r1 = inline_Allocate_Double()
    //     0xb70658: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7065c: add             x1, x1, #0x10
    //     0xb70660: cmp             x2, x1
    //     0xb70664: b.ls            #0xb70b0c
    //     0xb70668: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7066c: sub             x1, x1, #0xf
    //     0xb70670: mov             x2, #0xd148
    //     0xb70674: movk            x2, #3, lsl #16
    //     0xb70678: stur            x2, [x1, #-1]
    // 0xb7067c: StoreField: r1->field_7 = d0
    //     0xb7067c: stur            d0, [x1, #7]
    // 0xb70680: ArrayStore: r0[0] = r1  ; List_4
    //     0xb70680: stur            w1, [x0, #0x17]
    // 0xb70684: ldur            d0, [fp, #-0x50]
    // 0xb70688: r1 = inline_Allocate_Double()
    //     0xb70688: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7068c: add             x1, x1, #0x10
    //     0xb70690: cmp             x2, x1
    //     0xb70694: b.ls            #0xb70b28
    //     0xb70698: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7069c: sub             x1, x1, #0xf
    //     0xb706a0: mov             x2, #0xd148
    //     0xb706a4: movk            x2, #3, lsl #16
    //     0xb706a8: stur            x2, [x1, #-1]
    // 0xb706ac: StoreField: r1->field_7 = d0
    //     0xb706ac: stur            d0, [x1, #7]
    // 0xb706b0: StoreField: r0->field_1b = r1
    //     0xb706b0: stur            w1, [x0, #0x1b]
    // 0xb706b4: r1 = <double>
    //     0xb706b4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb706b8: r0 = AllocateGrowableArray()
    //     0xb706b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb706bc: mov             x1, x0
    // 0xb706c0: ldur            x0, [fp, #-0x18]
    // 0xb706c4: StoreField: r1->field_f = r0
    //     0xb706c4: stur            w0, [x1, #0xf]
    // 0xb706c8: r0 = 8
    //     0xb706c8: mov             x0, #8
    // 0xb706cc: StoreField: r1->field_b = r0
    //     0xb706cc: stur            w0, [x1, #0xb]
    // 0xb706d0: str             x1, [SP]
    // 0xb706d4: r0 = fromNum()
    //     0xb706d4: bl              #0xaee53c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb706d8: ldur            x2, [fp, #-0x10]
    // 0xb706dc: mov             x3, x0
    // 0xb706e0: r1 = Null
    //     0xb706e0: mov             x1, NULL
    // 0xb706e4: stur            x3, [fp, #-0x18]
    // 0xb706e8: cmp             w2, NULL
    // 0xb706ec: b.eq            #0xb70710
    // 0xb706f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb706f0: ldur            w4, [x2, #0x17]
    // 0xb706f4: DecompressPointer r4
    //     0xb706f4: add             x4, x4, HEAP, lsl #32
    // 0xb706f8: r8 = X0 bound PdfDataType
    //     0xb706f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb706fc: ldr             x8, [x8, #0x260]
    // 0xb70700: LoadField: r9 = r4->field_7
    //     0xb70700: ldur            x9, [x4, #7]
    // 0xb70704: r3 = Null
    //     0xb70704: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f30] Null
    //     0xb70708: ldr             x3, [x3, #0xf30]
    // 0xb7070c: blr             x9
    // 0xb70710: ldur            x16, [fp, #-0x20]
    // 0xb70714: r30 = "/MediaBox"
    //     0xb70714: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f40] "/MediaBox"
    //     0xb70718: ldr             lr, [lr, #0xf40]
    // 0xb7071c: stp             lr, x16, [SP, #8]
    // 0xb70720: ldur            x16, [fp, #-0x18]
    // 0xb70724: str             x16, [SP]
    // 0xb70728: r0 = []=()
    //     0xb70728: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7072c: ldr             x0, [fp, #0x10]
    // 0xb70730: LoadField: r1 = r0->field_47
    //     0xb70730: ldur            w1, [x0, #0x47]
    // 0xb70734: DecompressPointer r1
    //     0xb70734: add             x1, x1, HEAP, lsl #32
    // 0xb70738: stur            x1, [fp, #-0x18]
    // 0xb7073c: LoadField: r2 = r1->field_b
    //     0xb7073c: ldur            w2, [x1, #0xb]
    // 0xb70740: DecompressPointer r2
    //     0xb70740: add             x2, x2, HEAP, lsl #32
    // 0xb70744: r3 = LoadInt32Instr(r2)
    //     0xb70744: sbfx            x3, x2, #1, #0x1f
    // 0xb70748: stur            x3, [fp, #-0x48]
    // 0xb7074c: LoadField: r2 = r0->field_4f
    //     0xb7074c: ldur            w2, [x0, #0x4f]
    // 0xb70750: DecompressPointer r2
    //     0xb70750: add             x2, x2, HEAP, lsl #32
    // 0xb70754: stur            x2, [fp, #-0x40]
    // 0xb70758: r4 = 0
    //     0xb70758: mov             x4, #0
    // 0xb7075c: CheckStackOverflow
    //     0xb7075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70760: cmp             SP, x16
    //     0xb70764: b.ls            #0xb70b44
    // 0xb70768: LoadField: r5 = r1->field_b
    //     0xb70768: ldur            w5, [x1, #0xb]
    // 0xb7076c: DecompressPointer r5
    //     0xb7076c: add             x5, x5, HEAP, lsl #32
    // 0xb70770: r6 = LoadInt32Instr(r5)
    //     0xb70770: sbfx            x6, x5, #1, #0x1f
    // 0xb70774: cmp             x3, x6
    // 0xb70778: b.ne            #0xb70ae4
    // 0xb7077c: mov             x5, x1
    // 0xb70780: cmp             x4, x6
    // 0xb70784: b.lt            #0xb70a40
    // 0xb70788: r1 = Function '<anonymous closure>':.
    //     0xb70788: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f48] AnonymousClosure: (0xb44b04), in [package:pdf/src/pdf/document.dart] PdfDocument::_write (0x713ddc)
    //     0xb7078c: ldr             x1, [x1, #0xf48]
    // 0xb70790: r2 = Null
    //     0xb70790: mov             x2, NULL
    // 0xb70794: r0 = AllocateClosure()
    //     0xb70794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb70798: ldur            x16, [fp, #-0x18]
    // 0xb7079c: stp             x0, x16, [SP]
    // 0xb707a0: r0 = where()
    //     0xb707a0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb707a4: str             x0, [SP]
    // 0xb707a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb707a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb707ac: r0 = toList()
    //     0xb707ac: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xb707b0: str             x0, [SP]
    // 0xb707b4: r0 = fromObjects()
    //     0xb707b4: bl              #0xb70dbc  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xb707b8: stur            x0, [fp, #-0x28]
    // 0xb707bc: ldur            x16, [fp, #-8]
    // 0xb707c0: r30 = "/Contents"
    //     0xb707c0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f50] "/Contents"
    //     0xb707c4: ldr             lr, [lr, #0xf50]
    // 0xb707c8: stp             lr, x16, [SP]
    // 0xb707cc: r0 = contains()
    //     0xb707cc: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xb707d0: tbnz            w0, #4, #0xb70864
    // 0xb707d4: ldur            x16, [fp, #-8]
    // 0xb707d8: r30 = "/Contents"
    //     0xb707d8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f50] "/Contents"
    //     0xb707dc: ldr             lr, [lr, #0xf50]
    // 0xb707e0: stp             lr, x16, [SP]
    // 0xb707e4: r0 = []()
    //     0xb707e4: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb707e8: cmp             w0, NULL
    // 0xb707ec: b.eq            #0xb70b4c
    // 0xb707f0: r1 = LoadClassIdInstr(r0)
    //     0xb707f0: ldur            x1, [x0, #-1]
    //     0xb707f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb707f8: cmp             x1, #0x3a6
    // 0xb707fc: b.ne            #0xb70840
    // 0xb70800: ldur            x1, [fp, #-0x28]
    // 0xb70804: LoadField: r2 = r1->field_b
    //     0xb70804: ldur            w2, [x1, #0xb]
    // 0xb70808: DecompressPointer r2
    //     0xb70808: add             x2, x2, HEAP, lsl #32
    // 0xb7080c: stur            x2, [fp, #-0x30]
    // 0xb70810: LoadField: r3 = r0->field_b
    //     0xb70810: ldur            w3, [x0, #0xb]
    // 0xb70814: DecompressPointer r3
    //     0xb70814: add             x3, x3, HEAP, lsl #32
    // 0xb70818: r16 = <PdfIndirect>
    //     0xb70818: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f8] TypeArguments: <PdfIndirect>
    //     0xb7081c: ldr             x16, [x16, #0x4f8]
    // 0xb70820: stp             x3, x16, [SP]
    // 0xb70824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb70824: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb70828: r0 = whereType()
    //     0xb70828: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0xb7082c: ldur            x16, [fp, #-0x30]
    // 0xb70830: stp             xzr, x16, [SP, #8]
    // 0xb70834: str             x0, [SP]
    // 0xb70838: r0 = insertAll()
    //     0xb70838: bl              #0x49d1f8  ; [dart:core] _GrowableList::insertAll
    // 0xb7083c: b               #0xb70864
    // 0xb70840: sub             x16, x1, #0x3a1
    // 0xb70844: cmp             x16, #1
    // 0xb70848: b.hi            #0xb70864
    // 0xb7084c: ldur            x1, [fp, #-0x28]
    // 0xb70850: LoadField: r2 = r1->field_b
    //     0xb70850: ldur            w2, [x1, #0xb]
    // 0xb70854: DecompressPointer r2
    //     0xb70854: add             x2, x2, HEAP, lsl #32
    // 0xb70858: stp             xzr, x2, [SP, #8]
    // 0xb7085c: str             x0, [SP]
    // 0xb70860: r0 = insert()
    //     0xb70860: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0xb70864: ldur            x0, [fp, #-0x28]
    // 0xb70868: str             x0, [SP]
    // 0xb7086c: r0 = uniq()
    //     0xb7086c: bl              #0xb70b58  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xb70870: ldur            x0, [fp, #-0x28]
    // 0xb70874: LoadField: r1 = r0->field_b
    //     0xb70874: ldur            w1, [x0, #0xb]
    // 0xb70878: DecompressPointer r1
    //     0xb70878: add             x1, x1, HEAP, lsl #32
    // 0xb7087c: LoadField: r2 = r1->field_b
    //     0xb7087c: ldur            w2, [x1, #0xb]
    // 0xb70880: DecompressPointer r2
    //     0xb70880: add             x2, x2, HEAP, lsl #32
    // 0xb70884: cmp             w2, #2
    // 0xb70888: b.ne            #0xb708ec
    // 0xb7088c: str             x1, [SP]
    // 0xb70890: r0 = first()
    //     0xb70890: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb70894: ldur            x2, [fp, #-0x10]
    // 0xb70898: mov             x3, x0
    // 0xb7089c: r1 = Null
    //     0xb7089c: mov             x1, NULL
    // 0xb708a0: stur            x3, [fp, #-0x30]
    // 0xb708a4: cmp             w2, NULL
    // 0xb708a8: b.eq            #0xb708cc
    // 0xb708ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb708ac: ldur            w4, [x2, #0x17]
    // 0xb708b0: DecompressPointer r4
    //     0xb708b0: add             x4, x4, HEAP, lsl #32
    // 0xb708b4: r8 = X0 bound PdfDataType
    //     0xb708b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb708b8: ldr             x8, [x8, #0x260]
    // 0xb708bc: LoadField: r9 = r4->field_7
    //     0xb708bc: ldur            x9, [x4, #7]
    // 0xb708c0: r3 = Null
    //     0xb708c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f58] Null
    //     0xb708c4: ldr             x3, [x3, #0xf58]
    // 0xb708c8: blr             x9
    // 0xb708cc: ldur            x16, [fp, #-0x20]
    // 0xb708d0: r30 = "/Contents"
    //     0xb708d0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f50] "/Contents"
    //     0xb708d4: ldr             lr, [lr, #0xf50]
    // 0xb708d8: stp             lr, x16, [SP, #8]
    // 0xb708dc: ldur            x16, [fp, #-0x30]
    // 0xb708e0: str             x16, [SP]
    // 0xb708e4: r0 = []=()
    //     0xb708e4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb708e8: b               #0xb70948
    // 0xb708ec: str             x0, [SP]
    // 0xb708f0: r0 = isNotEmpty()
    //     0xb708f0: bl              #0x6a4c20  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isNotEmpty
    // 0xb708f4: tbnz            w0, #4, #0xb70948
    // 0xb708f8: ldur            x0, [fp, #-0x28]
    // 0xb708fc: ldur            x2, [fp, #-0x10]
    // 0xb70900: r1 = Null
    //     0xb70900: mov             x1, NULL
    // 0xb70904: cmp             w2, NULL
    // 0xb70908: b.eq            #0xb7092c
    // 0xb7090c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7090c: ldur            w4, [x2, #0x17]
    // 0xb70910: DecompressPointer r4
    //     0xb70910: add             x4, x4, HEAP, lsl #32
    // 0xb70914: r8 = X0 bound PdfDataType
    //     0xb70914: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb70918: ldr             x8, [x8, #0x260]
    // 0xb7091c: LoadField: r9 = r4->field_7
    //     0xb7091c: ldur            x9, [x4, #7]
    // 0xb70920: r3 = Null
    //     0xb70920: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f68] Null
    //     0xb70924: ldr             x3, [x3, #0xf68]
    // 0xb70928: blr             x9
    // 0xb7092c: ldur            x16, [fp, #-0x20]
    // 0xb70930: r30 = "/Contents"
    //     0xb70930: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f50] "/Contents"
    //     0xb70934: ldr             lr, [lr, #0xf50]
    // 0xb70938: stp             lr, x16, [SP, #8]
    // 0xb7093c: ldur            x16, [fp, #-0x28]
    // 0xb70940: str             x16, [SP]
    // 0xb70944: r0 = []=()
    //     0xb70944: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70948: ldr             x5, [fp, #0x10]
    // 0xb7094c: LoadField: r0 = r5->field_4b
    //     0xb7094c: ldur            w0, [x5, #0x4b]
    // 0xb70950: DecompressPointer r0
    //     0xb70950: add             x0, x0, HEAP, lsl #32
    // 0xb70954: stur            x0, [fp, #-0x28]
    // 0xb70958: LoadField: r1 = r0->field_b
    //     0xb70958: ldur            w1, [x0, #0xb]
    // 0xb7095c: DecompressPointer r1
    //     0xb7095c: add             x1, x1, HEAP, lsl #32
    // 0xb70960: cbz             w1, #0xb70a30
    // 0xb70964: ldur            x16, [fp, #-8]
    // 0xb70968: r30 = "/Annots"
    //     0xb70968: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f78] "/Annots"
    //     0xb7096c: ldr             lr, [lr, #0xf78]
    // 0xb70970: stp             lr, x16, [SP]
    // 0xb70974: r0 = contains()
    //     0xb70974: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0xb70978: tbnz            w0, #4, #0xb709d0
    // 0xb7097c: ldur            x16, [fp, #-8]
    // 0xb70980: r30 = "/Annots"
    //     0xb70980: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f78] "/Annots"
    //     0xb70984: ldr             lr, [lr, #0xf78]
    // 0xb70988: stp             lr, x16, [SP]
    // 0xb7098c: r0 = []()
    //     0xb7098c: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb70990: r1 = LoadClassIdInstr(r0)
    //     0xb70990: ldur            x1, [x0, #-1]
    //     0xb70994: ubfx            x1, x1, #0xc, #0x14
    // 0xb70998: cmp             x1, #0x3a6
    // 0xb7099c: b.ne            #0xb70a30
    // 0xb709a0: LoadField: r1 = r0->field_b
    //     0xb709a0: ldur            w1, [x0, #0xb]
    // 0xb709a4: DecompressPointer r1
    //     0xb709a4: add             x1, x1, HEAP, lsl #32
    // 0xb709a8: stur            x1, [fp, #-0x30]
    // 0xb709ac: ldur            x16, [fp, #-0x28]
    // 0xb709b0: str             x16, [SP]
    // 0xb709b4: r0 = fromObjects()
    //     0xb709b4: bl              #0xb70dbc  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xb709b8: LoadField: r1 = r0->field_b
    //     0xb709b8: ldur            w1, [x0, #0xb]
    // 0xb709bc: DecompressPointer r1
    //     0xb709bc: add             x1, x1, HEAP, lsl #32
    // 0xb709c0: ldur            x16, [fp, #-0x30]
    // 0xb709c4: stp             x1, x16, [SP]
    // 0xb709c8: r0 = addAll()
    //     0xb709c8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb709cc: b               #0xb70a30
    // 0xb709d0: ldur            x16, [fp, #-0x28]
    // 0xb709d4: str             x16, [SP]
    // 0xb709d8: r0 = fromObjects()
    //     0xb709d8: bl              #0xb70dbc  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xb709dc: ldur            x2, [fp, #-0x10]
    // 0xb709e0: mov             x3, x0
    // 0xb709e4: r1 = Null
    //     0xb709e4: mov             x1, NULL
    // 0xb709e8: stur            x3, [fp, #-0x28]
    // 0xb709ec: cmp             w2, NULL
    // 0xb709f0: b.eq            #0xb70a14
    // 0xb709f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb709f4: ldur            w4, [x2, #0x17]
    // 0xb709f8: DecompressPointer r4
    //     0xb709f8: add             x4, x4, HEAP, lsl #32
    // 0xb709fc: r8 = X0 bound PdfDataType
    //     0xb709fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb70a00: ldr             x8, [x8, #0x260]
    // 0xb70a04: LoadField: r9 = r4->field_7
    //     0xb70a04: ldur            x9, [x4, #7]
    // 0xb70a08: r3 = Null
    //     0xb70a08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f80] Null
    //     0xb70a0c: ldr             x3, [x3, #0xf80]
    // 0xb70a10: blr             x9
    // 0xb70a14: ldur            x16, [fp, #-0x20]
    // 0xb70a18: r30 = "/Annots"
    //     0xb70a18: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f78] "/Annots"
    //     0xb70a1c: ldr             lr, [lr, #0xf78]
    // 0xb70a20: stp             lr, x16, [SP, #8]
    // 0xb70a24: ldur            x16, [fp, #-0x28]
    // 0xb70a28: str             x16, [SP]
    // 0xb70a2c: r0 = []=()
    //     0xb70a2c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70a30: r0 = Null
    //     0xb70a30: mov             x0, NULL
    // 0xb70a34: LeaveFrame
    //     0xb70a34: mov             SP, fp
    //     0xb70a38: ldp             fp, lr, [SP], #0x10
    // 0xb70a3c: ret
    //     0xb70a3c: ret             
    // 0xb70a40: mov             x7, x5
    // 0xb70a44: mov             x5, x0
    // 0xb70a48: mov             x0, x6
    // 0xb70a4c: mov             x1, x4
    // 0xb70a50: cmp             x1, x0
    // 0xb70a54: b.hs            #0xb70b50
    // 0xb70a58: LoadField: r0 = r7->field_f
    //     0xb70a58: ldur            w0, [x7, #0xf]
    // 0xb70a5c: DecompressPointer r0
    //     0xb70a5c: add             x0, x0, HEAP, lsl #32
    // 0xb70a60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb70a60: add             x16, x0, x4, lsl #2
    //     0xb70a64: ldur            w1, [x16, #0xf]
    // 0xb70a68: DecompressPointer r1
    //     0xb70a68: add             x1, x1, HEAP, lsl #32
    // 0xb70a6c: stur            x1, [fp, #-0x28]
    // 0xb70a70: add             x0, x4, #1
    // 0xb70a74: stur            x0, [fp, #-0x38]
    // 0xb70a78: stp             x1, x2, [SP]
    // 0xb70a7c: r0 = _getValueOrData()
    //     0xb70a7c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb70a80: mov             x1, x0
    // 0xb70a84: ldur            x0, [fp, #-0x40]
    // 0xb70a88: LoadField: r2 = r0->field_f
    //     0xb70a88: ldur            w2, [x0, #0xf]
    // 0xb70a8c: DecompressPointer r2
    //     0xb70a8c: add             x2, x2, HEAP, lsl #32
    // 0xb70a90: cmp             w2, w1
    // 0xb70a94: b.ne            #0xb70a9c
    // 0xb70a98: r1 = Null
    //     0xb70a98: mov             x1, NULL
    // 0xb70a9c: cmp             w1, NULL
    // 0xb70aa0: b.eq            #0xb70b54
    // 0xb70aa4: LoadField: r2 = r1->field_f
    //     0xb70aa4: ldur            w2, [x1, #0xf]
    // 0xb70aa8: DecompressPointer r2
    //     0xb70aa8: add             x2, x2, HEAP, lsl #32
    // 0xb70aac: LoadField: r1 = r2->field_3b
    //     0xb70aac: ldur            w1, [x2, #0x3b]
    // 0xb70ab0: DecompressPointer r1
    //     0xb70ab0: add             x1, x1, HEAP, lsl #32
    // 0xb70ab4: tbz             w1, #4, #0xb70ac8
    // 0xb70ab8: ldur            x2, [fp, #-0x28]
    // 0xb70abc: r1 = false
    //     0xb70abc: add             x1, NULL, #0x30  ; false
    // 0xb70ac0: StoreField: r2->field_27 = r1
    //     0xb70ac0: stur            w1, [x2, #0x27]
    // 0xb70ac4: b               #0xb70acc
    // 0xb70ac8: r1 = false
    //     0xb70ac8: add             x1, NULL, #0x30  ; false
    // 0xb70acc: ldur            x4, [fp, #-0x38]
    // 0xb70ad0: mov             x2, x0
    // 0xb70ad4: ldr             x0, [fp, #0x10]
    // 0xb70ad8: ldur            x1, [fp, #-0x18]
    // 0xb70adc: ldur            x3, [fp, #-0x48]
    // 0xb70ae0: b               #0xb7075c
    // 0xb70ae4: r0 = ConcurrentModificationError()
    //     0xb70ae4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb70ae8: ldur            x5, [fp, #-0x18]
    // 0xb70aec: StoreField: r0->field_b = r5
    //     0xb70aec: stur            w5, [x0, #0xb]
    // 0xb70af0: r0 = Throw()
    //     0xb70af0: bl              #0xb971fc  ; ThrowStub
    // 0xb70af4: brk             #0
    // 0xb70af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70afc: b               #0xb7055c
    // 0xb70b00: r9 = catalog
    //     0xb70b00: add             x9, PP, #0xc, lsl #12  ; [pp+0xc768] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xb70b04: ldr             x9, [x9, #0x768]
    // 0xb70b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb70b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb70b0c: SaveReg d0
    //     0xb70b0c: str             q0, [SP, #-0x10]!
    // 0xb70b10: SaveReg r0
    //     0xb70b10: str             x0, [SP, #-8]!
    // 0xb70b14: r0 = AllocateDouble()
    //     0xb70b14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb70b18: mov             x1, x0
    // 0xb70b1c: RestoreReg r0
    //     0xb70b1c: ldr             x0, [SP], #8
    // 0xb70b20: RestoreReg d0
    //     0xb70b20: ldr             q0, [SP], #0x10
    // 0xb70b24: b               #0xb7067c
    // 0xb70b28: SaveReg d0
    //     0xb70b28: str             q0, [SP, #-0x10]!
    // 0xb70b2c: SaveReg r0
    //     0xb70b2c: str             x0, [SP, #-8]!
    // 0xb70b30: r0 = AllocateDouble()
    //     0xb70b30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb70b34: mov             x1, x0
    // 0xb70b38: RestoreReg r0
    //     0xb70b38: ldr             x0, [SP], #8
    // 0xb70b3c: RestoreReg d0
    //     0xb70b3c: ldr             q0, [SP], #0x10
    // 0xb70b40: b               #0xb706ac
    // 0xb70b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70b48: b               #0xb70768
    // 0xb70b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb70b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb70b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb70b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb70b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb70b54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4891, size: 0x14, field offset: 0x14
enum PdfPageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bb98, size: 0x5c
    // 0xa4bb98: EnterFrame
    //     0xa4bb98: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bb9c: mov             fp, SP
    // 0xa4bba0: AllocStack(0x8)
    //     0xa4bba0: sub             SP, SP, #8
    // 0xa4bba4: CheckStackOverflow
    //     0xa4bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bba8: cmp             SP, x16
    //     0xa4bbac: b.ls            #0xa4bbec
    // 0xa4bbb0: r1 = Null
    //     0xa4bbb0: mov             x1, NULL
    // 0xa4bbb4: r2 = 4
    //     0xa4bbb4: mov             x2, #4
    // 0xa4bbb8: r0 = AllocateArray()
    //     0xa4bbb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bbbc: r17 = "PdfPageRotation."
    //     0xa4bbbc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ee8] "PdfPageRotation."
    //     0xa4bbc0: ldr             x17, [x17, #0xee8]
    // 0xa4bbc4: StoreField: r0->field_f = r17
    //     0xa4bbc4: stur            w17, [x0, #0xf]
    // 0xa4bbc8: ldr             x1, [fp, #0x10]
    // 0xa4bbcc: LoadField: r2 = r1->field_f
    //     0xa4bbcc: ldur            w2, [x1, #0xf]
    // 0xa4bbd0: DecompressPointer r2
    //     0xa4bbd0: add             x2, x2, HEAP, lsl #32
    // 0xa4bbd4: StoreField: r0->field_13 = r2
    //     0xa4bbd4: stur            w2, [x0, #0x13]
    // 0xa4bbd8: str             x0, [SP]
    // 0xa4bbdc: r0 = _interpolate()
    //     0xa4bbdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bbe0: LeaveFrame
    //     0xa4bbe0: mov             SP, fp
    //     0xa4bbe4: ldp             fp, lr, [SP], #0x10
    // 0xa4bbe8: ret
    //     0xa4bbe8: ret             
    // 0xa4bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bbec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bbf0: b               #0xa4bbb0
  }
}
