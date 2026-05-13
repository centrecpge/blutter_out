// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart

// class id: 1049762, size: 0x8
class :: {
}

// class id: 518, size: 0x5c, field offset: 0x8
class PdfDocumentHelper extends Object {

  late bool isEncrypted; // offset: 0x48
  late PdfMainObjectCollection objects; // offset: 0xc
  late PdfCatalog catalog; // offset: 0x14
  late PdfCrossTable crossTable; // offset: 0x10

  _ checkEncryption(/* No info */) {
    // ** addr: 0x5cfea8, size: 0x55c
    // 0x5cfea8: EnterFrame
    //     0x5cfea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfeac: mov             fp, SP
    // 0x5cfeb0: AllocStack(0x48)
    //     0x5cfeb0: sub             SP, SP, #0x48
    // 0x5cfeb4: CheckStackOverflow
    //     0x5cfeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfeb8: cmp             SP, x16
    //     0x5cfebc: b.ls            #0x5d03bc
    // 0x5cfec0: ldr             x0, [fp, #0x18]
    // 0x5cfec4: LoadField: r1 = r0->field_f
    //     0x5cfec4: ldur            w1, [x0, #0xf]
    // 0x5cfec8: DecompressPointer r1
    //     0x5cfec8: add             x1, x1, HEAP, lsl #32
    // 0x5cfecc: r16 = Sentinel
    //     0x5cfecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cfed0: cmp             w1, w16
    // 0x5cfed4: b.eq            #0x5d03c4
    // 0x5cfed8: str             x1, [SP]
    // 0x5cfedc: r0 = encryptorDictionary()
    //     0x5cfedc: bl              #0x5d4ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptorDictionary
    // 0x5cfee0: cmp             w0, NULL
    // 0x5cfee4: b.eq            #0x5d0360
    // 0x5cfee8: ldr             x0, [fp, #0x18]
    // 0x5cfeec: LoadField: r1 = r0->field_f
    //     0x5cfeec: ldur            w1, [x0, #0xf]
    // 0x5cfef0: DecompressPointer r1
    //     0x5cfef0: add             x1, x1, HEAP, lsl #32
    // 0x5cfef4: str             x1, [SP]
    // 0x5cfef8: r0 = encryptorDictionary()
    //     0x5cfef8: bl              #0x5d4ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptorDictionary
    // 0x5cfefc: stur            x0, [fp, #-8]
    // 0x5cff00: cmp             w0, NULL
    // 0x5cff04: b.eq            #0x5d03d0
    // 0x5cff08: ldr             x1, [fp, #0x18]
    // 0x5cff0c: LoadField: r2 = r1->field_43
    //     0x5cff0c: ldur            w2, [x1, #0x43]
    // 0x5cff10: DecompressPointer r2
    //     0x5cff10: add             x2, x2, HEAP, lsl #32
    // 0x5cff14: cmp             w2, NULL
    // 0x5cff18: b.ne            #0x5cff24
    // 0x5cff1c: r2 = ""
    //     0x5cff1c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5cff20: StoreField: r1->field_43 = r2
    //     0x5cff20: stur            w2, [x1, #0x43]
    // 0x5cff24: LoadField: r2 = r1->field_f
    //     0x5cff24: ldur            w2, [x1, #0xf]
    // 0x5cff28: DecompressPointer r2
    //     0x5cff28: add             x2, x2, HEAP, lsl #32
    // 0x5cff2c: str             x2, [SP]
    // 0x5cff30: r0 = trailer()
    //     0x5cff30: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x5cff34: stur            x0, [fp, #-0x10]
    // 0x5cff38: cmp             w0, NULL
    // 0x5cff3c: b.eq            #0x5d03d4
    // 0x5cff40: r16 = "ID"
    //     0x5cff40: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x5cff44: ldr             x16, [x16, #0x2b0]
    // 0x5cff48: stp             x16, x0, [SP]
    // 0x5cff4c: r0 = containsKey()
    //     0x5cff4c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cff50: tbnz            w0, #4, #0x5cffbc
    // 0x5cff54: ldur            x16, [fp, #-0x10]
    // 0x5cff58: r30 = "ID"
    //     0x5cff58: add             lr, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x5cff5c: ldr             lr, [lr, #0x2b0]
    // 0x5cff60: stp             lr, x16, [SP]
    // 0x5cff64: r0 = checkName()
    //     0x5cff64: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cff68: ldur            x16, [fp, #-0x10]
    // 0x5cff6c: stp             x0, x16, [SP]
    // 0x5cff70: r0 = returnValue()
    //     0x5cff70: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cff74: r1 = LoadClassIdInstr(r0)
    //     0x5cff74: ldur            x1, [x0, #-1]
    //     0x5cff78: ubfx            x1, x1, #0xc, #0x14
    // 0x5cff7c: cmp             x1, #0x200
    // 0x5cff80: b.eq            #0x5cffc0
    // 0x5cff84: cmp             x1, #0x1f7
    // 0x5cff88: b.ne            #0x5cffb4
    // 0x5cff8c: str             x0, [SP]
    // 0x5cff90: r0 = object()
    //     0x5cff90: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cff94: cmp             w0, NULL
    // 0x5cff98: b.eq            #0x5cffac
    // 0x5cff9c: r1 = LoadClassIdInstr(r0)
    //     0x5cff9c: ldur            x1, [x0, #-1]
    //     0x5cffa0: ubfx            x1, x1, #0xc, #0x14
    // 0x5cffa4: cmp             x1, #0x200
    // 0x5cffa8: b.eq            #0x5cffc0
    // 0x5cffac: r0 = Null
    //     0x5cffac: mov             x0, NULL
    // 0x5cffb0: b               #0x5cffc0
    // 0x5cffb4: r0 = Null
    //     0x5cffb4: mov             x0, NULL
    // 0x5cffb8: b               #0x5cffc0
    // 0x5cffbc: r0 = Null
    //     0x5cffbc: mov             x0, NULL
    // 0x5cffc0: cmp             w0, NULL
    // 0x5cffc4: b.ne            #0x5d00d4
    // 0x5cffc8: r0 = PdfArray()
    //     0x5cffc8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5cffcc: stur            x0, [fp, #-0x10]
    // 0x5cffd0: str             x0, [SP]
    // 0x5cffd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cffd4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cffd8: r0 = PdfArray()
    //     0x5cffd8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5cffdc: r16 = <int>
    //     0x5cffdc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5cffe0: stp             xzr, x16, [SP]
    // 0x5cffe4: r0 = _GrowableList()
    //     0x5cffe4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cffe8: stur            x0, [fp, #-0x18]
    // 0x5cffec: r0 = PdfString()
    //     0x5cffec: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5cfff0: stur            x0, [fp, #-0x20]
    // 0x5cfff4: ldur            x16, [fp, #-0x18]
    // 0x5cfff8: stp             x16, x0, [SP]
    // 0x5cfffc: r0 = PdfString.fromBytes()
    //     0x5cfffc: bl              #0x5d4928  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString.fromBytes
    // 0x5d0000: ldur            x3, [fp, #-0x10]
    // 0x5d0004: LoadField: r4 = r3->field_7
    //     0x5d0004: ldur            w4, [x3, #7]
    // 0x5d0008: DecompressPointer r4
    //     0x5d0008: add             x4, x4, HEAP, lsl #32
    // 0x5d000c: stur            x4, [fp, #-0x18]
    // 0x5d0010: LoadField: r2 = r4->field_7
    //     0x5d0010: ldur            w2, [x4, #7]
    // 0x5d0014: DecompressPointer r2
    //     0x5d0014: add             x2, x2, HEAP, lsl #32
    // 0x5d0018: ldur            x0, [fp, #-0x20]
    // 0x5d001c: r1 = Null
    //     0x5d001c: mov             x1, NULL
    // 0x5d0020: cmp             w2, NULL
    // 0x5d0024: b.eq            #0x5d0044
    // 0x5d0028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0028: ldur            w4, [x2, #0x17]
    // 0x5d002c: DecompressPointer r4
    //     0x5d002c: add             x4, x4, HEAP, lsl #32
    // 0x5d0030: r8 = X0
    //     0x5d0030: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d0034: LoadField: r9 = r4->field_7
    //     0x5d0034: ldur            x9, [x4, #7]
    // 0x5d0038: r3 = Null
    //     0x5d0038: add             x3, PP, #0x40, lsl #12  ; [pp+0x405a0] Null
    //     0x5d003c: ldr             x3, [x3, #0x5a0]
    // 0x5d0040: blr             x9
    // 0x5d0044: ldur            x0, [fp, #-0x18]
    // 0x5d0048: LoadField: r1 = r0->field_b
    //     0x5d0048: ldur            w1, [x0, #0xb]
    // 0x5d004c: DecompressPointer r1
    //     0x5d004c: add             x1, x1, HEAP, lsl #32
    // 0x5d0050: LoadField: r2 = r0->field_f
    //     0x5d0050: ldur            w2, [x0, #0xf]
    // 0x5d0054: DecompressPointer r2
    //     0x5d0054: add             x2, x2, HEAP, lsl #32
    // 0x5d0058: LoadField: r3 = r2->field_b
    //     0x5d0058: ldur            w3, [x2, #0xb]
    // 0x5d005c: DecompressPointer r3
    //     0x5d005c: add             x3, x3, HEAP, lsl #32
    // 0x5d0060: r2 = LoadInt32Instr(r1)
    //     0x5d0060: sbfx            x2, x1, #1, #0x1f
    // 0x5d0064: stur            x2, [fp, #-0x28]
    // 0x5d0068: r1 = LoadInt32Instr(r3)
    //     0x5d0068: sbfx            x1, x3, #1, #0x1f
    // 0x5d006c: cmp             x2, x1
    // 0x5d0070: b.ne            #0x5d007c
    // 0x5d0074: str             x0, [SP]
    // 0x5d0078: r0 = _growToNextCapacity()
    //     0x5d0078: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d007c: ldur            x2, [fp, #-0x18]
    // 0x5d0080: ldur            x3, [fp, #-0x28]
    // 0x5d0084: add             x0, x3, #1
    // 0x5d0088: lsl             x1, x0, #1
    // 0x5d008c: StoreField: r2->field_b = r1
    //     0x5d008c: stur            w1, [x2, #0xb]
    // 0x5d0090: mov             x1, x3
    // 0x5d0094: cmp             x1, x0
    // 0x5d0098: b.hs            #0x5d03d8
    // 0x5d009c: LoadField: r1 = r2->field_f
    //     0x5d009c: ldur            w1, [x2, #0xf]
    // 0x5d00a0: DecompressPointer r1
    //     0x5d00a0: add             x1, x1, HEAP, lsl #32
    // 0x5d00a4: ldur            x0, [fp, #-0x20]
    // 0x5d00a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d00a8: add             x25, x1, x3, lsl #2
    //     0x5d00ac: add             x25, x25, #0xf
    //     0x5d00b0: str             w0, [x25]
    //     0x5d00b4: tbz             w0, #0, #0x5d00d0
    //     0x5d00b8: ldurb           w16, [x1, #-1]
    //     0x5d00bc: ldurb           w17, [x0, #-1]
    //     0x5d00c0: and             x16, x17, x16, lsr #2
    //     0x5d00c4: tst             x16, HEAP, lsr #32
    //     0x5d00c8: b.eq            #0x5d00d0
    //     0x5d00cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d00d0: ldur            x0, [fp, #-0x10]
    // 0x5d00d4: LoadField: r2 = r0->field_7
    //     0x5d00d4: ldur            w2, [x0, #7]
    // 0x5d00d8: DecompressPointer r2
    //     0x5d00d8: add             x2, x2, HEAP, lsl #32
    // 0x5d00dc: LoadField: r0 = r2->field_b
    //     0x5d00dc: ldur            w0, [x2, #0xb]
    // 0x5d00e0: DecompressPointer r0
    //     0x5d00e0: add             x0, x0, HEAP, lsl #32
    // 0x5d00e4: r1 = LoadInt32Instr(r0)
    //     0x5d00e4: sbfx            x1, x0, #1, #0x1f
    // 0x5d00e8: mov             x0, x1
    // 0x5d00ec: r1 = 0
    //     0x5d00ec: mov             x1, #0
    // 0x5d00f0: cmp             x1, x0
    // 0x5d00f4: b.hs            #0x5d03dc
    // 0x5d00f8: LoadField: r0 = r2->field_f
    //     0x5d00f8: ldur            w0, [x2, #0xf]
    // 0x5d00fc: DecompressPointer r0
    //     0x5d00fc: add             x0, x0, HEAP, lsl #32
    // 0x5d0100: LoadField: r3 = r0->field_f
    //     0x5d0100: ldur            w3, [x0, #0xf]
    // 0x5d0104: DecompressPointer r3
    //     0x5d0104: add             x3, x3, HEAP, lsl #32
    // 0x5d0108: stur            x3, [fp, #-0x10]
    // 0x5d010c: cmp             w3, NULL
    // 0x5d0110: b.eq            #0x5d03e0
    // 0x5d0114: mov             x0, x3
    // 0x5d0118: r2 = Null
    //     0x5d0118: mov             x2, NULL
    // 0x5d011c: r1 = Null
    //     0x5d011c: mov             x1, NULL
    // 0x5d0120: r4 = LoadClassIdInstr(r0)
    //     0x5d0120: ldur            x4, [x0, #-1]
    //     0x5d0124: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0128: cmp             x4, #0x1f6
    // 0x5d012c: b.eq            #0x5d0144
    // 0x5d0130: r8 = PdfString
    //     0x5d0130: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5d0134: ldr             x8, [x8, #0x1a0]
    // 0x5d0138: r3 = Null
    //     0x5d0138: add             x3, PP, #0x40, lsl #12  ; [pp+0x405b0] Null
    //     0x5d013c: ldr             x3, [x3, #0x5b0]
    // 0x5d0140: r0 = DefaultTypeTest()
    //     0x5d0140: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d0144: r0 = PdfEncryptor()
    //     0x5d0144: bl              #0x5d491c  ; AllocatePdfEncryptorStub -> PdfEncryptor (size=0xb0)
    // 0x5d0148: mov             x1, x0
    // 0x5d014c: r0 = Sentinel
    //     0x5d014c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0150: stur            x1, [fp, #-0x18]
    // 0x5d0154: StoreField: r1->field_ab = r0
    //     0x5d0154: stur            w0, [x1, #0xab]
    // 0x5d0158: str             x1, [SP]
    // 0x5d015c: r0 = _initialize()
    //     0x5d015c: bl              #0x5d4318  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::_initialize
    // 0x5d0160: ldur            x16, [fp, #-8]
    // 0x5d0164: r30 = "EncryptMetadata"
    //     0x5d0164: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x5d0168: ldr             lr, [lr, #0x910]
    // 0x5d016c: stp             lr, x16, [SP]
    // 0x5d0170: r0 = containsKey()
    //     0x5d0170: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d0174: tbnz            w0, #4, #0x5d0208
    // 0x5d0178: ldur            x16, [fp, #-8]
    // 0x5d017c: r30 = "EncryptMetadata"
    //     0x5d017c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f910] "EncryptMetadata"
    //     0x5d0180: ldr             lr, [lr, #0x910]
    // 0x5d0184: stp             lr, x16, [SP]
    // 0x5d0188: r0 = checkName()
    //     0x5d0188: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d018c: ldur            x16, [fp, #-8]
    // 0x5d0190: stp             x0, x16, [SP]
    // 0x5d0194: r0 = returnValue()
    //     0x5d0194: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d0198: r1 = LoadClassIdInstr(r0)
    //     0x5d0198: ldur            x1, [x0, #-1]
    //     0x5d019c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d01a0: cmp             x1, #0x1fd
    // 0x5d01a4: b.ne            #0x5d01c4
    // 0x5d01a8: ldur            x2, [fp, #-0x18]
    // 0x5d01ac: r3 = false
    //     0x5d01ac: add             x3, NULL, #0x30  ; false
    // 0x5d01b0: LoadField: r1 = r0->field_7
    //     0x5d01b0: ldur            w1, [x0, #7]
    // 0x5d01b4: DecompressPointer r1
    //     0x5d01b4: add             x1, x1, HEAP, lsl #32
    // 0x5d01b8: StoreField: r2->field_5b = r3
    //     0x5d01b8: stur            w3, [x2, #0x5b]
    // 0x5d01bc: StoreField: r2->field_a3 = r1
    //     0x5d01bc: stur            w1, [x2, #0xa3]
    // 0x5d01c0: b               #0x5d0208
    // 0x5d01c4: ldur            x2, [fp, #-0x18]
    // 0x5d01c8: r3 = false
    //     0x5d01c8: add             x3, NULL, #0x30  ; false
    // 0x5d01cc: cmp             x1, #0x1f7
    // 0x5d01d0: b.ne            #0x5d0208
    // 0x5d01d4: str             x0, [SP]
    // 0x5d01d8: r0 = object()
    //     0x5d01d8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5d01dc: cmp             w0, NULL
    // 0x5d01e0: b.eq            #0x5d0208
    // 0x5d01e4: r1 = LoadClassIdInstr(r0)
    //     0x5d01e4: ldur            x1, [x0, #-1]
    //     0x5d01e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d01ec: cmp             x1, #0x1fd
    // 0x5d01f0: b.ne            #0x5d0208
    // 0x5d01f4: LoadField: r1 = r0->field_7
    //     0x5d01f4: ldur            w1, [x0, #7]
    // 0x5d01f8: DecompressPointer r1
    //     0x5d01f8: add             x1, x1, HEAP, lsl #32
    // 0x5d01fc: ldur            x16, [fp, #-0x18]
    // 0x5d0200: stp             x1, x16, [SP]
    // 0x5d0204: r0 = encryptMetadata=()
    //     0x5d0204: bl              #0x5d42fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptMetadata=
    // 0x5d0208: ldr             x0, [fp, #0x10]
    // 0x5d020c: ldur            x16, [fp, #-0x18]
    // 0x5d0210: ldur            lr, [fp, #-8]
    // 0x5d0214: stp             lr, x16, [SP]
    // 0x5d0218: r0 = readFromDictionary()
    //     0x5d0218: bl              #0x5d32c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::readFromDictionary
    // 0x5d021c: ldr             x0, [fp, #0x10]
    // 0x5d0220: cmp             w0, NULL
    // 0x5d0224: b.eq            #0x5d03e4
    // 0x5d0228: tbz             w0, #4, #0x5d024c
    // 0x5d022c: ldur            x0, [fp, #-0x18]
    // 0x5d0230: LoadField: r1 = r0->field_a7
    //     0x5d0230: ldur            w1, [x0, #0xa7]
    // 0x5d0234: DecompressPointer r1
    //     0x5d0234: add             x1, x1, HEAP, lsl #32
    // 0x5d0238: cmp             w1, NULL
    // 0x5d023c: b.eq            #0x5d03e8
    // 0x5d0240: tbnz            w1, #4, #0x5d0250
    // 0x5d0244: r2 = false
    //     0x5d0244: add             x2, NULL, #0x30  ; false
    // 0x5d0248: b               #0x5d0254
    // 0x5d024c: ldur            x0, [fp, #-0x18]
    // 0x5d0250: r2 = true
    //     0x5d0250: add             x2, NULL, #0x20  ; true
    // 0x5d0254: ldr             x1, [fp, #0x18]
    // 0x5d0258: LoadField: r3 = r1->field_43
    //     0x5d0258: ldur            w3, [x1, #0x43]
    // 0x5d025c: DecompressPointer r3
    //     0x5d025c: add             x3, x3, HEAP, lsl #32
    // 0x5d0260: cmp             w3, NULL
    // 0x5d0264: b.eq            #0x5d03ec
    // 0x5d0268: stp             x3, x0, [SP, #0x10]
    // 0x5d026c: ldur            x16, [fp, #-0x10]
    // 0x5d0270: stp             x2, x16, [SP]
    // 0x5d0274: r0 = checkPassword()
    //     0x5d0274: bl              #0x5d0fc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::checkPassword
    // 0x5d0278: tbnz            w0, #4, #0x5d0370
    // 0x5d027c: ldr             x0, [fp, #0x18]
    // 0x5d0280: ldur            x3, [fp, #-8]
    // 0x5d0284: ldur            x1, [fp, #-0x18]
    // 0x5d0288: r2 = false
    //     0x5d0288: add             x2, NULL, #0x30  ; false
    // 0x5d028c: StoreField: r3->field_2b = r2
    //     0x5d028c: stur            w2, [x3, #0x2b]
    // 0x5d0290: str             x3, [SP]
    // 0x5d0294: r0 = modify()
    //     0x5d0294: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5d0298: r0 = getSecurity()
    //     0x5d0298: bl              #0x5d0e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurityHelper::getSecurity
    // 0x5d029c: mov             x1, x0
    // 0x5d02a0: LoadField: r2 = r1->field_b
    //     0x5d02a0: ldur            w2, [x1, #0xb]
    // 0x5d02a4: DecompressPointer r2
    //     0x5d02a4: add             x2, x2, HEAP, lsl #32
    // 0x5d02a8: r16 = Sentinel
    //     0x5d02a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d02ac: cmp             w2, w16
    // 0x5d02b0: b.eq            #0x5d03f0
    // 0x5d02b4: ldur            x0, [fp, #-0x18]
    // 0x5d02b8: StoreField: r2->field_7 = r0
    //     0x5d02b8: stur            w0, [x2, #7]
    //     0x5d02bc: ldurb           w16, [x2, #-1]
    //     0x5d02c0: ldurb           w17, [x0, #-1]
    //     0x5d02c4: and             x16, x17, x16, lsr #2
    //     0x5d02c8: tst             x16, HEAP, lsr #32
    //     0x5d02cc: b.eq            #0x5d02d4
    //     0x5d02d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d02d4: mov             x0, x1
    // 0x5d02d8: ldr             x1, [fp, #0x18]
    // 0x5d02dc: StoreField: r1->field_53 = r0
    //     0x5d02dc: stur            w0, [x1, #0x53]
    //     0x5d02e0: ldurb           w16, [x1, #-1]
    //     0x5d02e4: ldurb           w17, [x0, #-1]
    //     0x5d02e8: and             x16, x17, x16, lsr #2
    //     0x5d02ec: tst             x16, HEAP, lsr #32
    //     0x5d02f0: b.eq            #0x5d02f8
    //     0x5d02f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d02f8: ldur            x0, [fp, #-0x18]
    // 0x5d02fc: LoadField: r3 = r0->field_a7
    //     0x5d02fc: ldur            w3, [x0, #0xa7]
    // 0x5d0300: DecompressPointer r3
    //     0x5d0300: add             x3, x3, HEAP, lsl #32
    // 0x5d0304: cmp             w3, NULL
    // 0x5d0308: b.eq            #0x5d03fc
    // 0x5d030c: StoreField: r2->field_b = r3
    //     0x5d030c: stur            w3, [x2, #0xb]
    // 0x5d0310: StoreField: r1->field_57 = r3
    //     0x5d0310: stur            w3, [x1, #0x57]
    // 0x5d0314: tbnz            w3, #4, #0x5d0328
    // 0x5d0318: r2 = Instance_PdfEncryptionOptions
    //     0x5d0318: add             x2, PP, #0x40, lsl #12  ; [pp+0x405c0] Obj!PdfEncryptionOptions@a6dd81
    //     0x5d031c: ldr             x2, [x2, #0x5c0]
    // 0x5d0320: StoreField: r0->field_ab = r2
    //     0x5d0320: stur            w2, [x0, #0xab]
    // 0x5d0324: b               #0x5d0348
    // 0x5d0328: LoadField: r2 = r0->field_a3
    //     0x5d0328: ldur            w2, [x0, #0xa3]
    // 0x5d032c: DecompressPointer r2
    //     0x5d032c: add             x2, x2, HEAP, lsl #32
    // 0x5d0330: cmp             w2, NULL
    // 0x5d0334: b.eq            #0x5d0400
    // 0x5d0338: tbz             w2, #4, #0x5d0348
    // 0x5d033c: r2 = Instance_PdfEncryptionOptions
    //     0x5d033c: add             x2, PP, #0x40, lsl #12  ; [pp+0x405c8] Obj!PdfEncryptionOptions@a6dd61
    //     0x5d0340: ldr             x2, [x2, #0x5c8]
    // 0x5d0344: StoreField: r0->field_ab = r2
    //     0x5d0344: stur            w2, [x0, #0xab]
    // 0x5d0348: LoadField: r2 = r1->field_f
    //     0x5d0348: ldur            w2, [x1, #0xf]
    // 0x5d034c: DecompressPointer r2
    //     0x5d034c: add             x2, x2, HEAP, lsl #32
    // 0x5d0350: stp             x0, x2, [SP]
    // 0x5d0354: r0 = encryptor=()
    //     0x5d0354: bl              #0x5d0448  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptor=
    // 0x5d0358: r0 = true
    //     0x5d0358: add             x0, NULL, #0x20  ; true
    // 0x5d035c: b               #0x5d0364
    // 0x5d0360: r0 = false
    //     0x5d0360: add             x0, NULL, #0x30  ; false
    // 0x5d0364: LeaveFrame
    //     0x5d0364: mov             SP, fp
    //     0x5d0368: ldp             fp, lr, [SP], #0x10
    // 0x5d036c: ret
    //     0x5d036c: ret             
    // 0x5d0370: ldr             x0, [fp, #0x18]
    // 0x5d0374: LoadField: r1 = r0->field_43
    //     0x5d0374: ldur            w1, [x0, #0x43]
    // 0x5d0378: DecompressPointer r1
    //     0x5d0378: add             x1, x1, HEAP, lsl #32
    // 0x5d037c: stur            x1, [fp, #-0x10]
    // 0x5d0380: r0 = ArgumentError()
    //     0x5d0380: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d0384: mov             x1, x0
    // 0x5d0388: r0 = "password"
    //     0x5d0388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x5d038c: ldr             x0, [x0, #0xb40]
    // 0x5d0390: StoreField: r1->field_13 = r0
    //     0x5d0390: stur            w0, [x1, #0x13]
    // 0x5d0394: r0 = "Cannot open an encrypted document. The password is invalid."
    //     0x5d0394: add             x0, PP, #0x40, lsl #12  ; [pp+0x405d0] "Cannot open an encrypted document. The password is invalid."
    //     0x5d0398: ldr             x0, [x0, #0x5d0]
    // 0x5d039c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d039c: stur            w0, [x1, #0x17]
    // 0x5d03a0: ldur            x0, [fp, #-0x10]
    // 0x5d03a4: StoreField: r1->field_f = r0
    //     0x5d03a4: stur            w0, [x1, #0xf]
    // 0x5d03a8: r0 = true
    //     0x5d03a8: add             x0, NULL, #0x20  ; true
    // 0x5d03ac: StoreField: r1->field_b = r0
    //     0x5d03ac: stur            w0, [x1, #0xb]
    // 0x5d03b0: mov             x0, x1
    // 0x5d03b4: r0 = Throw()
    //     0x5d03b4: bl              #0xb971fc  ; ThrowStub
    // 0x5d03b8: brk             #0
    // 0x5d03bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d03bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d03c0: b               #0x5cfec0
    // 0x5d03c4: r9 = crossTable
    //     0x5d03c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5d03c8: ldr             x9, [x9, #0xd0]
    // 0x5d03cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d03cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d03d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d03d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d03dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d03dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d03e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d03f0: r9 = _helper
    //     0x5d03f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x5d03f4: ldr             x9, [x9, #0x618]
    // 0x5d03f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d03f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d03fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d03fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getHelper(/* No info */) {
    // ** addr: 0x685550, size: 0x38
    // 0x685550: EnterFrame
    //     0x685550: stp             fp, lr, [SP, #-0x10]!
    //     0x685554: mov             fp, SP
    // 0x685558: ldr             x1, [fp, #0x10]
    // 0x68555c: LoadField: r0 = r1->field_7
    //     0x68555c: ldur            w0, [x1, #7]
    // 0x685560: DecompressPointer r0
    //     0x685560: add             x0, x0, HEAP, lsl #32
    // 0x685564: r16 = Sentinel
    //     0x685564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685568: cmp             w0, w16
    // 0x68556c: b.eq            #0x68557c
    // 0x685570: LeaveFrame
    //     0x685570: mov             SP, fp
    //     0x685574: ldp             fp, lr, [SP], #0x10
    // 0x685578: ret
    //     0x685578: ret             
    // 0x68557c: r9 = _helper
    //     0x68557c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x685580: ldr             x9, [x9, #0xdd0]
    // 0x685584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685584: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getNamedDestination(/* No info */) {
    // ** addr: 0xa95ec8, size: 0x114
    // 0xa95ec8: EnterFrame
    //     0xa95ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa95ecc: mov             fp, SP
    // 0xa95ed0: AllocStack(0x20)
    //     0xa95ed0: sub             SP, SP, #0x20
    // 0xa95ed4: CheckStackOverflow
    //     0xa95ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95ed8: cmp             SP, x16
    //     0xa95edc: b.ls            #0xa95fb8
    // 0xa95ee0: ldr             x0, [fp, #0x10]
    // 0xa95ee4: r1 = LoadClassIdInstr(r0)
    //     0xa95ee4: ldur            x1, [x0, #-1]
    //     0xa95ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xa95eec: cmp             x1, #0x1fb
    // 0xa95ef0: b.ne            #0xa95f38
    // 0xa95ef4: ldr             x1, [fp, #0x18]
    // 0xa95ef8: LoadField: r2 = r1->field_13
    //     0xa95ef8: ldur            w2, [x1, #0x13]
    // 0xa95efc: DecompressPointer r2
    //     0xa95efc: add             x2, x2, HEAP, lsl #32
    // 0xa95f00: r16 = Sentinel
    //     0xa95f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95f04: cmp             w2, w16
    // 0xa95f08: b.eq            #0xa95fc0
    // 0xa95f0c: str             x2, [SP]
    // 0xa95f10: r0 = destinations()
    //     0xa95f10: bl              #0xa96d28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::destinations
    // 0xa95f14: cmp             w0, NULL
    // 0xa95f18: b.eq            #0xa95fcc
    // 0xa95f1c: ldr             x16, [fp, #0x10]
    // 0xa95f20: stp             x16, x0, [SP]
    // 0xa95f24: r0 = returnValue()
    //     0xa95f24: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa95f28: ldr             x16, [fp, #0x18]
    // 0xa95f2c: stp             x0, x16, [SP]
    // 0xa95f30: r0 = _extractDestination()
    //     0xa95f30: bl              #0xa96b28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::_extractDestination
    // 0xa95f34: b               #0xa95fac
    // 0xa95f38: cmp             x1, #0x1f6
    // 0xa95f3c: b.ne            #0xa95fa4
    // 0xa95f40: ldr             x0, [fp, #0x18]
    // 0xa95f44: LoadField: r1 = r0->field_13
    //     0xa95f44: ldur            w1, [x0, #0x13]
    // 0xa95f48: DecompressPointer r1
    //     0xa95f48: add             x1, x1, HEAP, lsl #32
    // 0xa95f4c: r16 = Sentinel
    //     0xa95f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95f50: cmp             w1, w16
    // 0xa95f54: b.eq            #0xa95fd0
    // 0xa95f58: str             x1, [SP]
    // 0xa95f5c: r0 = names()
    //     0xa95f5c: bl              #0xa96a74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::names
    // 0xa95f60: stur            x0, [fp, #-8]
    // 0xa95f64: cmp             w0, NULL
    // 0xa95f68: b.eq            #0xa95f9c
    // 0xa95f6c: str             x0, [SP]
    // 0xa95f70: r0 = destinations()
    //     0xa95f70: bl              #0xa969d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog_names.dart] PdfCatalogNames::destinations
    // 0xa95f74: ldur            x16, [fp, #-8]
    // 0xa95f78: stp             x0, x16, [SP, #8]
    // 0xa95f7c: ldr             x16, [fp, #0x10]
    // 0xa95f80: str             x16, [SP]
    // 0xa95f84: r0 = getNamedObjectFromTree()
    //     0xa95f84: bl              #0xa95fdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog_names.dart] PdfCatalogNames::getNamedObjectFromTree
    // 0xa95f88: ldr             x16, [fp, #0x18]
    // 0xa95f8c: stp             x0, x16, [SP]
    // 0xa95f90: r0 = _extractDestination()
    //     0xa95f90: bl              #0xa96b28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::_extractDestination
    // 0xa95f94: mov             x1, x0
    // 0xa95f98: b               #0xa95fa8
    // 0xa95f9c: r1 = Null
    //     0xa95f9c: mov             x1, NULL
    // 0xa95fa0: b               #0xa95fa8
    // 0xa95fa4: r1 = Null
    //     0xa95fa4: mov             x1, NULL
    // 0xa95fa8: mov             x0, x1
    // 0xa95fac: LeaveFrame
    //     0xa95fac: mov             SP, fp
    //     0xa95fb0: ldp             fp, lr, [SP], #0x10
    // 0xa95fb4: ret
    //     0xa95fb4: ret             
    // 0xa95fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95fbc: b               #0xa95ee0
    // 0xa95fc0: r9 = catalog
    //     0xa95fc0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0xa95fc4: ldr             x9, [x9, #0xda8]
    // 0xa95fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95fc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95fd0: r9 = catalog
    //     0xa95fd0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0xa95fd4: ldr             x9, [x9, #0xda8]
    // 0xa95fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95fd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractDestination(/* No info */) {
    // ** addr: 0xa96b28, size: 0x200
    // 0xa96b28: EnterFrame
    //     0xa96b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa96b2c: mov             fp, SP
    // 0xa96b30: AllocStack(0x18)
    //     0xa96b30: sub             SP, SP, #0x18
    // 0xa96b34: CheckStackOverflow
    //     0xa96b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96b38: cmp             SP, x16
    //     0xa96b3c: b.ls            #0xa96d1c
    // 0xa96b40: ldr             x0, [fp, #0x10]
    // 0xa96b44: r1 = LoadClassIdInstr(r0)
    //     0xa96b44: ldur            x1, [x0, #-1]
    //     0xa96b48: ubfx            x1, x1, #0xc, #0x14
    // 0xa96b4c: sub             x16, x1, #0x260
    // 0xa96b50: cmp             x16, #5
    // 0xa96b54: b.hi            #0xa96b60
    // 0xa96b58: mov             x1, x0
    // 0xa96b5c: b               #0xa96c8c
    // 0xa96b60: cmp             x1, #0x1f7
    // 0xa96b64: b.ne            #0xa96c84
    // 0xa96b68: str             x0, [SP]
    // 0xa96b6c: r0 = object()
    //     0xa96b6c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xa96b70: r1 = LoadClassIdInstr(r0)
    //     0xa96b70: ldur            x1, [x0, #-1]
    //     0xa96b74: ubfx            x1, x1, #0xc, #0x14
    // 0xa96b78: sub             x16, x1, #0x260
    // 0xa96b7c: cmp             x16, #5
    // 0xa96b80: b.hi            #0xa96bd4
    // 0xa96b84: ldr             x16, [fp, #0x10]
    // 0xa96b88: str             x16, [SP]
    // 0xa96b8c: r0 = object()
    //     0xa96b8c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xa96b90: mov             x3, x0
    // 0xa96b94: r2 = Null
    //     0xa96b94: mov             x2, NULL
    // 0xa96b98: r1 = Null
    //     0xa96b98: mov             x1, NULL
    // 0xa96b9c: stur            x3, [fp, #-8]
    // 0xa96ba0: r4 = LoadClassIdInstr(r0)
    //     0xa96ba0: ldur            x4, [x0, #-1]
    //     0xa96ba4: ubfx            x4, x4, #0xc, #0x14
    // 0xa96ba8: sub             x4, x4, #0x260
    // 0xa96bac: cmp             x4, #5
    // 0xa96bb0: b.ls            #0xa96bc8
    // 0xa96bb4: r8 = PdfDictionary?
    //     0xa96bb4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa96bb8: ldr             x8, [x8, #0x7b8]
    // 0xa96bbc: r3 = Null
    //     0xa96bbc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c410] Null
    //     0xa96bc0: ldr             x3, [x3, #0x410]
    // 0xa96bc4: r0 = PdfDictionary?()
    //     0xa96bc4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa96bc8: ldr             x1, [fp, #0x10]
    // 0xa96bcc: ldur            x0, [fp, #-8]
    // 0xa96bd0: b               #0xa96c8c
    // 0xa96bd4: ldr             x16, [fp, #0x10]
    // 0xa96bd8: str             x16, [SP]
    // 0xa96bdc: r0 = object()
    //     0xa96bdc: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xa96be0: r1 = LoadClassIdInstr(r0)
    //     0xa96be0: ldur            x1, [x0, #-1]
    //     0xa96be4: ubfx            x1, x1, #0xc, #0x14
    // 0xa96be8: cmp             x1, #0x200
    // 0xa96bec: b.ne            #0xa96c74
    // 0xa96bf0: ldr             x16, [fp, #0x10]
    // 0xa96bf4: str             x16, [SP]
    // 0xa96bf8: r0 = object()
    //     0xa96bf8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xa96bfc: mov             x3, x0
    // 0xa96c00: stur            x3, [fp, #-8]
    // 0xa96c04: cmp             w3, NULL
    // 0xa96c08: b.eq            #0xa96d24
    // 0xa96c0c: mov             x0, x3
    // 0xa96c10: r2 = Null
    //     0xa96c10: mov             x2, NULL
    // 0xa96c14: r1 = Null
    //     0xa96c14: mov             x1, NULL
    // 0xa96c18: r4 = LoadClassIdInstr(r0)
    //     0xa96c18: ldur            x4, [x0, #-1]
    //     0xa96c1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa96c20: cmp             x4, #0x200
    // 0xa96c24: b.eq            #0xa96c3c
    // 0xa96c28: r8 = PdfArray?
    //     0xa96c28: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xa96c2c: ldr             x8, [x8, #0xf38]
    // 0xa96c30: r3 = Null
    //     0xa96c30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c420] Null
    //     0xa96c34: ldr             x3, [x3, #0x420]
    // 0xa96c38: r0 = DefaultNullableTypeTest()
    //     0xa96c38: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa96c3c: ldur            x0, [fp, #-8]
    // 0xa96c40: r2 = Null
    //     0xa96c40: mov             x2, NULL
    // 0xa96c44: r1 = Null
    //     0xa96c44: mov             x1, NULL
    // 0xa96c48: r4 = LoadClassIdInstr(r0)
    //     0xa96c48: ldur            x4, [x0, #-1]
    //     0xa96c4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa96c50: cmp             x4, #0x1f7
    // 0xa96c54: b.eq            #0xa96c6c
    // 0xa96c58: r8 = PdfReferenceHolder
    //     0xa96c58: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xa96c5c: ldr             x8, [x8, #0x548]
    // 0xa96c60: r3 = Null
    //     0xa96c60: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c430] Null
    //     0xa96c64: ldr             x3, [x3, #0x430]
    // 0xa96c68: r0 = PdfReferenceHolder()
    //     0xa96c68: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xa96c6c: ldur            x0, [fp, #-8]
    // 0xa96c70: b               #0xa96c78
    // 0xa96c74: ldr             x0, [fp, #0x10]
    // 0xa96c78: mov             x1, x0
    // 0xa96c7c: r0 = Null
    //     0xa96c7c: mov             x0, NULL
    // 0xa96c80: b               #0xa96c8c
    // 0xa96c84: ldr             x1, [fp, #0x10]
    // 0xa96c88: r0 = Null
    //     0xa96c88: mov             x0, NULL
    // 0xa96c8c: stur            x0, [fp, #-8]
    // 0xa96c90: r2 = LoadClassIdInstr(r1)
    //     0xa96c90: ldur            x2, [x1, #-1]
    //     0xa96c94: ubfx            x2, x2, #0xc, #0x14
    // 0xa96c98: cmp             x2, #0x200
    // 0xa96c9c: b.eq            #0xa96ca4
    // 0xa96ca0: r1 = Null
    //     0xa96ca0: mov             x1, NULL
    // 0xa96ca4: cmp             w0, NULL
    // 0xa96ca8: b.eq            #0xa96d0c
    // 0xa96cac: r16 = "D"
    //     0xa96cac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xa96cb0: ldr             x16, [x16, #0xb60]
    // 0xa96cb4: stp             x16, x0, [SP]
    // 0xa96cb8: r0 = checkName()
    //     0xa96cb8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa96cbc: ldur            x16, [fp, #-8]
    // 0xa96cc0: stp             x0, x16, [SP]
    // 0xa96cc4: r0 = returnValue()
    //     0xa96cc4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa96cc8: str             x0, [SP]
    // 0xa96ccc: r0 = dereference()
    //     0xa96ccc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa96cd0: mov             x3, x0
    // 0xa96cd4: r2 = Null
    //     0xa96cd4: mov             x2, NULL
    // 0xa96cd8: r1 = Null
    //     0xa96cd8: mov             x1, NULL
    // 0xa96cdc: stur            x3, [fp, #-8]
    // 0xa96ce0: r4 = LoadClassIdInstr(r0)
    //     0xa96ce0: ldur            x4, [x0, #-1]
    //     0xa96ce4: ubfx            x4, x4, #0xc, #0x14
    // 0xa96ce8: cmp             x4, #0x200
    // 0xa96cec: b.eq            #0xa96d04
    // 0xa96cf0: r8 = PdfArray?
    //     0xa96cf0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xa96cf4: ldr             x8, [x8, #0xf38]
    // 0xa96cf8: r3 = Null
    //     0xa96cf8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c440] Null
    //     0xa96cfc: ldr             x3, [x3, #0x440]
    // 0xa96d00: r0 = DefaultNullableTypeTest()
    //     0xa96d00: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa96d04: ldur            x0, [fp, #-8]
    // 0xa96d08: b               #0xa96d10
    // 0xa96d0c: mov             x0, x1
    // 0xa96d10: LeaveFrame
    //     0xa96d10: mov             SP, fp
    //     0xa96d14: ldp             fp, lr, [SP], #0x10
    // 0xa96d18: ret
    //     0xa96d18: ret             
    // 0xa96d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96d20: b               #0xa96b40
    // 0xa96d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 520, size: 0x44, field offset: 0x8
class PdfDocument extends Object {

  late PdfDocumentHelper _helper; // offset: 0x8

  get _ template(/* No info */) {
    // ** addr: 0x5a4b3c, size: 0x80
    // 0x5a4b3c: EnterFrame
    //     0x5a4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4b40: mov             fp, SP
    // 0x5a4b44: AllocStack(0x8)
    //     0x5a4b44: sub             SP, SP, #8
    // 0x5a4b48: ldr             x0, [fp, #0x10]
    // 0x5a4b4c: LoadField: r1 = r0->field_1f
    //     0x5a4b4c: ldur            w1, [x0, #0x1f]
    // 0x5a4b50: DecompressPointer r1
    //     0x5a4b50: add             x1, x1, HEAP, lsl #32
    // 0x5a4b54: cmp             w1, NULL
    // 0x5a4b58: b.ne            #0x5a4bac
    // 0x5a4b5c: r0 = PdfDocumentTemplate()
    //     0x5a4b5c: bl              #0x5a4bc8  ; AllocatePdfDocumentTemplateStub -> PdfDocumentTemplate (size=0x40)
    // 0x5a4b60: mov             x1, x0
    // 0x5a4b64: r0 = Sentinel
    //     0x5a4b64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4b68: stur            x1, [fp, #-8]
    // 0x5a4b6c: StoreField: r1->field_7 = r0
    //     0x5a4b6c: stur            w0, [x1, #7]
    // 0x5a4b70: r0 = PdfDocumentTemplateHelper()
    //     0x5a4b70: bl              #0x5a4bbc  ; AllocatePdfDocumentTemplateHelperStub -> PdfDocumentTemplateHelper (size=0xc)
    // 0x5a4b74: ldur            x1, [fp, #-8]
    // 0x5a4b78: StoreField: r0->field_7 = r1
    //     0x5a4b78: stur            w1, [x0, #7]
    // 0x5a4b7c: StoreField: r1->field_7 = r0
    //     0x5a4b7c: stur            w0, [x1, #7]
    // 0x5a4b80: mov             x0, x1
    // 0x5a4b84: ldr             x2, [fp, #0x10]
    // 0x5a4b88: StoreField: r2->field_1f = r0
    //     0x5a4b88: stur            w0, [x2, #0x1f]
    //     0x5a4b8c: ldurb           w16, [x2, #-1]
    //     0x5a4b90: ldurb           w17, [x0, #-1]
    //     0x5a4b94: and             x16, x17, x16, lsr #2
    //     0x5a4b98: tst             x16, HEAP, lsr #32
    //     0x5a4b9c: b.eq            #0x5a4ba4
    //     0x5a4ba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a4ba4: mov             x0, x1
    // 0x5a4ba8: b               #0x5a4bb0
    // 0x5a4bac: mov             x0, x1
    // 0x5a4bb0: LeaveFrame
    //     0x5a4bb0: mov             SP, fp
    //     0x5a4bb4: ldp             fp, lr, [SP], #0x10
    // 0x5a4bb8: ret
    //     0x5a4bb8: ret             
  }
  get _ form(/* No info */) {
    // ** addr: 0x5cc8fc, size: 0x6e8
    // 0x5cc8fc: EnterFrame
    //     0x5cc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc900: mov             fp, SP
    // 0x5cc904: AllocStack(0x38)
    //     0x5cc904: sub             SP, SP, #0x38
    // 0x5cc908: CheckStackOverflow
    //     0x5cc908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc90c: cmp             SP, x16
    //     0x5cc910: b.ls            #0x5cceb0
    // 0x5cc914: ldr             x0, [fp, #0x10]
    // 0x5cc918: LoadField: r1 = r0->field_7
    //     0x5cc918: ldur            w1, [x0, #7]
    // 0x5cc91c: DecompressPointer r1
    //     0x5cc91c: add             x1, x1, HEAP, lsl #32
    // 0x5cc920: r16 = Sentinel
    //     0x5cc920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc924: cmp             w1, w16
    // 0x5cc928: b.eq            #0x5cceb8
    // 0x5cc92c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cc92c: ldur            w2, [x1, #0x17]
    // 0x5cc930: DecompressPointer r2
    //     0x5cc930: add             x2, x2, HEAP, lsl #32
    // 0x5cc934: tbnz            w2, #4, #0x5cce50
    // 0x5cc938: LoadField: r2 = r0->field_37
    //     0x5cc938: ldur            w2, [x0, #0x37]
    // 0x5cc93c: DecompressPointer r2
    //     0x5cc93c: add             x2, x2, HEAP, lsl #32
    // 0x5cc940: cmp             w2, NULL
    // 0x5cc944: b.ne            #0x5cce40
    // 0x5cc948: LoadField: r2 = r1->field_13
    //     0x5cc948: ldur            w2, [x1, #0x13]
    // 0x5cc94c: DecompressPointer r2
    //     0x5cc94c: add             x2, x2, HEAP, lsl #32
    // 0x5cc950: r16 = Sentinel
    //     0x5cc950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc954: cmp             w2, w16
    // 0x5cc958: b.eq            #0x5ccec4
    // 0x5cc95c: r16 = "AcroForm"
    //     0x5cc95c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db58] "AcroForm"
    //     0x5cc960: ldr             x16, [x16, #0xb58]
    // 0x5cc964: stp             x16, x2, [SP]
    // 0x5cc968: r0 = containsKey()
    //     0x5cc968: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cc96c: tbnz            w0, #4, #0x5ccd48
    // 0x5cc970: ldr             x0, [fp, #0x10]
    // 0x5cc974: LoadField: r1 = r0->field_7
    //     0x5cc974: ldur            w1, [x0, #7]
    // 0x5cc978: DecompressPointer r1
    //     0x5cc978: add             x1, x1, HEAP, lsl #32
    // 0x5cc97c: LoadField: r2 = r1->field_13
    //     0x5cc97c: ldur            w2, [x1, #0x13]
    // 0x5cc980: DecompressPointer r2
    //     0x5cc980: add             x2, x2, HEAP, lsl #32
    // 0x5cc984: r16 = Sentinel
    //     0x5cc984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc988: cmp             w2, w16
    // 0x5cc98c: b.eq            #0x5cced0
    // 0x5cc990: stur            x2, [fp, #-8]
    // 0x5cc994: r16 = "AcroForm"
    //     0x5cc994: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db58] "AcroForm"
    //     0x5cc998: ldr             x16, [x16, #0xb58]
    // 0x5cc99c: stp             x16, x2, [SP]
    // 0x5cc9a0: r0 = checkName()
    //     0x5cc9a0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cc9a4: ldur            x16, [fp, #-8]
    // 0x5cc9a8: stp             x0, x16, [SP]
    // 0x5cc9ac: r0 = returnValue()
    //     0x5cc9ac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cc9b0: str             x0, [SP]
    // 0x5cc9b4: r0 = dereference()
    //     0x5cc9b4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5cc9b8: r1 = LoadClassIdInstr(r0)
    //     0x5cc9b8: ldur            x1, [x0, #-1]
    //     0x5cc9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc9c0: sub             x16, x1, #0x260
    // 0x5cc9c4: cmp             x16, #5
    // 0x5cc9c8: b.hi            #0x5ccd24
    // 0x5cc9cc: ldr             x1, [fp, #0x10]
    // 0x5cc9d0: LoadField: r2 = r1->field_7
    //     0x5cc9d0: ldur            w2, [x1, #7]
    // 0x5cc9d4: DecompressPointer r2
    //     0x5cc9d4: add             x2, x2, HEAP, lsl #32
    // 0x5cc9d8: LoadField: r3 = r2->field_f
    //     0x5cc9d8: ldur            w3, [x2, #0xf]
    // 0x5cc9dc: DecompressPointer r3
    //     0x5cc9dc: add             x3, x3, HEAP, lsl #32
    // 0x5cc9e0: r16 = Sentinel
    //     0x5cc9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc9e4: cmp             w3, w16
    // 0x5cc9e8: b.eq            #0x5ccedc
    // 0x5cc9ec: stp             x0, x3, [SP]
    // 0x5cc9f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cc9f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cc9f4: r0 = internal()
    //     0x5cc9f4: bl              #0x5ce998  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::internal
    // 0x5cc9f8: mov             x2, x0
    // 0x5cc9fc: ldr             x1, [fp, #0x10]
    // 0x5cca00: StoreField: r1->field_37 = r0
    //     0x5cca00: stur            w0, [x1, #0x37]
    //     0x5cca04: ldurb           w16, [x1, #-1]
    //     0x5cca08: ldurb           w17, [x0, #-1]
    //     0x5cca0c: and             x16, x17, x16, lsr #2
    //     0x5cca10: tst             x16, HEAP, lsr #32
    //     0x5cca14: b.eq            #0x5cca1c
    //     0x5cca18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cca1c: str             x2, [SP]
    // 0x5cca20: r0 = fields()
    //     0x5cca20: bl              #0x5c5894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::fields
    // 0x5cca24: LoadField: r1 = r0->field_7
    //     0x5cca24: ldur            w1, [x0, #7]
    // 0x5cca28: DecompressPointer r1
    //     0x5cca28: add             x1, x1, HEAP, lsl #32
    // 0x5cca2c: r16 = Sentinel
    //     0x5cca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cca30: cmp             w1, w16
    // 0x5cca34: b.eq            #0x5ccee8
    // 0x5cca38: LoadField: r0 = r1->field_b
    //     0x5cca38: ldur            w0, [x1, #0xb]
    // 0x5cca3c: DecompressPointer r0
    //     0x5cca3c: add             x0, x0, HEAP, lsl #32
    // 0x5cca40: r16 = Sentinel
    //     0x5cca40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cca44: cmp             w0, w16
    // 0x5cca48: b.eq            #0x5ccef4
    // 0x5cca4c: LoadField: r1 = r0->field_b
    //     0x5cca4c: ldur            w1, [x0, #0xb]
    // 0x5cca50: DecompressPointer r1
    //     0x5cca50: add             x1, x1, HEAP, lsl #32
    // 0x5cca54: cbz             w1, #0x5ccd24
    // 0x5cca58: ldr             x0, [fp, #0x10]
    // 0x5cca5c: LoadField: r1 = r0->field_7
    //     0x5cca5c: ldur            w1, [x0, #7]
    // 0x5cca60: DecompressPointer r1
    //     0x5cca60: add             x1, x1, HEAP, lsl #32
    // 0x5cca64: LoadField: r2 = r1->field_13
    //     0x5cca64: ldur            w2, [x1, #0x13]
    // 0x5cca68: DecompressPointer r2
    //     0x5cca68: add             x2, x2, HEAP, lsl #32
    // 0x5cca6c: r16 = Sentinel
    //     0x5cca6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cca70: cmp             w2, w16
    // 0x5cca74: b.eq            #0x5ccf00
    // 0x5cca78: LoadField: r1 = r0->field_37
    //     0x5cca78: ldur            w1, [x0, #0x37]
    // 0x5cca7c: DecompressPointer r1
    //     0x5cca7c: add             x1, x1, HEAP, lsl #32
    // 0x5cca80: stp             x1, x2, [SP]
    // 0x5cca84: r0 = form=()
    //     0x5cca84: bl              #0x5ce8c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::form=
    // 0x5cca88: ldr             x0, [fp, #0x10]
    // 0x5cca8c: LoadField: r1 = r0->field_37
    //     0x5cca8c: ldur            w1, [x0, #0x37]
    // 0x5cca90: DecompressPointer r1
    //     0x5cca90: add             x1, x1, HEAP, lsl #32
    // 0x5cca94: cmp             w1, NULL
    // 0x5cca98: b.eq            #0x5ccf0c
    // 0x5cca9c: LoadField: r2 = r1->field_7
    //     0x5cca9c: ldur            w2, [x1, #7]
    // 0x5ccaa0: DecompressPointer r2
    //     0x5ccaa0: add             x2, x2, HEAP, lsl #32
    // 0x5ccaa4: r16 = Sentinel
    //     0x5ccaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccaa8: cmp             w2, w16
    // 0x5ccaac: b.eq            #0x5ccf10
    // 0x5ccab0: LoadField: r1 = r2->field_1b
    //     0x5ccab0: ldur            w1, [x2, #0x1b]
    // 0x5ccab4: DecompressPointer r1
    //     0x5ccab4: add             x1, x1, HEAP, lsl #32
    // 0x5ccab8: cmp             w1, NULL
    // 0x5ccabc: b.eq            #0x5ccf1c
    // 0x5ccac0: LoadField: r2 = r1->field_7
    //     0x5ccac0: ldur            w2, [x1, #7]
    // 0x5ccac4: DecompressPointer r2
    //     0x5ccac4: add             x2, x2, HEAP, lsl #32
    // 0x5ccac8: cmp             w2, NULL
    // 0x5ccacc: b.eq            #0x5ccd24
    // 0x5ccad0: r2 = Null
    //     0x5ccad0: mov             x2, NULL
    // 0x5ccad4: r1 = 0
    //     0x5ccad4: mov             x1, #0
    // 0x5ccad8: stur            x2, [fp, #-8]
    // 0x5ccadc: stur            x1, [fp, #-0x10]
    // 0x5ccae0: CheckStackOverflow
    //     0x5ccae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccae4: cmp             SP, x16
    //     0x5ccae8: b.ls            #0x5ccf20
    // 0x5ccaec: LoadField: r3 = r0->field_37
    //     0x5ccaec: ldur            w3, [x0, #0x37]
    // 0x5ccaf0: DecompressPointer r3
    //     0x5ccaf0: add             x3, x3, HEAP, lsl #32
    // 0x5ccaf4: cmp             w3, NULL
    // 0x5ccaf8: b.eq            #0x5ccf28
    // 0x5ccafc: LoadField: r4 = r3->field_7
    //     0x5ccafc: ldur            w4, [x3, #7]
    // 0x5ccb00: DecompressPointer r4
    //     0x5ccb00: add             x4, x4, HEAP, lsl #32
    // 0x5ccb04: r16 = Sentinel
    //     0x5ccb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccb08: cmp             w4, w16
    // 0x5ccb0c: b.eq            #0x5ccf2c
    // 0x5ccb10: LoadField: r3 = r4->field_1b
    //     0x5ccb10: ldur            w3, [x4, #0x1b]
    // 0x5ccb14: DecompressPointer r3
    //     0x5ccb14: add             x3, x3, HEAP, lsl #32
    // 0x5ccb18: cmp             w3, NULL
    // 0x5ccb1c: b.eq            #0x5ccf38
    // 0x5ccb20: LoadField: r4 = r3->field_7
    //     0x5ccb20: ldur            w4, [x3, #7]
    // 0x5ccb24: DecompressPointer r4
    //     0x5ccb24: add             x4, x4, HEAP, lsl #32
    // 0x5ccb28: cmp             w4, NULL
    // 0x5ccb2c: b.eq            #0x5ccf3c
    // 0x5ccb30: str             x4, [SP]
    // 0x5ccb34: r0 = _getPageCollection()
    //     0x5ccb34: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x5ccb38: str             x0, [SP]
    // 0x5ccb3c: r0 = count()
    //     0x5ccb3c: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x5ccb40: mov             x1, x0
    // 0x5ccb44: ldur            x0, [fp, #-0x10]
    // 0x5ccb48: cmp             x0, x1
    // 0x5ccb4c: b.ge            #0x5ccc48
    // 0x5ccb50: ldr             x1, [fp, #0x10]
    // 0x5ccb54: ldur            x2, [fp, #-8]
    // 0x5ccb58: LoadField: r3 = r1->field_37
    //     0x5ccb58: ldur            w3, [x1, #0x37]
    // 0x5ccb5c: DecompressPointer r3
    //     0x5ccb5c: add             x3, x3, HEAP, lsl #32
    // 0x5ccb60: cmp             w3, NULL
    // 0x5ccb64: b.eq            #0x5ccf40
    // 0x5ccb68: LoadField: r4 = r3->field_7
    //     0x5ccb68: ldur            w4, [x3, #7]
    // 0x5ccb6c: DecompressPointer r4
    //     0x5ccb6c: add             x4, x4, HEAP, lsl #32
    // 0x5ccb70: r16 = Sentinel
    //     0x5ccb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccb74: cmp             w4, w16
    // 0x5ccb78: b.eq            #0x5ccf44
    // 0x5ccb7c: LoadField: r3 = r4->field_1b
    //     0x5ccb7c: ldur            w3, [x4, #0x1b]
    // 0x5ccb80: DecompressPointer r3
    //     0x5ccb80: add             x3, x3, HEAP, lsl #32
    // 0x5ccb84: cmp             w3, NULL
    // 0x5ccb88: b.eq            #0x5ccf50
    // 0x5ccb8c: LoadField: r4 = r3->field_7
    //     0x5ccb8c: ldur            w4, [x3, #7]
    // 0x5ccb90: DecompressPointer r4
    //     0x5ccb90: add             x4, x4, HEAP, lsl #32
    // 0x5ccb94: cmp             w4, NULL
    // 0x5ccb98: b.eq            #0x5ccf54
    // 0x5ccb9c: str             x4, [SP]
    // 0x5ccba0: r0 = _getPageCollection()
    //     0x5ccba0: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x5ccba4: str             x0, [SP, #8]
    // 0x5ccba8: ldur            x0, [fp, #-0x10]
    // 0x5ccbac: str             x0, [SP]
    // 0x5ccbb0: r0 = _returnValue()
    //     0x5ccbb0: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x5ccbb4: stur            x0, [fp, #-0x18]
    // 0x5ccbb8: cmp             w0, NULL
    // 0x5ccbbc: b.eq            #0x5ccf58
    // 0x5ccbc0: ldur            x2, [fp, #-8]
    // 0x5ccbc4: cmp             w2, NULL
    // 0x5ccbc8: b.ne            #0x5ccbec
    // 0x5ccbcc: LoadField: r1 = r0->field_7
    //     0x5ccbcc: ldur            w1, [x0, #7]
    // 0x5ccbd0: DecompressPointer r1
    //     0x5ccbd0: add             x1, x1, HEAP, lsl #32
    // 0x5ccbd4: r16 = Sentinel
    //     0x5ccbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccbd8: cmp             w1, w16
    // 0x5ccbdc: b.eq            #0x5ccf5c
    // 0x5ccbe0: str             x1, [SP]
    // 0x5ccbe4: r0 = getWidgetReferences()
    //     0x5ccbe4: bl              #0x5d4c60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getWidgetReferences
    // 0x5ccbe8: mov             x2, x0
    // 0x5ccbec: stur            x2, [fp, #-0x20]
    // 0x5ccbf0: r0 = LoadClassIdInstr(r2)
    //     0x5ccbf0: ldur            x0, [x2, #-1]
    //     0x5ccbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ccbf8: str             x2, [SP]
    // 0x5ccbfc: r0 = GDT[cid_x0 + 0xb982]()
    //     0x5ccbfc: mov             x17, #0xb982
    //     0x5ccc00: add             lr, x0, x17
    //     0x5ccc04: ldr             lr, [x21, lr, lsl #3]
    //     0x5ccc08: blr             lr
    // 0x5ccc0c: tbnz            w0, #4, #0x5ccc34
    // 0x5ccc10: ldur            x0, [fp, #-0x18]
    // 0x5ccc14: LoadField: r1 = r0->field_7
    //     0x5ccc14: ldur            w1, [x0, #7]
    // 0x5ccc18: DecompressPointer r1
    //     0x5ccc18: add             x1, x1, HEAP, lsl #32
    // 0x5ccc1c: r16 = Sentinel
    //     0x5ccc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccc20: cmp             w1, w16
    // 0x5ccc24: b.eq            #0x5ccf68
    // 0x5ccc28: ldur            x16, [fp, #-0x20]
    // 0x5ccc2c: stp             x16, x1, [SP]
    // 0x5ccc30: r0 = createAnnotations()
    //     0x5ccc30: bl              #0x5c396c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::createAnnotations
    // 0x5ccc34: ldur            x0, [fp, #-0x10]
    // 0x5ccc38: add             x1, x0, #1
    // 0x5ccc3c: ldur            x2, [fp, #-0x20]
    // 0x5ccc40: ldr             x0, [fp, #0x10]
    // 0x5ccc44: b               #0x5ccad8
    // 0x5ccc48: ldur            x2, [fp, #-8]
    // 0x5ccc4c: cmp             w2, NULL
    // 0x5ccc50: b.eq            #0x5ccc74
    // 0x5ccc54: r0 = LoadClassIdInstr(r2)
    //     0x5ccc54: ldur            x0, [x2, #-1]
    //     0x5ccc58: ubfx            x0, x0, #0xc, #0x14
    // 0x5ccc5c: str             x2, [SP]
    // 0x5ccc60: r0 = GDT[cid_x0 + 0x115ba]()
    //     0x5ccc60: mov             x17, #0x15ba
    //     0x5ccc64: movk            x17, #1, lsl #16
    //     0x5ccc68: add             lr, x0, x17
    //     0x5ccc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ccc70: blr             lr
    // 0x5ccc74: ldr             x0, [fp, #0x10]
    // 0x5ccc78: LoadField: r1 = r0->field_37
    //     0x5ccc78: ldur            w1, [x0, #0x37]
    // 0x5ccc7c: DecompressPointer r1
    //     0x5ccc7c: add             x1, x1, HEAP, lsl #32
    // 0x5ccc80: cmp             w1, NULL
    // 0x5ccc84: b.eq            #0x5ccf74
    // 0x5ccc88: LoadField: r2 = r1->field_7
    //     0x5ccc88: ldur            w2, [x1, #7]
    // 0x5ccc8c: DecompressPointer r2
    //     0x5ccc8c: add             x2, x2, HEAP, lsl #32
    // 0x5ccc90: r16 = Sentinel
    //     0x5ccc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccc94: cmp             w2, w16
    // 0x5ccc98: b.eq            #0x5ccf78
    // 0x5ccc9c: LoadField: r3 = r2->field_23
    //     0x5ccc9c: ldur            w3, [x2, #0x23]
    // 0x5ccca0: DecompressPointer r3
    //     0x5ccca0: add             x3, x3, HEAP, lsl #32
    // 0x5ccca4: tbz             w3, #4, #0x5ccd24
    // 0x5ccca8: str             x1, [SP]
    // 0x5cccac: r0 = fields()
    //     0x5cccac: bl              #0x5c5894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::fields
    // 0x5cccb0: LoadField: r1 = r0->field_b
    //     0x5cccb0: ldur            w1, [x0, #0xb]
    // 0x5cccb4: DecompressPointer r1
    //     0x5cccb4: add             x1, x1, HEAP, lsl #32
    // 0x5cccb8: r16 = Sentinel
    //     0x5cccb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cccbc: cmp             w1, w16
    // 0x5cccc0: b.eq            #0x5ccf84
    // 0x5cccc4: ldr             x0, [fp, #0x10]
    // 0x5cccc8: stur            x1, [fp, #-8]
    // 0x5ccccc: LoadField: r2 = r0->field_37
    //     0x5ccccc: ldur            w2, [x0, #0x37]
    // 0x5cccd0: DecompressPointer r2
    //     0x5cccd0: add             x2, x2, HEAP, lsl #32
    // 0x5cccd4: cmp             w2, NULL
    // 0x5cccd8: b.eq            #0x5ccf90
    // 0x5cccdc: str             x2, [SP]
    // 0x5ccce0: r0 = fields()
    //     0x5ccce0: bl              #0x5c5894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::fields
    // 0x5ccce4: LoadField: r1 = r0->field_7
    //     0x5ccce4: ldur            w1, [x0, #7]
    // 0x5ccce8: DecompressPointer r1
    //     0x5ccce8: add             x1, x1, HEAP, lsl #32
    // 0x5cccec: r16 = Sentinel
    //     0x5cccec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cccf0: cmp             w1, w16
    // 0x5cccf4: b.eq            #0x5ccf94
    // 0x5cccf8: LoadField: r0 = r1->field_b
    //     0x5cccf8: ldur            w0, [x1, #0xb]
    // 0x5cccfc: DecompressPointer r0
    //     0x5cccfc: add             x0, x0, HEAP, lsl #32
    // 0x5ccd00: r16 = Sentinel
    //     0x5ccd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccd04: cmp             w0, w16
    // 0x5ccd08: b.eq            #0x5ccfa0
    // 0x5ccd0c: LoadField: r1 = r0->field_b
    //     0x5ccd0c: ldur            w1, [x0, #0xb]
    // 0x5ccd10: DecompressPointer r1
    //     0x5ccd10: add             x1, x1, HEAP, lsl #32
    // 0x5ccd14: r0 = LoadInt32Instr(r1)
    //     0x5ccd14: sbfx            x0, x1, #1, #0x1f
    // 0x5ccd18: ldur            x16, [fp, #-8]
    // 0x5ccd1c: stp             x0, x16, [SP]
    // 0x5ccd20: r0 = createFormFieldsFromWidgets()
    //     0x5ccd20: bl              #0x5ce55c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::createFormFieldsFromWidgets
    // 0x5ccd24: ldr             x0, [fp, #0x10]
    // 0x5ccd28: LoadField: r1 = r0->field_37
    //     0x5ccd28: ldur            w1, [x0, #0x37]
    // 0x5ccd2c: DecompressPointer r1
    //     0x5ccd2c: add             x1, x1, HEAP, lsl #32
    // 0x5ccd30: cmp             w1, NULL
    // 0x5ccd34: b.eq            #0x5ccfac
    // 0x5ccd38: mov             x0, x1
    // 0x5ccd3c: LeaveFrame
    //     0x5ccd3c: mov             SP, fp
    //     0x5ccd40: ldp             fp, lr, [SP], #0x10
    // 0x5ccd44: ret
    //     0x5ccd44: ret             
    // 0x5ccd48: ldr             x0, [fp, #0x10]
    // 0x5ccd4c: LoadField: r1 = r0->field_7
    //     0x5ccd4c: ldur            w1, [x0, #7]
    // 0x5ccd50: DecompressPointer r1
    //     0x5ccd50: add             x1, x1, HEAP, lsl #32
    // 0x5ccd54: LoadField: r2 = r1->field_f
    //     0x5ccd54: ldur            w2, [x1, #0xf]
    // 0x5ccd58: DecompressPointer r2
    //     0x5ccd58: add             x2, x2, HEAP, lsl #32
    // 0x5ccd5c: r16 = Sentinel
    //     0x5ccd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccd60: cmp             w2, w16
    // 0x5ccd64: b.eq            #0x5ccfb0
    // 0x5ccd68: str             x2, [SP]
    // 0x5ccd6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ccd6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ccd70: r0 = internal()
    //     0x5ccd70: bl              #0x5ce998  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::internal
    // 0x5ccd74: mov             x2, x0
    // 0x5ccd78: ldr             x1, [fp, #0x10]
    // 0x5ccd7c: stur            x2, [fp, #-0x18]
    // 0x5ccd80: StoreField: r1->field_37 = r0
    //     0x5ccd80: stur            w0, [x1, #0x37]
    //     0x5ccd84: ldurb           w16, [x1, #-1]
    //     0x5ccd88: ldurb           w17, [x0, #-1]
    //     0x5ccd8c: and             x16, x17, x16, lsr #2
    //     0x5ccd90: tst             x16, HEAP, lsr #32
    //     0x5ccd94: b.eq            #0x5ccd9c
    //     0x5ccd98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ccd9c: LoadField: r0 = r1->field_7
    //     0x5ccd9c: ldur            w0, [x1, #7]
    // 0x5ccda0: DecompressPointer r0
    //     0x5ccda0: add             x0, x0, HEAP, lsl #32
    // 0x5ccda4: LoadField: r3 = r0->field_13
    //     0x5ccda4: ldur            w3, [x0, #0x13]
    // 0x5ccda8: DecompressPointer r3
    //     0x5ccda8: add             x3, x3, HEAP, lsl #32
    // 0x5ccdac: r16 = Sentinel
    //     0x5ccdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccdb0: cmp             w3, w16
    // 0x5ccdb4: b.eq            #0x5ccfbc
    // 0x5ccdb8: stur            x3, [fp, #-8]
    // 0x5ccdbc: r0 = PdfReferenceHolder()
    //     0x5ccdbc: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ccdc0: stur            x0, [fp, #-0x20]
    // 0x5ccdc4: ldur            x16, [fp, #-0x18]
    // 0x5ccdc8: stp             x16, x0, [SP]
    // 0x5ccdcc: r0 = PdfReferenceHolder()
    //     0x5ccdcc: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ccdd0: ldur            x16, [fp, #-8]
    // 0x5ccdd4: r30 = "AcroForm"
    //     0x5ccdd4: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4db58] "AcroForm"
    //     0x5ccdd8: ldr             lr, [lr, #0xb58]
    // 0x5ccddc: stp             lr, x16, [SP, #8]
    // 0x5ccde0: ldur            x16, [fp, #-0x20]
    // 0x5ccde4: str             x16, [SP]
    // 0x5ccde8: r0 = setProperty()
    //     0x5ccde8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5ccdec: ldr             x0, [fp, #0x10]
    // 0x5ccdf0: LoadField: r1 = r0->field_7
    //     0x5ccdf0: ldur            w1, [x0, #7]
    // 0x5ccdf4: DecompressPointer r1
    //     0x5ccdf4: add             x1, x1, HEAP, lsl #32
    // 0x5ccdf8: LoadField: r2 = r1->field_13
    //     0x5ccdf8: ldur            w2, [x1, #0x13]
    // 0x5ccdfc: DecompressPointer r2
    //     0x5ccdfc: add             x2, x2, HEAP, lsl #32
    // 0x5cce00: r16 = Sentinel
    //     0x5cce00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cce04: cmp             w2, w16
    // 0x5cce08: b.eq            #0x5ccfc8
    // 0x5cce0c: LoadField: r1 = r0->field_37
    //     0x5cce0c: ldur            w1, [x0, #0x37]
    // 0x5cce10: DecompressPointer r1
    //     0x5cce10: add             x1, x1, HEAP, lsl #32
    // 0x5cce14: stp             x1, x2, [SP]
    // 0x5cce18: r0 = form=()
    //     0x5cce18: bl              #0x5ce8c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::form=
    // 0x5cce1c: ldr             x0, [fp, #0x10]
    // 0x5cce20: LoadField: r1 = r0->field_37
    //     0x5cce20: ldur            w1, [x0, #0x37]
    // 0x5cce24: DecompressPointer r1
    //     0x5cce24: add             x1, x1, HEAP, lsl #32
    // 0x5cce28: cmp             w1, NULL
    // 0x5cce2c: b.eq            #0x5ccfd4
    // 0x5cce30: mov             x0, x1
    // 0x5cce34: LeaveFrame
    //     0x5cce34: mov             SP, fp
    //     0x5cce38: ldp             fp, lr, [SP], #0x10
    // 0x5cce3c: ret
    //     0x5cce3c: ret             
    // 0x5cce40: mov             x0, x2
    // 0x5cce44: LeaveFrame
    //     0x5cce44: mov             SP, fp
    //     0x5cce48: ldp             fp, lr, [SP], #0x10
    // 0x5cce4c: ret
    //     0x5cce4c: ret             
    // 0x5cce50: LoadField: r0 = r1->field_13
    //     0x5cce50: ldur            w0, [x1, #0x13]
    // 0x5cce54: DecompressPointer r0
    //     0x5cce54: add             x0, x0, HEAP, lsl #32
    // 0x5cce58: r16 = Sentinel
    //     0x5cce58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cce5c: cmp             w0, w16
    // 0x5cce60: b.eq            #0x5ccfd8
    // 0x5cce64: stur            x0, [fp, #-8]
    // 0x5cce68: LoadField: r1 = r0->field_53
    //     0x5cce68: ldur            w1, [x0, #0x53]
    // 0x5cce6c: DecompressPointer r1
    //     0x5cce6c: add             x1, x1, HEAP, lsl #32
    // 0x5cce70: cmp             w1, NULL
    // 0x5cce74: b.ne            #0x5ccea0
    // 0x5cce78: r0 = PdfForm()
    //     0x5cce78: bl              #0x5ce550  ; AllocatePdfFormStub -> PdfForm (size=0x14)
    // 0x5cce7c: stur            x0, [fp, #-0x18]
    // 0x5cce80: str             x0, [SP]
    // 0x5cce84: r0 = PdfForm()
    //     0x5cce84: bl              #0x5ccfe4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::PdfForm
    // 0x5cce88: ldur            x16, [fp, #-8]
    // 0x5cce8c: ldur            lr, [fp, #-0x18]
    // 0x5cce90: stp             lr, x16, [SP]
    // 0x5cce94: r0 = form=()
    //     0x5cce94: bl              #0x5ce8c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::form=
    // 0x5cce98: ldur            x0, [fp, #-0x18]
    // 0x5cce9c: b               #0x5ccea4
    // 0x5ccea0: mov             x0, x1
    // 0x5ccea4: LeaveFrame
    //     0x5ccea4: mov             SP, fp
    //     0x5ccea8: ldp             fp, lr, [SP], #0x10
    // 0x5cceac: ret
    //     0x5cceac: ret             
    // 0x5cceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cceb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cceb4: b               #0x5cc914
    // 0x5cceb8: r9 = _helper
    //     0x5cceb8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5ccebc: ldr             x9, [x9, #0xdd0]
    // 0x5ccec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccec0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccec4: r9 = catalog
    //     0x5ccec4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ccec8: ldr             x9, [x9, #0xda8]
    // 0x5ccecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccecc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cced0: r9 = catalog
    //     0x5cced0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5cced4: ldr             x9, [x9, #0xda8]
    // 0x5cced8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cced8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccedc: r9 = crossTable
    //     0x5ccedc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5ccee0: ldr             x9, [x9, #0xd0]
    // 0x5ccee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccee4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccee8: r9 = _objectCollectionHelper
    //     0x5ccee8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5cceec: ldr             x9, [x9, #0xb10]
    // 0x5ccef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccef0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccef4: r9 = list
    //     0x5ccef4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ccef8: ldr             x9, [x9, #0xde8]
    // 0x5ccefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccefc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf00: r9 = catalog
    //     0x5ccf00: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ccf04: ldr             x9, [x9, #0xda8]
    // 0x5ccf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf10: r9 = _helper
    //     0x5ccf10: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ccf14: ldr             x9, [x9, #0xc58]
    // 0x5ccf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccf20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccf24: b               #0x5ccaec
    // 0x5ccf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf2c: r9 = _helper
    //     0x5ccf2c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ccf30: ldr             x9, [x9, #0xc58]
    // 0x5ccf34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf44: r9 = _helper
    //     0x5ccf44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ccf48: ldr             x9, [x9, #0xc58]
    // 0x5ccf4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf5c: r9 = _helper
    //     0x5ccf5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ccf60: ldr             x9, [x9, #0xb80]
    // 0x5ccf64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf68: r9 = _helper
    //     0x5ccf68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ccf6c: ldr             x9, [x9, #0xb80]
    // 0x5ccf70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf78: r9 = _helper
    //     0x5ccf78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ccf7c: ldr             x9, [x9, #0xc58]
    // 0x5ccf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf84: r9 = _helper
    //     0x5ccf84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5ccf88: ldr             x9, [x9, #0xc50]
    // 0x5ccf8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccf90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccf94: r9 = _objectCollectionHelper
    //     0x5ccf94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5ccf98: ldr             x9, [x9, #0xb10]
    // 0x5ccf9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccf9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccfa0: r9 = list
    //     0x5ccfa0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ccfa4: ldr             x9, [x9, #0xde8]
    // 0x5ccfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccfa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccfac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccfb0: r9 = crossTable
    //     0x5ccfb0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5ccfb4: ldr             x9, [x9, #0xd0]
    // 0x5ccfb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccfb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccfbc: r9 = catalog
    //     0x5ccfbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ccfc0: ldr             x9, [x9, #0xda8]
    // 0x5ccfc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccfc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccfc8: r9 = catalog
    //     0x5ccfc8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ccfcc: ldr             x9, [x9, #0xda8]
    // 0x5ccfd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccfd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ccfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccfd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccfd8: r9 = catalog
    //     0x5ccfd8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ccfdc: ldr             x9, [x9, #0xda8]
    // 0x5ccfe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccfe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ security(/* No info */) {
    // ** addr: 0x5e2720, size: 0xa8
    // 0x5e2720: EnterFrame
    //     0x5e2720: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2724: mov             fp, SP
    // 0x5e2728: AllocStack(0x8)
    //     0x5e2728: sub             SP, SP, #8
    // 0x5e272c: CheckStackOverflow
    //     0x5e272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2730: cmp             SP, x16
    //     0x5e2734: b.ls            #0x5e27b0
    // 0x5e2738: ldr             x0, [fp, #0x10]
    // 0x5e273c: LoadField: r1 = r0->field_7
    //     0x5e273c: ldur            w1, [x0, #7]
    // 0x5e2740: DecompressPointer r1
    //     0x5e2740: add             x1, x1, HEAP, lsl #32
    // 0x5e2744: r16 = Sentinel
    //     0x5e2744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2748: cmp             w1, w16
    // 0x5e274c: b.eq            #0x5e27b8
    // 0x5e2750: stur            x1, [fp, #-8]
    // 0x5e2754: LoadField: r2 = r1->field_53
    //     0x5e2754: ldur            w2, [x1, #0x53]
    // 0x5e2758: DecompressPointer r2
    //     0x5e2758: add             x2, x2, HEAP, lsl #32
    // 0x5e275c: cmp             w2, NULL
    // 0x5e2760: b.ne            #0x5e2788
    // 0x5e2764: r0 = getSecurity()
    //     0x5e2764: bl              #0x5d0e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurityHelper::getSecurity
    // 0x5e2768: ldur            x1, [fp, #-8]
    // 0x5e276c: StoreField: r1->field_53 = r0
    //     0x5e276c: stur            w0, [x1, #0x53]
    //     0x5e2770: ldurb           w16, [x1, #-1]
    //     0x5e2774: ldurb           w17, [x0, #-1]
    //     0x5e2778: and             x16, x17, x16, lsr #2
    //     0x5e277c: tst             x16, HEAP, lsr #32
    //     0x5e2780: b.eq            #0x5e2788
    //     0x5e2784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e2788: ldr             x1, [fp, #0x10]
    // 0x5e278c: LoadField: r2 = r1->field_7
    //     0x5e278c: ldur            w2, [x1, #7]
    // 0x5e2790: DecompressPointer r2
    //     0x5e2790: add             x2, x2, HEAP, lsl #32
    // 0x5e2794: LoadField: r0 = r2->field_53
    //     0x5e2794: ldur            w0, [x2, #0x53]
    // 0x5e2798: DecompressPointer r0
    //     0x5e2798: add             x0, x0, HEAP, lsl #32
    // 0x5e279c: cmp             w0, NULL
    // 0x5e27a0: b.eq            #0x5e27c4
    // 0x5e27a4: LeaveFrame
    //     0x5e27a4: mov             SP, fp
    //     0x5e27a8: ldp             fp, lr, [SP], #0x10
    // 0x5e27ac: ret
    //     0x5e27ac: ret             
    // 0x5e27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e27b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e27b4: b               #0x5e2738
    // 0x5e27b8: r9 = _helper
    //     0x5e27b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5e27bc: ldr             x9, [x9, #0xdd0]
    // 0x5e27c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e27c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e27c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e27c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageCollection(/* No info */) {
    // ** addr: 0x685588, size: 0xdc
    // 0x685588: EnterFrame
    //     0x685588: stp             fp, lr, [SP, #-0x10]!
    //     0x68558c: mov             fp, SP
    // 0x685590: AllocStack(0x10)
    //     0x685590: sub             SP, SP, #0x10
    // 0x685594: CheckStackOverflow
    //     0x685594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685598: cmp             SP, x16
    //     0x68559c: b.ls            #0x685644
    // 0x6855a0: ldr             x0, [fp, #0x10]
    // 0x6855a4: LoadField: r1 = r0->field_b
    //     0x6855a4: ldur            w1, [x0, #0xb]
    // 0x6855a8: DecompressPointer r1
    //     0x6855a8: add             x1, x1, HEAP, lsl #32
    // 0x6855ac: cmp             w1, NULL
    // 0x6855b0: b.ne            #0x685634
    // 0x6855b4: LoadField: r1 = r0->field_7
    //     0x6855b4: ldur            w1, [x0, #7]
    // 0x6855b8: DecompressPointer r1
    //     0x6855b8: add             x1, x1, HEAP, lsl #32
    // 0x6855bc: r16 = Sentinel
    //     0x6855bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6855c0: cmp             w1, w16
    // 0x6855c4: b.eq            #0x68564c
    // 0x6855c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6855c8: ldur            w2, [x1, #0x17]
    // 0x6855cc: DecompressPointer r2
    //     0x6855cc: add             x2, x2, HEAP, lsl #32
    // 0x6855d0: tbnz            w2, #4, #0x6855f8
    // 0x6855d4: LoadField: r2 = r1->field_f
    //     0x6855d4: ldur            w2, [x1, #0xf]
    // 0x6855d8: DecompressPointer r2
    //     0x6855d8: add             x2, x2, HEAP, lsl #32
    // 0x6855dc: r16 = Sentinel
    //     0x6855dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6855e0: cmp             w2, w16
    // 0x6855e4: b.eq            #0x685658
    // 0x6855e8: stp             x2, x0, [SP]
    // 0x6855ec: r0 = fromCrossTable()
    //     0x6855ec: bl              #0x6857fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::fromCrossTable
    // 0x6855f0: mov             x1, x0
    // 0x6855f4: b               #0x685608
    // 0x6855f8: ldr             x16, [fp, #0x10]
    // 0x6855fc: str             x16, [SP]
    // 0x685600: r0 = load()
    //     0x685600: bl              #0x685664  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::load
    // 0x685604: mov             x1, x0
    // 0x685608: ldr             x2, [fp, #0x10]
    // 0x68560c: mov             x0, x1
    // 0x685610: StoreField: r2->field_b = r0
    //     0x685610: stur            w0, [x2, #0xb]
    //     0x685614: ldurb           w16, [x2, #-1]
    //     0x685618: ldurb           w17, [x0, #-1]
    //     0x68561c: and             x16, x17, x16, lsr #2
    //     0x685620: tst             x16, HEAP, lsr #32
    //     0x685624: b.eq            #0x68562c
    //     0x685628: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x68562c: mov             x0, x1
    // 0x685630: b               #0x685638
    // 0x685634: mov             x0, x1
    // 0x685638: LeaveFrame
    //     0x685638: mov             SP, fp
    //     0x68563c: ldp             fp, lr, [SP], #0x10
    // 0x685640: ret
    //     0x685640: ret             
    // 0x685644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685648: b               #0x6855a0
    // 0x68564c: r9 = _helper
    //     0x68564c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x685650: ldr             x9, [x9, #0xdd0]
    // 0x685654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685658: r9 = crossTable
    //     0x685658: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x68565c: ldr             x9, [x9, #0xd0]
    // 0x685660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685660: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveSync(/* No info */) {
    // ** addr: 0x7a0b84, size: 0x54c
    // 0x7a0b84: EnterFrame
    //     0x7a0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b88: mov             fp, SP
    // 0x7a0b8c: AllocStack(0x50)
    //     0x7a0b8c: sub             SP, SP, #0x50
    // 0x7a0b90: CheckStackOverflow
    //     0x7a0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0b94: cmp             SP, x16
    //     0x7a0b98: b.ls            #0x7a0fec
    // 0x7a0b9c: r16 = <int>
    //     0x7a0b9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7a0ba0: stp             xzr, x16, [SP]
    // 0x7a0ba4: r0 = _GrowableList()
    //     0x7a0ba4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0ba8: stur            x0, [fp, #-8]
    // 0x7a0bac: r0 = PdfWriter()
    //     0x7a0bac: bl              #0x7acf10  ; AllocatePdfWriterStub -> PdfWriter (size=0x18)
    // 0x7a0bb0: mov             x1, x0
    // 0x7a0bb4: ldur            x0, [fp, #-8]
    // 0x7a0bb8: stur            x1, [fp, #-0x10]
    // 0x7a0bbc: StoreField: r1->field_7 = r0
    //     0x7a0bbc: stur            w0, [x1, #7]
    // 0x7a0bc0: LoadField: r2 = r0->field_b
    //     0x7a0bc0: ldur            w2, [x0, #0xb]
    // 0x7a0bc4: DecompressPointer r2
    //     0x7a0bc4: add             x2, x2, HEAP, lsl #32
    // 0x7a0bc8: StoreField: r1->field_f = r2
    //     0x7a0bc8: stur            w2, [x1, #0xf]
    // 0x7a0bcc: StoreField: r1->field_13 = r2
    //     0x7a0bcc: stur            w2, [x1, #0x13]
    // 0x7a0bd0: ldr             x0, [fp, #0x10]
    // 0x7a0bd4: StoreField: r1->field_b = r0
    //     0x7a0bd4: stur            w0, [x1, #0xb]
    // 0x7a0bd8: str             x0, [SP]
    // 0x7a0bdc: r0 = _checkPages()
    //     0x7a0bdc: bl              #0x7a7f9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_checkPages
    // 0x7a0be0: ldr             x16, [fp, #0x10]
    // 0x7a0be4: str             x16, [SP]
    // 0x7a0be8: r0 = security()
    //     0x7a0be8: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0x7a0bec: LoadField: r1 = r0->field_b
    //     0x7a0bec: ldur            w1, [x0, #0xb]
    // 0x7a0bf0: DecompressPointer r1
    //     0x7a0bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a0bf4: r16 = Sentinel
    //     0x7a0bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0bf8: cmp             w1, w16
    // 0x7a0bfc: b.eq            #0x7a0ff4
    // 0x7a0c00: LoadField: r0 = r1->field_b
    //     0x7a0c00: ldur            w0, [x1, #0xb]
    // 0x7a0c04: DecompressPointer r0
    //     0x7a0c04: add             x0, x0, HEAP, lsl #32
    // 0x7a0c08: r16 = Sentinel
    //     0x7a0c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0c0c: cmp             w0, w16
    // 0x7a0c10: b.eq            #0x7a1000
    // 0x7a0c14: tbnz            w0, #4, #0x7a0c54
    // 0x7a0c18: ldr             x16, [fp, #0x10]
    // 0x7a0c1c: str             x16, [SP]
    // 0x7a0c20: r0 = security()
    //     0x7a0c20: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0x7a0c24: str             x0, [SP]
    // 0x7a0c28: r0 = userPassword()
    //     0x7a0c28: bl              #0x7a7f30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurity::userPassword
    // 0x7a0c2c: r1 = LoadClassIdInstr(r0)
    //     0x7a0c2c: ldur            x1, [x0, #-1]
    //     0x7a0c30: ubfx            x1, x1, #0xc, #0x14
    // 0x7a0c34: r16 = ""
    //     0x7a0c34: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7a0c38: stp             x16, x0, [SP]
    // 0x7a0c3c: mov             x0, x1
    // 0x7a0c40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7a0c40: mov             x17, #0x8a8c
    //     0x7a0c44: add             lr, x0, x17
    //     0x7a0c48: ldr             lr, [x21, lr, lsl #3]
    //     0x7a0c4c: blr             lr
    // 0x7a0c50: tbz             w0, #4, #0x7a0fc4
    // 0x7a0c54: ldr             x0, [fp, #0x10]
    // 0x7a0c58: LoadField: r1 = r0->field_7
    //     0x7a0c58: ldur            w1, [x0, #7]
    // 0x7a0c5c: DecompressPointer r1
    //     0x7a0c5c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c60: r16 = Sentinel
    //     0x7a0c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0c64: cmp             w1, w16
    // 0x7a0c68: b.eq            #0x7a100c
    // 0x7a0c6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a0c6c: ldur            w2, [x1, #0x17]
    // 0x7a0c70: DecompressPointer r2
    //     0x7a0c70: add             x2, x2, HEAP, lsl #32
    // 0x7a0c74: tbnz            w2, #4, #0x7a0f8c
    // 0x7a0c78: LoadField: r2 = r1->field_53
    //     0x7a0c78: ldur            w2, [x1, #0x53]
    // 0x7a0c7c: DecompressPointer r2
    //     0x7a0c7c: add             x2, x2, HEAP, lsl #32
    // 0x7a0c80: cmp             w2, NULL
    // 0x7a0c84: b.eq            #0x7a0d48
    // 0x7a0c88: LoadField: r1 = r2->field_b
    //     0x7a0c88: ldur            w1, [x2, #0xb]
    // 0x7a0c8c: DecompressPointer r1
    //     0x7a0c8c: add             x1, x1, HEAP, lsl #32
    // 0x7a0c90: r16 = Sentinel
    //     0x7a0c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0c94: cmp             w1, w16
    // 0x7a0c98: b.eq            #0x7a1018
    // 0x7a0c9c: LoadField: r2 = r1->field_b
    //     0x7a0c9c: ldur            w2, [x1, #0xb]
    // 0x7a0ca0: DecompressPointer r2
    //     0x7a0ca0: add             x2, x2, HEAP, lsl #32
    // 0x7a0ca4: r16 = Sentinel
    //     0x7a0ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0ca8: cmp             w2, w16
    // 0x7a0cac: b.eq            #0x7a1024
    // 0x7a0cb0: tbnz            w2, #4, #0x7a0d48
    // 0x7a0cb4: str             x0, [SP]
    // 0x7a0cb8: r0 = fileStructure()
    //     0x7a0cb8: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a0cbc: mov             x1, x0
    // 0x7a0cc0: r0 = false
    //     0x7a0cc0: add             x0, NULL, #0x30  ; false
    // 0x7a0cc4: StoreField: r1->field_f = r0
    //     0x7a0cc4: stur            w0, [x1, #0xf]
    // 0x7a0cc8: ldr             x0, [fp, #0x10]
    // 0x7a0ccc: LoadField: r1 = r0->field_7
    //     0x7a0ccc: ldur            w1, [x0, #7]
    // 0x7a0cd0: DecompressPointer r1
    //     0x7a0cd0: add             x1, x1, HEAP, lsl #32
    // 0x7a0cd4: LoadField: r2 = r1->field_53
    //     0x7a0cd4: ldur            w2, [x1, #0x53]
    // 0x7a0cd8: DecompressPointer r2
    //     0x7a0cd8: add             x2, x2, HEAP, lsl #32
    // 0x7a0cdc: cmp             w2, NULL
    // 0x7a0ce0: b.eq            #0x7a1030
    // 0x7a0ce4: LoadField: r1 = r2->field_b
    //     0x7a0ce4: ldur            w1, [x2, #0xb]
    // 0x7a0ce8: DecompressPointer r1
    //     0x7a0ce8: add             x1, x1, HEAP, lsl #32
    // 0x7a0cec: r16 = Sentinel
    //     0x7a0cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0cf0: cmp             w1, w16
    // 0x7a0cf4: b.eq            #0x7a1034
    // 0x7a0cf8: LoadField: r2 = r1->field_7
    //     0x7a0cf8: ldur            w2, [x1, #7]
    // 0x7a0cfc: DecompressPointer r2
    //     0x7a0cfc: add             x2, x2, HEAP, lsl #32
    // 0x7a0d00: r16 = Sentinel
    //     0x7a0d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0d04: cmp             w2, w16
    // 0x7a0d08: b.eq            #0x7a1040
    // 0x7a0d0c: LoadField: r3 = r2->field_6b
    //     0x7a0d0c: ldur            w3, [x2, #0x6b]
    // 0x7a0d10: DecompressPointer r3
    //     0x7a0d10: add             x3, x3, HEAP, lsl #32
    // 0x7a0d14: cmp             w3, NULL
    // 0x7a0d18: b.eq            #0x7a104c
    // 0x7a0d1c: LoadField: r2 = r3->field_7
    //     0x7a0d1c: ldur            w2, [x3, #7]
    // 0x7a0d20: DecompressPointer r2
    //     0x7a0d20: add             x2, x2, HEAP, lsl #32
    // 0x7a0d24: cbnz            w2, #0x7a0d48
    // 0x7a0d28: LoadField: r2 = r1->field_7
    //     0x7a0d28: ldur            w2, [x1, #7]
    // 0x7a0d2c: DecompressPointer r2
    //     0x7a0d2c: add             x2, x2, HEAP, lsl #32
    // 0x7a0d30: r16 = Sentinel
    //     0x7a0d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0d34: cmp             w2, w16
    // 0x7a0d38: b.eq            #0x7a1050
    // 0x7a0d3c: r16 = false
    //     0x7a0d3c: add             x16, NULL, #0x30  ; false
    // 0x7a0d40: stp             x16, x2, [SP]
    // 0x7a0d44: r0 = encryptOnlyAttachment=()
    //     0x7a0d44: bl              #0x7a7e80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptOnlyAttachment=
    // 0x7a0d48: ldr             x16, [fp, #0x10]
    // 0x7a0d4c: str             x16, [SP]
    // 0x7a0d50: r0 = fileStructure()
    //     0x7a0d50: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a0d54: LoadField: r1 = r0->field_f
    //     0x7a0d54: ldur            w1, [x0, #0xf]
    // 0x7a0d58: DecompressPointer r1
    //     0x7a0d58: add             x1, x1, HEAP, lsl #32
    // 0x7a0d5c: r16 = Sentinel
    //     0x7a0d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0d60: cmp             w1, w16
    // 0x7a0d64: b.eq            #0x7a105c
    // 0x7a0d68: tbnz            w1, #4, #0x7a0e04
    // 0x7a0d6c: ldr             x0, [fp, #0x10]
    // 0x7a0d70: LoadField: r1 = r0->field_7
    //     0x7a0d70: ldur            w1, [x0, #7]
    // 0x7a0d74: DecompressPointer r1
    //     0x7a0d74: add             x1, x1, HEAP, lsl #32
    // 0x7a0d78: LoadField: r2 = r1->field_53
    //     0x7a0d78: ldur            w2, [x1, #0x53]
    // 0x7a0d7c: DecompressPointer r2
    //     0x7a0d7c: add             x2, x2, HEAP, lsl #32
    // 0x7a0d80: cmp             w2, NULL
    // 0x7a0d84: b.eq            #0x7a0db4
    // 0x7a0d88: LoadField: r1 = r2->field_b
    //     0x7a0d88: ldur            w1, [x2, #0xb]
    // 0x7a0d8c: DecompressPointer r1
    //     0x7a0d8c: add             x1, x1, HEAP, lsl #32
    // 0x7a0d90: r16 = Sentinel
    //     0x7a0d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0d94: cmp             w1, w16
    // 0x7a0d98: b.eq            #0x7a1068
    // 0x7a0d9c: LoadField: r3 = r1->field_13
    //     0x7a0d9c: ldur            w3, [x1, #0x13]
    // 0x7a0da0: DecompressPointer r3
    //     0x7a0da0: add             x3, x3, HEAP, lsl #32
    // 0x7a0da4: tbz             w3, #4, #0x7a0e04
    // 0x7a0da8: str             x2, [SP]
    // 0x7a0dac: r0 = permissions()
    //     0x7a0dac: bl              #0x7a7bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_security.dart] PdfSecurity::permissions
    // 0x7a0db0: ldr             x0, [fp, #0x10]
    // 0x7a0db4: ldur            x16, [fp, #-0x10]
    // 0x7a0db8: stp             x16, x0, [SP]
    // 0x7a0dbc: r0 = _copyOldStream()
    //     0x7a0dbc: bl              #0x7a7b78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_copyOldStream
    // 0x7a0dc0: ldr             x0, [fp, #0x10]
    // 0x7a0dc4: LoadField: r1 = r0->field_7
    //     0x7a0dc4: ldur            w1, [x0, #7]
    // 0x7a0dc8: DecompressPointer r1
    //     0x7a0dc8: add             x1, x1, HEAP, lsl #32
    // 0x7a0dcc: LoadField: r2 = r1->field_13
    //     0x7a0dcc: ldur            w2, [x1, #0x13]
    // 0x7a0dd0: DecompressPointer r2
    //     0x7a0dd0: add             x2, x2, HEAP, lsl #32
    // 0x7a0dd4: r16 = Sentinel
    //     0x7a0dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0dd8: cmp             w2, w16
    // 0x7a0ddc: b.eq            #0x7a1074
    // 0x7a0de0: str             x2, [SP]
    // 0x7a0de4: r0 = changed()
    //     0x7a0de4: bl              #0xb8c3d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::changed
    // 0x7a0de8: cmp             w0, NULL
    // 0x7a0dec: b.eq            #0x7a1080
    // 0x7a0df0: tbnz            w0, #4, #0x7a0f78
    // 0x7a0df4: ldr             x16, [fp, #0x10]
    // 0x7a0df8: str             x16, [SP]
    // 0x7a0dfc: r0 = _readDocumentInfo()
    //     0x7a0dfc: bl              #0x7a7688  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_readDocumentInfo
    // 0x7a0e00: b               #0x7a0f78
    // 0x7a0e04: ldr             x0, [fp, #0x10]
    // 0x7a0e08: LoadField: r1 = r0->field_7
    //     0x7a0e08: ldur            w1, [x0, #7]
    // 0x7a0e0c: DecompressPointer r1
    //     0x7a0e0c: add             x1, x1, HEAP, lsl #32
    // 0x7a0e10: stur            x1, [fp, #-8]
    // 0x7a0e14: LoadField: r2 = r1->field_f
    //     0x7a0e14: ldur            w2, [x1, #0xf]
    // 0x7a0e18: DecompressPointer r2
    //     0x7a0e18: add             x2, x2, HEAP, lsl #32
    // 0x7a0e1c: r16 = Sentinel
    //     0x7a0e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0e20: cmp             w2, w16
    // 0x7a0e24: b.eq            #0x7a1084
    // 0x7a0e28: str             x2, [SP]
    // 0x7a0e2c: r0 = count()
    //     0x7a0e2c: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a0e30: mov             x1, x0
    // 0x7a0e34: ldr             x0, [fp, #0x10]
    // 0x7a0e38: stur            x1, [fp, #-0x18]
    // 0x7a0e3c: LoadField: r2 = r0->field_7
    //     0x7a0e3c: ldur            w2, [x0, #7]
    // 0x7a0e40: DecompressPointer r2
    //     0x7a0e40: add             x2, x2, HEAP, lsl #32
    // 0x7a0e44: LoadField: r3 = r2->field_f
    //     0x7a0e44: ldur            w3, [x2, #0xf]
    // 0x7a0e48: DecompressPointer r3
    //     0x7a0e48: add             x3, x3, HEAP, lsl #32
    // 0x7a0e4c: r16 = Sentinel
    //     0x7a0e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0e50: cmp             w3, w16
    // 0x7a0e54: b.eq            #0x7a1090
    // 0x7a0e58: str             x3, [SP]
    // 0x7a0e5c: r0 = encryptorDictionary()
    //     0x7a0e5c: bl              #0x5d4ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptorDictionary
    // 0x7a0e60: mov             x1, x0
    // 0x7a0e64: ldr             x0, [fp, #0x10]
    // 0x7a0e68: stur            x1, [fp, #-0x28]
    // 0x7a0e6c: LoadField: r2 = r0->field_7
    //     0x7a0e6c: ldur            w2, [x0, #7]
    // 0x7a0e70: DecompressPointer r2
    //     0x7a0e70: add             x2, x2, HEAP, lsl #32
    // 0x7a0e74: LoadField: r3 = r2->field_f
    //     0x7a0e74: ldur            w3, [x2, #0xf]
    // 0x7a0e78: DecompressPointer r3
    //     0x7a0e78: add             x3, x3, HEAP, lsl #32
    // 0x7a0e7c: r16 = Sentinel
    //     0x7a0e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0e80: cmp             w3, w16
    // 0x7a0e84: b.eq            #0x7a109c
    // 0x7a0e88: LoadField: r2 = r3->field_2b
    //     0x7a0e88: ldur            w2, [x3, #0x2b]
    // 0x7a0e8c: DecompressPointer r2
    //     0x7a0e8c: add             x2, x2, HEAP, lsl #32
    // 0x7a0e90: stur            x2, [fp, #-0x20]
    // 0x7a0e94: r0 = PdfCrossTable()
    //     0x7a0e94: bl              #0x59e654  ; AllocatePdfCrossTableStub -> PdfCrossTable (size=0x5c)
    // 0x7a0e98: stur            x0, [fp, #-0x30]
    // 0x7a0e9c: str             x0, [SP, #0x18]
    // 0x7a0ea0: ldur            x1, [fp, #-0x18]
    // 0x7a0ea4: ldur            x16, [fp, #-0x28]
    // 0x7a0ea8: stp             x16, x1, [SP, #8]
    // 0x7a0eac: ldur            x16, [fp, #-0x20]
    // 0x7a0eb0: str             x16, [SP]
    // 0x7a0eb4: r0 = PdfCrossTable.fromCatalog()
    //     0x7a0eb4: bl              #0x7a756c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::PdfCrossTable.fromCatalog
    // 0x7a0eb8: ldur            x0, [fp, #-0x30]
    // 0x7a0ebc: ldur            x1, [fp, #-8]
    // 0x7a0ec0: StoreField: r1->field_f = r0
    //     0x7a0ec0: stur            w0, [x1, #0xf]
    //     0x7a0ec4: ldurb           w16, [x1, #-1]
    //     0x7a0ec8: ldurb           w17, [x0, #-1]
    //     0x7a0ecc: and             x16, x17, x16, lsr #2
    //     0x7a0ed0: tst             x16, HEAP, lsr #32
    //     0x7a0ed4: b.eq            #0x7a0edc
    //     0x7a0ed8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a0edc: ldr             x0, [fp, #0x10]
    // 0x7a0ee0: LoadField: r1 = r0->field_7
    //     0x7a0ee0: ldur            w1, [x0, #7]
    // 0x7a0ee4: DecompressPointer r1
    //     0x7a0ee4: add             x1, x1, HEAP, lsl #32
    // 0x7a0ee8: LoadField: r2 = r1->field_f
    //     0x7a0ee8: ldur            w2, [x1, #0xf]
    // 0x7a0eec: DecompressPointer r2
    //     0x7a0eec: add             x2, x2, HEAP, lsl #32
    // 0x7a0ef0: r16 = Sentinel
    //     0x7a0ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0ef4: cmp             w2, w16
    // 0x7a0ef8: b.eq            #0x7a10a8
    // 0x7a0efc: stp             x0, x2, [SP]
    // 0x7a0f00: r0 = document=()
    //     0x7a0f00: bl              #0x7a74d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::document=
    // 0x7a0f04: ldr             x0, [fp, #0x10]
    // 0x7a0f08: LoadField: r1 = r0->field_7
    //     0x7a0f08: ldur            w1, [x0, #7]
    // 0x7a0f0c: DecompressPointer r1
    //     0x7a0f0c: add             x1, x1, HEAP, lsl #32
    // 0x7a0f10: LoadField: r2 = r1->field_f
    //     0x7a0f10: ldur            w2, [x1, #0xf]
    // 0x7a0f14: DecompressPointer r2
    //     0x7a0f14: add             x2, x2, HEAP, lsl #32
    // 0x7a0f18: r16 = Sentinel
    //     0x7a0f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0f1c: cmp             w2, w16
    // 0x7a0f20: b.eq            #0x7a10b4
    // 0x7a0f24: str             x2, [SP]
    // 0x7a0f28: r0 = trailer()
    //     0x7a0f28: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a0f2c: stur            x0, [fp, #-8]
    // 0x7a0f30: cmp             w0, NULL
    // 0x7a0f34: b.eq            #0x7a10c0
    // 0x7a0f38: ldr             x16, [fp, #0x10]
    // 0x7a0f3c: str             x16, [SP]
    // 0x7a0f40: r0 = documentInformation()
    //     0x7a0f40: bl              #0x7a69e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::documentInformation
    // 0x7a0f44: stur            x0, [fp, #-0x20]
    // 0x7a0f48: r0 = PdfReferenceHolder()
    //     0x7a0f48: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a0f4c: stur            x0, [fp, #-0x28]
    // 0x7a0f50: ldur            x16, [fp, #-0x20]
    // 0x7a0f54: stp             x16, x0, [SP]
    // 0x7a0f58: r0 = PdfReferenceHolder()
    //     0x7a0f58: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a0f5c: ldur            x16, [fp, #-8]
    // 0x7a0f60: r30 = "Info"
    //     0x7a0f60: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a0f64: ldr             lr, [lr, #0x608]
    // 0x7a0f68: stp             lr, x16, [SP, #8]
    // 0x7a0f6c: ldur            x16, [fp, #-0x28]
    // 0x7a0f70: str             x16, [SP]
    // 0x7a0f74: r0 = addItems()
    //     0x7a0f74: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a0f78: ldr             x16, [fp, #0x10]
    // 0x7a0f7c: ldur            lr, [fp, #-0x10]
    // 0x7a0f80: stp             lr, x16, [SP]
    // 0x7a0f84: r0 = _appendDocument()
    //     0x7a0f84: bl              #0x7a68f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_appendDocument
    // 0x7a0f88: b               #0x7a0fac
    // 0x7a0f8c: LoadField: r0 = r1->field_f
    //     0x7a0f8c: ldur            w0, [x1, #0xf]
    // 0x7a0f90: DecompressPointer r0
    //     0x7a0f90: add             x0, x0, HEAP, lsl #32
    // 0x7a0f94: r16 = Sentinel
    //     0x7a0f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0f98: cmp             w0, w16
    // 0x7a0f9c: b.eq            #0x7a10c4
    // 0x7a0fa0: ldur            x16, [fp, #-0x10]
    // 0x7a0fa4: stp             x16, x0, [SP]
    // 0x7a0fa8: r0 = save()
    //     0x7a0fa8: bl              #0x7a10d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::save
    // 0x7a0fac: ldur            x1, [fp, #-0x10]
    // 0x7a0fb0: LoadField: r0 = r1->field_7
    //     0x7a0fb0: ldur            w0, [x1, #7]
    // 0x7a0fb4: DecompressPointer r0
    //     0x7a0fb4: add             x0, x0, HEAP, lsl #32
    // 0x7a0fb8: LeaveFrame
    //     0x7a0fb8: mov             SP, fp
    //     0x7a0fbc: ldp             fp, lr, [SP], #0x10
    // 0x7a0fc0: ret
    //     0x7a0fc0: ret             
    // 0x7a0fc4: r0 = ArgumentError()
    //     0x7a0fc4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a0fc8: mov             x1, x0
    // 0x7a0fcc: r0 = "User password cannot be empty for encrypt only attachment."
    //     0x7a0fcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f610] "User password cannot be empty for encrypt only attachment."
    //     0x7a0fd0: ldr             x0, [x0, #0x610]
    // 0x7a0fd4: StoreField: r1->field_f = r0
    //     0x7a0fd4: stur            w0, [x1, #0xf]
    // 0x7a0fd8: r0 = true
    //     0x7a0fd8: add             x0, NULL, #0x20  ; true
    // 0x7a0fdc: StoreField: r1->field_b = r0
    //     0x7a0fdc: stur            w0, [x1, #0xb]
    // 0x7a0fe0: mov             x0, x1
    // 0x7a0fe4: r0 = Throw()
    //     0x7a0fe4: bl              #0xb971fc  ; ThrowStub
    // 0x7a0fe8: brk             #0
    // 0x7a0fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0ff0: b               #0x7a0b9c
    // 0x7a0ff4: r9 = _helper
    //     0x7a0ff4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a0ff8: ldr             x9, [x9, #0x618]
    // 0x7a0ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0ffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1000: r9 = encryptAttachmentOnly
    //     0x7a1000: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f620] Field <PdfSecurityHelper.encryptAttachmentOnly>: late (offset: 0xc)
    //     0x7a1004: ldr             x9, [x9, #0x620]
    // 0x7a1008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1008: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a100c: r9 = _helper
    //     0x7a100c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a1010: ldr             x9, [x9, #0xdd0]
    // 0x7a1014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1014: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1018: r9 = _helper
    //     0x7a1018: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a101c: ldr             x9, [x9, #0x618]
    // 0x7a1020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1020: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1024: r9 = encryptAttachmentOnly
    //     0x7a1024: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f620] Field <PdfSecurityHelper.encryptAttachmentOnly>: late (offset: 0xc)
    //     0x7a1028: ldr             x9, [x9, #0x620]
    // 0x7a102c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a102c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1034: r9 = _helper
    //     0x7a1034: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a1038: ldr             x9, [x9, #0x618]
    // 0x7a103c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a103c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1040: r9 = encryptor
    //     0x7a1040: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a1044: ldr             x9, [x9, #0x628]
    // 0x7a1048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a104c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1050: r9 = encryptor
    //     0x7a1050: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a1054: ldr             x9, [x9, #0x628]
    // 0x7a1058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1058: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a105c: r9 = incrementalUpdate
    //     0x7a105c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f630] Field <PdfFileStructure.incrementalUpdate>: late (offset: 0x10)
    //     0x7a1060: ldr             x9, [x9, #0x630]
    // 0x7a1064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1064: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1068: r9 = _helper
    //     0x7a1068: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a106c: ldr             x9, [x9, #0x618]
    // 0x7a1070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1070: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1074: r9 = catalog
    //     0x7a1074: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a1078: ldr             x9, [x9, #0xda8]
    // 0x7a107c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a107c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1084: r9 = crossTable
    //     0x7a1084: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a1088: ldr             x9, [x9, #0xd0]
    // 0x7a108c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a108c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1090: r9 = crossTable
    //     0x7a1090: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a1094: ldr             x9, [x9, #0xd0]
    // 0x7a1098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a109c: r9 = crossTable
    //     0x7a109c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a10a0: ldr             x9, [x9, #0xd0]
    // 0x7a10a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a10a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a10a8: r9 = crossTable
    //     0x7a10a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a10ac: ldr             x9, [x9, #0xd0]
    // 0x7a10b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a10b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a10b4: r9 = crossTable
    //     0x7a10b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a10b8: ldr             x9, [x9, #0xd0]
    // 0x7a10bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a10bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a10c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a10c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a10c4: r9 = crossTable
    //     0x7a10c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a10c8: ldr             x9, [x9, #0xd0]
    // 0x7a10cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a10cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _appendDocument(/* No info */) {
    // ** addr: 0x7a68f0, size: 0xf4
    // 0x7a68f0: EnterFrame
    //     0x7a68f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a68f4: mov             fp, SP
    // 0x7a68f8: AllocStack(0x10)
    //     0x7a68f8: sub             SP, SP, #0x10
    // 0x7a68fc: CheckStackOverflow
    //     0x7a68fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6900: cmp             SP, x16
    //     0x7a6904: b.ls            #0x7a69ac
    // 0x7a6908: ldr             x0, [fp, #0x18]
    // 0x7a690c: ldr             x1, [fp, #0x10]
    // 0x7a6910: StoreField: r1->field_b = r0
    //     0x7a6910: stur            w0, [x1, #0xb]
    //     0x7a6914: ldurb           w16, [x1, #-1]
    //     0x7a6918: ldurb           w17, [x0, #-1]
    //     0x7a691c: and             x16, x17, x16, lsr #2
    //     0x7a6920: tst             x16, HEAP, lsr #32
    //     0x7a6924: b.eq            #0x7a692c
    //     0x7a6928: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a692c: ldr             x0, [fp, #0x18]
    // 0x7a6930: LoadField: r2 = r0->field_7
    //     0x7a6930: ldur            w2, [x0, #7]
    // 0x7a6934: DecompressPointer r2
    //     0x7a6934: add             x2, x2, HEAP, lsl #32
    // 0x7a6938: r16 = Sentinel
    //     0x7a6938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a693c: cmp             w2, w16
    // 0x7a6940: b.eq            #0x7a69b4
    // 0x7a6944: LoadField: r3 = r2->field_f
    //     0x7a6944: ldur            w3, [x2, #0xf]
    // 0x7a6948: DecompressPointer r3
    //     0x7a6948: add             x3, x3, HEAP, lsl #32
    // 0x7a694c: r16 = Sentinel
    //     0x7a694c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6950: cmp             w3, w16
    // 0x7a6954: b.eq            #0x7a69c0
    // 0x7a6958: stp             x1, x3, [SP]
    // 0x7a695c: r0 = save()
    //     0x7a695c: bl              #0x7a10d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::save
    // 0x7a6960: ldr             x16, [fp, #0x18]
    // 0x7a6964: str             x16, [SP]
    // 0x7a6968: r0 = security()
    //     0x7a6968: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0x7a696c: LoadField: r1 = r0->field_b
    //     0x7a696c: ldur            w1, [x0, #0xb]
    // 0x7a6970: DecompressPointer r1
    //     0x7a6970: add             x1, x1, HEAP, lsl #32
    // 0x7a6974: r16 = Sentinel
    //     0x7a6974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6978: cmp             w1, w16
    // 0x7a697c: b.eq            #0x7a69cc
    // 0x7a6980: LoadField: r2 = r1->field_7
    //     0x7a6980: ldur            w2, [x1, #7]
    // 0x7a6984: DecompressPointer r2
    //     0x7a6984: add             x2, x2, HEAP, lsl #32
    // 0x7a6988: r16 = Sentinel
    //     0x7a6988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a698c: cmp             w2, w16
    // 0x7a6990: b.eq            #0x7a69d8
    // 0x7a6994: r1 = true
    //     0x7a6994: add             x1, NULL, #0x20  ; true
    // 0x7a6998: StoreField: r2->field_53 = r1
    //     0x7a6998: stur            w1, [x2, #0x53]
    // 0x7a699c: r0 = Null
    //     0x7a699c: mov             x0, NULL
    // 0x7a69a0: LeaveFrame
    //     0x7a69a0: mov             SP, fp
    //     0x7a69a4: ldp             fp, lr, [SP], #0x10
    // 0x7a69a8: ret
    //     0x7a69a8: ret             
    // 0x7a69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a69ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a69b0: b               #0x7a6908
    // 0x7a69b4: r9 = _helper
    //     0x7a69b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a69b8: ldr             x9, [x9, #0xdd0]
    // 0x7a69bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a69bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a69c0: r9 = crossTable
    //     0x7a69c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a69c4: ldr             x9, [x9, #0xd0]
    // 0x7a69c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a69c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a69cc: r9 = _helper
    //     0x7a69cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a69d0: ldr             x9, [x9, #0x618]
    // 0x7a69d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a69d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a69d8: r9 = encryptor
    //     0x7a69d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a69dc: ldr             x9, [x9, #0x628]
    // 0x7a69e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a69e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentInformation(/* No info */) {
    // ** addr: 0x7a69e4, size: 0x378
    // 0x7a69e4: EnterFrame
    //     0x7a69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a69e8: mov             fp, SP
    // 0x7a69ec: AllocStack(0x30)
    //     0x7a69ec: sub             SP, SP, #0x30
    // 0x7a69f0: CheckStackOverflow
    //     0x7a69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a69f4: cmp             SP, x16
    //     0x7a69f8: b.ls            #0x7a6cf0
    // 0x7a69fc: ldr             x0, [fp, #0x10]
    // 0x7a6a00: LoadField: r1 = r0->field_2f
    //     0x7a6a00: ldur            w1, [x0, #0x2f]
    // 0x7a6a04: DecompressPointer r1
    //     0x7a6a04: add             x1, x1, HEAP, lsl #32
    // 0x7a6a08: cmp             w1, NULL
    // 0x7a6a0c: b.ne            #0x7a6cd0
    // 0x7a6a10: LoadField: r1 = r0->field_7
    //     0x7a6a10: ldur            w1, [x0, #7]
    // 0x7a6a14: DecompressPointer r1
    //     0x7a6a14: add             x1, x1, HEAP, lsl #32
    // 0x7a6a18: r16 = Sentinel
    //     0x7a6a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6a1c: cmp             w1, w16
    // 0x7a6a20: b.eq            #0x7a6cf8
    // 0x7a6a24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a6a24: ldur            w2, [x1, #0x17]
    // 0x7a6a28: DecompressPointer r2
    //     0x7a6a28: add             x2, x2, HEAP, lsl #32
    // 0x7a6a2c: tbnz            w2, #4, #0x7a6c20
    // 0x7a6a30: LoadField: r2 = r1->field_f
    //     0x7a6a30: ldur            w2, [x1, #0xf]
    // 0x7a6a34: DecompressPointer r2
    //     0x7a6a34: add             x2, x2, HEAP, lsl #32
    // 0x7a6a38: r16 = Sentinel
    //     0x7a6a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6a3c: cmp             w2, w16
    // 0x7a6a40: b.eq            #0x7a6d04
    // 0x7a6a44: str             x2, [SP]
    // 0x7a6a48: r0 = trailer()
    //     0x7a6a48: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a6a4c: stur            x0, [fp, #-8]
    // 0x7a6a50: cmp             w0, NULL
    // 0x7a6a54: b.eq            #0x7a6d10
    // 0x7a6a58: r16 = "Info"
    //     0x7a6a58: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a6a5c: ldr             x16, [x16, #0x608]
    // 0x7a6a60: stp             x16, x0, [SP]
    // 0x7a6a64: r0 = checkName()
    //     0x7a6a64: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7a6a68: ldur            x16, [fp, #-8]
    // 0x7a6a6c: stp             x0, x16, [SP]
    // 0x7a6a70: r0 = returnValue()
    //     0x7a6a70: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a6a74: str             x0, [SP]
    // 0x7a6a78: r0 = dereference()
    //     0x7a6a78: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7a6a7c: r1 = LoadClassIdInstr(r0)
    //     0x7a6a7c: ldur            x1, [x0, #-1]
    //     0x7a6a80: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6a84: sub             x16, x1, #0x260
    // 0x7a6a88: cmp             x16, #5
    // 0x7a6a8c: b.hi            #0x7a6b54
    // 0x7a6a90: ldr             x0, [fp, #0x10]
    // 0x7a6a94: ldur            x16, [fp, #-8]
    // 0x7a6a98: r30 = "Info"
    //     0x7a6a98: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a6a9c: ldr             lr, [lr, #0x608]
    // 0x7a6aa0: stp             lr, x16, [SP]
    // 0x7a6aa4: r0 = checkName()
    //     0x7a6aa4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7a6aa8: ldur            x16, [fp, #-8]
    // 0x7a6aac: stp             x0, x16, [SP]
    // 0x7a6ab0: r0 = returnValue()
    //     0x7a6ab0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a6ab4: str             x0, [SP]
    // 0x7a6ab8: r0 = dereference()
    //     0x7a6ab8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7a6abc: mov             x3, x0
    // 0x7a6ac0: r2 = Null
    //     0x7a6ac0: mov             x2, NULL
    // 0x7a6ac4: r1 = Null
    //     0x7a6ac4: mov             x1, NULL
    // 0x7a6ac8: stur            x3, [fp, #-8]
    // 0x7a6acc: r4 = LoadClassIdInstr(r0)
    //     0x7a6acc: ldur            x4, [x0, #-1]
    //     0x7a6ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6ad4: sub             x4, x4, #0x260
    // 0x7a6ad8: cmp             x4, #5
    // 0x7a6adc: b.ls            #0x7a6af4
    // 0x7a6ae0: r8 = PdfDictionary?
    //     0x7a6ae0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7a6ae4: ldr             x8, [x8, #0x7b8]
    // 0x7a6ae8: r3 = Null
    //     0x7a6ae8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f990] Null
    //     0x7a6aec: ldr             x3, [x3, #0x990]
    // 0x7a6af0: r0 = PdfDictionary?()
    //     0x7a6af0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7a6af4: ldr             x0, [fp, #0x10]
    // 0x7a6af8: LoadField: r1 = r0->field_7
    //     0x7a6af8: ldur            w1, [x0, #7]
    // 0x7a6afc: DecompressPointer r1
    //     0x7a6afc: add             x1, x1, HEAP, lsl #32
    // 0x7a6b00: LoadField: r2 = r1->field_13
    //     0x7a6b00: ldur            w2, [x1, #0x13]
    // 0x7a6b04: DecompressPointer r2
    //     0x7a6b04: add             x2, x2, HEAP, lsl #32
    // 0x7a6b08: r16 = Sentinel
    //     0x7a6b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6b0c: cmp             w2, w16
    // 0x7a6b10: b.eq            #0x7a6d14
    // 0x7a6b14: ldur            x16, [fp, #-8]
    // 0x7a6b18: stp             x16, x2, [SP, #8]
    // 0x7a6b1c: r16 = true
    //     0x7a6b1c: add             x16, NULL, #0x20  ; true
    // 0x7a6b20: str             x16, [SP]
    // 0x7a6b24: r4 = const [0, 0x3, 0x3, 0x1, dictionary, 0x1, isLoaded, 0x2, null]
    //     0x7a6b24: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List(9) [0, 0x3, 0x3, 0x1, "dictionary", 0x1, "isLoaded", 0x2, Null]
    //     0x7a6b28: ldr             x4, [x4, #0x9a0]
    // 0x7a6b2c: r0 = load()
    //     0x7a6b2c: bl              #0x7a6d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::load
    // 0x7a6b30: ldr             x1, [fp, #0x10]
    // 0x7a6b34: StoreField: r1->field_2f = r0
    //     0x7a6b34: stur            w0, [x1, #0x2f]
    //     0x7a6b38: ldurb           w16, [x1, #-1]
    //     0x7a6b3c: ldurb           w17, [x0, #-1]
    //     0x7a6b40: and             x16, x17, x16, lsr #2
    //     0x7a6b44: tst             x16, HEAP, lsr #32
    //     0x7a6b48: b.eq            #0x7a6b50
    //     0x7a6b4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6b50: b               #0x7a6c10
    // 0x7a6b54: ldr             x1, [fp, #0x10]
    // 0x7a6b58: LoadField: r0 = r1->field_7
    //     0x7a6b58: ldur            w0, [x1, #7]
    // 0x7a6b5c: DecompressPointer r0
    //     0x7a6b5c: add             x0, x0, HEAP, lsl #32
    // 0x7a6b60: LoadField: r2 = r0->field_13
    //     0x7a6b60: ldur            w2, [x0, #0x13]
    // 0x7a6b64: DecompressPointer r2
    //     0x7a6b64: add             x2, x2, HEAP, lsl #32
    // 0x7a6b68: r16 = Sentinel
    //     0x7a6b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6b6c: cmp             w2, w16
    // 0x7a6b70: b.eq            #0x7a6d20
    // 0x7a6b74: str             x2, [SP]
    // 0x7a6b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6b78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6b7c: r0 = load()
    //     0x7a6b7c: bl              #0x7a6d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::load
    // 0x7a6b80: ldr             x1, [fp, #0x10]
    // 0x7a6b84: StoreField: r1->field_2f = r0
    //     0x7a6b84: stur            w0, [x1, #0x2f]
    //     0x7a6b88: ldurb           w16, [x1, #-1]
    //     0x7a6b8c: ldurb           w17, [x0, #-1]
    //     0x7a6b90: and             x16, x17, x16, lsr #2
    //     0x7a6b94: tst             x16, HEAP, lsr #32
    //     0x7a6b98: b.eq            #0x7a6ba0
    //     0x7a6b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6ba0: LoadField: r0 = r1->field_7
    //     0x7a6ba0: ldur            w0, [x1, #7]
    // 0x7a6ba4: DecompressPointer r0
    //     0x7a6ba4: add             x0, x0, HEAP, lsl #32
    // 0x7a6ba8: LoadField: r2 = r0->field_f
    //     0x7a6ba8: ldur            w2, [x0, #0xf]
    // 0x7a6bac: DecompressPointer r2
    //     0x7a6bac: add             x2, x2, HEAP, lsl #32
    // 0x7a6bb0: r16 = Sentinel
    //     0x7a6bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6bb4: cmp             w2, w16
    // 0x7a6bb8: b.eq            #0x7a6d2c
    // 0x7a6bbc: str             x2, [SP]
    // 0x7a6bc0: r0 = trailer()
    //     0x7a6bc0: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a6bc4: stur            x0, [fp, #-0x10]
    // 0x7a6bc8: cmp             w0, NULL
    // 0x7a6bcc: b.eq            #0x7a6d38
    // 0x7a6bd0: ldr             x1, [fp, #0x10]
    // 0x7a6bd4: LoadField: r2 = r1->field_2f
    //     0x7a6bd4: ldur            w2, [x1, #0x2f]
    // 0x7a6bd8: DecompressPointer r2
    //     0x7a6bd8: add             x2, x2, HEAP, lsl #32
    // 0x7a6bdc: stur            x2, [fp, #-8]
    // 0x7a6be0: r0 = PdfReferenceHolder()
    //     0x7a6be0: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a6be4: stur            x0, [fp, #-0x18]
    // 0x7a6be8: ldur            x16, [fp, #-8]
    // 0x7a6bec: stp             x16, x0, [SP]
    // 0x7a6bf0: r0 = PdfReferenceHolder()
    //     0x7a6bf0: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a6bf4: ldur            x16, [fp, #-0x10]
    // 0x7a6bf8: r30 = "Info"
    //     0x7a6bf8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a6bfc: ldr             lr, [lr, #0x608]
    // 0x7a6c00: stp             lr, x16, [SP, #8]
    // 0x7a6c04: ldur            x16, [fp, #-0x18]
    // 0x7a6c08: str             x16, [SP]
    // 0x7a6c0c: r0 = addItems()
    //     0x7a6c0c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a6c10: ldr             x16, [fp, #0x10]
    // 0x7a6c14: str             x16, [SP]
    // 0x7a6c18: r0 = _readDocumentInfo()
    //     0x7a6c18: bl              #0x7a7688  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_readDocumentInfo
    // 0x7a6c1c: b               #0x7a6cd0
    // 0x7a6c20: LoadField: r2 = r1->field_13
    //     0x7a6c20: ldur            w2, [x1, #0x13]
    // 0x7a6c24: DecompressPointer r2
    //     0x7a6c24: add             x2, x2, HEAP, lsl #32
    // 0x7a6c28: r16 = Sentinel
    //     0x7a6c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6c2c: cmp             w2, w16
    // 0x7a6c30: b.eq            #0x7a6d3c
    // 0x7a6c34: str             x2, [SP]
    // 0x7a6c38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6c38: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6c3c: r0 = load()
    //     0x7a6c3c: bl              #0x7a6d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::load
    // 0x7a6c40: ldr             x1, [fp, #0x10]
    // 0x7a6c44: StoreField: r1->field_2f = r0
    //     0x7a6c44: stur            w0, [x1, #0x2f]
    //     0x7a6c48: ldurb           w16, [x1, #-1]
    //     0x7a6c4c: ldurb           w17, [x0, #-1]
    //     0x7a6c50: and             x16, x17, x16, lsr #2
    //     0x7a6c54: tst             x16, HEAP, lsr #32
    //     0x7a6c58: b.eq            #0x7a6c60
    //     0x7a6c5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6c60: LoadField: r0 = r1->field_7
    //     0x7a6c60: ldur            w0, [x1, #7]
    // 0x7a6c64: DecompressPointer r0
    //     0x7a6c64: add             x0, x0, HEAP, lsl #32
    // 0x7a6c68: LoadField: r2 = r0->field_f
    //     0x7a6c68: ldur            w2, [x0, #0xf]
    // 0x7a6c6c: DecompressPointer r2
    //     0x7a6c6c: add             x2, x2, HEAP, lsl #32
    // 0x7a6c70: r16 = Sentinel
    //     0x7a6c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6c74: cmp             w2, w16
    // 0x7a6c78: b.eq            #0x7a6d48
    // 0x7a6c7c: str             x2, [SP]
    // 0x7a6c80: r0 = trailer()
    //     0x7a6c80: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a6c84: stur            x0, [fp, #-0x10]
    // 0x7a6c88: cmp             w0, NULL
    // 0x7a6c8c: b.eq            #0x7a6d54
    // 0x7a6c90: ldr             x1, [fp, #0x10]
    // 0x7a6c94: LoadField: r2 = r1->field_2f
    //     0x7a6c94: ldur            w2, [x1, #0x2f]
    // 0x7a6c98: DecompressPointer r2
    //     0x7a6c98: add             x2, x2, HEAP, lsl #32
    // 0x7a6c9c: stur            x2, [fp, #-8]
    // 0x7a6ca0: r0 = PdfReferenceHolder()
    //     0x7a6ca0: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a6ca4: stur            x0, [fp, #-0x18]
    // 0x7a6ca8: ldur            x16, [fp, #-8]
    // 0x7a6cac: stp             x16, x0, [SP]
    // 0x7a6cb0: r0 = PdfReferenceHolder()
    //     0x7a6cb0: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a6cb4: ldur            x16, [fp, #-0x10]
    // 0x7a6cb8: r30 = "Info"
    //     0x7a6cb8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a6cbc: ldr             lr, [lr, #0x608]
    // 0x7a6cc0: stp             lr, x16, [SP, #8]
    // 0x7a6cc4: ldur            x16, [fp, #-0x18]
    // 0x7a6cc8: str             x16, [SP]
    // 0x7a6ccc: r0 = addItems()
    //     0x7a6ccc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a6cd0: ldr             x1, [fp, #0x10]
    // 0x7a6cd4: LoadField: r0 = r1->field_2f
    //     0x7a6cd4: ldur            w0, [x1, #0x2f]
    // 0x7a6cd8: DecompressPointer r0
    //     0x7a6cd8: add             x0, x0, HEAP, lsl #32
    // 0x7a6cdc: cmp             w0, NULL
    // 0x7a6ce0: b.eq            #0x7a6d58
    // 0x7a6ce4: LeaveFrame
    //     0x7a6ce4: mov             SP, fp
    //     0x7a6ce8: ldp             fp, lr, [SP], #0x10
    // 0x7a6cec: ret
    //     0x7a6cec: ret             
    // 0x7a6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6cf4: b               #0x7a69fc
    // 0x7a6cf8: r9 = _helper
    //     0x7a6cf8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a6cfc: ldr             x9, [x9, #0xdd0]
    // 0x7a6d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d04: r9 = crossTable
    //     0x7a6d04: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a6d08: ldr             x9, [x9, #0xd0]
    // 0x7a6d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6d14: r9 = catalog
    //     0x7a6d14: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a6d18: ldr             x9, [x9, #0xda8]
    // 0x7a6d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d20: r9 = catalog
    //     0x7a6d20: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a6d24: ldr             x9, [x9, #0xda8]
    // 0x7a6d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d2c: r9 = crossTable
    //     0x7a6d2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a6d30: ldr             x9, [x9, #0xd0]
    // 0x7a6d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6d3c: r9 = catalog
    //     0x7a6d3c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a6d40: ldr             x9, [x9, #0xda8]
    // 0x7a6d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d48: r9 = crossTable
    //     0x7a6d48: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a6d4c: ldr             x9, [x9, #0xd0]
    // 0x7a6d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6d50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDocumentInfo(/* No info */) {
    // ** addr: 0x7a7688, size: 0x450
    // 0x7a7688: EnterFrame
    //     0x7a7688: stp             fp, lr, [SP, #-0x10]!
    //     0x7a768c: mov             fp, SP
    // 0x7a7690: AllocStack(0x30)
    //     0x7a7690: sub             SP, SP, #0x30
    // 0x7a7694: CheckStackOverflow
    //     0x7a7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7698: cmp             SP, x16
    //     0x7a769c: b.ls            #0x7a7a3c
    // 0x7a76a0: ldr             x0, [fp, #0x10]
    // 0x7a76a4: LoadField: r1 = r0->field_7
    //     0x7a76a4: ldur            w1, [x0, #7]
    // 0x7a76a8: DecompressPointer r1
    //     0x7a76a8: add             x1, x1, HEAP, lsl #32
    // 0x7a76ac: r16 = Sentinel
    //     0x7a76ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a76b0: cmp             w1, w16
    // 0x7a76b4: b.eq            #0x7a7a44
    // 0x7a76b8: LoadField: r2 = r1->field_f
    //     0x7a76b8: ldur            w2, [x1, #0xf]
    // 0x7a76bc: DecompressPointer r2
    //     0x7a76bc: add             x2, x2, HEAP, lsl #32
    // 0x7a76c0: r16 = Sentinel
    //     0x7a76c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a76c4: cmp             w2, w16
    // 0x7a76c8: b.eq            #0x7a7a50
    // 0x7a76cc: str             x2, [SP]
    // 0x7a76d0: r0 = trailer()
    //     0x7a76d0: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a76d4: stur            x0, [fp, #-8]
    // 0x7a76d8: cmp             w0, NULL
    // 0x7a76dc: b.eq            #0x7a7a5c
    // 0x7a76e0: r16 = "Info"
    //     0x7a76e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a76e4: ldr             x16, [x16, #0x608]
    // 0x7a76e8: stp             x16, x0, [SP]
    // 0x7a76ec: r0 = checkName()
    //     0x7a76ec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7a76f0: ldur            x16, [fp, #-8]
    // 0x7a76f4: stp             x0, x16, [SP]
    // 0x7a76f8: r0 = returnValue()
    //     0x7a76f8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a76fc: str             x0, [SP]
    // 0x7a7700: r0 = dereference()
    //     0x7a7700: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7a7704: mov             x3, x0
    // 0x7a7708: r2 = Null
    //     0x7a7708: mov             x2, NULL
    // 0x7a770c: r1 = Null
    //     0x7a770c: mov             x1, NULL
    // 0x7a7710: stur            x3, [fp, #-8]
    // 0x7a7714: r4 = LoadClassIdInstr(r0)
    //     0x7a7714: ldur            x4, [x0, #-1]
    //     0x7a7718: ubfx            x4, x4, #0xc, #0x14
    // 0x7a771c: sub             x4, x4, #0x260
    // 0x7a7720: cmp             x4, #5
    // 0x7a7724: b.ls            #0x7a773c
    // 0x7a7728: r8 = PdfDictionary?
    //     0x7a7728: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7a772c: ldr             x8, [x8, #0x7b8]
    // 0x7a7730: r3 = Null
    //     0x7a7730: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9f0] Null
    //     0x7a7734: ldr             x3, [x3, #0x9f0]
    // 0x7a7738: r0 = PdfDictionary?()
    //     0x7a7738: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7a773c: ldur            x0, [fp, #-8]
    // 0x7a7740: cmp             w0, NULL
    // 0x7a7744: b.eq            #0x7a77b4
    // 0x7a7748: ldr             x1, [fp, #0x10]
    // 0x7a774c: LoadField: r2 = r1->field_2f
    //     0x7a774c: ldur            w2, [x1, #0x2f]
    // 0x7a7750: DecompressPointer r2
    //     0x7a7750: add             x2, x2, HEAP, lsl #32
    // 0x7a7754: cmp             w2, NULL
    // 0x7a7758: b.ne            #0x7a77b8
    // 0x7a775c: LoadField: r2 = r1->field_7
    //     0x7a775c: ldur            w2, [x1, #7]
    // 0x7a7760: DecompressPointer r2
    //     0x7a7760: add             x2, x2, HEAP, lsl #32
    // 0x7a7764: LoadField: r3 = r2->field_13
    //     0x7a7764: ldur            w3, [x2, #0x13]
    // 0x7a7768: DecompressPointer r3
    //     0x7a7768: add             x3, x3, HEAP, lsl #32
    // 0x7a776c: r16 = Sentinel
    //     0x7a776c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7770: cmp             w3, w16
    // 0x7a7774: b.eq            #0x7a7a60
    // 0x7a7778: stp             x0, x3, [SP, #8]
    // 0x7a777c: r16 = true
    //     0x7a777c: add             x16, NULL, #0x20  ; true
    // 0x7a7780: str             x16, [SP]
    // 0x7a7784: r4 = const [0, 0x3, 0x3, 0x1, dictionary, 0x1, isLoaded, 0x2, null]
    //     0x7a7784: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List(9) [0, 0x3, 0x3, 0x1, "dictionary", 0x1, "isLoaded", 0x2, Null]
    //     0x7a7788: ldr             x4, [x4, #0x9a0]
    // 0x7a778c: r0 = load()
    //     0x7a778c: bl              #0x7a6d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::load
    // 0x7a7790: ldr             x1, [fp, #0x10]
    // 0x7a7794: StoreField: r1->field_2f = r0
    //     0x7a7794: stur            w0, [x1, #0x2f]
    //     0x7a7798: ldurb           w16, [x1, #-1]
    //     0x7a779c: ldurb           w17, [x0, #-1]
    //     0x7a77a0: and             x16, x17, x16, lsr #2
    //     0x7a77a4: tst             x16, HEAP, lsr #32
    //     0x7a77a8: b.eq            #0x7a77b0
    //     0x7a77ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a77b0: b               #0x7a77b8
    // 0x7a77b4: ldr             x1, [fp, #0x10]
    // 0x7a77b8: ldur            x0, [fp, #-8]
    // 0x7a77bc: cmp             w0, NULL
    // 0x7a77c0: b.eq            #0x7a7a2c
    // 0x7a77c4: str             x0, [SP]
    // 0x7a77c8: r0 = changed()
    //     0x7a77c8: bl              #0xb8c3d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::changed
    // 0x7a77cc: cmp             w0, NULL
    // 0x7a77d0: b.eq            #0x7a7a6c
    // 0x7a77d4: tbz             w0, #4, #0x7a7a2c
    // 0x7a77d8: ldr             x0, [fp, #0x10]
    // 0x7a77dc: LoadField: r1 = r0->field_7
    //     0x7a77dc: ldur            w1, [x0, #7]
    // 0x7a77e0: DecompressPointer r1
    //     0x7a77e0: add             x1, x1, HEAP, lsl #32
    // 0x7a77e4: LoadField: r2 = r1->field_f
    //     0x7a77e4: ldur            w2, [x1, #0xf]
    // 0x7a77e8: DecompressPointer r2
    //     0x7a77e8: add             x2, x2, HEAP, lsl #32
    // 0x7a77ec: r16 = Sentinel
    //     0x7a77ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a77f0: cmp             w2, w16
    // 0x7a77f4: b.eq            #0x7a7a70
    // 0x7a77f8: str             x2, [SP]
    // 0x7a77fc: r0 = trailer()
    //     0x7a77fc: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a7800: stur            x0, [fp, #-0x10]
    // 0x7a7804: cmp             w0, NULL
    // 0x7a7808: b.eq            #0x7a7a7c
    // 0x7a780c: r16 = "Info"
    //     0x7a780c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Info"
    //     0x7a7810: ldr             x16, [x16, #0x608]
    // 0x7a7814: stp             x16, x0, [SP]
    // 0x7a7818: r0 = checkName()
    //     0x7a7818: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7a781c: ldur            x16, [fp, #-0x10]
    // 0x7a7820: stp             x0, x16, [SP]
    // 0x7a7824: r0 = returnValue()
    //     0x7a7824: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a7828: r1 = LoadClassIdInstr(r0)
    //     0x7a7828: ldur            x1, [x0, #-1]
    //     0x7a782c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7830: cmp             x1, #0x1f7
    // 0x7a7834: b.ne            #0x7a7a2c
    // 0x7a7838: ldr             x0, [fp, #0x10]
    // 0x7a783c: LoadField: r1 = r0->field_7
    //     0x7a783c: ldur            w1, [x0, #7]
    // 0x7a7840: DecompressPointer r1
    //     0x7a7840: add             x1, x1, HEAP, lsl #32
    // 0x7a7844: LoadField: r2 = r1->field_13
    //     0x7a7844: ldur            w2, [x1, #0x13]
    // 0x7a7848: DecompressPointer r2
    //     0x7a7848: add             x2, x2, HEAP, lsl #32
    // 0x7a784c: r16 = Sentinel
    //     0x7a784c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7850: cmp             w2, w16
    // 0x7a7854: b.eq            #0x7a7a80
    // 0x7a7858: ldur            x16, [fp, #-8]
    // 0x7a785c: stp             x16, x2, [SP, #8]
    // 0x7a7860: r16 = true
    //     0x7a7860: add             x16, NULL, #0x20  ; true
    // 0x7a7864: str             x16, [SP]
    // 0x7a7868: r4 = const [0, 0x3, 0x3, 0x1, dictionary, 0x1, isLoaded, 0x2, null]
    //     0x7a7868: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List(9) [0, 0x3, 0x3, 0x1, "dictionary", 0x1, "isLoaded", 0x2, Null]
    //     0x7a786c: ldr             x4, [x4, #0x9a0]
    // 0x7a7870: r0 = load()
    //     0x7a7870: bl              #0x7a6d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::load
    // 0x7a7874: ldr             x1, [fp, #0x10]
    // 0x7a7878: StoreField: r1->field_2f = r0
    //     0x7a7878: stur            w0, [x1, #0x2f]
    //     0x7a787c: ldurb           w16, [x1, #-1]
    //     0x7a7880: ldurb           w17, [x0, #-1]
    //     0x7a7884: and             x16, x17, x16, lsr #2
    //     0x7a7888: tst             x16, HEAP, lsr #32
    //     0x7a788c: b.eq            #0x7a7894
    //     0x7a7890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a7894: LoadField: r0 = r1->field_7
    //     0x7a7894: ldur            w0, [x1, #7]
    // 0x7a7898: DecompressPointer r0
    //     0x7a7898: add             x0, x0, HEAP, lsl #32
    // 0x7a789c: LoadField: r2 = r0->field_13
    //     0x7a789c: ldur            w2, [x0, #0x13]
    // 0x7a78a0: DecompressPointer r2
    //     0x7a78a0: add             x2, x2, HEAP, lsl #32
    // 0x7a78a4: r16 = Sentinel
    //     0x7a78a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a78a8: cmp             w2, w16
    // 0x7a78ac: b.eq            #0x7a7a8c
    // 0x7a78b0: str             x2, [SP]
    // 0x7a78b4: r0 = changed()
    //     0x7a78b4: bl              #0xb8c3d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::changed
    // 0x7a78b8: cmp             w0, NULL
    // 0x7a78bc: b.eq            #0x7a7a98
    // 0x7a78c0: tbnz            w0, #4, #0x7a7914
    // 0x7a78c4: ldr             x0, [fp, #0x10]
    // 0x7a78c8: LoadField: r1 = r0->field_2f
    //     0x7a78c8: ldur            w1, [x0, #0x2f]
    // 0x7a78cc: DecompressPointer r1
    //     0x7a78cc: add             x1, x1, HEAP, lsl #32
    // 0x7a78d0: stur            x1, [fp, #-0x10]
    // 0x7a78d4: cmp             w1, NULL
    // 0x7a78d8: b.eq            #0x7a7a9c
    // 0x7a78dc: r0 = DateTime()
    //     0x7a78dc: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a78e0: mov             x1, x0
    // 0x7a78e4: r0 = false
    //     0x7a78e4: add             x0, NULL, #0x30  ; false
    // 0x7a78e8: stur            x1, [fp, #-0x18]
    // 0x7a78ec: StoreField: r1->field_13 = r0
    //     0x7a78ec: stur            w0, [x1, #0x13]
    // 0x7a78f0: r0 = _getCurrentMicros()
    //     0x7a78f0: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7a78f4: r1 = LoadInt32Instr(r0)
    //     0x7a78f4: sbfx            x1, x0, #1, #0x1f
    //     0x7a78f8: tbz             w0, #0, #0x7a7900
    //     0x7a78fc: ldur            x1, [x0, #7]
    // 0x7a7900: ldur            x0, [fp, #-0x18]
    // 0x7a7904: StoreField: r0->field_b = r1
    //     0x7a7904: stur            x1, [x0, #0xb]
    // 0x7a7908: ldur            x16, [fp, #-0x10]
    // 0x7a790c: stp             x0, x16, [SP]
    // 0x7a7910: r0 = modificationDate=()
    //     0x7a7910: bl              #0x7a7ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformation::modificationDate=
    // 0x7a7914: ldr             x0, [fp, #0x10]
    // 0x7a7918: LoadField: r1 = r0->field_7
    //     0x7a7918: ldur            w1, [x0, #7]
    // 0x7a791c: DecompressPointer r1
    //     0x7a791c: add             x1, x1, HEAP, lsl #32
    // 0x7a7920: LoadField: r2 = r1->field_b
    //     0x7a7920: ldur            w2, [x1, #0xb]
    // 0x7a7924: DecompressPointer r2
    //     0x7a7924: add             x2, x2, HEAP, lsl #32
    // 0x7a7928: r16 = Sentinel
    //     0x7a7928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a792c: cmp             w2, w16
    // 0x7a7930: b.eq            #0x7a7aa0
    // 0x7a7934: stur            x2, [fp, #-0x10]
    // 0x7a7938: LoadField: r1 = r0->field_2f
    //     0x7a7938: ldur            w1, [x0, #0x2f]
    // 0x7a793c: DecompressPointer r1
    //     0x7a793c: add             x1, x1, HEAP, lsl #32
    // 0x7a7940: cmp             w1, NULL
    // 0x7a7944: b.eq            #0x7a7aac
    // 0x7a7948: str             x1, [SP]
    // 0x7a794c: r0 = getElement()
    //     0x7a794c: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x7a7950: cmp             w0, NULL
    // 0x7a7954: b.eq            #0x7a7ab0
    // 0x7a7958: ldur            x16, [fp, #-0x10]
    // 0x7a795c: stp             x0, x16, [SP]
    // 0x7a7960: r0 = lookFor()
    //     0x7a7960: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x7a7964: cmp             w0, NULL
    // 0x7a7968: b.eq            #0x7a7ab4
    // 0x7a796c: r1 = LoadInt32Instr(r0)
    //     0x7a796c: sbfx            x1, x0, #1, #0x1f
    //     0x7a7970: tbz             w0, #0, #0x7a7978
    //     0x7a7974: ldur            x1, [x0, #7]
    // 0x7a7978: cmn             x1, #1
    // 0x7a797c: b.le            #0x7a7a2c
    // 0x7a7980: ldr             x0, [fp, #0x10]
    // 0x7a7984: LoadField: r1 = r0->field_7
    //     0x7a7984: ldur            w1, [x0, #7]
    // 0x7a7988: DecompressPointer r1
    //     0x7a7988: add             x1, x1, HEAP, lsl #32
    // 0x7a798c: LoadField: r2 = r1->field_b
    //     0x7a798c: ldur            w2, [x1, #0xb]
    // 0x7a7990: DecompressPointer r2
    //     0x7a7990: add             x2, x2, HEAP, lsl #32
    // 0x7a7994: r16 = Sentinel
    //     0x7a7994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7998: cmp             w2, w16
    // 0x7a799c: b.eq            #0x7a7ab8
    // 0x7a79a0: stur            x2, [fp, #-0x10]
    // 0x7a79a4: ldur            x16, [fp, #-8]
    // 0x7a79a8: stp             x16, x2, [SP]
    // 0x7a79ac: r0 = lookFor()
    //     0x7a79ac: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x7a79b0: stur            x0, [fp, #-8]
    // 0x7a79b4: cmp             w0, NULL
    // 0x7a79b8: b.eq            #0x7a7ac4
    // 0x7a79bc: ldr             x1, [fp, #0x10]
    // 0x7a79c0: LoadField: r2 = r1->field_2f
    //     0x7a79c0: ldur            w2, [x1, #0x2f]
    // 0x7a79c4: DecompressPointer r2
    //     0x7a79c4: add             x2, x2, HEAP, lsl #32
    // 0x7a79c8: cmp             w2, NULL
    // 0x7a79cc: b.eq            #0x7a7ac8
    // 0x7a79d0: str             x2, [SP]
    // 0x7a79d4: r0 = getElement()
    //     0x7a79d4: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x7a79d8: cmp             w0, NULL
    // 0x7a79dc: b.eq            #0x7a7acc
    // 0x7a79e0: ldur            x1, [fp, #-8]
    // 0x7a79e4: r2 = LoadInt32Instr(r1)
    //     0x7a79e4: sbfx            x2, x1, #1, #0x1f
    //     0x7a79e8: tbz             w1, #0, #0x7a79f0
    //     0x7a79ec: ldur            x2, [x1, #7]
    // 0x7a79f0: ldur            x16, [fp, #-0x10]
    // 0x7a79f4: stp             x2, x16, [SP, #8]
    // 0x7a79f8: str             x0, [SP]
    // 0x7a79fc: r0 = reregisterReference()
    //     0x7a79fc: bl              #0x57abd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::reregisterReference
    // 0x7a7a00: ldr             x0, [fp, #0x10]
    // 0x7a7a04: LoadField: r1 = r0->field_2f
    //     0x7a7a04: ldur            w1, [x0, #0x2f]
    // 0x7a7a08: DecompressPointer r1
    //     0x7a7a08: add             x1, x1, HEAP, lsl #32
    // 0x7a7a0c: cmp             w1, NULL
    // 0x7a7a10: b.eq            #0x7a7ad0
    // 0x7a7a14: str             x1, [SP]
    // 0x7a7a18: r0 = getElement()
    //     0x7a7a18: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x7a7a1c: cmp             w0, NULL
    // 0x7a7a20: b.eq            #0x7a7ad4
    // 0x7a7a24: r1 = -2
    //     0x7a7a24: mov             x1, #-2
    // 0x7a7a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a7a28: stur            w1, [x0, #0x17]
    // 0x7a7a2c: r0 = Null
    //     0x7a7a2c: mov             x0, NULL
    // 0x7a7a30: LeaveFrame
    //     0x7a7a30: mov             SP, fp
    //     0x7a7a34: ldp             fp, lr, [SP], #0x10
    // 0x7a7a38: ret
    //     0x7a7a38: ret             
    // 0x7a7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7a40: b               #0x7a76a0
    // 0x7a7a44: r9 = _helper
    //     0x7a7a44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a7a48: ldr             x9, [x9, #0xdd0]
    // 0x7a7a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a50: r9 = crossTable
    //     0x7a7a50: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a7a54: ldr             x9, [x9, #0xd0]
    // 0x7a7a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a60: r9 = catalog
    //     0x7a7a60: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a7a64: ldr             x9, [x9, #0xda8]
    // 0x7a7a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a70: r9 = crossTable
    //     0x7a7a70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7a7a74: ldr             x9, [x9, #0xd0]
    // 0x7a7a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a80: r9 = catalog
    //     0x7a7a80: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a7a84: ldr             x9, [x9, #0xda8]
    // 0x7a7a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a8c: r9 = catalog
    //     0x7a7a8c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7a7a90: ldr             x9, [x9, #0xda8]
    // 0x7a7a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7a94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7a9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7aa0: r9 = objects
    //     0x7a7aa0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a7aa4: ldr             x9, [x9, #0x290]
    // 0x7a7aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7aa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7aac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ab0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ab8: r9 = objects
    //     0x7a7ab8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a7abc: ldr             x9, [x9, #0x290]
    // 0x7a7ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7ac0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7acc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _copyOldStream(/* No info */) {
    // ** addr: 0x7a7b78, size: 0x74
    // 0x7a7b78: EnterFrame
    //     0x7a7b78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7b7c: mov             fp, SP
    // 0x7a7b80: AllocStack(0x10)
    //     0x7a7b80: sub             SP, SP, #0x10
    // 0x7a7b84: CheckStackOverflow
    //     0x7a7b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7b88: cmp             SP, x16
    //     0x7a7b8c: b.ls            #0x7a7bd8
    // 0x7a7b90: ldr             x0, [fp, #0x18]
    // 0x7a7b94: LoadField: r1 = r0->field_27
    //     0x7a7b94: ldur            w1, [x0, #0x27]
    // 0x7a7b98: DecompressPointer r1
    //     0x7a7b98: add             x1, x1, HEAP, lsl #32
    // 0x7a7b9c: ldr             x16, [fp, #0x10]
    // 0x7a7ba0: stp             x1, x16, [SP]
    // 0x7a7ba4: r0 = write()
    //     0x7a7ba4: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a7ba8: ldr             x1, [fp, #0x18]
    // 0x7a7bac: LoadField: r2 = r1->field_7
    //     0x7a7bac: ldur            w2, [x1, #7]
    // 0x7a7bb0: DecompressPointer r2
    //     0x7a7bb0: add             x2, x2, HEAP, lsl #32
    // 0x7a7bb4: r16 = Sentinel
    //     0x7a7bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7bb8: cmp             w2, w16
    // 0x7a7bbc: b.eq            #0x7a7be0
    // 0x7a7bc0: r1 = true
    //     0x7a7bc0: add             x1, NULL, #0x20  ; true
    // 0x7a7bc4: StoreField: r2->field_1b = r1
    //     0x7a7bc4: stur            w1, [x2, #0x1b]
    // 0x7a7bc8: r0 = Null
    //     0x7a7bc8: mov             x0, NULL
    // 0x7a7bcc: LeaveFrame
    //     0x7a7bcc: mov             SP, fp
    //     0x7a7bd0: ldp             fp, lr, [SP], #0x10
    // 0x7a7bd4: ret
    //     0x7a7bd4: ret             
    // 0x7a7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7bdc: b               #0x7a7b90
    // 0x7a7be0: r9 = _helper
    //     0x7a7be0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a7be4: ldr             x9, [x9, #0xdd0]
    // 0x7a7be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7be8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ fileStructure(/* No info */) {
    // ** addr: 0x7a7e9c, size: 0x88
    // 0x7a7e9c: EnterFrame
    //     0x7a7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ea0: mov             fp, SP
    // 0x7a7ea4: ldr             x0, [fp, #0x10]
    // 0x7a7ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7ea8: ldur            w1, [x0, #0x17]
    // 0x7a7eac: DecompressPointer r1
    //     0x7a7eac: add             x1, x1, HEAP, lsl #32
    // 0x7a7eb0: cmp             w1, NULL
    // 0x7a7eb4: b.ne            #0x7a7f14
    // 0x7a7eb8: r0 = PdfFileStructure()
    //     0x7a7eb8: bl              #0x7a7f24  ; AllocatePdfFileStructureStub -> PdfFileStructure (size=0x18)
    // 0x7a7ebc: mov             x1, x0
    // 0x7a7ec0: r2 = Instance_PdfVersion
    //     0x7a7ec0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa08] Obj!PdfVersion@a6dfa1
    //     0x7a7ec4: ldr             x2, [x2, #0xa08]
    // 0x7a7ec8: StoreField: r1->field_7 = r2
    //     0x7a7ec8: stur            w2, [x1, #7]
    // 0x7a7ecc: r2 = Instance_PdfCrossReferenceType
    //     0x7a7ecc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa10] Obj!PdfCrossReferenceType@a6df61
    //     0x7a7ed0: ldr             x2, [x2, #0xa10]
    // 0x7a7ed4: StoreField: r1->field_13 = r2
    //     0x7a7ed4: stur            w2, [x1, #0x13]
    // 0x7a7ed8: r2 = true
    //     0x7a7ed8: add             x2, NULL, #0x20  ; true
    // 0x7a7edc: StoreField: r1->field_f = r2
    //     0x7a7edc: stur            w2, [x1, #0xf]
    // 0x7a7ee0: r2 = false
    //     0x7a7ee0: add             x2, NULL, #0x30  ; false
    // 0x7a7ee4: StoreField: r1->field_b = r2
    //     0x7a7ee4: stur            w2, [x1, #0xb]
    // 0x7a7ee8: mov             x0, x1
    // 0x7a7eec: ldr             x2, [fp, #0x10]
    // 0x7a7ef0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a7ef0: stur            w0, [x2, #0x17]
    //     0x7a7ef4: ldurb           w16, [x2, #-1]
    //     0x7a7ef8: ldurb           w17, [x0, #-1]
    //     0x7a7efc: and             x16, x17, x16, lsr #2
    //     0x7a7f00: tst             x16, HEAP, lsr #32
    //     0x7a7f04: b.eq            #0x7a7f0c
    //     0x7a7f08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a7f0c: mov             x0, x1
    // 0x7a7f10: b               #0x7a7f18
    // 0x7a7f14: mov             x0, x1
    // 0x7a7f18: LeaveFrame
    //     0x7a7f18: mov             SP, fp
    //     0x7a7f1c: ldp             fp, lr, [SP], #0x10
    // 0x7a7f20: ret
    //     0x7a7f20: ret             
  }
  _ _checkPages(/* No info */) {
    // ** addr: 0x7a7f9c, size: 0x88
    // 0x7a7f9c: EnterFrame
    //     0x7a7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7fa0: mov             fp, SP
    // 0x7a7fa4: AllocStack(0x8)
    //     0x7a7fa4: sub             SP, SP, #8
    // 0x7a7fa8: CheckStackOverflow
    //     0x7a7fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7fac: cmp             SP, x16
    //     0x7a7fb0: b.ls            #0x7a8010
    // 0x7a7fb4: ldr             x0, [fp, #0x10]
    // 0x7a7fb8: LoadField: r1 = r0->field_7
    //     0x7a7fb8: ldur            w1, [x0, #7]
    // 0x7a7fbc: DecompressPointer r1
    //     0x7a7fbc: add             x1, x1, HEAP, lsl #32
    // 0x7a7fc0: r16 = Sentinel
    //     0x7a7fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7fc4: cmp             w1, w16
    // 0x7a7fc8: b.eq            #0x7a8018
    // 0x7a7fcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a7fcc: ldur            w2, [x1, #0x17]
    // 0x7a7fd0: DecompressPointer r2
    //     0x7a7fd0: add             x2, x2, HEAP, lsl #32
    // 0x7a7fd4: tbz             w2, #4, #0x7a8000
    // 0x7a7fd8: str             x0, [SP]
    // 0x7a7fdc: r0 = _getPageCollection()
    //     0x7a7fdc: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x7a7fe0: str             x0, [SP]
    // 0x7a7fe4: r0 = count()
    //     0x7a7fe4: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x7a7fe8: cbnz            x0, #0x7a8000
    // 0x7a7fec: ldr             x16, [fp, #0x10]
    // 0x7a7ff0: str             x16, [SP]
    // 0x7a7ff4: r0 = _getPageCollection()
    //     0x7a7ff4: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x7a7ff8: str             x0, [SP]
    // 0x7a7ffc: r0 = add()
    //     0x7a7ffc: bl              #0x7a8024  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::add
    // 0x7a8000: r0 = Null
    //     0x7a8000: mov             x0, NULL
    // 0x7a8004: LeaveFrame
    //     0x7a8004: mov             SP, fp
    //     0x7a8008: ldp             fp, lr, [SP], #0x10
    // 0x7a800c: ret
    //     0x7a800c: ret             
    // 0x7a8010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8014: b               #0x7a7fb4
    // 0x7a8018: r9 = _helper
    //     0x7a8018: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a801c: ldr             x9, [x9, #0xdd0]
    // 0x7a8020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8020: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ pageSettings(/* No info */) {
    // ** addr: 0x7a9614, size: 0x9c
    // 0x7a9614: EnterFrame
    //     0x7a9614: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9618: mov             fp, SP
    // 0x7a961c: AllocStack(0x10)
    //     0x7a961c: sub             SP, SP, #0x10
    // 0x7a9620: CheckStackOverflow
    //     0x7a9620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9624: cmp             SP, x16
    //     0x7a9628: b.ls            #0x7a96a4
    // 0x7a962c: ldr             x0, [fp, #0x10]
    // 0x7a9630: LoadField: r1 = r0->field_f
    //     0x7a9630: ldur            w1, [x0, #0xf]
    // 0x7a9634: DecompressPointer r1
    //     0x7a9634: add             x1, x1, HEAP, lsl #32
    // 0x7a9638: cmp             w1, NULL
    // 0x7a963c: b.ne            #0x7a9684
    // 0x7a9640: r0 = PdfPageSettings()
    //     0x7a9640: bl              #0x7a9608  ; AllocatePdfPageSettingsStub -> PdfPageSettings (size=0x1c)
    // 0x7a9644: stur            x0, [fp, #-8]
    // 0x7a9648: str             x0, [SP]
    // 0x7a964c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a964c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a9650: r0 = PdfPageSettings()
    //     0x7a9650: bl              #0x7a9284  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::PdfPageSettings
    // 0x7a9654: ldur            x0, [fp, #-8]
    // 0x7a9658: ldr             x1, [fp, #0x10]
    // 0x7a965c: StoreField: r1->field_f = r0
    //     0x7a965c: stur            w0, [x1, #0xf]
    //     0x7a9660: ldurb           w16, [x1, #-1]
    //     0x7a9664: ldurb           w17, [x0, #-1]
    //     0x7a9668: and             x16, x17, x16, lsr #2
    //     0x7a966c: tst             x16, HEAP, lsr #32
    //     0x7a9670: b.eq            #0x7a9678
    //     0x7a9674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9678: ldur            x16, [fp, #-8]
    // 0x7a967c: str             x16, [SP]
    // 0x7a9680: r0 = setMargins()
    //     0x7a9680: bl              #0x7a96b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::setMargins
    // 0x7a9684: ldr             x1, [fp, #0x10]
    // 0x7a9688: LoadField: r0 = r1->field_f
    //     0x7a9688: ldur            w0, [x1, #0xf]
    // 0x7a968c: DecompressPointer r0
    //     0x7a968c: add             x0, x0, HEAP, lsl #32
    // 0x7a9690: cmp             w0, NULL
    // 0x7a9694: b.eq            #0x7a96ac
    // 0x7a9698: LeaveFrame
    //     0x7a9698: mov             SP, fp
    //     0x7a969c: ldp             fp, lr, [SP], #0x10
    // 0x7a96a0: ret
    //     0x7a96a0: ret             
    // 0x7a96a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a96a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a96a8: b               #0x7a962c
    // 0x7a96ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a96ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfDocument(/* No info */) {
    // ** addr: 0x7ad1f4, size: 0x108
    // 0x7ad1f4: EnterFrame
    //     0x7ad1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad1f8: mov             fp, SP
    // 0x7ad1fc: AllocStack(0x28)
    //     0x7ad1fc: sub             SP, SP, #0x28
    // 0x7ad200: SetupParameters(PdfDocument this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic password = Null /* r1, fp-0x8 */})
    //     0x7ad200: mov             x0, x4
    //     0x7ad204: ldur            w1, [x0, #0x13]
    //     0x7ad208: add             x1, x1, HEAP, lsl #32
    //     0x7ad20c: sub             x2, x1, #4
    //     0x7ad210: add             x3, fp, w2, sxtw #2
    //     0x7ad214: ldr             x3, [x3, #0x18]
    //     0x7ad218: stur            x3, [fp, #-0x18]
    //     0x7ad21c: add             x4, fp, w2, sxtw #2
    //     0x7ad220: ldr             x4, [x4, #0x10]
    //     0x7ad224: stur            x4, [fp, #-0x10]
    //     0x7ad228: ldur            w2, [x0, #0x1f]
    //     0x7ad22c: add             x2, x2, HEAP, lsl #32
    //     0x7ad230: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b40] "password"
    //     0x7ad234: ldr             x16, [x16, #0xb40]
    //     0x7ad238: cmp             w2, w16
    //     0x7ad23c: b.ne            #0x7ad258
    //     0x7ad240: ldur            w2, [x0, #0x23]
    //     0x7ad244: add             x2, x2, HEAP, lsl #32
    //     0x7ad248: sub             w0, w1, w2
    //     0x7ad24c: add             x1, fp, w0, sxtw #2
    //     0x7ad250: ldr             x1, [x1, #8]
    //     0x7ad254: b               #0x7ad25c
    //     0x7ad258: mov             x1, NULL
    //     0x7ad25c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ad260: stur            x1, [fp, #-8]
    // 0x7ad25c: r0 = Sentinel
    // 0x7ad264: CheckStackOverflow
    //     0x7ad264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad268: cmp             SP, x16
    //     0x7ad26c: b.ls            #0x7ad2f4
    // 0x7ad270: StoreField: r3->field_7 = r0
    //     0x7ad270: stur            w0, [x3, #7]
    // 0x7ad274: r0 = PdfDocumentHelper()
    //     0x7ad274: bl              #0x7b0340  ; AllocatePdfDocumentHelperStub -> PdfDocumentHelper (size=0x5c)
    // 0x7ad278: mov             x1, x0
    // 0x7ad27c: r0 = Sentinel
    //     0x7ad27c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad280: StoreField: r1->field_b = r0
    //     0x7ad280: stur            w0, [x1, #0xb]
    // 0x7ad284: StoreField: r1->field_f = r0
    //     0x7ad284: stur            w0, [x1, #0xf]
    // 0x7ad288: StoreField: r1->field_13 = r0
    //     0x7ad288: stur            w0, [x1, #0x13]
    // 0x7ad28c: r2 = false
    //     0x7ad28c: add             x2, NULL, #0x30  ; false
    // 0x7ad290: StoreField: r1->field_1b = r2
    //     0x7ad290: stur            w2, [x1, #0x1b]
    // 0x7ad294: StoreField: r1->field_47 = r0
    //     0x7ad294: stur            w0, [x1, #0x47]
    // 0x7ad298: r0 = Instance_PdfConformanceLevel
    //     0x7ad298: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] Obj!PdfConformanceLevel@a6df41
    //     0x7ad29c: ldr             x0, [x0, #0x9b0]
    // 0x7ad2a0: StoreField: r1->field_4b = r0
    //     0x7ad2a0: stur            w0, [x1, #0x4b]
    // 0x7ad2a4: mov             x0, x1
    // 0x7ad2a8: ldur            x2, [fp, #-0x18]
    // 0x7ad2ac: StoreField: r2->field_7 = r0
    //     0x7ad2ac: stur            w0, [x2, #7]
    //     0x7ad2b0: ldurb           w16, [x2, #-1]
    //     0x7ad2b4: ldurb           w17, [x0, #-1]
    //     0x7ad2b8: and             x16, x17, x16, lsr #2
    //     0x7ad2bc: tst             x16, HEAP, lsr #32
    //     0x7ad2c0: b.eq            #0x7ad2c8
    //     0x7ad2c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ad2c8: r0 = true
    //     0x7ad2c8: add             x0, NULL, #0x20  ; true
    // 0x7ad2cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad2cc: stur            w0, [x1, #0x17]
    // 0x7ad2d0: ldur            x0, [fp, #-8]
    // 0x7ad2d4: StoreField: r1->field_43 = r0
    //     0x7ad2d4: stur            w0, [x1, #0x43]
    // 0x7ad2d8: ldur            x16, [fp, #-0x10]
    // 0x7ad2dc: stp             x16, x2, [SP]
    // 0x7ad2e0: r0 = _initialize()
    //     0x7ad2e0: bl              #0x7ad2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_initialize
    // 0x7ad2e4: r0 = Null
    //     0x7ad2e4: mov             x0, NULL
    // 0x7ad2e8: LeaveFrame
    //     0x7ad2e8: mov             SP, fp
    //     0x7ad2ec: ldp             fp, lr, [SP], #0x10
    // 0x7ad2f0: ret
    //     0x7ad2f0: ret             
    // 0x7ad2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad2f8: b               #0x7ad270
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7ad2fc, size: 0x760
    // 0x7ad2fc: EnterFrame
    //     0x7ad2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad300: mov             fp, SP
    // 0x7ad304: AllocStack(0x30)
    //     0x7ad304: sub             SP, SP, #0x30
    // 0x7ad308: r0 = false
    //     0x7ad308: add             x0, NULL, #0x30  ; false
    // 0x7ad30c: CheckStackOverflow
    //     0x7ad30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad310: cmp             SP, x16
    //     0x7ad314: b.ls            #0x7ad9f4
    // 0x7ad318: ldr             x1, [fp, #0x18]
    // 0x7ad31c: LoadField: r2 = r1->field_7
    //     0x7ad31c: ldur            w2, [x1, #7]
    // 0x7ad320: DecompressPointer r2
    //     0x7ad320: add             x2, x2, HEAP, lsl #32
    // 0x7ad324: r16 = Sentinel
    //     0x7ad324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad328: cmp             w2, w16
    // 0x7ad32c: b.eq            #0x7ad9fc
    // 0x7ad330: stur            x2, [fp, #-8]
    // 0x7ad334: StoreField: r2->field_57 = r0
    //     0x7ad334: stur            w0, [x2, #0x57]
    // 0x7ad338: StoreField: r2->field_47 = r0
    //     0x7ad338: stur            w0, [x2, #0x47]
    // 0x7ad33c: ldr             x0, [fp, #0x10]
    // 0x7ad340: StoreField: r1->field_27 = r0
    //     0x7ad340: stur            w0, [x1, #0x27]
    //     0x7ad344: ldurb           w16, [x1, #-1]
    //     0x7ad348: ldurb           w17, [x0, #-1]
    //     0x7ad34c: and             x16, x17, x16, lsr #2
    //     0x7ad350: tst             x16, HEAP, lsr #32
    //     0x7ad354: b.eq            #0x7ad35c
    //     0x7ad358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad35c: r0 = PdfMainObjectCollection()
    //     0x7ad35c: bl              #0x7b0334  ; AllocatePdfMainObjectCollectionStub -> PdfMainObjectCollection (size=0x20)
    // 0x7ad360: mov             x1, x0
    // 0x7ad364: r0 = 0
    //     0x7ad364: mov             x0, #0
    // 0x7ad368: stur            x1, [fp, #-0x10]
    // 0x7ad36c: ArrayStore: r1[0] = r0  ; List_8
    //     0x7ad36c: stur            x0, [x1, #0x17]
    // 0x7ad370: str             x1, [SP]
    // 0x7ad374: r0 = _initialize()
    //     0x7ad374: bl              #0x7b0264  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::_initialize
    // 0x7ad378: ldur            x0, [fp, #-0x10]
    // 0x7ad37c: ldur            x1, [fp, #-8]
    // 0x7ad380: StoreField: r1->field_b = r0
    //     0x7ad380: stur            w0, [x1, #0xb]
    //     0x7ad384: ldurb           w16, [x1, #-1]
    //     0x7ad388: ldurb           w17, [x0, #-1]
    //     0x7ad38c: and             x16, x17, x16, lsr #2
    //     0x7ad390: tst             x16, HEAP, lsr #32
    //     0x7ad394: b.eq            #0x7ad39c
    //     0x7ad398: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad39c: ldr             x0, [fp, #0x18]
    // 0x7ad3a0: LoadField: r1 = r0->field_7
    //     0x7ad3a0: ldur            w1, [x0, #7]
    // 0x7ad3a4: DecompressPointer r1
    //     0x7ad3a4: add             x1, x1, HEAP, lsl #32
    // 0x7ad3a8: stur            x1, [fp, #-8]
    // 0x7ad3ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ad3ac: ldur            w2, [x1, #0x17]
    // 0x7ad3b0: DecompressPointer r2
    //     0x7ad3b0: add             x2, x2, HEAP, lsl #32
    // 0x7ad3b4: tbnz            w2, #4, #0x7ad664
    // 0x7ad3b8: r0 = PdfCrossTable()
    //     0x7ad3b8: bl              #0x59e654  ; AllocatePdfCrossTableStub -> PdfCrossTable (size=0x5c)
    // 0x7ad3bc: stur            x0, [fp, #-0x10]
    // 0x7ad3c0: ldr             x16, [fp, #0x18]
    // 0x7ad3c4: stp             x16, x0, [SP, #8]
    // 0x7ad3c8: ldr             x16, [fp, #0x10]
    // 0x7ad3cc: str             x16, [SP]
    // 0x7ad3d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ad3d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ad3d4: r0 = PdfCrossTable()
    //     0x7ad3d4: bl              #0x588744  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::PdfCrossTable
    // 0x7ad3d8: ldur            x0, [fp, #-0x10]
    // 0x7ad3dc: ldur            x1, [fp, #-8]
    // 0x7ad3e0: StoreField: r1->field_f = r0
    //     0x7ad3e0: stur            w0, [x1, #0xf]
    //     0x7ad3e4: ldurb           w16, [x1, #-1]
    //     0x7ad3e8: ldurb           w17, [x0, #-1]
    //     0x7ad3ec: and             x16, x17, x16, lsr #2
    //     0x7ad3f0: tst             x16, HEAP, lsr #32
    //     0x7ad3f4: b.eq            #0x7ad3fc
    //     0x7ad3f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad3fc: ldr             x0, [fp, #0x18]
    // 0x7ad400: LoadField: r1 = r0->field_7
    //     0x7ad400: ldur            w1, [x0, #7]
    // 0x7ad404: DecompressPointer r1
    //     0x7ad404: add             x1, x1, HEAP, lsl #32
    // 0x7ad408: stur            x1, [fp, #-0x10]
    // 0x7ad40c: r16 = false
    //     0x7ad40c: add             x16, NULL, #0x30  ; false
    // 0x7ad410: stp             x16, x1, [SP]
    // 0x7ad414: r0 = checkEncryption()
    //     0x7ad414: bl              #0x5cfea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::checkEncryption
    // 0x7ad418: mov             x1, x0
    // 0x7ad41c: ldur            x0, [fp, #-0x10]
    // 0x7ad420: StoreField: r0->field_47 = r1
    //     0x7ad420: stur            w1, [x0, #0x47]
    // 0x7ad424: ldr             x16, [fp, #0x18]
    // 0x7ad428: str             x16, [SP]
    // 0x7ad42c: r0 = _getCatalogValue()
    //     0x7ad42c: bl              #0x7ae8d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getCatalogValue
    // 0x7ad430: stur            x0, [fp, #-0x10]
    // 0x7ad434: r16 = "Pages"
    //     0x7ad434: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7ad438: ldr             x16, [x16, #0xf20]
    // 0x7ad43c: stp             x16, x0, [SP]
    // 0x7ad440: r0 = containsKey()
    //     0x7ad440: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ad444: tbnz            w0, #4, #0x7ad498
    // 0x7ad448: ldur            x16, [fp, #-0x10]
    // 0x7ad44c: r30 = "Type"
    //     0x7ad44c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ad450: ldr             lr, [lr, #0xdb8]
    // 0x7ad454: stp             lr, x16, [SP]
    // 0x7ad458: r0 = containsKey()
    //     0x7ad458: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ad45c: tbz             w0, #4, #0x7ad498
    // 0x7ad460: r0 = PdfName()
    //     0x7ad460: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7ad464: stur            x0, [fp, #-0x18]
    // 0x7ad468: r16 = "Catalog"
    //     0x7ad468: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] "Catalog"
    //     0x7ad46c: ldr             x16, [x16, #0x2b8]
    // 0x7ad470: stp             x16, x0, [SP]
    // 0x7ad474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad474: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad478: r0 = PdfName()
    //     0x7ad478: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7ad47c: ldur            x16, [fp, #-0x10]
    // 0x7ad480: r30 = "Type"
    //     0x7ad480: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ad484: ldr             lr, [lr, #0xdb8]
    // 0x7ad488: stp             lr, x16, [SP, #8]
    // 0x7ad48c: ldur            x16, [fp, #-0x18]
    // 0x7ad490: str             x16, [SP]
    // 0x7ad494: r0 = addItems()
    //     0x7ad494: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ad498: ldur            x16, [fp, #-0x10]
    // 0x7ad49c: r30 = "Type"
    //     0x7ad49c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ad4a0: ldr             lr, [lr, #0xdb8]
    // 0x7ad4a4: stp             lr, x16, [SP]
    // 0x7ad4a8: r0 = containsKey()
    //     0x7ad4a8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ad4ac: tbnz            w0, #4, #0x7ad9c0
    // 0x7ad4b0: ldur            x16, [fp, #-0x10]
    // 0x7ad4b4: r30 = "Type"
    //     0x7ad4b4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ad4b8: ldr             lr, [lr, #0xdb8]
    // 0x7ad4bc: stp             lr, x16, [SP]
    // 0x7ad4c0: r0 = checkName()
    //     0x7ad4c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ad4c4: ldur            x16, [fp, #-0x10]
    // 0x7ad4c8: stp             x0, x16, [SP]
    // 0x7ad4cc: r0 = returnValue()
    //     0x7ad4cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ad4d0: mov             x3, x0
    // 0x7ad4d4: stur            x3, [fp, #-0x18]
    // 0x7ad4d8: cmp             w3, NULL
    // 0x7ad4dc: b.eq            #0x7ada08
    // 0x7ad4e0: mov             x0, x3
    // 0x7ad4e4: r2 = Null
    //     0x7ad4e4: mov             x2, NULL
    // 0x7ad4e8: r1 = Null
    //     0x7ad4e8: mov             x1, NULL
    // 0x7ad4ec: r4 = LoadClassIdInstr(r0)
    //     0x7ad4ec: ldur            x4, [x0, #-1]
    //     0x7ad4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad4f4: cmp             x4, #0x1fb
    // 0x7ad4f8: b.eq            #0x7ad510
    // 0x7ad4fc: r8 = PdfName
    //     0x7ad4fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x7ad500: ldr             x8, [x8, #0x520]
    // 0x7ad504: r3 = Null
    //     0x7ad504: add             x3, PP, #0x40, lsl #12  ; [pp+0x402c0] Null
    //     0x7ad508: ldr             x3, [x3, #0x2c0]
    // 0x7ad50c: r0 = DefaultTypeTest()
    //     0x7ad50c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7ad510: ldur            x0, [fp, #-0x18]
    // 0x7ad514: LoadField: r1 = r0->field_b
    //     0x7ad514: ldur            w1, [x0, #0xb]
    // 0x7ad518: DecompressPointer r1
    //     0x7ad518: add             x1, x1, HEAP, lsl #32
    // 0x7ad51c: cmp             w1, NULL
    // 0x7ad520: b.eq            #0x7ada0c
    // 0x7ad524: r0 = LoadClassIdInstr(r1)
    //     0x7ad524: ldur            x0, [x1, #-1]
    //     0x7ad528: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad52c: r16 = "Catalog"
    //     0x7ad52c: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] "Catalog"
    //     0x7ad530: ldr             x16, [x16, #0x2b8]
    // 0x7ad534: stp             x16, x1, [SP]
    // 0x7ad538: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad538: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad53c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7ad53c: sub             lr, x0, #0xfff
    //     0x7ad540: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad544: blr             lr
    // 0x7ad548: tbz             w0, #4, #0x7ad584
    // 0x7ad54c: r0 = PdfName()
    //     0x7ad54c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7ad550: stur            x0, [fp, #-0x18]
    // 0x7ad554: r16 = "Catalog"
    //     0x7ad554: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] "Catalog"
    //     0x7ad558: ldr             x16, [x16, #0x2b8]
    // 0x7ad55c: stp             x16, x0, [SP]
    // 0x7ad560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad560: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad564: r0 = PdfName()
    //     0x7ad564: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7ad568: ldur            x16, [fp, #-0x10]
    // 0x7ad56c: r30 = "Type"
    //     0x7ad56c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ad570: ldr             lr, [lr, #0xdb8]
    // 0x7ad574: stp             lr, x16, [SP, #8]
    // 0x7ad578: ldur            x16, [fp, #-0x18]
    // 0x7ad57c: str             x16, [SP]
    // 0x7ad580: r0 = addItems()
    //     0x7ad580: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ad584: ldr             x16, [fp, #0x18]
    // 0x7ad588: ldur            lr, [fp, #-0x10]
    // 0x7ad58c: stp             lr, x16, [SP]
    // 0x7ad590: r0 = _setCatalog()
    //     0x7ad590: bl              #0x7ae5e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_setCatalog
    // 0x7ad594: ldur            x16, [fp, #-0x10]
    // 0x7ad598: r30 = "Version"
    //     0x7ad598: add             lr, PP, #0x40, lsl #12  ; [pp+0x402d0] "Version"
    //     0x7ad59c: ldr             lr, [lr, #0x2d0]
    // 0x7ad5a0: stp             lr, x16, [SP]
    // 0x7ad5a4: r0 = containsKey()
    //     0x7ad5a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ad5a8: tbnz            w0, #4, #0x7ad654
    // 0x7ad5ac: ldur            x16, [fp, #-0x10]
    // 0x7ad5b0: r30 = "Version"
    //     0x7ad5b0: add             lr, PP, #0x40, lsl #12  ; [pp+0x402d0] "Version"
    //     0x7ad5b4: ldr             lr, [lr, #0x2d0]
    // 0x7ad5b8: stp             lr, x16, [SP]
    // 0x7ad5bc: r0 = checkName()
    //     0x7ad5bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ad5c0: ldur            x16, [fp, #-0x10]
    // 0x7ad5c4: stp             x0, x16, [SP]
    // 0x7ad5c8: r0 = returnValue()
    //     0x7ad5c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ad5cc: mov             x3, x0
    // 0x7ad5d0: r2 = Null
    //     0x7ad5d0: mov             x2, NULL
    // 0x7ad5d4: r1 = Null
    //     0x7ad5d4: mov             x1, NULL
    // 0x7ad5d8: stur            x3, [fp, #-0x18]
    // 0x7ad5dc: r4 = LoadClassIdInstr(r0)
    //     0x7ad5dc: ldur            x4, [x0, #-1]
    //     0x7ad5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad5e4: cmp             x4, #0x1fb
    // 0x7ad5e8: b.eq            #0x7ad600
    // 0x7ad5ec: r8 = PdfName?
    //     0x7ad5ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x7ad5f0: ldr             x8, [x8, #0x890]
    // 0x7ad5f4: r3 = Null
    //     0x7ad5f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x402d8] Null
    //     0x7ad5f8: ldr             x3, [x3, #0x2d8]
    // 0x7ad5fc: r0 = PdfName?()
    //     0x7ad5fc: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x7ad600: ldur            x0, [fp, #-0x18]
    // 0x7ad604: cmp             w0, NULL
    // 0x7ad608: b.eq            #0x7ad654
    // 0x7ad60c: r1 = Null
    //     0x7ad60c: mov             x1, NULL
    // 0x7ad610: r2 = 4
    //     0x7ad610: mov             x2, #4
    // 0x7ad614: r0 = AllocateArray()
    //     0x7ad614: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7ad618: r17 = "PDF-"
    //     0x7ad618: add             x17, PP, #0x40, lsl #12  ; [pp+0x402e8] "PDF-"
    //     0x7ad61c: ldr             x17, [x17, #0x2e8]
    // 0x7ad620: StoreField: r0->field_f = r17
    //     0x7ad620: stur            w17, [x0, #0xf]
    // 0x7ad624: ldur            x1, [fp, #-0x18]
    // 0x7ad628: LoadField: r2 = r1->field_b
    //     0x7ad628: ldur            w2, [x1, #0xb]
    // 0x7ad62c: DecompressPointer r2
    //     0x7ad62c: add             x2, x2, HEAP, lsl #32
    // 0x7ad630: cmp             w2, NULL
    // 0x7ad634: b.eq            #0x7ada10
    // 0x7ad638: StoreField: r0->field_13 = r2
    //     0x7ad638: stur            w2, [x0, #0x13]
    // 0x7ad63c: str             x0, [SP]
    // 0x7ad640: r0 = _interpolate()
    //     0x7ad640: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7ad644: ldr             x16, [fp, #0x18]
    // 0x7ad648: stp             x0, x16, [SP]
    // 0x7ad64c: r0 = _setFileVersion()
    //     0x7ad64c: bl              #0x7ae370  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_setFileVersion
    // 0x7ad650: b               #0x7ad82c
    // 0x7ad654: ldr             x16, [fp, #0x18]
    // 0x7ad658: str             x16, [SP]
    // 0x7ad65c: r0 = _readFileVersion()
    //     0x7ad65c: bl              #0x7ae2a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_readFileVersion
    // 0x7ad660: b               #0x7ad82c
    // 0x7ad664: r0 = PdfCrossTable()
    //     0x7ad664: bl              #0x59e654  ; AllocatePdfCrossTableStub -> PdfCrossTable (size=0x5c)
    // 0x7ad668: stur            x0, [fp, #-0x10]
    // 0x7ad66c: ldr             x16, [fp, #0x18]
    // 0x7ad670: stp             x16, x0, [SP]
    // 0x7ad674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad674: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad678: r0 = PdfCrossTable()
    //     0x7ad678: bl              #0x588744  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::PdfCrossTable
    // 0x7ad67c: ldur            x0, [fp, #-0x10]
    // 0x7ad680: ldur            x1, [fp, #-8]
    // 0x7ad684: StoreField: r1->field_f = r0
    //     0x7ad684: stur            w0, [x1, #0xf]
    //     0x7ad688: ldurb           w16, [x1, #-1]
    //     0x7ad68c: ldurb           w17, [x0, #-1]
    //     0x7ad690: and             x16, x17, x16, lsr #2
    //     0x7ad694: tst             x16, HEAP, lsr #32
    //     0x7ad698: b.eq            #0x7ad6a0
    //     0x7ad69c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad6a0: ldr             x1, [fp, #0x18]
    // 0x7ad6a4: LoadField: r2 = r1->field_7
    //     0x7ad6a4: ldur            w2, [x1, #7]
    // 0x7ad6a8: DecompressPointer r2
    //     0x7ad6a8: add             x2, x2, HEAP, lsl #32
    // 0x7ad6ac: stur            x2, [fp, #-8]
    // 0x7ad6b0: LoadField: r3 = r2->field_f
    //     0x7ad6b0: ldur            w3, [x2, #0xf]
    // 0x7ad6b4: DecompressPointer r3
    //     0x7ad6b4: add             x3, x3, HEAP, lsl #32
    // 0x7ad6b8: r16 = Sentinel
    //     0x7ad6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad6bc: cmp             w3, w16
    // 0x7ad6c0: b.eq            #0x7ada14
    // 0x7ad6c4: mov             x0, x1
    // 0x7ad6c8: StoreField: r3->field_7 = r0
    //     0x7ad6c8: stur            w0, [x3, #7]
    //     0x7ad6cc: ldurb           w16, [x3, #-1]
    //     0x7ad6d0: ldurb           w17, [x0, #-1]
    //     0x7ad6d4: and             x16, x17, x16, lsr #2
    //     0x7ad6d8: tst             x16, HEAP, lsr #32
    //     0x7ad6dc: b.eq            #0x7ad6e4
    //     0x7ad6e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ad6e4: LoadField: r0 = r2->field_b
    //     0x7ad6e4: ldur            w0, [x2, #0xb]
    // 0x7ad6e8: DecompressPointer r0
    //     0x7ad6e8: add             x0, x0, HEAP, lsl #32
    // 0x7ad6ec: r16 = Sentinel
    //     0x7ad6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad6f0: cmp             w0, w16
    // 0x7ad6f4: b.eq            #0x7ada20
    // 0x7ad6f8: StoreField: r3->field_13 = r0
    //     0x7ad6f8: stur            w0, [x3, #0x13]
    //     0x7ad6fc: ldurb           w16, [x3, #-1]
    //     0x7ad700: ldurb           w17, [x0, #-1]
    //     0x7ad704: and             x16, x17, x16, lsr #2
    //     0x7ad708: tst             x16, HEAP, lsr #32
    //     0x7ad70c: b.eq            #0x7ad714
    //     0x7ad710: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ad714: r0 = PdfCatalog()
    //     0x7ad714: bl              #0x7ae29c  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x58)
    // 0x7ad718: stur            x0, [fp, #-0x10]
    // 0x7ad71c: str             x0, [SP]
    // 0x7ad720: r0 = PdfCatalog()
    //     0x7ad720: bl              #0x7ae224  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::PdfCatalog
    // 0x7ad724: ldur            x0, [fp, #-0x10]
    // 0x7ad728: ldur            x1, [fp, #-8]
    // 0x7ad72c: StoreField: r1->field_13 = r0
    //     0x7ad72c: stur            w0, [x1, #0x13]
    //     0x7ad730: ldurb           w16, [x1, #-1]
    //     0x7ad734: ldurb           w17, [x0, #-1]
    //     0x7ad738: and             x16, x17, x16, lsr #2
    //     0x7ad73c: tst             x16, HEAP, lsr #32
    //     0x7ad740: b.eq            #0x7ad748
    //     0x7ad744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad748: ldr             x0, [fp, #0x18]
    // 0x7ad74c: LoadField: r1 = r0->field_7
    //     0x7ad74c: ldur            w1, [x0, #7]
    // 0x7ad750: DecompressPointer r1
    //     0x7ad750: add             x1, x1, HEAP, lsl #32
    // 0x7ad754: LoadField: r2 = r1->field_b
    //     0x7ad754: ldur            w2, [x1, #0xb]
    // 0x7ad758: DecompressPointer r2
    //     0x7ad758: add             x2, x2, HEAP, lsl #32
    // 0x7ad75c: r16 = Sentinel
    //     0x7ad75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad760: cmp             w2, w16
    // 0x7ad764: b.eq            #0x7ada2c
    // 0x7ad768: LoadField: r3 = r1->field_13
    //     0x7ad768: ldur            w3, [x1, #0x13]
    // 0x7ad76c: DecompressPointer r3
    //     0x7ad76c: add             x3, x3, HEAP, lsl #32
    // 0x7ad770: r16 = Sentinel
    //     0x7ad770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad774: cmp             w3, w16
    // 0x7ad778: b.eq            #0x7ada38
    // 0x7ad77c: stp             x3, x2, [SP]
    // 0x7ad780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ad780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ad784: r0 = add()
    //     0x7ad784: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x7ad788: ldr             x0, [fp, #0x18]
    // 0x7ad78c: LoadField: r1 = r0->field_7
    //     0x7ad78c: ldur            w1, [x0, #7]
    // 0x7ad790: DecompressPointer r1
    //     0x7ad790: add             x1, x1, HEAP, lsl #32
    // 0x7ad794: LoadField: r2 = r1->field_13
    //     0x7ad794: ldur            w2, [x1, #0x13]
    // 0x7ad798: DecompressPointer r2
    //     0x7ad798: add             x2, x2, HEAP, lsl #32
    // 0x7ad79c: r16 = Sentinel
    //     0x7ad79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad7a0: cmp             w2, w16
    // 0x7ad7a4: b.eq            #0x7ada44
    // 0x7ad7a8: r1 = -2
    //     0x7ad7a8: mov             x1, #-2
    // 0x7ad7ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x7ad7ac: stur            w1, [x2, #0x17]
    // 0x7ad7b0: str             x0, [SP]
    // 0x7ad7b4: r0 = load()
    //     0x7ad7b4: bl              #0x7adaf4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::load
    // 0x7ad7b8: ldr             x1, [fp, #0x18]
    // 0x7ad7bc: StoreField: r1->field_13 = r0
    //     0x7ad7bc: stur            w0, [x1, #0x13]
    //     0x7ad7c0: ldurb           w16, [x1, #-1]
    //     0x7ad7c4: ldurb           w17, [x0, #-1]
    //     0x7ad7c8: and             x16, x17, x16, lsr #2
    //     0x7ad7cc: tst             x16, HEAP, lsr #32
    //     0x7ad7d0: b.eq            #0x7ad7d8
    //     0x7ad7d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad7d8: str             x1, [SP]
    // 0x7ad7dc: r0 = load()
    //     0x7ad7dc: bl              #0x685664  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::load
    // 0x7ad7e0: ldr             x1, [fp, #0x18]
    // 0x7ad7e4: StoreField: r1->field_b = r0
    //     0x7ad7e4: stur            w0, [x1, #0xb]
    //     0x7ad7e8: ldurb           w16, [x1, #-1]
    //     0x7ad7ec: ldurb           w17, [x0, #-1]
    //     0x7ad7f0: and             x16, x17, x16, lsr #2
    //     0x7ad7f4: tst             x16, HEAP, lsr #32
    //     0x7ad7f8: b.eq            #0x7ad800
    //     0x7ad7fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad800: LoadField: r0 = r1->field_7
    //     0x7ad800: ldur            w0, [x1, #7]
    // 0x7ad804: DecompressPointer r0
    //     0x7ad804: add             x0, x0, HEAP, lsl #32
    // 0x7ad808: LoadField: r2 = r0->field_13
    //     0x7ad808: ldur            w2, [x0, #0x13]
    // 0x7ad80c: DecompressPointer r2
    //     0x7ad80c: add             x2, x2, HEAP, lsl #32
    // 0x7ad810: r16 = Sentinel
    //     0x7ad810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ad814: cmp             w2, w16
    // 0x7ad818: b.eq            #0x7ada50
    // 0x7ad81c: LoadField: r0 = r1->field_13
    //     0x7ad81c: ldur            w0, [x1, #0x13]
    // 0x7ad820: DecompressPointer r0
    //     0x7ad820: add             x0, x0, HEAP, lsl #32
    // 0x7ad824: stp             x0, x2, [SP]
    // 0x7ad828: r0 = pages=()
    //     0x7ad828: bl              #0x7ada5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::pages=
    // 0x7ad82c: ldr             x0, [fp, #0x18]
    // 0x7ad830: r1 = Instance_PdfCompressionLevel
    //     0x7ad830: add             x1, PP, #0x40, lsl #12  ; [pp+0x402f0] Obj!PdfCompressionLevel@a6de61
    //     0x7ad834: ldr             x1, [x1, #0x2f0]
    // 0x7ad838: StoreField: r0->field_3b = r1
    //     0x7ad838: stur            w1, [x0, #0x3b]
    // 0x7ad83c: LoadField: r1 = r0->field_7
    //     0x7ad83c: ldur            w1, [x0, #7]
    // 0x7ad840: DecompressPointer r1
    //     0x7ad840: add             x1, x1, HEAP, lsl #32
    // 0x7ad844: stur            x1, [fp, #-8]
    // 0x7ad848: StoreField: r1->field_1f = rZR
    //     0x7ad848: stur            wzr, [x1, #0x1f]
    // 0x7ad84c: StoreField: r1->field_23 = rZR
    //     0x7ad84c: stur            wzr, [x1, #0x23]
    // 0x7ad850: StoreField: r1->field_27 = rZR
    //     0x7ad850: stur            wzr, [x1, #0x27]
    // 0x7ad854: StoreField: r1->field_2b = rZR
    //     0x7ad854: stur            wzr, [x1, #0x2b]
    // 0x7ad858: r0 = PdfArray()
    //     0x7ad858: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7ad85c: stur            x0, [fp, #-0x10]
    // 0x7ad860: str             x0, [SP]
    // 0x7ad864: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ad864: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ad868: r0 = PdfArray()
    //     0x7ad868: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7ad86c: ldur            x0, [fp, #-0x10]
    // 0x7ad870: ldur            x1, [fp, #-8]
    // 0x7ad874: StoreField: r1->field_2f = r0
    //     0x7ad874: stur            w0, [x1, #0x2f]
    //     0x7ad878: ldurb           w16, [x1, #-1]
    //     0x7ad87c: ldurb           w17, [x0, #-1]
    //     0x7ad880: and             x16, x17, x16, lsr #2
    //     0x7ad884: tst             x16, HEAP, lsr #32
    //     0x7ad888: b.eq            #0x7ad890
    //     0x7ad88c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad890: ldr             x0, [fp, #0x18]
    // 0x7ad894: LoadField: r1 = r0->field_7
    //     0x7ad894: ldur            w1, [x0, #7]
    // 0x7ad898: DecompressPointer r1
    //     0x7ad898: add             x1, x1, HEAP, lsl #32
    // 0x7ad89c: stur            x1, [fp, #-8]
    // 0x7ad8a0: r0 = PdfArray()
    //     0x7ad8a0: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7ad8a4: stur            x0, [fp, #-0x10]
    // 0x7ad8a8: str             x0, [SP]
    // 0x7ad8ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ad8ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ad8b0: r0 = PdfArray()
    //     0x7ad8b0: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7ad8b4: ldur            x0, [fp, #-0x10]
    // 0x7ad8b8: ldur            x1, [fp, #-8]
    // 0x7ad8bc: StoreField: r1->field_37 = r0
    //     0x7ad8bc: stur            w0, [x1, #0x37]
    //     0x7ad8c0: ldurb           w16, [x1, #-1]
    //     0x7ad8c4: ldurb           w17, [x0, #-1]
    //     0x7ad8c8: and             x16, x17, x16, lsr #2
    //     0x7ad8cc: tst             x16, HEAP, lsr #32
    //     0x7ad8d0: b.eq            #0x7ad8d8
    //     0x7ad8d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad8d8: ldr             x0, [fp, #0x18]
    // 0x7ad8dc: LoadField: r1 = r0->field_7
    //     0x7ad8dc: ldur            w1, [x0, #7]
    // 0x7ad8e0: DecompressPointer r1
    //     0x7ad8e0: add             x1, x1, HEAP, lsl #32
    // 0x7ad8e4: stur            x1, [fp, #-8]
    // 0x7ad8e8: r0 = PdfArray()
    //     0x7ad8e8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7ad8ec: stur            x0, [fp, #-0x10]
    // 0x7ad8f0: str             x0, [SP]
    // 0x7ad8f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ad8f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ad8f8: r0 = PdfArray()
    //     0x7ad8f8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7ad8fc: ldur            x0, [fp, #-0x10]
    // 0x7ad900: ldur            x1, [fp, #-8]
    // 0x7ad904: StoreField: r1->field_3b = r0
    //     0x7ad904: stur            w0, [x1, #0x3b]
    //     0x7ad908: ldurb           w16, [x1, #-1]
    //     0x7ad90c: ldurb           w17, [x0, #-1]
    //     0x7ad910: and             x16, x17, x16, lsr #2
    //     0x7ad914: tst             x16, HEAP, lsr #32
    //     0x7ad918: b.eq            #0x7ad920
    //     0x7ad91c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad920: ldr             x0, [fp, #0x18]
    // 0x7ad924: LoadField: r1 = r0->field_7
    //     0x7ad924: ldur            w1, [x0, #7]
    // 0x7ad928: DecompressPointer r1
    //     0x7ad928: add             x1, x1, HEAP, lsl #32
    // 0x7ad92c: stur            x1, [fp, #-8]
    // 0x7ad930: r0 = PdfArray()
    //     0x7ad930: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7ad934: stur            x0, [fp, #-0x10]
    // 0x7ad938: str             x0, [SP]
    // 0x7ad93c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ad93c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ad940: r0 = PdfArray()
    //     0x7ad940: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7ad944: ldur            x0, [fp, #-0x10]
    // 0x7ad948: ldur            x1, [fp, #-8]
    // 0x7ad94c: StoreField: r1->field_3f = r0
    //     0x7ad94c: stur            w0, [x1, #0x3f]
    //     0x7ad950: ldurb           w16, [x1, #-1]
    //     0x7ad954: ldurb           w17, [x0, #-1]
    //     0x7ad958: and             x16, x17, x16, lsr #2
    //     0x7ad95c: tst             x16, HEAP, lsr #32
    //     0x7ad960: b.eq            #0x7ad968
    //     0x7ad964: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad968: ldr             x0, [fp, #0x18]
    // 0x7ad96c: LoadField: r1 = r0->field_7
    //     0x7ad96c: ldur            w1, [x0, #7]
    // 0x7ad970: DecompressPointer r1
    //     0x7ad970: add             x1, x1, HEAP, lsl #32
    // 0x7ad974: stur            x1, [fp, #-8]
    // 0x7ad978: r0 = PdfArray()
    //     0x7ad978: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7ad97c: stur            x0, [fp, #-0x10]
    // 0x7ad980: str             x0, [SP]
    // 0x7ad984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ad984: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ad988: r0 = PdfArray()
    //     0x7ad988: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7ad98c: ldur            x0, [fp, #-0x10]
    // 0x7ad990: ldur            x1, [fp, #-8]
    // 0x7ad994: StoreField: r1->field_33 = r0
    //     0x7ad994: stur            w0, [x1, #0x33]
    //     0x7ad998: ldurb           w16, [x1, #-1]
    //     0x7ad99c: ldurb           w17, [x0, #-1]
    //     0x7ad9a0: and             x16, x17, x16, lsr #2
    //     0x7ad9a4: tst             x16, HEAP, lsr #32
    //     0x7ad9a8: b.eq            #0x7ad9b0
    //     0x7ad9ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ad9b0: r0 = Null
    //     0x7ad9b0: mov             x0, NULL
    // 0x7ad9b4: LeaveFrame
    //     0x7ad9b4: mov             SP, fp
    //     0x7ad9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ad9bc: ret
    //     0x7ad9bc: ret             
    // 0x7ad9c0: ldur            x0, [fp, #-0x10]
    // 0x7ad9c4: r0 = ArgumentError()
    //     0x7ad9c4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7ad9c8: mov             x1, x0
    // 0x7ad9cc: r0 = "Cannot find the PDF catalog information"
    //     0x7ad9cc: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f8] "Cannot find the PDF catalog information"
    //     0x7ad9d0: ldr             x0, [x0, #0x2f8]
    // 0x7ad9d4: StoreField: r1->field_13 = r0
    //     0x7ad9d4: stur            w0, [x1, #0x13]
    // 0x7ad9d8: ldur            x0, [fp, #-0x10]
    // 0x7ad9dc: StoreField: r1->field_f = r0
    //     0x7ad9dc: stur            w0, [x1, #0xf]
    // 0x7ad9e0: r0 = true
    //     0x7ad9e0: add             x0, NULL, #0x20  ; true
    // 0x7ad9e4: StoreField: r1->field_b = r0
    //     0x7ad9e4: stur            w0, [x1, #0xb]
    // 0x7ad9e8: mov             x0, x1
    // 0x7ad9ec: r0 = Throw()
    //     0x7ad9ec: bl              #0xb971fc  ; ThrowStub
    // 0x7ad9f0: brk             #0
    // 0x7ad9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad9f8: b               #0x7ad318
    // 0x7ad9fc: r9 = _helper
    //     0x7ad9fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7ada00: ldr             x9, [x9, #0xdd0]
    // 0x7ada04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ada08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ada0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ada0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ada10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ada10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ada14: r9 = crossTable
    //     0x7ada14: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7ada18: ldr             x9, [x9, #0xd0]
    // 0x7ada1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada20: r9 = objects
    //     0x7ada20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7ada24: ldr             x9, [x9, #0x290]
    // 0x7ada28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada2c: r9 = objects
    //     0x7ada2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7ada30: ldr             x9, [x9, #0x290]
    // 0x7ada34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada38: r9 = catalog
    //     0x7ada38: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7ada3c: ldr             x9, [x9, #0xda8]
    // 0x7ada40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada44: r9 = catalog
    //     0x7ada44: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7ada48: ldr             x9, [x9, #0xda8]
    // 0x7ada4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ada50: r9 = catalog
    //     0x7ada50: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7ada54: ldr             x9, [x9, #0xda8]
    // 0x7ada58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ada58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readFileVersion(/* No info */) {
    // ** addr: 0x7ae2a8, size: 0xc8
    // 0x7ae2a8: EnterFrame
    //     0x7ae2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae2ac: mov             fp, SP
    // 0x7ae2b0: AllocStack(0x20)
    //     0x7ae2b0: sub             SP, SP, #0x20
    // 0x7ae2b4: CheckStackOverflow
    //     0x7ae2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2b8: cmp             SP, x16
    //     0x7ae2bc: b.ls            #0x7ae354
    // 0x7ae2c0: ldr             x0, [fp, #0x10]
    // 0x7ae2c4: LoadField: r1 = r0->field_27
    //     0x7ae2c4: ldur            w1, [x0, #0x27]
    // 0x7ae2c8: DecompressPointer r1
    //     0x7ae2c8: add             x1, x1, HEAP, lsl #32
    // 0x7ae2cc: stur            x1, [fp, #-8]
    // 0x7ae2d0: r0 = PdfReader()
    //     0x7ae2d0: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x7ae2d4: stur            x0, [fp, #-0x10]
    // 0x7ae2d8: ldur            x16, [fp, #-8]
    // 0x7ae2dc: stp             x16, x0, [SP]
    // 0x7ae2e0: r0 = PdfReader()
    //     0x7ae2e0: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x7ae2e4: ldur            x0, [fp, #-0x10]
    // 0x7ae2e8: LoadField: r1 = r0->field_7
    //     0x7ae2e8: ldur            w1, [x0, #7]
    // 0x7ae2ec: DecompressPointer r1
    //     0x7ae2ec: add             x1, x1, HEAP, lsl #32
    // 0x7ae2f0: r16 = Sentinel
    //     0x7ae2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae2f4: cmp             w1, w16
    // 0x7ae2f8: b.eq            #0x7ae35c
    // 0x7ae2fc: StoreField: r1->field_b = rZR
    //     0x7ae2fc: stur            wzr, [x1, #0xb]
    // 0x7ae300: str             x0, [SP]
    // 0x7ae304: r0 = getNextToken()
    //     0x7ae304: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x7ae308: cmp             w0, NULL
    // 0x7ae30c: b.eq            #0x7ae368
    // 0x7ae310: r16 = "%"
    //     0x7ae310: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x7ae314: stp             x16, x0, [SP]
    // 0x7ae318: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ae318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ae31c: r0 = startsWith()
    //     0x7ae31c: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x7ae320: tbnz            w0, #4, #0x7ae344
    // 0x7ae324: ldur            x16, [fp, #-0x10]
    // 0x7ae328: str             x16, [SP]
    // 0x7ae32c: r0 = getNextToken()
    //     0x7ae32c: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x7ae330: cmp             w0, NULL
    // 0x7ae334: b.eq            #0x7ae36c
    // 0x7ae338: ldr             x16, [fp, #0x10]
    // 0x7ae33c: stp             x0, x16, [SP]
    // 0x7ae340: r0 = _setFileVersion()
    //     0x7ae340: bl              #0x7ae370  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_setFileVersion
    // 0x7ae344: r0 = Null
    //     0x7ae344: mov             x0, NULL
    // 0x7ae348: LeaveFrame
    //     0x7ae348: mov             SP, fp
    //     0x7ae34c: ldp             fp, lr, [SP], #0x10
    // 0x7ae350: ret
    //     0x7ae350: ret             
    // 0x7ae354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae358: b               #0x7ae2c0
    // 0x7ae35c: r9 = streamReader
    //     0x7ae35c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x7ae360: ldr             x9, [x9, #0x448]
    // 0x7ae364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae364: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setFileVersion(/* No info */) {
    // ** addr: 0x7ae370, size: 0x220
    // 0x7ae370: EnterFrame
    //     0x7ae370: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae374: mov             fp, SP
    // 0x7ae378: AllocStack(0x10)
    //     0x7ae378: sub             SP, SP, #0x10
    // 0x7ae37c: CheckStackOverflow
    //     0x7ae37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae380: cmp             SP, x16
    //     0x7ae384: b.ls            #0x7ae588
    // 0x7ae388: r16 = "PDF-1.4"
    //     0x7ae388: add             x16, PP, #0x40, lsl #12  ; [pp+0x40360] "PDF-1.4"
    //     0x7ae38c: ldr             x16, [x16, #0x360]
    // 0x7ae390: ldr             lr, [fp, #0x10]
    // 0x7ae394: stp             lr, x16, [SP]
    // 0x7ae398: r0 = ==()
    //     0x7ae398: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae39c: tbnz            w0, #4, #0x7ae3c0
    // 0x7ae3a0: ldr             x16, [fp, #0x18]
    // 0x7ae3a4: str             x16, [SP]
    // 0x7ae3a8: r0 = fileStructure()
    //     0x7ae3a8: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae3ac: mov             x1, x0
    // 0x7ae3b0: r0 = Instance_PdfVersion
    //     0x7ae3b0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40368] Obj!PdfVersion@a6e081
    //     0x7ae3b4: ldr             x0, [x0, #0x368]
    // 0x7ae3b8: StoreField: r1->field_7 = r0
    //     0x7ae3b8: stur            w0, [x1, #7]
    // 0x7ae3bc: b               #0x7ae578
    // 0x7ae3c0: r16 = "PDF-1.0"
    //     0x7ae3c0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40370] "PDF-1.0"
    //     0x7ae3c4: ldr             x16, [x16, #0x370]
    // 0x7ae3c8: ldr             lr, [fp, #0x10]
    // 0x7ae3cc: stp             lr, x16, [SP]
    // 0x7ae3d0: r0 = ==()
    //     0x7ae3d0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae3d4: tbnz            w0, #4, #0x7ae3f8
    // 0x7ae3d8: ldr             x16, [fp, #0x18]
    // 0x7ae3dc: str             x16, [SP]
    // 0x7ae3e0: r0 = fileStructure()
    //     0x7ae3e0: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae3e4: r16 = Instance_PdfVersion
    //     0x7ae3e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40378] Obj!PdfVersion@a6e061
    //     0x7ae3e8: ldr             x16, [x16, #0x378]
    // 0x7ae3ec: stp             x16, x0, [SP]
    // 0x7ae3f0: r0 = version=()
    //     0x7ae3f0: bl              #0x7ae590  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_file_structure.dart] PdfFileStructure::version=
    // 0x7ae3f4: b               #0x7ae578
    // 0x7ae3f8: r16 = "PDF-1.1"
    //     0x7ae3f8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40380] "PDF-1.1"
    //     0x7ae3fc: ldr             x16, [x16, #0x380]
    // 0x7ae400: ldr             lr, [fp, #0x10]
    // 0x7ae404: stp             lr, x16, [SP]
    // 0x7ae408: r0 = ==()
    //     0x7ae408: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae40c: tbnz            w0, #4, #0x7ae430
    // 0x7ae410: ldr             x16, [fp, #0x18]
    // 0x7ae414: str             x16, [SP]
    // 0x7ae418: r0 = fileStructure()
    //     0x7ae418: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae41c: r16 = Instance_PdfVersion
    //     0x7ae41c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40388] Obj!PdfVersion@a6e041
    //     0x7ae420: ldr             x16, [x16, #0x388]
    // 0x7ae424: stp             x16, x0, [SP]
    // 0x7ae428: r0 = version=()
    //     0x7ae428: bl              #0x7ae590  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_file_structure.dart] PdfFileStructure::version=
    // 0x7ae42c: b               #0x7ae578
    // 0x7ae430: r16 = "PDF-1.2"
    //     0x7ae430: add             x16, PP, #0x40, lsl #12  ; [pp+0x40390] "PDF-1.2"
    //     0x7ae434: ldr             x16, [x16, #0x390]
    // 0x7ae438: ldr             lr, [fp, #0x10]
    // 0x7ae43c: stp             lr, x16, [SP]
    // 0x7ae440: r0 = ==()
    //     0x7ae440: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae444: tbnz            w0, #4, #0x7ae468
    // 0x7ae448: ldr             x16, [fp, #0x18]
    // 0x7ae44c: str             x16, [SP]
    // 0x7ae450: r0 = fileStructure()
    //     0x7ae450: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae454: r16 = Instance_PdfVersion
    //     0x7ae454: add             x16, PP, #0x40, lsl #12  ; [pp+0x40398] Obj!PdfVersion@a6e021
    //     0x7ae458: ldr             x16, [x16, #0x398]
    // 0x7ae45c: stp             x16, x0, [SP]
    // 0x7ae460: r0 = version=()
    //     0x7ae460: bl              #0x7ae590  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_file_structure.dart] PdfFileStructure::version=
    // 0x7ae464: b               #0x7ae578
    // 0x7ae468: r16 = "PDF-1.3"
    //     0x7ae468: add             x16, PP, #0x40, lsl #12  ; [pp+0x403a0] "PDF-1.3"
    //     0x7ae46c: ldr             x16, [x16, #0x3a0]
    // 0x7ae470: ldr             lr, [fp, #0x10]
    // 0x7ae474: stp             lr, x16, [SP]
    // 0x7ae478: r0 = ==()
    //     0x7ae478: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae47c: tbnz            w0, #4, #0x7ae4a0
    // 0x7ae480: ldr             x16, [fp, #0x18]
    // 0x7ae484: str             x16, [SP]
    // 0x7ae488: r0 = fileStructure()
    //     0x7ae488: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae48c: r16 = Instance_PdfVersion
    //     0x7ae48c: add             x16, PP, #0x40, lsl #12  ; [pp+0x403a8] Obj!PdfVersion@a6e001
    //     0x7ae490: ldr             x16, [x16, #0x3a8]
    // 0x7ae494: stp             x16, x0, [SP]
    // 0x7ae498: r0 = version=()
    //     0x7ae498: bl              #0x7ae590  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_file_structure.dart] PdfFileStructure::version=
    // 0x7ae49c: b               #0x7ae578
    // 0x7ae4a0: r16 = "PDF-1.5"
    //     0x7ae4a0: add             x16, PP, #0x40, lsl #12  ; [pp+0x403b0] "PDF-1.5"
    //     0x7ae4a4: ldr             x16, [x16, #0x3b0]
    // 0x7ae4a8: ldr             lr, [fp, #0x10]
    // 0x7ae4ac: stp             lr, x16, [SP]
    // 0x7ae4b0: r0 = ==()
    //     0x7ae4b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae4b4: tbnz            w0, #4, #0x7ae4d8
    // 0x7ae4b8: ldr             x16, [fp, #0x18]
    // 0x7ae4bc: str             x16, [SP]
    // 0x7ae4c0: r0 = fileStructure()
    //     0x7ae4c0: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae4c4: mov             x1, x0
    // 0x7ae4c8: r0 = Instance_PdfVersion
    //     0x7ae4c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b8] Obj!PdfVersion@a6dfe1
    //     0x7ae4cc: ldr             x0, [x0, #0x3b8]
    // 0x7ae4d0: StoreField: r1->field_7 = r0
    //     0x7ae4d0: stur            w0, [x1, #7]
    // 0x7ae4d4: b               #0x7ae578
    // 0x7ae4d8: r16 = "PDF-1.6"
    //     0x7ae4d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x403c0] "PDF-1.6"
    //     0x7ae4dc: ldr             x16, [x16, #0x3c0]
    // 0x7ae4e0: ldr             lr, [fp, #0x10]
    // 0x7ae4e4: stp             lr, x16, [SP]
    // 0x7ae4e8: r0 = ==()
    //     0x7ae4e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae4ec: tbnz            w0, #4, #0x7ae510
    // 0x7ae4f0: ldr             x16, [fp, #0x18]
    // 0x7ae4f4: str             x16, [SP]
    // 0x7ae4f8: r0 = fileStructure()
    //     0x7ae4f8: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae4fc: mov             x1, x0
    // 0x7ae500: r0 = Instance_PdfVersion
    //     0x7ae500: add             x0, PP, #0x40, lsl #12  ; [pp+0x403c8] Obj!PdfVersion@a6dfc1
    //     0x7ae504: ldr             x0, [x0, #0x3c8]
    // 0x7ae508: StoreField: r1->field_7 = r0
    //     0x7ae508: stur            w0, [x1, #7]
    // 0x7ae50c: b               #0x7ae578
    // 0x7ae510: r16 = "PDF-1.7"
    //     0x7ae510: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d0] "PDF-1.7"
    //     0x7ae514: ldr             x16, [x16, #0x3d0]
    // 0x7ae518: ldr             lr, [fp, #0x10]
    // 0x7ae51c: stp             lr, x16, [SP]
    // 0x7ae520: r0 = ==()
    //     0x7ae520: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae524: tbnz            w0, #4, #0x7ae548
    // 0x7ae528: ldr             x16, [fp, #0x18]
    // 0x7ae52c: str             x16, [SP]
    // 0x7ae530: r0 = fileStructure()
    //     0x7ae530: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae534: mov             x1, x0
    // 0x7ae538: r0 = Instance_PdfVersion
    //     0x7ae538: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa08] Obj!PdfVersion@a6dfa1
    //     0x7ae53c: ldr             x0, [x0, #0xa08]
    // 0x7ae540: StoreField: r1->field_7 = r0
    //     0x7ae540: stur            w0, [x1, #7]
    // 0x7ae544: b               #0x7ae578
    // 0x7ae548: r16 = "PDF-2.0"
    //     0x7ae548: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] "PDF-2.0"
    //     0x7ae54c: ldr             x16, [x16, #0x3d8]
    // 0x7ae550: ldr             lr, [fp, #0x10]
    // 0x7ae554: stp             lr, x16, [SP]
    // 0x7ae558: r0 = ==()
    //     0x7ae558: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7ae55c: tbnz            w0, #4, #0x7ae578
    // 0x7ae560: ldr             x16, [fp, #0x18]
    // 0x7ae564: str             x16, [SP]
    // 0x7ae568: r0 = fileStructure()
    //     0x7ae568: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7ae56c: r1 = Instance_PdfVersion
    //     0x7ae56c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f970] Obj!PdfVersion@a6df81
    //     0x7ae570: ldr             x1, [x1, #0x970]
    // 0x7ae574: StoreField: r0->field_7 = r1
    //     0x7ae574: stur            w1, [x0, #7]
    // 0x7ae578: r0 = Null
    //     0x7ae578: mov             x0, NULL
    // 0x7ae57c: LeaveFrame
    //     0x7ae57c: mov             SP, fp
    //     0x7ae580: ldp             fp, lr, [SP], #0x10
    // 0x7ae584: ret
    //     0x7ae584: ret             
    // 0x7ae588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae58c: b               #0x7ae388
  }
  _ _setCatalog(/* No info */) {
    // ** addr: 0x7ae5e0, size: 0x2f0
    // 0x7ae5e0: EnterFrame
    //     0x7ae5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae5e4: mov             fp, SP
    // 0x7ae5e8: AllocStack(0x20)
    //     0x7ae5e8: sub             SP, SP, #0x20
    // 0x7ae5ec: CheckStackOverflow
    //     0x7ae5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae5f0: cmp             SP, x16
    //     0x7ae5f4: b.ls            #0x7ae8a4
    // 0x7ae5f8: ldr             x1, [fp, #0x18]
    // 0x7ae5fc: LoadField: r2 = r1->field_7
    //     0x7ae5fc: ldur            w2, [x1, #7]
    // 0x7ae600: DecompressPointer r2
    //     0x7ae600: add             x2, x2, HEAP, lsl #32
    // 0x7ae604: r16 = Sentinel
    //     0x7ae604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae608: cmp             w2, w16
    // 0x7ae60c: b.eq            #0x7ae8ac
    // 0x7ae610: ldr             x0, [fp, #0x10]
    // 0x7ae614: StoreField: r2->field_13 = r0
    //     0x7ae614: stur            w0, [x2, #0x13]
    //     0x7ae618: ldurb           w16, [x2, #-1]
    //     0x7ae61c: ldurb           w17, [x0, #-1]
    //     0x7ae620: and             x16, x17, x16, lsr #2
    //     0x7ae624: tst             x16, HEAP, lsr #32
    //     0x7ae628: b.eq            #0x7ae630
    //     0x7ae62c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ae630: ldr             x16, [fp, #0x10]
    // 0x7ae634: r30 = "Outlines"
    //     0x7ae634: add             lr, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x7ae638: ldr             lr, [lr, #0x3e0]
    // 0x7ae63c: stp             lr, x16, [SP]
    // 0x7ae640: r0 = containsKey()
    //     0x7ae640: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ae644: tbnz            w0, #4, #0x7ae894
    // 0x7ae648: ldr             x0, [fp, #0x18]
    // 0x7ae64c: LoadField: r1 = r0->field_7
    //     0x7ae64c: ldur            w1, [x0, #7]
    // 0x7ae650: DecompressPointer r1
    //     0x7ae650: add             x1, x1, HEAP, lsl #32
    // 0x7ae654: LoadField: r2 = r1->field_13
    //     0x7ae654: ldur            w2, [x1, #0x13]
    // 0x7ae658: DecompressPointer r2
    //     0x7ae658: add             x2, x2, HEAP, lsl #32
    // 0x7ae65c: r16 = Sentinel
    //     0x7ae65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae660: cmp             w2, w16
    // 0x7ae664: b.eq            #0x7ae8b8
    // 0x7ae668: stur            x2, [fp, #-8]
    // 0x7ae66c: r16 = "Outlines"
    //     0x7ae66c: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x7ae670: ldr             x16, [x16, #0x3e0]
    // 0x7ae674: stp             x16, x2, [SP]
    // 0x7ae678: r0 = checkName()
    //     0x7ae678: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ae67c: ldur            x16, [fp, #-8]
    // 0x7ae680: stp             x0, x16, [SP]
    // 0x7ae684: r0 = returnValue()
    //     0x7ae684: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ae688: mov             x3, x0
    // 0x7ae68c: r2 = Null
    //     0x7ae68c: mov             x2, NULL
    // 0x7ae690: r1 = Null
    //     0x7ae690: mov             x1, NULL
    // 0x7ae694: stur            x3, [fp, #-8]
    // 0x7ae698: r4 = LoadClassIdInstr(r0)
    //     0x7ae698: ldur            x4, [x0, #-1]
    //     0x7ae69c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae6a0: cmp             x4, #0x1f7
    // 0x7ae6a4: b.eq            #0x7ae6bc
    // 0x7ae6a8: r8 = PdfReferenceHolder?
    //     0x7ae6a8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e100] Type: PdfReferenceHolder?
    //     0x7ae6ac: ldr             x8, [x8, #0x100]
    // 0x7ae6b0: r3 = Null
    //     0x7ae6b0: add             x3, PP, #0x40, lsl #12  ; [pp+0x403e8] Null
    //     0x7ae6b4: ldr             x3, [x3, #0x3e8]
    // 0x7ae6b8: r0 = PdfReferenceHolder?()
    //     0x7ae6b8: bl              #0x5ae4a8  ; IsType_PdfReferenceHolder?_Stub
    // 0x7ae6bc: ldur            x0, [fp, #-8]
    // 0x7ae6c0: cmp             w0, NULL
    // 0x7ae6c4: b.ne            #0x7ae748
    // 0x7ae6c8: ldr             x0, [fp, #0x18]
    // 0x7ae6cc: LoadField: r1 = r0->field_7
    //     0x7ae6cc: ldur            w1, [x0, #7]
    // 0x7ae6d0: DecompressPointer r1
    //     0x7ae6d0: add             x1, x1, HEAP, lsl #32
    // 0x7ae6d4: LoadField: r0 = r1->field_13
    //     0x7ae6d4: ldur            w0, [x1, #0x13]
    // 0x7ae6d8: DecompressPointer r0
    //     0x7ae6d8: add             x0, x0, HEAP, lsl #32
    // 0x7ae6dc: r16 = Sentinel
    //     0x7ae6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae6e0: cmp             w0, w16
    // 0x7ae6e4: b.eq            #0x7ae8c4
    // 0x7ae6e8: stur            x0, [fp, #-0x10]
    // 0x7ae6ec: r16 = "Outlines"
    //     0x7ae6ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x7ae6f0: ldr             x16, [x16, #0x3e0]
    // 0x7ae6f4: stp             x16, x0, [SP]
    // 0x7ae6f8: r0 = checkName()
    //     0x7ae6f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ae6fc: ldur            x16, [fp, #-0x10]
    // 0x7ae700: stp             x0, x16, [SP]
    // 0x7ae704: r0 = returnValue()
    //     0x7ae704: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ae708: mov             x3, x0
    // 0x7ae70c: r2 = Null
    //     0x7ae70c: mov             x2, NULL
    // 0x7ae710: r1 = Null
    //     0x7ae710: mov             x1, NULL
    // 0x7ae714: stur            x3, [fp, #-0x10]
    // 0x7ae718: r4 = LoadClassIdInstr(r0)
    //     0x7ae718: ldur            x4, [x0, #-1]
    //     0x7ae71c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae720: sub             x4, x4, #0x260
    // 0x7ae724: cmp             x4, #5
    // 0x7ae728: b.ls            #0x7ae740
    // 0x7ae72c: r8 = PdfDictionary?
    //     0x7ae72c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7ae730: ldr             x8, [x8, #0x7b8]
    // 0x7ae734: r3 = Null
    //     0x7ae734: add             x3, PP, #0x40, lsl #12  ; [pp+0x403f8] Null
    //     0x7ae738: ldr             x3, [x3, #0x3f8]
    // 0x7ae73c: r0 = PdfDictionary?()
    //     0x7ae73c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7ae740: ldur            x0, [fp, #-0x10]
    // 0x7ae744: b               #0x7ae7b4
    // 0x7ae748: str             x0, [SP]
    // 0x7ae74c: r0 = object()
    //     0x7ae74c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7ae750: r1 = LoadClassIdInstr(r0)
    //     0x7ae750: ldur            x1, [x0, #-1]
    //     0x7ae754: ubfx            x1, x1, #0xc, #0x14
    // 0x7ae758: sub             x16, x1, #0x260
    // 0x7ae75c: cmp             x16, #5
    // 0x7ae760: b.hi            #0x7ae7b0
    // 0x7ae764: ldur            x16, [fp, #-8]
    // 0x7ae768: str             x16, [SP]
    // 0x7ae76c: r0 = object()
    //     0x7ae76c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7ae770: mov             x3, x0
    // 0x7ae774: r2 = Null
    //     0x7ae774: mov             x2, NULL
    // 0x7ae778: r1 = Null
    //     0x7ae778: mov             x1, NULL
    // 0x7ae77c: stur            x3, [fp, #-8]
    // 0x7ae780: r4 = LoadClassIdInstr(r0)
    //     0x7ae780: ldur            x4, [x0, #-1]
    //     0x7ae784: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae788: sub             x4, x4, #0x260
    // 0x7ae78c: cmp             x4, #5
    // 0x7ae790: b.ls            #0x7ae7a8
    // 0x7ae794: r8 = PdfDictionary?
    //     0x7ae794: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7ae798: ldr             x8, [x8, #0x7b8]
    // 0x7ae79c: r3 = Null
    //     0x7ae79c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40408] Null
    //     0x7ae7a0: ldr             x3, [x3, #0x408]
    // 0x7ae7a4: r0 = PdfDictionary?()
    //     0x7ae7a4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7ae7a8: ldur            x0, [fp, #-8]
    // 0x7ae7ac: b               #0x7ae7b4
    // 0x7ae7b0: r0 = Null
    //     0x7ae7b0: mov             x0, NULL
    // 0x7ae7b4: stur            x0, [fp, #-8]
    // 0x7ae7b8: cmp             w0, NULL
    // 0x7ae7bc: b.eq            #0x7ae894
    // 0x7ae7c0: r16 = "First"
    //     0x7ae7c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x7ae7c4: ldr             x16, [x16, #0x680]
    // 0x7ae7c8: stp             x16, x0, [SP]
    // 0x7ae7cc: r0 = containsKey()
    //     0x7ae7cc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7ae7d0: tbnz            w0, #4, #0x7ae894
    // 0x7ae7d4: ldur            x16, [fp, #-8]
    // 0x7ae7d8: r30 = "First"
    //     0x7ae7d8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x7ae7dc: ldr             lr, [lr, #0x680]
    // 0x7ae7e0: stp             lr, x16, [SP]
    // 0x7ae7e4: r0 = checkName()
    //     0x7ae7e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ae7e8: ldur            x16, [fp, #-8]
    // 0x7ae7ec: stp             x0, x16, [SP]
    // 0x7ae7f0: r0 = returnValue()
    //     0x7ae7f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ae7f4: mov             x3, x0
    // 0x7ae7f8: r2 = Null
    //     0x7ae7f8: mov             x2, NULL
    // 0x7ae7fc: r1 = Null
    //     0x7ae7fc: mov             x1, NULL
    // 0x7ae800: stur            x3, [fp, #-0x10]
    // 0x7ae804: r4 = LoadClassIdInstr(r0)
    //     0x7ae804: ldur            x4, [x0, #-1]
    //     0x7ae808: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae80c: cmp             x4, #0x1f7
    // 0x7ae810: b.eq            #0x7ae828
    // 0x7ae814: r8 = PdfReferenceHolder?
    //     0x7ae814: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e100] Type: PdfReferenceHolder?
    //     0x7ae818: ldr             x8, [x8, #0x100]
    // 0x7ae81c: r3 = Null
    //     0x7ae81c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40418] Null
    //     0x7ae820: ldr             x3, [x3, #0x418]
    // 0x7ae824: r0 = PdfReferenceHolder?()
    //     0x7ae824: bl              #0x5ae4a8  ; IsType_PdfReferenceHolder?_Stub
    // 0x7ae828: ldur            x0, [fp, #-0x10]
    // 0x7ae82c: cmp             w0, NULL
    // 0x7ae830: b.eq            #0x7ae894
    // 0x7ae834: str             x0, [SP]
    // 0x7ae838: r0 = object()
    //     0x7ae838: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7ae83c: mov             x3, x0
    // 0x7ae840: r2 = Null
    //     0x7ae840: mov             x2, NULL
    // 0x7ae844: r1 = Null
    //     0x7ae844: mov             x1, NULL
    // 0x7ae848: stur            x3, [fp, #-0x10]
    // 0x7ae84c: r4 = LoadClassIdInstr(r0)
    //     0x7ae84c: ldur            x4, [x0, #-1]
    //     0x7ae850: ubfx            x4, x4, #0xc, #0x14
    // 0x7ae854: sub             x4, x4, #0x260
    // 0x7ae858: cmp             x4, #5
    // 0x7ae85c: b.ls            #0x7ae874
    // 0x7ae860: r8 = PdfDictionary?
    //     0x7ae860: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7ae864: ldr             x8, [x8, #0x7b8]
    // 0x7ae868: r3 = Null
    //     0x7ae868: add             x3, PP, #0x40, lsl #12  ; [pp+0x40428] Null
    //     0x7ae86c: ldr             x3, [x3, #0x428]
    // 0x7ae870: r0 = PdfDictionary?()
    //     0x7ae870: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7ae874: ldur            x0, [fp, #-0x10]
    // 0x7ae878: cmp             w0, NULL
    // 0x7ae87c: b.ne            #0x7ae894
    // 0x7ae880: ldur            x16, [fp, #-8]
    // 0x7ae884: r30 = "First"
    //     0x7ae884: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x7ae888: ldr             lr, [lr, #0x680]
    // 0x7ae88c: stp             lr, x16, [SP]
    // 0x7ae890: r0 = remove()
    //     0x7ae890: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7ae894: r0 = Null
    //     0x7ae894: mov             x0, NULL
    // 0x7ae898: LeaveFrame
    //     0x7ae898: mov             SP, fp
    //     0x7ae89c: ldp             fp, lr, [SP], #0x10
    // 0x7ae8a0: ret
    //     0x7ae8a0: ret             
    // 0x7ae8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae8a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae8a8: b               #0x7ae5f8
    // 0x7ae8ac: r9 = _helper
    //     0x7ae8ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7ae8b0: ldr             x9, [x9, #0xdd0]
    // 0x7ae8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae8b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae8b8: r9 = catalog
    //     0x7ae8b8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7ae8bc: ldr             x9, [x9, #0xda8]
    // 0x7ae8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae8c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae8c4: r9 = catalog
    //     0x7ae8c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7ae8c8: ldr             x9, [x9, #0xda8]
    // 0x7ae8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae8cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getCatalogValue(/* No info */) {
    // ** addr: 0x7ae8d0, size: 0x168
    // 0x7ae8d0: EnterFrame
    //     0x7ae8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae8d4: mov             fp, SP
    // 0x7ae8d8: AllocStack(0x28)
    //     0x7ae8d8: sub             SP, SP, #0x28
    // 0x7ae8dc: CheckStackOverflow
    //     0x7ae8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae8e0: cmp             SP, x16
    //     0x7ae8e4: b.ls            #0x7ae9ec
    // 0x7ae8e8: ldr             x0, [fp, #0x10]
    // 0x7ae8ec: LoadField: r1 = r0->field_7
    //     0x7ae8ec: ldur            w1, [x0, #7]
    // 0x7ae8f0: DecompressPointer r1
    //     0x7ae8f0: add             x1, x1, HEAP, lsl #32
    // 0x7ae8f4: r16 = Sentinel
    //     0x7ae8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae8f8: cmp             w1, w16
    // 0x7ae8fc: b.eq            #0x7ae9f4
    // 0x7ae900: LoadField: r2 = r1->field_f
    //     0x7ae900: ldur            w2, [x1, #0xf]
    // 0x7ae904: DecompressPointer r2
    //     0x7ae904: add             x2, x2, HEAP, lsl #32
    // 0x7ae908: r16 = Sentinel
    //     0x7ae908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae90c: cmp             w2, w16
    // 0x7ae910: b.eq            #0x7aea00
    // 0x7ae914: str             x2, [SP]
    // 0x7ae918: r0 = documentCatalog()
    //     0x7ae918: bl              #0x7b00b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::documentCatalog
    // 0x7ae91c: stur            x0, [fp, #-8]
    // 0x7ae920: r0 = PdfCatalog()
    //     0x7ae920: bl              #0x7ae29c  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x58)
    // 0x7ae924: stur            x0, [fp, #-0x10]
    // 0x7ae928: ldr             x16, [fp, #0x10]
    // 0x7ae92c: stp             x16, x0, [SP, #8]
    // 0x7ae930: ldur            x16, [fp, #-8]
    // 0x7ae934: str             x16, [SP]
    // 0x7ae938: r0 = PdfCatalog.fromDocument()
    //     0x7ae938: bl              #0x7aea38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::PdfCatalog.fromDocument
    // 0x7ae93c: ldr             x0, [fp, #0x10]
    // 0x7ae940: LoadField: r1 = r0->field_7
    //     0x7ae940: ldur            w1, [x0, #7]
    // 0x7ae944: DecompressPointer r1
    //     0x7ae944: add             x1, x1, HEAP, lsl #32
    // 0x7ae948: LoadField: r2 = r1->field_b
    //     0x7ae948: ldur            w2, [x1, #0xb]
    // 0x7ae94c: DecompressPointer r2
    //     0x7ae94c: add             x2, x2, HEAP, lsl #32
    // 0x7ae950: r16 = Sentinel
    //     0x7ae950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae954: cmp             w2, w16
    // 0x7ae958: b.eq            #0x7aea0c
    // 0x7ae95c: stur            x2, [fp, #-8]
    // 0x7ae960: LoadField: r3 = r1->field_f
    //     0x7ae960: ldur            w3, [x1, #0xf]
    // 0x7ae964: DecompressPointer r3
    //     0x7ae964: add             x3, x3, HEAP, lsl #32
    // 0x7ae968: r16 = Sentinel
    //     0x7ae968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae96c: cmp             w3, w16
    // 0x7ae970: b.eq            #0x7aea18
    // 0x7ae974: str             x3, [SP]
    // 0x7ae978: r0 = documentCatalog()
    //     0x7ae978: bl              #0x7b00b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::documentCatalog
    // 0x7ae97c: cmp             w0, NULL
    // 0x7ae980: b.eq            #0x7aea24
    // 0x7ae984: ldur            x16, [fp, #-8]
    // 0x7ae988: stp             x0, x16, [SP]
    // 0x7ae98c: r0 = lookFor()
    //     0x7ae98c: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x7ae990: cmp             w0, NULL
    // 0x7ae994: b.eq            #0x7aea28
    // 0x7ae998: ldr             x1, [fp, #0x10]
    // 0x7ae99c: LoadField: r2 = r1->field_7
    //     0x7ae99c: ldur            w2, [x1, #7]
    // 0x7ae9a0: DecompressPointer r2
    //     0x7ae9a0: add             x2, x2, HEAP, lsl #32
    // 0x7ae9a4: LoadField: r1 = r2->field_b
    //     0x7ae9a4: ldur            w1, [x2, #0xb]
    // 0x7ae9a8: DecompressPointer r1
    //     0x7ae9a8: add             x1, x1, HEAP, lsl #32
    // 0x7ae9ac: r16 = Sentinel
    //     0x7ae9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae9b0: cmp             w1, w16
    // 0x7ae9b4: b.eq            #0x7aea2c
    // 0x7ae9b8: r2 = LoadInt32Instr(r0)
    //     0x7ae9b8: sbfx            x2, x0, #1, #0x1f
    //     0x7ae9bc: tbz             w0, #0, #0x7ae9c4
    //     0x7ae9c0: ldur            x2, [x0, #7]
    // 0x7ae9c4: stp             x2, x1, [SP, #8]
    // 0x7ae9c8: ldur            x16, [fp, #-0x10]
    // 0x7ae9cc: str             x16, [SP]
    // 0x7ae9d0: r0 = reregisterReference()
    //     0x7ae9d0: bl              #0x57abd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::reregisterReference
    // 0x7ae9d4: ldur            x0, [fp, #-0x10]
    // 0x7ae9d8: r1 = -2
    //     0x7ae9d8: mov             x1, #-2
    // 0x7ae9dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ae9dc: stur            w1, [x0, #0x17]
    // 0x7ae9e0: LeaveFrame
    //     0x7ae9e0: mov             SP, fp
    //     0x7ae9e4: ldp             fp, lr, [SP], #0x10
    // 0x7ae9e8: ret
    //     0x7ae9e8: ret             
    // 0x7ae9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9f0: b               #0x7ae8e8
    // 0x7ae9f4: r9 = _helper
    //     0x7ae9f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7ae9f8: ldr             x9, [x9, #0xdd0]
    // 0x7ae9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae9fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aea00: r9 = crossTable
    //     0x7aea00: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7aea04: ldr             x9, [x9, #0xd0]
    // 0x7aea08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aea08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aea0c: r9 = objects
    //     0x7aea0c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7aea10: ldr             x9, [x9, #0x290]
    // 0x7aea14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aea14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aea18: r9 = crossTable
    //     0x7aea18: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7aea1c: ldr             x9, [x9, #0xd0]
    // 0x7aea20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aea20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aea24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aea24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aea28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aea28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aea2c: r9 = objects
    //     0x7aea2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7aea30: ldr             x9, [x9, #0x290]
    // 0x7aea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aea34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b3a40, size: 0x98
    // 0x7b3a40: EnterFrame
    //     0x7b3a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3a44: mov             fp, SP
    // 0x7b3a48: AllocStack(0x8)
    //     0x7b3a48: sub             SP, SP, #8
    // 0x7b3a4c: CheckStackOverflow
    //     0x7b3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3a50: cmp             SP, x16
    //     0x7b3a54: b.ls            #0x7b3ab8
    // 0x7b3a58: r0 = _dispose()
    //     0x7b3a58: bl              #0x7b3dc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::_dispose
    // 0x7b3a5c: r0 = _dispose()
    //     0x7b3a5c: bl              #0x7b3d0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pens.dart] PdfPens::_dispose
    // 0x7b3a60: ldr             x0, [fp, #0x10]
    // 0x7b3a64: LoadField: r1 = r0->field_7
    //     0x7b3a64: ldur            w1, [x0, #7]
    // 0x7b3a68: DecompressPointer r1
    //     0x7b3a68: add             x1, x1, HEAP, lsl #32
    // 0x7b3a6c: r16 = Sentinel
    //     0x7b3a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3a70: cmp             w1, w16
    // 0x7b3a74: b.eq            #0x7b3ac0
    // 0x7b3a78: LoadField: r2 = r1->field_f
    //     0x7b3a78: ldur            w2, [x1, #0xf]
    // 0x7b3a7c: DecompressPointer r2
    //     0x7b3a7c: add             x2, x2, HEAP, lsl #32
    // 0x7b3a80: r16 = Sentinel
    //     0x7b3a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3a84: cmp             w2, w16
    // 0x7b3a88: b.eq            #0x7b3acc
    // 0x7b3a8c: str             x2, [SP]
    // 0x7b3a90: r0 = dispose()
    //     0x7b3a90: bl              #0x7b3ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dispose
    // 0x7b3a94: ldr             x1, [fp, #0x10]
    // 0x7b3a98: LoadField: r2 = r1->field_7
    //     0x7b3a98: ldur            w2, [x1, #7]
    // 0x7b3a9c: DecompressPointer r2
    //     0x7b3a9c: add             x2, x2, HEAP, lsl #32
    // 0x7b3aa0: StoreField: r2->field_53 = rNULL
    //     0x7b3aa0: stur            NULL, [x2, #0x53]
    // 0x7b3aa4: StoreField: r2->field_4f = rNULL
    //     0x7b3aa4: stur            NULL, [x2, #0x4f]
    // 0x7b3aa8: r0 = Null
    //     0x7b3aa8: mov             x0, NULL
    // 0x7b3aac: LeaveFrame
    //     0x7b3aac: mov             SP, fp
    //     0x7b3ab0: ldp             fp, lr, [SP], #0x10
    // 0x7b3ab4: ret
    //     0x7b3ab4: ret             
    // 0x7b3ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3abc: b               #0x7b3a58
    // 0x7b3ac0: r9 = _helper
    //     0x7b3ac0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7b3ac4: ldr             x9, [x9, #0xdd0]
    // 0x7b3ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3ac8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3acc: r9 = crossTable
    //     0x7b3acc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x7b3ad0: ldr             x9, [x9, #0xd0]
    // 0x7b3ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3ad4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ bookmarks(/* No info */) {
    // ** addr: 0x8d088c, size: 0x2d0
    // 0x8d088c: EnterFrame
    //     0x8d088c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0890: mov             fp, SP
    // 0x8d0894: AllocStack(0x30)
    //     0x8d0894: sub             SP, SP, #0x30
    // 0x8d0898: CheckStackOverflow
    //     0x8d0898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d089c: cmp             SP, x16
    //     0x8d08a0: b.ls            #0x8d0b04
    // 0x8d08a4: ldr             x0, [fp, #0x10]
    // 0x8d08a8: LoadField: r1 = r0->field_7
    //     0x8d08a8: ldur            w1, [x0, #7]
    // 0x8d08ac: DecompressPointer r1
    //     0x8d08ac: add             x1, x1, HEAP, lsl #32
    // 0x8d08b0: r16 = Sentinel
    //     0x8d08b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d08b4: cmp             w1, w16
    // 0x8d08b8: b.eq            #0x8d0b0c
    // 0x8d08bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d08bc: ldur            w2, [x1, #0x17]
    // 0x8d08c0: DecompressPointer r2
    //     0x8d08c0: add             x2, x2, HEAP, lsl #32
    // 0x8d08c4: tbnz            w2, #4, #0x8d0a54
    // 0x8d08c8: LoadField: r2 = r0->field_2b
    //     0x8d08c8: ldur            w2, [x0, #0x2b]
    // 0x8d08cc: DecompressPointer r2
    //     0x8d08cc: add             x2, x2, HEAP, lsl #32
    // 0x8d08d0: cmp             w2, NULL
    // 0x8d08d4: b.ne            #0x8d0a34
    // 0x8d08d8: LoadField: r2 = r1->field_13
    //     0x8d08d8: ldur            w2, [x1, #0x13]
    // 0x8d08dc: DecompressPointer r2
    //     0x8d08dc: add             x2, x2, HEAP, lsl #32
    // 0x8d08e0: r16 = Sentinel
    //     0x8d08e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d08e4: cmp             w2, w16
    // 0x8d08e8: b.eq            #0x8d0b18
    // 0x8d08ec: r16 = "Outlines"
    //     0x8d08ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x8d08f0: ldr             x16, [x16, #0x3e0]
    // 0x8d08f4: stp             x16, x2, [SP]
    // 0x8d08f8: r0 = containsKey()
    //     0x8d08f8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x8d08fc: tbnz            w0, #4, #0x8d0a04
    // 0x8d0900: ldr             x0, [fp, #0x10]
    // 0x8d0904: LoadField: r1 = r0->field_7
    //     0x8d0904: ldur            w1, [x0, #7]
    // 0x8d0908: DecompressPointer r1
    //     0x8d0908: add             x1, x1, HEAP, lsl #32
    // 0x8d090c: LoadField: r2 = r1->field_13
    //     0x8d090c: ldur            w2, [x1, #0x13]
    // 0x8d0910: DecompressPointer r2
    //     0x8d0910: add             x2, x2, HEAP, lsl #32
    // 0x8d0914: r16 = Sentinel
    //     0x8d0914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0918: cmp             w2, w16
    // 0x8d091c: b.eq            #0x8d0b24
    // 0x8d0920: stur            x2, [fp, #-8]
    // 0x8d0924: r16 = "Outlines"
    //     0x8d0924: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x8d0928: ldr             x16, [x16, #0x3e0]
    // 0x8d092c: stp             x16, x2, [SP]
    // 0x8d0930: r0 = checkName()
    //     0x8d0930: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x8d0934: ldur            x16, [fp, #-8]
    // 0x8d0938: stp             x0, x16, [SP]
    // 0x8d093c: r0 = returnValue()
    //     0x8d093c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x8d0940: str             x0, [SP]
    // 0x8d0944: r0 = dereference()
    //     0x8d0944: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x8d0948: cmp             w0, NULL
    // 0x8d094c: b.eq            #0x8d09d4
    // 0x8d0950: r1 = LoadClassIdInstr(r0)
    //     0x8d0950: ldur            x1, [x0, #-1]
    //     0x8d0954: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0958: sub             x16, x1, #0x260
    // 0x8d095c: cmp             x16, #5
    // 0x8d0960: b.hi            #0x8d09d4
    // 0x8d0964: ldr             x1, [fp, #0x10]
    // 0x8d0968: LoadField: r2 = r1->field_7
    //     0x8d0968: ldur            w2, [x1, #7]
    // 0x8d096c: DecompressPointer r2
    //     0x8d096c: add             x2, x2, HEAP, lsl #32
    // 0x8d0970: LoadField: r3 = r2->field_f
    //     0x8d0970: ldur            w3, [x2, #0xf]
    // 0x8d0974: DecompressPointer r3
    //     0x8d0974: add             x3, x3, HEAP, lsl #32
    // 0x8d0978: r16 = Sentinel
    //     0x8d0978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d097c: cmp             w3, w16
    // 0x8d0980: b.eq            #0x8d0b30
    // 0x8d0984: stp             x3, x0, [SP]
    // 0x8d0988: r0 = loaded()
    //     0x8d0988: bl              #0x8d0cc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::loaded
    // 0x8d098c: mov             x2, x0
    // 0x8d0990: ldr             x1, [fp, #0x10]
    // 0x8d0994: StoreField: r1->field_2b = r0
    //     0x8d0994: stur            w0, [x1, #0x2b]
    //     0x8d0998: ldurb           w16, [x1, #-1]
    //     0x8d099c: ldurb           w17, [x0, #-1]
    //     0x8d09a0: and             x16, x17, x16, lsr #2
    //     0x8d09a4: tst             x16, HEAP, lsr #32
    //     0x8d09a8: b.eq            #0x8d09b0
    //     0x8d09ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d09b0: LoadField: r0 = r2->field_7
    //     0x8d09b0: ldur            w0, [x2, #7]
    // 0x8d09b4: DecompressPointer r0
    //     0x8d09b4: add             x0, x0, HEAP, lsl #32
    // 0x8d09b8: r16 = Sentinel
    //     0x8d09b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d09bc: cmp             w0, w16
    // 0x8d09c0: b.eq            #0x8d0b3c
    // 0x8d09c4: str             x0, [SP]
    // 0x8d09c8: r0 = reproduceTree()
    //     0x8d09c8: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x8d09cc: ldr             x1, [fp, #0x10]
    // 0x8d09d0: b               #0x8d0a38
    // 0x8d09d4: ldr             x0, [fp, #0x10]
    // 0x8d09d8: str             x0, [SP]
    // 0x8d09dc: r0 = _createBookmarkRoot()
    //     0x8d09dc: bl              #0x8d0bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_createBookmarkRoot
    // 0x8d09e0: ldr             x1, [fp, #0x10]
    // 0x8d09e4: StoreField: r1->field_2b = r0
    //     0x8d09e4: stur            w0, [x1, #0x2b]
    //     0x8d09e8: ldurb           w16, [x1, #-1]
    //     0x8d09ec: ldurb           w17, [x0, #-1]
    //     0x8d09f0: and             x16, x17, x16, lsr #2
    //     0x8d09f4: tst             x16, HEAP, lsr #32
    //     0x8d09f8: b.eq            #0x8d0a00
    //     0x8d09fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0a00: b               #0x8d0a38
    // 0x8d0a04: ldr             x1, [fp, #0x10]
    // 0x8d0a08: str             x1, [SP]
    // 0x8d0a0c: r0 = _createBookmarkRoot()
    //     0x8d0a0c: bl              #0x8d0bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_createBookmarkRoot
    // 0x8d0a10: ldr             x1, [fp, #0x10]
    // 0x8d0a14: StoreField: r1->field_2b = r0
    //     0x8d0a14: stur            w0, [x1, #0x2b]
    //     0x8d0a18: ldurb           w16, [x1, #-1]
    //     0x8d0a1c: ldurb           w17, [x0, #-1]
    //     0x8d0a20: and             x16, x17, x16, lsr #2
    //     0x8d0a24: tst             x16, HEAP, lsr #32
    //     0x8d0a28: b.eq            #0x8d0a30
    //     0x8d0a2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0a30: b               #0x8d0a38
    // 0x8d0a34: mov             x1, x0
    // 0x8d0a38: LoadField: r0 = r1->field_2b
    //     0x8d0a38: ldur            w0, [x1, #0x2b]
    // 0x8d0a3c: DecompressPointer r0
    //     0x8d0a3c: add             x0, x0, HEAP, lsl #32
    // 0x8d0a40: cmp             w0, NULL
    // 0x8d0a44: b.eq            #0x8d0b48
    // 0x8d0a48: LeaveFrame
    //     0x8d0a48: mov             SP, fp
    //     0x8d0a4c: ldp             fp, lr, [SP], #0x10
    // 0x8d0a50: ret
    //     0x8d0a50: ret             
    // 0x8d0a54: mov             x1, x0
    // 0x8d0a58: LoadField: r0 = r1->field_23
    //     0x8d0a58: ldur            w0, [x1, #0x23]
    // 0x8d0a5c: DecompressPointer r0
    //     0x8d0a5c: add             x0, x0, HEAP, lsl #32
    // 0x8d0a60: cmp             w0, NULL
    // 0x8d0a64: b.ne            #0x8d0ae4
    // 0x8d0a68: r0 = loadInternal()
    //     0x8d0a68: bl              #0x8d0b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::loadInternal
    // 0x8d0a6c: mov             x2, x0
    // 0x8d0a70: ldr             x1, [fp, #0x10]
    // 0x8d0a74: stur            x2, [fp, #-0x10]
    // 0x8d0a78: StoreField: r1->field_23 = r0
    //     0x8d0a78: stur            w0, [x1, #0x23]
    //     0x8d0a7c: ldurb           w16, [x1, #-1]
    //     0x8d0a80: ldurb           w17, [x0, #-1]
    //     0x8d0a84: and             x16, x17, x16, lsr #2
    //     0x8d0a88: tst             x16, HEAP, lsr #32
    //     0x8d0a8c: b.eq            #0x8d0a94
    //     0x8d0a90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0a94: LoadField: r0 = r1->field_7
    //     0x8d0a94: ldur            w0, [x1, #7]
    // 0x8d0a98: DecompressPointer r0
    //     0x8d0a98: add             x0, x0, HEAP, lsl #32
    // 0x8d0a9c: LoadField: r3 = r0->field_13
    //     0x8d0a9c: ldur            w3, [x0, #0x13]
    // 0x8d0aa0: DecompressPointer r3
    //     0x8d0aa0: add             x3, x3, HEAP, lsl #32
    // 0x8d0aa4: r16 = Sentinel
    //     0x8d0aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0aa8: cmp             w3, w16
    // 0x8d0aac: b.eq            #0x8d0b4c
    // 0x8d0ab0: stur            x3, [fp, #-8]
    // 0x8d0ab4: r0 = PdfReferenceHolder()
    //     0x8d0ab4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x8d0ab8: stur            x0, [fp, #-0x18]
    // 0x8d0abc: ldur            x16, [fp, #-0x10]
    // 0x8d0ac0: stp             x16, x0, [SP]
    // 0x8d0ac4: r0 = PdfReferenceHolder()
    //     0x8d0ac4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x8d0ac8: ldur            x16, [fp, #-8]
    // 0x8d0acc: r30 = "Outlines"
    //     0x8d0acc: add             lr, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x8d0ad0: ldr             lr, [lr, #0x3e0]
    // 0x8d0ad4: stp             lr, x16, [SP, #8]
    // 0x8d0ad8: ldur            x16, [fp, #-0x18]
    // 0x8d0adc: str             x16, [SP]
    // 0x8d0ae0: r0 = addItems()
    //     0x8d0ae0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x8d0ae4: ldr             x1, [fp, #0x10]
    // 0x8d0ae8: LoadField: r0 = r1->field_23
    //     0x8d0ae8: ldur            w0, [x1, #0x23]
    // 0x8d0aec: DecompressPointer r0
    //     0x8d0aec: add             x0, x0, HEAP, lsl #32
    // 0x8d0af0: cmp             w0, NULL
    // 0x8d0af4: b.eq            #0x8d0b58
    // 0x8d0af8: LeaveFrame
    //     0x8d0af8: mov             SP, fp
    //     0x8d0afc: ldp             fp, lr, [SP], #0x10
    // 0x8d0b00: ret
    //     0x8d0b00: ret             
    // 0x8d0b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0b08: b               #0x8d08a4
    // 0x8d0b0c: r9 = _helper
    //     0x8d0b0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x8d0b10: ldr             x9, [x9, #0xdd0]
    // 0x8d0b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b18: r9 = catalog
    //     0x8d0b18: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x8d0b1c: ldr             x9, [x9, #0xda8]
    // 0x8d0b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b24: r9 = catalog
    //     0x8d0b24: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x8d0b28: ldr             x9, [x9, #0xda8]
    // 0x8d0b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b30: r9 = crossTable
    //     0x8d0b30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x8d0b34: ldr             x9, [x9, #0xd0]
    // 0x8d0b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b3c: r9 = _helper
    //     0x8d0b3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x8d0b40: ldr             x9, [x9, #0xcd8]
    // 0x8d0b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0b4c: r9 = catalog
    //     0x8d0b4c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x8d0b50: ldr             x9, [x9, #0xda8]
    // 0x8d0b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0b58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createBookmarkRoot(/* No info */) {
    // ** addr: 0x8d0bec, size: 0xd8
    // 0x8d0bec: EnterFrame
    //     0x8d0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0bf0: mov             fp, SP
    // 0x8d0bf4: AllocStack(0x30)
    //     0x8d0bf4: sub             SP, SP, #0x30
    // 0x8d0bf8: CheckStackOverflow
    //     0x8d0bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0bfc: cmp             SP, x16
    //     0x8d0c00: b.ls            #0x8d0ca4
    // 0x8d0c04: r0 = loadInternal()
    //     0x8d0c04: bl              #0x8d0b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::loadInternal
    // 0x8d0c08: mov             x2, x0
    // 0x8d0c0c: ldr             x1, [fp, #0x10]
    // 0x8d0c10: stur            x2, [fp, #-0x10]
    // 0x8d0c14: StoreField: r1->field_2b = r0
    //     0x8d0c14: stur            w0, [x1, #0x2b]
    //     0x8d0c18: ldurb           w16, [x1, #-1]
    //     0x8d0c1c: ldurb           w17, [x0, #-1]
    //     0x8d0c20: and             x16, x17, x16, lsr #2
    //     0x8d0c24: tst             x16, HEAP, lsr #32
    //     0x8d0c28: b.eq            #0x8d0c30
    //     0x8d0c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0c30: LoadField: r0 = r1->field_7
    //     0x8d0c30: ldur            w0, [x1, #7]
    // 0x8d0c34: DecompressPointer r0
    //     0x8d0c34: add             x0, x0, HEAP, lsl #32
    // 0x8d0c38: r16 = Sentinel
    //     0x8d0c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0c3c: cmp             w0, w16
    // 0x8d0c40: b.eq            #0x8d0cac
    // 0x8d0c44: LoadField: r3 = r0->field_13
    //     0x8d0c44: ldur            w3, [x0, #0x13]
    // 0x8d0c48: DecompressPointer r3
    //     0x8d0c48: add             x3, x3, HEAP, lsl #32
    // 0x8d0c4c: r16 = Sentinel
    //     0x8d0c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0c50: cmp             w3, w16
    // 0x8d0c54: b.eq            #0x8d0cb8
    // 0x8d0c58: stur            x3, [fp, #-8]
    // 0x8d0c5c: r0 = PdfReferenceHolder()
    //     0x8d0c5c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x8d0c60: stur            x0, [fp, #-0x18]
    // 0x8d0c64: ldur            x16, [fp, #-0x10]
    // 0x8d0c68: stp             x16, x0, [SP]
    // 0x8d0c6c: r0 = PdfReferenceHolder()
    //     0x8d0c6c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x8d0c70: ldur            x16, [fp, #-8]
    // 0x8d0c74: r30 = "Outlines"
    //     0x8d0c74: add             lr, PP, #0x40, lsl #12  ; [pp+0x403e0] "Outlines"
    //     0x8d0c78: ldr             lr, [lr, #0x3e0]
    // 0x8d0c7c: stp             lr, x16, [SP, #8]
    // 0x8d0c80: ldur            x16, [fp, #-0x18]
    // 0x8d0c84: str             x16, [SP]
    // 0x8d0c88: r0 = setProperty()
    //     0x8d0c88: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x8d0c8c: ldr             x1, [fp, #0x10]
    // 0x8d0c90: LoadField: r0 = r1->field_2b
    //     0x8d0c90: ldur            w0, [x1, #0x2b]
    // 0x8d0c94: DecompressPointer r0
    //     0x8d0c94: add             x0, x0, HEAP, lsl #32
    // 0x8d0c98: LeaveFrame
    //     0x8d0c98: mov             SP, fp
    //     0x8d0c9c: ldp             fp, lr, [SP], #0x10
    // 0x8d0ca0: ret
    //     0x8d0ca0: ret             
    // 0x8d0ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0ca8: b               #0x8d0c04
    // 0x8d0cac: r9 = _helper
    //     0x8d0cac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x8d0cb0: ldr             x9, [x9, #0xdd0]
    // 0x8d0cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0cb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0cb8: r9 = catalog
    //     0x8d0cb8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x8d0cbc: ldr             x9, [x9, #0xda8]
    // 0x8d0cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0cc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
