// lib: , url: package:pdf/src/pdf/obj/catalog.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 917, size: 0x44, field offset: 0x2c
class PdfCatalog extends PdfObjectDict {

  _ prepare(/* No info */) {
    // ** addr: 0xb6fee8, size: 0x588
    // 0xb6fee8: EnterFrame
    //     0xb6fee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6feec: mov             fp, SP
    // 0xb6fef0: AllocStack(0x58)
    //     0xb6fef0: sub             SP, SP, #0x58
    // 0xb6fef4: CheckStackOverflow
    //     0xb6fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fef8: cmp             SP, x16
    //     0xb6fefc: b.ls            #0xb70440
    // 0xb6ff00: ldr             x0, [fp, #0x10]
    // 0xb6ff04: LoadField: r3 = r0->field_1b
    //     0xb6ff04: ldur            w3, [x0, #0x1b]
    // 0xb6ff08: DecompressPointer r3
    //     0xb6ff08: add             x3, x3, HEAP, lsl #32
    // 0xb6ff0c: stur            x3, [fp, #-8]
    // 0xb6ff10: r1 = Null
    //     0xb6ff10: mov             x1, NULL
    // 0xb6ff14: r2 = 4
    //     0xb6ff14: mov             x2, #4
    // 0xb6ff18: r0 = AllocateArray()
    //     0xb6ff18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6ff1c: r17 = "/"
    //     0xb6ff1c: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb6ff20: StoreField: r0->field_f = r17
    //     0xb6ff20: stur            w17, [x0, #0xf]
    // 0xb6ff24: ldr             x1, [fp, #0x10]
    // 0xb6ff28: LoadField: r2 = r1->field_23
    //     0xb6ff28: ldur            w2, [x1, #0x23]
    // 0xb6ff2c: DecompressPointer r2
    //     0xb6ff2c: add             x2, x2, HEAP, lsl #32
    // 0xb6ff30: stur            x2, [fp, #-0x10]
    // 0xb6ff34: LoadField: r3 = r2->field_2b
    //     0xb6ff34: ldur            w3, [x2, #0x2b]
    // 0xb6ff38: DecompressPointer r3
    //     0xb6ff38: add             x3, x3, HEAP, lsl #32
    // 0xb6ff3c: StoreField: r0->field_13 = r3
    //     0xb6ff3c: stur            w3, [x0, #0x13]
    // 0xb6ff40: str             x0, [SP]
    // 0xb6ff44: r0 = _interpolate()
    //     0xb6ff44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6ff48: stur            x0, [fp, #-0x18]
    // 0xb6ff4c: r0 = PdfName()
    //     0xb6ff4c: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb6ff50: mov             x3, x0
    // 0xb6ff54: ldur            x0, [fp, #-0x18]
    // 0xb6ff58: stur            x3, [fp, #-0x20]
    // 0xb6ff5c: StoreField: r3->field_7 = r0
    //     0xb6ff5c: stur            w0, [x3, #7]
    // 0xb6ff60: ldur            x4, [fp, #-8]
    // 0xb6ff64: LoadField: r5 = r4->field_7
    //     0xb6ff64: ldur            w5, [x4, #7]
    // 0xb6ff68: DecompressPointer r5
    //     0xb6ff68: add             x5, x5, HEAP, lsl #32
    // 0xb6ff6c: mov             x0, x3
    // 0xb6ff70: mov             x2, x5
    // 0xb6ff74: stur            x5, [fp, #-0x18]
    // 0xb6ff78: r1 = Null
    //     0xb6ff78: mov             x1, NULL
    // 0xb6ff7c: cmp             w2, NULL
    // 0xb6ff80: b.eq            #0xb6ffa4
    // 0xb6ff84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6ff84: ldur            w4, [x2, #0x17]
    // 0xb6ff88: DecompressPointer r4
    //     0xb6ff88: add             x4, x4, HEAP, lsl #32
    // 0xb6ff8c: r8 = X0 bound PdfDataType
    //     0xb6ff8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb6ff90: ldr             x8, [x8, #0x260]
    // 0xb6ff94: LoadField: r9 = r4->field_7
    //     0xb6ff94: ldur            x9, [x4, #7]
    // 0xb6ff98: r3 = Null
    //     0xb6ff98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21500] Null
    //     0xb6ff9c: ldr             x3, [x3, #0x500]
    // 0xb6ffa0: blr             x9
    // 0xb6ffa4: ldur            x0, [fp, #-8]
    // 0xb6ffa8: LoadField: r1 = r0->field_b
    //     0xb6ffa8: ldur            w1, [x0, #0xb]
    // 0xb6ffac: DecompressPointer r1
    //     0xb6ffac: add             x1, x1, HEAP, lsl #32
    // 0xb6ffb0: stur            x1, [fp, #-0x28]
    // 0xb6ffb4: r16 = "/Version"
    //     0xb6ffb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21510] "/Version"
    //     0xb6ffb8: ldr             x16, [x16, #0x510]
    // 0xb6ffbc: stp             x16, x1, [SP, #8]
    // 0xb6ffc0: ldur            x16, [fp, #-0x20]
    // 0xb6ffc4: str             x16, [SP]
    // 0xb6ffc8: r0 = []=()
    //     0xb6ffc8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb6ffcc: ldr             x0, [fp, #0x10]
    // 0xb6ffd0: LoadField: r1 = r0->field_2b
    //     0xb6ffd0: ldur            w1, [x0, #0x2b]
    // 0xb6ffd4: DecompressPointer r1
    //     0xb6ffd4: add             x1, x1, HEAP, lsl #32
    // 0xb6ffd8: str             x1, [SP]
    // 0xb6ffdc: r0 = ref()
    //     0xb6ffdc: bl              #0x7144d0  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb6ffe0: ldur            x2, [fp, #-0x18]
    // 0xb6ffe4: mov             x3, x0
    // 0xb6ffe8: r1 = Null
    //     0xb6ffe8: mov             x1, NULL
    // 0xb6ffec: stur            x3, [fp, #-0x20]
    // 0xb6fff0: cmp             w2, NULL
    // 0xb6fff4: b.eq            #0xb70018
    // 0xb6fff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6fff8: ldur            w4, [x2, #0x17]
    // 0xb6fffc: DecompressPointer r4
    //     0xb6fffc: add             x4, x4, HEAP, lsl #32
    // 0xb70000: r8 = X0 bound PdfDataType
    //     0xb70000: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb70004: ldr             x8, [x8, #0x260]
    // 0xb70008: LoadField: r9 = r4->field_7
    //     0xb70008: ldur            x9, [x4, #7]
    // 0xb7000c: r3 = Null
    //     0xb7000c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21518] Null
    //     0xb70010: ldr             x3, [x3, #0x518]
    // 0xb70014: blr             x9
    // 0xb70018: ldur            x16, [fp, #-0x28]
    // 0xb7001c: r30 = "/Pages"
    //     0xb7001c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb290] "/Pages"
    //     0xb70020: ldr             lr, [lr, #0x290]
    // 0xb70024: stp             lr, x16, [SP, #8]
    // 0xb70028: ldur            x16, [fp, #-0x20]
    // 0xb7002c: str             x16, [SP]
    // 0xb70030: r0 = []=()
    //     0xb70030: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70034: r0 = PdfName()
    //     0xb70034: bl              #0x7186e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xb70038: mov             x3, x0
    // 0xb7003c: r0 = "/UseNone"
    //     0xb7003c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21528] "/UseNone"
    //     0xb70040: ldr             x0, [x0, #0x528]
    // 0xb70044: stur            x3, [fp, #-0x20]
    // 0xb70048: StoreField: r3->field_7 = r0
    //     0xb70048: stur            w0, [x3, #7]
    // 0xb7004c: mov             x0, x3
    // 0xb70050: ldur            x2, [fp, #-0x18]
    // 0xb70054: r1 = Null
    //     0xb70054: mov             x1, NULL
    // 0xb70058: cmp             w2, NULL
    // 0xb7005c: b.eq            #0xb70080
    // 0xb70060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb70060: ldur            w4, [x2, #0x17]
    // 0xb70064: DecompressPointer r4
    //     0xb70064: add             x4, x4, HEAP, lsl #32
    // 0xb70068: r8 = X0 bound PdfDataType
    //     0xb70068: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb7006c: ldr             x8, [x8, #0x260]
    // 0xb70070: LoadField: r9 = r4->field_7
    //     0xb70070: ldur            x9, [x4, #7]
    // 0xb70074: r3 = Null
    //     0xb70074: add             x3, PP, #0x21, lsl #12  ; [pp+0x21530] Null
    //     0xb70078: ldr             x3, [x3, #0x530]
    // 0xb7007c: blr             x9
    // 0xb70080: ldur            x16, [fp, #-0x28]
    // 0xb70084: r30 = "/PageMode"
    //     0xb70084: add             lr, PP, #0x21, lsl #12  ; [pp+0x21540] "/PageMode"
    //     0xb70088: ldr             lr, [lr, #0x540]
    // 0xb7008c: stp             lr, x16, [SP, #8]
    // 0xb70090: ldur            x16, [fp, #-0x20]
    // 0xb70094: str             x16, [SP]
    // 0xb70098: r0 = []=()
    //     0xb70098: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7009c: r16 = <PdfAnnot>
    //     0xb7009c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PdfAnnot>
    //     0xb700a0: ldr             x16, [x16, #0x750]
    // 0xb700a4: stp             xzr, x16, [SP]
    // 0xb700a8: r0 = _GrowableList()
    //     0xb700a8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb700ac: mov             x2, x0
    // 0xb700b0: ldur            x0, [fp, #-0x10]
    // 0xb700b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb700b4: ldur            w1, [x0, #0x17]
    // 0xb700b8: DecompressPointer r1
    //     0xb700b8: add             x1, x1, HEAP, lsl #32
    // 0xb700bc: r16 = Sentinel
    //     0xb700bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb700c0: cmp             w1, w16
    // 0xb700c4: b.eq            #0xb70448
    // 0xb700c8: LoadField: r0 = r1->field_2b
    //     0xb700c8: ldur            w0, [x1, #0x2b]
    // 0xb700cc: DecompressPointer r0
    //     0xb700cc: add             x0, x0, HEAP, lsl #32
    // 0xb700d0: LoadField: r1 = r0->field_2b
    //     0xb700d0: ldur            w1, [x0, #0x2b]
    // 0xb700d4: DecompressPointer r1
    //     0xb700d4: add             x1, x1, HEAP, lsl #32
    // 0xb700d8: LoadField: r0 = r1->field_b
    //     0xb700d8: ldur            w0, [x1, #0xb]
    // 0xb700dc: DecompressPointer r0
    //     0xb700dc: add             x0, x0, HEAP, lsl #32
    // 0xb700e0: r3 = LoadInt32Instr(r0)
    //     0xb700e0: sbfx            x3, x0, #1, #0x1f
    // 0xb700e4: LoadField: r4 = r1->field_f
    //     0xb700e4: ldur            w4, [x1, #0xf]
    // 0xb700e8: DecompressPointer r4
    //     0xb700e8: add             x4, x4, HEAP, lsl #32
    // 0xb700ec: r5 = 0
    //     0xb700ec: mov             x5, #0
    // 0xb700f0: CheckStackOverflow
    //     0xb700f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb700f4: cmp             SP, x16
    //     0xb700f8: b.ls            #0xb70454
    // 0xb700fc: cmp             x5, x3
    // 0xb70100: b.lt            #0xb703bc
    // 0xb70104: LoadField: r0 = r2->field_b
    //     0xb70104: ldur            w0, [x2, #0xb]
    // 0xb70108: DecompressPointer r0
    //     0xb70108: add             x0, x0, HEAP, lsl #32
    // 0xb7010c: r1 = LoadInt32Instr(r0)
    //     0xb7010c: sbfx            x1, x0, #1, #0x1f
    // 0xb70110: stur            x1, [fp, #-0x30]
    // 0xb70114: cbz             x1, #0xb703ac
    // 0xb70118: ldur            x16, [fp, #-8]
    // 0xb7011c: r30 = "/AcroForm"
    //     0xb7011c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21548] "/AcroForm"
    //     0xb70120: ldr             lr, [lr, #0x548]
    // 0xb70124: stp             lr, x16, [SP]
    // 0xb70128: r0 = []()
    //     0xb70128: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb7012c: cmp             w0, NULL
    // 0xb70130: b.ne            #0xb701a4
    // 0xb70134: r16 = <PdfDataType>
    //     0xb70134: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xb70138: ldr             x16, [x16, #0x250]
    // 0xb7013c: str             x16, [SP]
    // 0xb70140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb70140: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb70144: r0 = PdfDict()
    //     0xb70144: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xb70148: ldur            x2, [fp, #-0x18]
    // 0xb7014c: mov             x3, x0
    // 0xb70150: r1 = Null
    //     0xb70150: mov             x1, NULL
    // 0xb70154: stur            x3, [fp, #-0x10]
    // 0xb70158: cmp             w2, NULL
    // 0xb7015c: b.eq            #0xb70180
    // 0xb70160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb70160: ldur            w4, [x2, #0x17]
    // 0xb70164: DecompressPointer r4
    //     0xb70164: add             x4, x4, HEAP, lsl #32
    // 0xb70168: r8 = X0 bound PdfDataType
    //     0xb70168: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb7016c: ldr             x8, [x8, #0x260]
    // 0xb70170: LoadField: r9 = r4->field_7
    //     0xb70170: ldur            x9, [x4, #7]
    // 0xb70174: r3 = Null
    //     0xb70174: add             x3, PP, #0x21, lsl #12  ; [pp+0x21550] Null
    //     0xb70178: ldr             x3, [x3, #0x550]
    // 0xb7017c: blr             x9
    // 0xb70180: ldur            x16, [fp, #-0x28]
    // 0xb70184: r30 = "/AcroForm"
    //     0xb70184: add             lr, PP, #0x21, lsl #12  ; [pp+0x21548] "/AcroForm"
    //     0xb70188: ldr             lr, [lr, #0x548]
    // 0xb7018c: stp             lr, x16, [SP, #8]
    // 0xb70190: ldur            x16, [fp, #-0x10]
    // 0xb70194: str             x16, [SP]
    // 0xb70198: r0 = []=()
    //     0xb70198: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb7019c: ldur            x3, [fp, #-0x10]
    // 0xb701a0: b               #0xb701a8
    // 0xb701a4: mov             x3, x0
    // 0xb701a8: mov             x0, x3
    // 0xb701ac: stur            x3, [fp, #-0x10]
    // 0xb701b0: r2 = Null
    //     0xb701b0: mov             x2, NULL
    // 0xb701b4: r1 = Null
    //     0xb701b4: mov             x1, NULL
    // 0xb701b8: r4 = 59
    //     0xb701b8: mov             x4, #0x3b
    // 0xb701bc: branchIfSmi(r0, 0xb701c8)
    //     0xb701bc: tbz             w0, #0, #0xb701c8
    // 0xb701c0: r4 = LoadClassIdInstr(r0)
    //     0xb701c0: ldur            x4, [x0, #-1]
    //     0xb701c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb701c8: sub             x4, x4, #0x3a3
    // 0xb701cc: cmp             x4, #1
    // 0xb701d0: b.ls            #0xb701e8
    // 0xb701d4: r8 = PdfDict<PdfDataType>
    //     0xb701d4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21560] Type: PdfDict<PdfDataType>
    //     0xb701d8: ldr             x8, [x8, #0x560]
    // 0xb701dc: r3 = Null
    //     0xb701dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21568] Null
    //     0xb701e0: ldr             x3, [x3, #0x568]
    // 0xb701e4: r0 = DefaultTypeTest()
    //     0xb701e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb701e8: r0 = PdfNum()
    //     0xb701e8: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb701ec: stur            x0, [fp, #-0x20]
    // 0xb701f0: StoreField: r0->field_7 = rZR
    //     0xb701f0: stur            wzr, [x0, #7]
    // 0xb701f4: ldur            x16, [fp, #-0x10]
    // 0xb701f8: r30 = "/SigFlags"
    //     0xb701f8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21578] "/SigFlags"
    //     0xb701fc: ldr             lr, [lr, #0x578]
    // 0xb70200: stp             lr, x16, [SP]
    // 0xb70204: r0 = []()
    //     0xb70204: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb70208: mov             x3, x0
    // 0xb7020c: r2 = Null
    //     0xb7020c: mov             x2, NULL
    // 0xb70210: r1 = Null
    //     0xb70210: mov             x1, NULL
    // 0xb70214: stur            x3, [fp, #-0x38]
    // 0xb70218: r4 = LoadClassIdInstr(r0)
    //     0xb70218: ldur            x4, [x0, #-1]
    //     0xb7021c: ubfx            x4, x4, #0xc, #0x14
    // 0xb70220: cmp             x4, #0x39f
    // 0xb70224: b.eq            #0xb7023c
    // 0xb70228: r8 = PdfNum?
    //     0xb70228: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] Type: PdfNum?
    //     0xb7022c: ldr             x8, [x8, #0x580]
    // 0xb70230: r3 = Null
    //     0xb70230: add             x3, PP, #0x21, lsl #12  ; [pp+0x21588] Null
    //     0xb70234: ldr             x3, [x3, #0x588]
    // 0xb70238: r0 = DefaultNullableTypeTest()
    //     0xb70238: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb7023c: ldur            x0, [fp, #-0x38]
    // 0xb70240: cmp             w0, NULL
    // 0xb70244: b.ne            #0xb70254
    // 0xb70248: r1 = Instance_PdfNum
    //     0xb70248: add             x1, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!PdfNum@a5a631
    //     0xb7024c: ldr             x1, [x1, #0x598]
    // 0xb70250: b               #0xb70258
    // 0xb70254: mov             x1, x0
    // 0xb70258: ldur            x0, [fp, #-0x10]
    // 0xb7025c: ldur            x16, [fp, #-0x20]
    // 0xb70260: stp             x1, x16, [SP]
    // 0xb70264: r0 = |()
    //     0xb70264: bl              #0xb70470  ; [package:pdf/src/pdf/format/num.dart] PdfNum::|
    // 0xb70268: mov             x4, x0
    // 0xb7026c: ldur            x3, [fp, #-0x10]
    // 0xb70270: stur            x4, [fp, #-0x38]
    // 0xb70274: LoadField: r5 = r3->field_7
    //     0xb70274: ldur            w5, [x3, #7]
    // 0xb70278: DecompressPointer r5
    //     0xb70278: add             x5, x5, HEAP, lsl #32
    // 0xb7027c: mov             x0, x4
    // 0xb70280: mov             x2, x5
    // 0xb70284: stur            x5, [fp, #-0x20]
    // 0xb70288: r1 = Null
    //     0xb70288: mov             x1, NULL
    // 0xb7028c: cmp             w2, NULL
    // 0xb70290: b.eq            #0xb702b4
    // 0xb70294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb70294: ldur            w4, [x2, #0x17]
    // 0xb70298: DecompressPointer r4
    //     0xb70298: add             x4, x4, HEAP, lsl #32
    // 0xb7029c: r8 = X0 bound PdfDataType
    //     0xb7029c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb702a0: ldr             x8, [x8, #0x260]
    // 0xb702a4: LoadField: r9 = r4->field_7
    //     0xb702a4: ldur            x9, [x4, #7]
    // 0xb702a8: r3 = Null
    //     0xb702a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x215a0] Null
    //     0xb702ac: ldr             x3, [x3, #0x5a0]
    // 0xb702b0: blr             x9
    // 0xb702b4: ldur            x0, [fp, #-0x10]
    // 0xb702b8: LoadField: r1 = r0->field_b
    //     0xb702b8: ldur            w1, [x0, #0xb]
    // 0xb702bc: DecompressPointer r1
    //     0xb702bc: add             x1, x1, HEAP, lsl #32
    // 0xb702c0: stur            x1, [fp, #-0x40]
    // 0xb702c4: r16 = "/SigFlags"
    //     0xb702c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21578] "/SigFlags"
    //     0xb702c8: ldr             x16, [x16, #0x578]
    // 0xb702cc: stp             x16, x1, [SP, #8]
    // 0xb702d0: ldur            x16, [fp, #-0x38]
    // 0xb702d4: str             x16, [SP]
    // 0xb702d8: r0 = []=()
    //     0xb702d8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb702dc: ldur            x16, [fp, #-0x10]
    // 0xb702e0: r30 = "/Fields"
    //     0xb702e0: add             lr, PP, #0x21, lsl #12  ; [pp+0x215b0] "/Fields"
    //     0xb702e4: ldr             lr, [lr, #0x5b0]
    // 0xb702e8: stp             lr, x16, [SP]
    // 0xb702ec: r0 = []()
    //     0xb702ec: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0xb702f0: cmp             w0, NULL
    // 0xb702f4: b.ne            #0xb70368
    // 0xb702f8: r1 = <PdfDataType>
    //     0xb702f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xb702fc: ldr             x1, [x1, #0x250]
    // 0xb70300: r0 = PdfArray()
    //     0xb70300: bl              #0x7145bc  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xb70304: stur            x0, [fp, #-0x10]
    // 0xb70308: str             x0, [SP]
    // 0xb7030c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7030c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb70310: r0 = PdfArray()
    //     0xb70310: bl              #0x714508  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xb70314: ldur            x0, [fp, #-0x10]
    // 0xb70318: ldur            x2, [fp, #-0x20]
    // 0xb7031c: r1 = Null
    //     0xb7031c: mov             x1, NULL
    // 0xb70320: cmp             w2, NULL
    // 0xb70324: b.eq            #0xb70348
    // 0xb70328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb70328: ldur            w4, [x2, #0x17]
    // 0xb7032c: DecompressPointer r4
    //     0xb7032c: add             x4, x4, HEAP, lsl #32
    // 0xb70330: r8 = X0 bound PdfDataType
    //     0xb70330: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb70334: ldr             x8, [x8, #0x260]
    // 0xb70338: LoadField: r9 = r4->field_7
    //     0xb70338: ldur            x9, [x4, #7]
    // 0xb7033c: r3 = Null
    //     0xb7033c: add             x3, PP, #0x21, lsl #12  ; [pp+0x215b8] Null
    //     0xb70340: ldr             x3, [x3, #0x5b8]
    // 0xb70344: blr             x9
    // 0xb70348: ldur            x16, [fp, #-0x40]
    // 0xb7034c: r30 = "/Fields"
    //     0xb7034c: add             lr, PP, #0x21, lsl #12  ; [pp+0x215b0] "/Fields"
    //     0xb70350: ldr             lr, [lr, #0x5b0]
    // 0xb70354: stp             lr, x16, [SP, #8]
    // 0xb70358: ldur            x16, [fp, #-0x10]
    // 0xb7035c: str             x16, [SP]
    // 0xb70360: r0 = []=()
    //     0xb70360: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb70364: ldur            x0, [fp, #-0x10]
    // 0xb70368: ldur            x3, [fp, #-0x30]
    // 0xb7036c: r2 = Null
    //     0xb7036c: mov             x2, NULL
    // 0xb70370: r1 = Null
    //     0xb70370: mov             x1, NULL
    // 0xb70374: r4 = 59
    //     0xb70374: mov             x4, #0x3b
    // 0xb70378: branchIfSmi(r0, 0xb70384)
    //     0xb70378: tbz             w0, #0, #0xb70384
    // 0xb7037c: r4 = LoadClassIdInstr(r0)
    //     0xb7037c: ldur            x4, [x0, #-1]
    //     0xb70380: ubfx            x4, x4, #0xc, #0x14
    // 0xb70384: cmp             x4, #0x3a6
    // 0xb70388: b.eq            #0xb703a0
    // 0xb7038c: r8 = PdfArray<PdfDataType>
    //     0xb7038c: add             x8, PP, #0x21, lsl #12  ; [pp+0x215c8] Type: PdfArray<PdfDataType>
    //     0xb70390: ldr             x8, [x8, #0x5c8]
    // 0xb70394: r3 = Null
    //     0xb70394: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d0] Null
    //     0xb70398: ldr             x3, [x3, #0x5d0]
    // 0xb7039c: r0 = DefaultTypeTest()
    //     0xb7039c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb703a0: ldur            x0, [fp, #-0x30]
    // 0xb703a4: cmp             x0, #0
    // 0xb703a8: b.gt            #0xb7040c
    // 0xb703ac: r0 = Null
    //     0xb703ac: mov             x0, NULL
    // 0xb703b0: LeaveFrame
    //     0xb703b0: mov             SP, fp
    //     0xb703b4: ldp             fp, lr, [SP], #0x10
    // 0xb703b8: ret
    //     0xb703b8: ret             
    // 0xb703bc: mov             x0, x3
    // 0xb703c0: mov             x1, x5
    // 0xb703c4: cmp             x1, x0
    // 0xb703c8: b.hs            #0xb7045c
    // 0xb703cc: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb703cc: add             x16, x4, x5, lsl #2
    //     0xb703d0: ldur            w0, [x16, #0xf]
    // 0xb703d4: DecompressPointer r0
    //     0xb703d4: add             x0, x0, HEAP, lsl #32
    // 0xb703d8: add             x1, x5, #1
    // 0xb703dc: LoadField: r5 = r0->field_4b
    //     0xb703dc: ldur            w5, [x0, #0x4b]
    // 0xb703e0: DecompressPointer r5
    //     0xb703e0: add             x5, x5, HEAP, lsl #32
    // 0xb703e4: LoadField: r0 = r5->field_b
    //     0xb703e4: ldur            w0, [x5, #0xb]
    // 0xb703e8: DecompressPointer r0
    //     0xb703e8: add             x0, x0, HEAP, lsl #32
    // 0xb703ec: r5 = LoadInt32Instr(r0)
    //     0xb703ec: sbfx            x5, x0, #1, #0x1f
    // 0xb703f0: CheckStackOverflow
    //     0xb703f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb703f4: cmp             SP, x16
    //     0xb703f8: b.ls            #0xb70460
    // 0xb703fc: cmp             x5, #0
    // 0xb70400: b.gt            #0xb70424
    // 0xb70404: mov             x5, x1
    // 0xb70408: b               #0xb700f0
    // 0xb7040c: r1 = 0
    //     0xb7040c: mov             x1, #0
    // 0xb70410: cmp             x1, x0
    // 0xb70414: b.hs            #0xb70468
    // 0xb70418: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb70418: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7041c: r0 = Throw()
    //     0xb7041c: bl              #0xb971fc  ; ThrowStub
    // 0xb70420: brk             #0
    // 0xb70424: mov             x0, x5
    // 0xb70428: r1 = 0
    //     0xb70428: mov             x1, #0
    // 0xb7042c: cmp             x1, x0
    // 0xb70430: b.hs            #0xb7046c
    // 0xb70434: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb70434: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb70438: r0 = Throw()
    //     0xb70438: bl              #0xb971fc  ; ThrowStub
    // 0xb7043c: brk             #0
    // 0xb70440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70444: b               #0xb6ff00
    // 0xb70448: r9 = catalog
    //     0xb70448: add             x9, PP, #0xc, lsl #12  ; [pp+0xc768] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xb7044c: ldr             x9, [x9, #0x768]
    // 0xb70450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb70450: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb70454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70458: b               #0xb700fc
    // 0xb7045c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7045c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb70460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70464: b               #0xb703fc
    // 0xb70468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb70468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7046c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7046c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
